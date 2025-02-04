; ModuleID = 'bench/llvm/original/VTEmitter.ll'
source_filename = "bench/llvm/original/VTEmitter.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%"class.llvm::TableGen::Emitter::OptClass" = type { i8 }
%"class.std::map.59" = type { %"class.std::_Rb_tree.60" }
%"class.std::_Rb_tree.60" = type { %"struct.std::_Rb_tree<llvm::StringRef, std::pair<const llvm::StringRef, VTRange>, std::_Select1st<std::pair<const llvm::StringRef, VTRange>>, std::less<llvm::StringRef>>::_Rb_tree_impl" }
%"struct.std::_Rb_tree<llvm::StringRef, std::pair<const llvm::StringRef, VTRange>, std::_Select1st<std::pair<const llvm::StringRef, VTRange>>, std::less<llvm::StringRef>>::_Rb_tree_impl" = type { [8 x i8], %"struct.std::_Rb_tree_header" }
%"struct.std::_Rb_tree_header" = type { %"struct.std::_Rb_tree_node_base", i64 }
%"struct.std::_Rb_tree_node_base" = type { i32, ptr, ptr, ptr }
%"class.llvm::StringRef" = type { ptr, i64 }

$_ZN4llvm12function_refIFvRKNS_12RecordKeeperERNS_11raw_ostreamEEE11callback_fnIS6_EEvlS3_S5_ = comdat any

@_ZN4llvm24DisableABIBreakingChecksE = external global i32, align 4
@_ZN4llvm30VerifyDisableABIBreakingChecksE = weak hidden local_unnamed_addr global ptr @_ZN4llvm24DisableABIBreakingChecksE, align 8
@_ZL1X = internal global %"class.llvm::TableGen::Emitter::OptClass" zeroinitializer, align 1
@.str = private unnamed_addr constant [7 x i8] c"gen-vt\00", align 1
@.str.1 = private unnamed_addr constant [19 x i8] c"Generate ValueType\00", align 1
@.str.2 = private unnamed_addr constant [27 x i8] c"ValueTypes Source Fragment\00", align 1
@.str.3 = private unnamed_addr constant [10 x i8] c"ValueType\00", align 1
@.str.4 = private unnamed_addr constant [6 x i8] c"Value\00", align 1
@.str.5 = private unnamed_addr constant [81 x i8] c"#ifdef GET_VT_ATTR // (Ty, n, sz, Any, Int, FP, Vec, Sc, Tup, NF, NElem, EltTy)\0A\00", align 1
@.str.6 = private unnamed_addr constant [9 x i8] c"LLVMName\00", align 1
@.str.7 = private unnamed_addr constant [10 x i8] c"isInteger\00", align 1
@.str.8 = private unnamed_addr constant [5 x i8] c"isFP\00", align 1
@.str.9 = private unnamed_addr constant [9 x i8] c"isVector\00", align 1
@.str.10 = private unnamed_addr constant [11 x i8] c"isScalable\00", align 1
@.str.11 = private unnamed_addr constant [16 x i8] c"isRISCVVecTuple\00", align 1
@.str.12 = private unnamed_addr constant [3 x i8] c"NF\00", align 1
@.str.13 = private unnamed_addr constant [18 x i8] c"isNormalValueType\00", align 1
@.str.14 = private unnamed_addr constant [6 x i8] c"nElem\00", align 1
@.str.15 = private unnamed_addr constant [12 x i8] c"ElementType\00", align 1
@.str.16 = private unnamed_addr constant [26 x i8] c"INVALID_SIMPLE_VALUE_TYPE\00", align 1
@.str.17 = private unnamed_addr constant [34 x i8] c"INTEGER_FIXEDLEN_VECTOR_VALUETYPE\00", align 1
@.str.18 = private unnamed_addr constant [34 x i8] c"INTEGER_SCALABLE_VECTOR_VALUETYPE\00", align 1
@.str.19 = private unnamed_addr constant [29 x i8] c"FP_FIXEDLEN_VECTOR_VALUETYPE\00", align 1
@.str.20 = private unnamed_addr constant [29 x i8] c"FP_SCALABLE_VECTOR_VALUETYPE\00", align 1
@.str.21 = private unnamed_addr constant [26 x i8] c"FIXEDLEN_VECTOR_VALUETYPE\00", align 1
@.str.22 = private unnamed_addr constant [26 x i8] c"SCALABLE_VECTOR_VALUETYPE\00", align 1
@.str.23 = private unnamed_addr constant [29 x i8] c"RISCV_VECTOR_TUPLE_VALUETYPE\00", align 1
@.str.24 = private unnamed_addr constant [17 x i8] c"VECTOR_VALUETYPE\00", align 1
@.str.25 = private unnamed_addr constant [18 x i8] c"INTEGER_VALUETYPE\00", align 1
@.str.26 = private unnamed_addr constant [13 x i8] c"FP_VALUETYPE\00", align 1
@.str.27 = private unnamed_addr constant [10 x i8] c"VALUETYPE\00", align 1
@.str.28 = private unnamed_addr constant [15 x i8] c"  GET_VT_ATTR(\00", align 1
@.str.29 = private unnamed_addr constant [3 x i8] c", \00", align 1
@.str.30 = private unnamed_addr constant [5 x i8] c"Size\00", align 1
@.str.31 = private unnamed_addr constant [13 x i8] c"isOverloaded\00", align 1
@.str.32 = private unnamed_addr constant [3 x i8] c")\0A\00", align 1
@.str.33 = private unnamed_addr constant [9 x i8] c"#endif\0A\0A\00", align 1
@.str.34 = private unnamed_addr constant [22 x i8] c"#ifdef GET_VT_RANGES\0A\00", align 1
@.str.35 = private unnamed_addr constant [9 x i8] c"  FIRST_\00", align 1
@.str.36 = private unnamed_addr constant [4 x i8] c" = \00", align 1
@.str.37 = private unnamed_addr constant [3 x i8] c",\0A\00", align 1
@.str.38 = private unnamed_addr constant [8 x i8] c"  LAST_\00", align 1
@.str.39 = private unnamed_addr constant [53 x i8] c"#ifdef GET_VT_VECATTR // (Ty, Sc, Tup, nElem, ElTy)\0A\00", align 1
@.str.40 = private unnamed_addr constant [18 x i8] c"  GET_VT_VECATTR(\00", align 1
@.str.41 = private unnamed_addr constant [19 x i8] c"#ifdef GET_VT_EVT\0A\00", align 1
@.str.42 = private unnamed_addr constant [14 x i8] c"  GET_VT_EVT(\00", align 1
@.str.44 = private unnamed_addr constant [101 x i8] c"TargetExtType::get(Context, \22riscv.vector.tuple\22, ScalableVectorType::get(Type::getInt8Ty(Context), \00", align 1
@.str.45 = private unnamed_addr constant [4 x i8] c"), \00", align 1
@.str.46 = private unnamed_addr constant [2 x i8] c")\00", align 1
@.str.47 = private unnamed_addr constant [9 x i8] c"Scalable\00", align 1
@.str.48 = private unnamed_addr constant [6 x i8] c"Fixed\00", align 1
@.str.49 = private unnamed_addr constant [17 x i8] c"VectorType::get(\00", align 1
@.str.50 = private unnamed_addr constant [5 x i8] c"bf16\00", align 1
@.str.51 = private unnamed_addr constant [9 x i8] c"BFloatTy\00", align 1
@.str.52 = private unnamed_addr constant [7 x i8] c"HalfTy\00", align 1
@.str.53 = private unnamed_addr constant [8 x i8] c"FloatTy\00", align 1
@.str.54 = private unnamed_addr constant [9 x i8] c"DoubleTy\00", align 1
@.str.55 = private unnamed_addr constant [11 x i8] c"X86_FP80Ty\00", align 1
@.str.56 = private unnamed_addr constant [8 x i8] c"ppcf128\00", align 1
@.str.57 = private unnamed_addr constant [12 x i8] c"PPC_FP128Ty\00", align 1
@.str.58 = private unnamed_addr constant [8 x i8] c"FP128Ty\00", align 1
@.str.59 = private unnamed_addr constant [10 x i8] c"Type::get\00", align 1
@.str.60 = private unnamed_addr constant [10 x i8] c"(Context)\00", align 1
@.str.61 = private unnamed_addr constant [13 x i8] c"Type::getInt\00", align 1
@.str.62 = private unnamed_addr constant [12 x i8] c"Ty(Context)\00", align 1
@.str.63 = private unnamed_addr constant [26 x i8] c"Type::getIntNTy(Context, \00", align 1
@llvm.global_ctors = appending global [1 x { i32, ptr, ptr }] [{ i32, ptr, ptr } { i32 65535, ptr @_GLOBAL__sub_I_VTEmitter.cpp, ptr null }]

; Function Attrs: mustprogress nofree nounwind willreturn memory(argmem: read)
declare i64 @strlen(ptr noundef captures(none)) local_unnamed_addr #0

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias writeonly captures(none), ptr noalias readonly captures(none), i64, i1 immarg) #1

; Function Attrs: mustprogress nounwind uwtable
define internal void @_ZN4llvm8TableGen7Emitter8OptClassIN12_GLOBAL__N_19VTEmitterEE3runERKNS_12RecordKeeperERNS_11raw_ostreamE(ptr noundef nonnull align 8 dereferenceable(240) %0, ptr noundef nonnull align 8 dereferenceable(48) %1) #2 align 2 {
  %3 = alloca %"class.std::map.59", align 8
  tail call void @_ZN4llvm20emitSourceFileHeaderENS_9StringRefERNS_11raw_ostreamERKNS_12RecordKeeperE(ptr nonnull @.str.2, i64 26, ptr noundef nonnull align 8 dereferenceable(48) %1, ptr noundef nonnull align 8 dereferenceable(240) %0) #15
  %4 = tail call noalias noundef nonnull dereferenceable(4096) ptr @_Znwm(i64 noundef 4096) #16
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(4096) %4, i8 0, i64 4096, i1 false)
  %5 = tail call { ptr, i64 } @_ZNK4llvm12RecordKeeper24getAllDerivedDefinitionsENS_9StringRefE(ptr noundef nonnull align 8 dereferenceable(240) %0, ptr nonnull @.str.3, i64 9) #15
  %6 = extractvalue { ptr, i64 } %5, 0
  %7 = extractvalue { ptr, i64 } %5, 1
  %8 = getelementptr inbounds nuw ptr, ptr %6, i64 %7
  %.not97.i = icmp eq i64 %7, 0
  br i1 %.not97.i, label %._crit_edge.i, label %.lr.ph.i

._crit_edge.i:                                    ; preds = %.lr.ph.i, %2
  call void @llvm.lifetime.start.p0(i64 48, ptr nonnull %3) #15
  %9 = getelementptr inbounds nuw i8, ptr %3, i64 8
  store i32 0, ptr %9, align 8, !tbaa !3
  %10 = getelementptr inbounds nuw i8, ptr %3, i64 16
  store ptr null, ptr %10, align 8, !tbaa !12
  %11 = getelementptr inbounds nuw i8, ptr %3, i64 24
  store ptr %9, ptr %11, align 8, !tbaa !13
  %12 = getelementptr inbounds nuw i8, ptr %3, i64 32
  store ptr %9, ptr %12, align 8, !tbaa !14
  %13 = getelementptr inbounds nuw i8, ptr %3, i64 40
  store i64 0, ptr %13, align 8, !tbaa !15
  %14 = getelementptr inbounds nuw i8, ptr %1, i64 24
  %15 = load ptr, ptr %14, align 8, !tbaa !16
  %16 = getelementptr inbounds nuw i8, ptr %1, i64 32
  %17 = load ptr, ptr %16, align 8, !tbaa !22
  %18 = ptrtoint ptr %15 to i64
  %19 = ptrtoint ptr %17 to i64
  %20 = sub i64 %18, %19
  %21 = icmp ult i64 %20, 80
  br i1 %21, label %22, label %24

22:                                               ; preds = %._crit_edge.i
  %23 = call noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm11raw_ostream5writeEPKcm(ptr noundef nonnull align 8 dereferenceable(48) %1, ptr noundef nonnull @.str.5, i64 noundef 80) #15
  br label %_ZN4llvm11raw_ostreamlsEPKc.exit.i.preheader

_ZN4llvm11raw_ostreamlsEPKc.exit.i.preheader:     ; preds = %24, %22
  br label %_ZN4llvm11raw_ostreamlsEPKc.exit.i

24:                                               ; preds = %._crit_edge.i
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(80) %17, ptr noundef nonnull align 1 dereferenceable(80) @.str.5, i64 80, i1 false)
  %25 = load ptr, ptr %16, align 8, !tbaa !22
  %26 = getelementptr inbounds nuw i8, ptr %25, i64 80
  store ptr %26, ptr %16, align 8, !tbaa !22
  br label %_ZN4llvm11raw_ostreamlsEPKc.exit.i.preheader

.lr.ph.i:                                         ; preds = %2, %.lr.ph.i
  %.098.i = phi ptr [ %30, %.lr.ph.i ], [ %6, %2 ]
  %27 = load ptr, ptr %.098.i, align 8, !tbaa !23
  %28 = tail call noundef i64 @_ZNK4llvm6Record13getValueAsIntENS_9StringRefE(ptr noundef nonnull align 8 dereferenceable(192) %27, ptr nonnull @.str.4, i64 5) #15
  %29 = getelementptr inbounds nuw ptr, ptr %4, i64 %28
  store ptr %27, ptr %29, align 8, !tbaa !23
  %30 = getelementptr inbounds nuw i8, ptr %.098.i, i64 8
  %.not.i = icmp eq ptr %30, %8
  br i1 %.not.i, label %._crit_edge.i, label %.lr.ph.i

31:                                               ; preds = %_ZN4llvm11raw_ostreamlsEPKc.exit210.i
  %32 = load ptr, ptr %14, align 8, !tbaa !16
  %33 = load ptr, ptr %16, align 8, !tbaa !22
  %34 = ptrtoint ptr %32 to i64
  %35 = ptrtoint ptr %33 to i64
  %36 = sub i64 %34, %35
  %37 = icmp ult i64 %36, 8
  br i1 %37, label %38, label %40

38:                                               ; preds = %31
  %39 = call noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm11raw_ostream5writeEPKcm(ptr noundef nonnull align 8 dereferenceable(48) %1, ptr noundef nonnull @.str.33, i64 noundef 8) #15
  %.pre112.i = load ptr, ptr %16, align 8, !tbaa !22
  br label %_ZN4llvm11raw_ostreamlsEPKc.exit165.i

40:                                               ; preds = %31
  store i64 723503292988941603, ptr %33, align 1
  %41 = load ptr, ptr %16, align 8, !tbaa !22
  %42 = getelementptr inbounds nuw i8, ptr %41, i64 8
  store ptr %42, ptr %16, align 8, !tbaa !22
  br label %_ZN4llvm11raw_ostreamlsEPKc.exit165.i

_ZN4llvm11raw_ostreamlsEPKc.exit165.i:            ; preds = %40, %38
  %43 = phi ptr [ %.pre112.i, %38 ], [ %42, %40 ]
  %44 = load ptr, ptr %14, align 8, !tbaa !16
  %45 = ptrtoint ptr %44 to i64
  %46 = ptrtoint ptr %43 to i64
  %47 = sub i64 %45, %46
  %48 = icmp ult i64 %47, 21
  br i1 %48, label %49, label %51

49:                                               ; preds = %_ZN4llvm11raw_ostreamlsEPKc.exit165.i
  %50 = call noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm11raw_ostream5writeEPKcm(ptr noundef nonnull align 8 dereferenceable(48) %1, ptr noundef nonnull @.str.34, i64 noundef 21) #15
  br label %_ZN4llvm11raw_ostreamlsEPKc.exit168.i

51:                                               ; preds = %_ZN4llvm11raw_ostreamlsEPKc.exit165.i
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(21) %43, ptr noundef nonnull align 1 dereferenceable(21) @.str.34, i64 21, i1 false)
  %52 = load ptr, ptr %16, align 8, !tbaa !22
  %53 = getelementptr inbounds nuw i8, ptr %52, i64 21
  store ptr %53, ptr %16, align 8, !tbaa !22
  br label %_ZN4llvm11raw_ostreamlsEPKc.exit168.i

_ZN4llvm11raw_ostreamlsEPKc.exit168.i:            ; preds = %51, %49
  %.val.i = load ptr, ptr %11, align 8, !tbaa !13
  %.not94100.i = icmp eq ptr %.val.i, %9
  br i1 %.not94100.i, label %._crit_edge103.i, label %.lr.ph102.i

_ZN4llvm11raw_ostreamlsEPKc.exit.i:               ; preds = %_ZN4llvm11raw_ostreamlsEPKc.exit.i.preheader, %_ZN4llvm11raw_ostreamlsEPKc.exit210.i
  %.sroa.072.0.idx99.i = phi i64 [ %.sroa.072.0.add.i, %_ZN4llvm11raw_ostreamlsEPKc.exit210.i ], [ 0, %_ZN4llvm11raw_ostreamlsEPKc.exit.i.preheader ]
  %.sroa.072.0.ptr.i = getelementptr inbounds nuw i8, ptr %4, i64 %.sroa.072.0.idx99.i
  %54 = load ptr, ptr %.sroa.072.0.ptr.i, align 8, !tbaa !23
  %.not144.i = icmp eq ptr %54, null
  br i1 %.not144.i, label %_ZN4llvm11raw_ostreamlsEPKc.exit210.i, label %55

55:                                               ; preds = %_ZN4llvm11raw_ostreamlsEPKc.exit.i
  %56 = call { ptr, i64 } @_ZNK4llvm6Record16getValueAsStringENS_9StringRefE(ptr noundef nonnull align 8 dereferenceable(192) %54, ptr nonnull @.str.6, i64 8) #15
  %57 = extractvalue { ptr, i64 } %56, 0
  %58 = extractvalue { ptr, i64 } %56, 1
  %59 = call noundef i64 @_ZNK4llvm6Record13getValueAsIntENS_9StringRefE(ptr noundef nonnull align 8 dereferenceable(192) %54, ptr nonnull @.str.4, i64 5) #15
  %60 = call noundef zeroext i1 @_ZNK4llvm6Record13getValueAsBitENS_9StringRefE(ptr noundef nonnull align 8 dereferenceable(192) %54, ptr nonnull @.str.7, i64 9) #15
  %61 = call noundef zeroext i1 @_ZNK4llvm6Record13getValueAsBitENS_9StringRefE(ptr noundef nonnull align 8 dereferenceable(192) %54, ptr nonnull @.str.8, i64 4) #15
  %62 = call noundef zeroext i1 @_ZNK4llvm6Record13getValueAsBitENS_9StringRefE(ptr noundef nonnull align 8 dereferenceable(192) %54, ptr nonnull @.str.9, i64 8) #15
  %63 = call noundef zeroext i1 @_ZNK4llvm6Record13getValueAsBitENS_9StringRefE(ptr noundef nonnull align 8 dereferenceable(192) %54, ptr nonnull @.str.10, i64 10) #15
  %64 = call noundef zeroext i1 @_ZNK4llvm6Record13getValueAsBitENS_9StringRefE(ptr noundef nonnull align 8 dereferenceable(192) %54, ptr nonnull @.str.11, i64 15) #15
  %65 = call noundef i64 @_ZNK4llvm6Record13getValueAsIntENS_9StringRefE(ptr noundef nonnull align 8 dereferenceable(192) %54, ptr nonnull @.str.12, i64 2) #15
  %66 = call noundef zeroext i1 @_ZNK4llvm6Record13getValueAsBitENS_9StringRefE(ptr noundef nonnull align 8 dereferenceable(192) %54, ptr nonnull @.str.13, i64 17) #15
  br i1 %62, label %67, label %72

67:                                               ; preds = %55
  %68 = call noundef i64 @_ZNK4llvm6Record13getValueAsIntENS_9StringRefE(ptr noundef nonnull align 8 dereferenceable(192) %54, ptr nonnull @.str.14, i64 5) #15
  %69 = call noundef ptr @_ZNK4llvm6Record13getValueAsDefENS_9StringRefE(ptr noundef nonnull align 8 dereferenceable(192) %54, ptr nonnull @.str.15, i64 11) #15
  %70 = load ptr, ptr %69, align 8, !tbaa !25
  %71 = getelementptr inbounds nuw i8, ptr %70, i64 24
  %.sroa.0.0.copyload.i.i.i = load ptr, ptr %71, align 8, !tbaa !63
  %.sroa.2.0..sroa_idx.i.i.i = getelementptr inbounds nuw i8, ptr %70, i64 32
  %.sroa.2.0.copyload.i.i.i = load i64, ptr %.sroa.2.0..sroa_idx.i.i.i, align 8, !tbaa !64
  br label %72

72:                                               ; preds = %67, %55
  %73 = phi i64 [ %68, %67 ], [ 0, %55 ]
  %.sroa.037.0.i = phi ptr [ %.sroa.0.0.copyload.i.i.i, %67 ], [ @.str.16, %55 ]
  %.sroa.5.0.i = phi i64 [ %.sroa.2.0.copyload.i.i.i, %67 ], [ 25, %55 ]
  %74 = xor i1 %63, true
  %spec.select.i = and i1 %62, %74
  %spec.select.i. = and i1 %60, %spec.select.i
  call fastcc void @"_ZZN12_GLOBAL__N_19VTEmitter3runERN4llvm11raw_ostreamEENK3$_0clEPKcNS1_9StringRefEb"(ptr nonnull %3, ptr noundef nonnull @.str.17, ptr %57, i64 %58, i1 noundef zeroext %spec.select.i.)
  %75 = and i1 %60, %63
  call fastcc void @"_ZZN12_GLOBAL__N_19VTEmitter3runERN4llvm11raw_ostreamEENK3$_0clEPKcNS1_9StringRefEb"(ptr nonnull %3, ptr noundef nonnull @.str.18, ptr %57, i64 %58, i1 noundef zeroext %75)
  %spec.select145..i = and i1 %61, %spec.select.i
  call fastcc void @"_ZZN12_GLOBAL__N_19VTEmitter3runERN4llvm11raw_ostreamEENK3$_0clEPKcNS1_9StringRefEb"(ptr nonnull %3, ptr noundef nonnull @.str.19, ptr %57, i64 %58, i1 noundef zeroext %spec.select145..i)
  %76 = and i1 %61, %63
  call fastcc void @"_ZZN12_GLOBAL__N_19VTEmitter3runERN4llvm11raw_ostreamEENK3$_0clEPKcNS1_9StringRefEb"(ptr nonnull %3, ptr noundef nonnull @.str.20, ptr %57, i64 %58, i1 noundef zeroext %76)
  call fastcc void @"_ZZN12_GLOBAL__N_19VTEmitter3runERN4llvm11raw_ostreamEENK3$_0clEPKcNS1_9StringRefEb"(ptr nonnull %3, ptr noundef nonnull @.str.21, ptr %57, i64 %58, i1 noundef zeroext %spec.select.i)
  call fastcc void @"_ZZN12_GLOBAL__N_19VTEmitter3runERN4llvm11raw_ostreamEENK3$_0clEPKcNS1_9StringRefEb"(ptr nonnull %3, ptr noundef nonnull @.str.22, ptr %57, i64 %58, i1 noundef zeroext %63)
  call fastcc void @"_ZZN12_GLOBAL__N_19VTEmitter3runERN4llvm11raw_ostreamEENK3$_0clEPKcNS1_9StringRefEb"(ptr nonnull %3, ptr noundef nonnull @.str.23, ptr %57, i64 %58, i1 noundef zeroext %64)
  call fastcc void @"_ZZN12_GLOBAL__N_19VTEmitter3runERN4llvm11raw_ostreamEENK3$_0clEPKcNS1_9StringRefEb"(ptr nonnull %3, ptr noundef nonnull @.str.24, ptr %57, i64 %58, i1 noundef zeroext %62)
  %77 = xor i1 %62, true
  %78 = and i1 %60, %77
  call fastcc void @"_ZZN12_GLOBAL__N_19VTEmitter3runERN4llvm11raw_ostreamEENK3$_0clEPKcNS1_9StringRefEb"(ptr nonnull %3, ptr noundef nonnull @.str.25, ptr %57, i64 %58, i1 noundef zeroext %78)
  %79 = and i1 %61, %77
  call fastcc void @"_ZZN12_GLOBAL__N_19VTEmitter3runERN4llvm11raw_ostreamEENK3$_0clEPKcNS1_9StringRefEb"(ptr nonnull %3, ptr noundef nonnull @.str.26, ptr %57, i64 %58, i1 noundef zeroext %79)
  call fastcc void @"_ZZN12_GLOBAL__N_19VTEmitter3runERN4llvm11raw_ostreamEENK3$_0clEPKcNS1_9StringRefEb"(ptr nonnull %3, ptr noundef nonnull @.str.27, ptr %57, i64 %58, i1 noundef zeroext %66)
  %80 = load ptr, ptr %14, align 8, !tbaa !16
  %81 = load ptr, ptr %16, align 8, !tbaa !22
  %82 = ptrtoint ptr %80 to i64
  %83 = ptrtoint ptr %81 to i64
  %84 = sub i64 %82, %83
  %85 = icmp ult i64 %84, 14
  br i1 %85, label %86, label %88

86:                                               ; preds = %72
  %87 = call noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm11raw_ostream5writeEPKcm(ptr noundef nonnull align 8 dereferenceable(48) %1, ptr noundef nonnull @.str.28, i64 noundef 14) #15
  %.phi.trans.insert.i = getelementptr inbounds nuw i8, ptr %87, i64 32
  %.pre.i = load ptr, ptr %.phi.trans.insert.i, align 8, !tbaa !22
  br label %_ZN4llvm11raw_ostreamlsEPKc.exit171.i

88:                                               ; preds = %72
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(14) %81, ptr noundef nonnull align 1 dereferenceable(14) @.str.28, i64 14, i1 false)
  %89 = load ptr, ptr %16, align 8, !tbaa !22
  %90 = getelementptr inbounds nuw i8, ptr %89, i64 14
  store ptr %90, ptr %16, align 8, !tbaa !22
  br label %_ZN4llvm11raw_ostreamlsEPKc.exit171.i

_ZN4llvm11raw_ostreamlsEPKc.exit171.i:            ; preds = %88, %86
  %91 = phi ptr [ %.pre.i, %86 ], [ %90, %88 ]
  %.0.i.i170.i = phi ptr [ %87, %86 ], [ %1, %88 ]
  %92 = getelementptr inbounds nuw i8, ptr %.0.i.i170.i, i64 24
  %93 = load ptr, ptr %92, align 8, !tbaa !16
  %94 = getelementptr inbounds nuw i8, ptr %.0.i.i170.i, i64 32
  %95 = ptrtoint ptr %93 to i64
  %96 = ptrtoint ptr %91 to i64
  %97 = sub i64 %95, %96
  %98 = icmp ugt i64 %58, %97
  br i1 %98, label %99, label %101

99:                                               ; preds = %_ZN4llvm11raw_ostreamlsEPKc.exit171.i
  %100 = call noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm11raw_ostream5writeEPKcm(ptr noundef nonnull align 8 dereferenceable(48) %.0.i.i170.i, ptr noundef %57, i64 noundef %58) #15
  %.phi.trans.insert106.i = getelementptr inbounds nuw i8, ptr %100, i64 32
  %.pre107.i = load ptr, ptr %.phi.trans.insert106.i, align 8, !tbaa !22
  br label %_ZN4llvm11raw_ostreamlsENS_9StringRefE.exit.i

101:                                              ; preds = %_ZN4llvm11raw_ostreamlsEPKc.exit171.i
  %.not.i.i = icmp eq i64 %58, 0
  br i1 %.not.i.i, label %_ZN4llvm11raw_ostreamlsENS_9StringRefE.exit.i, label %102

102:                                              ; preds = %101
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %91, ptr align 1 %57, i64 %58, i1 false)
  %103 = load ptr, ptr %94, align 8, !tbaa !22
  %104 = getelementptr inbounds nuw i8, ptr %103, i64 %58
  store ptr %104, ptr %94, align 8, !tbaa !22
  br label %_ZN4llvm11raw_ostreamlsENS_9StringRefE.exit.i

_ZN4llvm11raw_ostreamlsENS_9StringRefE.exit.i:    ; preds = %102, %101, %99
  %105 = phi ptr [ %.pre107.i, %99 ], [ %104, %102 ], [ %91, %101 ]
  %.0.i.i = phi ptr [ %100, %99 ], [ %.0.i.i170.i, %102 ], [ %.0.i.i170.i, %101 ]
  %106 = getelementptr inbounds nuw i8, ptr %.0.i.i, i64 24
  %107 = load ptr, ptr %106, align 8, !tbaa !16
  %108 = ptrtoint ptr %107 to i64
  %109 = ptrtoint ptr %105 to i64
  %110 = sub i64 %108, %109
  %111 = icmp ult i64 %110, 2
  br i1 %111, label %112, label %114

112:                                              ; preds = %_ZN4llvm11raw_ostreamlsENS_9StringRefE.exit.i
  %113 = call noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm11raw_ostream5writeEPKcm(ptr noundef nonnull align 8 dereferenceable(48) %.0.i.i, ptr noundef nonnull @.str.29, i64 noundef 2) #15
  br label %_ZN4llvm11raw_ostreamlsEPKc.exit174.i

114:                                              ; preds = %_ZN4llvm11raw_ostreamlsENS_9StringRefE.exit.i
  %115 = getelementptr inbounds nuw i8, ptr %.0.i.i, i64 32
  store i16 8236, ptr %105, align 1
  %116 = load ptr, ptr %115, align 8, !tbaa !22
  %117 = getelementptr inbounds nuw i8, ptr %116, i64 2
  store ptr %117, ptr %115, align 8, !tbaa !22
  br label %_ZN4llvm11raw_ostreamlsEPKc.exit174.i

