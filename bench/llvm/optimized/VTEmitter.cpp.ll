; ModuleID = 'bench/llvm/original/VTEmitter.cpp.ll'
source_filename = "bench/llvm/original/VTEmitter.cpp.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%"class.llvm::TableGen::Emitter::OptClass" = type { i8 }
%"class.std::vector.13" = type { %"struct.std::_Vector_base.14" }
%"struct.std::_Vector_base.14" = type { %"struct.std::_Vector_base<llvm::Record *, std::allocator<llvm::Record *>>::_Vector_impl" }
%"struct.std::_Vector_base<llvm::Record *, std::allocator<llvm::Record *>>::_Vector_impl" = type { %"struct.std::_Vector_base<llvm::Record *, std::allocator<llvm::Record *>>::_Vector_impl_data" }
%"struct.std::_Vector_base<llvm::Record *, std::allocator<llvm::Record *>>::_Vector_impl_data" = type { ptr, ptr, ptr }
%"class.std::map.50" = type { %"class.std::_Rb_tree.51" }
%"class.std::_Rb_tree.51" = type { %"struct.std::_Rb_tree<llvm::StringRef, std::pair<const llvm::StringRef, VTRange>, std::_Select1st<std::pair<const llvm::StringRef, VTRange>>, std::less<llvm::StringRef>>::_Rb_tree_impl" }
%"struct.std::_Rb_tree<llvm::StringRef, std::pair<const llvm::StringRef, VTRange>, std::_Select1st<std::pair<const llvm::StringRef, VTRange>>, std::less<llvm::StringRef>>::_Rb_tree_impl" = type { [8 x i8], %"struct.std::_Rb_tree_header" }
%"struct.std::_Rb_tree_header" = type { %"struct.std::_Rb_tree_node_base", i64 }
%"struct.std::_Rb_tree_node_base" = type { i32, ptr, ptr, ptr }
%"class.llvm::StringRef" = type { ptr, i64 }

$_ZN4llvm12function_refIFvRNS_12RecordKeeperERNS_11raw_ostreamEEE11callback_fnIS5_EEvlS2_S4_ = comdat any

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
define internal void @_ZN4llvm8TableGen7Emitter8OptClassIN12_GLOBAL__N_19VTEmitterEE3runERNS_12RecordKeeperERNS_11raw_ostreamE(ptr noundef nonnull align 8 dereferenceable(232) %0, ptr noundef nonnull align 8 dereferenceable(48) %1) #2 align 2 {
  %3 = alloca %"class.std::vector.13", align 8
  %4 = alloca %"class.std::map.50", align 8
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %3)
  call void @llvm.lifetime.start.p0(i64 48, ptr nonnull %4)
  tail call void @_ZN4llvm20emitSourceFileHeaderENS_9StringRefERNS_11raw_ostreamERKNS_12RecordKeeperE(ptr nonnull @.str.2, i64 26, ptr noundef nonnull align 8 dereferenceable(48) %1, ptr noundef nonnull align 8 dereferenceable(232) %0) #14
  %5 = tail call noalias noundef nonnull dereferenceable(4096) ptr @_Znwm(i64 noundef 4096) #15
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(4096) %5, i8 0, i64 4096, i1 false)
  call void @_ZNK4llvm12RecordKeeper24getAllDerivedDefinitionsENS_9StringRefE(ptr dead_on_unwind nonnull writable sret(%"class.std::vector.13") align 8 %3, ptr noundef nonnull align 8 dereferenceable(232) %0, ptr nonnull @.str.3, i64 9) #14
  %6 = load ptr, ptr %3, align 8
  %7 = getelementptr inbounds nuw i8, ptr %3, i64 8
  %8 = load ptr, ptr %7, align 8
  %.not9398.i = icmp eq ptr %6, %8
  br i1 %.not9398.i, label %._crit_edge.i, label %.lr.ph.i

.lr.ph.i:                                         ; preds = %2, %.lr.ph.i
  %.sroa.079.099.i = phi ptr [ %12, %.lr.ph.i ], [ %6, %2 ]
  %9 = load ptr, ptr %.sroa.079.099.i, align 8
  %10 = call noundef i64 @_ZNK4llvm6Record13getValueAsIntENS_9StringRefE(ptr noundef nonnull align 8 dereferenceable(192) %9, ptr nonnull @.str.4, i64 5) #14
  %11 = getelementptr inbounds ptr, ptr %5, i64 %10
  store ptr %9, ptr %11, align 8
  %12 = getelementptr inbounds nuw i8, ptr %.sroa.079.099.i, i64 8
  %.not93.i = icmp eq ptr %12, %8
  br i1 %.not93.i, label %._crit_edge.i, label %.lr.ph.i

._crit_edge.i:                                    ; preds = %.lr.ph.i, %2
  %13 = getelementptr inbounds nuw i8, ptr %4, i64 8
  store i32 0, ptr %13, align 8
  %14 = getelementptr inbounds nuw i8, ptr %4, i64 16
  store ptr null, ptr %14, align 8
  %15 = getelementptr inbounds nuw i8, ptr %4, i64 24
  store ptr %13, ptr %15, align 8
  %16 = getelementptr inbounds nuw i8, ptr %4, i64 32
  store ptr %13, ptr %16, align 8
  %17 = getelementptr inbounds nuw i8, ptr %4, i64 40
  store i64 0, ptr %17, align 8
  %18 = getelementptr inbounds nuw i8, ptr %1, i64 24
  %19 = load ptr, ptr %18, align 8
  %20 = getelementptr inbounds nuw i8, ptr %1, i64 32
  %21 = load ptr, ptr %20, align 8
  %22 = ptrtoint ptr %19 to i64
  %23 = ptrtoint ptr %21 to i64
  %24 = sub i64 %22, %23
  %25 = icmp ult i64 %24, 80
  br i1 %25, label %26, label %28

26:                                               ; preds = %._crit_edge.i
  %27 = call noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm11raw_ostream5writeEPKcm(ptr noundef nonnull align 8 dereferenceable(48) %1, ptr noundef nonnull @.str.5, i64 noundef 80) #14
  br label %_ZN4llvm11raw_ostreamlsEPKc.exit.i.preheader

28:                                               ; preds = %._crit_edge.i
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(80) %21, ptr noundef nonnull align 1 dereferenceable(80) @.str.5, i64 80, i1 false)
  %29 = load ptr, ptr %20, align 8
  %30 = getelementptr inbounds nuw i8, ptr %29, i64 80
  store ptr %30, ptr %20, align 8
  br label %_ZN4llvm11raw_ostreamlsEPKc.exit.i.preheader

_ZN4llvm11raw_ostreamlsEPKc.exit.i.preheader:     ; preds = %28, %26
  br label %_ZN4llvm11raw_ostreamlsEPKc.exit.i

_ZN4llvm11raw_ostreamlsEPKc.exit.i:               ; preds = %_ZN4llvm11raw_ostreamlsEPKc.exit.i.preheader, %_ZN4llvm11raw_ostreamlsEPKc.exit196.i
  %.sroa.072.0.idx100.i = phi i64 [ %.sroa.072.0.add.i, %_ZN4llvm11raw_ostreamlsEPKc.exit196.i ], [ 0, %_ZN4llvm11raw_ostreamlsEPKc.exit.i.preheader ]
  %.sroa.072.0.ptr.i = getelementptr inbounds nuw i8, ptr %5, i64 %.sroa.072.0.idx100.i
  %31 = load ptr, ptr %.sroa.072.0.ptr.i, align 8
  %.not136.i = icmp eq ptr %31, null
  br i1 %.not136.i, label %_ZN4llvm11raw_ostreamlsEPKc.exit196.i, label %32

32:                                               ; preds = %_ZN4llvm11raw_ostreamlsEPKc.exit.i
  %33 = call { ptr, i64 } @_ZNK4llvm6Record16getValueAsStringENS_9StringRefE(ptr noundef nonnull align 8 dereferenceable(192) %31, ptr nonnull @.str.6, i64 8) #14
  %34 = extractvalue { ptr, i64 } %33, 0
  %35 = extractvalue { ptr, i64 } %33, 1
  %36 = call noundef i64 @_ZNK4llvm6Record13getValueAsIntENS_9StringRefE(ptr noundef nonnull align 8 dereferenceable(192) %31, ptr nonnull @.str.4, i64 5) #14
  %37 = call noundef zeroext i1 @_ZNK4llvm6Record13getValueAsBitENS_9StringRefE(ptr noundef nonnull align 8 dereferenceable(192) %31, ptr nonnull @.str.7, i64 9) #14
  %38 = call noundef zeroext i1 @_ZNK4llvm6Record13getValueAsBitENS_9StringRefE(ptr noundef nonnull align 8 dereferenceable(192) %31, ptr nonnull @.str.8, i64 4) #14
  %39 = call noundef zeroext i1 @_ZNK4llvm6Record13getValueAsBitENS_9StringRefE(ptr noundef nonnull align 8 dereferenceable(192) %31, ptr nonnull @.str.9, i64 8) #14
  %40 = call noundef zeroext i1 @_ZNK4llvm6Record13getValueAsBitENS_9StringRefE(ptr noundef nonnull align 8 dereferenceable(192) %31, ptr nonnull @.str.10, i64 10) #14
  %41 = call noundef zeroext i1 @_ZNK4llvm6Record13getValueAsBitENS_9StringRefE(ptr noundef nonnull align 8 dereferenceable(192) %31, ptr nonnull @.str.11, i64 15) #14
  %42 = call noundef i64 @_ZNK4llvm6Record13getValueAsIntENS_9StringRefE(ptr noundef nonnull align 8 dereferenceable(192) %31, ptr nonnull @.str.12, i64 2) #14
  %43 = call noundef zeroext i1 @_ZNK4llvm6Record13getValueAsBitENS_9StringRefE(ptr noundef nonnull align 8 dereferenceable(192) %31, ptr nonnull @.str.13, i64 17) #14
  br i1 %39, label %44, label %49

44:                                               ; preds = %32
  %45 = call noundef i64 @_ZNK4llvm6Record13getValueAsIntENS_9StringRefE(ptr noundef nonnull align 8 dereferenceable(192) %31, ptr nonnull @.str.14, i64 5) #14
  %46 = call noundef ptr @_ZNK4llvm6Record13getValueAsDefENS_9StringRefE(ptr noundef nonnull align 8 dereferenceable(192) %31, ptr nonnull @.str.15, i64 11) #14
  %47 = load ptr, ptr %46, align 8
  %48 = getelementptr inbounds nuw i8, ptr %47, i64 24
  %.sroa.0.0.copyload.i.i.i = load ptr, ptr %48, align 8
  %.sroa.2.0..sroa_idx.i.i.i = getelementptr inbounds nuw i8, ptr %47, i64 32
  %.sroa.2.0.copyload.i.i.i = load i64, ptr %.sroa.2.0..sroa_idx.i.i.i, align 8
  br label %49

49:                                               ; preds = %44, %32
  %50 = phi i64 [ %45, %44 ], [ 0, %32 ]
  %.sroa.037.0.i = phi ptr [ %.sroa.0.0.copyload.i.i.i, %44 ], [ @.str.16, %32 ]
  %.sroa.3.0.i = phi i64 [ %.sroa.2.0.copyload.i.i.i, %44 ], [ 25, %32 ]
  %51 = xor i1 %40, true
  %spec.select.i = and i1 %39, %51
  %spec.select.i. = and i1 %37, %spec.select.i
  call fastcc void @"_ZZN12_GLOBAL__N_19VTEmitter3runERN4llvm11raw_ostreamEENK3$_0clEPKcNS1_9StringRefEb"(ptr nonnull %4, ptr noundef nonnull @.str.17, ptr %34, i64 %35, i1 noundef zeroext %spec.select.i.)
  %52 = and i1 %37, %40
  call fastcc void @"_ZZN12_GLOBAL__N_19VTEmitter3runERN4llvm11raw_ostreamEENK3$_0clEPKcNS1_9StringRefEb"(ptr nonnull %4, ptr noundef nonnull @.str.18, ptr %34, i64 %35, i1 noundef zeroext %52)
  %spec.select137..i = and i1 %38, %spec.select.i
  call fastcc void @"_ZZN12_GLOBAL__N_19VTEmitter3runERN4llvm11raw_ostreamEENK3$_0clEPKcNS1_9StringRefEb"(ptr nonnull %4, ptr noundef nonnull @.str.19, ptr %34, i64 %35, i1 noundef zeroext %spec.select137..i)
  %53 = and i1 %38, %40
  call fastcc void @"_ZZN12_GLOBAL__N_19VTEmitter3runERN4llvm11raw_ostreamEENK3$_0clEPKcNS1_9StringRefEb"(ptr nonnull %4, ptr noundef nonnull @.str.20, ptr %34, i64 %35, i1 noundef zeroext %53)
  call fastcc void @"_ZZN12_GLOBAL__N_19VTEmitter3runERN4llvm11raw_ostreamEENK3$_0clEPKcNS1_9StringRefEb"(ptr nonnull %4, ptr noundef nonnull @.str.21, ptr %34, i64 %35, i1 noundef zeroext %spec.select.i)
  call fastcc void @"_ZZN12_GLOBAL__N_19VTEmitter3runERN4llvm11raw_ostreamEENK3$_0clEPKcNS1_9StringRefEb"(ptr nonnull %4, ptr noundef nonnull @.str.22, ptr %34, i64 %35, i1 noundef zeroext %40)
  call fastcc void @"_ZZN12_GLOBAL__N_19VTEmitter3runERN4llvm11raw_ostreamEENK3$_0clEPKcNS1_9StringRefEb"(ptr nonnull %4, ptr noundef nonnull @.str.23, ptr %34, i64 %35, i1 noundef zeroext %41)
  call fastcc void @"_ZZN12_GLOBAL__N_19VTEmitter3runERN4llvm11raw_ostreamEENK3$_0clEPKcNS1_9StringRefEb"(ptr nonnull %4, ptr noundef nonnull @.str.24, ptr %34, i64 %35, i1 noundef zeroext %39)
  %54 = xor i1 %39, true
  %55 = and i1 %37, %54
  call fastcc void @"_ZZN12_GLOBAL__N_19VTEmitter3runERN4llvm11raw_ostreamEENK3$_0clEPKcNS1_9StringRefEb"(ptr nonnull %4, ptr noundef nonnull @.str.25, ptr %34, i64 %35, i1 noundef zeroext %55)
  %56 = and i1 %38, %54
  call fastcc void @"_ZZN12_GLOBAL__N_19VTEmitter3runERN4llvm11raw_ostreamEENK3$_0clEPKcNS1_9StringRefEb"(ptr nonnull %4, ptr noundef nonnull @.str.26, ptr %34, i64 %35, i1 noundef zeroext %56)
  call fastcc void @"_ZZN12_GLOBAL__N_19VTEmitter3runERN4llvm11raw_ostreamEENK3$_0clEPKcNS1_9StringRefEb"(ptr nonnull %4, ptr noundef nonnull @.str.27, ptr %34, i64 %35, i1 noundef zeroext %43)
  %57 = load ptr, ptr %18, align 8
  %58 = load ptr, ptr %20, align 8
  %59 = ptrtoint ptr %57 to i64
  %60 = ptrtoint ptr %58 to i64
  %61 = sub i64 %59, %60
  %62 = icmp ult i64 %61, 14
  br i1 %62, label %63, label %65

63:                                               ; preds = %49
  %64 = call noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm11raw_ostream5writeEPKcm(ptr noundef nonnull align 8 dereferenceable(48) %1, ptr noundef nonnull @.str.28, i64 noundef 14) #14
  %.phi.trans.insert.i = getelementptr inbounds nuw i8, ptr %64, i64 32
  %.pre.i = load ptr, ptr %.phi.trans.insert.i, align 8
  br label %_ZN4llvm11raw_ostreamlsEPKc.exit157.i

65:                                               ; preds = %49
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(14) %58, ptr noundef nonnull align 1 dereferenceable(14) @.str.28, i64 14, i1 false)
  %66 = load ptr, ptr %20, align 8
  %67 = getelementptr inbounds nuw i8, ptr %66, i64 14
  store ptr %67, ptr %20, align 8
  br label %_ZN4llvm11raw_ostreamlsEPKc.exit157.i

_ZN4llvm11raw_ostreamlsEPKc.exit157.i:            ; preds = %65, %63
  %68 = phi ptr [ %.pre.i, %63 ], [ %67, %65 ]
  %.0.i.i156.i = phi ptr [ %64, %63 ], [ %1, %65 ]
  %69 = getelementptr inbounds nuw i8, ptr %.0.i.i156.i, i64 24
  %70 = load ptr, ptr %69, align 8
  %71 = getelementptr inbounds nuw i8, ptr %.0.i.i156.i, i64 32
  %72 = ptrtoint ptr %70 to i64
  %73 = ptrtoint ptr %68 to i64
  %74 = sub i64 %72, %73
  %75 = icmp ugt i64 %35, %74
  br i1 %75, label %76, label %78

76:                                               ; preds = %_ZN4llvm11raw_ostreamlsEPKc.exit157.i
  %77 = call noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm11raw_ostream5writeEPKcm(ptr noundef nonnull align 8 dereferenceable(48) %.0.i.i156.i, ptr noundef %34, i64 noundef %35) #14
  %.phi.trans.insert107.i = getelementptr inbounds nuw i8, ptr %77, i64 32
  %.pre108.i = load ptr, ptr %.phi.trans.insert107.i, align 8
  br label %_ZN4llvm11raw_ostreamlsENS_9StringRefE.exit.i

78:                                               ; preds = %_ZN4llvm11raw_ostreamlsEPKc.exit157.i
  %.not.i.i = icmp eq i64 %35, 0
  br i1 %.not.i.i, label %_ZN4llvm11raw_ostreamlsENS_9StringRefE.exit.i, label %79

79:                                               ; preds = %78
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %68, ptr align 1 %34, i64 %35, i1 false)
  %80 = load ptr, ptr %71, align 8
  %81 = getelementptr inbounds i8, ptr %80, i64 %35
  store ptr %81, ptr %71, align 8
  br label %_ZN4llvm11raw_ostreamlsENS_9StringRefE.exit.i

_ZN4llvm11raw_ostreamlsENS_9StringRefE.exit.i:    ; preds = %79, %78, %76
  %82 = phi ptr [ %.pre108.i, %76 ], [ %81, %79 ], [ %68, %78 ]
  %.0.i.i = phi ptr [ %77, %76 ], [ %.0.i.i156.i, %79 ], [ %.0.i.i156.i, %78 ]
  %83 = getelementptr inbounds nuw i8, ptr %.0.i.i, i64 24
  %84 = load ptr, ptr %83, align 8
  %85 = ptrtoint ptr %84 to i64
  %86 = ptrtoint ptr %82 to i64
  %87 = sub i64 %85, %86
  %88 = icmp ult i64 %87, 2
  br i1 %88, label %89, label %91

89:                                               ; preds = %_ZN4llvm11raw_ostreamlsENS_9StringRefE.exit.i
  %90 = call noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm11raw_ostream5writeEPKcm(ptr noundef nonnull align 8 dereferenceable(48) %.0.i.i, ptr noundef nonnull @.str.29, i64 noundef 2) #14
  br label %_ZN4llvm11raw_ostreamlsEPKc.exit160.i

91:                                               ; preds = %_ZN4llvm11raw_ostreamlsENS_9StringRefE.exit.i
  %92 = getelementptr inbounds nuw i8, ptr %.0.i.i, i64 32
  store i16 8236, ptr %82, align 1
  %93 = load ptr, ptr %92, align 8
  %94 = getelementptr inbounds nuw i8, ptr %93, i64 2
  store ptr %94, ptr %92, align 8
  br label %_ZN4llvm11raw_ostreamlsEPKc.exit160.i

_ZN4llvm11raw_ostreamlsEPKc.exit160.i:            ; preds = %91, %89
  %.0.i.i159.i = phi ptr [ %90, %89 ], [ %.0.i.i, %91 ]
  %95 = call noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm11raw_ostreamlsEl(ptr noundef nonnull align 8 dereferenceable(48) %.0.i.i159.i, i64 noundef %36) #14
  %96 = getelementptr inbounds nuw i8, ptr %95, i64 24
  %97 = load ptr, ptr %96, align 8
  %98 = getelementptr inbounds nuw i8, ptr %95, i64 32
  %99 = load ptr, ptr %98, align 8
  %100 = ptrtoint ptr %97 to i64
  %101 = ptrtoint ptr %99 to i64
  %102 = sub i64 %100, %101
  %103 = icmp ult i64 %102, 2
  br i1 %103, label %104, label %106

104:                                              ; preds = %_ZN4llvm11raw_ostreamlsEPKc.exit160.i
  %105 = call noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm11raw_ostream5writeEPKcm(ptr noundef nonnull align 8 dereferenceable(48) %95, ptr noundef nonnull @.str.29, i64 noundef 2) #14
  br label %_ZN4llvm11raw_ostreamlsEPKc.exit163.i

106:                                              ; preds = %_ZN4llvm11raw_ostreamlsEPKc.exit160.i
  store i16 8236, ptr %99, align 1
  %107 = load ptr, ptr %98, align 8
  %108 = getelementptr inbounds nuw i8, ptr %107, i64 2
  store ptr %108, ptr %98, align 8
  br label %_ZN4llvm11raw_ostreamlsEPKc.exit163.i

_ZN4llvm11raw_ostreamlsEPKc.exit163.i:            ; preds = %106, %104
  %.0.i.i162.i = phi ptr [ %105, %104 ], [ %95, %106 ]
  %109 = call noundef i64 @_ZNK4llvm6Record13getValueAsIntENS_9StringRefE(ptr noundef nonnull align 8 dereferenceable(192) %31, ptr nonnull @.str.30, i64 4) #14
  %110 = call noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm11raw_ostreamlsEl(ptr noundef nonnull align 8 dereferenceable(48) %.0.i.i162.i, i64 noundef %109) #14
  %111 = getelementptr inbounds nuw i8, ptr %110, i64 24
  %112 = load ptr, ptr %111, align 8
  %113 = getelementptr inbounds nuw i8, ptr %110, i64 32
  %114 = load ptr, ptr %113, align 8
  %115 = ptrtoint ptr %112 to i64
  %116 = ptrtoint ptr %114 to i64
  %117 = sub i64 %115, %116
  %118 = icmp ult i64 %117, 2
  br i1 %118, label %119, label %121

119:                                              ; preds = %_ZN4llvm11raw_ostreamlsEPKc.exit163.i
  %120 = call noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm11raw_ostream5writeEPKcm(ptr noundef nonnull align 8 dereferenceable(48) %110, ptr noundef nonnull @.str.29, i64 noundef 2) #14
  br label %_ZN4llvm11raw_ostreamlsEPKc.exit166.i

121:                                              ; preds = %_ZN4llvm11raw_ostreamlsEPKc.exit163.i
  store i16 8236, ptr %114, align 1
  %122 = load ptr, ptr %113, align 8
  %123 = getelementptr inbounds nuw i8, ptr %122, i64 2
  store ptr %123, ptr %113, align 8
  br label %_ZN4llvm11raw_ostreamlsEPKc.exit166.i

_ZN4llvm11raw_ostreamlsEPKc.exit166.i:            ; preds = %121, %119
  %.0.i.i165.i = phi ptr [ %120, %119 ], [ %110, %121 ]
  %124 = call noundef zeroext i1 @_ZNK4llvm6Record13getValueAsBitENS_9StringRefE(ptr noundef nonnull align 8 dereferenceable(192) %31, ptr nonnull @.str.31, i64 12) #14
  %125 = zext i1 %124 to i64
  %126 = call noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm11raw_ostreamlsEl(ptr noundef nonnull align 8 dereferenceable(48) %.0.i.i165.i, i64 noundef %125) #14
  %127 = getelementptr inbounds nuw i8, ptr %126, i64 24
  %128 = load ptr, ptr %127, align 8
  %129 = getelementptr inbounds nuw i8, ptr %126, i64 32
  %130 = load ptr, ptr %129, align 8
  %131 = ptrtoint ptr %128 to i64
  %132 = ptrtoint ptr %130 to i64
  %133 = sub i64 %131, %132
  %134 = icmp ult i64 %133, 2
  br i1 %134, label %135, label %137

135:                                              ; preds = %_ZN4llvm11raw_ostreamlsEPKc.exit166.i
  %136 = call noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm11raw_ostream5writeEPKcm(ptr noundef nonnull align 8 dereferenceable(48) %126, ptr noundef nonnull @.str.29, i64 noundef 2) #14
  br label %_ZN4llvm11raw_ostreamlsEPKc.exit169.i

137:                                              ; preds = %_ZN4llvm11raw_ostreamlsEPKc.exit166.i
  store i16 8236, ptr %130, align 1
  %138 = load ptr, ptr %129, align 8
  %139 = getelementptr inbounds nuw i8, ptr %138, i64 2
  store ptr %139, ptr %129, align 8
  br label %_ZN4llvm11raw_ostreamlsEPKc.exit169.i

_ZN4llvm11raw_ostreamlsEPKc.exit169.i:            ; preds = %137, %135
  %.0.i.i168.i = phi ptr [ %136, %135 ], [ %126, %137 ]
  br i1 %37, label %140, label %144

140:                                              ; preds = %_ZN4llvm11raw_ostreamlsEPKc.exit169.i
  %141 = load i8, ptr %34, align 1
  %142 = icmp eq i8 %141, 105
  %143 = select i1 %142, i64 3, i64 1
  br label %144

144:                                              ; preds = %140, %_ZN4llvm11raw_ostreamlsEPKc.exit169.i
  %145 = phi i64 [ %143, %140 ], [ 0, %_ZN4llvm11raw_ostreamlsEPKc.exit169.i ]
  %146 = call noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm11raw_ostreamlsEl(ptr noundef nonnull align 8 dereferenceable(48) %.0.i.i168.i, i64 noundef %145) #14
  %147 = getelementptr inbounds nuw i8, ptr %146, i64 24
  %148 = load ptr, ptr %147, align 8
  %149 = getelementptr inbounds nuw i8, ptr %146, i64 32
  %150 = load ptr, ptr %149, align 8
  %151 = ptrtoint ptr %148 to i64
  %152 = ptrtoint ptr %150 to i64
  %153 = sub i64 %151, %152
  %154 = icmp ult i64 %153, 2
  br i1 %154, label %155, label %157

155:                                              ; preds = %144
  %156 = call noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm11raw_ostream5writeEPKcm(ptr noundef nonnull align 8 dereferenceable(48) %146, ptr noundef nonnull @.str.29, i64 noundef 2) #14
  br label %_ZN4llvm11raw_ostreamlsEPKc.exit172.i

157:                                              ; preds = %144
  store i16 8236, ptr %150, align 1
  %158 = load ptr, ptr %149, align 8
  %159 = getelementptr inbounds nuw i8, ptr %158, i64 2
  store ptr %159, ptr %149, align 8
  br label %_ZN4llvm11raw_ostreamlsEPKc.exit172.i

_ZN4llvm11raw_ostreamlsEPKc.exit172.i:            ; preds = %157, %155
  %.0.i.i171.i = phi ptr [ %156, %155 ], [ %146, %157 ]
  br i1 %38, label %160, label %164

160:                                              ; preds = %_ZN4llvm11raw_ostreamlsEPKc.exit172.i
  %161 = load i8, ptr %34, align 1
  %162 = icmp eq i8 %161, 102
  %163 = select i1 %162, i64 3, i64 1
  br label %164

