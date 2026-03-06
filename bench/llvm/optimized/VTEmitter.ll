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

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: read)
declare i64 @strlen(ptr noundef captures(none)) local_unnamed_addr #0

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias writeonly captures(none), ptr noalias readonly captures(none), i64, i1 immarg) #1

; Function Attrs: mustprogress nounwind uwtable
define internal void @_ZN4llvm8TableGen7Emitter8OptClassIN12_GLOBAL__N_19VTEmitterEE3runERKNS_12RecordKeeperERNS_11raw_ostreamE(ptr noundef nonnull align 8 dereferenceable(240) %0, ptr noundef nonnull align 8 dereferenceable(48) %1) #2 align 2 {
  %3 = alloca %"class.std::map.59", align 8
  tail call void @_ZN4llvm20emitSourceFileHeaderENS_9StringRefERNS_11raw_ostreamERKNS_12RecordKeeperE(ptr nonnull @.str.2, i64 26, ptr noundef nonnull align 8 dereferenceable(48) %1, ptr noundef nonnull align 8 dereferenceable(240) %0) #14
  %4 = tail call noalias noundef nonnull dereferenceable(4096) ptr @_Znwm(i64 noundef 4096) #15
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(4096) %4, i8 0, i64 4096, i1 false)
  %5 = tail call { ptr, i64 } @_ZNK4llvm12RecordKeeper24getAllDerivedDefinitionsENS_9StringRefE(ptr noundef nonnull align 8 dereferenceable(240) %0, ptr nonnull @.str.3, i64 9) #14
  %6 = extractvalue { ptr, i64 } %5, 0
  %7 = extractvalue { ptr, i64 } %5, 1
  %.idx.i = shl nuw nsw i64 %7, 3
  %8 = getelementptr inbounds nuw i8, ptr %6, i64 %.idx.i
  %.not97.i = icmp eq i64 %7, 0
  br i1 %.not97.i, label %._crit_edge.i, label %.lr.ph.i

._crit_edge.i:                                    ; preds = %.lr.ph.i, %2
  call void @llvm.lifetime.start.p0(ptr nonnull %3)
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
  %23 = call noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm11raw_ostream5writeEPKcm(ptr noundef nonnull align 8 dereferenceable(48) %1, ptr noundef nonnull @.str.5, i64 noundef 80) #14
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
  %28 = tail call noundef i64 @_ZNK4llvm6Record13getValueAsIntENS_9StringRefE(ptr noundef nonnull align 8 dereferenceable(192) %27, ptr nonnull @.str.4, i64 5) #14
  %29 = getelementptr inbounds nuw [8 x i8], ptr %4, i64 %28
  store ptr %27, ptr %29, align 8, !tbaa !23
  %30 = getelementptr inbounds nuw i8, ptr %.098.i, i64 8
  %.not.i = icmp eq ptr %30, %8
  br i1 %.not.i, label %._crit_edge.i, label %.lr.ph.i

31:                                               ; preds = %_ZN4llvm11raw_ostreamlsEPKc.exit216.i
  %32 = load ptr, ptr %14, align 8, !tbaa !16
  %33 = load ptr, ptr %16, align 8, !tbaa !22
  %34 = ptrtoint ptr %32 to i64
  %35 = ptrtoint ptr %33 to i64
  %36 = sub i64 %34, %35
  %37 = icmp ult i64 %36, 8
  br i1 %37, label %38, label %40

38:                                               ; preds = %31
  %39 = call noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm11raw_ostream5writeEPKcm(ptr noundef nonnull align 8 dereferenceable(48) %1, ptr noundef nonnull @.str.33, i64 noundef 8) #14
  %.pre112.i = load ptr, ptr %16, align 8, !tbaa !22
  br label %_ZN4llvm11raw_ostreamlsEPKc.exit171.i

40:                                               ; preds = %31
  store i64 723503292988941603, ptr %33, align 1
  %41 = load ptr, ptr %16, align 8, !tbaa !22
  %42 = getelementptr inbounds nuw i8, ptr %41, i64 8
  store ptr %42, ptr %16, align 8, !tbaa !22
  br label %_ZN4llvm11raw_ostreamlsEPKc.exit171.i

_ZN4llvm11raw_ostreamlsEPKc.exit171.i:            ; preds = %40, %38
  %43 = phi ptr [ %.pre112.i, %38 ], [ %42, %40 ]
  %44 = load ptr, ptr %14, align 8, !tbaa !16
  %45 = ptrtoint ptr %44 to i64
  %46 = ptrtoint ptr %43 to i64
  %47 = sub i64 %45, %46
  %48 = icmp ult i64 %47, 21
  br i1 %48, label %49, label %51

49:                                               ; preds = %_ZN4llvm11raw_ostreamlsEPKc.exit171.i
  %50 = call noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm11raw_ostream5writeEPKcm(ptr noundef nonnull align 8 dereferenceable(48) %1, ptr noundef nonnull @.str.34, i64 noundef 21) #14
  br label %_ZN4llvm11raw_ostreamlsEPKc.exit174.i

51:                                               ; preds = %_ZN4llvm11raw_ostreamlsEPKc.exit171.i
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(21) %43, ptr noundef nonnull align 1 dereferenceable(21) @.str.34, i64 21, i1 false)
  %52 = load ptr, ptr %16, align 8, !tbaa !22
  %53 = getelementptr inbounds nuw i8, ptr %52, i64 21
  store ptr %53, ptr %16, align 8, !tbaa !22
  br label %_ZN4llvm11raw_ostreamlsEPKc.exit174.i

_ZN4llvm11raw_ostreamlsEPKc.exit174.i:            ; preds = %51, %49
  %.val.i = load ptr, ptr %11, align 8, !tbaa !13
  %.not94100.i = icmp eq ptr %.val.i, %9
  br i1 %.not94100.i, label %._crit_edge103.i, label %.lr.ph102.i

_ZN4llvm11raw_ostreamlsEPKc.exit.i:               ; preds = %_ZN4llvm11raw_ostreamlsEPKc.exit.i.preheader, %_ZN4llvm11raw_ostreamlsEPKc.exit216.i
  %.sroa.072.0.idx99.i = phi i64 [ %.sroa.072.0.add.i, %_ZN4llvm11raw_ostreamlsEPKc.exit216.i ], [ 0, %_ZN4llvm11raw_ostreamlsEPKc.exit.i.preheader ]
  %.sroa.072.0.ptr.i = getelementptr inbounds nuw i8, ptr %4, i64 %.sroa.072.0.idx99.i
  %54 = load ptr, ptr %.sroa.072.0.ptr.i, align 8, !tbaa !23
  %.not153.i = icmp eq ptr %54, null
  br i1 %.not153.i, label %_ZN4llvm11raw_ostreamlsEPKc.exit216.i, label %55

55:                                               ; preds = %_ZN4llvm11raw_ostreamlsEPKc.exit.i
  %56 = call { ptr, i64 } @_ZNK4llvm6Record16getValueAsStringENS_9StringRefE(ptr noundef nonnull align 8 dereferenceable(192) %54, ptr nonnull @.str.6, i64 8) #14
  %57 = extractvalue { ptr, i64 } %56, 0
  %58 = extractvalue { ptr, i64 } %56, 1
  %59 = call noundef i64 @_ZNK4llvm6Record13getValueAsIntENS_9StringRefE(ptr noundef nonnull align 8 dereferenceable(192) %54, ptr nonnull @.str.4, i64 5) #14
  %60 = call noundef zeroext i1 @_ZNK4llvm6Record13getValueAsBitENS_9StringRefE(ptr noundef nonnull align 8 dereferenceable(192) %54, ptr nonnull @.str.7, i64 9) #14
  %61 = call noundef zeroext i1 @_ZNK4llvm6Record13getValueAsBitENS_9StringRefE(ptr noundef nonnull align 8 dereferenceable(192) %54, ptr nonnull @.str.8, i64 4) #14
  %62 = call noundef zeroext i1 @_ZNK4llvm6Record13getValueAsBitENS_9StringRefE(ptr noundef nonnull align 8 dereferenceable(192) %54, ptr nonnull @.str.9, i64 8) #14
  %63 = call noundef zeroext i1 @_ZNK4llvm6Record13getValueAsBitENS_9StringRefE(ptr noundef nonnull align 8 dereferenceable(192) %54, ptr nonnull @.str.10, i64 10) #14
  %64 = call noundef zeroext i1 @_ZNK4llvm6Record13getValueAsBitENS_9StringRefE(ptr noundef nonnull align 8 dereferenceable(192) %54, ptr nonnull @.str.11, i64 15) #14
  %65 = call noundef i64 @_ZNK4llvm6Record13getValueAsIntENS_9StringRefE(ptr noundef nonnull align 8 dereferenceable(192) %54, ptr nonnull @.str.12, i64 2) #14
  %66 = call noundef zeroext i1 @_ZNK4llvm6Record13getValueAsBitENS_9StringRefE(ptr noundef nonnull align 8 dereferenceable(192) %54, ptr nonnull @.str.13, i64 17) #14
  br i1 %62, label %67, label %72

67:                                               ; preds = %55
  %68 = call noundef i64 @_ZNK4llvm6Record13getValueAsIntENS_9StringRefE(ptr noundef nonnull align 8 dereferenceable(192) %54, ptr nonnull @.str.14, i64 5) #14
  %69 = call noundef ptr @_ZNK4llvm6Record13getValueAsDefENS_9StringRefE(ptr noundef nonnull align 8 dereferenceable(192) %54, ptr nonnull @.str.15, i64 11) #14
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
  %or.cond.i = and i1 %60, %62
  %74 = xor i1 %63, true
  %75 = and i1 %or.cond.i, %74
  call fastcc void @"_ZZN12_GLOBAL__N_19VTEmitter3runERN4llvm11raw_ostreamEENK3$_0clEPKcNS1_9StringRefEb"(ptr nonnull %3, ptr noundef nonnull @.str.17, ptr %57, i64 %58, i1 noundef zeroext %75)
  %76 = and i1 %60, %63
  call fastcc void @"_ZZN12_GLOBAL__N_19VTEmitter3runERN4llvm11raw_ostreamEENK3$_0clEPKcNS1_9StringRefEb"(ptr nonnull %3, ptr noundef nonnull @.str.18, ptr %57, i64 %58, i1 noundef zeroext %76)
  %or.cond3.i = and i1 %61, %62
  %77 = and i1 %or.cond3.i, %74
  call fastcc void @"_ZZN12_GLOBAL__N_19VTEmitter3runERN4llvm11raw_ostreamEENK3$_0clEPKcNS1_9StringRefEb"(ptr nonnull %3, ptr noundef nonnull @.str.19, ptr %57, i64 %58, i1 noundef zeroext %77)
  %78 = and i1 %61, %63
  call fastcc void @"_ZZN12_GLOBAL__N_19VTEmitter3runERN4llvm11raw_ostreamEENK3$_0clEPKcNS1_9StringRefEb"(ptr nonnull %3, ptr noundef nonnull @.str.20, ptr %57, i64 %58, i1 noundef zeroext %78)
  %79 = and i1 %62, %74
  call fastcc void @"_ZZN12_GLOBAL__N_19VTEmitter3runERN4llvm11raw_ostreamEENK3$_0clEPKcNS1_9StringRefEb"(ptr nonnull %3, ptr noundef nonnull @.str.21, ptr %57, i64 %58, i1 noundef zeroext %79)
  call fastcc void @"_ZZN12_GLOBAL__N_19VTEmitter3runERN4llvm11raw_ostreamEENK3$_0clEPKcNS1_9StringRefEb"(ptr nonnull %3, ptr noundef nonnull @.str.22, ptr %57, i64 %58, i1 noundef zeroext %63)
  call fastcc void @"_ZZN12_GLOBAL__N_19VTEmitter3runERN4llvm11raw_ostreamEENK3$_0clEPKcNS1_9StringRefEb"(ptr nonnull %3, ptr noundef nonnull @.str.23, ptr %57, i64 %58, i1 noundef zeroext %64)
  call fastcc void @"_ZZN12_GLOBAL__N_19VTEmitter3runERN4llvm11raw_ostreamEENK3$_0clEPKcNS1_9StringRefEb"(ptr nonnull %3, ptr noundef nonnull @.str.24, ptr %57, i64 %58, i1 noundef zeroext %62)
  %80 = xor i1 %62, true
  %81 = and i1 %60, %80
  call fastcc void @"_ZZN12_GLOBAL__N_19VTEmitter3runERN4llvm11raw_ostreamEENK3$_0clEPKcNS1_9StringRefEb"(ptr nonnull %3, ptr noundef nonnull @.str.25, ptr %57, i64 %58, i1 noundef zeroext %81)
  %82 = and i1 %61, %80
  call fastcc void @"_ZZN12_GLOBAL__N_19VTEmitter3runERN4llvm11raw_ostreamEENK3$_0clEPKcNS1_9StringRefEb"(ptr nonnull %3, ptr noundef nonnull @.str.26, ptr %57, i64 %58, i1 noundef zeroext %82)
  call fastcc void @"_ZZN12_GLOBAL__N_19VTEmitter3runERN4llvm11raw_ostreamEENK3$_0clEPKcNS1_9StringRefEb"(ptr nonnull %3, ptr noundef nonnull @.str.27, ptr %57, i64 %58, i1 noundef zeroext %66)
  %83 = load ptr, ptr %14, align 8, !tbaa !16
  %84 = load ptr, ptr %16, align 8, !tbaa !22
  %85 = ptrtoint ptr %83 to i64
  %86 = ptrtoint ptr %84 to i64
  %87 = sub i64 %85, %86
  %88 = icmp ult i64 %87, 14
  br i1 %88, label %89, label %91

89:                                               ; preds = %72
  %90 = call noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm11raw_ostream5writeEPKcm(ptr noundef nonnull align 8 dereferenceable(48) %1, ptr noundef nonnull @.str.28, i64 noundef 14) #14
  %.phi.trans.insert.i = getelementptr inbounds nuw i8, ptr %90, i64 32
  %.pre.i = load ptr, ptr %.phi.trans.insert.i, align 8, !tbaa !22
  br label %_ZN4llvm11raw_ostreamlsEPKc.exit177.i

91:                                               ; preds = %72
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(14) %84, ptr noundef nonnull align 1 dereferenceable(14) @.str.28, i64 14, i1 false)
  %92 = load ptr, ptr %16, align 8, !tbaa !22
  %93 = getelementptr inbounds nuw i8, ptr %92, i64 14
  store ptr %93, ptr %16, align 8, !tbaa !22
  br label %_ZN4llvm11raw_ostreamlsEPKc.exit177.i

_ZN4llvm11raw_ostreamlsEPKc.exit177.i:            ; preds = %91, %89
  %94 = phi ptr [ %.pre.i, %89 ], [ %93, %91 ]
  %.0.i.i176.i = phi ptr [ %90, %89 ], [ %1, %91 ]
  %95 = getelementptr inbounds nuw i8, ptr %.0.i.i176.i, i64 24
  %96 = load ptr, ptr %95, align 8, !tbaa !16
  %97 = getelementptr inbounds nuw i8, ptr %.0.i.i176.i, i64 32
  %98 = ptrtoint ptr %96 to i64
  %99 = ptrtoint ptr %94 to i64
  %100 = sub i64 %98, %99
  %101 = icmp ugt i64 %58, %100
  br i1 %101, label %102, label %104

102:                                              ; preds = %_ZN4llvm11raw_ostreamlsEPKc.exit177.i
  %103 = call noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm11raw_ostream5writeEPKcm(ptr noundef nonnull align 8 dereferenceable(48) %.0.i.i176.i, ptr noundef %57, i64 noundef %58) #14
  %.phi.trans.insert106.i = getelementptr inbounds nuw i8, ptr %103, i64 32
  %.pre107.i = load ptr, ptr %.phi.trans.insert106.i, align 8, !tbaa !22
  br label %_ZN4llvm11raw_ostreamlsENS_9StringRefE.exit.i

104:                                              ; preds = %_ZN4llvm11raw_ostreamlsEPKc.exit177.i
  %.not.i.i = icmp eq i64 %58, 0
  br i1 %.not.i.i, label %_ZN4llvm11raw_ostreamlsENS_9StringRefE.exit.i, label %105

105:                                              ; preds = %104
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %94, ptr align 1 %57, i64 %58, i1 false)
  %106 = load ptr, ptr %97, align 8, !tbaa !22
  %107 = getelementptr inbounds nuw i8, ptr %106, i64 %58
  store ptr %107, ptr %97, align 8, !tbaa !22
  br label %_ZN4llvm11raw_ostreamlsENS_9StringRefE.exit.i

_ZN4llvm11raw_ostreamlsENS_9StringRefE.exit.i:    ; preds = %105, %104, %102
  %108 = phi ptr [ %.pre107.i, %102 ], [ %107, %105 ], [ %94, %104 ]
  %.0.i.i = phi ptr [ %103, %102 ], [ %.0.i.i176.i, %105 ], [ %.0.i.i176.i, %104 ]
  %109 = getelementptr inbounds nuw i8, ptr %.0.i.i, i64 24
  %110 = load ptr, ptr %109, align 8, !tbaa !16
  %111 = ptrtoint ptr %110 to i64
  %112 = ptrtoint ptr %108 to i64
  %113 = sub i64 %111, %112
  %114 = icmp ult i64 %113, 2
  br i1 %114, label %115, label %117

115:                                              ; preds = %_ZN4llvm11raw_ostreamlsENS_9StringRefE.exit.i
  %116 = call noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm11raw_ostream5writeEPKcm(ptr noundef nonnull align 8 dereferenceable(48) %.0.i.i, ptr noundef nonnull @.str.29, i64 noundef 2) #14
  br label %_ZN4llvm11raw_ostreamlsEPKc.exit180.i

117:                                              ; preds = %_ZN4llvm11raw_ostreamlsENS_9StringRefE.exit.i
  %118 = getelementptr inbounds nuw i8, ptr %.0.i.i, i64 32
  store i16 8236, ptr %108, align 1
  %119 = load ptr, ptr %118, align 8, !tbaa !22
  %120 = getelementptr inbounds nuw i8, ptr %119, i64 2
  store ptr %120, ptr %118, align 8, !tbaa !22
  br label %_ZN4llvm11raw_ostreamlsEPKc.exit180.i

_ZN4llvm11raw_ostreamlsEPKc.exit180.i:            ; preds = %117, %115
  %.0.i.i179.i = phi ptr [ %116, %115 ], [ %.0.i.i, %117 ]
  %121 = call noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm11raw_ostreamlsEl(ptr noundef nonnull align 8 dereferenceable(48) %.0.i.i179.i, i64 noundef %59) #14
  %122 = getelementptr inbounds nuw i8, ptr %121, i64 24
  %123 = load ptr, ptr %122, align 8, !tbaa !16
  %124 = getelementptr inbounds nuw i8, ptr %121, i64 32
  %125 = load ptr, ptr %124, align 8, !tbaa !22
  %126 = ptrtoint ptr %123 to i64
  %127 = ptrtoint ptr %125 to i64
  %128 = sub i64 %126, %127
  %129 = icmp ult i64 %128, 2
  br i1 %129, label %130, label %132

130:                                              ; preds = %_ZN4llvm11raw_ostreamlsEPKc.exit180.i
  %131 = call noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm11raw_ostream5writeEPKcm(ptr noundef nonnull align 8 dereferenceable(48) %121, ptr noundef nonnull @.str.29, i64 noundef 2) #14
  br label %_ZN4llvm11raw_ostreamlsEPKc.exit183.i

132:                                              ; preds = %_ZN4llvm11raw_ostreamlsEPKc.exit180.i
  store i16 8236, ptr %125, align 1
  %133 = load ptr, ptr %124, align 8, !tbaa !22
  %134 = getelementptr inbounds nuw i8, ptr %133, i64 2
  store ptr %134, ptr %124, align 8, !tbaa !22
  br label %_ZN4llvm11raw_ostreamlsEPKc.exit183.i

_ZN4llvm11raw_ostreamlsEPKc.exit183.i:            ; preds = %132, %130
  %.0.i.i182.i = phi ptr [ %131, %130 ], [ %121, %132 ]
  %135 = call noundef i64 @_ZNK4llvm6Record13getValueAsIntENS_9StringRefE(ptr noundef nonnull align 8 dereferenceable(192) %54, ptr nonnull @.str.30, i64 4) #14
  %136 = call noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm11raw_ostreamlsEl(ptr noundef nonnull align 8 dereferenceable(48) %.0.i.i182.i, i64 noundef %135) #14
  %137 = getelementptr inbounds nuw i8, ptr %136, i64 24
  %138 = load ptr, ptr %137, align 8, !tbaa !16
  %139 = getelementptr inbounds nuw i8, ptr %136, i64 32
  %140 = load ptr, ptr %139, align 8, !tbaa !22
  %141 = ptrtoint ptr %138 to i64
  %142 = ptrtoint ptr %140 to i64
  %143 = sub i64 %141, %142
  %144 = icmp ult i64 %143, 2
  br i1 %144, label %145, label %147

145:                                              ; preds = %_ZN4llvm11raw_ostreamlsEPKc.exit183.i
  %146 = call noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm11raw_ostream5writeEPKcm(ptr noundef nonnull align 8 dereferenceable(48) %136, ptr noundef nonnull @.str.29, i64 noundef 2) #14
  br label %_ZN4llvm11raw_ostreamlsEPKc.exit186.i

147:                                              ; preds = %_ZN4llvm11raw_ostreamlsEPKc.exit183.i
  store i16 8236, ptr %140, align 1
  %148 = load ptr, ptr %139, align 8, !tbaa !22
  %149 = getelementptr inbounds nuw i8, ptr %148, i64 2
  store ptr %149, ptr %139, align 8, !tbaa !22
  br label %_ZN4llvm11raw_ostreamlsEPKc.exit186.i