_ZN4llvm11raw_ostreamlsEPKc.exit174.i:            ; preds = %114, %112
  %.0.i.i173.i = phi ptr [ %113, %112 ], [ %.0.i.i, %114 ]
  %118 = call noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm11raw_ostreamlsEl(ptr noundef nonnull align 8 dereferenceable(48) %.0.i.i173.i, i64 noundef %59) #15
  %119 = getelementptr inbounds nuw i8, ptr %118, i64 24
  %120 = load ptr, ptr %119, align 8, !tbaa !16
  %121 = getelementptr inbounds nuw i8, ptr %118, i64 32
  %122 = load ptr, ptr %121, align 8, !tbaa !22
  %123 = ptrtoint ptr %120 to i64
  %124 = ptrtoint ptr %122 to i64
  %125 = sub i64 %123, %124
  %126 = icmp ult i64 %125, 2
  br i1 %126, label %127, label %129

127:                                              ; preds = %_ZN4llvm11raw_ostreamlsEPKc.exit174.i
  %128 = call noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm11raw_ostream5writeEPKcm(ptr noundef nonnull align 8 dereferenceable(48) %118, ptr noundef nonnull @.str.29, i64 noundef 2) #15
  br label %_ZN4llvm11raw_ostreamlsEPKc.exit177.i

129:                                              ; preds = %_ZN4llvm11raw_ostreamlsEPKc.exit174.i
  store i16 8236, ptr %122, align 1
  %130 = load ptr, ptr %121, align 8, !tbaa !22
  %131 = getelementptr inbounds nuw i8, ptr %130, i64 2
  store ptr %131, ptr %121, align 8, !tbaa !22
  br label %_ZN4llvm11raw_ostreamlsEPKc.exit177.i

_ZN4llvm11raw_ostreamlsEPKc.exit177.i:            ; preds = %129, %127
  %.0.i.i176.i = phi ptr [ %128, %127 ], [ %118, %129 ]
  %132 = call noundef i64 @_ZNK4llvm6Record13getValueAsIntENS_9StringRefE(ptr noundef nonnull align 8 dereferenceable(192) %54, ptr nonnull @.str.30, i64 4) #15
  %133 = call noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm11raw_ostreamlsEl(ptr noundef nonnull align 8 dereferenceable(48) %.0.i.i176.i, i64 noundef %132) #15
  %134 = getelementptr inbounds nuw i8, ptr %133, i64 24
  %135 = load ptr, ptr %134, align 8, !tbaa !16
  %136 = getelementptr inbounds nuw i8, ptr %133, i64 32
  %137 = load ptr, ptr %136, align 8, !tbaa !22
  %138 = ptrtoint ptr %135 to i64
  %139 = ptrtoint ptr %137 to i64
  %140 = sub i64 %138, %139
  %141 = icmp ult i64 %140, 2
  br i1 %141, label %142, label %144

142:                                              ; preds = %_ZN4llvm11raw_ostreamlsEPKc.exit177.i
  %143 = call noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm11raw_ostream5writeEPKcm(ptr noundef nonnull align 8 dereferenceable(48) %133, ptr noundef nonnull @.str.29, i64 noundef 2) #15
  br label %_ZN4llvm11raw_ostreamlsEPKc.exit180.i

144:                                              ; preds = %_ZN4llvm11raw_ostreamlsEPKc.exit177.i
  store i16 8236, ptr %137, align 1
  %145 = load ptr, ptr %136, align 8, !tbaa !22
  %146 = getelementptr inbounds nuw i8, ptr %145, i64 2
  store ptr %146, ptr %136, align 8, !tbaa !22
  br label %_ZN4llvm11raw_ostreamlsEPKc.exit180.i

_ZN4llvm11raw_ostreamlsEPKc.exit180.i:            ; preds = %144, %142
  %.0.i.i179.i = phi ptr [ %143, %142 ], [ %133, %144 ]
  %147 = call noundef zeroext i1 @_ZNK4llvm6Record13getValueAsBitENS_9StringRefE(ptr noundef nonnull align 8 dereferenceable(192) %54, ptr nonnull @.str.31, i64 12) #15
  %148 = zext i1 %147 to i64
  %149 = call noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm11raw_ostreamlsEl(ptr noundef nonnull align 8 dereferenceable(48) %.0.i.i179.i, i64 noundef %148) #15
  %150 = getelementptr inbounds nuw i8, ptr %149, i64 24
  %151 = load ptr, ptr %150, align 8, !tbaa !16
  %152 = getelementptr inbounds nuw i8, ptr %149, i64 32
  %153 = load ptr, ptr %152, align 8, !tbaa !22
  %154 = ptrtoint ptr %151 to i64
  %155 = ptrtoint ptr %153 to i64
  %156 = sub i64 %154, %155
  %157 = icmp ult i64 %156, 2
  br i1 %157, label %158, label %160

158:                                              ; preds = %_ZN4llvm11raw_ostreamlsEPKc.exit180.i
  %159 = call noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm11raw_ostream5writeEPKcm(ptr noundef nonnull align 8 dereferenceable(48) %149, ptr noundef nonnull @.str.29, i64 noundef 2) #15
  br label %_ZN4llvm11raw_ostreamlsEPKc.exit183.i

160:                                              ; preds = %_ZN4llvm11raw_ostreamlsEPKc.exit180.i
  store i16 8236, ptr %153, align 1
  %161 = load ptr, ptr %152, align 8, !tbaa !22
  %162 = getelementptr inbounds nuw i8, ptr %161, i64 2
  store ptr %162, ptr %152, align 8, !tbaa !22
  br label %_ZN4llvm11raw_ostreamlsEPKc.exit183.i

_ZN4llvm11raw_ostreamlsEPKc.exit183.i:            ; preds = %160, %158
  %.0.i.i182.i = phi ptr [ %159, %158 ], [ %149, %160 ]
  br i1 %60, label %163, label %167

163:                                              ; preds = %_ZN4llvm11raw_ostreamlsEPKc.exit183.i
  %164 = load i8, ptr %57, align 1, !tbaa !65
  %165 = icmp eq i8 %164, 105
  %166 = select i1 %165, i64 3, i64 1
  br label %167

167:                                              ; preds = %163, %_ZN4llvm11raw_ostreamlsEPKc.exit183.i
  %168 = phi i64 [ %166, %163 ], [ 0, %_ZN4llvm11raw_ostreamlsEPKc.exit183.i ]
  %169 = call noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm11raw_ostreamlsEl(ptr noundef nonnull align 8 dereferenceable(48) %.0.i.i182.i, i64 noundef %168) #15
  %170 = getelementptr inbounds nuw i8, ptr %169, i64 24
  %171 = load ptr, ptr %170, align 8, !tbaa !16
  %172 = getelementptr inbounds nuw i8, ptr %169, i64 32
  %173 = load ptr, ptr %172, align 8, !tbaa !22
  %174 = ptrtoint ptr %171 to i64
  %175 = ptrtoint ptr %173 to i64
  %176 = sub i64 %174, %175
  %177 = icmp ult i64 %176, 2
  br i1 %177, label %178, label %180

178:                                              ; preds = %167
  %179 = call noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm11raw_ostream5writeEPKcm(ptr noundef nonnull align 8 dereferenceable(48) %169, ptr noundef nonnull @.str.29, i64 noundef 2) #15
  br label %_ZN4llvm11raw_ostreamlsEPKc.exit186.i

180:                                              ; preds = %167
  store i16 8236, ptr %173, align 1
  %181 = load ptr, ptr %172, align 8, !tbaa !22
  %182 = getelementptr inbounds nuw i8, ptr %181, i64 2
  store ptr %182, ptr %172, align 8, !tbaa !22
  br label %_ZN4llvm11raw_ostreamlsEPKc.exit186.i

_ZN4llvm11raw_ostreamlsEPKc.exit186.i:            ; preds = %180, %178
  %.0.i.i185.i = phi ptr [ %179, %178 ], [ %169, %180 ]
  br i1 %61, label %183, label %187

183:                                              ; preds = %_ZN4llvm11raw_ostreamlsEPKc.exit186.i
  %184 = load i8, ptr %57, align 1, !tbaa !65
  %185 = icmp eq i8 %184, 102
  %186 = select i1 %185, i64 3, i64 1
  br label %187

187:                                              ; preds = %183, %_ZN4llvm11raw_ostreamlsEPKc.exit186.i
  %188 = phi i64 [ %186, %183 ], [ 0, %_ZN4llvm11raw_ostreamlsEPKc.exit186.i ]
  %189 = call noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm11raw_ostreamlsEl(ptr noundef nonnull align 8 dereferenceable(48) %.0.i.i185.i, i64 noundef %188) #15
  %190 = getelementptr inbounds nuw i8, ptr %189, i64 24
  %191 = load ptr, ptr %190, align 8, !tbaa !16
  %192 = getelementptr inbounds nuw i8, ptr %189, i64 32
  %193 = load ptr, ptr %192, align 8, !tbaa !22
  %194 = ptrtoint ptr %191 to i64
  %195 = ptrtoint ptr %193 to i64
  %196 = sub i64 %194, %195
  %197 = icmp ult i64 %196, 2
  br i1 %197, label %198, label %200

198:                                              ; preds = %187
  %199 = call noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm11raw_ostream5writeEPKcm(ptr noundef nonnull align 8 dereferenceable(48) %189, ptr noundef nonnull @.str.29, i64 noundef 2) #15
  br label %_ZN4llvm11raw_ostreamlsEPKc.exit189.i

200:                                              ; preds = %187
  store i16 8236, ptr %193, align 1
  %201 = load ptr, ptr %192, align 8, !tbaa !22
  %202 = getelementptr inbounds nuw i8, ptr %201, i64 2
  store ptr %202, ptr %192, align 8, !tbaa !22
  br label %_ZN4llvm11raw_ostreamlsEPKc.exit189.i

_ZN4llvm11raw_ostreamlsEPKc.exit189.i:            ; preds = %200, %198
  %.0.i.i188.i = phi ptr [ %199, %198 ], [ %189, %200 ]
  %203 = zext i1 %62 to i64
  %204 = call noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm11raw_ostreamlsEl(ptr noundef nonnull align 8 dereferenceable(48) %.0.i.i188.i, i64 noundef %203) #15
  %205 = getelementptr inbounds nuw i8, ptr %204, i64 24
  %206 = load ptr, ptr %205, align 8, !tbaa !16
  %207 = getelementptr inbounds nuw i8, ptr %204, i64 32
  %208 = load ptr, ptr %207, align 8, !tbaa !22
  %209 = ptrtoint ptr %206 to i64
  %210 = ptrtoint ptr %208 to i64
  %211 = sub i64 %209, %210
  %212 = icmp ult i64 %211, 2
  br i1 %212, label %213, label %215

213:                                              ; preds = %_ZN4llvm11raw_ostreamlsEPKc.exit189.i
  %214 = call noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm11raw_ostream5writeEPKcm(ptr noundef nonnull align 8 dereferenceable(48) %204, ptr noundef nonnull @.str.29, i64 noundef 2) #15
  br label %_ZN4llvm11raw_ostreamlsEPKc.exit192.i

215:                                              ; preds = %_ZN4llvm11raw_ostreamlsEPKc.exit189.i
  store i16 8236, ptr %208, align 1
  %216 = load ptr, ptr %207, align 8, !tbaa !22
  %217 = getelementptr inbounds nuw i8, ptr %216, i64 2
  store ptr %217, ptr %207, align 8, !tbaa !22
  br label %_ZN4llvm11raw_ostreamlsEPKc.exit192.i

_ZN4llvm11raw_ostreamlsEPKc.exit192.i:            ; preds = %215, %213
  %.0.i.i191.i = phi ptr [ %214, %213 ], [ %204, %215 ]
  %218 = zext i1 %63 to i64
  %219 = call noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm11raw_ostreamlsEl(ptr noundef nonnull align 8 dereferenceable(48) %.0.i.i191.i, i64 noundef %218) #15
  %220 = getelementptr inbounds nuw i8, ptr %219, i64 24
  %221 = load ptr, ptr %220, align 8, !tbaa !16
  %222 = getelementptr inbounds nuw i8, ptr %219, i64 32
  %223 = load ptr, ptr %222, align 8, !tbaa !22
  %224 = ptrtoint ptr %221 to i64
  %225 = ptrtoint ptr %223 to i64
  %226 = sub i64 %224, %225
  %227 = icmp ult i64 %226, 2
  br i1 %227, label %228, label %230

228:                                              ; preds = %_ZN4llvm11raw_ostreamlsEPKc.exit192.i
  %229 = call noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm11raw_ostream5writeEPKcm(ptr noundef nonnull align 8 dereferenceable(48) %219, ptr noundef nonnull @.str.29, i64 noundef 2) #15
  br label %_ZN4llvm11raw_ostreamlsEPKc.exit195.i

230:                                              ; preds = %_ZN4llvm11raw_ostreamlsEPKc.exit192.i
  store i16 8236, ptr %223, align 1
  %231 = load ptr, ptr %222, align 8, !tbaa !22
  %232 = getelementptr inbounds nuw i8, ptr %231, i64 2
  store ptr %232, ptr %222, align 8, !tbaa !22
  br label %_ZN4llvm11raw_ostreamlsEPKc.exit195.i

_ZN4llvm11raw_ostreamlsEPKc.exit195.i:            ; preds = %230, %228
  %.0.i.i194.i = phi ptr [ %229, %228 ], [ %219, %230 ]
  %233 = zext i1 %64 to i64
  %234 = call noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm11raw_ostreamlsEl(ptr noundef nonnull align 8 dereferenceable(48) %.0.i.i194.i, i64 noundef %233) #15
  %235 = getelementptr inbounds nuw i8, ptr %234, i64 24
  %236 = load ptr, ptr %235, align 8, !tbaa !16
  %237 = getelementptr inbounds nuw i8, ptr %234, i64 32
  %238 = load ptr, ptr %237, align 8, !tbaa !22
  %239 = ptrtoint ptr %236 to i64
  %240 = ptrtoint ptr %238 to i64
  %241 = sub i64 %239, %240
  %242 = icmp ult i64 %241, 2
  br i1 %242, label %243, label %245

243:                                              ; preds = %_ZN4llvm11raw_ostreamlsEPKc.exit195.i
  %244 = call noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm11raw_ostream5writeEPKcm(ptr noundef nonnull align 8 dereferenceable(48) %234, ptr noundef nonnull @.str.29, i64 noundef 2) #15
  br label %_ZN4llvm11raw_ostreamlsEPKc.exit198.i

245:                                              ; preds = %_ZN4llvm11raw_ostreamlsEPKc.exit195.i
  store i16 8236, ptr %238, align 1
  %246 = load ptr, ptr %237, align 8, !tbaa !22
  %247 = getelementptr inbounds nuw i8, ptr %246, i64 2
  store ptr %247, ptr %237, align 8, !tbaa !22
  br label %_ZN4llvm11raw_ostreamlsEPKc.exit198.i

_ZN4llvm11raw_ostreamlsEPKc.exit198.i:            ; preds = %245, %243
  %.0.i.i197.i = phi ptr [ %244, %243 ], [ %234, %245 ]
  %248 = call noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm11raw_ostreamlsEl(ptr noundef nonnull align 8 dereferenceable(48) %.0.i.i197.i, i64 noundef %65) #15
  %249 = getelementptr inbounds nuw i8, ptr %248, i64 24
  %250 = load ptr, ptr %249, align 8, !tbaa !16
  %251 = getelementptr inbounds nuw i8, ptr %248, i64 32
  %252 = load ptr, ptr %251, align 8, !tbaa !22
  %253 = ptrtoint ptr %250 to i64
  %254 = ptrtoint ptr %252 to i64
  %255 = sub i64 %253, %254
  %256 = icmp ult i64 %255, 2
  br i1 %256, label %257, label %259

257:                                              ; preds = %_ZN4llvm11raw_ostreamlsEPKc.exit198.i
  %258 = call noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm11raw_ostream5writeEPKcm(ptr noundef nonnull align 8 dereferenceable(48) %248, ptr noundef nonnull @.str.29, i64 noundef 2) #15
  br label %_ZN4llvm11raw_ostreamlsEPKc.exit201.i

259:                                              ; preds = %_ZN4llvm11raw_ostreamlsEPKc.exit198.i
  store i16 8236, ptr %252, align 1
  %260 = load ptr, ptr %251, align 8, !tbaa !22
  %261 = getelementptr inbounds nuw i8, ptr %260, i64 2
  store ptr %261, ptr %251, align 8, !tbaa !22
  br label %_ZN4llvm11raw_ostreamlsEPKc.exit201.i

_ZN4llvm11raw_ostreamlsEPKc.exit201.i:            ; preds = %259, %257
  %.0.i.i200.i = phi ptr [ %258, %257 ], [ %248, %259 ]
  %262 = call noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm11raw_ostreamlsEl(ptr noundef nonnull align 8 dereferenceable(48) %.0.i.i200.i, i64 noundef %73) #15
  %263 = getelementptr inbounds nuw i8, ptr %262, i64 24
  %264 = load ptr, ptr %263, align 8, !tbaa !16
  %265 = getelementptr inbounds nuw i8, ptr %262, i64 32
  %266 = load ptr, ptr %265, align 8, !tbaa !22
  %267 = ptrtoint ptr %264 to i64
  %268 = ptrtoint ptr %266 to i64
  %269 = sub i64 %267, %268
  %270 = icmp ult i64 %269, 2
  br i1 %270, label %271, label %273

271:                                              ; preds = %_ZN4llvm11raw_ostreamlsEPKc.exit201.i
  %272 = call noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm11raw_ostream5writeEPKcm(ptr noundef nonnull align 8 dereferenceable(48) %262, ptr noundef nonnull @.str.29, i64 noundef 2) #15
  %.phi.trans.insert108.i = getelementptr inbounds nuw i8, ptr %272, i64 32
  %.pre109.i = load ptr, ptr %.phi.trans.insert108.i, align 8, !tbaa !22
  br label %_ZN4llvm11raw_ostreamlsEPKc.exit204.i

273:                                              ; preds = %_ZN4llvm11raw_ostreamlsEPKc.exit201.i
  store i16 8236, ptr %266, align 1
  %274 = load ptr, ptr %265, align 8, !tbaa !22
  %275 = getelementptr inbounds nuw i8, ptr %274, i64 2
  store ptr %275, ptr %265, align 8, !tbaa !22
  br label %_ZN4llvm11raw_ostreamlsEPKc.exit204.i

_ZN4llvm11raw_ostreamlsEPKc.exit204.i:            ; preds = %273, %271
  %276 = phi ptr [ %.pre109.i, %271 ], [ %275, %273 ]
  %.0.i.i203.i = phi ptr [ %272, %271 ], [ %262, %273 ]
  %277 = getelementptr inbounds nuw i8, ptr %.0.i.i203.i, i64 24
  %278 = load ptr, ptr %277, align 8, !tbaa !16
  %279 = getelementptr inbounds nuw i8, ptr %.0.i.i203.i, i64 32
  %280 = ptrtoint ptr %278 to i64
  %281 = ptrtoint ptr %276 to i64
  %282 = sub i64 %280, %281
  %283 = icmp ugt i64 %.sroa.5.0.i, %282
  br i1 %283, label %284, label %286

284:                                              ; preds = %_ZN4llvm11raw_ostreamlsEPKc.exit204.i
  %285 = call noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm11raw_ostream5writeEPKcm(ptr noundef nonnull align 8 dereferenceable(48) %.0.i.i203.i, ptr noundef %.sroa.037.0.i, i64 noundef %.sroa.5.0.i) #15
  %.phi.trans.insert110.i = getelementptr inbounds nuw i8, ptr %285, i64 32
  %.pre111.i = load ptr, ptr %.phi.trans.insert110.i, align 8, !tbaa !22
  br label %_ZN4llvm11raw_ostreamlsENS_9StringRefE.exit207.i

286:                                              ; preds = %_ZN4llvm11raw_ostreamlsEPKc.exit204.i
  %.not.i205.i = icmp eq i64 %.sroa.5.0.i, 0
  br i1 %.not.i205.i, label %_ZN4llvm11raw_ostreamlsENS_9StringRefE.exit207.i, label %287

287:                                              ; preds = %286
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %276, ptr align 1 %.sroa.037.0.i, i64 %.sroa.5.0.i, i1 false)
  %288 = load ptr, ptr %279, align 8, !tbaa !22
  %289 = getelementptr inbounds nuw i8, ptr %288, i64 %.sroa.5.0.i
  store ptr %289, ptr %279, align 8, !tbaa !22
  br label %_ZN4llvm11raw_ostreamlsENS_9StringRefE.exit207.i

_ZN4llvm11raw_ostreamlsENS_9StringRefE.exit207.i: ; preds = %287, %286, %284
  %290 = phi ptr [ %.pre111.i, %284 ], [ %289, %287 ], [ %276, %286 ]
  %.0.i206.i = phi ptr [ %285, %284 ], [ %.0.i.i203.i, %287 ], [ %.0.i.i203.i, %286 ]
  %291 = getelementptr inbounds nuw i8, ptr %.0.i206.i, i64 24
  %292 = load ptr, ptr %291, align 8, !tbaa !16
  %293 = ptrtoint ptr %292 to i64
  %294 = ptrtoint ptr %290 to i64
  %295 = sub i64 %293, %294
  %296 = icmp ult i64 %295, 2
  br i1 %296, label %297, label %299

297:                                              ; preds = %_ZN4llvm11raw_ostreamlsENS_9StringRefE.exit207.i
  %298 = call noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm11raw_ostream5writeEPKcm(ptr noundef nonnull align 8 dereferenceable(48) %.0.i206.i, ptr noundef nonnull @.str.32, i64 noundef 2) #15
  br label %_ZN4llvm11raw_ostreamlsEPKc.exit210.i

299:                                              ; preds = %_ZN4llvm11raw_ostreamlsENS_9StringRefE.exit207.i
  %300 = getelementptr inbounds nuw i8, ptr %.0.i206.i, i64 32
  store i16 2601, ptr %290, align 1
  %301 = load ptr, ptr %300, align 8, !tbaa !22
  %302 = getelementptr inbounds nuw i8, ptr %301, i64 2
  store ptr %302, ptr %300, align 8, !tbaa !22
  br label %_ZN4llvm11raw_ostreamlsEPKc.exit210.i

_ZN4llvm11raw_ostreamlsEPKc.exit210.i:            ; preds = %299, %297, %_ZN4llvm11raw_ostreamlsEPKc.exit.i
  %.sroa.072.0.add.i = add nuw nsw i64 %.sroa.072.0.idx99.i, 8
  %.not93.i = icmp eq i64 %.sroa.072.0.add.i, 4096
  br i1 %.not93.i, label %31, label %_ZN4llvm11raw_ostreamlsEPKc.exit.i

._crit_edge103.i:                                 ; preds = %_ZN4llvm11raw_ostreamlsEPKc.exit246.i, %_ZN4llvm11raw_ostreamlsEPKc.exit168.i
  %303 = load ptr, ptr %14, align 8, !tbaa !16
  %304 = load ptr, ptr %16, align 8, !tbaa !22
  %305 = ptrtoint ptr %303 to i64
  %306 = ptrtoint ptr %304 to i64
  %307 = sub i64 %305, %306
  %308 = icmp ult i64 %307, 8
  br i1 %308, label %309, label %311

309:                                              ; preds = %._crit_edge103.i
  %310 = call noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm11raw_ostream5writeEPKcm(ptr noundef nonnull align 8 dereferenceable(48) %1, ptr noundef nonnull @.str.33, i64 noundef 8) #15
  %.pre131.i = load ptr, ptr %16, align 8, !tbaa !22
  br label %_ZN4llvm11raw_ostreamlsEPKc.exit213.i

311:                                              ; preds = %._crit_edge103.i
  store i64 723503292988941603, ptr %304, align 1
  %312 = load ptr, ptr %16, align 8, !tbaa !22
  %313 = getelementptr inbounds nuw i8, ptr %312, i64 8
  store ptr %313, ptr %16, align 8, !tbaa !22
  br label %_ZN4llvm11raw_ostreamlsEPKc.exit213.i

_ZN4llvm11raw_ostreamlsEPKc.exit213.i:            ; preds = %311, %309
  %314 = phi ptr [ %.pre131.i, %309 ], [ %313, %311 ]
  %315 = load ptr, ptr %14, align 8, !tbaa !16
  %316 = ptrtoint ptr %315 to i64
  %317 = ptrtoint ptr %314 to i64
  %318 = sub i64 %316, %317
  %319 = icmp ult i64 %318, 52
  br i1 %319, label %320, label %322

320:                                              ; preds = %_ZN4llvm11raw_ostreamlsEPKc.exit213.i
  %321 = call noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm11raw_ostream5writeEPKcm(ptr noundef nonnull align 8 dereferenceable(48) %1, ptr noundef nonnull @.str.39, i64 noundef 52) #15
  br label %_ZN4llvm11raw_ostreamlsEPKc.exit216.i.preheader

_ZN4llvm11raw_ostreamlsEPKc.exit216.i.preheader:  ; preds = %322, %320
  br label %_ZN4llvm11raw_ostreamlsEPKc.exit216.i

322:                                              ; preds = %_ZN4llvm11raw_ostreamlsEPKc.exit213.i
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(52) %314, ptr noundef nonnull align 1 dereferenceable(52) @.str.39, i64 52, i1 false)
  %323 = load ptr, ptr %16, align 8, !tbaa !22
  %324 = getelementptr inbounds nuw i8, ptr %323, i64 52
  store ptr %324, ptr %16, align 8, !tbaa !22
  br label %_ZN4llvm11raw_ostreamlsEPKc.exit216.i.preheader

.lr.ph102.i:                                      ; preds = %_ZN4llvm11raw_ostreamlsEPKc.exit168.i, %_ZN4llvm11raw_ostreamlsEPKc.exit246.i
  %.sroa.030.0101.i = phi ptr [ %460, %_ZN4llvm11raw_ostreamlsEPKc.exit246.i ], [ %.val.i, %_ZN4llvm11raw_ostreamlsEPKc.exit168.i ]
  %325 = getelementptr inbounds nuw i8, ptr %.sroa.030.0101.i, i64 32
  %326 = load ptr, ptr %14, align 8, !tbaa !16
  %327 = load ptr, ptr %16, align 8, !tbaa !22
  %328 = ptrtoint ptr %326 to i64
  %329 = ptrtoint ptr %327 to i64
  %330 = sub i64 %328, %329
  %331 = icmp ult i64 %330, 8
  br i1 %331, label %332, label %334

332:                                              ; preds = %.lr.ph102.i
  %333 = call noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm11raw_ostream5writeEPKcm(ptr noundef nonnull align 8 dereferenceable(48) %1, ptr noundef nonnull @.str.35, i64 noundef 8) #15
  %.phi.trans.insert113.i = getelementptr inbounds nuw i8, ptr %333, i64 32
  %.pre114.i = load ptr, ptr %.phi.trans.insert113.i, align 8, !tbaa !22
  br label %_ZN4llvm11raw_ostreamlsEPKc.exit219.i

334:                                              ; preds = %.lr.ph102.i
  store i64 6869206944528605216, ptr %327, align 1
  %335 = load ptr, ptr %16, align 8, !tbaa !22
  %336 = getelementptr inbounds nuw i8, ptr %335, i64 8
  store ptr %336, ptr %16, align 8, !tbaa !22
  br label %_ZN4llvm11raw_ostreamlsEPKc.exit219.i

_ZN4llvm11raw_ostreamlsEPKc.exit219.i:            ; preds = %334, %332
  %337 = phi ptr [ %.pre114.i, %332 ], [ %336, %334 ]
  %.0.i.i218.i = phi ptr [ %333, %332 ], [ %1, %334 ]
  %.sroa.032.0.copyload.i = load ptr, ptr %325, align 8, !tbaa !63
  %.sroa.233.0..sroa_idx.i = getelementptr inbounds nuw i8, ptr %.sroa.030.0101.i, i64 40
  %.sroa.233.0.copyload.i = load i64, ptr %.sroa.233.0..sroa_idx.i, align 8, !tbaa !64
  %338 = getelementptr inbounds nuw i8, ptr %.0.i.i218.i, i64 24
  %339 = load ptr, ptr %338, align 8, !tbaa !16
  %340 = getelementptr inbounds nuw i8, ptr %.0.i.i218.i, i64 32
  %341 = ptrtoint ptr %339 to i64
  %342 = ptrtoint ptr %337 to i64
  %343 = sub i64 %341, %342
  %344 = icmp ugt i64 %.sroa.233.0.copyload.i, %343
  br i1 %344, label %345, label %347

345:                                              ; preds = %_ZN4llvm11raw_ostreamlsEPKc.exit219.i
  %346 = call noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm11raw_ostream5writeEPKcm(ptr noundef nonnull align 8 dereferenceable(48) %.0.i.i218.i, ptr noundef %.sroa.032.0.copyload.i, i64 noundef %.sroa.233.0.copyload.i) #15
  %.phi.trans.insert115.i = getelementptr inbounds nuw i8, ptr %346, i64 32
  %.pre116.i = load ptr, ptr %.phi.trans.insert115.i, align 8, !tbaa !22
  br label %_ZN4llvm11raw_ostreamlsENS_9StringRefE.exit222.i

347:                                              ; preds = %_ZN4llvm11raw_ostreamlsEPKc.exit219.i
  %.not.i220.i = icmp eq i64 %.sroa.233.0.copyload.i, 0
  br i1 %.not.i220.i, label %_ZN4llvm11raw_ostreamlsENS_9StringRefE.exit222.i, label %348