164:                                              ; preds = %160, %_ZN4llvm11raw_ostreamlsEPKc.exit172.i
  %165 = phi i64 [ %163, %160 ], [ 0, %_ZN4llvm11raw_ostreamlsEPKc.exit172.i ]
  %166 = call noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm11raw_ostreamlsEl(ptr noundef nonnull align 8 dereferenceable(48) %.0.i.i171.i, i64 noundef %165) #14
  %167 = getelementptr inbounds nuw i8, ptr %166, i64 24
  %168 = load ptr, ptr %167, align 8
  %169 = getelementptr inbounds nuw i8, ptr %166, i64 32
  %170 = load ptr, ptr %169, align 8
  %171 = ptrtoint ptr %168 to i64
  %172 = ptrtoint ptr %170 to i64
  %173 = sub i64 %171, %172
  %174 = icmp ult i64 %173, 2
  br i1 %174, label %175, label %177

175:                                              ; preds = %164
  %176 = call noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm11raw_ostream5writeEPKcm(ptr noundef nonnull align 8 dereferenceable(48) %166, ptr noundef nonnull @.str.29, i64 noundef 2) #14
  br label %_ZN4llvm11raw_ostreamlsEPKc.exit175.i

177:                                              ; preds = %164
  store i16 8236, ptr %170, align 1
  %178 = load ptr, ptr %169, align 8
  %179 = getelementptr inbounds nuw i8, ptr %178, i64 2
  store ptr %179, ptr %169, align 8
  br label %_ZN4llvm11raw_ostreamlsEPKc.exit175.i

_ZN4llvm11raw_ostreamlsEPKc.exit175.i:            ; preds = %177, %175
  %.0.i.i174.i = phi ptr [ %176, %175 ], [ %166, %177 ]
  %180 = zext i1 %39 to i64
  %181 = call noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm11raw_ostreamlsEl(ptr noundef nonnull align 8 dereferenceable(48) %.0.i.i174.i, i64 noundef %180) #14
  %182 = getelementptr inbounds nuw i8, ptr %181, i64 24
  %183 = load ptr, ptr %182, align 8
  %184 = getelementptr inbounds nuw i8, ptr %181, i64 32
  %185 = load ptr, ptr %184, align 8
  %186 = ptrtoint ptr %183 to i64
  %187 = ptrtoint ptr %185 to i64
  %188 = sub i64 %186, %187
  %189 = icmp ult i64 %188, 2
  br i1 %189, label %190, label %192

190:                                              ; preds = %_ZN4llvm11raw_ostreamlsEPKc.exit175.i
  %191 = call noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm11raw_ostream5writeEPKcm(ptr noundef nonnull align 8 dereferenceable(48) %181, ptr noundef nonnull @.str.29, i64 noundef 2) #14
  br label %_ZN4llvm11raw_ostreamlsEPKc.exit178.i

192:                                              ; preds = %_ZN4llvm11raw_ostreamlsEPKc.exit175.i
  store i16 8236, ptr %185, align 1
  %193 = load ptr, ptr %184, align 8
  %194 = getelementptr inbounds nuw i8, ptr %193, i64 2
  store ptr %194, ptr %184, align 8
  br label %_ZN4llvm11raw_ostreamlsEPKc.exit178.i

_ZN4llvm11raw_ostreamlsEPKc.exit178.i:            ; preds = %192, %190
  %.0.i.i177.i = phi ptr [ %191, %190 ], [ %181, %192 ]
  %195 = zext i1 %40 to i64
  %196 = call noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm11raw_ostreamlsEl(ptr noundef nonnull align 8 dereferenceable(48) %.0.i.i177.i, i64 noundef %195) #14
  %197 = getelementptr inbounds nuw i8, ptr %196, i64 24
  %198 = load ptr, ptr %197, align 8
  %199 = getelementptr inbounds nuw i8, ptr %196, i64 32
  %200 = load ptr, ptr %199, align 8
  %201 = ptrtoint ptr %198 to i64
  %202 = ptrtoint ptr %200 to i64
  %203 = sub i64 %201, %202
  %204 = icmp ult i64 %203, 2
  br i1 %204, label %205, label %207

205:                                              ; preds = %_ZN4llvm11raw_ostreamlsEPKc.exit178.i
  %206 = call noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm11raw_ostream5writeEPKcm(ptr noundef nonnull align 8 dereferenceable(48) %196, ptr noundef nonnull @.str.29, i64 noundef 2) #14
  br label %_ZN4llvm11raw_ostreamlsEPKc.exit181.i

207:                                              ; preds = %_ZN4llvm11raw_ostreamlsEPKc.exit178.i
  store i16 8236, ptr %200, align 1
  %208 = load ptr, ptr %199, align 8
  %209 = getelementptr inbounds nuw i8, ptr %208, i64 2
  store ptr %209, ptr %199, align 8
  br label %_ZN4llvm11raw_ostreamlsEPKc.exit181.i

_ZN4llvm11raw_ostreamlsEPKc.exit181.i:            ; preds = %207, %205
  %.0.i.i180.i = phi ptr [ %206, %205 ], [ %196, %207 ]
  %210 = zext i1 %41 to i64
  %211 = call noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm11raw_ostreamlsEl(ptr noundef nonnull align 8 dereferenceable(48) %.0.i.i180.i, i64 noundef %210) #14
  %212 = getelementptr inbounds nuw i8, ptr %211, i64 24
  %213 = load ptr, ptr %212, align 8
  %214 = getelementptr inbounds nuw i8, ptr %211, i64 32
  %215 = load ptr, ptr %214, align 8
  %216 = ptrtoint ptr %213 to i64
  %217 = ptrtoint ptr %215 to i64
  %218 = sub i64 %216, %217
  %219 = icmp ult i64 %218, 2
  br i1 %219, label %220, label %222

220:                                              ; preds = %_ZN4llvm11raw_ostreamlsEPKc.exit181.i
  %221 = call noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm11raw_ostream5writeEPKcm(ptr noundef nonnull align 8 dereferenceable(48) %211, ptr noundef nonnull @.str.29, i64 noundef 2) #14
  br label %_ZN4llvm11raw_ostreamlsEPKc.exit184.i

222:                                              ; preds = %_ZN4llvm11raw_ostreamlsEPKc.exit181.i
  store i16 8236, ptr %215, align 1
  %223 = load ptr, ptr %214, align 8
  %224 = getelementptr inbounds nuw i8, ptr %223, i64 2
  store ptr %224, ptr %214, align 8
  br label %_ZN4llvm11raw_ostreamlsEPKc.exit184.i

_ZN4llvm11raw_ostreamlsEPKc.exit184.i:            ; preds = %222, %220
  %.0.i.i183.i = phi ptr [ %221, %220 ], [ %211, %222 ]
  %225 = call noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm11raw_ostreamlsEl(ptr noundef nonnull align 8 dereferenceable(48) %.0.i.i183.i, i64 noundef %42) #14
  %226 = getelementptr inbounds nuw i8, ptr %225, i64 24
  %227 = load ptr, ptr %226, align 8
  %228 = getelementptr inbounds nuw i8, ptr %225, i64 32
  %229 = load ptr, ptr %228, align 8
  %230 = ptrtoint ptr %227 to i64
  %231 = ptrtoint ptr %229 to i64
  %232 = sub i64 %230, %231
  %233 = icmp ult i64 %232, 2
  br i1 %233, label %234, label %236

234:                                              ; preds = %_ZN4llvm11raw_ostreamlsEPKc.exit184.i
  %235 = call noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm11raw_ostream5writeEPKcm(ptr noundef nonnull align 8 dereferenceable(48) %225, ptr noundef nonnull @.str.29, i64 noundef 2) #14
  br label %_ZN4llvm11raw_ostreamlsEPKc.exit187.i

236:                                              ; preds = %_ZN4llvm11raw_ostreamlsEPKc.exit184.i
  store i16 8236, ptr %229, align 1
  %237 = load ptr, ptr %228, align 8
  %238 = getelementptr inbounds nuw i8, ptr %237, i64 2
  store ptr %238, ptr %228, align 8
  br label %_ZN4llvm11raw_ostreamlsEPKc.exit187.i

_ZN4llvm11raw_ostreamlsEPKc.exit187.i:            ; preds = %236, %234
  %.0.i.i186.i = phi ptr [ %235, %234 ], [ %225, %236 ]
  %239 = call noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm11raw_ostreamlsEl(ptr noundef nonnull align 8 dereferenceable(48) %.0.i.i186.i, i64 noundef %50) #14
  %240 = getelementptr inbounds nuw i8, ptr %239, i64 24
  %241 = load ptr, ptr %240, align 8
  %242 = getelementptr inbounds nuw i8, ptr %239, i64 32
  %243 = load ptr, ptr %242, align 8
  %244 = ptrtoint ptr %241 to i64
  %245 = ptrtoint ptr %243 to i64
  %246 = sub i64 %244, %245
  %247 = icmp ult i64 %246, 2
  br i1 %247, label %248, label %250

248:                                              ; preds = %_ZN4llvm11raw_ostreamlsEPKc.exit187.i
  %249 = call noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm11raw_ostream5writeEPKcm(ptr noundef nonnull align 8 dereferenceable(48) %239, ptr noundef nonnull @.str.29, i64 noundef 2) #14
  %.phi.trans.insert109.i = getelementptr inbounds nuw i8, ptr %249, i64 32
  %.pre110.i = load ptr, ptr %.phi.trans.insert109.i, align 8
  br label %_ZN4llvm11raw_ostreamlsEPKc.exit190.i

250:                                              ; preds = %_ZN4llvm11raw_ostreamlsEPKc.exit187.i
  store i16 8236, ptr %243, align 1
  %251 = load ptr, ptr %242, align 8
  %252 = getelementptr inbounds nuw i8, ptr %251, i64 2
  store ptr %252, ptr %242, align 8
  br label %_ZN4llvm11raw_ostreamlsEPKc.exit190.i

_ZN4llvm11raw_ostreamlsEPKc.exit190.i:            ; preds = %250, %248
  %253 = phi ptr [ %.pre110.i, %248 ], [ %252, %250 ]
  %.0.i.i189.i = phi ptr [ %249, %248 ], [ %239, %250 ]
  %254 = getelementptr inbounds nuw i8, ptr %.0.i.i189.i, i64 24
  %255 = load ptr, ptr %254, align 8
  %256 = getelementptr inbounds nuw i8, ptr %.0.i.i189.i, i64 32
  %257 = ptrtoint ptr %255 to i64
  %258 = ptrtoint ptr %253 to i64
  %259 = sub i64 %257, %258
  %260 = icmp ugt i64 %.sroa.3.0.i, %259
  br i1 %260, label %261, label %263

261:                                              ; preds = %_ZN4llvm11raw_ostreamlsEPKc.exit190.i
  %262 = call noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm11raw_ostream5writeEPKcm(ptr noundef nonnull align 8 dereferenceable(48) %.0.i.i189.i, ptr noundef %.sroa.037.0.i, i64 noundef %.sroa.3.0.i) #14
  %.phi.trans.insert111.i = getelementptr inbounds nuw i8, ptr %262, i64 32
  %.pre112.i = load ptr, ptr %.phi.trans.insert111.i, align 8
  br label %_ZN4llvm11raw_ostreamlsENS_9StringRefE.exit193.i

263:                                              ; preds = %_ZN4llvm11raw_ostreamlsEPKc.exit190.i
  %.not.i191.i = icmp eq i64 %.sroa.3.0.i, 0
  br i1 %.not.i191.i, label %_ZN4llvm11raw_ostreamlsENS_9StringRefE.exit193.i, label %264

264:                                              ; preds = %263
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %253, ptr align 1 %.sroa.037.0.i, i64 %.sroa.3.0.i, i1 false)
  %265 = load ptr, ptr %256, align 8
  %266 = getelementptr inbounds i8, ptr %265, i64 %.sroa.3.0.i
  store ptr %266, ptr %256, align 8
  br label %_ZN4llvm11raw_ostreamlsENS_9StringRefE.exit193.i

_ZN4llvm11raw_ostreamlsENS_9StringRefE.exit193.i: ; preds = %264, %263, %261
  %267 = phi ptr [ %.pre112.i, %261 ], [ %266, %264 ], [ %253, %263 ]
  %.0.i192.i = phi ptr [ %262, %261 ], [ %.0.i.i189.i, %264 ], [ %.0.i.i189.i, %263 ]
  %268 = getelementptr inbounds nuw i8, ptr %.0.i192.i, i64 24
  %269 = load ptr, ptr %268, align 8
  %270 = ptrtoint ptr %269 to i64
  %271 = ptrtoint ptr %267 to i64
  %272 = sub i64 %270, %271
  %273 = icmp ult i64 %272, 2
  br i1 %273, label %274, label %276

274:                                              ; preds = %_ZN4llvm11raw_ostreamlsENS_9StringRefE.exit193.i
  %275 = call noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm11raw_ostream5writeEPKcm(ptr noundef nonnull align 8 dereferenceable(48) %.0.i192.i, ptr noundef nonnull @.str.32, i64 noundef 2) #14
  br label %_ZN4llvm11raw_ostreamlsEPKc.exit196.i

276:                                              ; preds = %_ZN4llvm11raw_ostreamlsENS_9StringRefE.exit193.i
  %277 = getelementptr inbounds nuw i8, ptr %.0.i192.i, i64 32
  store i16 2601, ptr %267, align 1
  %278 = load ptr, ptr %277, align 8
  %279 = getelementptr inbounds nuw i8, ptr %278, i64 2
  store ptr %279, ptr %277, align 8
  br label %_ZN4llvm11raw_ostreamlsEPKc.exit196.i

_ZN4llvm11raw_ostreamlsEPKc.exit196.i:            ; preds = %276, %274, %_ZN4llvm11raw_ostreamlsEPKc.exit.i
  %.sroa.072.0.add.i = add nuw nsw i64 %.sroa.072.0.idx100.i, 8
  %.not94.i = icmp eq i64 %.sroa.072.0.add.i, 4096
  br i1 %.not94.i, label %280, label %_ZN4llvm11raw_ostreamlsEPKc.exit.i

280:                                              ; preds = %_ZN4llvm11raw_ostreamlsEPKc.exit196.i
  %281 = load ptr, ptr %18, align 8
  %282 = load ptr, ptr %20, align 8
  %283 = ptrtoint ptr %281 to i64
  %284 = ptrtoint ptr %282 to i64
  %285 = sub i64 %283, %284
  %286 = icmp ult i64 %285, 8
  br i1 %286, label %287, label %289

287:                                              ; preds = %280
  %288 = call noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm11raw_ostream5writeEPKcm(ptr noundef nonnull align 8 dereferenceable(48) %1, ptr noundef nonnull @.str.33, i64 noundef 8) #14
  %.pre113.i = load ptr, ptr %20, align 8
  br label %_ZN4llvm11raw_ostreamlsEPKc.exit199.i

289:                                              ; preds = %280
  store i64 723503292988941603, ptr %282, align 1
  %290 = load ptr, ptr %20, align 8
  %291 = getelementptr inbounds nuw i8, ptr %290, i64 8
  store ptr %291, ptr %20, align 8
  br label %_ZN4llvm11raw_ostreamlsEPKc.exit199.i

_ZN4llvm11raw_ostreamlsEPKc.exit199.i:            ; preds = %289, %287
  %292 = phi ptr [ %.pre113.i, %287 ], [ %291, %289 ]
  %293 = load ptr, ptr %18, align 8
  %294 = ptrtoint ptr %293 to i64
  %295 = ptrtoint ptr %292 to i64
  %296 = sub i64 %294, %295
  %297 = icmp ult i64 %296, 21
  br i1 %297, label %298, label %300

298:                                              ; preds = %_ZN4llvm11raw_ostreamlsEPKc.exit199.i
  %299 = call noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm11raw_ostream5writeEPKcm(ptr noundef nonnull align 8 dereferenceable(48) %1, ptr noundef nonnull @.str.34, i64 noundef 21) #14
  br label %_ZN4llvm11raw_ostreamlsEPKc.exit202.i

300:                                              ; preds = %_ZN4llvm11raw_ostreamlsEPKc.exit199.i
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(21) %292, ptr noundef nonnull align 1 dereferenceable(21) @.str.34, i64 21, i1 false)
  %301 = load ptr, ptr %20, align 8
  %302 = getelementptr inbounds nuw i8, ptr %301, i64 21
  store ptr %302, ptr %20, align 8
  br label %_ZN4llvm11raw_ostreamlsEPKc.exit202.i

_ZN4llvm11raw_ostreamlsEPKc.exit202.i:            ; preds = %300, %298
  %.val151.i = load ptr, ptr %15, align 8
  %.not95101.i = icmp eq ptr %.val151.i, %13
  br i1 %.not95101.i, label %._crit_edge104.i, label %.lr.ph103.i

.lr.ph103.i:                                      ; preds = %_ZN4llvm11raw_ostreamlsEPKc.exit202.i, %_ZN4llvm11raw_ostreamlsEPKc.exit232.i
  %.sroa.030.0102.i = phi ptr [ %438, %_ZN4llvm11raw_ostreamlsEPKc.exit232.i ], [ %.val151.i, %_ZN4llvm11raw_ostreamlsEPKc.exit202.i ]
  %303 = getelementptr inbounds nuw i8, ptr %.sroa.030.0102.i, i64 32
  %304 = load ptr, ptr %18, align 8
  %305 = load ptr, ptr %20, align 8
  %306 = ptrtoint ptr %304 to i64
  %307 = ptrtoint ptr %305 to i64
  %308 = sub i64 %306, %307
  %309 = icmp ult i64 %308, 8
  br i1 %309, label %310, label %312

310:                                              ; preds = %.lr.ph103.i
  %311 = call noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm11raw_ostream5writeEPKcm(ptr noundef nonnull align 8 dereferenceable(48) %1, ptr noundef nonnull @.str.35, i64 noundef 8) #14
  %.phi.trans.insert114.i = getelementptr inbounds nuw i8, ptr %311, i64 32
  %.pre115.i = load ptr, ptr %.phi.trans.insert114.i, align 8
  br label %_ZN4llvm11raw_ostreamlsEPKc.exit205.i

312:                                              ; preds = %.lr.ph103.i
  store i64 6869206944528605216, ptr %305, align 1
  %313 = load ptr, ptr %20, align 8
  %314 = getelementptr inbounds nuw i8, ptr %313, i64 8
  store ptr %314, ptr %20, align 8
  br label %_ZN4llvm11raw_ostreamlsEPKc.exit205.i

_ZN4llvm11raw_ostreamlsEPKc.exit205.i:            ; preds = %312, %310
  %315 = phi ptr [ %.pre115.i, %310 ], [ %314, %312 ]
  %.0.i.i204.i = phi ptr [ %311, %310 ], [ %1, %312 ]
  %.sroa.032.0.copyload.i = load ptr, ptr %303, align 8
  %.sroa.233.0..sroa_idx.i = getelementptr inbounds nuw i8, ptr %.sroa.030.0102.i, i64 40
  %.sroa.233.0.copyload.i = load i64, ptr %.sroa.233.0..sroa_idx.i, align 8
  %316 = getelementptr inbounds nuw i8, ptr %.0.i.i204.i, i64 24
  %317 = load ptr, ptr %316, align 8
  %318 = getelementptr inbounds nuw i8, ptr %.0.i.i204.i, i64 32
  %319 = ptrtoint ptr %317 to i64
  %320 = ptrtoint ptr %315 to i64
  %321 = sub i64 %319, %320
  %322 = icmp ugt i64 %.sroa.233.0.copyload.i, %321
  br i1 %322, label %323, label %325

323:                                              ; preds = %_ZN4llvm11raw_ostreamlsEPKc.exit205.i
  %324 = call noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm11raw_ostream5writeEPKcm(ptr noundef nonnull align 8 dereferenceable(48) %.0.i.i204.i, ptr noundef %.sroa.032.0.copyload.i, i64 noundef %.sroa.233.0.copyload.i) #14
  %.phi.trans.insert116.i = getelementptr inbounds nuw i8, ptr %324, i64 32
  %.pre117.i = load ptr, ptr %.phi.trans.insert116.i, align 8
  br label %_ZN4llvm11raw_ostreamlsENS_9StringRefE.exit208.i

325:                                              ; preds = %_ZN4llvm11raw_ostreamlsEPKc.exit205.i
  %.not.i206.i = icmp eq i64 %.sroa.233.0.copyload.i, 0
  br i1 %.not.i206.i, label %_ZN4llvm11raw_ostreamlsENS_9StringRefE.exit208.i, label %326

326:                                              ; preds = %325
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %315, ptr align 1 %.sroa.032.0.copyload.i, i64 %.sroa.233.0.copyload.i, i1 false)
  %327 = load ptr, ptr %318, align 8
  %328 = getelementptr inbounds i8, ptr %327, i64 %.sroa.233.0.copyload.i
  store ptr %328, ptr %318, align 8
  br label %_ZN4llvm11raw_ostreamlsENS_9StringRefE.exit208.i

_ZN4llvm11raw_ostreamlsENS_9StringRefE.exit208.i: ; preds = %326, %325, %323
  %329 = phi ptr [ %.pre117.i, %323 ], [ %328, %326 ], [ %315, %325 ]
  %.0.i207.i = phi ptr [ %324, %323 ], [ %.0.i.i204.i, %326 ], [ %.0.i.i204.i, %325 ]
  %330 = getelementptr inbounds nuw i8, ptr %.0.i207.i, i64 24
  %331 = load ptr, ptr %330, align 8
  %332 = ptrtoint ptr %331 to i64
  %333 = ptrtoint ptr %329 to i64
  %334 = sub i64 %332, %333
  %335 = icmp ult i64 %334, 3
  br i1 %335, label %336, label %338

336:                                              ; preds = %_ZN4llvm11raw_ostreamlsENS_9StringRefE.exit208.i
  %337 = call noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm11raw_ostream5writeEPKcm(ptr noundef nonnull align 8 dereferenceable(48) %.0.i207.i, ptr noundef nonnull @.str.36, i64 noundef 3) #14
  %.phi.trans.insert118.i = getelementptr inbounds nuw i8, ptr %337, i64 32
  %.pre119.i = load ptr, ptr %.phi.trans.insert118.i, align 8
  br label %_ZN4llvm11raw_ostreamlsEPKc.exit211.i

338:                                              ; preds = %_ZN4llvm11raw_ostreamlsENS_9StringRefE.exit208.i
  %339 = getelementptr inbounds nuw i8, ptr %.0.i207.i, i64 32
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(3) %329, ptr noundef nonnull align 1 dereferenceable(3) @.str.36, i64 3, i1 false)
  %340 = load ptr, ptr %339, align 8
  %341 = getelementptr inbounds nuw i8, ptr %340, i64 3
  store ptr %341, ptr %339, align 8
  br label %_ZN4llvm11raw_ostreamlsEPKc.exit211.i

_ZN4llvm11raw_ostreamlsEPKc.exit211.i:            ; preds = %338, %336
  %342 = phi ptr [ %.pre119.i, %336 ], [ %341, %338 ]
  %.0.i.i210.i = phi ptr [ %337, %336 ], [ %.0.i207.i, %338 ]
  %343 = getelementptr inbounds nuw i8, ptr %.sroa.030.0102.i, i64 48
  %.sroa.030.0.copyload.i = load ptr, ptr %343, align 8
  %.sroa.231.0..sroa_idx.i = getelementptr inbounds nuw i8, ptr %.sroa.030.0102.i, i64 56
  %.sroa.231.0.copyload.i = load i64, ptr %.sroa.231.0..sroa_idx.i, align 8
  %344 = getelementptr inbounds nuw i8, ptr %.0.i.i210.i, i64 24
  %345 = load ptr, ptr %344, align 8
  %346 = getelementptr inbounds nuw i8, ptr %.0.i.i210.i, i64 32
  %347 = ptrtoint ptr %345 to i64
  %348 = ptrtoint ptr %342 to i64
  %349 = sub i64 %347, %348
  %350 = icmp ugt i64 %.sroa.231.0.copyload.i, %349
  br i1 %350, label %351, label %353

351:                                              ; preds = %_ZN4llvm11raw_ostreamlsEPKc.exit211.i
  %352 = call noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm11raw_ostream5writeEPKcm(ptr noundef nonnull align 8 dereferenceable(48) %.0.i.i210.i, ptr noundef %.sroa.030.0.copyload.i, i64 noundef %.sroa.231.0.copyload.i) #14
  %.phi.trans.insert120.i = getelementptr inbounds nuw i8, ptr %352, i64 32
  %.pre121.i = load ptr, ptr %.phi.trans.insert120.i, align 8
  br label %_ZN4llvm11raw_ostreamlsENS_9StringRefE.exit214.i

353:                                              ; preds = %_ZN4llvm11raw_ostreamlsEPKc.exit211.i
  %.not.i212.i = icmp eq i64 %.sroa.231.0.copyload.i, 0
  br i1 %.not.i212.i, label %_ZN4llvm11raw_ostreamlsENS_9StringRefE.exit214.i, label %354

354:                                              ; preds = %353
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %342, ptr align 1 %.sroa.030.0.copyload.i, i64 %.sroa.231.0.copyload.i, i1 false)
  %355 = load ptr, ptr %346, align 8
  %356 = getelementptr inbounds i8, ptr %355, i64 %.sroa.231.0.copyload.i
  store ptr %356, ptr %346, align 8
  br label %_ZN4llvm11raw_ostreamlsENS_9StringRefE.exit214.i

_ZN4llvm11raw_ostreamlsENS_9StringRefE.exit214.i: ; preds = %354, %353, %351
  %357 = phi ptr [ %.pre121.i, %351 ], [ %356, %354 ], [ %342, %353 ]
  %.0.i213.i = phi ptr [ %352, %351 ], [ %.0.i.i210.i, %354 ], [ %.0.i.i210.i, %353 ]
  %358 = getelementptr inbounds nuw i8, ptr %.0.i213.i, i64 24
  %359 = load ptr, ptr %358, align 8
  %360 = ptrtoint ptr %359 to i64
  %361 = ptrtoint ptr %357 to i64
  %362 = sub i64 %360, %361
  %363 = icmp ult i64 %362, 2
  br i1 %363, label %364, label %366

364:                                              ; preds = %_ZN4llvm11raw_ostreamlsENS_9StringRefE.exit214.i
  %365 = call noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm11raw_ostream5writeEPKcm(ptr noundef nonnull align 8 dereferenceable(48) %.0.i213.i, ptr noundef nonnull @.str.37, i64 noundef 2) #14
  %.phi.trans.insert122.i = getelementptr inbounds nuw i8, ptr %365, i64 32
  %.pre123.i = load ptr, ptr %.phi.trans.insert122.i, align 8
  br label %_ZN4llvm11raw_ostreamlsEPKc.exit217.i

366:                                              ; preds = %_ZN4llvm11raw_ostreamlsENS_9StringRefE.exit214.i
  %367 = getelementptr inbounds nuw i8, ptr %.0.i213.i, i64 32
  store i16 2604, ptr %357, align 1
  %368 = load ptr, ptr %367, align 8
  %369 = getelementptr inbounds nuw i8, ptr %368, i64 2
  store ptr %369, ptr %367, align 8
  br label %_ZN4llvm11raw_ostreamlsEPKc.exit217.i