_ZN4llvm11raw_ostreamlsEPKc.exit186.i:            ; preds = %147, %145
  %.0.i.i185.i = phi ptr [ %146, %145 ], [ %136, %147 ]
  %150 = call noundef zeroext i1 @_ZNK4llvm6Record13getValueAsBitENS_9StringRefE(ptr noundef nonnull align 8 dereferenceable(192) %54, ptr nonnull @.str.31, i64 12) #14
  %151 = zext i1 %150 to i64
  %152 = call noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm11raw_ostreamlsEl(ptr noundef nonnull align 8 dereferenceable(48) %.0.i.i185.i, i64 noundef %151) #14
  %153 = getelementptr inbounds nuw i8, ptr %152, i64 24
  %154 = load ptr, ptr %153, align 8, !tbaa !16
  %155 = getelementptr inbounds nuw i8, ptr %152, i64 32
  %156 = load ptr, ptr %155, align 8, !tbaa !22
  %157 = ptrtoint ptr %154 to i64
  %158 = ptrtoint ptr %156 to i64
  %159 = sub i64 %157, %158
  %160 = icmp ult i64 %159, 2
  br i1 %160, label %161, label %163

161:                                              ; preds = %_ZN4llvm11raw_ostreamlsEPKc.exit186.i
  %162 = call noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm11raw_ostream5writeEPKcm(ptr noundef nonnull align 8 dereferenceable(48) %152, ptr noundef nonnull @.str.29, i64 noundef 2) #14
  br label %_ZN4llvm11raw_ostreamlsEPKc.exit189.i

163:                                              ; preds = %_ZN4llvm11raw_ostreamlsEPKc.exit186.i
  store i16 8236, ptr %156, align 1
  %164 = load ptr, ptr %155, align 8, !tbaa !22
  %165 = getelementptr inbounds nuw i8, ptr %164, i64 2
  store ptr %165, ptr %155, align 8, !tbaa !22
  br label %_ZN4llvm11raw_ostreamlsEPKc.exit189.i

_ZN4llvm11raw_ostreamlsEPKc.exit189.i:            ; preds = %163, %161
  %.0.i.i188.i = phi ptr [ %162, %161 ], [ %152, %163 ]
  br i1 %60, label %166, label %170

166:                                              ; preds = %_ZN4llvm11raw_ostreamlsEPKc.exit189.i
  %167 = load i8, ptr %57, align 1, !tbaa !65
  %168 = icmp eq i8 %167, 105
  %169 = select i1 %168, i64 3, i64 1
  br label %170

170:                                              ; preds = %166, %_ZN4llvm11raw_ostreamlsEPKc.exit189.i
  %171 = phi i64 [ %169, %166 ], [ 0, %_ZN4llvm11raw_ostreamlsEPKc.exit189.i ]
  %172 = call noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm11raw_ostreamlsEl(ptr noundef nonnull align 8 dereferenceable(48) %.0.i.i188.i, i64 noundef %171) #14
  %173 = getelementptr inbounds nuw i8, ptr %172, i64 24
  %174 = load ptr, ptr %173, align 8, !tbaa !16
  %175 = getelementptr inbounds nuw i8, ptr %172, i64 32
  %176 = load ptr, ptr %175, align 8, !tbaa !22
  %177 = ptrtoint ptr %174 to i64
  %178 = ptrtoint ptr %176 to i64
  %179 = sub i64 %177, %178
  %180 = icmp ult i64 %179, 2
  br i1 %180, label %181, label %183

181:                                              ; preds = %170
  %182 = call noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm11raw_ostream5writeEPKcm(ptr noundef nonnull align 8 dereferenceable(48) %172, ptr noundef nonnull @.str.29, i64 noundef 2) #14
  br label %_ZN4llvm11raw_ostreamlsEPKc.exit192.i

183:                                              ; preds = %170
  store i16 8236, ptr %176, align 1
  %184 = load ptr, ptr %175, align 8, !tbaa !22
  %185 = getelementptr inbounds nuw i8, ptr %184, i64 2
  store ptr %185, ptr %175, align 8, !tbaa !22
  br label %_ZN4llvm11raw_ostreamlsEPKc.exit192.i

_ZN4llvm11raw_ostreamlsEPKc.exit192.i:            ; preds = %183, %181
  %.0.i.i191.i = phi ptr [ %182, %181 ], [ %172, %183 ]
  br i1 %61, label %186, label %190

186:                                              ; preds = %_ZN4llvm11raw_ostreamlsEPKc.exit192.i
  %187 = load i8, ptr %57, align 1, !tbaa !65
  %188 = icmp eq i8 %187, 102
  %189 = select i1 %188, i64 3, i64 1
  br label %190

190:                                              ; preds = %186, %_ZN4llvm11raw_ostreamlsEPKc.exit192.i
  %191 = phi i64 [ %189, %186 ], [ 0, %_ZN4llvm11raw_ostreamlsEPKc.exit192.i ]
  %192 = call noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm11raw_ostreamlsEl(ptr noundef nonnull align 8 dereferenceable(48) %.0.i.i191.i, i64 noundef %191) #14
  %193 = getelementptr inbounds nuw i8, ptr %192, i64 24
  %194 = load ptr, ptr %193, align 8, !tbaa !16
  %195 = getelementptr inbounds nuw i8, ptr %192, i64 32
  %196 = load ptr, ptr %195, align 8, !tbaa !22
  %197 = ptrtoint ptr %194 to i64
  %198 = ptrtoint ptr %196 to i64
  %199 = sub i64 %197, %198
  %200 = icmp ult i64 %199, 2
  br i1 %200, label %201, label %203

201:                                              ; preds = %190
  %202 = call noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm11raw_ostream5writeEPKcm(ptr noundef nonnull align 8 dereferenceable(48) %192, ptr noundef nonnull @.str.29, i64 noundef 2) #14
  br label %_ZN4llvm11raw_ostreamlsEPKc.exit195.i

203:                                              ; preds = %190
  store i16 8236, ptr %196, align 1
  %204 = load ptr, ptr %195, align 8, !tbaa !22
  %205 = getelementptr inbounds nuw i8, ptr %204, i64 2
  store ptr %205, ptr %195, align 8, !tbaa !22
  br label %_ZN4llvm11raw_ostreamlsEPKc.exit195.i

_ZN4llvm11raw_ostreamlsEPKc.exit195.i:            ; preds = %203, %201
  %.0.i.i194.i = phi ptr [ %202, %201 ], [ %192, %203 ]
  %206 = zext i1 %62 to i64
  %207 = call noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm11raw_ostreamlsEl(ptr noundef nonnull align 8 dereferenceable(48) %.0.i.i194.i, i64 noundef %206) #14
  %208 = getelementptr inbounds nuw i8, ptr %207, i64 24
  %209 = load ptr, ptr %208, align 8, !tbaa !16
  %210 = getelementptr inbounds nuw i8, ptr %207, i64 32
  %211 = load ptr, ptr %210, align 8, !tbaa !22
  %212 = ptrtoint ptr %209 to i64
  %213 = ptrtoint ptr %211 to i64
  %214 = sub i64 %212, %213
  %215 = icmp ult i64 %214, 2
  br i1 %215, label %216, label %218

216:                                              ; preds = %_ZN4llvm11raw_ostreamlsEPKc.exit195.i
  %217 = call noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm11raw_ostream5writeEPKcm(ptr noundef nonnull align 8 dereferenceable(48) %207, ptr noundef nonnull @.str.29, i64 noundef 2) #14
  br label %_ZN4llvm11raw_ostreamlsEPKc.exit198.i

218:                                              ; preds = %_ZN4llvm11raw_ostreamlsEPKc.exit195.i
  store i16 8236, ptr %211, align 1
  %219 = load ptr, ptr %210, align 8, !tbaa !22
  %220 = getelementptr inbounds nuw i8, ptr %219, i64 2
  store ptr %220, ptr %210, align 8, !tbaa !22
  br label %_ZN4llvm11raw_ostreamlsEPKc.exit198.i

_ZN4llvm11raw_ostreamlsEPKc.exit198.i:            ; preds = %218, %216
  %.0.i.i197.i = phi ptr [ %217, %216 ], [ %207, %218 ]
  %221 = zext i1 %63 to i64
  %222 = call noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm11raw_ostreamlsEl(ptr noundef nonnull align 8 dereferenceable(48) %.0.i.i197.i, i64 noundef %221) #14
  %223 = getelementptr inbounds nuw i8, ptr %222, i64 24
  %224 = load ptr, ptr %223, align 8, !tbaa !16
  %225 = getelementptr inbounds nuw i8, ptr %222, i64 32
  %226 = load ptr, ptr %225, align 8, !tbaa !22
  %227 = ptrtoint ptr %224 to i64
  %228 = ptrtoint ptr %226 to i64
  %229 = sub i64 %227, %228
  %230 = icmp ult i64 %229, 2
  br i1 %230, label %231, label %233

231:                                              ; preds = %_ZN4llvm11raw_ostreamlsEPKc.exit198.i
  %232 = call noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm11raw_ostream5writeEPKcm(ptr noundef nonnull align 8 dereferenceable(48) %222, ptr noundef nonnull @.str.29, i64 noundef 2) #14
  br label %_ZN4llvm11raw_ostreamlsEPKc.exit201.i

233:                                              ; preds = %_ZN4llvm11raw_ostreamlsEPKc.exit198.i
  store i16 8236, ptr %226, align 1
  %234 = load ptr, ptr %225, align 8, !tbaa !22
  %235 = getelementptr inbounds nuw i8, ptr %234, i64 2
  store ptr %235, ptr %225, align 8, !tbaa !22
  br label %_ZN4llvm11raw_ostreamlsEPKc.exit201.i

_ZN4llvm11raw_ostreamlsEPKc.exit201.i:            ; preds = %233, %231
  %.0.i.i200.i = phi ptr [ %232, %231 ], [ %222, %233 ]
  %236 = zext i1 %64 to i64
  %237 = call noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm11raw_ostreamlsEl(ptr noundef nonnull align 8 dereferenceable(48) %.0.i.i200.i, i64 noundef %236) #14
  %238 = getelementptr inbounds nuw i8, ptr %237, i64 24
  %239 = load ptr, ptr %238, align 8, !tbaa !16
  %240 = getelementptr inbounds nuw i8, ptr %237, i64 32
  %241 = load ptr, ptr %240, align 8, !tbaa !22
  %242 = ptrtoint ptr %239 to i64
  %243 = ptrtoint ptr %241 to i64
  %244 = sub i64 %242, %243
  %245 = icmp ult i64 %244, 2
  br i1 %245, label %246, label %248

246:                                              ; preds = %_ZN4llvm11raw_ostreamlsEPKc.exit201.i
  %247 = call noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm11raw_ostream5writeEPKcm(ptr noundef nonnull align 8 dereferenceable(48) %237, ptr noundef nonnull @.str.29, i64 noundef 2) #14
  br label %_ZN4llvm11raw_ostreamlsEPKc.exit204.i

248:                                              ; preds = %_ZN4llvm11raw_ostreamlsEPKc.exit201.i
  store i16 8236, ptr %241, align 1
  %249 = load ptr, ptr %240, align 8, !tbaa !22
  %250 = getelementptr inbounds nuw i8, ptr %249, i64 2
  store ptr %250, ptr %240, align 8, !tbaa !22
  br label %_ZN4llvm11raw_ostreamlsEPKc.exit204.i

_ZN4llvm11raw_ostreamlsEPKc.exit204.i:            ; preds = %248, %246
  %.0.i.i203.i = phi ptr [ %247, %246 ], [ %237, %248 ]
  %251 = call noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm11raw_ostreamlsEl(ptr noundef nonnull align 8 dereferenceable(48) %.0.i.i203.i, i64 noundef %65) #14
  %252 = getelementptr inbounds nuw i8, ptr %251, i64 24
  %253 = load ptr, ptr %252, align 8, !tbaa !16
  %254 = getelementptr inbounds nuw i8, ptr %251, i64 32
  %255 = load ptr, ptr %254, align 8, !tbaa !22
  %256 = ptrtoint ptr %253 to i64
  %257 = ptrtoint ptr %255 to i64
  %258 = sub i64 %256, %257
  %259 = icmp ult i64 %258, 2
  br i1 %259, label %260, label %262

260:                                              ; preds = %_ZN4llvm11raw_ostreamlsEPKc.exit204.i
  %261 = call noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm11raw_ostream5writeEPKcm(ptr noundef nonnull align 8 dereferenceable(48) %251, ptr noundef nonnull @.str.29, i64 noundef 2) #14
  br label %_ZN4llvm11raw_ostreamlsEPKc.exit207.i

262:                                              ; preds = %_ZN4llvm11raw_ostreamlsEPKc.exit204.i
  store i16 8236, ptr %255, align 1
  %263 = load ptr, ptr %254, align 8, !tbaa !22
  %264 = getelementptr inbounds nuw i8, ptr %263, i64 2
  store ptr %264, ptr %254, align 8, !tbaa !22
  br label %_ZN4llvm11raw_ostreamlsEPKc.exit207.i

_ZN4llvm11raw_ostreamlsEPKc.exit207.i:            ; preds = %262, %260
  %.0.i.i206.i = phi ptr [ %261, %260 ], [ %251, %262 ]
  %265 = call noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm11raw_ostreamlsEl(ptr noundef nonnull align 8 dereferenceable(48) %.0.i.i206.i, i64 noundef %73) #14
  %266 = getelementptr inbounds nuw i8, ptr %265, i64 24
  %267 = load ptr, ptr %266, align 8, !tbaa !16
  %268 = getelementptr inbounds nuw i8, ptr %265, i64 32
  %269 = load ptr, ptr %268, align 8, !tbaa !22
  %270 = ptrtoint ptr %267 to i64
  %271 = ptrtoint ptr %269 to i64
  %272 = sub i64 %270, %271
  %273 = icmp ult i64 %272, 2
  br i1 %273, label %274, label %276

274:                                              ; preds = %_ZN4llvm11raw_ostreamlsEPKc.exit207.i
  %275 = call noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm11raw_ostream5writeEPKcm(ptr noundef nonnull align 8 dereferenceable(48) %265, ptr noundef nonnull @.str.29, i64 noundef 2) #14
  %.phi.trans.insert108.i = getelementptr inbounds nuw i8, ptr %275, i64 32
  %.pre109.i = load ptr, ptr %.phi.trans.insert108.i, align 8, !tbaa !22
  br label %_ZN4llvm11raw_ostreamlsEPKc.exit210.i

276:                                              ; preds = %_ZN4llvm11raw_ostreamlsEPKc.exit207.i
  store i16 8236, ptr %269, align 1
  %277 = load ptr, ptr %268, align 8, !tbaa !22
  %278 = getelementptr inbounds nuw i8, ptr %277, i64 2
  store ptr %278, ptr %268, align 8, !tbaa !22
  br label %_ZN4llvm11raw_ostreamlsEPKc.exit210.i

_ZN4llvm11raw_ostreamlsEPKc.exit210.i:            ; preds = %276, %274
  %279 = phi ptr [ %.pre109.i, %274 ], [ %278, %276 ]
  %.0.i.i209.i = phi ptr [ %275, %274 ], [ %265, %276 ]
  %280 = getelementptr inbounds nuw i8, ptr %.0.i.i209.i, i64 24
  %281 = load ptr, ptr %280, align 8, !tbaa !16
  %282 = getelementptr inbounds nuw i8, ptr %.0.i.i209.i, i64 32
  %283 = ptrtoint ptr %281 to i64
  %284 = ptrtoint ptr %279 to i64
  %285 = sub i64 %283, %284
  %286 = icmp ugt i64 %.sroa.5.0.i, %285
  br i1 %286, label %287, label %289

287:                                              ; preds = %_ZN4llvm11raw_ostreamlsEPKc.exit210.i
  %288 = call noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm11raw_ostream5writeEPKcm(ptr noundef nonnull align 8 dereferenceable(48) %.0.i.i209.i, ptr noundef %.sroa.037.0.i, i64 noundef %.sroa.5.0.i) #14
  %.phi.trans.insert110.i = getelementptr inbounds nuw i8, ptr %288, i64 32
  %.pre111.i = load ptr, ptr %.phi.trans.insert110.i, align 8, !tbaa !22
  br label %_ZN4llvm11raw_ostreamlsENS_9StringRefE.exit213.i

289:                                              ; preds = %_ZN4llvm11raw_ostreamlsEPKc.exit210.i
  %.not.i211.i = icmp eq i64 %.sroa.5.0.i, 0
  br i1 %.not.i211.i, label %_ZN4llvm11raw_ostreamlsENS_9StringRefE.exit213.i, label %290

290:                                              ; preds = %289
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %279, ptr align 1 %.sroa.037.0.i, i64 %.sroa.5.0.i, i1 false)
  %291 = load ptr, ptr %282, align 8, !tbaa !22
  %292 = getelementptr inbounds nuw i8, ptr %291, i64 %.sroa.5.0.i
  store ptr %292, ptr %282, align 8, !tbaa !22
  br label %_ZN4llvm11raw_ostreamlsENS_9StringRefE.exit213.i

_ZN4llvm11raw_ostreamlsENS_9StringRefE.exit213.i: ; preds = %290, %289, %287
  %293 = phi ptr [ %.pre111.i, %287 ], [ %292, %290 ], [ %279, %289 ]
  %.0.i212.i = phi ptr [ %288, %287 ], [ %.0.i.i209.i, %290 ], [ %.0.i.i209.i, %289 ]
  %294 = getelementptr inbounds nuw i8, ptr %.0.i212.i, i64 24
  %295 = load ptr, ptr %294, align 8, !tbaa !16
  %296 = ptrtoint ptr %295 to i64
  %297 = ptrtoint ptr %293 to i64
  %298 = sub i64 %296, %297
  %299 = icmp ult i64 %298, 2
  br i1 %299, label %300, label %302

300:                                              ; preds = %_ZN4llvm11raw_ostreamlsENS_9StringRefE.exit213.i
  %301 = call noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm11raw_ostream5writeEPKcm(ptr noundef nonnull align 8 dereferenceable(48) %.0.i212.i, ptr noundef nonnull @.str.32, i64 noundef 2) #14
  br label %_ZN4llvm11raw_ostreamlsEPKc.exit216.i

302:                                              ; preds = %_ZN4llvm11raw_ostreamlsENS_9StringRefE.exit213.i
  %303 = getelementptr inbounds nuw i8, ptr %.0.i212.i, i64 32
  store i16 2601, ptr %293, align 1
  %304 = load ptr, ptr %303, align 8, !tbaa !22
  %305 = getelementptr inbounds nuw i8, ptr %304, i64 2
  store ptr %305, ptr %303, align 8, !tbaa !22
  br label %_ZN4llvm11raw_ostreamlsEPKc.exit216.i

_ZN4llvm11raw_ostreamlsEPKc.exit216.i:            ; preds = %302, %300, %_ZN4llvm11raw_ostreamlsEPKc.exit.i
  %.sroa.072.0.add.i = add nuw nsw i64 %.sroa.072.0.idx99.i, 8
  %.not93.i = icmp eq i64 %.sroa.072.0.add.i, 4096
  br i1 %.not93.i, label %31, label %_ZN4llvm11raw_ostreamlsEPKc.exit.i

._crit_edge103.i:                                 ; preds = %_ZN4llvm11raw_ostreamlsEPKc.exit252.i, %_ZN4llvm11raw_ostreamlsEPKc.exit174.i
  %306 = load ptr, ptr %14, align 8, !tbaa !16
  %307 = load ptr, ptr %16, align 8, !tbaa !22
  %308 = ptrtoint ptr %306 to i64
  %309 = ptrtoint ptr %307 to i64
  %310 = sub i64 %308, %309
  %311 = icmp ult i64 %310, 8
  br i1 %311, label %312, label %314

312:                                              ; preds = %._crit_edge103.i
  %313 = call noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm11raw_ostream5writeEPKcm(ptr noundef nonnull align 8 dereferenceable(48) %1, ptr noundef nonnull @.str.33, i64 noundef 8) #14
  %.pre131.i = load ptr, ptr %16, align 8, !tbaa !22
  br label %_ZN4llvm11raw_ostreamlsEPKc.exit219.i

314:                                              ; preds = %._crit_edge103.i
  store i64 723503292988941603, ptr %307, align 1
  %315 = load ptr, ptr %16, align 8, !tbaa !22
  %316 = getelementptr inbounds nuw i8, ptr %315, i64 8
  store ptr %316, ptr %16, align 8, !tbaa !22
  br label %_ZN4llvm11raw_ostreamlsEPKc.exit219.i

_ZN4llvm11raw_ostreamlsEPKc.exit219.i:            ; preds = %314, %312
  %317 = phi ptr [ %.pre131.i, %312 ], [ %316, %314 ]
  %318 = load ptr, ptr %14, align 8, !tbaa !16
  %319 = ptrtoint ptr %318 to i64
  %320 = ptrtoint ptr %317 to i64
  %321 = sub i64 %319, %320
  %322 = icmp ult i64 %321, 52
  br i1 %322, label %323, label %325

323:                                              ; preds = %_ZN4llvm11raw_ostreamlsEPKc.exit219.i
  %324 = call noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm11raw_ostream5writeEPKcm(ptr noundef nonnull align 8 dereferenceable(48) %1, ptr noundef nonnull @.str.39, i64 noundef 52) #14
  br label %_ZN4llvm11raw_ostreamlsEPKc.exit222.i.preheader

_ZN4llvm11raw_ostreamlsEPKc.exit222.i.preheader:  ; preds = %325, %323
  br label %_ZN4llvm11raw_ostreamlsEPKc.exit222.i

325:                                              ; preds = %_ZN4llvm11raw_ostreamlsEPKc.exit219.i
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(52) %317, ptr noundef nonnull align 1 dereferenceable(52) @.str.39, i64 52, i1 false)
  %326 = load ptr, ptr %16, align 8, !tbaa !22
  %327 = getelementptr inbounds nuw i8, ptr %326, i64 52
  store ptr %327, ptr %16, align 8, !tbaa !22
  br label %_ZN4llvm11raw_ostreamlsEPKc.exit222.i.preheader