348:                                              ; preds = %347
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %337, ptr align 1 %.sroa.032.0.copyload.i, i64 %.sroa.233.0.copyload.i, i1 false)
  %349 = load ptr, ptr %340, align 8, !tbaa !22
  %350 = getelementptr inbounds nuw i8, ptr %349, i64 %.sroa.233.0.copyload.i
  store ptr %350, ptr %340, align 8, !tbaa !22
  br label %_ZN4llvm11raw_ostreamlsENS_9StringRefE.exit222.i

_ZN4llvm11raw_ostreamlsENS_9StringRefE.exit222.i: ; preds = %348, %347, %345
  %351 = phi ptr [ %.pre116.i, %345 ], [ %350, %348 ], [ %337, %347 ]
  %.0.i221.i = phi ptr [ %346, %345 ], [ %.0.i.i218.i, %348 ], [ %.0.i.i218.i, %347 ]
  %352 = getelementptr inbounds nuw i8, ptr %.0.i221.i, i64 24
  %353 = load ptr, ptr %352, align 8, !tbaa !16
  %354 = ptrtoint ptr %353 to i64
  %355 = ptrtoint ptr %351 to i64
  %356 = sub i64 %354, %355
  %357 = icmp ult i64 %356, 3
  br i1 %357, label %358, label %360

358:                                              ; preds = %_ZN4llvm11raw_ostreamlsENS_9StringRefE.exit222.i
  %359 = call noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm11raw_ostream5writeEPKcm(ptr noundef nonnull align 8 dereferenceable(48) %.0.i221.i, ptr noundef nonnull @.str.36, i64 noundef 3) #15
  %.phi.trans.insert117.i = getelementptr inbounds nuw i8, ptr %359, i64 32
  %.pre118.i = load ptr, ptr %.phi.trans.insert117.i, align 8, !tbaa !22
  br label %_ZN4llvm11raw_ostreamlsEPKc.exit225.i

360:                                              ; preds = %_ZN4llvm11raw_ostreamlsENS_9StringRefE.exit222.i
  %361 = getelementptr inbounds nuw i8, ptr %.0.i221.i, i64 32
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(3) %351, ptr noundef nonnull align 1 dereferenceable(3) @.str.36, i64 3, i1 false)
  %362 = load ptr, ptr %361, align 8, !tbaa !22
  %363 = getelementptr inbounds nuw i8, ptr %362, i64 3
  store ptr %363, ptr %361, align 8, !tbaa !22
  br label %_ZN4llvm11raw_ostreamlsEPKc.exit225.i

_ZN4llvm11raw_ostreamlsEPKc.exit225.i:            ; preds = %360, %358
  %364 = phi ptr [ %.pre118.i, %358 ], [ %363, %360 ]
  %.0.i.i224.i = phi ptr [ %359, %358 ], [ %.0.i221.i, %360 ]
  %365 = getelementptr inbounds nuw i8, ptr %.sroa.030.0101.i, i64 48
  %.sroa.030.0.copyload.i = load ptr, ptr %365, align 8, !tbaa !63
  %.sroa.231.0..sroa_idx.i = getelementptr inbounds nuw i8, ptr %.sroa.030.0101.i, i64 56
  %.sroa.231.0.copyload.i = load i64, ptr %.sroa.231.0..sroa_idx.i, align 8, !tbaa !64
  %366 = getelementptr inbounds nuw i8, ptr %.0.i.i224.i, i64 24
  %367 = load ptr, ptr %366, align 8, !tbaa !16
  %368 = getelementptr inbounds nuw i8, ptr %.0.i.i224.i, i64 32
  %369 = ptrtoint ptr %367 to i64
  %370 = ptrtoint ptr %364 to i64
  %371 = sub i64 %369, %370
  %372 = icmp ugt i64 %.sroa.231.0.copyload.i, %371
  br i1 %372, label %373, label %375

373:                                              ; preds = %_ZN4llvm11raw_ostreamlsEPKc.exit225.i
  %374 = call noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm11raw_ostream5writeEPKcm(ptr noundef nonnull align 8 dereferenceable(48) %.0.i.i224.i, ptr noundef %.sroa.030.0.copyload.i, i64 noundef %.sroa.231.0.copyload.i) #15
  %.phi.trans.insert119.i = getelementptr inbounds nuw i8, ptr %374, i64 32
  %.pre120.i = load ptr, ptr %.phi.trans.insert119.i, align 8, !tbaa !22
  br label %_ZN4llvm11raw_ostreamlsENS_9StringRefE.exit228.i

375:                                              ; preds = %_ZN4llvm11raw_ostreamlsEPKc.exit225.i
  %.not.i226.i = icmp eq i64 %.sroa.231.0.copyload.i, 0
  br i1 %.not.i226.i, label %_ZN4llvm11raw_ostreamlsENS_9StringRefE.exit228.i, label %376

376:                                              ; preds = %375
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %364, ptr align 1 %.sroa.030.0.copyload.i, i64 %.sroa.231.0.copyload.i, i1 false)
  %377 = load ptr, ptr %368, align 8, !tbaa !22
  %378 = getelementptr inbounds nuw i8, ptr %377, i64 %.sroa.231.0.copyload.i
  store ptr %378, ptr %368, align 8, !tbaa !22
  br label %_ZN4llvm11raw_ostreamlsENS_9StringRefE.exit228.i

_ZN4llvm11raw_ostreamlsENS_9StringRefE.exit228.i: ; preds = %376, %375, %373
  %379 = phi ptr [ %.pre120.i, %373 ], [ %378, %376 ], [ %364, %375 ]
  %.0.i227.i = phi ptr [ %374, %373 ], [ %.0.i.i224.i, %376 ], [ %.0.i.i224.i, %375 ]
  %380 = getelementptr inbounds nuw i8, ptr %.0.i227.i, i64 24
  %381 = load ptr, ptr %380, align 8, !tbaa !16
  %382 = ptrtoint ptr %381 to i64
  %383 = ptrtoint ptr %379 to i64
  %384 = sub i64 %382, %383
  %385 = icmp ult i64 %384, 2
  br i1 %385, label %386, label %388

386:                                              ; preds = %_ZN4llvm11raw_ostreamlsENS_9StringRefE.exit228.i
  %387 = call noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm11raw_ostream5writeEPKcm(ptr noundef nonnull align 8 dereferenceable(48) %.0.i227.i, ptr noundef nonnull @.str.37, i64 noundef 2) #15
  %.phi.trans.insert121.i = getelementptr inbounds nuw i8, ptr %387, i64 32
  %.pre122.i = load ptr, ptr %.phi.trans.insert121.i, align 8, !tbaa !22
  br label %_ZN4llvm11raw_ostreamlsEPKc.exit231.i

388:                                              ; preds = %_ZN4llvm11raw_ostreamlsENS_9StringRefE.exit228.i
  %389 = getelementptr inbounds nuw i8, ptr %.0.i227.i, i64 32
  store i16 2604, ptr %379, align 1
  %390 = load ptr, ptr %389, align 8, !tbaa !22
  %391 = getelementptr inbounds nuw i8, ptr %390, i64 2
  store ptr %391, ptr %389, align 8, !tbaa !22
  br label %_ZN4llvm11raw_ostreamlsEPKc.exit231.i

_ZN4llvm11raw_ostreamlsEPKc.exit231.i:            ; preds = %388, %386
  %392 = phi ptr [ %.pre122.i, %386 ], [ %391, %388 ]
  %.0.i.i230.i = phi ptr [ %387, %386 ], [ %.0.i227.i, %388 ]
  %393 = getelementptr inbounds nuw i8, ptr %.0.i.i230.i, i64 24
  %394 = load ptr, ptr %393, align 8, !tbaa !16
  %395 = ptrtoint ptr %394 to i64
  %396 = ptrtoint ptr %392 to i64
  %397 = sub i64 %395, %396
  %398 = icmp ult i64 %397, 7
  br i1 %398, label %399, label %401

399:                                              ; preds = %_ZN4llvm11raw_ostreamlsEPKc.exit231.i
  %400 = call noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm11raw_ostream5writeEPKcm(ptr noundef nonnull align 8 dereferenceable(48) %.0.i.i230.i, ptr noundef nonnull @.str.38, i64 noundef 7) #15
  %.phi.trans.insert123.i = getelementptr inbounds nuw i8, ptr %400, i64 32
  %.pre124.i = load ptr, ptr %.phi.trans.insert123.i, align 8, !tbaa !22
  br label %_ZN4llvm11raw_ostreamlsEPKc.exit234.i

401:                                              ; preds = %_ZN4llvm11raw_ostreamlsEPKc.exit231.i
  %402 = getelementptr inbounds nuw i8, ptr %.0.i.i230.i, i64 32
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(7) %392, ptr noundef nonnull align 1 dereferenceable(7) @.str.38, i64 7, i1 false)
  %403 = load ptr, ptr %402, align 8, !tbaa !22
  %404 = getelementptr inbounds nuw i8, ptr %403, i64 7
  store ptr %404, ptr %402, align 8, !tbaa !22
  br label %_ZN4llvm11raw_ostreamlsEPKc.exit234.i

_ZN4llvm11raw_ostreamlsEPKc.exit234.i:            ; preds = %401, %399
  %405 = phi ptr [ %.pre124.i, %399 ], [ %404, %401 ]
  %.0.i.i233.i = phi ptr [ %400, %399 ], [ %.0.i.i230.i, %401 ]
  %.sroa.028.0.copyload.i = load ptr, ptr %325, align 8, !tbaa !63
  %.sroa.229.0.copyload.i = load i64, ptr %.sroa.233.0..sroa_idx.i, align 8, !tbaa !64
  %406 = getelementptr inbounds nuw i8, ptr %.0.i.i233.i, i64 24
  %407 = load ptr, ptr %406, align 8, !tbaa !16
  %408 = getelementptr inbounds nuw i8, ptr %.0.i.i233.i, i64 32
  %409 = ptrtoint ptr %407 to i64
  %410 = ptrtoint ptr %405 to i64
  %411 = sub i64 %409, %410
  %412 = icmp ugt i64 %.sroa.229.0.copyload.i, %411
  br i1 %412, label %413, label %415

413:                                              ; preds = %_ZN4llvm11raw_ostreamlsEPKc.exit234.i
  %414 = call noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm11raw_ostream5writeEPKcm(ptr noundef nonnull align 8 dereferenceable(48) %.0.i.i233.i, ptr noundef %.sroa.028.0.copyload.i, i64 noundef %.sroa.229.0.copyload.i) #15
  %.phi.trans.insert125.i = getelementptr inbounds nuw i8, ptr %414, i64 32
  %.pre126.i = load ptr, ptr %.phi.trans.insert125.i, align 8, !tbaa !22
  br label %_ZN4llvm11raw_ostreamlsENS_9StringRefE.exit237.i

415:                                              ; preds = %_ZN4llvm11raw_ostreamlsEPKc.exit234.i
  %.not.i235.i = icmp eq i64 %.sroa.229.0.copyload.i, 0
  br i1 %.not.i235.i, label %_ZN4llvm11raw_ostreamlsENS_9StringRefE.exit237.i, label %416

416:                                              ; preds = %415
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %405, ptr align 1 %.sroa.028.0.copyload.i, i64 %.sroa.229.0.copyload.i, i1 false)
  %417 = load ptr, ptr %408, align 8, !tbaa !22
  %418 = getelementptr inbounds nuw i8, ptr %417, i64 %.sroa.229.0.copyload.i
  store ptr %418, ptr %408, align 8, !tbaa !22
  br label %_ZN4llvm11raw_ostreamlsENS_9StringRefE.exit237.i

_ZN4llvm11raw_ostreamlsENS_9StringRefE.exit237.i: ; preds = %416, %415, %413
  %419 = phi ptr [ %.pre126.i, %413 ], [ %418, %416 ], [ %405, %415 ]
  %.0.i236.i = phi ptr [ %414, %413 ], [ %.0.i.i233.i, %416 ], [ %.0.i.i233.i, %415 ]
  %420 = getelementptr inbounds nuw i8, ptr %.0.i236.i, i64 24
  %421 = load ptr, ptr %420, align 8, !tbaa !16
  %422 = ptrtoint ptr %421 to i64
  %423 = ptrtoint ptr %419 to i64
  %424 = sub i64 %422, %423
  %425 = icmp ult i64 %424, 3
  br i1 %425, label %426, label %428

426:                                              ; preds = %_ZN4llvm11raw_ostreamlsENS_9StringRefE.exit237.i
  %427 = call noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm11raw_ostream5writeEPKcm(ptr noundef nonnull align 8 dereferenceable(48) %.0.i236.i, ptr noundef nonnull @.str.36, i64 noundef 3) #15
  %.phi.trans.insert127.i = getelementptr inbounds nuw i8, ptr %427, i64 32
  %.pre128.i = load ptr, ptr %.phi.trans.insert127.i, align 8, !tbaa !22
  br label %_ZN4llvm11raw_ostreamlsEPKc.exit240.i

428:                                              ; preds = %_ZN4llvm11raw_ostreamlsENS_9StringRefE.exit237.i
  %429 = getelementptr inbounds nuw i8, ptr %.0.i236.i, i64 32
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(3) %419, ptr noundef nonnull align 1 dereferenceable(3) @.str.36, i64 3, i1 false)
  %430 = load ptr, ptr %429, align 8, !tbaa !22
  %431 = getelementptr inbounds nuw i8, ptr %430, i64 3
  store ptr %431, ptr %429, align 8, !tbaa !22
  br label %_ZN4llvm11raw_ostreamlsEPKc.exit240.i

_ZN4llvm11raw_ostreamlsEPKc.exit240.i:            ; preds = %428, %426
  %432 = phi ptr [ %.pre128.i, %426 ], [ %431, %428 ]
  %.0.i.i239.i = phi ptr [ %427, %426 ], [ %.0.i236.i, %428 ]
  %433 = getelementptr inbounds nuw i8, ptr %.sroa.030.0101.i, i64 64
  %.sroa.026.0.copyload.i = load ptr, ptr %433, align 8, !tbaa !63
  %.sroa.227.0..sroa_idx.i = getelementptr inbounds nuw i8, ptr %.sroa.030.0101.i, i64 72
  %.sroa.227.0.copyload.i = load i64, ptr %.sroa.227.0..sroa_idx.i, align 8, !tbaa !64
  %434 = getelementptr inbounds nuw i8, ptr %.0.i.i239.i, i64 24
  %435 = load ptr, ptr %434, align 8, !tbaa !16
  %436 = getelementptr inbounds nuw i8, ptr %.0.i.i239.i, i64 32
  %437 = ptrtoint ptr %435 to i64
  %438 = ptrtoint ptr %432 to i64
  %439 = sub i64 %437, %438
  %440 = icmp ugt i64 %.sroa.227.0.copyload.i, %439
  br i1 %440, label %441, label %443

441:                                              ; preds = %_ZN4llvm11raw_ostreamlsEPKc.exit240.i
  %442 = call noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm11raw_ostream5writeEPKcm(ptr noundef nonnull align 8 dereferenceable(48) %.0.i.i239.i, ptr noundef %.sroa.026.0.copyload.i, i64 noundef %.sroa.227.0.copyload.i) #15
  %.phi.trans.insert129.i = getelementptr inbounds nuw i8, ptr %442, i64 32
  %.pre130.i = load ptr, ptr %.phi.trans.insert129.i, align 8, !tbaa !22
  br label %_ZN4llvm11raw_ostreamlsENS_9StringRefE.exit243.i

443:                                              ; preds = %_ZN4llvm11raw_ostreamlsEPKc.exit240.i
  %.not.i241.i = icmp eq i64 %.sroa.227.0.copyload.i, 0
  br i1 %.not.i241.i, label %_ZN4llvm11raw_ostreamlsENS_9StringRefE.exit243.i, label %444

444:                                              ; preds = %443
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %432, ptr align 1 %.sroa.026.0.copyload.i, i64 %.sroa.227.0.copyload.i, i1 false)
  %445 = load ptr, ptr %436, align 8, !tbaa !22
  %446 = getelementptr inbounds nuw i8, ptr %445, i64 %.sroa.227.0.copyload.i
  store ptr %446, ptr %436, align 8, !tbaa !22
  br label %_ZN4llvm11raw_ostreamlsENS_9StringRefE.exit243.i

_ZN4llvm11raw_ostreamlsENS_9StringRefE.exit243.i: ; preds = %444, %443, %441
  %447 = phi ptr [ %.pre130.i, %441 ], [ %446, %444 ], [ %432, %443 ]
  %.0.i242.i = phi ptr [ %442, %441 ], [ %.0.i.i239.i, %444 ], [ %.0.i.i239.i, %443 ]
  %448 = getelementptr inbounds nuw i8, ptr %.0.i242.i, i64 24
  %449 = load ptr, ptr %448, align 8, !tbaa !16
  %450 = ptrtoint ptr %449 to i64
  %451 = ptrtoint ptr %447 to i64
  %452 = sub i64 %450, %451
  %453 = icmp ult i64 %452, 2
  br i1 %453, label %454, label %456

454:                                              ; preds = %_ZN4llvm11raw_ostreamlsENS_9StringRefE.exit243.i
  %455 = call noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm11raw_ostream5writeEPKcm(ptr noundef nonnull align 8 dereferenceable(48) %.0.i242.i, ptr noundef nonnull @.str.37, i64 noundef 2) #15
  br label %_ZN4llvm11raw_ostreamlsEPKc.exit246.i

456:                                              ; preds = %_ZN4llvm11raw_ostreamlsENS_9StringRefE.exit243.i
  %457 = getelementptr inbounds nuw i8, ptr %.0.i242.i, i64 32
  store i16 2604, ptr %447, align 1
  %458 = load ptr, ptr %457, align 8, !tbaa !22
  %459 = getelementptr inbounds nuw i8, ptr %458, i64 2
  store ptr %459, ptr %457, align 8, !tbaa !22
  br label %_ZN4llvm11raw_ostreamlsEPKc.exit246.i

_ZN4llvm11raw_ostreamlsEPKc.exit246.i:            ; preds = %456, %454
  %460 = call noundef ptr @_ZSt18_Rb_tree_incrementPSt18_Rb_tree_node_base(ptr noundef nonnull %.sroa.030.0101.i) #17
  %.not94.i = icmp eq ptr %460, %9
  br i1 %.not94.i, label %._crit_edge103.i, label %.lr.ph102.i

461:                                              ; preds = %_ZN4llvm11raw_ostreamlsEPKc.exit281.i
  %462 = load ptr, ptr %14, align 8, !tbaa !16
  %463 = load ptr, ptr %16, align 8, !tbaa !22
  %464 = ptrtoint ptr %462 to i64
  %465 = ptrtoint ptr %463 to i64
  %466 = sub i64 %464, %465
  %467 = icmp ult i64 %466, 8
  br i1 %467, label %468, label %470

468:                                              ; preds = %461
  %469 = call noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm11raw_ostream5writeEPKcm(ptr noundef nonnull align 8 dereferenceable(48) %1, ptr noundef nonnull @.str.33, i64 noundef 8) #15
  %.pre138.i = load ptr, ptr %16, align 8, !tbaa !22
  br label %_ZN4llvm11raw_ostreamlsEPKc.exit249.i

470:                                              ; preds = %461
  store i64 723503292988941603, ptr %463, align 1
  %471 = load ptr, ptr %16, align 8, !tbaa !22
  %472 = getelementptr inbounds nuw i8, ptr %471, i64 8
  store ptr %472, ptr %16, align 8, !tbaa !22
  br label %_ZN4llvm11raw_ostreamlsEPKc.exit249.i

_ZN4llvm11raw_ostreamlsEPKc.exit249.i:            ; preds = %470, %468
  %473 = phi ptr [ %.pre138.i, %468 ], [ %472, %470 ]
  %474 = load ptr, ptr %14, align 8, !tbaa !16
  %475 = ptrtoint ptr %474 to i64
  %476 = ptrtoint ptr %473 to i64
  %477 = sub i64 %475, %476
  %478 = icmp ult i64 %477, 18
  br i1 %478, label %479, label %481

479:                                              ; preds = %_ZN4llvm11raw_ostreamlsEPKc.exit249.i
  %480 = call noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm11raw_ostream5writeEPKcm(ptr noundef nonnull align 8 dereferenceable(48) %1, ptr noundef nonnull @.str.41, i64 noundef 18) #15
  br label %_ZN4llvm11raw_ostreamlsEPKc.exit252.i.preheader

_ZN4llvm11raw_ostreamlsEPKc.exit252.i.preheader:  ; preds = %481, %479
  br label %_ZN4llvm11raw_ostreamlsEPKc.exit252.i

481:                                              ; preds = %_ZN4llvm11raw_ostreamlsEPKc.exit249.i
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(18) %473, ptr noundef nonnull align 1 dereferenceable(18) @.str.41, i64 18, i1 false)
  %482 = load ptr, ptr %16, align 8, !tbaa !22
  %483 = getelementptr inbounds nuw i8, ptr %482, i64 18
  store ptr %483, ptr %16, align 8, !tbaa !22
  br label %_ZN4llvm11raw_ostreamlsEPKc.exit252.i.preheader

_ZN4llvm11raw_ostreamlsEPKc.exit216.i:            ; preds = %_ZN4llvm11raw_ostreamlsEPKc.exit216.i.preheader, %_ZN4llvm11raw_ostreamlsEPKc.exit281.i
  %.sroa.026.0.idx104.i = phi i64 [ %.sroa.026.0.add.i, %_ZN4llvm11raw_ostreamlsEPKc.exit281.i ], [ 0, %_ZN4llvm11raw_ostreamlsEPKc.exit216.i.preheader ]
  %.sroa.026.0.ptr.i = getelementptr inbounds nuw i8, ptr %4, i64 %.sroa.026.0.idx104.i
  %484 = load ptr, ptr %.sroa.026.0.ptr.i, align 8, !tbaa !23
  %.not143.i = icmp eq ptr %484, null
  br i1 %.not143.i, label %_ZN4llvm11raw_ostreamlsEPKc.exit281.i, label %485

485:                                              ; preds = %_ZN4llvm11raw_ostreamlsEPKc.exit216.i
  %486 = call noundef zeroext i1 @_ZNK4llvm6Record13getValueAsBitENS_9StringRefE(ptr noundef nonnull align 8 dereferenceable(192) %484, ptr nonnull @.str.9, i64 8) #15
  br i1 %486, label %487, label %_ZN4llvm11raw_ostreamlsEPKc.exit281.i

487:                                              ; preds = %485
  %488 = call noundef ptr @_ZNK4llvm6Record13getValueAsDefENS_9StringRefE(ptr noundef nonnull align 8 dereferenceable(192) %484, ptr nonnull @.str.15, i64 11) #15
  %489 = load ptr, ptr %14, align 8, !tbaa !16
  %490 = load ptr, ptr %16, align 8, !tbaa !22
  %491 = ptrtoint ptr %489 to i64
  %492 = ptrtoint ptr %490 to i64
  %493 = sub i64 %491, %492
  %494 = icmp ult i64 %493, 17
  br i1 %494, label %495, label %497

495:                                              ; preds = %487
  %496 = call noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm11raw_ostream5writeEPKcm(ptr noundef nonnull align 8 dereferenceable(48) %1, ptr noundef nonnull @.str.40, i64 noundef 17) #15
  br label %_ZN4llvm11raw_ostreamlsEPKc.exit255.i

497:                                              ; preds = %487
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(17) %490, ptr noundef nonnull align 1 dereferenceable(17) @.str.40, i64 17, i1 false)
  %498 = load ptr, ptr %16, align 8, !tbaa !22
  %499 = getelementptr inbounds nuw i8, ptr %498, i64 17
  store ptr %499, ptr %16, align 8, !tbaa !22
  br label %_ZN4llvm11raw_ostreamlsEPKc.exit255.i

_ZN4llvm11raw_ostreamlsEPKc.exit255.i:            ; preds = %497, %495
  %.0.i.i254.i = phi ptr [ %496, %495 ], [ %1, %497 ]
  %500 = call { ptr, i64 } @_ZNK4llvm6Record16getValueAsStringENS_9StringRefE(ptr noundef nonnull align 8 dereferenceable(192) %484, ptr nonnull @.str.6, i64 8) #15
  %501 = extractvalue { ptr, i64 } %500, 0
  %502 = extractvalue { ptr, i64 } %500, 1
  %503 = getelementptr inbounds nuw i8, ptr %.0.i.i254.i, i64 24
  %504 = load ptr, ptr %503, align 8, !tbaa !16
  %505 = getelementptr inbounds nuw i8, ptr %.0.i.i254.i, i64 32
  %506 = load ptr, ptr %505, align 8, !tbaa !22
  %507 = ptrtoint ptr %504 to i64
  %508 = ptrtoint ptr %506 to i64
  %509 = sub i64 %507, %508
  %510 = icmp ugt i64 %502, %509
  br i1 %510, label %511, label %513

511:                                              ; preds = %_ZN4llvm11raw_ostreamlsEPKc.exit255.i
  %512 = call noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm11raw_ostream5writeEPKcm(ptr noundef nonnull align 8 dereferenceable(48) %.0.i.i254.i, ptr noundef %501, i64 noundef %502) #15
  %.phi.trans.insert132.i = getelementptr inbounds nuw i8, ptr %512, i64 32
  %.pre133.i = load ptr, ptr %.phi.trans.insert132.i, align 8, !tbaa !22
  br label %_ZN4llvm11raw_ostreamlsENS_9StringRefE.exit258.i

513:                                              ; preds = %_ZN4llvm11raw_ostreamlsEPKc.exit255.i
  %.not.i256.i = icmp eq i64 %502, 0
  br i1 %.not.i256.i, label %_ZN4llvm11raw_ostreamlsENS_9StringRefE.exit258.i, label %514

514:                                              ; preds = %513
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %506, ptr align 1 %501, i64 %502, i1 false)
  %515 = load ptr, ptr %505, align 8, !tbaa !22
  %516 = getelementptr inbounds nuw i8, ptr %515, i64 %502
  store ptr %516, ptr %505, align 8, !tbaa !22
  br label %_ZN4llvm11raw_ostreamlsENS_9StringRefE.exit258.i

_ZN4llvm11raw_ostreamlsENS_9StringRefE.exit258.i: ; preds = %514, %513, %511
  %517 = phi ptr [ %.pre133.i, %511 ], [ %516, %514 ], [ %506, %513 ]
  %.0.i257.i = phi ptr [ %512, %511 ], [ %.0.i.i254.i, %514 ], [ %.0.i.i254.i, %513 ]
  %518 = getelementptr inbounds nuw i8, ptr %.0.i257.i, i64 24
  %519 = load ptr, ptr %518, align 8, !tbaa !16
  %520 = ptrtoint ptr %519 to i64
  %521 = ptrtoint ptr %517 to i64
  %522 = sub i64 %520, %521
  %523 = icmp ult i64 %522, 2
  br i1 %523, label %524, label %526

524:                                              ; preds = %_ZN4llvm11raw_ostreamlsENS_9StringRefE.exit258.i
  %525 = call noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm11raw_ostream5writeEPKcm(ptr noundef nonnull align 8 dereferenceable(48) %.0.i257.i, ptr noundef nonnull @.str.29, i64 noundef 2) #15
  br label %_ZN4llvm11raw_ostreamlsEPKc.exit261.i

526:                                              ; preds = %_ZN4llvm11raw_ostreamlsENS_9StringRefE.exit258.i
  %527 = getelementptr inbounds nuw i8, ptr %.0.i257.i, i64 32
  store i16 8236, ptr %517, align 1
  %528 = load ptr, ptr %527, align 8, !tbaa !22
  %529 = getelementptr inbounds nuw i8, ptr %528, i64 2
  store ptr %529, ptr %527, align 8, !tbaa !22
  br label %_ZN4llvm11raw_ostreamlsEPKc.exit261.i

_ZN4llvm11raw_ostreamlsEPKc.exit261.i:            ; preds = %526, %524
  %.0.i.i260.i = phi ptr [ %525, %524 ], [ %.0.i257.i, %526 ]
  %530 = call noundef zeroext i1 @_ZNK4llvm6Record13getValueAsBitENS_9StringRefE(ptr noundef nonnull align 8 dereferenceable(192) %484, ptr nonnull @.str.10, i64 10) #15
  %531 = zext i1 %530 to i64
  %532 = call noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm11raw_ostreamlsEl(ptr noundef nonnull align 8 dereferenceable(48) %.0.i.i260.i, i64 noundef %531) #15
  %533 = getelementptr inbounds nuw i8, ptr %532, i64 24
  %534 = load ptr, ptr %533, align 8, !tbaa !16
  %535 = getelementptr inbounds nuw i8, ptr %532, i64 32
  %536 = load ptr, ptr %535, align 8, !tbaa !22
  %537 = ptrtoint ptr %534 to i64
  %538 = ptrtoint ptr %536 to i64
  %539 = sub i64 %537, %538
  %540 = icmp ult i64 %539, 2
  br i1 %540, label %541, label %543

541:                                              ; preds = %_ZN4llvm11raw_ostreamlsEPKc.exit261.i
  %542 = call noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm11raw_ostream5writeEPKcm(ptr noundef nonnull align 8 dereferenceable(48) %532, ptr noundef nonnull @.str.29, i64 noundef 2) #15
  br label %_ZN4llvm11raw_ostreamlsEPKc.exit264.i

543:                                              ; preds = %_ZN4llvm11raw_ostreamlsEPKc.exit261.i
  store i16 8236, ptr %536, align 1
  %544 = load ptr, ptr %535, align 8, !tbaa !22
  %545 = getelementptr inbounds nuw i8, ptr %544, i64 2
  store ptr %545, ptr %535, align 8, !tbaa !22
  br label %_ZN4llvm11raw_ostreamlsEPKc.exit264.i