_ZN4llvm11raw_ostreamlsEPKc.exit217.i:            ; preds = %366, %364
  %370 = phi ptr [ %.pre123.i, %364 ], [ %369, %366 ]
  %.0.i.i216.i = phi ptr [ %365, %364 ], [ %.0.i213.i, %366 ]
  %371 = getelementptr inbounds nuw i8, ptr %.0.i.i216.i, i64 24
  %372 = load ptr, ptr %371, align 8
  %373 = ptrtoint ptr %372 to i64
  %374 = ptrtoint ptr %370 to i64
  %375 = sub i64 %373, %374
  %376 = icmp ult i64 %375, 7
  br i1 %376, label %377, label %379

377:                                              ; preds = %_ZN4llvm11raw_ostreamlsEPKc.exit217.i
  %378 = call noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm11raw_ostream5writeEPKcm(ptr noundef nonnull align 8 dereferenceable(48) %.0.i.i216.i, ptr noundef nonnull @.str.38, i64 noundef 7) #14
  %.phi.trans.insert124.i = getelementptr inbounds nuw i8, ptr %378, i64 32
  %.pre125.i = load ptr, ptr %.phi.trans.insert124.i, align 8
  br label %_ZN4llvm11raw_ostreamlsEPKc.exit220.i

379:                                              ; preds = %_ZN4llvm11raw_ostreamlsEPKc.exit217.i
  %380 = getelementptr inbounds nuw i8, ptr %.0.i.i216.i, i64 32
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(7) %370, ptr noundef nonnull align 1 dereferenceable(7) @.str.38, i64 7, i1 false)
  %381 = load ptr, ptr %380, align 8
  %382 = getelementptr inbounds nuw i8, ptr %381, i64 7
  store ptr %382, ptr %380, align 8
  br label %_ZN4llvm11raw_ostreamlsEPKc.exit220.i

_ZN4llvm11raw_ostreamlsEPKc.exit220.i:            ; preds = %379, %377
  %383 = phi ptr [ %.pre125.i, %377 ], [ %382, %379 ]
  %.0.i.i219.i = phi ptr [ %378, %377 ], [ %.0.i.i216.i, %379 ]
  %.sroa.028.0.copyload.i = load ptr, ptr %303, align 8
  %.sroa.229.0.copyload.i = load i64, ptr %.sroa.233.0..sroa_idx.i, align 8
  %384 = getelementptr inbounds nuw i8, ptr %.0.i.i219.i, i64 24
  %385 = load ptr, ptr %384, align 8
  %386 = getelementptr inbounds nuw i8, ptr %.0.i.i219.i, i64 32
  %387 = ptrtoint ptr %385 to i64
  %388 = ptrtoint ptr %383 to i64
  %389 = sub i64 %387, %388
  %390 = icmp ugt i64 %.sroa.229.0.copyload.i, %389
  br i1 %390, label %391, label %393

391:                                              ; preds = %_ZN4llvm11raw_ostreamlsEPKc.exit220.i
  %392 = call noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm11raw_ostream5writeEPKcm(ptr noundef nonnull align 8 dereferenceable(48) %.0.i.i219.i, ptr noundef %.sroa.028.0.copyload.i, i64 noundef %.sroa.229.0.copyload.i) #14
  %.phi.trans.insert126.i = getelementptr inbounds nuw i8, ptr %392, i64 32
  %.pre127.i = load ptr, ptr %.phi.trans.insert126.i, align 8
  br label %_ZN4llvm11raw_ostreamlsENS_9StringRefE.exit223.i

393:                                              ; preds = %_ZN4llvm11raw_ostreamlsEPKc.exit220.i
  %.not.i221.i = icmp eq i64 %.sroa.229.0.copyload.i, 0
  br i1 %.not.i221.i, label %_ZN4llvm11raw_ostreamlsENS_9StringRefE.exit223.i, label %394

394:                                              ; preds = %393
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %383, ptr align 1 %.sroa.028.0.copyload.i, i64 %.sroa.229.0.copyload.i, i1 false)
  %395 = load ptr, ptr %386, align 8
  %396 = getelementptr inbounds i8, ptr %395, i64 %.sroa.229.0.copyload.i
  store ptr %396, ptr %386, align 8
  br label %_ZN4llvm11raw_ostreamlsENS_9StringRefE.exit223.i

_ZN4llvm11raw_ostreamlsENS_9StringRefE.exit223.i: ; preds = %394, %393, %391
  %397 = phi ptr [ %.pre127.i, %391 ], [ %396, %394 ], [ %383, %393 ]
  %.0.i222.i = phi ptr [ %392, %391 ], [ %.0.i.i219.i, %394 ], [ %.0.i.i219.i, %393 ]
  %398 = getelementptr inbounds nuw i8, ptr %.0.i222.i, i64 24
  %399 = load ptr, ptr %398, align 8
  %400 = ptrtoint ptr %399 to i64
  %401 = ptrtoint ptr %397 to i64
  %402 = sub i64 %400, %401
  %403 = icmp ult i64 %402, 3
  br i1 %403, label %404, label %406

404:                                              ; preds = %_ZN4llvm11raw_ostreamlsENS_9StringRefE.exit223.i
  %405 = call noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm11raw_ostream5writeEPKcm(ptr noundef nonnull align 8 dereferenceable(48) %.0.i222.i, ptr noundef nonnull @.str.36, i64 noundef 3) #14
  %.phi.trans.insert128.i = getelementptr inbounds nuw i8, ptr %405, i64 32
  %.pre129.i = load ptr, ptr %.phi.trans.insert128.i, align 8
  br label %_ZN4llvm11raw_ostreamlsEPKc.exit226.i

406:                                              ; preds = %_ZN4llvm11raw_ostreamlsENS_9StringRefE.exit223.i
  %407 = getelementptr inbounds nuw i8, ptr %.0.i222.i, i64 32
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(3) %397, ptr noundef nonnull align 1 dereferenceable(3) @.str.36, i64 3, i1 false)
  %408 = load ptr, ptr %407, align 8
  %409 = getelementptr inbounds nuw i8, ptr %408, i64 3
  store ptr %409, ptr %407, align 8
  br label %_ZN4llvm11raw_ostreamlsEPKc.exit226.i

_ZN4llvm11raw_ostreamlsEPKc.exit226.i:            ; preds = %406, %404
  %410 = phi ptr [ %.pre129.i, %404 ], [ %409, %406 ]
  %.0.i.i225.i = phi ptr [ %405, %404 ], [ %.0.i222.i, %406 ]
  %411 = getelementptr inbounds nuw i8, ptr %.sroa.030.0102.i, i64 64
  %.sroa.026.0.copyload.i = load ptr, ptr %411, align 8
  %.sroa.227.0..sroa_idx.i = getelementptr inbounds nuw i8, ptr %.sroa.030.0102.i, i64 72
  %.sroa.227.0.copyload.i = load i64, ptr %.sroa.227.0..sroa_idx.i, align 8
  %412 = getelementptr inbounds nuw i8, ptr %.0.i.i225.i, i64 24
  %413 = load ptr, ptr %412, align 8
  %414 = getelementptr inbounds nuw i8, ptr %.0.i.i225.i, i64 32
  %415 = ptrtoint ptr %413 to i64
  %416 = ptrtoint ptr %410 to i64
  %417 = sub i64 %415, %416
  %418 = icmp ugt i64 %.sroa.227.0.copyload.i, %417
  br i1 %418, label %419, label %421

419:                                              ; preds = %_ZN4llvm11raw_ostreamlsEPKc.exit226.i
  %420 = call noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm11raw_ostream5writeEPKcm(ptr noundef nonnull align 8 dereferenceable(48) %.0.i.i225.i, ptr noundef %.sroa.026.0.copyload.i, i64 noundef %.sroa.227.0.copyload.i) #14
  %.phi.trans.insert130.i = getelementptr inbounds nuw i8, ptr %420, i64 32
  %.pre131.i = load ptr, ptr %.phi.trans.insert130.i, align 8
  br label %_ZN4llvm11raw_ostreamlsENS_9StringRefE.exit229.i

421:                                              ; preds = %_ZN4llvm11raw_ostreamlsEPKc.exit226.i
  %.not.i227.i = icmp eq i64 %.sroa.227.0.copyload.i, 0
  br i1 %.not.i227.i, label %_ZN4llvm11raw_ostreamlsENS_9StringRefE.exit229.i, label %422

422:                                              ; preds = %421
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %410, ptr align 1 %.sroa.026.0.copyload.i, i64 %.sroa.227.0.copyload.i, i1 false)
  %423 = load ptr, ptr %414, align 8
  %424 = getelementptr inbounds i8, ptr %423, i64 %.sroa.227.0.copyload.i
  store ptr %424, ptr %414, align 8
  br label %_ZN4llvm11raw_ostreamlsENS_9StringRefE.exit229.i

_ZN4llvm11raw_ostreamlsENS_9StringRefE.exit229.i: ; preds = %422, %421, %419
  %425 = phi ptr [ %.pre131.i, %419 ], [ %424, %422 ], [ %410, %421 ]
  %.0.i228.i = phi ptr [ %420, %419 ], [ %.0.i.i225.i, %422 ], [ %.0.i.i225.i, %421 ]
  %426 = getelementptr inbounds nuw i8, ptr %.0.i228.i, i64 24
  %427 = load ptr, ptr %426, align 8
  %428 = ptrtoint ptr %427 to i64
  %429 = ptrtoint ptr %425 to i64
  %430 = sub i64 %428, %429
  %431 = icmp ult i64 %430, 2
  br i1 %431, label %432, label %434

432:                                              ; preds = %_ZN4llvm11raw_ostreamlsENS_9StringRefE.exit229.i
  %433 = call noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm11raw_ostream5writeEPKcm(ptr noundef nonnull align 8 dereferenceable(48) %.0.i228.i, ptr noundef nonnull @.str.37, i64 noundef 2) #14
  br label %_ZN4llvm11raw_ostreamlsEPKc.exit232.i

434:                                              ; preds = %_ZN4llvm11raw_ostreamlsENS_9StringRefE.exit229.i
  %435 = getelementptr inbounds nuw i8, ptr %.0.i228.i, i64 32
  store i16 2604, ptr %425, align 1
  %436 = load ptr, ptr %435, align 8
  %437 = getelementptr inbounds nuw i8, ptr %436, i64 2
  store ptr %437, ptr %435, align 8
  br label %_ZN4llvm11raw_ostreamlsEPKc.exit232.i

_ZN4llvm11raw_ostreamlsEPKc.exit232.i:            ; preds = %434, %432
  %438 = call noundef ptr @_ZSt18_Rb_tree_incrementPSt18_Rb_tree_node_base(ptr noundef nonnull %.sroa.030.0102.i) #16
  %.not95.i = icmp eq ptr %438, %13
  br i1 %.not95.i, label %._crit_edge104.i, label %.lr.ph103.i

._crit_edge104.i:                                 ; preds = %_ZN4llvm11raw_ostreamlsEPKc.exit232.i, %_ZN4llvm11raw_ostreamlsEPKc.exit202.i
  %439 = load ptr, ptr %18, align 8
  %440 = load ptr, ptr %20, align 8
  %441 = ptrtoint ptr %439 to i64
  %442 = ptrtoint ptr %440 to i64
  %443 = sub i64 %441, %442
  %444 = icmp ult i64 %443, 8
  br i1 %444, label %445, label %447

445:                                              ; preds = %._crit_edge104.i
  %446 = call noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm11raw_ostream5writeEPKcm(ptr noundef nonnull align 8 dereferenceable(48) %1, ptr noundef nonnull @.str.33, i64 noundef 8) #14
  %.pre132.i = load ptr, ptr %20, align 8
  br label %_ZN4llvm11raw_ostreamlsEPKc.exit235.i

447:                                              ; preds = %._crit_edge104.i
  store i64 723503292988941603, ptr %440, align 1
  %448 = load ptr, ptr %20, align 8
  %449 = getelementptr inbounds nuw i8, ptr %448, i64 8
  store ptr %449, ptr %20, align 8
  br label %_ZN4llvm11raw_ostreamlsEPKc.exit235.i

_ZN4llvm11raw_ostreamlsEPKc.exit235.i:            ; preds = %447, %445
  %450 = phi ptr [ %.pre132.i, %445 ], [ %449, %447 ]
  %451 = load ptr, ptr %18, align 8
  %452 = ptrtoint ptr %451 to i64
  %453 = ptrtoint ptr %450 to i64
  %454 = sub i64 %452, %453
  %455 = icmp ult i64 %454, 52
  br i1 %455, label %456, label %458

456:                                              ; preds = %_ZN4llvm11raw_ostreamlsEPKc.exit235.i
  %457 = call noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm11raw_ostream5writeEPKcm(ptr noundef nonnull align 8 dereferenceable(48) %1, ptr noundef nonnull @.str.39, i64 noundef 52) #14
  br label %_ZN4llvm11raw_ostreamlsEPKc.exit238.i.preheader

458:                                              ; preds = %_ZN4llvm11raw_ostreamlsEPKc.exit235.i
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(52) %450, ptr noundef nonnull align 1 dereferenceable(52) @.str.39, i64 52, i1 false)
  %459 = load ptr, ptr %20, align 8
  %460 = getelementptr inbounds nuw i8, ptr %459, i64 52
  store ptr %460, ptr %20, align 8
  br label %_ZN4llvm11raw_ostreamlsEPKc.exit238.i.preheader

_ZN4llvm11raw_ostreamlsEPKc.exit238.i.preheader:  ; preds = %458, %456
  br label %_ZN4llvm11raw_ostreamlsEPKc.exit238.i

_ZN4llvm11raw_ostreamlsEPKc.exit238.i:            ; preds = %_ZN4llvm11raw_ostreamlsEPKc.exit238.i.preheader, %_ZN4llvm11raw_ostreamlsEPKc.exit267.i
  %.sroa.026.0.idx105.i = phi i64 [ %.sroa.026.0.add.i, %_ZN4llvm11raw_ostreamlsEPKc.exit267.i ], [ 0, %_ZN4llvm11raw_ostreamlsEPKc.exit238.i.preheader ]
  %.sroa.026.0.ptr.i = getelementptr inbounds nuw i8, ptr %5, i64 %.sroa.026.0.idx105.i
  %461 = load ptr, ptr %.sroa.026.0.ptr.i, align 8
  %.not135.i = icmp eq ptr %461, null
  br i1 %.not135.i, label %_ZN4llvm11raw_ostreamlsEPKc.exit267.i, label %462

462:                                              ; preds = %_ZN4llvm11raw_ostreamlsEPKc.exit238.i
  %463 = call noundef zeroext i1 @_ZNK4llvm6Record13getValueAsBitENS_9StringRefE(ptr noundef nonnull align 8 dereferenceable(192) %461, ptr nonnull @.str.9, i64 8) #14
  br i1 %463, label %464, label %_ZN4llvm11raw_ostreamlsEPKc.exit267.i

464:                                              ; preds = %462
  %465 = call noundef ptr @_ZNK4llvm6Record13getValueAsDefENS_9StringRefE(ptr noundef nonnull align 8 dereferenceable(192) %461, ptr nonnull @.str.15, i64 11) #14
  %466 = load ptr, ptr %18, align 8
  %467 = load ptr, ptr %20, align 8
  %468 = ptrtoint ptr %466 to i64
  %469 = ptrtoint ptr %467 to i64
  %470 = sub i64 %468, %469
  %471 = icmp ult i64 %470, 17
  br i1 %471, label %472, label %474

472:                                              ; preds = %464
  %473 = call noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm11raw_ostream5writeEPKcm(ptr noundef nonnull align 8 dereferenceable(48) %1, ptr noundef nonnull @.str.40, i64 noundef 17) #14
  br label %_ZN4llvm11raw_ostreamlsEPKc.exit241.i

474:                                              ; preds = %464
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(17) %467, ptr noundef nonnull align 1 dereferenceable(17) @.str.40, i64 17, i1 false)
  %475 = load ptr, ptr %20, align 8
  %476 = getelementptr inbounds nuw i8, ptr %475, i64 17
  store ptr %476, ptr %20, align 8
  br label %_ZN4llvm11raw_ostreamlsEPKc.exit241.i

_ZN4llvm11raw_ostreamlsEPKc.exit241.i:            ; preds = %474, %472
  %.0.i.i240.i = phi ptr [ %473, %472 ], [ %1, %474 ]
  %477 = call { ptr, i64 } @_ZNK4llvm6Record16getValueAsStringENS_9StringRefE(ptr noundef nonnull align 8 dereferenceable(192) %461, ptr nonnull @.str.6, i64 8) #14
  %478 = extractvalue { ptr, i64 } %477, 0
  %479 = extractvalue { ptr, i64 } %477, 1
  %480 = getelementptr inbounds nuw i8, ptr %.0.i.i240.i, i64 24
  %481 = load ptr, ptr %480, align 8
  %482 = getelementptr inbounds nuw i8, ptr %.0.i.i240.i, i64 32
  %483 = load ptr, ptr %482, align 8
  %484 = ptrtoint ptr %481 to i64
  %485 = ptrtoint ptr %483 to i64
  %486 = sub i64 %484, %485
  %487 = icmp ugt i64 %479, %486
  br i1 %487, label %488, label %490

488:                                              ; preds = %_ZN4llvm11raw_ostreamlsEPKc.exit241.i
  %489 = call noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm11raw_ostream5writeEPKcm(ptr noundef nonnull align 8 dereferenceable(48) %.0.i.i240.i, ptr noundef %478, i64 noundef %479) #14
  %.phi.trans.insert133.i = getelementptr inbounds nuw i8, ptr %489, i64 32
  %.pre134.i = load ptr, ptr %.phi.trans.insert133.i, align 8
  br label %_ZN4llvm11raw_ostreamlsENS_9StringRefE.exit244.i

490:                                              ; preds = %_ZN4llvm11raw_ostreamlsEPKc.exit241.i
  %.not.i242.i = icmp eq i64 %479, 0
  br i1 %.not.i242.i, label %_ZN4llvm11raw_ostreamlsENS_9StringRefE.exit244.i, label %491

491:                                              ; preds = %490
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %483, ptr align 1 %478, i64 %479, i1 false)
  %492 = load ptr, ptr %482, align 8
  %493 = getelementptr inbounds i8, ptr %492, i64 %479
  store ptr %493, ptr %482, align 8
  br label %_ZN4llvm11raw_ostreamlsENS_9StringRefE.exit244.i

_ZN4llvm11raw_ostreamlsENS_9StringRefE.exit244.i: ; preds = %491, %490, %488
  %494 = phi ptr [ %.pre134.i, %488 ], [ %493, %491 ], [ %483, %490 ]
  %.0.i243.i = phi ptr [ %489, %488 ], [ %.0.i.i240.i, %491 ], [ %.0.i.i240.i, %490 ]
  %495 = getelementptr inbounds nuw i8, ptr %.0.i243.i, i64 24
  %496 = load ptr, ptr %495, align 8
  %497 = ptrtoint ptr %496 to i64
  %498 = ptrtoint ptr %494 to i64
  %499 = sub i64 %497, %498
  %500 = icmp ult i64 %499, 2
  br i1 %500, label %501, label %503

501:                                              ; preds = %_ZN4llvm11raw_ostreamlsENS_9StringRefE.exit244.i
  %502 = call noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm11raw_ostream5writeEPKcm(ptr noundef nonnull align 8 dereferenceable(48) %.0.i243.i, ptr noundef nonnull @.str.29, i64 noundef 2) #14
  br label %_ZN4llvm11raw_ostreamlsEPKc.exit247.i

503:                                              ; preds = %_ZN4llvm11raw_ostreamlsENS_9StringRefE.exit244.i
  %504 = getelementptr inbounds nuw i8, ptr %.0.i243.i, i64 32
  store i16 8236, ptr %494, align 1
  %505 = load ptr, ptr %504, align 8
  %506 = getelementptr inbounds nuw i8, ptr %505, i64 2
  store ptr %506, ptr %504, align 8
  br label %_ZN4llvm11raw_ostreamlsEPKc.exit247.i

_ZN4llvm11raw_ostreamlsEPKc.exit247.i:            ; preds = %503, %501
  %.0.i.i246.i = phi ptr [ %502, %501 ], [ %.0.i243.i, %503 ]
  %507 = call noundef zeroext i1 @_ZNK4llvm6Record13getValueAsBitENS_9StringRefE(ptr noundef nonnull align 8 dereferenceable(192) %461, ptr nonnull @.str.10, i64 10) #14
  %508 = zext i1 %507 to i64
  %509 = call noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm11raw_ostreamlsEl(ptr noundef nonnull align 8 dereferenceable(48) %.0.i.i246.i, i64 noundef %508) #14
  %510 = getelementptr inbounds nuw i8, ptr %509, i64 24
  %511 = load ptr, ptr %510, align 8
  %512 = getelementptr inbounds nuw i8, ptr %509, i64 32
  %513 = load ptr, ptr %512, align 8
  %514 = ptrtoint ptr %511 to i64
  %515 = ptrtoint ptr %513 to i64
  %516 = sub i64 %514, %515
  %517 = icmp ult i64 %516, 2
  br i1 %517, label %518, label %520

518:                                              ; preds = %_ZN4llvm11raw_ostreamlsEPKc.exit247.i
  %519 = call noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm11raw_ostream5writeEPKcm(ptr noundef nonnull align 8 dereferenceable(48) %509, ptr noundef nonnull @.str.29, i64 noundef 2) #14
  br label %_ZN4llvm11raw_ostreamlsEPKc.exit250.i

520:                                              ; preds = %_ZN4llvm11raw_ostreamlsEPKc.exit247.i
  store i16 8236, ptr %513, align 1
  %521 = load ptr, ptr %512, align 8
  %522 = getelementptr inbounds nuw i8, ptr %521, i64 2
  store ptr %522, ptr %512, align 8
  br label %_ZN4llvm11raw_ostreamlsEPKc.exit250.i

_ZN4llvm11raw_ostreamlsEPKc.exit250.i:            ; preds = %520, %518
  %.0.i.i249.i = phi ptr [ %519, %518 ], [ %509, %520 ]
  %523 = call noundef zeroext i1 @_ZNK4llvm6Record13getValueAsBitENS_9StringRefE(ptr noundef nonnull align 8 dereferenceable(192) %461, ptr nonnull @.str.11, i64 15) #14
  %524 = zext i1 %523 to i64
  %525 = call noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm11raw_ostreamlsEl(ptr noundef nonnull align 8 dereferenceable(48) %.0.i.i249.i, i64 noundef %524) #14
  %526 = getelementptr inbounds nuw i8, ptr %525, i64 24
  %527 = load ptr, ptr %526, align 8
  %528 = getelementptr inbounds nuw i8, ptr %525, i64 32
  %529 = load ptr, ptr %528, align 8
  %530 = ptrtoint ptr %527 to i64
  %531 = ptrtoint ptr %529 to i64
  %532 = sub i64 %530, %531
  %533 = icmp ult i64 %532, 2
  br i1 %533, label %534, label %536

534:                                              ; preds = %_ZN4llvm11raw_ostreamlsEPKc.exit250.i
  %535 = call noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm11raw_ostream5writeEPKcm(ptr noundef nonnull align 8 dereferenceable(48) %525, ptr noundef nonnull @.str.29, i64 noundef 2) #14
  br label %_ZN4llvm11raw_ostreamlsEPKc.exit253.i

536:                                              ; preds = %_ZN4llvm11raw_ostreamlsEPKc.exit250.i
  store i16 8236, ptr %529, align 1
  %537 = load ptr, ptr %528, align 8
  %538 = getelementptr inbounds nuw i8, ptr %537, i64 2
  store ptr %538, ptr %528, align 8
  br label %_ZN4llvm11raw_ostreamlsEPKc.exit253.i

_ZN4llvm11raw_ostreamlsEPKc.exit253.i:            ; preds = %536, %534
  %.0.i.i252.i = phi ptr [ %535, %534 ], [ %525, %536 ]
  %539 = call noundef i64 @_ZNK4llvm6Record13getValueAsIntENS_9StringRefE(ptr noundef nonnull align 8 dereferenceable(192) %461, ptr nonnull @.str.14, i64 5) #14
  %540 = call noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm11raw_ostreamlsEl(ptr noundef nonnull align 8 dereferenceable(48) %.0.i.i252.i, i64 noundef %539) #14
  %541 = getelementptr inbounds nuw i8, ptr %540, i64 24
  %542 = load ptr, ptr %541, align 8
  %543 = getelementptr inbounds nuw i8, ptr %540, i64 32
  %544 = load ptr, ptr %543, align 8
  %545 = ptrtoint ptr %542 to i64
  %546 = ptrtoint ptr %544 to i64
  %547 = sub i64 %545, %546
  %548 = icmp ult i64 %547, 2
  br i1 %548, label %549, label %551

549:                                              ; preds = %_ZN4llvm11raw_ostreamlsEPKc.exit253.i
  %550 = call noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm11raw_ostream5writeEPKcm(ptr noundef nonnull align 8 dereferenceable(48) %540, ptr noundef nonnull @.str.29, i64 noundef 2) #14
  %.phi.trans.insert135.i = getelementptr inbounds nuw i8, ptr %550, i64 32
  %.pre136.i = load ptr, ptr %.phi.trans.insert135.i, align 8
  br label %_ZN4llvm11raw_ostreamlsEPKc.exit256.i

551:                                              ; preds = %_ZN4llvm11raw_ostreamlsEPKc.exit253.i
  store i16 8236, ptr %544, align 1
  %552 = load ptr, ptr %543, align 8
  %553 = getelementptr inbounds nuw i8, ptr %552, i64 2
  store ptr %553, ptr %543, align 8
  br label %_ZN4llvm11raw_ostreamlsEPKc.exit256.i

_ZN4llvm11raw_ostreamlsEPKc.exit256.i:            ; preds = %551, %549
  %554 = phi ptr [ %.pre136.i, %549 ], [ %553, %551 ]
  %.0.i.i255.i = phi ptr [ %550, %549 ], [ %540, %551 ]
  %555 = load ptr, ptr %465, align 8
  %556 = getelementptr inbounds nuw i8, ptr %555, i64 24
  %.sroa.0.0.copyload.i.i257.i = load ptr, ptr %556, align 8
  %.sroa.2.0..sroa_idx.i.i258.i = getelementptr inbounds nuw i8, ptr %555, i64 32
  %.sroa.2.0.copyload.i.i259.i = load i64, ptr %.sroa.2.0..sroa_idx.i.i258.i, align 8
  %557 = getelementptr inbounds nuw i8, ptr %.0.i.i255.i, i64 24
  %558 = load ptr, ptr %557, align 8
  %559 = getelementptr inbounds nuw i8, ptr %.0.i.i255.i, i64 32
  %560 = ptrtoint ptr %558 to i64
  %561 = ptrtoint ptr %554 to i64
  %562 = sub i64 %560, %561
  %563 = icmp ugt i64 %.sroa.2.0.copyload.i.i259.i, %562
  br i1 %563, label %564, label %566

564:                                              ; preds = %_ZN4llvm11raw_ostreamlsEPKc.exit256.i
  %565 = call noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm11raw_ostream5writeEPKcm(ptr noundef nonnull align 8 dereferenceable(48) %.0.i.i255.i, ptr noundef %.sroa.0.0.copyload.i.i257.i, i64 noundef %.sroa.2.0.copyload.i.i259.i) #14
  %.phi.trans.insert137.i = getelementptr inbounds nuw i8, ptr %565, i64 32
  %.pre138.i = load ptr, ptr %.phi.trans.insert137.i, align 8
  br label %_ZN4llvm11raw_ostreamlsENS_9StringRefE.exit264.i