.lr.ph102.i:                                      ; preds = %_ZN4llvm11raw_ostreamlsEPKc.exit174.i, %_ZN4llvm11raw_ostreamlsEPKc.exit252.i
  %.sroa.030.0101.i = phi ptr [ %463, %_ZN4llvm11raw_ostreamlsEPKc.exit252.i ], [ %.val.i, %_ZN4llvm11raw_ostreamlsEPKc.exit174.i ]
  %328 = getelementptr inbounds nuw i8, ptr %.sroa.030.0101.i, i64 32
  %329 = load ptr, ptr %14, align 8, !tbaa !16
  %330 = load ptr, ptr %16, align 8, !tbaa !22
  %331 = ptrtoint ptr %329 to i64
  %332 = ptrtoint ptr %330 to i64
  %333 = sub i64 %331, %332
  %334 = icmp ult i64 %333, 8
  br i1 %334, label %335, label %337

335:                                              ; preds = %.lr.ph102.i
  %336 = call noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm11raw_ostream5writeEPKcm(ptr noundef nonnull align 8 dereferenceable(48) %1, ptr noundef nonnull @.str.35, i64 noundef 8) #14
  %.phi.trans.insert113.i = getelementptr inbounds nuw i8, ptr %336, i64 32
  %.pre114.i = load ptr, ptr %.phi.trans.insert113.i, align 8, !tbaa !22
  br label %_ZN4llvm11raw_ostreamlsEPKc.exit225.i

337:                                              ; preds = %.lr.ph102.i
  store i64 6869206944528605216, ptr %330, align 1
  %338 = load ptr, ptr %16, align 8, !tbaa !22
  %339 = getelementptr inbounds nuw i8, ptr %338, i64 8
  store ptr %339, ptr %16, align 8, !tbaa !22
  br label %_ZN4llvm11raw_ostreamlsEPKc.exit225.i

_ZN4llvm11raw_ostreamlsEPKc.exit225.i:            ; preds = %337, %335
  %340 = phi ptr [ %.pre114.i, %335 ], [ %339, %337 ]
  %.0.i.i224.i = phi ptr [ %336, %335 ], [ %1, %337 ]
  %.sroa.041.0.copyload.i = load ptr, ptr %328, align 8, !tbaa !63
  %.sroa.242.0..sroa_idx.i = getelementptr inbounds nuw i8, ptr %.sroa.030.0101.i, i64 40
  %.sroa.242.0.copyload.i = load i64, ptr %.sroa.242.0..sroa_idx.i, align 8, !tbaa !64
  %341 = getelementptr inbounds nuw i8, ptr %.0.i.i224.i, i64 24
  %342 = load ptr, ptr %341, align 8, !tbaa !16
  %343 = getelementptr inbounds nuw i8, ptr %.0.i.i224.i, i64 32
  %344 = ptrtoint ptr %342 to i64
  %345 = ptrtoint ptr %340 to i64
  %346 = sub i64 %344, %345
  %347 = icmp ugt i64 %.sroa.242.0.copyload.i, %346
  br i1 %347, label %348, label %350

348:                                              ; preds = %_ZN4llvm11raw_ostreamlsEPKc.exit225.i
  %349 = call noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm11raw_ostream5writeEPKcm(ptr noundef nonnull align 8 dereferenceable(48) %.0.i.i224.i, ptr noundef %.sroa.041.0.copyload.i, i64 noundef %.sroa.242.0.copyload.i) #14
  %.phi.trans.insert115.i = getelementptr inbounds nuw i8, ptr %349, i64 32
  %.pre116.i = load ptr, ptr %.phi.trans.insert115.i, align 8, !tbaa !22
  br label %_ZN4llvm11raw_ostreamlsENS_9StringRefE.exit228.i

350:                                              ; preds = %_ZN4llvm11raw_ostreamlsEPKc.exit225.i
  %.not.i226.i = icmp eq i64 %.sroa.242.0.copyload.i, 0
  br i1 %.not.i226.i, label %_ZN4llvm11raw_ostreamlsENS_9StringRefE.exit228.i, label %351

351:                                              ; preds = %350
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %340, ptr align 1 %.sroa.041.0.copyload.i, i64 %.sroa.242.0.copyload.i, i1 false)
  %352 = load ptr, ptr %343, align 8, !tbaa !22
  %353 = getelementptr inbounds nuw i8, ptr %352, i64 %.sroa.242.0.copyload.i
  store ptr %353, ptr %343, align 8, !tbaa !22
  br label %_ZN4llvm11raw_ostreamlsENS_9StringRefE.exit228.i

_ZN4llvm11raw_ostreamlsENS_9StringRefE.exit228.i: ; preds = %351, %350, %348
  %354 = phi ptr [ %.pre116.i, %348 ], [ %353, %351 ], [ %340, %350 ]
  %.0.i227.i = phi ptr [ %349, %348 ], [ %.0.i.i224.i, %351 ], [ %.0.i.i224.i, %350 ]
  %355 = getelementptr inbounds nuw i8, ptr %.0.i227.i, i64 24
  %356 = load ptr, ptr %355, align 8, !tbaa !16
  %357 = ptrtoint ptr %356 to i64
  %358 = ptrtoint ptr %354 to i64
  %359 = sub i64 %357, %358
  %360 = icmp ult i64 %359, 3
  br i1 %360, label %361, label %363

361:                                              ; preds = %_ZN4llvm11raw_ostreamlsENS_9StringRefE.exit228.i
  %362 = call noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm11raw_ostream5writeEPKcm(ptr noundef nonnull align 8 dereferenceable(48) %.0.i227.i, ptr noundef nonnull @.str.36, i64 noundef 3) #14
  %.phi.trans.insert117.i = getelementptr inbounds nuw i8, ptr %362, i64 32
  %.pre118.i = load ptr, ptr %.phi.trans.insert117.i, align 8, !tbaa !22
  br label %_ZN4llvm11raw_ostreamlsEPKc.exit231.i

363:                                              ; preds = %_ZN4llvm11raw_ostreamlsENS_9StringRefE.exit228.i
  %364 = getelementptr inbounds nuw i8, ptr %.0.i227.i, i64 32
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(3) %354, ptr noundef nonnull align 1 dereferenceable(3) @.str.36, i64 3, i1 false)
  %365 = load ptr, ptr %364, align 8, !tbaa !22
  %366 = getelementptr inbounds nuw i8, ptr %365, i64 3
  store ptr %366, ptr %364, align 8, !tbaa !22
  br label %_ZN4llvm11raw_ostreamlsEPKc.exit231.i

_ZN4llvm11raw_ostreamlsEPKc.exit231.i:            ; preds = %363, %361
  %367 = phi ptr [ %.pre118.i, %361 ], [ %366, %363 ]
  %.0.i.i230.i = phi ptr [ %362, %361 ], [ %.0.i227.i, %363 ]
  %368 = getelementptr inbounds nuw i8, ptr %.sroa.030.0101.i, i64 48
  %.sroa.039.0.copyload.i = load ptr, ptr %368, align 8, !tbaa !63
  %.sroa.240.0..sroa_idx.i = getelementptr inbounds nuw i8, ptr %.sroa.030.0101.i, i64 56
  %.sroa.240.0.copyload.i = load i64, ptr %.sroa.240.0..sroa_idx.i, align 8, !tbaa !64
  %369 = getelementptr inbounds nuw i8, ptr %.0.i.i230.i, i64 24
  %370 = load ptr, ptr %369, align 8, !tbaa !16
  %371 = getelementptr inbounds nuw i8, ptr %.0.i.i230.i, i64 32
  %372 = ptrtoint ptr %370 to i64
  %373 = ptrtoint ptr %367 to i64
  %374 = sub i64 %372, %373
  %375 = icmp ugt i64 %.sroa.240.0.copyload.i, %374
  br i1 %375, label %376, label %378

376:                                              ; preds = %_ZN4llvm11raw_ostreamlsEPKc.exit231.i
  %377 = call noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm11raw_ostream5writeEPKcm(ptr noundef nonnull align 8 dereferenceable(48) %.0.i.i230.i, ptr noundef %.sroa.039.0.copyload.i, i64 noundef %.sroa.240.0.copyload.i) #14
  %.phi.trans.insert119.i = getelementptr inbounds nuw i8, ptr %377, i64 32
  %.pre120.i = load ptr, ptr %.phi.trans.insert119.i, align 8, !tbaa !22
  br label %_ZN4llvm11raw_ostreamlsENS_9StringRefE.exit234.i

378:                                              ; preds = %_ZN4llvm11raw_ostreamlsEPKc.exit231.i
  %.not.i232.i = icmp eq i64 %.sroa.240.0.copyload.i, 0
  br i1 %.not.i232.i, label %_ZN4llvm11raw_ostreamlsENS_9StringRefE.exit234.i, label %379

379:                                              ; preds = %378
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %367, ptr align 1 %.sroa.039.0.copyload.i, i64 %.sroa.240.0.copyload.i, i1 false)
  %380 = load ptr, ptr %371, align 8, !tbaa !22
  %381 = getelementptr inbounds nuw i8, ptr %380, i64 %.sroa.240.0.copyload.i
  store ptr %381, ptr %371, align 8, !tbaa !22
  br label %_ZN4llvm11raw_ostreamlsENS_9StringRefE.exit234.i

_ZN4llvm11raw_ostreamlsENS_9StringRefE.exit234.i: ; preds = %379, %378, %376
  %382 = phi ptr [ %.pre120.i, %376 ], [ %381, %379 ], [ %367, %378 ]
  %.0.i233.i = phi ptr [ %377, %376 ], [ %.0.i.i230.i, %379 ], [ %.0.i.i230.i, %378 ]
  %383 = getelementptr inbounds nuw i8, ptr %.0.i233.i, i64 24
  %384 = load ptr, ptr %383, align 8, !tbaa !16
  %385 = ptrtoint ptr %384 to i64
  %386 = ptrtoint ptr %382 to i64
  %387 = sub i64 %385, %386
  %388 = icmp ult i64 %387, 2
  br i1 %388, label %389, label %391

389:                                              ; preds = %_ZN4llvm11raw_ostreamlsENS_9StringRefE.exit234.i
  %390 = call noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm11raw_ostream5writeEPKcm(ptr noundef nonnull align 8 dereferenceable(48) %.0.i233.i, ptr noundef nonnull @.str.37, i64 noundef 2) #14
  %.phi.trans.insert121.i = getelementptr inbounds nuw i8, ptr %390, i64 32
  %.pre122.i = load ptr, ptr %.phi.trans.insert121.i, align 8, !tbaa !22
  br label %_ZN4llvm11raw_ostreamlsEPKc.exit237.i

391:                                              ; preds = %_ZN4llvm11raw_ostreamlsENS_9StringRefE.exit234.i
  %392 = getelementptr inbounds nuw i8, ptr %.0.i233.i, i64 32
  store i16 2604, ptr %382, align 1
  %393 = load ptr, ptr %392, align 8, !tbaa !22
  %394 = getelementptr inbounds nuw i8, ptr %393, i64 2
  store ptr %394, ptr %392, align 8, !tbaa !22
  br label %_ZN4llvm11raw_ostreamlsEPKc.exit237.i

_ZN4llvm11raw_ostreamlsEPKc.exit237.i:            ; preds = %391, %389
  %395 = phi ptr [ %.pre122.i, %389 ], [ %394, %391 ]
  %.0.i.i236.i = phi ptr [ %390, %389 ], [ %.0.i233.i, %391 ]
  %396 = getelementptr inbounds nuw i8, ptr %.0.i.i236.i, i64 24
  %397 = load ptr, ptr %396, align 8, !tbaa !16
  %398 = ptrtoint ptr %397 to i64
  %399 = ptrtoint ptr %395 to i64
  %400 = sub i64 %398, %399
  %401 = icmp ult i64 %400, 7
  br i1 %401, label %402, label %404

402:                                              ; preds = %_ZN4llvm11raw_ostreamlsEPKc.exit237.i
  %403 = call noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm11raw_ostream5writeEPKcm(ptr noundef nonnull align 8 dereferenceable(48) %.0.i.i236.i, ptr noundef nonnull @.str.38, i64 noundef 7) #14
  %.phi.trans.insert123.i = getelementptr inbounds nuw i8, ptr %403, i64 32
  %.pre124.i = load ptr, ptr %.phi.trans.insert123.i, align 8, !tbaa !22
  br label %_ZN4llvm11raw_ostreamlsEPKc.exit240.i

404:                                              ; preds = %_ZN4llvm11raw_ostreamlsEPKc.exit237.i
  %405 = getelementptr inbounds nuw i8, ptr %.0.i.i236.i, i64 32
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(7) %395, ptr noundef nonnull align 1 dereferenceable(7) @.str.38, i64 7, i1 false)
  %406 = load ptr, ptr %405, align 8, !tbaa !22
  %407 = getelementptr inbounds nuw i8, ptr %406, i64 7
  store ptr %407, ptr %405, align 8, !tbaa !22
  br label %_ZN4llvm11raw_ostreamlsEPKc.exit240.i

_ZN4llvm11raw_ostreamlsEPKc.exit240.i:            ; preds = %404, %402
  %408 = phi ptr [ %.pre124.i, %402 ], [ %407, %404 ]
  %.0.i.i239.i = phi ptr [ %403, %402 ], [ %.0.i.i236.i, %404 ]
  %.sroa.037.0.copyload.i = load ptr, ptr %328, align 8, !tbaa !63
  %.sroa.238.0.copyload.i = load i64, ptr %.sroa.242.0..sroa_idx.i, align 8, !tbaa !64
  %409 = getelementptr inbounds nuw i8, ptr %.0.i.i239.i, i64 24
  %410 = load ptr, ptr %409, align 8, !tbaa !16
  %411 = getelementptr inbounds nuw i8, ptr %.0.i.i239.i, i64 32
  %412 = ptrtoint ptr %410 to i64
  %413 = ptrtoint ptr %408 to i64
  %414 = sub i64 %412, %413
  %415 = icmp ugt i64 %.sroa.238.0.copyload.i, %414
  br i1 %415, label %416, label %418

416:                                              ; preds = %_ZN4llvm11raw_ostreamlsEPKc.exit240.i
  %417 = call noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm11raw_ostream5writeEPKcm(ptr noundef nonnull align 8 dereferenceable(48) %.0.i.i239.i, ptr noundef %.sroa.037.0.copyload.i, i64 noundef %.sroa.238.0.copyload.i) #14
  %.phi.trans.insert125.i = getelementptr inbounds nuw i8, ptr %417, i64 32
  %.pre126.i = load ptr, ptr %.phi.trans.insert125.i, align 8, !tbaa !22
  br label %_ZN4llvm11raw_ostreamlsENS_9StringRefE.exit243.i

418:                                              ; preds = %_ZN4llvm11raw_ostreamlsEPKc.exit240.i
  %.not.i241.i = icmp eq i64 %.sroa.238.0.copyload.i, 0
  br i1 %.not.i241.i, label %_ZN4llvm11raw_ostreamlsENS_9StringRefE.exit243.i, label %419

419:                                              ; preds = %418
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %408, ptr align 1 %.sroa.037.0.copyload.i, i64 %.sroa.238.0.copyload.i, i1 false)
  %420 = load ptr, ptr %411, align 8, !tbaa !22
  %421 = getelementptr inbounds nuw i8, ptr %420, i64 %.sroa.238.0.copyload.i
  store ptr %421, ptr %411, align 8, !tbaa !22
  br label %_ZN4llvm11raw_ostreamlsENS_9StringRefE.exit243.i

_ZN4llvm11raw_ostreamlsENS_9StringRefE.exit243.i: ; preds = %419, %418, %416
  %422 = phi ptr [ %.pre126.i, %416 ], [ %421, %419 ], [ %408, %418 ]
  %.0.i242.i = phi ptr [ %417, %416 ], [ %.0.i.i239.i, %419 ], [ %.0.i.i239.i, %418 ]
  %423 = getelementptr inbounds nuw i8, ptr %.0.i242.i, i64 24
  %424 = load ptr, ptr %423, align 8, !tbaa !16
  %425 = ptrtoint ptr %424 to i64
  %426 = ptrtoint ptr %422 to i64
  %427 = sub i64 %425, %426
  %428 = icmp ult i64 %427, 3
  br i1 %428, label %429, label %431

429:                                              ; preds = %_ZN4llvm11raw_ostreamlsENS_9StringRefE.exit243.i
  %430 = call noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm11raw_ostream5writeEPKcm(ptr noundef nonnull align 8 dereferenceable(48) %.0.i242.i, ptr noundef nonnull @.str.36, i64 noundef 3) #14
  %.phi.trans.insert127.i = getelementptr inbounds nuw i8, ptr %430, i64 32
  %.pre128.i = load ptr, ptr %.phi.trans.insert127.i, align 8, !tbaa !22
  br label %_ZN4llvm11raw_ostreamlsEPKc.exit246.i

431:                                              ; preds = %_ZN4llvm11raw_ostreamlsENS_9StringRefE.exit243.i
  %432 = getelementptr inbounds nuw i8, ptr %.0.i242.i, i64 32
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(3) %422, ptr noundef nonnull align 1 dereferenceable(3) @.str.36, i64 3, i1 false)
  %433 = load ptr, ptr %432, align 8, !tbaa !22
  %434 = getelementptr inbounds nuw i8, ptr %433, i64 3
  store ptr %434, ptr %432, align 8, !tbaa !22
  br label %_ZN4llvm11raw_ostreamlsEPKc.exit246.i

_ZN4llvm11raw_ostreamlsEPKc.exit246.i:            ; preds = %431, %429
  %435 = phi ptr [ %.pre128.i, %429 ], [ %434, %431 ]
  %.0.i.i245.i = phi ptr [ %430, %429 ], [ %.0.i242.i, %431 ]
  %436 = getelementptr inbounds nuw i8, ptr %.sroa.030.0101.i, i64 64
  %.sroa.035.0.copyload.i = load ptr, ptr %436, align 8, !tbaa !63
  %.sroa.236.0..sroa_idx.i = getelementptr inbounds nuw i8, ptr %.sroa.030.0101.i, i64 72
  %.sroa.236.0.copyload.i = load i64, ptr %.sroa.236.0..sroa_idx.i, align 8, !tbaa !64
  %437 = getelementptr inbounds nuw i8, ptr %.0.i.i245.i, i64 24
  %438 = load ptr, ptr %437, align 8, !tbaa !16
  %439 = getelementptr inbounds nuw i8, ptr %.0.i.i245.i, i64 32
  %440 = ptrtoint ptr %438 to i64
  %441 = ptrtoint ptr %435 to i64
  %442 = sub i64 %440, %441
  %443 = icmp ugt i64 %.sroa.236.0.copyload.i, %442
  br i1 %443, label %444, label %446

444:                                              ; preds = %_ZN4llvm11raw_ostreamlsEPKc.exit246.i
  %445 = call noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm11raw_ostream5writeEPKcm(ptr noundef nonnull align 8 dereferenceable(48) %.0.i.i245.i, ptr noundef %.sroa.035.0.copyload.i, i64 noundef %.sroa.236.0.copyload.i) #14
  %.phi.trans.insert129.i = getelementptr inbounds nuw i8, ptr %445, i64 32
  %.pre130.i = load ptr, ptr %.phi.trans.insert129.i, align 8, !tbaa !22
  br label %_ZN4llvm11raw_ostreamlsENS_9StringRefE.exit249.i

446:                                              ; preds = %_ZN4llvm11raw_ostreamlsEPKc.exit246.i
  %.not.i247.i = icmp eq i64 %.sroa.236.0.copyload.i, 0
  br i1 %.not.i247.i, label %_ZN4llvm11raw_ostreamlsENS_9StringRefE.exit249.i, label %447

447:                                              ; preds = %446
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %435, ptr align 1 %.sroa.035.0.copyload.i, i64 %.sroa.236.0.copyload.i, i1 false)
  %448 = load ptr, ptr %439, align 8, !tbaa !22
  %449 = getelementptr inbounds nuw i8, ptr %448, i64 %.sroa.236.0.copyload.i
  store ptr %449, ptr %439, align 8, !tbaa !22
  br label %_ZN4llvm11raw_ostreamlsENS_9StringRefE.exit249.i

_ZN4llvm11raw_ostreamlsENS_9StringRefE.exit249.i: ; preds = %447, %446, %444
  %450 = phi ptr [ %.pre130.i, %444 ], [ %449, %447 ], [ %435, %446 ]
  %.0.i248.i = phi ptr [ %445, %444 ], [ %.0.i.i245.i, %447 ], [ %.0.i.i245.i, %446 ]
  %451 = getelementptr inbounds nuw i8, ptr %.0.i248.i, i64 24
  %452 = load ptr, ptr %451, align 8, !tbaa !16
  %453 = ptrtoint ptr %452 to i64
  %454 = ptrtoint ptr %450 to i64
  %455 = sub i64 %453, %454
  %456 = icmp ult i64 %455, 2
  br i1 %456, label %457, label %459

457:                                              ; preds = %_ZN4llvm11raw_ostreamlsENS_9StringRefE.exit249.i
  %458 = call noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm11raw_ostream5writeEPKcm(ptr noundef nonnull align 8 dereferenceable(48) %.0.i248.i, ptr noundef nonnull @.str.37, i64 noundef 2) #14
  br label %_ZN4llvm11raw_ostreamlsEPKc.exit252.i

459:                                              ; preds = %_ZN4llvm11raw_ostreamlsENS_9StringRefE.exit249.i
  %460 = getelementptr inbounds nuw i8, ptr %.0.i248.i, i64 32
  store i16 2604, ptr %450, align 1
  %461 = load ptr, ptr %460, align 8, !tbaa !22
  %462 = getelementptr inbounds nuw i8, ptr %461, i64 2
  store ptr %462, ptr %460, align 8, !tbaa !22
  br label %_ZN4llvm11raw_ostreamlsEPKc.exit252.i

_ZN4llvm11raw_ostreamlsEPKc.exit252.i:            ; preds = %459, %457
  %463 = call noundef ptr @_ZSt18_Rb_tree_incrementPSt18_Rb_tree_node_base(ptr noundef nonnull %.sroa.030.0101.i) #16
  %.not94.i = icmp eq ptr %463, %9
  br i1 %.not94.i, label %._crit_edge103.i, label %.lr.ph102.i

