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
%class.anon = type { ptr }
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
declare i64 @strlen(ptr nocapture noundef) local_unnamed_addr #0

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias nocapture writeonly, ptr noalias nocapture readonly, i64, i1 immarg) #1

; Function Attrs: mustprogress nounwind uwtable
define internal void @_ZN4llvm8TableGen7Emitter8OptClassIN12_GLOBAL__N_19VTEmitterEE3runERNS_12RecordKeeperERNS_11raw_ostreamE(ptr noundef nonnull align 8 dereferenceable(232) %0, ptr noundef nonnull align 8 dereferenceable(48) %1) #2 align 2 {
  %3 = alloca %"class.std::vector.13", align 8
  %4 = alloca %"class.std::map.50", align 8
  %5 = alloca %class.anon, align 8
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %3)
  call void @llvm.lifetime.start.p0(i64 48, ptr nonnull %4)
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %5)
  tail call void @_ZN4llvm20emitSourceFileHeaderENS_9StringRefERNS_11raw_ostreamERKNS_12RecordKeeperE(ptr nonnull @.str.2, i64 26, ptr noundef nonnull align 8 dereferenceable(48) %1, ptr noundef nonnull align 8 dereferenceable(232) %0) #14
  %6 = tail call noalias noundef nonnull dereferenceable(4096) ptr @_Znwm(i64 noundef 4096) #15
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(4096) %6, i8 0, i64 4096, i1 false)
  call void @_ZNK4llvm12RecordKeeper24getAllDerivedDefinitionsENS_9StringRefE(ptr dead_on_unwind nonnull writable sret(%"class.std::vector.13") align 8 %3, ptr noundef nonnull align 8 dereferenceable(232) %0, ptr nonnull @.str.3, i64 9) #14
  %7 = load ptr, ptr %3, align 8
  %8 = getelementptr inbounds nuw i8, ptr %3, i64 8
  %9 = load ptr, ptr %8, align 8
  %.not373378.i = icmp eq ptr %7, %9
  br i1 %.not373378.i, label %._crit_edge.i, label %.lr.ph.i

.lr.ph.i:                                         ; preds = %2, %.lr.ph.i
  %.sroa.0359.0379.i = phi ptr [ %13, %.lr.ph.i ], [ %7, %2 ]
  %10 = load ptr, ptr %.sroa.0359.0379.i, align 8
  %11 = call noundef i64 @_ZNK4llvm6Record13getValueAsIntENS_9StringRefE(ptr noundef nonnull align 8 dereferenceable(192) %10, ptr nonnull @.str.4, i64 5) #14
  %12 = getelementptr inbounds ptr, ptr %6, i64 %11
  store ptr %10, ptr %12, align 8
  %13 = getelementptr inbounds i8, ptr %.sroa.0359.0379.i, i64 8
  %.not373.i = icmp eq ptr %13, %9
  br i1 %.not373.i, label %._crit_edge.i, label %.lr.ph.i

._crit_edge.i:                                    ; preds = %.lr.ph.i, %2
  %14 = getelementptr inbounds i8, ptr %4, i64 8
  store i32 0, ptr %14, align 8
  %15 = getelementptr inbounds i8, ptr %4, i64 16
  store ptr null, ptr %15, align 8
  %16 = getelementptr inbounds i8, ptr %4, i64 24
  store ptr %14, ptr %16, align 8
  %17 = getelementptr inbounds i8, ptr %4, i64 32
  store ptr %14, ptr %17, align 8
  %18 = getelementptr inbounds i8, ptr %4, i64 40
  store i64 0, ptr %18, align 8
  store ptr %4, ptr %5, align 8
  %19 = getelementptr inbounds nuw i8, ptr %1, i64 24
  %20 = load ptr, ptr %19, align 8
  %21 = getelementptr inbounds nuw i8, ptr %1, i64 32
  %22 = load ptr, ptr %21, align 8
  %23 = ptrtoint ptr %20 to i64
  %24 = ptrtoint ptr %22 to i64
  %25 = sub i64 %23, %24
  %26 = icmp ult i64 %25, 80
  br i1 %26, label %27, label %29

27:                                               ; preds = %._crit_edge.i
  %28 = call noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm11raw_ostream5writeEPKcm(ptr noundef nonnull align 8 dereferenceable(48) %1, ptr noundef nonnull @.str.5, i64 noundef 80) #14
  br label %_ZN4llvm11raw_ostreamlsEPKc.exit.i.preheader

29:                                               ; preds = %._crit_edge.i
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(80) %22, ptr noundef nonnull align 1 dereferenceable(80) @.str.5, i64 80, i1 false)
  %30 = load ptr, ptr %21, align 8
  %31 = getelementptr inbounds i8, ptr %30, i64 80
  store ptr %31, ptr %21, align 8
  br label %_ZN4llvm11raw_ostreamlsEPKc.exit.i.preheader

_ZN4llvm11raw_ostreamlsEPKc.exit.i.preheader:     ; preds = %29, %27
  br label %_ZN4llvm11raw_ostreamlsEPKc.exit.i

_ZN4llvm11raw_ostreamlsEPKc.exit.i:               ; preds = %_ZN4llvm11raw_ostreamlsEPKc.exit.i.preheader, %_ZN4llvm11raw_ostreamlsEPKc.exit185.i
  %.sroa.0353.0.idx380.i = phi i64 [ %.sroa.0353.0.add.i, %_ZN4llvm11raw_ostreamlsEPKc.exit185.i ], [ 0, %_ZN4llvm11raw_ostreamlsEPKc.exit.i.preheader ]
  %.sroa.0353.0.ptr.i = getelementptr inbounds i8, ptr %6, i64 %.sroa.0353.0.idx380.i
  %32 = load ptr, ptr %.sroa.0353.0.ptr.i, align 8
  %.not136.i = icmp eq ptr %32, null
  br i1 %.not136.i, label %_ZN4llvm11raw_ostreamlsEPKc.exit185.i, label %33

33:                                               ; preds = %_ZN4llvm11raw_ostreamlsEPKc.exit.i
  %34 = call { ptr, i64 } @_ZNK4llvm6Record16getValueAsStringENS_9StringRefE(ptr noundef nonnull align 8 dereferenceable(192) %32, ptr nonnull @.str.6, i64 8) #14
  %35 = extractvalue { ptr, i64 } %34, 0
  %36 = extractvalue { ptr, i64 } %34, 1
  %37 = call noundef i64 @_ZNK4llvm6Record13getValueAsIntENS_9StringRefE(ptr noundef nonnull align 8 dereferenceable(192) %32, ptr nonnull @.str.4, i64 5) #14
  %38 = call noundef zeroext i1 @_ZNK4llvm6Record13getValueAsBitENS_9StringRefE(ptr noundef nonnull align 8 dereferenceable(192) %32, ptr nonnull @.str.7, i64 9) #14
  %39 = call noundef zeroext i1 @_ZNK4llvm6Record13getValueAsBitENS_9StringRefE(ptr noundef nonnull align 8 dereferenceable(192) %32, ptr nonnull @.str.8, i64 4) #14
  %40 = call noundef zeroext i1 @_ZNK4llvm6Record13getValueAsBitENS_9StringRefE(ptr noundef nonnull align 8 dereferenceable(192) %32, ptr nonnull @.str.9, i64 8) #14
  %41 = call noundef zeroext i1 @_ZNK4llvm6Record13getValueAsBitENS_9StringRefE(ptr noundef nonnull align 8 dereferenceable(192) %32, ptr nonnull @.str.10, i64 10) #14
  %42 = call noundef zeroext i1 @_ZNK4llvm6Record13getValueAsBitENS_9StringRefE(ptr noundef nonnull align 8 dereferenceable(192) %32, ptr nonnull @.str.11, i64 15) #14
  %43 = call noundef i64 @_ZNK4llvm6Record13getValueAsIntENS_9StringRefE(ptr noundef nonnull align 8 dereferenceable(192) %32, ptr nonnull @.str.12, i64 2) #14
  %44 = call noundef zeroext i1 @_ZNK4llvm6Record13getValueAsBitENS_9StringRefE(ptr noundef nonnull align 8 dereferenceable(192) %32, ptr nonnull @.str.13, i64 17) #14
  br i1 %40, label %45, label %50

45:                                               ; preds = %33
  %46 = call noundef i64 @_ZNK4llvm6Record13getValueAsIntENS_9StringRefE(ptr noundef nonnull align 8 dereferenceable(192) %32, ptr nonnull @.str.14, i64 5) #14
  %47 = call noundef ptr @_ZNK4llvm6Record13getValueAsDefENS_9StringRefE(ptr noundef nonnull align 8 dereferenceable(192) %32, ptr nonnull @.str.15, i64 11) #14
  %48 = load ptr, ptr %47, align 8
  %49 = getelementptr inbounds nuw i8, ptr %48, i64 24
  %.sroa.0.0.copyload.i.i.i = load ptr, ptr %49, align 8
  %.sroa.2.0..sroa_idx.i.i.i = getelementptr inbounds i8, ptr %48, i64 32
  %.sroa.2.0.copyload.i.i.i = load i64, ptr %.sroa.2.0..sroa_idx.i.i.i, align 8
  br label %50

50:                                               ; preds = %45, %33
  %51 = phi i64 [ %46, %45 ], [ 0, %33 ]
  %.sroa.0318.0.i = phi ptr [ %.sroa.0.0.copyload.i.i.i, %45 ], [ @.str.16, %33 ]
  %.sroa.3.0.i = phi i64 [ %.sroa.2.0.copyload.i.i.i, %45 ], [ 25, %33 ]
  %52 = xor i1 %41, true
  %spec.select.i = and i1 %40, %52
  %spec.select.i. = and i1 %38, %spec.select.i
  call fastcc void @"_ZZN12_GLOBAL__N_19VTEmitter3runERN4llvm11raw_ostreamEENK3$_0clEPKcNS1_9StringRefEb"(ptr noundef nonnull align 8 dereferenceable(8) %5, ptr noundef nonnull @.str.17, ptr %35, i64 %36, i1 noundef zeroext %spec.select.i.)
  %53 = and i1 %38, %41
  call fastcc void @"_ZZN12_GLOBAL__N_19VTEmitter3runERN4llvm11raw_ostreamEENK3$_0clEPKcNS1_9StringRefEb"(ptr noundef nonnull align 8 dereferenceable(8) %5, ptr noundef nonnull @.str.18, ptr %35, i64 %36, i1 noundef zeroext %53)
  %spec.select137..i = and i1 %39, %spec.select.i
  call fastcc void @"_ZZN12_GLOBAL__N_19VTEmitter3runERN4llvm11raw_ostreamEENK3$_0clEPKcNS1_9StringRefEb"(ptr noundef nonnull align 8 dereferenceable(8) %5, ptr noundef nonnull @.str.19, ptr %35, i64 %36, i1 noundef zeroext %spec.select137..i)
  %54 = and i1 %39, %41
  call fastcc void @"_ZZN12_GLOBAL__N_19VTEmitter3runERN4llvm11raw_ostreamEENK3$_0clEPKcNS1_9StringRefEb"(ptr noundef nonnull align 8 dereferenceable(8) %5, ptr noundef nonnull @.str.20, ptr %35, i64 %36, i1 noundef zeroext %54)
  call fastcc void @"_ZZN12_GLOBAL__N_19VTEmitter3runERN4llvm11raw_ostreamEENK3$_0clEPKcNS1_9StringRefEb"(ptr noundef nonnull align 8 dereferenceable(8) %5, ptr noundef nonnull @.str.21, ptr %35, i64 %36, i1 noundef zeroext %spec.select.i)
  call fastcc void @"_ZZN12_GLOBAL__N_19VTEmitter3runERN4llvm11raw_ostreamEENK3$_0clEPKcNS1_9StringRefEb"(ptr noundef nonnull align 8 dereferenceable(8) %5, ptr noundef nonnull @.str.22, ptr %35, i64 %36, i1 noundef zeroext %41)
  call fastcc void @"_ZZN12_GLOBAL__N_19VTEmitter3runERN4llvm11raw_ostreamEENK3$_0clEPKcNS1_9StringRefEb"(ptr noundef nonnull align 8 dereferenceable(8) %5, ptr noundef nonnull @.str.23, ptr %35, i64 %36, i1 noundef zeroext %42)
  call fastcc void @"_ZZN12_GLOBAL__N_19VTEmitter3runERN4llvm11raw_ostreamEENK3$_0clEPKcNS1_9StringRefEb"(ptr noundef nonnull align 8 dereferenceable(8) %5, ptr noundef nonnull @.str.24, ptr %35, i64 %36, i1 noundef zeroext %40)
  %55 = xor i1 %40, true
  %56 = and i1 %38, %55
  call fastcc void @"_ZZN12_GLOBAL__N_19VTEmitter3runERN4llvm11raw_ostreamEENK3$_0clEPKcNS1_9StringRefEb"(ptr noundef nonnull align 8 dereferenceable(8) %5, ptr noundef nonnull @.str.25, ptr %35, i64 %36, i1 noundef zeroext %56)
  %57 = and i1 %39, %55
  call fastcc void @"_ZZN12_GLOBAL__N_19VTEmitter3runERN4llvm11raw_ostreamEENK3$_0clEPKcNS1_9StringRefEb"(ptr noundef nonnull align 8 dereferenceable(8) %5, ptr noundef nonnull @.str.26, ptr %35, i64 %36, i1 noundef zeroext %57)
  call fastcc void @"_ZZN12_GLOBAL__N_19VTEmitter3runERN4llvm11raw_ostreamEENK3$_0clEPKcNS1_9StringRefEb"(ptr noundef nonnull align 8 dereferenceable(8) %5, ptr noundef nonnull @.str.27, ptr %35, i64 %36, i1 noundef zeroext %44)
  %58 = load ptr, ptr %19, align 8
  %59 = load ptr, ptr %21, align 8
  %60 = ptrtoint ptr %58 to i64
  %61 = ptrtoint ptr %59 to i64
  %62 = sub i64 %60, %61
  %63 = icmp ult i64 %62, 14
  br i1 %63, label %64, label %66

64:                                               ; preds = %50
  %65 = call noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm11raw_ostream5writeEPKcm(ptr noundef nonnull align 8 dereferenceable(48) %1, ptr noundef nonnull @.str.28, i64 noundef 14) #14
  %.phi.trans.insert.i = getelementptr inbounds nuw i8, ptr %65, i64 32
  %.pre.i = load ptr, ptr %.phi.trans.insert.i, align 8
  br label %_ZN4llvm11raw_ostreamlsEPKc.exit146.i

66:                                               ; preds = %50
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(14) %59, ptr noundef nonnull align 1 dereferenceable(14) @.str.28, i64 14, i1 false)
  %67 = load ptr, ptr %21, align 8
  %68 = getelementptr inbounds i8, ptr %67, i64 14
  store ptr %68, ptr %21, align 8
  br label %_ZN4llvm11raw_ostreamlsEPKc.exit146.i

_ZN4llvm11raw_ostreamlsEPKc.exit146.i:            ; preds = %66, %64
  %69 = phi ptr [ %.pre.i, %64 ], [ %68, %66 ]
  %.0.i.i145.i = phi ptr [ %65, %64 ], [ %1, %66 ]
  %70 = getelementptr inbounds nuw i8, ptr %.0.i.i145.i, i64 24
  %71 = load ptr, ptr %70, align 8
  %72 = getelementptr inbounds nuw i8, ptr %.0.i.i145.i, i64 32
  %73 = ptrtoint ptr %71 to i64
  %74 = ptrtoint ptr %69 to i64
  %75 = sub i64 %73, %74
  %76 = icmp ugt i64 %36, %75
  br i1 %76, label %77, label %79

77:                                               ; preds = %_ZN4llvm11raw_ostreamlsEPKc.exit146.i
  %78 = call noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm11raw_ostream5writeEPKcm(ptr noundef nonnull align 8 dereferenceable(48) %.0.i.i145.i, ptr noundef %35, i64 noundef %36) #14
  %.phi.trans.insert387.i = getelementptr inbounds nuw i8, ptr %78, i64 32
  %.pre388.i = load ptr, ptr %.phi.trans.insert387.i, align 8
  br label %_ZN4llvm11raw_ostreamlsENS_9StringRefE.exit.i

79:                                               ; preds = %_ZN4llvm11raw_ostreamlsEPKc.exit146.i
  %.not.i.i = icmp eq i64 %36, 0
  br i1 %.not.i.i, label %_ZN4llvm11raw_ostreamlsENS_9StringRefE.exit.i, label %80

80:                                               ; preds = %79
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %69, ptr align 1 %35, i64 %36, i1 false)
  %81 = load ptr, ptr %72, align 8
  %82 = getelementptr inbounds i8, ptr %81, i64 %36
  store ptr %82, ptr %72, align 8
  br label %_ZN4llvm11raw_ostreamlsENS_9StringRefE.exit.i

_ZN4llvm11raw_ostreamlsENS_9StringRefE.exit.i:    ; preds = %80, %79, %77
  %83 = phi ptr [ %.pre388.i, %77 ], [ %82, %80 ], [ %69, %79 ]
  %.0.i.i = phi ptr [ %78, %77 ], [ %.0.i.i145.i, %80 ], [ %.0.i.i145.i, %79 ]
  %84 = getelementptr inbounds nuw i8, ptr %.0.i.i, i64 24
  %85 = load ptr, ptr %84, align 8
  %86 = ptrtoint ptr %85 to i64
  %87 = ptrtoint ptr %83 to i64
  %88 = sub i64 %86, %87
  %89 = icmp ult i64 %88, 2
  br i1 %89, label %90, label %92

90:                                               ; preds = %_ZN4llvm11raw_ostreamlsENS_9StringRefE.exit.i
  %91 = call noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm11raw_ostream5writeEPKcm(ptr noundef nonnull align 8 dereferenceable(48) %.0.i.i, ptr noundef nonnull @.str.29, i64 noundef 2) #14
  br label %_ZN4llvm11raw_ostreamlsEPKc.exit149.i

92:                                               ; preds = %_ZN4llvm11raw_ostreamlsENS_9StringRefE.exit.i
  %93 = getelementptr inbounds nuw i8, ptr %.0.i.i, i64 32
  store i16 8236, ptr %83, align 1
  %94 = load ptr, ptr %93, align 8
  %95 = getelementptr inbounds i8, ptr %94, i64 2
  store ptr %95, ptr %93, align 8
  br label %_ZN4llvm11raw_ostreamlsEPKc.exit149.i

_ZN4llvm11raw_ostreamlsEPKc.exit149.i:            ; preds = %92, %90
  %.0.i.i148.i = phi ptr [ %91, %90 ], [ %.0.i.i, %92 ]
  %96 = call noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm11raw_ostreamlsEl(ptr noundef nonnull align 8 dereferenceable(48) %.0.i.i148.i, i64 noundef %37) #14
  %97 = getelementptr inbounds nuw i8, ptr %96, i64 24
  %98 = load ptr, ptr %97, align 8
  %99 = getelementptr inbounds nuw i8, ptr %96, i64 32
  %100 = load ptr, ptr %99, align 8
  %101 = ptrtoint ptr %98 to i64
  %102 = ptrtoint ptr %100 to i64
  %103 = sub i64 %101, %102
  %104 = icmp ult i64 %103, 2
  br i1 %104, label %105, label %107

105:                                              ; preds = %_ZN4llvm11raw_ostreamlsEPKc.exit149.i
  %106 = call noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm11raw_ostream5writeEPKcm(ptr noundef nonnull align 8 dereferenceable(48) %96, ptr noundef nonnull @.str.29, i64 noundef 2) #14
  br label %_ZN4llvm11raw_ostreamlsEPKc.exit152.i

107:                                              ; preds = %_ZN4llvm11raw_ostreamlsEPKc.exit149.i
  store i16 8236, ptr %100, align 1
  %108 = load ptr, ptr %99, align 8
  %109 = getelementptr inbounds i8, ptr %108, i64 2
  store ptr %109, ptr %99, align 8
  br label %_ZN4llvm11raw_ostreamlsEPKc.exit152.i

_ZN4llvm11raw_ostreamlsEPKc.exit152.i:            ; preds = %107, %105
  %.0.i.i151.i = phi ptr [ %106, %105 ], [ %96, %107 ]
  %110 = call noundef i64 @_ZNK4llvm6Record13getValueAsIntENS_9StringRefE(ptr noundef nonnull align 8 dereferenceable(192) %32, ptr nonnull @.str.30, i64 4) #14
  %111 = call noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm11raw_ostreamlsEl(ptr noundef nonnull align 8 dereferenceable(48) %.0.i.i151.i, i64 noundef %110) #14
  %112 = getelementptr inbounds nuw i8, ptr %111, i64 24
  %113 = load ptr, ptr %112, align 8
  %114 = getelementptr inbounds nuw i8, ptr %111, i64 32
  %115 = load ptr, ptr %114, align 8
  %116 = ptrtoint ptr %113 to i64
  %117 = ptrtoint ptr %115 to i64
  %118 = sub i64 %116, %117
  %119 = icmp ult i64 %118, 2
  br i1 %119, label %120, label %122

120:                                              ; preds = %_ZN4llvm11raw_ostreamlsEPKc.exit152.i
  %121 = call noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm11raw_ostream5writeEPKcm(ptr noundef nonnull align 8 dereferenceable(48) %111, ptr noundef nonnull @.str.29, i64 noundef 2) #14
  br label %_ZN4llvm11raw_ostreamlsEPKc.exit155.i

122:                                              ; preds = %_ZN4llvm11raw_ostreamlsEPKc.exit152.i
  store i16 8236, ptr %115, align 1
  %123 = load ptr, ptr %114, align 8
  %124 = getelementptr inbounds i8, ptr %123, i64 2
  store ptr %124, ptr %114, align 8
  br label %_ZN4llvm11raw_ostreamlsEPKc.exit155.i

_ZN4llvm11raw_ostreamlsEPKc.exit155.i:            ; preds = %122, %120
  %.0.i.i154.i = phi ptr [ %121, %120 ], [ %111, %122 ]
  %125 = call noundef zeroext i1 @_ZNK4llvm6Record13getValueAsBitENS_9StringRefE(ptr noundef nonnull align 8 dereferenceable(192) %32, ptr nonnull @.str.31, i64 12) #14
  %126 = zext i1 %125 to i64
  %127 = call noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm11raw_ostreamlsEl(ptr noundef nonnull align 8 dereferenceable(48) %.0.i.i154.i, i64 noundef %126) #14
  %128 = getelementptr inbounds nuw i8, ptr %127, i64 24
  %129 = load ptr, ptr %128, align 8
  %130 = getelementptr inbounds nuw i8, ptr %127, i64 32
  %131 = load ptr, ptr %130, align 8
  %132 = ptrtoint ptr %129 to i64
  %133 = ptrtoint ptr %131 to i64
  %134 = sub i64 %132, %133
  %135 = icmp ult i64 %134, 2
  br i1 %135, label %136, label %138