566:                                              ; preds = %_ZN4llvm11raw_ostreamlsEPKc.exit256.i
  %.not.i262.i = icmp eq i64 %.sroa.2.0.copyload.i.i259.i, 0
  br i1 %.not.i262.i, label %_ZN4llvm11raw_ostreamlsENS_9StringRefE.exit264.i, label %567

567:                                              ; preds = %566
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %554, ptr align 1 %.sroa.0.0.copyload.i.i257.i, i64 %.sroa.2.0.copyload.i.i259.i, i1 false)
  %568 = load ptr, ptr %559, align 8
  %569 = getelementptr inbounds i8, ptr %568, i64 %.sroa.2.0.copyload.i.i259.i
  store ptr %569, ptr %559, align 8
  br label %_ZN4llvm11raw_ostreamlsENS_9StringRefE.exit264.i

_ZN4llvm11raw_ostreamlsENS_9StringRefE.exit264.i: ; preds = %567, %566, %564
  %570 = phi ptr [ %.pre138.i, %564 ], [ %569, %567 ], [ %554, %566 ]
  %.0.i263.i = phi ptr [ %565, %564 ], [ %.0.i.i255.i, %567 ], [ %.0.i.i255.i, %566 ]
  %571 = getelementptr inbounds nuw i8, ptr %.0.i263.i, i64 24
  %572 = load ptr, ptr %571, align 8
  %573 = ptrtoint ptr %572 to i64
  %574 = ptrtoint ptr %570 to i64
  %575 = sub i64 %573, %574
  %576 = icmp ult i64 %575, 2
  br i1 %576, label %577, label %579

577:                                              ; preds = %_ZN4llvm11raw_ostreamlsENS_9StringRefE.exit264.i
  %578 = call noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm11raw_ostream5writeEPKcm(ptr noundef nonnull align 8 dereferenceable(48) %.0.i263.i, ptr noundef nonnull @.str.32, i64 noundef 2) #14
  br label %_ZN4llvm11raw_ostreamlsEPKc.exit267.i

579:                                              ; preds = %_ZN4llvm11raw_ostreamlsENS_9StringRefE.exit264.i
  %580 = getelementptr inbounds nuw i8, ptr %.0.i263.i, i64 32
  store i16 2601, ptr %570, align 1
  %581 = load ptr, ptr %580, align 8
  %582 = getelementptr inbounds nuw i8, ptr %581, i64 2
  store ptr %582, ptr %580, align 8
  br label %_ZN4llvm11raw_ostreamlsEPKc.exit267.i

_ZN4llvm11raw_ostreamlsEPKc.exit267.i:            ; preds = %579, %577, %462, %_ZN4llvm11raw_ostreamlsEPKc.exit238.i
  %.sroa.026.0.add.i = add nuw nsw i64 %.sroa.026.0.idx105.i, 8
  %.not96.i = icmp eq i64 %.sroa.026.0.add.i, 4096
  br i1 %.not96.i, label %583, label %_ZN4llvm11raw_ostreamlsEPKc.exit238.i

583:                                              ; preds = %_ZN4llvm11raw_ostreamlsEPKc.exit267.i
  %584 = load ptr, ptr %18, align 8
  %585 = load ptr, ptr %20, align 8
  %586 = ptrtoint ptr %584 to i64
  %587 = ptrtoint ptr %585 to i64
  %588 = sub i64 %586, %587
  %589 = icmp ult i64 %588, 8
  br i1 %589, label %590, label %592

590:                                              ; preds = %583
  %591 = call noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm11raw_ostream5writeEPKcm(ptr noundef nonnull align 8 dereferenceable(48) %1, ptr noundef nonnull @.str.33, i64 noundef 8) #14
  %.pre139.i = load ptr, ptr %20, align 8
  br label %_ZN4llvm11raw_ostreamlsEPKc.exit270.i

592:                                              ; preds = %583
  store i64 723503292988941603, ptr %585, align 1
  %593 = load ptr, ptr %20, align 8
  %594 = getelementptr inbounds nuw i8, ptr %593, i64 8
  store ptr %594, ptr %20, align 8
  br label %_ZN4llvm11raw_ostreamlsEPKc.exit270.i

_ZN4llvm11raw_ostreamlsEPKc.exit270.i:            ; preds = %592, %590
  %595 = phi ptr [ %.pre139.i, %590 ], [ %594, %592 ]
  %596 = load ptr, ptr %18, align 8
  %597 = ptrtoint ptr %596 to i64
  %598 = ptrtoint ptr %595 to i64
  %599 = sub i64 %597, %598
  %600 = icmp ult i64 %599, 18
  br i1 %600, label %601, label %603

601:                                              ; preds = %_ZN4llvm11raw_ostreamlsEPKc.exit270.i
  %602 = call noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm11raw_ostream5writeEPKcm(ptr noundef nonnull align 8 dereferenceable(48) %1, ptr noundef nonnull @.str.41, i64 noundef 18) #14
  br label %_ZN4llvm11raw_ostreamlsEPKc.exit273.i.preheader

603:                                              ; preds = %_ZN4llvm11raw_ostreamlsEPKc.exit270.i
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(18) %595, ptr noundef nonnull align 1 dereferenceable(18) @.str.41, i64 18, i1 false)
  %604 = load ptr, ptr %20, align 8
  %605 = getelementptr inbounds nuw i8, ptr %604, i64 18
  store ptr %605, ptr %20, align 8
  br label %_ZN4llvm11raw_ostreamlsEPKc.exit273.i.preheader

_ZN4llvm11raw_ostreamlsEPKc.exit273.i.preheader:  ; preds = %603, %601
  br label %_ZN4llvm11raw_ostreamlsEPKc.exit273.i

_ZN4llvm11raw_ostreamlsEPKc.exit273.i:            ; preds = %_ZN4llvm11raw_ostreamlsEPKc.exit273.i.preheader, %_ZN4llvm11raw_ostreamlsEPKc.exit286.i
  %.sroa.010.0.idx106.i = phi i64 [ %.sroa.010.0.add.i, %_ZN4llvm11raw_ostreamlsEPKc.exit286.i ], [ 0, %_ZN4llvm11raw_ostreamlsEPKc.exit273.i.preheader ]
  %.sroa.010.0.ptr.i = getelementptr inbounds nuw i8, ptr %5, i64 %.sroa.010.0.idx106.i
  %606 = load ptr, ptr %.sroa.010.0.ptr.i, align 8
  %.not.i = icmp eq ptr %606, null
  br i1 %.not.i, label %_ZN4llvm11raw_ostreamlsEPKc.exit286.i, label %607

607:                                              ; preds = %_ZN4llvm11raw_ostreamlsEPKc.exit273.i
  %608 = call noundef zeroext i1 @_ZNK4llvm6Record13getValueAsBitENS_9StringRefE(ptr noundef nonnull align 8 dereferenceable(192) %606, ptr nonnull @.str.7, i64 9) #14
  %609 = call noundef zeroext i1 @_ZNK4llvm6Record13getValueAsBitENS_9StringRefE(ptr noundef nonnull align 8 dereferenceable(192) %606, ptr nonnull @.str.9, i64 8) #14
  %610 = call noundef zeroext i1 @_ZNK4llvm6Record13getValueAsBitENS_9StringRefE(ptr noundef nonnull align 8 dereferenceable(192) %606, ptr nonnull @.str.8, i64 4) #14
  %611 = call noundef zeroext i1 @_ZNK4llvm6Record13getValueAsBitENS_9StringRefE(ptr noundef nonnull align 8 dereferenceable(192) %606, ptr nonnull @.str.11, i64 15) #14
  %brmerge.i = or i1 %608, %609
  %brmerge138.i = or i1 %brmerge.i, %610
  %brmerge139.i = or i1 %brmerge138.i, %611
  br i1 %brmerge139.i, label %612, label %_ZN4llvm11raw_ostreamlsEPKc.exit286.i

612:                                              ; preds = %607
  %613 = load ptr, ptr %18, align 8
  %614 = load ptr, ptr %20, align 8
  %615 = ptrtoint ptr %613 to i64
  %616 = ptrtoint ptr %614 to i64
  %617 = sub i64 %615, %616
  %618 = icmp ult i64 %617, 13
  br i1 %618, label %619, label %621

619:                                              ; preds = %612
  %620 = call noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm11raw_ostream5writeEPKcm(ptr noundef nonnull align 8 dereferenceable(48) %1, ptr noundef nonnull @.str.42, i64 noundef 13) #14
  br label %_ZN4llvm11raw_ostreamlsEPKc.exit276.i

621:                                              ; preds = %612
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(13) %614, ptr noundef nonnull align 1 dereferenceable(13) @.str.42, i64 13, i1 false)
  %622 = load ptr, ptr %20, align 8
  %623 = getelementptr inbounds nuw i8, ptr %622, i64 13
  store ptr %623, ptr %20, align 8
  br label %_ZN4llvm11raw_ostreamlsEPKc.exit276.i

_ZN4llvm11raw_ostreamlsEPKc.exit276.i:            ; preds = %621, %619
  %.0.i.i275.i = phi ptr [ %620, %619 ], [ %1, %621 ]
  %624 = call { ptr, i64 } @_ZNK4llvm6Record16getValueAsStringENS_9StringRefE(ptr noundef nonnull align 8 dereferenceable(192) %606, ptr nonnull @.str.6, i64 8) #14
  %625 = extractvalue { ptr, i64 } %624, 0
  %626 = extractvalue { ptr, i64 } %624, 1
  %627 = getelementptr inbounds nuw i8, ptr %.0.i.i275.i, i64 24
  %628 = load ptr, ptr %627, align 8
  %629 = getelementptr inbounds nuw i8, ptr %.0.i.i275.i, i64 32
  %630 = load ptr, ptr %629, align 8
  %631 = ptrtoint ptr %628 to i64
  %632 = ptrtoint ptr %630 to i64
  %633 = sub i64 %631, %632
  %634 = icmp ugt i64 %626, %633
  br i1 %634, label %635, label %637

635:                                              ; preds = %_ZN4llvm11raw_ostreamlsEPKc.exit276.i
  %636 = call noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm11raw_ostream5writeEPKcm(ptr noundef nonnull align 8 dereferenceable(48) %.0.i.i275.i, ptr noundef %625, i64 noundef %626) #14
  %.phi.trans.insert140.i = getelementptr inbounds nuw i8, ptr %636, i64 32
  %.pre141.i = load ptr, ptr %.phi.trans.insert140.i, align 8
  br label %_ZN4llvm11raw_ostreamlsENS_9StringRefE.exit279.i

637:                                              ; preds = %_ZN4llvm11raw_ostreamlsEPKc.exit276.i
  %.not.i277.i = icmp eq i64 %626, 0
  br i1 %.not.i277.i, label %_ZN4llvm11raw_ostreamlsENS_9StringRefE.exit279.i, label %638

638:                                              ; preds = %637
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %630, ptr align 1 %625, i64 %626, i1 false)
  %639 = load ptr, ptr %629, align 8
  %640 = getelementptr inbounds i8, ptr %639, i64 %626
  store ptr %640, ptr %629, align 8
  br label %_ZN4llvm11raw_ostreamlsENS_9StringRefE.exit279.i

_ZN4llvm11raw_ostreamlsENS_9StringRefE.exit279.i: ; preds = %638, %637, %635
  %641 = phi ptr [ %.pre141.i, %635 ], [ %640, %638 ], [ %630, %637 ]
  %.0.i278.i = phi ptr [ %636, %635 ], [ %.0.i.i275.i, %638 ], [ %.0.i.i275.i, %637 ]
  %642 = getelementptr inbounds nuw i8, ptr %.0.i278.i, i64 24
  %643 = load ptr, ptr %642, align 8
  %644 = ptrtoint ptr %643 to i64
  %645 = ptrtoint ptr %641 to i64
  %646 = sub i64 %644, %645
  %647 = icmp ult i64 %646, 2
  br i1 %647, label %648, label %650

648:                                              ; preds = %_ZN4llvm11raw_ostreamlsENS_9StringRefE.exit279.i
  %649 = call noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm11raw_ostream5writeEPKcm(ptr noundef nonnull align 8 dereferenceable(48) %.0.i278.i, ptr noundef nonnull @.str.29, i64 noundef 2) #14
  br label %_ZN4llvm11raw_ostreamlsEPKc.exit282.i

650:                                              ; preds = %_ZN4llvm11raw_ostreamlsENS_9StringRefE.exit279.i
  %651 = getelementptr inbounds nuw i8, ptr %.0.i278.i, i64 32
  store i16 8236, ptr %641, align 1
  %652 = load ptr, ptr %651, align 8
  %653 = getelementptr inbounds nuw i8, ptr %652, i64 2
  store ptr %653, ptr %651, align 8
  br label %_ZN4llvm11raw_ostreamlsEPKc.exit282.i

_ZN4llvm11raw_ostreamlsEPKc.exit282.i:            ; preds = %650, %648
  %654 = call noundef zeroext i1 @_ZNK4llvm6Record13getValueAsBitENS_9StringRefE(ptr noundef nonnull align 8 dereferenceable(192) %606, ptr nonnull @.str.9, i64 8) #14
  %655 = call noundef zeroext i1 @_ZNK4llvm6Record13getValueAsBitENS_9StringRefE(ptr noundef nonnull align 8 dereferenceable(192) %606, ptr nonnull @.str.11, i64 15) #14
  br i1 %655, label %656, label %701

656:                                              ; preds = %_ZN4llvm11raw_ostreamlsEPKc.exit282.i
  %657 = call noundef i64 @_ZNK4llvm6Record13getValueAsIntENS_9StringRefE(ptr noundef nonnull align 8 dereferenceable(192) %606, ptr nonnull @.str.14, i64 5) #14
  %658 = trunc i64 %657 to i32
  %659 = call noundef i64 @_ZNK4llvm6Record13getValueAsIntENS_9StringRefE(ptr noundef nonnull align 8 dereferenceable(192) %606, ptr nonnull @.str.30, i64 4) #14
  %660 = trunc i64 %659 to i32
  %661 = load ptr, ptr %18, align 8
  %662 = load ptr, ptr %20, align 8
  %663 = ptrtoint ptr %661 to i64
  %664 = ptrtoint ptr %662 to i64
  %665 = sub i64 %663, %664
  %666 = icmp ult i64 %665, 100
  br i1 %666, label %667, label %669

667:                                              ; preds = %656
  %668 = call noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm11raw_ostream5writeEPKcm(ptr noundef nonnull align 8 dereferenceable(48) %1, ptr noundef nonnull @.str.44, i64 noundef 100) #14
  br label %_ZN4llvm11raw_ostreamlsEPKc.exit.i.i

669:                                              ; preds = %656
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(100) %662, ptr noundef nonnull align 1 dereferenceable(100) @.str.44, i64 100, i1 false)
  %670 = load ptr, ptr %20, align 8
  %671 = getelementptr inbounds nuw i8, ptr %670, i64 100
  store ptr %671, ptr %20, align 8
  br label %_ZN4llvm11raw_ostreamlsEPKc.exit.i.i

_ZN4llvm11raw_ostreamlsEPKc.exit.i.i:             ; preds = %669, %667
  %.0.i.i.i.i = phi ptr [ %668, %667 ], [ %1, %669 ]
  %672 = shl i32 %658, 3
  %673 = udiv i32 %660, %672
  %674 = zext i32 %673 to i64
  %675 = call noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm11raw_ostreamlsEm(ptr noundef nonnull align 8 dereferenceable(48) %.0.i.i.i.i, i64 noundef %674) #14
  %676 = getelementptr inbounds nuw i8, ptr %675, i64 24
  %677 = load ptr, ptr %676, align 8
  %678 = getelementptr inbounds nuw i8, ptr %675, i64 32
  %679 = load ptr, ptr %678, align 8
  %680 = ptrtoint ptr %677 to i64
  %681 = ptrtoint ptr %679 to i64
  %682 = sub i64 %680, %681
  %683 = icmp ult i64 %682, 3
  br i1 %683, label %684, label %686

684:                                              ; preds = %_ZN4llvm11raw_ostreamlsEPKc.exit.i.i
  %685 = call noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm11raw_ostream5writeEPKcm(ptr noundef nonnull align 8 dereferenceable(48) %675, ptr noundef nonnull @.str.45, i64 noundef 3) #14
  br label %_ZN4llvm11raw_ostreamlsEPKc.exit44.i.i

686:                                              ; preds = %_ZN4llvm11raw_ostreamlsEPKc.exit.i.i
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(3) %679, ptr noundef nonnull align 1 dereferenceable(3) @.str.45, i64 3, i1 false)
  %687 = load ptr, ptr %678, align 8
  %688 = getelementptr inbounds nuw i8, ptr %687, i64 3
  store ptr %688, ptr %678, align 8
  br label %_ZN4llvm11raw_ostreamlsEPKc.exit44.i.i

_ZN4llvm11raw_ostreamlsEPKc.exit44.i.i:           ; preds = %686, %684
  %.0.i.i43.i.i = phi ptr [ %685, %684 ], [ %675, %686 ]
  %689 = and i64 %657, 4294967295
  %690 = call noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm11raw_ostreamlsEm(ptr noundef nonnull align 8 dereferenceable(48) %.0.i.i43.i.i, i64 noundef %689) #14
  %691 = getelementptr inbounds nuw i8, ptr %690, i64 24
  %692 = load ptr, ptr %691, align 8
  %693 = getelementptr inbounds nuw i8, ptr %690, i64 32
  %694 = load ptr, ptr %693, align 8
  %695 = icmp eq ptr %692, %694
  br i1 %695, label %696, label %698

696:                                              ; preds = %_ZN4llvm11raw_ostreamlsEPKc.exit44.i.i
  %697 = call noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm11raw_ostream5writeEPKcm(ptr noundef nonnull align 8 dereferenceable(48) %690, ptr noundef nonnull @.str.46, i64 noundef 1) #14
  br label %_ZL19VTtoGetLLVMTyStringRN4llvm11raw_ostreamEPKNS_6RecordE.exit.i

698:                                              ; preds = %_ZN4llvm11raw_ostreamlsEPKc.exit44.i.i
  store i8 41, ptr %694, align 1
  %699 = load ptr, ptr %693, align 8
  %700 = getelementptr inbounds nuw i8, ptr %699, i64 1
  store ptr %700, ptr %693, align 8
  br label %_ZL19VTtoGetLLVMTyStringRN4llvm11raw_ostreamEPKNS_6RecordE.exit.i

701:                                              ; preds = %_ZN4llvm11raw_ostreamlsEPKc.exit282.i
  br i1 %654, label %702, label %.critedge.i.i

702:                                              ; preds = %701
  %703 = call noundef zeroext i1 @_ZNK4llvm6Record13getValueAsBitENS_9StringRefE(ptr noundef nonnull align 8 dereferenceable(192) %606, ptr nonnull @.str.10, i64 10) #14
  %704 = select i1 %703, ptr @.str.47, ptr @.str.48
  %705 = select i1 %703, i64 8, i64 5
  %706 = load ptr, ptr %18, align 8
  %707 = load ptr, ptr %20, align 8
  %708 = ptrtoint ptr %706 to i64
  %709 = ptrtoint ptr %707 to i64
  %710 = sub i64 %708, %709
  %711 = icmp ugt i64 %705, %710
  br i1 %711, label %712, label %714

712:                                              ; preds = %702
  %713 = call noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm11raw_ostream5writeEPKcm(ptr noundef nonnull align 8 dereferenceable(48) %1, ptr noundef nonnull %704, i64 noundef %705) #14
  %.phi.trans.insert.i.i = getelementptr inbounds nuw i8, ptr %713, i64 32
  %.pre.i.i = load ptr, ptr %.phi.trans.insert.i.i, align 8
  br label %_ZN4llvm11raw_ostreamlsEPKc.exit50.i.i

714:                                              ; preds = %702
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(5) %707, ptr noundef nonnull align 1 dereferenceable(5) %704, i64 %705, i1 false)
  %715 = load ptr, ptr %20, align 8
  %716 = getelementptr inbounds nuw i8, ptr %715, i64 %705
  store ptr %716, ptr %20, align 8
  br label %_ZN4llvm11raw_ostreamlsEPKc.exit50.i.i

_ZN4llvm11raw_ostreamlsEPKc.exit50.i.i:           ; preds = %714, %712
  %717 = phi ptr [ %.pre.i.i, %712 ], [ %716, %714 ]
  %.0.i.i49.i.i = phi ptr [ %713, %712 ], [ %1, %714 ]
  %718 = getelementptr inbounds nuw i8, ptr %.0.i.i49.i.i, i64 24
  %719 = load ptr, ptr %718, align 8
  %720 = ptrtoint ptr %719 to i64
  %721 = ptrtoint ptr %717 to i64
  %722 = sub i64 %720, %721
  %723 = icmp ult i64 %722, 16
  br i1 %723, label %724, label %726

724:                                              ; preds = %_ZN4llvm11raw_ostreamlsEPKc.exit50.i.i
  %725 = call noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm11raw_ostream5writeEPKcm(ptr noundef nonnull align 8 dereferenceable(48) %.0.i.i49.i.i, ptr noundef nonnull @.str.49, i64 noundef 16) #14
  br label %_ZN4llvm11raw_ostreamlsEPKc.exit53.i.i

726:                                              ; preds = %_ZN4llvm11raw_ostreamlsEPKc.exit50.i.i
  %727 = getelementptr inbounds nuw i8, ptr %.0.i.i49.i.i, i64 32
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(16) %717, ptr noundef nonnull align 1 dereferenceable(16) @.str.49, i64 16, i1 false)
  %728 = load ptr, ptr %727, align 8
  %729 = getelementptr inbounds nuw i8, ptr %728, i64 16
  store ptr %729, ptr %727, align 8
  br label %_ZN4llvm11raw_ostreamlsEPKc.exit53.i.i

_ZN4llvm11raw_ostreamlsEPKc.exit53.i.i:           ; preds = %726, %724
  %730 = call noundef ptr @_ZNK4llvm6Record13getValueAsDefENS_9StringRefE(ptr noundef nonnull align 8 dereferenceable(192) %606, ptr nonnull @.str.15, i64 11) #14
  br label %.critedge.i.i

.critedge.i.i:                                    ; preds = %_ZN4llvm11raw_ostreamlsEPKc.exit53.i.i, %701
  %731 = phi ptr [ %730, %_ZN4llvm11raw_ostreamlsEPKc.exit53.i.i ], [ %606, %701 ]
  %732 = call noundef i64 @_ZNK4llvm6Record13getValueAsIntENS_9StringRefE(ptr noundef nonnull align 8 dereferenceable(192) %731, ptr nonnull @.str.30, i64 4) #14
  %733 = call noundef zeroext i1 @_ZNK4llvm6Record13getValueAsBitENS_9StringRefE(ptr noundef nonnull align 8 dereferenceable(192) %731, ptr nonnull @.str.8, i64 4) #14
  br i1 %733, label %734, label %790

734:                                              ; preds = %.critedge.i.i
  %735 = call { ptr, i64 } @_ZNK4llvm6Record16getValueAsStringENS_9StringRefE(ptr noundef nonnull align 8 dereferenceable(192) %731, ptr nonnull @.str.6, i64 8) #14
  %736 = extractvalue { ptr, i64 } %735, 0
  %737 = extractvalue { ptr, i64 } %735, 1
  %738 = add i64 %732, -16
  %739 = call i64 @llvm.fshl.i64(i64 %738, i64 %738, i64 60)
  switch i64 %739, label %740 [
    i64 0, label %741
    i64 1, label %751
    i64 3, label %745
    i64 4, label %746
    i64 7, label %747
  ]

740:                                              ; preds = %734
  unreachable

741:                                              ; preds = %734
  %.not.i.i.i = icmp eq i64 %737, 4
  br i1 %.not.i.i.i, label %_ZN4llvmeqENS_9StringRefES0_.exit.i.i, label %_ZN4llvmeqENS_9StringRefES0_.exit.thread123.i.i

_ZN4llvmeqENS_9StringRefES0_.exit.i.i:            ; preds = %741
  %bcmp.i.i.i = call i32 @bcmp(ptr noundef nonnull dereferenceable(4) %736, ptr noundef nonnull dereferenceable(4) @.str.50, i64 4)
  %bcmp.i.fr.i.i = freeze i32 %bcmp.i.i.i
  %742 = icmp eq i32 %bcmp.i.fr.i.i, 0
  %spec.select.i.i = select i1 %742, ptr @.str.51, ptr @.str.52
  br label %_ZN4llvmeqENS_9StringRefES0_.exit.thread123.i.i

_ZN4llvmeqENS_9StringRefES0_.exit.thread123.i.i:  ; preds = %_ZN4llvmeqENS_9StringRefES0_.exit.i.i, %741
  %743 = phi ptr [ @.str.52, %741 ], [ %spec.select.i.i, %_ZN4llvmeqENS_9StringRefES0_.exit.i.i ]
  %744 = call noundef i64 @strlen(ptr noundef nonnull dereferenceable(1) %743) #14
  br label %751

745:                                              ; preds = %734
  br label %751

746:                                              ; preds = %734
  br label %751

747:                                              ; preds = %734
  %.not.i55.i.i = icmp eq i64 %737, 7
  br i1 %.not.i55.i.i, label %_ZN4llvmeqENS_9StringRefES0_.exit58.i.i, label %_ZN4llvmeqENS_9StringRefES0_.exit58.thread129.i.i

_ZN4llvmeqENS_9StringRefES0_.exit58.i.i:          ; preds = %747
  %bcmp.i57.i.i = call i32 @bcmp(ptr noundef nonnull dereferenceable(7) %736, ptr noundef nonnull dereferenceable(7) @.str.56, i64 7)
  %bcmp.i57.fr.i.i = freeze i32 %bcmp.i57.i.i
  %748 = icmp eq i32 %bcmp.i57.fr.i.i, 0
  %spec.select132.i.i = select i1 %748, ptr @.str.57, ptr @.str.58
  br label %_ZN4llvmeqENS_9StringRefES0_.exit58.thread129.i.i

_ZN4llvmeqENS_9StringRefES0_.exit58.thread129.i.i: ; preds = %_ZN4llvmeqENS_9StringRefES0_.exit58.i.i, %747
  %749 = phi ptr [ @.str.58, %747 ], [ %spec.select132.i.i, %_ZN4llvmeqENS_9StringRefES0_.exit58.i.i ]
  %750 = call noundef i64 @strlen(ptr noundef nonnull dereferenceable(1) %749) #14
  br label %751

751:                                              ; preds = %_ZN4llvmeqENS_9StringRefES0_.exit58.thread129.i.i, %746, %745, %_ZN4llvmeqENS_9StringRefES0_.exit.thread123.i.i, %734
  %.sroa.7.0.i.i = phi i64 [ %750, %_ZN4llvmeqENS_9StringRefES0_.exit58.thread129.i.i ], [ 10, %746 ], [ 8, %745 ], [ %744, %_ZN4llvmeqENS_9StringRefES0_.exit.thread123.i.i ], [ 7, %734 ]
  %.sroa.0104.0.i.i = phi ptr [ %749, %_ZN4llvmeqENS_9StringRefES0_.exit58.thread129.i.i ], [ @.str.55, %746 ], [ @.str.54, %745 ], [ %743, %_ZN4llvmeqENS_9StringRefES0_.exit.thread123.i.i ], [ @.str.53, %734 ]
  %752 = load ptr, ptr %18, align 8
  %753 = load ptr, ptr %20, align 8
  %754 = ptrtoint ptr %752 to i64
  %755 = ptrtoint ptr %753 to i64
  %756 = sub i64 %754, %755
  %757 = icmp ult i64 %756, 9
  br i1 %757, label %758, label %760

