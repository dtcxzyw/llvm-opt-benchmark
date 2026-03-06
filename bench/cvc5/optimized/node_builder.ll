; ModuleID = 'bench/cvc5/original/node_builder.ll'
source_filename = "bench/cvc5/original/node_builder.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%"class.std::ios_base::Init" = type { i8 }
%"class.cvc5::internal::NodeTemplate" = type { ptr }
%"class.cvc5::internal::NodeTemplate.0" = type { ptr }
%"class.cvc5::internal::FatalStream" = type { i8 }
%"class.cvc5::internal::TypeNode" = type { ptr }
%"struct.std::__detail::_AllocNode" = type { ptr }

$__clang_call_terminate = comdat any

$_ZN4cvc58internal12NodeTemplateILb1EED2Ev = comdat any

$_ZNKSt10_HashtableIPN4cvc58internal4expr9NodeValueES4_SaIS4_ENSt8__detail9_IdentityENS2_15NodeValuePoolEqENS2_25NodeValuePoolHashFunctionENS6_18_Mod_range_hashingENS6_20_Default_ranged_hashENS6_20_Prime_rehash_policyENS6_17_Hashtable_traitsILb1ELb1ELb1EEEE4findERKS4_ = comdat any

$_ZNSt10_HashtableIPN4cvc58internal4expr9NodeValueES4_SaIS4_ENSt8__detail9_IdentityENS2_15NodeValuePoolEqENS2_25NodeValuePoolHashFunctionENS6_18_Mod_range_hashingENS6_20_Default_ranged_hashENS6_20_Prime_rehash_policyENS6_17_Hashtable_traitsILb1ELb1ELb1EEEE16_M_insert_uniqueIRKS4_SI_NS6_10_AllocNodeISaINS6_10_Hash_nodeIS4_Lb1EEEEEEEESt4pairINS6_14_Node_iteratorIS4_Lb1ELb1EEEbEOT_OT0_RKT1_ = comdat any

$_ZNSt10_HashtableIPN4cvc58internal4expr9NodeValueES4_SaIS4_ENSt8__detail9_IdentityENS2_15NodeValuePoolEqENS2_25NodeValuePoolHashFunctionENS6_18_Mod_range_hashingENS6_20_Default_ranged_hashENS6_20_Prime_rehash_policyENS6_17_Hashtable_traitsILb1ELb1ELb1EEEE21_M_insert_unique_nodeEmmPNS6_10_Hash_nodeIS4_Lb1EEEm = comdat any

$_ZNSt10_HashtableIPN4cvc58internal4expr9NodeValueES4_SaIS4_ENSt8__detail9_IdentityENS2_15NodeValuePoolEqENS2_25NodeValuePoolHashFunctionENS6_18_Mod_range_hashingENS6_20_Default_ranged_hashENS6_20_Prime_rehash_policyENS6_17_Hashtable_traitsILb1ELb1ELb1EEEE13_M_rehash_auxEmSt17integral_constantIbLb1EE = comdat any

@_ZStL8__ioinit = internal global %"class.std::ios_base::Init" zeroinitializer, align 1
@__dso_handle = external hidden global i8
@__PRETTY_FUNCTION__._ZN4cvc58internal11NodeBuilder7reallocEm = private unnamed_addr constant [50 x i8] c"void cvc5::internal::NodeBuilder::realloc(size_t)\00", align 1
@.str = private unnamed_addr constant [113 x i8] c"generated/home/dtcxzyw/WorkSpace/Projects/compilers/llvm-opt-benchmark/bench/cvc5/cvc5/src/expr/node_builder.cpp\00", align 1
@.str.1 = private unnamed_addr constant [17 x i8] c"Check failure\0A\0A \00", align 1
@.str.2 = private unnamed_addr constant [25 x i8] c"toSize > d_nvMaxChildren\00", align 1
@.str.3 = private unnamed_addr constant [2 x i8] c"\0A\00", align 1
@.str.4 = private unnamed_addr constant [60 x i8] c"attempt to realloc() a NodeBuilder to a smaller/equal size!\00", align 1
@_ZTISt9bad_alloc = external constant ptr
@_ZTVSt9bad_alloc = external unnamed_addr constant { [5 x ptr] }, align 8
@llvm.global_ctors = appending global [1 x { i32, ptr, ptr }] [{ i32, ptr, ptr } { i32 65535, ptr @_GLOBAL__sub_I_node_builder.cpp, ptr null }]

@_ZN4cvc58internal11NodeBuilderC1EPNS0_11NodeManagerE = hidden unnamed_addr alias void (ptr, ptr), ptr @_ZN4cvc58internal11NodeBuilderC2EPNS0_11NodeManagerE
@_ZN4cvc58internal11NodeBuilderC1EPNS0_11NodeManagerENS0_4kind6Kind_tE = hidden unnamed_addr alias void (ptr, ptr, i32), ptr @_ZN4cvc58internal11NodeBuilderC2EPNS0_11NodeManagerENS0_4kind6Kind_tE
@_ZN4cvc58internal11NodeBuilderC1ERKS1_ = hidden unnamed_addr alias void (ptr, ptr), ptr @_ZN4cvc58internal11NodeBuilderC2ERKS1_
@_ZN4cvc58internal11NodeBuilderD1Ev = hidden unnamed_addr alias void (ptr), ptr @_ZN4cvc58internal11NodeBuilderD2Ev

declare void @_ZNSt8ios_base4InitC1Ev(ptr noundef nonnull align 1 dereferenceable(1)) unnamed_addr #0

; Function Attrs: nounwind
declare void @_ZNSt8ios_base4InitD1Ev(ptr noundef nonnull align 1 dereferenceable(1)) unnamed_addr #1

; Function Attrs: nofree nounwind
declare i32 @__cxa_atexit(ptr, ptr, ptr) local_unnamed_addr #2

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: readwrite) uwtable
define hidden void @_ZN4cvc58internal11NodeBuilderC2EPNS0_11NodeManagerE(ptr noundef nonnull align 8 dereferenceable(124) %0, ptr noundef %1) unnamed_addr #3 align 2 {
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 104
  store ptr %0, ptr %4, align 8, !tbaa !3
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 112
  store ptr %1, ptr %5, align 8, !tbaa !13
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 120
  store i32 10, ptr %6, align 8, !tbaa !14
  %7 = load i64, ptr %0, align 8
  %8 = and i64 %7, -1152921504606846976
  store i64 %8, ptr %0, align 8
  %9 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %10 = load i64, ptr %9, align 8
  store ptr %1, ptr %3, align 8, !tbaa !15
  %11 = and i64 %10, -288230371856745472
  %12 = or disjoint i64 %11, 1023
  store i64 %12, ptr %9, align 8
  ret void
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: readwrite) uwtable
define hidden void @_ZN4cvc58internal11NodeBuilderC2EPNS0_11NodeManagerENS0_4kind6Kind_tE(ptr noundef nonnull align 8 dereferenceable(124) %0, ptr noundef %1, i32 noundef %2) unnamed_addr #3 align 2 {
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 104
  store ptr %0, ptr %5, align 8, !tbaa !3
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 112
  store ptr %1, ptr %6, align 8, !tbaa !13
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 120
  store i32 10, ptr %7, align 8, !tbaa !14
  %8 = load i64, ptr %0, align 8
  %9 = and i64 %8, -1152921504606846976
  %10 = or disjoint i64 %9, 1
  store i64 %10, ptr %0, align 8
  %11 = and i32 %2, 1023
  %12 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %13 = load i64, ptr %12, align 8
  %14 = zext nneg i32 %11 to i64
  %15 = and i64 %13, -288230371856745472
  %16 = or disjoint i64 %15, %14
  store ptr %1, ptr %4, align 8, !tbaa !15
  store i64 %16, ptr %12, align 8
  ret void
}

; Function Attrs: mustprogress uwtable
define hidden void @_ZN4cvc58internal11NodeBuilderC2ERKS1_(ptr noundef nonnull align 8 dereferenceable(124) initializes((16, 24)) %0, ptr noundef nonnull readonly align 8 captures(none) dereferenceable(124) %1) unnamed_addr #4 align 2 {
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 16
  store ptr null, ptr %3, align 8, !tbaa !16
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 104
  store ptr %0, ptr %4, align 8, !tbaa !3
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 112
  %6 = getelementptr inbounds nuw i8, ptr %1, i64 112
  %7 = load ptr, ptr %6, align 8, !tbaa !13
  store ptr %7, ptr %5, align 8, !tbaa !13
  %8 = getelementptr inbounds nuw i8, ptr %0, i64 120
  store i32 10, ptr %8, align 8, !tbaa !14
  %9 = getelementptr inbounds nuw i8, ptr %1, i64 104
  %10 = load ptr, ptr %9, align 8, !tbaa !3
  %11 = load i64, ptr %10, align 8
  %12 = and i64 %11, 1099511627775
  %13 = load i64, ptr %0, align 8
  %14 = and i64 %13, -1152921504606846976
  %15 = or disjoint i64 %14, %12
  store i64 %15, ptr %0, align 8
  %16 = load ptr, ptr %9, align 8, !tbaa !3
  %17 = getelementptr inbounds nuw i8, ptr %16, i64 8
  %18 = load i64, ptr %17, align 8
  %19 = and i64 %18, 1023
  %20 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %21 = load i64, ptr %20, align 8
  %22 = and i64 %21, -288230371856745472
  %23 = or disjoint i64 %22, %19
  store ptr %7, ptr %3, align 8, !tbaa !15
  store i64 %23, ptr %20, align 8
  tail call void @_ZN4cvc58internal11NodeBuilder12internalCopyERKS1_(ptr noundef nonnull align 8 dereferenceable(124) %0, ptr noundef nonnull align 8 dereferenceable(124) %1)
  ret void
}

; Function Attrs: mustprogress uwtable
define hidden void @_ZN4cvc58internal11NodeBuilder12internalCopyERKS1_(ptr noundef nonnull align 8 captures(address) dereferenceable(124) %0, ptr noundef nonnull readonly align 8 captures(none) dereferenceable(124) %1) local_unnamed_addr #4 align 2 {
  %3 = getelementptr inbounds nuw i8, ptr %1, i64 104
  %4 = load ptr, ptr %3, align 8, !tbaa !3
  %5 = icmp eq ptr %4, null
  br i1 %5, label %6, label %8

6:                                                ; preds = %2
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 104
  store ptr null, ptr %7, align 8, !tbaa !3
  br label %.loopexit

8:                                                ; preds = %2
  %9 = getelementptr inbounds nuw i8, ptr %1, i64 120
  %10 = load i32, ptr %9, align 8, !tbaa !14
  %11 = getelementptr inbounds nuw i8, ptr %0, i64 120
  %12 = load i32, ptr %11, align 8, !tbaa !14
  %13 = icmp ugt i32 %10, %12
  br i1 %13, label %14, label %16

14:                                               ; preds = %8
  %15 = zext i32 %10 to i64
  tail call void @_ZN4cvc58internal11NodeBuilder7reallocEm(ptr noundef nonnull align 8 dereferenceable(124) %0, i64 noundef %15)
  %.pre = load ptr, ptr %3, align 8, !tbaa !3
  br label %16

16:                                               ; preds = %14, %8
  %17 = phi ptr [ %.pre, %14 ], [ %4, %8 ]
  %18 = getelementptr inbounds nuw i8, ptr %17, i64 8
  %19 = load i64, ptr %18, align 8
  %20 = lshr i64 %19, 32
  %21 = and i64 %20, 67108863
  %22 = getelementptr inbounds nuw i8, ptr %0, i64 104
  %.not.i.i.i.i.i = icmp eq i64 %21, 0
  br i1 %.not.i.i.i.i.i, label %_ZSt4copyIPPN4cvc58internal4expr9NodeValueES5_ET0_T_S7_S6_.exit, label %23

23:                                               ; preds = %16
  %24 = getelementptr inbounds nuw i8, ptr %17, i64 24
  %.idx = shl nuw nsw i64 %21, 3
  %25 = load ptr, ptr %22, align 8, !tbaa !3
  %26 = getelementptr inbounds nuw i8, ptr %25, i64 24
  tail call void @llvm.memmove.p0.p0.i64(ptr nonnull align 8 %26, ptr nonnull align 8 %24, i64 %.idx, i1 false)
  %.pre15 = load ptr, ptr %3, align 8, !tbaa !3
  %.phi.trans.insert = getelementptr inbounds nuw i8, ptr %.pre15, i64 8
  %.pre16 = load i64, ptr %.phi.trans.insert, align 8
  br label %_ZSt4copyIPPN4cvc58internal4expr9NodeValueES5_ET0_T_S7_S6_.exit

_ZSt4copyIPPN4cvc58internal4expr9NodeValueES5_ET0_T_S7_S6_.exit: ; preds = %16, %23
  %27 = phi i64 [ %19, %16 ], [ %.pre16, %23 ]
  %28 = and i64 %27, 288230371856744448
  %29 = load ptr, ptr %22, align 8, !tbaa !3
  %30 = getelementptr inbounds nuw i8, ptr %29, i64 8
  %31 = load i64, ptr %30, align 8
  %32 = and i64 %31, -288230371856744449
  %33 = or disjoint i64 %32, %28
  store i64 %33, ptr %30, align 8
  %34 = load ptr, ptr %22, align 8, !tbaa !3
  %35 = getelementptr inbounds nuw i8, ptr %34, i64 8
  %36 = load i64, ptr %35, align 8
  %37 = and i64 %36, 288230371856744448
  %.not12 = icmp eq i64 %37, 0
  br i1 %.not12, label %.loopexit, label %.lr.ph.preheader

.lr.ph.preheader:                                 ; preds = %_ZSt4copyIPPN4cvc58internal4expr9NodeValueES5_ET0_T_S7_S6_.exit
  %38 = getelementptr inbounds nuw i8, ptr %34, i64 24
  br label %.lr.ph

.lr.ph:                                           ; preds = %.lr.ph.preheader, %_ZN4cvc58internal4expr9NodeValue3incEv.exit
  %.013 = phi ptr [ %55, %_ZN4cvc58internal4expr9NodeValue3incEv.exit ], [ %38, %.lr.ph.preheader ]
  %39 = load ptr, ptr %.013, align 8, !tbaa !17
  %40 = load i64, ptr %39, align 8
  %41 = lshr i64 %40, 40
  %42 = trunc nuw nsw i64 %41 to i32
  %43 = and i32 %42, 1048575
  %44 = icmp samesign ult i32 %43, 1048574
  br i1 %44, label %45, label %51, !prof !18

45:                                               ; preds = %.lr.ph
  %46 = add nuw nsw i32 %43, 1
  %47 = zext nneg i32 %46 to i64
  %48 = shl nuw nsw i64 %47, 40
  %49 = and i64 %40, -1152920405095219201
  %50 = or i64 %48, %49
  store i64 %50, ptr %39, align 8
  br label %_ZN4cvc58internal4expr9NodeValue3incEv.exit

51:                                               ; preds = %.lr.ph
  %52 = icmp eq i32 %43, 1048574
  br i1 %52, label %53, label %_ZN4cvc58internal4expr9NodeValue3incEv.exit, !prof !19

53:                                               ; preds = %51
  %54 = or i64 %40, 1152920405095219200
  store i64 %54, ptr %39, align 8
  tail call void @_ZN4cvc58internal4expr9NodeValue20markRefCountMaxedOutEv(ptr noundef nonnull align 8 dereferenceable(24) %39)
  br label %_ZN4cvc58internal4expr9NodeValue3incEv.exit

_ZN4cvc58internal4expr9NodeValue3incEv.exit:      ; preds = %45, %51, %53
  %55 = getelementptr inbounds nuw i8, ptr %.013, i64 8
  %56 = load ptr, ptr %22, align 8, !tbaa !3
  %57 = getelementptr inbounds nuw i8, ptr %56, i64 24
  %58 = getelementptr inbounds nuw i8, ptr %56, i64 8
  %59 = load i64, ptr %58, align 8
  %60 = lshr i64 %59, 32
  %61 = and i64 %60, 67108863
  %62 = getelementptr inbounds nuw [8 x i8], ptr %57, i64 %61
  %.not = icmp eq ptr %55, %62
  br i1 %.not, label %.loopexit, label %.lr.ph, !llvm.loop !20

.loopexit:                                        ; preds = %_ZN4cvc58internal4expr9NodeValue3incEv.exit, %_ZSt4copyIPPN4cvc58internal4expr9NodeValueES5_ET0_T_S7_S6_.exit, %6
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define hidden void @_ZN4cvc58internal11NodeBuilderD2Ev(ptr noundef nonnull align 8 dereferenceable(124) %0) unnamed_addr #5 align 2 personality ptr @__gxx_personality_v0 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 104
  %3 = load ptr, ptr %2, align 8, !tbaa !3
  %.not.i = icmp eq ptr %3, %0
  br i1 %.not.i, label %5, label %_ZNK4cvc58internal11NodeBuilder13nvIsAllocatedEv.exit, !prof !18

_ZNK4cvc58internal11NodeBuilder13nvIsAllocatedEv.exit: ; preds = %1
  %.not = icmp eq ptr %3, null
  br i1 %.not, label %.thread, label %4, !prof !22

4:                                                ; preds = %_ZNK4cvc58internal11NodeBuilder13nvIsAllocatedEv.exit
  invoke void @_ZN4cvc58internal11NodeBuilder7deallocEv(ptr noundef nonnull align 8 dereferenceable(124) %0)
          to label %.thread unwind label %6

5:                                                ; preds = %1
  invoke void @_ZN4cvc58internal11NodeBuilder13decrRefCountsEv(ptr noundef nonnull align 8 dereferenceable(124) %0)
          to label %.thread unwind label %6

.thread:                                          ; preds = %_ZNK4cvc58internal11NodeBuilder13nvIsAllocatedEv.exit, %5, %4
  ret void

6:                                                ; preds = %5, %4
  %7 = landingpad { ptr, i32 }
          catch ptr null
  %8 = extractvalue { ptr, i32 } %7, 0
  tail call void @__clang_call_terminate(ptr %8) #24
  unreachable
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: read) uwtable
define hidden noundef zeroext i1 @_ZNK4cvc58internal11NodeBuilder13nvIsAllocatedEv(ptr noundef nonnull readonly align 8 captures(address) dereferenceable(124) %0) local_unnamed_addr #6 align 2 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 104
  %3 = load ptr, ptr %2, align 8, !tbaa !3
  %.not = icmp eq ptr %3, %0
  br i1 %.not, label %6, label %4, !prof !18

4:                                                ; preds = %1
  %5 = icmp ne ptr %3, null
  br label %6

6:                                                ; preds = %4, %1
  %7 = phi i1 [ false, %1 ], [ %5, %4 ]
  ret i1 %7
}

declare i32 @__gxx_personality_v0(...)

; Function Attrs: noinline noreturn nounwind uwtable
define linkonce_odr hidden void @__clang_call_terminate(ptr noundef %0) local_unnamed_addr #7 comdat {
  %2 = tail call ptr @__cxa_begin_catch(ptr %0) #25
  tail call void @_ZSt9terminatev() #24
  unreachable
}

declare ptr @__cxa_begin_catch(ptr) local_unnamed_addr

; Function Attrs: cold nofree noreturn
declare void @_ZSt9terminatev() local_unnamed_addr #8

; Function Attrs: mustprogress uwtable
define hidden void @_ZN4cvc58internal11NodeBuilder7deallocEv(ptr noundef nonnull align 8 dereferenceable(124) %0) local_unnamed_addr #4 align 2 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 104
  %3 = load ptr, ptr %2, align 8, !tbaa !3
  %4 = getelementptr inbounds nuw i8, ptr %3, i64 8
  %5 = load i64, ptr %4, align 8
  %6 = and i64 %5, 288230371856744448
  %.not4 = icmp eq i64 %6, 0
  br i1 %.not4, label %._crit_edge, label %.lr.ph.preheader

.lr.ph.preheader:                                 ; preds = %1
  %7 = getelementptr inbounds nuw i8, ptr %3, i64 24
  br label %.lr.ph

._crit_edge:                                      ; preds = %_ZN4cvc58internal4expr9NodeValue3decEv.exit, %1
  %.lcssa = phi ptr [ %3, %1 ], [ %20, %_ZN4cvc58internal4expr9NodeValue3decEv.exit ]
  tail call void @free(ptr noundef nonnull %.lcssa) #25
  store ptr %0, ptr %2, align 8, !tbaa !3
  %8 = getelementptr inbounds nuw i8, ptr %0, i64 120
  store i32 10, ptr %8, align 8, !tbaa !14
  ret void

.lr.ph:                                           ; preds = %.lr.ph.preheader, %_ZN4cvc58internal4expr9NodeValue3decEv.exit
  %.05 = phi ptr [ %19, %_ZN4cvc58internal4expr9NodeValue3decEv.exit ], [ %7, %.lr.ph.preheader ]
  %9 = load ptr, ptr %.05, align 8, !tbaa !17
  %10 = load i64, ptr %9, align 8
  %11 = and i64 %10, 1152920405095219200
  %.not.i = icmp eq i64 %11, 1152920405095219200
  br i1 %.not.i, label %_ZN4cvc58internal4expr9NodeValue3decEv.exit, label %12, !prof !19

12:                                               ; preds = %.lr.ph
  %13 = add i64 %10, 1152920405095219200
  %14 = and i64 %13, 1152920405095219200
  %15 = and i64 %10, -1152920405095219201
  %16 = or disjoint i64 %14, %15
  store i64 %16, ptr %9, align 8
  %17 = icmp eq i64 %14, 0
  br i1 %17, label %18, label %_ZN4cvc58internal4expr9NodeValue3decEv.exit, !prof !19

18:                                               ; preds = %12
  tail call void @_ZN4cvc58internal4expr9NodeValue15markForDeletionEv(ptr noundef nonnull align 8 dereferenceable(24) %9)
  br label %_ZN4cvc58internal4expr9NodeValue3decEv.exit

_ZN4cvc58internal4expr9NodeValue3decEv.exit:      ; preds = %.lr.ph, %12, %18
  %19 = getelementptr inbounds nuw i8, ptr %.05, i64 8
  %20 = load ptr, ptr %2, align 8, !tbaa !3
  %21 = getelementptr inbounds nuw i8, ptr %20, i64 24
  %22 = getelementptr inbounds nuw i8, ptr %20, i64 8
  %23 = load i64, ptr %22, align 8
  %24 = lshr i64 %23, 32
  %25 = and i64 %24, 67108863
  %26 = getelementptr inbounds nuw [8 x i8], ptr %21, i64 %25
  %.not = icmp eq ptr %19, %26
  br i1 %.not, label %._crit_edge, label %.lr.ph, !llvm.loop !23
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: read) uwtable
define hidden noundef zeroext i1 @_ZNK4cvc58internal11NodeBuilder6isUsedEv(ptr noundef nonnull readonly align 8 captures(none) dereferenceable(124) %0) local_unnamed_addr #6 align 2 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 104
  %3 = load ptr, ptr %2, align 8, !tbaa !3
  %4 = icmp eq ptr %3, null
  ret i1 %4
}

; Function Attrs: mustprogress uwtable
define hidden void @_ZN4cvc58internal11NodeBuilder13decrRefCountsEv(ptr noundef nonnull align 8 captures(address) dereferenceable(124) %0) local_unnamed_addr #4 align 2 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %4 = load i64, ptr %3, align 8
  %5 = and i64 %4, 288230371856744448
  %.not5 = icmp eq i64 %5, 0
  br i1 %.not5, label %._crit_edge, label %.lr.ph

._crit_edge:                                      ; preds = %_ZN4cvc58internal4expr9NodeValue3decEv.exit, %1
  %.lcssa = phi i64 [ %4, %1 ], [ %18, %_ZN4cvc58internal4expr9NodeValue3decEv.exit ]
  %6 = and i64 %.lcssa, -288230371856744449
  store i64 %6, ptr %3, align 8
  ret void

.lr.ph:                                           ; preds = %1, %_ZN4cvc58internal4expr9NodeValue3decEv.exit
  %.06 = phi ptr [ %17, %_ZN4cvc58internal4expr9NodeValue3decEv.exit ], [ %2, %1 ]
  %7 = load ptr, ptr %.06, align 8, !tbaa !17
  %8 = load i64, ptr %7, align 8
  %9 = and i64 %8, 1152920405095219200
  %.not.i = icmp eq i64 %9, 1152920405095219200
  br i1 %.not.i, label %_ZN4cvc58internal4expr9NodeValue3decEv.exit, label %10, !prof !19

10:                                               ; preds = %.lr.ph
  %11 = add i64 %8, 1152920405095219200
  %12 = and i64 %11, 1152920405095219200
  %13 = and i64 %8, -1152920405095219201
  %14 = or disjoint i64 %12, %13
  store i64 %14, ptr %7, align 8
  %15 = icmp eq i64 %12, 0
  br i1 %15, label %16, label %_ZN4cvc58internal4expr9NodeValue3decEv.exit, !prof !19

16:                                               ; preds = %10
  tail call void @_ZN4cvc58internal4expr9NodeValue15markForDeletionEv(ptr noundef nonnull align 8 dereferenceable(24) %7)
  br label %_ZN4cvc58internal4expr9NodeValue3decEv.exit

_ZN4cvc58internal4expr9NodeValue3decEv.exit:      ; preds = %.lr.ph, %10, %16
  %17 = getelementptr inbounds nuw i8, ptr %.06, i64 8
  %18 = load i64, ptr %3, align 8
  %19 = lshr i64 %18, 32
  %20 = and i64 %19, 67108863
  %21 = getelementptr inbounds nuw [8 x i8], ptr %2, i64 %20
  %.not = icmp eq ptr %17, %21
  br i1 %.not, label %._crit_edge, label %.lr.ph, !llvm.loop !24
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(read, inaccessiblemem: none, target_mem0: none, target_mem1: none) uwtable
define hidden noundef range(i32 -1, 1024) i32 @_ZNK4cvc58internal11NodeBuilder7getKindEv(ptr noundef nonnull readonly align 8 captures(none) dereferenceable(124) %0) local_unnamed_addr #9 align 2 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 104
  %3 = load ptr, ptr %2, align 8, !tbaa !3
  %4 = getelementptr inbounds nuw i8, ptr %3, i64 8
  %5 = load i64, ptr %4, align 8
  %6 = trunc i64 %5 to i32
  %7 = and i32 %6, 1023
  %8 = icmp eq i32 %7, 1023
  %9 = select i1 %8, i32 -1, i32 %7
  ret i32 %9
}