136:                                              ; preds = %_ZN4llvm11raw_ostreamlsEPKc.exit155.i
  %137 = call noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm11raw_ostream5writeEPKcm(ptr noundef nonnull align 8 dereferenceable(48) %127, ptr noundef nonnull @.str.29, i64 noundef 2) #14
  br label %_ZN4llvm11raw_ostreamlsEPKc.exit158.i

138:                                              ; preds = %_ZN4llvm11raw_ostreamlsEPKc.exit155.i
  store i16 8236, ptr %131, align 1
  %139 = load ptr, ptr %130, align 8
  %140 = getelementptr inbounds i8, ptr %139, i64 2
  store ptr %140, ptr %130, align 8
  br label %_ZN4llvm11raw_ostreamlsEPKc.exit158.i

_ZN4llvm11raw_ostreamlsEPKc.exit158.i:            ; preds = %138, %136
  %.0.i.i157.i = phi ptr [ %137, %136 ], [ %127, %138 ]
  br i1 %38, label %141, label %145

141:                                              ; preds = %_ZN4llvm11raw_ostreamlsEPKc.exit158.i
  %142 = load i8, ptr %35, align 1
  %143 = icmp eq i8 %142, 105
  %144 = select i1 %143, i64 3, i64 1
  br label %145

145:                                              ; preds = %141, %_ZN4llvm11raw_ostreamlsEPKc.exit158.i
  %146 = phi i64 [ %144, %141 ], [ 0, %_ZN4llvm11raw_ostreamlsEPKc.exit158.i ]
  %147 = call noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm11raw_ostreamlsEl(ptr noundef nonnull align 8 dereferenceable(48) %.0.i.i157.i, i64 noundef %146) #14
  %148 = getelementptr inbounds nuw i8, ptr %147, i64 24
  %149 = load ptr, ptr %148, align 8
  %150 = getelementptr inbounds nuw i8, ptr %147, i64 32
  %151 = load ptr, ptr %150, align 8
  %152 = ptrtoint ptr %149 to i64
  %153 = ptrtoint ptr %151 to i64
  %154 = sub i64 %152, %153
  %155 = icmp ult i64 %154, 2
  br i1 %155, label %156, label %158

156:                                              ; preds = %145
  %157 = call noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm11raw_ostream5writeEPKcm(ptr noundef nonnull align 8 dereferenceable(48) %147, ptr noundef nonnull @.str.29, i64 noundef 2) #14
  br label %_ZN4llvm11raw_ostreamlsEPKc.exit161.i

158:                                              ; preds = %145
  store i16 8236, ptr %151, align 1
  %159 = load ptr, ptr %150, align 8
  %160 = getelementptr inbounds i8, ptr %159, i64 2
  store ptr %160, ptr %150, align 8
  br label %_ZN4llvm11raw_ostreamlsEPKc.exit161.i

_ZN4llvm11raw_ostreamlsEPKc.exit161.i:            ; preds = %158, %156
  %.0.i.i160.i = phi ptr [ %157, %156 ], [ %147, %158 ]
  br i1 %39, label %161, label %165

161:                                              ; preds = %_ZN4llvm11raw_ostreamlsEPKc.exit161.i
  %162 = load i8, ptr %35, align 1
  %163 = icmp eq i8 %162, 102
  %164 = select i1 %163, i64 3, i64 1
  br label %165

165:                                              ; preds = %161, %_ZN4llvm11raw_ostreamlsEPKc.exit161.i
  %166 = phi i64 [ %164, %161 ], [ 0, %_ZN4llvm11raw_ostreamlsEPKc.exit161.i ]
  %167 = call noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm11raw_ostreamlsEl(ptr noundef nonnull align 8 dereferenceable(48) %.0.i.i160.i, i64 noundef %166) #14
  %168 = getelementptr inbounds nuw i8, ptr %167, i64 24
  %169 = load ptr, ptr %168, align 8
  %170 = getelementptr inbounds nuw i8, ptr %167, i64 32
  %171 = load ptr, ptr %170, align 8
  %172 = ptrtoint ptr %169 to i64
  %173 = ptrtoint ptr %171 to i64
  %174 = sub i64 %172, %173
  %175 = icmp ult i64 %174, 2
  br i1 %175, label %176, label %178

176:                                              ; preds = %165
  %177 = call noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm11raw_ostream5writeEPKcm(ptr noundef nonnull align 8 dereferenceable(48) %167, ptr noundef nonnull @.str.29, i64 noundef 2) #14
  br label %_ZN4llvm11raw_ostreamlsEPKc.exit164.i

178:                                              ; preds = %165
  store i16 8236, ptr %171, align 1
  %179 = load ptr, ptr %170, align 8
  %180 = getelementptr inbounds i8, ptr %179, i64 2
  store ptr %180, ptr %170, align 8
  br label %_ZN4llvm11raw_ostreamlsEPKc.exit164.i

_ZN4llvm11raw_ostreamlsEPKc.exit164.i:            ; preds = %178, %176
  %.0.i.i163.i = phi ptr [ %177, %176 ], [ %167, %178 ]
  %181 = zext i1 %40 to i64
  %182 = call noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm11raw_ostreamlsEl(ptr noundef nonnull align 8 dereferenceable(48) %.0.i.i163.i, i64 noundef %181) #14
  %183 = getelementptr inbounds nuw i8, ptr %182, i64 24
  %184 = load ptr, ptr %183, align 8
  %185 = getelementptr inbounds nuw i8, ptr %182, i64 32
  %186 = load ptr, ptr %185, align 8
  %187 = ptrtoint ptr %184 to i64
  %188 = ptrtoint ptr %186 to i64
  %189 = sub i64 %187, %188
  %190 = icmp ult i64 %189, 2
  br i1 %190, label %191, label %193

191:                                              ; preds = %_ZN4llvm11raw_ostreamlsEPKc.exit164.i
  %192 = call noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm11raw_ostream5writeEPKcm(ptr noundef nonnull align 8 dereferenceable(48) %182, ptr noundef nonnull @.str.29, i64 noundef 2) #14
  br label %_ZN4llvm11raw_ostreamlsEPKc.exit167.i

193:                                              ; preds = %_ZN4llvm11raw_ostreamlsEPKc.exit164.i
  store i16 8236, ptr %186, align 1
  %194 = load ptr, ptr %185, align 8
  %195 = getelementptr inbounds i8, ptr %194, i64 2
  store ptr %195, ptr %185, align 8
  br label %_ZN4llvm11raw_ostreamlsEPKc.exit167.i

_ZN4llvm11raw_ostreamlsEPKc.exit167.i:            ; preds = %193, %191
  %.0.i.i166.i = phi ptr [ %192, %191 ], [ %182, %193 ]
  %196 = zext i1 %41 to i64
  %197 = call noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm11raw_ostreamlsEl(ptr noundef nonnull align 8 dereferenceable(48) %.0.i.i166.i, i64 noundef %196) #14
  %198 = getelementptr inbounds nuw i8, ptr %197, i64 24
  %199 = load ptr, ptr %198, align 8
  %200 = getelementptr inbounds nuw i8, ptr %197, i64 32
  %201 = load ptr, ptr %200, align 8
  %202 = ptrtoint ptr %199 to i64
  %203 = ptrtoint ptr %201 to i64
  %204 = sub i64 %202, %203
  %205 = icmp ult i64 %204, 2
  br i1 %205, label %206, label %208

206:                                              ; preds = %_ZN4llvm11raw_ostreamlsEPKc.exit167.i
  %207 = call noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm11raw_ostream5writeEPKcm(ptr noundef nonnull align 8 dereferenceable(48) %197, ptr noundef nonnull @.str.29, i64 noundef 2) #14
  br label %_ZN4llvm11raw_ostreamlsEPKc.exit170.i

208:                                              ; preds = %_ZN4llvm11raw_ostreamlsEPKc.exit167.i
  store i16 8236, ptr %201, align 1
  %209 = load ptr, ptr %200, align 8
  %210 = getelementptr inbounds i8, ptr %209, i64 2
  store ptr %210, ptr %200, align 8
  br label %_ZN4llvm11raw_ostreamlsEPKc.exit170.i

_ZN4llvm11raw_ostreamlsEPKc.exit170.i:            ; preds = %208, %206
  %.0.i.i169.i = phi ptr [ %207, %206 ], [ %197, %208 ]
  %211 = zext i1 %42 to i64
  %212 = call noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm11raw_ostreamlsEl(ptr noundef nonnull align 8 dereferenceable(48) %.0.i.i169.i, i64 noundef %211) #14
  %213 = getelementptr inbounds nuw i8, ptr %212, i64 24
  %214 = load ptr, ptr %213, align 8
  %215 = getelementptr inbounds nuw i8, ptr %212, i64 32
  %216 = load ptr, ptr %215, align 8
  %217 = ptrtoint ptr %214 to i64
  %218 = ptrtoint ptr %216 to i64
  %219 = sub i64 %217, %218
  %220 = icmp ult i64 %219, 2
  br i1 %220, label %221, label %223

221:                                              ; preds = %_ZN4llvm11raw_ostreamlsEPKc.exit170.i
  %222 = call noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm11raw_ostream5writeEPKcm(ptr noundef nonnull align 8 dereferenceable(48) %212, ptr noundef nonnull @.str.29, i64 noundef 2) #14
  br label %_ZN4llvm11raw_ostreamlsEPKc.exit173.i

223:                                              ; preds = %_ZN4llvm11raw_ostreamlsEPKc.exit170.i
  store i16 8236, ptr %216, align 1
  %224 = load ptr, ptr %215, align 8
  %225 = getelementptr inbounds i8, ptr %224, i64 2
  store ptr %225, ptr %215, align 8
  br label %_ZN4llvm11raw_ostreamlsEPKc.exit173.i

_ZN4llvm11raw_ostreamlsEPKc.exit173.i:            ; preds = %223, %221
  %.0.i.i172.i = phi ptr [ %222, %221 ], [ %212, %223 ]
  %226 = call noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm11raw_ostreamlsEl(ptr noundef nonnull align 8 dereferenceable(48) %.0.i.i172.i, i64 noundef %43) #14
  %227 = getelementptr inbounds nuw i8, ptr %226, i64 24
  %228 = load ptr, ptr %227, align 8
  %229 = getelementptr inbounds nuw i8, ptr %226, i64 32
  %230 = load ptr, ptr %229, align 8
  %231 = ptrtoint ptr %228 to i64
  %232 = ptrtoint ptr %230 to i64
  %233 = sub i64 %231, %232
  %234 = icmp ult i64 %233, 2
  br i1 %234, label %235, label %237

235:                                              ; preds = %_ZN4llvm11raw_ostreamlsEPKc.exit173.i
  %236 = call noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm11raw_ostream5writeEPKcm(ptr noundef nonnull align 8 dereferenceable(48) %226, ptr noundef nonnull @.str.29, i64 noundef 2) #14
  br label %_ZN4llvm11raw_ostreamlsEPKc.exit176.i

237:                                              ; preds = %_ZN4llvm11raw_ostreamlsEPKc.exit173.i
  store i16 8236, ptr %230, align 1
  %238 = load ptr, ptr %229, align 8
  %239 = getelementptr inbounds i8, ptr %238, i64 2
  store ptr %239, ptr %229, align 8
  br label %_ZN4llvm11raw_ostreamlsEPKc.exit176.i

_ZN4llvm11raw_ostreamlsEPKc.exit176.i:            ; preds = %237, %235
  %.0.i.i175.i = phi ptr [ %236, %235 ], [ %226, %237 ]
  %240 = call noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm11raw_ostreamlsEl(ptr noundef nonnull align 8 dereferenceable(48) %.0.i.i175.i, i64 noundef %51) #14
  %241 = getelementptr inbounds nuw i8, ptr %240, i64 24
  %242 = load ptr, ptr %241, align 8
  %243 = getelementptr inbounds nuw i8, ptr %240, i64 32
  %244 = load ptr, ptr %243, align 8
  %245 = ptrtoint ptr %242 to i64
  %246 = ptrtoint ptr %244 to i64
  %247 = sub i64 %245, %246
  %248 = icmp ult i64 %247, 2
  br i1 %248, label %249, label %251

249:                                              ; preds = %_ZN4llvm11raw_ostreamlsEPKc.exit176.i
  %250 = call noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm11raw_ostream5writeEPKcm(ptr noundef nonnull align 8 dereferenceable(48) %240, ptr noundef nonnull @.str.29, i64 noundef 2) #14
  %.phi.trans.insert389.i = getelementptr inbounds nuw i8, ptr %250, i64 32
  %.pre390.i = load ptr, ptr %.phi.trans.insert389.i, align 8
  br label %_ZN4llvm11raw_ostreamlsEPKc.exit179.i

251:                                              ; preds = %_ZN4llvm11raw_ostreamlsEPKc.exit176.i
  store i16 8236, ptr %244, align 1
  %252 = load ptr, ptr %243, align 8
  %253 = getelementptr inbounds i8, ptr %252, i64 2
  store ptr %253, ptr %243, align 8
  br label %_ZN4llvm11raw_ostreamlsEPKc.exit179.i

_ZN4llvm11raw_ostreamlsEPKc.exit179.i:            ; preds = %251, %249
  %254 = phi ptr [ %.pre390.i, %249 ], [ %253, %251 ]
  %.0.i.i178.i = phi ptr [ %250, %249 ], [ %240, %251 ]
  %255 = getelementptr inbounds nuw i8, ptr %.0.i.i178.i, i64 24
  %256 = load ptr, ptr %255, align 8
  %257 = getelementptr inbounds nuw i8, ptr %.0.i.i178.i, i64 32
  %258 = ptrtoint ptr %256 to i64
  %259 = ptrtoint ptr %254 to i64
  %260 = sub i64 %258, %259
  %261 = icmp ugt i64 %.sroa.3.0.i, %260
  br i1 %261, label %262, label %264

262:                                              ; preds = %_ZN4llvm11raw_ostreamlsEPKc.exit179.i
  %263 = call noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm11raw_ostream5writeEPKcm(ptr noundef nonnull align 8 dereferenceable(48) %.0.i.i178.i, ptr noundef %.sroa.0318.0.i, i64 noundef %.sroa.3.0.i) #14
  %.phi.trans.insert391.i = getelementptr inbounds nuw i8, ptr %263, i64 32
  %.pre392.i = load ptr, ptr %.phi.trans.insert391.i, align 8
  br label %_ZN4llvm11raw_ostreamlsENS_9StringRefE.exit182.i

264:                                              ; preds = %_ZN4llvm11raw_ostreamlsEPKc.exit179.i
  %.not.i180.i = icmp eq i64 %.sroa.3.0.i, 0
  br i1 %.not.i180.i, label %_ZN4llvm11raw_ostreamlsENS_9StringRefE.exit182.i, label %265

265:                                              ; preds = %264
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %254, ptr align 1 %.sroa.0318.0.i, i64 %.sroa.3.0.i, i1 false)
  %266 = load ptr, ptr %257, align 8
  %267 = getelementptr inbounds i8, ptr %266, i64 %.sroa.3.0.i
  store ptr %267, ptr %257, align 8
  br label %_ZN4llvm11raw_ostreamlsENS_9StringRefE.exit182.i

_ZN4llvm11raw_ostreamlsENS_9StringRefE.exit182.i: ; preds = %265, %264, %262
  %268 = phi ptr [ %.pre392.i, %262 ], [ %267, %265 ], [ %254, %264 ]
  %.0.i181.i = phi ptr [ %263, %262 ], [ %.0.i.i178.i, %265 ], [ %.0.i.i178.i, %264 ]
  %269 = getelementptr inbounds nuw i8, ptr %.0.i181.i, i64 24
  %270 = load ptr, ptr %269, align 8
  %271 = ptrtoint ptr %270 to i64
  %272 = ptrtoint ptr %268 to i64
  %273 = sub i64 %271, %272
  %274 = icmp ult i64 %273, 2
  br i1 %274, label %275, label %277

275:                                              ; preds = %_ZN4llvm11raw_ostreamlsENS_9StringRefE.exit182.i
  %276 = call noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm11raw_ostream5writeEPKcm(ptr noundef nonnull align 8 dereferenceable(48) %.0.i181.i, ptr noundef nonnull @.str.32, i64 noundef 2) #14
  br label %_ZN4llvm11raw_ostreamlsEPKc.exit185.i

277:                                              ; preds = %_ZN4llvm11raw_ostreamlsENS_9StringRefE.exit182.i
  %278 = getelementptr inbounds nuw i8, ptr %.0.i181.i, i64 32
  store i16 2601, ptr %268, align 1
  %279 = load ptr, ptr %278, align 8
  %280 = getelementptr inbounds i8, ptr %279, i64 2
  store ptr %280, ptr %278, align 8
  br label %_ZN4llvm11raw_ostreamlsEPKc.exit185.i

_ZN4llvm11raw_ostreamlsEPKc.exit185.i:            ; preds = %277, %275, %_ZN4llvm11raw_ostreamlsEPKc.exit.i
  %.sroa.0353.0.add.i = add nuw nsw i64 %.sroa.0353.0.idx380.i, 8
  %.not374.i = icmp eq i64 %.sroa.0353.0.add.i, 4096
  br i1 %.not374.i, label %281, label %_ZN4llvm11raw_ostreamlsEPKc.exit.i

281:                                              ; preds = %_ZN4llvm11raw_ostreamlsEPKc.exit185.i
  %282 = load ptr, ptr %19, align 8
  %283 = load ptr, ptr %21, align 8
  %284 = ptrtoint ptr %282 to i64
  %285 = ptrtoint ptr %283 to i64
  %286 = sub i64 %284, %285
  %287 = icmp ult i64 %286, 8
  br i1 %287, label %288, label %290

288:                                              ; preds = %281
  %289 = call noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm11raw_ostream5writeEPKcm(ptr noundef nonnull align 8 dereferenceable(48) %1, ptr noundef nonnull @.str.33, i64 noundef 8) #14
  %.pre393.i = load ptr, ptr %21, align 8
  br label %_ZN4llvm11raw_ostreamlsEPKc.exit188.i

290:                                              ; preds = %281
  store i64 723503292988941603, ptr %283, align 1
  %291 = load ptr, ptr %21, align 8
  %292 = getelementptr inbounds i8, ptr %291, i64 8
  store ptr %292, ptr %21, align 8
  br label %_ZN4llvm11raw_ostreamlsEPKc.exit188.i

_ZN4llvm11raw_ostreamlsEPKc.exit188.i:            ; preds = %290, %288
  %293 = phi ptr [ %.pre393.i, %288 ], [ %292, %290 ]
  %294 = load ptr, ptr %19, align 8
  %295 = ptrtoint ptr %294 to i64
  %296 = ptrtoint ptr %293 to i64
  %297 = sub i64 %295, %296
  %298 = icmp ult i64 %297, 21
  br i1 %298, label %299, label %301

299:                                              ; preds = %_ZN4llvm11raw_ostreamlsEPKc.exit188.i
  %300 = call noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm11raw_ostream5writeEPKcm(ptr noundef nonnull align 8 dereferenceable(48) %1, ptr noundef nonnull @.str.34, i64 noundef 21) #14
  br label %_ZN4llvm11raw_ostreamlsEPKc.exit191.i

301:                                              ; preds = %_ZN4llvm11raw_ostreamlsEPKc.exit188.i
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(21) %293, ptr noundef nonnull align 1 dereferenceable(21) @.str.34, i64 21, i1 false)
  %302 = load ptr, ptr %21, align 8
  %303 = getelementptr inbounds i8, ptr %302, i64 21
  store ptr %303, ptr %21, align 8
  br label %_ZN4llvm11raw_ostreamlsEPKc.exit191.i

_ZN4llvm11raw_ostreamlsEPKc.exit191.i:            ; preds = %301, %299
  %.val140.i = load ptr, ptr %16, align 8
  %.not375381.i = icmp eq ptr %.val140.i, %14
  br i1 %.not375381.i, label %._crit_edge384.i, label %.lr.ph383.i

.lr.ph383.i:                                      ; preds = %_ZN4llvm11raw_ostreamlsEPKc.exit191.i, %_ZN4llvm11raw_ostreamlsEPKc.exit221.i
  %.sroa.0311.0382.i = phi ptr [ %439, %_ZN4llvm11raw_ostreamlsEPKc.exit221.i ], [ %.val140.i, %_ZN4llvm11raw_ostreamlsEPKc.exit191.i ]
  %304 = getelementptr inbounds nuw i8, ptr %.sroa.0311.0382.i, i64 32
  %305 = load ptr, ptr %19, align 8
  %306 = load ptr, ptr %21, align 8
  %307 = ptrtoint ptr %305 to i64
  %308 = ptrtoint ptr %306 to i64
  %309 = sub i64 %307, %308
  %310 = icmp ult i64 %309, 8
  br i1 %310, label %311, label %313

311:                                              ; preds = %.lr.ph383.i
  %312 = call noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm11raw_ostream5writeEPKcm(ptr noundef nonnull align 8 dereferenceable(48) %1, ptr noundef nonnull @.str.35, i64 noundef 8) #14
  %.phi.trans.insert394.i = getelementptr inbounds nuw i8, ptr %312, i64 32
  %.pre395.i = load ptr, ptr %.phi.trans.insert394.i, align 8
  br label %_ZN4llvm11raw_ostreamlsEPKc.exit194.i

313:                                              ; preds = %.lr.ph383.i
  store i64 6869206944528605216, ptr %306, align 1
  %314 = load ptr, ptr %21, align 8
  %315 = getelementptr inbounds i8, ptr %314, i64 8
  store ptr %315, ptr %21, align 8
  br label %_ZN4llvm11raw_ostreamlsEPKc.exit194.i