_ZN4llvm11raw_ostreamlsEPKc.exit264.i:            ; preds = %543, %541
  %.0.i.i263.i = phi ptr [ %542, %541 ], [ %532, %543 ]
  %546 = call noundef zeroext i1 @_ZNK4llvm6Record13getValueAsBitENS_9StringRefE(ptr noundef nonnull align 8 dereferenceable(192) %484, ptr nonnull @.str.11, i64 15) #15
  %547 = zext i1 %546 to i64
  %548 = call noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm11raw_ostreamlsEl(ptr noundef nonnull align 8 dereferenceable(48) %.0.i.i263.i, i64 noundef %547) #15
  %549 = getelementptr inbounds nuw i8, ptr %548, i64 24
  %550 = load ptr, ptr %549, align 8, !tbaa !16
  %551 = getelementptr inbounds nuw i8, ptr %548, i64 32
  %552 = load ptr, ptr %551, align 8, !tbaa !22
  %553 = ptrtoint ptr %550 to i64
  %554 = ptrtoint ptr %552 to i64
  %555 = sub i64 %553, %554
  %556 = icmp ult i64 %555, 2
  br i1 %556, label %557, label %559

557:                                              ; preds = %_ZN4llvm11raw_ostreamlsEPKc.exit264.i
  %558 = call noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm11raw_ostream5writeEPKcm(ptr noundef nonnull align 8 dereferenceable(48) %548, ptr noundef nonnull @.str.29, i64 noundef 2) #15
  br label %_ZN4llvm11raw_ostreamlsEPKc.exit267.i

559:                                              ; preds = %_ZN4llvm11raw_ostreamlsEPKc.exit264.i
  store i16 8236, ptr %552, align 1
  %560 = load ptr, ptr %551, align 8, !tbaa !22
  %561 = getelementptr inbounds nuw i8, ptr %560, i64 2
  store ptr %561, ptr %551, align 8, !tbaa !22
  br label %_ZN4llvm11raw_ostreamlsEPKc.exit267.i

_ZN4llvm11raw_ostreamlsEPKc.exit267.i:            ; preds = %559, %557
  %.0.i.i266.i = phi ptr [ %558, %557 ], [ %548, %559 ]
  %562 = call noundef i64 @_ZNK4llvm6Record13getValueAsIntENS_9StringRefE(ptr noundef nonnull align 8 dereferenceable(192) %484, ptr nonnull @.str.14, i64 5) #15
  %563 = call noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm11raw_ostreamlsEl(ptr noundef nonnull align 8 dereferenceable(48) %.0.i.i266.i, i64 noundef %562) #15
  %564 = getelementptr inbounds nuw i8, ptr %563, i64 24
  %565 = load ptr, ptr %564, align 8, !tbaa !16
  %566 = getelementptr inbounds nuw i8, ptr %563, i64 32
  %567 = load ptr, ptr %566, align 8, !tbaa !22
  %568 = ptrtoint ptr %565 to i64
  %569 = ptrtoint ptr %567 to i64
  %570 = sub i64 %568, %569
  %571 = icmp ult i64 %570, 2
  br i1 %571, label %572, label %574

572:                                              ; preds = %_ZN4llvm11raw_ostreamlsEPKc.exit267.i
  %573 = call noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm11raw_ostream5writeEPKcm(ptr noundef nonnull align 8 dereferenceable(48) %563, ptr noundef nonnull @.str.29, i64 noundef 2) #15
  %.phi.trans.insert134.i = getelementptr inbounds nuw i8, ptr %573, i64 32
  %.pre135.i = load ptr, ptr %.phi.trans.insert134.i, align 8, !tbaa !22
  br label %_ZN4llvm11raw_ostreamlsEPKc.exit270.i

574:                                              ; preds = %_ZN4llvm11raw_ostreamlsEPKc.exit267.i
  store i16 8236, ptr %567, align 1
  %575 = load ptr, ptr %566, align 8, !tbaa !22
  %576 = getelementptr inbounds nuw i8, ptr %575, i64 2
  store ptr %576, ptr %566, align 8, !tbaa !22
  br label %_ZN4llvm11raw_ostreamlsEPKc.exit270.i

_ZN4llvm11raw_ostreamlsEPKc.exit270.i:            ; preds = %574, %572
  %577 = phi ptr [ %.pre135.i, %572 ], [ %576, %574 ]
  %.0.i.i269.i = phi ptr [ %573, %572 ], [ %563, %574 ]
  %578 = load ptr, ptr %488, align 8, !tbaa !25
  %579 = getelementptr inbounds nuw i8, ptr %578, i64 24
  %.sroa.0.0.copyload.i.i271.i = load ptr, ptr %579, align 8, !tbaa !63
  %.sroa.2.0..sroa_idx.i.i272.i = getelementptr inbounds nuw i8, ptr %578, i64 32
  %.sroa.2.0.copyload.i.i273.i = load i64, ptr %.sroa.2.0..sroa_idx.i.i272.i, align 8, !tbaa !64
  %580 = getelementptr inbounds nuw i8, ptr %.0.i.i269.i, i64 24
  %581 = load ptr, ptr %580, align 8, !tbaa !16
  %582 = getelementptr inbounds nuw i8, ptr %.0.i.i269.i, i64 32
  %583 = ptrtoint ptr %581 to i64
  %584 = ptrtoint ptr %577 to i64
  %585 = sub i64 %583, %584
  %586 = icmp ugt i64 %.sroa.2.0.copyload.i.i273.i, %585
  br i1 %586, label %587, label %589

587:                                              ; preds = %_ZN4llvm11raw_ostreamlsEPKc.exit270.i
  %588 = call noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm11raw_ostream5writeEPKcm(ptr noundef nonnull align 8 dereferenceable(48) %.0.i.i269.i, ptr noundef %.sroa.0.0.copyload.i.i271.i, i64 noundef %.sroa.2.0.copyload.i.i273.i) #15
  %.phi.trans.insert136.i = getelementptr inbounds nuw i8, ptr %588, i64 32
  %.pre137.i = load ptr, ptr %.phi.trans.insert136.i, align 8, !tbaa !22
  br label %_ZN4llvm11raw_ostreamlsENS_9StringRefE.exit278.i

589:                                              ; preds = %_ZN4llvm11raw_ostreamlsEPKc.exit270.i
  %.not.i276.i = icmp eq i64 %.sroa.2.0.copyload.i.i273.i, 0
  br i1 %.not.i276.i, label %_ZN4llvm11raw_ostreamlsENS_9StringRefE.exit278.i, label %590

590:                                              ; preds = %589
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %577, ptr align 1 %.sroa.0.0.copyload.i.i271.i, i64 %.sroa.2.0.copyload.i.i273.i, i1 false)
  %591 = load ptr, ptr %582, align 8, !tbaa !22
  %592 = getelementptr inbounds nuw i8, ptr %591, i64 %.sroa.2.0.copyload.i.i273.i
  store ptr %592, ptr %582, align 8, !tbaa !22
  br label %_ZN4llvm11raw_ostreamlsENS_9StringRefE.exit278.i

_ZN4llvm11raw_ostreamlsENS_9StringRefE.exit278.i: ; preds = %590, %589, %587
  %593 = phi ptr [ %.pre137.i, %587 ], [ %592, %590 ], [ %577, %589 ]
  %.0.i277.i = phi ptr [ %588, %587 ], [ %.0.i.i269.i, %590 ], [ %.0.i.i269.i, %589 ]
  %594 = getelementptr inbounds nuw i8, ptr %.0.i277.i, i64 24
  %595 = load ptr, ptr %594, align 8, !tbaa !16
  %596 = ptrtoint ptr %595 to i64
  %597 = ptrtoint ptr %593 to i64
  %598 = sub i64 %596, %597
  %599 = icmp ult i64 %598, 2
  br i1 %599, label %600, label %602

600:                                              ; preds = %_ZN4llvm11raw_ostreamlsENS_9StringRefE.exit278.i
  %601 = call noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm11raw_ostream5writeEPKcm(ptr noundef nonnull align 8 dereferenceable(48) %.0.i277.i, ptr noundef nonnull @.str.32, i64 noundef 2) #15
  br label %_ZN4llvm11raw_ostreamlsEPKc.exit281.i

602:                                              ; preds = %_ZN4llvm11raw_ostreamlsENS_9StringRefE.exit278.i
  %603 = getelementptr inbounds nuw i8, ptr %.0.i277.i, i64 32
  store i16 2601, ptr %593, align 1
  %604 = load ptr, ptr %603, align 8, !tbaa !22
  %605 = getelementptr inbounds nuw i8, ptr %604, i64 2
  store ptr %605, ptr %603, align 8, !tbaa !22
  br label %_ZN4llvm11raw_ostreamlsEPKc.exit281.i

_ZN4llvm11raw_ostreamlsEPKc.exit281.i:            ; preds = %602, %600, %485, %_ZN4llvm11raw_ostreamlsEPKc.exit216.i
  %.sroa.026.0.add.i = add nuw nsw i64 %.sroa.026.0.idx104.i, 8
  %.not95.i = icmp eq i64 %.sroa.026.0.add.i, 4096
  br i1 %.not95.i, label %461, label %_ZN4llvm11raw_ostreamlsEPKc.exit216.i

606:                                              ; preds = %_ZN4llvm11raw_ostreamlsEPKc.exit298.i
  %607 = load ptr, ptr %14, align 8, !tbaa !16
  %608 = load ptr, ptr %16, align 8, !tbaa !22
  %609 = ptrtoint ptr %607 to i64
  %610 = ptrtoint ptr %608 to i64
  %611 = sub i64 %609, %610
  %612 = icmp ult i64 %611, 8
  br i1 %612, label %613, label %615

613:                                              ; preds = %606
  %614 = call noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm11raw_ostream5writeEPKcm(ptr noundef nonnull align 8 dereferenceable(48) %1, ptr noundef nonnull @.str.33, i64 noundef 8) #15
  br label %_ZN12_GLOBAL__N_19VTEmitter3runERN4llvm11raw_ostreamE.exit

615:                                              ; preds = %606
  store i64 723503292988941603, ptr %608, align 1
  %616 = load ptr, ptr %16, align 8, !tbaa !22
  %617 = getelementptr inbounds nuw i8, ptr %616, i64 8
  store ptr %617, ptr %16, align 8, !tbaa !22
  br label %_ZN12_GLOBAL__N_19VTEmitter3runERN4llvm11raw_ostreamE.exit

_ZN4llvm11raw_ostreamlsEPKc.exit252.i:            ; preds = %_ZN4llvm11raw_ostreamlsEPKc.exit252.i.preheader, %_ZN4llvm11raw_ostreamlsEPKc.exit298.i
  %.sroa.010.0.idx105.i = phi i64 [ %.sroa.010.0.add.i, %_ZN4llvm11raw_ostreamlsEPKc.exit298.i ], [ 0, %_ZN4llvm11raw_ostreamlsEPKc.exit252.i.preheader ]
  %.sroa.010.0.ptr.i = getelementptr inbounds nuw i8, ptr %4, i64 %.sroa.010.0.idx105.i
  %618 = load ptr, ptr %.sroa.010.0.ptr.i, align 8, !tbaa !23
  %.not142.i = icmp eq ptr %618, null
  br i1 %.not142.i, label %_ZN4llvm11raw_ostreamlsEPKc.exit298.i, label %619

619:                                              ; preds = %_ZN4llvm11raw_ostreamlsEPKc.exit252.i
  %620 = call noundef zeroext i1 @_ZNK4llvm6Record13getValueAsBitENS_9StringRefE(ptr noundef nonnull align 8 dereferenceable(192) %618, ptr nonnull @.str.7, i64 9) #15
  %621 = call noundef zeroext i1 @_ZNK4llvm6Record13getValueAsBitENS_9StringRefE(ptr noundef nonnull align 8 dereferenceable(192) %618, ptr nonnull @.str.9, i64 8) #15
  %622 = call noundef zeroext i1 @_ZNK4llvm6Record13getValueAsBitENS_9StringRefE(ptr noundef nonnull align 8 dereferenceable(192) %618, ptr nonnull @.str.8, i64 4) #15
  %623 = call noundef zeroext i1 @_ZNK4llvm6Record13getValueAsBitENS_9StringRefE(ptr noundef nonnull align 8 dereferenceable(192) %618, ptr nonnull @.str.11, i64 15) #15
  %brmerge.i = or i1 %620, %621
  %brmerge146.i = or i1 %brmerge.i, %622
  %brmerge147.i = or i1 %brmerge146.i, %623
  br i1 %brmerge147.i, label %624, label %_ZN4llvm11raw_ostreamlsEPKc.exit298.i

624:                                              ; preds = %619
  %625 = load ptr, ptr %14, align 8, !tbaa !16
  %626 = load ptr, ptr %16, align 8, !tbaa !22
  %627 = ptrtoint ptr %625 to i64
  %628 = ptrtoint ptr %626 to i64
  %629 = sub i64 %627, %628
  %630 = icmp ult i64 %629, 13
  br i1 %630, label %631, label %633

631:                                              ; preds = %624
  %632 = call noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm11raw_ostream5writeEPKcm(ptr noundef nonnull align 8 dereferenceable(48) %1, ptr noundef nonnull @.str.42, i64 noundef 13) #15
  br label %_ZN4llvm11raw_ostreamlsEPKc.exit287.i

633:                                              ; preds = %624
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(13) %626, ptr noundef nonnull align 1 dereferenceable(13) @.str.42, i64 13, i1 false)
  %634 = load ptr, ptr %16, align 8, !tbaa !22
  %635 = getelementptr inbounds nuw i8, ptr %634, i64 13
  store ptr %635, ptr %16, align 8, !tbaa !22
  br label %_ZN4llvm11raw_ostreamlsEPKc.exit287.i

_ZN4llvm11raw_ostreamlsEPKc.exit287.i:            ; preds = %633, %631
  %.0.i.i286.i = phi ptr [ %632, %631 ], [ %1, %633 ]
  %636 = call { ptr, i64 } @_ZNK4llvm6Record16getValueAsStringENS_9StringRefE(ptr noundef nonnull align 8 dereferenceable(192) %618, ptr nonnull @.str.6, i64 8) #15
  %637 = extractvalue { ptr, i64 } %636, 0
  %638 = extractvalue { ptr, i64 } %636, 1
  %639 = getelementptr inbounds nuw i8, ptr %.0.i.i286.i, i64 24
  %640 = load ptr, ptr %639, align 8, !tbaa !16
  %641 = getelementptr inbounds nuw i8, ptr %.0.i.i286.i, i64 32
  %642 = load ptr, ptr %641, align 8, !tbaa !22
  %643 = ptrtoint ptr %640 to i64
  %644 = ptrtoint ptr %642 to i64
  %645 = sub i64 %643, %644
  %646 = icmp ugt i64 %638, %645
  br i1 %646, label %647, label %649

647:                                              ; preds = %_ZN4llvm11raw_ostreamlsEPKc.exit287.i
  %648 = call noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm11raw_ostream5writeEPKcm(ptr noundef nonnull align 8 dereferenceable(48) %.0.i.i286.i, ptr noundef %637, i64 noundef %638) #15
  %.phi.trans.insert139.i = getelementptr inbounds nuw i8, ptr %648, i64 32
  %.pre140.i = load ptr, ptr %.phi.trans.insert139.i, align 8, !tbaa !22
  br label %_ZN4llvm11raw_ostreamlsENS_9StringRefE.exit290.i

649:                                              ; preds = %_ZN4llvm11raw_ostreamlsEPKc.exit287.i
  %.not.i288.i = icmp eq i64 %638, 0
  br i1 %.not.i288.i, label %_ZN4llvm11raw_ostreamlsENS_9StringRefE.exit290.i, label %650

650:                                              ; preds = %649
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %642, ptr align 1 %637, i64 %638, i1 false)
  %651 = load ptr, ptr %641, align 8, !tbaa !22
  %652 = getelementptr inbounds nuw i8, ptr %651, i64 %638
  store ptr %652, ptr %641, align 8, !tbaa !22
  br label %_ZN4llvm11raw_ostreamlsENS_9StringRefE.exit290.i

_ZN4llvm11raw_ostreamlsENS_9StringRefE.exit290.i: ; preds = %650, %649, %647
  %653 = phi ptr [ %.pre140.i, %647 ], [ %652, %650 ], [ %642, %649 ]
  %.0.i289.i = phi ptr [ %648, %647 ], [ %.0.i.i286.i, %650 ], [ %.0.i.i286.i, %649 ]
  %654 = getelementptr inbounds nuw i8, ptr %.0.i289.i, i64 24
  %655 = load ptr, ptr %654, align 8, !tbaa !16
  %656 = ptrtoint ptr %655 to i64
  %657 = ptrtoint ptr %653 to i64
  %658 = sub i64 %656, %657
  %659 = icmp ult i64 %658, 2
  br i1 %659, label %660, label %662

660:                                              ; preds = %_ZN4llvm11raw_ostreamlsENS_9StringRefE.exit290.i
  %661 = call noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm11raw_ostream5writeEPKcm(ptr noundef nonnull align 8 dereferenceable(48) %.0.i289.i, ptr noundef nonnull @.str.29, i64 noundef 2) #15
  br label %_ZN4llvm11raw_ostreamlsEPKc.exit293.i

662:                                              ; preds = %_ZN4llvm11raw_ostreamlsENS_9StringRefE.exit290.i
  %663 = getelementptr inbounds nuw i8, ptr %.0.i289.i, i64 32
  store i16 8236, ptr %653, align 1
  %664 = load ptr, ptr %663, align 8, !tbaa !22
  %665 = getelementptr inbounds nuw i8, ptr %664, i64 2
  store ptr %665, ptr %663, align 8, !tbaa !22
  br label %_ZN4llvm11raw_ostreamlsEPKc.exit293.i

_ZN4llvm11raw_ostreamlsEPKc.exit293.i:            ; preds = %662, %660
  %666 = call noundef zeroext i1 @_ZNK4llvm6Record13getValueAsBitENS_9StringRefE(ptr noundef nonnull align 8 dereferenceable(192) %618, ptr nonnull @.str.9, i64 8) #15
  %667 = call noundef zeroext i1 @_ZNK4llvm6Record13getValueAsBitENS_9StringRefE(ptr noundef nonnull align 8 dereferenceable(192) %618, ptr nonnull @.str.11, i64 15) #15
  br i1 %667, label %668, label %713

668:                                              ; preds = %_ZN4llvm11raw_ostreamlsEPKc.exit293.i
  %669 = call noundef i64 @_ZNK4llvm6Record13getValueAsIntENS_9StringRefE(ptr noundef nonnull align 8 dereferenceable(192) %618, ptr nonnull @.str.14, i64 5) #15
  %670 = trunc i64 %669 to i32
  %671 = call noundef i64 @_ZNK4llvm6Record13getValueAsIntENS_9StringRefE(ptr noundef nonnull align 8 dereferenceable(192) %618, ptr nonnull @.str.30, i64 4) #15
  %672 = trunc i64 %671 to i32
  %673 = load ptr, ptr %14, align 8, !tbaa !16
  %674 = load ptr, ptr %16, align 8, !tbaa !22
  %675 = ptrtoint ptr %673 to i64
  %676 = ptrtoint ptr %674 to i64
  %677 = sub i64 %675, %676
  %678 = icmp ult i64 %677, 100
  br i1 %678, label %679, label %681

679:                                              ; preds = %668
  %680 = call noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm11raw_ostream5writeEPKcm(ptr noundef nonnull align 8 dereferenceable(48) %1, ptr noundef nonnull @.str.44, i64 noundef 100) #15
  br label %_ZN4llvm11raw_ostreamlsEPKc.exit.i.i

681:                                              ; preds = %668
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(100) %674, ptr noundef nonnull align 1 dereferenceable(100) @.str.44, i64 100, i1 false)
  %682 = load ptr, ptr %16, align 8, !tbaa !22
  %683 = getelementptr inbounds nuw i8, ptr %682, i64 100
  store ptr %683, ptr %16, align 8, !tbaa !22
  br label %_ZN4llvm11raw_ostreamlsEPKc.exit.i.i

_ZN4llvm11raw_ostreamlsEPKc.exit.i.i:             ; preds = %681, %679
  %.0.i.i.i.i = phi ptr [ %680, %679 ], [ %1, %681 ]
  %684 = shl i32 %670, 3
  %685 = udiv i32 %672, %684
  %686 = zext i32 %685 to i64
  %687 = call noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm11raw_ostreamlsEm(ptr noundef nonnull align 8 dereferenceable(48) %.0.i.i.i.i, i64 noundef %686) #15
  %688 = getelementptr inbounds nuw i8, ptr %687, i64 24
  %689 = load ptr, ptr %688, align 8, !tbaa !16
  %690 = getelementptr inbounds nuw i8, ptr %687, i64 32
  %691 = load ptr, ptr %690, align 8, !tbaa !22
  %692 = ptrtoint ptr %689 to i64
  %693 = ptrtoint ptr %691 to i64
  %694 = sub i64 %692, %693
  %695 = icmp ult i64 %694, 3
  br i1 %695, label %696, label %698

696:                                              ; preds = %_ZN4llvm11raw_ostreamlsEPKc.exit.i.i
  %697 = call noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm11raw_ostream5writeEPKcm(ptr noundef nonnull align 8 dereferenceable(48) %687, ptr noundef nonnull @.str.45, i64 noundef 3) #15
  br label %_ZN4llvm11raw_ostreamlsEPKc.exit44.i.i

698:                                              ; preds = %_ZN4llvm11raw_ostreamlsEPKc.exit.i.i
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(3) %691, ptr noundef nonnull align 1 dereferenceable(3) @.str.45, i64 3, i1 false)
  %699 = load ptr, ptr %690, align 8, !tbaa !22
  %700 = getelementptr inbounds nuw i8, ptr %699, i64 3
  store ptr %700, ptr %690, align 8, !tbaa !22
  br label %_ZN4llvm11raw_ostreamlsEPKc.exit44.i.i

_ZN4llvm11raw_ostreamlsEPKc.exit44.i.i:           ; preds = %698, %696
  %.0.i.i43.i.i = phi ptr [ %697, %696 ], [ %687, %698 ]
  %701 = and i64 %669, 4294967295
  %702 = call noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm11raw_ostreamlsEm(ptr noundef nonnull align 8 dereferenceable(48) %.0.i.i43.i.i, i64 noundef %701) #15
  %703 = getelementptr inbounds nuw i8, ptr %702, i64 24
  %704 = load ptr, ptr %703, align 8, !tbaa !16
  %705 = getelementptr inbounds nuw i8, ptr %702, i64 32
  %706 = load ptr, ptr %705, align 8, !tbaa !22
  %707 = icmp eq ptr %704, %706
  br i1 %707, label %708, label %710

708:                                              ; preds = %_ZN4llvm11raw_ostreamlsEPKc.exit44.i.i
  %709 = call noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm11raw_ostream5writeEPKcm(ptr noundef nonnull align 8 dereferenceable(48) %702, ptr noundef nonnull @.str.46, i64 noundef 1) #15
  br label %_ZL19vTtoGetLlvmTyStringRN4llvm11raw_ostreamEPKNS_6RecordE.exit.i

710:                                              ; preds = %_ZN4llvm11raw_ostreamlsEPKc.exit44.i.i
  store i8 41, ptr %706, align 1
  %711 = load ptr, ptr %705, align 8, !tbaa !22
  %712 = getelementptr inbounds nuw i8, ptr %711, i64 1
  store ptr %712, ptr %705, align 8, !tbaa !22
  br label %_ZL19vTtoGetLlvmTyStringRN4llvm11raw_ostreamEPKNS_6RecordE.exit.i

713:                                              ; preds = %_ZN4llvm11raw_ostreamlsEPKc.exit293.i
  br i1 %666, label %714, label %.critedge.i.i

714:                                              ; preds = %713
  %715 = call noundef zeroext i1 @_ZNK4llvm6Record13getValueAsBitENS_9StringRefE(ptr noundef nonnull align 8 dereferenceable(192) %618, ptr nonnull @.str.10, i64 10) #15
  %716 = select i1 %715, ptr @.str.47, ptr @.str.48
  %717 = select i1 %715, i64 8, i64 5
  %718 = load ptr, ptr %14, align 8, !tbaa !16
  %719 = load ptr, ptr %16, align 8, !tbaa !22
  %720 = ptrtoint ptr %718 to i64
  %721 = ptrtoint ptr %719 to i64
  %722 = sub i64 %720, %721
  %723 = icmp ugt i64 %717, %722
  br i1 %723, label %724, label %726

724:                                              ; preds = %714
  %725 = call noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm11raw_ostream5writeEPKcm(ptr noundef nonnull align 8 dereferenceable(48) %1, ptr noundef nonnull %716, i64 noundef %717) #15
  %.phi.trans.insert.i.i = getelementptr inbounds nuw i8, ptr %725, i64 32
  %.pre.i.i = load ptr, ptr %.phi.trans.insert.i.i, align 8, !tbaa !22
  br label %_ZN4llvm11raw_ostreamlsEPKc.exit50.i.i

726:                                              ; preds = %714
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(5) %719, ptr noundef nonnull align 1 dereferenceable(5) %716, i64 %717, i1 false)
  %727 = load ptr, ptr %16, align 8, !tbaa !22
  %728 = getelementptr inbounds nuw i8, ptr %727, i64 %717
  store ptr %728, ptr %16, align 8, !tbaa !22
  br label %_ZN4llvm11raw_ostreamlsEPKc.exit50.i.i

_ZN4llvm11raw_ostreamlsEPKc.exit50.i.i:           ; preds = %726, %724
  %729 = phi ptr [ %.pre.i.i, %724 ], [ %728, %726 ]
  %.0.i.i49.i.i = phi ptr [ %725, %724 ], [ %1, %726 ]
  %730 = getelementptr inbounds nuw i8, ptr %.0.i.i49.i.i, i64 24
  %731 = load ptr, ptr %730, align 8, !tbaa !16
  %732 = ptrtoint ptr %731 to i64
  %733 = ptrtoint ptr %729 to i64
  %734 = sub i64 %732, %733
  %735 = icmp ult i64 %734, 16
  br i1 %735, label %736, label %738

736:                                              ; preds = %_ZN4llvm11raw_ostreamlsEPKc.exit50.i.i
  %737 = call noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm11raw_ostream5writeEPKcm(ptr noundef nonnull align 8 dereferenceable(48) %.0.i.i49.i.i, ptr noundef nonnull @.str.49, i64 noundef 16) #15
  br label %_ZN4llvm11raw_ostreamlsEPKc.exit53.i.i

738:                                              ; preds = %_ZN4llvm11raw_ostreamlsEPKc.exit50.i.i
  %739 = getelementptr inbounds nuw i8, ptr %.0.i.i49.i.i, i64 32
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(16) %729, ptr noundef nonnull align 1 dereferenceable(16) @.str.49, i64 16, i1 false)
  %740 = load ptr, ptr %739, align 8, !tbaa !22
  %741 = getelementptr inbounds nuw i8, ptr %740, i64 16
  store ptr %741, ptr %739, align 8, !tbaa !22
  br label %_ZN4llvm11raw_ostreamlsEPKc.exit53.i.i

_ZN4llvm11raw_ostreamlsEPKc.exit53.i.i:           ; preds = %738, %736
  %742 = call noundef ptr @_ZNK4llvm6Record13getValueAsDefENS_9StringRefE(ptr noundef nonnull align 8 dereferenceable(192) %618, ptr nonnull @.str.15, i64 11) #15
  br label %.critedge.i.i

.critedge.i.i:                                    ; preds = %_ZN4llvm11raw_ostreamlsEPKc.exit53.i.i, %713
  %743 = phi ptr [ %742, %_ZN4llvm11raw_ostreamlsEPKc.exit53.i.i ], [ %618, %713 ]
  %744 = call noundef i64 @_ZNK4llvm6Record13getValueAsIntENS_9StringRefE(ptr noundef nonnull align 8 dereferenceable(192) %743, ptr nonnull @.str.30, i64 4) #15
  %745 = call noundef zeroext i1 @_ZNK4llvm6Record13getValueAsBitENS_9StringRefE(ptr noundef nonnull align 8 dereferenceable(192) %743, ptr nonnull @.str.8, i64 4) #15
  br i1 %745, label %746, label %802

746:                                              ; preds = %.critedge.i.i
  %747 = call { ptr, i64 } @_ZNK4llvm6Record16getValueAsStringENS_9StringRefE(ptr noundef nonnull align 8 dereferenceable(192) %743, ptr nonnull @.str.6, i64 8) #15
  %748 = extractvalue { ptr, i64 } %747, 0
  %749 = extractvalue { ptr, i64 } %747, 1
  %750 = add i64 %744, -16
  %751 = call i64 @llvm.fshl.i64(i64 %750, i64 %750, i64 60)
  switch i64 %751, label %752 [
    i64 0, label %753
    i64 1, label %763
    i64 3, label %757
    i64 4, label %758
    i64 7, label %759
  ]

752:                                              ; preds = %746
  unreachable

753:                                              ; preds = %746
  %.not.i.i.i = icmp eq i64 %749, 4
  br i1 %.not.i.i.i, label %_ZN4llvmeqENS_9StringRefES0_.exit.i.i, label %_ZN4llvmeqENS_9StringRefES0_.exit.thread122.i.i

_ZN4llvmeqENS_9StringRefES0_.exit.i.i:            ; preds = %753
  %bcmp.i.i.i = call i32 @bcmp(ptr noundef nonnull dereferenceable(4) %748, ptr noundef nonnull dereferenceable(4) @.str.50, i64 4)
  %bcmp.i.fr.i.i = freeze i32 %bcmp.i.i.i
  %754 = icmp eq i32 %bcmp.i.fr.i.i, 0
  %spec.select.i.i = select i1 %754, ptr @.str.51, ptr @.str.52
  br label %_ZN4llvmeqENS_9StringRefES0_.exit.thread122.i.i