464:                                              ; preds = %_ZN4llvm11raw_ostreamlsEPKc.exit287.i
  %465 = load ptr, ptr %14, align 8, !tbaa !16
  %466 = load ptr, ptr %16, align 8, !tbaa !22
  %467 = ptrtoint ptr %465 to i64
  %468 = ptrtoint ptr %466 to i64
  %469 = sub i64 %467, %468
  %470 = icmp ult i64 %469, 8
  br i1 %470, label %471, label %473

471:                                              ; preds = %464
  %472 = call noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm11raw_ostream5writeEPKcm(ptr noundef nonnull align 8 dereferenceable(48) %1, ptr noundef nonnull @.str.33, i64 noundef 8) #14
  %.pre138.i = load ptr, ptr %16, align 8, !tbaa !22
  br label %_ZN4llvm11raw_ostreamlsEPKc.exit255.i

473:                                              ; preds = %464
  store i64 723503292988941603, ptr %466, align 1
  %474 = load ptr, ptr %16, align 8, !tbaa !22
  %475 = getelementptr inbounds nuw i8, ptr %474, i64 8
  store ptr %475, ptr %16, align 8, !tbaa !22
  br label %_ZN4llvm11raw_ostreamlsEPKc.exit255.i

_ZN4llvm11raw_ostreamlsEPKc.exit255.i:            ; preds = %473, %471
  %476 = phi ptr [ %.pre138.i, %471 ], [ %475, %473 ]
  %477 = load ptr, ptr %14, align 8, !tbaa !16
  %478 = ptrtoint ptr %477 to i64
  %479 = ptrtoint ptr %476 to i64
  %480 = sub i64 %478, %479
  %481 = icmp ult i64 %480, 18
  br i1 %481, label %482, label %484

482:                                              ; preds = %_ZN4llvm11raw_ostreamlsEPKc.exit255.i
  %483 = call noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm11raw_ostream5writeEPKcm(ptr noundef nonnull align 8 dereferenceable(48) %1, ptr noundef nonnull @.str.41, i64 noundef 18) #14
  br label %_ZN4llvm11raw_ostreamlsEPKc.exit258.i.preheader

_ZN4llvm11raw_ostreamlsEPKc.exit258.i.preheader:  ; preds = %484, %482
  br label %_ZN4llvm11raw_ostreamlsEPKc.exit258.i

484:                                              ; preds = %_ZN4llvm11raw_ostreamlsEPKc.exit255.i
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(18) %476, ptr noundef nonnull align 1 dereferenceable(18) @.str.41, i64 18, i1 false)
  %485 = load ptr, ptr %16, align 8, !tbaa !22
  %486 = getelementptr inbounds nuw i8, ptr %485, i64 18
  store ptr %486, ptr %16, align 8, !tbaa !22
  br label %_ZN4llvm11raw_ostreamlsEPKc.exit258.i.preheader

_ZN4llvm11raw_ostreamlsEPKc.exit222.i:            ; preds = %_ZN4llvm11raw_ostreamlsEPKc.exit222.i.preheader, %_ZN4llvm11raw_ostreamlsEPKc.exit287.i
  %.sroa.026.0.idx104.i = phi i64 [ %.sroa.026.0.add.i, %_ZN4llvm11raw_ostreamlsEPKc.exit287.i ], [ 0, %_ZN4llvm11raw_ostreamlsEPKc.exit222.i.preheader ]
  %.sroa.026.0.ptr.i = getelementptr inbounds nuw i8, ptr %4, i64 %.sroa.026.0.idx104.i
  %487 = load ptr, ptr %.sroa.026.0.ptr.i, align 8, !tbaa !23
  %.not152.i = icmp eq ptr %487, null
  br i1 %.not152.i, label %_ZN4llvm11raw_ostreamlsEPKc.exit287.i, label %488

488:                                              ; preds = %_ZN4llvm11raw_ostreamlsEPKc.exit222.i
  %489 = call noundef zeroext i1 @_ZNK4llvm6Record13getValueAsBitENS_9StringRefE(ptr noundef nonnull align 8 dereferenceable(192) %487, ptr nonnull @.str.9, i64 8) #14
  br i1 %489, label %490, label %_ZN4llvm11raw_ostreamlsEPKc.exit287.i

490:                                              ; preds = %488
  %491 = call noundef ptr @_ZNK4llvm6Record13getValueAsDefENS_9StringRefE(ptr noundef nonnull align 8 dereferenceable(192) %487, ptr nonnull @.str.15, i64 11) #14
  %492 = load ptr, ptr %14, align 8, !tbaa !16
  %493 = load ptr, ptr %16, align 8, !tbaa !22
  %494 = ptrtoint ptr %492 to i64
  %495 = ptrtoint ptr %493 to i64
  %496 = sub i64 %494, %495
  %497 = icmp ult i64 %496, 17
  br i1 %497, label %498, label %500

498:                                              ; preds = %490
  %499 = call noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm11raw_ostream5writeEPKcm(ptr noundef nonnull align 8 dereferenceable(48) %1, ptr noundef nonnull @.str.40, i64 noundef 17) #14
  br label %_ZN4llvm11raw_ostreamlsEPKc.exit261.i

500:                                              ; preds = %490
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(17) %493, ptr noundef nonnull align 1 dereferenceable(17) @.str.40, i64 17, i1 false)
  %501 = load ptr, ptr %16, align 8, !tbaa !22
  %502 = getelementptr inbounds nuw i8, ptr %501, i64 17
  store ptr %502, ptr %16, align 8, !tbaa !22
  br label %_ZN4llvm11raw_ostreamlsEPKc.exit261.i

_ZN4llvm11raw_ostreamlsEPKc.exit261.i:            ; preds = %500, %498
  %.0.i.i260.i = phi ptr [ %499, %498 ], [ %1, %500 ]
  %503 = call { ptr, i64 } @_ZNK4llvm6Record16getValueAsStringENS_9StringRefE(ptr noundef nonnull align 8 dereferenceable(192) %487, ptr nonnull @.str.6, i64 8) #14
  %504 = extractvalue { ptr, i64 } %503, 0
  %505 = extractvalue { ptr, i64 } %503, 1
  %506 = getelementptr inbounds nuw i8, ptr %.0.i.i260.i, i64 24
  %507 = load ptr, ptr %506, align 8, !tbaa !16
  %508 = getelementptr inbounds nuw i8, ptr %.0.i.i260.i, i64 32
  %509 = load ptr, ptr %508, align 8, !tbaa !22
  %510 = ptrtoint ptr %507 to i64
  %511 = ptrtoint ptr %509 to i64
  %512 = sub i64 %510, %511
  %513 = icmp ugt i64 %505, %512
  br i1 %513, label %514, label %516

514:                                              ; preds = %_ZN4llvm11raw_ostreamlsEPKc.exit261.i
  %515 = call noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm11raw_ostream5writeEPKcm(ptr noundef nonnull align 8 dereferenceable(48) %.0.i.i260.i, ptr noundef %504, i64 noundef %505) #14
  %.phi.trans.insert132.i = getelementptr inbounds nuw i8, ptr %515, i64 32
  %.pre133.i = load ptr, ptr %.phi.trans.insert132.i, align 8, !tbaa !22
  br label %_ZN4llvm11raw_ostreamlsENS_9StringRefE.exit264.i

516:                                              ; preds = %_ZN4llvm11raw_ostreamlsEPKc.exit261.i
  %.not.i262.i = icmp eq i64 %505, 0
  br i1 %.not.i262.i, label %_ZN4llvm11raw_ostreamlsENS_9StringRefE.exit264.i, label %517

517:                                              ; preds = %516
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %509, ptr align 1 %504, i64 %505, i1 false)
  %518 = load ptr, ptr %508, align 8, !tbaa !22
  %519 = getelementptr inbounds nuw i8, ptr %518, i64 %505
  store ptr %519, ptr %508, align 8, !tbaa !22
  br label %_ZN4llvm11raw_ostreamlsENS_9StringRefE.exit264.i

_ZN4llvm11raw_ostreamlsENS_9StringRefE.exit264.i: ; preds = %517, %516, %514
  %520 = phi ptr [ %.pre133.i, %514 ], [ %519, %517 ], [ %509, %516 ]
  %.0.i263.i = phi ptr [ %515, %514 ], [ %.0.i.i260.i, %517 ], [ %.0.i.i260.i, %516 ]
  %521 = getelementptr inbounds nuw i8, ptr %.0.i263.i, i64 24
  %522 = load ptr, ptr %521, align 8, !tbaa !16
  %523 = ptrtoint ptr %522 to i64
  %524 = ptrtoint ptr %520 to i64
  %525 = sub i64 %523, %524
  %526 = icmp ult i64 %525, 2
  br i1 %526, label %527, label %529

527:                                              ; preds = %_ZN4llvm11raw_ostreamlsENS_9StringRefE.exit264.i
  %528 = call noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm11raw_ostream5writeEPKcm(ptr noundef nonnull align 8 dereferenceable(48) %.0.i263.i, ptr noundef nonnull @.str.29, i64 noundef 2) #14
  br label %_ZN4llvm11raw_ostreamlsEPKc.exit267.i

529:                                              ; preds = %_ZN4llvm11raw_ostreamlsENS_9StringRefE.exit264.i
  %530 = getelementptr inbounds nuw i8, ptr %.0.i263.i, i64 32
  store i16 8236, ptr %520, align 1
  %531 = load ptr, ptr %530, align 8, !tbaa !22
  %532 = getelementptr inbounds nuw i8, ptr %531, i64 2
  store ptr %532, ptr %530, align 8, !tbaa !22
  br label %_ZN4llvm11raw_ostreamlsEPKc.exit267.i

_ZN4llvm11raw_ostreamlsEPKc.exit267.i:            ; preds = %529, %527
  %.0.i.i266.i = phi ptr [ %528, %527 ], [ %.0.i263.i, %529 ]
  %533 = call noundef zeroext i1 @_ZNK4llvm6Record13getValueAsBitENS_9StringRefE(ptr noundef nonnull align 8 dereferenceable(192) %487, ptr nonnull @.str.10, i64 10) #14
  %534 = zext i1 %533 to i64
  %535 = call noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm11raw_ostreamlsEl(ptr noundef nonnull align 8 dereferenceable(48) %.0.i.i266.i, i64 noundef %534) #14
  %536 = getelementptr inbounds nuw i8, ptr %535, i64 24
  %537 = load ptr, ptr %536, align 8, !tbaa !16
  %538 = getelementptr inbounds nuw i8, ptr %535, i64 32
  %539 = load ptr, ptr %538, align 8, !tbaa !22
  %540 = ptrtoint ptr %537 to i64
  %541 = ptrtoint ptr %539 to i64
  %542 = sub i64 %540, %541
  %543 = icmp ult i64 %542, 2
  br i1 %543, label %544, label %546

544:                                              ; preds = %_ZN4llvm11raw_ostreamlsEPKc.exit267.i
  %545 = call noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm11raw_ostream5writeEPKcm(ptr noundef nonnull align 8 dereferenceable(48) %535, ptr noundef nonnull @.str.29, i64 noundef 2) #14
  br label %_ZN4llvm11raw_ostreamlsEPKc.exit270.i

546:                                              ; preds = %_ZN4llvm11raw_ostreamlsEPKc.exit267.i
  store i16 8236, ptr %539, align 1
  %547 = load ptr, ptr %538, align 8, !tbaa !22
  %548 = getelementptr inbounds nuw i8, ptr %547, i64 2
  store ptr %548, ptr %538, align 8, !tbaa !22
  br label %_ZN4llvm11raw_ostreamlsEPKc.exit270.i

_ZN4llvm11raw_ostreamlsEPKc.exit270.i:            ; preds = %546, %544
  %.0.i.i269.i = phi ptr [ %545, %544 ], [ %535, %546 ]
  %549 = call noundef zeroext i1 @_ZNK4llvm6Record13getValueAsBitENS_9StringRefE(ptr noundef nonnull align 8 dereferenceable(192) %487, ptr nonnull @.str.11, i64 15) #14
  %550 = zext i1 %549 to i64
  %551 = call noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm11raw_ostreamlsEl(ptr noundef nonnull align 8 dereferenceable(48) %.0.i.i269.i, i64 noundef %550) #14
  %552 = getelementptr inbounds nuw i8, ptr %551, i64 24
  %553 = load ptr, ptr %552, align 8, !tbaa !16
  %554 = getelementptr inbounds nuw i8, ptr %551, i64 32
  %555 = load ptr, ptr %554, align 8, !tbaa !22
  %556 = ptrtoint ptr %553 to i64
  %557 = ptrtoint ptr %555 to i64
  %558 = sub i64 %556, %557
  %559 = icmp ult i64 %558, 2
  br i1 %559, label %560, label %562

560:                                              ; preds = %_ZN4llvm11raw_ostreamlsEPKc.exit270.i
  %561 = call noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm11raw_ostream5writeEPKcm(ptr noundef nonnull align 8 dereferenceable(48) %551, ptr noundef nonnull @.str.29, i64 noundef 2) #14
  br label %_ZN4llvm11raw_ostreamlsEPKc.exit273.i

562:                                              ; preds = %_ZN4llvm11raw_ostreamlsEPKc.exit270.i
  store i16 8236, ptr %555, align 1
  %563 = load ptr, ptr %554, align 8, !tbaa !22
  %564 = getelementptr inbounds nuw i8, ptr %563, i64 2
  store ptr %564, ptr %554, align 8, !tbaa !22
  br label %_ZN4llvm11raw_ostreamlsEPKc.exit273.i

_ZN4llvm11raw_ostreamlsEPKc.exit273.i:            ; preds = %562, %560
  %.0.i.i272.i = phi ptr [ %561, %560 ], [ %551, %562 ]
  %565 = call noundef i64 @_ZNK4llvm6Record13getValueAsIntENS_9StringRefE(ptr noundef nonnull align 8 dereferenceable(192) %487, ptr nonnull @.str.14, i64 5) #14
  %566 = call noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm11raw_ostreamlsEl(ptr noundef nonnull align 8 dereferenceable(48) %.0.i.i272.i, i64 noundef %565) #14
  %567 = getelementptr inbounds nuw i8, ptr %566, i64 24
  %568 = load ptr, ptr %567, align 8, !tbaa !16
  %569 = getelementptr inbounds nuw i8, ptr %566, i64 32
  %570 = load ptr, ptr %569, align 8, !tbaa !22
  %571 = ptrtoint ptr %568 to i64
  %572 = ptrtoint ptr %570 to i64
  %573 = sub i64 %571, %572
  %574 = icmp ult i64 %573, 2
  br i1 %574, label %575, label %577

575:                                              ; preds = %_ZN4llvm11raw_ostreamlsEPKc.exit273.i
  %576 = call noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm11raw_ostream5writeEPKcm(ptr noundef nonnull align 8 dereferenceable(48) %566, ptr noundef nonnull @.str.29, i64 noundef 2) #14
  %.phi.trans.insert134.i = getelementptr inbounds nuw i8, ptr %576, i64 32
  %.pre135.i = load ptr, ptr %.phi.trans.insert134.i, align 8, !tbaa !22
  br label %_ZN4llvm11raw_ostreamlsEPKc.exit276.i

577:                                              ; preds = %_ZN4llvm11raw_ostreamlsEPKc.exit273.i
  store i16 8236, ptr %570, align 1
  %578 = load ptr, ptr %569, align 8, !tbaa !22
  %579 = getelementptr inbounds nuw i8, ptr %578, i64 2
  store ptr %579, ptr %569, align 8, !tbaa !22
  br label %_ZN4llvm11raw_ostreamlsEPKc.exit276.i

_ZN4llvm11raw_ostreamlsEPKc.exit276.i:            ; preds = %577, %575
  %580 = phi ptr [ %.pre135.i, %575 ], [ %579, %577 ]
  %.0.i.i275.i = phi ptr [ %576, %575 ], [ %566, %577 ]
  %581 = load ptr, ptr %491, align 8, !tbaa !25
  %582 = getelementptr inbounds nuw i8, ptr %581, i64 24
  %.sroa.0.0.copyload.i.i277.i = load ptr, ptr %582, align 8, !tbaa !63
  %.sroa.2.0..sroa_idx.i.i278.i = getelementptr inbounds nuw i8, ptr %581, i64 32
  %.sroa.2.0.copyload.i.i279.i = load i64, ptr %.sroa.2.0..sroa_idx.i.i278.i, align 8, !tbaa !64
  %583 = getelementptr inbounds nuw i8, ptr %.0.i.i275.i, i64 24
  %584 = load ptr, ptr %583, align 8, !tbaa !16
  %585 = getelementptr inbounds nuw i8, ptr %.0.i.i275.i, i64 32
  %586 = ptrtoint ptr %584 to i64
  %587 = ptrtoint ptr %580 to i64
  %588 = sub i64 %586, %587
  %589 = icmp ugt i64 %.sroa.2.0.copyload.i.i279.i, %588
  br i1 %589, label %590, label %592

590:                                              ; preds = %_ZN4llvm11raw_ostreamlsEPKc.exit276.i
  %591 = call noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm11raw_ostream5writeEPKcm(ptr noundef nonnull align 8 dereferenceable(48) %.0.i.i275.i, ptr noundef %.sroa.0.0.copyload.i.i277.i, i64 noundef %.sroa.2.0.copyload.i.i279.i) #14
  %.phi.trans.insert136.i = getelementptr inbounds nuw i8, ptr %591, i64 32
  %.pre137.i = load ptr, ptr %.phi.trans.insert136.i, align 8, !tbaa !22
  br label %_ZN4llvm11raw_ostreamlsENS_9StringRefE.exit284.i

592:                                              ; preds = %_ZN4llvm11raw_ostreamlsEPKc.exit276.i
  %.not.i282.i = icmp eq i64 %.sroa.2.0.copyload.i.i279.i, 0
  br i1 %.not.i282.i, label %_ZN4llvm11raw_ostreamlsENS_9StringRefE.exit284.i, label %593

593:                                              ; preds = %592
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %580, ptr align 1 %.sroa.0.0.copyload.i.i277.i, i64 %.sroa.2.0.copyload.i.i279.i, i1 false)
  %594 = load ptr, ptr %585, align 8, !tbaa !22
  %595 = getelementptr inbounds nuw i8, ptr %594, i64 %.sroa.2.0.copyload.i.i279.i
  store ptr %595, ptr %585, align 8, !tbaa !22
  br label %_ZN4llvm11raw_ostreamlsENS_9StringRefE.exit284.i

_ZN4llvm11raw_ostreamlsENS_9StringRefE.exit284.i: ; preds = %593, %592, %590
  %596 = phi ptr [ %.pre137.i, %590 ], [ %595, %593 ], [ %580, %592 ]
  %.0.i283.i = phi ptr [ %591, %590 ], [ %.0.i.i275.i, %593 ], [ %.0.i.i275.i, %592 ]
  %597 = getelementptr inbounds nuw i8, ptr %.0.i283.i, i64 24
  %598 = load ptr, ptr %597, align 8, !tbaa !16
  %599 = ptrtoint ptr %598 to i64
  %600 = ptrtoint ptr %596 to i64
  %601 = sub i64 %599, %600
  %602 = icmp ult i64 %601, 2
  br i1 %602, label %603, label %605

603:                                              ; preds = %_ZN4llvm11raw_ostreamlsENS_9StringRefE.exit284.i
  %604 = call noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm11raw_ostream5writeEPKcm(ptr noundef nonnull align 8 dereferenceable(48) %.0.i283.i, ptr noundef nonnull @.str.32, i64 noundef 2) #14
  br label %_ZN4llvm11raw_ostreamlsEPKc.exit287.i

605:                                              ; preds = %_ZN4llvm11raw_ostreamlsENS_9StringRefE.exit284.i
  %606 = getelementptr inbounds nuw i8, ptr %.0.i283.i, i64 32
  store i16 2601, ptr %596, align 1
  %607 = load ptr, ptr %606, align 8, !tbaa !22
  %608 = getelementptr inbounds nuw i8, ptr %607, i64 2
  store ptr %608, ptr %606, align 8, !tbaa !22
  br label %_ZN4llvm11raw_ostreamlsEPKc.exit287.i

_ZN4llvm11raw_ostreamlsEPKc.exit287.i:            ; preds = %605, %603, %488, %_ZN4llvm11raw_ostreamlsEPKc.exit222.i
  %.sroa.026.0.add.i = add nuw nsw i64 %.sroa.026.0.idx104.i, 8
  %.not95.i = icmp eq i64 %.sroa.026.0.add.i, 4096
  br i1 %.not95.i, label %464, label %_ZN4llvm11raw_ostreamlsEPKc.exit222.i

609:                                              ; preds = %_ZN4llvm11raw_ostreamlsEPKc.exit304.i
  %610 = load ptr, ptr %14, align 8, !tbaa !16
  %611 = load ptr, ptr %16, align 8, !tbaa !22
  %612 = ptrtoint ptr %610 to i64
  %613 = ptrtoint ptr %611 to i64
  %614 = sub i64 %612, %613
  %615 = icmp ult i64 %614, 8
  br i1 %615, label %616, label %618

616:                                              ; preds = %609
  %617 = call noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm11raw_ostream5writeEPKcm(ptr noundef nonnull align 8 dereferenceable(48) %1, ptr noundef nonnull @.str.33, i64 noundef 8) #14
  br label %_ZN12_GLOBAL__N_19VTEmitter3runERN4llvm11raw_ostreamE.exit

618:                                              ; preds = %609
  store i64 723503292988941603, ptr %611, align 1
  %619 = load ptr, ptr %16, align 8, !tbaa !22
  %620 = getelementptr inbounds nuw i8, ptr %619, i64 8
  store ptr %620, ptr %16, align 8, !tbaa !22
  br label %_ZN12_GLOBAL__N_19VTEmitter3runERN4llvm11raw_ostreamE.exit