_ZN4llvm11raw_ostreamlsEPKc.exit194.i:            ; preds = %313, %311
  %316 = phi ptr [ %.pre395.i, %311 ], [ %315, %313 ]
  %.0.i.i193.i = phi ptr [ %312, %311 ], [ %1, %313 ]
  %.sroa.032.0.copyload.i = load ptr, ptr %304, align 8
  %.sroa.233.0..sroa_idx.i = getelementptr inbounds i8, ptr %.sroa.0311.0382.i, i64 40
  %.sroa.233.0.copyload.i = load i64, ptr %.sroa.233.0..sroa_idx.i, align 8
  %317 = getelementptr inbounds nuw i8, ptr %.0.i.i193.i, i64 24
  %318 = load ptr, ptr %317, align 8
  %319 = getelementptr inbounds nuw i8, ptr %.0.i.i193.i, i64 32
  %320 = ptrtoint ptr %318 to i64
  %321 = ptrtoint ptr %316 to i64
  %322 = sub i64 %320, %321
  %323 = icmp ugt i64 %.sroa.233.0.copyload.i, %322
  br i1 %323, label %324, label %326

324:                                              ; preds = %_ZN4llvm11raw_ostreamlsEPKc.exit194.i
  %325 = call noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm11raw_ostream5writeEPKcm(ptr noundef nonnull align 8 dereferenceable(48) %.0.i.i193.i, ptr noundef %.sroa.032.0.copyload.i, i64 noundef %.sroa.233.0.copyload.i) #14
  %.phi.trans.insert396.i = getelementptr inbounds nuw i8, ptr %325, i64 32
  %.pre397.i = load ptr, ptr %.phi.trans.insert396.i, align 8
  br label %_ZN4llvm11raw_ostreamlsENS_9StringRefE.exit197.i

326:                                              ; preds = %_ZN4llvm11raw_ostreamlsEPKc.exit194.i
  %.not.i195.i = icmp eq i64 %.sroa.233.0.copyload.i, 0
  br i1 %.not.i195.i, label %_ZN4llvm11raw_ostreamlsENS_9StringRefE.exit197.i, label %327

327:                                              ; preds = %326
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %316, ptr align 1 %.sroa.032.0.copyload.i, i64 %.sroa.233.0.copyload.i, i1 false)
  %328 = load ptr, ptr %319, align 8
  %329 = getelementptr inbounds i8, ptr %328, i64 %.sroa.233.0.copyload.i
  store ptr %329, ptr %319, align 8
  br label %_ZN4llvm11raw_ostreamlsENS_9StringRefE.exit197.i

_ZN4llvm11raw_ostreamlsENS_9StringRefE.exit197.i: ; preds = %327, %326, %324
  %330 = phi ptr [ %.pre397.i, %324 ], [ %329, %327 ], [ %316, %326 ]
  %.0.i196.i = phi ptr [ %325, %324 ], [ %.0.i.i193.i, %327 ], [ %.0.i.i193.i, %326 ]
  %331 = getelementptr inbounds nuw i8, ptr %.0.i196.i, i64 24
  %332 = load ptr, ptr %331, align 8
  %333 = ptrtoint ptr %332 to i64
  %334 = ptrtoint ptr %330 to i64
  %335 = sub i64 %333, %334
  %336 = icmp ult i64 %335, 3
  br i1 %336, label %337, label %339

337:                                              ; preds = %_ZN4llvm11raw_ostreamlsENS_9StringRefE.exit197.i
  %338 = call noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm11raw_ostream5writeEPKcm(ptr noundef nonnull align 8 dereferenceable(48) %.0.i196.i, ptr noundef nonnull @.str.36, i64 noundef 3) #14
  %.phi.trans.insert398.i = getelementptr inbounds nuw i8, ptr %338, i64 32
  %.pre399.i = load ptr, ptr %.phi.trans.insert398.i, align 8
  br label %_ZN4llvm11raw_ostreamlsEPKc.exit200.i

339:                                              ; preds = %_ZN4llvm11raw_ostreamlsENS_9StringRefE.exit197.i
  %340 = getelementptr inbounds nuw i8, ptr %.0.i196.i, i64 32
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(3) %330, ptr noundef nonnull align 1 dereferenceable(3) @.str.36, i64 3, i1 false)
  %341 = load ptr, ptr %340, align 8
  %342 = getelementptr inbounds i8, ptr %341, i64 3
  store ptr %342, ptr %340, align 8
  br label %_ZN4llvm11raw_ostreamlsEPKc.exit200.i

_ZN4llvm11raw_ostreamlsEPKc.exit200.i:            ; preds = %339, %337
  %343 = phi ptr [ %.pre399.i, %337 ], [ %342, %339 ]
  %.0.i.i199.i = phi ptr [ %338, %337 ], [ %.0.i196.i, %339 ]
  %344 = getelementptr inbounds nuw i8, ptr %.sroa.0311.0382.i, i64 48
  %.sroa.030.0.copyload.i = load ptr, ptr %344, align 8
  %.sroa.231.0..sroa_idx.i = getelementptr inbounds i8, ptr %.sroa.0311.0382.i, i64 56
  %.sroa.231.0.copyload.i = load i64, ptr %.sroa.231.0..sroa_idx.i, align 8
  %345 = getelementptr inbounds nuw i8, ptr %.0.i.i199.i, i64 24
  %346 = load ptr, ptr %345, align 8
  %347 = getelementptr inbounds nuw i8, ptr %.0.i.i199.i, i64 32
  %348 = ptrtoint ptr %346 to i64
  %349 = ptrtoint ptr %343 to i64
  %350 = sub i64 %348, %349
  %351 = icmp ugt i64 %.sroa.231.0.copyload.i, %350
  br i1 %351, label %352, label %354

352:                                              ; preds = %_ZN4llvm11raw_ostreamlsEPKc.exit200.i
  %353 = call noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm11raw_ostream5writeEPKcm(ptr noundef nonnull align 8 dereferenceable(48) %.0.i.i199.i, ptr noundef %.sroa.030.0.copyload.i, i64 noundef %.sroa.231.0.copyload.i) #14
  %.phi.trans.insert400.i = getelementptr inbounds nuw i8, ptr %353, i64 32
  %.pre401.i = load ptr, ptr %.phi.trans.insert400.i, align 8
  br label %_ZN4llvm11raw_ostreamlsENS_9StringRefE.exit203.i

354:                                              ; preds = %_ZN4llvm11raw_ostreamlsEPKc.exit200.i
  %.not.i201.i = icmp eq i64 %.sroa.231.0.copyload.i, 0
  br i1 %.not.i201.i, label %_ZN4llvm11raw_ostreamlsENS_9StringRefE.exit203.i, label %355

355:                                              ; preds = %354
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %343, ptr align 1 %.sroa.030.0.copyload.i, i64 %.sroa.231.0.copyload.i, i1 false)
  %356 = load ptr, ptr %347, align 8
  %357 = getelementptr inbounds i8, ptr %356, i64 %.sroa.231.0.copyload.i
  store ptr %357, ptr %347, align 8
  br label %_ZN4llvm11raw_ostreamlsENS_9StringRefE.exit203.i

_ZN4llvm11raw_ostreamlsENS_9StringRefE.exit203.i: ; preds = %355, %354, %352
  %358 = phi ptr [ %.pre401.i, %352 ], [ %357, %355 ], [ %343, %354 ]
  %.0.i202.i = phi ptr [ %353, %352 ], [ %.0.i.i199.i, %355 ], [ %.0.i.i199.i, %354 ]
  %359 = getelementptr inbounds nuw i8, ptr %.0.i202.i, i64 24
  %360 = load ptr, ptr %359, align 8
  %361 = ptrtoint ptr %360 to i64
  %362 = ptrtoint ptr %358 to i64
  %363 = sub i64 %361, %362
  %364 = icmp ult i64 %363, 2
  br i1 %364, label %365, label %367

365:                                              ; preds = %_ZN4llvm11raw_ostreamlsENS_9StringRefE.exit203.i
  %366 = call noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm11raw_ostream5writeEPKcm(ptr noundef nonnull align 8 dereferenceable(48) %.0.i202.i, ptr noundef nonnull @.str.37, i64 noundef 2) #14
  %.phi.trans.insert402.i = getelementptr inbounds nuw i8, ptr %366, i64 32
  %.pre403.i = load ptr, ptr %.phi.trans.insert402.i, align 8
  br label %_ZN4llvm11raw_ostreamlsEPKc.exit206.i

367:                                              ; preds = %_ZN4llvm11raw_ostreamlsENS_9StringRefE.exit203.i
  %368 = getelementptr inbounds nuw i8, ptr %.0.i202.i, i64 32
  store i16 2604, ptr %358, align 1
  %369 = load ptr, ptr %368, align 8
  %370 = getelementptr inbounds i8, ptr %369, i64 2
  store ptr %370, ptr %368, align 8
  br label %_ZN4llvm11raw_ostreamlsEPKc.exit206.i

_ZN4llvm11raw_ostreamlsEPKc.exit206.i:            ; preds = %367, %365
  %371 = phi ptr [ %.pre403.i, %365 ], [ %370, %367 ]
  %.0.i.i205.i = phi ptr [ %366, %365 ], [ %.0.i202.i, %367 ]
  %372 = getelementptr inbounds nuw i8, ptr %.0.i.i205.i, i64 24
  %373 = load ptr, ptr %372, align 8
  %374 = ptrtoint ptr %373 to i64
  %375 = ptrtoint ptr %371 to i64
  %376 = sub i64 %374, %375
  %377 = icmp ult i64 %376, 7
  br i1 %377, label %378, label %380

378:                                              ; preds = %_ZN4llvm11raw_ostreamlsEPKc.exit206.i
  %379 = call noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm11raw_ostream5writeEPKcm(ptr noundef nonnull align 8 dereferenceable(48) %.0.i.i205.i, ptr noundef nonnull @.str.38, i64 noundef 7) #14
  %.phi.trans.insert404.i = getelementptr inbounds nuw i8, ptr %379, i64 32
  %.pre405.i = load ptr, ptr %.phi.trans.insert404.i, align 8
  br label %_ZN4llvm11raw_ostreamlsEPKc.exit209.i

380:                                              ; preds = %_ZN4llvm11raw_ostreamlsEPKc.exit206.i
  %381 = getelementptr inbounds nuw i8, ptr %.0.i.i205.i, i64 32
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(7) %371, ptr noundef nonnull align 1 dereferenceable(7) @.str.38, i64 7, i1 false)
  %382 = load ptr, ptr %381, align 8
  %383 = getelementptr inbounds i8, ptr %382, i64 7
  store ptr %383, ptr %381, align 8
  br label %_ZN4llvm11raw_ostreamlsEPKc.exit209.i

_ZN4llvm11raw_ostreamlsEPKc.exit209.i:            ; preds = %380, %378
  %384 = phi ptr [ %.pre405.i, %378 ], [ %383, %380 ]
  %.0.i.i208.i = phi ptr [ %379, %378 ], [ %.0.i.i205.i, %380 ]
  %.sroa.028.0.copyload.i = load ptr, ptr %304, align 8
  %.sroa.229.0.copyload.i = load i64, ptr %.sroa.233.0..sroa_idx.i, align 8
  %385 = getelementptr inbounds nuw i8, ptr %.0.i.i208.i, i64 24
  %386 = load ptr, ptr %385, align 8
  %387 = getelementptr inbounds nuw i8, ptr %.0.i.i208.i, i64 32
  %388 = ptrtoint ptr %386 to i64
  %389 = ptrtoint ptr %384 to i64
  %390 = sub i64 %388, %389
  %391 = icmp ugt i64 %.sroa.229.0.copyload.i, %390
  br i1 %391, label %392, label %394

392:                                              ; preds = %_ZN4llvm11raw_ostreamlsEPKc.exit209.i
  %393 = call noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm11raw_ostream5writeEPKcm(ptr noundef nonnull align 8 dereferenceable(48) %.0.i.i208.i, ptr noundef %.sroa.028.0.copyload.i, i64 noundef %.sroa.229.0.copyload.i) #14
  %.phi.trans.insert406.i = getelementptr inbounds nuw i8, ptr %393, i64 32
  %.pre407.i = load ptr, ptr %.phi.trans.insert406.i, align 8
  br label %_ZN4llvm11raw_ostreamlsENS_9StringRefE.exit212.i

394:                                              ; preds = %_ZN4llvm11raw_ostreamlsEPKc.exit209.i
  %.not.i210.i = icmp eq i64 %.sroa.229.0.copyload.i, 0
  br i1 %.not.i210.i, label %_ZN4llvm11raw_ostreamlsENS_9StringRefE.exit212.i, label %395

395:                                              ; preds = %394
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %384, ptr align 1 %.sroa.028.0.copyload.i, i64 %.sroa.229.0.copyload.i, i1 false)
  %396 = load ptr, ptr %387, align 8
  %397 = getelementptr inbounds i8, ptr %396, i64 %.sroa.229.0.copyload.i
  store ptr %397, ptr %387, align 8
  br label %_ZN4llvm11raw_ostreamlsENS_9StringRefE.exit212.i

_ZN4llvm11raw_ostreamlsENS_9StringRefE.exit212.i: ; preds = %395, %394, %392
  %398 = phi ptr [ %.pre407.i, %392 ], [ %397, %395 ], [ %384, %394 ]
  %.0.i211.i = phi ptr [ %393, %392 ], [ %.0.i.i208.i, %395 ], [ %.0.i.i208.i, %394 ]
  %399 = getelementptr inbounds nuw i8, ptr %.0.i211.i, i64 24
  %400 = load ptr, ptr %399, align 8
  %401 = ptrtoint ptr %400 to i64
  %402 = ptrtoint ptr %398 to i64
  %403 = sub i64 %401, %402
  %404 = icmp ult i64 %403, 3
  br i1 %404, label %405, label %407

405:                                              ; preds = %_ZN4llvm11raw_ostreamlsENS_9StringRefE.exit212.i
  %406 = call noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm11raw_ostream5writeEPKcm(ptr noundef nonnull align 8 dereferenceable(48) %.0.i211.i, ptr noundef nonnull @.str.36, i64 noundef 3) #14
  %.phi.trans.insert408.i = getelementptr inbounds nuw i8, ptr %406, i64 32
  %.pre409.i = load ptr, ptr %.phi.trans.insert408.i, align 8
  br label %_ZN4llvm11raw_ostreamlsEPKc.exit215.i

407:                                              ; preds = %_ZN4llvm11raw_ostreamlsENS_9StringRefE.exit212.i
  %408 = getelementptr inbounds nuw i8, ptr %.0.i211.i, i64 32
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(3) %398, ptr noundef nonnull align 1 dereferenceable(3) @.str.36, i64 3, i1 false)
  %409 = load ptr, ptr %408, align 8
  %410 = getelementptr inbounds i8, ptr %409, i64 3
  store ptr %410, ptr %408, align 8
  br label %_ZN4llvm11raw_ostreamlsEPKc.exit215.i

_ZN4llvm11raw_ostreamlsEPKc.exit215.i:            ; preds = %407, %405
  %411 = phi ptr [ %.pre409.i, %405 ], [ %410, %407 ]
  %.0.i.i214.i = phi ptr [ %406, %405 ], [ %.0.i211.i, %407 ]
  %412 = getelementptr inbounds nuw i8, ptr %.sroa.0311.0382.i, i64 64
  %.sroa.026.0.copyload.i = load ptr, ptr %412, align 8
  %.sroa.227.0..sroa_idx.i = getelementptr inbounds i8, ptr %.sroa.0311.0382.i, i64 72
  %.sroa.227.0.copyload.i = load i64, ptr %.sroa.227.0..sroa_idx.i, align 8
  %413 = getelementptr inbounds nuw i8, ptr %.0.i.i214.i, i64 24
  %414 = load ptr, ptr %413, align 8
  %415 = getelementptr inbounds nuw i8, ptr %.0.i.i214.i, i64 32
  %416 = ptrtoint ptr %414 to i64
  %417 = ptrtoint ptr %411 to i64
  %418 = sub i64 %416, %417
  %419 = icmp ugt i64 %.sroa.227.0.copyload.i, %418
  br i1 %419, label %420, label %422

420:                                              ; preds = %_ZN4llvm11raw_ostreamlsEPKc.exit215.i
  %421 = call noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm11raw_ostream5writeEPKcm(ptr noundef nonnull align 8 dereferenceable(48) %.0.i.i214.i, ptr noundef %.sroa.026.0.copyload.i, i64 noundef %.sroa.227.0.copyload.i) #14
  %.phi.trans.insert410.i = getelementptr inbounds nuw i8, ptr %421, i64 32
  %.pre411.i = load ptr, ptr %.phi.trans.insert410.i, align 8
  br label %_ZN4llvm11raw_ostreamlsENS_9StringRefE.exit218.i

422:                                              ; preds = %_ZN4llvm11raw_ostreamlsEPKc.exit215.i
  %.not.i216.i = icmp eq i64 %.sroa.227.0.copyload.i, 0
  br i1 %.not.i216.i, label %_ZN4llvm11raw_ostreamlsENS_9StringRefE.exit218.i, label %423

423:                                              ; preds = %422
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %411, ptr align 1 %.sroa.026.0.copyload.i, i64 %.sroa.227.0.copyload.i, i1 false)
  %424 = load ptr, ptr %415, align 8
  %425 = getelementptr inbounds i8, ptr %424, i64 %.sroa.227.0.copyload.i
  store ptr %425, ptr %415, align 8
  br label %_ZN4llvm11raw_ostreamlsENS_9StringRefE.exit218.i

_ZN4llvm11raw_ostreamlsENS_9StringRefE.exit218.i: ; preds = %423, %422, %420
  %426 = phi ptr [ %.pre411.i, %420 ], [ %425, %423 ], [ %411, %422 ]
  %.0.i217.i = phi ptr [ %421, %420 ], [ %.0.i.i214.i, %423 ], [ %.0.i.i214.i, %422 ]
  %427 = getelementptr inbounds nuw i8, ptr %.0.i217.i, i64 24
  %428 = load ptr, ptr %427, align 8
  %429 = ptrtoint ptr %428 to i64
  %430 = ptrtoint ptr %426 to i64
  %431 = sub i64 %429, %430
  %432 = icmp ult i64 %431, 2
  br i1 %432, label %433, label %435

433:                                              ; preds = %_ZN4llvm11raw_ostreamlsENS_9StringRefE.exit218.i
  %434 = call noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm11raw_ostream5writeEPKcm(ptr noundef nonnull align 8 dereferenceable(48) %.0.i217.i, ptr noundef nonnull @.str.37, i64 noundef 2) #14
  br label %_ZN4llvm11raw_ostreamlsEPKc.exit221.i

435:                                              ; preds = %_ZN4llvm11raw_ostreamlsENS_9StringRefE.exit218.i
  %436 = getelementptr inbounds nuw i8, ptr %.0.i217.i, i64 32
  store i16 2604, ptr %426, align 1
  %437 = load ptr, ptr %436, align 8
  %438 = getelementptr inbounds i8, ptr %437, i64 2
  store ptr %438, ptr %436, align 8
  br label %_ZN4llvm11raw_ostreamlsEPKc.exit221.i

_ZN4llvm11raw_ostreamlsEPKc.exit221.i:            ; preds = %435, %433
  %439 = call noundef ptr @_ZSt18_Rb_tree_incrementPSt18_Rb_tree_node_base(ptr noundef nonnull %.sroa.0311.0382.i) #16
  %.not375.i = icmp eq ptr %439, %14
  br i1 %.not375.i, label %._crit_edge384.i, label %.lr.ph383.i

._crit_edge384.i:                                 ; preds = %_ZN4llvm11raw_ostreamlsEPKc.exit221.i, %_ZN4llvm11raw_ostreamlsEPKc.exit191.i
  %440 = load ptr, ptr %19, align 8
  %441 = load ptr, ptr %21, align 8
  %442 = ptrtoint ptr %440 to i64
  %443 = ptrtoint ptr %441 to i64
  %444 = sub i64 %442, %443
  %445 = icmp ult i64 %444, 8
  br i1 %445, label %446, label %448

446:                                              ; preds = %._crit_edge384.i
  %447 = call noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm11raw_ostream5writeEPKcm(ptr noundef nonnull align 8 dereferenceable(48) %1, ptr noundef nonnull @.str.33, i64 noundef 8) #14
  %.pre412.i = load ptr, ptr %21, align 8
  br label %_ZN4llvm11raw_ostreamlsEPKc.exit224.i

448:                                              ; preds = %._crit_edge384.i
  store i64 723503292988941603, ptr %441, align 1
  %449 = load ptr, ptr %21, align 8
  %450 = getelementptr inbounds i8, ptr %449, i64 8
  store ptr %450, ptr %21, align 8
  br label %_ZN4llvm11raw_ostreamlsEPKc.exit224.i

_ZN4llvm11raw_ostreamlsEPKc.exit224.i:            ; preds = %448, %446
  %451 = phi ptr [ %.pre412.i, %446 ], [ %450, %448 ]
  %452 = load ptr, ptr %19, align 8
  %453 = ptrtoint ptr %452 to i64
  %454 = ptrtoint ptr %451 to i64
  %455 = sub i64 %453, %454
  %456 = icmp ult i64 %455, 52
  br i1 %456, label %457, label %459

457:                                              ; preds = %_ZN4llvm11raw_ostreamlsEPKc.exit224.i
  %458 = call noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm11raw_ostream5writeEPKcm(ptr noundef nonnull align 8 dereferenceable(48) %1, ptr noundef nonnull @.str.39, i64 noundef 52) #14
  br label %_ZN4llvm11raw_ostreamlsEPKc.exit227.i.preheader

459:                                              ; preds = %_ZN4llvm11raw_ostreamlsEPKc.exit224.i
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(52) %451, ptr noundef nonnull align 1 dereferenceable(52) @.str.39, i64 52, i1 false)
  %460 = load ptr, ptr %21, align 8
  %461 = getelementptr inbounds i8, ptr %460, i64 52
  store ptr %461, ptr %21, align 8
  br label %_ZN4llvm11raw_ostreamlsEPKc.exit227.i.preheader

_ZN4llvm11raw_ostreamlsEPKc.exit227.i.preheader:  ; preds = %459, %457
  br label %_ZN4llvm11raw_ostreamlsEPKc.exit227.i

_ZN4llvm11raw_ostreamlsEPKc.exit227.i:            ; preds = %_ZN4llvm11raw_ostreamlsEPKc.exit227.i.preheader, %_ZN4llvm11raw_ostreamlsEPKc.exit256.i
  %.sroa.0307.0.idx385.i = phi i64 [ %.sroa.0307.0.add.i, %_ZN4llvm11raw_ostreamlsEPKc.exit256.i ], [ 0, %_ZN4llvm11raw_ostreamlsEPKc.exit227.i.preheader ]
  %.sroa.0307.0.ptr.i = getelementptr inbounds i8, ptr %6, i64 %.sroa.0307.0.idx385.i
  %462 = load ptr, ptr %.sroa.0307.0.ptr.i, align 8
  %.not135.i = icmp eq ptr %462, null
  br i1 %.not135.i, label %_ZN4llvm11raw_ostreamlsEPKc.exit256.i, label %463