; Function Attrs: mustprogress uwtable
define hidden noundef i32 @_ZNK4cvc58internal11NodeBuilder11getMetaKindEv(ptr noundef nonnull readonly align 8 captures(none) dereferenceable(124) %0) local_unnamed_addr #4 align 2 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 104
  %3 = load ptr, ptr %2, align 8, !tbaa !3
  %4 = getelementptr inbounds nuw i8, ptr %3, i64 8
  %5 = load i64, ptr %4, align 8
  %6 = trunc i64 %5 to i32
  %7 = and i32 %6, 1023
  %8 = icmp eq i32 %7, 1023
  %9 = select i1 %8, i32 -1, i32 %7
  %10 = tail call noundef i32 @_ZN4cvc58internal4kind10metaKindOfENS1_6Kind_tE(i32 noundef %9)
  ret i32 %10
}

; Function Attrs: mustprogress uwtable
define hidden noundef range(i32 -1, 67108864) i32 @_ZNK4cvc58internal11NodeBuilder14getNumChildrenEv(ptr noundef nonnull readonly align 8 captures(none) dereferenceable(124) %0) local_unnamed_addr #4 align 2 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 104
  %3 = load ptr, ptr %2, align 8, !tbaa !3
  %4 = getelementptr inbounds nuw i8, ptr %3, i64 8
  %5 = load i64, ptr %4, align 8
  %6 = trunc i64 %5 to i32
  %7 = and i32 %6, 1023
  %8 = icmp eq i32 %7, 1023
  %9 = select i1 %8, i32 -1, i32 %7
  %10 = tail call noundef i32 @_ZN4cvc58internal4kind10metaKindOfENS1_6Kind_tE(i32 noundef %9)
  %11 = icmp eq i32 %10, 2
  %12 = load i64, ptr %4, align 8
  %13 = lshr i64 %12, 32
  %14 = trunc nuw i64 %13 to i32
  %15 = and i32 %14, 67108863
  %16 = sext i1 %11 to i32
  %17 = add nsw i32 %15, %16
  ret i32 %17
}

; Function Attrs: mustprogress uwtable
define hidden void @_ZNK4cvc58internal11NodeBuilder11getOperatorEv(ptr dead_on_unwind noalias writable writeonly sret(%"class.cvc5::internal::NodeTemplate") align 8 captures(none) initializes((0, 8)) %0, ptr noundef nonnull readonly align 8 captures(none) dereferenceable(124) %1) local_unnamed_addr #4 align 2 {
  %3 = getelementptr inbounds nuw i8, ptr %1, i64 104
  %4 = load ptr, ptr %3, align 8, !tbaa !3
  %5 = getelementptr inbounds nuw i8, ptr %4, i64 24
  %6 = load ptr, ptr %5, align 8, !tbaa !17
  store ptr %6, ptr %0, align 8, !tbaa !25
  %7 = load i64, ptr %6, align 8
  %8 = lshr i64 %7, 40
  %9 = trunc nuw nsw i64 %8 to i32
  %10 = and i32 %9, 1048575
  %11 = icmp samesign ult i32 %10, 1048574
  br i1 %11, label %12, label %18, !prof !18

12:                                               ; preds = %2
  %13 = add nuw nsw i32 %10, 1
  %14 = zext nneg i32 %13 to i64
  %15 = shl nuw nsw i64 %14, 40
  %16 = and i64 %7, -1152920405095219201
  %17 = or i64 %15, %16
  store i64 %17, ptr %6, align 8
  br label %_ZN4cvc58internal12NodeTemplateILb1EEC2EPKNS0_4expr9NodeValueE.exit

18:                                               ; preds = %2
  %19 = icmp eq i32 %10, 1048574
  br i1 %19, label %20, label %_ZN4cvc58internal12NodeTemplateILb1EEC2EPKNS0_4expr9NodeValueE.exit, !prof !19

20:                                               ; preds = %18
  %21 = or i64 %7, 1152920405095219200
  store i64 %21, ptr %6, align 8
  tail call void @_ZN4cvc58internal4expr9NodeValue20markRefCountMaxedOutEv(ptr noundef nonnull align 8 dereferenceable(24) %6)
  br label %_ZN4cvc58internal12NodeTemplateILb1EEC2EPKNS0_4expr9NodeValueE.exit

_ZN4cvc58internal12NodeTemplateILb1EEC2EPKNS0_4expr9NodeValueE.exit: ; preds = %12, %18, %20
  ret void
}

; Function Attrs: mustprogress uwtable
define hidden void @_ZNK4cvc58internal11NodeBuilder8getChildEi(ptr dead_on_unwind noalias writable writeonly sret(%"class.cvc5::internal::NodeTemplate") align 8 captures(none) initializes((0, 8)) %0, ptr noundef nonnull readonly align 8 captures(none) dereferenceable(124) %1, i32 noundef %2) local_unnamed_addr #4 align 2 {
  %4 = getelementptr inbounds nuw i8, ptr %1, i64 104
  %5 = load ptr, ptr %4, align 8, !tbaa !3
  %6 = getelementptr inbounds nuw i8, ptr %5, i64 8
  %7 = load i64, ptr %6, align 8
  %8 = trunc i64 %7 to i32
  %9 = and i32 %8, 1023
  %10 = icmp eq i32 %9, 1023
  %11 = select i1 %10, i32 -1, i32 %9
  %12 = tail call noundef i32 @_ZN4cvc58internal4kind10metaKindOfENS1_6Kind_tE(i32 noundef %11)
  %13 = icmp eq i32 %12, 2
  %14 = zext i1 %13 to i32
  %spec.select.i = add nsw i32 %2, %14
  %15 = getelementptr inbounds nuw i8, ptr %5, i64 24
  %16 = sext i32 %spec.select.i to i64
  %17 = getelementptr inbounds [8 x i8], ptr %15, i64 %16
  %18 = load ptr, ptr %17, align 8, !tbaa !17
  store ptr %18, ptr %0, align 8, !tbaa !25
  %19 = load i64, ptr %18, align 8
  %20 = lshr i64 %19, 40
  %21 = trunc nuw nsw i64 %20 to i32
  %22 = and i32 %21, 1048575
  %23 = icmp samesign ult i32 %22, 1048574
  br i1 %23, label %24, label %30, !prof !18

24:                                               ; preds = %3
  %25 = add nuw nsw i32 %22, 1
  %26 = zext nneg i32 %25 to i64
  %27 = shl nuw nsw i64 %26, 40
  %28 = and i64 %19, -1152920405095219201
  %29 = or i64 %27, %28
  store i64 %29, ptr %18, align 8
  br label %_ZN4cvc58internal12NodeTemplateILb1EEC2EPKNS0_4expr9NodeValueE.exit

30:                                               ; preds = %3
  %31 = icmp eq i32 %22, 1048574
  br i1 %31, label %32, label %_ZN4cvc58internal12NodeTemplateILb1EEC2EPKNS0_4expr9NodeValueE.exit, !prof !19

32:                                               ; preds = %30
  %33 = or i64 %19, 1152920405095219200
  store i64 %33, ptr %18, align 8
  tail call void @_ZN4cvc58internal4expr9NodeValue20markRefCountMaxedOutEv(ptr noundef nonnull align 8 dereferenceable(24) %18)
  br label %_ZN4cvc58internal12NodeTemplateILb1EEC2EPKNS0_4expr9NodeValueE.exit

_ZN4cvc58internal12NodeTemplateILb1EEC2EPKNS0_4expr9NodeValueE.exit: ; preds = %24, %30, %32
  ret void
}

; Function Attrs: mustprogress uwtable
define hidden void @_ZNK4cvc58internal11NodeBuilderixEi(ptr dead_on_unwind noalias writable writeonly sret(%"class.cvc5::internal::NodeTemplate") align 8 captures(none) initializes((0, 8)) %0, ptr noundef nonnull readonly align 8 captures(none) dereferenceable(124) %1, i32 noundef %2) local_unnamed_addr #4 align 2 {
  tail call void @llvm.experimental.noalias.scope.decl(metadata !27)
  %4 = getelementptr inbounds nuw i8, ptr %1, i64 104
  %5 = load ptr, ptr %4, align 8, !tbaa !3, !noalias !27
  %6 = getelementptr inbounds nuw i8, ptr %5, i64 8
  %7 = load i64, ptr %6, align 8, !noalias !27
  %8 = trunc i64 %7 to i32
  %9 = and i32 %8, 1023
  %10 = icmp eq i32 %9, 1023
  %11 = select i1 %10, i32 -1, i32 %9
  %12 = tail call noundef i32 @_ZN4cvc58internal4kind10metaKindOfENS1_6Kind_tE(i32 noundef %11), !noalias !27
  %13 = icmp eq i32 %12, 2
  %14 = zext i1 %13 to i32
  %spec.select.i.i = add nsw i32 %2, %14
  %15 = getelementptr inbounds nuw i8, ptr %5, i64 24
  %16 = sext i32 %spec.select.i.i to i64
  %17 = getelementptr inbounds [8 x i8], ptr %15, i64 %16
  %18 = load ptr, ptr %17, align 8, !tbaa !17, !noalias !27
  store ptr %18, ptr %0, align 8, !tbaa !25, !alias.scope !27
  %19 = load i64, ptr %18, align 8, !noalias !27
  %20 = lshr i64 %19, 40
  %21 = trunc nuw nsw i64 %20 to i32
  %22 = and i32 %21, 1048575
  %23 = icmp samesign ult i32 %22, 1048574
  br i1 %23, label %24, label %30, !prof !18

24:                                               ; preds = %3
  %25 = add nuw nsw i32 %22, 1
  %26 = zext nneg i32 %25 to i64
  %27 = shl nuw nsw i64 %26, 40
  %28 = and i64 %19, -1152920405095219201
  %29 = or i64 %27, %28
  store i64 %29, ptr %18, align 8, !noalias !27
  br label %_ZNK4cvc58internal11NodeBuilder8getChildEi.exit

30:                                               ; preds = %3
  %31 = icmp eq i32 %22, 1048574
  br i1 %31, label %32, label %_ZNK4cvc58internal11NodeBuilder8getChildEi.exit, !prof !19

32:                                               ; preds = %30
  %33 = or i64 %19, 1152920405095219200
  store i64 %33, ptr %18, align 8, !noalias !27
  tail call void @_ZN4cvc58internal4expr9NodeValue20markRefCountMaxedOutEv(ptr noundef nonnull align 8 dereferenceable(24) %18), !noalias !27
  br label %_ZNK4cvc58internal11NodeBuilder8getChildEi.exit

_ZNK4cvc58internal11NodeBuilder8getChildEi.exit:  ; preds = %24, %30, %32
  ret void
}

; Function Attrs: mustprogress uwtable
define hidden void @_ZN4cvc58internal11NodeBuilder5clearENS0_4kind6Kind_tE(ptr noundef nonnull align 8 dereferenceable(124) %0, i32 noundef %1) local_unnamed_addr #4 align 2 {
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 104
  %4 = load ptr, ptr %3, align 8, !tbaa !3
  %.not.i = icmp eq ptr %4, %0
  br i1 %.not.i, label %6, label %_ZNK4cvc58internal11NodeBuilder13nvIsAllocatedEv.exit, !prof !18

_ZNK4cvc58internal11NodeBuilder13nvIsAllocatedEv.exit: ; preds = %2
  %.not6 = icmp eq ptr %4, null
  br i1 %.not6, label %.thread, label %5, !prof !22

5:                                                ; preds = %_ZNK4cvc58internal11NodeBuilder13nvIsAllocatedEv.exit
  tail call void @_ZN4cvc58internal11NodeBuilder7deallocEv(ptr noundef nonnull align 8 dereferenceable(124) %0)
  br label %7

6:                                                ; preds = %2
  tail call void @_ZN4cvc58internal11NodeBuilder13decrRefCountsEv(ptr noundef nonnull align 8 dereferenceable(124) %0)
  br label %7

.thread:                                          ; preds = %_ZNK4cvc58internal11NodeBuilder13nvIsAllocatedEv.exit
  store ptr %0, ptr %3, align 8, !tbaa !3
  br label %7

7:                                                ; preds = %6, %.thread, %5
  %8 = and i32 %1, 1023
  %9 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %10 = load i64, ptr %9, align 8
  %11 = zext nneg i32 %8 to i64
  %12 = and i64 %10, -1024
  %13 = or disjoint i64 %12, %11
  store i64 %13, ptr %9, align 8
  %14 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %15 = and i64 %10, 288230371856744448
  %.not7 = icmp eq i64 %15, 0
  br i1 %.not7, label %._crit_edge, label %.lr.ph

._crit_edge:                                      ; preds = %_ZN4cvc58internal4expr9NodeValue3decEv.exit, %7
  %.lcssa = phi i64 [ %13, %7 ], [ %36, %_ZN4cvc58internal4expr9NodeValue3decEv.exit ]
  %16 = getelementptr inbounds nuw i8, ptr %0, i64 112
  %17 = load ptr, ptr %16, align 8, !tbaa !13
  %18 = getelementptr inbounds nuw i8, ptr %0, i64 16
  store ptr %17, ptr %18, align 8, !tbaa !15
  %19 = and i64 %.lcssa, -288230371856744449
  store i64 %19, ptr %9, align 8
  %20 = icmp ne i32 %1, -1
  %21 = zext i1 %20 to i64
  %22 = load i64, ptr %0, align 8
  %23 = and i64 %22, -1099511627776
  %24 = or disjoint i64 %23, %21
  store i64 %24, ptr %0, align 8
  ret void

.lr.ph:                                           ; preds = %7, %_ZN4cvc58internal4expr9NodeValue3decEv.exit
  %.08 = phi ptr [ %35, %_ZN4cvc58internal4expr9NodeValue3decEv.exit ], [ %14, %7 ]
  %25 = load ptr, ptr %.08, align 8, !tbaa !17
  %26 = load i64, ptr %25, align 8
  %27 = and i64 %26, 1152920405095219200
  %.not.i5 = icmp eq i64 %27, 1152920405095219200
  br i1 %.not.i5, label %_ZN4cvc58internal4expr9NodeValue3decEv.exit, label %28, !prof !19

28:                                               ; preds = %.lr.ph
  %29 = add i64 %26, 1152920405095219200
  %30 = and i64 %29, 1152920405095219200
  %31 = and i64 %26, -1152920405095219201
  %32 = or disjoint i64 %30, %31
  store i64 %32, ptr %25, align 8
  %33 = icmp eq i64 %30, 0
  br i1 %33, label %34, label %_ZN4cvc58internal4expr9NodeValue3decEv.exit, !prof !19

34:                                               ; preds = %28
  tail call void @_ZN4cvc58internal4expr9NodeValue15markForDeletionEv(ptr noundef nonnull align 8 dereferenceable(24) %25)
  br label %_ZN4cvc58internal4expr9NodeValue3decEv.exit

_ZN4cvc58internal4expr9NodeValue3decEv.exit:      ; preds = %.lr.ph, %28, %34
  %35 = getelementptr inbounds nuw i8, ptr %.08, i64 8
  %36 = load i64, ptr %9, align 8
  %37 = lshr i64 %36, 32
  %38 = and i64 %37, 67108863
  %39 = getelementptr inbounds nuw [8 x i8], ptr %14, i64 %38
  %.not = icmp eq ptr %35, %39
  br i1 %.not, label %._crit_edge, label %.lr.ph, !llvm.loop !30
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: write) uwtable
define hidden void @_ZN4cvc58internal11NodeBuilder9setUnusedEv(ptr noundef nonnull align 8 dereferenceable(124) %0) local_unnamed_addr #10 align 2 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 104
  store ptr %0, ptr %2, align 8, !tbaa !3
  ret void
}

; Function Attrs: mustprogress uwtable
define hidden noundef nonnull align 8 dereferenceable(124) ptr @_ZN4cvc58internal11NodeBuilderlsERKNS0_4kind6Kind_tE(ptr noundef nonnull returned align 8 dereferenceable(124) %0, ptr noundef nonnull readonly align 4 captures(none) dereferenceable(4) %1) local_unnamed_addr #4 align 2 personality ptr @__gxx_personality_v0 {
  %3 = alloca %"class.cvc5::internal::NodeTemplate", align 8
  %4 = alloca %"class.cvc5::internal::NodeTemplate.0", align 8
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 104
  %6 = load ptr, ptr %5, align 8, !tbaa !3
  %7 = load i64, ptr %6, align 8
  %8 = and i64 %7, 1099511627775
  %9 = icmp ne i64 %8, 0
  %10 = getelementptr inbounds nuw i8, ptr %6, i64 8
  %11 = load i64, ptr %10, align 8
  %12 = and i64 %11, 1023
  %13 = icmp eq i64 %12, 1023
  %or.cond = select i1 %9, i1 true, i1 %13, !prof !31
  br i1 %or.cond, label %.critedge, label %14, !prof !31

14:                                               ; preds = %2
  call void @llvm.lifetime.start.p0(ptr nonnull %3)
  call void @_ZN4cvc58internal11NodeBuildercvNS0_12NodeTemplateILb1EEEEv(ptr dead_on_unwind nonnull writable sret(%"class.cvc5::internal::NodeTemplate") align 8 %3, ptr noundef nonnull align 8 dereferenceable(124) %0)
  invoke void @_ZN4cvc58internal11NodeBuilder5clearENS0_4kind6Kind_tE(ptr noundef nonnull align 8 dereferenceable(124) %0, i32 noundef -1)
          to label %15 unwind label %19

15:                                               ; preds = %14
  %16 = load ptr, ptr %3, align 8, !tbaa !25
  store ptr %16, ptr %4, align 8, !tbaa !32
  %17 = invoke noundef nonnull align 8 dereferenceable(124) ptr @_ZN4cvc58internal11NodeBuilder6appendENS0_12NodeTemplateILb0EEE(ptr noundef nonnull align 8 dereferenceable(124) %0, ptr noundef nonnull %4)
          to label %18 unwind label %21

18:                                               ; preds = %15
  call void @_ZN4cvc58internal12NodeTemplateILb1EED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %3) #25
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  br label %29

19:                                               ; preds = %14
  %20 = landingpad { ptr, i32 }
          cleanup
  br label %23

21:                                               ; preds = %15
  %22 = landingpad { ptr, i32 }
          cleanup
  br label %23

23:                                               ; preds = %21, %19
  %.pn = phi { ptr, i32 } [ %22, %21 ], [ %20, %19 ]
  call void @_ZN4cvc58internal12NodeTemplateILb1EED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %3) #25
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  resume { ptr, i32 } %.pn

.critedge:                                        ; preds = %2
  %24 = and i64 %11, 288230371856744448
  %25 = icmp eq i64 %24, 0
  br i1 %25, label %26, label %29

26:                                               ; preds = %.critedge
  %27 = and i64 %7, -1099511627776
  %28 = or disjoint i64 %27, 1
  store i64 %28, ptr %6, align 8
  br label %29

29:                                               ; preds = %.critedge, %26, %18
  %30 = load i32, ptr %1, align 4, !tbaa !34
  %31 = and i32 %30, 1023
  %32 = load ptr, ptr %5, align 8, !tbaa !3
  %33 = getelementptr inbounds nuw i8, ptr %32, i64 8
  %34 = load i64, ptr %33, align 8
  %35 = zext nneg i32 %31 to i64
  %36 = and i64 %34, -1024
  %37 = or disjoint i64 %36, %35
  store i64 %37, ptr %33, align 8
  ret ptr %0
}

; Function Attrs: mustprogress uwtable
define hidden void @_ZN4cvc58internal11NodeBuildercvNS0_12NodeTemplateILb1EEEEv(ptr dead_on_unwind noalias writable writeonly sret(%"class.cvc5::internal::NodeTemplate") align 8 captures(none) initializes((0, 8)) %0, ptr noundef nonnull align 8 dereferenceable(124) %1) local_unnamed_addr #4 align 2 personality ptr @__gxx_personality_v0 {
  tail call void @llvm.experimental.noalias.scope.decl(metadata !36)
  %3 = tail call noundef ptr @_ZN4cvc58internal11NodeBuilder11constructNVEv(ptr noundef nonnull align 8 dereferenceable(124) %1), !noalias !36
  store ptr %3, ptr %0, align 8, !tbaa !25, !alias.scope !36
  %4 = load i64, ptr %3, align 8, !noalias !36
  %5 = lshr i64 %4, 40
  %6 = trunc nuw nsw i64 %5 to i32
  %7 = and i32 %6, 1048575
  %8 = icmp samesign ult i32 %7, 1048574
  br i1 %8, label %9, label %15, !prof !18

9:                                                ; preds = %2
  %10 = add nuw nsw i32 %7, 1
  %11 = zext nneg i32 %10 to i64
  %12 = shl nuw nsw i64 %11, 40
  %13 = and i64 %4, -1152920405095219201
  %14 = or i64 %12, %13
  store i64 %14, ptr %3, align 8, !noalias !36
  br label %_ZN4cvc58internal11NodeBuilder13constructNodeEv.exit

15:                                               ; preds = %2
  %16 = icmp eq i32 %7, 1048574
  br i1 %16, label %17, label %_ZN4cvc58internal11NodeBuilder13constructNodeEv.exit, !prof !19

17:                                               ; preds = %15
  %18 = or i64 %4, 1152920405095219200
  store i64 %18, ptr %3, align 8, !noalias !36
  tail call void @_ZN4cvc58internal4expr9NodeValue20markRefCountMaxedOutEv(ptr noundef nonnull align 8 dereferenceable(24) %3), !noalias !36
  br label %_ZN4cvc58internal11NodeBuilder13constructNodeEv.exit

_ZN4cvc58internal11NodeBuilder13constructNodeEv.exit: ; preds = %9, %15, %17
  ret void
}

; Function Attrs: mustprogress uwtable
define hidden noundef nonnull align 8 dereferenceable(124) ptr @_ZN4cvc58internal11NodeBuilder6appendENS0_12NodeTemplateILb0EEE(ptr noundef nonnull returned align 8 dereferenceable(124) %0, ptr noundef readonly captures(none) %1) local_unnamed_addr #4 align 2 personality ptr @__gxx_personality_v0 {
  %3 = alloca i32, align 4
  %4 = load ptr, ptr %1, align 8, !tbaa !32
  %5 = getelementptr inbounds nuw i8, ptr %4, i64 8
  %6 = load i64, ptr %5, align 8
  %7 = and i64 %6, 1023
  %8 = icmp eq i64 %7, 4
  br i1 %8, label %_ZN4cvc58internal11NodeManager14operatorToKindENS0_12NodeTemplateILb0EEE.exit, label %11

_ZN4cvc58internal11NodeManager14operatorToKindENS0_12NodeTemplateILb0EEE.exit: ; preds = %2
  call void @llvm.lifetime.start.p0(ptr nonnull %3)
  %9 = tail call noundef i32 @_ZN4cvc58internal4kind14operatorToKindEPNS0_4expr9NodeValueE(ptr noundef nonnull %4)
  store i32 %9, ptr %3, align 4, !tbaa !34
  %10 = call noundef nonnull align 8 dereferenceable(124) ptr @_ZN4cvc58internal11NodeBuilderlsERKNS0_4kind6Kind_tE(ptr noundef nonnull align 8 dereferenceable(124) %0, ptr noundef nonnull align 4 dereferenceable(4) %3)
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  br label %54

11:                                               ; preds = %2
  %12 = getelementptr inbounds nuw i8, ptr %0, i64 104
  %13 = load ptr, ptr %12, align 8, !tbaa !3
  %14 = getelementptr inbounds nuw i8, ptr %13, i64 8
  %15 = load i64, ptr %14, align 8
  %16 = lshr i64 %15, 32
  %17 = trunc nuw i64 %16 to i32
  %18 = and i32 %17, 67108863
  %19 = getelementptr inbounds nuw i8, ptr %0, i64 120
  %20 = load i32, ptr %19, align 8, !tbaa !14
  %21 = icmp eq i32 %18, %20
  br i1 %21, label %22, label %_ZN4cvc58internal11NodeBuilder30allocateNvIfNecessaryForAppendEv.exit, !prof !19

22:                                               ; preds = %11
  %23 = icmp samesign ugt i32 %18, 33554431
  %24 = shl nuw nsw i64 %16, 1
  %25 = and i64 %24, 134217726
  %26 = select i1 %23, i64 67108863, i64 %25, !prof !19
  tail call void @_ZN4cvc58internal11NodeBuilder7reallocEm(ptr noundef nonnull align 8 dereferenceable(124) %0, i64 noundef %26)
  %.pre = load ptr, ptr %1, align 8, !tbaa !32
  br label %_ZN4cvc58internal11NodeBuilder30allocateNvIfNecessaryForAppendEv.exit

_ZN4cvc58internal11NodeBuilder30allocateNvIfNecessaryForAppendEv.exit: ; preds = %11, %22
  %27 = phi ptr [ %4, %11 ], [ %.pre, %22 ]
  %28 = load i64, ptr %27, align 8
  %29 = lshr i64 %28, 40
  %30 = trunc nuw nsw i64 %29 to i32
  %31 = and i32 %30, 1048575
  %32 = icmp samesign ult i32 %31, 1048574
  br i1 %32, label %33, label %39, !prof !18

33:                                               ; preds = %_ZN4cvc58internal11NodeBuilder30allocateNvIfNecessaryForAppendEv.exit
  %34 = add nuw nsw i32 %31, 1
  %35 = zext nneg i32 %34 to i64
  %36 = shl nuw nsw i64 %35, 40
  %37 = and i64 %28, -1152920405095219201
  %38 = or i64 %36, %37
  store i64 %38, ptr %27, align 8
  br label %_ZN4cvc58internal4expr9NodeValue3incEv.exit

39:                                               ; preds = %_ZN4cvc58internal11NodeBuilder30allocateNvIfNecessaryForAppendEv.exit
  %40 = icmp eq i32 %31, 1048574
  br i1 %40, label %41, label %_ZN4cvc58internal4expr9NodeValue3incEv.exit, !prof !19