_ZN4llvm11raw_ostreamlsEPKc.exit258.i:            ; preds = %_ZN4llvm11raw_ostreamlsEPKc.exit258.i.preheader, %_ZN4llvm11raw_ostreamlsEPKc.exit304.i
  %.sroa.010.0.idx105.i = phi i64 [ %.sroa.010.0.add.i, %_ZN4llvm11raw_ostreamlsEPKc.exit304.i ], [ 0, %_ZN4llvm11raw_ostreamlsEPKc.exit258.i.preheader ]
  %.sroa.010.0.ptr.i = getelementptr inbounds nuw i8, ptr %4, i64 %.sroa.010.0.idx105.i
  %621 = load ptr, ptr %.sroa.010.0.ptr.i, align 8, !tbaa !23
  %.not151.i = icmp eq ptr %621, null
  br i1 %.not151.i, label %_ZN4llvm11raw_ostreamlsEPKc.exit304.i, label %622

622:                                              ; preds = %_ZN4llvm11raw_ostreamlsEPKc.exit258.i
  %623 = call noundef zeroext i1 @_ZNK4llvm6Record13getValueAsBitENS_9StringRefE(ptr noundef nonnull align 8 dereferenceable(192) %621, ptr nonnull @.str.7, i64 9) #14
  %624 = call noundef zeroext i1 @_ZNK4llvm6Record13getValueAsBitENS_9StringRefE(ptr noundef nonnull align 8 dereferenceable(192) %621, ptr nonnull @.str.9, i64 8) #14
  %625 = call noundef zeroext i1 @_ZNK4llvm6Record13getValueAsBitENS_9StringRefE(ptr noundef nonnull align 8 dereferenceable(192) %621, ptr nonnull @.str.8, i64 4) #14
  %626 = call noundef zeroext i1 @_ZNK4llvm6Record13getValueAsBitENS_9StringRefE(ptr noundef nonnull align 8 dereferenceable(192) %621, ptr nonnull @.str.11, i64 15) #14
  %or.cond5.i = or i1 %623, %624
  %or.cond7.i = or i1 %or.cond5.i, %625
  %or.cond9.i = or i1 %or.cond7.i, %626
  br i1 %or.cond9.i, label %627, label %_ZN4llvm11raw_ostreamlsEPKc.exit304.i

627:                                              ; preds = %622
  %628 = load ptr, ptr %14, align 8, !tbaa !16
  %629 = load ptr, ptr %16, align 8, !tbaa !22
  %630 = ptrtoint ptr %628 to i64
  %631 = ptrtoint ptr %629 to i64
  %632 = sub i64 %630, %631
  %633 = icmp ult i64 %632, 13
  br i1 %633, label %634, label %636

634:                                              ; preds = %627
  %635 = call noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm11raw_ostream5writeEPKcm(ptr noundef nonnull align 8 dereferenceable(48) %1, ptr noundef nonnull @.str.42, i64 noundef 13) #14
  br label %_ZN4llvm11raw_ostreamlsEPKc.exit293.i

636:                                              ; preds = %627
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(13) %629, ptr noundef nonnull align 1 dereferenceable(13) @.str.42, i64 13, i1 false)
  %637 = load ptr, ptr %16, align 8, !tbaa !22
  %638 = getelementptr inbounds nuw i8, ptr %637, i64 13
  store ptr %638, ptr %16, align 8, !tbaa !22
  br label %_ZN4llvm11raw_ostreamlsEPKc.exit293.i

_ZN4llvm11raw_ostreamlsEPKc.exit293.i:            ; preds = %636, %634
  %.0.i.i292.i = phi ptr [ %635, %634 ], [ %1, %636 ]
  %639 = call { ptr, i64 } @_ZNK4llvm6Record16getValueAsStringENS_9StringRefE(ptr noundef nonnull align 8 dereferenceable(192) %621, ptr nonnull @.str.6, i64 8) #14
  %640 = extractvalue { ptr, i64 } %639, 0
  %641 = extractvalue { ptr, i64 } %639, 1
  %642 = getelementptr inbounds nuw i8, ptr %.0.i.i292.i, i64 24
  %643 = load ptr, ptr %642, align 8, !tbaa !16
  %644 = getelementptr inbounds nuw i8, ptr %.0.i.i292.i, i64 32
  %645 = load ptr, ptr %644, align 8, !tbaa !22
  %646 = ptrtoint ptr %643 to i64
  %647 = ptrtoint ptr %645 to i64
  %648 = sub i64 %646, %647
  %649 = icmp ugt i64 %641, %648
  br i1 %649, label %650, label %652

650:                                              ; preds = %_ZN4llvm11raw_ostreamlsEPKc.exit293.i
  %651 = call noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm11raw_ostream5writeEPKcm(ptr noundef nonnull align 8 dereferenceable(48) %.0.i.i292.i, ptr noundef %640, i64 noundef %641) #14
  %.phi.trans.insert139.i = getelementptr inbounds nuw i8, ptr %651, i64 32
  %.pre140.i = load ptr, ptr %.phi.trans.insert139.i, align 8, !tbaa !22
  br label %_ZN4llvm11raw_ostreamlsENS_9StringRefE.exit296.i

652:                                              ; preds = %_ZN4llvm11raw_ostreamlsEPKc.exit293.i
  %.not.i294.i = icmp eq i64 %641, 0
  br i1 %.not.i294.i, label %_ZN4llvm11raw_ostreamlsENS_9StringRefE.exit296.i, label %653

653:                                              ; preds = %652
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %645, ptr align 1 %640, i64 %641, i1 false)
  %654 = load ptr, ptr %644, align 8, !tbaa !22
  %655 = getelementptr inbounds nuw i8, ptr %654, i64 %641
  store ptr %655, ptr %644, align 8, !tbaa !22
  br label %_ZN4llvm11raw_ostreamlsENS_9StringRefE.exit296.i

_ZN4llvm11raw_ostreamlsENS_9StringRefE.exit296.i: ; preds = %653, %652, %650
  %656 = phi ptr [ %.pre140.i, %650 ], [ %655, %653 ], [ %645, %652 ]
  %.0.i295.i = phi ptr [ %651, %650 ], [ %.0.i.i292.i, %653 ], [ %.0.i.i292.i, %652 ]
  %657 = getelementptr inbounds nuw i8, ptr %.0.i295.i, i64 24
  %658 = load ptr, ptr %657, align 8, !tbaa !16
  %659 = ptrtoint ptr %658 to i64
  %660 = ptrtoint ptr %656 to i64
  %661 = sub i64 %659, %660
  %662 = icmp ult i64 %661, 2
  br i1 %662, label %663, label %665

663:                                              ; preds = %_ZN4llvm11raw_ostreamlsENS_9StringRefE.exit296.i
  %664 = call noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm11raw_ostream5writeEPKcm(ptr noundef nonnull align 8 dereferenceable(48) %.0.i295.i, ptr noundef nonnull @.str.29, i64 noundef 2) #14
  br label %_ZN4llvm11raw_ostreamlsEPKc.exit299.i

665:                                              ; preds = %_ZN4llvm11raw_ostreamlsENS_9StringRefE.exit296.i
  %666 = getelementptr inbounds nuw i8, ptr %.0.i295.i, i64 32
  store i16 8236, ptr %656, align 1
  %667 = load ptr, ptr %666, align 8, !tbaa !22
  %668 = getelementptr inbounds nuw i8, ptr %667, i64 2
  store ptr %668, ptr %666, align 8, !tbaa !22
  br label %_ZN4llvm11raw_ostreamlsEPKc.exit299.i

_ZN4llvm11raw_ostreamlsEPKc.exit299.i:            ; preds = %665, %663
  %669 = call noundef zeroext i1 @_ZNK4llvm6Record13getValueAsBitENS_9StringRefE(ptr noundef nonnull align 8 dereferenceable(192) %621, ptr nonnull @.str.9, i64 8) #14
  %670 = call noundef zeroext i1 @_ZNK4llvm6Record13getValueAsBitENS_9StringRefE(ptr noundef nonnull align 8 dereferenceable(192) %621, ptr nonnull @.str.11, i64 15) #14
  br i1 %670, label %671, label %716

671:                                              ; preds = %_ZN4llvm11raw_ostreamlsEPKc.exit299.i
  %672 = call noundef i64 @_ZNK4llvm6Record13getValueAsIntENS_9StringRefE(ptr noundef nonnull align 8 dereferenceable(192) %621, ptr nonnull @.str.14, i64 5) #14
  %673 = trunc i64 %672 to i32
  %674 = call noundef i64 @_ZNK4llvm6Record13getValueAsIntENS_9StringRefE(ptr noundef nonnull align 8 dereferenceable(192) %621, ptr nonnull @.str.30, i64 4) #14
  %675 = trunc i64 %674 to i32
  %676 = load ptr, ptr %14, align 8, !tbaa !16
  %677 = load ptr, ptr %16, align 8, !tbaa !22
  %678 = ptrtoint ptr %676 to i64
  %679 = ptrtoint ptr %677 to i64
  %680 = sub i64 %678, %679
  %681 = icmp ult i64 %680, 100
  br i1 %681, label %682, label %684

682:                                              ; preds = %671
  %683 = call noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm11raw_ostream5writeEPKcm(ptr noundef nonnull align 8 dereferenceable(48) %1, ptr noundef nonnull @.str.44, i64 noundef 100) #14
  br label %_ZN4llvm11raw_ostreamlsEPKc.exit.i.i

684:                                              ; preds = %671
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(100) %677, ptr noundef nonnull align 1 dereferenceable(100) @.str.44, i64 100, i1 false)
  %685 = load ptr, ptr %16, align 8, !tbaa !22
  %686 = getelementptr inbounds nuw i8, ptr %685, i64 100
  store ptr %686, ptr %16, align 8, !tbaa !22
  br label %_ZN4llvm11raw_ostreamlsEPKc.exit.i.i

_ZN4llvm11raw_ostreamlsEPKc.exit.i.i:             ; preds = %684, %682
  %.0.i.i.i.i = phi ptr [ %683, %682 ], [ %1, %684 ]
  %687 = shl i32 %673, 3
  %688 = udiv i32 %675, %687
  %689 = zext i32 %688 to i64
  %690 = call noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm11raw_ostreamlsEm(ptr noundef nonnull align 8 dereferenceable(48) %.0.i.i.i.i, i64 noundef %689) #14
  %691 = getelementptr inbounds nuw i8, ptr %690, i64 24
  %692 = load ptr, ptr %691, align 8, !tbaa !16
  %693 = getelementptr inbounds nuw i8, ptr %690, i64 32
  %694 = load ptr, ptr %693, align 8, !tbaa !22
  %695 = ptrtoint ptr %692 to i64
  %696 = ptrtoint ptr %694 to i64
  %697 = sub i64 %695, %696
  %698 = icmp ult i64 %697, 3
  br i1 %698, label %699, label %701

699:                                              ; preds = %_ZN4llvm11raw_ostreamlsEPKc.exit.i.i
  %700 = call noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm11raw_ostream5writeEPKcm(ptr noundef nonnull align 8 dereferenceable(48) %690, ptr noundef nonnull @.str.45, i64 noundef 3) #14
  br label %_ZN4llvm11raw_ostreamlsEPKc.exit44.i.i

701:                                              ; preds = %_ZN4llvm11raw_ostreamlsEPKc.exit.i.i
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(3) %694, ptr noundef nonnull align 1 dereferenceable(3) @.str.45, i64 3, i1 false)
  %702 = load ptr, ptr %693, align 8, !tbaa !22
  %703 = getelementptr inbounds nuw i8, ptr %702, i64 3
  store ptr %703, ptr %693, align 8, !tbaa !22
  br label %_ZN4llvm11raw_ostreamlsEPKc.exit44.i.i

_ZN4llvm11raw_ostreamlsEPKc.exit44.i.i:           ; preds = %701, %699
  %.0.i.i43.i.i = phi ptr [ %700, %699 ], [ %690, %701 ]
  %704 = and i64 %672, 4294967295
  %705 = call noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm11raw_ostreamlsEm(ptr noundef nonnull align 8 dereferenceable(48) %.0.i.i43.i.i, i64 noundef %704) #14
  %706 = getelementptr inbounds nuw i8, ptr %705, i64 24
  %707 = load ptr, ptr %706, align 8, !tbaa !16
  %708 = getelementptr inbounds nuw i8, ptr %705, i64 32
  %709 = load ptr, ptr %708, align 8, !tbaa !22
  %710 = icmp eq ptr %707, %709
  br i1 %710, label %711, label %713

711:                                              ; preds = %_ZN4llvm11raw_ostreamlsEPKc.exit44.i.i
  %712 = call noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm11raw_ostream5writeEPKcm(ptr noundef nonnull align 8 dereferenceable(48) %705, ptr noundef nonnull @.str.46, i64 noundef 1) #14
  br label %_ZL19vTtoGetLlvmTyStringRN4llvm11raw_ostreamEPKNS_6RecordE.exit.i

713:                                              ; preds = %_ZN4llvm11raw_ostreamlsEPKc.exit44.i.i
  store i8 41, ptr %709, align 1
  %714 = load ptr, ptr %708, align 8, !tbaa !22
  %715 = getelementptr inbounds nuw i8, ptr %714, i64 1
  store ptr %715, ptr %708, align 8, !tbaa !22
  br label %_ZL19vTtoGetLlvmTyStringRN4llvm11raw_ostreamEPKNS_6RecordE.exit.i

716:                                              ; preds = %_ZN4llvm11raw_ostreamlsEPKc.exit299.i
  br i1 %669, label %717, label %.critedge.i.i

717:                                              ; preds = %716
  %718 = call noundef zeroext i1 @_ZNK4llvm6Record13getValueAsBitENS_9StringRefE(ptr noundef nonnull align 8 dereferenceable(192) %621, ptr nonnull @.str.10, i64 10) #14
  %719 = select i1 %718, ptr @.str.47, ptr @.str.48
  %720 = select i1 %718, i64 8, i64 5
  %721 = load ptr, ptr %14, align 8, !tbaa !16
  %722 = load ptr, ptr %16, align 8, !tbaa !22
  %723 = ptrtoint ptr %721 to i64
  %724 = ptrtoint ptr %722 to i64
  %725 = sub i64 %723, %724
  %726 = icmp ugt i64 %720, %725
  br i1 %726, label %727, label %729

727:                                              ; preds = %717
  %728 = call noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm11raw_ostream5writeEPKcm(ptr noundef nonnull align 8 dereferenceable(48) %1, ptr noundef nonnull %719, i64 noundef %720) #14
  %.phi.trans.insert.i.i = getelementptr inbounds nuw i8, ptr %728, i64 32
  %.pre.i.i = load ptr, ptr %.phi.trans.insert.i.i, align 8, !tbaa !22
  br label %_ZN4llvm11raw_ostreamlsEPKc.exit50.i.i

729:                                              ; preds = %717
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(5) %722, ptr noundef nonnull align 1 dereferenceable(5) %719, i64 %720, i1 false)
  %730 = load ptr, ptr %16, align 8, !tbaa !22
  %731 = getelementptr inbounds nuw i8, ptr %730, i64 %720
  store ptr %731, ptr %16, align 8, !tbaa !22
  br label %_ZN4llvm11raw_ostreamlsEPKc.exit50.i.i

_ZN4llvm11raw_ostreamlsEPKc.exit50.i.i:           ; preds = %729, %727
  %732 = phi ptr [ %.pre.i.i, %727 ], [ %731, %729 ]
  %.0.i.i49.i.i = phi ptr [ %728, %727 ], [ %1, %729 ]
  %733 = getelementptr inbounds nuw i8, ptr %.0.i.i49.i.i, i64 24
  %734 = load ptr, ptr %733, align 8, !tbaa !16
  %735 = ptrtoint ptr %734 to i64
  %736 = ptrtoint ptr %732 to i64
  %737 = sub i64 %735, %736
  %738 = icmp ult i64 %737, 16
  br i1 %738, label %739, label %741

739:                                              ; preds = %_ZN4llvm11raw_ostreamlsEPKc.exit50.i.i
  %740 = call noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm11raw_ostream5writeEPKcm(ptr noundef nonnull align 8 dereferenceable(48) %.0.i.i49.i.i, ptr noundef nonnull @.str.49, i64 noundef 16) #14
  br label %_ZN4llvm11raw_ostreamlsEPKc.exit53.i.i

741:                                              ; preds = %_ZN4llvm11raw_ostreamlsEPKc.exit50.i.i
  %742 = getelementptr inbounds nuw i8, ptr %.0.i.i49.i.i, i64 32
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(16) %732, ptr noundef nonnull align 1 dereferenceable(16) @.str.49, i64 16, i1 false)
  %743 = load ptr, ptr %742, align 8, !tbaa !22
  %744 = getelementptr inbounds nuw i8, ptr %743, i64 16
  store ptr %744, ptr %742, align 8, !tbaa !22
  br label %_ZN4llvm11raw_ostreamlsEPKc.exit53.i.i

_ZN4llvm11raw_ostreamlsEPKc.exit53.i.i:           ; preds = %741, %739
  %745 = call noundef ptr @_ZNK4llvm6Record13getValueAsDefENS_9StringRefE(ptr noundef nonnull align 8 dereferenceable(192) %621, ptr nonnull @.str.15, i64 11) #14
  br label %.critedge.i.i

.critedge.i.i:                                    ; preds = %_ZN4llvm11raw_ostreamlsEPKc.exit53.i.i, %716
  %746 = phi ptr [ %745, %_ZN4llvm11raw_ostreamlsEPKc.exit53.i.i ], [ %621, %716 ]
  %747 = call noundef i64 @_ZNK4llvm6Record13getValueAsIntENS_9StringRefE(ptr noundef nonnull align 8 dereferenceable(192) %746, ptr nonnull @.str.30, i64 4) #14
  %748 = call noundef zeroext i1 @_ZNK4llvm6Record13getValueAsBitENS_9StringRefE(ptr noundef nonnull align 8 dereferenceable(192) %746, ptr nonnull @.str.8, i64 4) #14
  br i1 %748, label %749, label %805

749:                                              ; preds = %.critedge.i.i
  %750 = call { ptr, i64 } @_ZNK4llvm6Record16getValueAsStringENS_9StringRefE(ptr noundef nonnull align 8 dereferenceable(192) %746, ptr nonnull @.str.6, i64 8) #14
  %751 = extractvalue { ptr, i64 } %750, 0
  %752 = extractvalue { ptr, i64 } %750, 1
  %753 = add i64 %747, -16
  %754 = call i64 @llvm.fshl.i64(i64 %753, i64 %753, i64 60)
  switch i64 %754, label %755 [
    i64 0, label %756
    i64 1, label %766
    i64 3, label %760
    i64 4, label %761
    i64 7, label %762
  ]

755:                                              ; preds = %749
  unreachable

756:                                              ; preds = %749
  %.not.i.i.i = icmp eq i64 %752, 4
  br i1 %.not.i.i.i, label %_ZN4llvmeqENS_9StringRefES0_.exit.i.i, label %_ZN4llvmeqENS_9StringRefES0_.exit.thread122.i.i

_ZN4llvmeqENS_9StringRefES0_.exit.i.i:            ; preds = %756
  %bcmp.i.i.i = call i32 @bcmp(ptr noundef nonnull dereferenceable(4) %751, ptr noundef nonnull dereferenceable(4) @.str.50, i64 4)
  %bcmp.i.fr.i.i = freeze i32 %bcmp.i.i.i
  %757 = icmp eq i32 %bcmp.i.fr.i.i, 0
  %spec.select.i.i = select i1 %757, ptr @.str.51, ptr @.str.52
  br label %_ZN4llvmeqENS_9StringRefES0_.exit.thread122.i.i

_ZN4llvmeqENS_9StringRefES0_.exit.thread122.i.i:  ; preds = %_ZN4llvmeqENS_9StringRefES0_.exit.i.i, %756
  %758 = phi ptr [ @.str.52, %756 ], [ %spec.select.i.i, %_ZN4llvmeqENS_9StringRefES0_.exit.i.i ]
  %759 = call noundef i64 @strlen(ptr noundef nonnull dereferenceable(1) %758) #14
  br label %766

760:                                              ; preds = %749
  br label %766

761:                                              ; preds = %749
  br label %766

762:                                              ; preds = %749
  %.not.i55.i.i = icmp eq i64 %752, 7
  br i1 %.not.i55.i.i, label %_ZN4llvmeqENS_9StringRefES0_.exit58.i.i, label %_ZN4llvmeqENS_9StringRefES0_.exit58.thread128.i.i

_ZN4llvmeqENS_9StringRefES0_.exit58.i.i:          ; preds = %762
  %bcmp.i57.i.i = call i32 @bcmp(ptr noundef nonnull dereferenceable(7) %751, ptr noundef nonnull dereferenceable(7) @.str.56, i64 7)
  %bcmp.i57.fr.i.i = freeze i32 %bcmp.i57.i.i
  %763 = icmp eq i32 %bcmp.i57.fr.i.i, 0
  %spec.select131.i.i = select i1 %763, ptr @.str.57, ptr @.str.58
  br label %_ZN4llvmeqENS_9StringRefES0_.exit58.thread128.i.i

_ZN4llvmeqENS_9StringRefES0_.exit58.thread128.i.i: ; preds = %_ZN4llvmeqENS_9StringRefES0_.exit58.i.i, %762
  %764 = phi ptr [ @.str.58, %762 ], [ %spec.select131.i.i, %_ZN4llvmeqENS_9StringRefES0_.exit58.i.i ]
  %765 = call noundef i64 @strlen(ptr noundef nonnull dereferenceable(1) %764) #14
  br label %766