463:                                              ; preds = %_ZN4llvm11raw_ostreamlsEPKc.exit227.i
  %464 = call noundef zeroext i1 @_ZNK4llvm6Record13getValueAsBitENS_9StringRefE(ptr noundef nonnull align 8 dereferenceable(192) %462, ptr nonnull @.str.9, i64 8) #14
  br i1 %464, label %465, label %_ZN4llvm11raw_ostreamlsEPKc.exit256.i

465:                                              ; preds = %463
  %466 = call noundef ptr @_ZNK4llvm6Record13getValueAsDefENS_9StringRefE(ptr noundef nonnull align 8 dereferenceable(192) %462, ptr nonnull @.str.15, i64 11) #14
  %467 = load ptr, ptr %19, align 8
  %468 = load ptr, ptr %21, align 8
  %469 = ptrtoint ptr %467 to i64
  %470 = ptrtoint ptr %468 to i64
  %471 = sub i64 %469, %470
  %472 = icmp ult i64 %471, 17
  br i1 %472, label %473, label %475

473:                                              ; preds = %465
  %474 = call noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm11raw_ostream5writeEPKcm(ptr noundef nonnull align 8 dereferenceable(48) %1, ptr noundef nonnull @.str.40, i64 noundef 17) #14
  br label %_ZN4llvm11raw_ostreamlsEPKc.exit230.i

475:                                              ; preds = %465
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(17) %468, ptr noundef nonnull align 1 dereferenceable(17) @.str.40, i64 17, i1 false)
  %476 = load ptr, ptr %21, align 8
  %477 = getelementptr inbounds i8, ptr %476, i64 17
  store ptr %477, ptr %21, align 8
  br label %_ZN4llvm11raw_ostreamlsEPKc.exit230.i

_ZN4llvm11raw_ostreamlsEPKc.exit230.i:            ; preds = %475, %473
  %.0.i.i229.i = phi ptr [ %474, %473 ], [ %1, %475 ]
  %478 = call { ptr, i64 } @_ZNK4llvm6Record16getValueAsStringENS_9StringRefE(ptr noundef nonnull align 8 dereferenceable(192) %462, ptr nonnull @.str.6, i64 8) #14
  %479 = extractvalue { ptr, i64 } %478, 0
  %480 = extractvalue { ptr, i64 } %478, 1
  %481 = getelementptr inbounds nuw i8, ptr %.0.i.i229.i, i64 24
  %482 = load ptr, ptr %481, align 8
  %483 = getelementptr inbounds nuw i8, ptr %.0.i.i229.i, i64 32
  %484 = load ptr, ptr %483, align 8
  %485 = ptrtoint ptr %482 to i64
  %486 = ptrtoint ptr %484 to i64
  %487 = sub i64 %485, %486
  %488 = icmp ugt i64 %480, %487
  br i1 %488, label %489, label %491

489:                                              ; preds = %_ZN4llvm11raw_ostreamlsEPKc.exit230.i
  %490 = call noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm11raw_ostream5writeEPKcm(ptr noundef nonnull align 8 dereferenceable(48) %.0.i.i229.i, ptr noundef %479, i64 noundef %480) #14
  %.phi.trans.insert413.i = getelementptr inbounds nuw i8, ptr %490, i64 32
  %.pre414.i = load ptr, ptr %.phi.trans.insert413.i, align 8
  br label %_ZN4llvm11raw_ostreamlsENS_9StringRefE.exit233.i

491:                                              ; preds = %_ZN4llvm11raw_ostreamlsEPKc.exit230.i
  %.not.i231.i = icmp eq i64 %480, 0
  br i1 %.not.i231.i, label %_ZN4llvm11raw_ostreamlsENS_9StringRefE.exit233.i, label %492

492:                                              ; preds = %491
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %484, ptr align 1 %479, i64 %480, i1 false)
  %493 = load ptr, ptr %483, align 8
  %494 = getelementptr inbounds i8, ptr %493, i64 %480
  store ptr %494, ptr %483, align 8
  br label %_ZN4llvm11raw_ostreamlsENS_9StringRefE.exit233.i

_ZN4llvm11raw_ostreamlsENS_9StringRefE.exit233.i: ; preds = %492, %491, %489
  %495 = phi ptr [ %.pre414.i, %489 ], [ %494, %492 ], [ %484, %491 ]
  %.0.i232.i = phi ptr [ %490, %489 ], [ %.0.i.i229.i, %492 ], [ %.0.i.i229.i, %491 ]
  %496 = getelementptr inbounds nuw i8, ptr %.0.i232.i, i64 24
  %497 = load ptr, ptr %496, align 8
  %498 = ptrtoint ptr %497 to i64
  %499 = ptrtoint ptr %495 to i64
  %500 = sub i64 %498, %499
  %501 = icmp ult i64 %500, 2
  br i1 %501, label %502, label %504

502:                                              ; preds = %_ZN4llvm11raw_ostreamlsENS_9StringRefE.exit233.i
  %503 = call noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm11raw_ostream5writeEPKcm(ptr noundef nonnull align 8 dereferenceable(48) %.0.i232.i, ptr noundef nonnull @.str.29, i64 noundef 2) #14
  br label %_ZN4llvm11raw_ostreamlsEPKc.exit236.i

504:                                              ; preds = %_ZN4llvm11raw_ostreamlsENS_9StringRefE.exit233.i
  %505 = getelementptr inbounds nuw i8, ptr %.0.i232.i, i64 32
  store i16 8236, ptr %495, align 1
  %506 = load ptr, ptr %505, align 8
  %507 = getelementptr inbounds i8, ptr %506, i64 2
  store ptr %507, ptr %505, align 8
  br label %_ZN4llvm11raw_ostreamlsEPKc.exit236.i

_ZN4llvm11raw_ostreamlsEPKc.exit236.i:            ; preds = %504, %502
  %.0.i.i235.i = phi ptr [ %503, %502 ], [ %.0.i232.i, %504 ]
  %508 = call noundef zeroext i1 @_ZNK4llvm6Record13getValueAsBitENS_9StringRefE(ptr noundef nonnull align 8 dereferenceable(192) %462, ptr nonnull @.str.10, i64 10) #14
  %509 = zext i1 %508 to i64
  %510 = call noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm11raw_ostreamlsEl(ptr noundef nonnull align 8 dereferenceable(48) %.0.i.i235.i, i64 noundef %509) #14
  %511 = getelementptr inbounds nuw i8, ptr %510, i64 24
  %512 = load ptr, ptr %511, align 8
  %513 = getelementptr inbounds nuw i8, ptr %510, i64 32
  %514 = load ptr, ptr %513, align 8
  %515 = ptrtoint ptr %512 to i64
  %516 = ptrtoint ptr %514 to i64
  %517 = sub i64 %515, %516
  %518 = icmp ult i64 %517, 2
  br i1 %518, label %519, label %521

519:                                              ; preds = %_ZN4llvm11raw_ostreamlsEPKc.exit236.i
  %520 = call noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm11raw_ostream5writeEPKcm(ptr noundef nonnull align 8 dereferenceable(48) %510, ptr noundef nonnull @.str.29, i64 noundef 2) #14
  br label %_ZN4llvm11raw_ostreamlsEPKc.exit239.i

521:                                              ; preds = %_ZN4llvm11raw_ostreamlsEPKc.exit236.i
  store i16 8236, ptr %514, align 1
  %522 = load ptr, ptr %513, align 8
  %523 = getelementptr inbounds i8, ptr %522, i64 2
  store ptr %523, ptr %513, align 8
  br label %_ZN4llvm11raw_ostreamlsEPKc.exit239.i

_ZN4llvm11raw_ostreamlsEPKc.exit239.i:            ; preds = %521, %519
  %.0.i.i238.i = phi ptr [ %520, %519 ], [ %510, %521 ]
  %524 = call noundef zeroext i1 @_ZNK4llvm6Record13getValueAsBitENS_9StringRefE(ptr noundef nonnull align 8 dereferenceable(192) %462, ptr nonnull @.str.11, i64 15) #14
  %525 = zext i1 %524 to i64
  %526 = call noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm11raw_ostreamlsEl(ptr noundef nonnull align 8 dereferenceable(48) %.0.i.i238.i, i64 noundef %525) #14
  %527 = getelementptr inbounds nuw i8, ptr %526, i64 24
  %528 = load ptr, ptr %527, align 8
  %529 = getelementptr inbounds nuw i8, ptr %526, i64 32
  %530 = load ptr, ptr %529, align 8
  %531 = ptrtoint ptr %528 to i64
  %532 = ptrtoint ptr %530 to i64
  %533 = sub i64 %531, %532
  %534 = icmp ult i64 %533, 2
  br i1 %534, label %535, label %537

535:                                              ; preds = %_ZN4llvm11raw_ostreamlsEPKc.exit239.i
  %536 = call noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm11raw_ostream5writeEPKcm(ptr noundef nonnull align 8 dereferenceable(48) %526, ptr noundef nonnull @.str.29, i64 noundef 2) #14
  br label %_ZN4llvm11raw_ostreamlsEPKc.exit242.i

537:                                              ; preds = %_ZN4llvm11raw_ostreamlsEPKc.exit239.i
  store i16 8236, ptr %530, align 1
  %538 = load ptr, ptr %529, align 8
  %539 = getelementptr inbounds i8, ptr %538, i64 2
  store ptr %539, ptr %529, align 8
  br label %_ZN4llvm11raw_ostreamlsEPKc.exit242.i

_ZN4llvm11raw_ostreamlsEPKc.exit242.i:            ; preds = %537, %535
  %.0.i.i241.i = phi ptr [ %536, %535 ], [ %526, %537 ]
  %540 = call noundef i64 @_ZNK4llvm6Record13getValueAsIntENS_9StringRefE(ptr noundef nonnull align 8 dereferenceable(192) %462, ptr nonnull @.str.14, i64 5) #14
  %541 = call noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm11raw_ostreamlsEl(ptr noundef nonnull align 8 dereferenceable(48) %.0.i.i241.i, i64 noundef %540) #14
  %542 = getelementptr inbounds nuw i8, ptr %541, i64 24
  %543 = load ptr, ptr %542, align 8
  %544 = getelementptr inbounds nuw i8, ptr %541, i64 32
  %545 = load ptr, ptr %544, align 8
  %546 = ptrtoint ptr %543 to i64
  %547 = ptrtoint ptr %545 to i64
  %548 = sub i64 %546, %547
  %549 = icmp ult i64 %548, 2
  br i1 %549, label %550, label %552

550:                                              ; preds = %_ZN4llvm11raw_ostreamlsEPKc.exit242.i
  %551 = call noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm11raw_ostream5writeEPKcm(ptr noundef nonnull align 8 dereferenceable(48) %541, ptr noundef nonnull @.str.29, i64 noundef 2) #14
  %.phi.trans.insert415.i = getelementptr inbounds nuw i8, ptr %551, i64 32
  %.pre416.i = load ptr, ptr %.phi.trans.insert415.i, align 8
  br label %_ZN4llvm11raw_ostreamlsEPKc.exit245.i

552:                                              ; preds = %_ZN4llvm11raw_ostreamlsEPKc.exit242.i
  store i16 8236, ptr %545, align 1
  %553 = load ptr, ptr %544, align 8
  %554 = getelementptr inbounds i8, ptr %553, i64 2
  store ptr %554, ptr %544, align 8
  br label %_ZN4llvm11raw_ostreamlsEPKc.exit245.i

_ZN4llvm11raw_ostreamlsEPKc.exit245.i:            ; preds = %552, %550
  %555 = phi ptr [ %.pre416.i, %550 ], [ %554, %552 ]
  %.0.i.i244.i = phi ptr [ %551, %550 ], [ %541, %552 ]
  %556 = load ptr, ptr %466, align 8
  %557 = getelementptr inbounds nuw i8, ptr %556, i64 24
  %.sroa.0.0.copyload.i.i246.i = load ptr, ptr %557, align 8
  %.sroa.2.0..sroa_idx.i.i247.i = getelementptr inbounds i8, ptr %556, i64 32
  %.sroa.2.0.copyload.i.i248.i = load i64, ptr %.sroa.2.0..sroa_idx.i.i247.i, align 8
  %558 = getelementptr inbounds nuw i8, ptr %.0.i.i244.i, i64 24
  %559 = load ptr, ptr %558, align 8
  %560 = getelementptr inbounds nuw i8, ptr %.0.i.i244.i, i64 32
  %561 = ptrtoint ptr %559 to i64
  %562 = ptrtoint ptr %555 to i64
  %563 = sub i64 %561, %562
  %564 = icmp ugt i64 %.sroa.2.0.copyload.i.i248.i, %563
  br i1 %564, label %565, label %567

565:                                              ; preds = %_ZN4llvm11raw_ostreamlsEPKc.exit245.i
  %566 = call noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm11raw_ostream5writeEPKcm(ptr noundef nonnull align 8 dereferenceable(48) %.0.i.i244.i, ptr noundef %.sroa.0.0.copyload.i.i246.i, i64 noundef %.sroa.2.0.copyload.i.i248.i) #14
  %.phi.trans.insert417.i = getelementptr inbounds nuw i8, ptr %566, i64 32
  %.pre418.i = load ptr, ptr %.phi.trans.insert417.i, align 8
  br label %_ZN4llvm11raw_ostreamlsENS_9StringRefE.exit253.i

567:                                              ; preds = %_ZN4llvm11raw_ostreamlsEPKc.exit245.i
  %.not.i251.i = icmp eq i64 %.sroa.2.0.copyload.i.i248.i, 0
  br i1 %.not.i251.i, label %_ZN4llvm11raw_ostreamlsENS_9StringRefE.exit253.i, label %568

568:                                              ; preds = %567
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %555, ptr align 1 %.sroa.0.0.copyload.i.i246.i, i64 %.sroa.2.0.copyload.i.i248.i, i1 false)
  %569 = load ptr, ptr %560, align 8
  %570 = getelementptr inbounds i8, ptr %569, i64 %.sroa.2.0.copyload.i.i248.i
  store ptr %570, ptr %560, align 8
  br label %_ZN4llvm11raw_ostreamlsENS_9StringRefE.exit253.i

_ZN4llvm11raw_ostreamlsENS_9StringRefE.exit253.i: ; preds = %568, %567, %565
  %571 = phi ptr [ %.pre418.i, %565 ], [ %570, %568 ], [ %555, %567 ]
  %.0.i252.i = phi ptr [ %566, %565 ], [ %.0.i.i244.i, %568 ], [ %.0.i.i244.i, %567 ]
  %572 = getelementptr inbounds nuw i8, ptr %.0.i252.i, i64 24
  %573 = load ptr, ptr %572, align 8
  %574 = ptrtoint ptr %573 to i64
  %575 = ptrtoint ptr %571 to i64
  %576 = sub i64 %574, %575
  %577 = icmp ult i64 %576, 2
  br i1 %577, label %578, label %580

578:                                              ; preds = %_ZN4llvm11raw_ostreamlsENS_9StringRefE.exit253.i
  %579 = call noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm11raw_ostream5writeEPKcm(ptr noundef nonnull align 8 dereferenceable(48) %.0.i252.i, ptr noundef nonnull @.str.32, i64 noundef 2) #14
  br label %_ZN4llvm11raw_ostreamlsEPKc.exit256.i

580:                                              ; preds = %_ZN4llvm11raw_ostreamlsENS_9StringRefE.exit253.i
  %581 = getelementptr inbounds nuw i8, ptr %.0.i252.i, i64 32
  store i16 2601, ptr %571, align 1
  %582 = load ptr, ptr %581, align 8
  %583 = getelementptr inbounds i8, ptr %582, i64 2
  store ptr %583, ptr %581, align 8
  br label %_ZN4llvm11raw_ostreamlsEPKc.exit256.i

_ZN4llvm11raw_ostreamlsEPKc.exit256.i:            ; preds = %580, %578, %463, %_ZN4llvm11raw_ostreamlsEPKc.exit227.i
  %.sroa.0307.0.add.i = add nuw nsw i64 %.sroa.0307.0.idx385.i, 8
  %.not376.i = icmp eq i64 %.sroa.0307.0.add.i, 4096
  br i1 %.not376.i, label %584, label %_ZN4llvm11raw_ostreamlsEPKc.exit227.i

584:                                              ; preds = %_ZN4llvm11raw_ostreamlsEPKc.exit256.i
  %585 = load ptr, ptr %19, align 8
  %586 = load ptr, ptr %21, align 8
  %587 = ptrtoint ptr %585 to i64
  %588 = ptrtoint ptr %586 to i64
  %589 = sub i64 %587, %588
  %590 = icmp ult i64 %589, 8
  br i1 %590, label %591, label %593

591:                                              ; preds = %584
  %592 = call noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm11raw_ostream5writeEPKcm(ptr noundef nonnull align 8 dereferenceable(48) %1, ptr noundef nonnull @.str.33, i64 noundef 8) #14
  %.pre419.i = load ptr, ptr %21, align 8
  br label %_ZN4llvm11raw_ostreamlsEPKc.exit259.i

593:                                              ; preds = %584
  store i64 723503292988941603, ptr %586, align 1
  %594 = load ptr, ptr %21, align 8
  %595 = getelementptr inbounds i8, ptr %594, i64 8
  store ptr %595, ptr %21, align 8
  br label %_ZN4llvm11raw_ostreamlsEPKc.exit259.i

_ZN4llvm11raw_ostreamlsEPKc.exit259.i:            ; preds = %593, %591
  %596 = phi ptr [ %.pre419.i, %591 ], [ %595, %593 ]
  %597 = load ptr, ptr %19, align 8
  %598 = ptrtoint ptr %597 to i64
  %599 = ptrtoint ptr %596 to i64
  %600 = sub i64 %598, %599
  %601 = icmp ult i64 %600, 18
  br i1 %601, label %602, label %604

602:                                              ; preds = %_ZN4llvm11raw_ostreamlsEPKc.exit259.i
  %603 = call noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm11raw_ostream5writeEPKcm(ptr noundef nonnull align 8 dereferenceable(48) %1, ptr noundef nonnull @.str.41, i64 noundef 18) #14
  br label %_ZN4llvm11raw_ostreamlsEPKc.exit262.i.preheader

604:                                              ; preds = %_ZN4llvm11raw_ostreamlsEPKc.exit259.i
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(18) %596, ptr noundef nonnull align 1 dereferenceable(18) @.str.41, i64 18, i1 false)
  %605 = load ptr, ptr %21, align 8
  %606 = getelementptr inbounds i8, ptr %605, i64 18
  store ptr %606, ptr %21, align 8
  br label %_ZN4llvm11raw_ostreamlsEPKc.exit262.i.preheader

_ZN4llvm11raw_ostreamlsEPKc.exit262.i.preheader:  ; preds = %604, %602
  br label %_ZN4llvm11raw_ostreamlsEPKc.exit262.i

_ZN4llvm11raw_ostreamlsEPKc.exit262.i:            ; preds = %_ZN4llvm11raw_ostreamlsEPKc.exit262.i.preheader, %_ZN4llvm11raw_ostreamlsEPKc.exit275.i
  %.sroa.0291.0.idx386.i = phi i64 [ %.sroa.0291.0.add.i, %_ZN4llvm11raw_ostreamlsEPKc.exit275.i ], [ 0, %_ZN4llvm11raw_ostreamlsEPKc.exit262.i.preheader ]
  %.sroa.0291.0.ptr.i = getelementptr inbounds i8, ptr %6, i64 %.sroa.0291.0.idx386.i
  %607 = load ptr, ptr %.sroa.0291.0.ptr.i, align 8
  %.not.i = icmp eq ptr %607, null
  br i1 %.not.i, label %_ZN4llvm11raw_ostreamlsEPKc.exit275.i, label %608

608:                                              ; preds = %_ZN4llvm11raw_ostreamlsEPKc.exit262.i
  %609 = call noundef zeroext i1 @_ZNK4llvm6Record13getValueAsBitENS_9StringRefE(ptr noundef nonnull align 8 dereferenceable(192) %607, ptr nonnull @.str.7, i64 9) #14
  %610 = call noundef zeroext i1 @_ZNK4llvm6Record13getValueAsBitENS_9StringRefE(ptr noundef nonnull align 8 dereferenceable(192) %607, ptr nonnull @.str.9, i64 8) #14
  %611 = call noundef zeroext i1 @_ZNK4llvm6Record13getValueAsBitENS_9StringRefE(ptr noundef nonnull align 8 dereferenceable(192) %607, ptr nonnull @.str.8, i64 4) #14
  %612 = call noundef zeroext i1 @_ZNK4llvm6Record13getValueAsBitENS_9StringRefE(ptr noundef nonnull align 8 dereferenceable(192) %607, ptr nonnull @.str.11, i64 15) #14
  %brmerge.i = or i1 %609, %610
  %brmerge138.i = or i1 %brmerge.i, %611
  %brmerge139.i = or i1 %brmerge138.i, %612
  br i1 %brmerge139.i, label %613, label %_ZN4llvm11raw_ostreamlsEPKc.exit275.i

613:                                              ; preds = %608
  %614 = load ptr, ptr %19, align 8
  %615 = load ptr, ptr %21, align 8
  %616 = ptrtoint ptr %614 to i64
  %617 = ptrtoint ptr %615 to i64
  %618 = sub i64 %616, %617
  %619 = icmp ult i64 %618, 13
  br i1 %619, label %620, label %622

620:                                              ; preds = %613
  %621 = call noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm11raw_ostream5writeEPKcm(ptr noundef nonnull align 8 dereferenceable(48) %1, ptr noundef nonnull @.str.42, i64 noundef 13) #14
  br label %_ZN4llvm11raw_ostreamlsEPKc.exit265.i

622:                                              ; preds = %613
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(13) %615, ptr noundef nonnull align 1 dereferenceable(13) @.str.42, i64 13, i1 false)
  %623 = load ptr, ptr %21, align 8
  %624 = getelementptr inbounds i8, ptr %623, i64 13
  store ptr %624, ptr %21, align 8
  br label %_ZN4llvm11raw_ostreamlsEPKc.exit265.i