_ZN4llvmeqENS_9StringRefES0_.exit.thread122.i.i:  ; preds = %_ZN4llvmeqENS_9StringRefES0_.exit.i.i, %753
  %755 = phi ptr [ @.str.52, %753 ], [ %spec.select.i.i, %_ZN4llvmeqENS_9StringRefES0_.exit.i.i ]
  %756 = call noundef i64 @strlen(ptr noundef nonnull dereferenceable(1) %755) #15
  br label %763

757:                                              ; preds = %746
  br label %763

758:                                              ; preds = %746
  br label %763

759:                                              ; preds = %746
  %.not.i55.i.i = icmp eq i64 %749, 7
  br i1 %.not.i55.i.i, label %_ZN4llvmeqENS_9StringRefES0_.exit58.i.i, label %_ZN4llvmeqENS_9StringRefES0_.exit58.thread128.i.i

_ZN4llvmeqENS_9StringRefES0_.exit58.i.i:          ; preds = %759
  %bcmp.i57.i.i = call i32 @bcmp(ptr noundef nonnull dereferenceable(7) %748, ptr noundef nonnull dereferenceable(7) @.str.56, i64 7)
  %bcmp.i57.fr.i.i = freeze i32 %bcmp.i57.i.i
  %760 = icmp eq i32 %bcmp.i57.fr.i.i, 0
  %spec.select131.i.i = select i1 %760, ptr @.str.57, ptr @.str.58
  br label %_ZN4llvmeqENS_9StringRefES0_.exit58.thread128.i.i

_ZN4llvmeqENS_9StringRefES0_.exit58.thread128.i.i: ; preds = %_ZN4llvmeqENS_9StringRefES0_.exit58.i.i, %759
  %761 = phi ptr [ @.str.58, %759 ], [ %spec.select131.i.i, %_ZN4llvmeqENS_9StringRefES0_.exit58.i.i ]
  %762 = call noundef i64 @strlen(ptr noundef nonnull dereferenceable(1) %761) #15
  br label %763

763:                                              ; preds = %_ZN4llvmeqENS_9StringRefES0_.exit58.thread128.i.i, %758, %757, %_ZN4llvmeqENS_9StringRefES0_.exit.thread122.i.i, %746
  %.sroa.9.0.i.i = phi i64 [ %762, %_ZN4llvmeqENS_9StringRefES0_.exit58.thread128.i.i ], [ 10, %758 ], [ 8, %757 ], [ %756, %_ZN4llvmeqENS_9StringRefES0_.exit.thread122.i.i ], [ 7, %746 ]
  %.sroa.0103.0.i.i = phi ptr [ %761, %_ZN4llvmeqENS_9StringRefES0_.exit58.thread128.i.i ], [ @.str.55, %758 ], [ @.str.54, %757 ], [ %755, %_ZN4llvmeqENS_9StringRefES0_.exit.thread122.i.i ], [ @.str.53, %746 ]
  %764 = load ptr, ptr %14, align 8, !tbaa !16
  %765 = load ptr, ptr %16, align 8, !tbaa !22
  %766 = ptrtoint ptr %764 to i64
  %767 = ptrtoint ptr %765 to i64
  %768 = sub i64 %766, %767
  %769 = icmp ult i64 %768, 9
  br i1 %769, label %770, label %772

770:                                              ; preds = %763
  %771 = call noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm11raw_ostream5writeEPKcm(ptr noundef nonnull align 8 dereferenceable(48) %1, ptr noundef nonnull @.str.59, i64 noundef 9) #15
  %.phi.trans.insert132.i.i = getelementptr inbounds nuw i8, ptr %771, i64 32
  %.pre133.i.i = load ptr, ptr %.phi.trans.insert132.i.i, align 8, !tbaa !22
  br label %_ZN4llvm11raw_ostreamlsEPKc.exit62.i.i

772:                                              ; preds = %763
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(9) %765, ptr noundef nonnull align 1 dereferenceable(9) @.str.59, i64 9, i1 false)
  %773 = load ptr, ptr %16, align 8, !tbaa !22
  %774 = getelementptr inbounds nuw i8, ptr %773, i64 9
  store ptr %774, ptr %16, align 8, !tbaa !22
  br label %_ZN4llvm11raw_ostreamlsEPKc.exit62.i.i

_ZN4llvm11raw_ostreamlsEPKc.exit62.i.i:           ; preds = %772, %770
  %775 = phi ptr [ %.pre133.i.i, %770 ], [ %774, %772 ]
  %.0.i.i61.i.i = phi ptr [ %771, %770 ], [ %1, %772 ]
  %776 = getelementptr inbounds nuw i8, ptr %.0.i.i61.i.i, i64 24
  %777 = load ptr, ptr %776, align 8, !tbaa !16
  %778 = getelementptr inbounds nuw i8, ptr %.0.i.i61.i.i, i64 32
  %779 = ptrtoint ptr %777 to i64
  %780 = ptrtoint ptr %775 to i64
  %781 = sub i64 %779, %780
  %782 = icmp ugt i64 %.sroa.9.0.i.i, %781
  br i1 %782, label %783, label %785

783:                                              ; preds = %_ZN4llvm11raw_ostreamlsEPKc.exit62.i.i
  %784 = call noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm11raw_ostream5writeEPKcm(ptr noundef nonnull align 8 dereferenceable(48) %.0.i.i61.i.i, ptr noundef nonnull %.sroa.0103.0.i.i, i64 noundef %.sroa.9.0.i.i) #15
  %.phi.trans.insert134.i.i = getelementptr inbounds nuw i8, ptr %784, i64 32
  %.pre135.i.i = load ptr, ptr %.phi.trans.insert134.i.i, align 8, !tbaa !22
  br label %_ZN4llvm11raw_ostreamlsENS_9StringRefE.exit.i.i

785:                                              ; preds = %_ZN4llvm11raw_ostreamlsEPKc.exit62.i.i
  %.not.i63.i.i = icmp eq i64 %.sroa.9.0.i.i, 0
  br i1 %.not.i63.i.i, label %_ZN4llvm11raw_ostreamlsENS_9StringRefE.exit.i.i, label %786

786:                                              ; preds = %785
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %775, ptr nonnull align 1 %.sroa.0103.0.i.i, i64 %.sroa.9.0.i.i, i1 false)
  %787 = load ptr, ptr %778, align 8, !tbaa !22
  %788 = getelementptr inbounds nuw i8, ptr %787, i64 %.sroa.9.0.i.i
  store ptr %788, ptr %778, align 8, !tbaa !22
  br label %_ZN4llvm11raw_ostreamlsENS_9StringRefE.exit.i.i

_ZN4llvm11raw_ostreamlsENS_9StringRefE.exit.i.i:  ; preds = %786, %785, %783
  %789 = phi ptr [ %.pre135.i.i, %783 ], [ %788, %786 ], [ %775, %785 ]
  %.0.i64.i.i = phi ptr [ %784, %783 ], [ %.0.i.i61.i.i, %786 ], [ %.0.i.i61.i.i, %785 ]
  %790 = getelementptr inbounds nuw i8, ptr %.0.i64.i.i, i64 24
  %791 = load ptr, ptr %790, align 8, !tbaa !16
  %792 = ptrtoint ptr %791 to i64
  %793 = ptrtoint ptr %789 to i64
  %794 = sub i64 %792, %793
  %795 = icmp ult i64 %794, 9
  br i1 %795, label %796, label %798

796:                                              ; preds = %_ZN4llvm11raw_ostreamlsENS_9StringRefE.exit.i.i
  %797 = call noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm11raw_ostream5writeEPKcm(ptr noundef nonnull align 8 dereferenceable(48) %.0.i64.i.i, ptr noundef nonnull @.str.60, i64 noundef 9) #15
  br label %_ZN4llvm11raw_ostreamlsEPKc.exit67.i.i

798:                                              ; preds = %_ZN4llvm11raw_ostreamlsENS_9StringRefE.exit.i.i
  %799 = getelementptr inbounds nuw i8, ptr %.0.i64.i.i, i64 32
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(9) %789, ptr noundef nonnull align 1 dereferenceable(9) @.str.60, i64 9, i1 false)
  %800 = load ptr, ptr %799, align 8, !tbaa !22
  %801 = getelementptr inbounds nuw i8, ptr %800, i64 9
  store ptr %801, ptr %799, align 8, !tbaa !22
  br label %_ZN4llvm11raw_ostreamlsEPKc.exit67.i.i

802:                                              ; preds = %.critedge.i.i
  %803 = call noundef zeroext i1 @_ZNK4llvm6Record13getValueAsBitENS_9StringRefE(ptr noundef nonnull align 8 dereferenceable(192) %743, ptr nonnull @.str.7, i64 9) #15
  call void @llvm.assume(i1 %803)
  %.not.i.i.i294.i = icmp eq i64 %744, 0
  br i1 %.not.i.i.i294.i, label %_ZN4llvm13isPowerOf2_64Em.exit.i.i, label %804

804:                                              ; preds = %802
  %805 = call range(i64 1, 65) i64 @llvm.ctpop.i64(i64 %744)
  %806 = icmp samesign ult i64 %805, 2
  br label %_ZN4llvm13isPowerOf2_64Em.exit.i.i

_ZN4llvm13isPowerOf2_64Em.exit.i.i:               ; preds = %804, %802
  %807 = phi i1 [ false, %802 ], [ %806, %804 ]
  %808 = add i64 %744, -8
  %809 = icmp ult i64 %808, 121
  %or.cond3.i.i = and i1 %809, %807
  %810 = icmp eq i64 %744, 1
  %or.cond5.i.i = or i1 %810, %or.cond3.i.i
  %811 = load ptr, ptr %14, align 8, !tbaa !16
  %812 = load ptr, ptr %16, align 8, !tbaa !22
  %813 = ptrtoint ptr %811 to i64
  %814 = ptrtoint ptr %812 to i64
  %815 = sub i64 %813, %814
  br i1 %or.cond5.i.i, label %816, label %837

816:                                              ; preds = %_ZN4llvm13isPowerOf2_64Em.exit.i.i
  %817 = icmp ult i64 %815, 12
  br i1 %817, label %818, label %820

818:                                              ; preds = %816
  %819 = call noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm11raw_ostream5writeEPKcm(ptr noundef nonnull align 8 dereferenceable(48) %1, ptr noundef nonnull @.str.61, i64 noundef 12) #15
  br label %_ZN4llvm11raw_ostreamlsEPKc.exit70.i.i

820:                                              ; preds = %816
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(12) %812, ptr noundef nonnull align 1 dereferenceable(12) @.str.61, i64 12, i1 false)
  %821 = load ptr, ptr %16, align 8, !tbaa !22
  %822 = getelementptr inbounds nuw i8, ptr %821, i64 12
  store ptr %822, ptr %16, align 8, !tbaa !22
  br label %_ZN4llvm11raw_ostreamlsEPKc.exit70.i.i

_ZN4llvm11raw_ostreamlsEPKc.exit70.i.i:           ; preds = %820, %818
  %.0.i.i69.i.i = phi ptr [ %819, %818 ], [ %1, %820 ]
  %823 = call noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm11raw_ostreamlsEl(ptr noundef nonnull align 8 dereferenceable(48) %.0.i.i69.i.i, i64 noundef %744) #15
  %824 = getelementptr inbounds nuw i8, ptr %823, i64 24
  %825 = load ptr, ptr %824, align 8, !tbaa !16
  %826 = getelementptr inbounds nuw i8, ptr %823, i64 32
  %827 = load ptr, ptr %826, align 8, !tbaa !22
  %828 = ptrtoint ptr %825 to i64
  %829 = ptrtoint ptr %827 to i64
  %830 = sub i64 %828, %829
  %831 = icmp ult i64 %830, 11
  br i1 %831, label %832, label %834

832:                                              ; preds = %_ZN4llvm11raw_ostreamlsEPKc.exit70.i.i
  %833 = call noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm11raw_ostream5writeEPKcm(ptr noundef nonnull align 8 dereferenceable(48) %823, ptr noundef nonnull @.str.62, i64 noundef 11) #15
  br label %_ZN4llvm11raw_ostreamlsEPKc.exit67.i.i

834:                                              ; preds = %_ZN4llvm11raw_ostreamlsEPKc.exit70.i.i
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(11) %827, ptr noundef nonnull align 1 dereferenceable(11) @.str.62, i64 11, i1 false)
  %835 = load ptr, ptr %826, align 8, !tbaa !22
  %836 = getelementptr inbounds nuw i8, ptr %835, i64 11
  store ptr %836, ptr %826, align 8, !tbaa !22
  br label %_ZN4llvm11raw_ostreamlsEPKc.exit67.i.i

837:                                              ; preds = %_ZN4llvm13isPowerOf2_64Em.exit.i.i
  %838 = icmp ult i64 %815, 25
  br i1 %838, label %839, label %841

839:                                              ; preds = %837
  %840 = call noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm11raw_ostream5writeEPKcm(ptr noundef nonnull align 8 dereferenceable(48) %1, ptr noundef nonnull @.str.63, i64 noundef 25) #15
  br label %_ZN4llvm11raw_ostreamlsEPKc.exit76.i.i

841:                                              ; preds = %837
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(25) %812, ptr noundef nonnull align 1 dereferenceable(25) @.str.63, i64 25, i1 false)
  %842 = load ptr, ptr %16, align 8, !tbaa !22
  %843 = getelementptr inbounds nuw i8, ptr %842, i64 25
  store ptr %843, ptr %16, align 8, !tbaa !22
  br label %_ZN4llvm11raw_ostreamlsEPKc.exit76.i.i

_ZN4llvm11raw_ostreamlsEPKc.exit76.i.i:           ; preds = %841, %839
  %.0.i.i75.i.i = phi ptr [ %840, %839 ], [ %1, %841 ]
  %844 = call noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm11raw_ostreamlsEl(ptr noundef nonnull align 8 dereferenceable(48) %.0.i.i75.i.i, i64 noundef %744) #15
  %845 = getelementptr inbounds nuw i8, ptr %844, i64 24
  %846 = load ptr, ptr %845, align 8, !tbaa !16
  %847 = getelementptr inbounds nuw i8, ptr %844, i64 32
  %848 = load ptr, ptr %847, align 8, !tbaa !22
  %849 = icmp eq ptr %846, %848
  br i1 %849, label %850, label %852

850:                                              ; preds = %_ZN4llvm11raw_ostreamlsEPKc.exit76.i.i
  %851 = call noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm11raw_ostream5writeEPKcm(ptr noundef nonnull align 8 dereferenceable(48) %844, ptr noundef nonnull @.str.46, i64 noundef 1) #15
  br label %_ZN4llvm11raw_ostreamlsEPKc.exit67.i.i

852:                                              ; preds = %_ZN4llvm11raw_ostreamlsEPKc.exit76.i.i
  store i8 41, ptr %848, align 1
  %853 = load ptr, ptr %847, align 8, !tbaa !22
  %854 = getelementptr inbounds nuw i8, ptr %853, i64 1
  store ptr %854, ptr %847, align 8, !tbaa !22
  br label %_ZN4llvm11raw_ostreamlsEPKc.exit67.i.i

_ZN4llvm11raw_ostreamlsEPKc.exit67.i.i:           ; preds = %852, %850, %834, %832, %798, %796
  br i1 %666, label %855, label %_ZL19vTtoGetLlvmTyStringRN4llvm11raw_ostreamEPKNS_6RecordE.exit.i

855:                                              ; preds = %_ZN4llvm11raw_ostreamlsEPKc.exit67.i.i
  %856 = load ptr, ptr %14, align 8, !tbaa !16
  %857 = load ptr, ptr %16, align 8, !tbaa !22
  %858 = ptrtoint ptr %856 to i64
  %859 = ptrtoint ptr %857 to i64
  %860 = sub i64 %858, %859
  %861 = icmp ult i64 %860, 2
  br i1 %861, label %862, label %864

862:                                              ; preds = %855
  %863 = call noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm11raw_ostream5writeEPKcm(ptr noundef nonnull align 8 dereferenceable(48) %1, ptr noundef nonnull @.str.29, i64 noundef 2) #15
  br label %_ZN4llvm11raw_ostreamlsEPKc.exit82.i.i

864:                                              ; preds = %855
  store i16 8236, ptr %857, align 1
  %865 = load ptr, ptr %16, align 8, !tbaa !22
  %866 = getelementptr inbounds nuw i8, ptr %865, i64 2
  store ptr %866, ptr %16, align 8, !tbaa !22
  br label %_ZN4llvm11raw_ostreamlsEPKc.exit82.i.i

_ZN4llvm11raw_ostreamlsEPKc.exit82.i.i:           ; preds = %864, %862
  %.0.i.i81.i.i = phi ptr [ %863, %862 ], [ %1, %864 ]
  %867 = call noundef i64 @_ZNK4llvm6Record13getValueAsIntENS_9StringRefE(ptr noundef nonnull align 8 dereferenceable(192) %618, ptr nonnull @.str.14, i64 5) #15
  %868 = call noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm11raw_ostreamlsEl(ptr noundef nonnull align 8 dereferenceable(48) %.0.i.i81.i.i, i64 noundef %867) #15
  %869 = getelementptr inbounds nuw i8, ptr %868, i64 24
  %870 = load ptr, ptr %869, align 8, !tbaa !16
  %871 = getelementptr inbounds nuw i8, ptr %868, i64 32
  %872 = load ptr, ptr %871, align 8, !tbaa !22
  %873 = icmp eq ptr %870, %872
  br i1 %873, label %874, label %876

874:                                              ; preds = %_ZN4llvm11raw_ostreamlsEPKc.exit82.i.i
  %875 = call noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm11raw_ostream5writeEPKcm(ptr noundef nonnull align 8 dereferenceable(48) %868, ptr noundef nonnull @.str.46, i64 noundef 1) #15
  br label %_ZL19vTtoGetLlvmTyStringRN4llvm11raw_ostreamEPKNS_6RecordE.exit.i

876:                                              ; preds = %_ZN4llvm11raw_ostreamlsEPKc.exit82.i.i
  store i8 41, ptr %872, align 1
  %877 = load ptr, ptr %871, align 8, !tbaa !22
  %878 = getelementptr inbounds nuw i8, ptr %877, i64 1
  store ptr %878, ptr %871, align 8, !tbaa !22
  br label %_ZL19vTtoGetLlvmTyStringRN4llvm11raw_ostreamEPKNS_6RecordE.exit.i

_ZL19vTtoGetLlvmTyStringRN4llvm11raw_ostreamEPKNS_6RecordE.exit.i: ; preds = %876, %874, %_ZN4llvm11raw_ostreamlsEPKc.exit67.i.i, %710, %708
  %879 = load ptr, ptr %14, align 8, !tbaa !16
  %880 = load ptr, ptr %16, align 8, !tbaa !22
  %881 = ptrtoint ptr %879 to i64
  %882 = ptrtoint ptr %880 to i64
  %883 = sub i64 %881, %882
  %884 = icmp ult i64 %883, 2
  br i1 %884, label %885, label %887

885:                                              ; preds = %_ZL19vTtoGetLlvmTyStringRN4llvm11raw_ostreamEPKNS_6RecordE.exit.i
  %886 = call noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm11raw_ostream5writeEPKcm(ptr noundef nonnull align 8 dereferenceable(48) %1, ptr noundef nonnull @.str.32, i64 noundef 2) #15
  br label %_ZN4llvm11raw_ostreamlsEPKc.exit298.i

887:                                              ; preds = %_ZL19vTtoGetLlvmTyStringRN4llvm11raw_ostreamEPKNS_6RecordE.exit.i
  store i16 2601, ptr %880, align 1
  %888 = load ptr, ptr %16, align 8, !tbaa !22
  %889 = getelementptr inbounds nuw i8, ptr %888, i64 2
  store ptr %889, ptr %16, align 8, !tbaa !22
  br label %_ZN4llvm11raw_ostreamlsEPKc.exit298.i

_ZN4llvm11raw_ostreamlsEPKc.exit298.i:            ; preds = %887, %885, %619, %_ZN4llvm11raw_ostreamlsEPKc.exit252.i
  %.sroa.010.0.add.i = add nuw nsw i64 %.sroa.010.0.idx105.i, 8
  %.not96.i = icmp eq i64 %.sroa.010.0.add.i, 4096
  br i1 %.not96.i, label %606, label %_ZN4llvm11raw_ostreamlsEPKc.exit252.i

_ZN12_GLOBAL__N_19VTEmitter3runERN4llvm11raw_ostreamE.exit: ; preds = %613, %615
  %.val162.i = load ptr, ptr %10, align 8, !tbaa !12
  call fastcc void @_ZNSt8_Rb_treeIN4llvm9StringRefESt4pairIKS1_ZN12_GLOBAL__N_19VTEmitter3runERNS0_11raw_ostreamEE7VTRangeESt10_Select1stIS9_ESt4lessIS1_ESaIS9_EE8_M_eraseEPSt13_Rb_tree_nodeIS9_E(ptr noundef %.val162.i)
  call void @llvm.lifetime.end.p0(i64 48, ptr nonnull %3) #15
  call void @_ZdlPvm(ptr noundef nonnull %4, i64 noundef 4096) #18
  ret void
}

declare void @_ZN4llvm8TableGen7Emitter3OptC2ENS_9StringRefENS_12function_refIFvRKNS_12RecordKeeperERNS_11raw_ostreamEEEES3_b(ptr noundef nonnull align 1 dereferenceable(1), ptr, i64, ptr, i64, ptr noundef byval(%"class.llvm::StringRef") align 8, i1 noundef zeroext) unnamed_addr #3

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(i64 immarg, ptr captures(none)) #4

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(i64 immarg, ptr captures(none)) #4

declare void @_ZN4llvm20emitSourceFileHeaderENS_9StringRefERNS_11raw_ostreamERKNS_12RecordKeeperE(ptr, i64, ptr noundef nonnull align 8 dereferenceable(48), ptr noundef nonnull align 8 dereferenceable(240)) local_unnamed_addr #3

declare { ptr, i64 } @_ZNK4llvm12RecordKeeper24getAllDerivedDefinitionsENS_9StringRefE(ptr noundef nonnull align 8 dereferenceable(240), ptr, i64) local_unnamed_addr #3

declare noundef i64 @_ZNK4llvm6Record13getValueAsIntENS_9StringRefE(ptr noundef nonnull align 8 dereferenceable(192), ptr, i64) local_unnamed_addr #3

declare { ptr, i64 } @_ZNK4llvm6Record16getValueAsStringENS_9StringRefE(ptr noundef nonnull align 8 dereferenceable(192), ptr, i64) local_unnamed_addr #3

declare noundef zeroext i1 @_ZNK4llvm6Record13getValueAsBitENS_9StringRefE(ptr noundef nonnull align 8 dereferenceable(192), ptr, i64) local_unnamed_addr #3

declare noundef ptr @_ZNK4llvm6Record13getValueAsDefENS_9StringRefE(ptr noundef nonnull align 8 dereferenceable(192), ptr, i64) local_unnamed_addr #3

; Function Attrs: inlinehint mustprogress nounwind uwtable
define internal fastcc void @"_ZZN12_GLOBAL__N_19VTEmitter3runERN4llvm11raw_ostreamEENK3$_0clEPKcNS1_9StringRefEb"(ptr %.0.val, ptr noundef %0, ptr %1, i64 %2, i1 noundef zeroext %3) unnamed_addr #5 align 2 {
  %.not.i = icmp eq ptr %0, null
  br i1 %3, label %5, label %106

5:                                                ; preds = %4
  br i1 %.not.i, label %_ZN4llvm9StringRefC2EPKc.exit, label %6

6:                                                ; preds = %5
  %7 = tail call noundef i64 @strlen(ptr noundef nonnull dereferenceable(1) %0) #15
  br label %_ZN4llvm9StringRefC2EPKc.exit

_ZN4llvm9StringRefC2EPKc.exit:                    ; preds = %5, %6
  %8 = phi i64 [ %7, %6 ], [ 0, %5 ]
  %9 = getelementptr inbounds nuw i8, ptr %.0.val, i64 16
  %.val.i.i.i = load ptr, ptr %9, align 8, !tbaa !12
  %10 = getelementptr inbounds nuw i8, ptr %.0.val, i64 8
  %.not5.i.i.i.i = icmp eq ptr %.val.i.i.i, null
  br i1 %.not5.i.i.i.i, label %.critedge.i, label %.lr.ph.i.i.i.i

.lr.ph.i.i.i.i:                                   ; preds = %_ZN4llvm9StringRefC2EPKc.exit, %_ZNKSt4lessIN4llvm9StringRefEEclERKS1_S4_.exit.thread.i.i.i.i
  %.07.i.i.i.i = phi ptr [ %.1.i.i.i.i, %_ZNKSt4lessIN4llvm9StringRefEEclERKS1_S4_.exit.thread.i.i.i.i ], [ %.val.i.i.i, %_ZN4llvm9StringRefC2EPKc.exit ]
  %.086.i.i.i.i = phi ptr [ %.19.i.i.i.i, %_ZNKSt4lessIN4llvm9StringRefEEclERKS1_S4_.exit.thread.i.i.i.i ], [ %10, %_ZN4llvm9StringRefC2EPKc.exit ]
  %.sroa.22.0..sroa_idx.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %.07.i.i.i.i, i64 40
  %.sroa.22.0.copyload.i.i.i.i.i = load i64, ptr %.sroa.22.0..sroa_idx.i.i.i.i.i, align 8, !tbaa !64
  %.sroa.speculated.i.i.i.i.i.i.i = tail call i64 @llvm.umin.i64(i64 %8, i64 %.sroa.22.0.copyload.i.i.i.i.i)
  %11 = icmp eq i64 %.sroa.speculated.i.i.i.i.i.i.i, 0
  br i1 %11, label %.thread.i.i.i.i.i.i.i, label %_ZN4llvm9StringRef13compareMemoryEPKcS2_m.exit.i.i.i.i.i.i.i

_ZN4llvm9StringRef13compareMemoryEPKcS2_m.exit.i.i.i.i.i.i.i: ; preds = %.lr.ph.i.i.i.i
  %12 = getelementptr inbounds nuw i8, ptr %.07.i.i.i.i, i64 32
  %.sroa.01.0.copyload.i.i.i.i.i = load ptr, ptr %12, align 8, !tbaa !63
  %13 = tail call i32 @memcmp(ptr noundef %.sroa.01.0.copyload.i.i.i.i.i, ptr noundef readonly %0, i64 noundef %.sroa.speculated.i.i.i.i.i.i.i) #17
  %.fr.i.i.i.i.i.i.i = freeze i32 %13
  %.not.not.i.i.i.i.i.i.i = icmp eq i32 %.fr.i.i.i.i.i.i.i, 0
  br i1 %.not.not.i.i.i.i.i.i.i, label %.thread.i.i.i.i.i.i.i, label %_ZNKSt4lessIN4llvm9StringRefEEclERKS1_S4_.exit.i.i.i.i

.thread.i.i.i.i.i.i.i:                            ; preds = %_ZN4llvm9StringRef13compareMemoryEPKcS2_m.exit.i.i.i.i.i.i.i, %.lr.ph.i.i.i.i
  %14 = icmp ult i64 %.sroa.22.0.copyload.i.i.i.i.i, %8
  br i1 %14, label %_ZNKSt4lessIN4llvm9StringRefEEclERKS1_S4_.exit.thread3.i.i.i.i, label %_ZNKSt4lessIN4llvm9StringRefEEclERKS1_S4_.exit.thread.i.i.i.i

_ZNKSt4lessIN4llvm9StringRefEEclERKS1_S4_.exit.i.i.i.i: ; preds = %_ZN4llvm9StringRef13compareMemoryEPKcS2_m.exit.i.i.i.i.i.i.i
  %15 = icmp slt i32 %.fr.i.i.i.i.i.i.i, 0
  br i1 %15, label %_ZNKSt4lessIN4llvm9StringRefEEclERKS1_S4_.exit.thread3.i.i.i.i, label %_ZNKSt4lessIN4llvm9StringRefEEclERKS1_S4_.exit.thread.i.i.i.i

_ZNKSt4lessIN4llvm9StringRefEEclERKS1_S4_.exit.thread3.i.i.i.i: ; preds = %_ZNKSt4lessIN4llvm9StringRefEEclERKS1_S4_.exit.i.i.i.i, %.thread.i.i.i.i.i.i.i
  br label %_ZNKSt4lessIN4llvm9StringRefEEclERKS1_S4_.exit.thread.i.i.i.i

_ZNKSt4lessIN4llvm9StringRefEEclERKS1_S4_.exit.thread.i.i.i.i: ; preds = %_ZNKSt4lessIN4llvm9StringRefEEclERKS1_S4_.exit.thread3.i.i.i.i, %_ZNKSt4lessIN4llvm9StringRefEEclERKS1_S4_.exit.i.i.i.i, %.thread.i.i.i.i.i.i.i
  %.sink.i.i.i.i = phi i64 [ 24, %_ZNKSt4lessIN4llvm9StringRefEEclERKS1_S4_.exit.thread3.i.i.i.i ], [ 16, %.thread.i.i.i.i.i.i.i ], [ 16, %_ZNKSt4lessIN4llvm9StringRefEEclERKS1_S4_.exit.i.i.i.i ]
  %.19.i.i.i.i = phi ptr [ %.086.i.i.i.i, %_ZNKSt4lessIN4llvm9StringRefEEclERKS1_S4_.exit.thread3.i.i.i.i ], [ %.07.i.i.i.i, %.thread.i.i.i.i.i.i.i ], [ %.07.i.i.i.i, %_ZNKSt4lessIN4llvm9StringRefEEclERKS1_S4_.exit.i.i.i.i ]
  %16 = getelementptr i8, ptr %.07.i.i.i.i, i64 %.sink.i.i.i.i
  %.1.i.i.i.i = load ptr, ptr %16, align 8, !tbaa !66
  %.not.i.i.i.i = icmp eq ptr %.1.i.i.i.i, null
  br i1 %.not.i.i.i.i, label %_ZNSt3mapIN4llvm9StringRefEZN12_GLOBAL__N_19VTEmitter3runERNS0_11raw_ostreamEE7VTRangeSt4lessIS1_ESaISt4pairIKS1_S6_EEE11lower_boundERSA_.exit.i, label %.lr.ph.i.i.i.i, !llvm.loop !67