766:                                              ; preds = %_ZN4llvmeqENS_9StringRefES0_.exit58.thread128.i.i, %761, %760, %_ZN4llvmeqENS_9StringRefES0_.exit.thread122.i.i, %749
  %.sroa.9.0.i.i = phi i64 [ %759, %_ZN4llvmeqENS_9StringRefES0_.exit.thread122.i.i ], [ %765, %_ZN4llvmeqENS_9StringRefES0_.exit58.thread128.i.i ], [ 8, %760 ], [ 10, %761 ], [ 7, %749 ]
  %.sroa.0103.0.i.i = phi ptr [ %758, %_ZN4llvmeqENS_9StringRefES0_.exit.thread122.i.i ], [ %764, %_ZN4llvmeqENS_9StringRefES0_.exit58.thread128.i.i ], [ @.str.54, %760 ], [ @.str.55, %761 ], [ @.str.53, %749 ]
  %767 = load ptr, ptr %14, align 8, !tbaa !16
  %768 = load ptr, ptr %16, align 8, !tbaa !22
  %769 = ptrtoint ptr %767 to i64
  %770 = ptrtoint ptr %768 to i64
  %771 = sub i64 %769, %770
  %772 = icmp ult i64 %771, 9
  br i1 %772, label %773, label %775

773:                                              ; preds = %766
  %774 = call noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm11raw_ostream5writeEPKcm(ptr noundef nonnull align 8 dereferenceable(48) %1, ptr noundef nonnull @.str.59, i64 noundef 9) #14
  %.phi.trans.insert132.i.i = getelementptr inbounds nuw i8, ptr %774, i64 32
  %.pre133.i.i = load ptr, ptr %.phi.trans.insert132.i.i, align 8, !tbaa !22
  br label %_ZN4llvm11raw_ostreamlsEPKc.exit62.i.i

775:                                              ; preds = %766
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(9) %768, ptr noundef nonnull align 1 dereferenceable(9) @.str.59, i64 9, i1 false)
  %776 = load ptr, ptr %16, align 8, !tbaa !22
  %777 = getelementptr inbounds nuw i8, ptr %776, i64 9
  store ptr %777, ptr %16, align 8, !tbaa !22
  br label %_ZN4llvm11raw_ostreamlsEPKc.exit62.i.i

_ZN4llvm11raw_ostreamlsEPKc.exit62.i.i:           ; preds = %775, %773
  %778 = phi ptr [ %.pre133.i.i, %773 ], [ %777, %775 ]
  %.0.i.i61.i.i = phi ptr [ %774, %773 ], [ %1, %775 ]
  %779 = getelementptr inbounds nuw i8, ptr %.0.i.i61.i.i, i64 24
  %780 = load ptr, ptr %779, align 8, !tbaa !16
  %781 = getelementptr inbounds nuw i8, ptr %.0.i.i61.i.i, i64 32
  %782 = ptrtoint ptr %780 to i64
  %783 = ptrtoint ptr %778 to i64
  %784 = sub i64 %782, %783
  %785 = icmp ugt i64 %.sroa.9.0.i.i, %784
  br i1 %785, label %786, label %788

786:                                              ; preds = %_ZN4llvm11raw_ostreamlsEPKc.exit62.i.i
  %787 = call noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm11raw_ostream5writeEPKcm(ptr noundef nonnull align 8 dereferenceable(48) %.0.i.i61.i.i, ptr noundef nonnull %.sroa.0103.0.i.i, i64 noundef %.sroa.9.0.i.i) #14
  %.phi.trans.insert134.i.i = getelementptr inbounds nuw i8, ptr %787, i64 32
  %.pre135.i.i = load ptr, ptr %.phi.trans.insert134.i.i, align 8, !tbaa !22
  br label %_ZN4llvm11raw_ostreamlsENS_9StringRefE.exit.i.i

788:                                              ; preds = %_ZN4llvm11raw_ostreamlsEPKc.exit62.i.i
  %.not.i63.i.i = icmp eq i64 %.sroa.9.0.i.i, 0
  br i1 %.not.i63.i.i, label %_ZN4llvm11raw_ostreamlsENS_9StringRefE.exit.i.i, label %789

789:                                              ; preds = %788
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %778, ptr nonnull align 1 %.sroa.0103.0.i.i, i64 %.sroa.9.0.i.i, i1 false)
  %790 = load ptr, ptr %781, align 8, !tbaa !22
  %791 = getelementptr inbounds nuw i8, ptr %790, i64 %.sroa.9.0.i.i
  store ptr %791, ptr %781, align 8, !tbaa !22
  br label %_ZN4llvm11raw_ostreamlsENS_9StringRefE.exit.i.i

_ZN4llvm11raw_ostreamlsENS_9StringRefE.exit.i.i:  ; preds = %789, %788, %786
  %792 = phi ptr [ %.pre135.i.i, %786 ], [ %791, %789 ], [ %778, %788 ]
  %.0.i64.i.i = phi ptr [ %787, %786 ], [ %.0.i.i61.i.i, %789 ], [ %.0.i.i61.i.i, %788 ]
  %793 = getelementptr inbounds nuw i8, ptr %.0.i64.i.i, i64 24
  %794 = load ptr, ptr %793, align 8, !tbaa !16
  %795 = ptrtoint ptr %794 to i64
  %796 = ptrtoint ptr %792 to i64
  %797 = sub i64 %795, %796
  %798 = icmp ult i64 %797, 9
  br i1 %798, label %799, label %801

799:                                              ; preds = %_ZN4llvm11raw_ostreamlsENS_9StringRefE.exit.i.i
  %800 = call noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm11raw_ostream5writeEPKcm(ptr noundef nonnull align 8 dereferenceable(48) %.0.i64.i.i, ptr noundef nonnull @.str.60, i64 noundef 9) #14
  br label %_ZN4llvm11raw_ostreamlsEPKc.exit67.i.i

801:                                              ; preds = %_ZN4llvm11raw_ostreamlsENS_9StringRefE.exit.i.i
  %802 = getelementptr inbounds nuw i8, ptr %.0.i64.i.i, i64 32
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(9) %792, ptr noundef nonnull align 1 dereferenceable(9) @.str.60, i64 9, i1 false)
  %803 = load ptr, ptr %802, align 8, !tbaa !22
  %804 = getelementptr inbounds nuw i8, ptr %803, i64 9
  store ptr %804, ptr %802, align 8, !tbaa !22
  br label %_ZN4llvm11raw_ostreamlsEPKc.exit67.i.i

805:                                              ; preds = %.critedge.i.i
  %806 = call noundef zeroext i1 @_ZNK4llvm6Record13getValueAsBitENS_9StringRefE(ptr noundef nonnull align 8 dereferenceable(192) %746, ptr nonnull @.str.7, i64 9) #14
  %.not.i.i.i300.i = icmp eq i64 %747, 0
  br i1 %.not.i.i.i300.i, label %_ZN4llvm13isPowerOf2_64Em.exit.i.i, label %807

807:                                              ; preds = %805
  %808 = call range(i64 1, 65) i64 @llvm.ctpop.i64(i64 %747)
  %809 = icmp samesign ult i64 %808, 2
  br label %_ZN4llvm13isPowerOf2_64Em.exit.i.i

_ZN4llvm13isPowerOf2_64Em.exit.i.i:               ; preds = %807, %805
  %810 = phi i1 [ false, %805 ], [ %809, %807 ]
  %811 = add i64 %747, -8
  %812 = icmp ult i64 %811, 121
  %or.cond3.i.i = and i1 %812, %810
  %813 = icmp eq i64 %747, 1
  %or.cond5.i.i = or i1 %813, %or.cond3.i.i
  %814 = load ptr, ptr %14, align 8, !tbaa !16
  %815 = load ptr, ptr %16, align 8, !tbaa !22
  %816 = ptrtoint ptr %814 to i64
  %817 = ptrtoint ptr %815 to i64
  %818 = sub i64 %816, %817
  br i1 %or.cond5.i.i, label %819, label %840

819:                                              ; preds = %_ZN4llvm13isPowerOf2_64Em.exit.i.i
  %820 = icmp ult i64 %818, 12
  br i1 %820, label %821, label %823

821:                                              ; preds = %819
  %822 = call noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm11raw_ostream5writeEPKcm(ptr noundef nonnull align 8 dereferenceable(48) %1, ptr noundef nonnull @.str.61, i64 noundef 12) #14
  br label %_ZN4llvm11raw_ostreamlsEPKc.exit70.i.i

823:                                              ; preds = %819
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(12) %815, ptr noundef nonnull align 1 dereferenceable(12) @.str.61, i64 12, i1 false)
  %824 = load ptr, ptr %16, align 8, !tbaa !22
  %825 = getelementptr inbounds nuw i8, ptr %824, i64 12
  store ptr %825, ptr %16, align 8, !tbaa !22
  br label %_ZN4llvm11raw_ostreamlsEPKc.exit70.i.i

_ZN4llvm11raw_ostreamlsEPKc.exit70.i.i:           ; preds = %823, %821
  %.0.i.i69.i.i = phi ptr [ %822, %821 ], [ %1, %823 ]
  %826 = call noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm11raw_ostreamlsEl(ptr noundef nonnull align 8 dereferenceable(48) %.0.i.i69.i.i, i64 noundef %747) #14
  %827 = getelementptr inbounds nuw i8, ptr %826, i64 24
  %828 = load ptr, ptr %827, align 8, !tbaa !16
  %829 = getelementptr inbounds nuw i8, ptr %826, i64 32
  %830 = load ptr, ptr %829, align 8, !tbaa !22
  %831 = ptrtoint ptr %828 to i64
  %832 = ptrtoint ptr %830 to i64
  %833 = sub i64 %831, %832
  %834 = icmp ult i64 %833, 11
  br i1 %834, label %835, label %837

835:                                              ; preds = %_ZN4llvm11raw_ostreamlsEPKc.exit70.i.i
  %836 = call noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm11raw_ostream5writeEPKcm(ptr noundef nonnull align 8 dereferenceable(48) %826, ptr noundef nonnull @.str.62, i64 noundef 11) #14
  br label %_ZN4llvm11raw_ostreamlsEPKc.exit67.i.i

837:                                              ; preds = %_ZN4llvm11raw_ostreamlsEPKc.exit70.i.i
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(11) %830, ptr noundef nonnull align 1 dereferenceable(11) @.str.62, i64 11, i1 false)
  %838 = load ptr, ptr %829, align 8, !tbaa !22
  %839 = getelementptr inbounds nuw i8, ptr %838, i64 11
  store ptr %839, ptr %829, align 8, !tbaa !22
  br label %_ZN4llvm11raw_ostreamlsEPKc.exit67.i.i

840:                                              ; preds = %_ZN4llvm13isPowerOf2_64Em.exit.i.i
  %841 = icmp ult i64 %818, 25
  br i1 %841, label %842, label %844

842:                                              ; preds = %840
  %843 = call noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm11raw_ostream5writeEPKcm(ptr noundef nonnull align 8 dereferenceable(48) %1, ptr noundef nonnull @.str.63, i64 noundef 25) #14
  br label %_ZN4llvm11raw_ostreamlsEPKc.exit76.i.i

844:                                              ; preds = %840
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(25) %815, ptr noundef nonnull align 1 dereferenceable(25) @.str.63, i64 25, i1 false)
  %845 = load ptr, ptr %16, align 8, !tbaa !22
  %846 = getelementptr inbounds nuw i8, ptr %845, i64 25
  store ptr %846, ptr %16, align 8, !tbaa !22
  br label %_ZN4llvm11raw_ostreamlsEPKc.exit76.i.i

_ZN4llvm11raw_ostreamlsEPKc.exit76.i.i:           ; preds = %844, %842
  %.0.i.i75.i.i = phi ptr [ %843, %842 ], [ %1, %844 ]
  %847 = call noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm11raw_ostreamlsEl(ptr noundef nonnull align 8 dereferenceable(48) %.0.i.i75.i.i, i64 noundef %747) #14
  %848 = getelementptr inbounds nuw i8, ptr %847, i64 24
  %849 = load ptr, ptr %848, align 8, !tbaa !16
  %850 = getelementptr inbounds nuw i8, ptr %847, i64 32
  %851 = load ptr, ptr %850, align 8, !tbaa !22
  %852 = icmp eq ptr %849, %851
  br i1 %852, label %853, label %855

853:                                              ; preds = %_ZN4llvm11raw_ostreamlsEPKc.exit76.i.i
  %854 = call noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm11raw_ostream5writeEPKcm(ptr noundef nonnull align 8 dereferenceable(48) %847, ptr noundef nonnull @.str.46, i64 noundef 1) #14
  br label %_ZN4llvm11raw_ostreamlsEPKc.exit67.i.i

855:                                              ; preds = %_ZN4llvm11raw_ostreamlsEPKc.exit76.i.i
  store i8 41, ptr %851, align 1
  %856 = load ptr, ptr %850, align 8, !tbaa !22
  %857 = getelementptr inbounds nuw i8, ptr %856, i64 1
  store ptr %857, ptr %850, align 8, !tbaa !22
  br label %_ZN4llvm11raw_ostreamlsEPKc.exit67.i.i

_ZN4llvm11raw_ostreamlsEPKc.exit67.i.i:           ; preds = %855, %853, %837, %835, %801, %799
  br i1 %669, label %858, label %_ZL19vTtoGetLlvmTyStringRN4llvm11raw_ostreamEPKNS_6RecordE.exit.i

858:                                              ; preds = %_ZN4llvm11raw_ostreamlsEPKc.exit67.i.i
  %859 = load ptr, ptr %14, align 8, !tbaa !16
  %860 = load ptr, ptr %16, align 8, !tbaa !22
  %861 = ptrtoint ptr %859 to i64
  %862 = ptrtoint ptr %860 to i64
  %863 = sub i64 %861, %862
  %864 = icmp ult i64 %863, 2
  br i1 %864, label %865, label %867

865:                                              ; preds = %858
  %866 = call noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm11raw_ostream5writeEPKcm(ptr noundef nonnull align 8 dereferenceable(48) %1, ptr noundef nonnull @.str.29, i64 noundef 2) #14
  br label %_ZN4llvm11raw_ostreamlsEPKc.exit82.i.i

867:                                              ; preds = %858
  store i16 8236, ptr %860, align 1
  %868 = load ptr, ptr %16, align 8, !tbaa !22
  %869 = getelementptr inbounds nuw i8, ptr %868, i64 2
  store ptr %869, ptr %16, align 8, !tbaa !22
  br label %_ZN4llvm11raw_ostreamlsEPKc.exit82.i.i

_ZN4llvm11raw_ostreamlsEPKc.exit82.i.i:           ; preds = %867, %865
  %.0.i.i81.i.i = phi ptr [ %866, %865 ], [ %1, %867 ]
  %870 = call noundef i64 @_ZNK4llvm6Record13getValueAsIntENS_9StringRefE(ptr noundef nonnull align 8 dereferenceable(192) %621, ptr nonnull @.str.14, i64 5) #14
  %871 = call noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm11raw_ostreamlsEl(ptr noundef nonnull align 8 dereferenceable(48) %.0.i.i81.i.i, i64 noundef %870) #14
  %872 = getelementptr inbounds nuw i8, ptr %871, i64 24
  %873 = load ptr, ptr %872, align 8, !tbaa !16
  %874 = getelementptr inbounds nuw i8, ptr %871, i64 32
  %875 = load ptr, ptr %874, align 8, !tbaa !22
  %876 = icmp eq ptr %873, %875
  br i1 %876, label %877, label %879

877:                                              ; preds = %_ZN4llvm11raw_ostreamlsEPKc.exit82.i.i
  %878 = call noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm11raw_ostream5writeEPKcm(ptr noundef nonnull align 8 dereferenceable(48) %871, ptr noundef nonnull @.str.46, i64 noundef 1) #14
  br label %_ZL19vTtoGetLlvmTyStringRN4llvm11raw_ostreamEPKNS_6RecordE.exit.i

879:                                              ; preds = %_ZN4llvm11raw_ostreamlsEPKc.exit82.i.i
  store i8 41, ptr %875, align 1
  %880 = load ptr, ptr %874, align 8, !tbaa !22
  %881 = getelementptr inbounds nuw i8, ptr %880, i64 1
  store ptr %881, ptr %874, align 8, !tbaa !22
  br label %_ZL19vTtoGetLlvmTyStringRN4llvm11raw_ostreamEPKNS_6RecordE.exit.i

_ZL19vTtoGetLlvmTyStringRN4llvm11raw_ostreamEPKNS_6RecordE.exit.i: ; preds = %879, %877, %_ZN4llvm11raw_ostreamlsEPKc.exit67.i.i, %713, %711
  %882 = load ptr, ptr %14, align 8, !tbaa !16
  %883 = load ptr, ptr %16, align 8, !tbaa !22
  %884 = ptrtoint ptr %882 to i64
  %885 = ptrtoint ptr %883 to i64
  %886 = sub i64 %884, %885
  %887 = icmp ult i64 %886, 2
  br i1 %887, label %888, label %890

888:                                              ; preds = %_ZL19vTtoGetLlvmTyStringRN4llvm11raw_ostreamEPKNS_6RecordE.exit.i
  %889 = call noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm11raw_ostream5writeEPKcm(ptr noundef nonnull align 8 dereferenceable(48) %1, ptr noundef nonnull @.str.32, i64 noundef 2) #14
  br label %_ZN4llvm11raw_ostreamlsEPKc.exit304.i

890:                                              ; preds = %_ZL19vTtoGetLlvmTyStringRN4llvm11raw_ostreamEPKNS_6RecordE.exit.i
  store i16 2601, ptr %883, align 1
  %891 = load ptr, ptr %16, align 8, !tbaa !22
  %892 = getelementptr inbounds nuw i8, ptr %891, i64 2
  store ptr %892, ptr %16, align 8, !tbaa !22
  br label %_ZN4llvm11raw_ostreamlsEPKc.exit304.i

_ZN4llvm11raw_ostreamlsEPKc.exit304.i:            ; preds = %890, %888, %622, %_ZN4llvm11raw_ostreamlsEPKc.exit258.i
  %.sroa.010.0.add.i = add nuw nsw i64 %.sroa.010.0.idx105.i, 8
  %.not96.i = icmp eq i64 %.sroa.010.0.add.i, 4096
  br i1 %.not96.i, label %609, label %_ZN4llvm11raw_ostreamlsEPKc.exit258.i

_ZN12_GLOBAL__N_19VTEmitter3runERN4llvm11raw_ostreamE.exit: ; preds = %616, %618
  %.val168.i = load ptr, ptr %10, align 8, !tbaa !12
  call fastcc void @_ZNSt8_Rb_treeIN4llvm9StringRefESt4pairIKS1_ZN12_GLOBAL__N_19VTEmitter3runERNS0_11raw_ostreamEE7VTRangeESt10_Select1stIS9_ESt4lessIS1_ESaIS9_EE8_M_eraseEPSt13_Rb_tree_nodeIS9_E(ptr noundef %.val168.i)
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  call void @_ZdlPvm(ptr noundef nonnull %4, i64 noundef 4096) #17
  ret void
}

declare void @_ZN4llvm8TableGen7Emitter3OptC2ENS_9StringRefENS_12function_refIFvRKNS_12RecordKeeperERNS_11raw_ostreamEEEES3_b(ptr noundef nonnull align 1 dereferenceable(1), ptr, i64, ptr, i64, ptr noundef byval(%"class.llvm::StringRef") align 8, i1 noundef zeroext) unnamed_addr #3

declare void @_ZN4llvm20emitSourceFileHeaderENS_9StringRefERNS_11raw_ostreamERKNS_12RecordKeeperE(ptr, i64, ptr noundef nonnull align 8 dereferenceable(48), ptr noundef nonnull align 8 dereferenceable(240)) local_unnamed_addr #3

declare { ptr, i64 } @_ZNK4llvm12RecordKeeper24getAllDerivedDefinitionsENS_9StringRefE(ptr noundef nonnull align 8 dereferenceable(240), ptr, i64) local_unnamed_addr #3

declare noundef i64 @_ZNK4llvm6Record13getValueAsIntENS_9StringRefE(ptr noundef nonnull align 8 dereferenceable(192), ptr, i64) local_unnamed_addr #3

declare { ptr, i64 } @_ZNK4llvm6Record16getValueAsStringENS_9StringRefE(ptr noundef nonnull align 8 dereferenceable(192), ptr, i64) local_unnamed_addr #3

declare noundef zeroext i1 @_ZNK4llvm6Record13getValueAsBitENS_9StringRefE(ptr noundef nonnull align 8 dereferenceable(192), ptr, i64) local_unnamed_addr #3

declare noundef ptr @_ZNK4llvm6Record13getValueAsDefENS_9StringRefE(ptr noundef nonnull align 8 dereferenceable(192), ptr, i64) local_unnamed_addr #3

; Function Attrs: inlinehint mustprogress nounwind uwtable
define internal fastcc void @"_ZZN12_GLOBAL__N_19VTEmitter3runERN4llvm11raw_ostreamEENK3$_0clEPKcNS1_9StringRefEb"(ptr %.0.val, ptr noundef %0, ptr %1, i64 %2, i1 noundef zeroext %3) unnamed_addr #4 align 2 {
  %.not.i = icmp eq ptr %0, null
  br i1 %3, label %5, label %105

5:                                                ; preds = %4
  br i1 %.not.i, label %_ZN4llvm9StringRefC2EPKc.exit, label %6