_ZN4llvm11raw_ostreamlsEPKc.exit265.i:            ; preds = %622, %620
  %.0.i.i264.i = phi ptr [ %621, %620 ], [ %1, %622 ]
  %625 = call { ptr, i64 } @_ZNK4llvm6Record16getValueAsStringENS_9StringRefE(ptr noundef nonnull align 8 dereferenceable(192) %607, ptr nonnull @.str.6, i64 8) #14
  %626 = extractvalue { ptr, i64 } %625, 0
  %627 = extractvalue { ptr, i64 } %625, 1
  %628 = getelementptr inbounds nuw i8, ptr %.0.i.i264.i, i64 24
  %629 = load ptr, ptr %628, align 8
  %630 = getelementptr inbounds nuw i8, ptr %.0.i.i264.i, i64 32
  %631 = load ptr, ptr %630, align 8
  %632 = ptrtoint ptr %629 to i64
  %633 = ptrtoint ptr %631 to i64
  %634 = sub i64 %632, %633
  %635 = icmp ugt i64 %627, %634
  br i1 %635, label %636, label %638

636:                                              ; preds = %_ZN4llvm11raw_ostreamlsEPKc.exit265.i
  %637 = call noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm11raw_ostream5writeEPKcm(ptr noundef nonnull align 8 dereferenceable(48) %.0.i.i264.i, ptr noundef %626, i64 noundef %627) #14
  %.phi.trans.insert420.i = getelementptr inbounds nuw i8, ptr %637, i64 32
  %.pre421.i = load ptr, ptr %.phi.trans.insert420.i, align 8
  br label %_ZN4llvm11raw_ostreamlsENS_9StringRefE.exit268.i

638:                                              ; preds = %_ZN4llvm11raw_ostreamlsEPKc.exit265.i
  %.not.i266.i = icmp eq i64 %627, 0
  br i1 %.not.i266.i, label %_ZN4llvm11raw_ostreamlsENS_9StringRefE.exit268.i, label %639

639:                                              ; preds = %638
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %631, ptr align 1 %626, i64 %627, i1 false)
  %640 = load ptr, ptr %630, align 8
  %641 = getelementptr inbounds i8, ptr %640, i64 %627
  store ptr %641, ptr %630, align 8
  br label %_ZN4llvm11raw_ostreamlsENS_9StringRefE.exit268.i

_ZN4llvm11raw_ostreamlsENS_9StringRefE.exit268.i: ; preds = %639, %638, %636
  %642 = phi ptr [ %.pre421.i, %636 ], [ %641, %639 ], [ %631, %638 ]
  %.0.i267.i = phi ptr [ %637, %636 ], [ %.0.i.i264.i, %639 ], [ %.0.i.i264.i, %638 ]
  %643 = getelementptr inbounds nuw i8, ptr %.0.i267.i, i64 24
  %644 = load ptr, ptr %643, align 8
  %645 = ptrtoint ptr %644 to i64
  %646 = ptrtoint ptr %642 to i64
  %647 = sub i64 %645, %646
  %648 = icmp ult i64 %647, 2
  br i1 %648, label %649, label %651

649:                                              ; preds = %_ZN4llvm11raw_ostreamlsENS_9StringRefE.exit268.i
  %650 = call noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm11raw_ostream5writeEPKcm(ptr noundef nonnull align 8 dereferenceable(48) %.0.i267.i, ptr noundef nonnull @.str.29, i64 noundef 2) #14
  br label %_ZN4llvm11raw_ostreamlsEPKc.exit271.i

651:                                              ; preds = %_ZN4llvm11raw_ostreamlsENS_9StringRefE.exit268.i
  %652 = getelementptr inbounds nuw i8, ptr %.0.i267.i, i64 32
  store i16 8236, ptr %642, align 1
  %653 = load ptr, ptr %652, align 8
  %654 = getelementptr inbounds i8, ptr %653, i64 2
  store ptr %654, ptr %652, align 8
  br label %_ZN4llvm11raw_ostreamlsEPKc.exit271.i

_ZN4llvm11raw_ostreamlsEPKc.exit271.i:            ; preds = %651, %649
  %655 = call noundef zeroext i1 @_ZNK4llvm6Record13getValueAsBitENS_9StringRefE(ptr noundef nonnull align 8 dereferenceable(192) %607, ptr nonnull @.str.9, i64 8) #14
  %656 = call noundef zeroext i1 @_ZNK4llvm6Record13getValueAsBitENS_9StringRefE(ptr noundef nonnull align 8 dereferenceable(192) %607, ptr nonnull @.str.11, i64 15) #14
  br i1 %656, label %657, label %702

657:                                              ; preds = %_ZN4llvm11raw_ostreamlsEPKc.exit271.i
  %658 = call noundef i64 @_ZNK4llvm6Record13getValueAsIntENS_9StringRefE(ptr noundef nonnull align 8 dereferenceable(192) %607, ptr nonnull @.str.14, i64 5) #14
  %659 = trunc i64 %658 to i32
  %660 = call noundef i64 @_ZNK4llvm6Record13getValueAsIntENS_9StringRefE(ptr noundef nonnull align 8 dereferenceable(192) %607, ptr nonnull @.str.30, i64 4) #14
  %661 = trunc i64 %660 to i32
  %662 = load ptr, ptr %19, align 8
  %663 = load ptr, ptr %21, align 8
  %664 = ptrtoint ptr %662 to i64
  %665 = ptrtoint ptr %663 to i64
  %666 = sub i64 %664, %665
  %667 = icmp ult i64 %666, 100
  br i1 %667, label %668, label %670

668:                                              ; preds = %657
  %669 = call noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm11raw_ostream5writeEPKcm(ptr noundef nonnull align 8 dereferenceable(48) %1, ptr noundef nonnull @.str.44, i64 noundef 100) #14
  br label %_ZN4llvm11raw_ostreamlsEPKc.exit.i.i

670:                                              ; preds = %657
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(100) %663, ptr noundef nonnull align 1 dereferenceable(100) @.str.44, i64 100, i1 false)
  %671 = load ptr, ptr %21, align 8
  %672 = getelementptr inbounds i8, ptr %671, i64 100
  store ptr %672, ptr %21, align 8
  br label %_ZN4llvm11raw_ostreamlsEPKc.exit.i.i

_ZN4llvm11raw_ostreamlsEPKc.exit.i.i:             ; preds = %670, %668
  %.0.i.i.i.i = phi ptr [ %669, %668 ], [ %1, %670 ]
  %673 = shl i32 %659, 3
  %674 = udiv i32 %661, %673
  %675 = zext i32 %674 to i64
  %676 = call noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm11raw_ostreamlsEm(ptr noundef nonnull align 8 dereferenceable(48) %.0.i.i.i.i, i64 noundef %675) #14
  %677 = getelementptr inbounds nuw i8, ptr %676, i64 24
  %678 = load ptr, ptr %677, align 8
  %679 = getelementptr inbounds nuw i8, ptr %676, i64 32
  %680 = load ptr, ptr %679, align 8
  %681 = ptrtoint ptr %678 to i64
  %682 = ptrtoint ptr %680 to i64
  %683 = sub i64 %681, %682
  %684 = icmp ult i64 %683, 3
  br i1 %684, label %685, label %687

685:                                              ; preds = %_ZN4llvm11raw_ostreamlsEPKc.exit.i.i
  %686 = call noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm11raw_ostream5writeEPKcm(ptr noundef nonnull align 8 dereferenceable(48) %676, ptr noundef nonnull @.str.45, i64 noundef 3) #14
  br label %_ZN4llvm11raw_ostreamlsEPKc.exit44.i.i

687:                                              ; preds = %_ZN4llvm11raw_ostreamlsEPKc.exit.i.i
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(3) %680, ptr noundef nonnull align 1 dereferenceable(3) @.str.45, i64 3, i1 false)
  %688 = load ptr, ptr %679, align 8
  %689 = getelementptr inbounds i8, ptr %688, i64 3
  store ptr %689, ptr %679, align 8
  br label %_ZN4llvm11raw_ostreamlsEPKc.exit44.i.i

_ZN4llvm11raw_ostreamlsEPKc.exit44.i.i:           ; preds = %687, %685
  %.0.i.i43.i.i = phi ptr [ %686, %685 ], [ %676, %687 ]
  %690 = and i64 %658, 4294967295
  %691 = call noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm11raw_ostreamlsEm(ptr noundef nonnull align 8 dereferenceable(48) %.0.i.i43.i.i, i64 noundef %690) #14
  %692 = getelementptr inbounds nuw i8, ptr %691, i64 24
  %693 = load ptr, ptr %692, align 8
  %694 = getelementptr inbounds nuw i8, ptr %691, i64 32
  %695 = load ptr, ptr %694, align 8
  %696 = icmp eq ptr %693, %695
  br i1 %696, label %697, label %699

697:                                              ; preds = %_ZN4llvm11raw_ostreamlsEPKc.exit44.i.i
  %698 = call noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm11raw_ostream5writeEPKcm(ptr noundef nonnull align 8 dereferenceable(48) %691, ptr noundef nonnull @.str.46, i64 noundef 1) #14
  br label %_ZL19VTtoGetLLVMTyStringRN4llvm11raw_ostreamEPKNS_6RecordE.exit.i

699:                                              ; preds = %_ZN4llvm11raw_ostreamlsEPKc.exit44.i.i
  store i8 41, ptr %695, align 1
  %700 = load ptr, ptr %694, align 8
  %701 = getelementptr inbounds i8, ptr %700, i64 1
  store ptr %701, ptr %694, align 8
  br label %_ZL19VTtoGetLLVMTyStringRN4llvm11raw_ostreamEPKNS_6RecordE.exit.i

702:                                              ; preds = %_ZN4llvm11raw_ostreamlsEPKc.exit271.i
  br i1 %655, label %703, label %.critedge.i.i

703:                                              ; preds = %702
  %704 = call noundef zeroext i1 @_ZNK4llvm6Record13getValueAsBitENS_9StringRefE(ptr noundef nonnull align 8 dereferenceable(192) %607, ptr nonnull @.str.10, i64 10) #14
  %705 = select i1 %704, ptr @.str.47, ptr @.str.48
  %706 = select i1 %704, i64 8, i64 5
  %707 = load ptr, ptr %19, align 8
  %708 = load ptr, ptr %21, align 8
  %709 = ptrtoint ptr %707 to i64
  %710 = ptrtoint ptr %708 to i64
  %711 = sub i64 %709, %710
  %712 = icmp ugt i64 %706, %711
  br i1 %712, label %713, label %715

713:                                              ; preds = %703
  %714 = call noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm11raw_ostream5writeEPKcm(ptr noundef nonnull align 8 dereferenceable(48) %1, ptr noundef nonnull %705, i64 noundef %706) #14
  %.phi.trans.insert.i.i = getelementptr inbounds nuw i8, ptr %714, i64 32
  %.pre.i.i = load ptr, ptr %.phi.trans.insert.i.i, align 8
  br label %_ZN4llvm11raw_ostreamlsEPKc.exit50.i.i

715:                                              ; preds = %703
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(5) %708, ptr noundef nonnull align 1 dereferenceable(5) %705, i64 %706, i1 false)
  %716 = load ptr, ptr %21, align 8
  %717 = getelementptr inbounds i8, ptr %716, i64 %706
  store ptr %717, ptr %21, align 8
  br label %_ZN4llvm11raw_ostreamlsEPKc.exit50.i.i

_ZN4llvm11raw_ostreamlsEPKc.exit50.i.i:           ; preds = %715, %713
  %718 = phi ptr [ %.pre.i.i, %713 ], [ %717, %715 ]
  %.0.i.i49.i.i = phi ptr [ %714, %713 ], [ %1, %715 ]
  %719 = getelementptr inbounds nuw i8, ptr %.0.i.i49.i.i, i64 24
  %720 = load ptr, ptr %719, align 8
  %721 = ptrtoint ptr %720 to i64
  %722 = ptrtoint ptr %718 to i64
  %723 = sub i64 %721, %722
  %724 = icmp ult i64 %723, 16
  br i1 %724, label %725, label %727

725:                                              ; preds = %_ZN4llvm11raw_ostreamlsEPKc.exit50.i.i
  %726 = call noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm11raw_ostream5writeEPKcm(ptr noundef nonnull align 8 dereferenceable(48) %.0.i.i49.i.i, ptr noundef nonnull @.str.49, i64 noundef 16) #14
  br label %_ZN4llvm11raw_ostreamlsEPKc.exit53.i.i

727:                                              ; preds = %_ZN4llvm11raw_ostreamlsEPKc.exit50.i.i
  %728 = getelementptr inbounds nuw i8, ptr %.0.i.i49.i.i, i64 32
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(16) %718, ptr noundef nonnull align 1 dereferenceable(16) @.str.49, i64 16, i1 false)
  %729 = load ptr, ptr %728, align 8
  %730 = getelementptr inbounds i8, ptr %729, i64 16
  store ptr %730, ptr %728, align 8
  br label %_ZN4llvm11raw_ostreamlsEPKc.exit53.i.i

_ZN4llvm11raw_ostreamlsEPKc.exit53.i.i:           ; preds = %727, %725
  %731 = call noundef ptr @_ZNK4llvm6Record13getValueAsDefENS_9StringRefE(ptr noundef nonnull align 8 dereferenceable(192) %607, ptr nonnull @.str.15, i64 11) #14
  br label %.critedge.i.i

.critedge.i.i:                                    ; preds = %_ZN4llvm11raw_ostreamlsEPKc.exit53.i.i, %702
  %732 = phi ptr [ %731, %_ZN4llvm11raw_ostreamlsEPKc.exit53.i.i ], [ %607, %702 ]
  %733 = call noundef i64 @_ZNK4llvm6Record13getValueAsIntENS_9StringRefE(ptr noundef nonnull align 8 dereferenceable(192) %732, ptr nonnull @.str.30, i64 4) #14
  %734 = call noundef zeroext i1 @_ZNK4llvm6Record13getValueAsBitENS_9StringRefE(ptr noundef nonnull align 8 dereferenceable(192) %732, ptr nonnull @.str.8, i64 4) #14
  br i1 %734, label %735, label %791

735:                                              ; preds = %.critedge.i.i
  %736 = call { ptr, i64 } @_ZNK4llvm6Record16getValueAsStringENS_9StringRefE(ptr noundef nonnull align 8 dereferenceable(192) %732, ptr nonnull @.str.6, i64 8) #14
  %737 = extractvalue { ptr, i64 } %736, 0
  %738 = extractvalue { ptr, i64 } %736, 1
  %739 = add i64 %733, -16
  %740 = call i64 @llvm.fshl.i64(i64 %739, i64 %739, i64 60)
  switch i64 %740, label %741 [
    i64 0, label %742
    i64 1, label %752
    i64 3, label %746
    i64 4, label %747
    i64 7, label %748
  ]

741:                                              ; preds = %735
  unreachable

742:                                              ; preds = %735
  %.not.i.i.i = icmp eq i64 %738, 4
  br i1 %.not.i.i.i, label %_ZN4llvmeqENS_9StringRefES0_.exit.i.i, label %_ZN4llvmeqENS_9StringRefES0_.exit.thread123.i.i

_ZN4llvmeqENS_9StringRefES0_.exit.i.i:            ; preds = %742
  %bcmp.i.i.i = call i32 @bcmp(ptr noundef nonnull dereferenceable(4) %737, ptr noundef nonnull dereferenceable(4) @.str.50, i64 4)
  %bcmp.i.fr.i.i = freeze i32 %bcmp.i.i.i
  %743 = icmp eq i32 %bcmp.i.fr.i.i, 0
  %spec.select.i.i = select i1 %743, ptr @.str.51, ptr @.str.52
  br label %_ZN4llvmeqENS_9StringRefES0_.exit.thread123.i.i

_ZN4llvmeqENS_9StringRefES0_.exit.thread123.i.i:  ; preds = %_ZN4llvmeqENS_9StringRefES0_.exit.i.i, %742
  %744 = phi ptr [ @.str.52, %742 ], [ %spec.select.i.i, %_ZN4llvmeqENS_9StringRefES0_.exit.i.i ]
  %745 = call noundef i64 @strlen(ptr noundef nonnull dereferenceable(1) %744) #14
  br label %752

746:                                              ; preds = %735
  br label %752

747:                                              ; preds = %735
  br label %752

748:                                              ; preds = %735
  %.not.i55.i.i = icmp eq i64 %738, 7
  br i1 %.not.i55.i.i, label %_ZN4llvmeqENS_9StringRefES0_.exit58.i.i, label %_ZN4llvmeqENS_9StringRefES0_.exit58.thread129.i.i

_ZN4llvmeqENS_9StringRefES0_.exit58.i.i:          ; preds = %748
  %bcmp.i57.i.i = call i32 @bcmp(ptr noundef nonnull dereferenceable(7) %737, ptr noundef nonnull dereferenceable(7) @.str.56, i64 7)
  %bcmp.i57.fr.i.i = freeze i32 %bcmp.i57.i.i
  %749 = icmp eq i32 %bcmp.i57.fr.i.i, 0
  %spec.select132.i.i = select i1 %749, ptr @.str.57, ptr @.str.58
  br label %_ZN4llvmeqENS_9StringRefES0_.exit58.thread129.i.i

_ZN4llvmeqENS_9StringRefES0_.exit58.thread129.i.i: ; preds = %_ZN4llvmeqENS_9StringRefES0_.exit58.i.i, %748
  %750 = phi ptr [ @.str.58, %748 ], [ %spec.select132.i.i, %_ZN4llvmeqENS_9StringRefES0_.exit58.i.i ]
  %751 = call noundef i64 @strlen(ptr noundef nonnull dereferenceable(1) %750) #14
  br label %752

752:                                              ; preds = %_ZN4llvmeqENS_9StringRefES0_.exit58.thread129.i.i, %747, %746, %_ZN4llvmeqENS_9StringRefES0_.exit.thread123.i.i, %735
  %.sroa.7.0.i.i = phi i64 [ %751, %_ZN4llvmeqENS_9StringRefES0_.exit58.thread129.i.i ], [ 10, %747 ], [ 8, %746 ], [ %745, %_ZN4llvmeqENS_9StringRefES0_.exit.thread123.i.i ], [ 7, %735 ]
  %.sroa.0104.0.i.i = phi ptr [ %750, %_ZN4llvmeqENS_9StringRefES0_.exit58.thread129.i.i ], [ @.str.55, %747 ], [ @.str.54, %746 ], [ %744, %_ZN4llvmeqENS_9StringRefES0_.exit.thread123.i.i ], [ @.str.53, %735 ]
  %753 = load ptr, ptr %19, align 8
  %754 = load ptr, ptr %21, align 8
  %755 = ptrtoint ptr %753 to i64
  %756 = ptrtoint ptr %754 to i64
  %757 = sub i64 %755, %756
  %758 = icmp ult i64 %757, 9
  br i1 %758, label %759, label %761

759:                                              ; preds = %752
  %760 = call noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm11raw_ostream5writeEPKcm(ptr noundef nonnull align 8 dereferenceable(48) %1, ptr noundef nonnull @.str.59, i64 noundef 9) #14
  %.phi.trans.insert133.i.i = getelementptr inbounds nuw i8, ptr %760, i64 32
  %.pre134.i.i = load ptr, ptr %.phi.trans.insert133.i.i, align 8
  br label %_ZN4llvm11raw_ostreamlsEPKc.exit62.i.i

761:                                              ; preds = %752
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(9) %754, ptr noundef nonnull align 1 dereferenceable(9) @.str.59, i64 9, i1 false)
  %762 = load ptr, ptr %21, align 8
  %763 = getelementptr inbounds i8, ptr %762, i64 9
  store ptr %763, ptr %21, align 8
  br label %_ZN4llvm11raw_ostreamlsEPKc.exit62.i.i

_ZN4llvm11raw_ostreamlsEPKc.exit62.i.i:           ; preds = %761, %759
  %764 = phi ptr [ %.pre134.i.i, %759 ], [ %763, %761 ]
  %.0.i.i61.i.i = phi ptr [ %760, %759 ], [ %1, %761 ]
  %765 = getelementptr inbounds nuw i8, ptr %.0.i.i61.i.i, i64 24
  %766 = load ptr, ptr %765, align 8
  %767 = getelementptr inbounds nuw i8, ptr %.0.i.i61.i.i, i64 32
  %768 = ptrtoint ptr %766 to i64
  %769 = ptrtoint ptr %764 to i64
  %770 = sub i64 %768, %769
  %771 = icmp ugt i64 %.sroa.7.0.i.i, %770
  br i1 %771, label %772, label %774

772:                                              ; preds = %_ZN4llvm11raw_ostreamlsEPKc.exit62.i.i
  %773 = call noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm11raw_ostream5writeEPKcm(ptr noundef nonnull align 8 dereferenceable(48) %.0.i.i61.i.i, ptr noundef nonnull %.sroa.0104.0.i.i, i64 noundef %.sroa.7.0.i.i) #14
  %.phi.trans.insert135.i.i = getelementptr inbounds nuw i8, ptr %773, i64 32
  %.pre136.i.i = load ptr, ptr %.phi.trans.insert135.i.i, align 8
  br label %_ZN4llvm11raw_ostreamlsENS_9StringRefE.exit.i.i

774:                                              ; preds = %_ZN4llvm11raw_ostreamlsEPKc.exit62.i.i
  %.not.i63.i.i = icmp eq i64 %.sroa.7.0.i.i, 0
  br i1 %.not.i63.i.i, label %_ZN4llvm11raw_ostreamlsENS_9StringRefE.exit.i.i, label %775

775:                                              ; preds = %774
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %764, ptr nonnull align 1 %.sroa.0104.0.i.i, i64 %.sroa.7.0.i.i, i1 false)
  %776 = load ptr, ptr %767, align 8
  %777 = getelementptr inbounds i8, ptr %776, i64 %.sroa.7.0.i.i
  store ptr %777, ptr %767, align 8
  br label %_ZN4llvm11raw_ostreamlsENS_9StringRefE.exit.i.i

_ZN4llvm11raw_ostreamlsENS_9StringRefE.exit.i.i:  ; preds = %775, %774, %772
  %778 = phi ptr [ %.pre136.i.i, %772 ], [ %777, %775 ], [ %764, %774 ]
  %.0.i64.i.i = phi ptr [ %773, %772 ], [ %.0.i.i61.i.i, %775 ], [ %.0.i.i61.i.i, %774 ]
  %779 = getelementptr inbounds nuw i8, ptr %.0.i64.i.i, i64 24
  %780 = load ptr, ptr %779, align 8
  %781 = ptrtoint ptr %780 to i64
  %782 = ptrtoint ptr %778 to i64
  %783 = sub i64 %781, %782
  %784 = icmp ult i64 %783, 9
  br i1 %784, label %785, label %787