41:                                               ; preds = %39
  %42 = or i64 %28, 1152920405095219200
  store i64 %42, ptr %27, align 8
  tail call void @_ZN4cvc58internal4expr9NodeValue20markRefCountMaxedOutEv(ptr noundef nonnull align 8 dereferenceable(24) %27)
  br label %_ZN4cvc58internal4expr9NodeValue3incEv.exit

_ZN4cvc58internal4expr9NodeValue3incEv.exit:      ; preds = %33, %39, %41
  %43 = load ptr, ptr %12, align 8, !tbaa !3
  %44 = getelementptr inbounds nuw i8, ptr %43, i64 24
  %45 = getelementptr inbounds nuw i8, ptr %43, i64 8
  %46 = load i64, ptr %45, align 8
  %47 = lshr i64 %46, 32
  %48 = and i64 %47, 67108863
  %49 = add i64 %46, 4294967296
  %50 = and i64 %49, 288230371856744448
  %51 = and i64 %46, -288230371856744449
  %52 = or disjoint i64 %50, %51
  store i64 %52, ptr %45, align 8
  %53 = getelementptr inbounds nuw [8 x i8], ptr %44, i64 %48
  store ptr %27, ptr %53, align 8, !tbaa !17
  br label %54

54:                                               ; preds = %_ZN4cvc58internal4expr9NodeValue3incEv.exit, %_ZN4cvc58internal11NodeManager14operatorToKindENS0_12NodeTemplateILb0EEE.exit
  ret ptr %0
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN4cvc58internal12NodeTemplateILb1EED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %0) unnamed_addr #5 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = load ptr, ptr %0, align 8, !tbaa !25
  %3 = load i64, ptr %2, align 8
  %4 = and i64 %3, 1152920405095219200
  %.not.i = icmp eq i64 %4, 1152920405095219200
  br i1 %.not.i, label %_ZN4cvc58internal4expr9NodeValue3decEv.exit, label %5, !prof !19

5:                                                ; preds = %1
  %6 = add i64 %3, 1152920405095219200
  %7 = and i64 %6, 1152920405095219200
  %8 = and i64 %3, -1152920405095219201
  %9 = or disjoint i64 %7, %8
  store i64 %9, ptr %2, align 8
  %10 = icmp eq i64 %7, 0
  br i1 %10, label %11, label %_ZN4cvc58internal4expr9NodeValue3decEv.exit, !prof !19

11:                                               ; preds = %5
  invoke void @_ZN4cvc58internal4expr9NodeValue15markForDeletionEv(ptr noundef nonnull align 8 dereferenceable(24) %2)
          to label %_ZN4cvc58internal4expr9NodeValue3decEv.exit unwind label %12

_ZN4cvc58internal4expr9NodeValue3decEv.exit:      ; preds = %5, %1, %11
  ret void

12:                                               ; preds = %11
  %13 = landingpad { ptr, i32 }
          catch ptr null
  %14 = extractvalue { ptr, i32 } %13, 0
  tail call void @__clang_call_terminate(ptr %14) #24
  unreachable
}

; Function Attrs: mustprogress uwtable
define hidden noundef nonnull align 8 dereferenceable(124) ptr @_ZN4cvc58internal11NodeBuilderlsENS0_12NodeTemplateILb0EEE(ptr noundef nonnull returned align 8 dereferenceable(124) %0, ptr noundef readonly captures(none) %1) local_unnamed_addr #4 align 2 personality ptr @__gxx_personality_v0 {
  %3 = alloca %"class.cvc5::internal::NodeTemplate", align 8
  %4 = alloca %"class.cvc5::internal::NodeTemplate.0", align 8
  %5 = alloca %"class.cvc5::internal::NodeTemplate.0", align 8
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 104
  %7 = load ptr, ptr %6, align 8, !tbaa !3
  %8 = load i64, ptr %7, align 8
  %9 = and i64 %8, 1099511627775
  %10 = icmp eq i64 %9, 0
  br i1 %10, label %11, label %.critedge

11:                                               ; preds = %2
  %12 = getelementptr inbounds nuw i8, ptr %7, i64 8
  %13 = load i64, ptr %12, align 8
  %14 = and i64 %13, 1023
  %15 = icmp eq i64 %14, 1023
  br i1 %15, label %.critedge, label %16, !prof !18

16:                                               ; preds = %11
  call void @llvm.lifetime.start.p0(ptr nonnull %3)
  call void @_ZN4cvc58internal11NodeBuildercvNS0_12NodeTemplateILb1EEEEv(ptr dead_on_unwind nonnull writable sret(%"class.cvc5::internal::NodeTemplate") align 8 %3, ptr noundef nonnull align 8 dereferenceable(124) %0)
  invoke void @_ZN4cvc58internal11NodeBuilder5clearENS0_4kind6Kind_tE(ptr noundef nonnull align 8 dereferenceable(124) %0, i32 noundef -1)
          to label %17 unwind label %21

17:                                               ; preds = %16
  %18 = load ptr, ptr %3, align 8, !tbaa !25
  store ptr %18, ptr %4, align 8, !tbaa !32
  %19 = invoke noundef nonnull align 8 dereferenceable(124) ptr @_ZN4cvc58internal11NodeBuilder6appendENS0_12NodeTemplateILb0EEE(ptr noundef nonnull align 8 dereferenceable(124) %0, ptr noundef nonnull %4)
          to label %20 unwind label %23

20:                                               ; preds = %17
  call void @_ZN4cvc58internal12NodeTemplateILb1EED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %3) #25
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  br label %.critedge

21:                                               ; preds = %16
  %22 = landingpad { ptr, i32 }
          cleanup
  br label %25

23:                                               ; preds = %17
  %24 = landingpad { ptr, i32 }
          cleanup
  br label %25

25:                                               ; preds = %23, %21
  %.pn = phi { ptr, i32 } [ %24, %23 ], [ %22, %21 ]
  call void @_ZN4cvc58internal12NodeTemplateILb1EED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %3) #25
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  resume { ptr, i32 } %.pn

.critedge:                                        ; preds = %2, %20, %11
  %26 = load ptr, ptr %1, align 8, !tbaa !32
  store ptr %26, ptr %5, align 8, !tbaa !32
  %27 = call noundef nonnull align 8 dereferenceable(124) ptr @_ZN4cvc58internal11NodeBuilder6appendENS0_12NodeTemplateILb0EEE(ptr noundef nonnull align 8 dereferenceable(124) %0, ptr noundef nonnull %5)
  ret ptr %0
}

; Function Attrs: mustprogress uwtable
define hidden noundef nonnull align 8 dereferenceable(124) ptr @_ZN4cvc58internal11NodeBuilderlsENS0_8TypeNodeE(ptr noundef nonnull returned align 8 dereferenceable(124) %0, ptr noundef readonly captures(none) %1) local_unnamed_addr #4 align 2 personality ptr @__gxx_personality_v0 {
  %3 = alloca %"class.cvc5::internal::NodeTemplate", align 8
  %4 = alloca %"class.cvc5::internal::NodeTemplate.0", align 8
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 104
  %6 = load ptr, ptr %5, align 8, !tbaa !3
  %7 = load i64, ptr %6, align 8
  %8 = and i64 %7, 1099511627775
  %9 = icmp eq i64 %8, 0
  br i1 %9, label %10, label %.critedge

10:                                               ; preds = %2
  %11 = getelementptr inbounds nuw i8, ptr %6, i64 8
  %12 = load i64, ptr %11, align 8
  %13 = and i64 %12, 1023
  %14 = icmp eq i64 %13, 1023
  br i1 %14, label %.critedge, label %15, !prof !18

15:                                               ; preds = %10
  call void @llvm.lifetime.start.p0(ptr nonnull %3)
  call void @_ZN4cvc58internal11NodeBuildercvNS0_12NodeTemplateILb1EEEEv(ptr dead_on_unwind nonnull writable sret(%"class.cvc5::internal::NodeTemplate") align 8 %3, ptr noundef nonnull align 8 dereferenceable(124) %0)
  invoke void @_ZN4cvc58internal11NodeBuilder5clearENS0_4kind6Kind_tE(ptr noundef nonnull align 8 dereferenceable(124) %0, i32 noundef -1)
          to label %16 unwind label %20

16:                                               ; preds = %15
  %17 = load ptr, ptr %3, align 8, !tbaa !25
  store ptr %17, ptr %4, align 8, !tbaa !32
  %18 = invoke noundef nonnull align 8 dereferenceable(124) ptr @_ZN4cvc58internal11NodeBuilder6appendENS0_12NodeTemplateILb0EEE(ptr noundef nonnull align 8 dereferenceable(124) %0, ptr noundef nonnull %4)
          to label %19 unwind label %22

19:                                               ; preds = %16
  call void @_ZN4cvc58internal12NodeTemplateILb1EED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %3) #25
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  %.pre = load ptr, ptr %5, align 8, !tbaa !3
  br label %.critedge

20:                                               ; preds = %15
  %21 = landingpad { ptr, i32 }
          cleanup
  br label %24

22:                                               ; preds = %16
  %23 = landingpad { ptr, i32 }
          cleanup
  br label %24

24:                                               ; preds = %22, %20
  %.pn = phi { ptr, i32 } [ %23, %22 ], [ %21, %20 ]
  call void @_ZN4cvc58internal12NodeTemplateILb1EED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %3) #25
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  resume { ptr, i32 } %.pn

.critedge:                                        ; preds = %2, %19, %10
  %25 = phi ptr [ %6, %2 ], [ %.pre, %19 ], [ %6, %10 ]
  %26 = getelementptr inbounds nuw i8, ptr %25, i64 8
  %27 = load i64, ptr %26, align 8
  %28 = lshr i64 %27, 32
  %29 = trunc nuw i64 %28 to i32
  %30 = and i32 %29, 67108863
  %31 = getelementptr inbounds nuw i8, ptr %0, i64 120
  %32 = load i32, ptr %31, align 8, !tbaa !14
  %33 = icmp eq i32 %30, %32
  br i1 %33, label %34, label %_ZN4cvc58internal11NodeBuilder30allocateNvIfNecessaryForAppendEv.exit.i, !prof !19

34:                                               ; preds = %.critedge
  %35 = icmp samesign ugt i32 %30, 33554431
  %36 = shl nuw nsw i64 %28, 1
  %37 = and i64 %36, 134217726
  %38 = select i1 %35, i64 67108863, i64 %37, !prof !19
  call void @_ZN4cvc58internal11NodeBuilder7reallocEm(ptr noundef nonnull align 8 dereferenceable(124) %0, i64 noundef %38)
  br label %_ZN4cvc58internal11NodeBuilder30allocateNvIfNecessaryForAppendEv.exit.i

_ZN4cvc58internal11NodeBuilder30allocateNvIfNecessaryForAppendEv.exit.i: ; preds = %34, %.critedge
  %39 = load ptr, ptr %1, align 8, !tbaa !39
  %40 = load i64, ptr %39, align 8
  %41 = lshr i64 %40, 40
  %42 = trunc nuw nsw i64 %41 to i32
  %43 = and i32 %42, 1048575
  %44 = icmp samesign ult i32 %43, 1048574
  br i1 %44, label %45, label %51, !prof !18

45:                                               ; preds = %_ZN4cvc58internal11NodeBuilder30allocateNvIfNecessaryForAppendEv.exit.i
  %46 = add nuw nsw i32 %43, 1
  %47 = zext nneg i32 %46 to i64
  %48 = shl nuw nsw i64 %47, 40
  %49 = and i64 %40, -1152920405095219201
  %50 = or i64 %48, %49
  store i64 %50, ptr %39, align 8
  br label %_ZN4cvc58internal11NodeBuilder6appendERKNS0_8TypeNodeE.exit

51:                                               ; preds = %_ZN4cvc58internal11NodeBuilder30allocateNvIfNecessaryForAppendEv.exit.i
  %52 = icmp eq i32 %43, 1048574
  br i1 %52, label %53, label %_ZN4cvc58internal11NodeBuilder6appendERKNS0_8TypeNodeE.exit, !prof !19

53:                                               ; preds = %51
  %54 = or i64 %40, 1152920405095219200
  store i64 %54, ptr %39, align 8
  call void @_ZN4cvc58internal4expr9NodeValue20markRefCountMaxedOutEv(ptr noundef nonnull align 8 dereferenceable(24) %39)
  br label %_ZN4cvc58internal11NodeBuilder6appendERKNS0_8TypeNodeE.exit

_ZN4cvc58internal11NodeBuilder6appendERKNS0_8TypeNodeE.exit: ; preds = %45, %51, %53
  %55 = load ptr, ptr %5, align 8, !tbaa !3
  %56 = getelementptr inbounds nuw i8, ptr %55, i64 24
  %57 = getelementptr inbounds nuw i8, ptr %55, i64 8
  %58 = load i64, ptr %57, align 8
  %59 = lshr i64 %58, 32
  %60 = and i64 %59, 67108863
  %61 = add i64 %58, 4294967296
  %62 = and i64 %61, 288230371856744448
  %63 = and i64 %58, -288230371856744449
  %64 = or disjoint i64 %62, %63
  store i64 %64, ptr %57, align 8
  %65 = getelementptr inbounds nuw [8 x i8], ptr %56, i64 %60
  store ptr %39, ptr %65, align 8, !tbaa !17
  ret ptr %0
}

; Function Attrs: mustprogress uwtable
define hidden noundef nonnull align 8 dereferenceable(124) ptr @_ZN4cvc58internal11NodeBuilder6appendERKNS0_8TypeNodeE(ptr noundef nonnull returned align 8 captures(address, ret: address, provenance) dereferenceable(124) %0, ptr noundef nonnull readonly align 8 captures(none) dereferenceable(8) %1) local_unnamed_addr #4 align 2 {
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 104
  %4 = load ptr, ptr %3, align 8, !tbaa !3
  %5 = getelementptr inbounds nuw i8, ptr %4, i64 8
  %6 = load i64, ptr %5, align 8
  %7 = lshr i64 %6, 32
  %8 = trunc nuw i64 %7 to i32
  %9 = and i32 %8, 67108863
  %10 = getelementptr inbounds nuw i8, ptr %0, i64 120
  %11 = load i32, ptr %10, align 8, !tbaa !14
  %12 = icmp eq i32 %9, %11
  br i1 %12, label %13, label %_ZN4cvc58internal11NodeBuilder30allocateNvIfNecessaryForAppendEv.exit, !prof !19

13:                                               ; preds = %2
  %14 = icmp samesign ugt i32 %9, 33554431
  %15 = shl nuw nsw i64 %7, 1
  %16 = and i64 %15, 134217726
  %17 = select i1 %14, i64 67108863, i64 %16, !prof !19
  tail call void @_ZN4cvc58internal11NodeBuilder7reallocEm(ptr noundef nonnull align 8 dereferenceable(124) %0, i64 noundef %17)
  br label %_ZN4cvc58internal11NodeBuilder30allocateNvIfNecessaryForAppendEv.exit

_ZN4cvc58internal11NodeBuilder30allocateNvIfNecessaryForAppendEv.exit: ; preds = %2, %13
  %18 = load ptr, ptr %1, align 8, !tbaa !39
  %19 = load i64, ptr %18, align 8
  %20 = lshr i64 %19, 40
  %21 = trunc nuw nsw i64 %20 to i32
  %22 = and i32 %21, 1048575
  %23 = icmp samesign ult i32 %22, 1048574
  br i1 %23, label %24, label %30, !prof !18

24:                                               ; preds = %_ZN4cvc58internal11NodeBuilder30allocateNvIfNecessaryForAppendEv.exit
  %25 = add nuw nsw i32 %22, 1
  %26 = zext nneg i32 %25 to i64
  %27 = shl nuw nsw i64 %26, 40
  %28 = and i64 %19, -1152920405095219201
  %29 = or i64 %27, %28
  store i64 %29, ptr %18, align 8
  br label %_ZN4cvc58internal4expr9NodeValue3incEv.exit

30:                                               ; preds = %_ZN4cvc58internal11NodeBuilder30allocateNvIfNecessaryForAppendEv.exit
  %31 = icmp eq i32 %22, 1048574
  br i1 %31, label %32, label %_ZN4cvc58internal4expr9NodeValue3incEv.exit, !prof !19

32:                                               ; preds = %30
  %33 = or i64 %19, 1152920405095219200
  store i64 %33, ptr %18, align 8
  tail call void @_ZN4cvc58internal4expr9NodeValue20markRefCountMaxedOutEv(ptr noundef nonnull align 8 dereferenceable(24) %18)
  br label %_ZN4cvc58internal4expr9NodeValue3incEv.exit

_ZN4cvc58internal4expr9NodeValue3incEv.exit:      ; preds = %24, %30, %32
  %34 = load ptr, ptr %3, align 8, !tbaa !3
  %35 = getelementptr inbounds nuw i8, ptr %34, i64 24
  %36 = getelementptr inbounds nuw i8, ptr %34, i64 8
  %37 = load i64, ptr %36, align 8
  %38 = lshr i64 %37, 32
  %39 = and i64 %38, 67108863
  %40 = add i64 %37, 4294967296
  %41 = and i64 %40, 288230371856744448
  %42 = and i64 %37, -288230371856744449
  %43 = or disjoint i64 %41, %42
  store i64 %43, ptr %36, align 8
  %44 = getelementptr inbounds nuw [8 x i8], ptr %35, i64 %39
  store ptr %18, ptr %44, align 8, !tbaa !17
  ret ptr %0
}

; Function Attrs: mustprogress uwtable
define hidden noundef nonnull align 8 dereferenceable(124) ptr @_ZN4cvc58internal11NodeBuilder6appendERKSt6vectorINS0_8TypeNodeESaIS3_EE(ptr noundef nonnull returned align 8 captures(address, ret: address, provenance) dereferenceable(124) %0, ptr noundef nonnull readonly align 8 captures(none) dereferenceable(24) %1) local_unnamed_addr #4 align 2 {
  %3 = load ptr, ptr %1, align 8, !tbaa !41
  %4 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %5 = load ptr, ptr %4, align 8, !tbaa !41
  %.not5.i = icmp eq ptr %5, %3
  br i1 %.not5.i, label %_ZN4cvc58internal11NodeBuilder6appendIN9__gnu_cxx17__normal_iteratorIPKNS0_8TypeNodeESt6vectorIS5_SaIS5_EEEEEERS1_RKT_SF_.exit, label %.lr.ph.i

.lr.ph.i:                                         ; preds = %2
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 104
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 120
  br label %8

8:                                                ; preds = %_ZN4cvc58internal11NodeBuilder6appendERKNS0_8TypeNodeE.exit.i, %.lr.ph.i
  %.sroa.0.06.i = phi ptr [ %3, %.lr.ph.i ], [ %49, %_ZN4cvc58internal11NodeBuilder6appendERKNS0_8TypeNodeE.exit.i ]
  %9 = load ptr, ptr %6, align 8, !tbaa !3
  %10 = getelementptr inbounds nuw i8, ptr %9, i64 8
  %11 = load i64, ptr %10, align 8
  %12 = lshr i64 %11, 32
  %13 = trunc nuw i64 %12 to i32
  %14 = and i32 %13, 67108863
  %15 = load i32, ptr %7, align 8, !tbaa !14
  %16 = icmp eq i32 %14, %15
  br i1 %16, label %17, label %_ZN4cvc58internal11NodeBuilder30allocateNvIfNecessaryForAppendEv.exit.i.i, !prof !19

17:                                               ; preds = %8
  %18 = icmp samesign ugt i32 %14, 33554431
  %19 = shl nuw nsw i64 %12, 1
  %20 = and i64 %19, 134217726
  %21 = select i1 %18, i64 67108863, i64 %20, !prof !19
  tail call void @_ZN4cvc58internal11NodeBuilder7reallocEm(ptr noundef nonnull align 8 dereferenceable(124) %0, i64 noundef %21)
  br label %_ZN4cvc58internal11NodeBuilder30allocateNvIfNecessaryForAppendEv.exit.i.i

_ZN4cvc58internal11NodeBuilder30allocateNvIfNecessaryForAppendEv.exit.i.i: ; preds = %17, %8
  %22 = load ptr, ptr %.sroa.0.06.i, align 8, !tbaa !39
  %23 = load i64, ptr %22, align 8
  %24 = lshr i64 %23, 40
  %25 = trunc nuw nsw i64 %24 to i32
  %26 = and i32 %25, 1048575
  %27 = icmp samesign ult i32 %26, 1048574
  br i1 %27, label %28, label %34, !prof !18

28:                                               ; preds = %_ZN4cvc58internal11NodeBuilder30allocateNvIfNecessaryForAppendEv.exit.i.i
  %29 = add nuw nsw i32 %26, 1
  %30 = zext nneg i32 %29 to i64
  %31 = shl nuw nsw i64 %30, 40
  %32 = and i64 %23, -1152920405095219201
  %33 = or i64 %31, %32
  store i64 %33, ptr %22, align 8
  br label %_ZN4cvc58internal11NodeBuilder6appendERKNS0_8TypeNodeE.exit.i

34:                                               ; preds = %_ZN4cvc58internal11NodeBuilder30allocateNvIfNecessaryForAppendEv.exit.i.i
  %35 = icmp eq i32 %26, 1048574
  br i1 %35, label %36, label %_ZN4cvc58internal11NodeBuilder6appendERKNS0_8TypeNodeE.exit.i, !prof !19

36:                                               ; preds = %34
  %37 = or i64 %23, 1152920405095219200
  store i64 %37, ptr %22, align 8
  tail call void @_ZN4cvc58internal4expr9NodeValue20markRefCountMaxedOutEv(ptr noundef nonnull align 8 dereferenceable(24) %22)
  br label %_ZN4cvc58internal11NodeBuilder6appendERKNS0_8TypeNodeE.exit.i

_ZN4cvc58internal11NodeBuilder6appendERKNS0_8TypeNodeE.exit.i: ; preds = %36, %34, %28
  %38 = load ptr, ptr %6, align 8, !tbaa !3
  %39 = getelementptr inbounds nuw i8, ptr %38, i64 24
  %40 = getelementptr inbounds nuw i8, ptr %38, i64 8
  %41 = load i64, ptr %40, align 8
  %42 = lshr i64 %41, 32
  %43 = and i64 %42, 67108863
  %44 = add i64 %41, 4294967296
  %45 = and i64 %44, 288230371856744448
  %46 = and i64 %41, -288230371856744449
  %47 = or disjoint i64 %45, %46
  store i64 %47, ptr %40, align 8
  %48 = getelementptr inbounds nuw [8 x i8], ptr %39, i64 %43
  store ptr %22, ptr %48, align 8, !tbaa !17
  %49 = getelementptr inbounds nuw i8, ptr %.sroa.0.06.i, i64 8
  %.not.i = icmp eq ptr %49, %5
  br i1 %.not.i, label %_ZN4cvc58internal11NodeBuilder6appendIN9__gnu_cxx17__normal_iteratorIPKNS0_8TypeNodeESt6vectorIS5_SaIS5_EEEEEERS1_RKT_SF_.exit, label %8, !llvm.loop !43

_ZN4cvc58internal11NodeBuilder6appendIN9__gnu_cxx17__normal_iteratorIPKNS0_8TypeNodeESt6vectorIS5_SaIS5_EEEEEERS1_RKT_SF_.exit: ; preds = %_ZN4cvc58internal11NodeBuilder6appendERKNS0_8TypeNodeE.exit.i, %2
  ret ptr %0
}

; Function Attrs: mustprogress uwtable
define hidden void @_ZN4cvc58internal11NodeBuilder30allocateNvIfNecessaryForAppendEv(ptr noundef nonnull align 8 captures(address) dereferenceable(124) %0) local_unnamed_addr #4 align 2 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 104
  %3 = load ptr, ptr %2, align 8, !tbaa !3
  %4 = getelementptr inbounds nuw i8, ptr %3, i64 8
  %5 = load i64, ptr %4, align 8
  %6 = lshr i64 %5, 32
  %7 = trunc nuw i64 %6 to i32
  %8 = and i32 %7, 67108863
  %9 = getelementptr inbounds nuw i8, ptr %0, i64 120
  %10 = load i32, ptr %9, align 8, !tbaa !14
  %11 = icmp eq i32 %8, %10
  br i1 %11, label %12, label %17, !prof !19

12:                                               ; preds = %1
  %13 = icmp samesign ugt i32 %8, 33554431
  %14 = shl nuw nsw i64 %6, 1
  %15 = and i64 %14, 134217726
  %16 = select i1 %13, i64 67108863, i64 %15, !prof !19
  tail call void @_ZN4cvc58internal11NodeBuilder7reallocEm(ptr noundef nonnull align 8 dereferenceable(124) %0, i64 noundef %16)
  br label %17

17:                                               ; preds = %12, %1
  ret void
}

; Function Attrs: mustprogress uwtable
define hidden void @_ZN4cvc58internal11NodeBuilder7reallocEm(ptr noundef nonnull align 8 captures(address) dereferenceable(124) %0, i64 noundef %1) local_unnamed_addr #4 align 2 personality ptr @__gxx_personality_v0 {
  %3 = alloca %"class.cvc5::internal::FatalStream", align 1
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 120
  %5 = load i32, ptr %4, align 8, !tbaa !14
  %6 = zext i32 %5 to i64
  %.not = icmp ugt i64 %1, %6
  br i1 %.not, label %.critedge, label %7, !prof !19

7:                                                ; preds = %2
  call void @llvm.lifetime.start.p0(ptr nonnull %3)
  call void @_ZN4cvc58internal11FatalStreamC1EPKcS3_i(ptr noundef nonnull align 1 dereferenceable(1) %3, ptr noundef nonnull @__PRETTY_FUNCTION__._ZN4cvc58internal11NodeBuilder7reallocEm, ptr noundef nonnull @.str, i32 noundef 259)
  %8 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZN4cvc58internal11FatalStream6streamEv(ptr noundef nonnull align 1 dereferenceable(1) %3)
          to label %9 unwind label %14

9:                                                ; preds = %7
  %10 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %8, ptr noundef nonnull @.str.1, i64 noundef 16)
          to label %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit unwind label %14

_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit: ; preds = %9
  %11 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %8, ptr noundef nonnull @.str.2, i64 noundef 24)
          to label %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit18 unwind label %14