6:                                                ; preds = %5
  %7 = tail call noundef i64 @strlen(ptr noundef nonnull dereferenceable(1) %0) #14
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
  %13 = tail call i32 @memcmp(ptr noundef %.sroa.01.0.copyload.i.i.i.i.i, ptr noundef readonly %0, i64 noundef %.sroa.speculated.i.i.i.i.i.i.i) #16
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
  %21 = tail call i32 @memcmp(ptr noundef %0, ptr noundef %.sroa.0.0.copyload.i.i, i64 noundef %.sroa.speculated.i.i.i.i) #16
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
  %24 = phi i1 [ true, %_ZN4llvm9StringRefC2EPKc.exit ], [ false, %_ZNKSt4lessIN4llvm9StringRefEEclERKS1_S4_.exit.i ], [ true, %_ZNSt3mapIN4llvm9StringRefEZN12_GLOBAL__N_19VTEmitter3runERNS0_11raw_ostreamEE7VTRangeSt4lessIS1_ESaISt4pairIKS1_S6_EEE11lower_boundERSA_.exit.i ], [ false, %.thread.i.i.i.i ]
  %.08.lcssa.i.i.i36.i = phi ptr [ %10, %_ZN4llvm9StringRefC2EPKc.exit ], [ %.19.i.i.i.i, %_ZNKSt4lessIN4llvm9StringRefEEclERKS1_S4_.exit.i ], [ %.19.i.i.i.i, %_ZNSt3mapIN4llvm9StringRefEZN12_GLOBAL__N_19VTEmitter3runERNS0_11raw_ostreamEE7VTRangeSt4lessIS1_ESaISt4pairIKS1_S6_EEE11lower_boundERSA_.exit.i ], [ %.19.i.i.i.i, %.thread.i.i.i.i ]
  %25 = tail call noalias noundef nonnull dereferenceable(88) ptr @_Znwm(i64 noundef 88) #15
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
  %35 = tail call i32 @memcmp(ptr noundef %.sroa.01.0.copyload.i.i.i.i22.i, ptr noundef readonly %0, i64 noundef %.sroa.speculated.i.i.i.i.i.i20.i) #16
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
  %41 = tail call i32 @memcmp(ptr noundef readonly %0, ptr noundef %.sroa.0.0.copyload.i25.i.i.i.i, i64 noundef %.sroa.speculated.i.i.i23.i.i.i.i) #16
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
  br i1 %47, label %_ZNSt8_Rb_treeIN4llvm9StringRefESt4pairIKS1_ZN12_GLOBAL__N_19VTEmitter3runERNS0_11raw_ostreamEE7VTRangeESt10_Select1stIS9_ESt4lessIS1_ESaIS9_EE29_M_get_insert_hint_unique_posESt23_Rb_tree_const_iteratorIS9_ERS3_.exit.thread.i.i.i.thread, label %48

48:                                               ; preds = %_ZNKSt4lessIN4llvm9StringRefEEclERKS1_S4_.exit33.thread27.i.i.i.i
  %49 = tail call noundef ptr @_ZSt18_Rb_tree_decrementPSt18_Rb_tree_node_base(ptr noundef nonnull %.08.lcssa.i.i.i36.i) #16
  %.sroa.22.0..sroa_idx.i34.i.i.i.i = getelementptr inbounds nuw i8, ptr %49, i64 40
  %.sroa.22.0.copyload.i35.i.i.i.i = load i64, ptr %.sroa.22.0..sroa_idx.i34.i.i.i.i, align 8, !tbaa !64
  %.sroa.speculated.i.i.i38.i.i.i.i = tail call i64 @llvm.umin.i64(i64 %8, i64 %.sroa.22.0.copyload.i35.i.i.i.i)
  %50 = icmp eq i64 %.sroa.speculated.i.i.i38.i.i.i.i, 0
  br i1 %50, label %.thread.i.i.i47.i.i.i.i, label %_ZN4llvm9StringRef13compareMemoryEPKcS2_m.exit.i.i.i39.i.i.i.i

_ZN4llvm9StringRef13compareMemoryEPKcS2_m.exit.i.i.i39.i.i.i.i: ; preds = %48
  %51 = getelementptr inbounds nuw i8, ptr %49, i64 32
  %.sroa.01.0.copyload.i41.i.i.i.i = load ptr, ptr %51, align 8, !tbaa !63
  %52 = tail call i32 @memcmp(ptr noundef %.sroa.01.0.copyload.i41.i.i.i.i, ptr noundef readonly %0, i64 noundef %.sroa.speculated.i.i.i38.i.i.i.i) #16
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
  %57 = tail call i32 @memcmp(ptr noundef %.sroa.0.0.copyload.i25.i.i.i.i, ptr noundef readonly %0, i64 noundef %.sroa.speculated.i.i.i23.i.i.i.i) #16
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
  br i1 %62, label %_ZNSt8_Rb_treeIN4llvm9StringRefESt4pairIKS1_ZN12_GLOBAL__N_19VTEmitter3runERNS0_11raw_ostreamEE7VTRangeESt10_Select1stIS9_ESt4lessIS1_ESaIS9_EE29_M_get_insert_hint_unique_posESt23_Rb_tree_const_iteratorIS9_ERS3_.exit.thread.i.i.i, label %63

63:                                               ; preds = %_ZNKSt4lessIN4llvm9StringRefEEclERKS1_S4_.exit63.thread35.i.i.i.i
  %64 = tail call noundef ptr @_ZSt18_Rb_tree_incrementPSt18_Rb_tree_node_base(ptr noundef nonnull %.08.lcssa.i.i.i36.i) #16
  %.sroa.2.0..sroa_idx.i66.i.i.i.i = getelementptr inbounds nuw i8, ptr %64, i64 40
  %.sroa.2.0.copyload.i67.i.i.i.i = load i64, ptr %.sroa.2.0..sroa_idx.i66.i.i.i.i, align 8, !tbaa !64
  %.sroa.speculated.i.i.i68.i.i.i.i = tail call i64 @llvm.umin.i64(i64 %.sroa.2.0.copyload.i67.i.i.i.i, i64 %8)
  %65 = icmp eq i64 %.sroa.speculated.i.i.i68.i.i.i.i, 0
  br i1 %65, label %.thread.i.i.i77.i.i.i.i, label %_ZN4llvm9StringRef13compareMemoryEPKcS2_m.exit.i.i.i69.i.i.i.i

_ZN4llvm9StringRef13compareMemoryEPKcS2_m.exit.i.i.i69.i.i.i.i: ; preds = %63
  %66 = getelementptr inbounds nuw i8, ptr %64, i64 32
  %.sroa.0.0.copyload.i70.i.i.i.i = load ptr, ptr %66, align 8, !tbaa !63
  %67 = tail call i32 @memcmp(ptr noundef readonly %0, ptr noundef %.sroa.0.0.copyload.i70.i.i.i.i, i64 noundef %.sroa.speculated.i.i.i68.i.i.i.i) #16
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
  %74 = tail call i32 @memcmp(ptr noundef readonly %0, ptr noundef %.sroa.0.0.copyload.i.i.i.i, i64 noundef %.sroa.speculated.i.i.i.i.i.i) #16
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
  %.01122.i.i.i.be = phi ptr [ %.011.i2.i.i, %_ZNKSt4lessIN4llvm9StringRefEEclERKS1_S4_.exit.thread13.i.thread.i.i ], [ %.011.i.i.i, %_ZNKSt4lessIN4llvm9StringRefEEclERKS1_S4_.exit.thread13.i.i.i ]
  br label %.lr.ph.i.i.i, !llvm.loop !70

._crit_edge.thread.i.i.i:                         ; preds = %_ZNKSt4lessIN4llvm9StringRefEEclERKS1_S4_.exit.thread13.i.i.i, %_ZNSt8_Rb_treeIN4llvm9StringRefESt4pairIKS1_ZN12_GLOBAL__N_19VTEmitter3runERNS0_11raw_ostreamEE7VTRangeESt10_Select1stIS9_ESt4lessIS1_ESaIS9_EE29_M_get_insert_hint_unique_posESt23_Rb_tree_const_iteratorIS9_ERS3_.exit.sink.split.i.i.i
  %.010.lcssa27.i.i.i = phi ptr [ %10, %_ZNSt8_Rb_treeIN4llvm9StringRefESt4pairIKS1_ZN12_GLOBAL__N_19VTEmitter3runERNS0_11raw_ostreamEE7VTRangeESt10_Select1stIS9_ESt4lessIS1_ESaIS9_EE29_M_get_insert_hint_unique_posESt23_Rb_tree_const_iteratorIS9_ERS3_.exit.sink.split.i.i.i ], [ %.01122.i.i.i, %_ZNKSt4lessIN4llvm9StringRefEEclERKS1_S4_.exit.thread13.i.i.i ]
  %79 = getelementptr inbounds nuw i8, ptr %.0.val, i64 24
  %.val.i.i15.i = load ptr, ptr %79, align 8, !tbaa !13
  %80 = icmp eq ptr %.010.lcssa27.i.i.i, %.val.i.i15.i
  br i1 %80, label %_ZNSt8_Rb_treeIN4llvm9StringRefESt4pairIKS1_ZN12_GLOBAL__N_19VTEmitter3runERNS0_11raw_ostreamEE7VTRangeESt10_Select1stIS9_ESt4lessIS1_ESaIS9_EE29_M_get_insert_hint_unique_posESt23_Rb_tree_const_iteratorIS9_ERS3_.exit.thread.i.i.i, label %81

81:                                               ; preds = %._crit_edge.thread.i.i.i
  %82 = tail call noundef ptr @_ZSt18_Rb_tree_decrementPSt18_Rb_tree_node_base(ptr noundef nonnull %.010.lcssa27.i.i.i) #16
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
  %85 = tail call i32 @memcmp(ptr noundef %.sroa.01.0.copyload.i21.i.i.i, ptr noundef readonly %0, i64 noundef %.sroa.speculated.i.i.i18.i.pre-phi.i.i) #16
  %.fr.i.i.i22.i.i.i = freeze i32 %85
  %.not.not.i.i.i23.i.i.i = icmp eq i32 %.fr.i.i.i22.i.i.i, 0
  br i1 %.not.not.i.i.i23.i.i.i, label %.thread.i.i.i27.i.i.i, label %_ZNKSt4lessIN4llvm9StringRefEEclERKS1_S4_.exit28.i.i.i

.thread.i.i.i27.i.i.i:                            ; preds = %_ZN4llvm9StringRef13compareMemoryEPKcS2_m.exit.i.i.i19.i.i.i, %._crit_edge.i.thread.i.i
  %86 = icmp ult i64 %.sroa.22.0.copyload.i15.i.i.i, %8
  br i1 %86, label %_ZNSt8_Rb_treeIN4llvm9StringRefESt4pairIKS1_ZN12_GLOBAL__N_19VTEmitter3runERNS0_11raw_ostreamEE7VTRangeESt10_Select1stIS9_ESt4lessIS1_ESaIS9_EE29_M_get_insert_hint_unique_posESt23_Rb_tree_const_iteratorIS9_ERS3_.exit.thread.i.i.i, label %_ZNSt8_Rb_treeIN4llvm9StringRefESt4pairIKS1_ZN12_GLOBAL__N_19VTEmitter3runERNS0_11raw_ostreamEE7VTRangeESt10_Select1stIS9_ESt4lessIS1_ESaIS9_EE29_M_get_insert_hint_unique_posESt23_Rb_tree_const_iteratorIS9_ERS3_.exit.thread10.i.i.i

_ZNKSt4lessIN4llvm9StringRefEEclERKS1_S4_.exit28.i.i.i: ; preds = %_ZN4llvm9StringRef13compareMemoryEPKcS2_m.exit.i.i.i19.i.i.i
  %87 = icmp slt i32 %.fr.i.i.i22.i.i.i, 0
  br i1 %87, label %_ZNSt8_Rb_treeIN4llvm9StringRefESt4pairIKS1_ZN12_GLOBAL__N_19VTEmitter3runERNS0_11raw_ostreamEE7VTRangeESt10_Select1stIS9_ESt4lessIS1_ESaIS9_EE29_M_get_insert_hint_unique_posESt23_Rb_tree_const_iteratorIS9_ERS3_.exit.thread.i.i.i, label %_ZNSt8_Rb_treeIN4llvm9StringRefESt4pairIKS1_ZN12_GLOBAL__N_19VTEmitter3runERNS0_11raw_ostreamEE7VTRangeESt10_Select1stIS9_ESt4lessIS1_ESaIS9_EE29_M_get_insert_hint_unique_posESt23_Rb_tree_const_iteratorIS9_ERS3_.exit.thread10.i.i.i

_ZNSt8_Rb_treeIN4llvm9StringRefESt4pairIKS1_ZN12_GLOBAL__N_19VTEmitter3runERNS0_11raw_ostreamEE7VTRangeESt10_Select1stIS9_ESt4lessIS1_ESaIS9_EE29_M_get_insert_hint_unique_posESt23_Rb_tree_const_iteratorIS9_ERS3_.exit.thread.i.i.i: ; preds = %_ZNKSt4lessIN4llvm9StringRefEEclERKS1_S4_.exit28.i.i.i, %.thread.i.i.i27.i.i.i, %._crit_edge.thread.i.i.i, %_ZNKSt4lessIN4llvm9StringRefEEclERKS1_S4_.exit78.thread39.i.i.i.i, %_ZNKSt4lessIN4llvm9StringRefEEclERKS1_S4_.exit63.thread35.i.i.i.i, %_ZNKSt4lessIN4llvm9StringRefEEclERKS1_S4_.exit48.thread31.i.i.i.i, %_ZNKSt4lessIN4llvm9StringRefEEclERKS1_S4_.exit.i.i.i25.i, %.thread.i.i.i.i.i.i26.i
  %.sroa.12.2.i8.i.i.i = phi ptr [ %.010.lcssa27.i.i.i, %._crit_edge.thread.i.i.i ], [ %spec.select43.i.i.i.i, %_ZNKSt4lessIN4llvm9StringRefEEclERKS1_S4_.exit48.thread31.i.i.i.i ], [ %spec.select47.i.i.i.i, %_ZNKSt4lessIN4llvm9StringRefEEclERKS1_S4_.exit78.thread39.i.i.i.i ], [ %32, %_ZNKSt4lessIN4llvm9StringRefEEclERKS1_S4_.exit.i.i.i25.i ], [ %32, %.thread.i.i.i.i.i.i26.i ], [ %.010.lcssa26.i.i.i, %.thread.i.i.i27.i.i.i ], [ %.010.lcssa26.i.i.i, %_ZNKSt4lessIN4llvm9StringRefEEclERKS1_S4_.exit28.i.i.i ], [ %61, %_ZNKSt4lessIN4llvm9StringRefEEclERKS1_S4_.exit63.thread35.i.i.i.i ]
  %.sroa.021.2.i7.i.i.i = phi ptr [ null, %._crit_edge.thread.i.i.i ], [ %spec.select.i.i.i16.i, %_ZNKSt4lessIN4llvm9StringRefEEclERKS1_S4_.exit48.thread31.i.i.i.i ], [ %spec.select46.i.i.i.i, %_ZNKSt4lessIN4llvm9StringRefEEclERKS1_S4_.exit78.thread39.i.i.i.i ], [ null, %_ZNKSt4lessIN4llvm9StringRefEEclERKS1_S4_.exit.i.i.i25.i ], [ null, %.thread.i.i.i.i.i.i26.i ], [ null, %.thread.i.i.i27.i.i.i ], [ null, %_ZNKSt4lessIN4llvm9StringRefEEclERKS1_S4_.exit28.i.i.i ], [ null, %_ZNKSt4lessIN4llvm9StringRefEEclERKS1_S4_.exit63.thread35.i.i.i.i ]
  %.not.i.i.i.i.i = icmp ne ptr %.sroa.021.2.i7.i.i.i, null
  %88 = icmp eq ptr %.sroa.12.2.i8.i.i.i, %10
  %or.cond.i.i.i.i.i = select i1 %.not.i.i.i.i.i, i1 true, i1 %88
  br i1 %or.cond.i.i.i.i.i, label %_ZNSt8_Rb_treeIN4llvm9StringRefESt4pairIKS1_ZN12_GLOBAL__N_19VTEmitter3runERNS0_11raw_ostreamEE7VTRangeESt10_Select1stIS9_ESt4lessIS1_ESaIS9_EE29_M_get_insert_hint_unique_posESt23_Rb_tree_const_iteratorIS9_ERS3_.exit.thread.i.i.i.thread, label %89

89:                                               ; preds = %_ZNSt8_Rb_treeIN4llvm9StringRefESt4pairIKS1_ZN12_GLOBAL__N_19VTEmitter3runERNS0_11raw_ostreamEE7VTRangeESt10_Select1stIS9_ESt4lessIS1_ESaIS9_EE29_M_get_insert_hint_unique_posESt23_Rb_tree_const_iteratorIS9_ERS3_.exit.thread.i.i.i
  %.sroa.2.0..sroa_idx.i.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %.sroa.12.2.i8.i.i.i, i64 40
  %.sroa.2.0.copyload.i.i.i.i.i.i = load i64, ptr %.sroa.2.0..sroa_idx.i.i.i.i.i.i, align 8, !tbaa !64
  %.sroa.speculated.i.i.i.i.i.i.i.i = tail call i64 @llvm.umin.i64(i64 %.sroa.2.0.copyload.i.i.i.i.i.i, i64 %8)
  %90 = icmp eq i64 %.sroa.speculated.i.i.i.i.i.i.i.i, 0
  br i1 %90, label %.thread.i.i.i.i.i.i.i.i, label %_ZN4llvm9StringRef13compareMemoryEPKcS2_m.exit.i.i.i.i.i.i.i.i

_ZN4llvm9StringRef13compareMemoryEPKcS2_m.exit.i.i.i.i.i.i.i.i: ; preds = %89
  %91 = getelementptr inbounds nuw i8, ptr %.sroa.12.2.i8.i.i.i, i64 32
  %.sroa.0.0.copyload.i.i.i.i.i.i = load ptr, ptr %91, align 8, !tbaa !63
  %92 = tail call i32 @memcmp(ptr noundef %0, ptr noundef %.sroa.0.0.copyload.i.i.i.i.i.i, i64 noundef %.sroa.speculated.i.i.i.i.i.i.i.i) #16
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
  br label %_ZNSt8_Rb_treeIN4llvm9StringRefESt4pairIKS1_ZN12_GLOBAL__N_19VTEmitter3runERNS0_11raw_ostreamEE7VTRangeESt10_Select1stIS9_ESt4lessIS1_ESaIS9_EE29_M_get_insert_hint_unique_posESt23_Rb_tree_const_iteratorIS9_ERS3_.exit.thread.i.i.i.thread

_ZNSt8_Rb_treeIN4llvm9StringRefESt4pairIKS1_ZN12_GLOBAL__N_19VTEmitter3runERNS0_11raw_ostreamEE7VTRangeESt10_Select1stIS9_ESt4lessIS1_ESaIS9_EE29_M_get_insert_hint_unique_posESt23_Rb_tree_const_iteratorIS9_ERS3_.exit.thread.i.i.i.thread: ; preds = %_ZNKSt4lessIN4llvm9StringRefEEclERKS1_S4_.exit33.thread27.i.i.i.i, %_ZNKSt4lessIN4llvm9StringRefEEclERKS1_S4_.exit.i.i.i.i.i, %_ZNSt8_Rb_treeIN4llvm9StringRefESt4pairIKS1_ZN12_GLOBAL__N_19VTEmitter3runERNS0_11raw_ostreamEE7VTRangeESt10_Select1stIS9_ESt4lessIS1_ESaIS9_EE29_M_get_insert_hint_unique_posESt23_Rb_tree_const_iteratorIS9_ERS3_.exit.thread.i.i.i
  %.sroa.12.2.i8.i.i.i27 = phi ptr [ %.sroa.12.2.i8.i.i.i, %_ZNKSt4lessIN4llvm9StringRefEEclERKS1_S4_.exit.i.i.i.i.i ], [ %.sroa.12.2.i8.i.i.i, %_ZNSt8_Rb_treeIN4llvm9StringRefESt4pairIKS1_ZN12_GLOBAL__N_19VTEmitter3runERNS0_11raw_ostreamEE7VTRangeESt10_Select1stIS9_ESt4lessIS1_ESaIS9_EE29_M_get_insert_hint_unique_posESt23_Rb_tree_const_iteratorIS9_ERS3_.exit.thread.i.i.i ], [ %46, %_ZNKSt4lessIN4llvm9StringRefEEclERKS1_S4_.exit33.thread27.i.i.i.i ]
  %98 = phi i1 [ %97, %_ZNKSt4lessIN4llvm9StringRefEEclERKS1_S4_.exit.i.i.i.i.i ], [ true, %_ZNSt8_Rb_treeIN4llvm9StringRefESt4pairIKS1_ZN12_GLOBAL__N_19VTEmitter3runERNS0_11raw_ostreamEE7VTRangeESt10_Select1stIS9_ESt4lessIS1_ESaIS9_EE29_M_get_insert_hint_unique_posESt23_Rb_tree_const_iteratorIS9_ERS3_.exit.thread.i.i.i ], [ true, %_ZNKSt4lessIN4llvm9StringRefEEclERKS1_S4_.exit33.thread27.i.i.i.i ]
  tail call void @_ZSt29_Rb_tree_insert_and_rebalancebPSt18_Rb_tree_node_baseS0_RS_(i1 noundef zeroext %98, ptr noundef nonnull %25, ptr noundef nonnull %.sroa.12.2.i8.i.i.i27, ptr noundef nonnull align 8 dereferenceable(32) %10) #14
  %99 = getelementptr inbounds nuw i8, ptr %.0.val, i64 40
  %100 = load i64, ptr %99, align 8, !tbaa !15
  %101 = add i64 %100, 1
  store i64 %101, ptr %99, align 8, !tbaa !15
  br label %102

_ZNSt8_Rb_treeIN4llvm9StringRefESt4pairIKS1_ZN12_GLOBAL__N_19VTEmitter3runERNS0_11raw_ostreamEE7VTRangeESt10_Select1stIS9_ESt4lessIS1_ESaIS9_EE29_M_get_insert_hint_unique_posESt23_Rb_tree_const_iteratorIS9_ERS3_.exit.thread10.i.i.i: ; preds = %_ZNKSt4lessIN4llvm9StringRefEEclERKS1_S4_.exit28.i.i.i, %.thread.i.i.i27.i.i.i, %_ZNKSt4lessIN4llvm9StringRefEEclERKS1_S4_.exit63.i.i.i.i, %.thread.i.i.i62.i.i.i.i
  %.sroa.01.0.ph.i.i.i = phi ptr [ %.sroa.01.0.i.i.i, %_ZNKSt4lessIN4llvm9StringRefEEclERKS1_S4_.exit28.i.i.i ], [ %.08.lcssa.i.i.i36.i, %.thread.i.i.i62.i.i.i.i ], [ %.08.lcssa.i.i.i36.i, %_ZNKSt4lessIN4llvm9StringRefEEclERKS1_S4_.exit63.i.i.i.i ], [ %.sroa.01.0.i.i.i, %.thread.i.i.i27.i.i.i ]
  tail call void @_ZdlPvm(ptr noundef nonnull %25, i64 noundef 88) #17
  br label %102