785:                                              ; preds = %_ZN4llvm11raw_ostreamlsENS_9StringRefE.exit.i.i
  %786 = call noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm11raw_ostream5writeEPKcm(ptr noundef nonnull align 8 dereferenceable(48) %.0.i64.i.i, ptr noundef nonnull @.str.60, i64 noundef 9) #14
  br label %_ZN4llvm11raw_ostreamlsEPKc.exit67.i.i

787:                                              ; preds = %_ZN4llvm11raw_ostreamlsENS_9StringRefE.exit.i.i
  %788 = getelementptr inbounds nuw i8, ptr %.0.i64.i.i, i64 32
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(9) %778, ptr noundef nonnull align 1 dereferenceable(9) @.str.60, i64 9, i1 false)
  %789 = load ptr, ptr %788, align 8
  %790 = getelementptr inbounds i8, ptr %789, i64 9
  store ptr %790, ptr %788, align 8
  br label %_ZN4llvm11raw_ostreamlsEPKc.exit67.i.i

791:                                              ; preds = %.critedge.i.i
  %792 = call noundef zeroext i1 @_ZNK4llvm6Record13getValueAsBitENS_9StringRefE(ptr noundef nonnull align 8 dereferenceable(192) %732, ptr nonnull @.str.7, i64 9) #14
  call void @llvm.assume(i1 %792)
  %.not.i.i.i.i = icmp eq i64 %733, 0
  br i1 %.not.i.i.i.i, label %_ZN4llvm13isPowerOf2_64Em.exit.i.i, label %793

793:                                              ; preds = %791
  %794 = call range(i64 1, 65) i64 @llvm.ctpop.i64(i64 %733)
  %795 = icmp ult i64 %794, 2
  br label %_ZN4llvm13isPowerOf2_64Em.exit.i.i

_ZN4llvm13isPowerOf2_64Em.exit.i.i:               ; preds = %793, %791
  %796 = phi i1 [ false, %791 ], [ %795, %793 ]
  %797 = add i64 %733, -8
  %798 = icmp ult i64 %797, 121
  %or.cond3.i.i = and i1 %798, %796
  %799 = icmp eq i64 %733, 1
  %or.cond5.i.i = or i1 %799, %or.cond3.i.i
  %800 = load ptr, ptr %19, align 8
  %801 = load ptr, ptr %21, align 8
  %802 = ptrtoint ptr %800 to i64
  %803 = ptrtoint ptr %801 to i64
  %804 = sub i64 %802, %803
  br i1 %or.cond5.i.i, label %805, label %826

805:                                              ; preds = %_ZN4llvm13isPowerOf2_64Em.exit.i.i
  %806 = icmp ult i64 %804, 12
  br i1 %806, label %807, label %809

807:                                              ; preds = %805
  %808 = call noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm11raw_ostream5writeEPKcm(ptr noundef nonnull align 8 dereferenceable(48) %1, ptr noundef nonnull @.str.61, i64 noundef 12) #14
  br label %_ZN4llvm11raw_ostreamlsEPKc.exit70.i.i

809:                                              ; preds = %805
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(12) %801, ptr noundef nonnull align 1 dereferenceable(12) @.str.61, i64 12, i1 false)
  %810 = load ptr, ptr %21, align 8
  %811 = getelementptr inbounds i8, ptr %810, i64 12
  store ptr %811, ptr %21, align 8
  br label %_ZN4llvm11raw_ostreamlsEPKc.exit70.i.i

_ZN4llvm11raw_ostreamlsEPKc.exit70.i.i:           ; preds = %809, %807
  %.0.i.i69.i.i = phi ptr [ %808, %807 ], [ %1, %809 ]
  %812 = call noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm11raw_ostreamlsEl(ptr noundef nonnull align 8 dereferenceable(48) %.0.i.i69.i.i, i64 noundef %733) #14
  %813 = getelementptr inbounds nuw i8, ptr %812, i64 24
  %814 = load ptr, ptr %813, align 8
  %815 = getelementptr inbounds nuw i8, ptr %812, i64 32
  %816 = load ptr, ptr %815, align 8
  %817 = ptrtoint ptr %814 to i64
  %818 = ptrtoint ptr %816 to i64
  %819 = sub i64 %817, %818
  %820 = icmp ult i64 %819, 11
  br i1 %820, label %821, label %823

821:                                              ; preds = %_ZN4llvm11raw_ostreamlsEPKc.exit70.i.i
  %822 = call noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm11raw_ostream5writeEPKcm(ptr noundef nonnull align 8 dereferenceable(48) %812, ptr noundef nonnull @.str.62, i64 noundef 11) #14
  br label %_ZN4llvm11raw_ostreamlsEPKc.exit67.i.i

823:                                              ; preds = %_ZN4llvm11raw_ostreamlsEPKc.exit70.i.i
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(11) %816, ptr noundef nonnull align 1 dereferenceable(11) @.str.62, i64 11, i1 false)
  %824 = load ptr, ptr %815, align 8
  %825 = getelementptr inbounds i8, ptr %824, i64 11
  store ptr %825, ptr %815, align 8
  br label %_ZN4llvm11raw_ostreamlsEPKc.exit67.i.i

826:                                              ; preds = %_ZN4llvm13isPowerOf2_64Em.exit.i.i
  %827 = icmp ult i64 %804, 25
  br i1 %827, label %828, label %830

828:                                              ; preds = %826
  %829 = call noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm11raw_ostream5writeEPKcm(ptr noundef nonnull align 8 dereferenceable(48) %1, ptr noundef nonnull @.str.63, i64 noundef 25) #14
  br label %_ZN4llvm11raw_ostreamlsEPKc.exit76.i.i

830:                                              ; preds = %826
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(25) %801, ptr noundef nonnull align 1 dereferenceable(25) @.str.63, i64 25, i1 false)
  %831 = load ptr, ptr %21, align 8
  %832 = getelementptr inbounds i8, ptr %831, i64 25
  store ptr %832, ptr %21, align 8
  br label %_ZN4llvm11raw_ostreamlsEPKc.exit76.i.i

_ZN4llvm11raw_ostreamlsEPKc.exit76.i.i:           ; preds = %830, %828
  %.0.i.i75.i.i = phi ptr [ %829, %828 ], [ %1, %830 ]
  %833 = call noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm11raw_ostreamlsEl(ptr noundef nonnull align 8 dereferenceable(48) %.0.i.i75.i.i, i64 noundef %733) #14
  %834 = getelementptr inbounds nuw i8, ptr %833, i64 24
  %835 = load ptr, ptr %834, align 8
  %836 = getelementptr inbounds nuw i8, ptr %833, i64 32
  %837 = load ptr, ptr %836, align 8
  %838 = icmp eq ptr %835, %837
  br i1 %838, label %839, label %841

839:                                              ; preds = %_ZN4llvm11raw_ostreamlsEPKc.exit76.i.i
  %840 = call noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm11raw_ostream5writeEPKcm(ptr noundef nonnull align 8 dereferenceable(48) %833, ptr noundef nonnull @.str.46, i64 noundef 1) #14
  br label %_ZN4llvm11raw_ostreamlsEPKc.exit67.i.i

841:                                              ; preds = %_ZN4llvm11raw_ostreamlsEPKc.exit76.i.i
  store i8 41, ptr %837, align 1
  %842 = load ptr, ptr %836, align 8
  %843 = getelementptr inbounds i8, ptr %842, i64 1
  store ptr %843, ptr %836, align 8
  br label %_ZN4llvm11raw_ostreamlsEPKc.exit67.i.i

_ZN4llvm11raw_ostreamlsEPKc.exit67.i.i:           ; preds = %841, %839, %823, %821, %787, %785
  br i1 %655, label %844, label %_ZL19VTtoGetLLVMTyStringRN4llvm11raw_ostreamEPKNS_6RecordE.exit.i

844:                                              ; preds = %_ZN4llvm11raw_ostreamlsEPKc.exit67.i.i
  %845 = load ptr, ptr %19, align 8
  %846 = load ptr, ptr %21, align 8
  %847 = ptrtoint ptr %845 to i64
  %848 = ptrtoint ptr %846 to i64
  %849 = sub i64 %847, %848
  %850 = icmp ult i64 %849, 2
  br i1 %850, label %851, label %853

851:                                              ; preds = %844
  %852 = call noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm11raw_ostream5writeEPKcm(ptr noundef nonnull align 8 dereferenceable(48) %1, ptr noundef nonnull @.str.29, i64 noundef 2) #14
  br label %_ZN4llvm11raw_ostreamlsEPKc.exit82.i.i

853:                                              ; preds = %844
  store i16 8236, ptr %846, align 1
  %854 = load ptr, ptr %21, align 8
  %855 = getelementptr inbounds i8, ptr %854, i64 2
  store ptr %855, ptr %21, align 8
  br label %_ZN4llvm11raw_ostreamlsEPKc.exit82.i.i

_ZN4llvm11raw_ostreamlsEPKc.exit82.i.i:           ; preds = %853, %851
  %.0.i.i81.i.i = phi ptr [ %852, %851 ], [ %1, %853 ]
  %856 = call noundef i64 @_ZNK4llvm6Record13getValueAsIntENS_9StringRefE(ptr noundef nonnull align 8 dereferenceable(192) %607, ptr nonnull @.str.14, i64 5) #14
  %857 = call noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm11raw_ostreamlsEl(ptr noundef nonnull align 8 dereferenceable(48) %.0.i.i81.i.i, i64 noundef %856) #14
  %858 = getelementptr inbounds nuw i8, ptr %857, i64 24
  %859 = load ptr, ptr %858, align 8
  %860 = getelementptr inbounds nuw i8, ptr %857, i64 32
  %861 = load ptr, ptr %860, align 8
  %862 = icmp eq ptr %859, %861
  br i1 %862, label %863, label %865

863:                                              ; preds = %_ZN4llvm11raw_ostreamlsEPKc.exit82.i.i
  %864 = call noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm11raw_ostream5writeEPKcm(ptr noundef nonnull align 8 dereferenceable(48) %857, ptr noundef nonnull @.str.46, i64 noundef 1) #14
  br label %_ZL19VTtoGetLLVMTyStringRN4llvm11raw_ostreamEPKNS_6RecordE.exit.i

865:                                              ; preds = %_ZN4llvm11raw_ostreamlsEPKc.exit82.i.i
  store i8 41, ptr %861, align 1
  %866 = load ptr, ptr %860, align 8
  %867 = getelementptr inbounds i8, ptr %866, i64 1
  store ptr %867, ptr %860, align 8
  br label %_ZL19VTtoGetLLVMTyStringRN4llvm11raw_ostreamEPKNS_6RecordE.exit.i

_ZL19VTtoGetLLVMTyStringRN4llvm11raw_ostreamEPKNS_6RecordE.exit.i: ; preds = %865, %863, %_ZN4llvm11raw_ostreamlsEPKc.exit67.i.i, %699, %697
  %868 = load ptr, ptr %19, align 8
  %869 = load ptr, ptr %21, align 8
  %870 = ptrtoint ptr %868 to i64
  %871 = ptrtoint ptr %869 to i64
  %872 = sub i64 %870, %871
  %873 = icmp ult i64 %872, 2
  br i1 %873, label %874, label %876

874:                                              ; preds = %_ZL19VTtoGetLLVMTyStringRN4llvm11raw_ostreamEPKNS_6RecordE.exit.i
  %875 = call noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm11raw_ostream5writeEPKcm(ptr noundef nonnull align 8 dereferenceable(48) %1, ptr noundef nonnull @.str.32, i64 noundef 2) #14
  br label %_ZN4llvm11raw_ostreamlsEPKc.exit275.i

876:                                              ; preds = %_ZL19VTtoGetLLVMTyStringRN4llvm11raw_ostreamEPKNS_6RecordE.exit.i
  store i16 2601, ptr %869, align 1
  %877 = load ptr, ptr %21, align 8
  %878 = getelementptr inbounds i8, ptr %877, i64 2
  store ptr %878, ptr %21, align 8
  br label %_ZN4llvm11raw_ostreamlsEPKc.exit275.i

_ZN4llvm11raw_ostreamlsEPKc.exit275.i:            ; preds = %876, %874, %608, %_ZN4llvm11raw_ostreamlsEPKc.exit262.i
  %.sroa.0291.0.add.i = add nuw nsw i64 %.sroa.0291.0.idx386.i, 8
  %.not377.i = icmp eq i64 %.sroa.0291.0.add.i, 4096
  br i1 %.not377.i, label %879, label %_ZN4llvm11raw_ostreamlsEPKc.exit262.i

879:                                              ; preds = %_ZN4llvm11raw_ostreamlsEPKc.exit275.i
  %880 = load ptr, ptr %19, align 8
  %881 = load ptr, ptr %21, align 8
  %882 = ptrtoint ptr %880 to i64
  %883 = ptrtoint ptr %881 to i64
  %884 = sub i64 %882, %883
  %885 = icmp ult i64 %884, 8
  br i1 %885, label %886, label %888

886:                                              ; preds = %879
  %887 = call noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm11raw_ostream5writeEPKcm(ptr noundef nonnull align 8 dereferenceable(48) %1, ptr noundef nonnull @.str.33, i64 noundef 8) #14
  br label %_ZN4llvm11raw_ostreamlsEPKc.exit279.i

888:                                              ; preds = %879
  store i64 723503292988941603, ptr %881, align 1
  %889 = load ptr, ptr %21, align 8
  %890 = getelementptr inbounds i8, ptr %889, i64 8
  store ptr %890, ptr %21, align 8
  br label %_ZN4llvm11raw_ostreamlsEPKc.exit279.i

_ZN4llvm11raw_ostreamlsEPKc.exit279.i:            ; preds = %888, %886
  %.val143.i = load ptr, ptr %15, align 8
  call fastcc void @_ZNSt8_Rb_treeIN4llvm9StringRefESt4pairIKS1_ZN12_GLOBAL__N_19VTEmitter3runERNS0_11raw_ostreamEE7VTRangeESt10_Select1stIS9_ESt4lessIS1_ESaIS9_EE8_M_eraseEPSt13_Rb_tree_nodeIS9_E(ptr noundef %.val143.i)
  %891 = load ptr, ptr %3, align 8
  %.not.i.i.i280.i = icmp eq ptr %891, null
  br i1 %.not.i.i.i280.i, label %_ZN12_GLOBAL__N_19VTEmitter3runERN4llvm11raw_ostreamE.exit, label %892

892:                                              ; preds = %_ZN4llvm11raw_ostreamlsEPKc.exit279.i
  %893 = getelementptr inbounds nuw i8, ptr %3, i64 16
  %894 = load ptr, ptr %893, align 8
  %895 = ptrtoint ptr %894 to i64
  %896 = ptrtoint ptr %891 to i64
  %897 = sub i64 %895, %896
  call void @_ZdlPvm(ptr noundef nonnull %891, i64 noundef %897) #17
  br label %_ZN12_GLOBAL__N_19VTEmitter3runERN4llvm11raw_ostreamE.exit

_ZN12_GLOBAL__N_19VTEmitter3runERN4llvm11raw_ostreamE.exit: ; preds = %_ZN4llvm11raw_ostreamlsEPKc.exit279.i, %892
  call void @_ZdlPvm(ptr noundef nonnull %6, i64 noundef 4096) #17
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %3)
  call void @llvm.lifetime.end.p0(i64 48, ptr nonnull %4)
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %5)
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
define internal fastcc void @"_ZZN12_GLOBAL__N_19VTEmitter3runERN4llvm11raw_ostreamEENK3$_0clEPKcNS1_9StringRefEb"(ptr nocapture noundef nonnull readonly align 8 dereferenceable(8) %0, ptr noundef %1, ptr %2, i64 %3, i1 noundef zeroext %4) unnamed_addr #2 align 2 {
  %6 = alloca %"class.llvm::StringRef", align 8
  %7 = alloca %"class.llvm::StringRef", align 8
  %8 = alloca %"class.llvm::StringRef", align 8
  %9 = load ptr, ptr %0, align 8
  %.not.i = icmp eq ptr %1, null
  br i1 %4, label %10, label %44

10:                                               ; preds = %5
  br i1 %.not.i, label %_ZN4llvm9StringRefC2EPKc.exit, label %11

11:                                               ; preds = %10
  %12 = tail call noundef i64 @strlen(ptr noundef nonnull dereferenceable(1) %1) #14
  br label %_ZN4llvm9StringRefC2EPKc.exit

_ZN4llvm9StringRefC2EPKc.exit:                    ; preds = %10, %11
  %13 = phi i64 [ %12, %11 ], [ 0, %10 ]
  %14 = getelementptr inbounds i8, ptr %9, i64 16
  %.val.i.i = load ptr, ptr %14, align 8
  %15 = getelementptr inbounds i8, ptr %9, i64 8
  %.not2.i.i.i = icmp eq ptr %.val.i.i, null
  br i1 %.not2.i.i.i, label %_ZNKSt3mapIN4llvm9StringRefEZN12_GLOBAL__N_19VTEmitter3runERNS0_11raw_ostreamEE7VTRangeSt4lessIS1_ESaISt4pairIKS1_S6_EEE5countERSA_.exit.thread, label %.lr.ph.i.i.i

.lr.ph.i.i.i:                                     ; preds = %_ZN4llvm9StringRefC2EPKc.exit, %22
  %.04.i.i.i = phi ptr [ %.1.i.i.i, %22 ], [ %.val.i.i, %_ZN4llvm9StringRefC2EPKc.exit ]
  %.083.i.i.i = phi ptr [ %.19.i.i.i, %22 ], [ %15, %_ZN4llvm9StringRefC2EPKc.exit ]
  %.sroa.22.0..sroa_idx.i.i.i.i = getelementptr inbounds i8, ptr %.04.i.i.i, i64 40
  %.sroa.22.0.copyload.i.i.i.i = load i64, ptr %.sroa.22.0..sroa_idx.i.i.i.i, align 8
  %.sroa.speculated.i.i.i.i.i.i = tail call i64 @llvm.umin.i64(i64 %13, i64 %.sroa.22.0.copyload.i.i.i.i)
  %16 = icmp eq i64 %.sroa.speculated.i.i.i.i.i.i, 0
  br i1 %16, label %_ZNKSt4lessIN4llvm9StringRefEEclERKS1_S4_.exit.i.i.i, label %_ZN4llvm9StringRef13compareMemoryEPKcS2_m.exit.i.i.i.i.i.i

_ZN4llvm9StringRef13compareMemoryEPKcS2_m.exit.i.i.i.i.i.i: ; preds = %.lr.ph.i.i.i
  %17 = getelementptr inbounds nuw i8, ptr %.04.i.i.i, i64 32
  %.sroa.01.0.copyload.i.i.i.i = load ptr, ptr %17, align 8
  %18 = tail call i32 @memcmp(ptr noundef %.sroa.01.0.copyload.i.i.i.i, ptr noundef readonly %1, i64 noundef %.sroa.speculated.i.i.i.i.i.i) #16
  %.not.i.i.i.i.i.i = icmp eq i32 %18, 0
  br i1 %.not.i.i.i.i.i.i, label %_ZNKSt4lessIN4llvm9StringRefEEclERKS1_S4_.exit.i.i.i, label %19

19:                                               ; preds = %_ZN4llvm9StringRef13compareMemoryEPKcS2_m.exit.i.i.i.i.i.i
  %.inv.i.i.i.i.i.i = icmp slt i32 %18, 0
  br i1 %.inv.i.i.i.i.i.i, label %21, label %22

_ZNKSt4lessIN4llvm9StringRefEEclERKS1_S4_.exit.i.i.i: ; preds = %_ZN4llvm9StringRef13compareMemoryEPKcS2_m.exit.i.i.i.i.i.i, %.lr.ph.i.i.i
  %20 = icmp ult i64 %.sroa.22.0.copyload.i.i.i.i, %13
  br i1 %20, label %21, label %22

21:                                               ; preds = %_ZNKSt4lessIN4llvm9StringRefEEclERKS1_S4_.exit.i.i.i, %19
  br label %22

22:                                               ; preds = %21, %_ZNKSt4lessIN4llvm9StringRefEEclERKS1_S4_.exit.i.i.i, %19
  %.sink.i.i.i = phi i64 [ 24, %21 ], [ 16, %19 ], [ 16, %_ZNKSt4lessIN4llvm9StringRefEEclERKS1_S4_.exit.i.i.i ]
  %.19.i.i.i = phi ptr [ %.083.i.i.i, %21 ], [ %.04.i.i.i, %19 ], [ %.04.i.i.i, %_ZNKSt4lessIN4llvm9StringRefEEclERKS1_S4_.exit.i.i.i ]
  %23 = getelementptr i8, ptr %.04.i.i.i, i64 %.sink.i.i.i
  %.1.i.i.i = load ptr, ptr %23, align 8
  %.not.i.i.i = icmp eq ptr %.1.i.i.i, null
  br i1 %.not.i.i.i, label %_ZNKSt8_Rb_treeIN4llvm9StringRefESt4pairIKS1_ZN12_GLOBAL__N_19VTEmitter3runERNS0_11raw_ostreamEE7VTRangeESt10_Select1stIS9_ESt4lessIS1_ESaIS9_EE14_M_lower_boundEPKSt13_Rb_tree_nodeIS9_EPKSt18_Rb_tree_node_baseRS3_.exit.i.i, label %.lr.ph.i.i.i, !llvm.loop !4

_ZNKSt8_Rb_treeIN4llvm9StringRefESt4pairIKS1_ZN12_GLOBAL__N_19VTEmitter3runERNS0_11raw_ostreamEE7VTRangeESt10_Select1stIS9_ESt4lessIS1_ESaIS9_EE14_M_lower_boundEPKSt13_Rb_tree_nodeIS9_EPKSt18_Rb_tree_node_baseRS3_.exit.i.i: ; preds = %22
  %24 = icmp eq ptr %.19.i.i.i, %15
  br i1 %24, label %_ZNKSt3mapIN4llvm9StringRefEZN12_GLOBAL__N_19VTEmitter3runERNS0_11raw_ostreamEE7VTRangeSt4lessIS1_ESaISt4pairIKS1_S6_EEE5countERSA_.exit.thread, label %25