_ZNSt3mapIN4llvm9StringRefEZN12_GLOBAL__N_19VTEmitter3runERNS0_11raw_ostreamEE7VTRangeSt4lessIS1_ESaISt4pairIKS1_S6_EEE11lower_boundERSA_.exit.i: ; preds = %_ZNKSt4lessIN4llvm9StringRefEEclERKS1_S4_.exit.thread.i.i.i.i
  %17 = icmp eq ptr %.19.i.i.i.i, %10
  br i1 %17, label %.critedge.i, label %18

18:                                               ; preds = %_ZNSt3mapIN4llvm9StringRefEZN12_GLOBAL__N_19VTEmitter3runERNS0_11raw_ostreamEE7VTRangeSt4lessIS1_ESaISt4pairIKS1_S6_EEE11lower_boundERSA_.exit.i
  %.sroa.2.0..sroa_idx.i.i = getelementptr inbounds nuw i8, ptr %.19.i.i.i.i, i64 40
  %.sroa.2.0.copyload.i.i = load i64, ptr %.sroa.2.0..sroa_idx.i.i, align 8, !tbaa !64
  %.sroa.speculated.i.i.i.i = tail call i64 @llvm.umin.i64(i64 %.sroa.2.0.copyload.i.i, i64 %8)
  %19 = icmp eq i64 %.sroa.speculated.i.i.i.i, 0
  br i1 %19, label %.thread.i.i.i.i, label %_ZN4llvm9StringRef13compareMemoryEPKcS2_m.exit.i.i.i.i

_ZN4llvm9StringRef13compareMemoryEPKcS2_m.exit.i.i.i.i: ; preds = %18
  %20 = getelementptr inbounds nuw i8, ptr %.19.i.i.i.i, i64 32
  %.sroa.0.0.copyload.i.i = load ptr, ptr %20, align 8, !tbaa !63
  %21 = tail call i32 @memcmp(ptr noundef %0, ptr noundef %.sroa.0.0.copyload.i.i, i64 noundef %.sroa.speculated.i.i.i.i) #17
  %.fr.i.i.i.i = freeze i32 %21
  %.not.not.i.i.i.i = icmp eq i32 %.fr.i.i.i.i, 0
  br i1 %.not.not.i.i.i.i, label %.thread.i.i.i.i, label %_ZNKSt4lessIN4llvm9StringRefEEclERKS1_S4_.exit.i

.thread.i.i.i.i:                                  ; preds = %_ZN4llvm9StringRef13compareMemoryEPKcS2_m.exit.i.i.i.i, %18
  %22 = icmp ult i64 %8, %.sroa.2.0.copyload.i.i
  br i1 %22, label %.critedge.i, label %_ZNSt3mapIN4llvm9StringRefEZN12_GLOBAL__N_19VTEmitter3runERNS0_11raw_ostreamEE7VTRangeSt4lessIS1_ESaISt4pairIKS1_S6_EEE11try_emplaceIJEEES9_ISt17_Rb_tree_iteratorISB_EbEOS1_DpOT_.exit

_ZNKSt4lessIN4llvm9StringRefEEclERKS1_S4_.exit.i: ; preds = %_ZN4llvm9StringRef13compareMemoryEPKcS2_m.exit.i.i.i.i
  %23 = icmp slt i32 %.fr.i.i.i.i, 0
  br i1 %23, label %.critedge.i, label %_ZNSt3mapIN4llvm9StringRefEZN12_GLOBAL__N_19VTEmitter3runERNS0_11raw_ostreamEE7VTRangeSt4lessIS1_ESaISt4pairIKS1_S6_EEE11try_emplaceIJEEES9_ISt17_Rb_tree_iteratorISB_EbEOS1_DpOT_.exit

.critedge.i:                                      ; preds = %_ZNKSt4lessIN4llvm9StringRefEEclERKS1_S4_.exit.i, %.thread.i.i.i.i, %_ZNSt3mapIN4llvm9StringRefEZN12_GLOBAL__N_19VTEmitter3runERNS0_11raw_ostreamEE7VTRangeSt4lessIS1_ESaISt4pairIKS1_S6_EEE11lower_boundERSA_.exit.i, %_ZN4llvm9StringRefC2EPKc.exit
  %24 = phi i1 [ false, %_ZNKSt4lessIN4llvm9StringRefEEclERKS1_S4_.exit.i ], [ true, %_ZNSt3mapIN4llvm9StringRefEZN12_GLOBAL__N_19VTEmitter3runERNS0_11raw_ostreamEE7VTRangeSt4lessIS1_ESaISt4pairIKS1_S6_EEE11lower_boundERSA_.exit.i ], [ true, %_ZN4llvm9StringRefC2EPKc.exit ], [ false, %.thread.i.i.i.i ]
  %.08.lcssa.i.i.i36.i = phi ptr [ %.19.i.i.i.i, %_ZNKSt4lessIN4llvm9StringRefEEclERKS1_S4_.exit.i ], [ %.19.i.i.i.i, %_ZNSt3mapIN4llvm9StringRefEZN12_GLOBAL__N_19VTEmitter3runERNS0_11raw_ostreamEE7VTRangeSt4lessIS1_ESaISt4pairIKS1_S6_EEE11lower_boundERSA_.exit.i ], [ %10, %_ZN4llvm9StringRefC2EPKc.exit ], [ %.19.i.i.i.i, %.thread.i.i.i.i ]
  %25 = tail call noalias noundef nonnull dereferenceable(88) ptr @_Znwm(i64 noundef 88) #16
  %26 = getelementptr inbounds nuw i8, ptr %25, i64 32
  store ptr %0, ptr %26, align 8, !tbaa !63
  %.sroa.5.0..sroa_idx = getelementptr inbounds nuw i8, ptr %25, i64 40
  store i64 %8, ptr %.sroa.5.0..sroa_idx, align 8, !tbaa !64
  %27 = getelementptr inbounds nuw i8, ptr %25, i64 48
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(40) %27, i8 0, i64 40, i1 false)
  br i1 %24, label %28, label %38

28:                                               ; preds = %.critedge.i
  %29 = getelementptr inbounds nuw i8, ptr %.0.val, i64 40
  %.val12.i.i.i.i = load i64, ptr %29, align 8, !tbaa !15
  %.not.i.i.i17.i = icmp eq i64 %.val12.i.i.i.i, 0
  br i1 %.not.i.i.i17.i, label %_ZNSt8_Rb_treeIN4llvm9StringRefESt4pairIKS1_ZN12_GLOBAL__N_19VTEmitter3runERNS0_11raw_ostreamEE7VTRangeESt10_Select1stIS9_ESt4lessIS1_ESaIS9_EE29_M_get_insert_hint_unique_posESt23_Rb_tree_const_iteratorIS9_ERS3_.exit.sink.split.i.i.i, label %30

30:                                               ; preds = %28
  %31 = getelementptr inbounds nuw i8, ptr %.0.val, i64 32
  %32 = load ptr, ptr %31, align 8, !tbaa !66
  %.sroa.22.0..sroa_idx.i.i.i.i18.i = getelementptr inbounds nuw i8, ptr %32, i64 40
  %.sroa.22.0.copyload.i.i.i.i19.i = load i64, ptr %.sroa.22.0..sroa_idx.i.i.i.i18.i, align 8, !tbaa !64
  %.sroa.speculated.i.i.i.i.i.i20.i = tail call i64 @llvm.umin.i64(i64 %8, i64 %.sroa.22.0.copyload.i.i.i.i19.i)
  %33 = icmp eq i64 %.sroa.speculated.i.i.i.i.i.i20.i, 0
  br i1 %33, label %.thread.i.i.i.i.i.i26.i, label %_ZN4llvm9StringRef13compareMemoryEPKcS2_m.exit.i.i.i.i.i.i21.i

_ZN4llvm9StringRef13compareMemoryEPKcS2_m.exit.i.i.i.i.i.i21.i: ; preds = %30
  %34 = getelementptr inbounds nuw i8, ptr %32, i64 32
  %.sroa.01.0.copyload.i.i.i.i22.i = load ptr, ptr %34, align 8, !tbaa !63
  %35 = tail call i32 @memcmp(ptr noundef %.sroa.01.0.copyload.i.i.i.i22.i, ptr noundef readonly %0, i64 noundef %.sroa.speculated.i.i.i.i.i.i20.i) #17
  %.fr.i.i.i.i.i.i23.i = freeze i32 %35
  %.not.not.i.i.i.i.i.i24.i = icmp eq i32 %.fr.i.i.i.i.i.i23.i, 0
  br i1 %.not.not.i.i.i.i.i.i24.i, label %.thread.i.i.i.i.i.i26.i, label %_ZNKSt4lessIN4llvm9StringRefEEclERKS1_S4_.exit.i.i.i25.i

.thread.i.i.i.i.i.i26.i:                          ; preds = %_ZN4llvm9StringRef13compareMemoryEPKcS2_m.exit.i.i.i.i.i.i21.i, %30
  %36 = icmp ult i64 %.sroa.22.0.copyload.i.i.i.i19.i, %8
  br i1 %36, label %_ZNSt8_Rb_treeIN4llvm9StringRefESt4pairIKS1_ZN12_GLOBAL__N_19VTEmitter3runERNS0_11raw_ostreamEE7VTRangeESt10_Select1stIS9_ESt4lessIS1_ESaIS9_EE29_M_get_insert_hint_unique_posESt23_Rb_tree_const_iteratorIS9_ERS3_.exit.thread.i.i.i, label %_ZNSt8_Rb_treeIN4llvm9StringRefESt4pairIKS1_ZN12_GLOBAL__N_19VTEmitter3runERNS0_11raw_ostreamEE7VTRangeESt10_Select1stIS9_ESt4lessIS1_ESaIS9_EE29_M_get_insert_hint_unique_posESt23_Rb_tree_const_iteratorIS9_ERS3_.exit.sink.split.i.i.i

_ZNKSt4lessIN4llvm9StringRefEEclERKS1_S4_.exit.i.i.i25.i: ; preds = %_ZN4llvm9StringRef13compareMemoryEPKcS2_m.exit.i.i.i.i.i.i21.i
  %37 = icmp slt i32 %.fr.i.i.i.i.i.i23.i, 0
  br i1 %37, label %_ZNSt8_Rb_treeIN4llvm9StringRefESt4pairIKS1_ZN12_GLOBAL__N_19VTEmitter3runERNS0_11raw_ostreamEE7VTRangeESt10_Select1stIS9_ESt4lessIS1_ESaIS9_EE29_M_get_insert_hint_unique_posESt23_Rb_tree_const_iteratorIS9_ERS3_.exit.thread.i.i.i, label %_ZNSt8_Rb_treeIN4llvm9StringRefESt4pairIKS1_ZN12_GLOBAL__N_19VTEmitter3runERNS0_11raw_ostreamEE7VTRangeESt10_Select1stIS9_ESt4lessIS1_ESaIS9_EE29_M_get_insert_hint_unique_posESt23_Rb_tree_const_iteratorIS9_ERS3_.exit.sink.split.i.i.i

38:                                               ; preds = %.critedge.i
  %.sroa.2.0..sroa_idx.i21.i.i.i.i = getelementptr inbounds nuw i8, ptr %.08.lcssa.i.i.i36.i, i64 40
  %.sroa.2.0.copyload.i22.i.i.i.i = load i64, ptr %.sroa.2.0..sroa_idx.i21.i.i.i.i, align 8, !tbaa !64
  %.sroa.speculated.i.i.i23.i.i.i.i = tail call i64 @llvm.umin.i64(i64 %.sroa.2.0.copyload.i22.i.i.i.i, i64 %8)
  %39 = icmp eq i64 %.sroa.speculated.i.i.i23.i.i.i.i, 0
  br i1 %39, label %.thread.i.i.i32.i.i.i.i, label %_ZN4llvm9StringRef13compareMemoryEPKcS2_m.exit.i.i.i24.i.i.i.i

_ZN4llvm9StringRef13compareMemoryEPKcS2_m.exit.i.i.i24.i.i.i.i: ; preds = %38
  %40 = getelementptr inbounds nuw i8, ptr %.08.lcssa.i.i.i36.i, i64 32
  %.sroa.0.0.copyload.i25.i.i.i.i = load ptr, ptr %40, align 8, !tbaa !63
  %41 = tail call i32 @memcmp(ptr noundef readonly %0, ptr noundef %.sroa.0.0.copyload.i25.i.i.i.i, i64 noundef %.sroa.speculated.i.i.i23.i.i.i.i) #17
  %.fr.i.i.i27.i.i.i.i = freeze i32 %41
  %.not.not.i.i.i28.i.i.i.i = icmp eq i32 %.fr.i.i.i27.i.i.i.i, 0
  br i1 %.not.not.i.i.i28.i.i.i.i, label %.thread.i.i.i32.thread.i.i.i.i, label %_ZNKSt4lessIN4llvm9StringRefEEclERKS1_S4_.exit33.i.i.i.i

.thread.i.i.i32.i.i.i.i:                          ; preds = %38
  %42 = icmp ult i64 %8, %.sroa.2.0.copyload.i22.i.i.i.i
  br i1 %42, label %_ZNKSt4lessIN4llvm9StringRefEEclERKS1_S4_.exit33.thread27.i.i.i.i, label %.thread.i.i.i62.i.i.i.i

.thread.i.i.i32.thread.i.i.i.i:                   ; preds = %_ZN4llvm9StringRef13compareMemoryEPKcS2_m.exit.i.i.i24.i.i.i.i
  %43 = icmp ult i64 %8, %.sroa.2.0.copyload.i22.i.i.i.i
  br i1 %43, label %_ZNKSt4lessIN4llvm9StringRefEEclERKS1_S4_.exit33.thread27.i.i.i.i, label %_ZN4llvm9StringRef13compareMemoryEPKcS2_m.exit.i.i.i54.i.i.i.i

_ZNKSt4lessIN4llvm9StringRefEEclERKS1_S4_.exit33.i.i.i.i: ; preds = %_ZN4llvm9StringRef13compareMemoryEPKcS2_m.exit.i.i.i24.i.i.i.i
  %44 = icmp slt i32 %.fr.i.i.i27.i.i.i.i, 0
  br i1 %44, label %_ZNKSt4lessIN4llvm9StringRefEEclERKS1_S4_.exit33.thread27.i.i.i.i, label %_ZN4llvm9StringRef13compareMemoryEPKcS2_m.exit.i.i.i54.i.i.i.i

_ZNKSt4lessIN4llvm9StringRefEEclERKS1_S4_.exit33.thread27.i.i.i.i: ; preds = %_ZNKSt4lessIN4llvm9StringRefEEclERKS1_S4_.exit33.i.i.i.i, %.thread.i.i.i32.thread.i.i.i.i, %.thread.i.i.i32.i.i.i.i
  %45 = getelementptr inbounds nuw i8, ptr %.0.val, i64 24
  %46 = load ptr, ptr %45, align 8, !tbaa !66
  %47 = icmp eq ptr %46, %.08.lcssa.i.i.i36.i
  br i1 %47, label %_ZNSt8_Rb_treeIN4llvm9StringRefESt4pairIKS1_ZN12_GLOBAL__N_19VTEmitter3runERNS0_11raw_ostreamEE7VTRangeESt10_Select1stIS9_ESt4lessIS1_ESaIS9_EE29_M_get_insert_hint_unique_posESt23_Rb_tree_const_iteratorIS9_ERS3_.exit.i.i.i, label %48

48:                                               ; preds = %_ZNKSt4lessIN4llvm9StringRefEEclERKS1_S4_.exit33.thread27.i.i.i.i
  %49 = tail call noundef ptr @_ZSt18_Rb_tree_decrementPSt18_Rb_tree_node_base(ptr noundef nonnull %.08.lcssa.i.i.i36.i) #17
  %.sroa.22.0..sroa_idx.i34.i.i.i.i = getelementptr inbounds nuw i8, ptr %49, i64 40
  %.sroa.22.0.copyload.i35.i.i.i.i = load i64, ptr %.sroa.22.0..sroa_idx.i34.i.i.i.i, align 8, !tbaa !64
  %.sroa.speculated.i.i.i38.i.i.i.i = tail call i64 @llvm.umin.i64(i64 %8, i64 %.sroa.22.0.copyload.i35.i.i.i.i)
  %50 = icmp eq i64 %.sroa.speculated.i.i.i38.i.i.i.i, 0
  br i1 %50, label %.thread.i.i.i47.i.i.i.i, label %_ZN4llvm9StringRef13compareMemoryEPKcS2_m.exit.i.i.i39.i.i.i.i

_ZN4llvm9StringRef13compareMemoryEPKcS2_m.exit.i.i.i39.i.i.i.i: ; preds = %48
  %51 = getelementptr inbounds nuw i8, ptr %49, i64 32
  %.sroa.01.0.copyload.i41.i.i.i.i = load ptr, ptr %51, align 8, !tbaa !63
  %52 = tail call i32 @memcmp(ptr noundef %.sroa.01.0.copyload.i41.i.i.i.i, ptr noundef readonly %0, i64 noundef %.sroa.speculated.i.i.i38.i.i.i.i) #17
  %.fr.i.i.i42.i.i.i.i = freeze i32 %52
  %.not.not.i.i.i43.i.i.i.i = icmp eq i32 %.fr.i.i.i42.i.i.i.i, 0
  br i1 %.not.not.i.i.i43.i.i.i.i, label %.thread.i.i.i47.i.i.i.i, label %_ZNKSt4lessIN4llvm9StringRefEEclERKS1_S4_.exit48.i.i.i.i

.thread.i.i.i47.i.i.i.i:                          ; preds = %_ZN4llvm9StringRef13compareMemoryEPKcS2_m.exit.i.i.i39.i.i.i.i, %48
  %53 = icmp ult i64 %.sroa.22.0.copyload.i35.i.i.i.i, %8
  br i1 %53, label %_ZNKSt4lessIN4llvm9StringRefEEclERKS1_S4_.exit48.thread31.i.i.i.i, label %_ZNSt8_Rb_treeIN4llvm9StringRefESt4pairIKS1_ZN12_GLOBAL__N_19VTEmitter3runERNS0_11raw_ostreamEE7VTRangeESt10_Select1stIS9_ESt4lessIS1_ESaIS9_EE29_M_get_insert_hint_unique_posESt23_Rb_tree_const_iteratorIS9_ERS3_.exit.sink.split.i.i.i

_ZNKSt4lessIN4llvm9StringRefEEclERKS1_S4_.exit48.i.i.i.i: ; preds = %_ZN4llvm9StringRef13compareMemoryEPKcS2_m.exit.i.i.i39.i.i.i.i
  %54 = icmp slt i32 %.fr.i.i.i42.i.i.i.i, 0
  br i1 %54, label %_ZNKSt4lessIN4llvm9StringRefEEclERKS1_S4_.exit48.thread31.i.i.i.i, label %_ZNSt8_Rb_treeIN4llvm9StringRefESt4pairIKS1_ZN12_GLOBAL__N_19VTEmitter3runERNS0_11raw_ostreamEE7VTRangeESt10_Select1stIS9_ESt4lessIS1_ESaIS9_EE29_M_get_insert_hint_unique_posESt23_Rb_tree_const_iteratorIS9_ERS3_.exit.sink.split.i.i.i

_ZNKSt4lessIN4llvm9StringRefEEclERKS1_S4_.exit48.thread31.i.i.i.i: ; preds = %_ZNKSt4lessIN4llvm9StringRefEEclERKS1_S4_.exit48.i.i.i.i, %.thread.i.i.i47.i.i.i.i
  %55 = getelementptr i8, ptr %49, i64 24
  %.val10.i.i.i.i = load ptr, ptr %55, align 8, !tbaa !69
  %56 = icmp eq ptr %.val10.i.i.i.i, null
  %spec.select.i.i.i16.i = select i1 %56, ptr null, ptr %.08.lcssa.i.i.i36.i
  %spec.select43.i.i.i.i = select i1 %56, ptr %49, ptr %.08.lcssa.i.i.i36.i
  br label %_ZNSt8_Rb_treeIN4llvm9StringRefESt4pairIKS1_ZN12_GLOBAL__N_19VTEmitter3runERNS0_11raw_ostreamEE7VTRangeESt10_Select1stIS9_ESt4lessIS1_ESaIS9_EE29_M_get_insert_hint_unique_posESt23_Rb_tree_const_iteratorIS9_ERS3_.exit.thread.i.i.i

_ZN4llvm9StringRef13compareMemoryEPKcS2_m.exit.i.i.i54.i.i.i.i: ; preds = %_ZNKSt4lessIN4llvm9StringRefEEclERKS1_S4_.exit33.i.i.i.i, %.thread.i.i.i32.thread.i.i.i.i
  %57 = tail call i32 @memcmp(ptr noundef %.sroa.0.0.copyload.i25.i.i.i.i, ptr noundef readonly %0, i64 noundef %.sroa.speculated.i.i.i23.i.i.i.i) #17
  %.fr.i.i.i57.i.i.i.i = freeze i32 %57
  %.not.not.i.i.i58.i.i.i.i = icmp eq i32 %.fr.i.i.i57.i.i.i.i, 0
  br i1 %.not.not.i.i.i58.i.i.i.i, label %.thread.i.i.i62.i.i.i.i, label %_ZNKSt4lessIN4llvm9StringRefEEclERKS1_S4_.exit63.i.i.i.i

.thread.i.i.i62.i.i.i.i:                          ; preds = %_ZN4llvm9StringRef13compareMemoryEPKcS2_m.exit.i.i.i54.i.i.i.i, %.thread.i.i.i32.i.i.i.i
  %58 = icmp ult i64 %.sroa.2.0.copyload.i22.i.i.i.i, %8
  br i1 %58, label %_ZNKSt4lessIN4llvm9StringRefEEclERKS1_S4_.exit63.thread35.i.i.i.i, label %_ZNSt8_Rb_treeIN4llvm9StringRefESt4pairIKS1_ZN12_GLOBAL__N_19VTEmitter3runERNS0_11raw_ostreamEE7VTRangeESt10_Select1stIS9_ESt4lessIS1_ESaIS9_EE29_M_get_insert_hint_unique_posESt23_Rb_tree_const_iteratorIS9_ERS3_.exit.thread10.i.i.i

_ZNKSt4lessIN4llvm9StringRefEEclERKS1_S4_.exit63.i.i.i.i: ; preds = %_ZN4llvm9StringRef13compareMemoryEPKcS2_m.exit.i.i.i54.i.i.i.i
  %59 = icmp slt i32 %.fr.i.i.i57.i.i.i.i, 0
  br i1 %59, label %_ZNKSt4lessIN4llvm9StringRefEEclERKS1_S4_.exit63.thread35.i.i.i.i, label %_ZNSt8_Rb_treeIN4llvm9StringRefESt4pairIKS1_ZN12_GLOBAL__N_19VTEmitter3runERNS0_11raw_ostreamEE7VTRangeESt10_Select1stIS9_ESt4lessIS1_ESaIS9_EE29_M_get_insert_hint_unique_posESt23_Rb_tree_const_iteratorIS9_ERS3_.exit.thread10.i.i.i

_ZNKSt4lessIN4llvm9StringRefEEclERKS1_S4_.exit63.thread35.i.i.i.i: ; preds = %_ZNKSt4lessIN4llvm9StringRefEEclERKS1_S4_.exit63.i.i.i.i, %.thread.i.i.i62.i.i.i.i
  %60 = getelementptr inbounds nuw i8, ptr %.0.val, i64 32
  %61 = load ptr, ptr %60, align 8, !tbaa !66
  %62 = icmp eq ptr %61, %.08.lcssa.i.i.i36.i
  br i1 %62, label %_ZNSt8_Rb_treeIN4llvm9StringRefESt4pairIKS1_ZN12_GLOBAL__N_19VTEmitter3runERNS0_11raw_ostreamEE7VTRangeESt10_Select1stIS9_ESt4lessIS1_ESaIS9_EE29_M_get_insert_hint_unique_posESt23_Rb_tree_const_iteratorIS9_ERS3_.exit.i.i.i, label %63

63:                                               ; preds = %_ZNKSt4lessIN4llvm9StringRefEEclERKS1_S4_.exit63.thread35.i.i.i.i
  %64 = tail call noundef ptr @_ZSt18_Rb_tree_incrementPSt18_Rb_tree_node_base(ptr noundef nonnull %.08.lcssa.i.i.i36.i) #17
  %.sroa.2.0..sroa_idx.i66.i.i.i.i = getelementptr inbounds nuw i8, ptr %64, i64 40
  %.sroa.2.0.copyload.i67.i.i.i.i = load i64, ptr %.sroa.2.0..sroa_idx.i66.i.i.i.i, align 8, !tbaa !64
  %.sroa.speculated.i.i.i68.i.i.i.i = tail call i64 @llvm.umin.i64(i64 %.sroa.2.0.copyload.i67.i.i.i.i, i64 %8)
  %65 = icmp eq i64 %.sroa.speculated.i.i.i68.i.i.i.i, 0
  br i1 %65, label %.thread.i.i.i77.i.i.i.i, label %_ZN4llvm9StringRef13compareMemoryEPKcS2_m.exit.i.i.i69.i.i.i.i

_ZN4llvm9StringRef13compareMemoryEPKcS2_m.exit.i.i.i69.i.i.i.i: ; preds = %63
  %66 = getelementptr inbounds nuw i8, ptr %64, i64 32
  %.sroa.0.0.copyload.i70.i.i.i.i = load ptr, ptr %66, align 8, !tbaa !63
  %67 = tail call i32 @memcmp(ptr noundef readonly %0, ptr noundef %.sroa.0.0.copyload.i70.i.i.i.i, i64 noundef %.sroa.speculated.i.i.i68.i.i.i.i) #17
  %.fr.i.i.i72.i.i.i.i = freeze i32 %67
  %.not.not.i.i.i73.i.i.i.i = icmp eq i32 %.fr.i.i.i72.i.i.i.i, 0
  br i1 %.not.not.i.i.i73.i.i.i.i, label %.thread.i.i.i77.i.i.i.i, label %_ZNKSt4lessIN4llvm9StringRefEEclERKS1_S4_.exit78.i.i.i.i

.thread.i.i.i77.i.i.i.i:                          ; preds = %_ZN4llvm9StringRef13compareMemoryEPKcS2_m.exit.i.i.i69.i.i.i.i, %63
  %68 = icmp ult i64 %8, %.sroa.2.0.copyload.i67.i.i.i.i
  br i1 %68, label %_ZNKSt4lessIN4llvm9StringRefEEclERKS1_S4_.exit78.thread39.i.i.i.i, label %_ZNSt8_Rb_treeIN4llvm9StringRefESt4pairIKS1_ZN12_GLOBAL__N_19VTEmitter3runERNS0_11raw_ostreamEE7VTRangeESt10_Select1stIS9_ESt4lessIS1_ESaIS9_EE29_M_get_insert_hint_unique_posESt23_Rb_tree_const_iteratorIS9_ERS3_.exit.sink.split.i.i.i

_ZNKSt4lessIN4llvm9StringRefEEclERKS1_S4_.exit78.i.i.i.i: ; preds = %_ZN4llvm9StringRef13compareMemoryEPKcS2_m.exit.i.i.i69.i.i.i.i
  %69 = icmp slt i32 %.fr.i.i.i72.i.i.i.i, 0
  br i1 %69, label %_ZNKSt4lessIN4llvm9StringRefEEclERKS1_S4_.exit78.thread39.i.i.i.i, label %_ZNSt8_Rb_treeIN4llvm9StringRefESt4pairIKS1_ZN12_GLOBAL__N_19VTEmitter3runERNS0_11raw_ostreamEE7VTRangeESt10_Select1stIS9_ESt4lessIS1_ESaIS9_EE29_M_get_insert_hint_unique_posESt23_Rb_tree_const_iteratorIS9_ERS3_.exit.sink.split.i.i.i

_ZNKSt4lessIN4llvm9StringRefEEclERKS1_S4_.exit78.thread39.i.i.i.i: ; preds = %_ZNKSt4lessIN4llvm9StringRefEEclERKS1_S4_.exit78.i.i.i.i, %.thread.i.i.i77.i.i.i.i
  %70 = getelementptr i8, ptr %.08.lcssa.i.i.i36.i, i64 24
  %.val.i10.i.i.i = load ptr, ptr %70, align 8, !tbaa !69
  %71 = icmp eq ptr %.val.i10.i.i.i, null
  %spec.select46.i.i.i.i = select i1 %71, ptr null, ptr %64
  %spec.select47.i.i.i.i = select i1 %71, ptr %.08.lcssa.i.i.i36.i, ptr %64
  br label %_ZNSt8_Rb_treeIN4llvm9StringRefESt4pairIKS1_ZN12_GLOBAL__N_19VTEmitter3runERNS0_11raw_ostreamEE7VTRangeESt10_Select1stIS9_ESt4lessIS1_ESaIS9_EE29_M_get_insert_hint_unique_posESt23_Rb_tree_const_iteratorIS9_ERS3_.exit.thread.i.i.i