758:                                              ; preds = %751
  %759 = call noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm11raw_ostream5writeEPKcm(ptr noundef nonnull align 8 dereferenceable(48) %1, ptr noundef nonnull @.str.59, i64 noundef 9) #14
  %.phi.trans.insert133.i.i = getelementptr inbounds nuw i8, ptr %759, i64 32
  %.pre134.i.i = load ptr, ptr %.phi.trans.insert133.i.i, align 8
  br label %_ZN4llvm11raw_ostreamlsEPKc.exit62.i.i

760:                                              ; preds = %751
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(9) %753, ptr noundef nonnull align 1 dereferenceable(9) @.str.59, i64 9, i1 false)
  %761 = load ptr, ptr %20, align 8
  %762 = getelementptr inbounds nuw i8, ptr %761, i64 9
  store ptr %762, ptr %20, align 8
  br label %_ZN4llvm11raw_ostreamlsEPKc.exit62.i.i

_ZN4llvm11raw_ostreamlsEPKc.exit62.i.i:           ; preds = %760, %758
  %763 = phi ptr [ %.pre134.i.i, %758 ], [ %762, %760 ]
  %.0.i.i61.i.i = phi ptr [ %759, %758 ], [ %1, %760 ]
  %764 = getelementptr inbounds nuw i8, ptr %.0.i.i61.i.i, i64 24
  %765 = load ptr, ptr %764, align 8
  %766 = getelementptr inbounds nuw i8, ptr %.0.i.i61.i.i, i64 32
  %767 = ptrtoint ptr %765 to i64
  %768 = ptrtoint ptr %763 to i64
  %769 = sub i64 %767, %768
  %770 = icmp ugt i64 %.sroa.7.0.i.i, %769
  br i1 %770, label %771, label %773

771:                                              ; preds = %_ZN4llvm11raw_ostreamlsEPKc.exit62.i.i
  %772 = call noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm11raw_ostream5writeEPKcm(ptr noundef nonnull align 8 dereferenceable(48) %.0.i.i61.i.i, ptr noundef nonnull %.sroa.0104.0.i.i, i64 noundef %.sroa.7.0.i.i) #14
  %.phi.trans.insert135.i.i = getelementptr inbounds nuw i8, ptr %772, i64 32
  %.pre136.i.i = load ptr, ptr %.phi.trans.insert135.i.i, align 8
  br label %_ZN4llvm11raw_ostreamlsENS_9StringRefE.exit.i.i

773:                                              ; preds = %_ZN4llvm11raw_ostreamlsEPKc.exit62.i.i
  %.not.i63.i.i = icmp eq i64 %.sroa.7.0.i.i, 0
  br i1 %.not.i63.i.i, label %_ZN4llvm11raw_ostreamlsENS_9StringRefE.exit.i.i, label %774

774:                                              ; preds = %773
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %763, ptr nonnull align 1 %.sroa.0104.0.i.i, i64 %.sroa.7.0.i.i, i1 false)
  %775 = load ptr, ptr %766, align 8
  %776 = getelementptr inbounds i8, ptr %775, i64 %.sroa.7.0.i.i
  store ptr %776, ptr %766, align 8
  br label %_ZN4llvm11raw_ostreamlsENS_9StringRefE.exit.i.i

_ZN4llvm11raw_ostreamlsENS_9StringRefE.exit.i.i:  ; preds = %774, %773, %771
  %777 = phi ptr [ %.pre136.i.i, %771 ], [ %776, %774 ], [ %763, %773 ]
  %.0.i64.i.i = phi ptr [ %772, %771 ], [ %.0.i.i61.i.i, %774 ], [ %.0.i.i61.i.i, %773 ]
  %778 = getelementptr inbounds nuw i8, ptr %.0.i64.i.i, i64 24
  %779 = load ptr, ptr %778, align 8
  %780 = ptrtoint ptr %779 to i64
  %781 = ptrtoint ptr %777 to i64
  %782 = sub i64 %780, %781
  %783 = icmp ult i64 %782, 9
  br i1 %783, label %784, label %786

784:                                              ; preds = %_ZN4llvm11raw_ostreamlsENS_9StringRefE.exit.i.i
  %785 = call noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm11raw_ostream5writeEPKcm(ptr noundef nonnull align 8 dereferenceable(48) %.0.i64.i.i, ptr noundef nonnull @.str.60, i64 noundef 9) #14
  br label %_ZN4llvm11raw_ostreamlsEPKc.exit67.i.i

786:                                              ; preds = %_ZN4llvm11raw_ostreamlsENS_9StringRefE.exit.i.i
  %787 = getelementptr inbounds nuw i8, ptr %.0.i64.i.i, i64 32
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(9) %777, ptr noundef nonnull align 1 dereferenceable(9) @.str.60, i64 9, i1 false)
  %788 = load ptr, ptr %787, align 8
  %789 = getelementptr inbounds nuw i8, ptr %788, i64 9
  store ptr %789, ptr %787, align 8
  br label %_ZN4llvm11raw_ostreamlsEPKc.exit67.i.i

790:                                              ; preds = %.critedge.i.i
  %791 = call noundef zeroext i1 @_ZNK4llvm6Record13getValueAsBitENS_9StringRefE(ptr noundef nonnull align 8 dereferenceable(192) %731, ptr nonnull @.str.7, i64 9) #14
  call void @llvm.assume(i1 %791)
  %.not.i.i.i.i = icmp eq i64 %732, 0
  br i1 %.not.i.i.i.i, label %_ZN4llvm13isPowerOf2_64Em.exit.i.i, label %792

792:                                              ; preds = %790
  %793 = call range(i64 1, 65) i64 @llvm.ctpop.i64(i64 %732)
  %794 = icmp samesign ult i64 %793, 2
  br label %_ZN4llvm13isPowerOf2_64Em.exit.i.i

_ZN4llvm13isPowerOf2_64Em.exit.i.i:               ; preds = %792, %790
  %795 = phi i1 [ false, %790 ], [ %794, %792 ]
  %796 = add i64 %732, -8
  %797 = icmp ult i64 %796, 121
  %or.cond3.i.i = and i1 %797, %795
  %798 = icmp eq i64 %732, 1
  %or.cond5.i.i = or i1 %798, %or.cond3.i.i
  %799 = load ptr, ptr %18, align 8
  %800 = load ptr, ptr %20, align 8
  %801 = ptrtoint ptr %799 to i64
  %802 = ptrtoint ptr %800 to i64
  %803 = sub i64 %801, %802
  br i1 %or.cond5.i.i, label %804, label %825

804:                                              ; preds = %_ZN4llvm13isPowerOf2_64Em.exit.i.i
  %805 = icmp ult i64 %803, 12
  br i1 %805, label %806, label %808

806:                                              ; preds = %804
  %807 = call noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm11raw_ostream5writeEPKcm(ptr noundef nonnull align 8 dereferenceable(48) %1, ptr noundef nonnull @.str.61, i64 noundef 12) #14
  br label %_ZN4llvm11raw_ostreamlsEPKc.exit70.i.i

808:                                              ; preds = %804
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(12) %800, ptr noundef nonnull align 1 dereferenceable(12) @.str.61, i64 12, i1 false)
  %809 = load ptr, ptr %20, align 8
  %810 = getelementptr inbounds nuw i8, ptr %809, i64 12
  store ptr %810, ptr %20, align 8
  br label %_ZN4llvm11raw_ostreamlsEPKc.exit70.i.i

_ZN4llvm11raw_ostreamlsEPKc.exit70.i.i:           ; preds = %808, %806
  %.0.i.i69.i.i = phi ptr [ %807, %806 ], [ %1, %808 ]
  %811 = call noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm11raw_ostreamlsEl(ptr noundef nonnull align 8 dereferenceable(48) %.0.i.i69.i.i, i64 noundef %732) #14
  %812 = getelementptr inbounds nuw i8, ptr %811, i64 24
  %813 = load ptr, ptr %812, align 8
  %814 = getelementptr inbounds nuw i8, ptr %811, i64 32
  %815 = load ptr, ptr %814, align 8
  %816 = ptrtoint ptr %813 to i64
  %817 = ptrtoint ptr %815 to i64
  %818 = sub i64 %816, %817
  %819 = icmp ult i64 %818, 11
  br i1 %819, label %820, label %822

820:                                              ; preds = %_ZN4llvm11raw_ostreamlsEPKc.exit70.i.i
  %821 = call noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm11raw_ostream5writeEPKcm(ptr noundef nonnull align 8 dereferenceable(48) %811, ptr noundef nonnull @.str.62, i64 noundef 11) #14
  br label %_ZN4llvm11raw_ostreamlsEPKc.exit67.i.i

822:                                              ; preds = %_ZN4llvm11raw_ostreamlsEPKc.exit70.i.i
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(11) %815, ptr noundef nonnull align 1 dereferenceable(11) @.str.62, i64 11, i1 false)
  %823 = load ptr, ptr %814, align 8
  %824 = getelementptr inbounds nuw i8, ptr %823, i64 11
  store ptr %824, ptr %814, align 8
  br label %_ZN4llvm11raw_ostreamlsEPKc.exit67.i.i

825:                                              ; preds = %_ZN4llvm13isPowerOf2_64Em.exit.i.i
  %826 = icmp ult i64 %803, 25
  br i1 %826, label %827, label %829

827:                                              ; preds = %825
  %828 = call noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm11raw_ostream5writeEPKcm(ptr noundef nonnull align 8 dereferenceable(48) %1, ptr noundef nonnull @.str.63, i64 noundef 25) #14
  br label %_ZN4llvm11raw_ostreamlsEPKc.exit76.i.i

829:                                              ; preds = %825
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(25) %800, ptr noundef nonnull align 1 dereferenceable(25) @.str.63, i64 25, i1 false)
  %830 = load ptr, ptr %20, align 8
  %831 = getelementptr inbounds nuw i8, ptr %830, i64 25
  store ptr %831, ptr %20, align 8
  br label %_ZN4llvm11raw_ostreamlsEPKc.exit76.i.i

_ZN4llvm11raw_ostreamlsEPKc.exit76.i.i:           ; preds = %829, %827
  %.0.i.i75.i.i = phi ptr [ %828, %827 ], [ %1, %829 ]
  %832 = call noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm11raw_ostreamlsEl(ptr noundef nonnull align 8 dereferenceable(48) %.0.i.i75.i.i, i64 noundef %732) #14
  %833 = getelementptr inbounds nuw i8, ptr %832, i64 24
  %834 = load ptr, ptr %833, align 8
  %835 = getelementptr inbounds nuw i8, ptr %832, i64 32
  %836 = load ptr, ptr %835, align 8
  %837 = icmp eq ptr %834, %836
  br i1 %837, label %838, label %840

838:                                              ; preds = %_ZN4llvm11raw_ostreamlsEPKc.exit76.i.i
  %839 = call noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm11raw_ostream5writeEPKcm(ptr noundef nonnull align 8 dereferenceable(48) %832, ptr noundef nonnull @.str.46, i64 noundef 1) #14
  br label %_ZN4llvm11raw_ostreamlsEPKc.exit67.i.i

840:                                              ; preds = %_ZN4llvm11raw_ostreamlsEPKc.exit76.i.i
  store i8 41, ptr %836, align 1
  %841 = load ptr, ptr %835, align 8
  %842 = getelementptr inbounds nuw i8, ptr %841, i64 1
  store ptr %842, ptr %835, align 8
  br label %_ZN4llvm11raw_ostreamlsEPKc.exit67.i.i

_ZN4llvm11raw_ostreamlsEPKc.exit67.i.i:           ; preds = %840, %838, %822, %820, %786, %784
  br i1 %654, label %843, label %_ZL19VTtoGetLLVMTyStringRN4llvm11raw_ostreamEPKNS_6RecordE.exit.i

843:                                              ; preds = %_ZN4llvm11raw_ostreamlsEPKc.exit67.i.i
  %844 = load ptr, ptr %18, align 8
  %845 = load ptr, ptr %20, align 8
  %846 = ptrtoint ptr %844 to i64
  %847 = ptrtoint ptr %845 to i64
  %848 = sub i64 %846, %847
  %849 = icmp ult i64 %848, 2
  br i1 %849, label %850, label %852

850:                                              ; preds = %843
  %851 = call noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm11raw_ostream5writeEPKcm(ptr noundef nonnull align 8 dereferenceable(48) %1, ptr noundef nonnull @.str.29, i64 noundef 2) #14
  br label %_ZN4llvm11raw_ostreamlsEPKc.exit82.i.i

852:                                              ; preds = %843
  store i16 8236, ptr %845, align 1
  %853 = load ptr, ptr %20, align 8
  %854 = getelementptr inbounds nuw i8, ptr %853, i64 2
  store ptr %854, ptr %20, align 8
  br label %_ZN4llvm11raw_ostreamlsEPKc.exit82.i.i

_ZN4llvm11raw_ostreamlsEPKc.exit82.i.i:           ; preds = %852, %850
  %.0.i.i81.i.i = phi ptr [ %851, %850 ], [ %1, %852 ]
  %855 = call noundef i64 @_ZNK4llvm6Record13getValueAsIntENS_9StringRefE(ptr noundef nonnull align 8 dereferenceable(192) %606, ptr nonnull @.str.14, i64 5) #14
  %856 = call noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm11raw_ostreamlsEl(ptr noundef nonnull align 8 dereferenceable(48) %.0.i.i81.i.i, i64 noundef %855) #14
  %857 = getelementptr inbounds nuw i8, ptr %856, i64 24
  %858 = load ptr, ptr %857, align 8
  %859 = getelementptr inbounds nuw i8, ptr %856, i64 32
  %860 = load ptr, ptr %859, align 8
  %861 = icmp eq ptr %858, %860
  br i1 %861, label %862, label %864

862:                                              ; preds = %_ZN4llvm11raw_ostreamlsEPKc.exit82.i.i
  %863 = call noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm11raw_ostream5writeEPKcm(ptr noundef nonnull align 8 dereferenceable(48) %856, ptr noundef nonnull @.str.46, i64 noundef 1) #14
  br label %_ZL19VTtoGetLLVMTyStringRN4llvm11raw_ostreamEPKNS_6RecordE.exit.i

864:                                              ; preds = %_ZN4llvm11raw_ostreamlsEPKc.exit82.i.i
  store i8 41, ptr %860, align 1
  %865 = load ptr, ptr %859, align 8
  %866 = getelementptr inbounds nuw i8, ptr %865, i64 1
  store ptr %866, ptr %859, align 8
  br label %_ZL19VTtoGetLLVMTyStringRN4llvm11raw_ostreamEPKNS_6RecordE.exit.i

_ZL19VTtoGetLLVMTyStringRN4llvm11raw_ostreamEPKNS_6RecordE.exit.i: ; preds = %864, %862, %_ZN4llvm11raw_ostreamlsEPKc.exit67.i.i, %698, %696
  %867 = load ptr, ptr %18, align 8
  %868 = load ptr, ptr %20, align 8
  %869 = ptrtoint ptr %867 to i64
  %870 = ptrtoint ptr %868 to i64
  %871 = sub i64 %869, %870
  %872 = icmp ult i64 %871, 2
  br i1 %872, label %873, label %875

873:                                              ; preds = %_ZL19VTtoGetLLVMTyStringRN4llvm11raw_ostreamEPKNS_6RecordE.exit.i
  %874 = call noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm11raw_ostream5writeEPKcm(ptr noundef nonnull align 8 dereferenceable(48) %1, ptr noundef nonnull @.str.32, i64 noundef 2) #14
  br label %_ZN4llvm11raw_ostreamlsEPKc.exit286.i

875:                                              ; preds = %_ZL19VTtoGetLLVMTyStringRN4llvm11raw_ostreamEPKNS_6RecordE.exit.i
  store i16 2601, ptr %868, align 1
  %876 = load ptr, ptr %20, align 8
  %877 = getelementptr inbounds nuw i8, ptr %876, i64 2
  store ptr %877, ptr %20, align 8
  br label %_ZN4llvm11raw_ostreamlsEPKc.exit286.i

_ZN4llvm11raw_ostreamlsEPKc.exit286.i:            ; preds = %875, %873, %607, %_ZN4llvm11raw_ostreamlsEPKc.exit273.i
  %.sroa.010.0.add.i = add nuw nsw i64 %.sroa.010.0.idx106.i, 8
  %.not97.i = icmp eq i64 %.sroa.010.0.add.i, 4096
  br i1 %.not97.i, label %878, label %_ZN4llvm11raw_ostreamlsEPKc.exit273.i

878:                                              ; preds = %_ZN4llvm11raw_ostreamlsEPKc.exit286.i
  %879 = load ptr, ptr %18, align 8
  %880 = load ptr, ptr %20, align 8
  %881 = ptrtoint ptr %879 to i64
  %882 = ptrtoint ptr %880 to i64
  %883 = sub i64 %881, %882
  %884 = icmp ult i64 %883, 8
  br i1 %884, label %885, label %887

885:                                              ; preds = %878
  %886 = call noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm11raw_ostream5writeEPKcm(ptr noundef nonnull align 8 dereferenceable(48) %1, ptr noundef nonnull @.str.33, i64 noundef 8) #14
  br label %_ZN4llvm11raw_ostreamlsEPKc.exit290.i

887:                                              ; preds = %878
  store i64 723503292988941603, ptr %880, align 1
  %888 = load ptr, ptr %20, align 8
  %889 = getelementptr inbounds nuw i8, ptr %888, i64 8
  store ptr %889, ptr %20, align 8
  br label %_ZN4llvm11raw_ostreamlsEPKc.exit290.i

_ZN4llvm11raw_ostreamlsEPKc.exit290.i:            ; preds = %887, %885
  %.val154.i = load ptr, ptr %14, align 8
  call fastcc void @_ZNSt8_Rb_treeIN4llvm9StringRefESt4pairIKS1_ZN12_GLOBAL__N_19VTEmitter3runERNS0_11raw_ostreamEE7VTRangeESt10_Select1stIS9_ESt4lessIS1_ESaIS9_EE8_M_eraseEPSt13_Rb_tree_nodeIS9_E(ptr noundef %.val154.i)
  %890 = load ptr, ptr %3, align 8
  %.not.i.i.i291.i = icmp eq ptr %890, null
  br i1 %.not.i.i.i291.i, label %_ZN12_GLOBAL__N_19VTEmitter3runERN4llvm11raw_ostreamE.exit, label %891

891:                                              ; preds = %_ZN4llvm11raw_ostreamlsEPKc.exit290.i
  %892 = getelementptr inbounds nuw i8, ptr %3, i64 16
  %893 = load ptr, ptr %892, align 8
  %894 = ptrtoint ptr %893 to i64
  %895 = ptrtoint ptr %890 to i64
  %896 = sub i64 %894, %895
  call void @_ZdlPvm(ptr noundef nonnull %890, i64 noundef %896) #17
  br label %_ZN12_GLOBAL__N_19VTEmitter3runERN4llvm11raw_ostreamE.exit

_ZN12_GLOBAL__N_19VTEmitter3runERN4llvm11raw_ostreamE.exit: ; preds = %_ZN4llvm11raw_ostreamlsEPKc.exit290.i, %891
  call void @_ZdlPvm(ptr noundef nonnull %5, i64 noundef 4096) #17
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %3)
  call void @llvm.lifetime.end.p0(i64 48, ptr nonnull %4)
  ret void
}

declare void @_ZN4llvm8TableGen7Emitter3OptC2ENS_9StringRefENS_12function_refIFvRNS_12RecordKeeperERNS_11raw_ostreamEEEES3_b(ptr noundef nonnull align 1 dereferenceable(1), ptr, i64, ptr, i64, ptr noundef byval(%"class.llvm::StringRef") align 8, i1 noundef zeroext) unnamed_addr #3

declare void @_ZN4llvm20emitSourceFileHeaderENS_9StringRefERNS_11raw_ostreamERKNS_12RecordKeeperE(ptr, i64, ptr noundef nonnull align 8 dereferenceable(48), ptr noundef nonnull align 8 dereferenceable(232)) local_unnamed_addr #3

declare void @_ZNK4llvm12RecordKeeper24getAllDerivedDefinitionsENS_9StringRefE(ptr dead_on_unwind writable sret(%"class.std::vector.13") align 8, ptr noundef nonnull align 8 dereferenceable(232), ptr, i64) local_unnamed_addr #3

declare noundef i64 @_ZNK4llvm6Record13getValueAsIntENS_9StringRefE(ptr noundef nonnull align 8 dereferenceable(192), ptr, i64) local_unnamed_addr #3

declare { ptr, i64 } @_ZNK4llvm6Record16getValueAsStringENS_9StringRefE(ptr noundef nonnull align 8 dereferenceable(192), ptr, i64) local_unnamed_addr #3

declare noundef zeroext i1 @_ZNK4llvm6Record13getValueAsBitENS_9StringRefE(ptr noundef nonnull align 8 dereferenceable(192), ptr, i64) local_unnamed_addr #3

declare noundef ptr @_ZNK4llvm6Record13getValueAsDefENS_9StringRefE(ptr noundef nonnull align 8 dereferenceable(192), ptr, i64) local_unnamed_addr #3

; Function Attrs: mustprogress nounwind uwtable
define internal fastcc void @"_ZZN12_GLOBAL__N_19VTEmitter3runERN4llvm11raw_ostreamEENK3$_0clEPKcNS1_9StringRefEb"(ptr %.0.val, ptr noundef %0, ptr %1, i64 %2, i1 noundef zeroext %3) unnamed_addr #2 align 2 {
  %5 = alloca %"class.llvm::StringRef", align 8
  %6 = alloca %"class.llvm::StringRef", align 8
  %7 = alloca %"class.llvm::StringRef", align 8
  %.not.i = icmp eq ptr %0, null
  br i1 %3, label %8, label %41

8:                                                ; preds = %4
  br i1 %.not.i, label %_ZN4llvm9StringRefC2EPKc.exit, label %9

9:                                                ; preds = %8
  %10 = tail call noundef i64 @strlen(ptr noundef nonnull dereferenceable(1) %0) #14
  br label %_ZN4llvm9StringRefC2EPKc.exit

_ZN4llvm9StringRefC2EPKc.exit:                    ; preds = %8, %9
  %11 = phi i64 [ %10, %9 ], [ 0, %8 ]
  %12 = getelementptr inbounds nuw i8, ptr %.0.val, i64 16
  %.val.i.i = load ptr, ptr %12, align 8
  %13 = getelementptr inbounds nuw i8, ptr %.0.val, i64 8
  %.not2.i.i.i = icmp eq ptr %.val.i.i, null
  br i1 %.not2.i.i.i, label %_ZNKSt3mapIN4llvm9StringRefEZN12_GLOBAL__N_19VTEmitter3runERNS0_11raw_ostreamEE7VTRangeSt4lessIS1_ESaISt4pairIKS1_S6_EEE5countERSA_.exit.thread, label %.lr.ph.i.i.i

.lr.ph.i.i.i:                                     ; preds = %_ZN4llvm9StringRefC2EPKc.exit, %20
  %.04.i.i.i = phi ptr [ %.1.i.i.i, %20 ], [ %.val.i.i, %_ZN4llvm9StringRefC2EPKc.exit ]
  %.083.i.i.i = phi ptr [ %.19.i.i.i, %20 ], [ %13, %_ZN4llvm9StringRefC2EPKc.exit ]
  %.sroa.22.0..sroa_idx.i.i.i.i = getelementptr inbounds nuw i8, ptr %.04.i.i.i, i64 40
  %.sroa.22.0.copyload.i.i.i.i = load i64, ptr %.sroa.22.0..sroa_idx.i.i.i.i, align 8
  %.sroa.speculated.i.i.i.i.i.i = tail call i64 @llvm.umin.i64(i64 %11, i64 %.sroa.22.0.copyload.i.i.i.i)
  %14 = icmp eq i64 %.sroa.speculated.i.i.i.i.i.i, 0
  br i1 %14, label %_ZNKSt4lessIN4llvm9StringRefEEclERKS1_S4_.exit.i.i.i, label %_ZN4llvm9StringRef13compareMemoryEPKcS2_m.exit.i.i.i.i.i.i

_ZN4llvm9StringRef13compareMemoryEPKcS2_m.exit.i.i.i.i.i.i: ; preds = %.lr.ph.i.i.i
  %15 = getelementptr inbounds nuw i8, ptr %.04.i.i.i, i64 32
  %.sroa.01.0.copyload.i.i.i.i = load ptr, ptr %15, align 8
  %16 = tail call i32 @memcmp(ptr noundef %.sroa.01.0.copyload.i.i.i.i, ptr noundef readonly %0, i64 noundef %.sroa.speculated.i.i.i.i.i.i) #16
  %.not.i.i.i.i.i.i = icmp eq i32 %16, 0
  br i1 %.not.i.i.i.i.i.i, label %_ZNKSt4lessIN4llvm9StringRefEEclERKS1_S4_.exit.i.i.i, label %17

17:                                               ; preds = %_ZN4llvm9StringRef13compareMemoryEPKcS2_m.exit.i.i.i.i.i.i
  %.inv.i.i.i.i.i.i = icmp slt i32 %16, 0
  br i1 %.inv.i.i.i.i.i.i, label %19, label %20

_ZNKSt4lessIN4llvm9StringRefEEclERKS1_S4_.exit.i.i.i: ; preds = %_ZN4llvm9StringRef13compareMemoryEPKcS2_m.exit.i.i.i.i.i.i, %.lr.ph.i.i.i
  %18 = icmp ult i64 %.sroa.22.0.copyload.i.i.i.i, %11
  br i1 %18, label %19, label %20

19:                                               ; preds = %_ZNKSt4lessIN4llvm9StringRefEEclERKS1_S4_.exit.i.i.i, %17
  br label %20

20:                                               ; preds = %19, %_ZNKSt4lessIN4llvm9StringRefEEclERKS1_S4_.exit.i.i.i, %17
  %.sink.i.i.i = phi i64 [ 24, %19 ], [ 16, %17 ], [ 16, %_ZNKSt4lessIN4llvm9StringRefEEclERKS1_S4_.exit.i.i.i ]
  %.19.i.i.i = phi ptr [ %.083.i.i.i, %19 ], [ %.04.i.i.i, %17 ], [ %.04.i.i.i, %_ZNKSt4lessIN4llvm9StringRefEEclERKS1_S4_.exit.i.i.i ]
  %21 = getelementptr i8, ptr %.04.i.i.i, i64 %.sink.i.i.i
  %.1.i.i.i = load ptr, ptr %21, align 8
  %.not.i.i.i = icmp eq ptr %.1.i.i.i, null
  br i1 %.not.i.i.i, label %_ZNKSt8_Rb_treeIN4llvm9StringRefESt4pairIKS1_ZN12_GLOBAL__N_19VTEmitter3runERNS0_11raw_ostreamEE7VTRangeESt10_Select1stIS9_ESt4lessIS1_ESaIS9_EE14_M_lower_boundEPKSt13_Rb_tree_nodeIS9_EPKSt18_Rb_tree_node_baseRS3_.exit.i.i, label %.lr.ph.i.i.i, !llvm.loop !4