25:                                               ; preds = %_ZNKSt8_Rb_treeIN4llvm9StringRefESt4pairIKS1_ZN12_GLOBAL__N_19VTEmitter3runERNS0_11raw_ostreamEE7VTRangeESt10_Select1stIS9_ESt4lessIS1_ESaIS9_EE14_M_lower_boundEPKSt13_Rb_tree_nodeIS9_EPKSt18_Rb_tree_node_baseRS3_.exit.i.i
  %.sroa.2.0..sroa_idx.i.i.i = getelementptr inbounds i8, ptr %.19.i.i.i, i64 40
  %.sroa.2.0.copyload.i.i.i = load i64, ptr %.sroa.2.0..sroa_idx.i.i.i, align 8
  %.sroa.speculated.i.i.i.i.i = tail call i64 @llvm.umin.i64(i64 %.sroa.2.0.copyload.i.i.i, i64 %13)
  %26 = icmp eq i64 %.sroa.speculated.i.i.i.i.i, 0
  br i1 %26, label %_ZNKSt4lessIN4llvm9StringRefEEclERKS1_S4_.exit.i.i, label %_ZN4llvm9StringRef13compareMemoryEPKcS2_m.exit.i.i.i.i.i

_ZN4llvm9StringRef13compareMemoryEPKcS2_m.exit.i.i.i.i.i: ; preds = %25
  %27 = getelementptr inbounds nuw i8, ptr %.19.i.i.i, i64 32
  %.sroa.0.0.copyload.i.i.i = load ptr, ptr %27, align 8
  %28 = tail call i32 @memcmp(ptr noundef readonly %1, ptr noundef %.sroa.0.0.copyload.i.i.i, i64 noundef %.sroa.speculated.i.i.i.i.i) #16
  %.not.i.i.i.i.i = icmp eq i32 %28, 0
  br i1 %.not.i.i.i.i.i, label %_ZNKSt4lessIN4llvm9StringRefEEclERKS1_S4_.exit.i.i, label %29

29:                                               ; preds = %_ZN4llvm9StringRef13compareMemoryEPKcS2_m.exit.i.i.i.i.i
  %.inv.i.i.i.i.i = icmp slt i32 %28, 0
  br i1 %.inv.i.i.i.i.i, label %_ZNKSt3mapIN4llvm9StringRefEZN12_GLOBAL__N_19VTEmitter3runERNS0_11raw_ostreamEE7VTRangeSt4lessIS1_ESaISt4pairIKS1_S6_EEE5countERSA_.exit.thread, label %36

_ZNKSt4lessIN4llvm9StringRefEEclERKS1_S4_.exit.i.i: ; preds = %_ZN4llvm9StringRef13compareMemoryEPKcS2_m.exit.i.i.i.i.i, %25
  %30 = icmp ult i64 %13, %.sroa.2.0.copyload.i.i.i
  br i1 %30, label %_ZNKSt3mapIN4llvm9StringRefEZN12_GLOBAL__N_19VTEmitter3runERNS0_11raw_ostreamEE7VTRangeSt4lessIS1_ESaISt4pairIKS1_S6_EEE5countERSA_.exit.thread, label %36

_ZNKSt3mapIN4llvm9StringRefEZN12_GLOBAL__N_19VTEmitter3runERNS0_11raw_ostreamEE7VTRangeSt4lessIS1_ESaISt4pairIKS1_S6_EEE5countERSA_.exit.thread: ; preds = %_ZN4llvm9StringRefC2EPKc.exit, %_ZNKSt8_Rb_treeIN4llvm9StringRefESt4pairIKS1_ZN12_GLOBAL__N_19VTEmitter3runERNS0_11raw_ostreamEE7VTRangeESt10_Select1stIS9_ESt4lessIS1_ESaIS9_EE14_M_lower_boundEPKSt13_Rb_tree_nodeIS9_EPKSt18_Rb_tree_node_baseRS3_.exit.i.i, %_ZNKSt4lessIN4llvm9StringRefEEclERKS1_S4_.exit.i.i, %29
  store ptr %1, ptr %6, align 8
  br i1 %.not.i, label %_ZN4llvm9StringRefC2EPKc.exit14, label %31

31:                                               ; preds = %_ZNKSt3mapIN4llvm9StringRefEZN12_GLOBAL__N_19VTEmitter3runERNS0_11raw_ostreamEE7VTRangeSt4lessIS1_ESaISt4pairIKS1_S6_EEE5countERSA_.exit.thread
  %32 = tail call noundef i64 @strlen(ptr noundef nonnull dereferenceable(1) %1) #14
  br label %_ZN4llvm9StringRefC2EPKc.exit14

_ZN4llvm9StringRefC2EPKc.exit14:                  ; preds = %_ZNKSt3mapIN4llvm9StringRefEZN12_GLOBAL__N_19VTEmitter3runERNS0_11raw_ostreamEE7VTRangeSt4lessIS1_ESaISt4pairIKS1_S6_EEE5countERSA_.exit.thread, %31
  %33 = phi i64 [ %32, %31 ], [ 0, %_ZNKSt3mapIN4llvm9StringRefEZN12_GLOBAL__N_19VTEmitter3runERNS0_11raw_ostreamEE7VTRangeSt4lessIS1_ESaISt4pairIKS1_S6_EEE5countERSA_.exit.thread ]
  %34 = getelementptr inbounds nuw i8, ptr %6, i64 8
  store i64 %33, ptr %34, align 8
  %35 = call fastcc noundef nonnull align 8 dereferenceable(33) ptr @_ZNSt3mapIN4llvm9StringRefEZN12_GLOBAL__N_19VTEmitter3runERNS0_11raw_ostreamEE7VTRangeSt4lessIS1_ESaISt4pairIKS1_S6_EEEixEOS1_(ptr noundef nonnull align 8 dereferenceable(48) %9, ptr noundef nonnull align 8 dereferenceable(16) %6)
  store ptr %2, ptr %35, align 8
  %.sroa.3.0..sroa_idx = getelementptr inbounds i8, ptr %35, i64 8
  store i64 %3, ptr %.sroa.3.0..sroa_idx, align 8
  %.pre = load ptr, ptr %0, align 8
  br label %36

36:                                               ; preds = %_ZNKSt4lessIN4llvm9StringRefEEclERKS1_S4_.exit.i.i, %29, %_ZN4llvm9StringRefC2EPKc.exit14
  %37 = phi ptr [ %9, %_ZNKSt4lessIN4llvm9StringRefEEclERKS1_S4_.exit.i.i ], [ %9, %29 ], [ %.pre, %_ZN4llvm9StringRefC2EPKc.exit14 ]
  store ptr %1, ptr %7, align 8
  br i1 %.not.i, label %_ZN4llvm9StringRefC2EPKc.exit16, label %38

38:                                               ; preds = %36
  %39 = tail call noundef i64 @strlen(ptr noundef nonnull dereferenceable(1) %1) #14
  br label %_ZN4llvm9StringRefC2EPKc.exit16

_ZN4llvm9StringRefC2EPKc.exit16:                  ; preds = %36, %38
  %40 = phi i64 [ %39, %38 ], [ 0, %36 ]
  %41 = getelementptr inbounds nuw i8, ptr %7, i64 8
  store i64 %40, ptr %41, align 8
  %42 = call fastcc noundef nonnull align 8 dereferenceable(33) ptr @_ZNSt3mapIN4llvm9StringRefEZN12_GLOBAL__N_19VTEmitter3runERNS0_11raw_ostreamEE7VTRangeSt4lessIS1_ESaISt4pairIKS1_S6_EEEixEOS1_(ptr noundef nonnull align 8 dereferenceable(48) %37, ptr noundef nonnull align 8 dereferenceable(16) %7)
  %43 = getelementptr inbounds nuw i8, ptr %42, i64 16
  store ptr %2, ptr %43, align 8
  %.sroa.3.0..sroa_idx7 = getelementptr inbounds i8, ptr %42, i64 24
  store i64 %3, ptr %.sroa.3.0..sroa_idx7, align 8
  br label %_ZNKSt3mapIN4llvm9StringRefEZN12_GLOBAL__N_19VTEmitter3runERNS0_11raw_ostreamEE7VTRangeSt4lessIS1_ESaISt4pairIKS1_S6_EEE5countERSA_.exit46.thread

44:                                               ; preds = %5
  br i1 %.not.i, label %_ZN4llvm9StringRefC2EPKc.exit18, label %45

45:                                               ; preds = %44
  %46 = tail call noundef i64 @strlen(ptr noundef nonnull dereferenceable(1) %1) #14
  br label %_ZN4llvm9StringRefC2EPKc.exit18

_ZN4llvm9StringRefC2EPKc.exit18:                  ; preds = %44, %45
  %47 = phi i64 [ %46, %45 ], [ 0, %44 ]
  %48 = getelementptr inbounds i8, ptr %9, i64 16
  %.val.i.i19 = load ptr, ptr %48, align 8
  %49 = getelementptr inbounds i8, ptr %9, i64 8
  %.not2.i.i.i20 = icmp eq ptr %.val.i.i19, null
  br i1 %.not2.i.i.i20, label %_ZNKSt3mapIN4llvm9StringRefEZN12_GLOBAL__N_19VTEmitter3runERNS0_11raw_ostreamEE7VTRangeSt4lessIS1_ESaISt4pairIKS1_S6_EEE5countERSA_.exit46.thread, label %.lr.ph.i.i.i21

.lr.ph.i.i.i21:                                   ; preds = %_ZN4llvm9StringRefC2EPKc.exit18, %56
  %.04.i.i.i22 = phi ptr [ %.1.i.i.i33, %56 ], [ %.val.i.i19, %_ZN4llvm9StringRefC2EPKc.exit18 ]
  %.083.i.i.i23 = phi ptr [ %.19.i.i.i32, %56 ], [ %49, %_ZN4llvm9StringRefC2EPKc.exit18 ]
  %.sroa.22.0..sroa_idx.i.i.i.i24 = getelementptr inbounds i8, ptr %.04.i.i.i22, i64 40
  %.sroa.22.0.copyload.i.i.i.i25 = load i64, ptr %.sroa.22.0..sroa_idx.i.i.i.i24, align 8
  %.sroa.speculated.i.i.i.i.i.i26 = tail call i64 @llvm.umin.i64(i64 %47, i64 %.sroa.22.0.copyload.i.i.i.i25)
  %50 = icmp eq i64 %.sroa.speculated.i.i.i.i.i.i26, 0
  br i1 %50, label %_ZNKSt4lessIN4llvm9StringRefEEclERKS1_S4_.exit.i.i.i45, label %_ZN4llvm9StringRef13compareMemoryEPKcS2_m.exit.i.i.i.i.i.i27

_ZN4llvm9StringRef13compareMemoryEPKcS2_m.exit.i.i.i.i.i.i27: ; preds = %.lr.ph.i.i.i21
  %51 = getelementptr inbounds nuw i8, ptr %.04.i.i.i22, i64 32
  %.sroa.01.0.copyload.i.i.i.i28 = load ptr, ptr %51, align 8
  %52 = tail call i32 @memcmp(ptr noundef %.sroa.01.0.copyload.i.i.i.i28, ptr noundef readonly %1, i64 noundef %.sroa.speculated.i.i.i.i.i.i26) #16
  %.not.i.i.i.i.i.i29 = icmp eq i32 %52, 0
  br i1 %.not.i.i.i.i.i.i29, label %_ZNKSt4lessIN4llvm9StringRefEEclERKS1_S4_.exit.i.i.i45, label %53

53:                                               ; preds = %_ZN4llvm9StringRef13compareMemoryEPKcS2_m.exit.i.i.i.i.i.i27
  %.inv.i.i.i.i.i.i30 = icmp slt i32 %52, 0
  br i1 %.inv.i.i.i.i.i.i30, label %55, label %56

_ZNKSt4lessIN4llvm9StringRefEEclERKS1_S4_.exit.i.i.i45: ; preds = %_ZN4llvm9StringRef13compareMemoryEPKcS2_m.exit.i.i.i.i.i.i27, %.lr.ph.i.i.i21
  %54 = icmp ult i64 %.sroa.22.0.copyload.i.i.i.i25, %47
  br i1 %54, label %55, label %56

55:                                               ; preds = %_ZNKSt4lessIN4llvm9StringRefEEclERKS1_S4_.exit.i.i.i45, %53
  br label %56

56:                                               ; preds = %55, %_ZNKSt4lessIN4llvm9StringRefEEclERKS1_S4_.exit.i.i.i45, %53
  %.sink.i.i.i31 = phi i64 [ 24, %55 ], [ 16, %53 ], [ 16, %_ZNKSt4lessIN4llvm9StringRefEEclERKS1_S4_.exit.i.i.i45 ]
  %.19.i.i.i32 = phi ptr [ %.083.i.i.i23, %55 ], [ %.04.i.i.i22, %53 ], [ %.04.i.i.i22, %_ZNKSt4lessIN4llvm9StringRefEEclERKS1_S4_.exit.i.i.i45 ]
  %57 = getelementptr i8, ptr %.04.i.i.i22, i64 %.sink.i.i.i31
  %.1.i.i.i33 = load ptr, ptr %57, align 8
  %.not.i.i.i34 = icmp eq ptr %.1.i.i.i33, null
  br i1 %.not.i.i.i34, label %_ZNKSt8_Rb_treeIN4llvm9StringRefESt4pairIKS1_ZN12_GLOBAL__N_19VTEmitter3runERNS0_11raw_ostreamEE7VTRangeESt10_Select1stIS9_ESt4lessIS1_ESaIS9_EE14_M_lower_boundEPKSt13_Rb_tree_nodeIS9_EPKSt18_Rb_tree_node_baseRS3_.exit.i.i35, label %.lr.ph.i.i.i21, !llvm.loop !4

_ZNKSt8_Rb_treeIN4llvm9StringRefESt4pairIKS1_ZN12_GLOBAL__N_19VTEmitter3runERNS0_11raw_ostreamEE7VTRangeESt10_Select1stIS9_ESt4lessIS1_ESaIS9_EE14_M_lower_boundEPKSt13_Rb_tree_nodeIS9_EPKSt18_Rb_tree_node_baseRS3_.exit.i.i35: ; preds = %56
  %58 = icmp eq ptr %.19.i.i.i32, %49
  br i1 %58, label %_ZNKSt3mapIN4llvm9StringRefEZN12_GLOBAL__N_19VTEmitter3runERNS0_11raw_ostreamEE7VTRangeSt4lessIS1_ESaISt4pairIKS1_S6_EEE5countERSA_.exit46.thread, label %59

59:                                               ; preds = %_ZNKSt8_Rb_treeIN4llvm9StringRefESt4pairIKS1_ZN12_GLOBAL__N_19VTEmitter3runERNS0_11raw_ostreamEE7VTRangeESt10_Select1stIS9_ESt4lessIS1_ESaIS9_EE14_M_lower_boundEPKSt13_Rb_tree_nodeIS9_EPKSt18_Rb_tree_node_baseRS3_.exit.i.i35
  %.sroa.2.0..sroa_idx.i.i.i36 = getelementptr inbounds i8, ptr %.19.i.i.i32, i64 40
  %.sroa.2.0.copyload.i.i.i37 = load i64, ptr %.sroa.2.0..sroa_idx.i.i.i36, align 8
  %.sroa.speculated.i.i.i.i.i38 = tail call i64 @llvm.umin.i64(i64 %.sroa.2.0.copyload.i.i.i37, i64 %47)
  %60 = icmp eq i64 %.sroa.speculated.i.i.i.i.i38, 0
  br i1 %60, label %_ZNKSt4lessIN4llvm9StringRefEEclERKS1_S4_.exit.i.i44, label %_ZN4llvm9StringRef13compareMemoryEPKcS2_m.exit.i.i.i.i.i39

_ZN4llvm9StringRef13compareMemoryEPKcS2_m.exit.i.i.i.i.i39: ; preds = %59
  %61 = getelementptr inbounds nuw i8, ptr %.19.i.i.i32, i64 32
  %.sroa.0.0.copyload.i.i.i40 = load ptr, ptr %61, align 8
  %62 = tail call i32 @memcmp(ptr noundef readonly %1, ptr noundef %.sroa.0.0.copyload.i.i.i40, i64 noundef %.sroa.speculated.i.i.i.i.i38) #16
  %.not.i.i.i.i.i41 = icmp eq i32 %62, 0
  br i1 %.not.i.i.i.i.i41, label %_ZNKSt4lessIN4llvm9StringRefEEclERKS1_S4_.exit.i.i44, label %63

63:                                               ; preds = %_ZN4llvm9StringRef13compareMemoryEPKcS2_m.exit.i.i.i.i.i39
  %.inv.i.i.i.i.i42 = icmp slt i32 %62, 0
  br i1 %.inv.i.i.i.i.i42, label %_ZNKSt3mapIN4llvm9StringRefEZN12_GLOBAL__N_19VTEmitter3runERNS0_11raw_ostreamEE7VTRangeSt4lessIS1_ESaISt4pairIKS1_S6_EEE5countERSA_.exit46.thread, label %65

_ZNKSt4lessIN4llvm9StringRefEEclERKS1_S4_.exit.i.i44: ; preds = %_ZN4llvm9StringRef13compareMemoryEPKcS2_m.exit.i.i.i.i.i39, %59
  %64 = icmp ult i64 %47, %.sroa.2.0.copyload.i.i.i37
  br i1 %64, label %_ZNKSt3mapIN4llvm9StringRefEZN12_GLOBAL__N_19VTEmitter3runERNS0_11raw_ostreamEE7VTRangeSt4lessIS1_ESaISt4pairIKS1_S6_EEE5countERSA_.exit46.thread, label %65

65:                                               ; preds = %_ZNKSt4lessIN4llvm9StringRefEEclERKS1_S4_.exit.i.i44, %63
  store ptr %1, ptr %8, align 8
  br i1 %.not.i, label %_ZN4llvm9StringRefC2EPKc.exit48, label %66

66:                                               ; preds = %65
  %67 = tail call noundef i64 @strlen(ptr noundef nonnull dereferenceable(1) %1) #14
  br label %_ZN4llvm9StringRefC2EPKc.exit48

_ZN4llvm9StringRefC2EPKc.exit48:                  ; preds = %65, %66
  %68 = phi i64 [ %67, %66 ], [ 0, %65 ]
  %69 = getelementptr inbounds nuw i8, ptr %8, i64 8
  store i64 %68, ptr %69, align 8
  %70 = call fastcc noundef nonnull align 8 dereferenceable(33) ptr @_ZNSt3mapIN4llvm9StringRefEZN12_GLOBAL__N_19VTEmitter3runERNS0_11raw_ostreamEE7VTRangeSt4lessIS1_ESaISt4pairIKS1_S6_EEEixEOS1_(ptr noundef nonnull align 8 dereferenceable(48) %9, ptr noundef nonnull align 8 dereferenceable(16) %8)
  %71 = getelementptr inbounds nuw i8, ptr %70, i64 32
  store i8 1, ptr %71, align 8
  br label %_ZNKSt3mapIN4llvm9StringRefEZN12_GLOBAL__N_19VTEmitter3runERNS0_11raw_ostreamEE7VTRangeSt4lessIS1_ESaISt4pairIKS1_S6_EEE5countERSA_.exit46.thread

_ZNKSt3mapIN4llvm9StringRefEZN12_GLOBAL__N_19VTEmitter3runERNS0_11raw_ostreamEE7VTRangeSt4lessIS1_ESaISt4pairIKS1_S6_EEE5countERSA_.exit46.thread: ; preds = %_ZN4llvm9StringRefC2EPKc.exit18, %_ZNKSt8_Rb_treeIN4llvm9StringRefESt4pairIKS1_ZN12_GLOBAL__N_19VTEmitter3runERNS0_11raw_ostreamEE7VTRangeESt10_Select1stIS9_ESt4lessIS1_ESaIS9_EE14_M_lower_boundEPKSt13_Rb_tree_nodeIS9_EPKSt18_Rb_tree_node_baseRS3_.exit.i.i35, %_ZNKSt4lessIN4llvm9StringRefEEclERKS1_S4_.exit.i.i44, %63, %_ZN4llvm9StringRefC2EPKc.exit48, %_ZN4llvm9StringRefC2EPKc.exit16
  ret void
}

declare noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm11raw_ostreamlsEl(ptr noundef nonnull align 8 dereferenceable(48), i64 noundef) local_unnamed_addr #3

; Function Attrs: nobuiltin allocsize(0)
declare noundef nonnull ptr @_Znwm(i64 noundef) local_unnamed_addr #4

; Function Attrs: mustprogress nounwind uwtable
define internal fastcc noundef nonnull align 8 dereferenceable(33) ptr @_ZNSt3mapIN4llvm9StringRefEZN12_GLOBAL__N_19VTEmitter3runERNS0_11raw_ostreamEE7VTRangeSt4lessIS1_ESaISt4pairIKS1_S6_EEEixEOS1_(ptr noundef nonnull align 8 dereferenceable(48) %0, ptr nocapture noundef nonnull readonly align 8 dereferenceable(16) %1) unnamed_addr #2 align 2 {
  %.val = load ptr, ptr %1, align 8
  %3 = getelementptr inbounds i8, ptr %1, i64 8
  %.val4 = load i64, ptr %3, align 8
  %4 = getelementptr inbounds i8, ptr %0, i64 16
  %.val.i.i = load ptr, ptr %4, align 8
  %5 = getelementptr inbounds i8, ptr %0, i64 8
  %.not2.i.i.i = icmp eq ptr %.val.i.i, null
  br i1 %.not2.i.i.i, label %.critedge, label %.lr.ph.i.i.i

.lr.ph.i.i.i:                                     ; preds = %2, %12
  %.04.i.i.i = phi ptr [ %.1.i.i.i, %12 ], [ %.val.i.i, %2 ]
  %.083.i.i.i = phi ptr [ %.19.i.i.i, %12 ], [ %5, %2 ]
  %.sroa.22.0..sroa_idx.i.i.i.i = getelementptr inbounds i8, ptr %.04.i.i.i, i64 40
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
  %.sroa.2.0..sroa_idx.i = getelementptr inbounds i8, ptr %.19.i.i.i, i64 40
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
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %23, ptr noundef nonnull readonly align 8 dereferenceable(16) %1, i64 16, i1 false)
  %24 = getelementptr inbounds nuw i8, ptr %22, i64 48
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(40) %24, i8 0, i64 40, i1 false)
  %.val7.i = load ptr, ptr %23, align 8
  %25 = getelementptr inbounds i8, ptr %22, i64 40
  %.val8.i = load i64, ptr %25, align 8
  br i1 %21, label %26, label %36