_ZNSt8_Rb_treeIN4llvm9StringRefESt4pairIKS1_ZN12_GLOBAL__N_19VTEmitter3runERNS0_11raw_ostreamEE7VTRangeESt10_Select1stIS9_ESt4lessIS1_ESaIS9_EE29_M_get_insert_hint_unique_posESt23_Rb_tree_const_iteratorIS9_ERS3_.exit.sink.split.i.i.i: ; preds = %_ZNKSt4lessIN4llvm9StringRefEEclERKS1_S4_.exit78.i.i.i.i, %.thread.i.i.i77.i.i.i.i, %_ZNKSt4lessIN4llvm9StringRefEEclERKS1_S4_.exit48.i.i.i.i, %.thread.i.i.i47.i.i.i.i, %_ZNKSt4lessIN4llvm9StringRefEEclERKS1_S4_.exit.i.i.i25.i, %.thread.i.i.i.i.i.i26.i, %28
  br i1 %.not5.i.i.i.i, label %._crit_edge.thread.i.i.i, label %.lr.ph.i.i.i

.lr.ph.i.i.i:                                     ; preds = %_ZNSt8_Rb_treeIN4llvm9StringRefESt4pairIKS1_ZN12_GLOBAL__N_19VTEmitter3runERNS0_11raw_ostreamEE7VTRangeESt10_Select1stIS9_ESt4lessIS1_ESaIS9_EE29_M_get_insert_hint_unique_posESt23_Rb_tree_const_iteratorIS9_ERS3_.exit.sink.split.i.i.i, %.lr.ph.i.i.i.backedge
  %.01122.i.i.i = phi ptr [ %.01122.i.i.i.be, %.lr.ph.i.i.i.backedge ], [ %.val.i.i.i, %_ZNSt8_Rb_treeIN4llvm9StringRefESt4pairIKS1_ZN12_GLOBAL__N_19VTEmitter3runERNS0_11raw_ostreamEE7VTRangeESt10_Select1stIS9_ESt4lessIS1_ESaIS9_EE29_M_get_insert_hint_unique_posESt23_Rb_tree_const_iteratorIS9_ERS3_.exit.sink.split.i.i.i ]
  %.sroa.2.0..sroa_idx.i.i.i.i = getelementptr inbounds nuw i8, ptr %.01122.i.i.i, i64 40
  %.sroa.2.0.copyload.i.i.i.i = load i64, ptr %.sroa.2.0..sroa_idx.i.i.i.i, align 8, !tbaa !64
  %.sroa.speculated.i.i.i.i.i.i = tail call i64 @llvm.umin.i64(i64 %.sroa.2.0.copyload.i.i.i.i, i64 %8)
  %72 = icmp eq i64 %.sroa.speculated.i.i.i.i.i.i, 0
  br i1 %72, label %.thread.i.i.i.i.i.i, label %_ZN4llvm9StringRef13compareMemoryEPKcS2_m.exit.i.i.i.i.i.i

_ZN4llvm9StringRef13compareMemoryEPKcS2_m.exit.i.i.i.i.i.i: ; preds = %.lr.ph.i.i.i
  %73 = getelementptr inbounds nuw i8, ptr %.01122.i.i.i, i64 32
  %.sroa.0.0.copyload.i.i.i.i = load ptr, ptr %73, align 8, !tbaa !63
  %74 = tail call i32 @memcmp(ptr noundef readonly %0, ptr noundef %.sroa.0.0.copyload.i.i.i.i, i64 noundef %.sroa.speculated.i.i.i.i.i.i) #17
  %.fr.i.i.i.i.i.i = freeze i32 %74
  %.not.not.i.i.i.i.i.i = icmp eq i32 %.fr.i.i.i.i.i.i, 0
  br i1 %.not.not.i.i.i.i.i.i, label %.thread.i.i.i.i.i.i, label %_ZNKSt4lessIN4llvm9StringRefEEclERKS1_S4_.exit.i.i.i

.thread.i.i.i.i.i.i:                              ; preds = %_ZN4llvm9StringRef13compareMemoryEPKcS2_m.exit.i.i.i.i.i.i, %.lr.ph.i.i.i
  %75 = icmp ult i64 %8, %.sroa.2.0.copyload.i.i.i.i
  br i1 %75, label %_ZNKSt4lessIN4llvm9StringRefEEclERKS1_S4_.exit.thread13.i.i.i, label %_ZNKSt4lessIN4llvm9StringRefEEclERKS1_S4_.exit.thread13.i.thread.i.i

_ZNKSt4lessIN4llvm9StringRefEEclERKS1_S4_.exit.i.i.i: ; preds = %_ZN4llvm9StringRef13compareMemoryEPKcS2_m.exit.i.i.i.i.i.i
  %76 = icmp slt i32 %.fr.i.i.i.i.i.i, 0
  br i1 %76, label %_ZNKSt4lessIN4llvm9StringRefEEclERKS1_S4_.exit.thread13.i.i.i, label %_ZNKSt4lessIN4llvm9StringRefEEclERKS1_S4_.exit.thread13.i.thread.i.i

_ZNKSt4lessIN4llvm9StringRefEEclERKS1_S4_.exit.thread13.i.i.i: ; preds = %_ZNKSt4lessIN4llvm9StringRefEEclERKS1_S4_.exit.i.i.i, %.thread.i.i.i.i.i.i
  %77 = getelementptr i8, ptr %.01122.i.i.i, i64 16
  %.011.i.i.i = load ptr, ptr %77, align 8, !tbaa !66
  %.not.i6.i.i = icmp eq ptr %.011.i.i.i, null
  br i1 %.not.i6.i.i, label %._crit_edge.thread.i.i.i, label %.lr.ph.i.i.i.backedge

_ZNKSt4lessIN4llvm9StringRefEEclERKS1_S4_.exit.thread13.i.thread.i.i: ; preds = %_ZNKSt4lessIN4llvm9StringRefEEclERKS1_S4_.exit.i.i.i, %.thread.i.i.i.i.i.i
  %78 = getelementptr i8, ptr %.01122.i.i.i, i64 24
  %.011.i2.i.i = load ptr, ptr %78, align 8, !tbaa !66
  %.not.i63.i.i = icmp eq ptr %.011.i2.i.i, null
  br i1 %.not.i63.i.i, label %._crit_edge.i.thread.i.i, label %.lr.ph.i.i.i.backedge

.lr.ph.i.i.i.backedge:                            ; preds = %_ZNKSt4lessIN4llvm9StringRefEEclERKS1_S4_.exit.thread13.i.thread.i.i, %_ZNKSt4lessIN4llvm9StringRefEEclERKS1_S4_.exit.thread13.i.i.i
  %.01122.i.i.i.be = phi ptr [ %.011.i.i.i, %_ZNKSt4lessIN4llvm9StringRefEEclERKS1_S4_.exit.thread13.i.i.i ], [ %.011.i2.i.i, %_ZNKSt4lessIN4llvm9StringRefEEclERKS1_S4_.exit.thread13.i.thread.i.i ]
  br label %.lr.ph.i.i.i, !llvm.loop !70

._crit_edge.thread.i.i.i:                         ; preds = %_ZNKSt4lessIN4llvm9StringRefEEclERKS1_S4_.exit.thread13.i.i.i, %_ZNSt8_Rb_treeIN4llvm9StringRefESt4pairIKS1_ZN12_GLOBAL__N_19VTEmitter3runERNS0_11raw_ostreamEE7VTRangeESt10_Select1stIS9_ESt4lessIS1_ESaIS9_EE29_M_get_insert_hint_unique_posESt23_Rb_tree_const_iteratorIS9_ERS3_.exit.sink.split.i.i.i
  %.010.lcssa27.i.i.i = phi ptr [ %10, %_ZNSt8_Rb_treeIN4llvm9StringRefESt4pairIKS1_ZN12_GLOBAL__N_19VTEmitter3runERNS0_11raw_ostreamEE7VTRangeESt10_Select1stIS9_ESt4lessIS1_ESaIS9_EE29_M_get_insert_hint_unique_posESt23_Rb_tree_const_iteratorIS9_ERS3_.exit.sink.split.i.i.i ], [ %.01122.i.i.i, %_ZNKSt4lessIN4llvm9StringRefEEclERKS1_S4_.exit.thread13.i.i.i ]
  %79 = getelementptr inbounds nuw i8, ptr %.0.val, i64 24
  %.val.i.i15.i = load ptr, ptr %79, align 8, !tbaa !13
  %80 = icmp eq ptr %.010.lcssa27.i.i.i, %.val.i.i15.i
  br i1 %80, label %_ZNSt8_Rb_treeIN4llvm9StringRefESt4pairIKS1_ZN12_GLOBAL__N_19VTEmitter3runERNS0_11raw_ostreamEE7VTRangeESt10_Select1stIS9_ESt4lessIS1_ESaIS9_EE29_M_get_insert_hint_unique_posESt23_Rb_tree_const_iteratorIS9_ERS3_.exit.thread.i.i.i, label %81

81:                                               ; preds = %._crit_edge.thread.i.i.i
  %82 = tail call noundef ptr @_ZSt18_Rb_tree_decrementPSt18_Rb_tree_node_base(ptr noundef nonnull %.010.lcssa27.i.i.i) #17
  %.sroa.22.0..sroa_idx.i14.i.phi.trans.insert.i.i = getelementptr inbounds nuw i8, ptr %82, i64 40
  %.sroa.22.0.copyload.i15.i.pre.i.i = load i64, ptr %.sroa.22.0..sroa_idx.i14.i.phi.trans.insert.i.i, align 8, !tbaa !64
  %.pre.i.i = tail call i64 @llvm.umin.i64(i64 %8, i64 %.sroa.22.0.copyload.i15.i.pre.i.i)
  br label %._crit_edge.i.thread.i.i

._crit_edge.i.thread.i.i:                         ; preds = %_ZNKSt4lessIN4llvm9StringRefEEclERKS1_S4_.exit.thread13.i.thread.i.i, %81
  %.sroa.speculated.i.i.i18.i.pre-phi.i.i = phi i64 [ %.pre.i.i, %81 ], [ %.sroa.speculated.i.i.i.i.i.i, %_ZNKSt4lessIN4llvm9StringRefEEclERKS1_S4_.exit.thread13.i.thread.i.i ]
  %.sroa.22.0.copyload.i15.i.i.i = phi i64 [ %.sroa.22.0.copyload.i15.i.pre.i.i, %81 ], [ %.sroa.2.0.copyload.i.i.i.i, %_ZNKSt4lessIN4llvm9StringRefEEclERKS1_S4_.exit.thread13.i.thread.i.i ]
  %.010.lcssa26.i.i.i = phi ptr [ %.010.lcssa27.i.i.i, %81 ], [ %.01122.i.i.i, %_ZNKSt4lessIN4llvm9StringRefEEclERKS1_S4_.exit.thread13.i.thread.i.i ]
  %.sroa.01.0.i.i.i = phi ptr [ %82, %81 ], [ %.01122.i.i.i, %_ZNKSt4lessIN4llvm9StringRefEEclERKS1_S4_.exit.thread13.i.thread.i.i ]
  %83 = icmp eq i64 %.sroa.speculated.i.i.i18.i.pre-phi.i.i, 0
  br i1 %83, label %.thread.i.i.i27.i.i.i, label %_ZN4llvm9StringRef13compareMemoryEPKcS2_m.exit.i.i.i19.i.i.i

_ZN4llvm9StringRef13compareMemoryEPKcS2_m.exit.i.i.i19.i.i.i: ; preds = %._crit_edge.i.thread.i.i
  %84 = getelementptr inbounds nuw i8, ptr %.sroa.01.0.i.i.i, i64 32
  %.sroa.01.0.copyload.i21.i.i.i = load ptr, ptr %84, align 8, !tbaa !63
  %85 = tail call i32 @memcmp(ptr noundef %.sroa.01.0.copyload.i21.i.i.i, ptr noundef readonly %0, i64 noundef %.sroa.speculated.i.i.i18.i.pre-phi.i.i) #17
  %.fr.i.i.i22.i.i.i = freeze i32 %85
  %.not.not.i.i.i23.i.i.i = icmp eq i32 %.fr.i.i.i22.i.i.i, 0
  br i1 %.not.not.i.i.i23.i.i.i, label %.thread.i.i.i27.i.i.i, label %_ZNKSt4lessIN4llvm9StringRefEEclERKS1_S4_.exit28.i.i.i

.thread.i.i.i27.i.i.i:                            ; preds = %_ZN4llvm9StringRef13compareMemoryEPKcS2_m.exit.i.i.i19.i.i.i, %._crit_edge.i.thread.i.i
  %86 = icmp ult i64 %.sroa.22.0.copyload.i15.i.i.i, %8
  br i1 %86, label %_ZNSt8_Rb_treeIN4llvm9StringRefESt4pairIKS1_ZN12_GLOBAL__N_19VTEmitter3runERNS0_11raw_ostreamEE7VTRangeESt10_Select1stIS9_ESt4lessIS1_ESaIS9_EE29_M_get_insert_hint_unique_posESt23_Rb_tree_const_iteratorIS9_ERS3_.exit.thread.i.i.i, label %_ZNSt8_Rb_treeIN4llvm9StringRefESt4pairIKS1_ZN12_GLOBAL__N_19VTEmitter3runERNS0_11raw_ostreamEE7VTRangeESt10_Select1stIS9_ESt4lessIS1_ESaIS9_EE29_M_get_insert_hint_unique_posESt23_Rb_tree_const_iteratorIS9_ERS3_.exit.thread10.i.i.i

_ZNKSt4lessIN4llvm9StringRefEEclERKS1_S4_.exit28.i.i.i: ; preds = %_ZN4llvm9StringRef13compareMemoryEPKcS2_m.exit.i.i.i19.i.i.i
  %87 = icmp slt i32 %.fr.i.i.i22.i.i.i, 0
  br i1 %87, label %_ZNSt8_Rb_treeIN4llvm9StringRefESt4pairIKS1_ZN12_GLOBAL__N_19VTEmitter3runERNS0_11raw_ostreamEE7VTRangeESt10_Select1stIS9_ESt4lessIS1_ESaIS9_EE29_M_get_insert_hint_unique_posESt23_Rb_tree_const_iteratorIS9_ERS3_.exit.thread.i.i.i, label %_ZNSt8_Rb_treeIN4llvm9StringRefESt4pairIKS1_ZN12_GLOBAL__N_19VTEmitter3runERNS0_11raw_ostreamEE7VTRangeESt10_Select1stIS9_ESt4lessIS1_ESaIS9_EE29_M_get_insert_hint_unique_posESt23_Rb_tree_const_iteratorIS9_ERS3_.exit.thread10.i.i.i

_ZNSt8_Rb_treeIN4llvm9StringRefESt4pairIKS1_ZN12_GLOBAL__N_19VTEmitter3runERNS0_11raw_ostreamEE7VTRangeESt10_Select1stIS9_ESt4lessIS1_ESaIS9_EE29_M_get_insert_hint_unique_posESt23_Rb_tree_const_iteratorIS9_ERS3_.exit.i.i.i: ; preds = %_ZNKSt4lessIN4llvm9StringRefEEclERKS1_S4_.exit63.thread35.i.i.i.i, %_ZNKSt4lessIN4llvm9StringRefEEclERKS1_S4_.exit33.thread27.i.i.i.i
  %.sroa.021.2.i.i.i.i = phi ptr [ %46, %_ZNKSt4lessIN4llvm9StringRefEEclERKS1_S4_.exit33.thread27.i.i.i.i ], [ null, %_ZNKSt4lessIN4llvm9StringRefEEclERKS1_S4_.exit63.thread35.i.i.i.i ]
  %.sroa.12.2.i.i.i.i = phi ptr [ %46, %_ZNKSt4lessIN4llvm9StringRefEEclERKS1_S4_.exit33.thread27.i.i.i.i ], [ %61, %_ZNKSt4lessIN4llvm9StringRefEEclERKS1_S4_.exit63.thread35.i.i.i.i ]
  %.not.i.i.i = icmp eq ptr %.sroa.12.2.i.i.i.i, null
  br i1 %.not.i.i.i, label %_ZNSt8_Rb_treeIN4llvm9StringRefESt4pairIKS1_ZN12_GLOBAL__N_19VTEmitter3runERNS0_11raw_ostreamEE7VTRangeESt10_Select1stIS9_ESt4lessIS1_ESaIS9_EE29_M_get_insert_hint_unique_posESt23_Rb_tree_const_iteratorIS9_ERS3_.exit.thread10.i.i.i, label %_ZNSt8_Rb_treeIN4llvm9StringRefESt4pairIKS1_ZN12_GLOBAL__N_19VTEmitter3runERNS0_11raw_ostreamEE7VTRangeESt10_Select1stIS9_ESt4lessIS1_ESaIS9_EE29_M_get_insert_hint_unique_posESt23_Rb_tree_const_iteratorIS9_ERS3_.exit.thread.i.i.i

_ZNSt8_Rb_treeIN4llvm9StringRefESt4pairIKS1_ZN12_GLOBAL__N_19VTEmitter3runERNS0_11raw_ostreamEE7VTRangeESt10_Select1stIS9_ESt4lessIS1_ESaIS9_EE29_M_get_insert_hint_unique_posESt23_Rb_tree_const_iteratorIS9_ERS3_.exit.thread.i.i.i: ; preds = %_ZNSt8_Rb_treeIN4llvm9StringRefESt4pairIKS1_ZN12_GLOBAL__N_19VTEmitter3runERNS0_11raw_ostreamEE7VTRangeESt10_Select1stIS9_ESt4lessIS1_ESaIS9_EE29_M_get_insert_hint_unique_posESt23_Rb_tree_const_iteratorIS9_ERS3_.exit.i.i.i, %_ZNKSt4lessIN4llvm9StringRefEEclERKS1_S4_.exit28.i.i.i, %.thread.i.i.i27.i.i.i, %._crit_edge.thread.i.i.i, %_ZNKSt4lessIN4llvm9StringRefEEclERKS1_S4_.exit78.thread39.i.i.i.i, %_ZNKSt4lessIN4llvm9StringRefEEclERKS1_S4_.exit48.thread31.i.i.i.i, %_ZNKSt4lessIN4llvm9StringRefEEclERKS1_S4_.exit.i.i.i25.i, %.thread.i.i.i.i.i.i26.i
  %.sroa.12.2.i8.i.i.i = phi ptr [ %.sroa.12.2.i.i.i.i, %_ZNSt8_Rb_treeIN4llvm9StringRefESt4pairIKS1_ZN12_GLOBAL__N_19VTEmitter3runERNS0_11raw_ostreamEE7VTRangeESt10_Select1stIS9_ESt4lessIS1_ESaIS9_EE29_M_get_insert_hint_unique_posESt23_Rb_tree_const_iteratorIS9_ERS3_.exit.i.i.i ], [ %spec.select47.i.i.i.i, %_ZNKSt4lessIN4llvm9StringRefEEclERKS1_S4_.exit78.thread39.i.i.i.i ], [ %spec.select43.i.i.i.i, %_ZNKSt4lessIN4llvm9StringRefEEclERKS1_S4_.exit48.thread31.i.i.i.i ], [ %32, %.thread.i.i.i.i.i.i26.i ], [ %32, %_ZNKSt4lessIN4llvm9StringRefEEclERKS1_S4_.exit.i.i.i25.i ], [ %.010.lcssa26.i.i.i, %.thread.i.i.i27.i.i.i ], [ %.010.lcssa26.i.i.i, %_ZNKSt4lessIN4llvm9StringRefEEclERKS1_S4_.exit28.i.i.i ], [ %.010.lcssa27.i.i.i, %._crit_edge.thread.i.i.i ]
  %.sroa.021.2.i7.i.i.i = phi ptr [ %.sroa.021.2.i.i.i.i, %_ZNSt8_Rb_treeIN4llvm9StringRefESt4pairIKS1_ZN12_GLOBAL__N_19VTEmitter3runERNS0_11raw_ostreamEE7VTRangeESt10_Select1stIS9_ESt4lessIS1_ESaIS9_EE29_M_get_insert_hint_unique_posESt23_Rb_tree_const_iteratorIS9_ERS3_.exit.i.i.i ], [ %spec.select46.i.i.i.i, %_ZNKSt4lessIN4llvm9StringRefEEclERKS1_S4_.exit78.thread39.i.i.i.i ], [ %spec.select.i.i.i16.i, %_ZNKSt4lessIN4llvm9StringRefEEclERKS1_S4_.exit48.thread31.i.i.i.i ], [ null, %.thread.i.i.i.i.i.i26.i ], [ null, %_ZNKSt4lessIN4llvm9StringRefEEclERKS1_S4_.exit.i.i.i25.i ], [ null, %.thread.i.i.i27.i.i.i ], [ null, %_ZNKSt4lessIN4llvm9StringRefEEclERKS1_S4_.exit28.i.i.i ], [ null, %._crit_edge.thread.i.i.i ]
  %.not.i.i.i.i.i = icmp ne ptr %.sroa.021.2.i7.i.i.i, null
  %88 = icmp eq ptr %.sroa.12.2.i8.i.i.i, %10
  %or.cond.i.i.i.i.i = select i1 %.not.i.i.i.i.i, i1 true, i1 %88
  br i1 %or.cond.i.i.i.i.i, label %98, label %89

89:                                               ; preds = %_ZNSt8_Rb_treeIN4llvm9StringRefESt4pairIKS1_ZN12_GLOBAL__N_19VTEmitter3runERNS0_11raw_ostreamEE7VTRangeESt10_Select1stIS9_ESt4lessIS1_ESaIS9_EE29_M_get_insert_hint_unique_posESt23_Rb_tree_const_iteratorIS9_ERS3_.exit.thread.i.i.i
  %.sroa.2.0..sroa_idx.i.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %.sroa.12.2.i8.i.i.i, i64 40
  %.sroa.2.0.copyload.i.i.i.i.i.i = load i64, ptr %.sroa.2.0..sroa_idx.i.i.i.i.i.i, align 8, !tbaa !64
  %.sroa.speculated.i.i.i.i.i.i.i.i = tail call i64 @llvm.umin.i64(i64 %.sroa.2.0.copyload.i.i.i.i.i.i, i64 %8)
  %90 = icmp eq i64 %.sroa.speculated.i.i.i.i.i.i.i.i, 0
  br i1 %90, label %.thread.i.i.i.i.i.i.i.i, label %_ZN4llvm9StringRef13compareMemoryEPKcS2_m.exit.i.i.i.i.i.i.i.i

_ZN4llvm9StringRef13compareMemoryEPKcS2_m.exit.i.i.i.i.i.i.i.i: ; preds = %89
  %91 = getelementptr inbounds nuw i8, ptr %.sroa.12.2.i8.i.i.i, i64 32
  %.sroa.0.0.copyload.i.i.i.i.i.i = load ptr, ptr %91, align 8, !tbaa !63
  %92 = tail call i32 @memcmp(ptr noundef %0, ptr noundef %.sroa.0.0.copyload.i.i.i.i.i.i, i64 noundef %.sroa.speculated.i.i.i.i.i.i.i.i) #17
  %.fr.i.i.i.i.i.i.i.i = freeze i32 %92
  %.not.not.i.i.i.i.i.i.i.i = icmp eq i32 %.fr.i.i.i.i.i.i.i.i, 0
  %.inv.i.i.i.i.i.i.i.i = icmp sgt i32 %.fr.i.i.i.i.i.i.i.i, -1
  %spec.select.i.i.i.i.i.i.i.i = select i1 %.inv.i.i.i.i.i.i.i.i, i32 1, i32 -1
  br i1 %.not.not.i.i.i.i.i.i.i.i, label %.thread.i.i.i.i.i.i.i.i, label %_ZNKSt4lessIN4llvm9StringRefEEclERKS1_S4_.exit.i.i.i.i.i

.thread.i.i.i.i.i.i.i.i:                          ; preds = %_ZN4llvm9StringRef13compareMemoryEPKcS2_m.exit.i.i.i.i.i.i.i.i, %89
  %93 = icmp eq i64 %8, %.sroa.2.0.copyload.i.i.i.i.i.i
  br i1 %93, label %_ZNKSt4lessIN4llvm9StringRefEEclERKS1_S4_.exit.i.i.i.i.i, label %94

94:                                               ; preds = %.thread.i.i.i.i.i.i.i.i
  %95 = icmp ult i64 %8, %.sroa.2.0.copyload.i.i.i.i.i.i
  %96 = select i1 %95, i32 -1, i32 1
  br label %_ZNKSt4lessIN4llvm9StringRefEEclERKS1_S4_.exit.i.i.i.i.i

_ZNKSt4lessIN4llvm9StringRefEEclERKS1_S4_.exit.i.i.i.i.i: ; preds = %94, %.thread.i.i.i.i.i.i.i.i, %_ZN4llvm9StringRef13compareMemoryEPKcS2_m.exit.i.i.i.i.i.i.i.i
  %.1.i.i.i.i.i.i.i.i = phi i32 [ %spec.select.i.i.i.i.i.i.i.i, %_ZN4llvm9StringRef13compareMemoryEPKcS2_m.exit.i.i.i.i.i.i.i.i ], [ %96, %94 ], [ 0, %.thread.i.i.i.i.i.i.i.i ]
  %97 = icmp slt i32 %.1.i.i.i.i.i.i.i.i, 0
  br label %98

98:                                               ; preds = %_ZNKSt4lessIN4llvm9StringRefEEclERKS1_S4_.exit.i.i.i.i.i, %_ZNSt8_Rb_treeIN4llvm9StringRefESt4pairIKS1_ZN12_GLOBAL__N_19VTEmitter3runERNS0_11raw_ostreamEE7VTRangeESt10_Select1stIS9_ESt4lessIS1_ESaIS9_EE29_M_get_insert_hint_unique_posESt23_Rb_tree_const_iteratorIS9_ERS3_.exit.thread.i.i.i
  %99 = phi i1 [ true, %_ZNSt8_Rb_treeIN4llvm9StringRefESt4pairIKS1_ZN12_GLOBAL__N_19VTEmitter3runERNS0_11raw_ostreamEE7VTRangeESt10_Select1stIS9_ESt4lessIS1_ESaIS9_EE29_M_get_insert_hint_unique_posESt23_Rb_tree_const_iteratorIS9_ERS3_.exit.thread.i.i.i ], [ %97, %_ZNKSt4lessIN4llvm9StringRefEEclERKS1_S4_.exit.i.i.i.i.i ]
  tail call void @_ZSt29_Rb_tree_insert_and_rebalancebPSt18_Rb_tree_node_baseS0_RS_(i1 noundef zeroext %99, ptr noundef nonnull %25, ptr noundef nonnull %.sroa.12.2.i8.i.i.i, ptr noundef nonnull align 8 dereferenceable(32) %10) #15
  %100 = getelementptr inbounds nuw i8, ptr %.0.val, i64 40
  %101 = load i64, ptr %100, align 8, !tbaa !15
  %102 = add i64 %101, 1
  store i64 %102, ptr %100, align 8, !tbaa !15
  br label %103

_ZNSt8_Rb_treeIN4llvm9StringRefESt4pairIKS1_ZN12_GLOBAL__N_19VTEmitter3runERNS0_11raw_ostreamEE7VTRangeESt10_Select1stIS9_ESt4lessIS1_ESaIS9_EE29_M_get_insert_hint_unique_posESt23_Rb_tree_const_iteratorIS9_ERS3_.exit.thread10.i.i.i: ; preds = %_ZNSt8_Rb_treeIN4llvm9StringRefESt4pairIKS1_ZN12_GLOBAL__N_19VTEmitter3runERNS0_11raw_ostreamEE7VTRangeESt10_Select1stIS9_ESt4lessIS1_ESaIS9_EE29_M_get_insert_hint_unique_posESt23_Rb_tree_const_iteratorIS9_ERS3_.exit.i.i.i, %_ZNKSt4lessIN4llvm9StringRefEEclERKS1_S4_.exit28.i.i.i, %.thread.i.i.i27.i.i.i, %_ZNKSt4lessIN4llvm9StringRefEEclERKS1_S4_.exit63.i.i.i.i, %.thread.i.i.i62.i.i.i.i
  %.sroa.01.0.ph.i.i.i = phi ptr [ %.sroa.021.2.i.i.i.i, %_ZNSt8_Rb_treeIN4llvm9StringRefESt4pairIKS1_ZN12_GLOBAL__N_19VTEmitter3runERNS0_11raw_ostreamEE7VTRangeESt10_Select1stIS9_ESt4lessIS1_ESaIS9_EE29_M_get_insert_hint_unique_posESt23_Rb_tree_const_iteratorIS9_ERS3_.exit.i.i.i ], [ %.08.lcssa.i.i.i36.i, %_ZNKSt4lessIN4llvm9StringRefEEclERKS1_S4_.exit63.i.i.i.i ], [ %.08.lcssa.i.i.i36.i, %.thread.i.i.i62.i.i.i.i ], [ %.sroa.01.0.i.i.i, %.thread.i.i.i27.i.i.i ], [ %.sroa.01.0.i.i.i, %_ZNKSt4lessIN4llvm9StringRefEEclERKS1_S4_.exit28.i.i.i ]
  tail call void @_ZdlPvm(ptr noundef nonnull %25, i64 noundef 88) #18
  br label %103