_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit18: ; preds = %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit
  %12 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %8, ptr noundef nonnull @.str.3, i64 noundef 1)
          to label %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit19 unwind label %14

_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit19: ; preds = %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit18
  %13 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %8, ptr noundef nonnull @.str.4, i64 noundef 59)
          to label %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit20 unwind label %14

_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit20: ; preds = %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit19
  call void @_ZN4cvc58internal11FatalStreamD1Ev(ptr noundef nonnull align 1 dereferenceable(1) %3) #24
  unreachable

14:                                               ; preds = %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit19, %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit18, %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit, %9, %7
  %15 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN4cvc58internal11FatalStreamD1Ev(ptr noundef nonnull align 1 dereferenceable(1) %3) #24
  unreachable

.critedge:                                        ; preds = %2
  %16 = getelementptr inbounds nuw i8, ptr %0, i64 104
  %17 = load ptr, ptr %16, align 8, !tbaa !3
  %.not.i = icmp eq ptr %17, %0
  br i1 %.not.i, label %_ZNK4cvc58internal11NodeBuilder13nvIsAllocatedEv.exit.thread, label %_ZNK4cvc58internal11NodeBuilder13nvIsAllocatedEv.exit, !prof !18

_ZNK4cvc58internal11NodeBuilder13nvIsAllocatedEv.exit: ; preds = %.critedge
  %.not21 = icmp eq ptr %17, null
  br i1 %.not21, label %_ZNK4cvc58internal11NodeBuilder13nvIsAllocatedEv.exit.thread, label %18, !prof !22

18:                                               ; preds = %_ZNK4cvc58internal11NodeBuilder13nvIsAllocatedEv.exit
  %19 = shl i64 %1, 3
  %20 = add i64 %19, 24
  %21 = tail call ptr @realloc(ptr noundef nonnull %17, i64 noundef %20) #26
  %22 = icmp eq ptr %21, null
  br i1 %22, label %23, label %25

23:                                               ; preds = %18
  %24 = tail call ptr @__cxa_allocate_exception(i64 8) #25
  store ptr getelementptr inbounds nuw inrange(-16, 24) (i8, ptr @_ZTVSt9bad_alloc, i64 16), ptr %24, align 8, !tbaa !44
  tail call void @__cxa_throw(ptr nonnull %24, ptr nonnull @_ZTISt9bad_alloc, ptr nonnull @_ZNSt9bad_allocD1Ev) #27
  unreachable

25:                                               ; preds = %18
  %26 = trunc i64 %1 to i32
  store i32 %26, ptr %4, align 8, !tbaa !14
  store ptr %21, ptr %16, align 8, !tbaa !3
  br label %50

_ZNK4cvc58internal11NodeBuilder13nvIsAllocatedEv.exit.thread: ; preds = %.critedge, %_ZNK4cvc58internal11NodeBuilder13nvIsAllocatedEv.exit
  %27 = shl i64 %1, 3
  %28 = add i64 %27, 24
  %29 = tail call noalias ptr @malloc(i64 noundef %28) #28
  %30 = icmp eq ptr %29, null
  br i1 %30, label %31, label %33

31:                                               ; preds = %_ZNK4cvc58internal11NodeBuilder13nvIsAllocatedEv.exit.thread
  %32 = tail call ptr @__cxa_allocate_exception(i64 8) #25
  store ptr getelementptr inbounds nuw inrange(-16, 24) (i8, ptr @_ZTVSt9bad_alloc, i64 16), ptr %32, align 8, !tbaa !44
  tail call void @__cxa_throw(ptr nonnull %32, ptr nonnull @_ZTISt9bad_alloc, ptr nonnull @_ZNSt9bad_allocD1Ev) #27
  unreachable

33:                                               ; preds = %_ZNK4cvc58internal11NodeBuilder13nvIsAllocatedEv.exit.thread
  %34 = trunc i64 %1 to i32
  store i32 %34, ptr %4, align 8, !tbaa !14
  store ptr %29, ptr %16, align 8, !tbaa !3
  %35 = load i64, ptr %0, align 8
  %36 = and i64 %35, 1099511627775
  store i64 %36, ptr %29, align 8
  %37 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %38 = load i64, ptr %37, align 8
  %39 = getelementptr inbounds nuw i8, ptr %29, i64 8
  %40 = getelementptr inbounds nuw i8, ptr %0, i64 112
  %41 = load ptr, ptr %40, align 8, !tbaa !13
  %42 = getelementptr inbounds nuw i8, ptr %29, i64 16
  store ptr %41, ptr %42, align 8, !tbaa !16
  %43 = and i64 %38, 288230371856745471
  store i64 %43, ptr %39, align 8
  %44 = lshr i64 %38, 32
  %45 = and i64 %44, 67108863
  %.not.i.i.i.i.i = icmp eq i64 %45, 0
  br i1 %.not.i.i.i.i.i, label %_ZSt4copyIPPN4cvc58internal4expr9NodeValueES5_ET0_T_S7_S6_.exit, label %46

46:                                               ; preds = %33
  %47 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %.idx = shl nuw nsw i64 %45, 3
  %48 = getelementptr inbounds nuw i8, ptr %29, i64 24
  tail call void @llvm.memcpy.p0.p0.i64(ptr nonnull align 8 %48, ptr nonnull align 8 %47, i64 %.idx, i1 false)
  br label %_ZSt4copyIPPN4cvc58internal4expr9NodeValueES5_ET0_T_S7_S6_.exit

_ZSt4copyIPPN4cvc58internal4expr9NodeValueES5_ET0_T_S7_S6_.exit: ; preds = %33, %46
  %49 = and i64 %38, -288230371856744449
  store i64 %49, ptr %37, align 8
  br label %50

50:                                               ; preds = %_ZSt4copyIPPN4cvc58internal4expr9NodeValueES5_ET0_T_S7_S6_.exit, %25
  ret void
}

declare void @_ZN4cvc58internal11FatalStreamC1EPKcS3_i(ptr noundef nonnull align 1 dereferenceable(1), ptr noundef, ptr noundef, i32 noundef) unnamed_addr #0

declare noundef nonnull align 8 dereferenceable(8) ptr @_ZN4cvc58internal11FatalStream6streamEv(ptr noundef nonnull align 1 dereferenceable(1)) local_unnamed_addr #0

; Function Attrs: noreturn nounwind
declare void @_ZN4cvc58internal11FatalStreamD1Ev(ptr noundef nonnull align 1 dereferenceable(1)) unnamed_addr #11

; Function Attrs: mustprogress nounwind willreturn allockind("realloc") allocsize(1) memory(argmem: readwrite, inaccessiblemem: readwrite)
declare noalias noundef ptr @realloc(ptr allocptr noundef captures(none), i64 noundef) local_unnamed_addr #12

declare ptr @__cxa_allocate_exception(i64) local_unnamed_addr

; Function Attrs: nounwind
declare void @_ZNSt9bad_allocD1Ev(ptr noundef nonnull align 8 dereferenceable(8)) unnamed_addr #1

; Function Attrs: cold noreturn
declare void @__cxa_throw(ptr, ptr, ptr) local_unnamed_addr #13

; Function Attrs: mustprogress nofree nounwind willreturn allockind("alloc,uninitialized") allocsize(0) memory(inaccessiblemem: readwrite)
declare noalias noundef ptr @malloc(i64 noundef) local_unnamed_addr #14

; Function Attrs: mustprogress nounwind willreturn allockind("free") memory(argmem: readwrite, inaccessiblemem: readwrite)
declare void @free(ptr allocptr noundef captures(none)) local_unnamed_addr #15

; Function Attrs: mustprogress uwtable
define hidden void @_ZN4cvc58internal11NodeBuilder17constructTypeNodeEv(ptr dead_on_unwind noalias writable writeonly sret(%"class.cvc5::internal::TypeNode") align 8 captures(none) initializes((0, 8)) %0, ptr noundef nonnull align 8 dereferenceable(124) %1) local_unnamed_addr #4 align 2 {
  %3 = tail call noundef ptr @_ZN4cvc58internal11NodeBuilder11constructNVEv(ptr noundef nonnull align 8 dereferenceable(124) %1)
  store ptr %3, ptr %0, align 8, !tbaa !39
  %4 = load i64, ptr %3, align 8
  %5 = lshr i64 %4, 40
  %6 = trunc nuw nsw i64 %5 to i32
  %7 = and i32 %6, 1048575
  %8 = icmp samesign ult i32 %7, 1048574
  br i1 %8, label %9, label %15, !prof !18

9:                                                ; preds = %2
  %10 = add nuw nsw i32 %7, 1
  %11 = zext nneg i32 %10 to i64
  %12 = shl nuw nsw i64 %11, 40
  %13 = and i64 %4, -1152920405095219201
  %14 = or i64 %12, %13
  store i64 %14, ptr %3, align 8
  br label %_ZN4cvc58internal8TypeNodeC2EPKNS0_4expr9NodeValueE.exit

15:                                               ; preds = %2
  %16 = icmp eq i32 %7, 1048574
  br i1 %16, label %17, label %_ZN4cvc58internal8TypeNodeC2EPKNS0_4expr9NodeValueE.exit, !prof !19

17:                                               ; preds = %15
  %18 = or i64 %4, 1152920405095219200
  store i64 %18, ptr %3, align 8
  tail call void @_ZN4cvc58internal4expr9NodeValue20markRefCountMaxedOutEv(ptr noundef nonnull align 8 dereferenceable(24) %3)
  br label %_ZN4cvc58internal8TypeNodeC2EPKNS0_4expr9NodeValueE.exit

_ZN4cvc58internal8TypeNodeC2EPKNS0_4expr9NodeValueE.exit: ; preds = %9, %15, %17
  ret void
}

; Function Attrs: mustprogress uwtable
define hidden noundef ptr @_ZN4cvc58internal11NodeBuilder11constructNVEv(ptr noundef nonnull align 8 dereferenceable(124) %0) local_unnamed_addr #4 align 2 personality ptr @__gxx_personality_v0 {
  %2 = alloca %"struct.std::__detail::_AllocNode", align 8
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca %"struct.std::__detail::_AllocNode", align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = getelementptr inbounds nuw i8, ptr %0, i64 104
  %9 = load ptr, ptr %8, align 8, !tbaa !3
  %10 = getelementptr inbounds nuw i8, ptr %9, i64 8
  %11 = load i64, ptr %10, align 8
  %12 = trunc i64 %11 to i32
  %13 = and i32 %12, 1023
  %14 = icmp eq i32 %13, 1023
  %15 = select i1 %14, i32 -1, i32 %13
  %16 = tail call noundef i32 @_ZN4cvc58internal4kind10metaKindOfENS1_6Kind_tE(i32 noundef %15)
  %17 = icmp eq i32 %16, 0
  br i1 %17, label %28, label %18

18:                                               ; preds = %1
  %19 = load ptr, ptr %8, align 8, !tbaa !3
  %20 = getelementptr inbounds nuw i8, ptr %19, i64 8
  %21 = load i64, ptr %20, align 8
  %22 = trunc i64 %21 to i32
  %23 = and i32 %22, 1023
  %24 = icmp eq i32 %23, 1023
  %25 = select i1 %24, i32 -1, i32 %23
  %26 = tail call noundef i32 @_ZN4cvc58internal4kind10metaKindOfENS1_6Kind_tE(i32 noundef %25)
  %27 = icmp eq i32 %26, 4
  br i1 %27, label %28, label %46

28:                                               ; preds = %18, %1
  %29 = tail call noalias dereferenceable_or_null(24) ptr @malloc(i64 noundef 24) #28
  %30 = icmp eq ptr %29, null
  br i1 %30, label %31, label %33

31:                                               ; preds = %28
  %32 = tail call ptr @__cxa_allocate_exception(i64 8) #25
  store ptr getelementptr inbounds nuw inrange(-16, 24) (i8, ptr @_ZTVSt9bad_alloc, i64 16), ptr %32, align 8, !tbaa !44
  tail call void @__cxa_throw(ptr nonnull %32, ptr nonnull @_ZTISt9bad_alloc, ptr nonnull @_ZNSt9bad_allocD1Ev) #27
  unreachable

33:                                               ; preds = %28
  %34 = getelementptr inbounds nuw i8, ptr %29, i64 8
  %35 = load ptr, ptr %8, align 8, !tbaa !3
  %36 = getelementptr inbounds nuw i8, ptr %35, i64 8
  %37 = load i64, ptr %36, align 8
  %38 = and i64 %37, 1023
  store i64 %38, ptr %34, align 8
  %39 = getelementptr inbounds nuw i8, ptr %0, i64 112
  %40 = load ptr, ptr %39, align 8, !tbaa !13
  %41 = getelementptr inbounds nuw i8, ptr %40, i64 72
  %42 = load i64, ptr %41, align 8, !tbaa !46
  %43 = add i64 %42, 1
  store i64 %43, ptr %41, align 8, !tbaa !46
  %44 = and i64 %42, 1099511627775
  %45 = getelementptr inbounds nuw i8, ptr %29, i64 16
  store ptr %40, ptr %45, align 8, !tbaa !16
  store i64 %44, ptr %29, align 8
  store ptr null, ptr %8, align 8, !tbaa !3
  br label %129

46:                                               ; preds = %18
  %47 = load ptr, ptr %8, align 8, !tbaa !3
  %.not.i95 = icmp eq ptr %47, %0
  br i1 %.not.i95, label %_ZNK4cvc58internal11NodeBuilder13nvIsAllocatedEv.exit.thread, label %_ZNK4cvc58internal11NodeBuilder13nvIsAllocatedEv.exit, !prof !18

_ZNK4cvc58internal11NodeBuilder13nvIsAllocatedEv.exit: ; preds = %46
  %.not245 = icmp eq ptr %47, null
  br i1 %.not245, label %_ZNK4cvc58internal11NodeBuilder13nvIsAllocatedEv.exit.thread, label %105, !prof !22

_ZNK4cvc58internal11NodeBuilder13nvIsAllocatedEv.exit.thread: ; preds = %46, %_ZNK4cvc58internal11NodeBuilder13nvIsAllocatedEv.exit
  %48 = getelementptr inbounds nuw i8, ptr %0, i64 112
  %49 = load ptr, ptr %48, align 8, !tbaa !13
  call void @llvm.lifetime.start.p0(ptr nonnull %7)
  store ptr %0, ptr %7, align 8, !tbaa !17
  %50 = getelementptr inbounds nuw i8, ptr %49, i64 16
  %51 = call ptr @_ZNKSt10_HashtableIPN4cvc58internal4expr9NodeValueES4_SaIS4_ENSt8__detail9_IdentityENS2_15NodeValuePoolEqENS2_25NodeValuePoolHashFunctionENS6_18_Mod_range_hashingENS6_20_Default_ranged_hashENS6_20_Prime_rehash_policyENS6_17_Hashtable_traitsILb1ELb1ELb1EEEE4findERKS4_(ptr noundef nonnull align 8 dereferenceable(56) %50, ptr noundef nonnull align 8 dereferenceable(8) %7)
  %52 = icmp eq ptr %51, null
  br i1 %52, label %_ZNK4cvc58internal11NodeManager10poolLookupEPNS0_4expr9NodeValueE.exit.thread, label %_ZNK4cvc58internal11NodeManager10poolLookupEPNS0_4expr9NodeValueE.exit

_ZNK4cvc58internal11NodeManager10poolLookupEPNS0_4expr9NodeValueE.exit.thread: ; preds = %_ZNK4cvc58internal11NodeBuilder13nvIsAllocatedEv.exit.thread
  call void @llvm.lifetime.end.p0(ptr nonnull %7)
  br label %76

_ZNK4cvc58internal11NodeManager10poolLookupEPNS0_4expr9NodeValueE.exit: ; preds = %_ZNK4cvc58internal11NodeBuilder13nvIsAllocatedEv.exit.thread
  %53 = getelementptr inbounds nuw i8, ptr %51, i64 8
  %54 = load ptr, ptr %53, align 8, !tbaa !17
  call void @llvm.lifetime.end.p0(ptr nonnull %7)
  %.not46 = icmp eq ptr %54, null
  br i1 %.not46, label %76, label %55

55:                                               ; preds = %_ZNK4cvc58internal11NodeManager10poolLookupEPNS0_4expr9NodeValueE.exit
  %56 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %57 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %58 = load i64, ptr %57, align 8
  %59 = and i64 %58, 288230371856744448
  %.not5.i = icmp eq i64 %59, 0
  br i1 %.not5.i, label %_ZN4cvc58internal11NodeBuilder13decrRefCountsEv.exit, label %.lr.ph.i96

.lr.ph.i96:                                       ; preds = %55, %_ZN4cvc58internal4expr9NodeValue3decEv.exit.i
  %.06.i = phi ptr [ %70, %_ZN4cvc58internal4expr9NodeValue3decEv.exit.i ], [ %56, %55 ]
  %60 = load ptr, ptr %.06.i, align 8, !tbaa !17
  %61 = load i64, ptr %60, align 8
  %62 = and i64 %61, 1152920405095219200
  %.not.i.i = icmp eq i64 %62, 1152920405095219200
  br i1 %.not.i.i, label %_ZN4cvc58internal4expr9NodeValue3decEv.exit.i, label %63, !prof !19

63:                                               ; preds = %.lr.ph.i96
  %64 = add i64 %61, 1152920405095219200
  %65 = and i64 %64, 1152920405095219200
  %66 = and i64 %61, -1152920405095219201
  %67 = or disjoint i64 %65, %66
  store i64 %67, ptr %60, align 8
  %68 = icmp eq i64 %65, 0
  br i1 %68, label %69, label %_ZN4cvc58internal4expr9NodeValue3decEv.exit.i, !prof !19

69:                                               ; preds = %63
  call void @_ZN4cvc58internal4expr9NodeValue15markForDeletionEv(ptr noundef nonnull align 8 dereferenceable(24) %60)
  br label %_ZN4cvc58internal4expr9NodeValue3decEv.exit.i

_ZN4cvc58internal4expr9NodeValue3decEv.exit.i:    ; preds = %69, %63, %.lr.ph.i96
  %70 = getelementptr inbounds nuw i8, ptr %.06.i, i64 8
  %71 = load i64, ptr %57, align 8
  %72 = lshr i64 %71, 32
  %73 = and i64 %72, 67108863
  %74 = getelementptr inbounds nuw [8 x i8], ptr %56, i64 %73
  %.not.i97 = icmp eq ptr %70, %74
  br i1 %.not.i97, label %_ZN4cvc58internal11NodeBuilder13decrRefCountsEv.exit, label %.lr.ph.i96, !llvm.loop !24

_ZN4cvc58internal11NodeBuilder13decrRefCountsEv.exit: ; preds = %_ZN4cvc58internal4expr9NodeValue3decEv.exit.i, %55
  %.lcssa.i = phi i64 [ %58, %55 ], [ %71, %_ZN4cvc58internal4expr9NodeValue3decEv.exit.i ]
  %75 = and i64 %.lcssa.i, -288230371856744449
  store i64 %75, ptr %57, align 8
  store ptr null, ptr %8, align 8, !tbaa !3
  br label %129

76:                                               ; preds = %_ZNK4cvc58internal11NodeManager10poolLookupEPNS0_4expr9NodeValueE.exit.thread, %_ZNK4cvc58internal11NodeManager10poolLookupEPNS0_4expr9NodeValueE.exit
  %77 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %78 = load i64, ptr %77, align 8
  %79 = lshr i64 %78, 29
  %80 = and i64 %79, 536870904
  %81 = add nuw nsw i64 %80, 24
  %82 = call noalias ptr @malloc(i64 noundef %81) #28
  %83 = icmp eq ptr %82, null
  br i1 %83, label %84, label %86

84:                                               ; preds = %76
  %85 = call ptr @__cxa_allocate_exception(i64 8) #25
  store ptr getelementptr inbounds nuw inrange(-16, 24) (i8, ptr @_ZTVSt9bad_alloc, i64 16), ptr %85, align 8, !tbaa !44
  call void @__cxa_throw(ptr nonnull %85, ptr nonnull @_ZTISt9bad_alloc, ptr nonnull @_ZNSt9bad_allocD1Ev) #27
  unreachable

86:                                               ; preds = %76
  %87 = getelementptr inbounds nuw i8, ptr %82, i64 8
  %88 = and i64 %78, 288230371856745471
  store i64 %88, ptr %87, align 8
  %89 = load ptr, ptr %48, align 8, !tbaa !13
  %90 = getelementptr inbounds nuw i8, ptr %89, i64 72
  %91 = load i64, ptr %90, align 8, !tbaa !46
  %92 = add i64 %91, 1
  store i64 %92, ptr %90, align 8, !tbaa !46
  %93 = and i64 %91, 1099511627775
  %94 = getelementptr inbounds nuw i8, ptr %82, i64 16
  store ptr %89, ptr %94, align 8, !tbaa !16
  store i64 %93, ptr %82, align 8
  %95 = load i64, ptr %77, align 8
  %96 = lshr i64 %95, 32
  %97 = and i64 %96, 67108863
  %.not.i.i.i.i.i = icmp eq i64 %97, 0
  br i1 %.not.i.i.i.i.i, label %101, label %98

98:                                               ; preds = %86
  %99 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %.idx = shl nuw nsw i64 %97, 3
  %100 = getelementptr inbounds nuw i8, ptr %82, i64 24
  call void @llvm.memcpy.p0.p0.i64(ptr nonnull align 8 %100, ptr nonnull align 8 %99, i64 %.idx, i1 false)
  br label %101

101:                                              ; preds = %98, %86
  %102 = and i64 %95, -288230371856744449
  store i64 %102, ptr %77, align 8
  store ptr null, ptr %8, align 8, !tbaa !3
  call void @llvm.lifetime.start.p0(ptr nonnull %6)
  store ptr %82, ptr %6, align 8, !tbaa !17
  %103 = getelementptr inbounds nuw i8, ptr %89, i64 16
  call void @llvm.lifetime.start.p0(ptr nonnull %5)
  store ptr %103, ptr %5, align 8, !tbaa !120
  %104 = call { ptr, i8 } @_ZNSt10_HashtableIPN4cvc58internal4expr9NodeValueES4_SaIS4_ENSt8__detail9_IdentityENS2_15NodeValuePoolEqENS2_25NodeValuePoolHashFunctionENS6_18_Mod_range_hashingENS6_20_Default_ranged_hashENS6_20_Prime_rehash_policyENS6_17_Hashtable_traitsILb1ELb1ELb1EEEE16_M_insert_uniqueIRKS4_SI_NS6_10_AllocNodeISaINS6_10_Hash_nodeIS4_Lb1EEEEEEEESt4pairINS6_14_Node_iteratorIS4_Lb1ELb1EEEbEOT_OT0_RKT1_(ptr noundef nonnull align 8 dereferenceable(56) %103, ptr noundef nonnull align 8 dereferenceable(8) %6, ptr noundef nonnull align 8 dereferenceable(8) %6, ptr noundef nonnull align 8 dereferenceable(8) %5)
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  br label %129

105:                                              ; preds = %_ZNK4cvc58internal11NodeBuilder13nvIsAllocatedEv.exit
  %106 = getelementptr inbounds nuw i8, ptr %0, i64 112
  %107 = load ptr, ptr %106, align 8, !tbaa !13
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
  store ptr %47, ptr %4, align 8, !tbaa !17
  %108 = getelementptr inbounds nuw i8, ptr %107, i64 16
  %109 = call ptr @_ZNKSt10_HashtableIPN4cvc58internal4expr9NodeValueES4_SaIS4_ENSt8__detail9_IdentityENS2_15NodeValuePoolEqENS2_25NodeValuePoolHashFunctionENS6_18_Mod_range_hashingENS6_20_Default_ranged_hashENS6_20_Prime_rehash_policyENS6_17_Hashtable_traitsILb1ELb1ELb1EEEE4findERKS4_(ptr noundef nonnull align 8 dereferenceable(56) %108, ptr noundef nonnull align 8 dereferenceable(8) %4)
  %110 = icmp eq ptr %109, null
  br i1 %110, label %_ZNK4cvc58internal11NodeManager10poolLookupEPNS0_4expr9NodeValueE.exit160.thread, label %_ZNK4cvc58internal11NodeManager10poolLookupEPNS0_4expr9NodeValueE.exit160

_ZNK4cvc58internal11NodeManager10poolLookupEPNS0_4expr9NodeValueE.exit160.thread: ; preds = %105
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  br label %114

_ZNK4cvc58internal11NodeManager10poolLookupEPNS0_4expr9NodeValueE.exit160: ; preds = %105
  %111 = getelementptr inbounds nuw i8, ptr %109, i64 8
  %112 = load ptr, ptr %111, align 8, !tbaa !17
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  %.not = icmp eq ptr %112, null
  br i1 %.not, label %114, label %113

113:                                              ; preds = %_ZNK4cvc58internal11NodeManager10poolLookupEPNS0_4expr9NodeValueE.exit160
  call void @_ZN4cvc58internal11NodeBuilder7deallocEv(ptr noundef nonnull align 8 dereferenceable(124) %0)
  store ptr null, ptr %8, align 8, !tbaa !3
  br label %129