_ZNKSt8_Rb_treeIN4llvm9StringRefESt4pairIKS1_ZN12_GLOBAL__N_19VTEmitter3runERNS0_11raw_ostreamEE7VTRangeESt10_Select1stIS9_ESt4lessIS1_ESaIS9_EE14_M_lower_boundEPKSt13_Rb_tree_nodeIS9_EPKSt18_Rb_tree_node_baseRS3_.exit.i.i: ; preds = %20
  %22 = icmp eq ptr %.19.i.i.i, %13
  br i1 %22, label %_ZNKSt3mapIN4llvm9StringRefEZN12_GLOBAL__N_19VTEmitter3runERNS0_11raw_ostreamEE7VTRangeSt4lessIS1_ESaISt4pairIKS1_S6_EEE5countERSA_.exit.thread, label %23

23:                                               ; preds = %_ZNKSt8_Rb_treeIN4llvm9StringRefESt4pairIKS1_ZN12_GLOBAL__N_19VTEmitter3runERNS0_11raw_ostreamEE7VTRangeESt10_Select1stIS9_ESt4lessIS1_ESaIS9_EE14_M_lower_boundEPKSt13_Rb_tree_nodeIS9_EPKSt18_Rb_tree_node_baseRS3_.exit.i.i
  %.sroa.2.0..sroa_idx.i.i.i = getelementptr inbounds nuw i8, ptr %.19.i.i.i, i64 40
  %.sroa.2.0.copyload.i.i.i = load i64, ptr %.sroa.2.0..sroa_idx.i.i.i, align 8
  %.sroa.speculated.i.i.i.i.i = tail call i64 @llvm.umin.i64(i64 %.sroa.2.0.copyload.i.i.i, i64 %11)
  %24 = icmp eq i64 %.sroa.speculated.i.i.i.i.i, 0
  br i1 %24, label %_ZNKSt4lessIN4llvm9StringRefEEclERKS1_S4_.exit.i.i, label %_ZN4llvm9StringRef13compareMemoryEPKcS2_m.exit.i.i.i.i.i

_ZN4llvm9StringRef13compareMemoryEPKcS2_m.exit.i.i.i.i.i: ; preds = %23
  %25 = getelementptr inbounds nuw i8, ptr %.19.i.i.i, i64 32
  %.sroa.0.0.copyload.i.i.i = load ptr, ptr %25, align 8
  %26 = tail call i32 @memcmp(ptr noundef readonly %0, ptr noundef %.sroa.0.0.copyload.i.i.i, i64 noundef %.sroa.speculated.i.i.i.i.i) #16
  %.not.i.i.i.i.i = icmp eq i32 %26, 0
  br i1 %.not.i.i.i.i.i, label %_ZNKSt4lessIN4llvm9StringRefEEclERKS1_S4_.exit.i.i, label %27

27:                                               ; preds = %_ZN4llvm9StringRef13compareMemoryEPKcS2_m.exit.i.i.i.i.i
  %.inv.i.i.i.i.i = icmp slt i32 %26, 0
  br i1 %.inv.i.i.i.i.i, label %_ZNKSt3mapIN4llvm9StringRefEZN12_GLOBAL__N_19VTEmitter3runERNS0_11raw_ostreamEE7VTRangeSt4lessIS1_ESaISt4pairIKS1_S6_EEE5countERSA_.exit.thread, label %34

_ZNKSt4lessIN4llvm9StringRefEEclERKS1_S4_.exit.i.i: ; preds = %_ZN4llvm9StringRef13compareMemoryEPKcS2_m.exit.i.i.i.i.i, %23
  %28 = icmp ult i64 %11, %.sroa.2.0.copyload.i.i.i
  br i1 %28, label %_ZNKSt3mapIN4llvm9StringRefEZN12_GLOBAL__N_19VTEmitter3runERNS0_11raw_ostreamEE7VTRangeSt4lessIS1_ESaISt4pairIKS1_S6_EEE5countERSA_.exit.thread, label %34

_ZNKSt3mapIN4llvm9StringRefEZN12_GLOBAL__N_19VTEmitter3runERNS0_11raw_ostreamEE7VTRangeSt4lessIS1_ESaISt4pairIKS1_S6_EEE5countERSA_.exit.thread: ; preds = %_ZN4llvm9StringRefC2EPKc.exit, %_ZNKSt8_Rb_treeIN4llvm9StringRefESt4pairIKS1_ZN12_GLOBAL__N_19VTEmitter3runERNS0_11raw_ostreamEE7VTRangeESt10_Select1stIS9_ESt4lessIS1_ESaIS9_EE14_M_lower_boundEPKSt13_Rb_tree_nodeIS9_EPKSt18_Rb_tree_node_baseRS3_.exit.i.i, %_ZNKSt4lessIN4llvm9StringRefEEclERKS1_S4_.exit.i.i, %27
  store ptr %0, ptr %5, align 8
  br i1 %.not.i, label %_ZN4llvm9StringRefC2EPKc.exit14, label %29

29:                                               ; preds = %_ZNKSt3mapIN4llvm9StringRefEZN12_GLOBAL__N_19VTEmitter3runERNS0_11raw_ostreamEE7VTRangeSt4lessIS1_ESaISt4pairIKS1_S6_EEE5countERSA_.exit.thread
  %30 = tail call noundef i64 @strlen(ptr noundef nonnull dereferenceable(1) %0) #14
  br label %_ZN4llvm9StringRefC2EPKc.exit14

_ZN4llvm9StringRefC2EPKc.exit14:                  ; preds = %_ZNKSt3mapIN4llvm9StringRefEZN12_GLOBAL__N_19VTEmitter3runERNS0_11raw_ostreamEE7VTRangeSt4lessIS1_ESaISt4pairIKS1_S6_EEE5countERSA_.exit.thread, %29
  %31 = phi i64 [ %30, %29 ], [ 0, %_ZNKSt3mapIN4llvm9StringRefEZN12_GLOBAL__N_19VTEmitter3runERNS0_11raw_ostreamEE7VTRangeSt4lessIS1_ESaISt4pairIKS1_S6_EEE5countERSA_.exit.thread ]
  %32 = getelementptr inbounds nuw i8, ptr %5, i64 8
  store i64 %31, ptr %32, align 8
  %33 = call fastcc noundef nonnull align 8 dereferenceable(33) ptr @_ZNSt3mapIN4llvm9StringRefEZN12_GLOBAL__N_19VTEmitter3runERNS0_11raw_ostreamEE7VTRangeSt4lessIS1_ESaISt4pairIKS1_S6_EEEixEOS1_(ptr noundef nonnull align 8 dereferenceable(48) %.0.val, ptr noundef nonnull align 8 dereferenceable(16) %5)
  store ptr %1, ptr %33, align 8
  %.sroa.3.0..sroa_idx = getelementptr inbounds nuw i8, ptr %33, i64 8
  store i64 %2, ptr %.sroa.3.0..sroa_idx, align 8
  br label %34

34:                                               ; preds = %_ZNKSt4lessIN4llvm9StringRefEEclERKS1_S4_.exit.i.i, %27, %_ZN4llvm9StringRefC2EPKc.exit14
  store ptr %0, ptr %6, align 8
  br i1 %.not.i, label %_ZN4llvm9StringRefC2EPKc.exit16, label %35

35:                                               ; preds = %34
  %36 = tail call noundef i64 @strlen(ptr noundef nonnull dereferenceable(1) %0) #14
  br label %_ZN4llvm9StringRefC2EPKc.exit16

_ZN4llvm9StringRefC2EPKc.exit16:                  ; preds = %34, %35
  %37 = phi i64 [ %36, %35 ], [ 0, %34 ]
  %38 = getelementptr inbounds nuw i8, ptr %6, i64 8
  store i64 %37, ptr %38, align 8
  %39 = call fastcc noundef nonnull align 8 dereferenceable(33) ptr @_ZNSt3mapIN4llvm9StringRefEZN12_GLOBAL__N_19VTEmitter3runERNS0_11raw_ostreamEE7VTRangeSt4lessIS1_ESaISt4pairIKS1_S6_EEEixEOS1_(ptr noundef nonnull align 8 dereferenceable(48) %.0.val, ptr noundef nonnull align 8 dereferenceable(16) %6)
  %40 = getelementptr inbounds nuw i8, ptr %39, i64 16
  store ptr %1, ptr %40, align 8
  %.sroa.3.0..sroa_idx7 = getelementptr inbounds nuw i8, ptr %39, i64 24
  store i64 %2, ptr %.sroa.3.0..sroa_idx7, align 8
  br label %_ZNKSt3mapIN4llvm9StringRefEZN12_GLOBAL__N_19VTEmitter3runERNS0_11raw_ostreamEE7VTRangeSt4lessIS1_ESaISt4pairIKS1_S6_EEE5countERSA_.exit46.thread

41:                                               ; preds = %4
  br i1 %.not.i, label %_ZN4llvm9StringRefC2EPKc.exit18, label %42

42:                                               ; preds = %41
  %43 = tail call noundef i64 @strlen(ptr noundef nonnull dereferenceable(1) %0) #14
  br label %_ZN4llvm9StringRefC2EPKc.exit18

_ZN4llvm9StringRefC2EPKc.exit18:                  ; preds = %41, %42
  %44 = phi i64 [ %43, %42 ], [ 0, %41 ]
  %45 = getelementptr inbounds nuw i8, ptr %.0.val, i64 16
  %.val.i.i19 = load ptr, ptr %45, align 8
  %46 = getelementptr inbounds nuw i8, ptr %.0.val, i64 8
  %.not2.i.i.i20 = icmp eq ptr %.val.i.i19, null
  br i1 %.not2.i.i.i20, label %_ZNKSt3mapIN4llvm9StringRefEZN12_GLOBAL__N_19VTEmitter3runERNS0_11raw_ostreamEE7VTRangeSt4lessIS1_ESaISt4pairIKS1_S6_EEE5countERSA_.exit46.thread, label %.lr.ph.i.i.i21

.lr.ph.i.i.i21:                                   ; preds = %_ZN4llvm9StringRefC2EPKc.exit18, %53
  %.04.i.i.i22 = phi ptr [ %.1.i.i.i33, %53 ], [ %.val.i.i19, %_ZN4llvm9StringRefC2EPKc.exit18 ]
  %.083.i.i.i23 = phi ptr [ %.19.i.i.i32, %53 ], [ %46, %_ZN4llvm9StringRefC2EPKc.exit18 ]
  %.sroa.22.0..sroa_idx.i.i.i.i24 = getelementptr inbounds nuw i8, ptr %.04.i.i.i22, i64 40
  %.sroa.22.0.copyload.i.i.i.i25 = load i64, ptr %.sroa.22.0..sroa_idx.i.i.i.i24, align 8
  %.sroa.speculated.i.i.i.i.i.i26 = tail call i64 @llvm.umin.i64(i64 %44, i64 %.sroa.22.0.copyload.i.i.i.i25)
  %47 = icmp eq i64 %.sroa.speculated.i.i.i.i.i.i26, 0
  br i1 %47, label %_ZNKSt4lessIN4llvm9StringRefEEclERKS1_S4_.exit.i.i.i45, label %_ZN4llvm9StringRef13compareMemoryEPKcS2_m.exit.i.i.i.i.i.i27

_ZN4llvm9StringRef13compareMemoryEPKcS2_m.exit.i.i.i.i.i.i27: ; preds = %.lr.ph.i.i.i21
  %48 = getelementptr inbounds nuw i8, ptr %.04.i.i.i22, i64 32
  %.sroa.01.0.copyload.i.i.i.i28 = load ptr, ptr %48, align 8
  %49 = tail call i32 @memcmp(ptr noundef %.sroa.01.0.copyload.i.i.i.i28, ptr noundef readonly %0, i64 noundef %.sroa.speculated.i.i.i.i.i.i26) #16
  %.not.i.i.i.i.i.i29 = icmp eq i32 %49, 0
  br i1 %.not.i.i.i.i.i.i29, label %_ZNKSt4lessIN4llvm9StringRefEEclERKS1_S4_.exit.i.i.i45, label %50

50:                                               ; preds = %_ZN4llvm9StringRef13compareMemoryEPKcS2_m.exit.i.i.i.i.i.i27
  %.inv.i.i.i.i.i.i30 = icmp slt i32 %49, 0
  br i1 %.inv.i.i.i.i.i.i30, label %52, label %53

_ZNKSt4lessIN4llvm9StringRefEEclERKS1_S4_.exit.i.i.i45: ; preds = %_ZN4llvm9StringRef13compareMemoryEPKcS2_m.exit.i.i.i.i.i.i27, %.lr.ph.i.i.i21
  %51 = icmp ult i64 %.sroa.22.0.copyload.i.i.i.i25, %44
  br i1 %51, label %52, label %53

52:                                               ; preds = %_ZNKSt4lessIN4llvm9StringRefEEclERKS1_S4_.exit.i.i.i45, %50
  br label %53

53:                                               ; preds = %52, %_ZNKSt4lessIN4llvm9StringRefEEclERKS1_S4_.exit.i.i.i45, %50
  %.sink.i.i.i31 = phi i64 [ 24, %52 ], [ 16, %50 ], [ 16, %_ZNKSt4lessIN4llvm9StringRefEEclERKS1_S4_.exit.i.i.i45 ]
  %.19.i.i.i32 = phi ptr [ %.083.i.i.i23, %52 ], [ %.04.i.i.i22, %50 ], [ %.04.i.i.i22, %_ZNKSt4lessIN4llvm9StringRefEEclERKS1_S4_.exit.i.i.i45 ]
  %54 = getelementptr i8, ptr %.04.i.i.i22, i64 %.sink.i.i.i31
  %.1.i.i.i33 = load ptr, ptr %54, align 8
  %.not.i.i.i34 = icmp eq ptr %.1.i.i.i33, null
  br i1 %.not.i.i.i34, label %_ZNKSt8_Rb_treeIN4llvm9StringRefESt4pairIKS1_ZN12_GLOBAL__N_19VTEmitter3runERNS0_11raw_ostreamEE7VTRangeESt10_Select1stIS9_ESt4lessIS1_ESaIS9_EE14_M_lower_boundEPKSt13_Rb_tree_nodeIS9_EPKSt18_Rb_tree_node_baseRS3_.exit.i.i35, label %.lr.ph.i.i.i21, !llvm.loop !4

_ZNKSt8_Rb_treeIN4llvm9StringRefESt4pairIKS1_ZN12_GLOBAL__N_19VTEmitter3runERNS0_11raw_ostreamEE7VTRangeESt10_Select1stIS9_ESt4lessIS1_ESaIS9_EE14_M_lower_boundEPKSt13_Rb_tree_nodeIS9_EPKSt18_Rb_tree_node_baseRS3_.exit.i.i35: ; preds = %53
  %55 = icmp eq ptr %.19.i.i.i32, %46
  br i1 %55, label %_ZNKSt3mapIN4llvm9StringRefEZN12_GLOBAL__N_19VTEmitter3runERNS0_11raw_ostreamEE7VTRangeSt4lessIS1_ESaISt4pairIKS1_S6_EEE5countERSA_.exit46.thread, label %56

56:                                               ; preds = %_ZNKSt8_Rb_treeIN4llvm9StringRefESt4pairIKS1_ZN12_GLOBAL__N_19VTEmitter3runERNS0_11raw_ostreamEE7VTRangeESt10_Select1stIS9_ESt4lessIS1_ESaIS9_EE14_M_lower_boundEPKSt13_Rb_tree_nodeIS9_EPKSt18_Rb_tree_node_baseRS3_.exit.i.i35
  %.sroa.2.0..sroa_idx.i.i.i36 = getelementptr inbounds nuw i8, ptr %.19.i.i.i32, i64 40
  %.sroa.2.0.copyload.i.i.i37 = load i64, ptr %.sroa.2.0..sroa_idx.i.i.i36, align 8
  %.sroa.speculated.i.i.i.i.i38 = tail call i64 @llvm.umin.i64(i64 %.sroa.2.0.copyload.i.i.i37, i64 %44)
  %57 = icmp eq i64 %.sroa.speculated.i.i.i.i.i38, 0
  br i1 %57, label %_ZNKSt4lessIN4llvm9StringRefEEclERKS1_S4_.exit.i.i44, label %_ZN4llvm9StringRef13compareMemoryEPKcS2_m.exit.i.i.i.i.i39

_ZN4llvm9StringRef13compareMemoryEPKcS2_m.exit.i.i.i.i.i39: ; preds = %56
  %58 = getelementptr inbounds nuw i8, ptr %.19.i.i.i32, i64 32
  %.sroa.0.0.copyload.i.i.i40 = load ptr, ptr %58, align 8
  %59 = tail call i32 @memcmp(ptr noundef readonly %0, ptr noundef %.sroa.0.0.copyload.i.i.i40, i64 noundef %.sroa.speculated.i.i.i.i.i38) #16
  %.not.i.i.i.i.i41 = icmp eq i32 %59, 0
  br i1 %.not.i.i.i.i.i41, label %_ZNKSt4lessIN4llvm9StringRefEEclERKS1_S4_.exit.i.i44, label %60

60:                                               ; preds = %_ZN4llvm9StringRef13compareMemoryEPKcS2_m.exit.i.i.i.i.i39
  %.inv.i.i.i.i.i42 = icmp slt i32 %59, 0
  br i1 %.inv.i.i.i.i.i42, label %_ZNKSt3mapIN4llvm9StringRefEZN12_GLOBAL__N_19VTEmitter3runERNS0_11raw_ostreamEE7VTRangeSt4lessIS1_ESaISt4pairIKS1_S6_EEE5countERSA_.exit46.thread, label %62

_ZNKSt4lessIN4llvm9StringRefEEclERKS1_S4_.exit.i.i44: ; preds = %_ZN4llvm9StringRef13compareMemoryEPKcS2_m.exit.i.i.i.i.i39, %56
  %61 = icmp ult i64 %44, %.sroa.2.0.copyload.i.i.i37
  br i1 %61, label %_ZNKSt3mapIN4llvm9StringRefEZN12_GLOBAL__N_19VTEmitter3runERNS0_11raw_ostreamEE7VTRangeSt4lessIS1_ESaISt4pairIKS1_S6_EEE5countERSA_.exit46.thread, label %62

62:                                               ; preds = %_ZNKSt4lessIN4llvm9StringRefEEclERKS1_S4_.exit.i.i44, %60
  store ptr %0, ptr %7, align 8
  br i1 %.not.i, label %_ZN4llvm9StringRefC2EPKc.exit48, label %63

63:                                               ; preds = %62
  %64 = tail call noundef i64 @strlen(ptr noundef nonnull dereferenceable(1) %0) #14
  br label %_ZN4llvm9StringRefC2EPKc.exit48

_ZN4llvm9StringRefC2EPKc.exit48:                  ; preds = %62, %63
  %65 = phi i64 [ %64, %63 ], [ 0, %62 ]
  %66 = getelementptr inbounds nuw i8, ptr %7, i64 8
  store i64 %65, ptr %66, align 8
  %67 = call fastcc noundef nonnull align 8 dereferenceable(33) ptr @_ZNSt3mapIN4llvm9StringRefEZN12_GLOBAL__N_19VTEmitter3runERNS0_11raw_ostreamEE7VTRangeSt4lessIS1_ESaISt4pairIKS1_S6_EEEixEOS1_(ptr noundef nonnull align 8 dereferenceable(48) %.0.val, ptr noundef nonnull align 8 dereferenceable(16) %7)
  %68 = getelementptr inbounds nuw i8, ptr %67, i64 32
  store i8 1, ptr %68, align 8
  br label %_ZNKSt3mapIN4llvm9StringRefEZN12_GLOBAL__N_19VTEmitter3runERNS0_11raw_ostreamEE7VTRangeSt4lessIS1_ESaISt4pairIKS1_S6_EEE5countERSA_.exit46.thread

_ZNKSt3mapIN4llvm9StringRefEZN12_GLOBAL__N_19VTEmitter3runERNS0_11raw_ostreamEE7VTRangeSt4lessIS1_ESaISt4pairIKS1_S6_EEE5countERSA_.exit46.thread: ; preds = %_ZN4llvm9StringRefC2EPKc.exit18, %_ZNKSt8_Rb_treeIN4llvm9StringRefESt4pairIKS1_ZN12_GLOBAL__N_19VTEmitter3runERNS0_11raw_ostreamEE7VTRangeESt10_Select1stIS9_ESt4lessIS1_ESaIS9_EE14_M_lower_boundEPKSt13_Rb_tree_nodeIS9_EPKSt18_Rb_tree_node_baseRS3_.exit.i.i35, %_ZNKSt4lessIN4llvm9StringRefEEclERKS1_S4_.exit.i.i44, %60, %_ZN4llvm9StringRefC2EPKc.exit48, %_ZN4llvm9StringRefC2EPKc.exit16
  ret void
}

declare noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm11raw_ostreamlsEl(ptr noundef nonnull align 8 dereferenceable(48), i64 noundef) local_unnamed_addr #3

; Function Attrs: nobuiltin allocsize(0)
declare noundef nonnull ptr @_Znwm(i64 noundef) local_unnamed_addr #4

; Function Attrs: mustprogress nounwind uwtable
define internal fastcc noundef nonnull align 8 dereferenceable(33) ptr @_ZNSt3mapIN4llvm9StringRefEZN12_GLOBAL__N_19VTEmitter3runERNS0_11raw_ostreamEE7VTRangeSt4lessIS1_ESaISt4pairIKS1_S6_EEEixEOS1_(ptr noundef nonnull align 8 dereferenceable(48) %0, ptr noundef nonnull readonly align 8 captures(none) dereferenceable(16) %1) unnamed_addr #2 align 2 {
  %.val = load ptr, ptr %1, align 8
  %3 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %.val4 = load i64, ptr %3, align 8
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %.val.i.i = load ptr, ptr %4, align 8
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %.not2.i.i.i = icmp eq ptr %.val.i.i, null
  br i1 %.not2.i.i.i, label %.critedge, label %.lr.ph.i.i.i

.lr.ph.i.i.i:                                     ; preds = %2, %12
  %.04.i.i.i = phi ptr [ %.1.i.i.i, %12 ], [ %.val.i.i, %2 ]
  %.083.i.i.i = phi ptr [ %.19.i.i.i, %12 ], [ %5, %2 ]
  %.sroa.22.0..sroa_idx.i.i.i.i = getelementptr inbounds nuw i8, ptr %.04.i.i.i, i64 40
  %.sroa.22.0.copyload.i.i.i.i = load i64, ptr %.sroa.22.0..sroa_idx.i.i.i.i, align 8
  %.sroa.speculated.i.i.i.i.i.i = tail call i64 @llvm.umin.i64(i64 %.val4, i64 %.sroa.22.0.copyload.i.i.i.i)
  %6 = icmp eq i64 %.sroa.speculated.i.i.i.i.i.i, 0
  br i1 %6, label %_ZNKSt4lessIN4llvm9StringRefEEclERKS1_S4_.exit.i.i.i, label %_ZN4llvm9StringRef13compareMemoryEPKcS2_m.exit.i.i.i.i.i.i

_ZN4llvm9StringRef13compareMemoryEPKcS2_m.exit.i.i.i.i.i.i: ; preds = %.lr.ph.i.i.i
  %7 = getelementptr inbounds nuw i8, ptr %.04.i.i.i, i64 32
  %.sroa.01.0.copyload.i.i.i.i = load ptr, ptr %7, align 8
  %8 = tail call i32 @memcmp(ptr noundef %.sroa.01.0.copyload.i.i.i.i, ptr noundef readonly %.val, i64 noundef %.sroa.speculated.i.i.i.i.i.i) #16
  %.not.i.i.i.i.i.i = icmp eq i32 %8, 0
  br i1 %.not.i.i.i.i.i.i, label %_ZNKSt4lessIN4llvm9StringRefEEclERKS1_S4_.exit.i.i.i, label %9

9:                                                ; preds = %_ZN4llvm9StringRef13compareMemoryEPKcS2_m.exit.i.i.i.i.i.i
  %.inv.i.i.i.i.i.i = icmp slt i32 %8, 0
  br i1 %.inv.i.i.i.i.i.i, label %11, label %12

_ZNKSt4lessIN4llvm9StringRefEEclERKS1_S4_.exit.i.i.i: ; preds = %_ZN4llvm9StringRef13compareMemoryEPKcS2_m.exit.i.i.i.i.i.i, %.lr.ph.i.i.i
  %10 = icmp ult i64 %.sroa.22.0.copyload.i.i.i.i, %.val4
  br i1 %10, label %11, label %12

11:                                               ; preds = %_ZNKSt4lessIN4llvm9StringRefEEclERKS1_S4_.exit.i.i.i, %9
  br label %12

12:                                               ; preds = %11, %_ZNKSt4lessIN4llvm9StringRefEEclERKS1_S4_.exit.i.i.i, %9
  %.sink.i.i.i = phi i64 [ 24, %11 ], [ 16, %9 ], [ 16, %_ZNKSt4lessIN4llvm9StringRefEEclERKS1_S4_.exit.i.i.i ]
  %.19.i.i.i = phi ptr [ %.083.i.i.i, %11 ], [ %.04.i.i.i, %9 ], [ %.04.i.i.i, %_ZNKSt4lessIN4llvm9StringRefEEclERKS1_S4_.exit.i.i.i ]
  %13 = getelementptr i8, ptr %.04.i.i.i, i64 %.sink.i.i.i
  %.1.i.i.i = load ptr, ptr %13, align 8
  %.not.i.i.i = icmp eq ptr %.1.i.i.i, null
  br i1 %.not.i.i.i, label %_ZNSt3mapIN4llvm9StringRefEZN12_GLOBAL__N_19VTEmitter3runERNS0_11raw_ostreamEE7VTRangeSt4lessIS1_ESaISt4pairIKS1_S6_EEE11lower_boundERSA_.exit, label %.lr.ph.i.i.i, !llvm.loop !6

_ZNSt3mapIN4llvm9StringRefEZN12_GLOBAL__N_19VTEmitter3runERNS0_11raw_ostreamEE7VTRangeSt4lessIS1_ESaISt4pairIKS1_S6_EEE11lower_boundERSA_.exit: ; preds = %12
  %14 = icmp eq ptr %.19.i.i.i, %5
  br i1 %14, label %.critedge, label %15

15:                                               ; preds = %_ZNSt3mapIN4llvm9StringRefEZN12_GLOBAL__N_19VTEmitter3runERNS0_11raw_ostreamEE7VTRangeSt4lessIS1_ESaISt4pairIKS1_S6_EEE11lower_boundERSA_.exit
  %.sroa.2.0..sroa_idx.i = getelementptr inbounds nuw i8, ptr %.19.i.i.i, i64 40
  %.sroa.2.0.copyload.i = load i64, ptr %.sroa.2.0..sroa_idx.i, align 8
  %.sroa.speculated.i.i.i = tail call i64 @llvm.umin.i64(i64 %.sroa.2.0.copyload.i, i64 %.val4)
  %16 = icmp eq i64 %.sroa.speculated.i.i.i, 0
  br i1 %16, label %_ZNKSt4lessIN4llvm9StringRefEEclERKS1_S4_.exit, label %_ZN4llvm9StringRef13compareMemoryEPKcS2_m.exit.i.i.i