103:                                              ; preds = %98, %_ZNSt8_Rb_treeIN4llvm9StringRefESt4pairIKS1_ZN12_GLOBAL__N_19VTEmitter3runERNS0_11raw_ostreamEE7VTRangeESt10_Select1stIS9_ESt4lessIS1_ESaIS9_EE29_M_get_insert_hint_unique_posESt23_Rb_tree_const_iteratorIS9_ERS3_.exit.thread10.i.i.i
  %.sroa.034.0.i.ph = phi ptr [ %.sroa.01.0.ph.i.i.i, %_ZNSt8_Rb_treeIN4llvm9StringRefESt4pairIKS1_ZN12_GLOBAL__N_19VTEmitter3runERNS0_11raw_ostreamEE7VTRangeESt10_Select1stIS9_ESt4lessIS1_ESaIS9_EE29_M_get_insert_hint_unique_posESt23_Rb_tree_const_iteratorIS9_ERS3_.exit.thread10.i.i.i ], [ %25, %98 ]
  %104 = getelementptr inbounds nuw i8, ptr %.sroa.034.0.i.ph, i64 48
  store ptr %1, ptr %104, align 8, !tbaa !63
  %.sroa.3.0..sroa_idx = getelementptr inbounds nuw i8, ptr %.sroa.034.0.i.ph, i64 56
  store i64 %2, ptr %.sroa.3.0..sroa_idx, align 8, !tbaa !64
  br label %_ZNSt3mapIN4llvm9StringRefEZN12_GLOBAL__N_19VTEmitter3runERNS0_11raw_ostreamEE7VTRangeSt4lessIS1_ESaISt4pairIKS1_S6_EEE11try_emplaceIJEEES9_ISt17_Rb_tree_iteratorISB_EbEOS1_DpOT_.exit

_ZNSt3mapIN4llvm9StringRefEZN12_GLOBAL__N_19VTEmitter3runERNS0_11raw_ostreamEE7VTRangeSt4lessIS1_ESaISt4pairIKS1_S6_EEE11try_emplaceIJEEES9_ISt17_Rb_tree_iteratorISB_EbEOS1_DpOT_.exit: ; preds = %_ZNKSt4lessIN4llvm9StringRefEEclERKS1_S4_.exit.i, %.thread.i.i.i.i, %103
  %.sroa.034.0.i10 = phi ptr [ %.sroa.034.0.i.ph, %103 ], [ %.19.i.i.i.i, %.thread.i.i.i.i ], [ %.19.i.i.i.i, %_ZNKSt4lessIN4llvm9StringRefEEclERKS1_S4_.exit.i ]
  %105 = getelementptr inbounds nuw i8, ptr %.sroa.034.0.i10, i64 64
  store ptr %1, ptr %105, align 8, !tbaa !63
  %.sroa.3.0..sroa_idx8 = getelementptr inbounds nuw i8, ptr %.sroa.034.0.i10, i64 72
  store i64 %2, ptr %.sroa.3.0..sroa_idx8, align 8, !tbaa !64
  br label %_ZNSt3mapIN4llvm9StringRefEZN12_GLOBAL__N_19VTEmitter3runERNS0_11raw_ostreamEE7VTRangeSt4lessIS1_ESaISt4pairIKS1_S6_EEE4findERSA_.exit.thread

106:                                              ; preds = %4
  br i1 %.not.i, label %_ZN4llvm9StringRefC2EPKc.exit17, label %107

107:                                              ; preds = %106
  %108 = tail call noundef i64 @strlen(ptr noundef nonnull dereferenceable(1) %0) #15
  br label %_ZN4llvm9StringRefC2EPKc.exit17

_ZN4llvm9StringRefC2EPKc.exit17:                  ; preds = %106, %107
  %109 = phi i64 [ %108, %107 ], [ 0, %106 ]
  %110 = getelementptr inbounds nuw i8, ptr %.0.val, i64 16
  %.val.i.i = load ptr, ptr %110, align 8, !tbaa !12
  %111 = getelementptr inbounds nuw i8, ptr %.0.val, i64 8
  %.not5.i.i.i = icmp eq ptr %.val.i.i, null
  br i1 %.not5.i.i.i, label %_ZNSt3mapIN4llvm9StringRefEZN12_GLOBAL__N_19VTEmitter3runERNS0_11raw_ostreamEE7VTRangeSt4lessIS1_ESaISt4pairIKS1_S6_EEE4findERSA_.exit.thread, label %.lr.ph.i.i.i18

.lr.ph.i.i.i18:                                   ; preds = %_ZN4llvm9StringRefC2EPKc.exit17, %_ZNKSt4lessIN4llvm9StringRefEEclERKS1_S4_.exit.thread.i.i.i
  %.07.i.i.i = phi ptr [ %.1.i.i.i, %_ZNKSt4lessIN4llvm9StringRefEEclERKS1_S4_.exit.thread.i.i.i ], [ %.val.i.i, %_ZN4llvm9StringRefC2EPKc.exit17 ]
  %.086.i.i.i = phi ptr [ %.19.i.i.i, %_ZNKSt4lessIN4llvm9StringRefEEclERKS1_S4_.exit.thread.i.i.i ], [ %111, %_ZN4llvm9StringRefC2EPKc.exit17 ]
  %.sroa.22.0..sroa_idx.i.i.i.i = getelementptr inbounds nuw i8, ptr %.07.i.i.i, i64 40
  %.sroa.22.0.copyload.i.i.i.i = load i64, ptr %.sroa.22.0..sroa_idx.i.i.i.i, align 8, !tbaa !64
  %.sroa.speculated.i.i.i.i.i.i19 = tail call i64 @llvm.umin.i64(i64 %109, i64 %.sroa.22.0.copyload.i.i.i.i)
  %112 = icmp eq i64 %.sroa.speculated.i.i.i.i.i.i19, 0
  br i1 %112, label %.thread.i.i.i.i.i.i25, label %_ZN4llvm9StringRef13compareMemoryEPKcS2_m.exit.i.i.i.i.i.i20

_ZN4llvm9StringRef13compareMemoryEPKcS2_m.exit.i.i.i.i.i.i20: ; preds = %.lr.ph.i.i.i18
  %113 = getelementptr inbounds nuw i8, ptr %.07.i.i.i, i64 32
  %.sroa.01.0.copyload.i.i.i.i = load ptr, ptr %113, align 8, !tbaa !63
  %114 = tail call i32 @memcmp(ptr noundef %.sroa.01.0.copyload.i.i.i.i, ptr noundef readonly %0, i64 noundef %.sroa.speculated.i.i.i.i.i.i19) #17
  %.fr.i.i.i.i.i.i21 = freeze i32 %114
  %.not.not.i.i.i.i.i.i22 = icmp eq i32 %.fr.i.i.i.i.i.i21, 0
  br i1 %.not.not.i.i.i.i.i.i22, label %.thread.i.i.i.i.i.i25, label %_ZNKSt4lessIN4llvm9StringRefEEclERKS1_S4_.exit.i.i.i23

.thread.i.i.i.i.i.i25:                            ; preds = %_ZN4llvm9StringRef13compareMemoryEPKcS2_m.exit.i.i.i.i.i.i20, %.lr.ph.i.i.i18
  %115 = icmp ult i64 %.sroa.22.0.copyload.i.i.i.i, %109
  br i1 %115, label %_ZNKSt4lessIN4llvm9StringRefEEclERKS1_S4_.exit.thread3.i.i.i, label %_ZNKSt4lessIN4llvm9StringRefEEclERKS1_S4_.exit.thread.i.i.i

_ZNKSt4lessIN4llvm9StringRefEEclERKS1_S4_.exit.i.i.i23: ; preds = %_ZN4llvm9StringRef13compareMemoryEPKcS2_m.exit.i.i.i.i.i.i20
  %116 = icmp slt i32 %.fr.i.i.i.i.i.i21, 0
  br i1 %116, label %_ZNKSt4lessIN4llvm9StringRefEEclERKS1_S4_.exit.thread3.i.i.i, label %_ZNKSt4lessIN4llvm9StringRefEEclERKS1_S4_.exit.thread.i.i.i

_ZNKSt4lessIN4llvm9StringRefEEclERKS1_S4_.exit.thread3.i.i.i: ; preds = %_ZNKSt4lessIN4llvm9StringRefEEclERKS1_S4_.exit.i.i.i23, %.thread.i.i.i.i.i.i25
  br label %_ZNKSt4lessIN4llvm9StringRefEEclERKS1_S4_.exit.thread.i.i.i

_ZNKSt4lessIN4llvm9StringRefEEclERKS1_S4_.exit.thread.i.i.i: ; preds = %_ZNKSt4lessIN4llvm9StringRefEEclERKS1_S4_.exit.thread3.i.i.i, %_ZNKSt4lessIN4llvm9StringRefEEclERKS1_S4_.exit.i.i.i23, %.thread.i.i.i.i.i.i25
  %.sink.i.i.i = phi i64 [ 24, %_ZNKSt4lessIN4llvm9StringRefEEclERKS1_S4_.exit.thread3.i.i.i ], [ 16, %.thread.i.i.i.i.i.i25 ], [ 16, %_ZNKSt4lessIN4llvm9StringRefEEclERKS1_S4_.exit.i.i.i23 ]
  %.19.i.i.i = phi ptr [ %.086.i.i.i, %_ZNKSt4lessIN4llvm9StringRefEEclERKS1_S4_.exit.thread3.i.i.i ], [ %.07.i.i.i, %.thread.i.i.i.i.i.i25 ], [ %.07.i.i.i, %_ZNKSt4lessIN4llvm9StringRefEEclERKS1_S4_.exit.i.i.i23 ]
  %117 = getelementptr i8, ptr %.07.i.i.i, i64 %.sink.i.i.i
  %.1.i.i.i = load ptr, ptr %117, align 8, !tbaa !66
  %.not.i.i.i24 = icmp eq ptr %.1.i.i.i, null
  br i1 %.not.i.i.i24, label %_ZNSt8_Rb_treeIN4llvm9StringRefESt4pairIKS1_ZN12_GLOBAL__N_19VTEmitter3runERNS0_11raw_ostreamEE7VTRangeESt10_Select1stIS9_ESt4lessIS1_ESaIS9_EE14_M_lower_boundEPSt13_Rb_tree_nodeIS9_EPSt18_Rb_tree_node_baseRS3_.exit.i.i, label %.lr.ph.i.i.i18, !llvm.loop !67

_ZNSt8_Rb_treeIN4llvm9StringRefESt4pairIKS1_ZN12_GLOBAL__N_19VTEmitter3runERNS0_11raw_ostreamEE7VTRangeESt10_Select1stIS9_ESt4lessIS1_ESaIS9_EE14_M_lower_boundEPSt13_Rb_tree_nodeIS9_EPSt18_Rb_tree_node_baseRS3_.exit.i.i: ; preds = %_ZNKSt4lessIN4llvm9StringRefEEclERKS1_S4_.exit.thread.i.i.i
  %118 = icmp eq ptr %.19.i.i.i, %111
  br i1 %118, label %_ZNSt3mapIN4llvm9StringRefEZN12_GLOBAL__N_19VTEmitter3runERNS0_11raw_ostreamEE7VTRangeSt4lessIS1_ESaISt4pairIKS1_S6_EEE4findERSA_.exit.thread, label %119

119:                                              ; preds = %_ZNSt8_Rb_treeIN4llvm9StringRefESt4pairIKS1_ZN12_GLOBAL__N_19VTEmitter3runERNS0_11raw_ostreamEE7VTRangeESt10_Select1stIS9_ESt4lessIS1_ESaIS9_EE14_M_lower_boundEPSt13_Rb_tree_nodeIS9_EPSt18_Rb_tree_node_baseRS3_.exit.i.i
  %.sroa.2.0..sroa_idx.i.i.i = getelementptr inbounds nuw i8, ptr %.19.i.i.i, i64 40
  %.sroa.2.0.copyload.i.i.i = load i64, ptr %.sroa.2.0..sroa_idx.i.i.i, align 8, !tbaa !64
  %.sroa.speculated.i.i.i.i.i = tail call i64 @llvm.umin.i64(i64 %.sroa.2.0.copyload.i.i.i, i64 %109)
  %120 = icmp eq i64 %.sroa.speculated.i.i.i.i.i, 0
  br i1 %120, label %.thread.i.i.i.i.i, label %_ZN4llvm9StringRef13compareMemoryEPKcS2_m.exit.i.i.i.i.i

_ZN4llvm9StringRef13compareMemoryEPKcS2_m.exit.i.i.i.i.i: ; preds = %119
  %121 = getelementptr inbounds nuw i8, ptr %.19.i.i.i, i64 32
  %.sroa.0.0.copyload.i.i.i = load ptr, ptr %121, align 8, !tbaa !63
  %122 = tail call i32 @memcmp(ptr noundef readonly %0, ptr noundef %.sroa.0.0.copyload.i.i.i, i64 noundef %.sroa.speculated.i.i.i.i.i) #17
  %.fr.i.i.i.i.i = freeze i32 %122
  %.not.not.i.i.i.i.i = icmp eq i32 %.fr.i.i.i.i.i, 0
  br i1 %.not.not.i.i.i.i.i, label %.thread.i.i.i.i.i, label %_ZNKSt4lessIN4llvm9StringRefEEclERKS1_S4_.exit.i.i

.thread.i.i.i.i.i:                                ; preds = %_ZN4llvm9StringRef13compareMemoryEPKcS2_m.exit.i.i.i.i.i, %119
  %.not = icmp ult i64 %109, %.sroa.2.0.copyload.i.i.i
  br i1 %.not, label %_ZNSt3mapIN4llvm9StringRefEZN12_GLOBAL__N_19VTEmitter3runERNS0_11raw_ostreamEE7VTRangeSt4lessIS1_ESaISt4pairIKS1_S6_EEE4findERSA_.exit.thread, label %124

_ZNKSt4lessIN4llvm9StringRefEEclERKS1_S4_.exit.i.i: ; preds = %_ZN4llvm9StringRef13compareMemoryEPKcS2_m.exit.i.i.i.i.i
  %123 = icmp sgt i32 %.fr.i.i.i.i.i, -1
  br i1 %123, label %124, label %_ZNSt3mapIN4llvm9StringRefEZN12_GLOBAL__N_19VTEmitter3runERNS0_11raw_ostreamEE7VTRangeSt4lessIS1_ESaISt4pairIKS1_S6_EEE4findERSA_.exit.thread

124:                                              ; preds = %_ZNKSt4lessIN4llvm9StringRefEEclERKS1_S4_.exit.i.i, %.thread.i.i.i.i.i
  %125 = getelementptr inbounds nuw i8, ptr %.19.i.i.i, i64 80
  store i8 1, ptr %125, align 8, !tbaa !71
  br label %_ZNSt3mapIN4llvm9StringRefEZN12_GLOBAL__N_19VTEmitter3runERNS0_11raw_ostreamEE7VTRangeSt4lessIS1_ESaISt4pairIKS1_S6_EEE4findERSA_.exit.thread

_ZNSt3mapIN4llvm9StringRefEZN12_GLOBAL__N_19VTEmitter3runERNS0_11raw_ostreamEE7VTRangeSt4lessIS1_ESaISt4pairIKS1_S6_EEE4findERSA_.exit.thread: ; preds = %.thread.i.i.i.i.i, %_ZN4llvm9StringRefC2EPKc.exit17, %_ZNSt8_Rb_treeIN4llvm9StringRefESt4pairIKS1_ZN12_GLOBAL__N_19VTEmitter3runERNS0_11raw_ostreamEE7VTRangeESt10_Select1stIS9_ESt4lessIS1_ESaIS9_EE14_M_lower_boundEPSt13_Rb_tree_nodeIS9_EPSt18_Rb_tree_node_baseRS3_.exit.i.i, %_ZNKSt4lessIN4llvm9StringRefEEclERKS1_S4_.exit.i.i, %124, %_ZNSt3mapIN4llvm9StringRefEZN12_GLOBAL__N_19VTEmitter3runERNS0_11raw_ostreamEE7VTRangeSt4lessIS1_ESaISt4pairIKS1_S6_EEE11try_emplaceIJEEES9_ISt17_Rb_tree_iteratorISB_EbEOS1_DpOT_.exit
  ret void
}

declare noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm11raw_ostreamlsEl(ptr noundef nonnull align 8 dereferenceable(48), i64 noundef) local_unnamed_addr #3

; Function Attrs: nobuiltin allocsize(0)
declare noundef nonnull ptr @_Znwm(i64 noundef) local_unnamed_addr #6

; Function Attrs: mustprogress nofree nounwind willreturn memory(argmem: read)
declare i32 @memcmp(ptr noundef captures(none), ptr noundef captures(none), i64 noundef) local_unnamed_addr #0

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr writeonly captures(none), i8, i64, i1 immarg) #7

; Function Attrs: mustprogress nofree nounwind willreturn memory(read)
declare noundef ptr @_ZSt18_Rb_tree_decrementPSt18_Rb_tree_node_base(ptr noundef) local_unnamed_addr #8

; Function Attrs: nounwind
declare void @_ZSt29_Rb_tree_insert_and_rebalancebPSt18_Rb_tree_node_baseS0_RS_(i1 noundef zeroext, ptr noundef, ptr noundef, ptr noundef nonnull align 8 dereferenceable(32)) local_unnamed_addr #9

; Function Attrs: nobuiltin nounwind
declare void @_ZdlPvm(ptr noundef, i64 noundef) local_unnamed_addr #10

declare noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm11raw_ostream5writeEPKcm(ptr noundef nonnull align 8 dereferenceable(48), ptr noundef, i64 noundef) local_unnamed_addr #3

; Function Attrs: mustprogress nofree nounwind willreturn memory(read)
declare noundef ptr @_ZSt18_Rb_tree_incrementPSt18_Rb_tree_node_base(ptr noundef) local_unnamed_addr #8

declare noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm11raw_ostreamlsEm(ptr noundef nonnull align 8 dereferenceable(48), i64 noundef) local_unnamed_addr #3

; Function Attrs: mustprogress nounwind uwtable
define internal fastcc void @_ZNSt8_Rb_treeIN4llvm9StringRefESt4pairIKS1_ZN12_GLOBAL__N_19VTEmitter3runERNS0_11raw_ostreamEE7VTRangeESt10_Select1stIS9_ESt4lessIS1_ESaIS9_EE8_M_eraseEPSt13_Rb_tree_nodeIS9_E(ptr noundef %0) unnamed_addr #2 align 2 {
  %.not1 = icmp eq ptr %0, null
  br i1 %.not1, label %._crit_edge, label %.lr.ph

.lr.ph:                                           ; preds = %1, %.lr.ph
  %.02 = phi ptr [ %.0.val, %.lr.ph ], [ %0, %1 ]
  %2 = getelementptr i8, ptr %.02, i64 24
  %.0.val6 = load ptr, ptr %2, align 8, !tbaa !69
  tail call fastcc void @_ZNSt8_Rb_treeIN4llvm9StringRefESt4pairIKS1_ZN12_GLOBAL__N_19VTEmitter3runERNS0_11raw_ostreamEE7VTRangeESt10_Select1stIS9_ESt4lessIS1_ESaIS9_EE8_M_eraseEPSt13_Rb_tree_nodeIS9_E(ptr noundef %.0.val6)
  %3 = getelementptr i8, ptr %.02, i64 16
  %.0.val = load ptr, ptr %3, align 8, !tbaa !75
  tail call void @_ZdlPvm(ptr noundef nonnull %.02, i64 noundef 88) #18
  %.not = icmp eq ptr %.0.val, null
  br i1 %.not, label %._crit_edge, label %.lr.ph, !llvm.loop !76

._crit_edge:                                      ; preds = %.lr.ph, %1
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN4llvm12function_refIFvRKNS_12RecordKeeperERNS_11raw_ostreamEEE11callback_fnIS6_EEvlS3_S5_(i64 noundef %0, ptr noundef nonnull align 8 dereferenceable(240) %1, ptr noundef nonnull align 8 dereferenceable(48) %2) #2 comdat align 2 {
  %4 = inttoptr i64 %0 to ptr
  tail call void %4(ptr noundef nonnull align 8 dereferenceable(240) %1, ptr noundef nonnull align 8 dereferenceable(48) %2) #15
  ret void
}

; Function Attrs: nounwind uwtable
define internal void @_GLOBAL__sub_I_VTEmitter.cpp() #11 section ".text.startup" {
  %1 = alloca %"class.llvm::StringRef", align 8
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %1)
  store ptr @.str.1, ptr %1, align 8, !tbaa !63
  %.sroa.22.0..sroa_idx.i.i = getelementptr inbounds nuw i8, ptr %1, i64 8
  store i64 18, ptr %.sroa.22.0..sroa_idx.i.i, align 8, !tbaa !64
  tail call void @_ZN4llvm8TableGen7Emitter3OptC2ENS_9StringRefENS_12function_refIFvRKNS_12RecordKeeperERNS_11raw_ostreamEEEES3_b(ptr noundef nonnull align 1 dereferenceable(1) @_ZL1X, ptr nonnull @.str, i64 6, ptr nonnull @_ZN4llvm12function_refIFvRKNS_12RecordKeeperERNS_11raw_ostreamEEE11callback_fnIS6_EEvlS3_S5_, i64 ptrtoint (ptr @_ZN4llvm8TableGen7Emitter8OptClassIN12_GLOBAL__N_19VTEmitterEE3runERKNS_12RecordKeeperERNS_11raw_ostreamE to i64), ptr noundef nonnull byval(%"class.llvm::StringRef") align 8 %1, i1 noundef zeroext false) #15
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %1)
  ret void
}

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i64 @llvm.fshl.i64(i64, i64, i64) #12

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: write)
declare void @llvm.assume(i1 noundef) #13

; Function Attrs: nofree nounwind willreturn memory(argmem: read)
declare i32 @bcmp(ptr captures(none), ptr captures(none), i64) local_unnamed_addr #14

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i64 @llvm.ctpop.i64(i64) #12

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i64 @llvm.umin.i64(i64, i64) #12

attributes #0 = { mustprogress nofree nounwind willreturn memory(argmem: read) "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #2 = { mustprogress nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #5 = { inlinehint mustprogress nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #6 = { nobuiltin allocsize(0) "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #7 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: write) }
attributes #8 = { mustprogress nofree nounwind willreturn memory(read) "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #9 = { nounwind "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #10 = { nobuiltin nounwind "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #11 = { nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #12 = { nocallback nofree nosync nounwind speculatable willreturn memory(none) }
attributes #13 = { nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: write) }
attributes #14 = { nofree nounwind willreturn memory(argmem: read) }
attributes #15 = { nounwind }
attributes #16 = { builtin nounwind allocsize(0) }
attributes #17 = { nounwind willreturn memory(read) }
attributes #18 = { builtin nounwind }

!llvm.module.flags = !{!0, !1, !2}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"PIC Level", i32 2}
!2 = !{i32 7, !"uwtable", i32 2}
!3 = !{!4, !6, i64 0}
!4 = !{!"_ZTSSt15_Rb_tree_header", !5, i64 0, !11, i64 32}
!5 = !{!"_ZTSSt18_Rb_tree_node_base", !6, i64 0, !9, i64 8, !9, i64 16, !9, i64 24}
!6 = !{!"_ZTSSt14_Rb_tree_color", !7, i64 0}
!7 = !{!"omnipotent char", !8, i64 0}
!8 = !{!"Simple C++ TBAA"}
!9 = !{!"p1 _ZTSSt18_Rb_tree_node_base", !10, i64 0}
!10 = !{!"any pointer", !7, i64 0}
!11 = !{!"long", !7, i64 0}
!12 = !{!4, !9, i64 8}
!13 = !{!4, !9, i64 16}
!14 = !{!4, !9, i64 24}
!15 = !{!4, !11, i64 32}
!16 = !{!17, !19, i64 24}
!17 = !{!"_ZTSN4llvm11raw_ostreamE", !18, i64 8, !19, i64 16, !19, i64 24, !19, i64 32, !20, i64 40, !21, i64 44}
!18 = !{!"_ZTSN4llvm11raw_ostream11OStreamKindE", !7, i64 0}
!19 = !{!"p1 omnipotent char", !10, i64 0}
!20 = !{!"bool", !7, i64 0}
!21 = !{!"_ZTSN4llvm11raw_ostream10BufferKindE", !7, i64 0}
!22 = !{!17, !19, i64 32}
!23 = !{!24, !24, i64 0}
!24 = !{!"p1 _ZTSN4llvm6RecordE", !10, i64 0}
!25 = !{!26, !27, i64 0}
!26 = !{!"_ZTSN4llvm6RecordE", !27, i64 0, !28, i64 8, !35, i64 56, !36, i64 72, !40, i64 88, !44, i64 104, !48, i64 120, !52, i64 136, !56, i64 152, !60, i64 168, !61, i64 176, !33, i64 184, !62, i64 188}
!27 = !{!"p1 _ZTSN4llvm4InitE", !10, i64 0}
!28 = !{!"_ZTSN4llvm11SmallVectorINS_5SMLocELj4EEE", !29, i64 0, !34, i64 16}
!29 = !{!"_ZTSN4llvm15SmallVectorImplINS_5SMLocEEE", !30, i64 0}
!30 = !{!"_ZTSN4llvm23SmallVectorTemplateBaseINS_5SMLocELb1EEE", !31, i64 0}
!31 = !{!"_ZTSN4llvm25SmallVectorTemplateCommonINS_5SMLocEvEE", !32, i64 0}
!32 = !{!"_ZTSN4llvm15SmallVectorBaseIjEE", !10, i64 0, !33, i64 8, !33, i64 12}
!33 = !{!"int", !7, i64 0}
!34 = !{!"_ZTSN4llvm18SmallVectorStorageINS_5SMLocELj4EEE", !7, i64 0}
!35 = !{!"_ZTSN4llvm11SmallVectorINS_5SMLocELj0EEE", !29, i64 0}
!36 = !{!"_ZTSN4llvm11SmallVectorINS_7SMRangeELj0EEE", !37, i64 0}
!37 = !{!"_ZTSN4llvm15SmallVectorImplINS_7SMRangeEEE", !38, i64 0}
!38 = !{!"_ZTSN4llvm23SmallVectorTemplateBaseINS_7SMRangeELb1EEE", !39, i64 0}
!39 = !{!"_ZTSN4llvm25SmallVectorTemplateCommonINS_7SMRangeEvEE", !32, i64 0}
!40 = !{!"_ZTSN4llvm11SmallVectorIPKNS_4InitELj0EEE", !41, i64 0}
!41 = !{!"_ZTSN4llvm15SmallVectorImplIPKNS_4InitEEE", !42, i64 0}
!42 = !{!"_ZTSN4llvm23SmallVectorTemplateBaseIPKNS_4InitELb1EEE", !43, i64 0}
!43 = !{!"_ZTSN4llvm25SmallVectorTemplateCommonIPKNS_4InitEvEE", !32, i64 0}
!44 = !{!"_ZTSN4llvm11SmallVectorINS_9RecordValELj0EEE", !45, i64 0}
!45 = !{!"_ZTSN4llvm15SmallVectorImplINS_9RecordValEEE", !46, i64 0}
!46 = !{!"_ZTSN4llvm23SmallVectorTemplateBaseINS_9RecordValELb0EEE", !47, i64 0}
!47 = !{!"_ZTSN4llvm25SmallVectorTemplateCommonINS_9RecordValEvEE", !32, i64 0}
!48 = !{!"_ZTSN4llvm11SmallVectorINS_6Record13AssertionInfoELj0EEE", !49, i64 0}
!49 = !{!"_ZTSN4llvm15SmallVectorImplINS_6Record13AssertionInfoEEE", !50, i64 0}
!50 = !{!"_ZTSN4llvm23SmallVectorTemplateBaseINS_6Record13AssertionInfoELb1EEE", !51, i64 0}
!51 = !{!"_ZTSN4llvm25SmallVectorTemplateCommonINS_6Record13AssertionInfoEvEE", !32, i64 0}
!52 = !{!"_ZTSN4llvm11SmallVectorINS_6Record8DumpInfoELj0EEE", !53, i64 0}
!53 = !{!"_ZTSN4llvm15SmallVectorImplINS_6Record8DumpInfoEEE", !54, i64 0}
!54 = !{!"_ZTSN4llvm23SmallVectorTemplateBaseINS_6Record8DumpInfoELb1EEE", !55, i64 0}
!55 = !{!"_ZTSN4llvm25SmallVectorTemplateCommonINS_6Record8DumpInfoEvEE", !32, i64 0}
!56 = !{!"_ZTSN4llvm11SmallVectorISt4pairIPKNS_6RecordENS_7SMRangeEELj0EEE", !57, i64 0}
!57 = !{!"_ZTSN4llvm15SmallVectorImplISt4pairIPKNS_6RecordENS_7SMRangeEEEE", !58, i64 0}
!58 = !{!"_ZTSN4llvm23SmallVectorTemplateBaseISt4pairIPKNS_6RecordENS_7SMRangeEELb1EEE", !59, i64 0}
!59 = !{!"_ZTSN4llvm25SmallVectorTemplateCommonISt4pairIPKNS_6RecordENS_7SMRangeEEvEE", !32, i64 0}
!60 = !{!"p1 _ZTSN4llvm12RecordKeeperE", !10, i64 0}
!61 = !{!"p1 _ZTSN4llvm7DefInitE", !10, i64 0}
!62 = !{!"_ZTSN4llvm6Record10RecordKindE", !7, i64 0}
!63 = !{!19, !19, i64 0}
!64 = !{!11, !11, i64 0}
!65 = !{!7, !7, i64 0}
!66 = !{!9, !9, i64 0}
!67 = distinct !{!67, !68}
!68 = !{!"llvm.loop.mustprogress"}
!69 = !{!5, !9, i64 24}
!70 = distinct !{!70, !68}
!71 = !{!72, !20, i64 48}
!72 = !{!"_ZTSSt4pairIKN4llvm9StringRefEZN12_GLOBAL__N_19VTEmitter3runERNS0_11raw_ostreamEE7VTRangeE", !73, i64 0, !74, i64 16}
!73 = !{!"_ZTSN4llvm9StringRefE", !19, i64 0, !11, i64 8}
!74 = !{!"_ZTSZN12_GLOBAL__N_19VTEmitter3runERN4llvm11raw_ostreamEE7VTRange", !73, i64 0, !73, i64 16, !20, i64 32}
!75 = !{!5, !9, i64 16}
!76 = distinct !{!76, !68}