114:                                              ; preds = %_ZNK4cvc58internal11NodeManager10poolLookupEPNS0_4expr9NodeValueE.exit160.thread, %_ZNK4cvc58internal11NodeManager10poolLookupEPNS0_4expr9NodeValueE.exit160
  call void @_ZN4cvc58internal11NodeBuilder4cropEv(ptr noundef nonnull align 8 dereferenceable(124) %0)
  %115 = load ptr, ptr %8, align 8, !tbaa !3
  %116 = load ptr, ptr %106, align 8, !tbaa !13
  %117 = getelementptr inbounds nuw i8, ptr %116, i64 72
  %118 = load i64, ptr %117, align 8, !tbaa !46
  %119 = add i64 %118, 1
  store i64 %119, ptr %117, align 8, !tbaa !46
  %120 = load i64, ptr %115, align 8
  %121 = and i64 %118, 1099511627775
  %122 = and i64 %120, -1099511627776
  %123 = or disjoint i64 %122, %121
  store i64 %123, ptr %115, align 8
  %124 = load ptr, ptr %106, align 8, !tbaa !13
  %125 = getelementptr inbounds nuw i8, ptr %115, i64 16
  store ptr %124, ptr %125, align 8, !tbaa !16
  %126 = getelementptr inbounds nuw i8, ptr %0, i64 120
  store i32 10, ptr %126, align 8, !tbaa !14
  store ptr null, ptr %8, align 8, !tbaa !3
  call void @llvm.lifetime.start.p0(ptr nonnull %3)
  store ptr %115, ptr %3, align 8, !tbaa !17
  %127 = getelementptr inbounds nuw i8, ptr %124, i64 16
  call void @llvm.lifetime.start.p0(ptr nonnull %2)
  store ptr %127, ptr %2, align 8, !tbaa !120
  %128 = call { ptr, i8 } @_ZNSt10_HashtableIPN4cvc58internal4expr9NodeValueES4_SaIS4_ENSt8__detail9_IdentityENS2_15NodeValuePoolEqENS2_25NodeValuePoolHashFunctionENS6_18_Mod_range_hashingENS6_20_Default_ranged_hashENS6_20_Prime_rehash_policyENS6_17_Hashtable_traitsILb1ELb1ELb1EEEE16_M_insert_uniqueIRKS4_SI_NS6_10_AllocNodeISaINS6_10_Hash_nodeIS4_Lb1EEEEEEEESt4pairINS6_14_Node_iteratorIS4_Lb1ELb1EEEbEOT_OT0_RKT1_(ptr noundef nonnull align 8 dereferenceable(56) %127, ptr noundef nonnull align 8 dereferenceable(8) %3, ptr noundef nonnull align 8 dereferenceable(8) %3, ptr noundef nonnull align 8 dereferenceable(8) %2)
  call void @llvm.lifetime.end.p0(ptr nonnull %2)
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  br label %129

129:                                              ; preds = %113, %114, %_ZN4cvc58internal11NodeBuilder13decrRefCountsEv.exit, %101, %33
  %.0 = phi ptr [ %29, %33 ], [ %82, %101 ], [ %54, %_ZN4cvc58internal11NodeBuilder13decrRefCountsEv.exit ], [ %112, %113 ], [ %115, %114 ]
  ret ptr %.0
}

; Function Attrs: mustprogress uwtable
define hidden void @_ZN4cvc58internal11NodeBuilder13constructNodeEv(ptr dead_on_unwind noalias writable writeonly sret(%"class.cvc5::internal::NodeTemplate") align 8 captures(none) initializes((0, 8)) %0, ptr noundef nonnull align 8 dereferenceable(124) %1) local_unnamed_addr #4 align 2 personality ptr @__gxx_personality_v0 {
  %3 = tail call noundef ptr @_ZN4cvc58internal11NodeBuilder11constructNVEv(ptr noundef nonnull align 8 dereferenceable(124) %1)
  store ptr %3, ptr %0, align 8, !tbaa !25
  %4 = load i64, ptr %3, align 8
  %5 = lshr i64 %4, 40
  %6 = trunc nuw nsw i64 %5 to i32
  %7 = and i32 %6, 1048575
  %8 = icmp samesign ult i32 %7, 1048574
  br i1 %8, label %9, label %15, !prof !18

9:                                                ; preds = %2
  %10 = add nuw nsw i32 %7, 1
  %11 = zext nneg i32 %10 to i64
  %12 = shl nuw nsw i64 %11, 40
  %13 = and i64 %4, -1152920405095219201
  %14 = or i64 %12, %13
  store i64 %14, ptr %3, align 8
  br label %_ZN4cvc58internal12NodeTemplateILb1EEC2EPKNS0_4expr9NodeValueE.exit

15:                                               ; preds = %2
  %16 = icmp eq i32 %7, 1048574
  br i1 %16, label %17, label %_ZN4cvc58internal12NodeTemplateILb1EEC2EPKNS0_4expr9NodeValueE.exit, !prof !19

17:                                               ; preds = %15
  %18 = or i64 %4, 1152920405095219200
  store i64 %18, ptr %3, align 8
  tail call void @_ZN4cvc58internal4expr9NodeValue20markRefCountMaxedOutEv(ptr noundef nonnull align 8 dereferenceable(24) %3)
  br label %_ZN4cvc58internal12NodeTemplateILb1EEC2EPKNS0_4expr9NodeValueE.exit

_ZN4cvc58internal12NodeTemplateILb1EEC2EPKNS0_4expr9NodeValueE.exit: ; preds = %9, %15, %17
  ret void
}

; Function Attrs: mustprogress uwtable
define hidden noundef nonnull ptr @_ZN4cvc58internal11NodeBuilder16constructNodePtrEv(ptr noundef nonnull align 8 dereferenceable(124) %0) local_unnamed_addr #4 align 2 personality ptr @__gxx_personality_v0 {
  %2 = tail call noalias noundef nonnull dereferenceable(8) ptr @_Znwm(i64 noundef 8) #29
  %3 = invoke noundef ptr @_ZN4cvc58internal11NodeBuilder11constructNVEv(ptr noundef nonnull align 8 dereferenceable(124) %0)
          to label %4 unwind label %20

4:                                                ; preds = %1
  store ptr %3, ptr %2, align 8, !tbaa !25
  %5 = load i64, ptr %3, align 8
  %6 = lshr i64 %5, 40
  %7 = trunc nuw nsw i64 %6 to i32
  %8 = and i32 %7, 1048575
  %9 = icmp samesign ult i32 %8, 1048574
  br i1 %9, label %10, label %16, !prof !18

10:                                               ; preds = %4
  %11 = add nuw nsw i32 %8, 1
  %12 = zext nneg i32 %11 to i64
  %13 = shl nuw nsw i64 %12, 40
  %14 = and i64 %5, -1152920405095219201
  %15 = or i64 %13, %14
  store i64 %15, ptr %3, align 8
  br label %_ZNSt10unique_ptrIN4cvc58internal12NodeTemplateILb1EEESt14default_deleteIS3_EED2Ev.exit

16:                                               ; preds = %4
  %17 = icmp eq i32 %8, 1048574
  br i1 %17, label %18, label %_ZNSt10unique_ptrIN4cvc58internal12NodeTemplateILb1EEESt14default_deleteIS3_EED2Ev.exit, !prof !19

18:                                               ; preds = %16
  %19 = or i64 %5, 1152920405095219200
  store i64 %19, ptr %3, align 8
  invoke void @_ZN4cvc58internal4expr9NodeValue20markRefCountMaxedOutEv(ptr noundef nonnull align 8 dereferenceable(24) %3)
          to label %_ZNSt10unique_ptrIN4cvc58internal12NodeTemplateILb1EEESt14default_deleteIS3_EED2Ev.exit unwind label %20

_ZNSt10unique_ptrIN4cvc58internal12NodeTemplateILb1EEESt14default_deleteIS3_EED2Ev.exit: ; preds = %18, %10, %16
  ret ptr %2

20:                                               ; preds = %18, %1
  %21 = landingpad { ptr, i32 }
          cleanup
  tail call void @_ZdlPvm(ptr noundef nonnull %2, i64 noundef 8) #30
  resume { ptr, i32 } %21
}

; Function Attrs: nobuiltin allocsize(0)
declare noundef nonnull ptr @_Znwm(i64 noundef) local_unnamed_addr #16

; Function Attrs: nobuiltin nounwind
declare void @_ZdlPvm(ptr noundef, i64 noundef) local_unnamed_addr #17

; Function Attrs: mustprogress uwtable
define hidden void @_ZN4cvc58internal11NodeBuildercvNS0_8TypeNodeEEv(ptr dead_on_unwind noalias writable writeonly sret(%"class.cvc5::internal::TypeNode") align 8 captures(none) initializes((0, 8)) %0, ptr noundef nonnull align 8 dereferenceable(124) %1) local_unnamed_addr #4 align 2 {
  tail call void @llvm.experimental.noalias.scope.decl(metadata !122)
  %3 = tail call noundef ptr @_ZN4cvc58internal11NodeBuilder11constructNVEv(ptr noundef nonnull align 8 dereferenceable(124) %1), !noalias !122
  store ptr %3, ptr %0, align 8, !tbaa !39, !alias.scope !122
  %4 = load i64, ptr %3, align 8, !noalias !122
  %5 = lshr i64 %4, 40
  %6 = trunc nuw nsw i64 %5 to i32
  %7 = and i32 %6, 1048575
  %8 = icmp samesign ult i32 %7, 1048574
  br i1 %8, label %9, label %15, !prof !18

9:                                                ; preds = %2
  %10 = add nuw nsw i32 %7, 1
  %11 = zext nneg i32 %10 to i64
  %12 = shl nuw nsw i64 %11, 40
  %13 = and i64 %4, -1152920405095219201
  %14 = or i64 %12, %13
  store i64 %14, ptr %3, align 8, !noalias !122
  br label %_ZN4cvc58internal11NodeBuilder17constructTypeNodeEv.exit

15:                                               ; preds = %2
  %16 = icmp eq i32 %7, 1048574
  br i1 %16, label %17, label %_ZN4cvc58internal11NodeBuilder17constructTypeNodeEv.exit, !prof !19

17:                                               ; preds = %15
  %18 = or i64 %4, 1152920405095219200
  store i64 %18, ptr %3, align 8, !noalias !122
  tail call void @_ZN4cvc58internal4expr9NodeValue20markRefCountMaxedOutEv(ptr noundef nonnull align 8 dereferenceable(24) %3), !noalias !122
  br label %_ZN4cvc58internal11NodeBuilder17constructTypeNodeEv.exit

_ZN4cvc58internal11NodeBuilder17constructTypeNodeEv.exit: ; preds = %9, %15, %17
  ret void
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: write) uwtable
define hidden void @_ZN4cvc58internal11NodeBuilder7setUsedEv(ptr noundef nonnull writeonly align 8 captures(none) dereferenceable(124) initializes((104, 112)) %0) local_unnamed_addr #10 align 2 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 104
  store ptr null, ptr %2, align 8, !tbaa !3
  ret void
}

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias writeonly captures(none), ptr noalias readonly captures(none), i64, i1 immarg) #18

; Function Attrs: mustprogress uwtable
define hidden void @_ZN4cvc58internal11NodeBuilder4cropEv(ptr noundef nonnull align 8 captures(address) dereferenceable(124) %0) local_unnamed_addr #4 align 2 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 104
  %3 = load ptr, ptr %2, align 8, !tbaa !3
  %.not.i = icmp eq ptr %3, %0
  br i1 %.not.i, label %_ZNK4cvc58internal11NodeBuilder13nvIsAllocatedEv.exit.thread, label %_ZNK4cvc58internal11NodeBuilder13nvIsAllocatedEv.exit, !prof !18

_ZNK4cvc58internal11NodeBuilder13nvIsAllocatedEv.exit: ; preds = %1
  %.not = icmp eq ptr %3, null
  br i1 %.not, label %_ZNK4cvc58internal11NodeBuilder13nvIsAllocatedEv.exit.thread, label %4, !prof !22

4:                                                ; preds = %_ZNK4cvc58internal11NodeBuilder13nvIsAllocatedEv.exit
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 120
  %6 = load i32, ptr %5, align 8, !tbaa !14
  %7 = getelementptr inbounds nuw i8, ptr %3, i64 8
  %8 = load i64, ptr %7, align 8
  %9 = lshr i64 %8, 32
  %10 = trunc nuw i64 %9 to i32
  %11 = and i32 %10, 67108863
  %12 = icmp ugt i32 %6, %11
  br i1 %12, label %13, label %_ZNK4cvc58internal11NodeBuilder13nvIsAllocatedEv.exit.thread, !prof !18

13:                                               ; preds = %4
  %14 = shl nuw nsw i64 %9, 3
  %15 = and i64 %14, 536870904
  %16 = add nuw nsw i64 %15, 24
  %17 = tail call ptr @realloc(ptr noundef nonnull %3, i64 noundef %16) #26
  %18 = icmp eq ptr %17, null
  br i1 %18, label %19, label %21

19:                                               ; preds = %13
  %20 = tail call ptr @__cxa_allocate_exception(i64 8) #25
  store ptr getelementptr inbounds nuw inrange(-16, 24) (i8, ptr @_ZTVSt9bad_alloc, i64 16), ptr %20, align 8, !tbaa !44
  tail call void @__cxa_throw(ptr nonnull %20, ptr nonnull @_ZTISt9bad_alloc, ptr nonnull @_ZNSt9bad_allocD1Ev) #27
  unreachable

21:                                               ; preds = %13
  store ptr %17, ptr %2, align 8, !tbaa !3
  %22 = getelementptr inbounds nuw i8, ptr %17, i64 8
  %23 = load i64, ptr %22, align 8
  %24 = lshr i64 %23, 32
  %25 = trunc nuw i64 %24 to i32
  %26 = and i32 %25, 67108863
  store i32 %26, ptr %5, align 8, !tbaa !14
  br label %_ZNK4cvc58internal11NodeBuilder13nvIsAllocatedEv.exit.thread

_ZNK4cvc58internal11NodeBuilder13nvIsAllocatedEv.exit.thread: ; preds = %1, %21, %4, %_ZNK4cvc58internal11NodeBuilder13nvIsAllocatedEv.exit
  ret void
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(read, inaccessiblemem: none, target_mem0: none, target_mem1: none) uwtable
define hidden noundef zeroext i1 @_ZNK4cvc58internal11NodeBuilder20nvNeedsToBeAllocatedEv(ptr noundef nonnull readonly align 8 captures(none) dereferenceable(124) %0) local_unnamed_addr #9 align 2 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 104
  %3 = load ptr, ptr %2, align 8, !tbaa !3
  %4 = getelementptr inbounds nuw i8, ptr %3, i64 8
  %5 = load i64, ptr %4, align 8
  %6 = lshr i64 %5, 32
  %7 = trunc nuw i64 %6 to i32
  %8 = and i32 %7, 67108863
  %9 = getelementptr inbounds nuw i8, ptr %0, i64 120
  %10 = load i32, ptr %9, align 8, !tbaa !14
  %11 = icmp eq i32 %8, %10
  ret i1 %11
}

; Function Attrs: mustprogress uwtable
define hidden void @_ZN4cvc58internal11NodeBuilder7reallocEv(ptr noundef nonnull align 8 captures(address) dereferenceable(124) %0) local_unnamed_addr #4 align 2 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 120
  %3 = load i32, ptr %2, align 8, !tbaa !14
  %4 = icmp ugt i32 %3, 33554431
  %5 = zext i32 %3 to i64
  %6 = shl nuw nsw i64 %5, 1
  %7 = select i1 %4, i64 67108863, i64 %6, !prof !19
  tail call void @_ZN4cvc58internal11NodeBuilder7reallocEm(ptr noundef nonnull align 8 dereferenceable(124) %0, i64 noundef %7)
  ret void
}

; Function Attrs: mustprogress uwtable
define hidden noundef nonnull align 8 dereferenceable(124) ptr @_ZN4cvc58internal11NodeBuilder10collapseToENS0_4kind6Kind_tE(ptr noundef nonnull returned align 8 dereferenceable(124) %0, i32 noundef %1) local_unnamed_addr #4 align 2 personality ptr @__gxx_personality_v0 {
  %3 = alloca %"class.cvc5::internal::NodeTemplate", align 8
  %4 = alloca %"class.cvc5::internal::NodeTemplate.0", align 8
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 104
  %6 = load ptr, ptr %5, align 8, !tbaa !3
  %7 = getelementptr inbounds nuw i8, ptr %6, i64 8
  %8 = load i64, ptr %7, align 8
  %9 = trunc i64 %8 to i32
  %10 = and i32 %9, 1023
  %11 = icmp eq i32 %10, 1023
  %12 = select i1 %11, i32 -1, i32 %10
  %.not = icmp eq i32 %12, %1
  br i1 %.not, label %61, label %13

13:                                               ; preds = %2
  call void @llvm.lifetime.start.p0(ptr nonnull %3)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !125)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !128)
  %14 = tail call noundef ptr @_ZN4cvc58internal11NodeBuilder11constructNVEv(ptr noundef nonnull align 8 dereferenceable(124) %0), !noalias !131
  store ptr %14, ptr %3, align 8, !tbaa !25, !alias.scope !131
  %15 = load i64, ptr %14, align 8, !noalias !131
  %16 = lshr i64 %15, 40
  %17 = trunc nuw nsw i64 %16 to i32
  %18 = and i32 %17, 1048575
  %19 = icmp samesign ult i32 %18, 1048574
  br i1 %19, label %20, label %26, !prof !18

20:                                               ; preds = %13
  %21 = add nuw nsw i32 %18, 1
  %22 = zext nneg i32 %21 to i64
  %23 = shl nuw nsw i64 %22, 40
  %24 = and i64 %15, -1152920405095219201
  %25 = or i64 %23, %24
  store i64 %25, ptr %14, align 8, !noalias !131
  br label %_ZN4cvc58internal11NodeBuildercvNS0_12NodeTemplateILb1EEEEv.exit

26:                                               ; preds = %13
  %27 = icmp eq i32 %18, 1048574
  br i1 %27, label %28, label %_ZN4cvc58internal11NodeBuildercvNS0_12NodeTemplateILb1EEEEv.exit, !prof !19

28:                                               ; preds = %26
  %29 = or i64 %15, 1152920405095219200
  store i64 %29, ptr %14, align 8, !noalias !131
  tail call void @_ZN4cvc58internal4expr9NodeValue20markRefCountMaxedOutEv(ptr noundef nonnull align 8 dereferenceable(24) %14), !noalias !131
  br label %_ZN4cvc58internal11NodeBuildercvNS0_12NodeTemplateILb1EEEEv.exit

_ZN4cvc58internal11NodeBuildercvNS0_12NodeTemplateILb1EEEEv.exit: ; preds = %20, %26, %28
  invoke void @_ZN4cvc58internal11NodeBuilder5clearENS0_4kind6Kind_tE(ptr noundef nonnull align 8 dereferenceable(124) %0, i32 noundef -1)
          to label %30 unwind label %56

30:                                               ; preds = %_ZN4cvc58internal11NodeBuildercvNS0_12NodeTemplateILb1EEEEv.exit
  %31 = and i32 %1, 1023
  %32 = load ptr, ptr %5, align 8, !tbaa !3
  %33 = getelementptr inbounds nuw i8, ptr %32, i64 8
  %34 = load i64, ptr %33, align 8
  %35 = zext nneg i32 %31 to i64
  %36 = and i64 %34, -1024
  %37 = or disjoint i64 %36, %35
  store i64 %37, ptr %33, align 8
  %38 = load ptr, ptr %5, align 8, !tbaa !3
  %39 = load i64, ptr %38, align 8
  %40 = and i64 %39, -1099511627776
  %41 = or disjoint i64 %40, 1
  store i64 %41, ptr %38, align 8
  store ptr %14, ptr %4, align 8, !tbaa !32
  %42 = invoke noundef nonnull align 8 dereferenceable(124) ptr @_ZN4cvc58internal11NodeBuilder6appendENS0_12NodeTemplateILb0EEE(ptr noundef nonnull align 8 dereferenceable(124) %0, ptr noundef nonnull %4)
          to label %43 unwind label %58

43:                                               ; preds = %30
  %44 = load i64, ptr %14, align 8
  %45 = and i64 %44, 1152920405095219200
  %.not.i.i = icmp eq i64 %45, 1152920405095219200
  br i1 %.not.i.i, label %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit, label %46, !prof !19

46:                                               ; preds = %43
  %47 = add i64 %44, 1152920405095219200
  %48 = and i64 %47, 1152920405095219200
  %49 = and i64 %44, -1152920405095219201
  %50 = or disjoint i64 %48, %49
  store i64 %50, ptr %14, align 8
  %51 = icmp eq i64 %48, 0
  br i1 %51, label %52, label %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit, !prof !19

52:                                               ; preds = %46
  invoke void @_ZN4cvc58internal4expr9NodeValue15markForDeletionEv(ptr noundef nonnull align 8 dereferenceable(24) %14)
          to label %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit unwind label %53

53:                                               ; preds = %52
  %54 = landingpad { ptr, i32 }
          catch ptr null
  %55 = extractvalue { ptr, i32 } %54, 0
  tail call void @__clang_call_terminate(ptr %55) #24
  unreachable

_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit:   ; preds = %43, %46, %52
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  br label %61

56:                                               ; preds = %_ZN4cvc58internal11NodeBuildercvNS0_12NodeTemplateILb1EEEEv.exit
  %57 = landingpad { ptr, i32 }
          cleanup
  br label %60

58:                                               ; preds = %30
  %59 = landingpad { ptr, i32 }
          cleanup
  br label %60

60:                                               ; preds = %58, %56
  %.pn = phi { ptr, i32 } [ %59, %58 ], [ %57, %56 ]
  call void @_ZN4cvc58internal12NodeTemplateILb1EED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %3) #25
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  resume { ptr, i32 } %.pn

61:                                               ; preds = %2, %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit
  ret ptr %0
}

; Function Attrs: mustprogress uwtable
define hidden noundef nonnull align 8 dereferenceable(8) ptr @_ZN4cvc58internallsERSoRKNS0_11NodeBuilderE(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef nonnull readonly align 8 captures(none) dereferenceable(124) %1) local_unnamed_addr #4 {
  %3 = getelementptr inbounds nuw i8, ptr %1, i64 104
  %4 = load ptr, ptr %3, align 8, !tbaa !3
  %5 = tail call noundef nonnull align 8 dereferenceable(8) ptr @_ZN4cvc58internal4exprlsERSoRKNS1_9NodeValueE(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef nonnull align 8 dereferenceable(24) %4)
  ret ptr %5
}

declare noundef nonnull align 8 dereferenceable(8) ptr @_ZN4cvc58internal4exprlsERSoRKNS1_9NodeValueE(ptr noundef nonnull align 8 dereferenceable(8), ptr noundef nonnull align 8 dereferenceable(24)) local_unnamed_addr #0

declare noundef i32 @_ZN4cvc58internal4kind10metaKindOfENS1_6Kind_tE(i32 noundef) local_unnamed_addr #0

declare void @_ZN4cvc58internal4expr9NodeValue15markForDeletionEv(ptr noundef nonnull align 8 dereferenceable(24)) local_unnamed_addr #0

declare noundef i32 @_ZN4cvc58internal4kind14operatorToKindEPNS0_4expr9NodeValueE(ptr noundef) local_unnamed_addr #0

declare void @_ZN4cvc58internal4expr9NodeValue20markRefCountMaxedOutEv(ptr noundef nonnull align 8 dereferenceable(24)) local_unnamed_addr #0

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden ptr @_ZNKSt10_HashtableIPN4cvc58internal4expr9NodeValueES4_SaIS4_ENSt8__detail9_IdentityENS2_15NodeValuePoolEqENS2_25NodeValuePoolHashFunctionENS6_18_Mod_range_hashingENS6_20_Default_ranged_hashENS6_20_Prime_rehash_policyENS6_17_Hashtable_traitsILb1ELb1ELb1EEEE4findERKS4_(ptr noundef nonnull align 8 dereferenceable(56) %0, ptr noundef nonnull align 8 dereferenceable(8) %1) local_unnamed_addr #4 comdat align 2 personality ptr @__gxx_personality_v0 {
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %4 = load i64, ptr %3, align 8, !tbaa !132
  %.not.not = icmp eq i64 %4, 0
  br i1 %.not.not, label %5, label %13

5:                                                ; preds = %2
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 16
  br label %7

7:                                                ; preds = %8, %5
  %.sroa.06.0.in = phi ptr [ %6, %5 ], [ %.sroa.06.0, %8 ]
  %.sroa.06.0 = load ptr, ptr %.sroa.06.0.in, align 8, !tbaa !133
  %.not = icmp eq ptr %.sroa.06.0, null
  br i1 %.not, label %_ZNKSt10_HashtableIPN4cvc58internal4expr9NodeValueES4_SaIS4_ENSt8__detail9_IdentityENS2_15NodeValuePoolEqENS2_25NodeValuePoolHashFunctionENS6_18_Mod_range_hashingENS6_20_Default_ranged_hashENS6_20_Prime_rehash_policyENS6_17_Hashtable_traitsILb1ELb1ELb1EEEE12_M_find_nodeEmRKS4_m.exit, label %8

8:                                                ; preds = %7
  %9 = getelementptr inbounds nuw i8, ptr %.sroa.06.0, i64 8
  %10 = load ptr, ptr %1, align 8, !tbaa !17
  %11 = load ptr, ptr %9, align 8, !tbaa !17
  %12 = tail call noundef zeroext i1 @_ZN4cvc58internal4kind8metakind16NodeValueCompare7compareILb1EEEbPKNS0_4expr9NodeValueES8_(ptr noundef %10, ptr noundef %11)
  br i1 %12, label %_ZNKSt10_HashtableIPN4cvc58internal4expr9NodeValueES4_SaIS4_ENSt8__detail9_IdentityENS2_15NodeValuePoolEqENS2_25NodeValuePoolHashFunctionENS6_18_Mod_range_hashingENS6_20_Default_ranged_hashENS6_20_Prime_rehash_policyENS6_17_Hashtable_traitsILb1ELb1ELb1EEEE12_M_find_nodeEmRKS4_m.exit, label %7, !llvm.loop !134

13:                                               ; preds = %2
  %14 = load ptr, ptr %1, align 8, !tbaa !17
  %15 = getelementptr inbounds nuw i8, ptr %14, i64 8
  %16 = load i64, ptr %15, align 8
  %17 = trunc i64 %16 to i32
  %18 = and i32 %17, 1023
  %19 = icmp eq i32 %18, 1023
  %20 = select i1 %19, i32 -1, i32 %18
  %21 = tail call noundef i32 @_ZN4cvc58internal4kind10metaKindOfENS1_6Kind_tE(i32 noundef %20)
  %22 = icmp eq i32 %21, 3
  br i1 %22, label %23, label %25

23:                                               ; preds = %13
  %24 = tail call noundef i64 @_ZN4cvc58internal4kind8metakind16NodeValueCompare9constHashEPKNS0_4expr9NodeValueE(ptr noundef nonnull align 8 dereferenceable(24) %14)
  br label %_ZNKSt8__detail15_Hash_code_baseIPN4cvc58internal4expr9NodeValueES5_NS_9_IdentityENS3_25NodeValuePoolHashFunctionENS_18_Mod_range_hashingENS_20_Default_ranged_hashELb1EE12_M_hash_codeERKS5_.exit