26:                                               ; preds = %.critedge
  %27 = getelementptr inbounds i8, ptr %0, i64 40
  %.val12.i.i = load i64, ptr %27, align 8
  %.not.i.i = icmp eq i64 %.val12.i.i, 0
  br i1 %.not.i.i, label %_ZNSt8_Rb_treeIN4llvm9StringRefESt4pairIKS1_ZN12_GLOBAL__N_19VTEmitter3runERNS0_11raw_ostreamEE7VTRangeESt10_Select1stIS9_ESt4lessIS1_ESaIS9_EE29_M_get_insert_hint_unique_posESt23_Rb_tree_const_iteratorIS9_ERS3_.exit.sink.split.i, label %28

28:                                               ; preds = %26
  %29 = getelementptr inbounds i8, ptr %0, i64 32
  %30 = load ptr, ptr %29, align 8
  %.sroa.22.0..sroa_idx.i.i.i = getelementptr inbounds i8, ptr %30, i64 40
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
  %.sroa.2.0..sroa_idx.i21.i.i = getelementptr inbounds i8, ptr %.08.lcssa.i.i.i22, i64 40
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
  %44 = getelementptr inbounds i8, ptr %0, i64 24
  %45 = load ptr, ptr %44, align 8
  %46 = icmp eq ptr %45, %.08.lcssa.i.i.i22
  br i1 %46, label %_ZNSt8_Rb_treeIN4llvm9StringRefESt4pairIKS1_ZN12_GLOBAL__N_19VTEmitter3runERNS0_11raw_ostreamEE7VTRangeESt10_Select1stIS9_ESt4lessIS1_ESaIS9_EE29_M_get_insert_hint_unique_posESt23_Rb_tree_const_iteratorIS9_ERS3_.exit.i, label %47

47:                                               ; preds = %43
  %48 = tail call noundef ptr @_ZSt18_Rb_tree_decrementPSt18_Rb_tree_node_base(ptr noundef nonnull %.08.lcssa.i.i.i22) #16
  %.sroa.22.0..sroa_idx.i32.i.i = getelementptr inbounds i8, ptr %48, i64 40
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
  %61 = getelementptr inbounds i8, ptr %0, i64 32
  %62 = load ptr, ptr %61, align 8
  %63 = icmp eq ptr %62, %.08.lcssa.i.i.i22
  br i1 %63, label %_ZNSt8_Rb_treeIN4llvm9StringRefESt4pairIKS1_ZN12_GLOBAL__N_19VTEmitter3runERNS0_11raw_ostreamEE7VTRangeESt10_Select1stIS9_ESt4lessIS1_ESaIS9_EE29_M_get_insert_hint_unique_posESt23_Rb_tree_const_iteratorIS9_ERS3_.exit.i, label %64

64:                                               ; preds = %60
  %65 = tail call noundef ptr @_ZSt18_Rb_tree_incrementPSt18_Rb_tree_node_base(ptr noundef nonnull %.08.lcssa.i.i.i22) #16
  %.sroa.2.0..sroa_idx.i60.i.i = getelementptr inbounds i8, ptr %65, i64 40
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
  %.01319.i = phi ptr [ %.01319.i.be, %.lr.ph.i.backedge ], [ %.val.i.i, %_ZNSt8_Rb_treeIN4llvm9StringRefESt4pairIKS1_ZN12_GLOBAL__N_19VTEmitter3runERNS0_11raw_ostreamEE7VTRangeESt10_Select1stIS9_ESt4lessIS1_ESaIS9_EE29_M_get_insert_hint_unique_posESt23_Rb_tree_const_iteratorIS9_ERS3_.exit.sink.split.i ]
  %.sroa.2.0..sroa_idx.i.i = getelementptr inbounds i8, ptr %.01319.i, i64 40
  %.sroa.2.0.copyload.i.i = load i64, ptr %.sroa.2.0..sroa_idx.i.i, align 8
  %.sroa.speculated.i.i.i.i = tail call i64 @llvm.umin.i64(i64 %.sroa.2.0.copyload.i.i, i64 %.val8.i)
  %74 = icmp eq i64 %.sroa.speculated.i.i.i.i, 0
  br i1 %74, label %_ZNKSt4lessIN4llvm9StringRefEEclERKS1_S4_.exit.i, label %_ZN4llvm9StringRef13compareMemoryEPKcS2_m.exit.i.i.i.i

_ZN4llvm9StringRef13compareMemoryEPKcS2_m.exit.i.i.i.i: ; preds = %.lr.ph.i
  %75 = getelementptr inbounds nuw i8, ptr %.01319.i, i64 32
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
  %80 = getelementptr i8, ptr %.01319.i, i64 16
  %.013.i = load ptr, ptr %80, align 8
  %.not.i17 = icmp eq ptr %.013.i, null
  br i1 %.not.i17, label %._crit_edge.thread.i, label %.lr.ph.i.backedge

.lr.ph.i.backedge:                                ; preds = %79, %.thread
  %.01319.i.be = phi ptr [ %.013.i, %79 ], [ %.013.i25, %.thread ]
  br label %.lr.ph.i, !llvm.loop !7

.thread:                                          ; preds = %77, %_ZNKSt4lessIN4llvm9StringRefEEclERKS1_S4_.exit.i
  %81 = getelementptr i8, ptr %.01319.i, i64 24
  %.013.i25 = load ptr, ptr %81, align 8
  %.not.i1726 = icmp eq ptr %.013.i25, null
  br i1 %.not.i1726, label %._crit_edge.i.thread, label %.lr.ph.i.backedge

._crit_edge.thread.i:                             ; preds = %79, %_ZNSt8_Rb_treeIN4llvm9StringRefESt4pairIKS1_ZN12_GLOBAL__N_19VTEmitter3runERNS0_11raw_ostreamEE7VTRangeESt10_Select1stIS9_ESt4lessIS1_ESaIS9_EE29_M_get_insert_hint_unique_posESt23_Rb_tree_const_iteratorIS9_ERS3_.exit.sink.split.i
  %.012.lcssa24.i = phi ptr [ %5, %_ZNSt8_Rb_treeIN4llvm9StringRefESt4pairIKS1_ZN12_GLOBAL__N_19VTEmitter3runERNS0_11raw_ostreamEE7VTRangeESt10_Select1stIS9_ESt4lessIS1_ESaIS9_EE29_M_get_insert_hint_unique_posESt23_Rb_tree_const_iteratorIS9_ERS3_.exit.sink.split.i ], [ %.01319.i, %79 ]
  %82 = getelementptr inbounds i8, ptr %0, i64 24
  %.val9.i = load ptr, ptr %82, align 8
  %83 = icmp eq ptr %.012.lcssa24.i, %.val9.i
  br i1 %83, label %_ZNSt8_Rb_treeIN4llvm9StringRefESt4pairIKS1_ZN12_GLOBAL__N_19VTEmitter3runERNS0_11raw_ostreamEE7VTRangeESt10_Select1stIS9_ESt4lessIS1_ESaIS9_EE29_M_get_insert_hint_unique_posESt23_Rb_tree_const_iteratorIS9_ERS3_.exit.thread.i, label %84

84:                                               ; preds = %._crit_edge.thread.i
  %85 = tail call noundef ptr @_ZSt18_Rb_tree_decrementPSt18_Rb_tree_node_base(ptr noundef nonnull %.012.lcssa24.i) #16
  %.sroa.22.0..sroa_idx.i12.i.phi.trans.insert = getelementptr inbounds i8, ptr %85, i64 40
  %.sroa.22.0.copyload.i13.i.pre = load i64, ptr %.sroa.22.0..sroa_idx.i12.i.phi.trans.insert, align 8
  %.pre = tail call i64 @llvm.umin.i64(i64 %.val8.i, i64 %.sroa.22.0.copyload.i13.i.pre)
  br label %._crit_edge.i.thread

._crit_edge.i.thread:                             ; preds = %.thread, %84
  %.sroa.speculated.i.i.i16.i.pre-phi = phi i64 [ %.pre, %84 ], [ %.sroa.speculated.i.i.i.i, %.thread ]
  %.sroa.22.0.copyload.i13.i = phi i64 [ %.sroa.22.0.copyload.i13.i.pre, %84 ], [ %.sroa.2.0.copyload.i.i, %.thread ]
  %.012.lcssa23.i = phi ptr [ %.012.lcssa24.i, %84 ], [ %.01319.i, %.thread ]
  %.sroa.01.0.i = phi ptr [ %85, %84 ], [ %.01319.i, %.thread ]
  %86 = icmp eq i64 %.sroa.speculated.i.i.i16.i.pre-phi, 0
  br i1 %86, label %_ZNKSt4lessIN4llvm9StringRefEEclERKS1_S4_.exit24.i, label %_ZN4llvm9StringRef13compareMemoryEPKcS2_m.exit.i.i.i17.i

_ZN4llvm9StringRef13compareMemoryEPKcS2_m.exit.i.i.i17.i: ; preds = %._crit_edge.i.thread
  %87 = getelementptr inbounds nuw i8, ptr %.sroa.01.0.i, i64 32
  %.sroa.01.0.copyload.i19.i = load ptr, ptr %87, align 8
  %88 = tail call i32 @memcmp(ptr noundef %.sroa.01.0.copyload.i19.i, ptr noundef readonly %.val7.i, i64 noundef %.sroa.speculated.i.i.i16.i.pre-phi) #16
  %.not.i.i.i20.i = icmp eq i32 %88, 0
  br i1 %.not.i.i.i20.i, label %_ZNKSt4lessIN4llvm9StringRefEEclERKS1_S4_.exit24.i, label %89

89:                                               ; preds = %_ZN4llvm9StringRef13compareMemoryEPKcS2_m.exit.i.i.i17.i
  %.inv.i.i.i21.i = icmp slt i32 %88, 0
  br i1 %.inv.i.i.i21.i, label %_ZNSt8_Rb_treeIN4llvm9StringRefESt4pairIKS1_ZN12_GLOBAL__N_19VTEmitter3runERNS0_11raw_ostreamEE7VTRangeESt10_Select1stIS9_ESt4lessIS1_ESaIS9_EE29_M_get_insert_hint_unique_posESt23_Rb_tree_const_iteratorIS9_ERS3_.exit.thread.i, label %_ZNSt8_Rb_treeIN4llvm9StringRefESt4pairIKS1_ZN12_GLOBAL__N_19VTEmitter3runERNS0_11raw_ostreamEE7VTRangeESt10_Select1stIS9_ESt4lessIS1_ESaIS9_EE29_M_get_insert_hint_unique_posESt23_Rb_tree_const_iteratorIS9_ERS3_.exit.thread10.i

_ZNKSt4lessIN4llvm9StringRefEEclERKS1_S4_.exit24.i: ; preds = %_ZN4llvm9StringRef13compareMemoryEPKcS2_m.exit.i.i.i17.i, %._crit_edge.i.thread
  %90 = icmp ult i64 %.sroa.22.0.copyload.i13.i, %.val8.i
  br i1 %90, label %_ZNSt8_Rb_treeIN4llvm9StringRefESt4pairIKS1_ZN12_GLOBAL__N_19VTEmitter3runERNS0_11raw_ostreamEE7VTRangeESt10_Select1stIS9_ESt4lessIS1_ESaIS9_EE29_M_get_insert_hint_unique_posESt23_Rb_tree_const_iteratorIS9_ERS3_.exit.thread.i, label %_ZNSt8_Rb_treeIN4llvm9StringRefESt4pairIKS1_ZN12_GLOBAL__N_19VTEmitter3runERNS0_11raw_ostreamEE7VTRangeESt10_Select1stIS9_ESt4lessIS1_ESaIS9_EE29_M_get_insert_hint_unique_posESt23_Rb_tree_const_iteratorIS9_ERS3_.exit.thread10.i

_ZNSt8_Rb_treeIN4llvm9StringRefESt4pairIKS1_ZN12_GLOBAL__N_19VTEmitter3runERNS0_11raw_ostreamEE7VTRangeESt10_Select1stIS9_ESt4lessIS1_ESaIS9_EE29_M_get_insert_hint_unique_posESt23_Rb_tree_const_iteratorIS9_ERS3_.exit.i: ; preds = %60, %43
  %.sroa.021.0.i.i = phi ptr [ %45, %43 ], [ null, %60 ]
  %.sroa.12.0.i.i = phi ptr [ %45, %43 ], [ %62, %60 ]
  %.not.i = icmp eq ptr %.sroa.12.0.i.i, null
  br i1 %.not.i, label %_ZNSt8_Rb_treeIN4llvm9StringRefESt4pairIKS1_ZN12_GLOBAL__N_19VTEmitter3runERNS0_11raw_ostreamEE7VTRangeESt10_Select1stIS9_ESt4lessIS1_ESaIS9_EE29_M_get_insert_hint_unique_posESt23_Rb_tree_const_iteratorIS9_ERS3_.exit.thread10.i, label %_ZNSt8_Rb_treeIN4llvm9StringRefESt4pairIKS1_ZN12_GLOBAL__N_19VTEmitter3runERNS0_11raw_ostreamEE7VTRangeESt10_Select1stIS9_ESt4lessIS1_ESaIS9_EE29_M_get_insert_hint_unique_posESt23_Rb_tree_const_iteratorIS9_ERS3_.exit.thread.i

_ZNSt8_Rb_treeIN4llvm9StringRefESt4pairIKS1_ZN12_GLOBAL__N_19VTEmitter3runERNS0_11raw_ostreamEE7VTRangeESt10_Select1stIS9_ESt4lessIS1_ESaIS9_EE29_M_get_insert_hint_unique_posESt23_Rb_tree_const_iteratorIS9_ERS3_.exit.thread.i: ; preds = %_ZNKSt4lessIN4llvm9StringRefEEclERKS1_S4_.exit24.i, %89, %._crit_edge.thread.i, %_ZNSt8_Rb_treeIN4llvm9StringRefESt4pairIKS1_ZN12_GLOBAL__N_19VTEmitter3runERNS0_11raw_ostreamEE7VTRangeESt10_Select1stIS9_ESt4lessIS1_ESaIS9_EE29_M_get_insert_hint_unique_posESt23_Rb_tree_const_iteratorIS9_ERS3_.exit.i, %71, %54, %_ZNKSt4lessIN4llvm9StringRefEEclERKS1_S4_.exit.i.i, %34
  %.sroa.12.0.i8.i = phi ptr [ %.sroa.12.0.i.i, %_ZNSt8_Rb_treeIN4llvm9StringRefESt4pairIKS1_ZN12_GLOBAL__N_19VTEmitter3runERNS0_11raw_ostreamEE7VTRangeESt10_Select1stIS9_ESt4lessIS1_ESaIS9_EE29_M_get_insert_hint_unique_posESt23_Rb_tree_const_iteratorIS9_ERS3_.exit.i ], [ %spec.select25.i.i, %71 ], [ %spec.select23.i.i, %54 ], [ %30, %_ZNKSt4lessIN4llvm9StringRefEEclERKS1_S4_.exit.i.i ], [ %30, %34 ], [ %.012.lcssa23.i, %_ZNKSt4lessIN4llvm9StringRefEEclERKS1_S4_.exit24.i ], [ %.012.lcssa23.i, %89 ], [ %.012.lcssa24.i, %._crit_edge.thread.i ]
  %.sroa.021.0.i7.i = phi ptr [ %.sroa.021.0.i.i, %_ZNSt8_Rb_treeIN4llvm9StringRefESt4pairIKS1_ZN12_GLOBAL__N_19VTEmitter3runERNS0_11raw_ostreamEE7VTRangeESt10_Select1stIS9_ESt4lessIS1_ESaIS9_EE29_M_get_insert_hint_unique_posESt23_Rb_tree_const_iteratorIS9_ERS3_.exit.i ], [ %spec.select24.i.i, %71 ], [ %spec.select.i.i, %54 ], [ null, %_ZNKSt4lessIN4llvm9StringRefEEclERKS1_S4_.exit.i.i ], [ null, %34 ], [ null, %_ZNKSt4lessIN4llvm9StringRefEEclERKS1_S4_.exit24.i ], [ null, %89 ], [ null, %._crit_edge.thread.i ]
  %.not.i.i.i12 = icmp ne ptr %.sroa.021.0.i7.i, null
  %91 = icmp eq ptr %.sroa.12.0.i8.i, %5
  %or.cond.i.i.i = select i1 %.not.i.i.i12, i1 true, i1 %91
  br i1 %or.cond.i.i.i, label %98, label %92

92:                                               ; preds = %_ZNSt8_Rb_treeIN4llvm9StringRefESt4pairIKS1_ZN12_GLOBAL__N_19VTEmitter3runERNS0_11raw_ostreamEE7VTRangeESt10_Select1stIS9_ESt4lessIS1_ESaIS9_EE29_M_get_insert_hint_unique_posESt23_Rb_tree_const_iteratorIS9_ERS3_.exit.thread.i
  %.sroa.2.0..sroa_idx.i.i.i.i = getelementptr inbounds i8, ptr %.sroa.12.0.i8.i, i64 40
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
  %100 = getelementptr inbounds i8, ptr %0, i64 40
  %101 = load i64, ptr %100, align 8
  %102 = add i64 %101, 1
  store i64 %102, ptr %100, align 8
  br label %_ZNSt8_Rb_treeIN4llvm9StringRefESt4pairIKS1_ZN12_GLOBAL__N_19VTEmitter3runERNS0_11raw_ostreamEE7VTRangeESt10_Select1stIS9_ESt4lessIS1_ESaIS9_EE22_M_emplace_hint_uniqueIJRKSt21piecewise_construct_tSt5tupleIJOS1_EESK_IJEEEEESt17_Rb_tree_iteratorIS9_ESt23_Rb_tree_const_iteratorIS9_EDpOT_.exit

_ZNSt8_Rb_treeIN4llvm9StringRefESt4pairIKS1_ZN12_GLOBAL__N_19VTEmitter3runERNS0_11raw_ostreamEE7VTRangeESt10_Select1stIS9_ESt4lessIS1_ESaIS9_EE29_M_get_insert_hint_unique_posESt23_Rb_tree_const_iteratorIS9_ERS3_.exit.thread10.i: ; preds = %_ZNKSt4lessIN4llvm9StringRefEEclERKS1_S4_.exit24.i, %89, %_ZNSt8_Rb_treeIN4llvm9StringRefESt4pairIKS1_ZN12_GLOBAL__N_19VTEmitter3runERNS0_11raw_ostreamEE7VTRangeESt10_Select1stIS9_ESt4lessIS1_ESaIS9_EE29_M_get_insert_hint_unique_posESt23_Rb_tree_const_iteratorIS9_ERS3_.exit.i, %_ZNKSt4lessIN4llvm9StringRefEEclERKS1_S4_.exit57.i.i, %58
  %.sroa.01.0.ph.i = phi ptr [ %.sroa.021.0.i.i, %_ZNSt8_Rb_treeIN4llvm9StringRefESt4pairIKS1_ZN12_GLOBAL__N_19VTEmitter3runERNS0_11raw_ostreamEE7VTRangeESt10_Select1stIS9_ESt4lessIS1_ESaIS9_EE29_M_get_insert_hint_unique_posESt23_Rb_tree_const_iteratorIS9_ERS3_.exit.i ], [ %.08.lcssa.i.i.i22, %58 ], [ %.08.lcssa.i.i.i22, %_ZNKSt4lessIN4llvm9StringRefEEclERKS1_S4_.exit57.i.i ], [ %.sroa.01.0.i, %89 ], [ %.sroa.01.0.i, %_ZNKSt4lessIN4llvm9StringRefEEclERKS1_S4_.exit24.i ]
  tail call void @_ZdlPvm(ptr noundef nonnull %22, i64 noundef 88) #17
  br label %_ZNSt8_Rb_treeIN4llvm9StringRefESt4pairIKS1_ZN12_GLOBAL__N_19VTEmitter3runERNS0_11raw_ostreamEE7VTRangeESt10_Select1stIS9_ESt4lessIS1_ESaIS9_EE22_M_emplace_hint_uniqueIJRKSt21piecewise_construct_tSt5tupleIJOS1_EESK_IJEEEEESt17_Rb_tree_iteratorIS9_ESt23_Rb_tree_const_iteratorIS9_EDpOT_.exit

_ZNSt8_Rb_treeIN4llvm9StringRefESt4pairIKS1_ZN12_GLOBAL__N_19VTEmitter3runERNS0_11raw_ostreamEE7VTRangeESt10_Select1stIS9_ESt4lessIS1_ESaIS9_EE22_M_emplace_hint_uniqueIJRKSt21piecewise_construct_tSt5tupleIJOS1_EESK_IJEEEEESt17_Rb_tree_iteratorIS9_ESt23_Rb_tree_const_iteratorIS9_EDpOT_.exit: ; preds = %_ZNSt8_Rb_treeIN4llvm9StringRefESt4pairIKS1_ZN12_GLOBAL__N_19VTEmitter3runERNS0_11raw_ostreamEE7VTRangeESt10_Select1stIS9_ESt4lessIS1_ESaIS9_EE29_M_get_insert_hint_unique_posESt23_Rb_tree_const_iteratorIS9_ERS3_.exit.thread10.i, %98, %19, %_ZNKSt4lessIN4llvm9StringRefEEclERKS1_S4_.exit
  %.sroa.020.0 = phi ptr [ %.19.i.i.i, %_ZNKSt4lessIN4llvm9StringRefEEclERKS1_S4_.exit ], [ %.19.i.i.i, %19 ], [ %22, %98 ], [ %.sroa.01.0.ph.i, %_ZNSt8_Rb_treeIN4llvm9StringRefESt4pairIKS1_ZN12_GLOBAL__N_19VTEmitter3runERNS0_11raw_ostreamEE7VTRangeESt10_Select1stIS9_ESt4lessIS1_ESaIS9_EE29_M_get_insert_hint_unique_posESt23_Rb_tree_const_iteratorIS9_ERS3_.exit.thread10.i ]
  %103 = getelementptr inbounds nuw i8, ptr %.sroa.020.0, i64 48
  ret ptr %103
}

; Function Attrs: mustprogress nofree nounwind willreturn memory(argmem: read)
declare i32 @memcmp(ptr nocapture noundef, ptr nocapture noundef, i64 noundef) local_unnamed_addr #0

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr nocapture writeonly, i8, i64, i1 immarg) #5

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
  %.sroa.22.0..sroa_idx.i.i = getelementptr inbounds i8, ptr %1, i64 8
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
declare i32 @bcmp(ptr nocapture, ptr nocapture, i64) local_unnamed_addr #12

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i64 @llvm.ctpop.i64(i64) #10

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i64 @llvm.umin.i64(i64, i64) #10

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(i64 immarg, ptr nocapture) #13

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(i64 immarg, ptr nocapture) #13

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
