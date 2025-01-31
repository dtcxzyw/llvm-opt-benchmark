; ModuleID = 'bench/llvm/original/ClangOpcodesEmitter.cpp.ll'
source_filename = "bench/llvm/original/ClangOpcodesEmitter.cpp.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%"class.llvm::StringRef" = type { ptr, i64 }
%"class.std::function" = type { %"class.std::_Function_base", ptr }
%"class.std::_Function_base" = type { %"union.std::_Any_data", ptr }
%"union.std::_Any_data" = type { %"union.std::_Nocopy_types" }
%"union.std::_Nocopy_types" = type { { i64, i64 } }
%"class.std::vector" = type { %"struct.std::_Vector_base" }
%"struct.std::_Vector_base" = type { %"struct.std::_Vector_base<llvm::Record *, std::allocator<llvm::Record *>>::_Vector_impl" }
%"struct.std::_Vector_base<llvm::Record *, std::allocator<llvm::Record *>>::_Vector_impl" = type { %"struct.std::_Vector_base<llvm::Record *, std::allocator<llvm::Record *>>::_Vector_impl_data" }
%"struct.std::_Vector_base<llvm::Record *, std::allocator<llvm::Record *>>::_Vector_impl_data" = type { ptr, ptr, ptr }
%"class.llvm::Twine" = type <{ %"union.llvm::Twine::Child", %"union.llvm::Twine::Child", i8, i8, [6 x i8] }>
%"union.llvm::Twine::Child" = type { %struct.anon }
%struct.anon = type { ptr, i64 }
%"class.std::function.50" = type { %"class.std::_Function_base", ptr }
%"class.llvm::SmallVector.45" = type { %"class.llvm::SmallVectorImpl.46", %"struct.llvm::SmallVectorStorage.49" }
%"class.llvm::SmallVectorImpl.46" = type { %"class.llvm::SmallVectorTemplateBase.47" }
%"class.llvm::SmallVectorTemplateBase.47" = type { %"class.llvm::SmallVectorTemplateCommon.48" }
%"class.llvm::SmallVectorTemplateCommon.48" = type { %"class.llvm::SmallVectorBase" }
%"class.llvm::SmallVectorBase" = type { ptr, i32, i32 }
%"struct.llvm::SmallVectorStorage.49" = type { [16 x i8] }
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
@.str.26 = private unnamed_addr constant [9 x i8] c", Result\00", align 1
@.str.27 = private unnamed_addr constant [4 x i8] c", V\00", align 1
@.str.28 = private unnamed_addr constant [4 x i8] c"))\0A\00", align 1
@.str.29 = private unnamed_addr constant [19 x i8] c"    return false;\0A\00", align 1
@.str.30 = private unnamed_addr constant [42 x i8] c"  if (!S.Current || S.Current->isRoot())\0A\00", align 1
@.str.31 = private unnamed_addr constant [18 x i8] c"    return true;\0A\00", align 1
@.str.32 = private unnamed_addr constant [17 x i8] c"  if (DoReturn)\0A\00", align 1
@.str.33 = private unnamed_addr constant [13 x i8] c"  continue;\0A\00", align 1
@.str.34 = private unnamed_addr constant [3 x i8] c"}\0A\00", align 1
@.str.35 = private unnamed_addr constant [2 x i8] c"<\00", align 1
@.str.36 = private unnamed_addr constant [3 x i8] c", \00", align 1
@.str.37 = private unnamed_addr constant [4 x i8] c"PT_\00", align 1
@.str.38 = private unnamed_addr constant [2 x i8] c">\00", align 1
@.str.39 = private unnamed_addr constant [19 x i8] c"#ifdef GET_DISASM\0A\00", align 1
@.str.40 = private unnamed_addr constant [3 x i8] c":\0A\00", align 1
@.str.41 = private unnamed_addr constant [14 x i8] c"  PrintName(\22\00", align 1
@.str.42 = private unnamed_addr constant [5 x i8] c"\22);\0A\00", align 1
@.str.43 = private unnamed_addr constant [13 x i8] c"  OS << \22\\t\22\00", align 1
@.str.44 = private unnamed_addr constant [13 x i8] c" << ReadArg<\00", align 1
@.str.45 = private unnamed_addr constant [9 x i8] c">(P, PC)\00", align 1
@.str.46 = private unnamed_addr constant [8 x i8] c" << \22 \22\00", align 1
@.str.47 = private unnamed_addr constant [11 x i8] c" << \22\\n\22;\0A\00", align 1
@.str.48 = private unnamed_addr constant [56 x i8] c"#if defined(GET_EVAL_PROTO) || defined(GET_LINK_PROTO)\0A\00", align 1
@.str.49 = private unnamed_addr constant [14 x i8] c"HasCustomEval\00", align 1
@.str.50 = private unnamed_addr constant [29 x i8] c"#if defined(GET_EVAL_PROTO)\0A\00", align 1
@.str.51 = private unnamed_addr constant [10 x i8] c"template<\00", align 1
@.str.52 = private unnamed_addr constant [9 x i8] c"PrimType\00", align 1
@.str.53 = private unnamed_addr constant [3 x i8] c">\0A\00", align 1
@.str.54 = private unnamed_addr constant [10 x i8] c"bool emit\00", align 1
@.str.55 = private unnamed_addr constant [2 x i8] c"(\00", align 1
@.str.56 = private unnamed_addr constant [22 x i8] c"const SourceInfo &);\0A\00", align 1
@.str.57 = private unnamed_addr constant [7 x i8] c"const \00", align 1
@.str.58 = private unnamed_addr constant [2 x i8] c" \00", align 1
@.str.59 = private unnamed_addr constant [2 x i8] c"&\00", align 1
@.str.60 = private unnamed_addr constant [1 x i8] zeroinitializer, align 1
@.str.61 = private unnamed_addr constant [9 x i8] c"HasGroup\00", align 1
@.str.62 = private unnamed_addr constant [5 x i8] c"emit\00", align 1
@.str.63 = private unnamed_addr constant [20 x i8] c"[[nodiscard]] bool \00", align 1
@.str.64 = private unnamed_addr constant [11 x i8] c"PrimType, \00", align 1
@.str.65 = private unnamed_addr constant [23 x i8] c"const SourceInfo &I);\0A\00", align 1
@.str.66 = private unnamed_addr constant [54 x i8] c"#if defined(GET_EVAL_IMPL) || defined(GET_LINK_IMPL)\0A\00", align 1
@.str.67 = private unnamed_addr constant [6 x i8] c"bool\0A\00", align 1
@.str.68 = private unnamed_addr constant [28 x i8] c"#if defined(GET_EVAL_IMPL)\0A\00", align 1
@.str.69 = private unnamed_addr constant [13 x i8] c"EvalEmitter\0A\00", align 1
@.str.70 = private unnamed_addr constant [7 x i8] c"#else\0A\00", align 1
@.str.71 = private unnamed_addr constant [17 x i8] c"ByteCodeEmitter\0A\00", align 1
@.str.72 = private unnamed_addr constant [3 x i8] c"::\00", align 1
@.str.73 = private unnamed_addr constant [11 x i8] c"PrimType T\00", align 1
@.str.74 = private unnamed_addr constant [2 x i8] c"A\00", align 1
@.str.75 = private unnamed_addr constant [24 x i8] c"const SourceInfo &I) {\0A\00", align 1
@.str.76 = private unnamed_addr constant [22 x i8] c"#ifdef GET_LINK_IMPL\0A\00", align 1
@.str.77 = private unnamed_addr constant [16 x i8] c"    return emit\00", align 1
@.str.78 = private unnamed_addr constant [2 x i8] c"\0A\00", align 1
@.str.79 = private unnamed_addr constant [9 x i8] c"\0A#endif\0A\00", align 1
@.str.80 = private unnamed_addr constant [7 x i8] c"      \00", align 1
@.str.81 = private unnamed_addr constant [5 x i8] c"I);\0A\00", align 1
@.str.82 = private unnamed_addr constant [12 x i8] c"  switch (T\00", align 1
@.str.83 = private unnamed_addr constant [5 x i8] c") {\0A\00", align 1
@.str.84 = private unnamed_addr constant [11 x i8] c"  case PT_\00", align 1
@.str.85 = private unnamed_addr constant [44 x i8] c"  default: llvm_unreachable(\22invalid type: \00", align 1
@.str.86 = private unnamed_addr constant [5 x i8] c"  }\0A\00", align 1
@.str.87 = private unnamed_addr constant [43 x i8] c"  llvm_unreachable(\22invalid enum value\22);\0A\00", align 1
@.str.88 = private unnamed_addr constant [14 x i8] c"HasCustomLink\00", align 1
@.str.89 = private unnamed_addr constant [27 x i8] c"bool ByteCodeEmitter::emit\00", align 1
@.str.90 = private unnamed_addr constant [24 x i8] c"const SourceInfo &L) {\0A\00", align 1
@.str.91 = private unnamed_addr constant [17 x i8] c"  return emitOp<\00", align 1
@.str.92 = private unnamed_addr constant [6 x i8] c">(OP_\00", align 1
@.str.93 = private unnamed_addr constant [4 x i8] c", A\00", align 1
@.str.94 = private unnamed_addr constant [7 x i8] c", L);\0A\00", align 1
@.str.95 = private unnamed_addr constant [22 x i8] c"#ifdef GET_EVAL_IMPL\0A\00", align 1
@.str.96 = private unnamed_addr constant [23 x i8] c"bool EvalEmitter::emit\00", align 1
@.str.97 = private unnamed_addr constant [33 x i8] c"  if (!isActive()) return true;\0A\00", align 1
@.str.98 = private unnamed_addr constant [22 x i8] c"  CurrentSource = L;\0A\00", align 1
@.str.99 = private unnamed_addr constant [10 x i8] c"  return \00", align 1
@.str.100 = private unnamed_addr constant [9 x i8] c"(S, OpPC\00", align 1
@.str.101 = private unnamed_addr constant [4 x i8] c");\0A\00", align 1

; Function Attrs: mustprogress nounwind uwtable
define dso_local void @_ZN5clang16EmitClangOpcodesERN4llvm12RecordKeeperERNS0_11raw_ostreamE(ptr noundef nonnull align 8 dereferenceable(232) %0, ptr noundef nonnull align 8 dereferenceable(48) %1) local_unnamed_addr #0 {
  %3 = alloca %"class.llvm::StringRef", align 8
  %4 = alloca %"class.std::function", align 8
  %5 = alloca %"class.std::function", align 8
  %6 = alloca i64, align 8
  %7 = alloca %"class.std::vector", align 8
  %8 = alloca %"class.llvm::Twine", align 8
  %9 = alloca %"class.std::function.50", align 8
  %10 = alloca %"class.llvm::SmallVector.45", align 8
  %11 = alloca %"class.llvm::Twine", align 8
  %12 = alloca %"class.std::vector", align 8
  %13 = alloca %"class.std::function", align 8
  %14 = alloca %"class.std::function", align 8
  %15 = alloca %"class.llvm::StringRef", align 8
  %16 = alloca %"class.std::function", align 8
  %17 = alloca %"class.std::function", align 8
  %18 = alloca %"class.std::vector", align 8
  %19 = alloca %"class.std::vector", align 8
  %20 = alloca %"class.(anonymous namespace)::ClangOpcodesEmitter", align 8
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %19)
  store ptr %0, ptr %20, align 8
  call void @_ZNK4llvm12RecordKeeper24getAllDerivedDefinitionsENS_9StringRefE(ptr dead_on_unwind nonnull writable sret(%"class.std::vector") align 8 %19, ptr noundef nonnull align 8 dereferenceable(232) %0, ptr nonnull @.str, i64 4) #11
  %21 = getelementptr inbounds nuw i8, ptr %19, i64 8
  %22 = load ptr, ptr %21, align 8
  %23 = load ptr, ptr %19, align 8
  %24 = ptrtoint ptr %23 to i64
  %.not.i.i.i.i = icmp eq ptr %23, null
  br i1 %.not.i.i.i.i, label %_ZN12_GLOBAL__N_119ClangOpcodesEmitterC2ERN4llvm12RecordKeeperE.exit, label %25

25:                                               ; preds = %2
  %26 = getelementptr inbounds nuw i8, ptr %19, i64 16
  %27 = load ptr, ptr %26, align 8
  %28 = ptrtoint ptr %27 to i64
  %29 = sub i64 %28, %24
  call void @_ZdlPvm(ptr noundef nonnull %23, i64 noundef %29) #12
  %.pre = load ptr, ptr %20, align 8
  br label %_ZN12_GLOBAL__N_119ClangOpcodesEmitterC2ERN4llvm12RecordKeeperE.exit

_ZN12_GLOBAL__N_119ClangOpcodesEmitterC2ERN4llvm12RecordKeeperE.exit: ; preds = %2, %25
  %30 = phi ptr [ %0, %2 ], [ %.pre, %25 ]
  %31 = ptrtoint ptr %22 to i64
  %32 = sub i64 %31, %24
  %33 = lshr exact i64 %32, 3
  %34 = trunc i64 %33 to i32
  %35 = getelementptr inbounds nuw i8, ptr %20, i64 8
  store i32 %34, ptr %35, align 8
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %19)
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %18)
  call void @_ZNK4llvm12RecordKeeper24getAllDerivedDefinitionsENS_9StringRefE(ptr dead_on_unwind nonnull writable sret(%"class.std::vector") align 8 %18, ptr noundef nonnull align 8 dereferenceable(232) %30, ptr nonnull @.str.1, i64 6) #11
  %36 = load ptr, ptr %18, align 8
  %37 = getelementptr inbounds nuw i8, ptr %18, i64 8
  %38 = load ptr, ptr %37, align 8
  %.not83.i = icmp eq ptr %36, %38
  br i1 %.not83.i, label %._crit_edge.i, label %.lr.ph.i

.lr.ph.i:                                         ; preds = %_ZN12_GLOBAL__N_119ClangOpcodesEmitterC2ERN4llvm12RecordKeeperE.exit
  %39 = getelementptr inbounds nuw i8, ptr %1, i64 24
  %40 = getelementptr inbounds nuw i8, ptr %1, i64 32
  %41 = ptrtoint ptr %1 to i64
  %42 = getelementptr inbounds nuw i8, ptr %17, i64 16
  %43 = getelementptr inbounds nuw i8, ptr %17, i64 24
  %44 = getelementptr inbounds nuw i8, ptr %17, i64 8
  %45 = getelementptr inbounds nuw i8, ptr %15, i64 8
  %46 = getelementptr inbounds nuw i8, ptr %16, i64 16
  %47 = getelementptr inbounds nuw i8, ptr %16, i64 24
  %48 = getelementptr inbounds nuw i8, ptr %16, i64 8
  %49 = getelementptr inbounds nuw i8, ptr %14, i64 16
  %50 = getelementptr inbounds nuw i8, ptr %14, i64 24
  %.sroa.2.0..sroa_idx.i38.i = getelementptr inbounds nuw i8, ptr %14, i64 8
  %51 = getelementptr inbounds nuw i8, ptr %13, i64 16
  %52 = getelementptr inbounds nuw i8, ptr %13, i64 24
  %.sroa.210.0..sroa_idx.i.i = getelementptr inbounds nuw i8, ptr %13, i64 8
  %53 = getelementptr inbounds nuw i8, ptr %12, i64 8
  %54 = getelementptr inbounds nuw i8, ptr %12, i64 16
  %55 = getelementptr inbounds nuw i8, ptr %8, i64 32
  %56 = getelementptr inbounds nuw i8, ptr %8, i64 33
  %57 = getelementptr inbounds nuw i8, ptr %8, i64 16
  %58 = getelementptr inbounds nuw i8, ptr %8, i64 24
  %59 = getelementptr inbounds nuw i8, ptr %7, i64 8
  %60 = getelementptr inbounds nuw i8, ptr %10, i64 16
  %.sroa.4.0..sroa_idx.i = getelementptr inbounds nuw i8, ptr %9, i64 8
  %61 = getelementptr inbounds nuw i8, ptr %9, i64 16
  %62 = getelementptr inbounds nuw i8, ptr %9, i64 24
  %63 = getelementptr inbounds nuw i8, ptr %11, i64 32
  %64 = getelementptr inbounds nuw i8, ptr %11, i64 33
  %65 = getelementptr inbounds nuw i8, ptr %11, i64 8
  %66 = getelementptr inbounds nuw i8, ptr %7, i64 16
  %67 = getelementptr inbounds nuw i8, ptr %5, i64 16
  %68 = getelementptr inbounds nuw i8, ptr %5, i64 24
  %.sroa.2.0..sroa_idx.i59.i = getelementptr inbounds nuw i8, ptr %5, i64 8
  %69 = getelementptr inbounds nuw i8, ptr %3, i64 8
  %70 = getelementptr inbounds nuw i8, ptr %4, i64 16
  %71 = getelementptr inbounds nuw i8, ptr %4, i64 24
  %72 = getelementptr inbounds nuw i8, ptr %4, i64 8
  br label %80

._crit_edge.loopexit.i:                           ; preds = %_ZN12_GLOBAL__N_119ClangOpcodesEmitter8EmitEvalERN4llvm11raw_ostreamENS1_9StringRefEPKNS1_6RecordE.exit.i
  %.pre87.i = load ptr, ptr %18, align 8
  br label %._crit_edge.i

._crit_edge.i:                                    ; preds = %._crit_edge.loopexit.i, %_ZN12_GLOBAL__N_119ClangOpcodesEmitterC2ERN4llvm12RecordKeeperE.exit
  %73 = phi ptr [ %.pre87.i, %._crit_edge.loopexit.i ], [ %36, %_ZN12_GLOBAL__N_119ClangOpcodesEmitterC2ERN4llvm12RecordKeeperE.exit ]
  %.not.i.i.i.i2 = icmp eq ptr %73, null
  br i1 %.not.i.i.i.i2, label %_ZN12_GLOBAL__N_119ClangOpcodesEmitter3runERN4llvm11raw_ostreamE.exit, label %74

74:                                               ; preds = %._crit_edge.i
  %75 = getelementptr inbounds nuw i8, ptr %18, i64 16
  %76 = load ptr, ptr %75, align 8
  %77 = ptrtoint ptr %76 to i64
  %78 = ptrtoint ptr %73 to i64
  %79 = sub i64 %77, %78
  call void @_ZdlPvm(ptr noundef nonnull %73, i64 noundef %79) #12
  br label %_ZN12_GLOBAL__N_119ClangOpcodesEmitter3runERN4llvm11raw_ostreamE.exit

80:                                               ; preds = %_ZN12_GLOBAL__N_119ClangOpcodesEmitter8EmitEvalERN4llvm11raw_ostreamENS1_9StringRefEPKNS1_6RecordE.exit.i, %.lr.ph.i
  %.sroa.077.084.i = phi ptr [ %36, %.lr.ph.i ], [ %772, %_ZN12_GLOBAL__N_119ClangOpcodesEmitter8EmitEvalERN4llvm11raw_ostreamENS1_9StringRefEPKNS1_6RecordE.exit.i ]
  %81 = load ptr, ptr %.sroa.077.084.i, align 8
  %82 = call { ptr, i64 } @_ZNK4llvm6Record16getValueAsStringENS_9StringRefE(ptr noundef nonnull align 8 dereferenceable(192) %81, ptr nonnull @.str.2, i64 4) #11
  %83 = extractvalue { ptr, i64 } %82, 0
  %84 = extractvalue { ptr, i64 } %82, 1
  %85 = icmp eq i64 %84, 0
  br i1 %85, label %86, label %89

86:                                               ; preds = %80
  %87 = load ptr, ptr %81, align 8
  %88 = getelementptr inbounds nuw i8, ptr %87, i64 24
  %.sroa.0.0.copyload.i.i.i = load ptr, ptr %88, align 8
  %.sroa.2.0..sroa_idx.i.i.i = getelementptr inbounds nuw i8, ptr %87, i64 32
  %.sroa.2.0.copyload.i.i.i = load i64, ptr %.sroa.2.0..sroa_idx.i.i.i, align 8
  br label %89

89:                                               ; preds = %86, %80
  %.sroa.068.0.i = phi ptr [ %.sroa.0.0.copyload.i.i.i, %86 ], [ %83, %80 ]
  %.sroa.9.0.i = phi i64 [ %.sroa.2.0.copyload.i.i.i, %86 ], [ %84, %80 ]
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %17)
  %90 = load ptr, ptr %39, align 8
  %91 = load ptr, ptr %40, align 8
  %92 = ptrtoint ptr %90 to i64
  %93 = ptrtoint ptr %91 to i64
  %94 = sub i64 %92, %93
  %95 = icmp ult i64 %94, 24
  br i1 %95, label %96, label %98

96:                                               ; preds = %89
  %97 = call noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm11raw_ostream5writeEPKcm(ptr noundef nonnull align 8 dereferenceable(48) %1, ptr noundef nonnull @.str.3, i64 noundef 24) #11
  br label %_ZN4llvm11raw_ostreamlsEPKc.exit.i.i

98:                                               ; preds = %89
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(24) %91, ptr noundef nonnull align 1 dereferenceable(24) @.str.3, i64 24, i1 false)
  %99 = load ptr, ptr %40, align 8
  %100 = getelementptr inbounds nuw i8, ptr %99, i64 24
  store ptr %100, ptr %40, align 8
  br label %_ZN4llvm11raw_ostreamlsEPKc.exit.i.i

_ZN4llvm11raw_ostreamlsEPKc.exit.i.i:             ; preds = %98, %96
  store i64 0, ptr %44, align 8
  store i64 %41, ptr %17, align 8
  store ptr @"_ZNSt17_Function_handlerIFvN4llvm8ArrayRefIPKNS0_6RecordEEENS0_5TwineEEZN12_GLOBAL__N_119ClangOpcodesEmitter8EmitEnumERNS0_11raw_ostreamENS0_9StringRefES4_E3$_0E9_M_invokeERKSt9_Any_dataOS5_OS6_", ptr %43, align 8
  store ptr @"_ZNSt17_Function_handlerIFvN4llvm8ArrayRefIPKNS0_6RecordEEENS0_5TwineEEZN12_GLOBAL__N_119ClangOpcodesEmitter8EmitEnumERNS0_11raw_ostreamENS0_9StringRefES4_E3$_0E10_M_managerERSt9_Any_dataRKSF_St18_Manager_operation", ptr %42, align 8
  call fastcc void @_ZN12_GLOBAL__N_19EnumerateEPKN4llvm6RecordENS0_9StringRefEOSt8functionIFvNS0_8ArrayRefIS3_EENS0_5TwineEEE(ptr noundef nonnull %81, ptr %.sroa.068.0.i, i64 %.sroa.9.0.i, ptr noundef nonnull align 8 dereferenceable(32) %17)
  %101 = load ptr, ptr %42, align 8
  %.not.i.i.i33.i = icmp eq ptr %101, null
  br i1 %.not.i.i.i33.i, label %_ZNSt8functionIFvN4llvm8ArrayRefIPKNS0_6RecordEEENS0_5TwineEEED2Ev.exit.i.i, label %102

102:                                              ; preds = %_ZN4llvm11raw_ostreamlsEPKc.exit.i.i
  %103 = call noundef zeroext i1 %101(ptr noundef nonnull align 8 dereferenceable(32) %17, ptr noundef nonnull align 8 dereferenceable(32) %17, i32 noundef 3) #11
  br label %_ZNSt8functionIFvN4llvm8ArrayRefIPKNS0_6RecordEEENS0_5TwineEEED2Ev.exit.i.i

_ZNSt8functionIFvN4llvm8ArrayRefIPKNS0_6RecordEEENS0_5TwineEEED2Ev.exit.i.i: ; preds = %102, %_ZN4llvm11raw_ostreamlsEPKc.exit.i.i
  %104 = load ptr, ptr %39, align 8
  %105 = load ptr, ptr %40, align 8
  %106 = ptrtoint ptr %104 to i64
  %107 = ptrtoint ptr %105 to i64
  %108 = sub i64 %106, %107
  %109 = icmp ult i64 %108, 7
  br i1 %109, label %110, label %112

110:                                              ; preds = %_ZNSt8functionIFvN4llvm8ArrayRefIPKNS0_6RecordEEENS0_5TwineEEED2Ev.exit.i.i
  %111 = call noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm11raw_ostream5writeEPKcm(ptr noundef nonnull align 8 dereferenceable(48) %1, ptr noundef nonnull @.str.4, i64 noundef 7) #11
  %.pre.i = load ptr, ptr %40, align 8
  br label %_ZN12_GLOBAL__N_119ClangOpcodesEmitter8EmitEnumERN4llvm11raw_ostreamENS1_9StringRefEPKNS1_6RecordE.exit.i

112:                                              ; preds = %_ZNSt8functionIFvN4llvm8ArrayRefIPKNS0_6RecordEEENS0_5TwineEEED2Ev.exit.i.i
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(7) %105, ptr noundef nonnull align 1 dereferenceable(7) @.str.4, i64 7, i1 false)
  %113 = load ptr, ptr %40, align 8
  %114 = getelementptr inbounds nuw i8, ptr %113, i64 7
  store ptr %114, ptr %40, align 8
  br label %_ZN12_GLOBAL__N_119ClangOpcodesEmitter8EmitEnumERN4llvm11raw_ostreamENS1_9StringRefEPKNS1_6RecordE.exit.i

_ZN12_GLOBAL__N_119ClangOpcodesEmitter8EmitEnumERN4llvm11raw_ostreamENS1_9StringRefEPKNS1_6RecordE.exit.i: ; preds = %112, %110
  %115 = phi ptr [ %.pre.i, %110 ], [ %114, %112 ]
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %17)
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %15)
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %16)
  store ptr %.sroa.068.0.i, ptr %15, align 8
  store i64 %.sroa.9.0.i, ptr %45, align 8
  %116 = load ptr, ptr %39, align 8
  %117 = ptrtoint ptr %116 to i64
  %118 = ptrtoint ptr %115 to i64
  %119 = sub i64 %117, %118
  %120 = icmp ult i64 %119, 18
  br i1 %120, label %121, label %123

121:                                              ; preds = %_ZN12_GLOBAL__N_119ClangOpcodesEmitter8EmitEnumERN4llvm11raw_ostreamENS1_9StringRefEPKNS1_6RecordE.exit.i
  %122 = call noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm11raw_ostream5writeEPKcm(ptr noundef nonnull align 8 dereferenceable(48) %1, ptr noundef nonnull @.str.9, i64 noundef 18) #11
  br label %_ZN4llvm11raw_ostreamlsEPKc.exit.i34.i

123:                                              ; preds = %_ZN12_GLOBAL__N_119ClangOpcodesEmitter8EmitEnumERN4llvm11raw_ostreamENS1_9StringRefEPKNS1_6RecordE.exit.i
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(18) %115, ptr noundef nonnull align 1 dereferenceable(18) @.str.9, i64 18, i1 false)
  %124 = load ptr, ptr %40, align 8
  %125 = getelementptr inbounds nuw i8, ptr %124, i64 18
  store ptr %125, ptr %40, align 8
  br label %_ZN4llvm11raw_ostreamlsEPKc.exit.i34.i

_ZN4llvm11raw_ostreamlsEPKc.exit.i34.i:           ; preds = %123, %121
  store i64 0, ptr %48, align 8
  %126 = call noalias noundef nonnull dereferenceable(32) ptr @_Znwm(i64 noundef 32) #13
  store ptr %20, ptr %126, align 16
  %.sroa.2.0..sroa_idx.i.i = getelementptr inbounds nuw i8, ptr %126, i64 8
  store ptr %81, ptr %.sroa.2.0..sroa_idx.i.i, align 8
  %.sroa.3.0..sroa_idx.i.i = getelementptr inbounds nuw i8, ptr %126, i64 16
  store ptr %1, ptr %.sroa.3.0..sroa_idx.i.i, align 16
  %.sroa.4.0..sroa_idx.i.i = getelementptr inbounds nuw i8, ptr %126, i64 24
  store ptr %15, ptr %.sroa.4.0..sroa_idx.i.i, align 8
  store ptr %126, ptr %16, align 8
  store ptr @"_ZNSt17_Function_handlerIFvN4llvm8ArrayRefIPKNS0_6RecordEEENS0_5TwineEEZN12_GLOBAL__N_119ClangOpcodesEmitter10EmitInterpERNS0_11raw_ostreamENS0_9StringRefES4_E3$_0E9_M_invokeERKSt9_Any_dataOS5_OS6_", ptr %47, align 8
  store ptr @"_ZNSt17_Function_handlerIFvN4llvm8ArrayRefIPKNS0_6RecordEEENS0_5TwineEEZN12_GLOBAL__N_119ClangOpcodesEmitter10EmitInterpERNS0_11raw_ostreamENS0_9StringRefES4_E3$_0E10_M_managerERSt9_Any_dataRKSF_St18_Manager_operation", ptr %46, align 8
  call fastcc void @_ZN12_GLOBAL__N_19EnumerateEPKN4llvm6RecordENS0_9StringRefEOSt8functionIFvNS0_8ArrayRefIS3_EENS0_5TwineEEE(ptr noundef nonnull %81, ptr %.sroa.068.0.i, i64 %.sroa.9.0.i, ptr noundef nonnull align 8 dereferenceable(32) %16)
  %127 = load ptr, ptr %46, align 8
  %.not.i.i.i35.i = icmp eq ptr %127, null
  br i1 %.not.i.i.i35.i, label %_ZNSt8functionIFvN4llvm8ArrayRefIPKNS0_6RecordEEENS0_5TwineEEED2Ev.exit.i36.i, label %128

128:                                              ; preds = %_ZN4llvm11raw_ostreamlsEPKc.exit.i34.i
  %129 = call noundef zeroext i1 %127(ptr noundef nonnull align 8 dereferenceable(32) %16, ptr noundef nonnull align 8 dereferenceable(32) %16, i32 noundef 3) #11
  br label %_ZNSt8functionIFvN4llvm8ArrayRefIPKNS0_6RecordEEENS0_5TwineEEED2Ev.exit.i36.i

_ZNSt8functionIFvN4llvm8ArrayRefIPKNS0_6RecordEEENS0_5TwineEEED2Ev.exit.i36.i: ; preds = %128, %_ZN4llvm11raw_ostreamlsEPKc.exit.i34.i
  %130 = load ptr, ptr %39, align 8
  %131 = load ptr, ptr %40, align 8
  %132 = ptrtoint ptr %130 to i64
  %133 = ptrtoint ptr %131 to i64
  %134 = sub i64 %132, %133
  %135 = icmp ult i64 %134, 7
  br i1 %135, label %136, label %138

136:                                              ; preds = %_ZNSt8functionIFvN4llvm8ArrayRefIPKNS0_6RecordEEENS0_5TwineEEED2Ev.exit.i36.i
  %137 = call noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm11raw_ostream5writeEPKcm(ptr noundef nonnull align 8 dereferenceable(48) %1, ptr noundef nonnull @.str.4, i64 noundef 7) #11
  %.pre85.i = load ptr, ptr %40, align 8
  br label %_ZN12_GLOBAL__N_119ClangOpcodesEmitter10EmitInterpERN4llvm11raw_ostreamENS1_9StringRefEPKNS1_6RecordE.exit.i

138:                                              ; preds = %_ZNSt8functionIFvN4llvm8ArrayRefIPKNS0_6RecordEEENS0_5TwineEEED2Ev.exit.i36.i
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(7) %131, ptr noundef nonnull align 1 dereferenceable(7) @.str.4, i64 7, i1 false)
  %139 = load ptr, ptr %40, align 8
  %140 = getelementptr inbounds nuw i8, ptr %139, i64 7
  store ptr %140, ptr %40, align 8
  br label %_ZN12_GLOBAL__N_119ClangOpcodesEmitter10EmitInterpERN4llvm11raw_ostreamENS1_9StringRefEPKNS1_6RecordE.exit.i

_ZN12_GLOBAL__N_119ClangOpcodesEmitter10EmitInterpERN4llvm11raw_ostreamENS1_9StringRefEPKNS1_6RecordE.exit.i: ; preds = %138, %136
  %141 = phi ptr [ %.pre85.i, %136 ], [ %140, %138 ]
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %15)
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %16)
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %14)
  %142 = load ptr, ptr %39, align 8
  %143 = ptrtoint ptr %142 to i64
  %144 = ptrtoint ptr %141 to i64
  %145 = sub i64 %143, %144
  %146 = icmp ult i64 %145, 18
  br i1 %146, label %147, label %149

147:                                              ; preds = %_ZN12_GLOBAL__N_119ClangOpcodesEmitter10EmitInterpERN4llvm11raw_ostreamENS1_9StringRefEPKNS1_6RecordE.exit.i
  %148 = call noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm11raw_ostream5writeEPKcm(ptr noundef nonnull align 8 dereferenceable(48) %1, ptr noundef nonnull @.str.39, i64 noundef 18) #11
  br label %_ZN4llvm11raw_ostreamlsEPKc.exit.i37.i

149:                                              ; preds = %_ZN12_GLOBAL__N_119ClangOpcodesEmitter10EmitInterpERN4llvm11raw_ostreamENS1_9StringRefEPKNS1_6RecordE.exit.i
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(18) %141, ptr noundef nonnull align 1 dereferenceable(18) @.str.39, i64 18, i1 false)
  %150 = load ptr, ptr %40, align 8
  %151 = getelementptr inbounds nuw i8, ptr %150, i64 18
  store ptr %151, ptr %40, align 8
  br label %_ZN4llvm11raw_ostreamlsEPKc.exit.i37.i

_ZN4llvm11raw_ostreamlsEPKc.exit.i37.i:           ; preds = %149, %147
  store ptr %81, ptr %14, align 8
  store ptr %1, ptr %.sroa.2.0..sroa_idx.i38.i, align 8
  store ptr @"_ZNSt17_Function_handlerIFvN4llvm8ArrayRefIPKNS0_6RecordEEENS0_5TwineEEZN12_GLOBAL__N_119ClangOpcodesEmitter10EmitDisasmERNS0_11raw_ostreamENS0_9StringRefES4_E3$_0E9_M_invokeERKSt9_Any_dataOS5_OS6_", ptr %50, align 8
  store ptr @"_ZNSt17_Function_handlerIFvN4llvm8ArrayRefIPKNS0_6RecordEEENS0_5TwineEEZN12_GLOBAL__N_119ClangOpcodesEmitter10EmitDisasmERNS0_11raw_ostreamENS0_9StringRefES4_E3$_0E10_M_managerERSt9_Any_dataRKSF_St18_Manager_operation", ptr %49, align 8
  call fastcc void @_ZN12_GLOBAL__N_19EnumerateEPKN4llvm6RecordENS0_9StringRefEOSt8functionIFvNS0_8ArrayRefIS3_EENS0_5TwineEEE(ptr noundef nonnull %81, ptr %.sroa.068.0.i, i64 %.sroa.9.0.i, ptr noundef nonnull align 8 dereferenceable(32) %14)
  %152 = load ptr, ptr %49, align 8
  %.not.i.i.i39.i = icmp eq ptr %152, null
  br i1 %.not.i.i.i39.i, label %_ZNSt8functionIFvN4llvm8ArrayRefIPKNS0_6RecordEEENS0_5TwineEEED2Ev.exit.i40.i, label %153

153:                                              ; preds = %_ZN4llvm11raw_ostreamlsEPKc.exit.i37.i
  %154 = call noundef zeroext i1 %152(ptr noundef nonnull align 8 dereferenceable(32) %14, ptr noundef nonnull align 8 dereferenceable(32) %14, i32 noundef 3) #11
  br label %_ZNSt8functionIFvN4llvm8ArrayRefIPKNS0_6RecordEEENS0_5TwineEEED2Ev.exit.i40.i

_ZNSt8functionIFvN4llvm8ArrayRefIPKNS0_6RecordEEENS0_5TwineEEED2Ev.exit.i40.i: ; preds = %153, %_ZN4llvm11raw_ostreamlsEPKc.exit.i37.i
  %155 = load ptr, ptr %39, align 8
  %156 = load ptr, ptr %40, align 8
  %157 = ptrtoint ptr %155 to i64
  %158 = ptrtoint ptr %156 to i64
  %159 = sub i64 %157, %158
  %160 = icmp ult i64 %159, 7
  br i1 %160, label %161, label %163

161:                                              ; preds = %_ZNSt8functionIFvN4llvm8ArrayRefIPKNS0_6RecordEEENS0_5TwineEEED2Ev.exit.i40.i
  %162 = call noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm11raw_ostream5writeEPKcm(ptr noundef nonnull align 8 dereferenceable(48) %1, ptr noundef nonnull @.str.4, i64 noundef 7) #11
  %.pre86.i = load ptr, ptr %40, align 8
  br label %_ZN12_GLOBAL__N_119ClangOpcodesEmitter10EmitDisasmERN4llvm11raw_ostreamENS1_9StringRefEPKNS1_6RecordE.exit.i

163:                                              ; preds = %_ZNSt8functionIFvN4llvm8ArrayRefIPKNS0_6RecordEEENS0_5TwineEEED2Ev.exit.i40.i
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(7) %156, ptr noundef nonnull align 1 dereferenceable(7) @.str.4, i64 7, i1 false)
  %164 = load ptr, ptr %40, align 8
  %165 = getelementptr inbounds nuw i8, ptr %164, i64 7
  store ptr %165, ptr %40, align 8
  br label %_ZN12_GLOBAL__N_119ClangOpcodesEmitter10EmitDisasmERN4llvm11raw_ostreamENS1_9StringRefEPKNS1_6RecordE.exit.i

_ZN12_GLOBAL__N_119ClangOpcodesEmitter10EmitDisasmERN4llvm11raw_ostreamENS1_9StringRefEPKNS1_6RecordE.exit.i: ; preds = %163, %161
  %166 = phi ptr [ %.pre86.i, %161 ], [ %165, %163 ]
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %14)
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %12)
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %13)
  %167 = load ptr, ptr %39, align 8
  %168 = ptrtoint ptr %167 to i64
  %169 = ptrtoint ptr %166 to i64
  %170 = sub i64 %168, %169
  %171 = icmp ult i64 %170, 55
  br i1 %171, label %172, label %174

172:                                              ; preds = %_ZN12_GLOBAL__N_119ClangOpcodesEmitter10EmitDisasmERN4llvm11raw_ostreamENS1_9StringRefEPKNS1_6RecordE.exit.i
  %173 = call noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm11raw_ostream5writeEPKcm(ptr noundef nonnull align 8 dereferenceable(48) %1, ptr noundef nonnull @.str.48, i64 noundef 55) #11
  br label %_ZN4llvm11raw_ostreamlsEPKc.exit.i41.i

174:                                              ; preds = %_ZN12_GLOBAL__N_119ClangOpcodesEmitter10EmitDisasmERN4llvm11raw_ostreamENS1_9StringRefEPKNS1_6RecordE.exit.i
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(55) %166, ptr noundef nonnull align 1 dereferenceable(55) @.str.48, i64 55, i1 false)
  %175 = load ptr, ptr %40, align 8
  %176 = getelementptr inbounds nuw i8, ptr %175, i64 55
  store ptr %176, ptr %40, align 8
  br label %_ZN4llvm11raw_ostreamlsEPKc.exit.i41.i

_ZN4llvm11raw_ostreamlsEPKc.exit.i41.i:           ; preds = %174, %172
  call void @_ZNK4llvm6Record20getValueAsListOfDefsENS_9StringRefE(ptr dead_on_unwind nonnull writable sret(%"class.std::vector") align 8 %12, ptr noundef nonnull align 8 dereferenceable(192) %81, ptr nonnull @.str.12, i64 4) #11
  store ptr %1, ptr %13, align 8
  store ptr %12, ptr %.sroa.210.0..sroa_idx.i.i, align 8
  store ptr @"_ZNSt17_Function_handlerIFvN4llvm8ArrayRefIPKNS0_6RecordEEENS0_5TwineEEZN12_GLOBAL__N_119ClangOpcodesEmitter9EmitProtoERNS0_11raw_ostreamENS0_9StringRefES4_E3$_0E9_M_invokeERKSt9_Any_dataOS5_OS6_", ptr %52, align 8
  store ptr @"_ZNSt17_Function_handlerIFvN4llvm8ArrayRefIPKNS0_6RecordEEENS0_5TwineEEZN12_GLOBAL__N_119ClangOpcodesEmitter9EmitProtoERNS0_11raw_ostreamENS0_9StringRefES4_E3$_0E10_M_managerERSt9_Any_dataRKSF_St18_Manager_operation", ptr %51, align 8
  call fastcc void @_ZN12_GLOBAL__N_19EnumerateEPKN4llvm6RecordENS0_9StringRefEOSt8functionIFvNS0_8ArrayRefIS3_EENS0_5TwineEEE(ptr noundef nonnull %81, ptr %.sroa.068.0.i, i64 %.sroa.9.0.i, ptr noundef nonnull align 8 dereferenceable(32) %13)
  %177 = load ptr, ptr %51, align 8
  %.not.i.i.i42.i = icmp eq ptr %177, null
  br i1 %.not.i.i.i42.i, label %_ZNSt8functionIFvN4llvm8ArrayRefIPKNS0_6RecordEEENS0_5TwineEEED2Ev.exit.i43.i, label %178

178:                                              ; preds = %_ZN4llvm11raw_ostreamlsEPKc.exit.i41.i
  %179 = call noundef zeroext i1 %177(ptr noundef nonnull align 8 dereferenceable(32) %13, ptr noundef nonnull align 8 dereferenceable(32) %13, i32 noundef 3) #11
  br label %_ZNSt8functionIFvN4llvm8ArrayRefIPKNS0_6RecordEEENS0_5TwineEEED2Ev.exit.i43.i

_ZNSt8functionIFvN4llvm8ArrayRefIPKNS0_6RecordEEENS0_5TwineEEED2Ev.exit.i43.i: ; preds = %178, %_ZN4llvm11raw_ostreamlsEPKc.exit.i41.i
  %180 = call noundef ptr @_ZNK4llvm6Record18getValueAsListInitENS_9StringRefE(ptr noundef nonnull align 8 dereferenceable(192) %81, ptr nonnull @.str.5, i64 5) #11
  %181 = getelementptr inbounds nuw i8, ptr %180, i64 32
  %182 = load i32, ptr %181, align 8
  %183 = call noundef zeroext i1 @_ZNK4llvm6Record13getValueAsBitENS_9StringRefE(ptr noundef nonnull align 8 dereferenceable(192) %81, ptr nonnull @.str.49, i64 13) #11
  %184 = icmp ne i32 %182, 0
  %or.cond.i.i = and i1 %183, %184
  %.pre27.i.i = load ptr, ptr %40, align 8
  br i1 %or.cond.i.i, label %185, label %_ZN4llvm11raw_ostreamlsEPKc.exit63.i.i

185:                                              ; preds = %_ZNSt8functionIFvN4llvm8ArrayRefIPKNS0_6RecordEEENS0_5TwineEEED2Ev.exit.i43.i
  %186 = load ptr, ptr %39, align 8
  %187 = ptrtoint ptr %186 to i64
  %188 = ptrtoint ptr %.pre27.i.i to i64
  %189 = sub i64 %187, %188
  %190 = icmp ult i64 %189, 28
  br i1 %190, label %191, label %193

191:                                              ; preds = %185
  %192 = call noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm11raw_ostream5writeEPKcm(ptr noundef nonnull align 8 dereferenceable(48) %1, ptr noundef nonnull @.str.50, i64 noundef 28) #11
  %.pre.i.i = load ptr, ptr %40, align 8
  br label %_ZN4llvm11raw_ostreamlsEPKc.exit33.i.i

193:                                              ; preds = %185
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(28) %.pre27.i.i, ptr noundef nonnull align 1 dereferenceable(28) @.str.50, i64 28, i1 false)
  %194 = load ptr, ptr %40, align 8
  %195 = getelementptr inbounds nuw i8, ptr %194, i64 28
  store ptr %195, ptr %40, align 8
  br label %_ZN4llvm11raw_ostreamlsEPKc.exit33.i.i

_ZN4llvm11raw_ostreamlsEPKc.exit33.i.i:           ; preds = %193, %191
  %196 = phi ptr [ %.pre.i.i, %191 ], [ %195, %193 ]
  %197 = load ptr, ptr %39, align 8
  %198 = ptrtoint ptr %197 to i64
  %199 = ptrtoint ptr %196 to i64
  %200 = sub i64 %198, %199
  %201 = icmp ult i64 %200, 9
  br i1 %201, label %202, label %204

202:                                              ; preds = %_ZN4llvm11raw_ostreamlsEPKc.exit33.i.i
  %203 = call noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm11raw_ostream5writeEPKcm(ptr noundef nonnull align 8 dereferenceable(48) %1, ptr noundef nonnull @.str.51, i64 noundef 9) #11
  br label %_ZN4llvm11raw_ostreamlsEPKc.exit36.i.i

204:                                              ; preds = %_ZN4llvm11raw_ostreamlsEPKc.exit33.i.i
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(9) %196, ptr noundef nonnull align 1 dereferenceable(9) @.str.51, i64 9, i1 false)
  %205 = load ptr, ptr %40, align 8
  %206 = getelementptr inbounds nuw i8, ptr %205, i64 9
  store ptr %206, ptr %40, align 8
  br label %_ZN4llvm11raw_ostreamlsEPKc.exit36.i.i

_ZN4llvm11raw_ostreamlsEPKc.exit36.i.i:           ; preds = %204, %202
  %umax.i.i = zext i32 %182 to i64
  br label %207

207:                                              ; preds = %_ZN4llvm11raw_ostreamlsEPKc.exit42.i.i, %_ZN4llvm11raw_ostreamlsEPKc.exit36.i.i
  %.014.i.i = phi i64 [ 0, %_ZN4llvm11raw_ostreamlsEPKc.exit36.i.i ], [ %230, %_ZN4llvm11raw_ostreamlsEPKc.exit42.i.i ]
  %.not.i.i = icmp eq i64 %.014.i.i, 0
  %.pre18.i.i = load ptr, ptr %40, align 8
  br i1 %.not.i.i, label %_ZN4llvm11raw_ostreamlsEPKc.exit39.i.i, label %208

208:                                              ; preds = %207
  %209 = load ptr, ptr %39, align 8
  %210 = ptrtoint ptr %209 to i64
  %211 = ptrtoint ptr %.pre18.i.i to i64
  %212 = sub i64 %210, %211
  %213 = icmp ult i64 %212, 2
  br i1 %213, label %214, label %216

214:                                              ; preds = %208
  %215 = call noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm11raw_ostream5writeEPKcm(ptr noundef nonnull align 8 dereferenceable(48) %1, ptr noundef nonnull @.str.36, i64 noundef 2) #11
  %.pre17.i.i = load ptr, ptr %40, align 8
  br label %_ZN4llvm11raw_ostreamlsEPKc.exit39.i.i

216:                                              ; preds = %208
  store i16 8236, ptr %.pre18.i.i, align 1
  %217 = load ptr, ptr %40, align 8
  %218 = getelementptr inbounds nuw i8, ptr %217, i64 2
  store ptr %218, ptr %40, align 8
  br label %_ZN4llvm11raw_ostreamlsEPKc.exit39.i.i

_ZN4llvm11raw_ostreamlsEPKc.exit39.i.i:           ; preds = %216, %214, %207
  %219 = phi ptr [ %218, %216 ], [ %.pre17.i.i, %214 ], [ %.pre18.i.i, %207 ]
  %220 = load ptr, ptr %39, align 8
  %221 = ptrtoint ptr %220 to i64
  %222 = ptrtoint ptr %219 to i64
  %223 = sub i64 %221, %222
  %224 = icmp ult i64 %223, 8
  br i1 %224, label %225, label %227

225:                                              ; preds = %_ZN4llvm11raw_ostreamlsEPKc.exit39.i.i
  %226 = call noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm11raw_ostream5writeEPKcm(ptr noundef nonnull align 8 dereferenceable(48) %1, ptr noundef nonnull @.str.52, i64 noundef 8) #11
  br label %_ZN4llvm11raw_ostreamlsEPKc.exit42.i.i

227:                                              ; preds = %_ZN4llvm11raw_ostreamlsEPKc.exit39.i.i
  store i64 7309475598742155856, ptr %219, align 1
  %228 = load ptr, ptr %40, align 8
  %229 = getelementptr inbounds nuw i8, ptr %228, i64 8
  store ptr %229, ptr %40, align 8
  br label %_ZN4llvm11raw_ostreamlsEPKc.exit42.i.i

_ZN4llvm11raw_ostreamlsEPKc.exit42.i.i:           ; preds = %227, %225
  %230 = add nuw nsw i64 %.014.i.i, 1
  %exitcond.not.i.i = icmp eq i64 %230, %umax.i.i
  br i1 %exitcond.not.i.i, label %231, label %207, !llvm.loop !4

231:                                              ; preds = %_ZN4llvm11raw_ostreamlsEPKc.exit42.i.i
  %232 = load ptr, ptr %39, align 8
  %233 = load ptr, ptr %40, align 8
  %234 = ptrtoint ptr %232 to i64
  %235 = ptrtoint ptr %233 to i64
  %236 = sub i64 %234, %235
  %237 = icmp ult i64 %236, 2
  br i1 %237, label %238, label %240

238:                                              ; preds = %231
  %239 = call noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm11raw_ostream5writeEPKcm(ptr noundef nonnull align 8 dereferenceable(48) %1, ptr noundef nonnull @.str.53, i64 noundef 2) #11
  %.pre19.i.i = load ptr, ptr %40, align 8
  br label %_ZN4llvm11raw_ostreamlsEPKc.exit45.i.i

240:                                              ; preds = %231
  store i16 2622, ptr %233, align 1
  %241 = load ptr, ptr %40, align 8
  %242 = getelementptr inbounds nuw i8, ptr %241, i64 2
  store ptr %242, ptr %40, align 8
  br label %_ZN4llvm11raw_ostreamlsEPKc.exit45.i.i

_ZN4llvm11raw_ostreamlsEPKc.exit45.i.i:           ; preds = %240, %238
  %243 = phi ptr [ %.pre19.i.i, %238 ], [ %242, %240 ]
  %244 = load ptr, ptr %39, align 8
  %245 = ptrtoint ptr %244 to i64
  %246 = ptrtoint ptr %243 to i64
  %247 = sub i64 %245, %246
  %248 = icmp ult i64 %247, 9
  br i1 %248, label %249, label %251

249:                                              ; preds = %_ZN4llvm11raw_ostreamlsEPKc.exit45.i.i
  %250 = call noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm11raw_ostream5writeEPKcm(ptr noundef nonnull align 8 dereferenceable(48) %1, ptr noundef nonnull @.str.54, i64 noundef 9) #11
  %.phi.trans.insert.i.i = getelementptr inbounds nuw i8, ptr %250, i64 32
  %.pre20.i.i = load ptr, ptr %.phi.trans.insert.i.i, align 8
  br label %_ZN4llvm11raw_ostreamlsEPKc.exit48.i.i

251:                                              ; preds = %_ZN4llvm11raw_ostreamlsEPKc.exit45.i.i
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(9) %243, ptr noundef nonnull align 1 dereferenceable(9) @.str.54, i64 9, i1 false)
  %252 = load ptr, ptr %40, align 8
  %253 = getelementptr inbounds nuw i8, ptr %252, i64 9
  store ptr %253, ptr %40, align 8
  br label %_ZN4llvm11raw_ostreamlsEPKc.exit48.i.i

_ZN4llvm11raw_ostreamlsEPKc.exit48.i.i:           ; preds = %251, %249
  %254 = phi ptr [ %.pre20.i.i, %249 ], [ %253, %251 ]
  %.0.i.i47.i.i = phi ptr [ %250, %249 ], [ %1, %251 ]
  %255 = getelementptr inbounds nuw i8, ptr %.0.i.i47.i.i, i64 24
  %256 = load ptr, ptr %255, align 8
  %257 = getelementptr inbounds nuw i8, ptr %.0.i.i47.i.i, i64 32
  %258 = ptrtoint ptr %256 to i64
  %259 = ptrtoint ptr %254 to i64
  %260 = sub i64 %258, %259
  %261 = icmp ugt i64 %.sroa.9.0.i, %260
  br i1 %261, label %262, label %264

262:                                              ; preds = %_ZN4llvm11raw_ostreamlsEPKc.exit48.i.i
  %263 = call noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm11raw_ostream5writeEPKcm(ptr noundef nonnull align 8 dereferenceable(48) %.0.i.i47.i.i, ptr noundef %.sroa.068.0.i, i64 noundef %.sroa.9.0.i) #11
  %.phi.trans.insert21.i.i = getelementptr inbounds nuw i8, ptr %263, i64 32
  %.pre22.i.i = load ptr, ptr %.phi.trans.insert21.i.i, align 8
  br label %_ZN4llvm11raw_ostreamlsENS_9StringRefE.exit.i.i

264:                                              ; preds = %_ZN4llvm11raw_ostreamlsEPKc.exit48.i.i
  %.not.i.i.i = icmp eq i64 %.sroa.9.0.i, 0
  br i1 %.not.i.i.i, label %_ZN4llvm11raw_ostreamlsENS_9StringRefE.exit.i.i, label %265

265:                                              ; preds = %264
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %254, ptr align 1 %.sroa.068.0.i, i64 %.sroa.9.0.i, i1 false)
  %266 = load ptr, ptr %257, align 8
  %267 = getelementptr inbounds i8, ptr %266, i64 %.sroa.9.0.i
  store ptr %267, ptr %257, align 8
  br label %_ZN4llvm11raw_ostreamlsENS_9StringRefE.exit.i.i

_ZN4llvm11raw_ostreamlsENS_9StringRefE.exit.i.i:  ; preds = %265, %264, %262
  %268 = phi ptr [ %.pre22.i.i, %262 ], [ %267, %265 ], [ %254, %264 ]
  %.0.i.i.i = phi ptr [ %263, %262 ], [ %.0.i.i47.i.i, %265 ], [ %.0.i.i47.i.i, %264 ]
  %269 = getelementptr inbounds nuw i8, ptr %.0.i.i.i, i64 24
  %270 = load ptr, ptr %269, align 8
  %271 = icmp eq ptr %270, %268
  br i1 %271, label %272, label %274

272:                                              ; preds = %_ZN4llvm11raw_ostreamlsENS_9StringRefE.exit.i.i
  %273 = call noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm11raw_ostream5writeEPKcm(ptr noundef nonnull align 8 dereferenceable(48) %.0.i.i.i, ptr noundef nonnull @.str.55, i64 noundef 1) #11
  br label %_ZN4llvm11raw_ostreamlsEPKc.exit51.i.i

274:                                              ; preds = %_ZN4llvm11raw_ostreamlsENS_9StringRefE.exit.i.i
  %275 = getelementptr inbounds nuw i8, ptr %.0.i.i.i, i64 32
  store i8 40, ptr %268, align 1
  %276 = load ptr, ptr %275, align 8
  %277 = getelementptr inbounds nuw i8, ptr %276, i64 1
  store ptr %277, ptr %275, align 8
  br label %_ZN4llvm11raw_ostreamlsEPKc.exit51.i.i

_ZN4llvm11raw_ostreamlsEPKc.exit51.i.i:           ; preds = %274, %272
  %278 = load ptr, ptr %12, align 8
  %279 = load ptr, ptr %53, align 8
  %.not1315.i.i = icmp eq ptr %278, %279
  br i1 %.not1315.i.i, label %._crit_edge.i.i, label %.lr.ph.i.i

.lr.ph.i.i:                                       ; preds = %_ZN4llvm11raw_ostreamlsEPKc.exit51.i.i, %_ZN4llvm11raw_ostreamlsEPKc.exit57.i.i
  %.sroa.02.016.i.i = phi ptr [ %309, %_ZN4llvm11raw_ostreamlsEPKc.exit57.i.i ], [ %278, %_ZN4llvm11raw_ostreamlsEPKc.exit51.i.i ]
  %280 = load ptr, ptr %.sroa.02.016.i.i, align 8
  %281 = call { ptr, i64 } @_ZNK4llvm6Record16getValueAsStringENS_9StringRefE(ptr noundef nonnull align 8 dereferenceable(192) %280, ptr nonnull @.str.2, i64 4) #11
  %282 = extractvalue { ptr, i64 } %281, 0
  %283 = extractvalue { ptr, i64 } %281, 1
  %284 = load ptr, ptr %39, align 8
  %285 = load ptr, ptr %40, align 8
  %286 = ptrtoint ptr %284 to i64
  %287 = ptrtoint ptr %285 to i64
  %288 = sub i64 %286, %287
  %289 = icmp ugt i64 %283, %288
  br i1 %289, label %290, label %292

290:                                              ; preds = %.lr.ph.i.i
  %291 = call noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm11raw_ostream5writeEPKcm(ptr noundef nonnull align 8 dereferenceable(48) %1, ptr noundef %282, i64 noundef %283) #11
  %.phi.trans.insert23.i.i = getelementptr inbounds nuw i8, ptr %291, i64 32
  %.pre24.i.i = load ptr, ptr %.phi.trans.insert23.i.i, align 8
  br label %_ZN4llvm11raw_ostreamlsENS_9StringRefE.exit54.i.i

292:                                              ; preds = %.lr.ph.i.i
  %.not.i52.i.i = icmp eq i64 %283, 0
  br i1 %.not.i52.i.i, label %_ZN4llvm11raw_ostreamlsENS_9StringRefE.exit54.i.i, label %293

293:                                              ; preds = %292
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %285, ptr align 1 %282, i64 %283, i1 false)
  %294 = load ptr, ptr %40, align 8
  %295 = getelementptr inbounds i8, ptr %294, i64 %283
  store ptr %295, ptr %40, align 8
  br label %_ZN4llvm11raw_ostreamlsENS_9StringRefE.exit54.i.i

_ZN4llvm11raw_ostreamlsENS_9StringRefE.exit54.i.i: ; preds = %293, %292, %290
  %296 = phi ptr [ %.pre24.i.i, %290 ], [ %295, %293 ], [ %285, %292 ]
  %.0.i53.i.i = phi ptr [ %291, %290 ], [ %1, %293 ], [ %1, %292 ]
  %297 = getelementptr inbounds nuw i8, ptr %.0.i53.i.i, i64 24
  %298 = load ptr, ptr %297, align 8
  %299 = ptrtoint ptr %298 to i64
  %300 = ptrtoint ptr %296 to i64
  %301 = sub i64 %299, %300
  %302 = icmp ult i64 %301, 2
  br i1 %302, label %303, label %305

303:                                              ; preds = %_ZN4llvm11raw_ostreamlsENS_9StringRefE.exit54.i.i
  %304 = call noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm11raw_ostream5writeEPKcm(ptr noundef nonnull align 8 dereferenceable(48) %.0.i53.i.i, ptr noundef nonnull @.str.36, i64 noundef 2) #11
  br label %_ZN4llvm11raw_ostreamlsEPKc.exit57.i.i

305:                                              ; preds = %_ZN4llvm11raw_ostreamlsENS_9StringRefE.exit54.i.i
  %306 = getelementptr inbounds nuw i8, ptr %.0.i53.i.i, i64 32
  store i16 8236, ptr %296, align 1
  %307 = load ptr, ptr %306, align 8
  %308 = getelementptr inbounds nuw i8, ptr %307, i64 2
  store ptr %308, ptr %306, align 8
  br label %_ZN4llvm11raw_ostreamlsEPKc.exit57.i.i

_ZN4llvm11raw_ostreamlsEPKc.exit57.i.i:           ; preds = %305, %303
  %309 = getelementptr inbounds nuw i8, ptr %.sroa.02.016.i.i, i64 8
  %.not13.i.i = icmp eq ptr %309, %279
  br i1 %.not13.i.i, label %._crit_edge.i.i, label %.lr.ph.i.i

._crit_edge.i.i:                                  ; preds = %_ZN4llvm11raw_ostreamlsEPKc.exit57.i.i, %_ZN4llvm11raw_ostreamlsEPKc.exit51.i.i
  %310 = load ptr, ptr %39, align 8
  %311 = load ptr, ptr %40, align 8
  %312 = ptrtoint ptr %310 to i64
  %313 = ptrtoint ptr %311 to i64
  %314 = sub i64 %312, %313
  %315 = icmp ult i64 %314, 21
  br i1 %315, label %316, label %318

316:                                              ; preds = %._crit_edge.i.i
  %317 = call noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm11raw_ostream5writeEPKcm(ptr noundef nonnull align 8 dereferenceable(48) %1, ptr noundef nonnull @.str.56, i64 noundef 21) #11
  %.pre25.i.i = load ptr, ptr %40, align 8
  br label %_ZN4llvm11raw_ostreamlsEPKc.exit60.i.i

318:                                              ; preds = %._crit_edge.i.i
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(21) %311, ptr noundef nonnull align 1 dereferenceable(21) @.str.56, i64 21, i1 false)
  %319 = load ptr, ptr %40, align 8
  %320 = getelementptr inbounds nuw i8, ptr %319, i64 21
  store ptr %320, ptr %40, align 8
  br label %_ZN4llvm11raw_ostreamlsEPKc.exit60.i.i

_ZN4llvm11raw_ostreamlsEPKc.exit60.i.i:           ; preds = %318, %316
  %321 = phi ptr [ %.pre25.i.i, %316 ], [ %320, %318 ]
  %322 = load ptr, ptr %39, align 8
  %323 = ptrtoint ptr %322 to i64
  %324 = ptrtoint ptr %321 to i64
  %325 = sub i64 %323, %324
  %326 = icmp ult i64 %325, 7
  br i1 %326, label %327, label %329

327:                                              ; preds = %_ZN4llvm11raw_ostreamlsEPKc.exit60.i.i
  %328 = call noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm11raw_ostream5writeEPKcm(ptr noundef nonnull align 8 dereferenceable(48) %1, ptr noundef nonnull @.str.4, i64 noundef 7) #11
  %.pre26.i.i = load ptr, ptr %40, align 8
  br label %_ZN4llvm11raw_ostreamlsEPKc.exit63.i.i

329:                                              ; preds = %_ZN4llvm11raw_ostreamlsEPKc.exit60.i.i
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(7) %321, ptr noundef nonnull align 1 dereferenceable(7) @.str.4, i64 7, i1 false)
  %330 = load ptr, ptr %40, align 8
  %331 = getelementptr inbounds nuw i8, ptr %330, i64 7
  store ptr %331, ptr %40, align 8
  br label %_ZN4llvm11raw_ostreamlsEPKc.exit63.i.i

_ZN4llvm11raw_ostreamlsEPKc.exit63.i.i:           ; preds = %329, %327, %_ZNSt8functionIFvN4llvm8ArrayRefIPKNS0_6RecordEEENS0_5TwineEEED2Ev.exit.i43.i
  %332 = phi ptr [ %331, %329 ], [ %.pre26.i.i, %327 ], [ %.pre27.i.i, %_ZNSt8functionIFvN4llvm8ArrayRefIPKNS0_6RecordEEENS0_5TwineEEED2Ev.exit.i43.i ]
  %333 = load ptr, ptr %39, align 8
  %334 = ptrtoint ptr %333 to i64
  %335 = ptrtoint ptr %332 to i64
  %336 = sub i64 %334, %335
  %337 = icmp ult i64 %336, 7
  br i1 %337, label %338, label %340

338:                                              ; preds = %_ZN4llvm11raw_ostreamlsEPKc.exit63.i.i
  %339 = call noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm11raw_ostream5writeEPKcm(ptr noundef nonnull align 8 dereferenceable(48) %1, ptr noundef nonnull @.str.4, i64 noundef 7) #11
  br label %_ZN4llvm11raw_ostreamlsEPKc.exit66.i.i

340:                                              ; preds = %_ZN4llvm11raw_ostreamlsEPKc.exit63.i.i
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(7) %332, ptr noundef nonnull align 1 dereferenceable(7) @.str.4, i64 7, i1 false)
  %341 = load ptr, ptr %40, align 8
  %342 = getelementptr inbounds nuw i8, ptr %341, i64 7
  store ptr %342, ptr %40, align 8
  br label %_ZN4llvm11raw_ostreamlsEPKc.exit66.i.i

_ZN4llvm11raw_ostreamlsEPKc.exit66.i.i:           ; preds = %340, %338
  %343 = load ptr, ptr %12, align 8
  %.not.i.i.i.i.i = icmp eq ptr %343, null
  br i1 %.not.i.i.i.i.i, label %_ZN12_GLOBAL__N_119ClangOpcodesEmitter9EmitProtoERN4llvm11raw_ostreamENS1_9StringRefEPKNS1_6RecordE.exit.i, label %344

344:                                              ; preds = %_ZN4llvm11raw_ostreamlsEPKc.exit66.i.i
  %345 = load ptr, ptr %54, align 8
  %346 = ptrtoint ptr %345 to i64
  %347 = ptrtoint ptr %343 to i64
  %348 = sub i64 %346, %347
  call void @_ZdlPvm(ptr noundef nonnull %343, i64 noundef %348) #12
  br label %_ZN12_GLOBAL__N_119ClangOpcodesEmitter9EmitProtoERN4llvm11raw_ostreamENS1_9StringRefEPKNS1_6RecordE.exit.i

_ZN12_GLOBAL__N_119ClangOpcodesEmitter9EmitProtoERN4llvm11raw_ostreamENS1_9StringRefEPKNS1_6RecordE.exit.i: ; preds = %344, %_ZN4llvm11raw_ostreamlsEPKc.exit66.i.i
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %12)
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %13)
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %7)
  call void @llvm.lifetime.start.p0(i64 40, ptr nonnull %8)
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %9)
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %10)
  call void @llvm.lifetime.start.p0(i64 40, ptr nonnull %11)
  %349 = call noundef zeroext i1 @_ZNK4llvm6Record13getValueAsBitENS_9StringRefE(ptr noundef nonnull align 8 dereferenceable(192) %81, ptr nonnull @.str.61, i64 8) #11
  br i1 %349, label %350, label %_ZN12_GLOBAL__N_119ClangOpcodesEmitter9EmitGroupERN4llvm11raw_ostreamENS1_9StringRefEPKNS1_6RecordE.exit.i

350:                                              ; preds = %_ZN12_GLOBAL__N_119ClangOpcodesEmitter9EmitProtoERN4llvm11raw_ostreamENS1_9StringRefEPKNS1_6RecordE.exit.i
  %351 = call noundef ptr @_ZNK4llvm6Record18getValueAsListInitENS_9StringRefE(ptr noundef nonnull align 8 dereferenceable(192) %81, ptr nonnull @.str.5, i64 5) #11
  call void @_ZNK4llvm6Record20getValueAsListOfDefsENS_9StringRefE(ptr dead_on_unwind nonnull writable sret(%"class.std::vector") align 8 %7, ptr noundef nonnull align 8 dereferenceable(192) %81, ptr nonnull @.str.12, i64 4) #11
  store i8 3, ptr %55, align 8, !alias.scope !6
  store i8 5, ptr %56, align 1, !alias.scope !6
  store ptr @.str.62, ptr %8, align 8, !alias.scope !6
  store ptr %.sroa.068.0.i, ptr %57, align 8, !alias.scope !6
  store i64 %.sroa.9.0.i, ptr %58, align 8, !alias.scope !6
  %352 = load ptr, ptr %39, align 8
  %353 = load ptr, ptr %40, align 8
  %354 = ptrtoint ptr %352 to i64
  %355 = ptrtoint ptr %353 to i64
  %356 = sub i64 %354, %355
  %357 = icmp ult i64 %356, 55
  br i1 %357, label %358, label %360

358:                                              ; preds = %350
  %359 = call noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm11raw_ostream5writeEPKcm(ptr noundef nonnull align 8 dereferenceable(48) %1, ptr noundef nonnull @.str.48, i64 noundef 55) #11
  %.pre.i57.i = load ptr, ptr %40, align 8
  br label %_ZN4llvm11raw_ostreamlsEPKc.exit.i44.i

360:                                              ; preds = %350
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(55) %353, ptr noundef nonnull align 1 dereferenceable(55) @.str.48, i64 55, i1 false)
  %361 = load ptr, ptr %40, align 8
  %362 = getelementptr inbounds nuw i8, ptr %361, i64 55
  store ptr %362, ptr %40, align 8
  br label %_ZN4llvm11raw_ostreamlsEPKc.exit.i44.i

_ZN4llvm11raw_ostreamlsEPKc.exit.i44.i:           ; preds = %360, %358
  %363 = phi ptr [ %.pre.i57.i, %358 ], [ %362, %360 ]
  %364 = load ptr, ptr %39, align 8
  %365 = ptrtoint ptr %364 to i64
  %366 = ptrtoint ptr %363 to i64
  %367 = sub i64 %365, %366
  %368 = icmp ult i64 %367, 19
  br i1 %368, label %369, label %371

369:                                              ; preds = %_ZN4llvm11raw_ostreamlsEPKc.exit.i44.i
  %370 = call noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm11raw_ostream5writeEPKcm(ptr noundef nonnull align 8 dereferenceable(48) %1, ptr noundef nonnull @.str.63, i64 noundef 19) #11
  br label %_ZN4llvm11raw_ostreamlsEPKc.exit58.i.i

371:                                              ; preds = %_ZN4llvm11raw_ostreamlsEPKc.exit.i44.i
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(19) %363, ptr noundef nonnull align 1 dereferenceable(19) @.str.63, i64 19, i1 false)
  %372 = load ptr, ptr %40, align 8
  %373 = getelementptr inbounds nuw i8, ptr %372, i64 19
  store ptr %373, ptr %40, align 8
  br label %_ZN4llvm11raw_ostreamlsEPKc.exit58.i.i

_ZN4llvm11raw_ostreamlsEPKc.exit58.i.i:           ; preds = %371, %369
  %.0.i.i57.i.i = phi ptr [ %370, %369 ], [ %1, %371 ]
  call void @_ZNK4llvm5Twine5printERNS_11raw_ostreamE(ptr noundef nonnull align 8 dereferenceable(34) %8, ptr noundef nonnull align 8 dereferenceable(48) %.0.i.i57.i.i) #11
  %374 = getelementptr inbounds nuw i8, ptr %.0.i.i57.i.i, i64 24
  %375 = load ptr, ptr %374, align 8
  %376 = getelementptr inbounds nuw i8, ptr %.0.i.i57.i.i, i64 32
  %377 = load ptr, ptr %376, align 8
  %378 = icmp eq ptr %375, %377
  br i1 %378, label %379, label %381

379:                                              ; preds = %_ZN4llvm11raw_ostreamlsEPKc.exit58.i.i
  %380 = call noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm11raw_ostream5writeEPKcm(ptr noundef nonnull align 8 dereferenceable(48) %.0.i.i57.i.i, ptr noundef nonnull @.str.55, i64 noundef 1) #11
  br label %_ZN4llvm11raw_ostreamlsEPKc.exit61.i.i

381:                                              ; preds = %_ZN4llvm11raw_ostreamlsEPKc.exit58.i.i
  store i8 40, ptr %377, align 1
  %382 = load ptr, ptr %376, align 8
  %383 = getelementptr inbounds nuw i8, ptr %382, i64 1
  store ptr %383, ptr %376, align 8
  br label %_ZN4llvm11raw_ostreamlsEPKc.exit61.i.i

_ZN4llvm11raw_ostreamlsEPKc.exit61.i.i:           ; preds = %381, %379
  %384 = getelementptr inbounds nuw i8, ptr %351, i64 32
  %385 = load i32, ptr %384, align 8
  %386 = zext i32 %385 to i64
  %.not169.i.i = icmp eq i32 %385, 0
  br i1 %.not169.i.i, label %._crit_edge.i47.i, label %.lr.ph.i45.i

.lr.ph.i45.i:                                     ; preds = %_ZN4llvm11raw_ostreamlsEPKc.exit61.i.i, %_ZN4llvm11raw_ostreamlsEPKc.exit64.i.i
  %.0156.i.i = phi i64 [ %398, %_ZN4llvm11raw_ostreamlsEPKc.exit64.i.i ], [ 0, %_ZN4llvm11raw_ostreamlsEPKc.exit61.i.i ]
  %387 = load ptr, ptr %39, align 8
  %388 = load ptr, ptr %40, align 8
  %389 = ptrtoint ptr %387 to i64
  %390 = ptrtoint ptr %388 to i64
  %391 = sub i64 %389, %390
  %392 = icmp ult i64 %391, 10
  br i1 %392, label %393, label %395

393:                                              ; preds = %.lr.ph.i45.i
  %394 = call noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm11raw_ostream5writeEPKcm(ptr noundef nonnull align 8 dereferenceable(48) %1, ptr noundef nonnull @.str.64, i64 noundef 10) #11
  br label %_ZN4llvm11raw_ostreamlsEPKc.exit64.i.i

395:                                              ; preds = %.lr.ph.i45.i
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(10) %388, ptr noundef nonnull align 1 dereferenceable(10) @.str.64, i64 10, i1 false)
  %396 = load ptr, ptr %40, align 8
  %397 = getelementptr inbounds nuw i8, ptr %396, i64 10
  store ptr %397, ptr %40, align 8
  br label %_ZN4llvm11raw_ostreamlsEPKc.exit64.i.i

_ZN4llvm11raw_ostreamlsEPKc.exit64.i.i:           ; preds = %395, %393
  %398 = add nuw nsw i64 %.0156.i.i, 1
  %exitcond.not.i46.i = icmp eq i64 %398, %386
  br i1 %exitcond.not.i46.i, label %._crit_edge.i47.i, label %.lr.ph.i45.i, !llvm.loop !9

._crit_edge.i47.i:                                ; preds = %_ZN4llvm11raw_ostreamlsEPKc.exit64.i.i, %_ZN4llvm11raw_ostreamlsEPKc.exit61.i.i
  %399 = load ptr, ptr %7, align 8
  %400 = load ptr, ptr %59, align 8
  %.not157.i.i = icmp eq ptr %399, %400
  br i1 %.not157.i.i, label %._crit_edge161.i.i, label %.lr.ph160.i.i

.lr.ph160.i.i:                                    ; preds = %._crit_edge.i47.i, %_ZN4llvm11raw_ostreamlsEPKc.exit67.i.i
  %.sroa.0143.0158.i.i = phi ptr [ %430, %_ZN4llvm11raw_ostreamlsEPKc.exit67.i.i ], [ %399, %._crit_edge.i47.i ]
  %401 = load ptr, ptr %.sroa.0143.0158.i.i, align 8
  %402 = call { ptr, i64 } @_ZNK4llvm6Record16getValueAsStringENS_9StringRefE(ptr noundef nonnull align 8 dereferenceable(192) %401, ptr nonnull @.str.2, i64 4) #11
  %403 = extractvalue { ptr, i64 } %402, 0
  %404 = extractvalue { ptr, i64 } %402, 1
  %405 = load ptr, ptr %39, align 8
  %406 = load ptr, ptr %40, align 8
  %407 = ptrtoint ptr %405 to i64
  %408 = ptrtoint ptr %406 to i64
  %409 = sub i64 %407, %408
  %410 = icmp ugt i64 %404, %409
  br i1 %410, label %411, label %413

411:                                              ; preds = %.lr.ph160.i.i
  %412 = call noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm11raw_ostream5writeEPKcm(ptr noundef nonnull align 8 dereferenceable(48) %1, ptr noundef %403, i64 noundef %404) #11
  %.phi.trans.insert.i56.i = getelementptr inbounds nuw i8, ptr %412, i64 32
  %.pre174.i.i = load ptr, ptr %.phi.trans.insert.i56.i, align 8
  br label %_ZN4llvm11raw_ostreamlsENS_9StringRefE.exit.i49.i

413:                                              ; preds = %.lr.ph160.i.i
  %.not.i.i48.i = icmp eq i64 %404, 0
  br i1 %.not.i.i48.i, label %_ZN4llvm11raw_ostreamlsENS_9StringRefE.exit.i49.i, label %414

414:                                              ; preds = %413
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %406, ptr align 1 %403, i64 %404, i1 false)
  %415 = load ptr, ptr %40, align 8
  %416 = getelementptr inbounds i8, ptr %415, i64 %404
  store ptr %416, ptr %40, align 8
  br label %_ZN4llvm11raw_ostreamlsENS_9StringRefE.exit.i49.i

_ZN4llvm11raw_ostreamlsENS_9StringRefE.exit.i49.i: ; preds = %414, %413, %411
  %417 = phi ptr [ %.pre174.i.i, %411 ], [ %416, %414 ], [ %406, %413 ]
  %.0.i.i50.i = phi ptr [ %412, %411 ], [ %1, %414 ], [ %1, %413 ]
  %418 = getelementptr inbounds nuw i8, ptr %.0.i.i50.i, i64 24
  %419 = load ptr, ptr %418, align 8
  %420 = ptrtoint ptr %419 to i64
  %421 = ptrtoint ptr %417 to i64
  %422 = sub i64 %420, %421
  %423 = icmp ult i64 %422, 2
  br i1 %423, label %424, label %426

424:                                              ; preds = %_ZN4llvm11raw_ostreamlsENS_9StringRefE.exit.i49.i
  %425 = call noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm11raw_ostream5writeEPKcm(ptr noundef nonnull align 8 dereferenceable(48) %.0.i.i50.i, ptr noundef nonnull @.str.36, i64 noundef 2) #11
  br label %_ZN4llvm11raw_ostreamlsEPKc.exit67.i.i

426:                                              ; preds = %_ZN4llvm11raw_ostreamlsENS_9StringRefE.exit.i49.i
  %427 = getelementptr inbounds nuw i8, ptr %.0.i.i50.i, i64 32
  store i16 8236, ptr %417, align 1
  %428 = load ptr, ptr %427, align 8
  %429 = getelementptr inbounds nuw i8, ptr %428, i64 2
  store ptr %429, ptr %427, align 8
  br label %_ZN4llvm11raw_ostreamlsEPKc.exit67.i.i

_ZN4llvm11raw_ostreamlsEPKc.exit67.i.i:           ; preds = %426, %424
  %430 = getelementptr inbounds nuw i8, ptr %.sroa.0143.0158.i.i, i64 8
  %.not.i51.i = icmp eq ptr %430, %400
  br i1 %.not.i51.i, label %._crit_edge161.i.i, label %.lr.ph160.i.i

._crit_edge161.i.i:                               ; preds = %_ZN4llvm11raw_ostreamlsEPKc.exit67.i.i, %._crit_edge.i47.i
  %431 = load ptr, ptr %39, align 8
  %432 = load ptr, ptr %40, align 8
  %433 = ptrtoint ptr %431 to i64
  %434 = ptrtoint ptr %432 to i64
  %435 = sub i64 %433, %434
  %436 = icmp ult i64 %435, 22
  br i1 %436, label %437, label %439

437:                                              ; preds = %._crit_edge161.i.i
  %438 = call noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm11raw_ostream5writeEPKcm(ptr noundef nonnull align 8 dereferenceable(48) %1, ptr noundef nonnull @.str.65, i64 noundef 22) #11
  %.pre175.i.i = load ptr, ptr %40, align 8
  br label %_ZN4llvm11raw_ostreamlsEPKc.exit70.i.i

439:                                              ; preds = %._crit_edge161.i.i
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(22) %432, ptr noundef nonnull align 1 dereferenceable(22) @.str.65, i64 22, i1 false)
  %440 = load ptr, ptr %40, align 8
  %441 = getelementptr inbounds nuw i8, ptr %440, i64 22
  store ptr %441, ptr %40, align 8
  br label %_ZN4llvm11raw_ostreamlsEPKc.exit70.i.i

_ZN4llvm11raw_ostreamlsEPKc.exit70.i.i:           ; preds = %439, %437
  %442 = phi ptr [ %.pre175.i.i, %437 ], [ %441, %439 ]
  %443 = load ptr, ptr %39, align 8
  %444 = ptrtoint ptr %443 to i64
  %445 = ptrtoint ptr %442 to i64
  %446 = sub i64 %444, %445
  %447 = icmp ult i64 %446, 7
  br i1 %447, label %448, label %450

448:                                              ; preds = %_ZN4llvm11raw_ostreamlsEPKc.exit70.i.i
  %449 = call noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm11raw_ostream5writeEPKcm(ptr noundef nonnull align 8 dereferenceable(48) %1, ptr noundef nonnull @.str.4, i64 noundef 7) #11
  %.pre176.i.i = load ptr, ptr %40, align 8
  br label %_ZN4llvm11raw_ostreamlsEPKc.exit73.i.i

450:                                              ; preds = %_ZN4llvm11raw_ostreamlsEPKc.exit70.i.i
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(7) %442, ptr noundef nonnull align 1 dereferenceable(7) @.str.4, i64 7, i1 false)
  %451 = load ptr, ptr %40, align 8
  %452 = getelementptr inbounds nuw i8, ptr %451, i64 7
  store ptr %452, ptr %40, align 8
  br label %_ZN4llvm11raw_ostreamlsEPKc.exit73.i.i

_ZN4llvm11raw_ostreamlsEPKc.exit73.i.i:           ; preds = %450, %448
  %453 = phi ptr [ %.pre176.i.i, %448 ], [ %452, %450 ]
  %454 = load ptr, ptr %39, align 8
  %455 = ptrtoint ptr %454 to i64
  %456 = ptrtoint ptr %453 to i64
  %457 = sub i64 %455, %456
  %458 = icmp ult i64 %457, 53
  br i1 %458, label %459, label %461

459:                                              ; preds = %_ZN4llvm11raw_ostreamlsEPKc.exit73.i.i
  %460 = call noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm11raw_ostream5writeEPKcm(ptr noundef nonnull align 8 dereferenceable(48) %1, ptr noundef nonnull @.str.66, i64 noundef 53) #11
  %.pre177.i.i = load ptr, ptr %40, align 8
  br label %_ZN4llvm11raw_ostreamlsEPKc.exit76.i.i

461:                                              ; preds = %_ZN4llvm11raw_ostreamlsEPKc.exit73.i.i
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(53) %453, ptr noundef nonnull align 1 dereferenceable(53) @.str.66, i64 53, i1 false)
  %462 = load ptr, ptr %40, align 8
  %463 = getelementptr inbounds nuw i8, ptr %462, i64 53
  store ptr %463, ptr %40, align 8
  br label %_ZN4llvm11raw_ostreamlsEPKc.exit76.i.i

_ZN4llvm11raw_ostreamlsEPKc.exit76.i.i:           ; preds = %461, %459
  %464 = phi ptr [ %.pre177.i.i, %459 ], [ %463, %461 ]
  %465 = load ptr, ptr %39, align 8
  %466 = ptrtoint ptr %465 to i64
  %467 = ptrtoint ptr %464 to i64
  %468 = sub i64 %466, %467
  %469 = icmp ult i64 %468, 5
  br i1 %469, label %470, label %472

470:                                              ; preds = %_ZN4llvm11raw_ostreamlsEPKc.exit76.i.i
  %471 = call noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm11raw_ostream5writeEPKcm(ptr noundef nonnull align 8 dereferenceable(48) %1, ptr noundef nonnull @.str.67, i64 noundef 5) #11
  %.pre178.i.i = load ptr, ptr %40, align 8
  br label %_ZN4llvm11raw_ostreamlsEPKc.exit79.i.i

472:                                              ; preds = %_ZN4llvm11raw_ostreamlsEPKc.exit76.i.i
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(5) %464, ptr noundef nonnull align 1 dereferenceable(5) @.str.67, i64 5, i1 false)
  %473 = load ptr, ptr %40, align 8
  %474 = getelementptr inbounds nuw i8, ptr %473, i64 5
  store ptr %474, ptr %40, align 8
  br label %_ZN4llvm11raw_ostreamlsEPKc.exit79.i.i

_ZN4llvm11raw_ostreamlsEPKc.exit79.i.i:           ; preds = %472, %470
  %475 = phi ptr [ %.pre178.i.i, %470 ], [ %474, %472 ]
  %476 = load ptr, ptr %39, align 8
  %477 = ptrtoint ptr %476 to i64
  %478 = ptrtoint ptr %475 to i64
  %479 = sub i64 %477, %478
  %480 = icmp ult i64 %479, 27
  br i1 %480, label %481, label %483

481:                                              ; preds = %_ZN4llvm11raw_ostreamlsEPKc.exit79.i.i
  %482 = call noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm11raw_ostream5writeEPKcm(ptr noundef nonnull align 8 dereferenceable(48) %1, ptr noundef nonnull @.str.68, i64 noundef 27) #11
  %.pre179.i.i = load ptr, ptr %40, align 8
  br label %_ZN4llvm11raw_ostreamlsEPKc.exit82.i.i

483:                                              ; preds = %_ZN4llvm11raw_ostreamlsEPKc.exit79.i.i
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(27) %475, ptr noundef nonnull align 1 dereferenceable(27) @.str.68, i64 27, i1 false)
  %484 = load ptr, ptr %40, align 8
  %485 = getelementptr inbounds nuw i8, ptr %484, i64 27
  store ptr %485, ptr %40, align 8
  br label %_ZN4llvm11raw_ostreamlsEPKc.exit82.i.i

_ZN4llvm11raw_ostreamlsEPKc.exit82.i.i:           ; preds = %483, %481
  %486 = phi ptr [ %.pre179.i.i, %481 ], [ %485, %483 ]
  %487 = load ptr, ptr %39, align 8
  %488 = ptrtoint ptr %487 to i64
  %489 = ptrtoint ptr %486 to i64
  %490 = sub i64 %488, %489
  %491 = icmp ult i64 %490, 12
  br i1 %491, label %492, label %494

492:                                              ; preds = %_ZN4llvm11raw_ostreamlsEPKc.exit82.i.i
  %493 = call noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm11raw_ostream5writeEPKcm(ptr noundef nonnull align 8 dereferenceable(48) %1, ptr noundef nonnull @.str.69, i64 noundef 12) #11
  %.pre180.i.i = load ptr, ptr %40, align 8
  br label %_ZN4llvm11raw_ostreamlsEPKc.exit85.i.i

494:                                              ; preds = %_ZN4llvm11raw_ostreamlsEPKc.exit82.i.i
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(12) %486, ptr noundef nonnull align 1 dereferenceable(12) @.str.69, i64 12, i1 false)
  %495 = load ptr, ptr %40, align 8
  %496 = getelementptr inbounds nuw i8, ptr %495, i64 12
  store ptr %496, ptr %40, align 8
  br label %_ZN4llvm11raw_ostreamlsEPKc.exit85.i.i

_ZN4llvm11raw_ostreamlsEPKc.exit85.i.i:           ; preds = %494, %492
  %497 = phi ptr [ %.pre180.i.i, %492 ], [ %496, %494 ]
  %498 = load ptr, ptr %39, align 8
  %499 = ptrtoint ptr %498 to i64
  %500 = ptrtoint ptr %497 to i64
  %501 = sub i64 %499, %500
  %502 = icmp ult i64 %501, 6
  br i1 %502, label %503, label %505

503:                                              ; preds = %_ZN4llvm11raw_ostreamlsEPKc.exit85.i.i
  %504 = call noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm11raw_ostream5writeEPKcm(ptr noundef nonnull align 8 dereferenceable(48) %1, ptr noundef nonnull @.str.70, i64 noundef 6) #11
  %.pre181.i.i = load ptr, ptr %40, align 8
  br label %_ZN4llvm11raw_ostreamlsEPKc.exit88.i.i

505:                                              ; preds = %_ZN4llvm11raw_ostreamlsEPKc.exit85.i.i
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(6) %497, ptr noundef nonnull align 1 dereferenceable(6) @.str.70, i64 6, i1 false)
  %506 = load ptr, ptr %40, align 8
  %507 = getelementptr inbounds nuw i8, ptr %506, i64 6
  store ptr %507, ptr %40, align 8
  br label %_ZN4llvm11raw_ostreamlsEPKc.exit88.i.i

_ZN4llvm11raw_ostreamlsEPKc.exit88.i.i:           ; preds = %505, %503
  %508 = phi ptr [ %.pre181.i.i, %503 ], [ %507, %505 ]
  %509 = load ptr, ptr %39, align 8
  %510 = ptrtoint ptr %509 to i64
  %511 = ptrtoint ptr %508 to i64
  %512 = sub i64 %510, %511
  %513 = icmp ult i64 %512, 16
  br i1 %513, label %514, label %516

514:                                              ; preds = %_ZN4llvm11raw_ostreamlsEPKc.exit88.i.i
  %515 = call noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm11raw_ostream5writeEPKcm(ptr noundef nonnull align 8 dereferenceable(48) %1, ptr noundef nonnull @.str.71, i64 noundef 16) #11
  %.pre182.i.i = load ptr, ptr %40, align 8
  br label %_ZN4llvm11raw_ostreamlsEPKc.exit91.i.i

516:                                              ; preds = %_ZN4llvm11raw_ostreamlsEPKc.exit88.i.i
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(16) %508, ptr noundef nonnull align 1 dereferenceable(16) @.str.71, i64 16, i1 false)
  %517 = load ptr, ptr %40, align 8
  %518 = getelementptr inbounds nuw i8, ptr %517, i64 16
  store ptr %518, ptr %40, align 8
  br label %_ZN4llvm11raw_ostreamlsEPKc.exit91.i.i

_ZN4llvm11raw_ostreamlsEPKc.exit91.i.i:           ; preds = %516, %514
  %519 = phi ptr [ %.pre182.i.i, %514 ], [ %518, %516 ]
  %520 = load ptr, ptr %39, align 8
  %521 = ptrtoint ptr %520 to i64
  %522 = ptrtoint ptr %519 to i64
  %523 = sub i64 %521, %522
  %524 = icmp ult i64 %523, 7
  br i1 %524, label %525, label %527

525:                                              ; preds = %_ZN4llvm11raw_ostreamlsEPKc.exit91.i.i
  %526 = call noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm11raw_ostream5writeEPKcm(ptr noundef nonnull align 8 dereferenceable(48) %1, ptr noundef nonnull @.str.4, i64 noundef 7) #11
  %.pre183.i.i = load ptr, ptr %40, align 8
  br label %_ZN4llvm11raw_ostreamlsEPKc.exit94.i.i

527:                                              ; preds = %_ZN4llvm11raw_ostreamlsEPKc.exit91.i.i
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(7) %519, ptr noundef nonnull align 1 dereferenceable(7) @.str.4, i64 7, i1 false)
  %528 = load ptr, ptr %40, align 8
  %529 = getelementptr inbounds nuw i8, ptr %528, i64 7
  store ptr %529, ptr %40, align 8
  br label %_ZN4llvm11raw_ostreamlsEPKc.exit94.i.i

_ZN4llvm11raw_ostreamlsEPKc.exit94.i.i:           ; preds = %527, %525
  %530 = phi ptr [ %.pre183.i.i, %525 ], [ %529, %527 ]
  %531 = load ptr, ptr %39, align 8
  %532 = ptrtoint ptr %531 to i64
  %533 = ptrtoint ptr %530 to i64
  %534 = sub i64 %532, %533
  %535 = icmp ult i64 %534, 2
  br i1 %535, label %536, label %538

536:                                              ; preds = %_ZN4llvm11raw_ostreamlsEPKc.exit94.i.i
  %537 = call noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm11raw_ostream5writeEPKcm(ptr noundef nonnull align 8 dereferenceable(48) %1, ptr noundef nonnull @.str.72, i64 noundef 2) #11
  br label %_ZN4llvm11raw_ostreamlsEPKc.exit97.i.i

538:                                              ; preds = %_ZN4llvm11raw_ostreamlsEPKc.exit94.i.i
  store i16 14906, ptr %530, align 1
  %539 = load ptr, ptr %40, align 8
  %540 = getelementptr inbounds nuw i8, ptr %539, i64 2
  store ptr %540, ptr %40, align 8
  br label %_ZN4llvm11raw_ostreamlsEPKc.exit97.i.i

_ZN4llvm11raw_ostreamlsEPKc.exit97.i.i:           ; preds = %538, %536
  %.0.i.i96.i.i = phi ptr [ %537, %536 ], [ %1, %538 ]
  call void @_ZNK4llvm5Twine5printERNS_11raw_ostreamE(ptr noundef nonnull align 8 dereferenceable(34) %8, ptr noundef nonnull align 8 dereferenceable(48) %.0.i.i96.i.i) #11
  %541 = getelementptr inbounds nuw i8, ptr %.0.i.i96.i.i, i64 24
  %542 = load ptr, ptr %541, align 8
  %543 = getelementptr inbounds nuw i8, ptr %.0.i.i96.i.i, i64 32
  %544 = load ptr, ptr %543, align 8
  %545 = icmp eq ptr %542, %544
  br i1 %545, label %546, label %548

546:                                              ; preds = %_ZN4llvm11raw_ostreamlsEPKc.exit97.i.i
  %547 = call noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm11raw_ostream5writeEPKcm(ptr noundef nonnull align 8 dereferenceable(48) %.0.i.i96.i.i, ptr noundef nonnull @.str.55, i64 noundef 1) #11
  br label %_ZN4llvm11raw_ostreamlsEPKc.exit100.i.i

548:                                              ; preds = %_ZN4llvm11raw_ostreamlsEPKc.exit97.i.i
  store i8 40, ptr %544, align 1
  %549 = load ptr, ptr %543, align 8
  %550 = getelementptr inbounds nuw i8, ptr %549, i64 1
  store ptr %550, ptr %543, align 8
  br label %_ZN4llvm11raw_ostreamlsEPKc.exit100.i.i

_ZN4llvm11raw_ostreamlsEPKc.exit100.i.i:          ; preds = %548, %546
  %551 = load i32, ptr %384, align 8
  %552 = zext i32 %551 to i64
  %.not170.i.i = icmp eq i32 %551, 0
  br i1 %.not170.i.i, label %._crit_edge164.i.i, label %.lr.ph163.i.i

.lr.ph163.i.i:                                    ; preds = %_ZN4llvm11raw_ostreamlsEPKc.exit100.i.i, %_ZN4llvm11raw_ostreamlsEPKc.exit106.i.i
  %.054162.i.i = phi i64 [ %578, %_ZN4llvm11raw_ostreamlsEPKc.exit106.i.i ], [ 0, %_ZN4llvm11raw_ostreamlsEPKc.exit100.i.i ]
  %553 = load ptr, ptr %39, align 8
  %554 = load ptr, ptr %40, align 8
  %555 = ptrtoint ptr %553 to i64
  %556 = ptrtoint ptr %554 to i64
  %557 = sub i64 %555, %556
  %558 = icmp ult i64 %557, 10
  br i1 %558, label %559, label %561

559:                                              ; preds = %.lr.ph163.i.i
  %560 = call noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm11raw_ostream5writeEPKcm(ptr noundef nonnull align 8 dereferenceable(48) %1, ptr noundef nonnull @.str.73, i64 noundef 10) #11
  br label %_ZN4llvm11raw_ostreamlsEPKc.exit103.i.i

561:                                              ; preds = %.lr.ph163.i.i
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(10) %554, ptr noundef nonnull align 1 dereferenceable(10) @.str.73, i64 10, i1 false)
  %562 = load ptr, ptr %40, align 8
  %563 = getelementptr inbounds nuw i8, ptr %562, i64 10
  store ptr %563, ptr %40, align 8
  br label %_ZN4llvm11raw_ostreamlsEPKc.exit103.i.i

_ZN4llvm11raw_ostreamlsEPKc.exit103.i.i:          ; preds = %561, %559
  %.0.i.i102.i.i = phi ptr [ %560, %559 ], [ %1, %561 ]
  %564 = call noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm11raw_ostreamlsEm(ptr noundef nonnull align 8 dereferenceable(48) %.0.i.i102.i.i, i64 noundef %.054162.i.i) #11
  %565 = getelementptr inbounds nuw i8, ptr %564, i64 24
  %566 = load ptr, ptr %565, align 8
  %567 = getelementptr inbounds nuw i8, ptr %564, i64 32
  %568 = load ptr, ptr %567, align 8
  %569 = ptrtoint ptr %566 to i64
  %570 = ptrtoint ptr %568 to i64
  %571 = sub i64 %569, %570
  %572 = icmp ult i64 %571, 2
  br i1 %572, label %573, label %575

573:                                              ; preds = %_ZN4llvm11raw_ostreamlsEPKc.exit103.i.i
  %574 = call noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm11raw_ostream5writeEPKcm(ptr noundef nonnull align 8 dereferenceable(48) %564, ptr noundef nonnull @.str.36, i64 noundef 2) #11
  br label %_ZN4llvm11raw_ostreamlsEPKc.exit106.i.i

575:                                              ; preds = %_ZN4llvm11raw_ostreamlsEPKc.exit103.i.i
  store i16 8236, ptr %568, align 1
  %576 = load ptr, ptr %567, align 8
  %577 = getelementptr inbounds nuw i8, ptr %576, i64 2
  store ptr %577, ptr %567, align 8
  br label %_ZN4llvm11raw_ostreamlsEPKc.exit106.i.i

_ZN4llvm11raw_ostreamlsEPKc.exit106.i.i:          ; preds = %575, %573
  %578 = add nuw nsw i64 %.054162.i.i, 1
  %exitcond172.not.i.i = icmp eq i64 %578, %552
  br i1 %exitcond172.not.i.i, label %._crit_edge164.i.i, label %.lr.ph163.i.i, !llvm.loop !10

._crit_edge164.i.i:                               ; preds = %_ZN4llvm11raw_ostreamlsEPKc.exit106.i.i, %_ZN4llvm11raw_ostreamlsEPKc.exit100.i.i
  %579 = load ptr, ptr %59, align 8
  %580 = load ptr, ptr %7, align 8
  %.not171.i.i = icmp eq ptr %579, %580
  br i1 %.not171.i.i, label %._crit_edge168.i.i, label %.lr.ph167.preheader.i.i

.lr.ph167.preheader.i.i:                          ; preds = %._crit_edge164.i.i
  %581 = ptrtoint ptr %579 to i64
  %582 = ptrtoint ptr %580 to i64
  %583 = sub i64 %581, %582
  %584 = ashr exact i64 %583, 3
  %umax.i52.i = call i64 @llvm.umax.i64(i64 %584, i64 1)
  br label %.lr.ph167.i.i

.lr.ph167.i.i:                                    ; preds = %_ZN4llvm11raw_ostreamlsEPKc.exit124.i.i, %.lr.ph167.preheader.i.i
  %.055165.i.i = phi i64 [ %669, %_ZN4llvm11raw_ostreamlsEPKc.exit124.i.i ], [ 0, %.lr.ph167.preheader.i.i ]
  %585 = load ptr, ptr %7, align 8
  %586 = getelementptr inbounds ptr, ptr %585, i64 %.055165.i.i
  %587 = load ptr, ptr %586, align 8
  %588 = call noundef zeroext i1 @_ZNK4llvm6Record13getValueAsBitENS_9StringRefE(ptr noundef nonnull align 8 dereferenceable(192) %587, ptr nonnull @.str.16, i64 5) #11
  %589 = call { ptr, i64 } @_ZNK4llvm6Record16getValueAsStringENS_9StringRefE(ptr noundef nonnull align 8 dereferenceable(192) %587, ptr nonnull @.str.2, i64 4) #11
  %590 = extractvalue { ptr, i64 } %589, 0
  %591 = extractvalue { ptr, i64 } %589, 1
  %592 = select i1 %588, ptr @.str.57, ptr @.str.58
  %593 = select i1 %588, i64 6, i64 1
  %594 = load ptr, ptr %39, align 8
  %595 = load ptr, ptr %40, align 8
  %596 = ptrtoint ptr %594 to i64
  %597 = ptrtoint ptr %595 to i64
  %598 = sub i64 %596, %597
  %599 = icmp ugt i64 %593, %598
  br i1 %599, label %600, label %602

600:                                              ; preds = %.lr.ph167.i.i
  %601 = call noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm11raw_ostream5writeEPKcm(ptr noundef nonnull align 8 dereferenceable(48) %1, ptr noundef nonnull %592, i64 noundef %593) #11
  %.phi.trans.insert184.i.i = getelementptr inbounds nuw i8, ptr %601, i64 32
  %.pre185.i.i = load ptr, ptr %.phi.trans.insert184.i.i, align 8
  br label %_ZN4llvm11raw_ostreamlsEPKc.exit109.i.i

602:                                              ; preds = %.lr.ph167.i.i
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(1) %595, ptr noundef nonnull align 1 dereferenceable(1) %592, i64 %593, i1 false)
  %603 = load ptr, ptr %40, align 8
  %604 = getelementptr inbounds nuw i8, ptr %603, i64 %593
  store ptr %604, ptr %40, align 8
  br label %_ZN4llvm11raw_ostreamlsEPKc.exit109.i.i

_ZN4llvm11raw_ostreamlsEPKc.exit109.i.i:          ; preds = %602, %600
  %605 = phi ptr [ %.pre185.i.i, %600 ], [ %604, %602 ]
  %.0.i.i108.i.i = phi ptr [ %601, %600 ], [ %1, %602 ]
  %606 = getelementptr inbounds nuw i8, ptr %.0.i.i108.i.i, i64 24
  %607 = load ptr, ptr %606, align 8
  %608 = getelementptr inbounds nuw i8, ptr %.0.i.i108.i.i, i64 32
  %609 = ptrtoint ptr %607 to i64
  %610 = ptrtoint ptr %605 to i64
  %611 = sub i64 %609, %610
  %612 = icmp ugt i64 %591, %611
  br i1 %612, label %613, label %615

613:                                              ; preds = %_ZN4llvm11raw_ostreamlsEPKc.exit109.i.i
  %614 = call noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm11raw_ostream5writeEPKcm(ptr noundef nonnull align 8 dereferenceable(48) %.0.i.i108.i.i, ptr noundef %590, i64 noundef %591) #11
  %.phi.trans.insert186.i.i = getelementptr inbounds nuw i8, ptr %614, i64 32
  %.pre187.i.i = load ptr, ptr %.phi.trans.insert186.i.i, align 8
  br label %_ZN4llvm11raw_ostreamlsENS_9StringRefE.exit112.i.i

615:                                              ; preds = %_ZN4llvm11raw_ostreamlsEPKc.exit109.i.i
  %.not.i110.i.i = icmp eq i64 %591, 0
  br i1 %.not.i110.i.i, label %_ZN4llvm11raw_ostreamlsENS_9StringRefE.exit112.i.i, label %616

616:                                              ; preds = %615
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %605, ptr align 1 %590, i64 %591, i1 false)
  %617 = load ptr, ptr %608, align 8
  %618 = getelementptr inbounds i8, ptr %617, i64 %591
  store ptr %618, ptr %608, align 8
  br label %_ZN4llvm11raw_ostreamlsENS_9StringRefE.exit112.i.i

_ZN4llvm11raw_ostreamlsENS_9StringRefE.exit112.i.i: ; preds = %616, %615, %613
  %619 = phi ptr [ %.pre187.i.i, %613 ], [ %618, %616 ], [ %605, %615 ]
  %.0.i111.i.i = phi ptr [ %614, %613 ], [ %.0.i.i108.i.i, %616 ], [ %.0.i.i108.i.i, %615 ]
  %620 = getelementptr inbounds nuw i8, ptr %.0.i111.i.i, i64 24
  %621 = load ptr, ptr %620, align 8
  %622 = icmp eq ptr %621, %619
  br i1 %622, label %623, label %625

623:                                              ; preds = %_ZN4llvm11raw_ostreamlsENS_9StringRefE.exit112.i.i
  %624 = call noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm11raw_ostream5writeEPKcm(ptr noundef nonnull align 8 dereferenceable(48) %.0.i111.i.i, ptr noundef nonnull @.str.58, i64 noundef 1) #11
  %.phi.trans.insert188.i.i = getelementptr inbounds nuw i8, ptr %624, i64 32
  %.pre189.i.i = load ptr, ptr %.phi.trans.insert188.i.i, align 8
  br label %_ZN4llvm11raw_ostreamlsEPKc.exit115.i.i

625:                                              ; preds = %_ZN4llvm11raw_ostreamlsENS_9StringRefE.exit112.i.i
  %626 = getelementptr inbounds nuw i8, ptr %.0.i111.i.i, i64 32
  store i8 32, ptr %619, align 1
  %627 = load ptr, ptr %626, align 8
  %628 = getelementptr inbounds nuw i8, ptr %627, i64 1
  store ptr %628, ptr %626, align 8
  br label %_ZN4llvm11raw_ostreamlsEPKc.exit115.i.i

_ZN4llvm11raw_ostreamlsEPKc.exit115.i.i:          ; preds = %625, %623
  %629 = phi ptr [ %.pre189.i.i, %623 ], [ %628, %625 ]
  %.0.i.i114.i.i = phi ptr [ %624, %623 ], [ %.0.i111.i.i, %625 ]
  %630 = zext i1 %588 to i64
  %631 = getelementptr inbounds nuw i8, ptr %.0.i.i114.i.i, i64 24
  %632 = load ptr, ptr %631, align 8
  %633 = getelementptr inbounds nuw i8, ptr %.0.i.i114.i.i, i64 32
  %634 = ptrtoint ptr %632 to i64
  %635 = ptrtoint ptr %629 to i64
  %636 = sub i64 %634, %635
  %637 = icmp ult i64 %636, %630
  br i1 %637, label %638, label %641

638:                                              ; preds = %_ZN4llvm11raw_ostreamlsEPKc.exit115.i.i
  %639 = select i1 %588, ptr @.str.59, ptr @.str.60
  %640 = call noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm11raw_ostream5writeEPKcm(ptr noundef nonnull align 8 dereferenceable(48) %.0.i.i114.i.i, ptr noundef nonnull %639, i64 noundef %630) #11
  %.phi.trans.insert190.i.i = getelementptr inbounds nuw i8, ptr %640, i64 32
  %.pre191.i.i = load ptr, ptr %.phi.trans.insert190.i.i, align 8
  br label %_ZN4llvm11raw_ostreamlsEPKc.exit118.i.i

641:                                              ; preds = %_ZN4llvm11raw_ostreamlsEPKc.exit115.i.i
  br i1 %588, label %642, label %_ZN4llvm11raw_ostreamlsEPKc.exit118.i.i

642:                                              ; preds = %641
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %629, ptr nonnull align 1 @.str.59, i64 %630, i1 false)
  %643 = load ptr, ptr %633, align 8
  %644 = getelementptr inbounds nuw i8, ptr %643, i64 %630
  store ptr %644, ptr %633, align 8
  br label %_ZN4llvm11raw_ostreamlsEPKc.exit118.i.i

_ZN4llvm11raw_ostreamlsEPKc.exit118.i.i:          ; preds = %642, %641, %638
  %645 = phi ptr [ %.pre191.i.i, %638 ], [ %644, %642 ], [ %629, %641 ]
  %.0.i.i117.i.i = phi ptr [ %640, %638 ], [ %.0.i.i114.i.i, %642 ], [ %.0.i.i114.i.i, %641 ]
  %646 = getelementptr inbounds nuw i8, ptr %.0.i.i117.i.i, i64 24
  %647 = load ptr, ptr %646, align 8
  %648 = icmp eq ptr %647, %645
  br i1 %648, label %649, label %651

649:                                              ; preds = %_ZN4llvm11raw_ostreamlsEPKc.exit118.i.i
  %650 = call noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm11raw_ostream5writeEPKcm(ptr noundef nonnull align 8 dereferenceable(48) %.0.i.i117.i.i, ptr noundef nonnull @.str.74, i64 noundef 1) #11
  br label %_ZN4llvm11raw_ostreamlsEPKc.exit121.i.i

651:                                              ; preds = %_ZN4llvm11raw_ostreamlsEPKc.exit118.i.i
  %652 = getelementptr inbounds nuw i8, ptr %.0.i.i117.i.i, i64 32
  store i8 65, ptr %645, align 1
  %653 = load ptr, ptr %652, align 8
  %654 = getelementptr inbounds nuw i8, ptr %653, i64 1
  store ptr %654, ptr %652, align 8
  br label %_ZN4llvm11raw_ostreamlsEPKc.exit121.i.i

_ZN4llvm11raw_ostreamlsEPKc.exit121.i.i:          ; preds = %651, %649
  %.0.i.i120.i.i = phi ptr [ %650, %649 ], [ %.0.i.i117.i.i, %651 ]
  %655 = call noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm11raw_ostreamlsEm(ptr noundef nonnull align 8 dereferenceable(48) %.0.i.i120.i.i, i64 noundef %.055165.i.i) #11
  %656 = getelementptr inbounds nuw i8, ptr %655, i64 24
  %657 = load ptr, ptr %656, align 8
  %658 = getelementptr inbounds nuw i8, ptr %655, i64 32
  %659 = load ptr, ptr %658, align 8
  %660 = ptrtoint ptr %657 to i64
  %661 = ptrtoint ptr %659 to i64
  %662 = sub i64 %660, %661
  %663 = icmp ult i64 %662, 2
  br i1 %663, label %664, label %666

664:                                              ; preds = %_ZN4llvm11raw_ostreamlsEPKc.exit121.i.i
  %665 = call noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm11raw_ostream5writeEPKcm(ptr noundef nonnull align 8 dereferenceable(48) %655, ptr noundef nonnull @.str.36, i64 noundef 2) #11
  br label %_ZN4llvm11raw_ostreamlsEPKc.exit124.i.i

666:                                              ; preds = %_ZN4llvm11raw_ostreamlsEPKc.exit121.i.i
  store i16 8236, ptr %659, align 1
  %667 = load ptr, ptr %658, align 8
  %668 = getelementptr inbounds nuw i8, ptr %667, i64 2
  store ptr %668, ptr %658, align 8
  br label %_ZN4llvm11raw_ostreamlsEPKc.exit124.i.i

_ZN4llvm11raw_ostreamlsEPKc.exit124.i.i:          ; preds = %666, %664
  %669 = add nuw i64 %.055165.i.i, 1
  %exitcond173.not.i.i = icmp eq i64 %669, %umax.i52.i
  br i1 %exitcond173.not.i.i, label %._crit_edge168.i.i, label %.lr.ph167.i.i, !llvm.loop !11

._crit_edge168.i.i:                               ; preds = %_ZN4llvm11raw_ostreamlsEPKc.exit124.i.i, %._crit_edge164.i.i
  %670 = load ptr, ptr %39, align 8
  %671 = load ptr, ptr %40, align 8
  %672 = ptrtoint ptr %670 to i64
  %673 = ptrtoint ptr %671 to i64
  %674 = sub i64 %672, %673
  %675 = icmp ult i64 %674, 23
  br i1 %675, label %676, label %678

676:                                              ; preds = %._crit_edge168.i.i
  %677 = call noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm11raw_ostream5writeEPKcm(ptr noundef nonnull align 8 dereferenceable(48) %1, ptr noundef nonnull @.str.75, i64 noundef 23) #11
  br label %_ZNKSt8functionIFvmRKN4llvm5TwineEEEclEmS3_.exit.i.i

678:                                              ; preds = %._crit_edge168.i.i
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(23) %671, ptr noundef nonnull align 1 dereferenceable(23) @.str.75, i64 23, i1 false)
  %679 = load ptr, ptr %40, align 8
  %680 = getelementptr inbounds nuw i8, ptr %679, i64 23
  store ptr %680, ptr %40, align 8
  br label %_ZNKSt8functionIFvmRKN4llvm5TwineEEEclEmS3_.exit.i.i

_ZNKSt8functionIFvmRKN4llvm5TwineEEEclEmS3_.exit.i.i: ; preds = %678, %676
  call void @_ZN4llvm15SmallVectorBaseIjEC2EPvm(ptr noundef nonnull align 8 dereferenceable(32) %10, ptr noundef nonnull %60, i64 noundef 2) #11
  %681 = call noalias noundef nonnull dereferenceable(112) ptr @_Znwm(i64 noundef 112) #13
  store ptr %20, ptr %681, align 16
  %.sroa.2.0..sroa_idx.i53.i = getelementptr inbounds nuw i8, ptr %681, i64 8
  store ptr %9, ptr %.sroa.2.0..sroa_idx.i53.i, align 8
  %.sroa.3.0..sroa_idx.i54.i = getelementptr inbounds nuw i8, ptr %681, i64 16
  store ptr %1, ptr %.sroa.3.0..sroa_idx.i54.i, align 16
  %.sroa.4.0..sroa_idx.i55.i = getelementptr inbounds nuw i8, ptr %681, i64 24
  store ptr %351, ptr %.sroa.4.0..sroa_idx.i55.i, align 8
  %.sroa.5.0..sroa_idx.i.i = getelementptr inbounds nuw i8, ptr %681, i64 32
  store ptr %7, ptr %.sroa.5.0..sroa_idx.i.i, align 16
  %.sroa.6.0..sroa_idx.i.i = getelementptr inbounds nuw i8, ptr %681, i64 40
  store ptr %81, ptr %.sroa.6.0..sroa_idx.i.i, align 8
  %.sroa.7.0..sroa_idx.i.i = getelementptr inbounds nuw i8, ptr %681, i64 48
  store ptr %10, ptr %.sroa.7.0..sroa_idx.i.i, align 16
  %.sroa.8.0..sroa_idx.i.i = getelementptr inbounds nuw i8, ptr %681, i64 56
  store ptr %.sroa.068.0.i, ptr %.sroa.8.0..sroa_idx.i.i, align 8
  %.sroa.8.sroa.2.0..sroa.8.0..sroa_idx.sroa_idx.i.i = getelementptr inbounds nuw i8, ptr %681, i64 64
  store i64 %.sroa.9.0.i, ptr %.sroa.8.sroa.2.0..sroa.8.0..sroa_idx.sroa_idx.i.i, align 8
  %.sroa.9.0..sroa_idx.i.i = getelementptr inbounds nuw i8, ptr %681, i64 72
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(34) %.sroa.9.0..sroa_idx.i.i, ptr noundef nonnull align 8 dereferenceable(34) %8, i64 34, i1 false)
  store ptr %681, ptr %9, align 8
  store i64 0, ptr %.sroa.4.0..sroa_idx.i, align 8
  store ptr @"_ZNSt17_Function_handlerIFvmRKN4llvm5TwineEEZN12_GLOBAL__N_119ClangOpcodesEmitter9EmitGroupERNS0_11raw_ostreamENS0_9StringRefEPKNS0_6RecordEE3$_0E10_M_managerERSt9_Any_dataRKSF_St18_Manager_operation", ptr %61, align 8
  store ptr @"_ZNSt17_Function_handlerIFvmRKN4llvm5TwineEEZN12_GLOBAL__N_119ClangOpcodesEmitter9EmitGroupERNS0_11raw_ostreamENS0_9StringRefEPKNS0_6RecordEE3$_0E9_M_invokeERKSt9_Any_dataOmS3_", ptr %62, align 8
  store i8 5, ptr %63, align 8
  store i8 1, ptr %64, align 1
  store ptr %.sroa.068.0.i, ptr %11, align 8
  store i64 %.sroa.9.0.i, ptr %65, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %6)
  store i64 0, ptr %6, align 8
  call void @"_ZNSt17_Function_handlerIFvmRKN4llvm5TwineEEZN12_GLOBAL__N_119ClangOpcodesEmitter9EmitGroupERNS0_11raw_ostreamENS0_9StringRefEPKNS0_6RecordEE3$_0E9_M_invokeERKSt9_Any_dataOmS3_"(ptr noundef nonnull align 8 dereferenceable(32) %9, ptr noundef nonnull align 8 dereferenceable(8) %6, ptr noundef nonnull align 8 dereferenceable(34) %11) #11
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %6)
  %682 = load ptr, ptr %39, align 8
  %683 = load ptr, ptr %40, align 8
  %684 = ptrtoint ptr %682 to i64
  %685 = ptrtoint ptr %683 to i64
  %686 = sub i64 %684, %685
  %687 = icmp ult i64 %686, 2
  br i1 %687, label %688, label %690

688:                                              ; preds = %_ZNKSt8functionIFvmRKN4llvm5TwineEEEclEmS3_.exit.i.i
  %689 = call noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm11raw_ostream5writeEPKcm(ptr noundef nonnull align 8 dereferenceable(48) %1, ptr noundef nonnull @.str.34, i64 noundef 2) #11
  %.pre192.i.i = load ptr, ptr %40, align 8
  br label %_ZN4llvm11raw_ostreamlsEPKc.exit130.i.i

690:                                              ; preds = %_ZNKSt8functionIFvmRKN4llvm5TwineEEEclEmS3_.exit.i.i
  store i16 2685, ptr %683, align 1
  %691 = load ptr, ptr %40, align 8
  %692 = getelementptr inbounds nuw i8, ptr %691, i64 2
  store ptr %692, ptr %40, align 8
  br label %_ZN4llvm11raw_ostreamlsEPKc.exit130.i.i

_ZN4llvm11raw_ostreamlsEPKc.exit130.i.i:          ; preds = %690, %688
  %693 = phi ptr [ %.pre192.i.i, %688 ], [ %692, %690 ]
  %694 = load ptr, ptr %39, align 8
  %695 = ptrtoint ptr %694 to i64
  %696 = ptrtoint ptr %693 to i64
  %697 = sub i64 %695, %696
  %698 = icmp ult i64 %697, 7
  br i1 %698, label %699, label %701

699:                                              ; preds = %_ZN4llvm11raw_ostreamlsEPKc.exit130.i.i
  %700 = call noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm11raw_ostream5writeEPKcm(ptr noundef nonnull align 8 dereferenceable(48) %1, ptr noundef nonnull @.str.4, i64 noundef 7) #11
  br label %_ZN4llvm11raw_ostreamlsEPKc.exit133.i.i

701:                                              ; preds = %_ZN4llvm11raw_ostreamlsEPKc.exit130.i.i
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(7) %693, ptr noundef nonnull align 1 dereferenceable(7) @.str.4, i64 7, i1 false)
  %702 = load ptr, ptr %40, align 8
  %703 = getelementptr inbounds nuw i8, ptr %702, i64 7
  store ptr %703, ptr %40, align 8
  br label %_ZN4llvm11raw_ostreamlsEPKc.exit133.i.i

_ZN4llvm11raw_ostreamlsEPKc.exit133.i.i:          ; preds = %701, %699
  %704 = call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(32) %10) #11
  %705 = load ptr, ptr %10, align 8
  %706 = icmp eq ptr %705, %60
  br i1 %706, label %_ZN4llvm11SmallVectorIPKNS_6RecordELj2EED2Ev.exit.i.i, label %707

707:                                              ; preds = %_ZN4llvm11raw_ostreamlsEPKc.exit133.i.i
  call void @free(ptr noundef %705) #11
  br label %_ZN4llvm11SmallVectorIPKNS_6RecordELj2EED2Ev.exit.i.i

_ZN4llvm11SmallVectorIPKNS_6RecordELj2EED2Ev.exit.i.i: ; preds = %707, %_ZN4llvm11raw_ostreamlsEPKc.exit133.i.i
  %708 = load ptr, ptr %61, align 8
  %.not.i.i134.i.i = icmp eq ptr %708, null
  br i1 %.not.i.i134.i.i, label %_ZNSt8functionIFvmRKN4llvm5TwineEEED2Ev.exit.i.i, label %709

709:                                              ; preds = %_ZN4llvm11SmallVectorIPKNS_6RecordELj2EED2Ev.exit.i.i
  %710 = call noundef zeroext i1 %708(ptr noundef nonnull align 8 dereferenceable(32) %9, ptr noundef nonnull align 8 dereferenceable(32) %9, i32 noundef 3) #11
  br label %_ZNSt8functionIFvmRKN4llvm5TwineEEED2Ev.exit.i.i

_ZNSt8functionIFvmRKN4llvm5TwineEEED2Ev.exit.i.i: ; preds = %709, %_ZN4llvm11SmallVectorIPKNS_6RecordELj2EED2Ev.exit.i.i
  %711 = load ptr, ptr %7, align 8
  %.not.i.i.i135.i.i = icmp eq ptr %711, null
  br i1 %.not.i.i.i135.i.i, label %_ZN12_GLOBAL__N_119ClangOpcodesEmitter9EmitGroupERN4llvm11raw_ostreamENS1_9StringRefEPKNS1_6RecordE.exit.i, label %712

712:                                              ; preds = %_ZNSt8functionIFvmRKN4llvm5TwineEEED2Ev.exit.i.i
  %713 = load ptr, ptr %66, align 8
  %714 = ptrtoint ptr %713 to i64
  %715 = ptrtoint ptr %711 to i64
  %716 = sub i64 %714, %715
  call void @_ZdlPvm(ptr noundef nonnull %711, i64 noundef %716) #12
  br label %_ZN12_GLOBAL__N_119ClangOpcodesEmitter9EmitGroupERN4llvm11raw_ostreamENS1_9StringRefEPKNS1_6RecordE.exit.i

_ZN12_GLOBAL__N_119ClangOpcodesEmitter9EmitGroupERN4llvm11raw_ostreamENS1_9StringRefEPKNS1_6RecordE.exit.i: ; preds = %712, %_ZNSt8functionIFvmRKN4llvm5TwineEEED2Ev.exit.i.i, %_ZN12_GLOBAL__N_119ClangOpcodesEmitter9EmitProtoERN4llvm11raw_ostreamENS1_9StringRefEPKNS1_6RecordE.exit.i
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %7)
  call void @llvm.lifetime.end.p0(i64 40, ptr nonnull %8)
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %9)
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %10)
  call void @llvm.lifetime.end.p0(i64 40, ptr nonnull %11)
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %5)
  %717 = call noundef zeroext i1 @_ZNK4llvm6Record13getValueAsBitENS_9StringRefE(ptr noundef nonnull align 8 dereferenceable(192) %81, ptr nonnull @.str.88, i64 13) #11
  br i1 %717, label %_ZN12_GLOBAL__N_119ClangOpcodesEmitter11EmitEmitterERN4llvm11raw_ostreamENS1_9StringRefEPKNS1_6RecordE.exit.i, label %718

718:                                              ; preds = %_ZN12_GLOBAL__N_119ClangOpcodesEmitter9EmitGroupERN4llvm11raw_ostreamENS1_9StringRefEPKNS1_6RecordE.exit.i
  %719 = load ptr, ptr %39, align 8
  %720 = load ptr, ptr %40, align 8
  %721 = ptrtoint ptr %719 to i64
  %722 = ptrtoint ptr %720 to i64
  %723 = sub i64 %721, %722
  %724 = icmp ult i64 %723, 21
  br i1 %724, label %725, label %727

725:                                              ; preds = %718
  %726 = call noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm11raw_ostream5writeEPKcm(ptr noundef nonnull align 8 dereferenceable(48) %1, ptr noundef nonnull @.str.76, i64 noundef 21) #11
  br label %_ZN4llvm11raw_ostreamlsEPKc.exit.i58.i

727:                                              ; preds = %718
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(21) %720, ptr noundef nonnull align 1 dereferenceable(21) @.str.76, i64 21, i1 false)
  %728 = load ptr, ptr %40, align 8
  %729 = getelementptr inbounds nuw i8, ptr %728, i64 21
  store ptr %729, ptr %40, align 8
  br label %_ZN4llvm11raw_ostreamlsEPKc.exit.i58.i

_ZN4llvm11raw_ostreamlsEPKc.exit.i58.i:           ; preds = %727, %725
  store ptr %81, ptr %5, align 8
  store ptr %1, ptr %.sroa.2.0..sroa_idx.i59.i, align 8
  store ptr @"_ZNSt17_Function_handlerIFvN4llvm8ArrayRefIPKNS0_6RecordEEENS0_5TwineEEZN12_GLOBAL__N_119ClangOpcodesEmitter11EmitEmitterERNS0_11raw_ostreamENS0_9StringRefES4_E3$_0E9_M_invokeERKSt9_Any_dataOS5_OS6_", ptr %68, align 8
  store ptr @"_ZNSt17_Function_handlerIFvN4llvm8ArrayRefIPKNS0_6RecordEEENS0_5TwineEEZN12_GLOBAL__N_119ClangOpcodesEmitter11EmitEmitterERNS0_11raw_ostreamENS0_9StringRefES4_E3$_0E10_M_managerERSt9_Any_dataRKSF_St18_Manager_operation", ptr %67, align 8
  call fastcc void @_ZN12_GLOBAL__N_19EnumerateEPKN4llvm6RecordENS0_9StringRefEOSt8functionIFvNS0_8ArrayRefIS3_EENS0_5TwineEEE(ptr noundef nonnull %81, ptr %.sroa.068.0.i, i64 %.sroa.9.0.i, ptr noundef nonnull align 8 dereferenceable(32) %5)
  %730 = load ptr, ptr %67, align 8
  %.not.i.i.i60.i = icmp eq ptr %730, null
  br i1 %.not.i.i.i60.i, label %_ZNSt8functionIFvN4llvm8ArrayRefIPKNS0_6RecordEEENS0_5TwineEEED2Ev.exit.i61.i, label %731

731:                                              ; preds = %_ZN4llvm11raw_ostreamlsEPKc.exit.i58.i
  %732 = call noundef zeroext i1 %730(ptr noundef nonnull align 8 dereferenceable(32) %5, ptr noundef nonnull align 8 dereferenceable(32) %5, i32 noundef 3) #11
  br label %_ZNSt8functionIFvN4llvm8ArrayRefIPKNS0_6RecordEEENS0_5TwineEEED2Ev.exit.i61.i

_ZNSt8functionIFvN4llvm8ArrayRefIPKNS0_6RecordEEENS0_5TwineEEED2Ev.exit.i61.i: ; preds = %731, %_ZN4llvm11raw_ostreamlsEPKc.exit.i58.i
  %733 = load ptr, ptr %39, align 8
  %734 = load ptr, ptr %40, align 8
  %735 = ptrtoint ptr %733 to i64
  %736 = ptrtoint ptr %734 to i64
  %737 = sub i64 %735, %736
  %738 = icmp ult i64 %737, 7
  br i1 %738, label %739, label %741

739:                                              ; preds = %_ZNSt8functionIFvN4llvm8ArrayRefIPKNS0_6RecordEEENS0_5TwineEEED2Ev.exit.i61.i
  %740 = call noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm11raw_ostream5writeEPKcm(ptr noundef nonnull align 8 dereferenceable(48) %1, ptr noundef nonnull @.str.4, i64 noundef 7) #11
  br label %_ZN12_GLOBAL__N_119ClangOpcodesEmitter11EmitEmitterERN4llvm11raw_ostreamENS1_9StringRefEPKNS1_6RecordE.exit.i

741:                                              ; preds = %_ZNSt8functionIFvN4llvm8ArrayRefIPKNS0_6RecordEEENS0_5TwineEEED2Ev.exit.i61.i
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(7) %734, ptr noundef nonnull align 1 dereferenceable(7) @.str.4, i64 7, i1 false)
  %742 = load ptr, ptr %40, align 8
  %743 = getelementptr inbounds nuw i8, ptr %742, i64 7
  store ptr %743, ptr %40, align 8
  br label %_ZN12_GLOBAL__N_119ClangOpcodesEmitter11EmitEmitterERN4llvm11raw_ostreamENS1_9StringRefEPKNS1_6RecordE.exit.i

_ZN12_GLOBAL__N_119ClangOpcodesEmitter11EmitEmitterERN4llvm11raw_ostreamENS1_9StringRefEPKNS1_6RecordE.exit.i: ; preds = %741, %739, %_ZN12_GLOBAL__N_119ClangOpcodesEmitter9EmitGroupERN4llvm11raw_ostreamENS1_9StringRefEPKNS1_6RecordE.exit.i
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %5)
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %3)
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %4)
  store ptr %.sroa.068.0.i, ptr %3, align 8
  store i64 %.sroa.9.0.i, ptr %69, align 8
  %744 = call noundef zeroext i1 @_ZNK4llvm6Record13getValueAsBitENS_9StringRefE(ptr noundef nonnull align 8 dereferenceable(192) %81, ptr nonnull @.str.49, i64 13) #11
  br i1 %744, label %_ZN12_GLOBAL__N_119ClangOpcodesEmitter8EmitEvalERN4llvm11raw_ostreamENS1_9StringRefEPKNS1_6RecordE.exit.i, label %745

745:                                              ; preds = %_ZN12_GLOBAL__N_119ClangOpcodesEmitter11EmitEmitterERN4llvm11raw_ostreamENS1_9StringRefEPKNS1_6RecordE.exit.i
  %746 = load ptr, ptr %39, align 8
  %747 = load ptr, ptr %40, align 8
  %748 = ptrtoint ptr %746 to i64
  %749 = ptrtoint ptr %747 to i64
  %750 = sub i64 %748, %749
  %751 = icmp ult i64 %750, 21
  br i1 %751, label %752, label %754

752:                                              ; preds = %745
  %753 = call noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm11raw_ostream5writeEPKcm(ptr noundef nonnull align 8 dereferenceable(48) %1, ptr noundef nonnull @.str.95, i64 noundef 21) #11
  br label %_ZN4llvm11raw_ostreamlsEPKc.exit.i62.i

754:                                              ; preds = %745
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(21) %747, ptr noundef nonnull align 1 dereferenceable(21) @.str.95, i64 21, i1 false)
  %755 = load ptr, ptr %40, align 8
  %756 = getelementptr inbounds nuw i8, ptr %755, i64 21
  store ptr %756, ptr %40, align 8
  br label %_ZN4llvm11raw_ostreamlsEPKc.exit.i62.i

_ZN4llvm11raw_ostreamlsEPKc.exit.i62.i:           ; preds = %754, %752
  store i64 0, ptr %72, align 8
  %757 = call noalias noundef nonnull dereferenceable(32) ptr @_Znwm(i64 noundef 32) #13
  store ptr %20, ptr %757, align 16
  %.sroa.2.0..sroa_idx.i63.i = getelementptr inbounds nuw i8, ptr %757, i64 8
  store ptr %81, ptr %.sroa.2.0..sroa_idx.i63.i, align 8
  %.sroa.3.0..sroa_idx.i64.i = getelementptr inbounds nuw i8, ptr %757, i64 16
  store ptr %3, ptr %.sroa.3.0..sroa_idx.i64.i, align 16
  %.sroa.4.0..sroa_idx.i65.i = getelementptr inbounds nuw i8, ptr %757, i64 24
  store ptr %1, ptr %.sroa.4.0..sroa_idx.i65.i, align 8
  store ptr %757, ptr %4, align 8
  store ptr @"_ZNSt17_Function_handlerIFvN4llvm8ArrayRefIPKNS0_6RecordEEENS0_5TwineEEZN12_GLOBAL__N_119ClangOpcodesEmitter8EmitEvalERNS0_11raw_ostreamENS0_9StringRefES4_E3$_0E9_M_invokeERKSt9_Any_dataOS5_OS6_", ptr %71, align 8
  store ptr @"_ZNSt17_Function_handlerIFvN4llvm8ArrayRefIPKNS0_6RecordEEENS0_5TwineEEZN12_GLOBAL__N_119ClangOpcodesEmitter8EmitEvalERNS0_11raw_ostreamENS0_9StringRefES4_E3$_0E10_M_managerERSt9_Any_dataRKSF_St18_Manager_operation", ptr %70, align 8
  call fastcc void @_ZN12_GLOBAL__N_19EnumerateEPKN4llvm6RecordENS0_9StringRefEOSt8functionIFvNS0_8ArrayRefIS3_EENS0_5TwineEEE(ptr noundef nonnull %81, ptr %.sroa.068.0.i, i64 %.sroa.9.0.i, ptr noundef nonnull align 8 dereferenceable(32) %4)
  %758 = load ptr, ptr %70, align 8
  %.not.i.i.i66.i = icmp eq ptr %758, null
  br i1 %.not.i.i.i66.i, label %_ZNSt8functionIFvN4llvm8ArrayRefIPKNS0_6RecordEEENS0_5TwineEEED2Ev.exit.i67.i, label %759

759:                                              ; preds = %_ZN4llvm11raw_ostreamlsEPKc.exit.i62.i
  %760 = call noundef zeroext i1 %758(ptr noundef nonnull align 8 dereferenceable(32) %4, ptr noundef nonnull align 8 dereferenceable(32) %4, i32 noundef 3) #11
  br label %_ZNSt8functionIFvN4llvm8ArrayRefIPKNS0_6RecordEEENS0_5TwineEEED2Ev.exit.i67.i

_ZNSt8functionIFvN4llvm8ArrayRefIPKNS0_6RecordEEENS0_5TwineEEED2Ev.exit.i67.i: ; preds = %759, %_ZN4llvm11raw_ostreamlsEPKc.exit.i62.i
  %761 = load ptr, ptr %39, align 8
  %762 = load ptr, ptr %40, align 8
  %763 = ptrtoint ptr %761 to i64
  %764 = ptrtoint ptr %762 to i64
  %765 = sub i64 %763, %764
  %766 = icmp ult i64 %765, 7
  br i1 %766, label %767, label %769

767:                                              ; preds = %_ZNSt8functionIFvN4llvm8ArrayRefIPKNS0_6RecordEEENS0_5TwineEEED2Ev.exit.i67.i
  %768 = call noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm11raw_ostream5writeEPKcm(ptr noundef nonnull align 8 dereferenceable(48) %1, ptr noundef nonnull @.str.4, i64 noundef 7) #11
  br label %_ZN12_GLOBAL__N_119ClangOpcodesEmitter8EmitEvalERN4llvm11raw_ostreamENS1_9StringRefEPKNS1_6RecordE.exit.i

769:                                              ; preds = %_ZNSt8functionIFvN4llvm8ArrayRefIPKNS0_6RecordEEENS0_5TwineEEED2Ev.exit.i67.i
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(7) %762, ptr noundef nonnull align 1 dereferenceable(7) @.str.4, i64 7, i1 false)
  %770 = load ptr, ptr %40, align 8
  %771 = getelementptr inbounds nuw i8, ptr %770, i64 7
  store ptr %771, ptr %40, align 8
  br label %_ZN12_GLOBAL__N_119ClangOpcodesEmitter8EmitEvalERN4llvm11raw_ostreamENS1_9StringRefEPKNS1_6RecordE.exit.i

_ZN12_GLOBAL__N_119ClangOpcodesEmitter8EmitEvalERN4llvm11raw_ostreamENS1_9StringRefEPKNS1_6RecordE.exit.i: ; preds = %769, %767, %_ZN12_GLOBAL__N_119ClangOpcodesEmitter11EmitEmitterERN4llvm11raw_ostreamENS1_9StringRefEPKNS1_6RecordE.exit.i
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %3)
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %4)
  %772 = getelementptr inbounds nuw i8, ptr %.sroa.077.084.i, i64 8
  %.not.i = icmp eq ptr %772, %38
  br i1 %.not.i, label %._crit_edge.loopexit.i, label %80

_ZN12_GLOBAL__N_119ClangOpcodesEmitter3runERN4llvm11raw_ostreamE.exit: ; preds = %._crit_edge.i, %74
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %18)
  ret void
}

declare void @_ZNK4llvm12RecordKeeper24getAllDerivedDefinitionsENS_9StringRefE(ptr dead_on_unwind writable sret(%"class.std::vector") align 8, ptr noundef nonnull align 8 dereferenceable(232), ptr, i64) local_unnamed_addr #1

; Function Attrs: nobuiltin nounwind
declare void @_ZdlPvm(ptr noundef, i64 noundef) local_unnamed_addr #2

declare { ptr, i64 } @_ZNK4llvm6Record16getValueAsStringENS_9StringRefE(ptr noundef nonnull align 8 dereferenceable(192), ptr, i64) local_unnamed_addr #1

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias writeonly captures(none), ptr noalias readonly captures(none), i64, i1 immarg) #3

; Function Attrs: mustprogress nounwind uwtable
define internal fastcc void @_ZN12_GLOBAL__N_19EnumerateEPKN4llvm6RecordENS0_9StringRefEOSt8functionIFvNS0_8ArrayRefIS3_EENS0_5TwineEEE(ptr noundef %0, ptr %1, i64 %2, ptr noundef nonnull align 8 dereferenceable(32) %3) unnamed_addr #0 {
_ZNKSt8functionIFvmRKN4llvm5TwineEEEclEmS3_.exit:
  %4 = alloca i64, align 8
  %5 = alloca %"class.llvm::SmallVector.45", align 8
  %6 = alloca %"class.std::function.50", align 8
  %7 = alloca %"class.llvm::Twine", align 8
  %8 = getelementptr inbounds nuw i8, ptr %5, i64 16
  call void @_ZN4llvm15SmallVectorBaseIjEC2EPvm(ptr noundef nonnull align 8 dereferenceable(32) %5, ptr noundef nonnull %8, i64 noundef 2) #11
  %9 = call noundef ptr @_ZNK4llvm6Record18getValueAsListInitENS_9StringRefE(ptr noundef nonnull align 8 dereferenceable(192) %0, ptr nonnull @.str.5, i64 5) #11
  %10 = call noalias noundef nonnull dereferenceable(32) ptr @_Znwm(i64 noundef 32) #13
  store ptr %5, ptr %10, align 16
  %.sroa.2.0..sroa_idx = getelementptr inbounds nuw i8, ptr %10, i64 8
  store ptr %9, ptr %.sroa.2.0..sroa_idx, align 8
  %.sroa.3.0..sroa_idx = getelementptr inbounds nuw i8, ptr %10, i64 16
  store ptr %6, ptr %.sroa.3.0..sroa_idx, align 16
  %.sroa.4.0..sroa_idx = getelementptr inbounds nuw i8, ptr %10, i64 24
  store ptr %3, ptr %.sroa.4.0..sroa_idx, align 8
  store ptr %10, ptr %6, align 8
  %.sroa.4.0..sroa_idx8 = getelementptr inbounds nuw i8, ptr %6, i64 8
  store i64 0, ptr %.sroa.4.0..sroa_idx8, align 8
  %11 = getelementptr inbounds nuw i8, ptr %6, i64 16
  store ptr @"_ZNSt17_Function_handlerIFvmRKN4llvm5TwineEEZN12_GLOBAL__N_19EnumerateEPKNS0_6RecordENS0_9StringRefEOSt8functionIFvNS0_8ArrayRefIS8_EES1_EEE3$_0E10_M_managerERSt9_Any_dataRKSI_St18_Manager_operation", ptr %11, align 8
  %12 = getelementptr inbounds nuw i8, ptr %6, i64 24
  store ptr @"_ZNSt17_Function_handlerIFvmRKN4llvm5TwineEEZN12_GLOBAL__N_19EnumerateEPKNS0_6RecordENS0_9StringRefEOSt8functionIFvNS0_8ArrayRefIS8_EES1_EEE3$_0E9_M_invokeERKSt9_Any_dataOmS3_", ptr %12, align 8
  %13 = getelementptr inbounds nuw i8, ptr %7, i64 32
  store i8 5, ptr %13, align 8
  %14 = getelementptr inbounds nuw i8, ptr %7, i64 33
  store i8 1, ptr %14, align 1
  store ptr %1, ptr %7, align 8
  %15 = getelementptr inbounds nuw i8, ptr %7, i64 8
  store i64 %2, ptr %15, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %4)
  store i64 0, ptr %4, align 8
  call void @"_ZNSt17_Function_handlerIFvmRKN4llvm5TwineEEZN12_GLOBAL__N_19EnumerateEPKNS0_6RecordENS0_9StringRefEOSt8functionIFvNS0_8ArrayRefIS8_EES1_EEE3$_0E9_M_invokeERKSt9_Any_dataOmS3_"(ptr noundef nonnull align 8 dereferenceable(32) %6, ptr noundef nonnull align 8 dereferenceable(8) %4, ptr noundef nonnull align 8 dereferenceable(34) %7) #11
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %4)
  %16 = load ptr, ptr %11, align 8
  %.not.i.i3 = icmp eq ptr %16, null
  br i1 %.not.i.i3, label %_ZNSt8functionIFvmRKN4llvm5TwineEEED2Ev.exit, label %17

17:                                               ; preds = %_ZNKSt8functionIFvmRKN4llvm5TwineEEEclEmS3_.exit
  %18 = call noundef zeroext i1 %16(ptr noundef nonnull align 8 dereferenceable(32) %6, ptr noundef nonnull align 8 dereferenceable(32) %6, i32 noundef 3) #11
  br label %_ZNSt8functionIFvmRKN4llvm5TwineEEED2Ev.exit

_ZNSt8functionIFvmRKN4llvm5TwineEEED2Ev.exit:     ; preds = %_ZNKSt8functionIFvmRKN4llvm5TwineEEEclEmS3_.exit, %17
  %19 = call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(32) %5) #11
  %20 = load ptr, ptr %5, align 8
  %21 = icmp eq ptr %20, %8
  br i1 %21, label %_ZN4llvm11SmallVectorIPKNS_6RecordELj2EED2Ev.exit, label %22

22:                                               ; preds = %_ZNSt8functionIFvmRKN4llvm5TwineEEED2Ev.exit
  call void @free(ptr noundef %20) #11
  br label %_ZN4llvm11SmallVectorIPKNS_6RecordELj2EED2Ev.exit

_ZN4llvm11SmallVectorIPKNS_6RecordELj2EED2Ev.exit: ; preds = %_ZNSt8functionIFvmRKN4llvm5TwineEEED2Ev.exit, %22
  ret void
}

declare noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm11raw_ostream5writeEPKcm(ptr noundef nonnull align 8 dereferenceable(48), ptr noundef, i64 noundef) local_unnamed_addr #1

declare noundef ptr @_ZNK4llvm6Record18getValueAsListInitENS_9StringRefE(ptr noundef nonnull align 8 dereferenceable(192), ptr, i64) local_unnamed_addr #1

declare void @_ZN4llvm15SmallVectorBaseIjEC2EPvm(ptr noundef nonnull align 8 dereferenceable(16), ptr noundef, i64 noundef) unnamed_addr #1

; Function Attrs: mustprogress nounwind uwtable
define internal void @"_ZNSt17_Function_handlerIFvmRKN4llvm5TwineEEZN12_GLOBAL__N_19EnumerateEPKNS0_6RecordENS0_9StringRefEOSt8functionIFvNS0_8ArrayRefIS8_EES1_EEE3$_0E9_M_invokeERKSt9_Any_dataOmS3_"(ptr noundef nonnull readonly align 8 captures(none) dereferenceable(16) %0, ptr noundef nonnull readonly align 8 captures(none) dereferenceable(8) %1, ptr noundef nonnull align 8 dereferenceable(34) %2) #0 align 2 {
  %4 = alloca i64, align 8
  %5 = alloca %"class.llvm::ArrayRef", align 8
  %6 = alloca %"class.llvm::Twine", align 8
  %7 = alloca %"class.std::vector", align 8
  %8 = alloca %"class.llvm::Twine", align 8
  %9 = alloca %"class.llvm::Twine", align 8
  %.val = load ptr, ptr %0, align 8
  %.val3 = load i64, ptr %1, align 8
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %7)
  call void @llvm.lifetime.start.p0(i64 40, ptr nonnull %8)
  call void @llvm.lifetime.start.p0(i64 40, ptr nonnull %9)
  %10 = getelementptr inbounds nuw i8, ptr %.val, i64 8
  %11 = load ptr, ptr %10, align 8
  %12 = getelementptr inbounds nuw i8, ptr %11, i64 32
  %13 = load i32, ptr %12, align 8
  %14 = zext i32 %13 to i64
  %.not.i.i.i = icmp ult i64 %.val3, %14
  br i1 %.not.i.i.i, label %27, label %15

15:                                               ; preds = %3
  %16 = getelementptr inbounds nuw i8, ptr %.val, i64 24
  %17 = load ptr, ptr %16, align 8
  %18 = load ptr, ptr %.val, align 8
  %19 = load ptr, ptr %18, align 8
  %20 = tail call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %18) #11
  call void @llvm.lifetime.start.p0(i64 40, ptr nonnull %6)
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(40) %6, ptr noundef nonnull align 8 dereferenceable(40) %2, i64 40, i1 false)
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %5)
  store ptr %19, ptr %5, align 8
  %21 = getelementptr inbounds nuw i8, ptr %5, i64 8
  store i64 %20, ptr %21, align 8
  %22 = getelementptr inbounds nuw i8, ptr %17, i64 16
  %23 = load ptr, ptr %22, align 8
  %.not.i.i.i.i.i = icmp eq ptr %23, null
  br i1 %.not.i.i.i.i.i, label %24, label %_ZNKSt8functionIFvN4llvm8ArrayRefIPKNS0_6RecordEEENS0_5TwineEEEclES5_S6_.exit.i.i.i

24:                                               ; preds = %15
  tail call void @_ZSt25__throw_bad_function_callv() #14
  unreachable

_ZNKSt8functionIFvN4llvm8ArrayRefIPKNS0_6RecordEEENS0_5TwineEEEclES5_S6_.exit.i.i.i: ; preds = %15
  %25 = getelementptr inbounds nuw i8, ptr %17, i64 24
  %26 = load ptr, ptr %25, align 8
  call void %26(ptr noundef nonnull align 8 dereferenceable(32) %17, ptr noundef nonnull align 8 dereferenceable(16) %5, ptr noundef nonnull align 8 dereferenceable(34) %6) #11
  call void @llvm.lifetime.end.p0(i64 40, ptr nonnull %6)
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %5)
  br label %"_ZSt10__invoke_rIvRZN12_GLOBAL__N_19EnumerateEPKN4llvm6RecordENS1_9StringRefEOSt8functionIFvNS1_8ArrayRefIS4_EENS1_5TwineEEEE3$_0JmRKS9_EENSt9enable_ifIX16is_invocable_r_vIT_T0_DpT1_EESI_E4typeEOSJ_DpOSK_.exit"

27:                                               ; preds = %3
  %28 = getelementptr inbounds nuw i8, ptr %11, i64 40
  %29 = getelementptr inbounds nuw ptr, ptr %28, i64 %.val3
  %30 = load ptr, ptr %29, align 8
  %31 = getelementptr inbounds nuw i8, ptr %30, i64 8
  %32 = load i8, ptr %31, align 8
  %33 = icmp ne i8 %32, 5
  %.not1223.i.i.i = icmp eq ptr %30, null
  %.not12.i.i.i = or i1 %.not1223.i.i.i, %33
  br i1 %.not12.i.i.i, label %85, label %34

34:                                               ; preds = %27
  %35 = getelementptr inbounds nuw i8, ptr %30, i64 24
  %36 = load ptr, ptr %35, align 8
  call void @_ZNK4llvm6Record20getValueAsListOfDefsENS_9StringRefE(ptr dead_on_unwind nonnull writable sret(%"class.std::vector") align 8 %7, ptr noundef nonnull align 8 dereferenceable(192) %36, ptr nonnull @.str.5, i64 5) #11
  %37 = load ptr, ptr %7, align 8
  %38 = getelementptr inbounds nuw i8, ptr %7, i64 8
  %39 = load ptr, ptr %38, align 8
  %.not2425.i.i.i = icmp eq ptr %37, %39
  br i1 %.not2425.i.i.i, label %._crit_edge.i.i.i, label %.lr.ph.i.i.i

.lr.ph.i.i.i:                                     ; preds = %34
  %40 = getelementptr inbounds nuw i8, ptr %.val, i64 16
  %41 = add nuw nsw i64 %.val3, 1
  %42 = getelementptr inbounds nuw i8, ptr %2, i64 32
  %43 = getelementptr inbounds nuw i8, ptr %8, i64 32
  %44 = getelementptr inbounds nuw i8, ptr %8, i64 33
  %45 = getelementptr inbounds nuw i8, ptr %2, i64 33
  %.sroa.36.0..sroa_idx.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %2, i64 8
  %.sroa.23.0..sroa_idx.i.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %8, i64 8
  %46 = getelementptr inbounds nuw i8, ptr %8, i64 16
  %.sroa.2.0..sroa_idx.i.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %8, i64 24
  br label %54

._crit_edge.loopexit.i.i.i:                       ; preds = %_ZNKSt8functionIFvmRKN4llvm5TwineEEEclEmS3_.exit.i.i.i
  %.pre.i.i.i = load ptr, ptr %7, align 8
  br label %._crit_edge.i.i.i

._crit_edge.i.i.i:                                ; preds = %._crit_edge.loopexit.i.i.i, %34
  %47 = phi ptr [ %.pre.i.i.i, %._crit_edge.loopexit.i.i.i ], [ %37, %34 ]
  %.not.i.i.i.i.i.i = icmp eq ptr %47, null
  br i1 %.not.i.i.i.i.i.i, label %"_ZSt10__invoke_rIvRZN12_GLOBAL__N_19EnumerateEPKN4llvm6RecordENS1_9StringRefEOSt8functionIFvNS1_8ArrayRefIS4_EENS1_5TwineEEEE3$_0JmRKS9_EENSt9enable_ifIX16is_invocable_r_vIT_T0_DpT1_EESI_E4typeEOSJ_DpOSK_.exit", label %48

48:                                               ; preds = %._crit_edge.i.i.i
  %49 = getelementptr inbounds nuw i8, ptr %7, i64 16
  %50 = load ptr, ptr %49, align 8
  %51 = ptrtoint ptr %50 to i64
  %52 = ptrtoint ptr %47 to i64
  %53 = sub i64 %51, %52
  call void @_ZdlPvm(ptr noundef nonnull %47, i64 noundef %53) #12
  br label %"_ZSt10__invoke_rIvRZN12_GLOBAL__N_19EnumerateEPKN4llvm6RecordENS1_9StringRefEOSt8functionIFvNS1_8ArrayRefIS4_EENS1_5TwineEEEE3$_0JmRKS9_EENSt9enable_ifIX16is_invocable_r_vIT_T0_DpT1_EESI_E4typeEOSJ_DpOSK_.exit"

54:                                               ; preds = %_ZNKSt8functionIFvmRKN4llvm5TwineEEEclEmS3_.exit.i.i.i, %.lr.ph.i.i.i
  %.sroa.016.026.i.i.i = phi ptr [ %37, %.lr.ph.i.i.i ], [ %84, %_ZNKSt8functionIFvmRKN4llvm5TwineEEEclEmS3_.exit.i.i.i ]
  %55 = load ptr, ptr %.sroa.016.026.i.i.i, align 8
  %56 = load ptr, ptr %.val, align 8
  %57 = call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %56) #11
  %58 = add i64 %57, 1
  %59 = call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE8capacityEv(ptr noundef nonnull align 8 dereferenceable(16) %56) #11
  %.not.i.i.i13.i.i.i = icmp ugt i64 %58, %59
  br i1 %.not.i.i.i13.i.i.i, label %60, label %_ZN4llvm23SmallVectorTemplateBaseIPKNS_6RecordELb1EE9push_backES3_.exit.i.i.i

60:                                               ; preds = %54
  %61 = getelementptr inbounds nuw i8, ptr %56, i64 16
  call void @_ZN4llvm15SmallVectorBaseIjE8grow_podEPvmm(ptr noundef nonnull align 8 dereferenceable(16) %56, ptr noundef nonnull %61, i64 noundef %58, i64 noundef 8) #11
  br label %_ZN4llvm23SmallVectorTemplateBaseIPKNS_6RecordELb1EE9push_backES3_.exit.i.i.i

_ZN4llvm23SmallVectorTemplateBaseIPKNS_6RecordELb1EE9push_backES3_.exit.i.i.i: ; preds = %60, %54
  %62 = load ptr, ptr %56, align 8
  %63 = call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %56) #11
  %64 = getelementptr inbounds ptr, ptr %62, i64 %63
  %65 = ptrtoint ptr %55 to i64
  store i64 %65, ptr %64, align 1
  %66 = call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %56) #11
  %67 = add i64 %66, 1
  call void @_ZN4llvm15SmallVectorBaseIjE8set_sizeEm(ptr noundef nonnull align 8 dereferenceable(16) %56, i64 noundef %67) #11
  %68 = load ptr, ptr %40, align 8
  %69 = load ptr, ptr %55, align 8
  %70 = getelementptr inbounds nuw i8, ptr %69, i64 24
  %.sroa.0.0.copyload.i.i.i.i.i = load ptr, ptr %70, align 8
  %.sroa.2.0..sroa_idx.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %69, i64 32
  %.sroa.2.0.copyload.i.i.i.i.i = load i64, ptr %.sroa.2.0..sroa_idx.i.i.i.i.i, align 8
  call void @llvm.experimental.noalias.scope.decl(metadata !12)
  call void @llvm.experimental.noalias.scope.decl(metadata !15)
  %71 = load i8, ptr %42, align 8, !noalias !18
  switch i8 %71, label %73 [
    i8 0, label %_ZN4llvmplERKNS_5TwineES2_.exit.i.i.i
    i8 1, label %72
  ]

72:                                               ; preds = %_ZN4llvm23SmallVectorTemplateBaseIPKNS_6RecordELb1EE9push_backES3_.exit.i.i.i
  store ptr %.sroa.0.0.copyload.i.i.i.i.i, ptr %8, align 8
  store i64 %.sroa.2.0.copyload.i.i.i.i.i, ptr %.sroa.23.0..sroa_idx.i.i.i.i.i.i, align 8
  br label %_ZN4llvmplERKNS_5TwineES2_.exit.i.i.i

73:                                               ; preds = %_ZN4llvm23SmallVectorTemplateBaseIPKNS_6RecordELb1EE9push_backES3_.exit.i.i.i
  %74 = load i8, ptr %45, align 1, !noalias !18
  %75 = icmp eq i8 %74, 1
  %.sroa.05.0.copyload.i.i.i.i.i = load ptr, ptr %2, align 8, !noalias !18
  %.sroa.36.0.copyload.i.i.i.i.i = load i64, ptr %.sroa.36.0..sroa_idx.i.i.i.i.i, align 8, !noalias !18
  %.014.i.i.i.i.i = select i1 %75, i8 %71, i8 2
  %.sroa.05.0.i.i.i.i.i = select i1 %75, ptr %.sroa.05.0.copyload.i.i.i.i.i, ptr %2
  %.sroa.36.0.i.i.i.i.i = select i1 %75, i64 %.sroa.36.0.copyload.i.i.i.i.i, i64 undef
  store ptr %.sroa.05.0.i.i.i.i.i, ptr %8, align 8, !alias.scope !18
  store i64 %.sroa.36.0.i.i.i.i.i, ptr %.sroa.23.0..sroa_idx.i.i.i.i.i.i, align 8, !alias.scope !18
  store ptr %.sroa.0.0.copyload.i.i.i.i.i, ptr %46, align 8, !alias.scope !18
  store i64 %.sroa.2.0.copyload.i.i.i.i.i, ptr %.sroa.2.0..sroa_idx.i.i.i.i.i.i, align 8, !alias.scope !18
  br label %_ZN4llvmplERKNS_5TwineES2_.exit.i.i.i

_ZN4llvmplERKNS_5TwineES2_.exit.i.i.i:            ; preds = %73, %72, %_ZN4llvm23SmallVectorTemplateBaseIPKNS_6RecordELb1EE9push_backES3_.exit.i.i.i
  %.sink28.i.i.i = phi i8 [ 5, %72 ], [ %.014.i.i.i.i.i, %73 ], [ %71, %_ZN4llvm23SmallVectorTemplateBaseIPKNS_6RecordELb1EE9push_backES3_.exit.i.i.i ]
  %.sink.i.i.i = phi i8 [ 1, %72 ], [ 5, %73 ], [ 1, %_ZN4llvm23SmallVectorTemplateBaseIPKNS_6RecordELb1EE9push_backES3_.exit.i.i.i ]
  store i8 %.sink28.i.i.i, ptr %43, align 8
  store i8 %.sink.i.i.i, ptr %44, align 1
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %4)
  store i64 %41, ptr %4, align 8
  %76 = getelementptr inbounds nuw i8, ptr %68, i64 16
  %77 = load ptr, ptr %76, align 8
  %.not.i.i14.i.i.i = icmp eq ptr %77, null
  br i1 %.not.i.i14.i.i.i, label %78, label %_ZNKSt8functionIFvmRKN4llvm5TwineEEEclEmS3_.exit.i.i.i

78:                                               ; preds = %_ZN4llvmplERKNS_5TwineES2_.exit.i.i.i
  call void @_ZSt25__throw_bad_function_callv() #14
  unreachable

_ZNKSt8functionIFvmRKN4llvm5TwineEEEclEmS3_.exit.i.i.i: ; preds = %_ZN4llvmplERKNS_5TwineES2_.exit.i.i.i
  %79 = getelementptr inbounds nuw i8, ptr %68, i64 24
  %80 = load ptr, ptr %79, align 8
  call void %80(ptr noundef nonnull align 8 dereferenceable(32) %68, ptr noundef nonnull align 8 dereferenceable(8) %4, ptr noundef nonnull align 8 dereferenceable(34) %8) #11
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %4)
  %81 = load ptr, ptr %.val, align 8
  %82 = call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %81) #11
  %83 = add i64 %82, -1
  call void @_ZN4llvm15SmallVectorBaseIjE8set_sizeEm(ptr noundef nonnull align 8 dereferenceable(16) %81, i64 noundef %83) #11
  %84 = getelementptr inbounds nuw i8, ptr %.sroa.016.026.i.i.i, i64 8
  %.not24.i.i.i = icmp eq ptr %84, %39
  br i1 %.not24.i.i.i, label %._crit_edge.loopexit.i.i.i, label %54

85:                                               ; preds = %27
  %86 = getelementptr inbounds nuw i8, ptr %9, i64 32
  %87 = getelementptr inbounds nuw i8, ptr %9, i64 33
  store i8 1, ptr %87, align 1
  store ptr @.str.6, ptr %9, align 8
  store i8 3, ptr %86, align 8
  call void @_ZN4llvm15PrintFatalErrorERKNS_5TwineE(ptr noundef nonnull align 8 dereferenceable(34) %9) #14
  unreachable

"_ZSt10__invoke_rIvRZN12_GLOBAL__N_19EnumerateEPKN4llvm6RecordENS1_9StringRefEOSt8functionIFvNS1_8ArrayRefIS4_EENS1_5TwineEEEE3$_0JmRKS9_EENSt9enable_ifIX16is_invocable_r_vIT_T0_DpT1_EESI_E4typeEOSJ_DpOSK_.exit": ; preds = %_ZNKSt8functionIFvN4llvm8ArrayRefIPKNS0_6RecordEEENS0_5TwineEEEclES5_S6_.exit.i.i.i, %._crit_edge.i.i.i, %48
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %7)
  call void @llvm.lifetime.end.p0(i64 40, ptr nonnull %8)
  call void @llvm.lifetime.end.p0(i64 40, ptr nonnull %9)
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
  %.val = load ptr, ptr %1, align 8
  store ptr %.val, ptr %0, align 8
  br label %"_ZNSt14_Function_base13_Base_managerIZN12_GLOBAL__N_19EnumerateEPKN4llvm6RecordENS2_9StringRefEOSt8functionIFvNS2_8ArrayRefIS5_EENS2_5TwineEEEE3$_0E10_M_managerERSt9_Any_dataRKSG_St18_Manager_operation.exit"

5:                                                ; preds = %3
  store ptr null, ptr %0, align 8
  br label %"_ZNSt14_Function_base13_Base_managerIZN12_GLOBAL__N_19EnumerateEPKN4llvm6RecordENS2_9StringRefEOSt8functionIFvNS2_8ArrayRefIS5_EENS2_5TwineEEEE3$_0E10_M_managerERSt9_Any_dataRKSG_St18_Manager_operation.exit"

6:                                                ; preds = %3
  %.val5 = load ptr, ptr %1, align 8
  %7 = tail call noalias noundef nonnull dereferenceable(32) ptr @_Znwm(i64 noundef 32) #13
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 16 dereferenceable(32) %7, ptr noundef nonnull readonly align 8 dereferenceable(32) %.val5, i64 32, i1 false)
  store ptr %7, ptr %0, align 8
  br label %"_ZNSt14_Function_base13_Base_managerIZN12_GLOBAL__N_19EnumerateEPKN4llvm6RecordENS2_9StringRefEOSt8functionIFvNS2_8ArrayRefIS5_EENS2_5TwineEEEE3$_0E10_M_managerERSt9_Any_dataRKSG_St18_Manager_operation.exit"

8:                                                ; preds = %3
  %.val6.i = load ptr, ptr %0, align 8
  %9 = icmp eq ptr %.val6.i, null
  br i1 %9, label %"_ZNSt14_Function_base13_Base_managerIZN12_GLOBAL__N_19EnumerateEPKN4llvm6RecordENS2_9StringRefEOSt8functionIFvNS2_8ArrayRefIS5_EENS2_5TwineEEEE3$_0E10_M_managerERSt9_Any_dataRKSG_St18_Manager_operation.exit", label %10

10:                                               ; preds = %8
  tail call void @_ZdlPvm(ptr noundef nonnull %.val6.i, i64 noundef 32) #12
  br label %"_ZNSt14_Function_base13_Base_managerIZN12_GLOBAL__N_19EnumerateEPKN4llvm6RecordENS2_9StringRefEOSt8functionIFvNS2_8ArrayRefIS5_EENS2_5TwineEEEE3$_0E10_M_managerERSt9_Any_dataRKSG_St18_Manager_operation.exit"

"_ZNSt14_Function_base13_Base_managerIZN12_GLOBAL__N_19EnumerateEPKN4llvm6RecordENS2_9StringRefEOSt8functionIFvNS2_8ArrayRefIS5_EENS2_5TwineEEEE3$_0E10_M_managerERSt9_Any_dataRKSG_St18_Manager_operation.exit": ; preds = %3, %10, %8, %6, %5, %4
  ret i1 false
}

; Function Attrs: nobuiltin allocsize(0)
declare noundef nonnull ptr @_Znwm(i64 noundef) local_unnamed_addr #4

declare void @_ZNK4llvm6Record20getValueAsListOfDefsENS_9StringRefE(ptr dead_on_unwind writable sret(%"class.std::vector") align 8, ptr noundef nonnull align 8 dereferenceable(192), ptr, i64) local_unnamed_addr #1

; Function Attrs: noreturn
declare void @_ZN4llvm15PrintFatalErrorERKNS_5TwineE(ptr noundef nonnull align 8 dereferenceable(34)) local_unnamed_addr #5

; Function Attrs: noreturn
declare void @_ZSt25__throw_bad_function_callv() local_unnamed_addr #5

declare noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16)) local_unnamed_addr #1

declare void @_ZN4llvm15SmallVectorBaseIjE8set_sizeEm(ptr noundef nonnull align 8 dereferenceable(16), i64 noundef) local_unnamed_addr #1

declare noundef i64 @_ZNK4llvm15SmallVectorBaseIjE8capacityEv(ptr noundef nonnull align 8 dereferenceable(16)) local_unnamed_addr #1

declare void @_ZN4llvm15SmallVectorBaseIjE8grow_podEPvmm(ptr noundef nonnull align 8 dereferenceable(16), ptr noundef, i64 noundef, i64 noundef) local_unnamed_addr #1

; Function Attrs: mustprogress nounwind willreturn allockind("free") memory(argmem: readwrite, inaccessiblemem: readwrite)
declare void @free(ptr allocptr noundef captures(none)) local_unnamed_addr #6

; Function Attrs: mustprogress nounwind uwtable
define internal void @"_ZNSt17_Function_handlerIFvN4llvm8ArrayRefIPKNS0_6RecordEEENS0_5TwineEEZN12_GLOBAL__N_119ClangOpcodesEmitter8EmitEnumERNS0_11raw_ostreamENS0_9StringRefES4_E3$_0E9_M_invokeERKSt9_Any_dataOS5_OS6_"(ptr noundef nonnull readonly align 8 captures(none) dereferenceable(16) %0, ptr nonnull readonly align 8 captures(none) %1, ptr noundef nonnull align 8 dereferenceable(34) %2) #0 align 2 {
  %.val = load ptr, ptr %0, align 8
  %4 = getelementptr inbounds nuw i8, ptr %.val, i64 24
  %5 = load ptr, ptr %4, align 8
  %6 = getelementptr inbounds nuw i8, ptr %.val, i64 32
  %7 = load ptr, ptr %6, align 8
  %8 = ptrtoint ptr %5 to i64
  %9 = ptrtoint ptr %7 to i64
  %10 = sub i64 %8, %9
  %11 = icmp ult i64 %10, 3
  br i1 %11, label %12, label %14

12:                                               ; preds = %3
  %13 = tail call noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm11raw_ostream5writeEPKcm(ptr noundef nonnull align 8 dereferenceable(48) %.val, ptr noundef nonnull @.str.7, i64 noundef 3) #11
  br label %_ZN4llvm11raw_ostreamlsEPKc.exit.i.i.i

14:                                               ; preds = %3
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(3) %7, ptr noundef nonnull align 1 dereferenceable(3) @.str.7, i64 3, i1 false)
  %15 = load ptr, ptr %6, align 8
  %16 = getelementptr inbounds nuw i8, ptr %15, i64 3
  store ptr %16, ptr %6, align 8
  br label %_ZN4llvm11raw_ostreamlsEPKc.exit.i.i.i

_ZN4llvm11raw_ostreamlsEPKc.exit.i.i.i:           ; preds = %14, %12
  %.0.i.i.i.i.i = phi ptr [ %13, %12 ], [ %.val, %14 ]
  tail call void @_ZNK4llvm5Twine5printERNS_11raw_ostreamE(ptr noundef nonnull align 8 dereferenceable(34) %2, ptr noundef nonnull align 8 dereferenceable(48) %.0.i.i.i.i.i) #11
  %17 = getelementptr inbounds nuw i8, ptr %.0.i.i.i.i.i, i64 24
  %18 = load ptr, ptr %17, align 8
  %19 = getelementptr inbounds nuw i8, ptr %.0.i.i.i.i.i, i64 32
  %20 = load ptr, ptr %19, align 8
  %21 = ptrtoint ptr %18 to i64
  %22 = ptrtoint ptr %20 to i64
  %23 = sub i64 %21, %22
  %24 = icmp ult i64 %23, 2
  br i1 %24, label %25, label %27

25:                                               ; preds = %_ZN4llvm11raw_ostreamlsEPKc.exit.i.i.i
  %26 = tail call noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm11raw_ostream5writeEPKcm(ptr noundef nonnull align 8 dereferenceable(48) %.0.i.i.i.i.i, ptr noundef nonnull @.str.8, i64 noundef 2) #11
  br label %"_ZSt10__invoke_rIvRZN12_GLOBAL__N_119ClangOpcodesEmitter8EmitEnumERN4llvm11raw_ostreamENS2_9StringRefEPKNS2_6RecordEE3$_0JNS2_8ArrayRefIS8_EENS2_5TwineEEENSt9enable_ifIX16is_invocable_r_vIT_T0_DpT1_EESF_E4typeEOSG_DpOSH_.exit"

27:                                               ; preds = %_ZN4llvm11raw_ostreamlsEPKc.exit.i.i.i
  store i16 2604, ptr %20, align 1
  %28 = load ptr, ptr %19, align 8
  %29 = getelementptr inbounds nuw i8, ptr %28, i64 2
  store ptr %29, ptr %19, align 8
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
  store ptr %1, ptr %0, align 8
  br label %"_ZNSt14_Function_base13_Base_managerIZN12_GLOBAL__N_119ClangOpcodesEmitter8EmitEnumERN4llvm11raw_ostreamENS3_9StringRefEPKNS3_6RecordEE3$_0E10_M_managerERSt9_Any_dataRKSC_St18_Manager_operation.exit"

5:                                                ; preds = %3
  store ptr null, ptr %0, align 8
  br label %"_ZNSt14_Function_base13_Base_managerIZN12_GLOBAL__N_119ClangOpcodesEmitter8EmitEnumERN4llvm11raw_ostreamENS3_9StringRefEPKNS3_6RecordEE3$_0E10_M_managerERSt9_Any_dataRKSC_St18_Manager_operation.exit"

6:                                                ; preds = %3
  %.val = load i64, ptr %1, align 8
  store i64 %.val, ptr %0, align 8
  br label %"_ZNSt14_Function_base13_Base_managerIZN12_GLOBAL__N_119ClangOpcodesEmitter8EmitEnumERN4llvm11raw_ostreamENS3_9StringRefEPKNS3_6RecordEE3$_0E10_M_managerERSt9_Any_dataRKSC_St18_Manager_operation.exit"

"_ZNSt14_Function_base13_Base_managerIZN12_GLOBAL__N_119ClangOpcodesEmitter8EmitEnumERN4llvm11raw_ostreamENS3_9StringRefEPKNS3_6RecordEE3$_0E10_M_managerERSt9_Any_dataRKSC_St18_Manager_operation.exit": ; preds = %3, %6, %5, %4
  ret i1 false
}

declare void @_ZNK4llvm5Twine5printERNS_11raw_ostreamE(ptr noundef nonnull align 8 dereferenceable(34), ptr noundef nonnull align 8 dereferenceable(48)) local_unnamed_addr #1

; Function Attrs: mustprogress nounwind uwtable
define internal void @"_ZNSt17_Function_handlerIFvN4llvm8ArrayRefIPKNS0_6RecordEEENS0_5TwineEEZN12_GLOBAL__N_119ClangOpcodesEmitter10EmitInterpERNS0_11raw_ostreamENS0_9StringRefES4_E3$_0E9_M_invokeERKSt9_Any_dataOS5_OS6_"(ptr noundef nonnull readonly align 8 captures(none) dereferenceable(16) %0, ptr noundef nonnull readonly align 8 captures(none) dereferenceable(16) %1, ptr noundef nonnull align 8 dereferenceable(34) %2) #0 align 2 {
  %4 = alloca %"class.std::vector", align 8
  %.val = load ptr, ptr %0, align 8
  %.val3 = load ptr, ptr %1, align 8
  %5 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %.val4 = load i64, ptr %5, align 8
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %4)
  %6 = getelementptr inbounds nuw i8, ptr %.val, i64 8
  %7 = load ptr, ptr %6, align 8
  %8 = tail call noundef zeroext i1 @_ZNK4llvm6Record13getValueAsBitENS_9StringRefE(ptr noundef nonnull align 8 dereferenceable(192) %7, ptr nonnull @.str.10, i64 9) #11
  %9 = load ptr, ptr %6, align 8
  %10 = tail call noundef zeroext i1 @_ZNK4llvm6Record13getValueAsBitENS_9StringRefE(ptr noundef nonnull align 8 dereferenceable(192) %9, ptr nonnull @.str.11, i64 9) #11
  %11 = load ptr, ptr %6, align 8
  call void @_ZNK4llvm6Record20getValueAsListOfDefsENS_9StringRefE(ptr dead_on_unwind nonnull writable sret(%"class.std::vector") align 8 %4, ptr noundef nonnull align 8 dereferenceable(192) %11, ptr nonnull @.str.12, i64 4) #11
  %12 = getelementptr inbounds nuw i8, ptr %.val, i64 16
  %13 = load ptr, ptr %12, align 8
  %14 = getelementptr inbounds nuw i8, ptr %13, i64 24
  %15 = load ptr, ptr %14, align 8
  %16 = getelementptr inbounds nuw i8, ptr %13, i64 32
  %17 = load ptr, ptr %16, align 8
  %18 = ptrtoint ptr %15 to i64
  %19 = ptrtoint ptr %17 to i64
  %20 = sub i64 %18, %19
  %21 = icmp ult i64 %20, 8
  br i1 %21, label %22, label %24

22:                                               ; preds = %3
  %23 = call noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm11raw_ostream5writeEPKcm(ptr noundef nonnull align 8 dereferenceable(48) %13, ptr noundef nonnull @.str.13, i64 noundef 8) #11
  br label %_ZN4llvm11raw_ostreamlsEPKc.exit.i.i.i

24:                                               ; preds = %3
  store i64 6868076432299614563, ptr %17, align 1
  %25 = load ptr, ptr %16, align 8
  %26 = getelementptr inbounds nuw i8, ptr %25, i64 8
  store ptr %26, ptr %16, align 8
  br label %_ZN4llvm11raw_ostreamlsEPKc.exit.i.i.i

_ZN4llvm11raw_ostreamlsEPKc.exit.i.i.i:           ; preds = %24, %22
  %.0.i.i.i.i.i = phi ptr [ %23, %22 ], [ %13, %24 ]
  call void @_ZNK4llvm5Twine5printERNS_11raw_ostreamE(ptr noundef nonnull align 8 dereferenceable(34) %2, ptr noundef nonnull align 8 dereferenceable(48) %.0.i.i.i.i.i) #11
  %27 = getelementptr inbounds nuw i8, ptr %.0.i.i.i.i.i, i64 24
  %28 = load ptr, ptr %27, align 8
  %29 = getelementptr inbounds nuw i8, ptr %.0.i.i.i.i.i, i64 32
  %30 = load ptr, ptr %29, align 8
  %31 = ptrtoint ptr %28 to i64
  %32 = ptrtoint ptr %30 to i64
  %33 = sub i64 %31, %32
  %34 = icmp ult i64 %33, 4
  br i1 %34, label %35, label %37

35:                                               ; preds = %_ZN4llvm11raw_ostreamlsEPKc.exit.i.i.i
  %36 = call noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm11raw_ostream5writeEPKcm(ptr noundef nonnull align 8 dereferenceable(48) %.0.i.i.i.i.i, ptr noundef nonnull @.str.14, i64 noundef 4) #11
  br label %_ZN4llvm11raw_ostreamlsEPKc.exit30.i.i.i

37:                                               ; preds = %_ZN4llvm11raw_ostreamlsEPKc.exit.i.i.i
  store i32 175841338, ptr %30, align 1
  %38 = load ptr, ptr %29, align 8
  %39 = getelementptr inbounds nuw i8, ptr %38, i64 4
  store ptr %39, ptr %29, align 8
  br label %_ZN4llvm11raw_ostreamlsEPKc.exit30.i.i.i

_ZN4llvm11raw_ostreamlsEPKc.exit30.i.i.i:         ; preds = %37, %35
  br i1 %8, label %40, label %_ZN4llvm11raw_ostreamlsEPKc.exit33.i.i.i

40:                                               ; preds = %_ZN4llvm11raw_ostreamlsEPKc.exit30.i.i.i
  %41 = load ptr, ptr %12, align 8
  %42 = getelementptr inbounds nuw i8, ptr %41, i64 24
  %43 = load ptr, ptr %42, align 8
  %44 = getelementptr inbounds nuw i8, ptr %41, i64 32
  %45 = load ptr, ptr %44, align 8
  %46 = ptrtoint ptr %43 to i64
  %47 = ptrtoint ptr %45 to i64
  %48 = sub i64 %46, %47
  %49 = icmp ult i64 %48, 45
  br i1 %49, label %50, label %52

50:                                               ; preds = %40
  %51 = call noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm11raw_ostream5writeEPKcm(ptr noundef nonnull align 8 dereferenceable(48) %41, ptr noundef nonnull @.str.15, i64 noundef 45) #11
  br label %_ZN4llvm11raw_ostreamlsEPKc.exit33.i.i.i

52:                                               ; preds = %40
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(45) %45, ptr noundef nonnull align 1 dereferenceable(45) @.str.15, i64 45, i1 false)
  %53 = load ptr, ptr %44, align 8
  %54 = getelementptr inbounds nuw i8, ptr %53, i64 45
  store ptr %54, ptr %44, align 8
  br label %_ZN4llvm11raw_ostreamlsEPKc.exit33.i.i.i

_ZN4llvm11raw_ostreamlsEPKc.exit33.i.i.i:         ; preds = %52, %50, %_ZN4llvm11raw_ostreamlsEPKc.exit30.i.i.i
  %55 = getelementptr inbounds nuw i8, ptr %4, i64 8
  %56 = load ptr, ptr %55, align 8
  %57 = load ptr, ptr %4, align 8
  %.not.i.i.i = icmp eq ptr %56, %57
  br i1 %.not.i.i.i, label %._crit_edge.i.i.i, label %.lr.ph.preheader.i.i.i

.lr.ph.preheader.i.i.i:                           ; preds = %_ZN4llvm11raw_ostreamlsEPKc.exit33.i.i.i
  %58 = ptrtoint ptr %56 to i64
  %59 = ptrtoint ptr %57 to i64
  %60 = sub i64 %58, %59
  %61 = ashr exact i64 %60, 3
  %umax.i.i.i = call i64 @llvm.umax.i64(i64 %61, i64 1)
  br label %.lr.ph.i.i.i

.lr.ph.i.i.i:                                     ; preds = %_ZN4llvm11raw_ostreamlsEPKc.exit48.i.i.i, %.lr.ph.preheader.i.i.i
  %.0102.i.i.i = phi i64 [ %147, %_ZN4llvm11raw_ostreamlsEPKc.exit48.i.i.i ], [ 0, %.lr.ph.preheader.i.i.i ]
  %62 = load ptr, ptr %4, align 8
  %63 = getelementptr inbounds ptr, ptr %62, i64 %.0102.i.i.i
  %64 = load ptr, ptr %63, align 8
  %65 = call noundef zeroext i1 @_ZNK4llvm6Record13getValueAsBitENS_9StringRefE(ptr noundef nonnull align 8 dereferenceable(192) %64, ptr nonnull @.str.16, i64 5) #11
  %66 = load ptr, ptr %12, align 8
  %67 = getelementptr inbounds nuw i8, ptr %66, i64 24
  %68 = load ptr, ptr %67, align 8
  %69 = getelementptr inbounds nuw i8, ptr %66, i64 32
  %70 = load ptr, ptr %69, align 8
  %71 = ptrtoint ptr %68 to i64
  %72 = ptrtoint ptr %70 to i64
  %73 = sub i64 %71, %72
  br i1 %65, label %74, label %81

74:                                               ; preds = %.lr.ph.i.i.i
  %75 = icmp ult i64 %73, 15
  br i1 %75, label %76, label %78

76:                                               ; preds = %74
  %77 = call noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm11raw_ostream5writeEPKcm(ptr noundef nonnull align 8 dereferenceable(48) %66, ptr noundef nonnull @.str.17, i64 noundef 15) #11
  br label %_ZN4llvm11raw_ostreamlsEPKc.exit36.i.i.i

78:                                               ; preds = %74
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(15) %70, ptr noundef nonnull align 1 dereferenceable(15) @.str.17, i64 15, i1 false)
  %79 = load ptr, ptr %69, align 8
  %80 = getelementptr inbounds nuw i8, ptr %79, i64 15
  store ptr %80, ptr %69, align 8
  br label %_ZN4llvm11raw_ostreamlsEPKc.exit36.i.i.i

81:                                               ; preds = %.lr.ph.i.i.i
  %82 = icmp ult i64 %73, 14
  br i1 %82, label %83, label %85

83:                                               ; preds = %81
  %84 = call noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm11raw_ostream5writeEPKcm(ptr noundef nonnull align 8 dereferenceable(48) %66, ptr noundef nonnull @.str.18, i64 noundef 14) #11
  br label %_ZN4llvm11raw_ostreamlsEPKc.exit36.i.i.i

85:                                               ; preds = %81
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(14) %70, ptr noundef nonnull align 1 dereferenceable(14) @.str.18, i64 14, i1 false)
  %86 = load ptr, ptr %69, align 8
  %87 = getelementptr inbounds nuw i8, ptr %86, i64 14
  store ptr %87, ptr %69, align 8
  br label %_ZN4llvm11raw_ostreamlsEPKc.exit36.i.i.i

_ZN4llvm11raw_ostreamlsEPKc.exit36.i.i.i:         ; preds = %85, %83, %78, %76
  %.0.i.i38.sink.i.i.i = phi ptr [ %77, %76 ], [ %66, %78 ], [ %84, %83 ], [ %66, %85 ]
  %88 = call noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm11raw_ostreamlsEm(ptr noundef nonnull align 8 dereferenceable(48) %.0.i.i38.sink.i.i.i, i64 noundef %.0102.i.i.i) #11
  %89 = load ptr, ptr %12, align 8
  %90 = getelementptr inbounds nuw i8, ptr %89, i64 24
  %91 = load ptr, ptr %90, align 8
  %92 = getelementptr inbounds nuw i8, ptr %89, i64 32
  %93 = load ptr, ptr %92, align 8
  %94 = ptrtoint ptr %91 to i64
  %95 = ptrtoint ptr %93 to i64
  %96 = sub i64 %94, %95
  %97 = icmp ult i64 %96, 3
  br i1 %97, label %98, label %100

98:                                               ; preds = %_ZN4llvm11raw_ostreamlsEPKc.exit36.i.i.i
  %99 = call noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm11raw_ostream5writeEPKcm(ptr noundef nonnull align 8 dereferenceable(48) %89, ptr noundef nonnull @.str.19, i64 noundef 3) #11
  br label %_ZN4llvm11raw_ostreamlsEPKc.exit42.i.i.i

100:                                              ; preds = %_ZN4llvm11raw_ostreamlsEPKc.exit36.i.i.i
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(3) %93, ptr noundef nonnull align 1 dereferenceable(3) @.str.19, i64 3, i1 false)
  %101 = load ptr, ptr %92, align 8
  %102 = getelementptr inbounds nuw i8, ptr %101, i64 3
  store ptr %102, ptr %92, align 8
  br label %_ZN4llvm11raw_ostreamlsEPKc.exit42.i.i.i

_ZN4llvm11raw_ostreamlsEPKc.exit42.i.i.i:         ; preds = %100, %98
  %103 = load ptr, ptr %12, align 8
  %104 = getelementptr inbounds nuw i8, ptr %103, i64 24
  %105 = load ptr, ptr %104, align 8
  %106 = getelementptr inbounds nuw i8, ptr %103, i64 32
  %107 = load ptr, ptr %106, align 8
  %108 = ptrtoint ptr %105 to i64
  %109 = ptrtoint ptr %107 to i64
  %110 = sub i64 %108, %109
  %111 = icmp ult i64 %110, 8
  br i1 %111, label %112, label %114

112:                                              ; preds = %_ZN4llvm11raw_ostreamlsEPKc.exit42.i.i.i
  %113 = call noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm11raw_ostream5writeEPKcm(ptr noundef nonnull align 8 dereferenceable(48) %103, ptr noundef nonnull @.str.20, i64 noundef 8) #11
  br label %_ZN4llvm11raw_ostreamlsEPKc.exit45.i.i.i

114:                                              ; preds = %_ZN4llvm11raw_ostreamlsEPKc.exit42.i.i.i
  store i64 4352573190059418962, ptr %107, align 1
  %115 = load ptr, ptr %106, align 8
  %116 = getelementptr inbounds nuw i8, ptr %115, i64 8
  store ptr %116, ptr %106, align 8
  br label %_ZN4llvm11raw_ostreamlsEPKc.exit45.i.i.i

_ZN4llvm11raw_ostreamlsEPKc.exit45.i.i.i:         ; preds = %114, %112
  %.0.i.i44.i.i.i = phi ptr [ %113, %112 ], [ %103, %114 ]
  %117 = call { ptr, i64 } @_ZNK4llvm6Record16getValueAsStringENS_9StringRefE(ptr noundef nonnull align 8 dereferenceable(192) %64, ptr nonnull @.str.2, i64 4) #11
  %118 = extractvalue { ptr, i64 } %117, 0
  %119 = extractvalue { ptr, i64 } %117, 1
  %120 = getelementptr inbounds nuw i8, ptr %.0.i.i44.i.i.i, i64 24
  %121 = load ptr, ptr %120, align 8
  %122 = getelementptr inbounds nuw i8, ptr %.0.i.i44.i.i.i, i64 32
  %123 = load ptr, ptr %122, align 8
  %124 = ptrtoint ptr %121 to i64
  %125 = ptrtoint ptr %123 to i64
  %126 = sub i64 %124, %125
  %127 = icmp ugt i64 %119, %126
  br i1 %127, label %128, label %130

128:                                              ; preds = %_ZN4llvm11raw_ostreamlsEPKc.exit45.i.i.i
  %129 = call noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm11raw_ostream5writeEPKcm(ptr noundef nonnull align 8 dereferenceable(48) %.0.i.i44.i.i.i, ptr noundef %118, i64 noundef %119) #11
  %.phi.trans.insert.i.i.i = getelementptr inbounds nuw i8, ptr %129, i64 32
  %.pre.i.i.i = load ptr, ptr %.phi.trans.insert.i.i.i, align 8
  br label %_ZN4llvm11raw_ostreamlsENS_9StringRefE.exit.i.i.i

130:                                              ; preds = %_ZN4llvm11raw_ostreamlsEPKc.exit45.i.i.i
  %.not.i.i.i.i = icmp eq i64 %119, 0
  br i1 %.not.i.i.i.i, label %_ZN4llvm11raw_ostreamlsENS_9StringRefE.exit.i.i.i, label %131

131:                                              ; preds = %130
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %123, ptr align 1 %118, i64 %119, i1 false)
  %132 = load ptr, ptr %122, align 8
  %133 = getelementptr inbounds i8, ptr %132, i64 %119
  store ptr %133, ptr %122, align 8
  br label %_ZN4llvm11raw_ostreamlsENS_9StringRefE.exit.i.i.i

_ZN4llvm11raw_ostreamlsENS_9StringRefE.exit.i.i.i: ; preds = %131, %130, %128
  %134 = phi ptr [ %.pre.i.i.i, %128 ], [ %133, %131 ], [ %123, %130 ]
  %.0.i.i.i.i = phi ptr [ %129, %128 ], [ %.0.i.i44.i.i.i, %131 ], [ %.0.i.i44.i.i.i, %130 ]
  %135 = getelementptr inbounds nuw i8, ptr %.0.i.i.i.i, i64 24
  %136 = load ptr, ptr %135, align 8
  %137 = ptrtoint ptr %136 to i64
  %138 = ptrtoint ptr %134 to i64
  %139 = sub i64 %137, %138
  %140 = icmp ult i64 %139, 10
  br i1 %140, label %141, label %143

141:                                              ; preds = %_ZN4llvm11raw_ostreamlsENS_9StringRefE.exit.i.i.i
  %142 = call noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm11raw_ostream5writeEPKcm(ptr noundef nonnull align 8 dereferenceable(48) %.0.i.i.i.i, ptr noundef nonnull @.str.21, i64 noundef 10) #11
  br label %_ZN4llvm11raw_ostreamlsEPKc.exit48.i.i.i

143:                                              ; preds = %_ZN4llvm11raw_ostreamlsENS_9StringRefE.exit.i.i.i
  %144 = getelementptr inbounds nuw i8, ptr %.0.i.i.i.i, i64 32
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(10) %134, ptr noundef nonnull align 1 dereferenceable(10) @.str.21, i64 10, i1 false)
  %145 = load ptr, ptr %144, align 8
  %146 = getelementptr inbounds nuw i8, ptr %145, i64 10
  store ptr %146, ptr %144, align 8
  br label %_ZN4llvm11raw_ostreamlsEPKc.exit48.i.i.i

_ZN4llvm11raw_ostreamlsEPKc.exit48.i.i.i:         ; preds = %143, %141
  %147 = add nuw i64 %.0102.i.i.i, 1
  %exitcond.not.i.i.i = icmp eq i64 %147, %umax.i.i.i
  br i1 %exitcond.not.i.i.i, label %._crit_edge.i.i.i, label %.lr.ph.i.i.i, !llvm.loop !19

._crit_edge.i.i.i:                                ; preds = %_ZN4llvm11raw_ostreamlsEPKc.exit48.i.i.i, %_ZN4llvm11raw_ostreamlsEPKc.exit33.i.i.i
  %148 = load ptr, ptr %12, align 8
  %149 = getelementptr inbounds nuw i8, ptr %148, i64 24
  %150 = load ptr, ptr %149, align 8
  %151 = getelementptr inbounds nuw i8, ptr %148, i64 32
  %152 = load ptr, ptr %151, align 8
  %153 = ptrtoint ptr %150 to i64
  %154 = ptrtoint ptr %152 to i64
  %155 = sub i64 %153, %154
  %156 = icmp ult i64 %155, 7
  br i1 %156, label %157, label %159

157:                                              ; preds = %._crit_edge.i.i.i
  %158 = call noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm11raw_ostream5writeEPKcm(ptr noundef nonnull align 8 dereferenceable(48) %148, ptr noundef nonnull @.str.22, i64 noundef 7) #11
  %.phi.trans.insert109.i.i.i = getelementptr inbounds nuw i8, ptr %158, i64 32
  %.pre110.i.i.i = load ptr, ptr %.phi.trans.insert109.i.i.i, align 8
  br label %_ZN4llvm11raw_ostreamlsEPKc.exit51.i.i.i

159:                                              ; preds = %._crit_edge.i.i.i
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(7) %152, ptr noundef nonnull align 1 dereferenceable(7) @.str.22, i64 7, i1 false)
  %160 = load ptr, ptr %151, align 8
  %161 = getelementptr inbounds nuw i8, ptr %160, i64 7
  store ptr %161, ptr %151, align 8
  br label %_ZN4llvm11raw_ostreamlsEPKc.exit51.i.i.i

_ZN4llvm11raw_ostreamlsEPKc.exit51.i.i.i:         ; preds = %159, %157
  %162 = phi ptr [ %.pre110.i.i.i, %157 ], [ %161, %159 ]
  %.0.i.i50.i.i.i = phi ptr [ %158, %157 ], [ %148, %159 ]
  %163 = getelementptr inbounds nuw i8, ptr %.val, i64 24
  %164 = load ptr, ptr %163, align 8
  %.sroa.04.0.copyload.i.i.i = load ptr, ptr %164, align 8
  %.sroa.25.0..sroa_idx.i.i.i = getelementptr inbounds nuw i8, ptr %164, i64 8
  %.sroa.25.0.copyload.i.i.i = load i64, ptr %.sroa.25.0..sroa_idx.i.i.i, align 8
  %165 = getelementptr inbounds nuw i8, ptr %.0.i.i50.i.i.i, i64 24
  %166 = load ptr, ptr %165, align 8
  %167 = getelementptr inbounds nuw i8, ptr %.0.i.i50.i.i.i, i64 32
  %168 = ptrtoint ptr %166 to i64
  %169 = ptrtoint ptr %162 to i64
  %170 = sub i64 %168, %169
  %171 = icmp ugt i64 %.sroa.25.0.copyload.i.i.i, %170
  br i1 %171, label %172, label %174

172:                                              ; preds = %_ZN4llvm11raw_ostreamlsEPKc.exit51.i.i.i
  %173 = call noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm11raw_ostream5writeEPKcm(ptr noundef nonnull align 8 dereferenceable(48) %.0.i.i50.i.i.i, ptr noundef %.sroa.04.0.copyload.i.i.i, i64 noundef %.sroa.25.0.copyload.i.i.i) #11
  br label %_ZN4llvm11raw_ostreamlsENS_9StringRefE.exit54.i.i.i

174:                                              ; preds = %_ZN4llvm11raw_ostreamlsEPKc.exit51.i.i.i
  %.not.i52.i.i.i = icmp eq i64 %.sroa.25.0.copyload.i.i.i, 0
  br i1 %.not.i52.i.i.i, label %_ZN4llvm11raw_ostreamlsENS_9StringRefE.exit54.i.i.i, label %175

175:                                              ; preds = %174
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %162, ptr align 1 %.sroa.04.0.copyload.i.i.i, i64 %.sroa.25.0.copyload.i.i.i, i1 false)
  %176 = load ptr, ptr %167, align 8
  %177 = getelementptr inbounds i8, ptr %176, i64 %.sroa.25.0.copyload.i.i.i
  store ptr %177, ptr %167, align 8
  br label %_ZN4llvm11raw_ostreamlsENS_9StringRefE.exit54.i.i.i

_ZN4llvm11raw_ostreamlsENS_9StringRefE.exit54.i.i.i: ; preds = %175, %174, %172
  %178 = load ptr, ptr %12, align 8
  call fastcc void @_ZN12_GLOBAL__N_119ClangOpcodesEmitter10PrintTypesERN4llvm11raw_ostreamENS1_8ArrayRefIPKNS1_6RecordEEE(ptr noundef nonnull align 8 dereferenceable(48) %178, ptr readonly %.val3, i64 %.val4)
  %179 = load ptr, ptr %12, align 8
  %180 = getelementptr inbounds nuw i8, ptr %179, i64 24
  %181 = load ptr, ptr %180, align 8
  %182 = getelementptr inbounds nuw i8, ptr %179, i64 32
  %183 = load ptr, ptr %182, align 8
  %184 = ptrtoint ptr %181 to i64
  %185 = ptrtoint ptr %183 to i64
  %186 = sub i64 %184, %185
  %187 = icmp ult i64 %186, 2
  br i1 %187, label %188, label %190

188:                                              ; preds = %_ZN4llvm11raw_ostreamlsENS_9StringRefE.exit54.i.i.i
  %189 = call noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm11raw_ostream5writeEPKcm(ptr noundef nonnull align 8 dereferenceable(48) %179, ptr noundef nonnull @.str.23, i64 noundef 2) #11
  br label %_ZN4llvm11raw_ostreamlsEPKc.exit57.i.i.i

190:                                              ; preds = %_ZN4llvm11raw_ostreamlsENS_9StringRefE.exit54.i.i.i
  store i16 21288, ptr %183, align 1
  %191 = load ptr, ptr %182, align 8
  %192 = getelementptr inbounds nuw i8, ptr %191, i64 2
  store ptr %192, ptr %182, align 8
  br label %_ZN4llvm11raw_ostreamlsEPKc.exit57.i.i.i

_ZN4llvm11raw_ostreamlsEPKc.exit57.i.i.i:         ; preds = %190, %188
  %193 = load ptr, ptr %12, align 8
  %194 = getelementptr inbounds nuw i8, ptr %193, i64 24
  %195 = load ptr, ptr %194, align 8
  %196 = getelementptr inbounds nuw i8, ptr %193, i64 32
  %197 = load ptr, ptr %196, align 8
  %198 = ptrtoint ptr %195 to i64
  %199 = ptrtoint ptr %197 to i64
  %200 = sub i64 %198, %199
  br i1 %10, label %201, label %208

201:                                              ; preds = %_ZN4llvm11raw_ostreamlsEPKc.exit57.i.i.i
  %202 = icmp ult i64 %200, 4
  br i1 %202, label %203, label %205

203:                                              ; preds = %201
  %204 = call noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm11raw_ostream5writeEPKcm(ptr noundef nonnull align 8 dereferenceable(48) %193, ptr noundef nonnull @.str.24, i64 noundef 4) #11
  br label %_ZN4llvm11raw_ostreamlsEPKc.exit60.i.i.i

205:                                              ; preds = %201
  store i32 1129324588, ptr %197, align 1
  %206 = load ptr, ptr %196, align 8
  %207 = getelementptr inbounds nuw i8, ptr %206, i64 4
  store ptr %207, ptr %196, align 8
  br label %_ZN4llvm11raw_ostreamlsEPKc.exit60.i.i.i

208:                                              ; preds = %_ZN4llvm11raw_ostreamlsEPKc.exit57.i.i.i
  %209 = icmp ult i64 %200, 6
  br i1 %209, label %210, label %212

210:                                              ; preds = %208
  %211 = call noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm11raw_ostream5writeEPKcm(ptr noundef nonnull align 8 dereferenceable(48) %193, ptr noundef nonnull @.str.25, i64 noundef 6) #11
  br label %_ZN4llvm11raw_ostreamlsEPKc.exit60.i.i.i

212:                                              ; preds = %208
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(6) %197, ptr noundef nonnull align 1 dereferenceable(6) @.str.25, i64 6, i1 false)
  %213 = load ptr, ptr %196, align 8
  %214 = getelementptr inbounds nuw i8, ptr %213, i64 6
  store ptr %214, ptr %196, align 8
  br label %_ZN4llvm11raw_ostreamlsEPKc.exit60.i.i.i

_ZN4llvm11raw_ostreamlsEPKc.exit60.i.i.i:         ; preds = %212, %210, %205, %203
  br i1 %8, label %215, label %_ZN4llvm11raw_ostreamlsEPKc.exit66.i.i.i

215:                                              ; preds = %_ZN4llvm11raw_ostreamlsEPKc.exit60.i.i.i
  %216 = load ptr, ptr %12, align 8
  %217 = getelementptr inbounds nuw i8, ptr %216, i64 24
  %218 = load ptr, ptr %217, align 8
  %219 = getelementptr inbounds nuw i8, ptr %216, i64 32
  %220 = load ptr, ptr %219, align 8
  %221 = ptrtoint ptr %218 to i64
  %222 = ptrtoint ptr %220 to i64
  %223 = sub i64 %221, %222
  %224 = icmp ult i64 %223, 8
  br i1 %224, label %225, label %227

225:                                              ; preds = %215
  %226 = call noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm11raw_ostream5writeEPKcm(ptr noundef nonnull align 8 dereferenceable(48) %216, ptr noundef nonnull @.str.26, i64 noundef 8) #11
  br label %_ZN4llvm11raw_ostreamlsEPKc.exit66.i.i.i

227:                                              ; preds = %215
  store i64 8389209344365961260, ptr %220, align 1
  %228 = load ptr, ptr %219, align 8
  %229 = getelementptr inbounds nuw i8, ptr %228, i64 8
  store ptr %229, ptr %219, align 8
  br label %_ZN4llvm11raw_ostreamlsEPKc.exit66.i.i.i

_ZN4llvm11raw_ostreamlsEPKc.exit66.i.i.i:         ; preds = %227, %225, %_ZN4llvm11raw_ostreamlsEPKc.exit60.i.i.i
  %230 = load ptr, ptr %55, align 8
  %231 = load ptr, ptr %4, align 8
  %.not106.i.i.i = icmp eq ptr %230, %231
  br i1 %.not106.i.i.i, label %._crit_edge105.i.i.i, label %.lr.ph104.preheader.i.i.i

.lr.ph104.preheader.i.i.i:                        ; preds = %_ZN4llvm11raw_ostreamlsEPKc.exit66.i.i.i
  %232 = ptrtoint ptr %230 to i64
  %233 = ptrtoint ptr %231 to i64
  %234 = sub i64 %232, %233
  %235 = ashr exact i64 %234, 3
  %umax107.i.i.i = call i64 @llvm.umax.i64(i64 %235, i64 1)
  br label %.lr.ph104.i.i.i

.lr.ph104.i.i.i:                                  ; preds = %_ZN4llvm11raw_ostreamlsEPKc.exit69.i.i.i, %.lr.ph104.preheader.i.i.i
  %.027103.i.i.i = phi i64 [ %251, %_ZN4llvm11raw_ostreamlsEPKc.exit69.i.i.i ], [ 0, %.lr.ph104.preheader.i.i.i ]
  %236 = load ptr, ptr %12, align 8
  %237 = getelementptr inbounds nuw i8, ptr %236, i64 24
  %238 = load ptr, ptr %237, align 8
  %239 = getelementptr inbounds nuw i8, ptr %236, i64 32
  %240 = load ptr, ptr %239, align 8
  %241 = ptrtoint ptr %238 to i64
  %242 = ptrtoint ptr %240 to i64
  %243 = sub i64 %241, %242
  %244 = icmp ult i64 %243, 3
  br i1 %244, label %245, label %247

245:                                              ; preds = %.lr.ph104.i.i.i
  %246 = call noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm11raw_ostream5writeEPKcm(ptr noundef nonnull align 8 dereferenceable(48) %236, ptr noundef nonnull @.str.27, i64 noundef 3) #11
  br label %_ZN4llvm11raw_ostreamlsEPKc.exit69.i.i.i

247:                                              ; preds = %.lr.ph104.i.i.i
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(3) %240, ptr noundef nonnull align 1 dereferenceable(3) @.str.27, i64 3, i1 false)
  %248 = load ptr, ptr %239, align 8
  %249 = getelementptr inbounds nuw i8, ptr %248, i64 3
  store ptr %249, ptr %239, align 8
  br label %_ZN4llvm11raw_ostreamlsEPKc.exit69.i.i.i

_ZN4llvm11raw_ostreamlsEPKc.exit69.i.i.i:         ; preds = %247, %245
  %.0.i.i68.i.i.i = phi ptr [ %246, %245 ], [ %236, %247 ]
  %250 = call noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm11raw_ostreamlsEm(ptr noundef nonnull align 8 dereferenceable(48) %.0.i.i68.i.i.i, i64 noundef %.027103.i.i.i) #11
  %251 = add nuw i64 %.027103.i.i.i, 1
  %exitcond108.not.i.i.i = icmp eq i64 %251, %umax107.i.i.i
  br i1 %exitcond108.not.i.i.i, label %._crit_edge105.i.i.i, label %.lr.ph104.i.i.i, !llvm.loop !20

._crit_edge105.i.i.i:                             ; preds = %_ZN4llvm11raw_ostreamlsEPKc.exit69.i.i.i, %_ZN4llvm11raw_ostreamlsEPKc.exit66.i.i.i
  %252 = load ptr, ptr %12, align 8
  %253 = getelementptr inbounds nuw i8, ptr %252, i64 24
  %254 = load ptr, ptr %253, align 8
  %255 = getelementptr inbounds nuw i8, ptr %252, i64 32
  %256 = load ptr, ptr %255, align 8
  %257 = ptrtoint ptr %254 to i64
  %258 = ptrtoint ptr %256 to i64
  %259 = sub i64 %257, %258
  %260 = icmp ult i64 %259, 3
  br i1 %260, label %261, label %263

261:                                              ; preds = %._crit_edge105.i.i.i
  %262 = call noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm11raw_ostream5writeEPKcm(ptr noundef nonnull align 8 dereferenceable(48) %252, ptr noundef nonnull @.str.28, i64 noundef 3) #11
  br label %_ZN4llvm11raw_ostreamlsEPKc.exit72.i.i.i

263:                                              ; preds = %._crit_edge105.i.i.i
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(3) %256, ptr noundef nonnull align 1 dereferenceable(3) @.str.28, i64 3, i1 false)
  %264 = load ptr, ptr %255, align 8
  %265 = getelementptr inbounds nuw i8, ptr %264, i64 3
  store ptr %265, ptr %255, align 8
  br label %_ZN4llvm11raw_ostreamlsEPKc.exit72.i.i.i

_ZN4llvm11raw_ostreamlsEPKc.exit72.i.i.i:         ; preds = %263, %261
  %266 = load ptr, ptr %12, align 8
  %267 = getelementptr inbounds nuw i8, ptr %266, i64 24
  %268 = load ptr, ptr %267, align 8
  %269 = getelementptr inbounds nuw i8, ptr %266, i64 32
  %270 = load ptr, ptr %269, align 8
  %271 = ptrtoint ptr %268 to i64
  %272 = ptrtoint ptr %270 to i64
  %273 = sub i64 %271, %272
  %274 = icmp ult i64 %273, 18
  br i1 %274, label %275, label %277

275:                                              ; preds = %_ZN4llvm11raw_ostreamlsEPKc.exit72.i.i.i
  %276 = call noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm11raw_ostream5writeEPKcm(ptr noundef nonnull align 8 dereferenceable(48) %266, ptr noundef nonnull @.str.29, i64 noundef 18) #11
  br label %_ZN4llvm11raw_ostreamlsEPKc.exit75.i.i.i

277:                                              ; preds = %_ZN4llvm11raw_ostreamlsEPKc.exit72.i.i.i
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(18) %270, ptr noundef nonnull align 1 dereferenceable(18) @.str.29, i64 18, i1 false)
  %278 = load ptr, ptr %269, align 8
  %279 = getelementptr inbounds nuw i8, ptr %278, i64 18
  store ptr %279, ptr %269, align 8
  br label %_ZN4llvm11raw_ostreamlsEPKc.exit75.i.i.i

_ZN4llvm11raw_ostreamlsEPKc.exit75.i.i.i:         ; preds = %277, %275
  br i1 %8, label %280, label %_ZN4llvm11raw_ostreamlsEPKc.exit87.i.i.i

280:                                              ; preds = %_ZN4llvm11raw_ostreamlsEPKc.exit75.i.i.i
  %281 = load ptr, ptr %12, align 8
  %282 = getelementptr inbounds nuw i8, ptr %281, i64 24
  %283 = load ptr, ptr %282, align 8
  %284 = getelementptr inbounds nuw i8, ptr %281, i64 32
  %285 = load ptr, ptr %284, align 8
  %286 = ptrtoint ptr %283 to i64
  %287 = ptrtoint ptr %285 to i64
  %288 = sub i64 %286, %287
  %289 = icmp ult i64 %288, 41
  br i1 %289, label %290, label %292

290:                                              ; preds = %280
  %291 = call noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm11raw_ostream5writeEPKcm(ptr noundef nonnull align 8 dereferenceable(48) %281, ptr noundef nonnull @.str.30, i64 noundef 41) #11
  br label %_ZN4llvm11raw_ostreamlsEPKc.exit78.i.i.i

292:                                              ; preds = %280
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(41) %285, ptr noundef nonnull align 1 dereferenceable(41) @.str.30, i64 41, i1 false)
  %293 = load ptr, ptr %284, align 8
  %294 = getelementptr inbounds nuw i8, ptr %293, i64 41
  store ptr %294, ptr %284, align 8
  br label %_ZN4llvm11raw_ostreamlsEPKc.exit78.i.i.i

_ZN4llvm11raw_ostreamlsEPKc.exit78.i.i.i:         ; preds = %292, %290
  %295 = load ptr, ptr %12, align 8
  %296 = getelementptr inbounds nuw i8, ptr %295, i64 24
  %297 = load ptr, ptr %296, align 8
  %298 = getelementptr inbounds nuw i8, ptr %295, i64 32
  %299 = load ptr, ptr %298, align 8
  %300 = ptrtoint ptr %297 to i64
  %301 = ptrtoint ptr %299 to i64
  %302 = sub i64 %300, %301
  %303 = icmp ult i64 %302, 17
  br i1 %303, label %304, label %306

304:                                              ; preds = %_ZN4llvm11raw_ostreamlsEPKc.exit78.i.i.i
  %305 = call noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm11raw_ostream5writeEPKcm(ptr noundef nonnull align 8 dereferenceable(48) %295, ptr noundef nonnull @.str.31, i64 noundef 17) #11
  br label %_ZN4llvm11raw_ostreamlsEPKc.exit81.i.i.i

306:                                              ; preds = %_ZN4llvm11raw_ostreamlsEPKc.exit78.i.i.i
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(17) %299, ptr noundef nonnull align 1 dereferenceable(17) @.str.31, i64 17, i1 false)
  %307 = load ptr, ptr %298, align 8
  %308 = getelementptr inbounds nuw i8, ptr %307, i64 17
  store ptr %308, ptr %298, align 8
  br label %_ZN4llvm11raw_ostreamlsEPKc.exit81.i.i.i

_ZN4llvm11raw_ostreamlsEPKc.exit81.i.i.i:         ; preds = %306, %304
  %309 = load ptr, ptr %12, align 8
  %310 = getelementptr inbounds nuw i8, ptr %309, i64 24
  %311 = load ptr, ptr %310, align 8
  %312 = getelementptr inbounds nuw i8, ptr %309, i64 32
  %313 = load ptr, ptr %312, align 8
  %314 = ptrtoint ptr %311 to i64
  %315 = ptrtoint ptr %313 to i64
  %316 = sub i64 %314, %315
  %317 = icmp ult i64 %316, 16
  br i1 %317, label %318, label %320

318:                                              ; preds = %_ZN4llvm11raw_ostreamlsEPKc.exit81.i.i.i
  %319 = call noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm11raw_ostream5writeEPKcm(ptr noundef nonnull align 8 dereferenceable(48) %309, ptr noundef nonnull @.str.32, i64 noundef 16) #11
  br label %_ZN4llvm11raw_ostreamlsEPKc.exit84.i.i.i

320:                                              ; preds = %_ZN4llvm11raw_ostreamlsEPKc.exit81.i.i.i
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(16) %313, ptr noundef nonnull align 1 dereferenceable(16) @.str.32, i64 16, i1 false)
  %321 = load ptr, ptr %312, align 8
  %322 = getelementptr inbounds nuw i8, ptr %321, i64 16
  store ptr %322, ptr %312, align 8
  br label %_ZN4llvm11raw_ostreamlsEPKc.exit84.i.i.i

_ZN4llvm11raw_ostreamlsEPKc.exit84.i.i.i:         ; preds = %320, %318
  %323 = load ptr, ptr %12, align 8
  %324 = getelementptr inbounds nuw i8, ptr %323, i64 24
  %325 = load ptr, ptr %324, align 8
  %326 = getelementptr inbounds nuw i8, ptr %323, i64 32
  %327 = load ptr, ptr %326, align 8
  %328 = ptrtoint ptr %325 to i64
  %329 = ptrtoint ptr %327 to i64
  %330 = sub i64 %328, %329
  %331 = icmp ult i64 %330, 17
  br i1 %331, label %332, label %334

332:                                              ; preds = %_ZN4llvm11raw_ostreamlsEPKc.exit84.i.i.i
  %333 = call noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm11raw_ostream5writeEPKcm(ptr noundef nonnull align 8 dereferenceable(48) %323, ptr noundef nonnull @.str.31, i64 noundef 17) #11
  br label %_ZN4llvm11raw_ostreamlsEPKc.exit87.i.i.i

334:                                              ; preds = %_ZN4llvm11raw_ostreamlsEPKc.exit84.i.i.i
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(17) %327, ptr noundef nonnull align 1 dereferenceable(17) @.str.31, i64 17, i1 false)
  %335 = load ptr, ptr %326, align 8
  %336 = getelementptr inbounds nuw i8, ptr %335, i64 17
  store ptr %336, ptr %326, align 8
  br label %_ZN4llvm11raw_ostreamlsEPKc.exit87.i.i.i

_ZN4llvm11raw_ostreamlsEPKc.exit87.i.i.i:         ; preds = %334, %332, %_ZN4llvm11raw_ostreamlsEPKc.exit75.i.i.i
  %337 = load ptr, ptr %12, align 8
  %338 = getelementptr inbounds nuw i8, ptr %337, i64 24
  %339 = load ptr, ptr %338, align 8
  %340 = getelementptr inbounds nuw i8, ptr %337, i64 32
  %341 = load ptr, ptr %340, align 8
  %342 = ptrtoint ptr %339 to i64
  %343 = ptrtoint ptr %341 to i64
  %344 = sub i64 %342, %343
  %345 = icmp ult i64 %344, 12
  br i1 %345, label %346, label %348

346:                                              ; preds = %_ZN4llvm11raw_ostreamlsEPKc.exit87.i.i.i
  %347 = call noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm11raw_ostream5writeEPKcm(ptr noundef nonnull align 8 dereferenceable(48) %337, ptr noundef nonnull @.str.33, i64 noundef 12) #11
  br label %_ZN4llvm11raw_ostreamlsEPKc.exit90.i.i.i

348:                                              ; preds = %_ZN4llvm11raw_ostreamlsEPKc.exit87.i.i.i
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(12) %341, ptr noundef nonnull align 1 dereferenceable(12) @.str.33, i64 12, i1 false)
  %349 = load ptr, ptr %340, align 8
  %350 = getelementptr inbounds nuw i8, ptr %349, i64 12
  store ptr %350, ptr %340, align 8
  br label %_ZN4llvm11raw_ostreamlsEPKc.exit90.i.i.i

_ZN4llvm11raw_ostreamlsEPKc.exit90.i.i.i:         ; preds = %348, %346
  %351 = load ptr, ptr %12, align 8
  %352 = getelementptr inbounds nuw i8, ptr %351, i64 24
  %353 = load ptr, ptr %352, align 8
  %354 = getelementptr inbounds nuw i8, ptr %351, i64 32
  %355 = load ptr, ptr %354, align 8
  %356 = ptrtoint ptr %353 to i64
  %357 = ptrtoint ptr %355 to i64
  %358 = sub i64 %356, %357
  %359 = icmp ult i64 %358, 2
  br i1 %359, label %360, label %362

360:                                              ; preds = %_ZN4llvm11raw_ostreamlsEPKc.exit90.i.i.i
  %361 = call noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm11raw_ostream5writeEPKcm(ptr noundef nonnull align 8 dereferenceable(48) %351, ptr noundef nonnull @.str.34, i64 noundef 2) #11
  br label %_ZN4llvm11raw_ostreamlsEPKc.exit93.i.i.i

362:                                              ; preds = %_ZN4llvm11raw_ostreamlsEPKc.exit90.i.i.i
  store i16 2685, ptr %355, align 1
  %363 = load ptr, ptr %354, align 8
  %364 = getelementptr inbounds nuw i8, ptr %363, i64 2
  store ptr %364, ptr %354, align 8
  br label %_ZN4llvm11raw_ostreamlsEPKc.exit93.i.i.i

_ZN4llvm11raw_ostreamlsEPKc.exit93.i.i.i:         ; preds = %362, %360
  %365 = load ptr, ptr %4, align 8
  %.not.i.i.i.i.i.i = icmp eq ptr %365, null
  br i1 %.not.i.i.i.i.i.i, label %"_ZSt10__invoke_rIvRZN12_GLOBAL__N_119ClangOpcodesEmitter10EmitInterpERN4llvm11raw_ostreamENS2_9StringRefEPKNS2_6RecordEE3$_0JNS2_8ArrayRefIS8_EENS2_5TwineEEENSt9enable_ifIX16is_invocable_r_vIT_T0_DpT1_EESF_E4typeEOSG_DpOSH_.exit", label %366

366:                                              ; preds = %_ZN4llvm11raw_ostreamlsEPKc.exit93.i.i.i
  %367 = getelementptr inbounds nuw i8, ptr %4, i64 16
  %368 = load ptr, ptr %367, align 8
  %369 = ptrtoint ptr %368 to i64
  %370 = ptrtoint ptr %365 to i64
  %371 = sub i64 %369, %370
  call void @_ZdlPvm(ptr noundef nonnull %365, i64 noundef %371) #12
  br label %"_ZSt10__invoke_rIvRZN12_GLOBAL__N_119ClangOpcodesEmitter10EmitInterpERN4llvm11raw_ostreamENS2_9StringRefEPKNS2_6RecordEE3$_0JNS2_8ArrayRefIS8_EENS2_5TwineEEENSt9enable_ifIX16is_invocable_r_vIT_T0_DpT1_EESF_E4typeEOSG_DpOSH_.exit"

"_ZSt10__invoke_rIvRZN12_GLOBAL__N_119ClangOpcodesEmitter10EmitInterpERN4llvm11raw_ostreamENS2_9StringRefEPKNS2_6RecordEE3$_0JNS2_8ArrayRefIS8_EENS2_5TwineEEENSt9enable_ifIX16is_invocable_r_vIT_T0_DpT1_EESF_E4typeEOSG_DpOSH_.exit": ; preds = %_ZN4llvm11raw_ostreamlsEPKc.exit93.i.i.i, %366
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %4)
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
  %.val = load ptr, ptr %1, align 8
  store ptr %.val, ptr %0, align 8
  br label %"_ZNSt14_Function_base13_Base_managerIZN12_GLOBAL__N_119ClangOpcodesEmitter10EmitInterpERN4llvm11raw_ostreamENS3_9StringRefEPKNS3_6RecordEE3$_0E10_M_managerERSt9_Any_dataRKSC_St18_Manager_operation.exit"

5:                                                ; preds = %3
  store ptr null, ptr %0, align 8
  br label %"_ZNSt14_Function_base13_Base_managerIZN12_GLOBAL__N_119ClangOpcodesEmitter10EmitInterpERN4llvm11raw_ostreamENS3_9StringRefEPKNS3_6RecordEE3$_0E10_M_managerERSt9_Any_dataRKSC_St18_Manager_operation.exit"

6:                                                ; preds = %3
  %.val5 = load ptr, ptr %1, align 8
  %7 = tail call noalias noundef nonnull dereferenceable(32) ptr @_Znwm(i64 noundef 32) #13
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 16 dereferenceable(32) %7, ptr noundef nonnull readonly align 8 dereferenceable(32) %.val5, i64 32, i1 false)
  store ptr %7, ptr %0, align 8
  br label %"_ZNSt14_Function_base13_Base_managerIZN12_GLOBAL__N_119ClangOpcodesEmitter10EmitInterpERN4llvm11raw_ostreamENS3_9StringRefEPKNS3_6RecordEE3$_0E10_M_managerERSt9_Any_dataRKSC_St18_Manager_operation.exit"

8:                                                ; preds = %3
  %.val6.i = load ptr, ptr %0, align 8
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
  br i1 %4, label %_ZN4llvm11raw_ostreamlsEPKc.exit21, label %5

5:                                                ; preds = %3
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %7 = load ptr, ptr %6, align 8
  %8 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %9 = load ptr, ptr %8, align 8
  %10 = icmp eq ptr %7, %9
  br i1 %10, label %11, label %13

11:                                               ; preds = %5
  %12 = tail call noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm11raw_ostream5writeEPKcm(ptr noundef nonnull align 8 dereferenceable(48) %0, ptr noundef nonnull @.str.35, i64 noundef 1) #11
  br label %_ZN4llvm11raw_ostreamlsEPKc.exit.preheader

13:                                               ; preds = %5
  store i8 60, ptr %9, align 1
  %14 = load ptr, ptr %8, align 8
  %15 = getelementptr inbounds nuw i8, ptr %14, i64 1
  store ptr %15, ptr %8, align 8
  br label %_ZN4llvm11raw_ostreamlsEPKc.exit.preheader

_ZN4llvm11raw_ostreamlsEPKc.exit.preheader:       ; preds = %11, %13
  br label %_ZN4llvm11raw_ostreamlsEPKc.exit

_ZN4llvm11raw_ostreamlsEPKc.exit:                 ; preds = %_ZN4llvm11raw_ostreamlsEPKc.exit.preheader, %_ZN4llvm11raw_ostreamlsENS_9StringRefE.exit
  %.03 = phi i64 [ %63, %_ZN4llvm11raw_ostreamlsENS_9StringRefE.exit ], [ 0, %_ZN4llvm11raw_ostreamlsEPKc.exit.preheader ]
  %.not = icmp eq i64 %.03, 0
  %16 = load ptr, ptr %6, align 8
  %17 = load ptr, ptr %8, align 8
  %18 = ptrtoint ptr %16 to i64
  %19 = ptrtoint ptr %17 to i64
  %20 = sub i64 %18, %19
  br i1 %.not, label %.split, label %.split9

.split:                                           ; preds = %_ZN4llvm11raw_ostreamlsEPKc.exit
  %21 = icmp ult i64 %20, 3
  br i1 %21, label %22, label %24

22:                                               ; preds = %.split
  %23 = tail call noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm11raw_ostream5writeEPKcm(ptr noundef nonnull align 8 dereferenceable(48) %0, ptr noundef nonnull @.str.37, i64 noundef 3) #11
  br label %_ZN4llvm11raw_ostreamlsEPKc.exit12

24:                                               ; preds = %.split
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(3) %17, ptr noundef nonnull align 1 dereferenceable(3) @.str.37, i64 3, i1 false)
  %25 = load ptr, ptr %8, align 8
  %26 = getelementptr inbounds nuw i8, ptr %25, i64 3
  store ptr %26, ptr %8, align 8
  br label %_ZN4llvm11raw_ostreamlsEPKc.exit12

.split9:                                          ; preds = %_ZN4llvm11raw_ostreamlsEPKc.exit
  %27 = icmp ult i64 %20, 2
  br i1 %27, label %28, label %30

28:                                               ; preds = %.split9
  %29 = tail call noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm11raw_ostream5writeEPKcm(ptr noundef nonnull align 8 dereferenceable(48) %0, ptr noundef nonnull @.str.36, i64 noundef 2) #11
  %.pre = load ptr, ptr %8, align 8
  br label %_ZN4llvm11raw_ostreamlsEPKc.exit15

30:                                               ; preds = %.split9
  store i16 8236, ptr %17, align 1
  %31 = load ptr, ptr %8, align 8
  %32 = getelementptr inbounds nuw i8, ptr %31, i64 2
  store ptr %32, ptr %8, align 8
  br label %_ZN4llvm11raw_ostreamlsEPKc.exit15

_ZN4llvm11raw_ostreamlsEPKc.exit15:               ; preds = %28, %30
  %33 = phi ptr [ %.pre, %28 ], [ %32, %30 ]
  %34 = load ptr, ptr %6, align 8
  %35 = ptrtoint ptr %34 to i64
  %36 = ptrtoint ptr %33 to i64
  %37 = sub i64 %35, %36
  %38 = icmp ult i64 %37, 3
  br i1 %38, label %39, label %41

39:                                               ; preds = %_ZN4llvm11raw_ostreamlsEPKc.exit15
  %40 = tail call noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm11raw_ostream5writeEPKcm(ptr noundef nonnull align 8 dereferenceable(48) %0, ptr noundef nonnull @.str.37, i64 noundef 3) #11
  br label %_ZN4llvm11raw_ostreamlsEPKc.exit18

41:                                               ; preds = %_ZN4llvm11raw_ostreamlsEPKc.exit15
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(3) %33, ptr noundef nonnull align 1 dereferenceable(3) @.str.37, i64 3, i1 false)
  %42 = load ptr, ptr %8, align 8
  %43 = getelementptr inbounds nuw i8, ptr %42, i64 3
  store ptr %43, ptr %8, align 8
  br label %_ZN4llvm11raw_ostreamlsEPKc.exit18

_ZN4llvm11raw_ostreamlsEPKc.exit18:               ; preds = %39, %41
  %.0.i.i17 = phi ptr [ %40, %39 ], [ %0, %41 ]
  %44 = getelementptr inbounds ptr, ptr %1, i64 %.03
  br label %_ZN4llvm11raw_ostreamlsEPKc.exit12

_ZN4llvm11raw_ostreamlsEPKc.exit12:               ; preds = %24, %22, %_ZN4llvm11raw_ostreamlsEPKc.exit18
  %45 = phi ptr [ %.0.i.i17, %_ZN4llvm11raw_ostreamlsEPKc.exit18 ], [ %23, %22 ], [ %0, %24 ]
  %phi.call = phi ptr [ %44, %_ZN4llvm11raw_ostreamlsEPKc.exit18 ], [ %1, %22 ], [ %1, %24 ]
  %46 = load ptr, ptr %phi.call, align 8
  %47 = load ptr, ptr %46, align 8
  %48 = getelementptr inbounds nuw i8, ptr %47, i64 24
  %.sroa.0.0.copyload.i.i = load ptr, ptr %48, align 8
  %.sroa.2.0..sroa_idx.i.i = getelementptr inbounds nuw i8, ptr %47, i64 32
  %.sroa.2.0.copyload.i.i = load i64, ptr %.sroa.2.0..sroa_idx.i.i, align 8
  %49 = getelementptr inbounds nuw i8, ptr %45, i64 24
  %50 = load ptr, ptr %49, align 8
  %51 = getelementptr inbounds nuw i8, ptr %45, i64 32
  %52 = load ptr, ptr %51, align 8
  %53 = ptrtoint ptr %50 to i64
  %54 = ptrtoint ptr %52 to i64
  %55 = sub i64 %53, %54
  %56 = icmp ugt i64 %.sroa.2.0.copyload.i.i, %55
  br i1 %56, label %57, label %59

57:                                               ; preds = %_ZN4llvm11raw_ostreamlsEPKc.exit12
  %58 = tail call noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm11raw_ostream5writeEPKcm(ptr noundef nonnull align 8 dereferenceable(48) %45, ptr noundef %.sroa.0.0.copyload.i.i, i64 noundef %.sroa.2.0.copyload.i.i) #11
  br label %_ZN4llvm11raw_ostreamlsENS_9StringRefE.exit

59:                                               ; preds = %_ZN4llvm11raw_ostreamlsEPKc.exit12
  %.not.i = icmp eq i64 %.sroa.2.0.copyload.i.i, 0
  br i1 %.not.i, label %_ZN4llvm11raw_ostreamlsENS_9StringRefE.exit, label %60

60:                                               ; preds = %59
  tail call void @llvm.memcpy.p0.p0.i64(ptr align 1 %52, ptr align 1 %.sroa.0.0.copyload.i.i, i64 %.sroa.2.0.copyload.i.i, i1 false)
  %61 = load ptr, ptr %51, align 8
  %62 = getelementptr inbounds i8, ptr %61, i64 %.sroa.2.0.copyload.i.i
  store ptr %62, ptr %51, align 8
  br label %_ZN4llvm11raw_ostreamlsENS_9StringRefE.exit

_ZN4llvm11raw_ostreamlsENS_9StringRefE.exit:      ; preds = %57, %59, %60
  %63 = add nuw i64 %.03, 1
  %exitcond.not = icmp eq i64 %63, %2
  br i1 %exitcond.not, label %64, label %_ZN4llvm11raw_ostreamlsEPKc.exit, !llvm.loop !21

64:                                               ; preds = %_ZN4llvm11raw_ostreamlsENS_9StringRefE.exit
  %65 = load ptr, ptr %6, align 8
  %66 = load ptr, ptr %8, align 8
  %67 = icmp eq ptr %65, %66
  br i1 %67, label %68, label %70

68:                                               ; preds = %64
  %69 = tail call noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm11raw_ostream5writeEPKcm(ptr noundef nonnull align 8 dereferenceable(48) %0, ptr noundef nonnull @.str.38, i64 noundef 1) #11
  br label %_ZN4llvm11raw_ostreamlsEPKc.exit21

70:                                               ; preds = %64
  store i8 62, ptr %66, align 1
  %71 = load ptr, ptr %8, align 8
  %72 = getelementptr inbounds nuw i8, ptr %71, i64 1
  store ptr %72, ptr %8, align 8
  br label %_ZN4llvm11raw_ostreamlsEPKc.exit21

_ZN4llvm11raw_ostreamlsEPKc.exit21:               ; preds = %70, %68, %3
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define internal void @"_ZNSt17_Function_handlerIFvN4llvm8ArrayRefIPKNS0_6RecordEEENS0_5TwineEEZN12_GLOBAL__N_119ClangOpcodesEmitter10EmitDisasmERNS0_11raw_ostreamENS0_9StringRefES4_E3$_0E9_M_invokeERKSt9_Any_dataOS5_OS6_"(ptr noundef nonnull readonly align 8 captures(none) dereferenceable(16) %0, ptr nonnull readonly align 8 captures(none) %1, ptr noundef nonnull align 8 dereferenceable(34) %2) #0 align 2 {
  %4 = alloca %"class.std::vector", align 8
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %4)
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %6 = load ptr, ptr %5, align 8
  %7 = getelementptr inbounds nuw i8, ptr %6, i64 24
  %8 = load ptr, ptr %7, align 8
  %9 = getelementptr inbounds nuw i8, ptr %6, i64 32
  %10 = load ptr, ptr %9, align 8
  %11 = ptrtoint ptr %8 to i64
  %12 = ptrtoint ptr %10 to i64
  %13 = sub i64 %11, %12
  %14 = icmp ult i64 %13, 8
  br i1 %14, label %15, label %17

15:                                               ; preds = %3
  %16 = tail call noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm11raw_ostream5writeEPKcm(ptr noundef nonnull align 8 dereferenceable(48) %6, ptr noundef nonnull @.str.13, i64 noundef 8) #11
  br label %_ZN4llvm11raw_ostreamlsEPKc.exit.i.i.i

17:                                               ; preds = %3
  store i64 6868076432299614563, ptr %10, align 1
  %18 = load ptr, ptr %9, align 8
  %19 = getelementptr inbounds nuw i8, ptr %18, i64 8
  store ptr %19, ptr %9, align 8
  br label %_ZN4llvm11raw_ostreamlsEPKc.exit.i.i.i

_ZN4llvm11raw_ostreamlsEPKc.exit.i.i.i:           ; preds = %17, %15
  %.0.i.i.i.i.i = phi ptr [ %16, %15 ], [ %6, %17 ]
  tail call void @_ZNK4llvm5Twine5printERNS_11raw_ostreamE(ptr noundef nonnull align 8 dereferenceable(34) %2, ptr noundef nonnull align 8 dereferenceable(48) %.0.i.i.i.i.i) #11
  %20 = getelementptr inbounds nuw i8, ptr %.0.i.i.i.i.i, i64 24
  %21 = load ptr, ptr %20, align 8
  %22 = getelementptr inbounds nuw i8, ptr %.0.i.i.i.i.i, i64 32
  %23 = load ptr, ptr %22, align 8
  %24 = ptrtoint ptr %21 to i64
  %25 = ptrtoint ptr %23 to i64
  %26 = sub i64 %24, %25
  %27 = icmp ult i64 %26, 2
  br i1 %27, label %28, label %30

28:                                               ; preds = %_ZN4llvm11raw_ostreamlsEPKc.exit.i.i.i
  %29 = tail call noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm11raw_ostream5writeEPKcm(ptr noundef nonnull align 8 dereferenceable(48) %.0.i.i.i.i.i, ptr noundef nonnull @.str.40, i64 noundef 2) #11
  br label %_ZN4llvm11raw_ostreamlsEPKc.exit9.i.i.i

30:                                               ; preds = %_ZN4llvm11raw_ostreamlsEPKc.exit.i.i.i
  store i16 2618, ptr %23, align 1
  %31 = load ptr, ptr %22, align 8
  %32 = getelementptr inbounds nuw i8, ptr %31, i64 2
  store ptr %32, ptr %22, align 8
  br label %_ZN4llvm11raw_ostreamlsEPKc.exit9.i.i.i

_ZN4llvm11raw_ostreamlsEPKc.exit9.i.i.i:          ; preds = %30, %28
  %33 = load ptr, ptr %5, align 8
  %34 = getelementptr inbounds nuw i8, ptr %33, i64 24
  %35 = load ptr, ptr %34, align 8
  %36 = getelementptr inbounds nuw i8, ptr %33, i64 32
  %37 = load ptr, ptr %36, align 8
  %38 = ptrtoint ptr %35 to i64
  %39 = ptrtoint ptr %37 to i64
  %40 = sub i64 %38, %39
  %41 = icmp ult i64 %40, 13
  br i1 %41, label %42, label %44

42:                                               ; preds = %_ZN4llvm11raw_ostreamlsEPKc.exit9.i.i.i
  %43 = tail call noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm11raw_ostream5writeEPKcm(ptr noundef nonnull align 8 dereferenceable(48) %33, ptr noundef nonnull @.str.41, i64 noundef 13) #11
  br label %_ZN4llvm11raw_ostreamlsEPKc.exit12.i.i.i

44:                                               ; preds = %_ZN4llvm11raw_ostreamlsEPKc.exit9.i.i.i
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(13) %37, ptr noundef nonnull align 1 dereferenceable(13) @.str.41, i64 13, i1 false)
  %45 = load ptr, ptr %36, align 8
  %46 = getelementptr inbounds nuw i8, ptr %45, i64 13
  store ptr %46, ptr %36, align 8
  br label %_ZN4llvm11raw_ostreamlsEPKc.exit12.i.i.i

_ZN4llvm11raw_ostreamlsEPKc.exit12.i.i.i:         ; preds = %44, %42
  %.0.i.i11.i.i.i = phi ptr [ %43, %42 ], [ %33, %44 ]
  tail call void @_ZNK4llvm5Twine5printERNS_11raw_ostreamE(ptr noundef nonnull align 8 dereferenceable(34) %2, ptr noundef nonnull align 8 dereferenceable(48) %.0.i.i11.i.i.i) #11
  %47 = getelementptr inbounds nuw i8, ptr %.0.i.i11.i.i.i, i64 24
  %48 = load ptr, ptr %47, align 8
  %49 = getelementptr inbounds nuw i8, ptr %.0.i.i11.i.i.i, i64 32
  %50 = load ptr, ptr %49, align 8
  %51 = ptrtoint ptr %48 to i64
  %52 = ptrtoint ptr %50 to i64
  %53 = sub i64 %51, %52
  %54 = icmp ult i64 %53, 4
  br i1 %54, label %55, label %57

55:                                               ; preds = %_ZN4llvm11raw_ostreamlsEPKc.exit12.i.i.i
  %56 = tail call noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm11raw_ostream5writeEPKcm(ptr noundef nonnull align 8 dereferenceable(48) %.0.i.i11.i.i.i, ptr noundef nonnull @.str.42, i64 noundef 4) #11
  br label %_ZN4llvm11raw_ostreamlsEPKc.exit15.i.i.i

57:                                               ; preds = %_ZN4llvm11raw_ostreamlsEPKc.exit12.i.i.i
  store i32 171649314, ptr %50, align 1
  %58 = load ptr, ptr %49, align 8
  %59 = getelementptr inbounds nuw i8, ptr %58, i64 4
  store ptr %59, ptr %49, align 8
  br label %_ZN4llvm11raw_ostreamlsEPKc.exit15.i.i.i

_ZN4llvm11raw_ostreamlsEPKc.exit15.i.i.i:         ; preds = %57, %55
  %60 = load ptr, ptr %5, align 8
  %61 = getelementptr inbounds nuw i8, ptr %60, i64 24
  %62 = load ptr, ptr %61, align 8
  %63 = getelementptr inbounds nuw i8, ptr %60, i64 32
  %64 = load ptr, ptr %63, align 8
  %65 = ptrtoint ptr %62 to i64
  %66 = ptrtoint ptr %64 to i64
  %67 = sub i64 %65, %66
  %68 = icmp ult i64 %67, 12
  br i1 %68, label %69, label %71

69:                                               ; preds = %_ZN4llvm11raw_ostreamlsEPKc.exit15.i.i.i
  %70 = tail call noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm11raw_ostream5writeEPKcm(ptr noundef nonnull align 8 dereferenceable(48) %60, ptr noundef nonnull @.str.43, i64 noundef 12) #11
  br label %_ZN4llvm11raw_ostreamlsEPKc.exit18.i.i.i

71:                                               ; preds = %_ZN4llvm11raw_ostreamlsEPKc.exit15.i.i.i
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(12) %64, ptr noundef nonnull align 1 dereferenceable(12) @.str.43, i64 12, i1 false)
  %72 = load ptr, ptr %63, align 8
  %73 = getelementptr inbounds nuw i8, ptr %72, i64 12
  store ptr %73, ptr %63, align 8
  br label %_ZN4llvm11raw_ostreamlsEPKc.exit18.i.i.i

_ZN4llvm11raw_ostreamlsEPKc.exit18.i.i.i:         ; preds = %71, %69
  %74 = load ptr, ptr %0, align 8
  call void @_ZNK4llvm6Record20getValueAsListOfDefsENS_9StringRefE(ptr dead_on_unwind nonnull writable sret(%"class.std::vector") align 8 %4, ptr noundef nonnull align 8 dereferenceable(192) %74, ptr nonnull @.str.12, i64 4) #11
  %75 = load ptr, ptr %4, align 8
  %76 = getelementptr inbounds nuw i8, ptr %4, i64 8
  %77 = load ptr, ptr %76, align 8
  %.not7.i.i.i = icmp eq ptr %75, %77
  br i1 %.not7.i.i.i, label %._crit_edge.i.i.i, label %.lr.ph.i.i.i

._crit_edge.loopexit.i.i.i:                       ; preds = %_ZN4llvm11raw_ostreamlsEPKc.exit33.i.i.i
  %.pre9.i.i.i = load ptr, ptr %4, align 8
  br label %._crit_edge.i.i.i

._crit_edge.i.i.i:                                ; preds = %._crit_edge.loopexit.i.i.i, %_ZN4llvm11raw_ostreamlsEPKc.exit18.i.i.i
  %78 = phi ptr [ %.pre9.i.i.i, %._crit_edge.loopexit.i.i.i ], [ %75, %_ZN4llvm11raw_ostreamlsEPKc.exit18.i.i.i ]
  %.not.i.i.i.i.i.i = icmp eq ptr %78, null
  br i1 %.not.i.i.i.i.i.i, label %_ZNSt6vectorIPN4llvm6RecordESaIS2_EED2Ev.exit.i.i.i, label %79

79:                                               ; preds = %._crit_edge.i.i.i
  %80 = getelementptr inbounds nuw i8, ptr %4, i64 16
  %81 = load ptr, ptr %80, align 8
  %82 = ptrtoint ptr %81 to i64
  %83 = ptrtoint ptr %78 to i64
  %84 = sub i64 %82, %83
  call void @_ZdlPvm(ptr noundef nonnull %78, i64 noundef %84) #12
  br label %_ZNSt6vectorIPN4llvm6RecordESaIS2_EED2Ev.exit.i.i.i

_ZNSt6vectorIPN4llvm6RecordESaIS2_EED2Ev.exit.i.i.i: ; preds = %79, %._crit_edge.i.i.i
  %85 = load ptr, ptr %5, align 8
  %86 = getelementptr inbounds nuw i8, ptr %85, i64 24
  %87 = load ptr, ptr %86, align 8
  %88 = getelementptr inbounds nuw i8, ptr %85, i64 32
  %89 = load ptr, ptr %88, align 8
  %90 = ptrtoint ptr %87 to i64
  %91 = ptrtoint ptr %89 to i64
  %92 = sub i64 %90, %91
  %93 = icmp ult i64 %92, 10
  br i1 %93, label %94, label %96

94:                                               ; preds = %_ZNSt6vectorIPN4llvm6RecordESaIS2_EED2Ev.exit.i.i.i
  %95 = call noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm11raw_ostream5writeEPKcm(ptr noundef nonnull align 8 dereferenceable(48) %85, ptr noundef nonnull @.str.47, i64 noundef 10) #11
  br label %_ZN4llvm11raw_ostreamlsEPKc.exit21.i.i.i

96:                                               ; preds = %_ZNSt6vectorIPN4llvm6RecordESaIS2_EED2Ev.exit.i.i.i
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(10) %89, ptr noundef nonnull align 1 dereferenceable(10) @.str.47, i64 10, i1 false)
  %97 = load ptr, ptr %88, align 8
  %98 = getelementptr inbounds nuw i8, ptr %97, i64 10
  store ptr %98, ptr %88, align 8
  br label %_ZN4llvm11raw_ostreamlsEPKc.exit21.i.i.i

_ZN4llvm11raw_ostreamlsEPKc.exit21.i.i.i:         ; preds = %96, %94
  %99 = load ptr, ptr %5, align 8
  %100 = getelementptr inbounds nuw i8, ptr %99, i64 24
  %101 = load ptr, ptr %100, align 8
  %102 = getelementptr inbounds nuw i8, ptr %99, i64 32
  %103 = load ptr, ptr %102, align 8
  %104 = ptrtoint ptr %101 to i64
  %105 = ptrtoint ptr %103 to i64
  %106 = sub i64 %104, %105
  %107 = icmp ult i64 %106, 12
  br i1 %107, label %108, label %110

108:                                              ; preds = %_ZN4llvm11raw_ostreamlsEPKc.exit21.i.i.i
  %109 = call noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm11raw_ostream5writeEPKcm(ptr noundef nonnull align 8 dereferenceable(48) %99, ptr noundef nonnull @.str.33, i64 noundef 12) #11
  br label %"_ZSt10__invoke_rIvRZN12_GLOBAL__N_119ClangOpcodesEmitter10EmitDisasmERN4llvm11raw_ostreamENS2_9StringRefEPKNS2_6RecordEE3$_0JNS2_8ArrayRefIS8_EENS2_5TwineEEENSt9enable_ifIX16is_invocable_r_vIT_T0_DpT1_EESF_E4typeEOSG_DpOSH_.exit"

110:                                              ; preds = %_ZN4llvm11raw_ostreamlsEPKc.exit21.i.i.i
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(12) %103, ptr noundef nonnull align 1 dereferenceable(12) @.str.33, i64 12, i1 false)
  %111 = load ptr, ptr %102, align 8
  %112 = getelementptr inbounds nuw i8, ptr %111, i64 12
  store ptr %112, ptr %102, align 8
  br label %"_ZSt10__invoke_rIvRZN12_GLOBAL__N_119ClangOpcodesEmitter10EmitDisasmERN4llvm11raw_ostreamENS2_9StringRefEPKNS2_6RecordEE3$_0JNS2_8ArrayRefIS8_EENS2_5TwineEEENSt9enable_ifIX16is_invocable_r_vIT_T0_DpT1_EESF_E4typeEOSG_DpOSH_.exit"

.lr.ph.i.i.i:                                     ; preds = %_ZN4llvm11raw_ostreamlsEPKc.exit18.i.i.i, %_ZN4llvm11raw_ostreamlsEPKc.exit33.i.i.i
  %.sroa.02.08.i.i.i = phi ptr [ %172, %_ZN4llvm11raw_ostreamlsEPKc.exit33.i.i.i ], [ %75, %_ZN4llvm11raw_ostreamlsEPKc.exit18.i.i.i ]
  %113 = load ptr, ptr %.sroa.02.08.i.i.i, align 8
  %114 = load ptr, ptr %5, align 8
  %115 = getelementptr inbounds nuw i8, ptr %114, i64 24
  %116 = load ptr, ptr %115, align 8
  %117 = getelementptr inbounds nuw i8, ptr %114, i64 32
  %118 = load ptr, ptr %117, align 8
  %119 = ptrtoint ptr %116 to i64
  %120 = ptrtoint ptr %118 to i64
  %121 = sub i64 %119, %120
  %122 = icmp ult i64 %121, 12
  br i1 %122, label %123, label %125

123:                                              ; preds = %.lr.ph.i.i.i
  %124 = call noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm11raw_ostream5writeEPKcm(ptr noundef nonnull align 8 dereferenceable(48) %114, ptr noundef nonnull @.str.44, i64 noundef 12) #11
  br label %_ZN4llvm11raw_ostreamlsEPKc.exit27.i.i.i

125:                                              ; preds = %.lr.ph.i.i.i
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(12) %118, ptr noundef nonnull align 1 dereferenceable(12) @.str.44, i64 12, i1 false)
  %126 = load ptr, ptr %117, align 8
  %127 = getelementptr inbounds nuw i8, ptr %126, i64 12
  store ptr %127, ptr %117, align 8
  br label %_ZN4llvm11raw_ostreamlsEPKc.exit27.i.i.i

_ZN4llvm11raw_ostreamlsEPKc.exit27.i.i.i:         ; preds = %125, %123
  %.0.i.i26.i.i.i = phi ptr [ %124, %123 ], [ %114, %125 ]
  %128 = call { ptr, i64 } @_ZNK4llvm6Record16getValueAsStringENS_9StringRefE(ptr noundef nonnull align 8 dereferenceable(192) %113, ptr nonnull @.str.2, i64 4) #11
  %129 = extractvalue { ptr, i64 } %128, 0
  %130 = extractvalue { ptr, i64 } %128, 1
  %131 = getelementptr inbounds nuw i8, ptr %.0.i.i26.i.i.i, i64 24
  %132 = load ptr, ptr %131, align 8
  %133 = getelementptr inbounds nuw i8, ptr %.0.i.i26.i.i.i, i64 32
  %134 = load ptr, ptr %133, align 8
  %135 = ptrtoint ptr %132 to i64
  %136 = ptrtoint ptr %134 to i64
  %137 = sub i64 %135, %136
  %138 = icmp ugt i64 %130, %137
  br i1 %138, label %139, label %141

139:                                              ; preds = %_ZN4llvm11raw_ostreamlsEPKc.exit27.i.i.i
  %140 = call noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm11raw_ostream5writeEPKcm(ptr noundef nonnull align 8 dereferenceable(48) %.0.i.i26.i.i.i, ptr noundef %129, i64 noundef %130) #11
  %.phi.trans.insert.i.i.i = getelementptr inbounds nuw i8, ptr %140, i64 32
  %.pre.i.i.i = load ptr, ptr %.phi.trans.insert.i.i.i, align 8
  br label %_ZN4llvm11raw_ostreamlsENS_9StringRefE.exit.i.i.i

141:                                              ; preds = %_ZN4llvm11raw_ostreamlsEPKc.exit27.i.i.i
  %.not.i.i.i.i = icmp eq i64 %130, 0
  br i1 %.not.i.i.i.i, label %_ZN4llvm11raw_ostreamlsENS_9StringRefE.exit.i.i.i, label %142

142:                                              ; preds = %141
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %134, ptr align 1 %129, i64 %130, i1 false)
  %143 = load ptr, ptr %133, align 8
  %144 = getelementptr inbounds i8, ptr %143, i64 %130
  store ptr %144, ptr %133, align 8
  br label %_ZN4llvm11raw_ostreamlsENS_9StringRefE.exit.i.i.i

_ZN4llvm11raw_ostreamlsENS_9StringRefE.exit.i.i.i: ; preds = %142, %141, %139
  %145 = phi ptr [ %.pre.i.i.i, %139 ], [ %144, %142 ], [ %134, %141 ]
  %.0.i.i.i.i = phi ptr [ %140, %139 ], [ %.0.i.i26.i.i.i, %142 ], [ %.0.i.i26.i.i.i, %141 ]
  %146 = getelementptr inbounds nuw i8, ptr %.0.i.i.i.i, i64 24
  %147 = load ptr, ptr %146, align 8
  %148 = ptrtoint ptr %147 to i64
  %149 = ptrtoint ptr %145 to i64
  %150 = sub i64 %148, %149
  %151 = icmp ult i64 %150, 8
  br i1 %151, label %152, label %154

152:                                              ; preds = %_ZN4llvm11raw_ostreamlsENS_9StringRefE.exit.i.i.i
  %153 = call noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm11raw_ostream5writeEPKcm(ptr noundef nonnull align 8 dereferenceable(48) %.0.i.i.i.i, ptr noundef nonnull @.str.45, i64 noundef 8) #11
  br label %_ZN4llvm11raw_ostreamlsEPKc.exit30.i.i.i

154:                                              ; preds = %_ZN4llvm11raw_ostreamlsENS_9StringRefE.exit.i.i.i
  %155 = getelementptr inbounds nuw i8, ptr %.0.i.i.i.i, i64 32
  store i64 2973308278107285566, ptr %145, align 1
  %156 = load ptr, ptr %155, align 8
  %157 = getelementptr inbounds nuw i8, ptr %156, i64 8
  store ptr %157, ptr %155, align 8
  br label %_ZN4llvm11raw_ostreamlsEPKc.exit30.i.i.i

_ZN4llvm11raw_ostreamlsEPKc.exit30.i.i.i:         ; preds = %154, %152
  %158 = load ptr, ptr %5, align 8
  %159 = getelementptr inbounds nuw i8, ptr %158, i64 24
  %160 = load ptr, ptr %159, align 8
  %161 = getelementptr inbounds nuw i8, ptr %158, i64 32
  %162 = load ptr, ptr %161, align 8
  %163 = ptrtoint ptr %160 to i64
  %164 = ptrtoint ptr %162 to i64
  %165 = sub i64 %163, %164
  %166 = icmp ult i64 %165, 7
  br i1 %166, label %167, label %169

167:                                              ; preds = %_ZN4llvm11raw_ostreamlsEPKc.exit30.i.i.i
  %168 = call noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm11raw_ostream5writeEPKcm(ptr noundef nonnull align 8 dereferenceable(48) %158, ptr noundef nonnull @.str.46, i64 noundef 7) #11
  br label %_ZN4llvm11raw_ostreamlsEPKc.exit33.i.i.i

169:                                              ; preds = %_ZN4llvm11raw_ostreamlsEPKc.exit30.i.i.i
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(7) %162, ptr noundef nonnull align 1 dereferenceable(7) @.str.46, i64 7, i1 false)
  %170 = load ptr, ptr %161, align 8
  %171 = getelementptr inbounds nuw i8, ptr %170, i64 7
  store ptr %171, ptr %161, align 8
  br label %_ZN4llvm11raw_ostreamlsEPKc.exit33.i.i.i

_ZN4llvm11raw_ostreamlsEPKc.exit33.i.i.i:         ; preds = %169, %167
  %172 = getelementptr inbounds nuw i8, ptr %.sroa.02.08.i.i.i, i64 8
  %.not.i.i.i = icmp eq ptr %172, %77
  br i1 %.not.i.i.i, label %._crit_edge.loopexit.i.i.i, label %.lr.ph.i.i.i

"_ZSt10__invoke_rIvRZN12_GLOBAL__N_119ClangOpcodesEmitter10EmitDisasmERN4llvm11raw_ostreamENS2_9StringRefEPKNS2_6RecordEE3$_0JNS2_8ArrayRefIS8_EENS2_5TwineEEENSt9enable_ifIX16is_invocable_r_vIT_T0_DpT1_EESF_E4typeEOSG_DpOSH_.exit": ; preds = %108, %110
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %4)
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
  store ptr %1, ptr %0, align 8
  br label %"_ZNSt14_Function_base13_Base_managerIZN12_GLOBAL__N_119ClangOpcodesEmitter10EmitDisasmERN4llvm11raw_ostreamENS3_9StringRefEPKNS3_6RecordEE3$_0E10_M_managerERSt9_Any_dataRKSC_St18_Manager_operation.exit"

5:                                                ; preds = %3
  store ptr null, ptr %0, align 8
  br label %"_ZNSt14_Function_base13_Base_managerIZN12_GLOBAL__N_119ClangOpcodesEmitter10EmitDisasmERN4llvm11raw_ostreamENS3_9StringRefEPKNS3_6RecordEE3$_0E10_M_managerERSt9_Any_dataRKSC_St18_Manager_operation.exit"

6:                                                ; preds = %3
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %0, ptr noundef nonnull readonly align 8 dereferenceable(16) %1, i64 16, i1 false)
  br label %"_ZNSt14_Function_base13_Base_managerIZN12_GLOBAL__N_119ClangOpcodesEmitter10EmitDisasmERN4llvm11raw_ostreamENS3_9StringRefEPKNS3_6RecordEE3$_0E10_M_managerERSt9_Any_dataRKSC_St18_Manager_operation.exit"

"_ZNSt14_Function_base13_Base_managerIZN12_GLOBAL__N_119ClangOpcodesEmitter10EmitDisasmERN4llvm11raw_ostreamENS3_9StringRefEPKNS3_6RecordEE3$_0E10_M_managerERSt9_Any_dataRKSC_St18_Manager_operation.exit": ; preds = %3, %6, %5, %4
  ret i1 false
}

; Function Attrs: mustprogress nounwind uwtable
define internal void @"_ZNSt17_Function_handlerIFvN4llvm8ArrayRefIPKNS0_6RecordEEENS0_5TwineEEZN12_GLOBAL__N_119ClangOpcodesEmitter9EmitProtoERNS0_11raw_ostreamENS0_9StringRefES4_E3$_0E9_M_invokeERKSt9_Any_dataOS5_OS6_"(ptr noundef nonnull readonly align 8 captures(none) dereferenceable(16) %0, ptr nonnull readonly align 8 captures(none) %1, ptr noundef nonnull align 8 dereferenceable(34) %2) #0 align 2 {
  %4 = load ptr, ptr %0, align 8
  %5 = getelementptr inbounds nuw i8, ptr %4, i64 24
  %6 = load ptr, ptr %5, align 8
  %7 = getelementptr inbounds nuw i8, ptr %4, i64 32
  %8 = load ptr, ptr %7, align 8
  %9 = ptrtoint ptr %6 to i64
  %10 = ptrtoint ptr %8 to i64
  %11 = sub i64 %9, %10
  %12 = icmp ult i64 %11, 9
  br i1 %12, label %13, label %15

13:                                               ; preds = %3
  %14 = tail call noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm11raw_ostream5writeEPKcm(ptr noundef nonnull align 8 dereferenceable(48) %4, ptr noundef nonnull @.str.54, i64 noundef 9) #11
  br label %_ZN4llvm11raw_ostreamlsEPKc.exit.i.i.i

15:                                               ; preds = %3
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(9) %8, ptr noundef nonnull align 1 dereferenceable(9) @.str.54, i64 9, i1 false)
  %16 = load ptr, ptr %7, align 8
  %17 = getelementptr inbounds nuw i8, ptr %16, i64 9
  store ptr %17, ptr %7, align 8
  br label %_ZN4llvm11raw_ostreamlsEPKc.exit.i.i.i

_ZN4llvm11raw_ostreamlsEPKc.exit.i.i.i:           ; preds = %15, %13
  %.0.i.i.i.i.i = phi ptr [ %14, %13 ], [ %4, %15 ]
  tail call void @_ZNK4llvm5Twine5printERNS_11raw_ostreamE(ptr noundef nonnull align 8 dereferenceable(34) %2, ptr noundef nonnull align 8 dereferenceable(48) %.0.i.i.i.i.i) #11
  %18 = getelementptr inbounds nuw i8, ptr %.0.i.i.i.i.i, i64 24
  %19 = load ptr, ptr %18, align 8
  %20 = getelementptr inbounds nuw i8, ptr %.0.i.i.i.i.i, i64 32
  %21 = load ptr, ptr %20, align 8
  %22 = icmp eq ptr %19, %21
  br i1 %22, label %23, label %25

23:                                               ; preds = %_ZN4llvm11raw_ostreamlsEPKc.exit.i.i.i
  %24 = tail call noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm11raw_ostream5writeEPKcm(ptr noundef nonnull align 8 dereferenceable(48) %.0.i.i.i.i.i, ptr noundef nonnull @.str.55, i64 noundef 1) #11
  br label %_ZN4llvm11raw_ostreamlsEPKc.exit14.i.i.i

25:                                               ; preds = %_ZN4llvm11raw_ostreamlsEPKc.exit.i.i.i
  store i8 40, ptr %21, align 1
  %26 = load ptr, ptr %20, align 8
  %27 = getelementptr inbounds nuw i8, ptr %26, i64 1
  store ptr %27, ptr %20, align 8
  br label %_ZN4llvm11raw_ostreamlsEPKc.exit14.i.i.i

_ZN4llvm11raw_ostreamlsEPKc.exit14.i.i.i:         ; preds = %25, %23
  %28 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %29 = load ptr, ptr %28, align 8
  %30 = getelementptr inbounds nuw i8, ptr %29, i64 8
  %31 = load ptr, ptr %30, align 8
  %32 = load ptr, ptr %29, align 8
  %.not.i.i.i = icmp eq ptr %31, %32
  br i1 %.not.i.i.i, label %._crit_edge.i.i.i, label %.lr.ph.preheader.i.i.i

.lr.ph.preheader.i.i.i:                           ; preds = %_ZN4llvm11raw_ostreamlsEPKc.exit14.i.i.i
  %33 = ptrtoint ptr %31 to i64
  %34 = ptrtoint ptr %32 to i64
  %35 = sub i64 %33, %34
  %36 = ashr exact i64 %35, 3
  %umax.i.i.i = tail call i64 @llvm.umax.i64(i64 %36, i64 1)
  br label %.lr.ph.i.i.i

.lr.ph.i.i.i:                                     ; preds = %_ZN4llvm11raw_ostreamlsEPKc.exit26.i.i.i, %.lr.ph.preheader.i.i.i
  %.03.i.i.i = phi i64 [ %114, %_ZN4llvm11raw_ostreamlsEPKc.exit26.i.i.i ], [ 0, %.lr.ph.preheader.i.i.i ]
  %37 = load ptr, ptr %28, align 8
  %38 = load ptr, ptr %37, align 8
  %39 = getelementptr inbounds ptr, ptr %38, i64 %.03.i.i.i
  %40 = load ptr, ptr %39, align 8
  %41 = tail call noundef zeroext i1 @_ZNK4llvm6Record13getValueAsBitENS_9StringRefE(ptr noundef nonnull align 8 dereferenceable(192) %40, ptr nonnull @.str.16, i64 5) #11
  %42 = tail call { ptr, i64 } @_ZNK4llvm6Record16getValueAsStringENS_9StringRefE(ptr noundef nonnull align 8 dereferenceable(192) %40, ptr nonnull @.str.2, i64 4) #11
  %43 = extractvalue { ptr, i64 } %42, 0
  %44 = extractvalue { ptr, i64 } %42, 1
  %45 = load ptr, ptr %0, align 8
  %46 = select i1 %41, ptr @.str.57, ptr @.str.58
  %47 = select i1 %41, i64 6, i64 1
  %48 = getelementptr inbounds nuw i8, ptr %45, i64 24
  %49 = load ptr, ptr %48, align 8
  %50 = getelementptr inbounds nuw i8, ptr %45, i64 32
  %51 = load ptr, ptr %50, align 8
  %52 = ptrtoint ptr %49 to i64
  %53 = ptrtoint ptr %51 to i64
  %54 = sub i64 %52, %53
  %55 = icmp ugt i64 %47, %54
  br i1 %55, label %56, label %58

56:                                               ; preds = %.lr.ph.i.i.i
  %57 = tail call noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm11raw_ostream5writeEPKcm(ptr noundef nonnull align 8 dereferenceable(48) %45, ptr noundef nonnull %46, i64 noundef %47) #11
  %.phi.trans.insert.i.i.i = getelementptr inbounds nuw i8, ptr %57, i64 32
  %.pre.i.i.i = load ptr, ptr %.phi.trans.insert.i.i.i, align 8
  br label %_ZN4llvm11raw_ostreamlsEPKc.exit17.i.i.i

58:                                               ; preds = %.lr.ph.i.i.i
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(1) %51, ptr noundef nonnull align 1 dereferenceable(1) %46, i64 %47, i1 false)
  %59 = load ptr, ptr %50, align 8
  %60 = getelementptr inbounds nuw i8, ptr %59, i64 %47
  store ptr %60, ptr %50, align 8
  br label %_ZN4llvm11raw_ostreamlsEPKc.exit17.i.i.i

_ZN4llvm11raw_ostreamlsEPKc.exit17.i.i.i:         ; preds = %58, %56
  %61 = phi ptr [ %.pre.i.i.i, %56 ], [ %60, %58 ]
  %.0.i.i16.i.i.i = phi ptr [ %57, %56 ], [ %45, %58 ]
  %62 = getelementptr inbounds nuw i8, ptr %.0.i.i16.i.i.i, i64 24
  %63 = load ptr, ptr %62, align 8
  %64 = getelementptr inbounds nuw i8, ptr %.0.i.i16.i.i.i, i64 32
  %65 = ptrtoint ptr %63 to i64
  %66 = ptrtoint ptr %61 to i64
  %67 = sub i64 %65, %66
  %68 = icmp ugt i64 %44, %67
  br i1 %68, label %69, label %71

69:                                               ; preds = %_ZN4llvm11raw_ostreamlsEPKc.exit17.i.i.i
  %70 = tail call noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm11raw_ostream5writeEPKcm(ptr noundef nonnull align 8 dereferenceable(48) %.0.i.i16.i.i.i, ptr noundef %43, i64 noundef %44) #11
  %.phi.trans.insert4.i.i.i = getelementptr inbounds nuw i8, ptr %70, i64 32
  %.pre5.i.i.i = load ptr, ptr %.phi.trans.insert4.i.i.i, align 8
  br label %_ZN4llvm11raw_ostreamlsENS_9StringRefE.exit.i.i.i

71:                                               ; preds = %_ZN4llvm11raw_ostreamlsEPKc.exit17.i.i.i
  %.not.i.i.i.i = icmp eq i64 %44, 0
  br i1 %.not.i.i.i.i, label %_ZN4llvm11raw_ostreamlsENS_9StringRefE.exit.i.i.i, label %72

72:                                               ; preds = %71
  tail call void @llvm.memcpy.p0.p0.i64(ptr align 1 %61, ptr align 1 %43, i64 %44, i1 false)
  %73 = load ptr, ptr %64, align 8
  %74 = getelementptr inbounds i8, ptr %73, i64 %44
  store ptr %74, ptr %64, align 8
  br label %_ZN4llvm11raw_ostreamlsENS_9StringRefE.exit.i.i.i

_ZN4llvm11raw_ostreamlsENS_9StringRefE.exit.i.i.i: ; preds = %72, %71, %69
  %75 = phi ptr [ %.pre5.i.i.i, %69 ], [ %74, %72 ], [ %61, %71 ]
  %.0.i.i.i.i = phi ptr [ %70, %69 ], [ %.0.i.i16.i.i.i, %72 ], [ %.0.i.i16.i.i.i, %71 ]
  %76 = getelementptr inbounds nuw i8, ptr %.0.i.i.i.i, i64 24
  %77 = load ptr, ptr %76, align 8
  %78 = icmp eq ptr %77, %75
  br i1 %78, label %79, label %81

79:                                               ; preds = %_ZN4llvm11raw_ostreamlsENS_9StringRefE.exit.i.i.i
  %80 = tail call noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm11raw_ostream5writeEPKcm(ptr noundef nonnull align 8 dereferenceable(48) %.0.i.i.i.i, ptr noundef nonnull @.str.58, i64 noundef 1) #11
  %.phi.trans.insert6.i.i.i = getelementptr inbounds nuw i8, ptr %80, i64 32
  %.pre7.i.i.i = load ptr, ptr %.phi.trans.insert6.i.i.i, align 8
  br label %_ZN4llvm11raw_ostreamlsEPKc.exit20.i.i.i

81:                                               ; preds = %_ZN4llvm11raw_ostreamlsENS_9StringRefE.exit.i.i.i
  %82 = getelementptr inbounds nuw i8, ptr %.0.i.i.i.i, i64 32
  store i8 32, ptr %75, align 1
  %83 = load ptr, ptr %82, align 8
  %84 = getelementptr inbounds nuw i8, ptr %83, i64 1
  store ptr %84, ptr %82, align 8
  br label %_ZN4llvm11raw_ostreamlsEPKc.exit20.i.i.i

_ZN4llvm11raw_ostreamlsEPKc.exit20.i.i.i:         ; preds = %81, %79
  %85 = phi ptr [ %.pre7.i.i.i, %79 ], [ %84, %81 ]
  %.0.i.i19.i.i.i = phi ptr [ %80, %79 ], [ %.0.i.i.i.i, %81 ]
  %86 = zext i1 %41 to i64
  %87 = getelementptr inbounds nuw i8, ptr %.0.i.i19.i.i.i, i64 24
  %88 = load ptr, ptr %87, align 8
  %89 = getelementptr inbounds nuw i8, ptr %.0.i.i19.i.i.i, i64 32
  %90 = ptrtoint ptr %88 to i64
  %91 = ptrtoint ptr %85 to i64
  %92 = sub i64 %90, %91
  %93 = icmp ult i64 %92, %86
  br i1 %93, label %94, label %97

94:                                               ; preds = %_ZN4llvm11raw_ostreamlsEPKc.exit20.i.i.i
  %95 = select i1 %41, ptr @.str.59, ptr @.str.60
  %96 = tail call noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm11raw_ostream5writeEPKcm(ptr noundef nonnull align 8 dereferenceable(48) %.0.i.i19.i.i.i, ptr noundef nonnull %95, i64 noundef %86) #11
  %.phi.trans.insert8.i.i.i = getelementptr inbounds nuw i8, ptr %96, i64 32
  %.pre9.i.i.i = load ptr, ptr %.phi.trans.insert8.i.i.i, align 8
  br label %_ZN4llvm11raw_ostreamlsEPKc.exit23.i.i.i

97:                                               ; preds = %_ZN4llvm11raw_ostreamlsEPKc.exit20.i.i.i
  br i1 %41, label %98, label %_ZN4llvm11raw_ostreamlsEPKc.exit23.i.i.i

98:                                               ; preds = %97
  tail call void @llvm.memcpy.p0.p0.i64(ptr align 1 %85, ptr nonnull align 1 @.str.59, i64 %86, i1 false)
  %99 = load ptr, ptr %89, align 8
  %100 = getelementptr inbounds nuw i8, ptr %99, i64 %86
  store ptr %100, ptr %89, align 8
  br label %_ZN4llvm11raw_ostreamlsEPKc.exit23.i.i.i

_ZN4llvm11raw_ostreamlsEPKc.exit23.i.i.i:         ; preds = %98, %97, %94
  %101 = phi ptr [ %.pre9.i.i.i, %94 ], [ %100, %98 ], [ %85, %97 ]
  %.0.i.i22.i.i.i = phi ptr [ %96, %94 ], [ %.0.i.i19.i.i.i, %98 ], [ %.0.i.i19.i.i.i, %97 ]
  %102 = getelementptr inbounds nuw i8, ptr %.0.i.i22.i.i.i, i64 24
  %103 = load ptr, ptr %102, align 8
  %104 = ptrtoint ptr %103 to i64
  %105 = ptrtoint ptr %101 to i64
  %106 = sub i64 %104, %105
  %107 = icmp ult i64 %106, 2
  br i1 %107, label %108, label %110

108:                                              ; preds = %_ZN4llvm11raw_ostreamlsEPKc.exit23.i.i.i
  %109 = tail call noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm11raw_ostream5writeEPKcm(ptr noundef nonnull align 8 dereferenceable(48) %.0.i.i22.i.i.i, ptr noundef nonnull @.str.36, i64 noundef 2) #11
  br label %_ZN4llvm11raw_ostreamlsEPKc.exit26.i.i.i

110:                                              ; preds = %_ZN4llvm11raw_ostreamlsEPKc.exit23.i.i.i
  %111 = getelementptr inbounds nuw i8, ptr %.0.i.i22.i.i.i, i64 32
  store i16 8236, ptr %101, align 1
  %112 = load ptr, ptr %111, align 8
  %113 = getelementptr inbounds nuw i8, ptr %112, i64 2
  store ptr %113, ptr %111, align 8
  br label %_ZN4llvm11raw_ostreamlsEPKc.exit26.i.i.i

_ZN4llvm11raw_ostreamlsEPKc.exit26.i.i.i:         ; preds = %110, %108
  %114 = add nuw i64 %.03.i.i.i, 1
  %exitcond.not.i.i.i = icmp eq i64 %114, %umax.i.i.i
  br i1 %exitcond.not.i.i.i, label %._crit_edge.i.i.i, label %.lr.ph.i.i.i, !llvm.loop !22

._crit_edge.i.i.i:                                ; preds = %_ZN4llvm11raw_ostreamlsEPKc.exit26.i.i.i, %_ZN4llvm11raw_ostreamlsEPKc.exit14.i.i.i
  %115 = load ptr, ptr %0, align 8
  %116 = getelementptr inbounds nuw i8, ptr %115, i64 24
  %117 = load ptr, ptr %116, align 8
  %118 = getelementptr inbounds nuw i8, ptr %115, i64 32
  %119 = load ptr, ptr %118, align 8
  %120 = ptrtoint ptr %117 to i64
  %121 = ptrtoint ptr %119 to i64
  %122 = sub i64 %120, %121
  %123 = icmp ult i64 %122, 21
  br i1 %123, label %124, label %126

124:                                              ; preds = %._crit_edge.i.i.i
  %125 = tail call noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm11raw_ostream5writeEPKcm(ptr noundef nonnull align 8 dereferenceable(48) %115, ptr noundef nonnull @.str.56, i64 noundef 21) #11
  br label %"_ZSt10__invoke_rIvRZN12_GLOBAL__N_119ClangOpcodesEmitter9EmitProtoERN4llvm11raw_ostreamENS2_9StringRefEPKNS2_6RecordEE3$_0JNS2_8ArrayRefIS8_EENS2_5TwineEEENSt9enable_ifIX16is_invocable_r_vIT_T0_DpT1_EESF_E4typeEOSG_DpOSH_.exit"

126:                                              ; preds = %._crit_edge.i.i.i
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(21) %119, ptr noundef nonnull align 1 dereferenceable(21) @.str.56, i64 21, i1 false)
  %127 = load ptr, ptr %118, align 8
  %128 = getelementptr inbounds nuw i8, ptr %127, i64 21
  store ptr %128, ptr %118, align 8
  br label %"_ZSt10__invoke_rIvRZN12_GLOBAL__N_119ClangOpcodesEmitter9EmitProtoERN4llvm11raw_ostreamENS2_9StringRefEPKNS2_6RecordEE3$_0JNS2_8ArrayRefIS8_EENS2_5TwineEEENSt9enable_ifIX16is_invocable_r_vIT_T0_DpT1_EESF_E4typeEOSG_DpOSH_.exit"

"_ZSt10__invoke_rIvRZN12_GLOBAL__N_119ClangOpcodesEmitter9EmitProtoERN4llvm11raw_ostreamENS2_9StringRefEPKNS2_6RecordEE3$_0JNS2_8ArrayRefIS8_EENS2_5TwineEEENSt9enable_ifIX16is_invocable_r_vIT_T0_DpT1_EESF_E4typeEOSG_DpOSH_.exit": ; preds = %124, %126
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
  store ptr %1, ptr %0, align 8
  br label %"_ZNSt14_Function_base13_Base_managerIZN12_GLOBAL__N_119ClangOpcodesEmitter9EmitProtoERN4llvm11raw_ostreamENS3_9StringRefEPKNS3_6RecordEE3$_0E10_M_managerERSt9_Any_dataRKSC_St18_Manager_operation.exit"

5:                                                ; preds = %3
  store ptr null, ptr %0, align 8
  br label %"_ZNSt14_Function_base13_Base_managerIZN12_GLOBAL__N_119ClangOpcodesEmitter9EmitProtoERN4llvm11raw_ostreamENS3_9StringRefEPKNS3_6RecordEE3$_0E10_M_managerERSt9_Any_dataRKSC_St18_Manager_operation.exit"

6:                                                ; preds = %3
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %0, ptr noundef nonnull readonly align 8 dereferenceable(16) %1, i64 16, i1 false)
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
  %.val = load ptr, ptr %0, align 8
  %.val3 = load i64, ptr %1, align 8
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %5)
  call void @llvm.lifetime.start.p0(i64 40, ptr nonnull %6)
  call void @llvm.lifetime.start.p0(i64 40, ptr nonnull %7)
  %8 = load ptr, ptr %.val, align 8
  %9 = getelementptr inbounds nuw i8, ptr %.val, i64 24
  %10 = load ptr, ptr %9, align 8
  %11 = getelementptr inbounds nuw i8, ptr %10, i64 32
  %12 = load i32, ptr %11, align 8
  %13 = zext i32 %12 to i64
  %.not.i.i.i = icmp ult i64 %.val3, %13
  br i1 %.not.i.i.i, label %206, label %14

14:                                               ; preds = %3
  %15 = getelementptr inbounds nuw i8, ptr %.val, i64 40
  %16 = load ptr, ptr %15, align 8
  %17 = tail call noundef zeroext i1 @_ZNK4llvm6Record13getValueAsBitENS_9StringRefE(ptr noundef nonnull align 8 dereferenceable(192) %16, ptr nonnull @.str.49, i64 13) #11
  %18 = getelementptr inbounds nuw i8, ptr %.val, i64 16
  %19 = load ptr, ptr %18, align 8
  %20 = getelementptr inbounds nuw i8, ptr %19, i64 24
  %21 = load ptr, ptr %20, align 8
  %22 = getelementptr inbounds nuw i8, ptr %19, i64 32
  %23 = load ptr, ptr %22, align 8
  %24 = ptrtoint ptr %21 to i64
  %25 = ptrtoint ptr %23 to i64
  %26 = sub i64 %24, %25
  br i1 %17, label %27, label %134

27:                                               ; preds = %14
  %28 = icmp ult i64 %26, 21
  br i1 %28, label %29, label %31

29:                                               ; preds = %27
  %30 = tail call noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm11raw_ostream5writeEPKcm(ptr noundef nonnull align 8 dereferenceable(48) %19, ptr noundef nonnull @.str.76, i64 noundef 21) #11
  br label %_ZN4llvm11raw_ostreamlsEPKc.exit.i.i.i

31:                                               ; preds = %27
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(21) %23, ptr noundef nonnull align 1 dereferenceable(21) @.str.76, i64 21, i1 false)
  %32 = load ptr, ptr %22, align 8
  %33 = getelementptr inbounds nuw i8, ptr %32, i64 21
  store ptr %33, ptr %22, align 8
  br label %_ZN4llvm11raw_ostreamlsEPKc.exit.i.i.i

_ZN4llvm11raw_ostreamlsEPKc.exit.i.i.i:           ; preds = %31, %29
  %34 = load ptr, ptr %18, align 8
  %35 = getelementptr inbounds nuw i8, ptr %34, i64 24
  %36 = load ptr, ptr %35, align 8
  %37 = getelementptr inbounds nuw i8, ptr %34, i64 32
  %38 = load ptr, ptr %37, align 8
  %39 = ptrtoint ptr %36 to i64
  %40 = ptrtoint ptr %38 to i64
  %41 = sub i64 %39, %40
  %42 = icmp ult i64 %41, 15
  br i1 %42, label %43, label %45

43:                                               ; preds = %_ZN4llvm11raw_ostreamlsEPKc.exit.i.i.i
  %44 = tail call noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm11raw_ostream5writeEPKcm(ptr noundef nonnull align 8 dereferenceable(48) %34, ptr noundef nonnull @.str.77, i64 noundef 15) #11
  br label %_ZN4llvm11raw_ostreamlsEPKc.exit24.i.i.i

45:                                               ; preds = %_ZN4llvm11raw_ostreamlsEPKc.exit.i.i.i
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(15) %38, ptr noundef nonnull align 1 dereferenceable(15) @.str.77, i64 15, i1 false)
  %46 = load ptr, ptr %37, align 8
  %47 = getelementptr inbounds nuw i8, ptr %46, i64 15
  store ptr %47, ptr %37, align 8
  br label %_ZN4llvm11raw_ostreamlsEPKc.exit24.i.i.i

_ZN4llvm11raw_ostreamlsEPKc.exit24.i.i.i:         ; preds = %45, %43
  %.0.i.i23.i.i.i = phi ptr [ %44, %43 ], [ %34, %45 ]
  tail call void @_ZNK4llvm5Twine5printERNS_11raw_ostreamE(ptr noundef nonnull align 8 dereferenceable(34) %2, ptr noundef nonnull align 8 dereferenceable(48) %.0.i.i23.i.i.i) #11
  %48 = getelementptr inbounds nuw i8, ptr %.0.i.i23.i.i.i, i64 24
  %49 = load ptr, ptr %48, align 8
  %50 = getelementptr inbounds nuw i8, ptr %.0.i.i23.i.i.i, i64 32
  %51 = load ptr, ptr %50, align 8
  %52 = icmp eq ptr %49, %51
  br i1 %52, label %53, label %55

53:                                               ; preds = %_ZN4llvm11raw_ostreamlsEPKc.exit24.i.i.i
  %54 = tail call noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm11raw_ostream5writeEPKcm(ptr noundef nonnull align 8 dereferenceable(48) %.0.i.i23.i.i.i, ptr noundef nonnull @.str.78, i64 noundef 1) #11
  br label %_ZN4llvm11raw_ostreamlsEPKc.exit27.i.i.i

55:                                               ; preds = %_ZN4llvm11raw_ostreamlsEPKc.exit24.i.i.i
  store i8 10, ptr %51, align 1
  %56 = load ptr, ptr %50, align 8
  %57 = getelementptr inbounds nuw i8, ptr %56, i64 1
  store ptr %57, ptr %50, align 8
  br label %_ZN4llvm11raw_ostreamlsEPKc.exit27.i.i.i

_ZN4llvm11raw_ostreamlsEPKc.exit27.i.i.i:         ; preds = %55, %53
  %58 = load ptr, ptr %18, align 8
  %59 = getelementptr inbounds nuw i8, ptr %58, i64 24
  %60 = load ptr, ptr %59, align 8
  %61 = getelementptr inbounds nuw i8, ptr %58, i64 32
  %62 = load ptr, ptr %61, align 8
  %63 = ptrtoint ptr %60 to i64
  %64 = ptrtoint ptr %62 to i64
  %65 = sub i64 %63, %64
  %66 = icmp ult i64 %65, 6
  br i1 %66, label %67, label %69

67:                                               ; preds = %_ZN4llvm11raw_ostreamlsEPKc.exit27.i.i.i
  %68 = tail call noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm11raw_ostream5writeEPKcm(ptr noundef nonnull align 8 dereferenceable(48) %58, ptr noundef nonnull @.str.70, i64 noundef 6) #11
  br label %_ZN4llvm11raw_ostreamlsEPKc.exit30.i.i.i

69:                                               ; preds = %_ZN4llvm11raw_ostreamlsEPKc.exit27.i.i.i
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(6) %62, ptr noundef nonnull align 1 dereferenceable(6) @.str.70, i64 6, i1 false)
  %70 = load ptr, ptr %61, align 8
  %71 = getelementptr inbounds nuw i8, ptr %70, i64 6
  store ptr %71, ptr %61, align 8
  br label %_ZN4llvm11raw_ostreamlsEPKc.exit30.i.i.i

_ZN4llvm11raw_ostreamlsEPKc.exit30.i.i.i:         ; preds = %69, %67
  %72 = load ptr, ptr %18, align 8
  %73 = getelementptr inbounds nuw i8, ptr %72, i64 24
  %74 = load ptr, ptr %73, align 8
  %75 = getelementptr inbounds nuw i8, ptr %72, i64 32
  %76 = load ptr, ptr %75, align 8
  %77 = ptrtoint ptr %74 to i64
  %78 = ptrtoint ptr %76 to i64
  %79 = sub i64 %77, %78
  %80 = icmp ult i64 %79, 15
  br i1 %80, label %81, label %83

81:                                               ; preds = %_ZN4llvm11raw_ostreamlsEPKc.exit30.i.i.i
  %82 = tail call noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm11raw_ostream5writeEPKcm(ptr noundef nonnull align 8 dereferenceable(48) %72, ptr noundef nonnull @.str.77, i64 noundef 15) #11
  %.phi.trans.insert.i.i.i = getelementptr inbounds nuw i8, ptr %82, i64 32
  %.pre.i.i.i = load ptr, ptr %.phi.trans.insert.i.i.i, align 8
  br label %_ZN4llvm11raw_ostreamlsEPKc.exit33.i.i.i

83:                                               ; preds = %_ZN4llvm11raw_ostreamlsEPKc.exit30.i.i.i
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(15) %76, ptr noundef nonnull align 1 dereferenceable(15) @.str.77, i64 15, i1 false)
  %84 = load ptr, ptr %75, align 8
  %85 = getelementptr inbounds nuw i8, ptr %84, i64 15
  store ptr %85, ptr %75, align 8
  br label %_ZN4llvm11raw_ostreamlsEPKc.exit33.i.i.i

_ZN4llvm11raw_ostreamlsEPKc.exit33.i.i.i:         ; preds = %83, %81
  %86 = phi ptr [ %.pre.i.i.i, %81 ], [ %85, %83 ]
  %.0.i.i32.i.i.i = phi ptr [ %82, %81 ], [ %72, %83 ]
  %87 = getelementptr inbounds nuw i8, ptr %.val, i64 56
  %.sroa.09.0.copyload.i.i.i = load ptr, ptr %87, align 8
  %.sroa.210.0..sroa_idx.i.i.i = getelementptr inbounds nuw i8, ptr %.val, i64 64
  %.sroa.210.0.copyload.i.i.i = load i64, ptr %.sroa.210.0..sroa_idx.i.i.i, align 8
  %88 = getelementptr inbounds nuw i8, ptr %.0.i.i32.i.i.i, i64 24
  %89 = load ptr, ptr %88, align 8
  %90 = getelementptr inbounds nuw i8, ptr %.0.i.i32.i.i.i, i64 32
  %91 = ptrtoint ptr %89 to i64
  %92 = ptrtoint ptr %86 to i64
  %93 = sub i64 %91, %92
  %94 = icmp ugt i64 %.sroa.210.0.copyload.i.i.i, %93
  br i1 %94, label %95, label %97

95:                                               ; preds = %_ZN4llvm11raw_ostreamlsEPKc.exit33.i.i.i
  %96 = tail call noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm11raw_ostream5writeEPKcm(ptr noundef nonnull align 8 dereferenceable(48) %.0.i.i32.i.i.i, ptr noundef %.sroa.09.0.copyload.i.i.i, i64 noundef %.sroa.210.0.copyload.i.i.i) #11
  br label %_ZN4llvm11raw_ostreamlsENS_9StringRefE.exit.i.i.i

97:                                               ; preds = %_ZN4llvm11raw_ostreamlsEPKc.exit33.i.i.i
  %.not.i.i.i.i = icmp eq i64 %.sroa.210.0.copyload.i.i.i, 0
  br i1 %.not.i.i.i.i, label %_ZN4llvm11raw_ostreamlsENS_9StringRefE.exit.i.i.i, label %98

98:                                               ; preds = %97
  tail call void @llvm.memcpy.p0.p0.i64(ptr align 1 %86, ptr align 1 %.sroa.09.0.copyload.i.i.i, i64 %.sroa.210.0.copyload.i.i.i, i1 false)
  %99 = load ptr, ptr %90, align 8
  %100 = getelementptr inbounds i8, ptr %99, i64 %.sroa.210.0.copyload.i.i.i
  store ptr %100, ptr %90, align 8
  br label %_ZN4llvm11raw_ostreamlsENS_9StringRefE.exit.i.i.i

_ZN4llvm11raw_ostreamlsENS_9StringRefE.exit.i.i.i: ; preds = %98, %97, %95
  %101 = load ptr, ptr %18, align 8
  %102 = getelementptr inbounds nuw i8, ptr %.val, i64 48
  %103 = load ptr, ptr %102, align 8
  %104 = load ptr, ptr %103, align 8
  %105 = tail call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %103) #11
  tail call fastcc void @_ZN12_GLOBAL__N_119ClangOpcodesEmitter10PrintTypesERN4llvm11raw_ostreamENS1_8ArrayRefIPKNS1_6RecordEEE(ptr noundef nonnull align 8 dereferenceable(48) %101, ptr %104, i64 %105)
  %106 = load ptr, ptr %18, align 8
  %107 = getelementptr inbounds nuw i8, ptr %106, i64 24
  %108 = load ptr, ptr %107, align 8
  %109 = getelementptr inbounds nuw i8, ptr %106, i64 32
  %110 = load ptr, ptr %109, align 8
  %111 = ptrtoint ptr %108 to i64
  %112 = ptrtoint ptr %110 to i64
  %113 = sub i64 %111, %112
  %114 = icmp ult i64 %113, 8
  br i1 %114, label %115, label %117

115:                                              ; preds = %_ZN4llvm11raw_ostreamlsENS_9StringRefE.exit.i.i.i
  %116 = tail call noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm11raw_ostream5writeEPKcm(ptr noundef nonnull align 8 dereferenceable(48) %106, ptr noundef nonnull @.str.79, i64 noundef 8) #11
  br label %_ZN4llvm11raw_ostreamlsEPKc.exit36.i.i.i

117:                                              ; preds = %_ZN4llvm11raw_ostreamlsENS_9StringRefE.exit.i.i.i
  store i64 749402268073534218, ptr %110, align 1
  %118 = load ptr, ptr %109, align 8
  %119 = getelementptr inbounds nuw i8, ptr %118, i64 8
  store ptr %119, ptr %109, align 8
  br label %_ZN4llvm11raw_ostreamlsEPKc.exit36.i.i.i

_ZN4llvm11raw_ostreamlsEPKc.exit36.i.i.i:         ; preds = %117, %115
  %120 = load ptr, ptr %18, align 8
  %121 = getelementptr inbounds nuw i8, ptr %120, i64 24
  %122 = load ptr, ptr %121, align 8
  %123 = getelementptr inbounds nuw i8, ptr %120, i64 32
  %124 = load ptr, ptr %123, align 8
  %125 = ptrtoint ptr %122 to i64
  %126 = ptrtoint ptr %124 to i64
  %127 = sub i64 %125, %126
  %128 = icmp ult i64 %127, 6
  br i1 %128, label %129, label %131

129:                                              ; preds = %_ZN4llvm11raw_ostreamlsEPKc.exit36.i.i.i
  %130 = tail call noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm11raw_ostream5writeEPKcm(ptr noundef nonnull align 8 dereferenceable(48) %120, ptr noundef nonnull @.str.80, i64 noundef 6) #11
  br label %_ZN4llvm11raw_ostreamlsEPKc.exit39.i.i.i

131:                                              ; preds = %_ZN4llvm11raw_ostreamlsEPKc.exit36.i.i.i
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(6) %124, ptr noundef nonnull align 1 dereferenceable(6) @.str.80, i64 6, i1 false)
  %132 = load ptr, ptr %123, align 8
  %133 = getelementptr inbounds nuw i8, ptr %132, i64 6
  store ptr %133, ptr %123, align 8
  br label %_ZN4llvm11raw_ostreamlsEPKc.exit39.i.i.i

134:                                              ; preds = %14
  %135 = icmp ult i64 %26, 15
  br i1 %135, label %136, label %138

136:                                              ; preds = %134
  %137 = tail call noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm11raw_ostream5writeEPKcm(ptr noundef nonnull align 8 dereferenceable(48) %19, ptr noundef nonnull @.str.77, i64 noundef 15) #11
  br label %_ZN4llvm11raw_ostreamlsEPKc.exit42.i.i.i

138:                                              ; preds = %134
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(15) %23, ptr noundef nonnull align 1 dereferenceable(15) @.str.77, i64 15, i1 false)
  %139 = load ptr, ptr %22, align 8
  %140 = getelementptr inbounds nuw i8, ptr %139, i64 15
  store ptr %140, ptr %22, align 8
  br label %_ZN4llvm11raw_ostreamlsEPKc.exit42.i.i.i

_ZN4llvm11raw_ostreamlsEPKc.exit42.i.i.i:         ; preds = %138, %136
  %.0.i.i41.i.i.i = phi ptr [ %137, %136 ], [ %19, %138 ]
  tail call void @_ZNK4llvm5Twine5printERNS_11raw_ostreamE(ptr noundef nonnull align 8 dereferenceable(34) %2, ptr noundef nonnull align 8 dereferenceable(48) %.0.i.i41.i.i.i) #11
  br label %_ZN4llvm11raw_ostreamlsEPKc.exit39.i.i.i

_ZN4llvm11raw_ostreamlsEPKc.exit39.i.i.i:         ; preds = %_ZN4llvm11raw_ostreamlsEPKc.exit42.i.i.i, %131, %129
  %141 = load ptr, ptr %18, align 8
  %142 = getelementptr inbounds nuw i8, ptr %141, i64 24
  %143 = load ptr, ptr %142, align 8
  %144 = getelementptr inbounds nuw i8, ptr %141, i64 32
  %145 = load ptr, ptr %144, align 8
  %146 = icmp eq ptr %143, %145
  br i1 %146, label %147, label %149

147:                                              ; preds = %_ZN4llvm11raw_ostreamlsEPKc.exit39.i.i.i
  %148 = tail call noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm11raw_ostream5writeEPKcm(ptr noundef nonnull align 8 dereferenceable(48) %141, ptr noundef nonnull @.str.55, i64 noundef 1) #11
  br label %_ZN4llvm11raw_ostreamlsEPKc.exit45.i.i.i

149:                                              ; preds = %_ZN4llvm11raw_ostreamlsEPKc.exit39.i.i.i
  store i8 40, ptr %145, align 1
  %150 = load ptr, ptr %144, align 8
  %151 = getelementptr inbounds nuw i8, ptr %150, i64 1
  store ptr %151, ptr %144, align 8
  br label %_ZN4llvm11raw_ostreamlsEPKc.exit45.i.i.i

_ZN4llvm11raw_ostreamlsEPKc.exit45.i.i.i:         ; preds = %149, %147
  %152 = getelementptr inbounds nuw i8, ptr %.val, i64 32
  %153 = load ptr, ptr %152, align 8
  %154 = getelementptr inbounds nuw i8, ptr %153, i64 8
  %155 = load ptr, ptr %154, align 8
  %156 = load ptr, ptr %153, align 8
  %.not106.i.i.i = icmp eq ptr %155, %156
  br i1 %.not106.i.i.i, label %._crit_edge.i.i.i, label %.lr.ph.i.i.i

.lr.ph.i.i.i:                                     ; preds = %_ZN4llvm11raw_ostreamlsEPKc.exit45.i.i.i, %_ZN4llvm11raw_ostreamlsEPKc.exit51.i.i.i
  %.0101.i.i.i = phi i64 [ %182, %_ZN4llvm11raw_ostreamlsEPKc.exit51.i.i.i ], [ 0, %_ZN4llvm11raw_ostreamlsEPKc.exit45.i.i.i ]
  %157 = load ptr, ptr %18, align 8
  %158 = getelementptr inbounds nuw i8, ptr %157, i64 24
  %159 = load ptr, ptr %158, align 8
  %160 = getelementptr inbounds nuw i8, ptr %157, i64 32
  %161 = load ptr, ptr %160, align 8
  %162 = icmp eq ptr %159, %161
  br i1 %162, label %163, label %165

163:                                              ; preds = %.lr.ph.i.i.i
  %164 = tail call noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm11raw_ostream5writeEPKcm(ptr noundef nonnull align 8 dereferenceable(48) %157, ptr noundef nonnull @.str.74, i64 noundef 1) #11
  br label %_ZN4llvm11raw_ostreamlsEPKc.exit48.i.i.i

165:                                              ; preds = %.lr.ph.i.i.i
  store i8 65, ptr %161, align 1
  %166 = load ptr, ptr %160, align 8
  %167 = getelementptr inbounds nuw i8, ptr %166, i64 1
  store ptr %167, ptr %160, align 8
  br label %_ZN4llvm11raw_ostreamlsEPKc.exit48.i.i.i

_ZN4llvm11raw_ostreamlsEPKc.exit48.i.i.i:         ; preds = %165, %163
  %.0.i.i47.i.i.i = phi ptr [ %164, %163 ], [ %157, %165 ]
  %168 = tail call noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm11raw_ostreamlsEm(ptr noundef nonnull align 8 dereferenceable(48) %.0.i.i47.i.i.i, i64 noundef %.0101.i.i.i) #11
  %169 = getelementptr inbounds nuw i8, ptr %168, i64 24
  %170 = load ptr, ptr %169, align 8
  %171 = getelementptr inbounds nuw i8, ptr %168, i64 32
  %172 = load ptr, ptr %171, align 8
  %173 = ptrtoint ptr %170 to i64
  %174 = ptrtoint ptr %172 to i64
  %175 = sub i64 %173, %174
  %176 = icmp ult i64 %175, 2
  br i1 %176, label %177, label %179

177:                                              ; preds = %_ZN4llvm11raw_ostreamlsEPKc.exit48.i.i.i
  %178 = tail call noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm11raw_ostream5writeEPKcm(ptr noundef nonnull align 8 dereferenceable(48) %168, ptr noundef nonnull @.str.36, i64 noundef 2) #11
  br label %_ZN4llvm11raw_ostreamlsEPKc.exit51.i.i.i

179:                                              ; preds = %_ZN4llvm11raw_ostreamlsEPKc.exit48.i.i.i
  store i16 8236, ptr %172, align 1
  %180 = load ptr, ptr %171, align 8
  %181 = getelementptr inbounds nuw i8, ptr %180, i64 2
  store ptr %181, ptr %171, align 8
  br label %_ZN4llvm11raw_ostreamlsEPKc.exit51.i.i.i

_ZN4llvm11raw_ostreamlsEPKc.exit51.i.i.i:         ; preds = %179, %177
  %182 = add nuw i64 %.0101.i.i.i, 1
  %183 = load ptr, ptr %152, align 8
  %184 = getelementptr inbounds nuw i8, ptr %183, i64 8
  %185 = load ptr, ptr %184, align 8
  %186 = load ptr, ptr %183, align 8
  %187 = ptrtoint ptr %185 to i64
  %188 = ptrtoint ptr %186 to i64
  %189 = sub i64 %187, %188
  %190 = ashr exact i64 %189, 3
  %191 = icmp ult i64 %182, %190
  br i1 %191, label %.lr.ph.i.i.i, label %._crit_edge.i.i.i, !llvm.loop !23

._crit_edge.i.i.i:                                ; preds = %_ZN4llvm11raw_ostreamlsEPKc.exit51.i.i.i, %_ZN4llvm11raw_ostreamlsEPKc.exit45.i.i.i
  %192 = load ptr, ptr %18, align 8
  %193 = getelementptr inbounds nuw i8, ptr %192, i64 24
  %194 = load ptr, ptr %193, align 8
  %195 = getelementptr inbounds nuw i8, ptr %192, i64 32
  %196 = load ptr, ptr %195, align 8
  %197 = ptrtoint ptr %194 to i64
  %198 = ptrtoint ptr %196 to i64
  %199 = sub i64 %197, %198
  %200 = icmp ult i64 %199, 4
  br i1 %200, label %201, label %203

201:                                              ; preds = %._crit_edge.i.i.i
  %202 = tail call noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm11raw_ostream5writeEPKcm(ptr noundef nonnull align 8 dereferenceable(48) %192, ptr noundef nonnull @.str.81, i64 noundef 4) #11
  br label %"_ZSt10__invoke_rIvRZN12_GLOBAL__N_119ClangOpcodesEmitter9EmitGroupERN4llvm11raw_ostreamENS2_9StringRefEPKNS2_6RecordEE3$_0JmRKNS2_5TwineEEENSt9enable_ifIX16is_invocable_r_vIT_T0_DpT1_EESF_E4typeEOSG_DpOSH_.exit"

203:                                              ; preds = %._crit_edge.i.i.i
  store i32 171649353, ptr %196, align 1
  %204 = load ptr, ptr %195, align 8
  %205 = getelementptr inbounds nuw i8, ptr %204, i64 4
  store ptr %205, ptr %195, align 8
  br label %"_ZSt10__invoke_rIvRZN12_GLOBAL__N_119ClangOpcodesEmitter9EmitGroupERN4llvm11raw_ostreamENS2_9StringRefEPKNS2_6RecordEE3$_0JmRKNS2_5TwineEEENSt9enable_ifIX16is_invocable_r_vIT_T0_DpT1_EESF_E4typeEOSG_DpOSH_.exit"

206:                                              ; preds = %3
  %207 = getelementptr inbounds nuw i8, ptr %10, i64 40
  %208 = getelementptr inbounds nuw ptr, ptr %207, i64 %.val3
  %209 = load ptr, ptr %208, align 8
  %210 = getelementptr inbounds nuw i8, ptr %209, i64 8
  %211 = load i8, ptr %210, align 8
  %212 = icmp ne i8 %211, 5
  %.not2199.i.i.i = icmp eq ptr %209, null
  %.not21.i.i.i = or i1 %.not2199.i.i.i, %212
  br i1 %.not21.i.i.i, label %404, label %213

213:                                              ; preds = %206
  %214 = getelementptr inbounds nuw i8, ptr %.val, i64 16
  %215 = load ptr, ptr %214, align 8
  %216 = getelementptr inbounds nuw i8, ptr %215, i64 24
  %217 = load ptr, ptr %216, align 8
  %218 = getelementptr inbounds nuw i8, ptr %215, i64 32
  %219 = load ptr, ptr %218, align 8
  %220 = ptrtoint ptr %217 to i64
  %221 = ptrtoint ptr %219 to i64
  %222 = sub i64 %220, %221
  %223 = icmp ult i64 %222, 11
  br i1 %223, label %224, label %226

224:                                              ; preds = %213
  %225 = tail call noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm11raw_ostream5writeEPKcm(ptr noundef nonnull align 8 dereferenceable(48) %215, ptr noundef nonnull @.str.82, i64 noundef 11) #11
  br label %_ZN4llvm11raw_ostreamlsEPKc.exit57.i.i.i

226:                                              ; preds = %213
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(11) %219, ptr noundef nonnull align 1 dereferenceable(11) @.str.82, i64 11, i1 false)
  %227 = load ptr, ptr %218, align 8
  %228 = getelementptr inbounds nuw i8, ptr %227, i64 11
  store ptr %228, ptr %218, align 8
  br label %_ZN4llvm11raw_ostreamlsEPKc.exit57.i.i.i

_ZN4llvm11raw_ostreamlsEPKc.exit57.i.i.i:         ; preds = %226, %224
  %.0.i.i56.i.i.i = phi ptr [ %225, %224 ], [ %215, %226 ]
  %229 = tail call noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm11raw_ostreamlsEm(ptr noundef nonnull align 8 dereferenceable(48) %.0.i.i56.i.i.i, i64 noundef %.val3) #11
  %230 = getelementptr inbounds nuw i8, ptr %229, i64 24
  %231 = load ptr, ptr %230, align 8
  %232 = getelementptr inbounds nuw i8, ptr %229, i64 32
  %233 = load ptr, ptr %232, align 8
  %234 = ptrtoint ptr %231 to i64
  %235 = ptrtoint ptr %233 to i64
  %236 = sub i64 %234, %235
  %237 = icmp ult i64 %236, 4
  br i1 %237, label %238, label %240

238:                                              ; preds = %_ZN4llvm11raw_ostreamlsEPKc.exit57.i.i.i
  %239 = tail call noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm11raw_ostream5writeEPKcm(ptr noundef nonnull align 8 dereferenceable(48) %229, ptr noundef nonnull @.str.83, i64 noundef 4) #11
  br label %_ZN4llvm11raw_ostreamlsEPKc.exit60.i.i.i

240:                                              ; preds = %_ZN4llvm11raw_ostreamlsEPKc.exit57.i.i.i
  store i32 175841321, ptr %233, align 1
  %241 = load ptr, ptr %232, align 8
  %242 = getelementptr inbounds nuw i8, ptr %241, i64 4
  store ptr %242, ptr %232, align 8
  br label %_ZN4llvm11raw_ostreamlsEPKc.exit60.i.i.i

_ZN4llvm11raw_ostreamlsEPKc.exit60.i.i.i:         ; preds = %240, %238
  %243 = getelementptr inbounds nuw i8, ptr %209, i64 24
  %244 = load ptr, ptr %243, align 8
  call void @_ZNK4llvm6Record20getValueAsListOfDefsENS_9StringRefE(ptr dead_on_unwind nonnull writable sret(%"class.std::vector") align 8 %5, ptr noundef nonnull align 8 dereferenceable(192) %244, ptr nonnull @.str.5, i64 5) #11
  %245 = load ptr, ptr %5, align 8
  %246 = getelementptr inbounds nuw i8, ptr %5, i64 8
  %247 = load ptr, ptr %246, align 8
  %.not100102.i.i.i = icmp eq ptr %245, %247
  br i1 %.not100102.i.i.i, label %._crit_edge105.i.i.i, label %.lr.ph104.i.i.i

.lr.ph104.i.i.i:                                  ; preds = %_ZN4llvm11raw_ostreamlsEPKc.exit60.i.i.i
  %248 = getelementptr inbounds nuw i8, ptr %.val, i64 48
  %249 = getelementptr inbounds nuw i8, ptr %.val, i64 8
  %250 = add nuw nsw i64 %.val3, 1
  %251 = getelementptr inbounds nuw i8, ptr %2, i64 32
  %252 = getelementptr inbounds nuw i8, ptr %6, i64 32
  %253 = getelementptr inbounds nuw i8, ptr %6, i64 33
  %254 = getelementptr inbounds nuw i8, ptr %2, i64 33
  %.sroa.36.0..sroa_idx.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %2, i64 8
  %.sroa.23.0..sroa_idx.i.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %6, i64 8
  %255 = getelementptr inbounds nuw i8, ptr %6, i64 16
  %.sroa.2.0..sroa_idx.i.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %6, i64 24
  br label %256

256:                                              ; preds = %_ZNKSt8functionIFvmRKN4llvm5TwineEEEclEmS3_.exit.i.i.i, %.lr.ph104.i.i.i
  %.sroa.090.0103.i.i.i = phi ptr [ %245, %.lr.ph104.i.i.i ], [ %329, %_ZNKSt8functionIFvmRKN4llvm5TwineEEEclEmS3_.exit.i.i.i ]
  %257 = load ptr, ptr %.sroa.090.0103.i.i.i, align 8
  %258 = load ptr, ptr %214, align 8
  %259 = getelementptr inbounds nuw i8, ptr %258, i64 24
  %260 = load ptr, ptr %259, align 8
  %261 = getelementptr inbounds nuw i8, ptr %258, i64 32
  %262 = load ptr, ptr %261, align 8
  %263 = ptrtoint ptr %260 to i64
  %264 = ptrtoint ptr %262 to i64
  %265 = sub i64 %263, %264
  %266 = icmp ult i64 %265, 10
  br i1 %266, label %267, label %269

267:                                              ; preds = %256
  %268 = call noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm11raw_ostream5writeEPKcm(ptr noundef nonnull align 8 dereferenceable(48) %258, ptr noundef nonnull @.str.84, i64 noundef 10) #11
  %.phi.trans.insert108.i.i.i = getelementptr inbounds nuw i8, ptr %268, i64 32
  %.pre109.i.i.i = load ptr, ptr %.phi.trans.insert108.i.i.i, align 8
  br label %_ZN4llvm11raw_ostreamlsEPKc.exit63.i.i.i

269:                                              ; preds = %256
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(10) %262, ptr noundef nonnull align 1 dereferenceable(10) @.str.84, i64 10, i1 false)
  %270 = load ptr, ptr %261, align 8
  %271 = getelementptr inbounds nuw i8, ptr %270, i64 10
  store ptr %271, ptr %261, align 8
  br label %_ZN4llvm11raw_ostreamlsEPKc.exit63.i.i.i

_ZN4llvm11raw_ostreamlsEPKc.exit63.i.i.i:         ; preds = %269, %267
  %272 = phi ptr [ %.pre109.i.i.i, %267 ], [ %271, %269 ]
  %.0.i.i62.i.i.i = phi ptr [ %268, %267 ], [ %258, %269 ]
  %273 = load ptr, ptr %257, align 8
  %274 = getelementptr inbounds nuw i8, ptr %273, i64 24
  %.sroa.0.0.copyload.i.i.i.i.i = load ptr, ptr %274, align 8
  %.sroa.2.0..sroa_idx.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %273, i64 32
  %.sroa.2.0.copyload.i.i.i.i.i = load i64, ptr %.sroa.2.0..sroa_idx.i.i.i.i.i, align 8
  %275 = getelementptr inbounds nuw i8, ptr %.0.i.i62.i.i.i, i64 24
  %276 = load ptr, ptr %275, align 8
  %277 = getelementptr inbounds nuw i8, ptr %.0.i.i62.i.i.i, i64 32
  %278 = ptrtoint ptr %276 to i64
  %279 = ptrtoint ptr %272 to i64
  %280 = sub i64 %278, %279
  %281 = icmp ugt i64 %.sroa.2.0.copyload.i.i.i.i.i, %280
  br i1 %281, label %282, label %284

282:                                              ; preds = %_ZN4llvm11raw_ostreamlsEPKc.exit63.i.i.i
  %283 = call noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm11raw_ostream5writeEPKcm(ptr noundef nonnull align 8 dereferenceable(48) %.0.i.i62.i.i.i, ptr noundef %.sroa.0.0.copyload.i.i.i.i.i, i64 noundef %.sroa.2.0.copyload.i.i.i.i.i) #11
  %.phi.trans.insert110.i.i.i = getelementptr inbounds nuw i8, ptr %283, i64 32
  %.pre111.i.i.i = load ptr, ptr %.phi.trans.insert110.i.i.i, align 8
  br label %_ZN4llvm11raw_ostreamlsENS_9StringRefE.exit66.i.i.i

284:                                              ; preds = %_ZN4llvm11raw_ostreamlsEPKc.exit63.i.i.i
  %.not.i64.i.i.i = icmp eq i64 %.sroa.2.0.copyload.i.i.i.i.i, 0
  br i1 %.not.i64.i.i.i, label %_ZN4llvm11raw_ostreamlsENS_9StringRefE.exit66.i.i.i, label %285

285:                                              ; preds = %284
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %272, ptr align 1 %.sroa.0.0.copyload.i.i.i.i.i, i64 %.sroa.2.0.copyload.i.i.i.i.i, i1 false)
  %286 = load ptr, ptr %277, align 8
  %287 = getelementptr inbounds i8, ptr %286, i64 %.sroa.2.0.copyload.i.i.i.i.i
  store ptr %287, ptr %277, align 8
  br label %_ZN4llvm11raw_ostreamlsENS_9StringRefE.exit66.i.i.i

_ZN4llvm11raw_ostreamlsENS_9StringRefE.exit66.i.i.i: ; preds = %285, %284, %282
  %288 = phi ptr [ %.pre111.i.i.i, %282 ], [ %287, %285 ], [ %272, %284 ]
  %.0.i65.i.i.i = phi ptr [ %283, %282 ], [ %.0.i.i62.i.i.i, %285 ], [ %.0.i.i62.i.i.i, %284 ]
  %289 = getelementptr inbounds nuw i8, ptr %.0.i65.i.i.i, i64 24
  %290 = load ptr, ptr %289, align 8
  %291 = ptrtoint ptr %290 to i64
  %292 = ptrtoint ptr %288 to i64
  %293 = sub i64 %291, %292
  %294 = icmp ult i64 %293, 2
  br i1 %294, label %295, label %297

295:                                              ; preds = %_ZN4llvm11raw_ostreamlsENS_9StringRefE.exit66.i.i.i
  %296 = call noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm11raw_ostream5writeEPKcm(ptr noundef nonnull align 8 dereferenceable(48) %.0.i65.i.i.i, ptr noundef nonnull @.str.40, i64 noundef 2) #11
  br label %_ZN4llvm11raw_ostreamlsEPKc.exit69.i.i.i

297:                                              ; preds = %_ZN4llvm11raw_ostreamlsENS_9StringRefE.exit66.i.i.i
  %298 = getelementptr inbounds nuw i8, ptr %.0.i65.i.i.i, i64 32
  store i16 2618, ptr %288, align 1
  %299 = load ptr, ptr %298, align 8
  %300 = getelementptr inbounds nuw i8, ptr %299, i64 2
  store ptr %300, ptr %298, align 8
  br label %_ZN4llvm11raw_ostreamlsEPKc.exit69.i.i.i

_ZN4llvm11raw_ostreamlsEPKc.exit69.i.i.i:         ; preds = %297, %295
  %301 = load ptr, ptr %248, align 8
  %302 = call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %301) #11
  %303 = add i64 %302, 1
  %304 = call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE8capacityEv(ptr noundef nonnull align 8 dereferenceable(16) %301) #11
  %.not.i.i.i.i.i.i = icmp ugt i64 %303, %304
  br i1 %.not.i.i.i.i.i.i, label %305, label %_ZN4llvm23SmallVectorTemplateBaseIPKNS_6RecordELb1EE9push_backES3_.exit.i.i.i

305:                                              ; preds = %_ZN4llvm11raw_ostreamlsEPKc.exit69.i.i.i
  %306 = getelementptr inbounds nuw i8, ptr %301, i64 16
  call void @_ZN4llvm15SmallVectorBaseIjE8grow_podEPvmm(ptr noundef nonnull align 8 dereferenceable(16) %301, ptr noundef nonnull %306, i64 noundef %303, i64 noundef 8) #11
  br label %_ZN4llvm23SmallVectorTemplateBaseIPKNS_6RecordELb1EE9push_backES3_.exit.i.i.i

_ZN4llvm23SmallVectorTemplateBaseIPKNS_6RecordELb1EE9push_backES3_.exit.i.i.i: ; preds = %305, %_ZN4llvm11raw_ostreamlsEPKc.exit69.i.i.i
  %307 = load ptr, ptr %301, align 8
  %308 = call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %301) #11
  %309 = getelementptr inbounds ptr, ptr %307, i64 %308
  %310 = ptrtoint ptr %257 to i64
  store i64 %310, ptr %309, align 1
  %311 = call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %301) #11
  %312 = add i64 %311, 1
  call void @_ZN4llvm15SmallVectorBaseIjE8set_sizeEm(ptr noundef nonnull align 8 dereferenceable(16) %301, i64 noundef %312) #11
  %313 = load ptr, ptr %249, align 8
  %314 = load ptr, ptr %257, align 8
  %315 = getelementptr inbounds nuw i8, ptr %314, i64 24
  %.sroa.0.0.copyload.i.i70.i.i.i = load ptr, ptr %315, align 8
  %.sroa.2.0..sroa_idx.i.i71.i.i.i = getelementptr inbounds nuw i8, ptr %314, i64 32
  %.sroa.2.0.copyload.i.i72.i.i.i = load i64, ptr %.sroa.2.0..sroa_idx.i.i71.i.i.i, align 8
  call void @llvm.experimental.noalias.scope.decl(metadata !24)
  call void @llvm.experimental.noalias.scope.decl(metadata !27)
  %316 = load i8, ptr %251, align 8, !noalias !30
  switch i8 %316, label %318 [
    i8 0, label %_ZN4llvmplERKNS_5TwineES2_.exit.i.i.i
    i8 1, label %317
  ]

317:                                              ; preds = %_ZN4llvm23SmallVectorTemplateBaseIPKNS_6RecordELb1EE9push_backES3_.exit.i.i.i
  store ptr %.sroa.0.0.copyload.i.i70.i.i.i, ptr %6, align 8
  store i64 %.sroa.2.0.copyload.i.i72.i.i.i, ptr %.sroa.23.0..sroa_idx.i.i.i.i.i.i, align 8
  br label %_ZN4llvmplERKNS_5TwineES2_.exit.i.i.i

318:                                              ; preds = %_ZN4llvm23SmallVectorTemplateBaseIPKNS_6RecordELb1EE9push_backES3_.exit.i.i.i
  %319 = load i8, ptr %254, align 1, !noalias !30
  %320 = icmp eq i8 %319, 1
  %.sroa.05.0.copyload.i.i.i.i.i = load ptr, ptr %2, align 8, !noalias !30
  %.sroa.36.0.copyload.i.i.i.i.i = load i64, ptr %.sroa.36.0..sroa_idx.i.i.i.i.i, align 8, !noalias !30
  %.014.i.i.i.i.i = select i1 %320, i8 %316, i8 2
  %.sroa.05.0.i.i.i.i.i = select i1 %320, ptr %.sroa.05.0.copyload.i.i.i.i.i, ptr %2
  %.sroa.36.0.i.i.i.i.i = select i1 %320, i64 %.sroa.36.0.copyload.i.i.i.i.i, i64 undef
  store ptr %.sroa.05.0.i.i.i.i.i, ptr %6, align 8, !alias.scope !30
  store i64 %.sroa.36.0.i.i.i.i.i, ptr %.sroa.23.0..sroa_idx.i.i.i.i.i.i, align 8, !alias.scope !30
  store ptr %.sroa.0.0.copyload.i.i70.i.i.i, ptr %255, align 8, !alias.scope !30
  store i64 %.sroa.2.0.copyload.i.i72.i.i.i, ptr %.sroa.2.0..sroa_idx.i.i.i.i.i.i, align 8, !alias.scope !30
  br label %_ZN4llvmplERKNS_5TwineES2_.exit.i.i.i

_ZN4llvmplERKNS_5TwineES2_.exit.i.i.i:            ; preds = %318, %317, %_ZN4llvm23SmallVectorTemplateBaseIPKNS_6RecordELb1EE9push_backES3_.exit.i.i.i
  %.sink114.i.i.i = phi i8 [ 5, %317 ], [ %.014.i.i.i.i.i, %318 ], [ %316, %_ZN4llvm23SmallVectorTemplateBaseIPKNS_6RecordELb1EE9push_backES3_.exit.i.i.i ]
  %.sink.i.i.i = phi i8 [ 1, %317 ], [ 5, %318 ], [ 1, %_ZN4llvm23SmallVectorTemplateBaseIPKNS_6RecordELb1EE9push_backES3_.exit.i.i.i ]
  store i8 %.sink114.i.i.i, ptr %252, align 8
  store i8 %.sink.i.i.i, ptr %253, align 1
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %4)
  store i64 %250, ptr %4, align 8
  %321 = getelementptr inbounds nuw i8, ptr %313, i64 16
  %322 = load ptr, ptr %321, align 8
  %.not.i.i.i.i.i = icmp eq ptr %322, null
  br i1 %.not.i.i.i.i.i, label %323, label %_ZNKSt8functionIFvmRKN4llvm5TwineEEEclEmS3_.exit.i.i.i

323:                                              ; preds = %_ZN4llvmplERKNS_5TwineES2_.exit.i.i.i
  call void @_ZSt25__throw_bad_function_callv() #14
  unreachable

_ZNKSt8functionIFvmRKN4llvm5TwineEEEclEmS3_.exit.i.i.i: ; preds = %_ZN4llvmplERKNS_5TwineES2_.exit.i.i.i
  %324 = getelementptr inbounds nuw i8, ptr %313, i64 24
  %325 = load ptr, ptr %324, align 8
  call void %325(ptr noundef nonnull align 8 dereferenceable(32) %313, ptr noundef nonnull align 8 dereferenceable(8) %4, ptr noundef nonnull align 8 dereferenceable(34) %6) #11
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %4)
  %326 = load ptr, ptr %248, align 8
  %327 = call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %326) #11
  %328 = add i64 %327, -1
  call void @_ZN4llvm15SmallVectorBaseIjE8set_sizeEm(ptr noundef nonnull align 8 dereferenceable(16) %326, i64 noundef %328) #11
  %329 = getelementptr inbounds nuw i8, ptr %.sroa.090.0103.i.i.i, i64 8
  %.not100.i.i.i = icmp eq ptr %329, %247
  br i1 %.not100.i.i.i, label %._crit_edge105.loopexit.i.i.i, label %256

._crit_edge105.loopexit.i.i.i:                    ; preds = %_ZNKSt8functionIFvmRKN4llvm5TwineEEEclEmS3_.exit.i.i.i
  %.pre112.i.i.i = load ptr, ptr %246, align 8
  %.pre113.i.i.i = load ptr, ptr %5, align 8
  br label %._crit_edge105.i.i.i

._crit_edge105.i.i.i:                             ; preds = %._crit_edge105.loopexit.i.i.i, %_ZN4llvm11raw_ostreamlsEPKc.exit60.i.i.i
  %330 = phi ptr [ %.pre113.i.i.i, %._crit_edge105.loopexit.i.i.i ], [ %245, %_ZN4llvm11raw_ostreamlsEPKc.exit60.i.i.i ]
  %331 = phi ptr [ %.pre112.i.i.i, %._crit_edge105.loopexit.i.i.i ], [ %245, %_ZN4llvm11raw_ostreamlsEPKc.exit60.i.i.i ]
  %332 = ptrtoint ptr %331 to i64
  %333 = ptrtoint ptr %330 to i64
  %334 = sub i64 %332, %333
  %335 = ashr exact i64 %334, 3
  %336 = getelementptr inbounds nuw i8, ptr %8, i64 8
  %337 = load i32, ptr %336, align 8
  %338 = zext i32 %337 to i64
  %339 = icmp ult i64 %335, %338
  br i1 %339, label %340, label %_ZN4llvm11raw_ostreamlsEPKc.exit81.i.i.i

340:                                              ; preds = %._crit_edge105.i.i.i
  %341 = load ptr, ptr %214, align 8
  %342 = getelementptr inbounds nuw i8, ptr %341, i64 24
  %343 = load ptr, ptr %342, align 8
  %344 = getelementptr inbounds nuw i8, ptr %341, i64 32
  %345 = load ptr, ptr %344, align 8
  %346 = ptrtoint ptr %343 to i64
  %347 = ptrtoint ptr %345 to i64
  %348 = sub i64 %346, %347
  %349 = icmp ult i64 %348, 43
  br i1 %349, label %350, label %352

350:                                              ; preds = %340
  %351 = call noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm11raw_ostream5writeEPKcm(ptr noundef nonnull align 8 dereferenceable(48) %341, ptr noundef nonnull @.str.85, i64 noundef 43) #11
  br label %_ZN4llvm11raw_ostreamlsEPKc.exit78.i.i.i

352:                                              ; preds = %340
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(43) %345, ptr noundef nonnull align 1 dereferenceable(43) @.str.85, i64 43, i1 false)
  %353 = load ptr, ptr %344, align 8
  %354 = getelementptr inbounds nuw i8, ptr %353, i64 43
  store ptr %354, ptr %344, align 8
  br label %_ZN4llvm11raw_ostreamlsEPKc.exit78.i.i.i

_ZN4llvm11raw_ostreamlsEPKc.exit78.i.i.i:         ; preds = %352, %350
  %.0.i.i77.i.i.i = phi ptr [ %351, %350 ], [ %341, %352 ]
  %355 = getelementptr inbounds nuw i8, ptr %.val, i64 72
  call void @_ZNK4llvm5Twine5printERNS_11raw_ostreamE(ptr noundef nonnull align 8 dereferenceable(34) %355, ptr noundef nonnull align 8 dereferenceable(48) %.0.i.i77.i.i.i) #11
  %356 = getelementptr inbounds nuw i8, ptr %.0.i.i77.i.i.i, i64 24
  %357 = load ptr, ptr %356, align 8
  %358 = getelementptr inbounds nuw i8, ptr %.0.i.i77.i.i.i, i64 32
  %359 = load ptr, ptr %358, align 8
  %360 = ptrtoint ptr %357 to i64
  %361 = ptrtoint ptr %359 to i64
  %362 = sub i64 %360, %361
  %363 = icmp ult i64 %362, 4
  br i1 %363, label %364, label %366

364:                                              ; preds = %_ZN4llvm11raw_ostreamlsEPKc.exit78.i.i.i
  %365 = call noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm11raw_ostream5writeEPKcm(ptr noundef nonnull align 8 dereferenceable(48) %.0.i.i77.i.i.i, ptr noundef nonnull @.str.42, i64 noundef 4) #11
  br label %_ZN4llvm11raw_ostreamlsEPKc.exit81.i.i.i

366:                                              ; preds = %_ZN4llvm11raw_ostreamlsEPKc.exit78.i.i.i
  store i32 171649314, ptr %359, align 1
  %367 = load ptr, ptr %358, align 8
  %368 = getelementptr inbounds nuw i8, ptr %367, i64 4
  store ptr %368, ptr %358, align 8
  br label %_ZN4llvm11raw_ostreamlsEPKc.exit81.i.i.i

_ZN4llvm11raw_ostreamlsEPKc.exit81.i.i.i:         ; preds = %366, %364, %._crit_edge105.i.i.i
  %369 = load ptr, ptr %214, align 8
  %370 = getelementptr inbounds nuw i8, ptr %369, i64 24
  %371 = load ptr, ptr %370, align 8
  %372 = getelementptr inbounds nuw i8, ptr %369, i64 32
  %373 = load ptr, ptr %372, align 8
  %374 = ptrtoint ptr %371 to i64
  %375 = ptrtoint ptr %373 to i64
  %376 = sub i64 %374, %375
  %377 = icmp ult i64 %376, 4
  br i1 %377, label %378, label %380

378:                                              ; preds = %_ZN4llvm11raw_ostreamlsEPKc.exit81.i.i.i
  %379 = call noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm11raw_ostream5writeEPKcm(ptr noundef nonnull align 8 dereferenceable(48) %369, ptr noundef nonnull @.str.86, i64 noundef 4) #11
  br label %_ZN4llvm11raw_ostreamlsEPKc.exit84.i.i.i

380:                                              ; preds = %_ZN4llvm11raw_ostreamlsEPKc.exit81.i.i.i
  store i32 175972384, ptr %373, align 1
  %381 = load ptr, ptr %372, align 8
  %382 = getelementptr inbounds nuw i8, ptr %381, i64 4
  store ptr %382, ptr %372, align 8
  br label %_ZN4llvm11raw_ostreamlsEPKc.exit84.i.i.i

_ZN4llvm11raw_ostreamlsEPKc.exit84.i.i.i:         ; preds = %380, %378
  %383 = load ptr, ptr %214, align 8
  %384 = getelementptr inbounds nuw i8, ptr %383, i64 24
  %385 = load ptr, ptr %384, align 8
  %386 = getelementptr inbounds nuw i8, ptr %383, i64 32
  %387 = load ptr, ptr %386, align 8
  %388 = ptrtoint ptr %385 to i64
  %389 = ptrtoint ptr %387 to i64
  %390 = sub i64 %388, %389
  %391 = icmp ult i64 %390, 42
  br i1 %391, label %392, label %394

392:                                              ; preds = %_ZN4llvm11raw_ostreamlsEPKc.exit84.i.i.i
  %393 = call noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm11raw_ostream5writeEPKcm(ptr noundef nonnull align 8 dereferenceable(48) %383, ptr noundef nonnull @.str.87, i64 noundef 42) #11
  br label %_ZN4llvm11raw_ostreamlsEPKc.exit87.i.i.i

394:                                              ; preds = %_ZN4llvm11raw_ostreamlsEPKc.exit84.i.i.i
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(42) %387, ptr noundef nonnull align 1 dereferenceable(42) @.str.87, i64 42, i1 false)
  %395 = load ptr, ptr %386, align 8
  %396 = getelementptr inbounds nuw i8, ptr %395, i64 42
  store ptr %396, ptr %386, align 8
  br label %_ZN4llvm11raw_ostreamlsEPKc.exit87.i.i.i

_ZN4llvm11raw_ostreamlsEPKc.exit87.i.i.i:         ; preds = %394, %392
  %397 = load ptr, ptr %5, align 8
  %.not.i.i.i88.i.i.i = icmp eq ptr %397, null
  br i1 %.not.i.i.i88.i.i.i, label %"_ZSt10__invoke_rIvRZN12_GLOBAL__N_119ClangOpcodesEmitter9EmitGroupERN4llvm11raw_ostreamENS2_9StringRefEPKNS2_6RecordEE3$_0JmRKNS2_5TwineEEENSt9enable_ifIX16is_invocable_r_vIT_T0_DpT1_EESF_E4typeEOSG_DpOSH_.exit", label %398

398:                                              ; preds = %_ZN4llvm11raw_ostreamlsEPKc.exit87.i.i.i
  %399 = getelementptr inbounds nuw i8, ptr %5, i64 16
  %400 = load ptr, ptr %399, align 8
  %401 = ptrtoint ptr %400 to i64
  %402 = ptrtoint ptr %397 to i64
  %403 = sub i64 %401, %402
  call void @_ZdlPvm(ptr noundef nonnull %397, i64 noundef %403) #12
  br label %"_ZSt10__invoke_rIvRZN12_GLOBAL__N_119ClangOpcodesEmitter9EmitGroupERN4llvm11raw_ostreamENS2_9StringRefEPKNS2_6RecordEE3$_0JmRKNS2_5TwineEEENSt9enable_ifIX16is_invocable_r_vIT_T0_DpT1_EESF_E4typeEOSG_DpOSH_.exit"

404:                                              ; preds = %206
  %405 = getelementptr inbounds nuw i8, ptr %7, i64 32
  %406 = getelementptr inbounds nuw i8, ptr %7, i64 33
  store i8 1, ptr %406, align 1
  store ptr @.str.6, ptr %7, align 8
  store i8 3, ptr %405, align 8
  call void @_ZN4llvm15PrintFatalErrorERKNS_5TwineE(ptr noundef nonnull align 8 dereferenceable(34) %7) #14
  unreachable

"_ZSt10__invoke_rIvRZN12_GLOBAL__N_119ClangOpcodesEmitter9EmitGroupERN4llvm11raw_ostreamENS2_9StringRefEPKNS2_6RecordEE3$_0JmRKNS2_5TwineEEENSt9enable_ifIX16is_invocable_r_vIT_T0_DpT1_EESF_E4typeEOSG_DpOSH_.exit": ; preds = %201, %203, %_ZN4llvm11raw_ostreamlsEPKc.exit87.i.i.i, %398
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %5)
  call void @llvm.lifetime.end.p0(i64 40, ptr nonnull %6)
  call void @llvm.lifetime.end.p0(i64 40, ptr nonnull %7)
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
  %.val = load ptr, ptr %1, align 8
  store ptr %.val, ptr %0, align 8
  br label %"_ZNSt14_Function_base13_Base_managerIZN12_GLOBAL__N_119ClangOpcodesEmitter9EmitGroupERN4llvm11raw_ostreamENS3_9StringRefEPKNS3_6RecordEE3$_0E10_M_managerERSt9_Any_dataRKSC_St18_Manager_operation.exit"

5:                                                ; preds = %3
  store ptr null, ptr %0, align 8
  br label %"_ZNSt14_Function_base13_Base_managerIZN12_GLOBAL__N_119ClangOpcodesEmitter9EmitGroupERN4llvm11raw_ostreamENS3_9StringRefEPKNS3_6RecordEE3$_0E10_M_managerERSt9_Any_dataRKSC_St18_Manager_operation.exit"

6:                                                ; preds = %3
  %.val5 = load ptr, ptr %1, align 8
  %7 = tail call noalias noundef nonnull dereferenceable(112) ptr @_Znwm(i64 noundef 112) #13
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 16 dereferenceable(112) %7, ptr noundef nonnull readonly align 8 dereferenceable(112) %.val5, i64 112, i1 false)
  store ptr %7, ptr %0, align 8
  br label %"_ZNSt14_Function_base13_Base_managerIZN12_GLOBAL__N_119ClangOpcodesEmitter9EmitGroupERN4llvm11raw_ostreamENS3_9StringRefEPKNS3_6RecordEE3$_0E10_M_managerERSt9_Any_dataRKSC_St18_Manager_operation.exit"

8:                                                ; preds = %3
  %.val6.i = load ptr, ptr %0, align 8
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
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %4)
  %5 = load ptr, ptr %0, align 8
  call void @_ZNK4llvm6Record20getValueAsListOfDefsENS_9StringRefE(ptr dead_on_unwind nonnull writable sret(%"class.std::vector") align 8 %4, ptr noundef nonnull align 8 dereferenceable(192) %5, ptr nonnull @.str.12, i64 4) #11
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %7 = load ptr, ptr %6, align 8
  %8 = getelementptr inbounds nuw i8, ptr %7, i64 24
  %9 = load ptr, ptr %8, align 8
  %10 = getelementptr inbounds nuw i8, ptr %7, i64 32
  %11 = load ptr, ptr %10, align 8
  %12 = ptrtoint ptr %9 to i64
  %13 = ptrtoint ptr %11 to i64
  %14 = sub i64 %12, %13
  %15 = icmp ult i64 %14, 26
  br i1 %15, label %16, label %18

16:                                               ; preds = %3
  %17 = call noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm11raw_ostream5writeEPKcm(ptr noundef nonnull align 8 dereferenceable(48) %7, ptr noundef nonnull @.str.89, i64 noundef 26) #11
  br label %_ZN4llvm11raw_ostreamlsEPKc.exit.i.i.i

18:                                               ; preds = %3
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(26) %11, ptr noundef nonnull align 1 dereferenceable(26) @.str.89, i64 26, i1 false)
  %19 = load ptr, ptr %10, align 8
  %20 = getelementptr inbounds nuw i8, ptr %19, i64 26
  store ptr %20, ptr %10, align 8
  br label %_ZN4llvm11raw_ostreamlsEPKc.exit.i.i.i

_ZN4llvm11raw_ostreamlsEPKc.exit.i.i.i:           ; preds = %18, %16
  %.0.i.i.i.i.i = phi ptr [ %17, %16 ], [ %7, %18 ]
  call void @_ZNK4llvm5Twine5printERNS_11raw_ostreamE(ptr noundef nonnull align 8 dereferenceable(34) %2, ptr noundef nonnull align 8 dereferenceable(48) %.0.i.i.i.i.i) #11
  %21 = getelementptr inbounds nuw i8, ptr %.0.i.i.i.i.i, i64 24
  %22 = load ptr, ptr %21, align 8
  %23 = getelementptr inbounds nuw i8, ptr %.0.i.i.i.i.i, i64 32
  %24 = load ptr, ptr %23, align 8
  %25 = icmp eq ptr %22, %24
  br i1 %25, label %26, label %28

26:                                               ; preds = %_ZN4llvm11raw_ostreamlsEPKc.exit.i.i.i
  %27 = call noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm11raw_ostream5writeEPKcm(ptr noundef nonnull align 8 dereferenceable(48) %.0.i.i.i.i.i, ptr noundef nonnull @.str.55, i64 noundef 1) #11
  br label %_ZN4llvm11raw_ostreamlsEPKc.exit36.i.i.i

28:                                               ; preds = %_ZN4llvm11raw_ostreamlsEPKc.exit.i.i.i
  store i8 40, ptr %24, align 1
  %29 = load ptr, ptr %23, align 8
  %30 = getelementptr inbounds nuw i8, ptr %29, i64 1
  store ptr %30, ptr %23, align 8
  br label %_ZN4llvm11raw_ostreamlsEPKc.exit36.i.i.i

_ZN4llvm11raw_ostreamlsEPKc.exit36.i.i.i:         ; preds = %28, %26
  %31 = getelementptr inbounds nuw i8, ptr %4, i64 8
  %32 = load ptr, ptr %31, align 8
  %33 = load ptr, ptr %4, align 8
  %.not14.i.i.i = icmp eq ptr %32, %33
  br i1 %.not14.i.i.i, label %._crit_edge.i.i.i, label %.lr.ph.preheader.i.i.i

.lr.ph.preheader.i.i.i:                           ; preds = %_ZN4llvm11raw_ostreamlsEPKc.exit36.i.i.i
  %34 = ptrtoint ptr %32 to i64
  %35 = ptrtoint ptr %33 to i64
  %36 = sub i64 %34, %35
  %37 = ashr exact i64 %36, 3
  %umax.i.i.i = call i64 @llvm.umax.i64(i64 %37, i64 1)
  br label %.lr.ph.i.i.i

.lr.ph.i.i.i:                                     ; preds = %_ZN4llvm11raw_ostreamlsEPKc.exit51.i.i.i, %.lr.ph.preheader.i.i.i
  %.07.i.i.i = phi i64 [ %125, %_ZN4llvm11raw_ostreamlsEPKc.exit51.i.i.i ], [ 0, %.lr.ph.preheader.i.i.i ]
  %38 = load ptr, ptr %4, align 8
  %39 = getelementptr inbounds ptr, ptr %38, i64 %.07.i.i.i
  %40 = load ptr, ptr %39, align 8
  %41 = call noundef zeroext i1 @_ZNK4llvm6Record13getValueAsBitENS_9StringRefE(ptr noundef nonnull align 8 dereferenceable(192) %40, ptr nonnull @.str.16, i64 5) #11
  %42 = call { ptr, i64 } @_ZNK4llvm6Record16getValueAsStringENS_9StringRefE(ptr noundef nonnull align 8 dereferenceable(192) %40, ptr nonnull @.str.2, i64 4) #11
  %43 = extractvalue { ptr, i64 } %42, 0
  %44 = extractvalue { ptr, i64 } %42, 1
  %45 = load ptr, ptr %6, align 8
  %46 = select i1 %41, ptr @.str.57, ptr @.str.58
  %47 = select i1 %41, i64 6, i64 1
  %48 = getelementptr inbounds nuw i8, ptr %45, i64 24
  %49 = load ptr, ptr %48, align 8
  %50 = getelementptr inbounds nuw i8, ptr %45, i64 32
  %51 = load ptr, ptr %50, align 8
  %52 = ptrtoint ptr %49 to i64
  %53 = ptrtoint ptr %51 to i64
  %54 = sub i64 %52, %53
  %55 = icmp ugt i64 %47, %54
  br i1 %55, label %56, label %58

56:                                               ; preds = %.lr.ph.i.i.i
  %57 = call noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm11raw_ostream5writeEPKcm(ptr noundef nonnull align 8 dereferenceable(48) %45, ptr noundef nonnull %46, i64 noundef %47) #11
  %.phi.trans.insert.i.i.i = getelementptr inbounds nuw i8, ptr %57, i64 32
  %.pre.i.i.i = load ptr, ptr %.phi.trans.insert.i.i.i, align 8
  br label %_ZN4llvm11raw_ostreamlsEPKc.exit39.i.i.i

58:                                               ; preds = %.lr.ph.i.i.i
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(1) %51, ptr noundef nonnull align 1 dereferenceable(1) %46, i64 %47, i1 false)
  %59 = load ptr, ptr %50, align 8
  %60 = getelementptr inbounds nuw i8, ptr %59, i64 %47
  store ptr %60, ptr %50, align 8
  br label %_ZN4llvm11raw_ostreamlsEPKc.exit39.i.i.i

_ZN4llvm11raw_ostreamlsEPKc.exit39.i.i.i:         ; preds = %58, %56
  %61 = phi ptr [ %.pre.i.i.i, %56 ], [ %60, %58 ]
  %.0.i.i38.i.i.i = phi ptr [ %57, %56 ], [ %45, %58 ]
  %62 = getelementptr inbounds nuw i8, ptr %.0.i.i38.i.i.i, i64 24
  %63 = load ptr, ptr %62, align 8
  %64 = getelementptr inbounds nuw i8, ptr %.0.i.i38.i.i.i, i64 32
  %65 = ptrtoint ptr %63 to i64
  %66 = ptrtoint ptr %61 to i64
  %67 = sub i64 %65, %66
  %68 = icmp ugt i64 %44, %67
  br i1 %68, label %69, label %71

69:                                               ; preds = %_ZN4llvm11raw_ostreamlsEPKc.exit39.i.i.i
  %70 = call noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm11raw_ostream5writeEPKcm(ptr noundef nonnull align 8 dereferenceable(48) %.0.i.i38.i.i.i, ptr noundef %43, i64 noundef %44) #11
  %.phi.trans.insert21.i.i.i = getelementptr inbounds nuw i8, ptr %70, i64 32
  %.pre22.i.i.i = load ptr, ptr %.phi.trans.insert21.i.i.i, align 8
  br label %_ZN4llvm11raw_ostreamlsENS_9StringRefE.exit.i.i.i

71:                                               ; preds = %_ZN4llvm11raw_ostreamlsEPKc.exit39.i.i.i
  %.not.i.i.i.i = icmp eq i64 %44, 0
  br i1 %.not.i.i.i.i, label %_ZN4llvm11raw_ostreamlsENS_9StringRefE.exit.i.i.i, label %72

72:                                               ; preds = %71
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %61, ptr align 1 %43, i64 %44, i1 false)
  %73 = load ptr, ptr %64, align 8
  %74 = getelementptr inbounds i8, ptr %73, i64 %44
  store ptr %74, ptr %64, align 8
  br label %_ZN4llvm11raw_ostreamlsENS_9StringRefE.exit.i.i.i

_ZN4llvm11raw_ostreamlsENS_9StringRefE.exit.i.i.i: ; preds = %72, %71, %69
  %75 = phi ptr [ %.pre22.i.i.i, %69 ], [ %74, %72 ], [ %61, %71 ]
  %.0.i.i.i.i = phi ptr [ %70, %69 ], [ %.0.i.i38.i.i.i, %72 ], [ %.0.i.i38.i.i.i, %71 ]
  %76 = getelementptr inbounds nuw i8, ptr %.0.i.i.i.i, i64 24
  %77 = load ptr, ptr %76, align 8
  %78 = icmp eq ptr %77, %75
  br i1 %78, label %79, label %81

79:                                               ; preds = %_ZN4llvm11raw_ostreamlsENS_9StringRefE.exit.i.i.i
  %80 = call noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm11raw_ostream5writeEPKcm(ptr noundef nonnull align 8 dereferenceable(48) %.0.i.i.i.i, ptr noundef nonnull @.str.58, i64 noundef 1) #11
  %.phi.trans.insert23.i.i.i = getelementptr inbounds nuw i8, ptr %80, i64 32
  %.pre24.i.i.i = load ptr, ptr %.phi.trans.insert23.i.i.i, align 8
  br label %_ZN4llvm11raw_ostreamlsEPKc.exit42.i.i.i

81:                                               ; preds = %_ZN4llvm11raw_ostreamlsENS_9StringRefE.exit.i.i.i
  %82 = getelementptr inbounds nuw i8, ptr %.0.i.i.i.i, i64 32
  store i8 32, ptr %75, align 1
  %83 = load ptr, ptr %82, align 8
  %84 = getelementptr inbounds nuw i8, ptr %83, i64 1
  store ptr %84, ptr %82, align 8
  br label %_ZN4llvm11raw_ostreamlsEPKc.exit42.i.i.i

_ZN4llvm11raw_ostreamlsEPKc.exit42.i.i.i:         ; preds = %81, %79
  %85 = phi ptr [ %.pre24.i.i.i, %79 ], [ %84, %81 ]
  %.0.i.i41.i.i.i = phi ptr [ %80, %79 ], [ %.0.i.i.i.i, %81 ]
  %86 = zext i1 %41 to i64
  %87 = getelementptr inbounds nuw i8, ptr %.0.i.i41.i.i.i, i64 24
  %88 = load ptr, ptr %87, align 8
  %89 = getelementptr inbounds nuw i8, ptr %.0.i.i41.i.i.i, i64 32
  %90 = ptrtoint ptr %88 to i64
  %91 = ptrtoint ptr %85 to i64
  %92 = sub i64 %90, %91
  %93 = icmp ult i64 %92, %86
  br i1 %93, label %94, label %97

94:                                               ; preds = %_ZN4llvm11raw_ostreamlsEPKc.exit42.i.i.i
  %95 = select i1 %41, ptr @.str.59, ptr @.str.60
  %96 = call noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm11raw_ostream5writeEPKcm(ptr noundef nonnull align 8 dereferenceable(48) %.0.i.i41.i.i.i, ptr noundef nonnull %95, i64 noundef %86) #11
  %.phi.trans.insert25.i.i.i = getelementptr inbounds nuw i8, ptr %96, i64 32
  %.pre26.i.i.i = load ptr, ptr %.phi.trans.insert25.i.i.i, align 8
  br label %_ZN4llvm11raw_ostreamlsEPKc.exit45.i.i.i

97:                                               ; preds = %_ZN4llvm11raw_ostreamlsEPKc.exit42.i.i.i
  br i1 %41, label %98, label %_ZN4llvm11raw_ostreamlsEPKc.exit45.i.i.i

98:                                               ; preds = %97
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %85, ptr nonnull align 1 @.str.59, i64 %86, i1 false)
  %99 = load ptr, ptr %89, align 8
  %100 = getelementptr inbounds nuw i8, ptr %99, i64 %86
  store ptr %100, ptr %89, align 8
  br label %_ZN4llvm11raw_ostreamlsEPKc.exit45.i.i.i

_ZN4llvm11raw_ostreamlsEPKc.exit45.i.i.i:         ; preds = %98, %97, %94
  %101 = phi ptr [ %.pre26.i.i.i, %94 ], [ %100, %98 ], [ %85, %97 ]
  %.0.i.i44.i.i.i = phi ptr [ %96, %94 ], [ %.0.i.i41.i.i.i, %98 ], [ %.0.i.i41.i.i.i, %97 ]
  %102 = getelementptr inbounds nuw i8, ptr %.0.i.i44.i.i.i, i64 24
  %103 = load ptr, ptr %102, align 8
  %104 = icmp eq ptr %103, %101
  br i1 %104, label %105, label %107

105:                                              ; preds = %_ZN4llvm11raw_ostreamlsEPKc.exit45.i.i.i
  %106 = call noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm11raw_ostream5writeEPKcm(ptr noundef nonnull align 8 dereferenceable(48) %.0.i.i44.i.i.i, ptr noundef nonnull @.str.74, i64 noundef 1) #11
  br label %_ZN4llvm11raw_ostreamlsEPKc.exit48.i.i.i

107:                                              ; preds = %_ZN4llvm11raw_ostreamlsEPKc.exit45.i.i.i
  %108 = getelementptr inbounds nuw i8, ptr %.0.i.i44.i.i.i, i64 32
  store i8 65, ptr %101, align 1
  %109 = load ptr, ptr %108, align 8
  %110 = getelementptr inbounds nuw i8, ptr %109, i64 1
  store ptr %110, ptr %108, align 8
  br label %_ZN4llvm11raw_ostreamlsEPKc.exit48.i.i.i

_ZN4llvm11raw_ostreamlsEPKc.exit48.i.i.i:         ; preds = %107, %105
  %.0.i.i47.i.i.i = phi ptr [ %106, %105 ], [ %.0.i.i44.i.i.i, %107 ]
  %111 = call noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm11raw_ostreamlsEm(ptr noundef nonnull align 8 dereferenceable(48) %.0.i.i47.i.i.i, i64 noundef %.07.i.i.i) #11
  %112 = getelementptr inbounds nuw i8, ptr %111, i64 24
  %113 = load ptr, ptr %112, align 8
  %114 = getelementptr inbounds nuw i8, ptr %111, i64 32
  %115 = load ptr, ptr %114, align 8
  %116 = ptrtoint ptr %113 to i64
  %117 = ptrtoint ptr %115 to i64
  %118 = sub i64 %116, %117
  %119 = icmp ult i64 %118, 2
  br i1 %119, label %120, label %122

120:                                              ; preds = %_ZN4llvm11raw_ostreamlsEPKc.exit48.i.i.i
  %121 = call noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm11raw_ostream5writeEPKcm(ptr noundef nonnull align 8 dereferenceable(48) %111, ptr noundef nonnull @.str.36, i64 noundef 2) #11
  br label %_ZN4llvm11raw_ostreamlsEPKc.exit51.i.i.i

122:                                              ; preds = %_ZN4llvm11raw_ostreamlsEPKc.exit48.i.i.i
  store i16 8236, ptr %115, align 1
  %123 = load ptr, ptr %114, align 8
  %124 = getelementptr inbounds nuw i8, ptr %123, i64 2
  store ptr %124, ptr %114, align 8
  br label %_ZN4llvm11raw_ostreamlsEPKc.exit51.i.i.i

_ZN4llvm11raw_ostreamlsEPKc.exit51.i.i.i:         ; preds = %122, %120
  %125 = add nuw i64 %.07.i.i.i, 1
  %exitcond.not.i.i.i = icmp eq i64 %125, %umax.i.i.i
  br i1 %exitcond.not.i.i.i, label %._crit_edge.i.i.i, label %.lr.ph.i.i.i, !llvm.loop !31

._crit_edge.i.i.i:                                ; preds = %_ZN4llvm11raw_ostreamlsEPKc.exit51.i.i.i, %_ZN4llvm11raw_ostreamlsEPKc.exit36.i.i.i
  %126 = load ptr, ptr %6, align 8
  %127 = getelementptr inbounds nuw i8, ptr %126, i64 24
  %128 = load ptr, ptr %127, align 8
  %129 = getelementptr inbounds nuw i8, ptr %126, i64 32
  %130 = load ptr, ptr %129, align 8
  %131 = ptrtoint ptr %128 to i64
  %132 = ptrtoint ptr %130 to i64
  %133 = sub i64 %131, %132
  %134 = icmp ult i64 %133, 23
  br i1 %134, label %135, label %137

135:                                              ; preds = %._crit_edge.i.i.i
  %136 = call noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm11raw_ostream5writeEPKcm(ptr noundef nonnull align 8 dereferenceable(48) %126, ptr noundef nonnull @.str.90, i64 noundef 23) #11
  br label %_ZN4llvm11raw_ostreamlsEPKc.exit54.i.i.i

137:                                              ; preds = %._crit_edge.i.i.i
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(23) %130, ptr noundef nonnull align 1 dereferenceable(23) @.str.90, i64 23, i1 false)
  %138 = load ptr, ptr %129, align 8
  %139 = getelementptr inbounds nuw i8, ptr %138, i64 23
  store ptr %139, ptr %129, align 8
  br label %_ZN4llvm11raw_ostreamlsEPKc.exit54.i.i.i

_ZN4llvm11raw_ostreamlsEPKc.exit54.i.i.i:         ; preds = %137, %135
  %140 = load ptr, ptr %6, align 8
  %141 = getelementptr inbounds nuw i8, ptr %140, i64 24
  %142 = load ptr, ptr %141, align 8
  %143 = getelementptr inbounds nuw i8, ptr %140, i64 32
  %144 = load ptr, ptr %143, align 8
  %145 = ptrtoint ptr %142 to i64
  %146 = ptrtoint ptr %144 to i64
  %147 = sub i64 %145, %146
  %148 = icmp ult i64 %147, 16
  br i1 %148, label %149, label %151

149:                                              ; preds = %_ZN4llvm11raw_ostreamlsEPKc.exit54.i.i.i
  %150 = call noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm11raw_ostream5writeEPKcm(ptr noundef nonnull align 8 dereferenceable(48) %140, ptr noundef nonnull @.str.91, i64 noundef 16) #11
  br label %_ZN4llvm11raw_ostreamlsEPKc.exit57.i.i.i

151:                                              ; preds = %_ZN4llvm11raw_ostreamlsEPKc.exit54.i.i.i
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(16) %144, ptr noundef nonnull align 1 dereferenceable(16) @.str.91, i64 16, i1 false)
  %152 = load ptr, ptr %143, align 8
  %153 = getelementptr inbounds nuw i8, ptr %152, i64 16
  store ptr %153, ptr %143, align 8
  br label %_ZN4llvm11raw_ostreamlsEPKc.exit57.i.i.i

_ZN4llvm11raw_ostreamlsEPKc.exit57.i.i.i:         ; preds = %151, %149
  %154 = load ptr, ptr %31, align 8
  %155 = load ptr, ptr %4, align 8
  %.not15.i.i.i = icmp eq ptr %154, %155
  br i1 %.not15.i.i.i, label %._crit_edge10.i.i.i, label %.lr.ph9.preheader.i.i.i

.lr.ph9.preheader.i.i.i:                          ; preds = %_ZN4llvm11raw_ostreamlsEPKc.exit57.i.i.i
  %156 = ptrtoint ptr %154 to i64
  %157 = ptrtoint ptr %155 to i64
  %158 = sub i64 %156, %157
  %159 = ashr exact i64 %158, 3
  %umax17.i.i.i = call i64 @llvm.umax.i64(i64 %159, i64 1)
  br label %.lr.ph9.i.i.i

.lr.ph9.i.i.i:                                    ; preds = %_ZN4llvm11raw_ostreamlsENS_9StringRefE.exit63.i.i.i, %.lr.ph9.preheader.i.i.i
  %.0318.i.i.i = phi i64 [ %197, %_ZN4llvm11raw_ostreamlsENS_9StringRefE.exit63.i.i.i ], [ 0, %.lr.ph9.preheader.i.i.i ]
  %.not.i.i.i = icmp eq i64 %.0318.i.i.i, 0
  br i1 %.not.i.i.i, label %.split.i.i.i, label %.split33.i.i.i

.split.i.i.i:                                     ; preds = %.lr.ph9.i.i.i
  %160 = load ptr, ptr %4, align 8
  br label %177

.split33.i.i.i:                                   ; preds = %.lr.ph9.i.i.i
  %161 = load ptr, ptr %6, align 8
  %162 = getelementptr inbounds nuw i8, ptr %161, i64 24
  %163 = load ptr, ptr %162, align 8
  %164 = getelementptr inbounds nuw i8, ptr %161, i64 32
  %165 = load ptr, ptr %164, align 8
  %166 = ptrtoint ptr %163 to i64
  %167 = ptrtoint ptr %165 to i64
  %168 = sub i64 %166, %167
  %169 = icmp ult i64 %168, 2
  br i1 %169, label %170, label %172

170:                                              ; preds = %.split33.i.i.i
  %171 = call noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm11raw_ostream5writeEPKcm(ptr noundef nonnull align 8 dereferenceable(48) %161, ptr noundef nonnull @.str.36, i64 noundef 2) #11
  br label %_ZN4llvm11raw_ostreamlsEPKc.exit60.i.i.i

172:                                              ; preds = %.split33.i.i.i
  store i16 8236, ptr %165, align 1
  %173 = load ptr, ptr %164, align 8
  %174 = getelementptr inbounds nuw i8, ptr %173, i64 2
  store ptr %174, ptr %164, align 8
  br label %_ZN4llvm11raw_ostreamlsEPKc.exit60.i.i.i

_ZN4llvm11raw_ostreamlsEPKc.exit60.i.i.i:         ; preds = %172, %170
  %175 = load ptr, ptr %4, align 8
  %176 = getelementptr inbounds ptr, ptr %175, i64 %.0318.i.i.i
  br label %177

177:                                              ; preds = %_ZN4llvm11raw_ostreamlsEPKc.exit60.i.i.i, %.split.i.i.i
  %phi.call.i.i.i = phi ptr [ %160, %.split.i.i.i ], [ %176, %_ZN4llvm11raw_ostreamlsEPKc.exit60.i.i.i ]
  %178 = load ptr, ptr %6, align 8
  %179 = load ptr, ptr %phi.call.i.i.i, align 8
  %180 = call { ptr, i64 } @_ZNK4llvm6Record16getValueAsStringENS_9StringRefE(ptr noundef nonnull align 8 dereferenceable(192) %179, ptr nonnull @.str.2, i64 4) #11
  %181 = extractvalue { ptr, i64 } %180, 0
  %182 = extractvalue { ptr, i64 } %180, 1
  %183 = getelementptr inbounds nuw i8, ptr %178, i64 24
  %184 = load ptr, ptr %183, align 8
  %185 = getelementptr inbounds nuw i8, ptr %178, i64 32
  %186 = load ptr, ptr %185, align 8
  %187 = ptrtoint ptr %184 to i64
  %188 = ptrtoint ptr %186 to i64
  %189 = sub i64 %187, %188
  %190 = icmp ugt i64 %182, %189
  br i1 %190, label %191, label %193

191:                                              ; preds = %177
  %192 = call noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm11raw_ostream5writeEPKcm(ptr noundef nonnull align 8 dereferenceable(48) %178, ptr noundef %181, i64 noundef %182) #11
  br label %_ZN4llvm11raw_ostreamlsENS_9StringRefE.exit63.i.i.i

193:                                              ; preds = %177
  %.not.i61.i.i.i = icmp eq i64 %182, 0
  br i1 %.not.i61.i.i.i, label %_ZN4llvm11raw_ostreamlsENS_9StringRefE.exit63.i.i.i, label %194

194:                                              ; preds = %193
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %186, ptr align 1 %181, i64 %182, i1 false)
  %195 = load ptr, ptr %185, align 8
  %196 = getelementptr inbounds i8, ptr %195, i64 %182
  store ptr %196, ptr %185, align 8
  br label %_ZN4llvm11raw_ostreamlsENS_9StringRefE.exit63.i.i.i

_ZN4llvm11raw_ostreamlsENS_9StringRefE.exit63.i.i.i: ; preds = %194, %193, %191
  %197 = add nuw i64 %.0318.i.i.i, 1
  %exitcond18.not.i.i.i = icmp eq i64 %197, %umax17.i.i.i
  br i1 %exitcond18.not.i.i.i, label %._crit_edge10.i.i.i, label %.lr.ph9.i.i.i, !llvm.loop !32

._crit_edge10.i.i.i:                              ; preds = %_ZN4llvm11raw_ostreamlsENS_9StringRefE.exit63.i.i.i, %_ZN4llvm11raw_ostreamlsEPKc.exit57.i.i.i
  %198 = load ptr, ptr %6, align 8
  %199 = getelementptr inbounds nuw i8, ptr %198, i64 24
  %200 = load ptr, ptr %199, align 8
  %201 = getelementptr inbounds nuw i8, ptr %198, i64 32
  %202 = load ptr, ptr %201, align 8
  %203 = ptrtoint ptr %200 to i64
  %204 = ptrtoint ptr %202 to i64
  %205 = sub i64 %203, %204
  %206 = icmp ult i64 %205, 5
  br i1 %206, label %207, label %209

207:                                              ; preds = %._crit_edge10.i.i.i
  %208 = call noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm11raw_ostream5writeEPKcm(ptr noundef nonnull align 8 dereferenceable(48) %198, ptr noundef nonnull @.str.92, i64 noundef 5) #11
  br label %_ZN4llvm11raw_ostreamlsEPKc.exit66.i.i.i

209:                                              ; preds = %._crit_edge10.i.i.i
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(5) %202, ptr noundef nonnull align 1 dereferenceable(5) @.str.92, i64 5, i1 false)
  %210 = load ptr, ptr %201, align 8
  %211 = getelementptr inbounds nuw i8, ptr %210, i64 5
  store ptr %211, ptr %201, align 8
  br label %_ZN4llvm11raw_ostreamlsEPKc.exit66.i.i.i

_ZN4llvm11raw_ostreamlsEPKc.exit66.i.i.i:         ; preds = %209, %207
  %.0.i.i65.i.i.i = phi ptr [ %208, %207 ], [ %198, %209 ]
  call void @_ZNK4llvm5Twine5printERNS_11raw_ostreamE(ptr noundef nonnull align 8 dereferenceable(34) %2, ptr noundef nonnull align 8 dereferenceable(48) %.0.i.i65.i.i.i) #11
  %212 = load ptr, ptr %31, align 8
  %213 = load ptr, ptr %4, align 8
  %.not16.i.i.i = icmp eq ptr %212, %213
  br i1 %.not16.i.i.i, label %._crit_edge13.i.i.i, label %.lr.ph12.preheader.i.i.i

.lr.ph12.preheader.i.i.i:                         ; preds = %_ZN4llvm11raw_ostreamlsEPKc.exit66.i.i.i
  %214 = ptrtoint ptr %212 to i64
  %215 = ptrtoint ptr %213 to i64
  %216 = sub i64 %214, %215
  %217 = ashr exact i64 %216, 3
  %umax19.i.i.i = call i64 @llvm.umax.i64(i64 %217, i64 1)
  br label %.lr.ph12.i.i.i

.lr.ph12.i.i.i:                                   ; preds = %_ZN4llvm11raw_ostreamlsEPKc.exit69.i.i.i, %.lr.ph12.preheader.i.i.i
  %.03011.i.i.i = phi i64 [ %233, %_ZN4llvm11raw_ostreamlsEPKc.exit69.i.i.i ], [ 0, %.lr.ph12.preheader.i.i.i ]
  %218 = load ptr, ptr %6, align 8
  %219 = getelementptr inbounds nuw i8, ptr %218, i64 24
  %220 = load ptr, ptr %219, align 8
  %221 = getelementptr inbounds nuw i8, ptr %218, i64 32
  %222 = load ptr, ptr %221, align 8
  %223 = ptrtoint ptr %220 to i64
  %224 = ptrtoint ptr %222 to i64
  %225 = sub i64 %223, %224
  %226 = icmp ult i64 %225, 3
  br i1 %226, label %227, label %229

227:                                              ; preds = %.lr.ph12.i.i.i
  %228 = call noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm11raw_ostream5writeEPKcm(ptr noundef nonnull align 8 dereferenceable(48) %218, ptr noundef nonnull @.str.93, i64 noundef 3) #11
  br label %_ZN4llvm11raw_ostreamlsEPKc.exit69.i.i.i

229:                                              ; preds = %.lr.ph12.i.i.i
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(3) %222, ptr noundef nonnull align 1 dereferenceable(3) @.str.93, i64 3, i1 false)
  %230 = load ptr, ptr %221, align 8
  %231 = getelementptr inbounds nuw i8, ptr %230, i64 3
  store ptr %231, ptr %221, align 8
  br label %_ZN4llvm11raw_ostreamlsEPKc.exit69.i.i.i

_ZN4llvm11raw_ostreamlsEPKc.exit69.i.i.i:         ; preds = %229, %227
  %.0.i.i68.i.i.i = phi ptr [ %228, %227 ], [ %218, %229 ]
  %232 = call noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm11raw_ostreamlsEm(ptr noundef nonnull align 8 dereferenceable(48) %.0.i.i68.i.i.i, i64 noundef %.03011.i.i.i) #11
  %233 = add nuw i64 %.03011.i.i.i, 1
  %exitcond20.not.i.i.i = icmp eq i64 %233, %umax19.i.i.i
  br i1 %exitcond20.not.i.i.i, label %._crit_edge13.i.i.i, label %.lr.ph12.i.i.i, !llvm.loop !33

._crit_edge13.i.i.i:                              ; preds = %_ZN4llvm11raw_ostreamlsEPKc.exit69.i.i.i, %_ZN4llvm11raw_ostreamlsEPKc.exit66.i.i.i
  %234 = load ptr, ptr %6, align 8
  %235 = getelementptr inbounds nuw i8, ptr %234, i64 24
  %236 = load ptr, ptr %235, align 8
  %237 = getelementptr inbounds nuw i8, ptr %234, i64 32
  %238 = load ptr, ptr %237, align 8
  %239 = ptrtoint ptr %236 to i64
  %240 = ptrtoint ptr %238 to i64
  %241 = sub i64 %239, %240
  %242 = icmp ult i64 %241, 6
  br i1 %242, label %243, label %245

243:                                              ; preds = %._crit_edge13.i.i.i
  %244 = call noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm11raw_ostream5writeEPKcm(ptr noundef nonnull align 8 dereferenceable(48) %234, ptr noundef nonnull @.str.94, i64 noundef 6) #11
  br label %_ZN4llvm11raw_ostreamlsEPKc.exit72.i.i.i

245:                                              ; preds = %._crit_edge13.i.i.i
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(6) %238, ptr noundef nonnull align 1 dereferenceable(6) @.str.94, i64 6, i1 false)
  %246 = load ptr, ptr %237, align 8
  %247 = getelementptr inbounds nuw i8, ptr %246, i64 6
  store ptr %247, ptr %237, align 8
  br label %_ZN4llvm11raw_ostreamlsEPKc.exit72.i.i.i

_ZN4llvm11raw_ostreamlsEPKc.exit72.i.i.i:         ; preds = %245, %243
  %248 = load ptr, ptr %6, align 8
  %249 = getelementptr inbounds nuw i8, ptr %248, i64 24
  %250 = load ptr, ptr %249, align 8
  %251 = getelementptr inbounds nuw i8, ptr %248, i64 32
  %252 = load ptr, ptr %251, align 8
  %253 = ptrtoint ptr %250 to i64
  %254 = ptrtoint ptr %252 to i64
  %255 = sub i64 %253, %254
  %256 = icmp ult i64 %255, 2
  br i1 %256, label %257, label %259

257:                                              ; preds = %_ZN4llvm11raw_ostreamlsEPKc.exit72.i.i.i
  %258 = call noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm11raw_ostream5writeEPKcm(ptr noundef nonnull align 8 dereferenceable(48) %248, ptr noundef nonnull @.str.34, i64 noundef 2) #11
  br label %_ZN4llvm11raw_ostreamlsEPKc.exit75.i.i.i

259:                                              ; preds = %_ZN4llvm11raw_ostreamlsEPKc.exit72.i.i.i
  store i16 2685, ptr %252, align 1
  %260 = load ptr, ptr %251, align 8
  %261 = getelementptr inbounds nuw i8, ptr %260, i64 2
  store ptr %261, ptr %251, align 8
  br label %_ZN4llvm11raw_ostreamlsEPKc.exit75.i.i.i

_ZN4llvm11raw_ostreamlsEPKc.exit75.i.i.i:         ; preds = %259, %257
  %262 = load ptr, ptr %4, align 8
  %.not.i.i.i.i.i.i = icmp eq ptr %262, null
  br i1 %.not.i.i.i.i.i.i, label %"_ZSt10__invoke_rIvRZN12_GLOBAL__N_119ClangOpcodesEmitter11EmitEmitterERN4llvm11raw_ostreamENS2_9StringRefEPKNS2_6RecordEE3$_0JNS2_8ArrayRefIS8_EENS2_5TwineEEENSt9enable_ifIX16is_invocable_r_vIT_T0_DpT1_EESF_E4typeEOSG_DpOSH_.exit", label %263

263:                                              ; preds = %_ZN4llvm11raw_ostreamlsEPKc.exit75.i.i.i
  %264 = getelementptr inbounds nuw i8, ptr %4, i64 16
  %265 = load ptr, ptr %264, align 8
  %266 = ptrtoint ptr %265 to i64
  %267 = ptrtoint ptr %262 to i64
  %268 = sub i64 %266, %267
  call void @_ZdlPvm(ptr noundef nonnull %262, i64 noundef %268) #12
  br label %"_ZSt10__invoke_rIvRZN12_GLOBAL__N_119ClangOpcodesEmitter11EmitEmitterERN4llvm11raw_ostreamENS2_9StringRefEPKNS2_6RecordEE3$_0JNS2_8ArrayRefIS8_EENS2_5TwineEEENSt9enable_ifIX16is_invocable_r_vIT_T0_DpT1_EESF_E4typeEOSG_DpOSH_.exit"

"_ZSt10__invoke_rIvRZN12_GLOBAL__N_119ClangOpcodesEmitter11EmitEmitterERN4llvm11raw_ostreamENS2_9StringRefEPKNS2_6RecordEE3$_0JNS2_8ArrayRefIS8_EENS2_5TwineEEENSt9enable_ifIX16is_invocable_r_vIT_T0_DpT1_EESF_E4typeEOSG_DpOSH_.exit": ; preds = %_ZN4llvm11raw_ostreamlsEPKc.exit75.i.i.i, %263
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %4)
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
  store ptr %1, ptr %0, align 8
  br label %"_ZNSt14_Function_base13_Base_managerIZN12_GLOBAL__N_119ClangOpcodesEmitter11EmitEmitterERN4llvm11raw_ostreamENS3_9StringRefEPKNS3_6RecordEE3$_0E10_M_managerERSt9_Any_dataRKSC_St18_Manager_operation.exit"

5:                                                ; preds = %3
  store ptr null, ptr %0, align 8
  br label %"_ZNSt14_Function_base13_Base_managerIZN12_GLOBAL__N_119ClangOpcodesEmitter11EmitEmitterERN4llvm11raw_ostreamENS3_9StringRefEPKNS3_6RecordEE3$_0E10_M_managerERSt9_Any_dataRKSC_St18_Manager_operation.exit"

6:                                                ; preds = %3
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %0, ptr noundef nonnull readonly align 8 dereferenceable(16) %1, i64 16, i1 false)
  br label %"_ZNSt14_Function_base13_Base_managerIZN12_GLOBAL__N_119ClangOpcodesEmitter11EmitEmitterERN4llvm11raw_ostreamENS3_9StringRefEPKNS3_6RecordEE3$_0E10_M_managerERSt9_Any_dataRKSC_St18_Manager_operation.exit"

"_ZNSt14_Function_base13_Base_managerIZN12_GLOBAL__N_119ClangOpcodesEmitter11EmitEmitterERN4llvm11raw_ostreamENS3_9StringRefEPKNS3_6RecordEE3$_0E10_M_managerERSt9_Any_dataRKSC_St18_Manager_operation.exit": ; preds = %3, %6, %5, %4
  ret i1 false
}

; Function Attrs: mustprogress nounwind uwtable
define internal void @"_ZNSt17_Function_handlerIFvN4llvm8ArrayRefIPKNS0_6RecordEEENS0_5TwineEEZN12_GLOBAL__N_119ClangOpcodesEmitter8EmitEvalERNS0_11raw_ostreamENS0_9StringRefES4_E3$_0E9_M_invokeERKSt9_Any_dataOS5_OS6_"(ptr noundef nonnull readonly align 8 captures(none) dereferenceable(16) %0, ptr noundef nonnull readonly align 8 captures(none) dereferenceable(16) %1, ptr noundef nonnull align 8 dereferenceable(34) %2) #0 align 2 {
  %4 = alloca %"class.std::vector", align 8
  %.val = load ptr, ptr %0, align 8
  %.val3 = load ptr, ptr %1, align 8
  %5 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %.val4 = load i64, ptr %5, align 8
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %4)
  %6 = getelementptr inbounds nuw i8, ptr %.val, i64 8
  %7 = load ptr, ptr %6, align 8
  call void @_ZNK4llvm6Record20getValueAsListOfDefsENS_9StringRefE(ptr dead_on_unwind nonnull writable sret(%"class.std::vector") align 8 %4, ptr noundef nonnull align 8 dereferenceable(192) %7, ptr nonnull @.str.12, i64 4) #11
  %8 = getelementptr inbounds nuw i8, ptr %.val, i64 24
  %9 = load ptr, ptr %8, align 8
  %10 = getelementptr inbounds nuw i8, ptr %9, i64 24
  %11 = load ptr, ptr %10, align 8
  %12 = getelementptr inbounds nuw i8, ptr %9, i64 32
  %13 = load ptr, ptr %12, align 8
  %14 = ptrtoint ptr %11 to i64
  %15 = ptrtoint ptr %13 to i64
  %16 = sub i64 %14, %15
  %17 = icmp ult i64 %16, 22
  br i1 %17, label %18, label %20

18:                                               ; preds = %3
  %19 = call noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm11raw_ostream5writeEPKcm(ptr noundef nonnull align 8 dereferenceable(48) %9, ptr noundef nonnull @.str.96, i64 noundef 22) #11
  br label %_ZN4llvm11raw_ostreamlsEPKc.exit.i.i.i

20:                                               ; preds = %3
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(22) %13, ptr noundef nonnull align 1 dereferenceable(22) @.str.96, i64 22, i1 false)
  %21 = load ptr, ptr %12, align 8
  %22 = getelementptr inbounds nuw i8, ptr %21, i64 22
  store ptr %22, ptr %12, align 8
  br label %_ZN4llvm11raw_ostreamlsEPKc.exit.i.i.i

_ZN4llvm11raw_ostreamlsEPKc.exit.i.i.i:           ; preds = %20, %18
  %.0.i.i.i.i.i = phi ptr [ %19, %18 ], [ %9, %20 ]
  call void @_ZNK4llvm5Twine5printERNS_11raw_ostreamE(ptr noundef nonnull align 8 dereferenceable(34) %2, ptr noundef nonnull align 8 dereferenceable(48) %.0.i.i.i.i.i) #11
  %23 = getelementptr inbounds nuw i8, ptr %.0.i.i.i.i.i, i64 24
  %24 = load ptr, ptr %23, align 8
  %25 = getelementptr inbounds nuw i8, ptr %.0.i.i.i.i.i, i64 32
  %26 = load ptr, ptr %25, align 8
  %27 = icmp eq ptr %24, %26
  br i1 %27, label %28, label %30

28:                                               ; preds = %_ZN4llvm11raw_ostreamlsEPKc.exit.i.i.i
  %29 = call noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm11raw_ostream5writeEPKcm(ptr noundef nonnull align 8 dereferenceable(48) %.0.i.i.i.i.i, ptr noundef nonnull @.str.55, i64 noundef 1) #11
  br label %_ZN4llvm11raw_ostreamlsEPKc.exit25.i.i.i

30:                                               ; preds = %_ZN4llvm11raw_ostreamlsEPKc.exit.i.i.i
  store i8 40, ptr %26, align 1
  %31 = load ptr, ptr %25, align 8
  %32 = getelementptr inbounds nuw i8, ptr %31, i64 1
  store ptr %32, ptr %25, align 8
  br label %_ZN4llvm11raw_ostreamlsEPKc.exit25.i.i.i

_ZN4llvm11raw_ostreamlsEPKc.exit25.i.i.i:         ; preds = %30, %28
  %33 = getelementptr inbounds nuw i8, ptr %4, i64 8
  %34 = load ptr, ptr %33, align 8
  %35 = load ptr, ptr %4, align 8
  %.not.i.i.i = icmp eq ptr %34, %35
  br i1 %.not.i.i.i, label %._crit_edge.i.i.i, label %.lr.ph.preheader.i.i.i

.lr.ph.preheader.i.i.i:                           ; preds = %_ZN4llvm11raw_ostreamlsEPKc.exit25.i.i.i
  %36 = ptrtoint ptr %34 to i64
  %37 = ptrtoint ptr %35 to i64
  %38 = sub i64 %36, %37
  %39 = ashr exact i64 %38, 3
  %umax.i.i.i = call i64 @llvm.umax.i64(i64 %39, i64 1)
  br label %.lr.ph.i.i.i

.lr.ph.i.i.i:                                     ; preds = %_ZN4llvm11raw_ostreamlsEPKc.exit40.i.i.i, %.lr.ph.preheader.i.i.i
  %.072.i.i.i = phi i64 [ %127, %_ZN4llvm11raw_ostreamlsEPKc.exit40.i.i.i ], [ 0, %.lr.ph.preheader.i.i.i ]
  %40 = load ptr, ptr %4, align 8
  %41 = getelementptr inbounds ptr, ptr %40, i64 %.072.i.i.i
  %42 = load ptr, ptr %41, align 8
  %43 = call noundef zeroext i1 @_ZNK4llvm6Record13getValueAsBitENS_9StringRefE(ptr noundef nonnull align 8 dereferenceable(192) %42, ptr nonnull @.str.16, i64 5) #11
  %44 = call { ptr, i64 } @_ZNK4llvm6Record16getValueAsStringENS_9StringRefE(ptr noundef nonnull align 8 dereferenceable(192) %42, ptr nonnull @.str.2, i64 4) #11
  %45 = extractvalue { ptr, i64 } %44, 0
  %46 = extractvalue { ptr, i64 } %44, 1
  %47 = load ptr, ptr %8, align 8
  %48 = select i1 %43, ptr @.str.57, ptr @.str.58
  %49 = select i1 %43, i64 6, i64 1
  %50 = getelementptr inbounds nuw i8, ptr %47, i64 24
  %51 = load ptr, ptr %50, align 8
  %52 = getelementptr inbounds nuw i8, ptr %47, i64 32
  %53 = load ptr, ptr %52, align 8
  %54 = ptrtoint ptr %51 to i64
  %55 = ptrtoint ptr %53 to i64
  %56 = sub i64 %54, %55
  %57 = icmp ugt i64 %49, %56
  br i1 %57, label %58, label %60

58:                                               ; preds = %.lr.ph.i.i.i
  %59 = call noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm11raw_ostream5writeEPKcm(ptr noundef nonnull align 8 dereferenceable(48) %47, ptr noundef nonnull %48, i64 noundef %49) #11
  %.phi.trans.insert.i.i.i = getelementptr inbounds nuw i8, ptr %59, i64 32
  %.pre.i.i.i = load ptr, ptr %.phi.trans.insert.i.i.i, align 8
  br label %_ZN4llvm11raw_ostreamlsEPKc.exit28.i.i.i

60:                                               ; preds = %.lr.ph.i.i.i
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(1) %53, ptr noundef nonnull align 1 dereferenceable(1) %48, i64 %49, i1 false)
  %61 = load ptr, ptr %52, align 8
  %62 = getelementptr inbounds nuw i8, ptr %61, i64 %49
  store ptr %62, ptr %52, align 8
  br label %_ZN4llvm11raw_ostreamlsEPKc.exit28.i.i.i

_ZN4llvm11raw_ostreamlsEPKc.exit28.i.i.i:         ; preds = %60, %58
  %63 = phi ptr [ %.pre.i.i.i, %58 ], [ %62, %60 ]
  %.0.i.i27.i.i.i = phi ptr [ %59, %58 ], [ %47, %60 ]
  %64 = getelementptr inbounds nuw i8, ptr %.0.i.i27.i.i.i, i64 24
  %65 = load ptr, ptr %64, align 8
  %66 = getelementptr inbounds nuw i8, ptr %.0.i.i27.i.i.i, i64 32
  %67 = ptrtoint ptr %65 to i64
  %68 = ptrtoint ptr %63 to i64
  %69 = sub i64 %67, %68
  %70 = icmp ugt i64 %46, %69
  br i1 %70, label %71, label %73

71:                                               ; preds = %_ZN4llvm11raw_ostreamlsEPKc.exit28.i.i.i
  %72 = call noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm11raw_ostream5writeEPKcm(ptr noundef nonnull align 8 dereferenceable(48) %.0.i.i27.i.i.i, ptr noundef %45, i64 noundef %46) #11
  %.phi.trans.insert79.i.i.i = getelementptr inbounds nuw i8, ptr %72, i64 32
  %.pre80.i.i.i = load ptr, ptr %.phi.trans.insert79.i.i.i, align 8
  br label %_ZN4llvm11raw_ostreamlsENS_9StringRefE.exit.i.i.i

73:                                               ; preds = %_ZN4llvm11raw_ostreamlsEPKc.exit28.i.i.i
  %.not.i.i.i.i = icmp eq i64 %46, 0
  br i1 %.not.i.i.i.i, label %_ZN4llvm11raw_ostreamlsENS_9StringRefE.exit.i.i.i, label %74

74:                                               ; preds = %73
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %63, ptr align 1 %45, i64 %46, i1 false)
  %75 = load ptr, ptr %66, align 8
  %76 = getelementptr inbounds i8, ptr %75, i64 %46
  store ptr %76, ptr %66, align 8
  br label %_ZN4llvm11raw_ostreamlsENS_9StringRefE.exit.i.i.i

_ZN4llvm11raw_ostreamlsENS_9StringRefE.exit.i.i.i: ; preds = %74, %73, %71
  %77 = phi ptr [ %.pre80.i.i.i, %71 ], [ %76, %74 ], [ %63, %73 ]
  %.0.i.i.i.i = phi ptr [ %72, %71 ], [ %.0.i.i27.i.i.i, %74 ], [ %.0.i.i27.i.i.i, %73 ]
  %78 = getelementptr inbounds nuw i8, ptr %.0.i.i.i.i, i64 24
  %79 = load ptr, ptr %78, align 8
  %80 = icmp eq ptr %79, %77
  br i1 %80, label %81, label %83

81:                                               ; preds = %_ZN4llvm11raw_ostreamlsENS_9StringRefE.exit.i.i.i
  %82 = call noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm11raw_ostream5writeEPKcm(ptr noundef nonnull align 8 dereferenceable(48) %.0.i.i.i.i, ptr noundef nonnull @.str.58, i64 noundef 1) #11
  %.phi.trans.insert81.i.i.i = getelementptr inbounds nuw i8, ptr %82, i64 32
  %.pre82.i.i.i = load ptr, ptr %.phi.trans.insert81.i.i.i, align 8
  br label %_ZN4llvm11raw_ostreamlsEPKc.exit31.i.i.i

83:                                               ; preds = %_ZN4llvm11raw_ostreamlsENS_9StringRefE.exit.i.i.i
  %84 = getelementptr inbounds nuw i8, ptr %.0.i.i.i.i, i64 32
  store i8 32, ptr %77, align 1
  %85 = load ptr, ptr %84, align 8
  %86 = getelementptr inbounds nuw i8, ptr %85, i64 1
  store ptr %86, ptr %84, align 8
  br label %_ZN4llvm11raw_ostreamlsEPKc.exit31.i.i.i

_ZN4llvm11raw_ostreamlsEPKc.exit31.i.i.i:         ; preds = %83, %81
  %87 = phi ptr [ %.pre82.i.i.i, %81 ], [ %86, %83 ]
  %.0.i.i30.i.i.i = phi ptr [ %82, %81 ], [ %.0.i.i.i.i, %83 ]
  %88 = zext i1 %43 to i64
  %89 = getelementptr inbounds nuw i8, ptr %.0.i.i30.i.i.i, i64 24
  %90 = load ptr, ptr %89, align 8
  %91 = getelementptr inbounds nuw i8, ptr %.0.i.i30.i.i.i, i64 32
  %92 = ptrtoint ptr %90 to i64
  %93 = ptrtoint ptr %87 to i64
  %94 = sub i64 %92, %93
  %95 = icmp ult i64 %94, %88
  br i1 %95, label %96, label %99

96:                                               ; preds = %_ZN4llvm11raw_ostreamlsEPKc.exit31.i.i.i
  %97 = select i1 %43, ptr @.str.59, ptr @.str.60
  %98 = call noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm11raw_ostream5writeEPKcm(ptr noundef nonnull align 8 dereferenceable(48) %.0.i.i30.i.i.i, ptr noundef nonnull %97, i64 noundef %88) #11
  %.phi.trans.insert83.i.i.i = getelementptr inbounds nuw i8, ptr %98, i64 32
  %.pre84.i.i.i = load ptr, ptr %.phi.trans.insert83.i.i.i, align 8
  br label %_ZN4llvm11raw_ostreamlsEPKc.exit34.i.i.i

99:                                               ; preds = %_ZN4llvm11raw_ostreamlsEPKc.exit31.i.i.i
  br i1 %43, label %100, label %_ZN4llvm11raw_ostreamlsEPKc.exit34.i.i.i

100:                                              ; preds = %99
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %87, ptr nonnull align 1 @.str.59, i64 %88, i1 false)
  %101 = load ptr, ptr %91, align 8
  %102 = getelementptr inbounds nuw i8, ptr %101, i64 %88
  store ptr %102, ptr %91, align 8
  br label %_ZN4llvm11raw_ostreamlsEPKc.exit34.i.i.i

_ZN4llvm11raw_ostreamlsEPKc.exit34.i.i.i:         ; preds = %100, %99, %96
  %103 = phi ptr [ %.pre84.i.i.i, %96 ], [ %102, %100 ], [ %87, %99 ]
  %.0.i.i33.i.i.i = phi ptr [ %98, %96 ], [ %.0.i.i30.i.i.i, %100 ], [ %.0.i.i30.i.i.i, %99 ]
  %104 = getelementptr inbounds nuw i8, ptr %.0.i.i33.i.i.i, i64 24
  %105 = load ptr, ptr %104, align 8
  %106 = icmp eq ptr %105, %103
  br i1 %106, label %107, label %109

107:                                              ; preds = %_ZN4llvm11raw_ostreamlsEPKc.exit34.i.i.i
  %108 = call noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm11raw_ostream5writeEPKcm(ptr noundef nonnull align 8 dereferenceable(48) %.0.i.i33.i.i.i, ptr noundef nonnull @.str.74, i64 noundef 1) #11
  br label %_ZN4llvm11raw_ostreamlsEPKc.exit37.i.i.i

109:                                              ; preds = %_ZN4llvm11raw_ostreamlsEPKc.exit34.i.i.i
  %110 = getelementptr inbounds nuw i8, ptr %.0.i.i33.i.i.i, i64 32
  store i8 65, ptr %103, align 1
  %111 = load ptr, ptr %110, align 8
  %112 = getelementptr inbounds nuw i8, ptr %111, i64 1
  store ptr %112, ptr %110, align 8
  br label %_ZN4llvm11raw_ostreamlsEPKc.exit37.i.i.i

_ZN4llvm11raw_ostreamlsEPKc.exit37.i.i.i:         ; preds = %109, %107
  %.0.i.i36.i.i.i = phi ptr [ %108, %107 ], [ %.0.i.i33.i.i.i, %109 ]
  %113 = call noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm11raw_ostreamlsEm(ptr noundef nonnull align 8 dereferenceable(48) %.0.i.i36.i.i.i, i64 noundef %.072.i.i.i) #11
  %114 = getelementptr inbounds nuw i8, ptr %113, i64 24
  %115 = load ptr, ptr %114, align 8
  %116 = getelementptr inbounds nuw i8, ptr %113, i64 32
  %117 = load ptr, ptr %116, align 8
  %118 = ptrtoint ptr %115 to i64
  %119 = ptrtoint ptr %117 to i64
  %120 = sub i64 %118, %119
  %121 = icmp ult i64 %120, 2
  br i1 %121, label %122, label %124

122:                                              ; preds = %_ZN4llvm11raw_ostreamlsEPKc.exit37.i.i.i
  %123 = call noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm11raw_ostream5writeEPKcm(ptr noundef nonnull align 8 dereferenceable(48) %113, ptr noundef nonnull @.str.36, i64 noundef 2) #11
  br label %_ZN4llvm11raw_ostreamlsEPKc.exit40.i.i.i

124:                                              ; preds = %_ZN4llvm11raw_ostreamlsEPKc.exit37.i.i.i
  store i16 8236, ptr %117, align 1
  %125 = load ptr, ptr %116, align 8
  %126 = getelementptr inbounds nuw i8, ptr %125, i64 2
  store ptr %126, ptr %116, align 8
  br label %_ZN4llvm11raw_ostreamlsEPKc.exit40.i.i.i

_ZN4llvm11raw_ostreamlsEPKc.exit40.i.i.i:         ; preds = %124, %122
  %127 = add nuw i64 %.072.i.i.i, 1
  %exitcond.not.i.i.i = icmp eq i64 %127, %umax.i.i.i
  br i1 %exitcond.not.i.i.i, label %._crit_edge.i.i.i, label %.lr.ph.i.i.i, !llvm.loop !34

._crit_edge.i.i.i:                                ; preds = %_ZN4llvm11raw_ostreamlsEPKc.exit40.i.i.i, %_ZN4llvm11raw_ostreamlsEPKc.exit25.i.i.i
  %128 = load ptr, ptr %8, align 8
  %129 = getelementptr inbounds nuw i8, ptr %128, i64 24
  %130 = load ptr, ptr %129, align 8
  %131 = getelementptr inbounds nuw i8, ptr %128, i64 32
  %132 = load ptr, ptr %131, align 8
  %133 = ptrtoint ptr %130 to i64
  %134 = ptrtoint ptr %132 to i64
  %135 = sub i64 %133, %134
  %136 = icmp ult i64 %135, 23
  br i1 %136, label %137, label %139

137:                                              ; preds = %._crit_edge.i.i.i
  %138 = call noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm11raw_ostream5writeEPKcm(ptr noundef nonnull align 8 dereferenceable(48) %128, ptr noundef nonnull @.str.90, i64 noundef 23) #11
  br label %_ZN4llvm11raw_ostreamlsEPKc.exit43.i.i.i

139:                                              ; preds = %._crit_edge.i.i.i
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(23) %132, ptr noundef nonnull align 1 dereferenceable(23) @.str.90, i64 23, i1 false)
  %140 = load ptr, ptr %131, align 8
  %141 = getelementptr inbounds nuw i8, ptr %140, i64 23
  store ptr %141, ptr %131, align 8
  br label %_ZN4llvm11raw_ostreamlsEPKc.exit43.i.i.i

_ZN4llvm11raw_ostreamlsEPKc.exit43.i.i.i:         ; preds = %139, %137
  %142 = load ptr, ptr %8, align 8
  %143 = getelementptr inbounds nuw i8, ptr %142, i64 24
  %144 = load ptr, ptr %143, align 8
  %145 = getelementptr inbounds nuw i8, ptr %142, i64 32
  %146 = load ptr, ptr %145, align 8
  %147 = ptrtoint ptr %144 to i64
  %148 = ptrtoint ptr %146 to i64
  %149 = sub i64 %147, %148
  %150 = icmp ult i64 %149, 32
  br i1 %150, label %151, label %153

151:                                              ; preds = %_ZN4llvm11raw_ostreamlsEPKc.exit43.i.i.i
  %152 = call noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm11raw_ostream5writeEPKcm(ptr noundef nonnull align 8 dereferenceable(48) %142, ptr noundef nonnull @.str.97, i64 noundef 32) #11
  br label %_ZN4llvm11raw_ostreamlsEPKc.exit46.i.i.i

153:                                              ; preds = %_ZN4llvm11raw_ostreamlsEPKc.exit43.i.i.i
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(32) %146, ptr noundef nonnull align 1 dereferenceable(32) @.str.97, i64 32, i1 false)
  %154 = load ptr, ptr %145, align 8
  %155 = getelementptr inbounds nuw i8, ptr %154, i64 32
  store ptr %155, ptr %145, align 8
  br label %_ZN4llvm11raw_ostreamlsEPKc.exit46.i.i.i

_ZN4llvm11raw_ostreamlsEPKc.exit46.i.i.i:         ; preds = %153, %151
  %156 = load ptr, ptr %8, align 8
  %157 = getelementptr inbounds nuw i8, ptr %156, i64 24
  %158 = load ptr, ptr %157, align 8
  %159 = getelementptr inbounds nuw i8, ptr %156, i64 32
  %160 = load ptr, ptr %159, align 8
  %161 = ptrtoint ptr %158 to i64
  %162 = ptrtoint ptr %160 to i64
  %163 = sub i64 %161, %162
  %164 = icmp ult i64 %163, 21
  br i1 %164, label %165, label %167

165:                                              ; preds = %_ZN4llvm11raw_ostreamlsEPKc.exit46.i.i.i
  %166 = call noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm11raw_ostream5writeEPKcm(ptr noundef nonnull align 8 dereferenceable(48) %156, ptr noundef nonnull @.str.98, i64 noundef 21) #11
  br label %_ZN4llvm11raw_ostreamlsEPKc.exit49.i.i.i

167:                                              ; preds = %_ZN4llvm11raw_ostreamlsEPKc.exit46.i.i.i
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(21) %160, ptr noundef nonnull align 1 dereferenceable(21) @.str.98, i64 21, i1 false)
  %168 = load ptr, ptr %159, align 8
  %169 = getelementptr inbounds nuw i8, ptr %168, i64 21
  store ptr %169, ptr %159, align 8
  br label %_ZN4llvm11raw_ostreamlsEPKc.exit49.i.i.i

_ZN4llvm11raw_ostreamlsEPKc.exit49.i.i.i:         ; preds = %167, %165
  %170 = load ptr, ptr %8, align 8
  %171 = getelementptr inbounds nuw i8, ptr %170, i64 24
  %172 = load ptr, ptr %171, align 8
  %173 = getelementptr inbounds nuw i8, ptr %170, i64 32
  %174 = load ptr, ptr %173, align 8
  %175 = ptrtoint ptr %172 to i64
  %176 = ptrtoint ptr %174 to i64
  %177 = sub i64 %175, %176
  %178 = icmp ult i64 %177, 9
  br i1 %178, label %179, label %181

179:                                              ; preds = %_ZN4llvm11raw_ostreamlsEPKc.exit49.i.i.i
  %180 = call noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm11raw_ostream5writeEPKcm(ptr noundef nonnull align 8 dereferenceable(48) %170, ptr noundef nonnull @.str.99, i64 noundef 9) #11
  %.phi.trans.insert85.i.i.i = getelementptr inbounds nuw i8, ptr %180, i64 32
  %.pre86.i.i.i = load ptr, ptr %.phi.trans.insert85.i.i.i, align 8
  br label %_ZN4llvm11raw_ostreamlsEPKc.exit52.i.i.i

181:                                              ; preds = %_ZN4llvm11raw_ostreamlsEPKc.exit49.i.i.i
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(9) %174, ptr noundef nonnull align 1 dereferenceable(9) @.str.99, i64 9, i1 false)
  %182 = load ptr, ptr %173, align 8
  %183 = getelementptr inbounds nuw i8, ptr %182, i64 9
  store ptr %183, ptr %173, align 8
  br label %_ZN4llvm11raw_ostreamlsEPKc.exit52.i.i.i

_ZN4llvm11raw_ostreamlsEPKc.exit52.i.i.i:         ; preds = %181, %179
  %184 = phi ptr [ %.pre86.i.i.i, %179 ], [ %183, %181 ]
  %.0.i.i51.i.i.i = phi ptr [ %180, %179 ], [ %170, %181 ]
  %185 = getelementptr inbounds nuw i8, ptr %.val, i64 16
  %186 = load ptr, ptr %185, align 8
  %.sroa.04.0.copyload.i.i.i = load ptr, ptr %186, align 8
  %.sroa.25.0..sroa_idx.i.i.i = getelementptr inbounds nuw i8, ptr %186, i64 8
  %.sroa.25.0.copyload.i.i.i = load i64, ptr %.sroa.25.0..sroa_idx.i.i.i, align 8
  %187 = getelementptr inbounds nuw i8, ptr %.0.i.i51.i.i.i, i64 24
  %188 = load ptr, ptr %187, align 8
  %189 = getelementptr inbounds nuw i8, ptr %.0.i.i51.i.i.i, i64 32
  %190 = ptrtoint ptr %188 to i64
  %191 = ptrtoint ptr %184 to i64
  %192 = sub i64 %190, %191
  %193 = icmp ugt i64 %.sroa.25.0.copyload.i.i.i, %192
  br i1 %193, label %194, label %196

194:                                              ; preds = %_ZN4llvm11raw_ostreamlsEPKc.exit52.i.i.i
  %195 = call noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm11raw_ostream5writeEPKcm(ptr noundef nonnull align 8 dereferenceable(48) %.0.i.i51.i.i.i, ptr noundef %.sroa.04.0.copyload.i.i.i, i64 noundef %.sroa.25.0.copyload.i.i.i) #11
  br label %_ZN4llvm11raw_ostreamlsENS_9StringRefE.exit55.i.i.i

196:                                              ; preds = %_ZN4llvm11raw_ostreamlsEPKc.exit52.i.i.i
  %.not.i53.i.i.i = icmp eq i64 %.sroa.25.0.copyload.i.i.i, 0
  br i1 %.not.i53.i.i.i, label %_ZN4llvm11raw_ostreamlsENS_9StringRefE.exit55.i.i.i, label %197

197:                                              ; preds = %196
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %184, ptr align 1 %.sroa.04.0.copyload.i.i.i, i64 %.sroa.25.0.copyload.i.i.i, i1 false)
  %198 = load ptr, ptr %189, align 8
  %199 = getelementptr inbounds i8, ptr %198, i64 %.sroa.25.0.copyload.i.i.i
  store ptr %199, ptr %189, align 8
  br label %_ZN4llvm11raw_ostreamlsENS_9StringRefE.exit55.i.i.i

_ZN4llvm11raw_ostreamlsENS_9StringRefE.exit55.i.i.i: ; preds = %197, %196, %194
  %200 = load ptr, ptr %8, align 8
  call fastcc void @_ZN12_GLOBAL__N_119ClangOpcodesEmitter10PrintTypesERN4llvm11raw_ostreamENS1_8ArrayRefIPKNS1_6RecordEEE(ptr noundef nonnull align 8 dereferenceable(48) %200, ptr readonly %.val3, i64 %.val4)
  %201 = load ptr, ptr %8, align 8
  %202 = getelementptr inbounds nuw i8, ptr %201, i64 24
  %203 = load ptr, ptr %202, align 8
  %204 = getelementptr inbounds nuw i8, ptr %201, i64 32
  %205 = load ptr, ptr %204, align 8
  %206 = ptrtoint ptr %203 to i64
  %207 = ptrtoint ptr %205 to i64
  %208 = sub i64 %206, %207
  %209 = icmp ult i64 %208, 8
  br i1 %209, label %210, label %212

210:                                              ; preds = %_ZN4llvm11raw_ostreamlsENS_9StringRefE.exit55.i.i.i
  %211 = call noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm11raw_ostream5writeEPKcm(ptr noundef nonnull align 8 dereferenceable(48) %201, ptr noundef nonnull @.str.100, i64 noundef 8) #11
  br label %_ZN4llvm11raw_ostreamlsEPKc.exit58.i.i.i

212:                                              ; preds = %_ZN4llvm11raw_ostreamlsENS_9StringRefE.exit55.i.i.i
  store i64 4850500283822527272, ptr %205, align 1
  %213 = load ptr, ptr %204, align 8
  %214 = getelementptr inbounds nuw i8, ptr %213, i64 8
  store ptr %214, ptr %204, align 8
  br label %_ZN4llvm11raw_ostreamlsEPKc.exit58.i.i.i

_ZN4llvm11raw_ostreamlsEPKc.exit58.i.i.i:         ; preds = %212, %210
  %215 = load ptr, ptr %33, align 8
  %216 = load ptr, ptr %4, align 8
  %.not76.i.i.i = icmp eq ptr %215, %216
  br i1 %.not76.i.i.i, label %._crit_edge75.i.i.i, label %.lr.ph74.preheader.i.i.i

.lr.ph74.preheader.i.i.i:                         ; preds = %_ZN4llvm11raw_ostreamlsEPKc.exit58.i.i.i
  %217 = ptrtoint ptr %215 to i64
  %218 = ptrtoint ptr %216 to i64
  %219 = sub i64 %217, %218
  %220 = ashr exact i64 %219, 3
  %umax77.i.i.i = call i64 @llvm.umax.i64(i64 %220, i64 1)
  br label %.lr.ph74.i.i.i

.lr.ph74.i.i.i:                                   ; preds = %_ZN4llvm11raw_ostreamlsEPKc.exit61.i.i.i, %.lr.ph74.preheader.i.i.i
  %.02273.i.i.i = phi i64 [ %236, %_ZN4llvm11raw_ostreamlsEPKc.exit61.i.i.i ], [ 0, %.lr.ph74.preheader.i.i.i ]
  %221 = load ptr, ptr %8, align 8
  %222 = getelementptr inbounds nuw i8, ptr %221, i64 24
  %223 = load ptr, ptr %222, align 8
  %224 = getelementptr inbounds nuw i8, ptr %221, i64 32
  %225 = load ptr, ptr %224, align 8
  %226 = ptrtoint ptr %223 to i64
  %227 = ptrtoint ptr %225 to i64
  %228 = sub i64 %226, %227
  %229 = icmp ult i64 %228, 3
  br i1 %229, label %230, label %232

230:                                              ; preds = %.lr.ph74.i.i.i
  %231 = call noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm11raw_ostream5writeEPKcm(ptr noundef nonnull align 8 dereferenceable(48) %221, ptr noundef nonnull @.str.93, i64 noundef 3) #11
  br label %_ZN4llvm11raw_ostreamlsEPKc.exit61.i.i.i

232:                                              ; preds = %.lr.ph74.i.i.i
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(3) %225, ptr noundef nonnull align 1 dereferenceable(3) @.str.93, i64 3, i1 false)
  %233 = load ptr, ptr %224, align 8
  %234 = getelementptr inbounds nuw i8, ptr %233, i64 3
  store ptr %234, ptr %224, align 8
  br label %_ZN4llvm11raw_ostreamlsEPKc.exit61.i.i.i

_ZN4llvm11raw_ostreamlsEPKc.exit61.i.i.i:         ; preds = %232, %230
  %.0.i.i60.i.i.i = phi ptr [ %231, %230 ], [ %221, %232 ]
  %235 = call noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm11raw_ostreamlsEm(ptr noundef nonnull align 8 dereferenceable(48) %.0.i.i60.i.i.i, i64 noundef %.02273.i.i.i) #11
  %236 = add nuw i64 %.02273.i.i.i, 1
  %exitcond78.not.i.i.i = icmp eq i64 %236, %umax77.i.i.i
  br i1 %exitcond78.not.i.i.i, label %._crit_edge75.i.i.i, label %.lr.ph74.i.i.i, !llvm.loop !35

._crit_edge75.i.i.i:                              ; preds = %_ZN4llvm11raw_ostreamlsEPKc.exit61.i.i.i, %_ZN4llvm11raw_ostreamlsEPKc.exit58.i.i.i
  %237 = load ptr, ptr %8, align 8
  %238 = getelementptr inbounds nuw i8, ptr %237, i64 24
  %239 = load ptr, ptr %238, align 8
  %240 = getelementptr inbounds nuw i8, ptr %237, i64 32
  %241 = load ptr, ptr %240, align 8
  %242 = ptrtoint ptr %239 to i64
  %243 = ptrtoint ptr %241 to i64
  %244 = sub i64 %242, %243
  %245 = icmp ult i64 %244, 3
  br i1 %245, label %246, label %248

246:                                              ; preds = %._crit_edge75.i.i.i
  %247 = call noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm11raw_ostream5writeEPKcm(ptr noundef nonnull align 8 dereferenceable(48) %237, ptr noundef nonnull @.str.101, i64 noundef 3) #11
  br label %_ZN4llvm11raw_ostreamlsEPKc.exit64.i.i.i

248:                                              ; preds = %._crit_edge75.i.i.i
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(3) %241, ptr noundef nonnull align 1 dereferenceable(3) @.str.101, i64 3, i1 false)
  %249 = load ptr, ptr %240, align 8
  %250 = getelementptr inbounds nuw i8, ptr %249, i64 3
  store ptr %250, ptr %240, align 8
  br label %_ZN4llvm11raw_ostreamlsEPKc.exit64.i.i.i

_ZN4llvm11raw_ostreamlsEPKc.exit64.i.i.i:         ; preds = %248, %246
  %251 = load ptr, ptr %8, align 8
  %252 = getelementptr inbounds nuw i8, ptr %251, i64 24
  %253 = load ptr, ptr %252, align 8
  %254 = getelementptr inbounds nuw i8, ptr %251, i64 32
  %255 = load ptr, ptr %254, align 8
  %256 = ptrtoint ptr %253 to i64
  %257 = ptrtoint ptr %255 to i64
  %258 = sub i64 %256, %257
  %259 = icmp ult i64 %258, 2
  br i1 %259, label %260, label %262

260:                                              ; preds = %_ZN4llvm11raw_ostreamlsEPKc.exit64.i.i.i
  %261 = call noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm11raw_ostream5writeEPKcm(ptr noundef nonnull align 8 dereferenceable(48) %251, ptr noundef nonnull @.str.34, i64 noundef 2) #11
  br label %_ZN4llvm11raw_ostreamlsEPKc.exit67.i.i.i

262:                                              ; preds = %_ZN4llvm11raw_ostreamlsEPKc.exit64.i.i.i
  store i16 2685, ptr %255, align 1
  %263 = load ptr, ptr %254, align 8
  %264 = getelementptr inbounds nuw i8, ptr %263, i64 2
  store ptr %264, ptr %254, align 8
  br label %_ZN4llvm11raw_ostreamlsEPKc.exit67.i.i.i

_ZN4llvm11raw_ostreamlsEPKc.exit67.i.i.i:         ; preds = %262, %260
  %265 = load ptr, ptr %4, align 8
  %.not.i.i.i.i.i.i = icmp eq ptr %265, null
  br i1 %.not.i.i.i.i.i.i, label %"_ZSt10__invoke_rIvRZN12_GLOBAL__N_119ClangOpcodesEmitter8EmitEvalERN4llvm11raw_ostreamENS2_9StringRefEPKNS2_6RecordEE3$_0JNS2_8ArrayRefIS8_EENS2_5TwineEEENSt9enable_ifIX16is_invocable_r_vIT_T0_DpT1_EESF_E4typeEOSG_DpOSH_.exit", label %266

266:                                              ; preds = %_ZN4llvm11raw_ostreamlsEPKc.exit67.i.i.i
  %267 = getelementptr inbounds nuw i8, ptr %4, i64 16
  %268 = load ptr, ptr %267, align 8
  %269 = ptrtoint ptr %268 to i64
  %270 = ptrtoint ptr %265 to i64
  %271 = sub i64 %269, %270
  call void @_ZdlPvm(ptr noundef nonnull %265, i64 noundef %271) #12
  br label %"_ZSt10__invoke_rIvRZN12_GLOBAL__N_119ClangOpcodesEmitter8EmitEvalERN4llvm11raw_ostreamENS2_9StringRefEPKNS2_6RecordEE3$_0JNS2_8ArrayRefIS8_EENS2_5TwineEEENSt9enable_ifIX16is_invocable_r_vIT_T0_DpT1_EESF_E4typeEOSG_DpOSH_.exit"

"_ZSt10__invoke_rIvRZN12_GLOBAL__N_119ClangOpcodesEmitter8EmitEvalERN4llvm11raw_ostreamENS2_9StringRefEPKNS2_6RecordEE3$_0JNS2_8ArrayRefIS8_EENS2_5TwineEEENSt9enable_ifIX16is_invocable_r_vIT_T0_DpT1_EESF_E4typeEOSG_DpOSH_.exit": ; preds = %_ZN4llvm11raw_ostreamlsEPKc.exit67.i.i.i, %266
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %4)
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
  %.val = load ptr, ptr %1, align 8
  store ptr %.val, ptr %0, align 8
  br label %"_ZNSt14_Function_base13_Base_managerIZN12_GLOBAL__N_119ClangOpcodesEmitter8EmitEvalERN4llvm11raw_ostreamENS3_9StringRefEPKNS3_6RecordEE3$_0E10_M_managerERSt9_Any_dataRKSC_St18_Manager_operation.exit"

5:                                                ; preds = %3
  store ptr null, ptr %0, align 8
  br label %"_ZNSt14_Function_base13_Base_managerIZN12_GLOBAL__N_119ClangOpcodesEmitter8EmitEvalERN4llvm11raw_ostreamENS3_9StringRefEPKNS3_6RecordEE3$_0E10_M_managerERSt9_Any_dataRKSC_St18_Manager_operation.exit"

6:                                                ; preds = %3
  %.val5 = load ptr, ptr %1, align 8
  %7 = tail call noalias noundef nonnull dereferenceable(32) ptr @_Znwm(i64 noundef 32) #13
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 16 dereferenceable(32) %7, ptr noundef nonnull readonly align 8 dereferenceable(32) %.val5, i64 32, i1 false)
  store ptr %7, ptr %0, align 8
  br label %"_ZNSt14_Function_base13_Base_managerIZN12_GLOBAL__N_119ClangOpcodesEmitter8EmitEvalERN4llvm11raw_ostreamENS3_9StringRefEPKNS3_6RecordEE3$_0E10_M_managerERSt9_Any_dataRKSC_St18_Manager_operation.exit"

8:                                                ; preds = %3
  %.val6.i = load ptr, ptr %0, align 8
  %9 = icmp eq ptr %.val6.i, null
  br i1 %9, label %"_ZNSt14_Function_base13_Base_managerIZN12_GLOBAL__N_119ClangOpcodesEmitter8EmitEvalERN4llvm11raw_ostreamENS3_9StringRefEPKNS3_6RecordEE3$_0E10_M_managerERSt9_Any_dataRKSC_St18_Manager_operation.exit", label %10

10:                                               ; preds = %8
  tail call void @_ZdlPvm(ptr noundef nonnull %.val6.i, i64 noundef 32) #12
  br label %"_ZNSt14_Function_base13_Base_managerIZN12_GLOBAL__N_119ClangOpcodesEmitter8EmitEvalERN4llvm11raw_ostreamENS3_9StringRefEPKNS3_6RecordEE3$_0E10_M_managerERSt9_Any_dataRKSC_St18_Manager_operation.exit"

"_ZNSt14_Function_base13_Base_managerIZN12_GLOBAL__N_119ClangOpcodesEmitter8EmitEvalERN4llvm11raw_ostreamENS3_9StringRefEPKNS3_6RecordEE3$_0E10_M_managerERSt9_Any_dataRKSC_St18_Manager_operation.exit": ; preds = %3, %10, %8, %6, %5, %4
  ret i1 false
}

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: readwrite)
declare void @llvm.experimental.noalias.scope.decl(metadata) #8

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(i64 immarg, ptr captures(none)) #9

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(i64 immarg, ptr captures(none)) #9

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i64 @llvm.umax.i64(i64, i64) #10

attributes #0 = { mustprogress nounwind uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { nobuiltin nounwind "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #4 = { nobuiltin allocsize(0) "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { noreturn "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #6 = { mustprogress nounwind willreturn allockind("free") memory(argmem: readwrite, inaccessiblemem: readwrite) "alloc-family"="malloc" "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #7 = { mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: readwrite) uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #8 = { nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: readwrite) }
attributes #9 = { nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #10 = { nocallback nofree nosync nounwind speculatable willreturn memory(none) }
attributes #11 = { nounwind }
attributes #12 = { builtin nounwind }
attributes #13 = { builtin nounwind allocsize(0) }
attributes #14 = { noreturn nounwind }

!llvm.module.flags = !{!0, !1, !2, !3}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"PIC Level", i32 2}
!2 = !{i32 7, !"uwtable", i32 2}
!3 = !{i32 7, !"frame-pointer", i32 2}
!4 = distinct !{!4, !5}
!5 = !{!"llvm.loop.mustprogress"}
!6 = !{!7}
!7 = distinct !{!7, !8, !"_ZN4llvmplEPKcRKNS_9StringRefE: argument 0"}
!8 = distinct !{!8, !"_ZN4llvmplEPKcRKNS_9StringRefE"}
!9 = distinct !{!9, !5}
!10 = distinct !{!10, !5}
!11 = distinct !{!11, !5}
!12 = !{!13}
!13 = distinct !{!13, !14, !"_ZN4llvmplERKNS_5TwineES2_: argument 0"}
!14 = distinct !{!14, !"_ZN4llvmplERKNS_5TwineES2_"}
!15 = !{!16}
!16 = distinct !{!16, !17, !"_ZNK4llvm5Twine6concatERKS0_: argument 0"}
!17 = distinct !{!17, !"_ZNK4llvm5Twine6concatERKS0_"}
!18 = !{!16, !13}
!19 = distinct !{!19, !5}
!20 = distinct !{!20, !5}
!21 = distinct !{!21, !5}
!22 = distinct !{!22, !5}
!23 = distinct !{!23, !5}
!24 = !{!25}
!25 = distinct !{!25, !26, !"_ZN4llvmplERKNS_5TwineES2_: argument 0"}
!26 = distinct !{!26, !"_ZN4llvmplERKNS_5TwineES2_"}
!27 = !{!28}
!28 = distinct !{!28, !29, !"_ZNK4llvm5Twine6concatERKS0_: argument 0"}
!29 = distinct !{!29, !"_ZNK4llvm5Twine6concatERKS0_"}
!30 = !{!28, !25}
!31 = distinct !{!31, !5}
!32 = distinct !{!32, !5}
!33 = distinct !{!33, !5}
!34 = distinct !{!34, !5}
!35 = distinct !{!35, !5}