25:                                               ; preds = %13
  %26 = load i64, ptr %15, align 8
  %27 = and i64 %26, 1023
  %28 = getelementptr inbounds nuw i8, ptr %14, i64 24
  %29 = lshr i64 %26, 29
  %.idx.i.i.i = and i64 %29, 536870904
  %30 = getelementptr inbounds nuw i8, ptr %28, i64 %.idx.i.i.i
  %.not11.i.i.i = icmp samesign eq i64 %.idx.i.i.i, 0
  br i1 %.not11.i.i.i, label %_ZNKSt8__detail15_Hash_code_baseIPN4cvc58internal4expr9NodeValueES5_NS_9_IdentityENS3_25NodeValuePoolHashFunctionENS_18_Mod_range_hashingENS_20_Default_ranged_hashELb1EE12_M_hash_codeERKS5_.exit, label %.lr.ph.i.i.i

.lr.ph.i.i.i:                                     ; preds = %25, %.lr.ph.i.i.i
  %.0913.i.i.i = phi ptr [ %40, %.lr.ph.i.i.i ], [ %28, %25 ]
  %.01012.i.i.i = phi i64 [ %39, %.lr.ph.i.i.i ], [ %27, %25 ]
  %31 = load ptr, ptr %.0913.i.i.i, align 8, !tbaa !17
  %32 = load i64, ptr %31, align 8
  %33 = and i64 %32, 1099511627775
  %34 = shl i64 %.01012.i.i.i, 6
  %35 = lshr i64 %.01012.i.i.i, 2
  %36 = add i64 %34, 2654435769
  %37 = add i64 %36, %35
  %38 = add i64 %37, %33
  %39 = xor i64 %38, %.01012.i.i.i
  %40 = getelementptr inbounds nuw i8, ptr %.0913.i.i.i, i64 8
  %.not.i.i.i = icmp eq ptr %40, %30
  br i1 %.not.i.i.i, label %_ZNKSt8__detail15_Hash_code_baseIPN4cvc58internal4expr9NodeValueES5_NS_9_IdentityENS3_25NodeValuePoolHashFunctionENS_18_Mod_range_hashingENS_20_Default_ranged_hashELb1EE12_M_hash_codeERKS5_.exit, label %.lr.ph.i.i.i, !llvm.loop !135

_ZNKSt8__detail15_Hash_code_baseIPN4cvc58internal4expr9NodeValueES5_NS_9_IdentityENS3_25NodeValuePoolHashFunctionENS_18_Mod_range_hashingENS_20_Default_ranged_hashELb1EE12_M_hash_codeERKS5_.exit: ; preds = %.lr.ph.i.i.i, %23, %25
  %.0.i.i.i = phi i64 [ %24, %23 ], [ %27, %25 ], [ %39, %.lr.ph.i.i.i ]
  %41 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %42 = load i64, ptr %41, align 8, !tbaa !136
  %43 = urem i64 %.0.i.i.i, %42
  %44 = load ptr, ptr %0, align 8, !tbaa !137
  %45 = getelementptr inbounds nuw [8 x i8], ptr %44, i64 %43
  %46 = load ptr, ptr %45, align 8, !tbaa !138
  %.not.i.i = icmp eq ptr %46, null
  br i1 %.not.i.i, label %_ZNKSt10_HashtableIPN4cvc58internal4expr9NodeValueES4_SaIS4_ENSt8__detail9_IdentityENS2_15NodeValuePoolEqENS2_25NodeValuePoolHashFunctionENS6_18_Mod_range_hashingENS6_20_Default_ranged_hashENS6_20_Prime_rehash_policyENS6_17_Hashtable_traitsILb1ELb1ELb1EEEE12_M_find_nodeEmRKS4_m.exit, label %47

47:                                               ; preds = %_ZNKSt8__detail15_Hash_code_baseIPN4cvc58internal4expr9NodeValueES5_NS_9_IdentityENS3_25NodeValuePoolHashFunctionENS_18_Mod_range_hashingENS_20_Default_ranged_hashELb1EE12_M_hash_codeERKS5_.exit
  %48 = load ptr, ptr %46, align 8, !tbaa !133
  %.phi.trans.insert.i.i = getelementptr inbounds nuw i8, ptr %48, i64 16
  %.pre.i.i = load i64, ptr %.phi.trans.insert.i.i, align 8, !tbaa !139
  br label %49

49:                                               ; preds = %57, %47
  %50 = phi i64 [ %.pre.i.i, %47 ], [ %60, %57 ]
  %.015.i.i = phi ptr [ %46, %47 ], [ %.0.i.i, %57 ]
  %.0.i.i = phi ptr [ %48, %47 ], [ %56, %57 ]
  %51 = icmp eq i64 %.0.i.i.i, %50
  br i1 %51, label %_ZNKSt8__detail15_Hashtable_baseIPN4cvc58internal4expr9NodeValueES5_NS_9_IdentityENS3_15NodeValuePoolEqENS3_25NodeValuePoolHashFunctionENS_18_Mod_range_hashingENS_20_Default_ranged_hashENS_17_Hashtable_traitsILb1ELb1ELb1EEEE9_M_equalsERKS5_mRKNS_16_Hash_node_valueIS5_Lb1EEE.exit.i.i, label %_ZNKSt8__detail15_Hashtable_baseIPN4cvc58internal4expr9NodeValueES5_NS_9_IdentityENS3_15NodeValuePoolEqENS3_25NodeValuePoolHashFunctionENS_18_Mod_range_hashingENS_20_Default_ranged_hashENS_17_Hashtable_traitsILb1ELb1ELb1EEEE9_M_equalsERKS5_mRKNS_16_Hash_node_valueIS5_Lb1EEE.exit.thread.i.i

_ZNKSt8__detail15_Hashtable_baseIPN4cvc58internal4expr9NodeValueES5_NS_9_IdentityENS3_15NodeValuePoolEqENS3_25NodeValuePoolHashFunctionENS_18_Mod_range_hashingENS_20_Default_ranged_hashENS_17_Hashtable_traitsILb1ELb1ELb1EEEE9_M_equalsERKS5_mRKNS_16_Hash_node_valueIS5_Lb1EEE.exit.i.i: ; preds = %49
  %52 = getelementptr inbounds nuw i8, ptr %.0.i.i, i64 8
  %53 = load ptr, ptr %1, align 8, !tbaa !17
  %54 = load ptr, ptr %52, align 8, !tbaa !17
  %55 = tail call noundef zeroext i1 @_ZN4cvc58internal4kind8metakind16NodeValueCompare7compareILb1EEEbPKNS0_4expr9NodeValueES8_(ptr noundef %53, ptr noundef %54)
  br i1 %55, label %_ZNKSt10_HashtableIPN4cvc58internal4expr9NodeValueES4_SaIS4_ENSt8__detail9_IdentityENS2_15NodeValuePoolEqENS2_25NodeValuePoolHashFunctionENS6_18_Mod_range_hashingENS6_20_Default_ranged_hashENS6_20_Prime_rehash_policyENS6_17_Hashtable_traitsILb1ELb1ELb1EEEE19_M_find_before_nodeEmRKS4_m.exit.i, label %_ZNKSt8__detail15_Hashtable_baseIPN4cvc58internal4expr9NodeValueES5_NS_9_IdentityENS3_15NodeValuePoolEqENS3_25NodeValuePoolHashFunctionENS_18_Mod_range_hashingENS_20_Default_ranged_hashENS_17_Hashtable_traitsILb1ELb1ELb1EEEE9_M_equalsERKS5_mRKNS_16_Hash_node_valueIS5_Lb1EEE.exit.thread.i.i

_ZNKSt8__detail15_Hashtable_baseIPN4cvc58internal4expr9NodeValueES5_NS_9_IdentityENS3_15NodeValuePoolEqENS3_25NodeValuePoolHashFunctionENS_18_Mod_range_hashingENS_20_Default_ranged_hashENS_17_Hashtable_traitsILb1ELb1ELb1EEEE9_M_equalsERKS5_mRKNS_16_Hash_node_valueIS5_Lb1EEE.exit.thread.i.i: ; preds = %_ZNKSt8__detail15_Hashtable_baseIPN4cvc58internal4expr9NodeValueES5_NS_9_IdentityENS3_15NodeValuePoolEqENS3_25NodeValuePoolHashFunctionENS_18_Mod_range_hashingENS_20_Default_ranged_hashENS_17_Hashtable_traitsILb1ELb1ELb1EEEE9_M_equalsERKS5_mRKNS_16_Hash_node_valueIS5_Lb1EEE.exit.i.i, %49
  %56 = load ptr, ptr %.0.i.i, align 8, !tbaa !133
  %.not18.i.i = icmp eq ptr %56, null
  br i1 %.not18.i.i, label %_ZNKSt10_HashtableIPN4cvc58internal4expr9NodeValueES4_SaIS4_ENSt8__detail9_IdentityENS2_15NodeValuePoolEqENS2_25NodeValuePoolHashFunctionENS6_18_Mod_range_hashingENS6_20_Default_ranged_hashENS6_20_Prime_rehash_policyENS6_17_Hashtable_traitsILb1ELb1ELb1EEEE12_M_find_nodeEmRKS4_m.exit, label %57

57:                                               ; preds = %_ZNKSt8__detail15_Hashtable_baseIPN4cvc58internal4expr9NodeValueES5_NS_9_IdentityENS3_15NodeValuePoolEqENS3_25NodeValuePoolHashFunctionENS_18_Mod_range_hashingENS_20_Default_ranged_hashENS_17_Hashtable_traitsILb1ELb1ELb1EEEE9_M_equalsERKS5_mRKNS_16_Hash_node_valueIS5_Lb1EEE.exit.thread.i.i
  %58 = load i64, ptr %41, align 8, !tbaa !136
  %59 = getelementptr inbounds nuw i8, ptr %56, i64 16
  %60 = load i64, ptr %59, align 8, !tbaa !139
  %61 = urem i64 %60, %58
  %.not19.i.i = icmp eq i64 %61, %43
  br i1 %.not19.i.i, label %49, label %_ZNKSt10_HashtableIPN4cvc58internal4expr9NodeValueES4_SaIS4_ENSt8__detail9_IdentityENS2_15NodeValuePoolEqENS2_25NodeValuePoolHashFunctionENS6_18_Mod_range_hashingENS6_20_Default_ranged_hashENS6_20_Prime_rehash_policyENS6_17_Hashtable_traitsILb1ELb1ELb1EEEE12_M_find_nodeEmRKS4_m.exit, !llvm.loop !141

_ZNKSt10_HashtableIPN4cvc58internal4expr9NodeValueES4_SaIS4_ENSt8__detail9_IdentityENS2_15NodeValuePoolEqENS2_25NodeValuePoolHashFunctionENS6_18_Mod_range_hashingENS6_20_Default_ranged_hashENS6_20_Prime_rehash_policyENS6_17_Hashtable_traitsILb1ELb1ELb1EEEE19_M_find_before_nodeEmRKS4_m.exit.i: ; preds = %_ZNKSt8__detail15_Hashtable_baseIPN4cvc58internal4expr9NodeValueES5_NS_9_IdentityENS3_15NodeValuePoolEqENS3_25NodeValuePoolHashFunctionENS_18_Mod_range_hashingENS_20_Default_ranged_hashENS_17_Hashtable_traitsILb1ELb1ELb1EEEE9_M_equalsERKS5_mRKNS_16_Hash_node_valueIS5_Lb1EEE.exit.i.i
  %62 = load ptr, ptr %.015.i.i, align 8, !tbaa !133
  br label %_ZNKSt10_HashtableIPN4cvc58internal4expr9NodeValueES4_SaIS4_ENSt8__detail9_IdentityENS2_15NodeValuePoolEqENS2_25NodeValuePoolHashFunctionENS6_18_Mod_range_hashingENS6_20_Default_ranged_hashENS6_20_Prime_rehash_policyENS6_17_Hashtable_traitsILb1ELb1ELb1EEEE12_M_find_nodeEmRKS4_m.exit

_ZNKSt10_HashtableIPN4cvc58internal4expr9NodeValueES4_SaIS4_ENSt8__detail9_IdentityENS2_15NodeValuePoolEqENS2_25NodeValuePoolHashFunctionENS6_18_Mod_range_hashingENS6_20_Default_ranged_hashENS6_20_Prime_rehash_policyENS6_17_Hashtable_traitsILb1ELb1ELb1EEEE12_M_find_nodeEmRKS4_m.exit: ; preds = %57, %_ZNKSt8__detail15_Hashtable_baseIPN4cvc58internal4expr9NodeValueES5_NS_9_IdentityENS3_15NodeValuePoolEqENS3_25NodeValuePoolHashFunctionENS_18_Mod_range_hashingENS_20_Default_ranged_hashENS_17_Hashtable_traitsILb1ELb1ELb1EEEE9_M_equalsERKS5_mRKNS_16_Hash_node_valueIS5_Lb1EEE.exit.thread.i.i, %7, %8, %_ZNKSt10_HashtableIPN4cvc58internal4expr9NodeValueES4_SaIS4_ENSt8__detail9_IdentityENS2_15NodeValuePoolEqENS2_25NodeValuePoolHashFunctionENS6_18_Mod_range_hashingENS6_20_Default_ranged_hashENS6_20_Prime_rehash_policyENS6_17_Hashtable_traitsILb1ELb1ELb1EEEE19_M_find_before_nodeEmRKS4_m.exit.i, %_ZNKSt8__detail15_Hash_code_baseIPN4cvc58internal4expr9NodeValueES5_NS_9_IdentityENS3_25NodeValuePoolHashFunctionENS_18_Mod_range_hashingENS_20_Default_ranged_hashELb1EE12_M_hash_codeERKS5_.exit
  %.sroa.06.1 = phi ptr [ null, %_ZNKSt8__detail15_Hash_code_baseIPN4cvc58internal4expr9NodeValueES5_NS_9_IdentityENS3_25NodeValuePoolHashFunctionENS_18_Mod_range_hashingENS_20_Default_ranged_hashELb1EE12_M_hash_codeERKS5_.exit ], [ null, %7 ], [ %62, %_ZNKSt10_HashtableIPN4cvc58internal4expr9NodeValueES4_SaIS4_ENSt8__detail9_IdentityENS2_15NodeValuePoolEqENS2_25NodeValuePoolHashFunctionENS6_18_Mod_range_hashingENS6_20_Default_ranged_hashENS6_20_Prime_rehash_policyENS6_17_Hashtable_traitsILb1ELb1ELb1EEEE19_M_find_before_nodeEmRKS4_m.exit.i ], [ %.sroa.06.0, %8 ], [ null, %_ZNKSt8__detail15_Hashtable_baseIPN4cvc58internal4expr9NodeValueES5_NS_9_IdentityENS3_15NodeValuePoolEqENS3_25NodeValuePoolHashFunctionENS_18_Mod_range_hashingENS_20_Default_ranged_hashENS_17_Hashtable_traitsILb1ELb1ELb1EEEE9_M_equalsERKS5_mRKNS_16_Hash_node_valueIS5_Lb1EEE.exit.thread.i.i ], [ null, %57 ]
  ret ptr %.sroa.06.1
}

declare noundef zeroext i1 @_ZN4cvc58internal4kind8metakind16NodeValueCompare7compareILb1EEEbPKNS0_4expr9NodeValueES8_(ptr noundef, ptr noundef) local_unnamed_addr #0

declare noundef i64 @_ZN4cvc58internal4kind8metakind16NodeValueCompare9constHashEPKNS0_4expr9NodeValueE(ptr noundef) local_unnamed_addr #0

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden { ptr, i8 } @_ZNSt10_HashtableIPN4cvc58internal4expr9NodeValueES4_SaIS4_ENSt8__detail9_IdentityENS2_15NodeValuePoolEqENS2_25NodeValuePoolHashFunctionENS6_18_Mod_range_hashingENS6_20_Default_ranged_hashENS6_20_Prime_rehash_policyENS6_17_Hashtable_traitsILb1ELb1ELb1EEEE16_M_insert_uniqueIRKS4_SI_NS6_10_AllocNodeISaINS6_10_Hash_nodeIS4_Lb1EEEEEEEESt4pairINS6_14_Node_iteratorIS4_Lb1ELb1EEEbEOT_OT0_RKT1_(ptr noundef nonnull align 8 dereferenceable(56) %0, ptr noundef nonnull align 8 dereferenceable(8) %1, ptr noundef nonnull align 8 dereferenceable(8) %2, ptr noundef nonnull align 8 dereferenceable(8) %3) local_unnamed_addr #4 comdat align 2 personality ptr @__gxx_personality_v0 {
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %6 = load i64, ptr %5, align 8, !tbaa !132
  %.not.not = icmp eq i64 %6, 0
  br i1 %.not.not, label %7, label %.thread

7:                                                ; preds = %4
  %8 = getelementptr inbounds nuw i8, ptr %0, i64 16
  br label %9

9:                                                ; preds = %10, %7
  %.sroa.028.0.in = phi ptr [ %8, %7 ], [ %.sroa.028.0, %10 ]
  %.sroa.028.0 = load ptr, ptr %.sroa.028.0.in, align 8, !tbaa !133
  %.not = icmp eq ptr %.sroa.028.0, null
  br i1 %.not, label %.thread, label %10

10:                                               ; preds = %9
  %11 = getelementptr inbounds nuw i8, ptr %.sroa.028.0, i64 8
  %12 = load ptr, ptr %1, align 8, !tbaa !17
  %13 = load ptr, ptr %11, align 8, !tbaa !17
  %14 = tail call noundef zeroext i1 @_ZN4cvc58internal4kind8metakind16NodeValueCompare7compareILb1EEEbPKNS0_4expr9NodeValueES8_(ptr noundef %12, ptr noundef %13)
  br i1 %14, label %_ZNSt10_HashtableIPN4cvc58internal4expr9NodeValueES4_SaIS4_ENSt8__detail9_IdentityENS2_15NodeValuePoolEqENS2_25NodeValuePoolHashFunctionENS6_18_Mod_range_hashingENS6_20_Default_ranged_hashENS6_20_Prime_rehash_policyENS6_17_Hashtable_traitsILb1ELb1ELb1EEEE12_Scoped_nodeD2Ev.exit, label %9, !llvm.loop !142

.thread:                                          ; preds = %9, %4
  %15 = load ptr, ptr %1, align 8, !tbaa !17
  %16 = getelementptr inbounds nuw i8, ptr %15, i64 8
  %17 = load i64, ptr %16, align 8
  %18 = trunc i64 %17 to i32
  %19 = and i32 %18, 1023
  %20 = icmp eq i32 %19, 1023
  %21 = select i1 %20, i32 -1, i32 %19
  %22 = tail call noundef i32 @_ZN4cvc58internal4kind10metaKindOfENS1_6Kind_tE(i32 noundef %21)
  %23 = icmp eq i32 %22, 3
  br i1 %23, label %24, label %26

24:                                               ; preds = %.thread
  %25 = tail call noundef i64 @_ZN4cvc58internal4kind8metakind16NodeValueCompare9constHashEPKNS0_4expr9NodeValueE(ptr noundef nonnull align 8 dereferenceable(24) %15)
  br label %_ZNKSt8__detail15_Hash_code_baseIPN4cvc58internal4expr9NodeValueES5_NS_9_IdentityENS3_25NodeValuePoolHashFunctionENS_18_Mod_range_hashingENS_20_Default_ranged_hashELb1EE15_M_hash_code_trIS5_EEmRKT_.exit

26:                                               ; preds = %.thread
  %27 = load i64, ptr %16, align 8
  %28 = and i64 %27, 1023
  %29 = getelementptr inbounds nuw i8, ptr %15, i64 24
  %30 = lshr i64 %27, 29
  %.idx.i.i.i = and i64 %30, 536870904
  %31 = getelementptr inbounds nuw i8, ptr %29, i64 %.idx.i.i.i
  %.not11.i.i.i = icmp samesign eq i64 %.idx.i.i.i, 0
  br i1 %.not11.i.i.i, label %_ZNKSt8__detail15_Hash_code_baseIPN4cvc58internal4expr9NodeValueES5_NS_9_IdentityENS3_25NodeValuePoolHashFunctionENS_18_Mod_range_hashingENS_20_Default_ranged_hashELb1EE15_M_hash_code_trIS5_EEmRKT_.exit, label %.lr.ph.i.i.i

.lr.ph.i.i.i:                                     ; preds = %26, %.lr.ph.i.i.i
  %.0913.i.i.i = phi ptr [ %41, %.lr.ph.i.i.i ], [ %29, %26 ]
  %.01012.i.i.i = phi i64 [ %40, %.lr.ph.i.i.i ], [ %28, %26 ]
  %32 = load ptr, ptr %.0913.i.i.i, align 8, !tbaa !17
  %33 = load i64, ptr %32, align 8
  %34 = and i64 %33, 1099511627775
  %35 = shl i64 %.01012.i.i.i, 6
  %36 = lshr i64 %.01012.i.i.i, 2
  %37 = add i64 %35, 2654435769
  %38 = add i64 %37, %36
  %39 = add i64 %38, %34
  %40 = xor i64 %39, %.01012.i.i.i
  %41 = getelementptr inbounds nuw i8, ptr %.0913.i.i.i, i64 8
  %.not.i.i.i = icmp eq ptr %41, %31
  br i1 %.not.i.i.i, label %_ZNKSt8__detail15_Hash_code_baseIPN4cvc58internal4expr9NodeValueES5_NS_9_IdentityENS3_25NodeValuePoolHashFunctionENS_18_Mod_range_hashingENS_20_Default_ranged_hashELb1EE15_M_hash_code_trIS5_EEmRKT_.exit, label %.lr.ph.i.i.i, !llvm.loop !135

_ZNKSt8__detail15_Hash_code_baseIPN4cvc58internal4expr9NodeValueES5_NS_9_IdentityENS3_25NodeValuePoolHashFunctionENS_18_Mod_range_hashingENS_20_Default_ranged_hashELb1EE15_M_hash_code_trIS5_EEmRKT_.exit: ; preds = %.lr.ph.i.i.i, %24, %26
  %.0.i.i.i = phi i64 [ %25, %24 ], [ %28, %26 ], [ %40, %.lr.ph.i.i.i ]
  %42 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %43 = load i64, ptr %42, align 8, !tbaa !136
  %44 = urem i64 %.0.i.i.i, %43
  %45 = load i64, ptr %5, align 8, !tbaa !132
  %.not36 = icmp eq i64 %45, 0
  br i1 %.not36, label %.critedge, label %46

46:                                               ; preds = %_ZNKSt8__detail15_Hash_code_baseIPN4cvc58internal4expr9NodeValueES5_NS_9_IdentityENS3_25NodeValuePoolHashFunctionENS_18_Mod_range_hashingENS_20_Default_ranged_hashELb1EE15_M_hash_code_trIS5_EEmRKT_.exit
  %47 = load ptr, ptr %0, align 8, !tbaa !137
  %48 = getelementptr inbounds nuw [8 x i8], ptr %47, i64 %44
  %49 = load ptr, ptr %48, align 8, !tbaa !138
  %.not.i.i = icmp eq ptr %49, null
  br i1 %.not.i.i, label %.critedge, label %50

50:                                               ; preds = %46
  %51 = load ptr, ptr %49, align 8, !tbaa !133
  %.phi.trans.insert.i.i = getelementptr inbounds nuw i8, ptr %51, i64 16
  %.pre.i.i = load i64, ptr %.phi.trans.insert.i.i, align 8, !tbaa !139
  br label %52

52:                                               ; preds = %60, %50
  %53 = phi i64 [ %.pre.i.i, %50 ], [ %63, %60 ]
  %.015.i.i = phi ptr [ %49, %50 ], [ %.0.i.i, %60 ]
  %.0.i.i = phi ptr [ %51, %50 ], [ %59, %60 ]
  %54 = icmp eq i64 %.0.i.i.i, %53
  br i1 %54, label %_ZNKSt8__detail15_Hashtable_baseIPN4cvc58internal4expr9NodeValueES5_NS_9_IdentityENS3_15NodeValuePoolEqENS3_25NodeValuePoolHashFunctionENS_18_Mod_range_hashingENS_20_Default_ranged_hashENS_17_Hashtable_traitsILb1ELb1ELb1EEEE12_M_equals_trIS5_EEbRKT_mRKNS_16_Hash_node_valueIS5_Lb1EEE.exit.i.i, label %_ZNKSt8__detail15_Hashtable_baseIPN4cvc58internal4expr9NodeValueES5_NS_9_IdentityENS3_15NodeValuePoolEqENS3_25NodeValuePoolHashFunctionENS_18_Mod_range_hashingENS_20_Default_ranged_hashENS_17_Hashtable_traitsILb1ELb1ELb1EEEE12_M_equals_trIS5_EEbRKT_mRKNS_16_Hash_node_valueIS5_Lb1EEE.exit.thread.i.i

_ZNKSt8__detail15_Hashtable_baseIPN4cvc58internal4expr9NodeValueES5_NS_9_IdentityENS3_15NodeValuePoolEqENS3_25NodeValuePoolHashFunctionENS_18_Mod_range_hashingENS_20_Default_ranged_hashENS_17_Hashtable_traitsILb1ELb1ELb1EEEE12_M_equals_trIS5_EEbRKT_mRKNS_16_Hash_node_valueIS5_Lb1EEE.exit.i.i: ; preds = %52
  %55 = getelementptr inbounds nuw i8, ptr %.0.i.i, i64 8
  %56 = load ptr, ptr %1, align 8, !tbaa !17
  %57 = load ptr, ptr %55, align 8, !tbaa !17
  %58 = tail call noundef zeroext i1 @_ZN4cvc58internal4kind8metakind16NodeValueCompare7compareILb1EEEbPKNS0_4expr9NodeValueES8_(ptr noundef %56, ptr noundef %57)
  br i1 %58, label %_ZNKSt10_HashtableIPN4cvc58internal4expr9NodeValueES4_SaIS4_ENSt8__detail9_IdentityENS2_15NodeValuePoolEqENS2_25NodeValuePoolHashFunctionENS6_18_Mod_range_hashingENS6_20_Default_ranged_hashENS6_20_Prime_rehash_policyENS6_17_Hashtable_traitsILb1ELb1ELb1EEEE15_M_find_node_trIS4_EEPNS6_10_Hash_nodeIS4_Lb1EEEmRKT_m.exit, label %_ZNKSt8__detail15_Hashtable_baseIPN4cvc58internal4expr9NodeValueES5_NS_9_IdentityENS3_15NodeValuePoolEqENS3_25NodeValuePoolHashFunctionENS_18_Mod_range_hashingENS_20_Default_ranged_hashENS_17_Hashtable_traitsILb1ELb1ELb1EEEE12_M_equals_trIS5_EEbRKT_mRKNS_16_Hash_node_valueIS5_Lb1EEE.exit.thread.i.i