_ZN4llvm9StringRef13compareMemoryEPKcS2_m.exit.i.i.i: ; preds = %15
  %17 = getelementptr inbounds nuw i8, ptr %.19.i.i.i, i64 32
  %.sroa.0.0.copyload.i = load ptr, ptr %17, align 8
  %18 = tail call i32 @memcmp(ptr noundef %.val, ptr noundef %.sroa.0.0.copyload.i, i64 noundef %.sroa.speculated.i.i.i) #16
  %.not.i.i.i11 = icmp eq i32 %18, 0
  br i1 %.not.i.i.i11, label %_ZNKSt4lessIN4llvm9StringRefEEclERKS1_S4_.exit, label %19

19:                                               ; preds = %_ZN4llvm9StringRef13compareMemoryEPKcS2_m.exit.i.i.i
  %.inv.i.i.i = icmp slt i32 %18, 0
  br i1 %.inv.i.i.i, label %.critedge, label %_ZNSt8_Rb_treeIN4llvm9StringRefESt4pairIKS1_ZN12_GLOBAL__N_19VTEmitter3runERNS0_11raw_ostreamEE7VTRangeESt10_Select1stIS9_ESt4lessIS1_ESaIS9_EE22_M_emplace_hint_uniqueIJRKSt21piecewise_construct_tSt5tupleIJOS1_EESK_IJEEEEESt17_Rb_tree_iteratorIS9_ESt23_Rb_tree_const_iteratorIS9_EDpOT_.exit

_ZNKSt4lessIN4llvm9StringRefEEclERKS1_S4_.exit:   ; preds = %15, %_ZN4llvm9StringRef13compareMemoryEPKcS2_m.exit.i.i.i
  %20 = icmp ult i64 %.val4, %.sroa.2.0.copyload.i
  br i1 %20, label %.critedge, label %_ZNSt8_Rb_treeIN4llvm9StringRefESt4pairIKS1_ZN12_GLOBAL__N_19VTEmitter3runERNS0_11raw_ostreamEE7VTRangeESt10_Select1stIS9_ESt4lessIS1_ESaIS9_EE22_M_emplace_hint_uniqueIJRKSt21piecewise_construct_tSt5tupleIJOS1_EESK_IJEEEEESt17_Rb_tree_iteratorIS9_ESt23_Rb_tree_const_iteratorIS9_EDpOT_.exit

.critedge:                                        ; preds = %2, %19, %_ZNSt3mapIN4llvm9StringRefEZN12_GLOBAL__N_19VTEmitter3runERNS0_11raw_ostreamEE7VTRangeSt4lessIS1_ESaISt4pairIKS1_S6_EEE11lower_boundERSA_.exit, %_ZNKSt4lessIN4llvm9StringRefEEclERKS1_S4_.exit
  %21 = phi i1 [ true, %_ZNSt3mapIN4llvm9StringRefEZN12_GLOBAL__N_19VTEmitter3runERNS0_11raw_ostreamEE7VTRangeSt4lessIS1_ESaISt4pairIKS1_S6_EEE11lower_boundERSA_.exit ], [ false, %_ZNKSt4lessIN4llvm9StringRefEEclERKS1_S4_.exit ], [ false, %19 ], [ true, %2 ]
  %.08.lcssa.i.i.i22 = phi ptr [ %.19.i.i.i, %_ZNSt3mapIN4llvm9StringRefEZN12_GLOBAL__N_19VTEmitter3runERNS0_11raw_ostreamEE7VTRangeSt4lessIS1_ESaISt4pairIKS1_S6_EEE11lower_boundERSA_.exit ], [ %.19.i.i.i, %_ZNKSt4lessIN4llvm9StringRefEEclERKS1_S4_.exit ], [ %.19.i.i.i, %19 ], [ %5, %2 ]
  %22 = tail call noalias noundef nonnull dereferenceable(88) ptr @_Znwm(i64 noundef 88) #15
  %23 = getelementptr inbounds nuw i8, ptr %22, i64 32
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(56) %23, ptr noundef nonnull readonly align 8 dereferenceable(16) %1, i64 16, i1 false)
  %24 = getelementptr inbounds nuw i8, ptr %22, i64 48
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(40) %24, i8 0, i64 40, i1 false)
  %.val7.i = load ptr, ptr %23, align 8
  %25 = getelementptr inbounds nuw i8, ptr %22, i64 40
  %.val8.i = load i64, ptr %25, align 8
  br i1 %21, label %26, label %36

26:                                               ; preds = %.critedge
  %27 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %.val12.i.i = load i64, ptr %27, align 8
  %.not.i.i = icmp eq i64 %.val12.i.i, 0
  br i1 %.not.i.i, label %_ZNSt8_Rb_treeIN4llvm9StringRefESt4pairIKS1_ZN12_GLOBAL__N_19VTEmitter3runERNS0_11raw_ostreamEE7VTRangeESt10_Select1stIS9_ESt4lessIS1_ESaIS9_EE29_M_get_insert_hint_unique_posESt23_Rb_tree_const_iteratorIS9_ERS3_.exit.sink.split.i, label %28

28:                                               ; preds = %26
  %29 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %30 = load ptr, ptr %29, align 8
  %.sroa.22.0..sroa_idx.i.i.i = getelementptr inbounds nuw i8, ptr %30, i64 40
  %.sroa.22.0.copyload.i.i.i = load i64, ptr %.sroa.22.0..sroa_idx.i.i.i, align 8
  %.sroa.speculated.i.i.i.i.i = tail call i64 @llvm.umin.i64(i64 %.val8.i, i64 %.sroa.22.0.copyload.i.i.i)
  %31 = icmp eq i64 %.sroa.speculated.i.i.i.i.i, 0
  br i1 %31, label %_ZNKSt4lessIN4llvm9StringRefEEclERKS1_S4_.exit.i.i, label %_ZN4llvm9StringRef13compareMemoryEPKcS2_m.exit.i.i.i.i.i

_ZN4llvm9StringRef13compareMemoryEPKcS2_m.exit.i.i.i.i.i: ; preds = %28
  %32 = getelementptr inbounds nuw i8, ptr %30, i64 32
  %.sroa.01.0.copyload.i.i.i = load ptr, ptr %32, align 8
  %33 = tail call i32 @memcmp(ptr noundef %.sroa.01.0.copyload.i.i.i, ptr noundef readonly %.val7.i, i64 noundef %.sroa.speculated.i.i.i.i.i) #16
  %.not.i.i.i.i.i = icmp eq i32 %33, 0
  br i1 %.not.i.i.i.i.i, label %_ZNKSt4lessIN4llvm9StringRefEEclERKS1_S4_.exit.i.i, label %34

34:                                               ; preds = %_ZN4llvm9StringRef13compareMemoryEPKcS2_m.exit.i.i.i.i.i
  %.inv.i.i.i.i.i = icmp slt i32 %33, 0
  br i1 %.inv.i.i.i.i.i, label %_ZNSt8_Rb_treeIN4llvm9StringRefESt4pairIKS1_ZN12_GLOBAL__N_19VTEmitter3runERNS0_11raw_ostreamEE7VTRangeESt10_Select1stIS9_ESt4lessIS1_ESaIS9_EE29_M_get_insert_hint_unique_posESt23_Rb_tree_const_iteratorIS9_ERS3_.exit.thread.i, label %_ZNSt8_Rb_treeIN4llvm9StringRefESt4pairIKS1_ZN12_GLOBAL__N_19VTEmitter3runERNS0_11raw_ostreamEE7VTRangeESt10_Select1stIS9_ESt4lessIS1_ESaIS9_EE29_M_get_insert_hint_unique_posESt23_Rb_tree_const_iteratorIS9_ERS3_.exit.sink.split.i

_ZNKSt4lessIN4llvm9StringRefEEclERKS1_S4_.exit.i.i: ; preds = %_ZN4llvm9StringRef13compareMemoryEPKcS2_m.exit.i.i.i.i.i, %28
  %35 = icmp ult i64 %.sroa.22.0.copyload.i.i.i, %.val8.i
  br i1 %35, label %_ZNSt8_Rb_treeIN4llvm9StringRefESt4pairIKS1_ZN12_GLOBAL__N_19VTEmitter3runERNS0_11raw_ostreamEE7VTRangeESt10_Select1stIS9_ESt4lessIS1_ESaIS9_EE29_M_get_insert_hint_unique_posESt23_Rb_tree_const_iteratorIS9_ERS3_.exit.thread.i, label %_ZNSt8_Rb_treeIN4llvm9StringRefESt4pairIKS1_ZN12_GLOBAL__N_19VTEmitter3runERNS0_11raw_ostreamEE7VTRangeESt10_Select1stIS9_ESt4lessIS1_ESaIS9_EE29_M_get_insert_hint_unique_posESt23_Rb_tree_const_iteratorIS9_ERS3_.exit.sink.split.i

36:                                               ; preds = %.critedge
  %.sroa.2.0..sroa_idx.i21.i.i = getelementptr inbounds nuw i8, ptr %.08.lcssa.i.i.i22, i64 40
  %.sroa.2.0.copyload.i22.i.i = load i64, ptr %.sroa.2.0..sroa_idx.i21.i.i, align 8
  %.sroa.speculated.i.i.i23.i.i = tail call i64 @llvm.umin.i64(i64 %.sroa.2.0.copyload.i22.i.i, i64 %.val8.i)
  %37 = icmp eq i64 %.sroa.speculated.i.i.i23.i.i, 0
  br i1 %37, label %_ZNKSt4lessIN4llvm9StringRefEEclERKS1_S4_.exit31.i.i, label %_ZN4llvm9StringRef13compareMemoryEPKcS2_m.exit.i.i.i24.i.i

_ZN4llvm9StringRef13compareMemoryEPKcS2_m.exit.i.i.i24.i.i: ; preds = %36
  %38 = getelementptr inbounds nuw i8, ptr %.08.lcssa.i.i.i22, i64 32
  %.sroa.0.0.copyload.i25.i.i = load ptr, ptr %38, align 8
  %39 = tail call i32 @memcmp(ptr noundef readonly %.val7.i, ptr noundef %.sroa.0.0.copyload.i25.i.i, i64 noundef %.sroa.speculated.i.i.i23.i.i) #16
  %.not.i.i.i27.i.i = icmp eq i32 %39, 0
  br i1 %.not.i.i.i27.i.i, label %_ZNKSt4lessIN4llvm9StringRefEEclERKS1_S4_.exit31.thread.i.i, label %40

40:                                               ; preds = %_ZN4llvm9StringRef13compareMemoryEPKcS2_m.exit.i.i.i24.i.i
  %.inv.i.i.i28.i.i = icmp slt i32 %39, 0
  br i1 %.inv.i.i.i28.i.i, label %43, label %_ZN4llvm9StringRef13compareMemoryEPKcS2_m.exit.i.i.i50.i.i

_ZNKSt4lessIN4llvm9StringRefEEclERKS1_S4_.exit31.i.i: ; preds = %36
  %41 = icmp ult i64 %.val8.i, %.sroa.2.0.copyload.i22.i.i
  br i1 %41, label %43, label %_ZNKSt4lessIN4llvm9StringRefEEclERKS1_S4_.exit57.i.i

_ZNKSt4lessIN4llvm9StringRefEEclERKS1_S4_.exit31.thread.i.i: ; preds = %_ZN4llvm9StringRef13compareMemoryEPKcS2_m.exit.i.i.i24.i.i
  %42 = icmp ult i64 %.val8.i, %.sroa.2.0.copyload.i22.i.i
  br i1 %42, label %43, label %_ZN4llvm9StringRef13compareMemoryEPKcS2_m.exit.i.i.i50.i.i

43:                                               ; preds = %_ZNKSt4lessIN4llvm9StringRefEEclERKS1_S4_.exit31.thread.i.i, %_ZNKSt4lessIN4llvm9StringRefEEclERKS1_S4_.exit31.i.i, %40
  %44 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %45 = load ptr, ptr %44, align 8
  %46 = icmp eq ptr %45, %.08.lcssa.i.i.i22
  br i1 %46, label %_ZNSt8_Rb_treeIN4llvm9StringRefESt4pairIKS1_ZN12_GLOBAL__N_19VTEmitter3runERNS0_11raw_ostreamEE7VTRangeESt10_Select1stIS9_ESt4lessIS1_ESaIS9_EE29_M_get_insert_hint_unique_posESt23_Rb_tree_const_iteratorIS9_ERS3_.exit.i, label %47

47:                                               ; preds = %43
  %48 = tail call noundef ptr @_ZSt18_Rb_tree_decrementPSt18_Rb_tree_node_base(ptr noundef nonnull %.08.lcssa.i.i.i22) #16
  %.sroa.22.0..sroa_idx.i32.i.i = getelementptr inbounds nuw i8, ptr %48, i64 40
  %.sroa.22.0.copyload.i33.i.i = load i64, ptr %.sroa.22.0..sroa_idx.i32.i.i, align 8
  %.sroa.speculated.i.i.i36.i.i = tail call i64 @llvm.umin.i64(i64 %.val8.i, i64 %.sroa.22.0.copyload.i33.i.i)
  %49 = icmp eq i64 %.sroa.speculated.i.i.i36.i.i, 0
  br i1 %49, label %_ZNKSt4lessIN4llvm9StringRefEEclERKS1_S4_.exit44.i.i, label %_ZN4llvm9StringRef13compareMemoryEPKcS2_m.exit.i.i.i37.i.i

_ZN4llvm9StringRef13compareMemoryEPKcS2_m.exit.i.i.i37.i.i: ; preds = %47
  %50 = getelementptr inbounds nuw i8, ptr %48, i64 32
  %.sroa.01.0.copyload.i39.i.i = load ptr, ptr %50, align 8
  %51 = tail call i32 @memcmp(ptr noundef %.sroa.01.0.copyload.i39.i.i, ptr noundef readonly %.val7.i, i64 noundef %.sroa.speculated.i.i.i36.i.i) #16
  %.not.i.i.i40.i.i = icmp eq i32 %51, 0
  br i1 %.not.i.i.i40.i.i, label %_ZNKSt4lessIN4llvm9StringRefEEclERKS1_S4_.exit44.i.i, label %52

52:                                               ; preds = %_ZN4llvm9StringRef13compareMemoryEPKcS2_m.exit.i.i.i37.i.i
  %.inv.i.i.i41.i.i = icmp slt i32 %51, 0
  br i1 %.inv.i.i.i41.i.i, label %54, label %_ZNSt8_Rb_treeIN4llvm9StringRefESt4pairIKS1_ZN12_GLOBAL__N_19VTEmitter3runERNS0_11raw_ostreamEE7VTRangeESt10_Select1stIS9_ESt4lessIS1_ESaIS9_EE29_M_get_insert_hint_unique_posESt23_Rb_tree_const_iteratorIS9_ERS3_.exit.sink.split.i

_ZNKSt4lessIN4llvm9StringRefEEclERKS1_S4_.exit44.i.i: ; preds = %_ZN4llvm9StringRef13compareMemoryEPKcS2_m.exit.i.i.i37.i.i, %47
  %53 = icmp ult i64 %.sroa.22.0.copyload.i33.i.i, %.val8.i
  br i1 %53, label %54, label %_ZNSt8_Rb_treeIN4llvm9StringRefESt4pairIKS1_ZN12_GLOBAL__N_19VTEmitter3runERNS0_11raw_ostreamEE7VTRangeESt10_Select1stIS9_ESt4lessIS1_ESaIS9_EE29_M_get_insert_hint_unique_posESt23_Rb_tree_const_iteratorIS9_ERS3_.exit.sink.split.i

54:                                               ; preds = %_ZNKSt4lessIN4llvm9StringRefEEclERKS1_S4_.exit44.i.i, %52
  %55 = getelementptr i8, ptr %48, i64 24
  %.val10.i.i = load ptr, ptr %55, align 8
  %56 = icmp eq ptr %.val10.i.i, null
  %spec.select.i.i = select i1 %56, ptr null, ptr %.08.lcssa.i.i.i22
  %spec.select23.i.i = select i1 %56, ptr %48, ptr %.08.lcssa.i.i.i22
  br label %_ZNSt8_Rb_treeIN4llvm9StringRefESt4pairIKS1_ZN12_GLOBAL__N_19VTEmitter3runERNS0_11raw_ostreamEE7VTRangeESt10_Select1stIS9_ESt4lessIS1_ESaIS9_EE29_M_get_insert_hint_unique_posESt23_Rb_tree_const_iteratorIS9_ERS3_.exit.thread.i

_ZN4llvm9StringRef13compareMemoryEPKcS2_m.exit.i.i.i50.i.i: ; preds = %_ZNKSt4lessIN4llvm9StringRefEEclERKS1_S4_.exit31.thread.i.i, %40
  %57 = tail call i32 @memcmp(ptr noundef %.sroa.0.0.copyload.i25.i.i, ptr noundef readonly %.val7.i, i64 noundef %.sroa.speculated.i.i.i23.i.i) #16
  %.not.i.i.i53.i.i = icmp eq i32 %57, 0
  br i1 %.not.i.i.i53.i.i, label %_ZNKSt4lessIN4llvm9StringRefEEclERKS1_S4_.exit57.i.i, label %58

58:                                               ; preds = %_ZN4llvm9StringRef13compareMemoryEPKcS2_m.exit.i.i.i50.i.i
  %.inv.i.i.i54.i.i = icmp slt i32 %57, 0
  br i1 %.inv.i.i.i54.i.i, label %60, label %_ZNSt8_Rb_treeIN4llvm9StringRefESt4pairIKS1_ZN12_GLOBAL__N_19VTEmitter3runERNS0_11raw_ostreamEE7VTRangeESt10_Select1stIS9_ESt4lessIS1_ESaIS9_EE29_M_get_insert_hint_unique_posESt23_Rb_tree_const_iteratorIS9_ERS3_.exit.thread10.i

_ZNKSt4lessIN4llvm9StringRefEEclERKS1_S4_.exit57.i.i: ; preds = %_ZN4llvm9StringRef13compareMemoryEPKcS2_m.exit.i.i.i50.i.i, %_ZNKSt4lessIN4llvm9StringRefEEclERKS1_S4_.exit31.i.i
  %59 = icmp ult i64 %.sroa.2.0.copyload.i22.i.i, %.val8.i
  br i1 %59, label %60, label %_ZNSt8_Rb_treeIN4llvm9StringRefESt4pairIKS1_ZN12_GLOBAL__N_19VTEmitter3runERNS0_11raw_ostreamEE7VTRangeESt10_Select1stIS9_ESt4lessIS1_ESaIS9_EE29_M_get_insert_hint_unique_posESt23_Rb_tree_const_iteratorIS9_ERS3_.exit.thread10.i

60:                                               ; preds = %_ZNKSt4lessIN4llvm9StringRefEEclERKS1_S4_.exit57.i.i, %58
  %61 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %62 = load ptr, ptr %61, align 8
  %63 = icmp eq ptr %62, %.08.lcssa.i.i.i22
  br i1 %63, label %_ZNSt8_Rb_treeIN4llvm9StringRefESt4pairIKS1_ZN12_GLOBAL__N_19VTEmitter3runERNS0_11raw_ostreamEE7VTRangeESt10_Select1stIS9_ESt4lessIS1_ESaIS9_EE29_M_get_insert_hint_unique_posESt23_Rb_tree_const_iteratorIS9_ERS3_.exit.i, label %64

64:                                               ; preds = %60
  %65 = tail call noundef ptr @_ZSt18_Rb_tree_incrementPSt18_Rb_tree_node_base(ptr noundef nonnull %.08.lcssa.i.i.i22) #16
  %.sroa.2.0..sroa_idx.i60.i.i = getelementptr inbounds nuw i8, ptr %65, i64 40
  %.sroa.2.0.copyload.i61.i.i = load i64, ptr %.sroa.2.0..sroa_idx.i60.i.i, align 8
  %.sroa.speculated.i.i.i62.i.i = tail call i64 @llvm.umin.i64(i64 %.sroa.2.0.copyload.i61.i.i, i64 %.val8.i)
  %66 = icmp eq i64 %.sroa.speculated.i.i.i62.i.i, 0
  br i1 %66, label %_ZNKSt4lessIN4llvm9StringRefEEclERKS1_S4_.exit70.i.i, label %_ZN4llvm9StringRef13compareMemoryEPKcS2_m.exit.i.i.i63.i.i

_ZN4llvm9StringRef13compareMemoryEPKcS2_m.exit.i.i.i63.i.i: ; preds = %64
  %67 = getelementptr inbounds nuw i8, ptr %65, i64 32
  %.sroa.0.0.copyload.i64.i.i = load ptr, ptr %67, align 8
  %68 = tail call i32 @memcmp(ptr noundef readonly %.val7.i, ptr noundef %.sroa.0.0.copyload.i64.i.i, i64 noundef %.sroa.speculated.i.i.i62.i.i) #16
  %.not.i.i.i66.i.i = icmp eq i32 %68, 0
  br i1 %.not.i.i.i66.i.i, label %_ZNKSt4lessIN4llvm9StringRefEEclERKS1_S4_.exit70.i.i, label %69

69:                                               ; preds = %_ZN4llvm9StringRef13compareMemoryEPKcS2_m.exit.i.i.i63.i.i
  %.inv.i.i.i67.i.i = icmp slt i32 %68, 0
  br i1 %.inv.i.i.i67.i.i, label %71, label %_ZNSt8_Rb_treeIN4llvm9StringRefESt4pairIKS1_ZN12_GLOBAL__N_19VTEmitter3runERNS0_11raw_ostreamEE7VTRangeESt10_Select1stIS9_ESt4lessIS1_ESaIS9_EE29_M_get_insert_hint_unique_posESt23_Rb_tree_const_iteratorIS9_ERS3_.exit.sink.split.i

_ZNKSt4lessIN4llvm9StringRefEEclERKS1_S4_.exit70.i.i: ; preds = %_ZN4llvm9StringRef13compareMemoryEPKcS2_m.exit.i.i.i63.i.i, %64
  %70 = icmp ult i64 %.val8.i, %.sroa.2.0.copyload.i61.i.i
  br i1 %70, label %71, label %_ZNSt8_Rb_treeIN4llvm9StringRefESt4pairIKS1_ZN12_GLOBAL__N_19VTEmitter3runERNS0_11raw_ostreamEE7VTRangeESt10_Select1stIS9_ESt4lessIS1_ESaIS9_EE29_M_get_insert_hint_unique_posESt23_Rb_tree_const_iteratorIS9_ERS3_.exit.sink.split.i

71:                                               ; preds = %_ZNKSt4lessIN4llvm9StringRefEEclERKS1_S4_.exit70.i.i, %69
  %72 = getelementptr i8, ptr %.08.lcssa.i.i.i22, i64 24
  %.val.i10.i = load ptr, ptr %72, align 8
  %73 = icmp eq ptr %.val.i10.i, null
  %spec.select24.i.i = select i1 %73, ptr null, ptr %65
  %spec.select25.i.i = select i1 %73, ptr %.08.lcssa.i.i.i22, ptr %65
  br label %_ZNSt8_Rb_treeIN4llvm9StringRefESt4pairIKS1_ZN12_GLOBAL__N_19VTEmitter3runERNS0_11raw_ostreamEE7VTRangeESt10_Select1stIS9_ESt4lessIS1_ESaIS9_EE29_M_get_insert_hint_unique_posESt23_Rb_tree_const_iteratorIS9_ERS3_.exit.thread.i

_ZNSt8_Rb_treeIN4llvm9StringRefESt4pairIKS1_ZN12_GLOBAL__N_19VTEmitter3runERNS0_11raw_ostreamEE7VTRangeESt10_Select1stIS9_ESt4lessIS1_ESaIS9_EE29_M_get_insert_hint_unique_posESt23_Rb_tree_const_iteratorIS9_ERS3_.exit.sink.split.i: ; preds = %_ZNKSt4lessIN4llvm9StringRefEEclERKS1_S4_.exit70.i.i, %69, %_ZNKSt4lessIN4llvm9StringRefEEclERKS1_S4_.exit44.i.i, %52, %_ZNKSt4lessIN4llvm9StringRefEEclERKS1_S4_.exit.i.i, %34, %26
  br i1 %.not2.i.i.i, label %._crit_edge.thread.i, label %.lr.ph.i

.lr.ph.i:                                         ; preds = %_ZNSt8_Rb_treeIN4llvm9StringRefESt4pairIKS1_ZN12_GLOBAL__N_19VTEmitter3runERNS0_11raw_ostreamEE7VTRangeESt10_Select1stIS9_ESt4lessIS1_ESaIS9_EE29_M_get_insert_hint_unique_posESt23_Rb_tree_const_iteratorIS9_ERS3_.exit.sink.split.i, %.lr.ph.i.backedge
  %.01117.i = phi ptr [ %.01117.i.be, %.lr.ph.i.backedge ], [ %.val.i.i, %_ZNSt8_Rb_treeIN4llvm9StringRefESt4pairIKS1_ZN12_GLOBAL__N_19VTEmitter3runERNS0_11raw_ostreamEE7VTRangeESt10_Select1stIS9_ESt4lessIS1_ESaIS9_EE29_M_get_insert_hint_unique_posESt23_Rb_tree_const_iteratorIS9_ERS3_.exit.sink.split.i ]
  %.sroa.2.0..sroa_idx.i.i = getelementptr inbounds nuw i8, ptr %.01117.i, i64 40
  %.sroa.2.0.copyload.i.i = load i64, ptr %.sroa.2.0..sroa_idx.i.i, align 8
  %.sroa.speculated.i.i.i.i = tail call i64 @llvm.umin.i64(i64 %.sroa.2.0.copyload.i.i, i64 %.val8.i)
  %74 = icmp eq i64 %.sroa.speculated.i.i.i.i, 0
  br i1 %74, label %_ZNKSt4lessIN4llvm9StringRefEEclERKS1_S4_.exit.i, label %_ZN4llvm9StringRef13compareMemoryEPKcS2_m.exit.i.i.i.i

_ZN4llvm9StringRef13compareMemoryEPKcS2_m.exit.i.i.i.i: ; preds = %.lr.ph.i
  %75 = getelementptr inbounds nuw i8, ptr %.01117.i, i64 32
  %.sroa.0.0.copyload.i.i = load ptr, ptr %75, align 8
  %76 = tail call i32 @memcmp(ptr noundef readonly %.val7.i, ptr noundef %.sroa.0.0.copyload.i.i, i64 noundef %.sroa.speculated.i.i.i.i) #16
  %.not.i.i.i.i = icmp eq i32 %76, 0
  br i1 %.not.i.i.i.i, label %_ZNKSt4lessIN4llvm9StringRefEEclERKS1_S4_.exit.i, label %77

77:                                               ; preds = %_ZN4llvm9StringRef13compareMemoryEPKcS2_m.exit.i.i.i.i
  %.inv.i.i.i.i = icmp slt i32 %76, 0
  br i1 %.inv.i.i.i.i, label %79, label %.thread

_ZNKSt4lessIN4llvm9StringRefEEclERKS1_S4_.exit.i: ; preds = %_ZN4llvm9StringRef13compareMemoryEPKcS2_m.exit.i.i.i.i, %.lr.ph.i
  %78 = icmp ult i64 %.val8.i, %.sroa.2.0.copyload.i.i
  br i1 %78, label %79, label %.thread

79:                                               ; preds = %_ZNKSt4lessIN4llvm9StringRefEEclERKS1_S4_.exit.i, %77
  %80 = getelementptr i8, ptr %.01117.i, i64 16
  %.011.i = load ptr, ptr %80, align 8
  %.not.i17 = icmp eq ptr %.011.i, null
  br i1 %.not.i17, label %._crit_edge.thread.i, label %.lr.ph.i.backedge