102:                                              ; preds = %_ZNSt8_Rb_treeIN4llvm9StringRefESt4pairIKS1_ZN12_GLOBAL__N_19VTEmitter3runERNS0_11raw_ostreamEE7VTRangeESt10_Select1stIS9_ESt4lessIS1_ESaIS9_EE29_M_get_insert_hint_unique_posESt23_Rb_tree_const_iteratorIS9_ERS3_.exit.thread10.i.i.i, %_ZNSt8_Rb_treeIN4llvm9StringRefESt4pairIKS1_ZN12_GLOBAL__N_19VTEmitter3runERNS0_11raw_ostreamEE7VTRangeESt10_Select1stIS9_ESt4lessIS1_ESaIS9_EE29_M_get_insert_hint_unique_posESt23_Rb_tree_const_iteratorIS9_ERS3_.exit.thread.i.i.i.thread
  %.sroa.034.0.i.ph = phi ptr [ %25, %_ZNSt8_Rb_treeIN4llvm9StringRefESt4pairIKS1_ZN12_GLOBAL__N_19VTEmitter3runERNS0_11raw_ostreamEE7VTRangeESt10_Select1stIS9_ESt4lessIS1_ESaIS9_EE29_M_get_insert_hint_unique_posESt23_Rb_tree_const_iteratorIS9_ERS3_.exit.thread.i.i.i.thread ], [ %.sroa.01.0.ph.i.i.i, %_ZNSt8_Rb_treeIN4llvm9StringRefESt4pairIKS1_ZN12_GLOBAL__N_19VTEmitter3runERNS0_11raw_ostreamEE7VTRangeESt10_Select1stIS9_ESt4lessIS1_ESaIS9_EE29_M_get_insert_hint_unique_posESt23_Rb_tree_const_iteratorIS9_ERS3_.exit.thread10.i.i.i ]
  %103 = getelementptr inbounds nuw i8, ptr %.sroa.034.0.i.ph, i64 48
  store ptr %1, ptr %103, align 8, !tbaa !63
  %.sroa.3.0..sroa_idx = getelementptr inbounds nuw i8, ptr %.sroa.034.0.i.ph, i64 56
  store i64 %2, ptr %.sroa.3.0..sroa_idx, align 8, !tbaa !64
  br label %_ZNSt3mapIN4llvm9StringRefEZN12_GLOBAL__N_19VTEmitter3runERNS0_11raw_ostreamEE7VTRangeSt4lessIS1_ESaISt4pairIKS1_S6_EEE11try_emplaceIJEEES9_ISt17_Rb_tree_iteratorISB_EbEOS1_DpOT_.exit

_ZNSt3mapIN4llvm9StringRefEZN12_GLOBAL__N_19VTEmitter3runERNS0_11raw_ostreamEE7VTRangeSt4lessIS1_ESaISt4pairIKS1_S6_EEE11try_emplaceIJEEES9_ISt17_Rb_tree_iteratorISB_EbEOS1_DpOT_.exit: ; preds = %_ZNKSt4lessIN4llvm9StringRefEEclERKS1_S4_.exit.i, %.thread.i.i.i.i, %102
  %.sroa.034.0.i10 = phi ptr [ %.sroa.034.0.i.ph, %102 ], [ %.19.i.i.i.i, %.thread.i.i.i.i ], [ %.19.i.i.i.i, %_ZNKSt4lessIN4llvm9StringRefEEclERKS1_S4_.exit.i ]
  %104 = getelementptr inbounds nuw i8, ptr %.sroa.034.0.i10, i64 64
  store ptr %1, ptr %104, align 8, !tbaa !63
  %.sroa.3.0..sroa_idx8 = getelementptr inbounds nuw i8, ptr %.sroa.034.0.i10, i64 72
  store i64 %2, ptr %.sroa.3.0..sroa_idx8, align 8, !tbaa !64
  br label %_ZNSt3mapIN4llvm9StringRefEZN12_GLOBAL__N_19VTEmitter3runERNS0_11raw_ostreamEE7VTRangeSt4lessIS1_ESaISt4pairIKS1_S6_EEE4findERSA_.exit.thread

105:                                              ; preds = %4
  br i1 %.not.i, label %_ZN4llvm9StringRefC2EPKc.exit17, label %106

106:                                              ; preds = %105
  %107 = tail call noundef i64 @strlen(ptr noundef nonnull dereferenceable(1) %0) #14
  br label %_ZN4llvm9StringRefC2EPKc.exit17

_ZN4llvm9StringRefC2EPKc.exit17:                  ; preds = %105, %106
  %108 = phi i64 [ %107, %106 ], [ 0, %105 ]
  %109 = getelementptr inbounds nuw i8, ptr %.0.val, i64 16
  %.val.i.i = load ptr, ptr %109, align 8, !tbaa !12
  %110 = getelementptr inbounds nuw i8, ptr %.0.val, i64 8
  %.not5.i.i.i = icmp eq ptr %.val.i.i, null
  br i1 %.not5.i.i.i, label %_ZNSt3mapIN4llvm9StringRefEZN12_GLOBAL__N_19VTEmitter3runERNS0_11raw_ostreamEE7VTRangeSt4lessIS1_ESaISt4pairIKS1_S6_EEE4findERSA_.exit.thread, label %.lr.ph.i.i.i18

.lr.ph.i.i.i18:                                   ; preds = %_ZN4llvm9StringRefC2EPKc.exit17, %_ZNKSt4lessIN4llvm9StringRefEEclERKS1_S4_.exit.thread.i.i.i
  %.07.i.i.i = phi ptr [ %.1.i.i.i, %_ZNKSt4lessIN4llvm9StringRefEEclERKS1_S4_.exit.thread.i.i.i ], [ %.val.i.i, %_ZN4llvm9StringRefC2EPKc.exit17 ]
  %.086.i.i.i = phi ptr [ %.19.i.i.i, %_ZNKSt4lessIN4llvm9StringRefEEclERKS1_S4_.exit.thread.i.i.i ], [ %110, %_ZN4llvm9StringRefC2EPKc.exit17 ]
  %.sroa.22.0..sroa_idx.i.i.i.i = getelementptr inbounds nuw i8, ptr %.07.i.i.i, i64 40
  %.sroa.22.0.copyload.i.i.i.i = load i64, ptr %.sroa.22.0..sroa_idx.i.i.i.i, align 8, !tbaa !64
  %.sroa.speculated.i.i.i.i.i.i19 = tail call i64 @llvm.umin.i64(i64 %108, i64 %.sroa.22.0.copyload.i.i.i.i)
  %111 = icmp eq i64 %.sroa.speculated.i.i.i.i.i.i19, 0
  br i1 %111, label %.thread.i.i.i.i.i.i24, label %_ZN4llvm9StringRef13compareMemoryEPKcS2_m.exit.i.i.i.i.i.i20

_ZN4llvm9StringRef13compareMemoryEPKcS2_m.exit.i.i.i.i.i.i20: ; preds = %.lr.ph.i.i.i18
  %112 = getelementptr inbounds nuw i8, ptr %.07.i.i.i, i64 32
  %.sroa.01.0.copyload.i.i.i.i = load ptr, ptr %112, align 8, !tbaa !63
  %113 = tail call i32 @memcmp(ptr noundef %.sroa.01.0.copyload.i.i.i.i, ptr noundef readonly %0, i64 noundef %.sroa.speculated.i.i.i.i.i.i19) #16
  %.fr.i.i.i.i.i.i21 = freeze i32 %113
  %.not.not.i.i.i.i.i.i22 = icmp eq i32 %.fr.i.i.i.i.i.i21, 0
  br i1 %.not.not.i.i.i.i.i.i22, label %.thread.i.i.i.i.i.i24, label %_ZNKSt4lessIN4llvm9StringRefEEclERKS1_S4_.exit.i.i.i23

.thread.i.i.i.i.i.i24:                            ; preds = %_ZN4llvm9StringRef13compareMemoryEPKcS2_m.exit.i.i.i.i.i.i20, %.lr.ph.i.i.i18
  %114 = icmp ult i64 %.sroa.22.0.copyload.i.i.i.i, %108
  br i1 %114, label %_ZNKSt4lessIN4llvm9StringRefEEclERKS1_S4_.exit.thread3.i.i.i, label %_ZNKSt4lessIN4llvm9StringRefEEclERKS1_S4_.exit.thread.i.i.i

_ZNKSt4lessIN4llvm9StringRefEEclERKS1_S4_.exit.i.i.i23: ; preds = %_ZN4llvm9StringRef13compareMemoryEPKcS2_m.exit.i.i.i.i.i.i20
  %115 = icmp slt i32 %.fr.i.i.i.i.i.i21, 0
  br i1 %115, label %_ZNKSt4lessIN4llvm9StringRefEEclERKS1_S4_.exit.thread3.i.i.i, label %_ZNKSt4lessIN4llvm9StringRefEEclERKS1_S4_.exit.thread.i.i.i

_ZNKSt4lessIN4llvm9StringRefEEclERKS1_S4_.exit.thread3.i.i.i: ; preds = %_ZNKSt4lessIN4llvm9StringRefEEclERKS1_S4_.exit.i.i.i23, %.thread.i.i.i.i.i.i24
  br label %_ZNKSt4lessIN4llvm9StringRefEEclERKS1_S4_.exit.thread.i.i.i

_ZNKSt4lessIN4llvm9StringRefEEclERKS1_S4_.exit.thread.i.i.i: ; preds = %_ZNKSt4lessIN4llvm9StringRefEEclERKS1_S4_.exit.thread3.i.i.i, %_ZNKSt4lessIN4llvm9StringRefEEclERKS1_S4_.exit.i.i.i23, %.thread.i.i.i.i.i.i24
  %.sink.i.i.i = phi i64 [ 24, %_ZNKSt4lessIN4llvm9StringRefEEclERKS1_S4_.exit.thread3.i.i.i ], [ 16, %.thread.i.i.i.i.i.i24 ], [ 16, %_ZNKSt4lessIN4llvm9StringRefEEclERKS1_S4_.exit.i.i.i23 ]
  %.19.i.i.i = phi ptr [ %.086.i.i.i, %_ZNKSt4lessIN4llvm9StringRefEEclERKS1_S4_.exit.thread3.i.i.i ], [ %.07.i.i.i, %.thread.i.i.i.i.i.i24 ], [ %.07.i.i.i, %_ZNKSt4lessIN4llvm9StringRefEEclERKS1_S4_.exit.i.i.i23 ]
  %116 = getelementptr i8, ptr %.07.i.i.i, i64 %.sink.i.i.i
  %.1.i.i.i = load ptr, ptr %116, align 8, !tbaa !66
  %.not.i.i.i = icmp eq ptr %.1.i.i.i, null
  br i1 %.not.i.i.i, label %_ZNSt8_Rb_treeIN4llvm9StringRefESt4pairIKS1_ZN12_GLOBAL__N_19VTEmitter3runERNS0_11raw_ostreamEE7VTRangeESt10_Select1stIS9_ESt4lessIS1_ESaIS9_EE14_M_lower_boundEPSt13_Rb_tree_nodeIS9_EPSt18_Rb_tree_node_baseRS3_.exit.i.i, label %.lr.ph.i.i.i18, !llvm.loop !67

_ZNSt8_Rb_treeIN4llvm9StringRefESt4pairIKS1_ZN12_GLOBAL__N_19VTEmitter3runERNS0_11raw_ostreamEE7VTRangeESt10_Select1stIS9_ESt4lessIS1_ESaIS9_EE14_M_lower_boundEPSt13_Rb_tree_nodeIS9_EPSt18_Rb_tree_node_baseRS3_.exit.i.i: ; preds = %_ZNKSt4lessIN4llvm9StringRefEEclERKS1_S4_.exit.thread.i.i.i
  %117 = icmp eq ptr %.19.i.i.i, %110
  br i1 %117, label %_ZNSt3mapIN4llvm9StringRefEZN12_GLOBAL__N_19VTEmitter3runERNS0_11raw_ostreamEE7VTRangeSt4lessIS1_ESaISt4pairIKS1_S6_EEE4findERSA_.exit.thread, label %118

118:                                              ; preds = %_ZNSt8_Rb_treeIN4llvm9StringRefESt4pairIKS1_ZN12_GLOBAL__N_19VTEmitter3runERNS0_11raw_ostreamEE7VTRangeESt10_Select1stIS9_ESt4lessIS1_ESaIS9_EE14_M_lower_boundEPSt13_Rb_tree_nodeIS9_EPSt18_Rb_tree_node_baseRS3_.exit.i.i
  %.sroa.2.0..sroa_idx.i.i.i = getelementptr inbounds nuw i8, ptr %.19.i.i.i, i64 40
  %.sroa.2.0.copyload.i.i.i = load i64, ptr %.sroa.2.0..sroa_idx.i.i.i, align 8, !tbaa !64
  %.sroa.speculated.i.i.i.i.i = tail call i64 @llvm.umin.i64(i64 %.sroa.2.0.copyload.i.i.i, i64 %108)
  %119 = icmp eq i64 %.sroa.speculated.i.i.i.i.i, 0
  br i1 %119, label %.thread.i.i.i.i.i, label %_ZN4llvm9StringRef13compareMemoryEPKcS2_m.exit.i.i.i.i.i

_ZN4llvm9StringRef13compareMemoryEPKcS2_m.exit.i.i.i.i.i: ; preds = %118
  %120 = getelementptr inbounds nuw i8, ptr %.19.i.i.i, i64 32
  %.sroa.0.0.copyload.i.i.i = load ptr, ptr %120, align 8, !tbaa !63
  %121 = tail call i32 @memcmp(ptr noundef readonly %0, ptr noundef %.sroa.0.0.copyload.i.i.i, i64 noundef %.sroa.speculated.i.i.i.i.i) #16
  %.fr.i.i.i.i.i = freeze i32 %121
  %.not.not.i.i.i.i.i = icmp eq i32 %.fr.i.i.i.i.i, 0
  br i1 %.not.not.i.i.i.i.i, label %.thread.i.i.i.i.i, label %_ZNKSt4lessIN4llvm9StringRefEEclERKS1_S4_.exit.i.i

.thread.i.i.i.i.i:                                ; preds = %_ZN4llvm9StringRef13compareMemoryEPKcS2_m.exit.i.i.i.i.i, %118
  %.not = icmp ult i64 %108, %.sroa.2.0.copyload.i.i.i
  br i1 %.not, label %_ZNSt3mapIN4llvm9StringRefEZN12_GLOBAL__N_19VTEmitter3runERNS0_11raw_ostreamEE7VTRangeSt4lessIS1_ESaISt4pairIKS1_S6_EEE4findERSA_.exit.thread, label %123

_ZNKSt4lessIN4llvm9StringRefEEclERKS1_S4_.exit.i.i: ; preds = %_ZN4llvm9StringRef13compareMemoryEPKcS2_m.exit.i.i.i.i.i
  %122 = icmp sgt i32 %.fr.i.i.i.i.i, -1
  br i1 %122, label %123, label %_ZNSt3mapIN4llvm9StringRefEZN12_GLOBAL__N_19VTEmitter3runERNS0_11raw_ostreamEE7VTRangeSt4lessIS1_ESaISt4pairIKS1_S6_EEE4findERSA_.exit.thread

123:                                              ; preds = %_ZNKSt4lessIN4llvm9StringRefEEclERKS1_S4_.exit.i.i, %.thread.i.i.i.i.i
  %124 = getelementptr inbounds nuw i8, ptr %.19.i.i.i, i64 80
  store i8 1, ptr %124, align 8, !tbaa !71
  br label %_ZNSt3mapIN4llvm9StringRefEZN12_GLOBAL__N_19VTEmitter3runERNS0_11raw_ostreamEE7VTRangeSt4lessIS1_ESaISt4pairIKS1_S6_EEE4findERSA_.exit.thread

_ZNSt3mapIN4llvm9StringRefEZN12_GLOBAL__N_19VTEmitter3runERNS0_11raw_ostreamEE7VTRangeSt4lessIS1_ESaISt4pairIKS1_S6_EEE4findERSA_.exit.thread: ; preds = %.thread.i.i.i.i.i, %_ZNKSt4lessIN4llvm9StringRefEEclERKS1_S4_.exit.i.i, %_ZNSt8_Rb_treeIN4llvm9StringRefESt4pairIKS1_ZN12_GLOBAL__N_19VTEmitter3runERNS0_11raw_ostreamEE7VTRangeESt10_Select1stIS9_ESt4lessIS1_ESaIS9_EE14_M_lower_boundEPSt13_Rb_tree_nodeIS9_EPSt18_Rb_tree_node_baseRS3_.exit.i.i, %_ZN4llvm9StringRefC2EPKc.exit17, %123, %_ZNSt3mapIN4llvm9StringRefEZN12_GLOBAL__N_19VTEmitter3runERNS0_11raw_ostreamEE7VTRangeSt4lessIS1_ESaISt4pairIKS1_S6_EEE11try_emplaceIJEEES9_ISt17_Rb_tree_iteratorISB_EbEOS1_DpOT_.exit
  ret void
}

declare noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm11raw_ostreamlsEl(ptr noundef nonnull align 8 dereferenceable(48), i64 noundef) local_unnamed_addr #3

; Function Attrs: nobuiltin allocsize(0)
declare noundef nonnull ptr @_Znwm(i64 noundef) local_unnamed_addr #5

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: read)
declare i32 @memcmp(ptr noundef captures(none), ptr noundef captures(none), i64 noundef) local_unnamed_addr #0

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr writeonly captures(none), i8, i64, i1 immarg) #6

; Function Attrs: mustprogress nofree nounwind willreturn memory(read)
declare noundef ptr @_ZSt18_Rb_tree_decrementPSt18_Rb_tree_node_base(ptr noundef) local_unnamed_addr #7

; Function Attrs: nounwind
declare void @_ZSt29_Rb_tree_insert_and_rebalancebPSt18_Rb_tree_node_baseS0_RS_(i1 noundef zeroext, ptr noundef, ptr noundef, ptr noundef nonnull align 8 dereferenceable(32)) local_unnamed_addr #8

; Function Attrs: nobuiltin nounwind
declare void @_ZdlPvm(ptr noundef, i64 noundef) local_unnamed_addr #9

declare noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm11raw_ostream5writeEPKcm(ptr noundef nonnull align 8 dereferenceable(48), ptr noundef, i64 noundef) local_unnamed_addr #3

; Function Attrs: mustprogress nofree nounwind willreturn memory(read)
declare noundef ptr @_ZSt18_Rb_tree_incrementPSt18_Rb_tree_node_base(ptr noundef) local_unnamed_addr #7

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
  tail call void @_ZdlPvm(ptr noundef nonnull %.02, i64 noundef 88) #17
  %.not = icmp eq ptr %.0.val, null
  br i1 %.not, label %._crit_edge, label %.lr.ph, !llvm.loop !76

._crit_edge:                                      ; preds = %.lr.ph, %1
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN4llvm12function_refIFvRKNS_12RecordKeeperERNS_11raw_ostreamEEE11callback_fnIS6_EEvlS3_S5_(i64 noundef %0, ptr noundef nonnull align 8 dereferenceable(240) %1, ptr noundef nonnull align 8 dereferenceable(48) %2) #2 comdat align 2 {
  %4 = inttoptr i64 %0 to ptr
  tail call void %4(ptr noundef nonnull align 8 dereferenceable(240) %1, ptr noundef nonnull align 8 dereferenceable(48) %2) #14
  ret void
}

; Function Attrs: nounwind uwtable
define internal void @_GLOBAL__sub_I_VTEmitter.cpp() #10 section ".text.startup" {
  %1 = alloca %"class.llvm::StringRef", align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %1)
  store ptr @.str.1, ptr %1, align 8, !tbaa !63
  %.sroa.22.0..sroa_idx.i.i = getelementptr inbounds nuw i8, ptr %1, i64 8
  store i64 18, ptr %.sroa.22.0..sroa_idx.i.i, align 8, !tbaa !64
  tail call void @_ZN4llvm8TableGen7Emitter3OptC2ENS_9StringRefENS_12function_refIFvRKNS_12RecordKeeperERNS_11raw_ostreamEEEES3_b(ptr noundef nonnull align 1 dereferenceable(1) @_ZL1X, ptr nonnull @.str, i64 6, ptr nonnull @_ZN4llvm12function_refIFvRKNS_12RecordKeeperERNS_11raw_ostreamEEE11callback_fnIS6_EEvlS3_S5_, i64 ptrtoint (ptr @_ZN4llvm8TableGen7Emitter8OptClassIN12_GLOBAL__N_19VTEmitterEE3runERKNS_12RecordKeeperERNS_11raw_ostreamE to i64), ptr noundef nonnull byval(%"class.llvm::StringRef") align 8 %1, i1 noundef zeroext false) #14
  call void @llvm.lifetime.end.p0(ptr nonnull %1)
  ret void
}

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(ptr captures(none)) #11

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(ptr captures(none)) #11

; Function Attrs: nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none)
declare i64 @llvm.fshl.i64(i64, i64, i64) #12

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: read)
declare i32 @bcmp(ptr captures(none), ptr captures(none), i64) local_unnamed_addr #13

; Function Attrs: nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none)
declare i64 @llvm.ctpop.i64(i64) #12

; Function Attrs: nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none)
declare i64 @llvm.umin.i64(i64, i64) #12

attributes #0 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: read) "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #2 = { mustprogress nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { inlinehint mustprogress nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { nobuiltin allocsize(0) "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #6 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: write) }
attributes #7 = { mustprogress nofree nounwind willreturn memory(read) "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #8 = { nounwind "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #9 = { nobuiltin nounwind "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #10 = { nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #11 = { mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #12 = { nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none) }
attributes #13 = { nocallback nofree nounwind willreturn memory(argmem: read) }
attributes #14 = { nounwind }
attributes #15 = { builtin nounwind allocsize(0) }
attributes #16 = { nounwind willreturn memory(read) }
attributes #17 = { builtin nounwind }

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