_ZNKSt8__detail15_Hashtable_baseIPN4cvc58internal4expr9NodeValueES5_NS_9_IdentityENS3_15NodeValuePoolEqENS3_25NodeValuePoolHashFunctionENS_18_Mod_range_hashingENS_20_Default_ranged_hashENS_17_Hashtable_traitsILb1ELb1ELb1EEEE12_M_equals_trIS5_EEbRKT_mRKNS_16_Hash_node_valueIS5_Lb1EEE.exit.thread.i.i: ; preds = %_ZNKSt8__detail15_Hashtable_baseIPN4cvc58internal4expr9NodeValueES5_NS_9_IdentityENS3_15NodeValuePoolEqENS3_25NodeValuePoolHashFunctionENS_18_Mod_range_hashingENS_20_Default_ranged_hashENS_17_Hashtable_traitsILb1ELb1ELb1EEEE12_M_equals_trIS5_EEbRKT_mRKNS_16_Hash_node_valueIS5_Lb1EEE.exit.i.i, %52
  %59 = load ptr, ptr %.0.i.i, align 8, !tbaa !133
  %.not18.i.i = icmp eq ptr %59, null
  br i1 %.not18.i.i, label %.critedge, label %60

60:                                               ; preds = %_ZNKSt8__detail15_Hashtable_baseIPN4cvc58internal4expr9NodeValueES5_NS_9_IdentityENS3_15NodeValuePoolEqENS3_25NodeValuePoolHashFunctionENS_18_Mod_range_hashingENS_20_Default_ranged_hashENS_17_Hashtable_traitsILb1ELb1ELb1EEEE12_M_equals_trIS5_EEbRKT_mRKNS_16_Hash_node_valueIS5_Lb1EEE.exit.thread.i.i
  %61 = load i64, ptr %42, align 8, !tbaa !136
  %62 = getelementptr inbounds nuw i8, ptr %59, i64 16
  %63 = load i64, ptr %62, align 8, !tbaa !139
  %64 = urem i64 %63, %61
  %.not19.i.i = icmp eq i64 %64, %44
  br i1 %.not19.i.i, label %52, label %.critedge, !llvm.loop !143

_ZNKSt10_HashtableIPN4cvc58internal4expr9NodeValueES4_SaIS4_ENSt8__detail9_IdentityENS2_15NodeValuePoolEqENS2_25NodeValuePoolHashFunctionENS6_18_Mod_range_hashingENS6_20_Default_ranged_hashENS6_20_Prime_rehash_policyENS6_17_Hashtable_traitsILb1ELb1ELb1EEEE15_M_find_node_trIS4_EEPNS6_10_Hash_nodeIS4_Lb1EEEmRKT_m.exit: ; preds = %_ZNKSt8__detail15_Hashtable_baseIPN4cvc58internal4expr9NodeValueES5_NS_9_IdentityENS3_15NodeValuePoolEqENS3_25NodeValuePoolHashFunctionENS_18_Mod_range_hashingENS_20_Default_ranged_hashENS_17_Hashtable_traitsILb1ELb1ELb1EEEE12_M_equals_trIS5_EEbRKT_mRKNS_16_Hash_node_valueIS5_Lb1EEE.exit.i.i
  %65 = load ptr, ptr %.015.i.i, align 8, !tbaa !133
  %.not18 = icmp eq ptr %65, null
  br i1 %.not18, label %.critedge, label %_ZNSt10_HashtableIPN4cvc58internal4expr9NodeValueES4_SaIS4_ENSt8__detail9_IdentityENS2_15NodeValuePoolEqENS2_25NodeValuePoolHashFunctionENS6_18_Mod_range_hashingENS6_20_Default_ranged_hashENS6_20_Prime_rehash_policyENS6_17_Hashtable_traitsILb1ELb1ELb1EEEE12_Scoped_nodeD2Ev.exit

.critedge:                                        ; preds = %_ZNKSt8__detail15_Hashtable_baseIPN4cvc58internal4expr9NodeValueES5_NS_9_IdentityENS3_15NodeValuePoolEqENS3_25NodeValuePoolHashFunctionENS_18_Mod_range_hashingENS_20_Default_ranged_hashENS_17_Hashtable_traitsILb1ELb1ELb1EEEE12_M_equals_trIS5_EEbRKT_mRKNS_16_Hash_node_valueIS5_Lb1EEE.exit.thread.i.i, %60, %46, %_ZNKSt10_HashtableIPN4cvc58internal4expr9NodeValueES4_SaIS4_ENSt8__detail9_IdentityENS2_15NodeValuePoolEqENS2_25NodeValuePoolHashFunctionENS6_18_Mod_range_hashingENS6_20_Default_ranged_hashENS6_20_Prime_rehash_policyENS6_17_Hashtable_traitsILb1ELb1ELb1EEEE15_M_find_node_trIS4_EEPNS6_10_Hash_nodeIS4_Lb1EEEmRKT_m.exit, %_ZNKSt8__detail15_Hash_code_baseIPN4cvc58internal4expr9NodeValueES5_NS_9_IdentityENS3_25NodeValuePoolHashFunctionENS_18_Mod_range_hashingENS_20_Default_ranged_hashELb1EE15_M_hash_code_trIS5_EEmRKT_.exit
  %66 = tail call noalias noundef nonnull dereferenceable(24) ptr @_Znwm(i64 noundef 24) #29
  store ptr null, ptr %66, align 8, !tbaa !133
  %67 = getelementptr inbounds nuw i8, ptr %66, i64 8
  %68 = load ptr, ptr %1, align 8, !tbaa !17
  store ptr %68, ptr %67, align 8, !tbaa !17
  %69 = invoke ptr @_ZNSt10_HashtableIPN4cvc58internal4expr9NodeValueES4_SaIS4_ENSt8__detail9_IdentityENS2_15NodeValuePoolEqENS2_25NodeValuePoolHashFunctionENS6_18_Mod_range_hashingENS6_20_Default_ranged_hashENS6_20_Prime_rehash_policyENS6_17_Hashtable_traitsILb1ELb1ELb1EEEE21_M_insert_unique_nodeEmmPNS6_10_Hash_nodeIS4_Lb1EEEm(ptr noundef nonnull align 8 dereferenceable(56) %0, i64 noundef %44, i64 noundef %.0.i.i.i, ptr noundef nonnull %66, i64 noundef 1)
          to label %_ZNSt10_HashtableIPN4cvc58internal4expr9NodeValueES4_SaIS4_ENSt8__detail9_IdentityENS2_15NodeValuePoolEqENS2_25NodeValuePoolHashFunctionENS6_18_Mod_range_hashingENS6_20_Default_ranged_hashENS6_20_Prime_rehash_policyENS6_17_Hashtable_traitsILb1ELb1ELb1EEEE12_Scoped_nodeD2Ev.exit unwind label %_ZNSt10_HashtableIPN4cvc58internal4expr9NodeValueES4_SaIS4_ENSt8__detail9_IdentityENS2_15NodeValuePoolEqENS2_25NodeValuePoolHashFunctionENS6_18_Mod_range_hashingENS6_20_Default_ranged_hashENS6_20_Prime_rehash_policyENS6_17_Hashtable_traitsILb1ELb1ELb1EEEE12_Scoped_nodeD2Ev.exit20

_ZNSt10_HashtableIPN4cvc58internal4expr9NodeValueES4_SaIS4_ENSt8__detail9_IdentityENS2_15NodeValuePoolEqENS2_25NodeValuePoolHashFunctionENS6_18_Mod_range_hashingENS6_20_Default_ranged_hashENS6_20_Prime_rehash_policyENS6_17_Hashtable_traitsILb1ELb1ELb1EEEE12_Scoped_nodeD2Ev.exit20: ; preds = %.critedge
  %70 = landingpad { ptr, i32 }
          cleanup
  tail call void @_ZdlPvm(ptr noundef nonnull %66, i64 noundef 24) #30
  resume { ptr, i32 } %70

_ZNSt10_HashtableIPN4cvc58internal4expr9NodeValueES4_SaIS4_ENSt8__detail9_IdentityENS2_15NodeValuePoolEqENS2_25NodeValuePoolHashFunctionENS6_18_Mod_range_hashingENS6_20_Default_ranged_hashENS6_20_Prime_rehash_policyENS6_17_Hashtable_traitsILb1ELb1ELb1EEEE12_Scoped_nodeD2Ev.exit: ; preds = %10, %.critedge, %_ZNKSt10_HashtableIPN4cvc58internal4expr9NodeValueES4_SaIS4_ENSt8__detail9_IdentityENS2_15NodeValuePoolEqENS2_25NodeValuePoolHashFunctionENS6_18_Mod_range_hashingENS6_20_Default_ranged_hashENS6_20_Prime_rehash_policyENS6_17_Hashtable_traitsILb1ELb1ELb1EEEE15_M_find_node_trIS4_EEPNS6_10_Hash_nodeIS4_Lb1EEEmRKT_m.exit
  %.sroa.031.1 = phi ptr [ %65, %_ZNKSt10_HashtableIPN4cvc58internal4expr9NodeValueES4_SaIS4_ENSt8__detail9_IdentityENS2_15NodeValuePoolEqENS2_25NodeValuePoolHashFunctionENS6_18_Mod_range_hashingENS6_20_Default_ranged_hashENS6_20_Prime_rehash_policyENS6_17_Hashtable_traitsILb1ELb1ELb1EEEE15_M_find_node_trIS4_EEPNS6_10_Hash_nodeIS4_Lb1EEEmRKT_m.exit ], [ %69, %.critedge ], [ %.sroa.028.0, %10 ]
  %.sroa.432.1 = phi i8 [ 0, %_ZNKSt10_HashtableIPN4cvc58internal4expr9NodeValueES4_SaIS4_ENSt8__detail9_IdentityENS2_15NodeValuePoolEqENS2_25NodeValuePoolHashFunctionENS6_18_Mod_range_hashingENS6_20_Default_ranged_hashENS6_20_Prime_rehash_policyENS6_17_Hashtable_traitsILb1ELb1ELb1EEEE15_M_find_node_trIS4_EEPNS6_10_Hash_nodeIS4_Lb1EEEmRKT_m.exit ], [ 1, %.critedge ], [ 0, %10 ]
  %.fca.0.insert = insertvalue { ptr, i8 } poison, ptr %.sroa.031.1, 0
  %.fca.1.insert = insertvalue { ptr, i8 } %.fca.0.insert, i8 %.sroa.432.1, 1
  ret { ptr, i8 } %.fca.1.insert
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden ptr @_ZNSt10_HashtableIPN4cvc58internal4expr9NodeValueES4_SaIS4_ENSt8__detail9_IdentityENS2_15NodeValuePoolEqENS2_25NodeValuePoolHashFunctionENS6_18_Mod_range_hashingENS6_20_Default_ranged_hashENS6_20_Prime_rehash_policyENS6_17_Hashtable_traitsILb1ELb1ELb1EEEE21_M_insert_unique_nodeEmmPNS6_10_Hash_nodeIS4_Lb1EEEm(ptr noundef nonnull align 8 dereferenceable(56) %0, i64 noundef %1, i64 noundef %2, ptr noundef %3, i64 noundef %4) local_unnamed_addr #4 comdat align 2 personality ptr @__gxx_personality_v0 {
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %8 = load i64, ptr %7, align 8, !tbaa !144
  %9 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %10 = load i64, ptr %9, align 8, !tbaa !136
  %11 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %12 = load i64, ptr %11, align 8, !tbaa !132
  %13 = tail call { i8, i64 } @_ZNKSt8__detail20_Prime_rehash_policy14_M_need_rehashEmmm(ptr noundef nonnull align 8 dereferenceable(16) %6, i64 noundef %10, i64 noundef %12, i64 noundef %4)
  %14 = extractvalue { i8, i64 } %13, 0
  %15 = trunc i8 %14 to i1
  br i1 %15, label %16, label %31

16:                                               ; preds = %5
  %17 = extractvalue { i8, i64 } %13, 1
  invoke void @_ZNSt10_HashtableIPN4cvc58internal4expr9NodeValueES4_SaIS4_ENSt8__detail9_IdentityENS2_15NodeValuePoolEqENS2_25NodeValuePoolHashFunctionENS6_18_Mod_range_hashingENS6_20_Default_ranged_hashENS6_20_Prime_rehash_policyENS6_17_Hashtable_traitsILb1ELb1ELb1EEEE13_M_rehash_auxEmSt17integral_constantIbLb1EE(ptr noundef nonnull align 8 dereferenceable(56) %0, i64 noundef %17)
          to label %_ZNSt10_HashtableIPN4cvc58internal4expr9NodeValueES4_SaIS4_ENSt8__detail9_IdentityENS2_15NodeValuePoolEqENS2_25NodeValuePoolHashFunctionENS6_18_Mod_range_hashingENS6_20_Default_ranged_hashENS6_20_Prime_rehash_policyENS6_17_Hashtable_traitsILb1ELb1ELb1EEEE9_M_rehashEmRKm.exit unwind label %18

18:                                               ; preds = %16
  %19 = landingpad { ptr, i32 }
          catch ptr null
  %20 = extractvalue { ptr, i32 } %19, 0
  %21 = tail call ptr @__cxa_begin_catch(ptr %20) #25
  store i64 %8, ptr %7, align 8, !tbaa !144
  invoke void @__cxa_rethrow() #27
          to label %28 unwind label %22

22:                                               ; preds = %18
  %23 = landingpad { ptr, i32 }
          cleanup
  invoke void @__cxa_end_catch()
          to label %24 unwind label %25

24:                                               ; preds = %22
  resume { ptr, i32 } %23

25:                                               ; preds = %22
  %26 = landingpad { ptr, i32 }
          catch ptr null
  %27 = extractvalue { ptr, i32 } %26, 0
  tail call void @__clang_call_terminate(ptr %27) #24
  unreachable

28:                                               ; preds = %18
  unreachable

_ZNSt10_HashtableIPN4cvc58internal4expr9NodeValueES4_SaIS4_ENSt8__detail9_IdentityENS2_15NodeValuePoolEqENS2_25NodeValuePoolHashFunctionENS6_18_Mod_range_hashingENS6_20_Default_ranged_hashENS6_20_Prime_rehash_policyENS6_17_Hashtable_traitsILb1ELb1ELb1EEEE9_M_rehashEmRKm.exit: ; preds = %16
  %29 = load i64, ptr %9, align 8, !tbaa !136
  %30 = urem i64 %2, %29
  br label %31

31:                                               ; preds = %_ZNSt10_HashtableIPN4cvc58internal4expr9NodeValueES4_SaIS4_ENSt8__detail9_IdentityENS2_15NodeValuePoolEqENS2_25NodeValuePoolHashFunctionENS6_18_Mod_range_hashingENS6_20_Default_ranged_hashENS6_20_Prime_rehash_policyENS6_17_Hashtable_traitsILb1ELb1ELb1EEEE9_M_rehashEmRKm.exit, %5
  %.0 = phi i64 [ %30, %_ZNSt10_HashtableIPN4cvc58internal4expr9NodeValueES4_SaIS4_ENSt8__detail9_IdentityENS2_15NodeValuePoolEqENS2_25NodeValuePoolHashFunctionENS6_18_Mod_range_hashingENS6_20_Default_ranged_hashENS6_20_Prime_rehash_policyENS6_17_Hashtable_traitsILb1ELb1ELb1EEEE9_M_rehashEmRKm.exit ], [ %1, %5 ]
  %32 = getelementptr inbounds nuw i8, ptr %3, i64 16
  store i64 %2, ptr %32, align 8, !tbaa !139
  %33 = load ptr, ptr %0, align 8, !tbaa !137
  %34 = getelementptr inbounds nuw [8 x i8], ptr %33, i64 %.0
  %35 = load ptr, ptr %34, align 8, !tbaa !138
  %.not.i = icmp eq ptr %35, null
  br i1 %.not.i, label %39, label %36

36:                                               ; preds = %31
  %37 = load ptr, ptr %35, align 8, !tbaa !133
  store ptr %37, ptr %3, align 8, !tbaa !133
  %38 = load ptr, ptr %34, align 8, !tbaa !138
  store ptr %3, ptr %38, align 8, !tbaa !133
  br label %_ZNSt10_HashtableIPN4cvc58internal4expr9NodeValueES4_SaIS4_ENSt8__detail9_IdentityENS2_15NodeValuePoolEqENS2_25NodeValuePoolHashFunctionENS6_18_Mod_range_hashingENS6_20_Default_ranged_hashENS6_20_Prime_rehash_policyENS6_17_Hashtable_traitsILb1ELb1ELb1EEEE22_M_insert_bucket_beginEmPNS6_10_Hash_nodeIS4_Lb1EEE.exit

39:                                               ; preds = %31
  %40 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %41 = load ptr, ptr %40, align 8, !tbaa !145
  store ptr %41, ptr %3, align 8, !tbaa !133
  store ptr %3, ptr %40, align 8, !tbaa !145
  %42 = load ptr, ptr %3, align 8, !tbaa !133
  %.not11.i = icmp eq ptr %42, null
  br i1 %.not11.i, label %49, label %43

43:                                               ; preds = %39
  %44 = load i64, ptr %9, align 8, !tbaa !136
  %45 = getelementptr inbounds nuw i8, ptr %42, i64 16
  %46 = load i64, ptr %45, align 8, !tbaa !139
  %47 = urem i64 %46, %44
  %48 = getelementptr inbounds nuw [8 x i8], ptr %33, i64 %47
  store ptr %3, ptr %48, align 8, !tbaa !138
  br label %49

49:                                               ; preds = %43, %39
  store ptr %40, ptr %34, align 8, !tbaa !138
  br label %_ZNSt10_HashtableIPN4cvc58internal4expr9NodeValueES4_SaIS4_ENSt8__detail9_IdentityENS2_15NodeValuePoolEqENS2_25NodeValuePoolHashFunctionENS6_18_Mod_range_hashingENS6_20_Default_ranged_hashENS6_20_Prime_rehash_policyENS6_17_Hashtable_traitsILb1ELb1ELb1EEEE22_M_insert_bucket_beginEmPNS6_10_Hash_nodeIS4_Lb1EEE.exit

_ZNSt10_HashtableIPN4cvc58internal4expr9NodeValueES4_SaIS4_ENSt8__detail9_IdentityENS2_15NodeValuePoolEqENS2_25NodeValuePoolHashFunctionENS6_18_Mod_range_hashingENS6_20_Default_ranged_hashENS6_20_Prime_rehash_policyENS6_17_Hashtable_traitsILb1ELb1ELb1EEEE22_M_insert_bucket_beginEmPNS6_10_Hash_nodeIS4_Lb1EEE.exit: ; preds = %36, %49
  %50 = load i64, ptr %11, align 8, !tbaa !132
  %51 = add i64 %50, 1
  store i64 %51, ptr %11, align 8, !tbaa !132
  ret ptr %3
}

declare void @__cxa_rethrow() local_unnamed_addr

declare void @__cxa_end_catch() local_unnamed_addr

; Function Attrs: noreturn
declare void @_ZSt28__throw_bad_array_new_lengthv() local_unnamed_addr #19

; Function Attrs: noreturn
declare void @_ZSt17__throw_bad_allocv() local_unnamed_addr #19

declare { i8, i64 } @_ZNKSt8__detail20_Prime_rehash_policy14_M_need_rehashEmmm(ptr noundef nonnull align 8 dereferenceable(16), i64 noundef, i64 noundef, i64 noundef) local_unnamed_addr #0

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZNSt10_HashtableIPN4cvc58internal4expr9NodeValueES4_SaIS4_ENSt8__detail9_IdentityENS2_15NodeValuePoolEqENS2_25NodeValuePoolHashFunctionENS6_18_Mod_range_hashingENS6_20_Default_ranged_hashENS6_20_Prime_rehash_policyENS6_17_Hashtable_traitsILb1ELb1ELb1EEEE13_M_rehash_auxEmSt17integral_constantIbLb1EE(ptr noundef nonnull align 8 dereferenceable(56) %0, i64 noundef %1) local_unnamed_addr #4 comdat align 2 personality ptr @__gxx_personality_v0 {
  %3 = icmp eq i64 %1, 1
  br i1 %3, label %4, label %6, !prof !19

4:                                                ; preds = %2
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 48
  store ptr null, ptr %5, align 8, !tbaa !146
  br label %_ZNSt10_HashtableIPN4cvc58internal4expr9NodeValueES4_SaIS4_ENSt8__detail9_IdentityENS2_15NodeValuePoolEqENS2_25NodeValuePoolHashFunctionENS6_18_Mod_range_hashingENS6_20_Default_ranged_hashENS6_20_Prime_rehash_policyENS6_17_Hashtable_traitsILb1ELb1ELb1EEEE19_M_allocate_bucketsEm.exit

6:                                                ; preds = %2
  %7 = icmp ugt i64 %1, 1152921504606846975
  br i1 %7, label %8, label %_ZNSt8__detail16_Hashtable_allocISaINS_10_Hash_nodeIPN4cvc58internal4expr9NodeValueELb1EEEEE19_M_allocate_bucketsEm.exit.i, !prof !19

8:                                                ; preds = %6
  %9 = icmp ugt i64 %1, 2305843009213693951
  br i1 %9, label %.noexc.i.i, label %.noexc7.i.i

.noexc.i.i:                                       ; preds = %8
  tail call void @_ZSt28__throw_bad_array_new_lengthv() #27
  unreachable

.noexc7.i.i:                                      ; preds = %8
  tail call void @_ZSt17__throw_bad_allocv() #27
  unreachable

_ZNSt8__detail16_Hashtable_allocISaINS_10_Hash_nodeIPN4cvc58internal4expr9NodeValueELb1EEEEE19_M_allocate_bucketsEm.exit.i: ; preds = %6
  %10 = shl nuw nsw i64 %1, 3
  %11 = tail call noalias noundef nonnull ptr @_Znwm(i64 noundef %10) #29
  tail call void @llvm.memset.p0.i64(ptr nonnull align 8 %11, i8 0, i64 %10, i1 false)
  br label %_ZNSt10_HashtableIPN4cvc58internal4expr9NodeValueES4_SaIS4_ENSt8__detail9_IdentityENS2_15NodeValuePoolEqENS2_25NodeValuePoolHashFunctionENS6_18_Mod_range_hashingENS6_20_Default_ranged_hashENS6_20_Prime_rehash_policyENS6_17_Hashtable_traitsILb1ELb1ELb1EEEE19_M_allocate_bucketsEm.exit

_ZNSt10_HashtableIPN4cvc58internal4expr9NodeValueES4_SaIS4_ENSt8__detail9_IdentityENS2_15NodeValuePoolEqENS2_25NodeValuePoolHashFunctionENS6_18_Mod_range_hashingENS6_20_Default_ranged_hashENS6_20_Prime_rehash_policyENS6_17_Hashtable_traitsILb1ELb1ELb1EEEE19_M_allocate_bucketsEm.exit: ; preds = %4, %_ZNSt8__detail16_Hashtable_allocISaINS_10_Hash_nodeIPN4cvc58internal4expr9NodeValueELb1EEEEE19_M_allocate_bucketsEm.exit.i
  %.0.i = phi ptr [ %5, %4 ], [ %11, %_ZNSt8__detail16_Hashtable_allocISaINS_10_Hash_nodeIPN4cvc58internal4expr9NodeValueELb1EEEEE19_M_allocate_bucketsEm.exit.i ]
  %12 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %13 = load ptr, ptr %12, align 8, !tbaa !145
  store ptr null, ptr %12, align 8, !tbaa !145
  %.not29 = icmp eq ptr %13, null
  br i1 %.not29, label %._crit_edge, label %.lr.ph

.lr.ph:                                           ; preds = %_ZNSt10_HashtableIPN4cvc58internal4expr9NodeValueES4_SaIS4_ENSt8__detail9_IdentityENS2_15NodeValuePoolEqENS2_25NodeValuePoolHashFunctionENS6_18_Mod_range_hashingENS6_20_Default_ranged_hashENS6_20_Prime_rehash_policyENS6_17_Hashtable_traitsILb1ELb1ELb1EEEE19_M_allocate_bucketsEm.exit, %28
  %.031 = phi ptr [ %14, %28 ], [ %13, %_ZNSt10_HashtableIPN4cvc58internal4expr9NodeValueES4_SaIS4_ENSt8__detail9_IdentityENS2_15NodeValuePoolEqENS2_25NodeValuePoolHashFunctionENS6_18_Mod_range_hashingENS6_20_Default_ranged_hashENS6_20_Prime_rehash_policyENS6_17_Hashtable_traitsILb1ELb1ELb1EEEE19_M_allocate_bucketsEm.exit ]
  %.02530 = phi i64 [ %.1, %28 ], [ 0, %_ZNSt10_HashtableIPN4cvc58internal4expr9NodeValueES4_SaIS4_ENSt8__detail9_IdentityENS2_15NodeValuePoolEqENS2_25NodeValuePoolHashFunctionENS6_18_Mod_range_hashingENS6_20_Default_ranged_hashENS6_20_Prime_rehash_policyENS6_17_Hashtable_traitsILb1ELb1ELb1EEEE19_M_allocate_bucketsEm.exit ]
  %14 = load ptr, ptr %.031, align 8, !tbaa !133
  %15 = getelementptr inbounds nuw i8, ptr %.031, i64 16
  %16 = load i64, ptr %15, align 8, !tbaa !139
  %17 = urem i64 %16, %1
  %18 = getelementptr inbounds nuw [8 x i8], ptr %.0.i, i64 %17
  %19 = load ptr, ptr %18, align 8, !tbaa !138
  %.not27 = icmp eq ptr %19, null
  br i1 %.not27, label %20, label %25