.lr.ph.i.backedge:                                ; preds = %79, %.thread
  %.01117.i.be = phi ptr [ %.011.i, %79 ], [ %.011.i25, %.thread ]
  br label %.lr.ph.i, !llvm.loop !7

.thread:                                          ; preds = %77, %_ZNKSt4lessIN4llvm9StringRefEEclERKS1_S4_.exit.i
  %81 = getelementptr i8, ptr %.01117.i, i64 24
  %.011.i25 = load ptr, ptr %81, align 8
  %.not.i1726 = icmp eq ptr %.011.i25, null
  br i1 %.not.i1726, label %._crit_edge.i.thread, label %.lr.ph.i.backedge

._crit_edge.thread.i:                             ; preds = %79, %_ZNSt8_Rb_treeIN4llvm9StringRefESt4pairIKS1_ZN12_GLOBAL__N_19VTEmitter3runERNS0_11raw_ostreamEE7VTRangeESt10_Select1stIS9_ESt4lessIS1_ESaIS9_EE29_M_get_insert_hint_unique_posESt23_Rb_tree_const_iteratorIS9_ERS3_.exit.sink.split.i
  %.010.lcssa22.i = phi ptr [ %5, %_ZNSt8_Rb_treeIN4llvm9StringRefESt4pairIKS1_ZN12_GLOBAL__N_19VTEmitter3runERNS0_11raw_ostreamEE7VTRangeESt10_Select1stIS9_ESt4lessIS1_ESaIS9_EE29_M_get_insert_hint_unique_posESt23_Rb_tree_const_iteratorIS9_ERS3_.exit.sink.split.i ], [ %.01117.i, %79 ]
  %82 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %.val9.i = load ptr, ptr %82, align 8
  %83 = icmp eq ptr %.010.lcssa22.i, %.val9.i
  br i1 %83, label %_ZNSt8_Rb_treeIN4llvm9StringRefESt4pairIKS1_ZN12_GLOBAL__N_19VTEmitter3runERNS0_11raw_ostreamEE7VTRangeESt10_Select1stIS9_ESt4lessIS1_ESaIS9_EE29_M_get_insert_hint_unique_posESt23_Rb_tree_const_iteratorIS9_ERS3_.exit.thread.i, label %84

84:                                               ; preds = %._crit_edge.thread.i
  %85 = tail call noundef ptr @_ZSt18_Rb_tree_decrementPSt18_Rb_tree_node_base(ptr noundef nonnull %.010.lcssa22.i) #16
  %.sroa.22.0..sroa_idx.i14.i.phi.trans.insert = getelementptr inbounds nuw i8, ptr %85, i64 40
  %.sroa.22.0.copyload.i15.i.pre = load i64, ptr %.sroa.22.0..sroa_idx.i14.i.phi.trans.insert, align 8
  %.pre = tail call i64 @llvm.umin.i64(i64 %.val8.i, i64 %.sroa.22.0.copyload.i15.i.pre)
  br label %._crit_edge.i.thread

._crit_edge.i.thread:                             ; preds = %.thread, %84
  %.sroa.speculated.i.i.i18.i.pre-phi = phi i64 [ %.pre, %84 ], [ %.sroa.speculated.i.i.i.i, %.thread ]
  %.sroa.22.0.copyload.i15.i = phi i64 [ %.sroa.22.0.copyload.i15.i.pre, %84 ], [ %.sroa.2.0.copyload.i.i, %.thread ]
  %.010.lcssa21.i = phi ptr [ %.010.lcssa22.i, %84 ], [ %.01117.i, %.thread ]
  %.sroa.01.0.i = phi ptr [ %85, %84 ], [ %.01117.i, %.thread ]
  %86 = icmp eq i64 %.sroa.speculated.i.i.i18.i.pre-phi, 0
  br i1 %86, label %_ZNKSt4lessIN4llvm9StringRefEEclERKS1_S4_.exit26.i, label %_ZN4llvm9StringRef13compareMemoryEPKcS2_m.exit.i.i.i19.i

_ZN4llvm9StringRef13compareMemoryEPKcS2_m.exit.i.i.i19.i: ; preds = %._crit_edge.i.thread
  %87 = getelementptr inbounds nuw i8, ptr %.sroa.01.0.i, i64 32
  %.sroa.01.0.copyload.i21.i = load ptr, ptr %87, align 8
  %88 = tail call i32 @memcmp(ptr noundef %.sroa.01.0.copyload.i21.i, ptr noundef readonly %.val7.i, i64 noundef %.sroa.speculated.i.i.i18.i.pre-phi) #16
  %.not.i.i.i22.i = icmp eq i32 %88, 0
  br i1 %.not.i.i.i22.i, label %_ZNKSt4lessIN4llvm9StringRefEEclERKS1_S4_.exit26.i, label %89

89:                                               ; preds = %_ZN4llvm9StringRef13compareMemoryEPKcS2_m.exit.i.i.i19.i
  %.inv.i.i.i23.i = icmp slt i32 %88, 0
  br i1 %.inv.i.i.i23.i, label %_ZNSt8_Rb_treeIN4llvm9StringRefESt4pairIKS1_ZN12_GLOBAL__N_19VTEmitter3runERNS0_11raw_ostreamEE7VTRangeESt10_Select1stIS9_ESt4lessIS1_ESaIS9_EE29_M_get_insert_hint_unique_posESt23_Rb_tree_const_iteratorIS9_ERS3_.exit.thread.i, label %_ZNSt8_Rb_treeIN4llvm9StringRefESt4pairIKS1_ZN12_GLOBAL__N_19VTEmitter3runERNS0_11raw_ostreamEE7VTRangeESt10_Select1stIS9_ESt4lessIS1_ESaIS9_EE29_M_get_insert_hint_unique_posESt23_Rb_tree_const_iteratorIS9_ERS3_.exit.thread10.i

_ZNKSt4lessIN4llvm9StringRefEEclERKS1_S4_.exit26.i: ; preds = %_ZN4llvm9StringRef13compareMemoryEPKcS2_m.exit.i.i.i19.i, %._crit_edge.i.thread
  %90 = icmp ult i64 %.sroa.22.0.copyload.i15.i, %.val8.i
  br i1 %90, label %_ZNSt8_Rb_treeIN4llvm9StringRefESt4pairIKS1_ZN12_GLOBAL__N_19VTEmitter3runERNS0_11raw_ostreamEE7VTRangeESt10_Select1stIS9_ESt4lessIS1_ESaIS9_EE29_M_get_insert_hint_unique_posESt23_Rb_tree_const_iteratorIS9_ERS3_.exit.thread.i, label %_ZNSt8_Rb_treeIN4llvm9StringRefESt4pairIKS1_ZN12_GLOBAL__N_19VTEmitter3runERNS0_11raw_ostreamEE7VTRangeESt10_Select1stIS9_ESt4lessIS1_ESaIS9_EE29_M_get_insert_hint_unique_posESt23_Rb_tree_const_iteratorIS9_ERS3_.exit.thread10.i

_ZNSt8_Rb_treeIN4llvm9StringRefESt4pairIKS1_ZN12_GLOBAL__N_19VTEmitter3runERNS0_11raw_ostreamEE7VTRangeESt10_Select1stIS9_ESt4lessIS1_ESaIS9_EE29_M_get_insert_hint_unique_posESt23_Rb_tree_const_iteratorIS9_ERS3_.exit.i: ; preds = %60, %43
  %.sroa.021.0.i.i = phi ptr [ %45, %43 ], [ null, %60 ]
  %.sroa.12.0.i.i = phi ptr [ %45, %43 ], [ %62, %60 ]
  %.not.i = icmp eq ptr %.sroa.12.0.i.i, null
  br i1 %.not.i, label %_ZNSt8_Rb_treeIN4llvm9StringRefESt4pairIKS1_ZN12_GLOBAL__N_19VTEmitter3runERNS0_11raw_ostreamEE7VTRangeESt10_Select1stIS9_ESt4lessIS1_ESaIS9_EE29_M_get_insert_hint_unique_posESt23_Rb_tree_const_iteratorIS9_ERS3_.exit.thread10.i, label %_ZNSt8_Rb_treeIN4llvm9StringRefESt4pairIKS1_ZN12_GLOBAL__N_19VTEmitter3runERNS0_11raw_ostreamEE7VTRangeESt10_Select1stIS9_ESt4lessIS1_ESaIS9_EE29_M_get_insert_hint_unique_posESt23_Rb_tree_const_iteratorIS9_ERS3_.exit.thread.i

_ZNSt8_Rb_treeIN4llvm9StringRefESt4pairIKS1_ZN12_GLOBAL__N_19VTEmitter3runERNS0_11raw_ostreamEE7VTRangeESt10_Select1stIS9_ESt4lessIS1_ESaIS9_EE29_M_get_insert_hint_unique_posESt23_Rb_tree_const_iteratorIS9_ERS3_.exit.thread.i: ; preds = %_ZNKSt4lessIN4llvm9StringRefEEclERKS1_S4_.exit26.i, %89, %._crit_edge.thread.i, %_ZNSt8_Rb_treeIN4llvm9StringRefESt4pairIKS1_ZN12_GLOBAL__N_19VTEmitter3runERNS0_11raw_ostreamEE7VTRangeESt10_Select1stIS9_ESt4lessIS1_ESaIS9_EE29_M_get_insert_hint_unique_posESt23_Rb_tree_const_iteratorIS9_ERS3_.exit.i, %71, %54, %_ZNKSt4lessIN4llvm9StringRefEEclERKS1_S4_.exit.i.i, %34
  %.sroa.12.0.i8.i = phi ptr [ %.sroa.12.0.i.i, %_ZNSt8_Rb_treeIN4llvm9StringRefESt4pairIKS1_ZN12_GLOBAL__N_19VTEmitter3runERNS0_11raw_ostreamEE7VTRangeESt10_Select1stIS9_ESt4lessIS1_ESaIS9_EE29_M_get_insert_hint_unique_posESt23_Rb_tree_const_iteratorIS9_ERS3_.exit.i ], [ %spec.select25.i.i, %71 ], [ %spec.select23.i.i, %54 ], [ %30, %_ZNKSt4lessIN4llvm9StringRefEEclERKS1_S4_.exit.i.i ], [ %30, %34 ], [ %.010.lcssa21.i, %_ZNKSt4lessIN4llvm9StringRefEEclERKS1_S4_.exit26.i ], [ %.010.lcssa21.i, %89 ], [ %.010.lcssa22.i, %._crit_edge.thread.i ]
  %.sroa.021.0.i7.i = phi ptr [ %.sroa.021.0.i.i, %_ZNSt8_Rb_treeIN4llvm9StringRefESt4pairIKS1_ZN12_GLOBAL__N_19VTEmitter3runERNS0_11raw_ostreamEE7VTRangeESt10_Select1stIS9_ESt4lessIS1_ESaIS9_EE29_M_get_insert_hint_unique_posESt23_Rb_tree_const_iteratorIS9_ERS3_.exit.i ], [ %spec.select24.i.i, %71 ], [ %spec.select.i.i, %54 ], [ null, %_ZNKSt4lessIN4llvm9StringRefEEclERKS1_S4_.exit.i.i ], [ null, %34 ], [ null, %_ZNKSt4lessIN4llvm9StringRefEEclERKS1_S4_.exit26.i ], [ null, %89 ], [ null, %._crit_edge.thread.i ]
  %.not.i.i.i12 = icmp ne ptr %.sroa.021.0.i7.i, null
  %91 = icmp eq ptr %.sroa.12.0.i8.i, %5
  %or.cond.i.i.i = select i1 %.not.i.i.i12, i1 true, i1 %91
  br i1 %or.cond.i.i.i, label %98, label %92

92:                                               ; preds = %_ZNSt8_Rb_treeIN4llvm9StringRefESt4pairIKS1_ZN12_GLOBAL__N_19VTEmitter3runERNS0_11raw_ostreamEE7VTRangeESt10_Select1stIS9_ESt4lessIS1_ESaIS9_EE29_M_get_insert_hint_unique_posESt23_Rb_tree_const_iteratorIS9_ERS3_.exit.thread.i
  %.sroa.2.0..sroa_idx.i.i.i.i = getelementptr inbounds nuw i8, ptr %.sroa.12.0.i8.i, i64 40
  %.sroa.2.0.copyload.i.i.i.i = load i64, ptr %.sroa.2.0..sroa_idx.i.i.i.i, align 8
  %.sroa.speculated.i.i.i.i.i.i13 = tail call i64 @llvm.umin.i64(i64 %.sroa.2.0.copyload.i.i.i.i, i64 %.val8.i)
  %93 = icmp eq i64 %.sroa.speculated.i.i.i.i.i.i13, 0
  br i1 %93, label %_ZN4llvm9StringRef13compareMemoryEPKcS2_m.exit.thread.i.i.i.i.i.i, label %_ZN4llvm9StringRef13compareMemoryEPKcS2_m.exit.i.i.i.i.i.i14

_ZN4llvm9StringRef13compareMemoryEPKcS2_m.exit.i.i.i.i.i.i14: ; preds = %92
  %94 = getelementptr inbounds nuw i8, ptr %.sroa.12.0.i8.i, i64 32
  %.sroa.0.0.copyload.i.i.i.i = load ptr, ptr %94, align 8
  %95 = tail call i32 @memcmp(ptr noundef %.val7.i, ptr noundef %.sroa.0.0.copyload.i.i.i.i, i64 noundef %.sroa.speculated.i.i.i.i.i.i13) #16
  %.not.i.i.i.i.i.i15 = icmp eq i32 %95, 0
  br i1 %.not.i.i.i.i.i.i15, label %_ZN4llvm9StringRef13compareMemoryEPKcS2_m.exit.thread.i.i.i.i.i.i, label %96

96:                                               ; preds = %_ZN4llvm9StringRef13compareMemoryEPKcS2_m.exit.i.i.i.i.i.i14
  %.inv.i.i.i.i.i.i16 = icmp slt i32 %95, 0
  br label %98

_ZN4llvm9StringRef13compareMemoryEPKcS2_m.exit.thread.i.i.i.i.i.i: ; preds = %_ZN4llvm9StringRef13compareMemoryEPKcS2_m.exit.i.i.i.i.i.i14, %92
  %97 = icmp ult i64 %.val8.i, %.sroa.2.0.copyload.i.i.i.i
  br label %98

98:                                               ; preds = %_ZN4llvm9StringRef13compareMemoryEPKcS2_m.exit.thread.i.i.i.i.i.i, %96, %_ZNSt8_Rb_treeIN4llvm9StringRefESt4pairIKS1_ZN12_GLOBAL__N_19VTEmitter3runERNS0_11raw_ostreamEE7VTRangeESt10_Select1stIS9_ESt4lessIS1_ESaIS9_EE29_M_get_insert_hint_unique_posESt23_Rb_tree_const_iteratorIS9_ERS3_.exit.thread.i
  %99 = phi i1 [ true, %_ZNSt8_Rb_treeIN4llvm9StringRefESt4pairIKS1_ZN12_GLOBAL__N_19VTEmitter3runERNS0_11raw_ostreamEE7VTRangeESt10_Select1stIS9_ESt4lessIS1_ESaIS9_EE29_M_get_insert_hint_unique_posESt23_Rb_tree_const_iteratorIS9_ERS3_.exit.thread.i ], [ %.inv.i.i.i.i.i.i16, %96 ], [ %97, %_ZN4llvm9StringRef13compareMemoryEPKcS2_m.exit.thread.i.i.i.i.i.i ]
  tail call void @_ZSt29_Rb_tree_insert_and_rebalancebPSt18_Rb_tree_node_baseS0_RS_(i1 noundef zeroext %99, ptr noundef nonnull %22, ptr noundef nonnull %.sroa.12.0.i8.i, ptr noundef nonnull align 8 dereferenceable(32) %5) #14
  %100 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %101 = load i64, ptr %100, align 8
  %102 = add i64 %101, 1
  store i64 %102, ptr %100, align 8
  br label %_ZNSt8_Rb_treeIN4llvm9StringRefESt4pairIKS1_ZN12_GLOBAL__N_19VTEmitter3runERNS0_11raw_ostreamEE7VTRangeESt10_Select1stIS9_ESt4lessIS1_ESaIS9_EE22_M_emplace_hint_uniqueIJRKSt21piecewise_construct_tSt5tupleIJOS1_EESK_IJEEEEESt17_Rb_tree_iteratorIS9_ESt23_Rb_tree_const_iteratorIS9_EDpOT_.exit

_ZNSt8_Rb_treeIN4llvm9StringRefESt4pairIKS1_ZN12_GLOBAL__N_19VTEmitter3runERNS0_11raw_ostreamEE7VTRangeESt10_Select1stIS9_ESt4lessIS1_ESaIS9_EE29_M_get_insert_hint_unique_posESt23_Rb_tree_const_iteratorIS9_ERS3_.exit.thread10.i: ; preds = %_ZNKSt4lessIN4llvm9StringRefEEclERKS1_S4_.exit26.i, %89, %_ZNSt8_Rb_treeIN4llvm9StringRefESt4pairIKS1_ZN12_GLOBAL__N_19VTEmitter3runERNS0_11raw_ostreamEE7VTRangeESt10_Select1stIS9_ESt4lessIS1_ESaIS9_EE29_M_get_insert_hint_unique_posESt23_Rb_tree_const_iteratorIS9_ERS3_.exit.i, %_ZNKSt4lessIN4llvm9StringRefEEclERKS1_S4_.exit57.i.i, %58
  %.sroa.01.0.ph.i = phi ptr [ %.sroa.021.0.i.i, %_ZNSt8_Rb_treeIN4llvm9StringRefESt4pairIKS1_ZN12_GLOBAL__N_19VTEmitter3runERNS0_11raw_ostreamEE7VTRangeESt10_Select1stIS9_ESt4lessIS1_ESaIS9_EE29_M_get_insert_hint_unique_posESt23_Rb_tree_const_iteratorIS9_ERS3_.exit.i ], [ %.08.lcssa.i.i.i22, %58 ], [ %.08.lcssa.i.i.i22, %_ZNKSt4lessIN4llvm9StringRefEEclERKS1_S4_.exit57.i.i ], [ %.sroa.01.0.i, %89 ], [ %.sroa.01.0.i, %_ZNKSt4lessIN4llvm9StringRefEEclERKS1_S4_.exit26.i ]
  tail call void @_ZdlPvm(ptr noundef nonnull %22, i64 noundef 88) #17
  br label %_ZNSt8_Rb_treeIN4llvm9StringRefESt4pairIKS1_ZN12_GLOBAL__N_19VTEmitter3runERNS0_11raw_ostreamEE7VTRangeESt10_Select1stIS9_ESt4lessIS1_ESaIS9_EE22_M_emplace_hint_uniqueIJRKSt21piecewise_construct_tSt5tupleIJOS1_EESK_IJEEEEESt17_Rb_tree_iteratorIS9_ESt23_Rb_tree_const_iteratorIS9_EDpOT_.exit

_ZNSt8_Rb_treeIN4llvm9StringRefESt4pairIKS1_ZN12_GLOBAL__N_19VTEmitter3runERNS0_11raw_ostreamEE7VTRangeESt10_Select1stIS9_ESt4lessIS1_ESaIS9_EE22_M_emplace_hint_uniqueIJRKSt21piecewise_construct_tSt5tupleIJOS1_EESK_IJEEEEESt17_Rb_tree_iteratorIS9_ESt23_Rb_tree_const_iteratorIS9_EDpOT_.exit: ; preds = %_ZNSt8_Rb_treeIN4llvm9StringRefESt4pairIKS1_ZN12_GLOBAL__N_19VTEmitter3runERNS0_11raw_ostreamEE7VTRangeESt10_Select1stIS9_ESt4lessIS1_ESaIS9_EE29_M_get_insert_hint_unique_posESt23_Rb_tree_const_iteratorIS9_ERS3_.exit.thread10.i, %98, %19, %_ZNKSt4lessIN4llvm9StringRefEEclERKS1_S4_.exit
  %.sroa.020.0 = phi ptr [ %.19.i.i.i, %_ZNKSt4lessIN4llvm9StringRefEEclERKS1_S4_.exit ], [ %.19.i.i.i, %19 ], [ %22, %98 ], [ %.sroa.01.0.ph.i, %_ZNSt8_Rb_treeIN4llvm9StringRefESt4pairIKS1_ZN12_GLOBAL__N_19VTEmitter3runERNS0_11raw_ostreamEE7VTRangeESt10_Select1stIS9_ESt4lessIS1_ESaIS9_EE29_M_get_insert_hint_unique_posESt23_Rb_tree_const_iteratorIS9_ERS3_.exit.thread10.i ]
  %103 = getelementptr inbounds nuw i8, ptr %.sroa.020.0, i64 48
  ret ptr %103
}

; Function Attrs: mustprogress nofree nounwind willreturn memory(argmem: read)
declare i32 @memcmp(ptr noundef captures(none), ptr noundef captures(none), i64 noundef) local_unnamed_addr #0

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr writeonly captures(none), i8, i64, i1 immarg) #5

; Function Attrs: mustprogress nofree nounwind willreturn memory(read)
declare noundef ptr @_ZSt18_Rb_tree_decrementPSt18_Rb_tree_node_base(ptr noundef) local_unnamed_addr #6

; Function Attrs: nounwind
declare void @_ZSt29_Rb_tree_insert_and_rebalancebPSt18_Rb_tree_node_baseS0_RS_(i1 noundef zeroext, ptr noundef, ptr noundef, ptr noundef nonnull align 8 dereferenceable(32)) local_unnamed_addr #7

; Function Attrs: nobuiltin nounwind
declare void @_ZdlPvm(ptr noundef, i64 noundef) local_unnamed_addr #8

declare noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm11raw_ostream5writeEPKcm(ptr noundef nonnull align 8 dereferenceable(48), ptr noundef, i64 noundef) local_unnamed_addr #3

; Function Attrs: mustprogress nofree nounwind willreturn memory(read)
declare noundef ptr @_ZSt18_Rb_tree_incrementPSt18_Rb_tree_node_base(ptr noundef) local_unnamed_addr #6

declare noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm11raw_ostreamlsEm(ptr noundef nonnull align 8 dereferenceable(48), i64 noundef) local_unnamed_addr #3

; Function Attrs: mustprogress nounwind uwtable
define internal fastcc void @_ZNSt8_Rb_treeIN4llvm9StringRefESt4pairIKS1_ZN12_GLOBAL__N_19VTEmitter3runERNS0_11raw_ostreamEE7VTRangeESt10_Select1stIS9_ESt4lessIS1_ESaIS9_EE8_M_eraseEPSt13_Rb_tree_nodeIS9_E(ptr noundef %0) unnamed_addr #2 align 2 {
  %.not1 = icmp eq ptr %0, null
  br i1 %.not1, label %._crit_edge, label %.lr.ph

.lr.ph:                                           ; preds = %1, %.lr.ph
  %.02 = phi ptr [ %.0.val, %.lr.ph ], [ %0, %1 ]
  %2 = getelementptr i8, ptr %.02, i64 24
  %.0.val6 = load ptr, ptr %2, align 8
  tail call fastcc void @_ZNSt8_Rb_treeIN4llvm9StringRefESt4pairIKS1_ZN12_GLOBAL__N_19VTEmitter3runERNS0_11raw_ostreamEE7VTRangeESt10_Select1stIS9_ESt4lessIS1_ESaIS9_EE8_M_eraseEPSt13_Rb_tree_nodeIS9_E(ptr noundef %.0.val6)
  %3 = getelementptr i8, ptr %.02, i64 16
  %.0.val = load ptr, ptr %3, align 8
  tail call void @_ZdlPvm(ptr noundef nonnull %.02, i64 noundef 88) #17
  %.not = icmp eq ptr %.0.val, null
  br i1 %.not, label %._crit_edge, label %.lr.ph, !llvm.loop !8

._crit_edge:                                      ; preds = %.lr.ph, %1
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN4llvm12function_refIFvRNS_12RecordKeeperERNS_11raw_ostreamEEE11callback_fnIS5_EEvlS2_S4_(i64 noundef %0, ptr noundef nonnull align 8 dereferenceable(232) %1, ptr noundef nonnull align 8 dereferenceable(48) %2) #2 comdat align 2 {
  %4 = inttoptr i64 %0 to ptr
  tail call void %4(ptr noundef nonnull align 8 dereferenceable(232) %1, ptr noundef nonnull align 8 dereferenceable(48) %2) #14
  ret void
}

; Function Attrs: nounwind uwtable
define internal void @_GLOBAL__sub_I_VTEmitter.cpp() #9 section ".text.startup" {
  %1 = alloca %"class.llvm::StringRef", align 8
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %1)
  store ptr @.str.1, ptr %1, align 8
  %.sroa.22.0..sroa_idx.i.i = getelementptr inbounds nuw i8, ptr %1, i64 8
  store i64 18, ptr %.sroa.22.0..sroa_idx.i.i, align 8
  tail call void @_ZN4llvm8TableGen7Emitter3OptC2ENS_9StringRefENS_12function_refIFvRNS_12RecordKeeperERNS_11raw_ostreamEEEES3_b(ptr noundef nonnull align 1 dereferenceable(1) @_ZL1X, ptr nonnull @.str, i64 6, ptr nonnull @_ZN4llvm12function_refIFvRNS_12RecordKeeperERNS_11raw_ostreamEEE11callback_fnIS5_EEvlS2_S4_, i64 ptrtoint (ptr @_ZN4llvm8TableGen7Emitter8OptClassIN12_GLOBAL__N_19VTEmitterEE3runERNS_12RecordKeeperERNS_11raw_ostreamE to i64), ptr noundef nonnull byval(%"class.llvm::StringRef") align 8 %1, i1 noundef zeroext false) #14
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %1)
  ret void
}

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i64 @llvm.fshl.i64(i64, i64, i64) #10

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: write)
declare void @llvm.assume(i1 noundef) #11

; Function Attrs: nofree nounwind willreturn memory(argmem: read)
declare i32 @bcmp(ptr captures(none), ptr captures(none), i64) local_unnamed_addr #12

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i64 @llvm.ctpop.i64(i64) #10

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i64 @llvm.umin.i64(i64, i64) #10

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(i64 immarg, ptr captures(none)) #13

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(i64 immarg, ptr captures(none)) #13

attributes #0 = { mustprogress nofree nounwind willreturn memory(argmem: read) "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #2 = { mustprogress nounwind uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { nobuiltin allocsize(0) "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: write) }
attributes #6 = { mustprogress nofree nounwind willreturn memory(read) "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #7 = { nounwind "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #8 = { nobuiltin nounwind "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #9 = { nounwind uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #10 = { nocallback nofree nosync nounwind speculatable willreturn memory(none) }
attributes #11 = { nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: write) }
attributes #12 = { nofree nounwind willreturn memory(argmem: read) }
attributes #13 = { nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #14 = { nounwind }
attributes #15 = { builtin nounwind allocsize(0) }
attributes #16 = { nounwind willreturn memory(read) }
attributes #17 = { builtin nounwind }

!llvm.module.flags = !{!0, !1, !2, !3}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"PIC Level", i32 2}
!2 = !{i32 7, !"uwtable", i32 2}
!3 = !{i32 7, !"frame-pointer", i32 2}
!4 = distinct !{!4, !5}
!5 = !{!"llvm.loop.mustprogress"}
!6 = distinct !{!6, !5}
!7 = distinct !{!7, !5}
!8 = distinct !{!8, !5}