20:                                               ; preds = %.lr.ph
  %21 = load ptr, ptr %12, align 8, !tbaa !145
  store ptr %21, ptr %.031, align 8, !tbaa !133
  store ptr %.031, ptr %12, align 8, !tbaa !145
  store ptr %12, ptr %18, align 8, !tbaa !138
  %22 = load ptr, ptr %.031, align 8, !tbaa !133
  %.not28 = icmp eq ptr %22, null
  br i1 %.not28, label %28, label %23

23:                                               ; preds = %20
  %24 = getelementptr inbounds nuw [8 x i8], ptr %.0.i, i64 %.02530
  store ptr %.031, ptr %24, align 8, !tbaa !138
  br label %28

25:                                               ; preds = %.lr.ph
  %26 = load ptr, ptr %19, align 8, !tbaa !133
  store ptr %26, ptr %.031, align 8, !tbaa !133
  %27 = load ptr, ptr %18, align 8, !tbaa !138
  store ptr %.031, ptr %27, align 8, !tbaa !133
  br label %28

28:                                               ; preds = %20, %23, %25
  %.1 = phi i64 [ %.02530, %25 ], [ %17, %23 ], [ %17, %20 ]
  %.not = icmp eq ptr %14, null
  br i1 %.not, label %._crit_edge, label %.lr.ph, !llvm.loop !147

._crit_edge:                                      ; preds = %28, %_ZNSt10_HashtableIPN4cvc58internal4expr9NodeValueES4_SaIS4_ENSt8__detail9_IdentityENS2_15NodeValuePoolEqENS2_25NodeValuePoolHashFunctionENS6_18_Mod_range_hashingENS6_20_Default_ranged_hashENS6_20_Prime_rehash_policyENS6_17_Hashtable_traitsILb1ELb1ELb1EEEE19_M_allocate_bucketsEm.exit
  %29 = load ptr, ptr %0, align 8, !tbaa !137
  %30 = getelementptr inbounds nuw i8, ptr %0, i64 48
  %31 = icmp eq ptr %29, %30
  br i1 %31, label %_ZNSt10_HashtableIPN4cvc58internal4expr9NodeValueES4_SaIS4_ENSt8__detail9_IdentityENS2_15NodeValuePoolEqENS2_25NodeValuePoolHashFunctionENS6_18_Mod_range_hashingENS6_20_Default_ranged_hashENS6_20_Prime_rehash_policyENS6_17_Hashtable_traitsILb1ELb1ELb1EEEE21_M_deallocate_bucketsEv.exit, label %32

32:                                               ; preds = %._crit_edge
  %33 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %34 = load i64, ptr %33, align 8, !tbaa !136
  %35 = shl i64 %34, 3
  tail call void @_ZdlPvm(ptr noundef %29, i64 noundef %35) #30
  br label %_ZNSt10_HashtableIPN4cvc58internal4expr9NodeValueES4_SaIS4_ENSt8__detail9_IdentityENS2_15NodeValuePoolEqENS2_25NodeValuePoolHashFunctionENS6_18_Mod_range_hashingENS6_20_Default_ranged_hashENS6_20_Prime_rehash_policyENS6_17_Hashtable_traitsILb1ELb1ELb1EEEE21_M_deallocate_bucketsEv.exit

_ZNSt10_HashtableIPN4cvc58internal4expr9NodeValueES4_SaIS4_ENSt8__detail9_IdentityENS2_15NodeValuePoolEqENS2_25NodeValuePoolHashFunctionENS6_18_Mod_range_hashingENS6_20_Default_ranged_hashENS6_20_Prime_rehash_policyENS6_17_Hashtable_traitsILb1ELb1ELb1EEEE21_M_deallocate_bucketsEv.exit: ; preds = %._crit_edge, %32
  %36 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store i64 %1, ptr %36, align 8, !tbaa !136
  store ptr %.0.i, ptr %0, align 8, !tbaa !137
  ret void
}

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr writeonly captures(none), i8, i64, i1 immarg) #20

declare noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8), ptr noundef, i64 noundef) local_unnamed_addr #0

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memmove.p0.p0.i64(ptr writeonly captures(none), ptr readonly captures(none), i64, i1 immarg) #18

; Function Attrs: uwtable
define internal void @_GLOBAL__sub_I_node_builder.cpp() #21 section ".text.startup" {
  tail call void @_ZNSt8ios_base4InitC1Ev(ptr noundef nonnull align 1 dereferenceable(1) @_ZStL8__ioinit)
  %1 = tail call i32 @__cxa_atexit(ptr nonnull @_ZNSt8ios_base4InitD1Ev, ptr nonnull @_ZStL8__ioinit, ptr nonnull @__dso_handle) #25
  ret void
}

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(ptr captures(none)) #22

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(ptr captures(none)) #22

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: readwrite)
declare void @llvm.experimental.noalias.scope.decl(metadata) #23

attributes #0 = { "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { nounwind "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { nofree nounwind }
attributes #3 = { mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: readwrite) uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { mustprogress uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { mustprogress nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #6 = { mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: read) uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #7 = { noinline noreturn nounwind uwtable "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #8 = { cold nofree noreturn }
attributes #9 = { mustprogress nofree norecurse nosync nounwind willreturn memory(read, inaccessiblemem: none, target_mem0: none, target_mem1: none) uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #10 = { mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: write) uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #11 = { noreturn nounwind "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #12 = { mustprogress nounwind willreturn allockind("realloc") allocsize(1) memory(argmem: readwrite, inaccessiblemem: readwrite) "alloc-family"="malloc" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #13 = { cold noreturn }
attributes #14 = { mustprogress nofree nounwind willreturn allockind("alloc,uninitialized") allocsize(0) memory(inaccessiblemem: readwrite) "alloc-family"="malloc" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #15 = { mustprogress nounwind willreturn allockind("free") memory(argmem: readwrite, inaccessiblemem: readwrite) "alloc-family"="malloc" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #16 = { nobuiltin allocsize(0) "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #17 = { nobuiltin nounwind "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #18 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #19 = { noreturn "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #20 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: write) }
attributes #21 = { uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #22 = { mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #23 = { nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: readwrite) }
attributes #24 = { noreturn nounwind }
attributes #25 = { nounwind }
attributes #26 = { nounwind allocsize(1) }
attributes #27 = { noreturn }
attributes #28 = { nounwind allocsize(0) }
attributes #29 = { builtin allocsize(0) }
attributes #30 = { builtin nounwind }

!llvm.module.flags = !{!0, !1, !2}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"PIC Level", i32 2}
!2 = !{i32 7, !"uwtable", i32 2}
!3 = !{!4, !12, i64 104}
!4 = !{!"_ZTSN4cvc58internal11NodeBuilderE", !5, i64 0, !7, i64 24, !12, i64 104, !10, i64 112, !9, i64 120}
!5 = !{!"_ZTSN4cvc58internal4expr9NodeValueE", !6, i64 0, !9, i64 5, !9, i64 8, !9, i64 12, !10, i64 16, !7, i64 24}
!6 = !{!"long", !7, i64 0}
!7 = !{!"omnipotent char", !8, i64 0}
!8 = !{!"Simple C++ TBAA"}
!9 = !{!"int", !7, i64 0}
!10 = !{!"p1 _ZTSN4cvc58internal11NodeManagerE", !11, i64 0}
!11 = !{!"any pointer", !7, i64 0}
!12 = !{!"p1 _ZTSN4cvc58internal4expr9NodeValueE", !11, i64 0}
!13 = !{!4, !10, i64 112}
!14 = !{!4, !9, i64 120}
!15 = !{!4, !10, i64 16}
!16 = !{!5, !10, i64 16}
!17 = !{!12, !12, i64 0}
!18 = !{!"branch_weights", !"expected", i32 2000, i32 1}
!19 = !{!"branch_weights", !"expected", i32 1, i32 2000}
!20 = distinct !{!20, !21}
!21 = !{!"llvm.loop.mustprogress"}
!22 = !{!"branch_weights", !"expected", i32 0, i32 -2147483648}
!23 = distinct !{!23, !21}
!24 = distinct !{!24, !21}
!25 = !{!26, !12, i64 0}
!26 = !{!"_ZTSN4cvc58internal12NodeTemplateILb1EEE", !12, i64 0}
!27 = !{!28}
!28 = distinct !{!28, !29, !"_ZNK4cvc58internal11NodeBuilder8getChildEi: argument 0"}
!29 = distinct !{!29, !"_ZNK4cvc58internal11NodeBuilder8getChildEi"}
!30 = distinct !{!30, !21}
!31 = !{!"branch_weights", i32 4001, i32 1}
!32 = !{!33, !12, i64 0}
!33 = !{!"_ZTSN4cvc58internal12NodeTemplateILb0EEE", !12, i64 0}
!34 = !{!35, !35, i64 0}
!35 = !{!"_ZTSN4cvc58internal4kind6Kind_tE", !7, i64 0}
!36 = !{!37}
!37 = distinct !{!37, !38, !"_ZN4cvc58internal11NodeBuilder13constructNodeEv: argument 0"}
!38 = distinct !{!38, !"_ZN4cvc58internal11NodeBuilder13constructNodeEv"}
!39 = !{!40, !12, i64 0}
!40 = !{!"_ZTSN4cvc58internal8TypeNodeE", !12, i64 0}
!41 = !{!42, !42, i64 0}
!42 = !{!"p1 _ZTSN4cvc58internal8TypeNodeE", !11, i64 0}
!43 = distinct !{!43, !21}
!44 = !{!45, !45, i64 0}
!45 = !{!"vtable pointer", !8, i64 0}
!46 = !{!47, !6, i64 72}
!47 = !{!"_ZTSN4cvc58internal11NodeManagerE", !48, i64 0, !55, i64 8, !62, i64 16, !6, i64 72, !69, i64 80, !12, i64 88, !70, i64 96, !71, i64 104, !73, i64 160, !7, i64 184, !78, i64 3208, !87, i64 3256, !92, i64 3280, !97, i64 3304, !102, i64 3352, !107, i64 3400, !113, i64 3456, !116, i64 3504}
!48 = !{!"_ZTSSt10unique_ptrIN4cvc58internal13SkolemManagerESt14default_deleteIS2_EE", !49, i64 0}
!49 = !{!"_ZTSSt15__uniq_ptr_dataIN4cvc58internal13SkolemManagerESt14default_deleteIS2_ELb1ELb1EE", !50, i64 0}
!50 = !{!"_ZTSSt15__uniq_ptr_implIN4cvc58internal13SkolemManagerESt14default_deleteIS2_EE", !51, i64 0}
!51 = !{!"_ZTSSt5tupleIJPN4cvc58internal13SkolemManagerESt14default_deleteIS2_EEE", !52, i64 0}
!52 = !{!"_ZTSSt11_Tuple_implILm0EJPN4cvc58internal13SkolemManagerESt14default_deleteIS2_EEE", !53, i64 0}
!53 = !{!"_ZTSSt10_Head_baseILm0EPN4cvc58internal13SkolemManagerELb0EE", !54, i64 0}
!54 = !{!"p1 _ZTSN4cvc58internal13SkolemManagerE", !11, i64 0}
!55 = !{!"_ZTSSt10unique_ptrIN4cvc58internal15BoundVarManagerESt14default_deleteIS2_EE", !56, i64 0}
!56 = !{!"_ZTSSt15__uniq_ptr_dataIN4cvc58internal15BoundVarManagerESt14default_deleteIS2_ELb1ELb1EE", !57, i64 0}
!57 = !{!"_ZTSSt15__uniq_ptr_implIN4cvc58internal15BoundVarManagerESt14default_deleteIS2_EE", !58, i64 0}
!58 = !{!"_ZTSSt5tupleIJPN4cvc58internal15BoundVarManagerESt14default_deleteIS2_EEE", !59, i64 0}
!59 = !{!"_ZTSSt11_Tuple_implILm0EJPN4cvc58internal15BoundVarManagerESt14default_deleteIS2_EEE", !60, i64 0}
!60 = !{!"_ZTSSt10_Head_baseILm0EPN4cvc58internal15BoundVarManagerELb0EE", !61, i64 0}
!61 = !{!"p1 _ZTSN4cvc58internal15BoundVarManagerE", !11, i64 0}
!62 = !{!"_ZTSSt13unordered_setIPN4cvc58internal4expr9NodeValueENS2_25NodeValuePoolHashFunctionENS2_15NodeValuePoolEqESaIS4_EE", !63, i64 0}
!63 = !{!"_ZTSSt10_HashtableIPN4cvc58internal4expr9NodeValueES4_SaIS4_ENSt8__detail9_IdentityENS2_15NodeValuePoolEqENS2_25NodeValuePoolHashFunctionENS6_18_Mod_range_hashingENS6_20_Default_ranged_hashENS6_20_Prime_rehash_policyENS6_17_Hashtable_traitsILb1ELb1ELb1EEEE", !64, i64 0, !6, i64 8, !65, i64 16, !6, i64 24, !67, i64 32, !66, i64 48}
!64 = !{!"p2 _ZTSNSt8__detail15_Hash_node_baseE", !11, i64 0}
!65 = !{!"_ZTSNSt8__detail15_Hash_node_baseE", !66, i64 0}
!66 = !{!"p1 _ZTSNSt8__detail15_Hash_node_baseE", !11, i64 0}
!67 = !{!"_ZTSNSt8__detail20_Prime_rehash_policyE", !68, i64 0, !6, i64 8}
!68 = !{!"float", !7, i64 0}
!69 = !{!"p1 _ZTSN4cvc58internal4expr4attr16AttributeManagerE", !11, i64 0}
!70 = !{!"bool", !7, i64 0}
!71 = !{!"_ZTSSt13unordered_setIPN4cvc58internal4expr9NodeValueENS2_23NodeValueIDHashFunctionENS2_19NodeValueIDEqualityESaIS4_EE", !72, i64 0}
!72 = !{!"_ZTSSt10_HashtableIPN4cvc58internal4expr9NodeValueES4_SaIS4_ENSt8__detail9_IdentityENS2_19NodeValueIDEqualityENS2_23NodeValueIDHashFunctionENS6_18_Mod_range_hashingENS6_20_Default_ranged_hashENS6_20_Prime_rehash_policyENS6_17_Hashtable_traitsILb1ELb1ELb1EEEE", !64, i64 0, !6, i64 8, !65, i64 16, !6, i64 24, !67, i64 32, !66, i64 48}
!73 = !{!"_ZTSSt6vectorIPN4cvc58internal4expr9NodeValueESaIS4_EE", !74, i64 0}
!74 = !{!"_ZTSSt12_Vector_baseIPN4cvc58internal4expr9NodeValueESaIS4_EE", !75, i64 0}
!75 = !{!"_ZTSNSt12_Vector_baseIPN4cvc58internal4expr9NodeValueESaIS4_EE12_Vector_implE", !76, i64 0}
!76 = !{!"_ZTSNSt12_Vector_baseIPN4cvc58internal4expr9NodeValueESaIS4_EE17_Vector_impl_dataE", !77, i64 0, !77, i64 8, !77, i64 16}
!77 = !{!"p2 _ZTSN4cvc58internal4expr9NodeValueE", !11, i64 0}
!78 = !{!"_ZTSSt3mapIN4cvc58internal4kind6Kind_tES_INS1_8TypeNodeENS1_12NodeTemplateILb1EEESt4lessIS4_ESaISt4pairIKS4_S6_EEES7_IS3_ESaIS9_IKS3_SD_EEE", !79, i64 0}
!79 = !{!"_ZTSSt8_Rb_treeIN4cvc58internal4kind6Kind_tESt4pairIKS3_St3mapINS1_8TypeNodeENS1_12NodeTemplateILb1EEESt4lessIS7_ESaIS4_IKS7_S9_EEEESt10_Select1stISG_ESA_IS3_ESaISG_EE", !80, i64 0}
!80 = !{!"_ZTSNSt8_Rb_treeIN4cvc58internal4kind6Kind_tESt4pairIKS3_St3mapINS1_8TypeNodeENS1_12NodeTemplateILb1EEESt4lessIS7_ESaIS4_IKS7_S9_EEEESt10_Select1stISG_ESA_IS3_ESaISG_EE13_Rb_tree_implISJ_Lb1EEE", !81, i64 0, !83, i64 8}
!81 = !{!"_ZTSSt20_Rb_tree_key_compareISt4lessIN4cvc58internal4kind6Kind_tEEE", !82, i64 0}
!82 = !{!"_ZTSSt4lessIN4cvc58internal4kind6Kind_tEE"}
!83 = !{!"_ZTSSt15_Rb_tree_header", !84, i64 0, !6, i64 32}
!84 = !{!"_ZTSSt18_Rb_tree_node_base", !85, i64 0, !86, i64 8, !86, i64 16, !86, i64 24}
!85 = !{!"_ZTSSt14_Rb_tree_color", !7, i64 0}
!86 = !{!"p1 _ZTSSt18_Rb_tree_node_base", !11, i64 0}
!87 = !{!"_ZTSSt6vectorISt10unique_ptrIN4cvc58internal5DTypeESt14default_deleteIS3_EESaIS6_EE", !88, i64 0}
!88 = !{!"_ZTSSt12_Vector_baseISt10unique_ptrIN4cvc58internal5DTypeESt14default_deleteIS3_EESaIS6_EE", !89, i64 0}
!89 = !{!"_ZTSNSt12_Vector_baseISt10unique_ptrIN4cvc58internal5DTypeESt14default_deleteIS3_EESaIS6_EE12_Vector_implE", !90, i64 0}
!90 = !{!"_ZTSNSt12_Vector_baseISt10unique_ptrIN4cvc58internal5DTypeESt14default_deleteIS3_EESaIS6_EE17_Vector_impl_dataE", !91, i64 0, !91, i64 8, !91, i64 16}
!91 = !{!"p1 _ZTSSt10unique_ptrIN4cvc58internal5DTypeESt14default_deleteIS2_EE", !11, i64 0}
!92 = !{!"_ZTSSt6vectorISt10unique_ptrIN4cvc58internal6OracleESt14default_deleteIS3_EESaIS6_EE", !93, i64 0}
!93 = !{!"_ZTSSt12_Vector_baseISt10unique_ptrIN4cvc58internal6OracleESt14default_deleteIS3_EESaIS6_EE", !94, i64 0}
!94 = !{!"_ZTSNSt12_Vector_baseISt10unique_ptrIN4cvc58internal6OracleESt14default_deleteIS3_EESaIS6_EE12_Vector_implE", !95, i64 0}
!95 = !{!"_ZTSNSt12_Vector_baseISt10unique_ptrIN4cvc58internal6OracleESt14default_deleteIS3_EESaIS6_EE17_Vector_impl_dataE", !96, i64 0, !96, i64 8, !96, i64 16}
!96 = !{!"p1 _ZTSSt10unique_ptrIN4cvc58internal6OracleESt14default_deleteIS2_EE", !11, i64 0}
!97 = !{!"_ZTSSt3mapISt4pairINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEmEN4cvc58internal8TypeNodeESt4lessIS7_ESaIS0_IKS7_SA_EEE", !98, i64 0}
!98 = !{!"_ZTSSt8_Rb_treeISt4pairINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEmES0_IKS7_N4cvc58internal8TypeNodeEESt10_Select1stISC_ESt4lessIS7_ESaISC_EE", !99, i64 0}
!99 = !{!"_ZTSNSt8_Rb_treeISt4pairINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEmES0_IKS7_N4cvc58internal8TypeNodeEESt10_Select1stISC_ESt4lessIS7_ESaISC_EE13_Rb_tree_implISG_Lb1EEE", !100, i64 0, !83, i64 8}
!100 = !{!"_ZTSSt20_Rb_tree_key_compareISt4lessISt4pairINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEmEEE", !101, i64 0}
!101 = !{!"_ZTSSt4lessISt4pairINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEmEE"}
!102 = !{!"_ZTSSt3mapISt4pairINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEN4cvc58internal8TypeNodeEENS8_12NodeTemplateILb1EEESt4lessISA_ESaIS0_IKSA_SC_EEE", !103, i64 0}
!103 = !{!"_ZTSSt8_Rb_treeISt4pairINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEN4cvc58internal8TypeNodeEES0_IKSA_NS8_12NodeTemplateILb1EEEESt10_Select1stISE_ESt4lessISA_ESaISE_EE", !104, i64 0}
!104 = !{!"_ZTSNSt8_Rb_treeISt4pairINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEN4cvc58internal8TypeNodeEES0_IKSA_NS8_12NodeTemplateILb1EEEESt10_Select1stISE_ESt4lessISA_ESaISE_EE13_Rb_tree_implISI_Lb1EEE", !105, i64 0, !83, i64 8}
!105 = !{!"_ZTSSt20_Rb_tree_key_compareISt4lessISt4pairINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEN4cvc58internal8TypeNodeEEEE", !106, i64 0}
!106 = !{!"_ZTSSt4lessISt4pairINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEN4cvc58internal8TypeNodeEEE"}
!107 = !{!"_ZTSN4cvc58internal11NodeManager14TupleTypeCacheE", !108, i64 0, !40, i64 48}
!108 = !{!"_ZTSSt3mapIN4cvc58internal8TypeNodeENS1_11NodeManager14TupleTypeCacheESt4lessIS2_ESaISt4pairIKS2_S4_EEE", !109, i64 0}
!109 = !{!"_ZTSSt8_Rb_treeIN4cvc58internal8TypeNodeESt4pairIKS2_NS1_11NodeManager14TupleTypeCacheEESt10_Select1stIS7_ESt4lessIS2_ESaIS7_EE", !110, i64 0}
!110 = !{!"_ZTSNSt8_Rb_treeIN4cvc58internal8TypeNodeESt4pairIKS2_NS1_11NodeManager14TupleTypeCacheEESt10_Select1stIS7_ESt4lessIS2_ESaIS7_EE13_Rb_tree_implISB_Lb1EEE", !111, i64 0, !83, i64 8}
!111 = !{!"_ZTSSt20_Rb_tree_key_compareISt4lessIN4cvc58internal8TypeNodeEEE", !112, i64 0}
!112 = !{!"_ZTSSt4lessIN4cvc58internal8TypeNodeEE"}
!113 = !{!"_ZTSSt3mapIN4cvc58internal8TypeNodeES2_St4lessIS2_ESaISt4pairIKS2_S2_EEE", !114, i64 0}
!114 = !{!"_ZTSSt8_Rb_treeIN4cvc58internal8TypeNodeESt4pairIKS2_S2_ESt10_Select1stIS5_ESt4lessIS2_ESaIS5_EE", !115, i64 0}
!115 = !{!"_ZTSNSt8_Rb_treeIN4cvc58internal8TypeNodeESt4pairIKS2_S2_ESt10_Select1stIS5_ESt4lessIS2_ESaIS5_EE13_Rb_tree_implIS9_Lb1EEE", !111, i64 0, !83, i64 8}
!116 = !{!"_ZTSN4cvc58internal11NodeManager12RecTypeCacheE", !117, i64 0, !40, i64 48}
!117 = !{!"_ZTSSt3mapIN4cvc58internal8TypeNodeES_INSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEENS1_11NodeManager12RecTypeCacheESt4lessIS8_ESaISt4pairIKS8_SA_EEESB_IS2_ESaISD_IKS2_SH_EEE", !118, i64 0}
!118 = !{!"_ZTSSt8_Rb_treeIN4cvc58internal8TypeNodeESt4pairIKS2_St3mapINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEENS1_11NodeManager12RecTypeCacheESt4lessISB_ESaIS3_IKSB_SD_EEEESt10_Select1stISK_ESE_IS2_ESaISK_EE", !119, i64 0}
!119 = !{!"_ZTSNSt8_Rb_treeIN4cvc58internal8TypeNodeESt4pairIKS2_St3mapINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEENS1_11NodeManager12RecTypeCacheESt4lessISB_ESaIS3_IKSB_SD_EEEESt10_Select1stISK_ESE_IS2_ESaISK_EE13_Rb_tree_implISN_Lb1EEE", !111, i64 0, !83, i64 8}
!120 = !{!121, !121, i64 0}
!121 = !{!"p1 _ZTSNSt8__detail16_Hashtable_allocISaINS_10_Hash_nodeIPN4cvc58internal4expr9NodeValueELb1EEEEEE", !11, i64 0}
!122 = !{!123}
!123 = distinct !{!123, !124, !"_ZN4cvc58internal11NodeBuilder17constructTypeNodeEv: argument 0"}
!124 = distinct !{!124, !"_ZN4cvc58internal11NodeBuilder17constructTypeNodeEv"}
!125 = !{!126}
!126 = distinct !{!126, !127, !"_ZN4cvc58internal11NodeBuildercvNS0_12NodeTemplateILb1EEEEv: argument 0"}
!127 = distinct !{!127, !"_ZN4cvc58internal11NodeBuildercvNS0_12NodeTemplateILb1EEEEv"}
!128 = !{!129}
!129 = distinct !{!129, !130, !"_ZN4cvc58internal11NodeBuilder13constructNodeEv: argument 0"}
!130 = distinct !{!130, !"_ZN4cvc58internal11NodeBuilder13constructNodeEv"}
!131 = !{!129, !126}
!132 = !{!63, !6, i64 24}
!133 = !{!65, !66, i64 0}
!134 = distinct !{!134, !21}
!135 = distinct !{!135, !21}
!136 = !{!63, !6, i64 8}
!137 = !{!63, !64, i64 0}
!138 = !{!66, !66, i64 0}
!139 = !{!140, !6, i64 0}
!140 = !{!"_ZTSNSt8__detail21_Hash_node_code_cacheILb1EEE", !6, i64 0}
!141 = distinct !{!141, !21}
!142 = distinct !{!142, !21}
!143 = distinct !{!143, !21}
!144 = !{!67, !6, i64 8}
!145 = !{!63, !66, i64 16}
!146 = !{!63, !66, i64 48}
!147 = distinct !{!147, !21}
