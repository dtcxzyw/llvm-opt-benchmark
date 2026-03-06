; ModuleID = 'bench/openjdk/original/macro.ll'
source_filename = "bench/openjdk/original/macro.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%class.LogTagSet = type { ptr, i64, [5 x i32], [4 x i8], %class.LogOutputList, %class.LogDecorators, ptr }
%class.LogOutputList = type <{ [6 x ptr], i32, [4 x i8] }>
%class.LogDecorators = type { i32 }
%"struct.Type::TypeInfo" = type { i32, i8, ptr, i8, i32, i32 }
%class.VectorSet = type { i32, ptr, i32, ptr }
%class.Node_Stack = type { ptr, ptr, ptr, ptr }
%class.GrowableArray.12 = type { %class.GrowableArrayWithAllocator.13, %class.GrowableArrayMetadata }
%class.GrowableArrayWithAllocator.13 = type { %class.GrowableArrayView.14 }
%class.GrowableArrayView.14 = type { %class.GrowableArrayBase, ptr }
%class.GrowableArrayBase = type { i32, i32 }
%class.GrowableArrayMetadata = type { i64 }
%class.CallProjections = type { ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr }

$_ZN4Node8set_precEjPS_ = comdat any

$_ZN12PhaseIterGVN12replace_nodeEP4NodeS1_ = comdat any

$_ZN8ProjNodeC2EP4Nodejb = comdat any

$_ZN16LogTagSetMappingILN6LogTag4typeE49ELS1_162ELS1_0ELS1_0ELS1_0ELS1_0EE7_tagsetE = comdat any

$_ZN9LogPrefixILN6LogTag4typeE49ELS1_162ELS1_0ELS1_0ELS1_0ELS1_0EE6prefixEPcm = comdat any

$_ZN16LogTagSetMappingILN6LogTag4typeE49ELS1_0ELS1_0ELS1_0ELS1_0ELS1_0EE7_tagsetE = comdat any

$_ZN9LogPrefixILN6LogTag4typeE49ELS1_0ELS1_0ELS1_0ELS1_0ELS1_0EE6prefixEPcm = comdat any

$_ZN16LogTagSetMappingILN6LogTag4typeE49ELS1_107ELS1_0ELS1_0ELS1_0ELS1_0EE7_tagsetE = comdat any

$_ZN9LogPrefixILN6LogTag4typeE49ELS1_107ELS1_0ELS1_0ELS1_0ELS1_0EE6prefixEPcm = comdat any

$_ZN16LogTagSetMappingILN6LogTag4typeE49ELS1_80ELS1_0ELS1_0ELS1_0ELS1_0EE7_tagsetE = comdat any

$_ZN9LogPrefixILN6LogTag4typeE49ELS1_80ELS1_0ELS1_0ELS1_0ELS1_0EE6prefixEPcm = comdat any

$_ZNK4Node6is_CFGEv = comdat any

$_ZNK4Node20depends_only_on_testEv = comdat any

$_ZNK4Node8adr_typeEv = comdat any

$_ZNK4Node21pin_array_access_nodeEv = comdat any

$_ZNK4Node6pinnedEv = comdat any

$_ZNK4Node12cisc_operandEv = comdat any

$_ZNK19EncodeNarrowPtrNode9ideal_regEv = comdat any

$_ZNK19DecodeNarrowPtrNode9ideal_regEv = comdat any

$_ZN26GrowableArrayWithAllocatorIP13SafePointNode13GrowableArrayIS1_EE9expand_toEi = comdat any

$_ZTV19EncodeNarrowPtrNode = comdat any

$_ZTV19DecodeNarrowPtrNode = comdat any

@_ZN10TypeRawPtr6BOTTOME = external local_unnamed_addr global ptr, align 8
@_ZN8TypeLong3INTE = external local_unnamed_addr global ptr, align 8
@ValueSearchLimit = external local_unnamed_addr global i64, align 8
@UseStoreStoreForCtor = external local_unnamed_addr global i8, align 1
@_ZN11TypeInstPtr6BOTTOME = external local_unnamed_addr global ptr, align 8
@UseCompressedOops = external local_unnamed_addr global i8, align 1
@EliminateAllocations = external local_unnamed_addr global i8, align 1
@.str = private unnamed_addr constant [31 x i8] c"eliminate_allocation type='%d'\00", align 1
@.str.4 = private unnamed_addr constant [26 x i8] c"jvms bci='%d' method='%d'\00", align 1
@.str.5 = private unnamed_addr constant [21 x i8] c"eliminate_allocation\00", align 1
@.str.6 = private unnamed_addr constant [27 x i8] c"eliminate_boxing type='%d'\00", align 1
@.str.7 = private unnamed_addr constant [17 x i8] c"eliminate_boxing\00", align 1
@UseTLAB = external local_unnamed_addr global i8, align 1
@_ZN4Type6MEMORYE = external local_unnamed_addr global ptr, align 8
@_ZN4Type4ABIOE = external local_unnamed_addr global ptr, align 8
@AllocatePrefetchLines = external local_unnamed_addr global i32, align 4
@AllocateInstancePrefetchLines = external local_unnamed_addr global i32, align 4
@_ZN7TypePtr6BOTTOME = external local_unnamed_addr global ptr, align 8
@.str.8 = private unnamed_addr constant [20 x i8] c"dtrace_object_alloc\00", align 1
@_ZN8TypeLong4LONGE = external local_unnamed_addr global ptr, align 8
@ZeroTLAB = external local_unnamed_addr global i8, align 1
@AllocatePrefetchStyle = external local_unnamed_addr global i32, align 4
@AllocatePrefetchDistance = external local_unnamed_addr global i32, align 4
@AllocatePrefetchStepSize = external local_unnamed_addr global i32, align 4
@EliminateNestedLocks = external local_unnamed_addr global i8, align 1
@.str.9 = private unnamed_addr constant [15 x i8] c"eliminate_lock\00", align 1
@g_assert_poison = external local_unnamed_addr global ptr, align 8
@.str.10 = private unnamed_addr constant [33 x i8] c"src/hotspot/share/opto/macro.cpp\00", align 1
@.str.11 = private unnamed_addr constant [34 x i8] c"guarantee(ctrl != nullptr) failed\00", align 1
@.str.12 = private unnamed_addr constant [60 x i8] c"missing control projection, cannot replace_node() with null\00", align 1
@.str.13 = private unnamed_addr constant [29 x i8] c"complete_monitor_unlocking_C\00", align 1
@_ZN11TypeInstPtr5KLASSE = external local_unnamed_addr global ptr, align 8
@_ZN16TypeInstKlassPtr6OBJECTE = external local_unnamed_addr global ptr, align 8
@StressMacroExpansion = external local_unnamed_addr global i8, align 1
@_ZN4Type3TOPE = external local_unnamed_addr global ptr, align 8
@.str.14 = private unnamed_addr constant [36 x i8] c"out of nodes before macro expansion\00", align 1
@_ZN16LogTagSetMappingILN6LogTag4typeE49ELS1_162ELS1_0ELS1_0ELS1_0ELS1_0EE7_tagsetE = linkonce_odr hidden global %class.LogTagSet zeroinitializer, comdat, align 8
@_ZGVN16LogTagSetMappingILN6LogTag4typeE49ELS1_162ELS1_0ELS1_0ELS1_0ELS1_0EE7_tagsetE = linkonce_odr hidden local_unnamed_addr global i64 0, comdat($_ZN16LogTagSetMappingILN6LogTag4typeE49ELS1_162ELS1_0ELS1_0ELS1_0ELS1_0EE7_tagsetE), align 8
@_ZN16LogTagSetMappingILN6LogTag4typeE49ELS1_0ELS1_0ELS1_0ELS1_0ELS1_0EE7_tagsetE = linkonce_odr hidden global %class.LogTagSet zeroinitializer, comdat, align 8
@_ZGVN16LogTagSetMappingILN6LogTag4typeE49ELS1_0ELS1_0ELS1_0ELS1_0ELS1_0EE7_tagsetE = linkonce_odr hidden local_unnamed_addr global i64 0, comdat($_ZN16LogTagSetMappingILN6LogTag4typeE49ELS1_0ELS1_0ELS1_0ELS1_0ELS1_0EE7_tagsetE), align 8
@_ZN16LogTagSetMappingILN6LogTag4typeE49ELS1_107ELS1_0ELS1_0ELS1_0ELS1_0EE7_tagsetE = linkonce_odr hidden global %class.LogTagSet zeroinitializer, comdat, align 8
@_ZGVN16LogTagSetMappingILN6LogTag4typeE49ELS1_107ELS1_0ELS1_0ELS1_0ELS1_0EE7_tagsetE = linkonce_odr hidden local_unnamed_addr global i64 0, comdat($_ZN16LogTagSetMappingILN6LogTag4typeE49ELS1_107ELS1_0ELS1_0ELS1_0ELS1_0EE7_tagsetE), align 8
@_ZN16LogTagSetMappingILN6LogTag4typeE49ELS1_80ELS1_0ELS1_0ELS1_0ELS1_0EE7_tagsetE = linkonce_odr hidden global %class.LogTagSet zeroinitializer, comdat, align 8
@_ZGVN16LogTagSetMappingILN6LogTag4typeE49ELS1_80ELS1_0ELS1_0ELS1_0ELS1_0EE7_tagsetE = linkonce_odr hidden local_unnamed_addr global i64 0, comdat($_ZN16LogTagSetMappingILN6LogTag4typeE49ELS1_80ELS1_0ELS1_0ELS1_0ELS1_0EE7_tagsetE), align 8
@_ZN6Thread12_thr_currentE = external thread_local local_unnamed_addr global ptr, align 8
@_ZTV8AndLNode = external unnamed_addr constant { [33 x ptr] }, align 8
@_ZTV8CmpLNode = external unnamed_addr constant { [28 x ptr] }, align 8
@_ZTV8BoolNode = external unnamed_addr constant { [26 x ptr] }, align 8
@_ZTV11IfFalseNode = external unnamed_addr constant { [27 x ptr] }, align 8
@_ZTV8ProjNode = external unnamed_addr constant { [26 x ptr] }, align 8
@_ZTV10IfTrueNode = external unnamed_addr constant { [27 x ptr] }, align 8
@_ZTV12CallLeafNode = external unnamed_addr constant { [32 x ptr] }, align 8
@_ZTV18CallStaticJavaNode = external unnamed_addr constant { [32 x ptr] }, align 8
@_ZN10BarrierSet12_barrier_setE = external local_unnamed_addr global ptr, align 8
@_ZTV8AddPNode = external unnamed_addr constant { [26 x ptr] }, align 8
@_type2aelembytes = external local_unnamed_addr global [20 x i32], align 16
@_ZTV8SubINode = external unnamed_addr constant { [28 x ptr] }, align 8
@_ZTV11ConvI2LNode = external unnamed_addr constant { [27 x ptr] }, align 8
@_ZTV11ConvertNode = external unnamed_addr constant { [27 x ptr] }, align 8
@_ZTV11LShiftLNode = external unnamed_addr constant { [26 x ptr] }, align 8
@_ZTV8AddLNode = external unnamed_addr constant { [31 x ptr] }, align 8
@_ZTV11EncodePNode = external unnamed_addr constant { [26 x ptr] }, align 8
@_ZTV19EncodeNarrowPtrNode = linkonce_odr hidden unnamed_addr constant { [26 x ptr] } { [26 x ptr] [ptr null, ptr null, ptr @_ZNK4Node6OpcodeEv, ptr @_ZNK8TypeNode7size_ofEv, ptr @_ZNK4Node6is_CFGEv, ptr @_ZNK4Node20depends_only_on_testEv, ptr @_ZNK4Node13is_block_projEv, ptr @_ZNK8TypeNode11bottom_typeEv, ptr @_ZNK4Node8adr_typeEv, ptr @_ZN4Node8IdentityEP8PhaseGVN, ptr @_ZNK8TypeNode5ValueEP8PhaseGVN, ptr @_ZN4Node5IdealEP8PhaseGVNb, ptr @_ZNK4Node8pipelineEv, ptr @_ZNK8TypeNode4hashEv, ptr @_ZNK8TypeNode3cmpERK4Node, ptr @_ZNK4Node21pin_array_access_nodeEv, ptr @_ZNK19EncodeNarrowPtrNode9ideal_regEv, ptr @_ZNK4Node10match_edgeEj, ptr @_ZNK4Node11out_RegMaskEv, ptr @_ZNK4Node10in_RegMaskEj, ptr @_ZNK4Node4jvmsEv, ptr @_ZNK4Node6formatEP13PhaseRegAllocP12outputStream, ptr @_ZNK4Node4emitEP17C2_MacroAssemblerP13PhaseRegAlloc, ptr @_ZNK4Node4sizeEP13PhaseRegAlloc, ptr @_ZNK4Node6pinnedEv, ptr @_ZNK4Node12cisc_operandEv] }, comdat, align 8
@_ZTV7PhiNode = external unnamed_addr constant { [26 x ptr] }, align 8
@type2field = external local_unnamed_addr global [20 x i8], align 16
@_ZN4Type17_const_basic_typeE = external local_unnamed_addr global [20 x ptr], align 16
@_ZTV11DecodeNNode = external unnamed_addr constant { [26 x ptr] }, align 8
@_ZTV19DecodeNarrowPtrNode = linkonce_odr hidden unnamed_addr constant { [26 x ptr] } { [26 x ptr] [ptr null, ptr null, ptr @_ZNK4Node6OpcodeEv, ptr @_ZNK8TypeNode7size_ofEv, ptr @_ZNK4Node6is_CFGEv, ptr @_ZNK4Node20depends_only_on_testEv, ptr @_ZNK4Node13is_block_projEv, ptr @_ZNK8TypeNode11bottom_typeEv, ptr @_ZNK4Node8adr_typeEv, ptr @_ZN4Node8IdentityEP8PhaseGVN, ptr @_ZNK8TypeNode5ValueEP8PhaseGVN, ptr @_ZN4Node5IdealEP8PhaseGVNb, ptr @_ZNK4Node8pipelineEv, ptr @_ZNK8TypeNode4hashEv, ptr @_ZNK8TypeNode3cmpERK4Node, ptr @_ZNK4Node21pin_array_access_nodeEv, ptr @_ZNK19DecodeNarrowPtrNode9ideal_regEv, ptr @_ZNK4Node10match_edgeEj, ptr @_ZNK4Node11out_RegMaskEv, ptr @_ZNK4Node10in_RegMaskEj, ptr @_ZNK4Node4jvmsEv, ptr @_ZNK4Node6formatEP13PhaseRegAllocP12outputStream, ptr @_ZNK4Node4emitEP17C2_MacroAssemblerP13PhaseRegAlloc, ptr @_ZNK4Node4sizeEP13PhaseRegAlloc, ptr @_ZNK4Node6pinnedEv, ptr @_ZNK4Node12cisc_operandEv] }, comdat, align 8
@_ZTV10RegionNode = external unnamed_addr constant { [26 x ptr] }, align 8
@_ZTV15ThreadLocalNode = external unnamed_addr constant { [26 x ptr] }, align 8
@_ZN4Type10_type_infoE = external local_unnamed_addr global [0 x %"struct.Type::TypeInfo"], align 8
@UseCompressedClassPointers = external local_unnamed_addr global i8, align 1
@_ZTV9LoadPNode = external unnamed_addr constant { [31 x ptr] }, align 8
@_ZTV8CmpPNode = external unnamed_addr constant { [28 x ptr] }, align 8
@_ZTV10StorePNode = external unnamed_addr constant { [30 x ptr] }, align 8
@_ZTV22PrefetchAllocationNode = external unnamed_addr constant { [26 x ptr] }, align 8
@_ZTV11CastP2XNode = external unnamed_addr constant { [26 x ptr] }, align 8
@_ZTV11CastX2PNode = external unnamed_addr constant { [26 x ptr] }, align 8
@_ZN11OptoRuntime18_new_instance_JavaE = external local_unnamed_addr global ptr, align 8
@_ZN11OptoRuntime22_new_array_nozero_JavaE = external local_unnamed_addr global ptr, align 8
@_ZN11OptoRuntime15_new_array_JavaE = external local_unnamed_addr global ptr, align 8
@_ZN11OptoRuntime30_complete_monitor_locking_JavaE = external local_unnamed_addr global ptr, align 8
@_ZTV14FastUnlockNode = external unnamed_addr constant { [28 x ptr] }, align 8
@llvm.global_ctors = appending global [4 x { i32, ptr, ptr }] [{ i32, ptr, ptr } { i32 65535, ptr @__cxx_global_var_init.15, ptr @_ZN16LogTagSetMappingILN6LogTag4typeE49ELS1_162ELS1_0ELS1_0ELS1_0ELS1_0EE7_tagsetE }, { i32, ptr, ptr } { i32 65535, ptr @__cxx_global_var_init.16, ptr @_ZN16LogTagSetMappingILN6LogTag4typeE49ELS1_0ELS1_0ELS1_0ELS1_0ELS1_0EE7_tagsetE }, { i32, ptr, ptr } { i32 65535, ptr @__cxx_global_var_init.17, ptr @_ZN16LogTagSetMappingILN6LogTag4typeE49ELS1_107ELS1_0ELS1_0ELS1_0ELS1_0EE7_tagsetE }, { i32, ptr, ptr } { i32 65535, ptr @__cxx_global_var_init.18, ptr @_ZN16LogTagSetMappingILN6LogTag4typeE49ELS1_80ELS1_0ELS1_0ELS1_0ELS1_0EE7_tagsetE }]
@llvm.used = appending global [4 x ptr] [ptr @_ZN16LogTagSetMappingILN6LogTag4typeE49ELS1_0ELS1_0ELS1_0ELS1_0ELS1_0EE7_tagsetE, ptr @_ZN16LogTagSetMappingILN6LogTag4typeE49ELS1_107ELS1_0ELS1_0ELS1_0ELS1_0EE7_tagsetE, ptr @_ZN16LogTagSetMappingILN6LogTag4typeE49ELS1_162ELS1_0ELS1_0ELS1_0ELS1_0EE7_tagsetE, ptr @_ZN16LogTagSetMappingILN6LogTag4typeE49ELS1_80ELS1_0ELS1_0ELS1_0ELS1_0EE7_tagsetE], section "llvm.metadata"

; Function Attrs: mustprogress nounwind uwtable
define hidden noundef i32 @_ZN16PhaseMacroExpand13replace_inputEP4NodeS1_S1_(ptr nonnull readnone align 8 captures(none) %0, ptr noundef %1, ptr noundef readnone captures(address) %2, ptr noundef %3) local_unnamed_addr #0 align 2 {
  %5 = getelementptr inbounds nuw i8, ptr %1, i64 28
  %6 = load i32, ptr %5, align 4
  %.not = icmp eq i32 %6, 0
  br i1 %.not, label %._crit_edge, label %.lr.ph

.lr.ph:                                           ; preds = %4
  %7 = getelementptr inbounds nuw i8, ptr %1, i64 24
  %8 = load i32, ptr %7, align 8
  %9 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %.not8.i = icmp eq ptr %3, null
  %10 = getelementptr inbounds nuw i8, ptr %3, i64 16
  %11 = getelementptr inbounds nuw i8, ptr %3, i64 32
  %12 = getelementptr inbounds nuw i8, ptr %3, i64 36
  %13 = zext i32 %8 to i64
  %.not.i.us = icmp eq ptr %2, null
  br i1 %.not8.i, label %.lr.ph.split.us, label %.lr.ph.split

.lr.ph.split.us:                                  ; preds = %.lr.ph, %45
  %14 = phi i32 [ %46, %45 ], [ %6, %.lr.ph ]
  %indvars.iv33 = phi i64 [ %indvars.iv.next34, %45 ], [ 0, %.lr.ph ]
  %.025.us = phi i32 [ %.1.us, %45 ], [ 0, %.lr.ph ]
  %15 = load ptr, ptr %9, align 8
  %16 = getelementptr inbounds nuw [8 x i8], ptr %15, i64 %indvars.iv33
  %17 = load ptr, ptr %16, align 8
  %18 = icmp eq ptr %17, %2
  br i1 %18, label %22, label %19

19:                                               ; preds = %.lr.ph.split.us
  %20 = icmp samesign uge i64 %indvars.iv33, %13
  %21 = icmp eq ptr %17, null
  %or.cond.us = and i1 %20, %21
  br i1 %or.cond.us, label %._crit_edge, label %45

22:                                               ; preds = %.lr.ph.split.us
  %23 = icmp samesign ult i64 %indvars.iv33, %13
  br i1 %23, label %26, label %24

24:                                               ; preds = %22
  %25 = trunc nuw i64 %indvars.iv33 to i32
  tail call void @_ZN4Node8set_precEjPS_(ptr noundef nonnull align 8 dereferenceable(52) %1, i32 noundef %25, ptr noundef null)
  br label %_ZN4Node7set_reqEjPS_.exit.us

26:                                               ; preds = %22
  br i1 %.not.i.us, label %_ZN4Node7del_outEPS_.exit.i.us, label %27

27:                                               ; preds = %26
  %28 = getelementptr inbounds nuw i8, ptr %17, i64 16
  %29 = load ptr, ptr %28, align 8
  %30 = icmp eq ptr %29, null
  br i1 %30, label %_ZN4Node7del_outEPS_.exit.i.us, label %31

31:                                               ; preds = %27
  %32 = getelementptr inbounds nuw i8, ptr %17, i64 32
  %33 = load i32, ptr %32, align 8
  %34 = zext i32 %33 to i64
  %35 = getelementptr inbounds nuw [8 x i8], ptr %29, i64 %34
  br label %36

36:                                               ; preds = %36, %31
  %.0.i.i.us = phi ptr [ %35, %31 ], [ %37, %36 ]
  %37 = getelementptr inbounds i8, ptr %.0.i.i.us, i64 -8
  %38 = load ptr, ptr %37, align 8
  %.not.i.i.us = icmp eq ptr %38, %1
  br i1 %.not.i.i.us, label %39, label %36, !llvm.loop !6

39:                                               ; preds = %36
  %40 = add i32 %33, -1
  store i32 %40, ptr %32, align 8
  %41 = zext i32 %40 to i64
  %42 = getelementptr inbounds nuw [8 x i8], ptr %29, i64 %41
  %43 = load ptr, ptr %42, align 8
  store ptr %43, ptr %37, align 8
  br label %_ZN4Node7del_outEPS_.exit.i.us

_ZN4Node7del_outEPS_.exit.i.us:                   ; preds = %39, %27, %26
  store ptr null, ptr %16, align 8
  br label %_ZN4Node7set_reqEjPS_.exit.us

_ZN4Node7set_reqEjPS_.exit.us:                    ; preds = %_ZN4Node7del_outEPS_.exit.i.us, %24
  %44 = add nsw i32 %.025.us, 1
  %.pre36 = load i32, ptr %5, align 4
  br label %45

45:                                               ; preds = %_ZN4Node7set_reqEjPS_.exit.us, %19
  %46 = phi i32 [ %.pre36, %_ZN4Node7set_reqEjPS_.exit.us ], [ %14, %19 ]
  %.1.us = phi i32 [ %44, %_ZN4Node7set_reqEjPS_.exit.us ], [ %.025.us, %19 ]
  %indvars.iv.next34 = add nuw nsw i64 %indvars.iv33, 1
  %47 = zext i32 %46 to i64
  %48 = icmp samesign ult i64 %indvars.iv.next34, %47
  br i1 %48, label %.lr.ph.split.us, label %._crit_edge, !llvm.loop !8

.lr.ph.split:                                     ; preds = %.lr.ph, %93
  %49 = phi i32 [ %94, %93 ], [ %6, %.lr.ph ]
  %indvars.iv = phi i64 [ %indvars.iv.next, %93 ], [ 0, %.lr.ph ]
  %.025 = phi i32 [ %.1, %93 ], [ 0, %.lr.ph ]
  %50 = load ptr, ptr %9, align 8
  %51 = getelementptr inbounds nuw [8 x i8], ptr %50, i64 %indvars.iv
  %52 = load ptr, ptr %51, align 8
  %53 = icmp eq ptr %52, %2
  br i1 %53, label %54, label %90

54:                                               ; preds = %.lr.ph.split
  %55 = icmp samesign ult i64 %indvars.iv, %13
  br i1 %55, label %56, label %87

56:                                               ; preds = %54
  br i1 %.not.i.us, label %_ZN4Node7del_outEPS_.exit.i, label %57

57:                                               ; preds = %56
  %58 = getelementptr inbounds nuw i8, ptr %52, i64 16
  %59 = load ptr, ptr %58, align 8
  %60 = icmp eq ptr %59, null
  br i1 %60, label %_ZN4Node7del_outEPS_.exit.i, label %61

61:                                               ; preds = %57
  %62 = getelementptr inbounds nuw i8, ptr %52, i64 32
  %63 = load i32, ptr %62, align 8
  %64 = zext i32 %63 to i64
  %65 = getelementptr inbounds nuw [8 x i8], ptr %59, i64 %64
  br label %66

66:                                               ; preds = %66, %61
  %.0.i.i = phi ptr [ %65, %61 ], [ %67, %66 ]
  %67 = getelementptr inbounds i8, ptr %.0.i.i, i64 -8
  %68 = load ptr, ptr %67, align 8
  %.not.i.i = icmp eq ptr %68, %1
  br i1 %.not.i.i, label %69, label %66, !llvm.loop !6

69:                                               ; preds = %66
  %70 = add i32 %63, -1
  store i32 %70, ptr %62, align 8
  %71 = zext i32 %70 to i64
  %72 = getelementptr inbounds nuw [8 x i8], ptr %59, i64 %71
  %73 = load ptr, ptr %72, align 8
  store ptr %73, ptr %67, align 8
  br label %_ZN4Node7del_outEPS_.exit.i

_ZN4Node7del_outEPS_.exit.i:                      ; preds = %69, %57, %56
  store ptr %3, ptr %51, align 8
  %74 = load ptr, ptr %10, align 8
  %75 = icmp eq ptr %74, null
  br i1 %75, label %_ZN4Node7set_reqEjPS_.exit, label %76

76:                                               ; preds = %_ZN4Node7del_outEPS_.exit.i
  %77 = load i32, ptr %11, align 8
  %78 = load i32, ptr %12, align 4
  %79 = icmp eq i32 %77, %78
  br i1 %79, label %80, label %81

80:                                               ; preds = %76
  tail call void @_ZN4Node8out_growEj(ptr noundef nonnull align 8 dereferenceable(52) %3, i32 noundef %77) #9
  %.pre.i.i = load ptr, ptr %10, align 8
  %.pre2.i.i = load i32, ptr %11, align 8
  br label %81

81:                                               ; preds = %80, %76
  %82 = phi i32 [ %.pre2.i.i, %80 ], [ %77, %76 ]
  %83 = phi ptr [ %.pre.i.i, %80 ], [ %74, %76 ]
  %84 = add i32 %82, 1
  store i32 %84, ptr %11, align 8
  %85 = zext i32 %82 to i64
  %86 = getelementptr inbounds nuw [8 x i8], ptr %83, i64 %85
  store ptr %1, ptr %86, align 8
  br label %_ZN4Node7set_reqEjPS_.exit

87:                                               ; preds = %54
  %88 = trunc nuw i64 %indvars.iv to i32
  tail call void @_ZN4Node8set_precEjPS_(ptr noundef nonnull align 8 dereferenceable(52) %1, i32 noundef %88, ptr noundef nonnull %3)
  br label %_ZN4Node7set_reqEjPS_.exit

_ZN4Node7set_reqEjPS_.exit:                       ; preds = %81, %_ZN4Node7del_outEPS_.exit.i, %87
  %89 = add nsw i32 %.025, 1
  %.pre = load i32, ptr %5, align 4
  br label %93

90:                                               ; preds = %.lr.ph.split
  %91 = icmp samesign uge i64 %indvars.iv, %13
  %92 = icmp eq ptr %52, null
  %or.cond = and i1 %91, %92
  br i1 %or.cond, label %._crit_edge, label %93

93:                                               ; preds = %_ZN4Node7set_reqEjPS_.exit, %90
  %94 = phi i32 [ %.pre, %_ZN4Node7set_reqEjPS_.exit ], [ %49, %90 ]
  %.1 = phi i32 [ %89, %_ZN4Node7set_reqEjPS_.exit ], [ %.025, %90 ]
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %95 = zext i32 %94 to i64
  %96 = icmp samesign ult i64 %indvars.iv.next, %95
  br i1 %96, label %.lr.ph.split, label %._crit_edge, !llvm.loop !8

._crit_edge:                                      ; preds = %93, %90, %45, %19, %4
  %.0.lcssa = phi i32 [ 0, %4 ], [ %.025.us, %19 ], [ %.1.us, %45 ], [ %.025, %90 ], [ %.1, %93 ]
  ret i32 %.0.lcssa
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN4Node8set_precEjPS_(ptr noundef nonnull align 8 dereferenceable(52) %0, i32 noundef %1, ptr noundef %2) local_unnamed_addr #0 comdat align 2 {
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %5 = load ptr, ptr %4, align 8
  %6 = zext i32 %1 to i64
  %7 = getelementptr inbounds nuw [8 x i8], ptr %5, i64 %6
  %8 = load ptr, ptr %7, align 8
  %9 = icmp eq ptr %8, %2
  br i1 %9, label %_ZN4Node7add_outEPS_.exit, label %10

10:                                               ; preds = %3
  %11 = icmp eq ptr %2, null
  br i1 %11, label %27, label %12

12:                                               ; preds = %10
  %13 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %14 = load i32, ptr %13, align 8
  %15 = getelementptr inbounds nuw i8, ptr %0, i64 28
  %16 = load i32, ptr %15, align 4
  %17 = icmp ult i32 %14, %16
  br i1 %17, label %.lr.ph.i, label %_ZN4Node14find_prec_edgeEPS_.exit.thread

.lr.ph.i:                                         ; preds = %12
  %18 = zext i32 %14 to i64
  %19 = zext i32 %16 to i64
  br label %20

20:                                               ; preds = %24, %.lr.ph.i
  %indvars.iv.i = phi i64 [ %indvars.iv.next.i, %24 ], [ %18, %.lr.ph.i ]
  %21 = getelementptr inbounds nuw [8 x i8], ptr %5, i64 %indvars.iv.i
  %22 = load ptr, ptr %21, align 8
  %23 = icmp eq ptr %22, %2
  br i1 %23, label %_ZN4Node14find_prec_edgeEPS_.exit, label %24

24:                                               ; preds = %20
  %25 = icmp ne ptr %22, null
  %indvars.iv.next.i = add nuw nsw i64 %indvars.iv.i, 1
  %26 = icmp samesign ult i64 %indvars.iv.next.i, %19
  %or.cond.i = select i1 %25, i1 %26, i1 false
  br i1 %or.cond.i, label %20, label %_ZN4Node14find_prec_edgeEPS_.exit.thread, !llvm.loop !9

_ZN4Node14find_prec_edgeEPS_.exit:                ; preds = %20
  %.not = icmp eq i64 %indvars.iv.i, 4294967295
  br i1 %.not, label %_ZN4Node14find_prec_edgeEPS_.exit.thread, label %27

27:                                               ; preds = %_ZN4Node14find_prec_edgeEPS_.exit, %10
  tail call void @_ZN4Node7rm_precEj(ptr noundef nonnull align 8 dereferenceable(52) %0, i32 noundef %1) #9
  br label %_ZN4Node7add_outEPS_.exit

_ZN4Node14find_prec_edgeEPS_.exit.thread:         ; preds = %24, %12, %_ZN4Node14find_prec_edgeEPS_.exit
  %.not11 = icmp eq ptr %8, null
  br i1 %.not11, label %_ZN4Node7del_outEPS_.exit, label %28

28:                                               ; preds = %_ZN4Node14find_prec_edgeEPS_.exit.thread
  %29 = getelementptr inbounds nuw i8, ptr %8, i64 16
  %30 = load ptr, ptr %29, align 8
  %31 = icmp eq ptr %30, null
  br i1 %31, label %_ZN4Node7del_outEPS_.exit, label %32

32:                                               ; preds = %28
  %33 = getelementptr inbounds nuw i8, ptr %8, i64 32
  %34 = load i32, ptr %33, align 8
  %35 = zext i32 %34 to i64
  %36 = getelementptr inbounds nuw [8 x i8], ptr %30, i64 %35
  br label %37

37:                                               ; preds = %37, %32
  %.0.i = phi ptr [ %36, %32 ], [ %38, %37 ]
  %38 = getelementptr inbounds i8, ptr %.0.i, i64 -8
  %39 = load ptr, ptr %38, align 8
  %.not.i = icmp eq ptr %39, %0
  br i1 %.not.i, label %40, label %37, !llvm.loop !6

40:                                               ; preds = %37
  %41 = add i32 %34, -1
  store i32 %41, ptr %33, align 8
  %42 = zext i32 %41 to i64
  %43 = getelementptr inbounds nuw [8 x i8], ptr %30, i64 %42
  %44 = load ptr, ptr %43, align 8
  store ptr %44, ptr %38, align 8
  %.pre = load ptr, ptr %4, align 8
  br label %_ZN4Node7del_outEPS_.exit

_ZN4Node7del_outEPS_.exit:                        ; preds = %40, %28, %_ZN4Node14find_prec_edgeEPS_.exit.thread
  %45 = phi ptr [ %.pre, %40 ], [ %5, %28 ], [ %5, %_ZN4Node14find_prec_edgeEPS_.exit.thread ]
  %46 = getelementptr inbounds nuw [8 x i8], ptr %45, i64 %6
  store ptr %2, ptr %46, align 8
  %47 = getelementptr inbounds nuw i8, ptr %2, i64 16
  %48 = load ptr, ptr %47, align 8
  %49 = icmp eq ptr %48, null
  br i1 %49, label %_ZN4Node7add_outEPS_.exit, label %50

50:                                               ; preds = %_ZN4Node7del_outEPS_.exit
  %51 = getelementptr inbounds nuw i8, ptr %2, i64 32
  %52 = load i32, ptr %51, align 8
  %53 = getelementptr inbounds nuw i8, ptr %2, i64 36
  %54 = load i32, ptr %53, align 4
  %55 = icmp eq i32 %52, %54
  br i1 %55, label %56, label %57

56:                                               ; preds = %50
  tail call void @_ZN4Node8out_growEj(ptr noundef nonnull align 8 dereferenceable(52) %2, i32 noundef %52) #9
  %.pre.i = load ptr, ptr %47, align 8
  %.pre2.i = load i32, ptr %51, align 8
  br label %57

57:                                               ; preds = %56, %50
  %58 = phi i32 [ %.pre2.i, %56 ], [ %52, %50 ]
  %59 = phi ptr [ %.pre.i, %56 ], [ %48, %50 ]
  %60 = add i32 %58, 1
  store i32 %60, ptr %51, align 8
  %61 = zext i32 %58 to i64
  %62 = getelementptr inbounds nuw [8 x i8], ptr %59, i64 %61
  store ptr %0, ptr %62, align 8
  br label %_ZN4Node7add_outEPS_.exit

_ZN4Node7add_outEPS_.exit:                        ; preds = %57, %_ZN4Node7del_outEPS_.exit, %3, %27
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define hidden void @_ZN16PhaseMacroExpand12migrate_outsEP4NodeS1_(ptr noundef nonnull readonly align 8 captures(none) dereferenceable(97) %0, ptr noundef readonly captures(address) %1, ptr noundef %2) local_unnamed_addr #0 align 2 {
  %4 = getelementptr inbounds nuw i8, ptr %1, i64 16
  %5 = load ptr, ptr %4, align 8
  %6 = getelementptr inbounds nuw i8, ptr %1, i64 32
  %7 = load i32, ptr %6, align 8
  %.not = icmp eq i32 %7, 0
  br i1 %.not, label %._crit_edge, label %.lr.ph

.lr.ph:                                           ; preds = %3
  %8 = zext i32 %7 to i64
  %.idx = shl nuw nsw i64 %8, 3
  %9 = getelementptr inbounds nuw i8, ptr %5, i64 %.idx
  %10 = getelementptr inbounds nuw i8, ptr %0, i64 16
  br label %11

11:                                               ; preds = %.lr.ph, %_ZN12PhaseIterGVN19rehash_node_delayedEP4Node.exit
  %.012 = phi ptr [ %9, %.lr.ph ], [ %48, %_ZN12PhaseIterGVN19rehash_node_delayedEP4Node.exit ]
  %12 = load ptr, ptr %5, align 8
  %13 = load ptr, ptr %10, align 8
  %14 = getelementptr inbounds nuw i8, ptr %13, i64 32
  %15 = load ptr, ptr %14, align 8
  %16 = tail call noundef zeroext i1 @_ZN8NodeHash11hash_deleteEPK4Node(ptr noundef nonnull align 8 dereferenceable(40) %15, ptr noundef %12) #9
  %17 = getelementptr inbounds nuw i8, ptr %13, i64 2408
  %18 = load ptr, ptr %17, align 8
  %19 = getelementptr inbounds nuw i8, ptr %18, i64 32
  %20 = getelementptr inbounds nuw i8, ptr %12, i64 40
  %21 = load i32, ptr %20, align 8
  %22 = lshr i32 %21, 5
  %23 = load i32, ptr %19, align 8
  %.not.i.i.i = icmp ult i32 %22, %23
  br i1 %.not.i.i.i, label %_ZN9VectorSet8test_setEj.exit.i.i, label %24

24:                                               ; preds = %11
  tail call void @_ZN9VectorSet4growEj(ptr noundef nonnull align 8 dereferenceable(32) %19, i32 noundef %22) #9
  br label %_ZN9VectorSet8test_setEj.exit.i.i

_ZN9VectorSet8test_setEj.exit.i.i:                ; preds = %24, %11
  %25 = and i32 %21, 31
  %26 = shl nuw i32 1, %25
  %27 = getelementptr inbounds nuw i8, ptr %18, i64 40
  %28 = load ptr, ptr %27, align 8
  %29 = zext nneg i32 %22 to i64
  %30 = getelementptr inbounds nuw [4 x i8], ptr %28, i64 %29
  %31 = load i32, ptr %30, align 4
  %32 = or i32 %31, %26
  store i32 %32, ptr %30, align 4
  %33 = and i32 %31, %26
  %.not.i.i = icmp eq i32 %33, 0
  br i1 %.not.i.i, label %34, label %_ZN12PhaseIterGVN19rehash_node_delayedEP4Node.exit

34:                                               ; preds = %_ZN9VectorSet8test_setEj.exit.i.i
  %35 = getelementptr inbounds nuw i8, ptr %18, i64 24
  %36 = load i32, ptr %35, align 8
  %37 = add i32 %36, 1
  store i32 %37, ptr %35, align 8
  %38 = getelementptr inbounds nuw i8, ptr %18, i64 8
  %39 = load i32, ptr %38, align 8
  %.not.i.i.i.i = icmp ult i32 %36, %39
  br i1 %.not.i.i.i.i, label %_ZN9Node_List4pushEP4Node.exit.i.i, label %40

40:                                               ; preds = %34
  tail call void @_ZN10Node_Array4growEj(ptr noundef nonnull align 8 dereferenceable(68) %18, i32 noundef %36) #9
  br label %_ZN9Node_List4pushEP4Node.exit.i.i

_ZN9Node_List4pushEP4Node.exit.i.i:               ; preds = %40, %34
  %41 = getelementptr inbounds nuw i8, ptr %18, i64 16
  %42 = load ptr, ptr %41, align 8
  %43 = zext i32 %36 to i64
  %44 = getelementptr inbounds nuw [8 x i8], ptr %42, i64 %43
  store ptr %12, ptr %44, align 8
  br label %_ZN12PhaseIterGVN19rehash_node_delayedEP4Node.exit

_ZN12PhaseIterGVN19rehash_node_delayedEP4Node.exit: ; preds = %_ZN9VectorSet8test_setEj.exit.i.i, %_ZN9Node_List4pushEP4Node.exit.i.i
  %45 = tail call noundef i32 @_ZN16PhaseMacroExpand13replace_inputEP4NodeS1_S1_(ptr nonnull align 8 poison, ptr noundef nonnull %12, ptr noundef nonnull %1, ptr noundef %2)
  %46 = sext i32 %45 to i64
  %47 = sub nsw i64 0, %46
  %48 = getelementptr inbounds [8 x i8], ptr %.012, i64 %47
  %49 = icmp ult ptr %5, %48
  br i1 %49, label %11, label %._crit_edge, !llvm.loop !10

._crit_edge:                                      ; preds = %_ZN12PhaseIterGVN19rehash_node_delayedEP4Node.exit, %3
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define hidden noundef ptr @_ZN16PhaseMacroExpand13opt_bits_testEP4NodeS1_iS1_iib(ptr noundef nonnull readonly align 8 captures(none) dereferenceable(97) %0, ptr noundef %1, ptr noundef %2, i32 noundef %3, ptr noundef %4, i32 noundef %5, i32 noundef %6, i1 noundef zeroext %7) local_unnamed_addr #0 align 2 {
  %.not = icmp eq i32 %5, 0
  %.pre = tail call align 8 ptr @llvm.threadlocal.address.p0(ptr align 8 @_ZN6Thread12_thr_currentE)
  br i1 %.not, label %._crit_edge, label %9

9:                                                ; preds = %8
  %10 = load ptr, ptr %.pre, align 8
  %11 = getelementptr inbounds nuw i8, ptr %10, i64 1808
  %12 = load ptr, ptr %11, align 8
  %13 = getelementptr inbounds nuw i8, ptr %12, i64 128
  %14 = load ptr, ptr %13, align 8
  %15 = getelementptr inbounds nuw i8, ptr %14, i64 728
  %16 = load ptr, ptr %15, align 8
  %17 = getelementptr inbounds nuw i8, ptr %16, i64 40
  %18 = load ptr, ptr %17, align 8
  %19 = getelementptr inbounds nuw i8, ptr %16, i64 32
  %20 = load ptr, ptr %19, align 8
  %21 = ptrtoint ptr %18 to i64
  %22 = ptrtoint ptr %20 to i64
  %23 = sub i64 %21, %22
  %.not.i.i.i = icmp ult i64 %23, 56
  br i1 %.not.i.i.i, label %26, label %24

24:                                               ; preds = %9
  %25 = getelementptr inbounds nuw i8, ptr %20, i64 56
  store ptr %25, ptr %19, align 8
  br label %_ZN4NodenwEm.exit

26:                                               ; preds = %9
  %27 = tail call noundef ptr @_ZN5Arena4growEmN17AllocFailStrategy13AllocFailEnumE(ptr noundef nonnull align 8 dereferenceable(48) %16, i64 noundef 56, i32 noundef 0) #9
  br label %_ZN4NodenwEm.exit

_ZN4NodenwEm.exit:                                ; preds = %24, %26
  %.0.i.i.i = phi ptr [ %20, %24 ], [ %27, %26 ]
  %28 = icmp eq ptr %.0.i.i.i, null
  br i1 %28, label %35, label %29

29:                                               ; preds = %_ZN4NodenwEm.exit
  %30 = sext i32 %5 to i64
  %31 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %32 = load ptr, ptr %31, align 8
  %33 = tail call noundef ptr @_ZN11PhaseValues7longconEl(ptr noundef nonnull align 8 dereferenceable(2400) %32, i64 noundef %30) #9
  tail call void @_ZN4NodeC2EPS_S0_S0_(ptr noundef nonnull align 8 dereferenceable(52) %.0.i.i.i, ptr noundef null, ptr noundef %4, ptr noundef %33) #9
  %34 = getelementptr inbounds nuw i8, ptr %.0.i.i.i, i64 44
  store i32 4096, ptr %34, align 4
  store ptr getelementptr inbounds nuw inrange(-16, 248) (i8, ptr @_ZTV8AndLNode, i64 16), ptr %.0.i.i.i, align 8
  br label %35

35:                                               ; preds = %29, %_ZN4NodenwEm.exit
  %36 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %37 = load ptr, ptr %36, align 8
  %38 = tail call noundef ptr @_ZN12PhaseIterGVN32register_new_node_with_optimizerEP4NodeS1_(ptr noundef nonnull align 8 dereferenceable(2416) %37, ptr noundef %.0.i.i.i, ptr noundef null) #9
  %39 = load ptr, ptr %.pre, align 8
  %40 = getelementptr inbounds nuw i8, ptr %39, i64 1808
  %41 = load ptr, ptr %40, align 8
  %42 = getelementptr inbounds nuw i8, ptr %41, i64 128
  %43 = load ptr, ptr %42, align 8
  %44 = getelementptr inbounds nuw i8, ptr %43, i64 728
  %45 = load ptr, ptr %44, align 8
  %46 = getelementptr inbounds nuw i8, ptr %45, i64 40
  %47 = load ptr, ptr %46, align 8
  %48 = getelementptr inbounds nuw i8, ptr %45, i64 32
  %49 = load ptr, ptr %48, align 8
  %50 = ptrtoint ptr %47 to i64
  %51 = ptrtoint ptr %49 to i64
  %52 = sub i64 %50, %51
  %.not.i.i.i30 = icmp ult i64 %52, 56
  br i1 %.not.i.i.i30, label %55, label %53

53:                                               ; preds = %35
  %54 = getelementptr inbounds nuw i8, ptr %49, i64 56
  store ptr %54, ptr %48, align 8
  br label %_ZN4NodenwEm.exit32

55:                                               ; preds = %35
  %56 = tail call noundef ptr @_ZN5Arena4growEmN17AllocFailStrategy13AllocFailEnumE(ptr noundef nonnull align 8 dereferenceable(48) %45, i64 noundef 56, i32 noundef 0) #9
  br label %_ZN4NodenwEm.exit32

_ZN4NodenwEm.exit32:                              ; preds = %53, %55
  %.0.i.i.i31 = phi ptr [ %49, %53 ], [ %56, %55 ]
  %57 = icmp eq ptr %.0.i.i.i31, null
  br i1 %57, label %63, label %58

58:                                               ; preds = %_ZN4NodenwEm.exit32
  %59 = sext i32 %6 to i64
  %60 = load ptr, ptr %36, align 8
  %61 = tail call noundef ptr @_ZN11PhaseValues7longconEl(ptr noundef nonnull align 8 dereferenceable(2400) %60, i64 noundef %59) #9
  tail call void @_ZN4NodeC2EPS_S0_S0_(ptr noundef nonnull align 8 dereferenceable(52) %.0.i.i.i31, ptr noundef null, ptr noundef %.0.i.i.i, ptr noundef %61) #9
  %62 = getelementptr inbounds nuw i8, ptr %.0.i.i.i31, i64 44
  store i32 192, ptr %62, align 4
  store ptr getelementptr inbounds nuw inrange(-16, 208) (i8, ptr @_ZTV8CmpLNode, i64 16), ptr %.0.i.i.i31, align 8
  br label %63

63:                                               ; preds = %58, %_ZN4NodenwEm.exit32
  %64 = load ptr, ptr %36, align 8
  %65 = tail call noundef ptr @_ZN12PhaseIterGVN32register_new_node_with_optimizerEP4NodeS1_(ptr noundef nonnull align 8 dereferenceable(2416) %64, ptr noundef %.0.i.i.i31, ptr noundef null) #9
  br label %._crit_edge

._crit_edge:                                      ; preds = %8, %63
  %.022 = phi ptr [ %.0.i.i.i31, %63 ], [ %4, %8 ]
  %66 = load ptr, ptr %.pre, align 8
  %67 = getelementptr inbounds nuw i8, ptr %66, i64 1808
  %68 = load ptr, ptr %67, align 8
  %69 = getelementptr inbounds nuw i8, ptr %68, i64 128
  %70 = load ptr, ptr %69, align 8
  %71 = getelementptr inbounds nuw i8, ptr %70, i64 728
  %72 = load ptr, ptr %71, align 8
  %73 = getelementptr inbounds nuw i8, ptr %72, i64 40
  %74 = load ptr, ptr %73, align 8
  %75 = getelementptr inbounds nuw i8, ptr %72, i64 32
  %76 = load ptr, ptr %75, align 8
  %77 = ptrtoint ptr %74 to i64
  %78 = ptrtoint ptr %76 to i64
  %79 = sub i64 %77, %78
  %.not.i.i.i33 = icmp ult i64 %79, 56
  br i1 %.not.i.i.i33, label %82, label %80

80:                                               ; preds = %._crit_edge
  %81 = getelementptr inbounds nuw i8, ptr %76, i64 56
  store ptr %81, ptr %75, align 8
  br label %_ZN4NodenwEm.exit35

82:                                               ; preds = %._crit_edge
  %83 = tail call noundef ptr @_ZN5Arena4growEmN17AllocFailStrategy13AllocFailEnumE(ptr noundef nonnull align 8 dereferenceable(48) %72, i64 noundef 56, i32 noundef 0) #9
  br label %_ZN4NodenwEm.exit35

_ZN4NodenwEm.exit35:                              ; preds = %80, %82
  %.0.i.i.i34 = phi ptr [ %76, %80 ], [ %83, %82 ]
  %84 = icmp eq ptr %.0.i.i.i34, null
  br i1 %84, label %88, label %85

85:                                               ; preds = %_ZN4NodenwEm.exit35
  tail call void @_ZN4NodeC2EPS_S0_(ptr noundef nonnull align 8 dereferenceable(56) %.0.i.i.i34, ptr noundef null, ptr noundef %.022) #9
  store ptr getelementptr inbounds nuw inrange(-16, 192) (i8, ptr @_ZTV8BoolNode, i64 16), ptr %.0.i.i.i34, align 8
  %86 = getelementptr inbounds nuw i8, ptr %.0.i.i.i34, i64 52
  store i32 4, ptr %86, align 4
  %87 = getelementptr inbounds nuw i8, ptr %.0.i.i.i34, i64 44
  store i32 256, ptr %87, align 4
  br label %88

88:                                               ; preds = %85, %_ZN4NodenwEm.exit35
  %89 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %90 = load ptr, ptr %89, align 8
  %91 = tail call noundef ptr @_ZN12PhaseIterGVN32register_new_node_with_optimizerEP4NodeS1_(ptr noundef nonnull align 8 dereferenceable(2416) %90, ptr noundef %.0.i.i.i34, ptr noundef null) #9
  %92 = load ptr, ptr %.pre, align 8
  %93 = getelementptr inbounds nuw i8, ptr %92, i64 1808
  %94 = load ptr, ptr %93, align 8
  %95 = getelementptr inbounds nuw i8, ptr %94, i64 128
  %96 = load ptr, ptr %95, align 8
  %97 = getelementptr inbounds nuw i8, ptr %96, i64 728
  %98 = load ptr, ptr %97, align 8
  %99 = getelementptr inbounds nuw i8, ptr %98, i64 40
  %100 = load ptr, ptr %99, align 8
  %101 = getelementptr inbounds nuw i8, ptr %98, i64 32
  %102 = load ptr, ptr %101, align 8
  %103 = ptrtoint ptr %100 to i64
  %104 = ptrtoint ptr %102 to i64
  %105 = sub i64 %103, %104
  %.not.i.i.i36 = icmp ult i64 %105, 64
  br i1 %.not.i.i.i36, label %108, label %106

106:                                              ; preds = %88
  %107 = getelementptr inbounds nuw i8, ptr %102, i64 64
  store ptr %107, ptr %101, align 8
  br label %_ZN4NodenwEm.exit38

108:                                              ; preds = %88
  %109 = tail call noundef ptr @_ZN5Arena4growEmN17AllocFailStrategy13AllocFailEnumE(ptr noundef nonnull align 8 dereferenceable(48) %98, i64 noundef 64, i32 noundef 0) #9
  br label %_ZN4NodenwEm.exit38

_ZN4NodenwEm.exit38:                              ; preds = %106, %108
  %.0.i.i.i37 = phi ptr [ %102, %106 ], [ %109, %108 ]
  %110 = icmp eq ptr %.0.i.i.i37, null
  br i1 %110, label %112, label %111

111:                                              ; preds = %_ZN4NodenwEm.exit38
  tail call void @_ZN6IfNodeC1EP4NodeS1_ff(ptr noundef nonnull align 8 dereferenceable(60) %.0.i.i.i37, ptr noundef %1, ptr noundef %.0.i.i.i34, float noundef 0x3EB0C6F7A0000000, float noundef -1.000000e+00) #9
  br label %112

112:                                              ; preds = %111, %_ZN4NodenwEm.exit38
  %113 = load ptr, ptr %89, align 8
  %114 = tail call noundef ptr @_ZN12PhaseIterGVN32register_new_node_with_optimizerEP4NodeS1_(ptr noundef nonnull align 8 dereferenceable(2416) %113, ptr noundef %.0.i.i.i37, ptr noundef null) #9
  %115 = load ptr, ptr %.pre, align 8
  %116 = getelementptr inbounds nuw i8, ptr %115, i64 1808
  %117 = load ptr, ptr %116, align 8
  %118 = getelementptr inbounds nuw i8, ptr %117, i64 128
  %119 = load ptr, ptr %118, align 8
  %120 = getelementptr inbounds nuw i8, ptr %119, i64 728
  %121 = load ptr, ptr %120, align 8
  %122 = getelementptr inbounds nuw i8, ptr %121, i64 40
  %123 = load ptr, ptr %122, align 8
  %124 = getelementptr inbounds nuw i8, ptr %121, i64 32
  %125 = load ptr, ptr %124, align 8
  %126 = ptrtoint ptr %123 to i64
  %127 = ptrtoint ptr %125 to i64
  %128 = sub i64 %126, %127
  %.not.i.i.i39 = icmp ult i64 %128, 64
  br i1 %.not.i.i.i39, label %131, label %129

129:                                              ; preds = %112
  %130 = getelementptr inbounds nuw i8, ptr %125, i64 64
  store ptr %130, ptr %124, align 8
  br label %_ZN4NodenwEm.exit41

131:                                              ; preds = %112
  %132 = tail call noundef ptr @_ZN5Arena4growEmN17AllocFailStrategy13AllocFailEnumE(ptr noundef nonnull align 8 dereferenceable(48) %121, i64 noundef 64, i32 noundef 0) #9
  br label %_ZN4NodenwEm.exit41

_ZN4NodenwEm.exit41:                              ; preds = %129, %131
  %.0.i.i.i40 = phi ptr [ %125, %129 ], [ %132, %131 ]
  %133 = icmp eq ptr %.0.i.i.i40, null
  br i1 %133, label %141, label %134

134:                                              ; preds = %_ZN4NodenwEm.exit41
  tail call void @_ZN4NodeC2EPS_(ptr noundef nonnull align 8 dereferenceable(57) %.0.i.i.i40, ptr noundef %.0.i.i.i37) #9
  %135 = getelementptr inbounds nuw i8, ptr %.0.i.i.i40, i64 52
  store i32 0, ptr %135, align 4
  %136 = getelementptr inbounds nuw i8, ptr %.0.i.i.i40, i64 56
  store i8 0, ptr %136, align 8
  %137 = getelementptr inbounds nuw i8, ptr %.0.i.i.i40, i64 44
  %138 = getelementptr inbounds nuw i8, ptr %.0.i.i.i40, i64 48
  %139 = load i32, ptr %138, align 8
  %140 = or i32 %139, 64
  store i32 %140, ptr %138, align 8
  store ptr getelementptr inbounds nuw inrange(-16, 200) (i8, ptr @_ZTV11IfFalseNode, i64 16), ptr %.0.i.i.i40, align 8
  store i32 328, ptr %137, align 4
  br label %141

141:                                              ; preds = %134, %_ZN4NodenwEm.exit41
  %142 = load ptr, ptr %89, align 8
  %143 = tail call noundef ptr @_ZN12PhaseIterGVN32register_new_node_with_optimizerEP4NodeS1_(ptr noundef nonnull align 8 dereferenceable(2416) %142, ptr noundef %.0.i.i.i40, ptr noundef null) #9
  %144 = load ptr, ptr %.pre, align 8
  %145 = getelementptr inbounds nuw i8, ptr %144, i64 1808
  %146 = load ptr, ptr %145, align 8
  %147 = getelementptr inbounds nuw i8, ptr %146, i64 128
  %148 = load ptr, ptr %147, align 8
  %149 = getelementptr inbounds nuw i8, ptr %148, i64 728
  %150 = load ptr, ptr %149, align 8
  %151 = getelementptr inbounds nuw i8, ptr %150, i64 40
  %152 = load ptr, ptr %151, align 8
  %153 = getelementptr inbounds nuw i8, ptr %150, i64 32
  %154 = load ptr, ptr %153, align 8
  %155 = ptrtoint ptr %152 to i64
  %156 = ptrtoint ptr %154 to i64
  %157 = sub i64 %155, %156
  %.not.i.i.i42 = icmp ult i64 %157, 64
  br i1 %.not.i.i.i42, label %160, label %158

158:                                              ; preds = %141
  %159 = getelementptr inbounds nuw i8, ptr %154, i64 64
  store ptr %159, ptr %153, align 8
  br label %_ZN4NodenwEm.exit44

160:                                              ; preds = %141
  %161 = tail call noundef ptr @_ZN5Arena4growEmN17AllocFailStrategy13AllocFailEnumE(ptr noundef nonnull align 8 dereferenceable(48) %150, i64 noundef 64, i32 noundef 0) #9
  br label %_ZN4NodenwEm.exit44

_ZN4NodenwEm.exit44:                              ; preds = %158, %160
  %.0.i.i.i43 = phi ptr [ %154, %158 ], [ %161, %160 ]
  %162 = icmp eq ptr %.0.i.i.i43, null
  br i1 %162, label %170, label %163

163:                                              ; preds = %_ZN4NodenwEm.exit44
  tail call void @_ZN4NodeC2EPS_(ptr noundef nonnull align 8 dereferenceable(57) %.0.i.i.i43, ptr noundef %.0.i.i.i37) #9
  %164 = getelementptr inbounds nuw i8, ptr %.0.i.i.i43, i64 52
  store i32 1, ptr %164, align 4
  %165 = getelementptr inbounds nuw i8, ptr %.0.i.i.i43, i64 56
  store i8 0, ptr %165, align 8
  %166 = getelementptr inbounds nuw i8, ptr %.0.i.i.i43, i64 44
  %167 = getelementptr inbounds nuw i8, ptr %.0.i.i.i43, i64 48
  %168 = load i32, ptr %167, align 8
  %169 = or i32 %168, 64
  store i32 %169, ptr %167, align 8
  store ptr getelementptr inbounds nuw inrange(-16, 200) (i8, ptr @_ZTV10IfTrueNode, i64 16), ptr %.0.i.i.i43, align 8
  store i32 200, ptr %166, align 4
  br label %170

170:                                              ; preds = %163, %_ZN4NodenwEm.exit44
  %171 = load ptr, ptr %89, align 8
  %172 = tail call noundef ptr @_ZN12PhaseIterGVN32register_new_node_with_optimizerEP4NodeS1_(ptr noundef nonnull align 8 dereferenceable(2416) %171, ptr noundef %.0.i.i.i43, ptr noundef null) #9
  %173 = getelementptr inbounds nuw i8, ptr %2, i64 8
  %174 = load ptr, ptr %173, align 8
  %175 = zext i32 %3 to i64
  %176 = getelementptr inbounds nuw [8 x i8], ptr %174, i64 %175
  br i1 %7, label %177, label %193

177:                                              ; preds = %170
  store ptr %.0.i.i.i43, ptr %176, align 8
  br i1 %162, label %_ZN4Node8init_reqEjPS_.exit, label %178

178:                                              ; preds = %177
  %179 = getelementptr inbounds nuw i8, ptr %.0.i.i.i43, i64 16
  %180 = load ptr, ptr %179, align 8
  %181 = icmp eq ptr %180, null
  br i1 %181, label %_ZN4Node8init_reqEjPS_.exit, label %182

182:                                              ; preds = %178
  %183 = getelementptr inbounds nuw i8, ptr %.0.i.i.i43, i64 32
  %184 = load i32, ptr %183, align 8
  %185 = getelementptr inbounds nuw i8, ptr %.0.i.i.i43, i64 36
  %186 = load i32, ptr %185, align 4
  %187 = icmp eq i32 %184, %186
  br i1 %187, label %188, label %189

188:                                              ; preds = %182
  tail call void @_ZN4Node8out_growEj(ptr noundef nonnull align 8 dereferenceable(52) %.0.i.i.i43, i32 noundef %184) #9
  %.pre.i.i = load ptr, ptr %179, align 8
  %.pre2.i.i = load i32, ptr %183, align 8
  br label %189

189:                                              ; preds = %188, %182
  %190 = phi i32 [ %.pre2.i.i, %188 ], [ %184, %182 ]
  %191 = phi ptr [ %.pre.i.i, %188 ], [ %180, %182 ]
  %192 = add i32 %190, 1
  store i32 %192, ptr %183, align 8
  br label %_ZN4Node8init_reqEjPS_.exit.sink.split

193:                                              ; preds = %170
  store ptr %.0.i.i.i40, ptr %176, align 8
  br i1 %133, label %_ZN4Node8init_reqEjPS_.exit, label %194

194:                                              ; preds = %193
  %195 = getelementptr inbounds nuw i8, ptr %.0.i.i.i40, i64 16
  %196 = load ptr, ptr %195, align 8
  %197 = icmp eq ptr %196, null
  br i1 %197, label %_ZN4Node8init_reqEjPS_.exit, label %198

198:                                              ; preds = %194
  %199 = getelementptr inbounds nuw i8, ptr %.0.i.i.i40, i64 32
  %200 = load i32, ptr %199, align 8
  %201 = getelementptr inbounds nuw i8, ptr %.0.i.i.i40, i64 36
  %202 = load i32, ptr %201, align 4
  %203 = icmp eq i32 %200, %202
  br i1 %203, label %204, label %205

204:                                              ; preds = %198
  tail call void @_ZN4Node8out_growEj(ptr noundef nonnull align 8 dereferenceable(52) %.0.i.i.i40, i32 noundef %200) #9
  %.pre.i.i46 = load ptr, ptr %195, align 8
  %.pre2.i.i47 = load i32, ptr %199, align 8
  br label %205

205:                                              ; preds = %204, %198
  %206 = phi i32 [ %.pre2.i.i47, %204 ], [ %200, %198 ]
  %207 = phi ptr [ %.pre.i.i46, %204 ], [ %196, %198 ]
  %208 = add i32 %206, 1
  store i32 %208, ptr %199, align 8
  br label %_ZN4Node8init_reqEjPS_.exit.sink.split

_ZN4Node8init_reqEjPS_.exit.sink.split:           ; preds = %189, %205
  %.sink = phi i32 [ %206, %205 ], [ %190, %189 ]
  %.sink55 = phi ptr [ %207, %205 ], [ %191, %189 ]
  %.0.ph = phi ptr [ %.0.i.i.i43, %205 ], [ %.0.i.i.i40, %189 ]
  %209 = zext i32 %.sink to i64
  %210 = getelementptr inbounds nuw [8 x i8], ptr %.sink55, i64 %209
  store ptr %2, ptr %210, align 8
  br label %_ZN4Node8init_reqEjPS_.exit

_ZN4Node8init_reqEjPS_.exit:                      ; preds = %_ZN4Node8init_reqEjPS_.exit.sink.split, %194, %193, %178, %177
  %.0 = phi ptr [ %.0.i.i.i43, %194 ], [ %.0.i.i.i40, %177 ], [ %.0.i.i.i40, %178 ], [ %.0.i.i.i43, %193 ], [ %.0.ph, %_ZN4Node8init_reqEjPS_.exit.sink.split ]
  ret ptr %.0
}

declare void @_ZN6IfNodeC1EP4NodeS1_ff(ptr noundef nonnull align 8 dereferenceable(60), ptr noundef, ptr noundef, float noundef, float noundef) unnamed_addr #1

; Function Attrs: mustprogress nounwind uwtable
define hidden void @_ZN16PhaseMacroExpand38copy_predefined_input_for_runtime_callEP4NodeP8CallNodeS3_(ptr nonnull readnone align 8 captures(none) %0, ptr noundef %1, ptr noundef readonly captures(none) %2, ptr noundef %3) local_unnamed_addr #0 align 2 {
  %5 = getelementptr inbounds nuw i8, ptr %3, i64 8
  %6 = load ptr, ptr %5, align 8
  store ptr %1, ptr %6, align 8
  %.not.i = icmp eq ptr %1, null
  br i1 %.not.i, label %_ZN4Node8init_reqEjPS_.exit, label %7

7:                                                ; preds = %4
  %8 = getelementptr inbounds nuw i8, ptr %1, i64 16
  %9 = load ptr, ptr %8, align 8
  %10 = icmp eq ptr %9, null
  br i1 %10, label %_ZN4Node8init_reqEjPS_.exit, label %11

11:                                               ; preds = %7
  %12 = getelementptr inbounds nuw i8, ptr %1, i64 32
  %13 = load i32, ptr %12, align 8
  %14 = getelementptr inbounds nuw i8, ptr %1, i64 36
  %15 = load i32, ptr %14, align 4
  %16 = icmp eq i32 %13, %15
  br i1 %16, label %17, label %18

17:                                               ; preds = %11
  tail call void @_ZN4Node8out_growEj(ptr noundef nonnull align 8 dereferenceable(52) %1, i32 noundef %13) #9
  %.pre.i.i = load ptr, ptr %8, align 8
  %.pre2.i.i = load i32, ptr %12, align 8
  br label %18

18:                                               ; preds = %17, %11
  %19 = phi i32 [ %.pre2.i.i, %17 ], [ %13, %11 ]
  %20 = phi ptr [ %.pre.i.i, %17 ], [ %9, %11 ]
  %21 = add i32 %19, 1
  store i32 %21, ptr %12, align 8
  %22 = zext i32 %19 to i64
  %23 = getelementptr inbounds nuw [8 x i8], ptr %20, i64 %22
  store ptr %3, ptr %23, align 8
  br label %_ZN4Node8init_reqEjPS_.exit

_ZN4Node8init_reqEjPS_.exit:                      ; preds = %4, %7, %18
  %24 = getelementptr inbounds nuw i8, ptr %2, i64 8
  %25 = load ptr, ptr %24, align 8
  %26 = getelementptr inbounds nuw i8, ptr %25, i64 8
  %27 = load ptr, ptr %26, align 8
  %28 = load ptr, ptr %5, align 8
  %29 = getelementptr inbounds nuw i8, ptr %28, i64 8
  store ptr %27, ptr %29, align 8
  %.not.i10 = icmp eq ptr %27, null
  br i1 %.not.i10, label %_ZN4Node8init_reqEjPS_.exit13, label %30

30:                                               ; preds = %_ZN4Node8init_reqEjPS_.exit
  %31 = getelementptr inbounds nuw i8, ptr %27, i64 16
  %32 = load ptr, ptr %31, align 8
  %33 = icmp eq ptr %32, null
  br i1 %33, label %_ZN4Node8init_reqEjPS_.exit13, label %34

34:                                               ; preds = %30
  %35 = getelementptr inbounds nuw i8, ptr %27, i64 32
  %36 = load i32, ptr %35, align 8
  %37 = getelementptr inbounds nuw i8, ptr %27, i64 36
  %38 = load i32, ptr %37, align 4
  %39 = icmp eq i32 %36, %38
  br i1 %39, label %40, label %41

40:                                               ; preds = %34
  tail call void @_ZN4Node8out_growEj(ptr noundef nonnull align 8 dereferenceable(52) %27, i32 noundef %36) #9
  %.pre.i.i11 = load ptr, ptr %31, align 8
  %.pre2.i.i12 = load i32, ptr %35, align 8
  br label %41

41:                                               ; preds = %40, %34
  %42 = phi i32 [ %.pre2.i.i12, %40 ], [ %36, %34 ]
  %43 = phi ptr [ %.pre.i.i11, %40 ], [ %32, %34 ]
  %44 = add i32 %42, 1
  store i32 %44, ptr %35, align 8
  %45 = zext i32 %42 to i64
  %46 = getelementptr inbounds nuw [8 x i8], ptr %43, i64 %45
  store ptr %3, ptr %46, align 8
  br label %_ZN4Node8init_reqEjPS_.exit13

_ZN4Node8init_reqEjPS_.exit13:                    ; preds = %_ZN4Node8init_reqEjPS_.exit, %30, %41
  %47 = load ptr, ptr %24, align 8
  %48 = getelementptr inbounds nuw i8, ptr %47, i64 16
  %49 = load ptr, ptr %48, align 8
  %50 = load ptr, ptr %5, align 8
  %51 = getelementptr inbounds nuw i8, ptr %50, i64 16
  store ptr %49, ptr %51, align 8
  %.not.i14 = icmp eq ptr %49, null
  br i1 %.not.i14, label %_ZN4Node8init_reqEjPS_.exit17, label %52

52:                                               ; preds = %_ZN4Node8init_reqEjPS_.exit13
  %53 = getelementptr inbounds nuw i8, ptr %49, i64 16
  %54 = load ptr, ptr %53, align 8
  %55 = icmp eq ptr %54, null
  br i1 %55, label %_ZN4Node8init_reqEjPS_.exit17, label %56

56:                                               ; preds = %52
  %57 = getelementptr inbounds nuw i8, ptr %49, i64 32
  %58 = load i32, ptr %57, align 8
  %59 = getelementptr inbounds nuw i8, ptr %49, i64 36
  %60 = load i32, ptr %59, align 4
  %61 = icmp eq i32 %58, %60
  br i1 %61, label %62, label %63

62:                                               ; preds = %56
  tail call void @_ZN4Node8out_growEj(ptr noundef nonnull align 8 dereferenceable(52) %49, i32 noundef %58) #9
  %.pre.i.i15 = load ptr, ptr %53, align 8
  %.pre2.i.i16 = load i32, ptr %57, align 8
  br label %63

63:                                               ; preds = %62, %56
  %64 = phi i32 [ %.pre2.i.i16, %62 ], [ %58, %56 ]
  %65 = phi ptr [ %.pre.i.i15, %62 ], [ %54, %56 ]
  %66 = add i32 %64, 1
  store i32 %66, ptr %57, align 8
  %67 = zext i32 %64 to i64
  %68 = getelementptr inbounds nuw [8 x i8], ptr %65, i64 %67
  store ptr %3, ptr %68, align 8
  br label %_ZN4Node8init_reqEjPS_.exit17

_ZN4Node8init_reqEjPS_.exit17:                    ; preds = %_ZN4Node8init_reqEjPS_.exit13, %52, %63
  %69 = load ptr, ptr %24, align 8
  %70 = getelementptr inbounds nuw i8, ptr %69, i64 32
  %71 = load ptr, ptr %70, align 8
  %72 = load ptr, ptr %5, align 8
  %73 = getelementptr inbounds nuw i8, ptr %72, i64 32
  store ptr %71, ptr %73, align 8
  %.not.i18 = icmp eq ptr %71, null
  br i1 %.not.i18, label %_ZN4Node8init_reqEjPS_.exit21, label %74

74:                                               ; preds = %_ZN4Node8init_reqEjPS_.exit17
  %75 = getelementptr inbounds nuw i8, ptr %71, i64 16
  %76 = load ptr, ptr %75, align 8
  %77 = icmp eq ptr %76, null
  br i1 %77, label %_ZN4Node8init_reqEjPS_.exit21, label %78

78:                                               ; preds = %74
  %79 = getelementptr inbounds nuw i8, ptr %71, i64 32
  %80 = load i32, ptr %79, align 8
  %81 = getelementptr inbounds nuw i8, ptr %71, i64 36
  %82 = load i32, ptr %81, align 4
  %83 = icmp eq i32 %80, %82
  br i1 %83, label %84, label %85

84:                                               ; preds = %78
  tail call void @_ZN4Node8out_growEj(ptr noundef nonnull align 8 dereferenceable(52) %71, i32 noundef %80) #9
  %.pre.i.i19 = load ptr, ptr %75, align 8
  %.pre2.i.i20 = load i32, ptr %79, align 8
  br label %85

85:                                               ; preds = %84, %78
  %86 = phi i32 [ %.pre2.i.i20, %84 ], [ %80, %78 ]
  %87 = phi ptr [ %.pre.i.i19, %84 ], [ %76, %78 ]
  %88 = add i32 %86, 1
  store i32 %88, ptr %79, align 8
  %89 = zext i32 %86 to i64
  %90 = getelementptr inbounds nuw [8 x i8], ptr %87, i64 %89
  store ptr %3, ptr %90, align 8
  br label %_ZN4Node8init_reqEjPS_.exit21

_ZN4Node8init_reqEjPS_.exit21:                    ; preds = %_ZN4Node8init_reqEjPS_.exit17, %74, %85
  %91 = load ptr, ptr %24, align 8
  %92 = getelementptr inbounds nuw i8, ptr %91, i64 24
  %93 = load ptr, ptr %92, align 8
  %94 = load ptr, ptr %5, align 8
  %95 = getelementptr inbounds nuw i8, ptr %94, i64 24
  store ptr %93, ptr %95, align 8
  %.not.i22 = icmp eq ptr %93, null
  br i1 %.not.i22, label %_ZN4Node8init_reqEjPS_.exit25, label %96

96:                                               ; preds = %_ZN4Node8init_reqEjPS_.exit21
  %97 = getelementptr inbounds nuw i8, ptr %93, i64 16
  %98 = load ptr, ptr %97, align 8
  %99 = icmp eq ptr %98, null
  br i1 %99, label %_ZN4Node8init_reqEjPS_.exit25, label %100

100:                                              ; preds = %96
  %101 = getelementptr inbounds nuw i8, ptr %93, i64 32
  %102 = load i32, ptr %101, align 8
  %103 = getelementptr inbounds nuw i8, ptr %93, i64 36
  %104 = load i32, ptr %103, align 4
  %105 = icmp eq i32 %102, %104
  br i1 %105, label %106, label %107

106:                                              ; preds = %100
  tail call void @_ZN4Node8out_growEj(ptr noundef nonnull align 8 dereferenceable(52) %93, i32 noundef %102) #9
  %.pre.i.i23 = load ptr, ptr %97, align 8
  %.pre2.i.i24 = load i32, ptr %101, align 8
  br label %107

107:                                              ; preds = %106, %100
  %108 = phi i32 [ %.pre2.i.i24, %106 ], [ %102, %100 ]
  %109 = phi ptr [ %.pre.i.i23, %106 ], [ %98, %100 ]
  %110 = add i32 %108, 1
  store i32 %110, ptr %101, align 8
  %111 = zext i32 %108 to i64
  %112 = getelementptr inbounds nuw [8 x i8], ptr %109, i64 %111
  store ptr %3, ptr %112, align 8
  br label %_ZN4Node8init_reqEjPS_.exit25

_ZN4Node8init_reqEjPS_.exit25:                    ; preds = %_ZN4Node8init_reqEjPS_.exit21, %96, %107
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define hidden noundef ptr @_ZN16PhaseMacroExpand14make_slow_callEP8CallNodePK8TypeFuncPhPKcP4NodeS9_S9_S9_(ptr noundef nonnull readonly align 8 captures(none) dereferenceable(97) %0, ptr noundef %1, ptr noundef %2, ptr noundef %3, ptr noundef %4, ptr noundef %5, ptr noundef %6, ptr noundef %7, ptr noundef %8) local_unnamed_addr #0 align 2 {
  %.not = icmp eq ptr %4, null
  %10 = tail call align 8 ptr @llvm.threadlocal.address.p0(ptr align 8 @_ZN6Thread12_thr_currentE)
  %11 = load ptr, ptr %10, align 8
  %12 = getelementptr inbounds nuw i8, ptr %11, i64 1808
  %13 = load ptr, ptr %12, align 8
  %14 = getelementptr inbounds nuw i8, ptr %13, i64 128
  %15 = load ptr, ptr %14, align 8
  %16 = getelementptr inbounds nuw i8, ptr %15, i64 728
  %17 = load ptr, ptr %16, align 8
  %18 = getelementptr inbounds nuw i8, ptr %17, i64 40
  %19 = load ptr, ptr %18, align 8
  %20 = getelementptr inbounds nuw i8, ptr %17, i64 32
  %21 = load ptr, ptr %20, align 8
  %22 = ptrtoint ptr %19 to i64
  %23 = ptrtoint ptr %21 to i64
  %24 = sub i64 %22, %23
  br i1 %.not, label %47, label %25

25:                                               ; preds = %9
  %.not.i.i.i = icmp ult i64 %24, 128
  br i1 %.not.i.i.i, label %28, label %26

26:                                               ; preds = %25
  %27 = getelementptr inbounds nuw i8, ptr %21, i64 128
  store ptr %27, ptr %20, align 8
  br label %_ZN4NodenwEm.exit

28:                                               ; preds = %25
  %29 = tail call noundef ptr @_ZN5Arena4growEmN17AllocFailStrategy13AllocFailEnumE(ptr noundef nonnull align 8 dereferenceable(48) %17, i64 noundef 128, i32 noundef 0) #9
  br label %_ZN4NodenwEm.exit

_ZN4NodenwEm.exit:                                ; preds = %26, %28
  %.0.i.i.i = phi ptr [ %21, %26 ], [ %29, %28 ]
  %30 = icmp eq ptr %.0.i.i.i, null
  br i1 %30, label %75, label %31

31:                                               ; preds = %_ZN4NodenwEm.exit
  %32 = load ptr, ptr @_ZN10TypeRawPtr6BOTTOME, align 8
  %33 = getelementptr inbounds nuw i8, ptr %2, i64 24
  %34 = load ptr, ptr %33, align 8
  %35 = getelementptr inbounds nuw i8, ptr %34, i64 20
  %36 = load i32, ptr %35, align 4
  tail call void @_ZN4NodeC2Ej(ptr noundef nonnull align 8 dereferenceable(128) %.0.i.i.i, i32 noundef %36) #9
  %37 = getelementptr inbounds nuw i8, ptr %.0.i.i.i, i64 44
  %38 = getelementptr inbounds nuw i8, ptr %.0.i.i.i, i64 56
  store ptr null, ptr %38, align 8
  %39 = getelementptr inbounds nuw i8, ptr %.0.i.i.i, i64 64
  store ptr %32, ptr %39, align 8
  %40 = getelementptr inbounds nuw i8, ptr %.0.i.i.i, i64 72
  store ptr null, ptr %40, align 8
  %41 = getelementptr inbounds nuw i8, ptr %.0.i.i.i, i64 80
  store i8 0, ptr %41, align 8
  %42 = getelementptr inbounds nuw i8, ptr %.0.i.i.i, i64 88
  store ptr %2, ptr %42, align 8
  %43 = getelementptr inbounds nuw i8, ptr %.0.i.i.i, i64 96
  store ptr %3, ptr %43, align 8
  %44 = getelementptr inbounds nuw i8, ptr %.0.i.i.i, i64 104
  store float -1.000000e+00, ptr %44, align 8
  %45 = getelementptr inbounds nuw i8, ptr %.0.i.i.i, i64 112
  store i64 0, ptr %45, align 8
  %46 = getelementptr inbounds nuw i8, ptr %.0.i.i.i, i64 120
  store ptr %4, ptr %46, align 8
  store ptr getelementptr inbounds nuw inrange(-16, 240) (i8, ptr @_ZTV12CallLeafNode, i64 16), ptr %.0.i.i.i, align 8
  store i32 55, ptr %37, align 4
  br label %75

47:                                               ; preds = %9
  %.not.i.i.i35 = icmp ult i64 %24, 152
  br i1 %.not.i.i.i35, label %50, label %48

48:                                               ; preds = %47
  %49 = getelementptr inbounds nuw i8, ptr %21, i64 152
  store ptr %49, ptr %20, align 8
  br label %_ZN4NodenwEm.exit37

50:                                               ; preds = %47
  %51 = tail call noundef ptr @_ZN5Arena4growEmN17AllocFailStrategy13AllocFailEnumE(ptr noundef nonnull align 8 dereferenceable(48) %17, i64 noundef 152, i32 noundef 0) #9
  br label %_ZN4NodenwEm.exit37

_ZN4NodenwEm.exit37:                              ; preds = %48, %50
  %.0.i.i.i36 = phi ptr [ %21, %48 ], [ %51, %50 ]
  %52 = icmp eq ptr %.0.i.i.i36, null
  br i1 %52, label %75, label %53

53:                                               ; preds = %_ZN4NodenwEm.exit37
  %54 = tail call noundef ptr @_ZN11OptoRuntime9stub_nameEPh(ptr noundef %3) #9
  %55 = load ptr, ptr @_ZN10TypeRawPtr6BOTTOME, align 8
  %56 = getelementptr inbounds nuw i8, ptr %2, i64 24
  %57 = load ptr, ptr %56, align 8
  %58 = getelementptr inbounds nuw i8, ptr %57, i64 20
  %59 = load i32, ptr %58, align 4
  tail call void @_ZN4NodeC2Ej(ptr noundef nonnull align 8 dereferenceable(145) %.0.i.i.i36, i32 noundef %59) #9
  %60 = getelementptr inbounds nuw i8, ptr %.0.i.i.i36, i64 44
  %61 = getelementptr inbounds nuw i8, ptr %.0.i.i.i36, i64 56
  store ptr null, ptr %61, align 8
  %62 = getelementptr inbounds nuw i8, ptr %.0.i.i.i36, i64 64
  %63 = getelementptr inbounds nuw i8, ptr %.0.i.i.i36, i64 72
  store ptr null, ptr %63, align 8
  %64 = getelementptr inbounds nuw i8, ptr %.0.i.i.i36, i64 80
  store i8 0, ptr %64, align 8
  %65 = getelementptr inbounds nuw i8, ptr %.0.i.i.i36, i64 88
  store ptr %2, ptr %65, align 8
  %66 = getelementptr inbounds nuw i8, ptr %.0.i.i.i36, i64 96
  store ptr %3, ptr %66, align 8
  %67 = getelementptr inbounds nuw i8, ptr %.0.i.i.i36, i64 104
  store float -1.000000e+00, ptr %67, align 8
  %68 = getelementptr inbounds nuw i8, ptr %.0.i.i.i36, i64 112
  store i64 0, ptr %68, align 8
  %69 = getelementptr inbounds nuw i8, ptr %.0.i.i.i36, i64 128
  store i8 0, ptr %69, align 8
  %70 = getelementptr inbounds nuw i8, ptr %.0.i.i.i36, i64 129
  store i8 0, ptr %70, align 1
  %71 = getelementptr inbounds nuw i8, ptr %.0.i.i.i36, i64 130
  store i8 0, ptr %71, align 2
  %72 = getelementptr inbounds nuw i8, ptr %.0.i.i.i36, i64 136
  store ptr null, ptr %72, align 8
  %73 = getelementptr inbounds nuw i8, ptr %.0.i.i.i36, i64 144
  store i8 0, ptr %73, align 8
  store ptr getelementptr inbounds nuw inrange(-16, 240) (i8, ptr @_ZTV18CallStaticJavaNode, i64 16), ptr %.0.i.i.i36, align 8
  store i32 31, ptr %60, align 4
  store ptr %55, ptr %62, align 8
  %74 = getelementptr inbounds nuw i8, ptr %.0.i.i.i36, i64 120
  store ptr %54, ptr %74, align 8
  br label %75

75:                                               ; preds = %_ZN4NodenwEm.exit37, %53, %_ZN4NodenwEm.exit, %31
  %76 = phi ptr [ null, %_ZN4NodenwEm.exit ], [ %.0.i.i.i, %31 ], [ %.0.i.i.i36, %53 ], [ null, %_ZN4NodenwEm.exit37 ]
  tail call void @_ZN16PhaseMacroExpand38copy_predefined_input_for_runtime_callEP4NodeP8CallNodeS3_(ptr nonnull align 8 poison, ptr noundef %5, ptr noundef %1, ptr noundef %76)
  %.not32 = icmp eq ptr %6, null
  br i1 %.not32, label %_ZN4Node8init_reqEjPS_.exit, label %77

77:                                               ; preds = %75
  %78 = getelementptr inbounds nuw i8, ptr %76, i64 8
  %79 = load ptr, ptr %78, align 8
  %80 = getelementptr inbounds nuw i8, ptr %79, i64 40
  store ptr %6, ptr %80, align 8
  %81 = getelementptr inbounds nuw i8, ptr %6, i64 16
  %82 = load ptr, ptr %81, align 8
  %83 = icmp eq ptr %82, null
  br i1 %83, label %_ZN4Node8init_reqEjPS_.exit, label %84

84:                                               ; preds = %77
  %85 = getelementptr inbounds nuw i8, ptr %6, i64 32
  %86 = load i32, ptr %85, align 8
  %87 = getelementptr inbounds nuw i8, ptr %6, i64 36
  %88 = load i32, ptr %87, align 4
  %89 = icmp eq i32 %86, %88
  br i1 %89, label %90, label %91

90:                                               ; preds = %84
  tail call void @_ZN4Node8out_growEj(ptr noundef nonnull align 8 dereferenceable(52) %6, i32 noundef %86) #9
  %.pre.i.i = load ptr, ptr %81, align 8
  %.pre2.i.i = load i32, ptr %85, align 8
  br label %91

91:                                               ; preds = %90, %84
  %92 = phi i32 [ %.pre2.i.i, %90 ], [ %86, %84 ]
  %93 = phi ptr [ %.pre.i.i, %90 ], [ %82, %84 ]
  %94 = add i32 %92, 1
  store i32 %94, ptr %85, align 8
  %95 = zext i32 %92 to i64
  %96 = getelementptr inbounds nuw [8 x i8], ptr %93, i64 %95
  store ptr %76, ptr %96, align 8
  br label %_ZN4Node8init_reqEjPS_.exit

_ZN4Node8init_reqEjPS_.exit:                      ; preds = %91, %77, %75
  %.not33 = icmp eq ptr %7, null
  br i1 %.not33, label %_ZN4Node8init_reqEjPS_.exit41, label %97

97:                                               ; preds = %_ZN4Node8init_reqEjPS_.exit
  %98 = getelementptr inbounds nuw i8, ptr %76, i64 8
  %99 = load ptr, ptr %98, align 8
  %100 = getelementptr inbounds nuw i8, ptr %99, i64 48
  store ptr %7, ptr %100, align 8
  %101 = getelementptr inbounds nuw i8, ptr %7, i64 16
  %102 = load ptr, ptr %101, align 8
  %103 = icmp eq ptr %102, null
  br i1 %103, label %_ZN4Node8init_reqEjPS_.exit41, label %104

104:                                              ; preds = %97
  %105 = getelementptr inbounds nuw i8, ptr %7, i64 32
  %106 = load i32, ptr %105, align 8
  %107 = getelementptr inbounds nuw i8, ptr %7, i64 36
  %108 = load i32, ptr %107, align 4
  %109 = icmp eq i32 %106, %108
  br i1 %109, label %110, label %111

110:                                              ; preds = %104
  tail call void @_ZN4Node8out_growEj(ptr noundef nonnull align 8 dereferenceable(52) %7, i32 noundef %106) #9
  %.pre.i.i39 = load ptr, ptr %101, align 8
  %.pre2.i.i40 = load i32, ptr %105, align 8
  br label %111

111:                                              ; preds = %110, %104
  %112 = phi i32 [ %.pre2.i.i40, %110 ], [ %106, %104 ]
  %113 = phi ptr [ %.pre.i.i39, %110 ], [ %102, %104 ]
  %114 = add i32 %112, 1
  store i32 %114, ptr %105, align 8
  %115 = zext i32 %112 to i64
  %116 = getelementptr inbounds nuw [8 x i8], ptr %113, i64 %115
  store ptr %76, ptr %116, align 8
  br label %_ZN4Node8init_reqEjPS_.exit41

_ZN4Node8init_reqEjPS_.exit41:                    ; preds = %111, %97, %_ZN4Node8init_reqEjPS_.exit
  %.not34 = icmp eq ptr %8, null
  br i1 %.not34, label %_ZN4Node8init_reqEjPS_.exit45, label %117

117:                                              ; preds = %_ZN4Node8init_reqEjPS_.exit41
  %118 = getelementptr inbounds nuw i8, ptr %76, i64 8
  %119 = load ptr, ptr %118, align 8
  %120 = getelementptr inbounds nuw i8, ptr %119, i64 56
  store ptr %8, ptr %120, align 8
  %121 = getelementptr inbounds nuw i8, ptr %8, i64 16
  %122 = load ptr, ptr %121, align 8
  %123 = icmp eq ptr %122, null
  br i1 %123, label %_ZN4Node8init_reqEjPS_.exit45, label %124

124:                                              ; preds = %117
  %125 = getelementptr inbounds nuw i8, ptr %8, i64 32
  %126 = load i32, ptr %125, align 8
  %127 = getelementptr inbounds nuw i8, ptr %8, i64 36
  %128 = load i32, ptr %127, align 4
  %129 = icmp eq i32 %126, %128
  br i1 %129, label %130, label %131

130:                                              ; preds = %124
  tail call void @_ZN4Node8out_growEj(ptr noundef nonnull align 8 dereferenceable(52) %8, i32 noundef %126) #9
  %.pre.i.i43 = load ptr, ptr %121, align 8
  %.pre2.i.i44 = load i32, ptr %125, align 8
  br label %131

131:                                              ; preds = %130, %124
  %132 = phi i32 [ %.pre2.i.i44, %130 ], [ %126, %124 ]
  %133 = phi ptr [ %.pre.i.i43, %130 ], [ %122, %124 ]
  %134 = add i32 %132, 1
  store i32 %134, ptr %125, align 8
  %135 = zext i32 %132 to i64
  %136 = getelementptr inbounds nuw [8 x i8], ptr %133, i64 %135
  store ptr %76, ptr %136, align 8
  br label %_ZN4Node8init_reqEjPS_.exit45

_ZN4Node8init_reqEjPS_.exit45:                    ; preds = %131, %117, %_ZN4Node8init_reqEjPS_.exit41
  %137 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %138 = load ptr, ptr %137, align 8
  %139 = load ptr, ptr %76, align 8
  %140 = getelementptr inbounds nuw i8, ptr %139, i64 232
  %141 = load ptr, ptr %140, align 8
  tail call void %141(ptr noundef nonnull align 8 dereferenceable(128) %76, ptr noundef %138, ptr noundef %1) #9
  %142 = getelementptr inbounds nuw i8, ptr %76, i64 104
  store float 0x3F1A36E2E0000000, ptr %142, align 8
  %143 = load ptr, ptr %137, align 8
  tail call void @_ZN12PhaseIterGVN21add_users_to_worklistEP4Node(ptr noundef nonnull align 8 dereferenceable(2416) %143, ptr noundef %1) #9
  %144 = getelementptr inbounds nuw i8, ptr %143, i64 32
  %145 = load ptr, ptr %144, align 8
  %146 = tail call noundef zeroext i1 @_ZN8NodeHash11hash_deleteEPK4Node(ptr noundef nonnull align 8 dereferenceable(40) %145, ptr noundef %1) #9
  tail call void @_ZN12PhaseIterGVN12subsume_nodeEP4NodeS1_(ptr noundef nonnull align 8 dereferenceable(2416) %143, ptr noundef %1, ptr noundef nonnull %76) #9
  %147 = load ptr, ptr %137, align 8
  %148 = tail call noundef ptr @_ZN12PhaseIterGVN32register_new_node_with_optimizerEP4NodeS1_(ptr noundef nonnull align 8 dereferenceable(2416) %147, ptr noundef nonnull %76, ptr noundef null) #9
  ret ptr %76
}

declare noundef ptr @_ZN11OptoRuntime9stub_nameEPh(ptr noundef) local_unnamed_addr #1

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN12PhaseIterGVN12replace_nodeEP4NodeS1_(ptr noundef nonnull align 8 dereferenceable(2416) %0, ptr noundef %1, ptr noundef %2) local_unnamed_addr #0 comdat align 2 {
  tail call void @_ZN12PhaseIterGVN21add_users_to_worklistEP4Node(ptr noundef nonnull align 8 dereferenceable(2416) %0, ptr noundef %1) #9
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %5 = load ptr, ptr %4, align 8
  %6 = tail call noundef zeroext i1 @_ZN8NodeHash11hash_deleteEPK4Node(ptr noundef nonnull align 8 dereferenceable(40) %5, ptr noundef %1) #9
  tail call void @_ZN12PhaseIterGVN12subsume_nodeEP4NodeS1_(ptr noundef nonnull align 8 dereferenceable(2416) %0, ptr noundef %1, ptr noundef %2) #9
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define hidden void @_ZN16PhaseMacroExpand20eliminate_gc_barrierEP4Node(ptr noundef nonnull align 8 dereferenceable(97) %0, ptr noundef %1) local_unnamed_addr #0 align 2 {
  %3 = load ptr, ptr @_ZN10BarrierSet12_barrier_setE, align 8
  %4 = getelementptr inbounds nuw i8, ptr %3, i64 40
  %5 = load ptr, ptr %4, align 8
  %6 = load ptr, ptr %5, align 8
  %7 = getelementptr inbounds nuw i8, ptr %6, i64 192
  %8 = load ptr, ptr %7, align 8
  tail call void %8(ptr noundef nonnull align 8 dereferenceable(8) %5, ptr noundef nonnull %0, ptr noundef %1) #9
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define hidden noundef ptr @_ZN16PhaseMacroExpand19make_arraycopy_loadEP13ArrayCopyNodelP4NodeS3_9BasicTypePK4TypeP12AllocateNode(ptr noundef nonnull readonly align 8 captures(none) dereferenceable(97) %0, ptr noundef %1, i64 noundef %2, ptr noundef %3, ptr noundef %4, i8 noundef zeroext %5, ptr noundef %6, ptr noundef %7) local_unnamed_addr #0 align 2 {
  %9 = alloca ptr, align 8
  store ptr %3, ptr %9, align 8
  %10 = icmp eq i8 %5, 16
  br i1 %10, label %11, label %22

11:                                               ; preds = %8
  %12 = getelementptr inbounds nuw i8, ptr %6, i64 16
  %13 = load i32, ptr %12, align 8
  %14 = icmp eq i32 %13, 6
  br i1 %14, label %15, label %_ZNK4Type11make_oopptrEv.exit

15:                                               ; preds = %11
  %16 = getelementptr inbounds nuw i8, ptr %6, i64 24
  %17 = load ptr, ptr %16, align 8
  %18 = getelementptr inbounds nuw i8, ptr %17, i64 16
  %19 = load i32, ptr %18, align 8
  br label %_ZNK4Type11make_oopptrEv.exit

_ZNK4Type11make_oopptrEv.exit:                    ; preds = %11, %15
  %.sink3.i = phi i32 [ %19, %15 ], [ %13, %11 ]
  %.sink.i = phi ptr [ %17, %15 ], [ %6, %11 ]
  %20 = add i32 %.sink3.i, -20
  %or.cond.i1.i = icmp ult i32 %20, 3
  %21 = select i1 %or.cond.i1.i, ptr %.sink.i, ptr null
  br label %22

22:                                               ; preds = %_ZNK4Type11make_oopptrEv.exit, %8
  %.073 = phi ptr [ %21, %_ZNK4Type11make_oopptrEv.exit ], [ %6, %8 ]
  %.072 = phi i8 [ 12, %_ZNK4Type11make_oopptrEv.exit ], [ %5, %8 ]
  %23 = getelementptr inbounds nuw i8, ptr %1, i64 128
  %24 = load i32, ptr %23, align 8
  %25 = and i32 %24, -2
  %spec.select.i = icmp eq i32 %25, 2
  br i1 %spec.select.i, label %26, label %85

26:                                               ; preds = %22
  %27 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %28 = load ptr, ptr %27, align 8
  %29 = getelementptr inbounds nuw i8, ptr %28, i64 40
  %30 = load ptr, ptr %29, align 8
  %31 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %32 = load ptr, ptr %31, align 8
  %33 = tail call align 8 ptr @llvm.threadlocal.address.p0(ptr align 8 @_ZN6Thread12_thr_currentE)
  %34 = load ptr, ptr %33, align 8
  %35 = getelementptr inbounds nuw i8, ptr %34, i64 1808
  %36 = load ptr, ptr %35, align 8
  %37 = getelementptr inbounds nuw i8, ptr %36, i64 128
  %38 = load ptr, ptr %37, align 8
  %39 = getelementptr inbounds nuw i8, ptr %38, i64 728
  %40 = load ptr, ptr %39, align 8
  %41 = getelementptr inbounds nuw i8, ptr %40, i64 40
  %42 = load ptr, ptr %41, align 8
  %43 = getelementptr inbounds nuw i8, ptr %40, i64 32
  %44 = load ptr, ptr %43, align 8
  %45 = ptrtoint ptr %42 to i64
  %46 = ptrtoint ptr %44 to i64
  %47 = sub i64 %45, %46
  %.not.i.i.i = icmp ult i64 %47, 56
  br i1 %.not.i.i.i, label %50, label %48

48:                                               ; preds = %26
  %49 = getelementptr inbounds nuw i8, ptr %44, i64 56
  store ptr %49, ptr %43, align 8
  br label %_ZN4NodenwEm.exit

50:                                               ; preds = %26
  %51 = tail call noundef ptr @_ZN5Arena4growEmN17AllocFailStrategy13AllocFailEnumE(ptr noundef nonnull align 8 dereferenceable(48) %40, i64 noundef 56, i32 noundef 0) #9
  br label %_ZN4NodenwEm.exit

_ZN4NodenwEm.exit:                                ; preds = %48, %50
  %.0.i.i.i = phi ptr [ %44, %48 ], [ %51, %50 ]
  %52 = icmp eq ptr %.0.i.i.i, null
  br i1 %52, label %57, label %53

53:                                               ; preds = %_ZN4NodenwEm.exit
  %54 = load ptr, ptr %31, align 8
  %55 = tail call noundef ptr @_ZN11PhaseValues7longconEl(ptr noundef nonnull align 8 dereferenceable(2400) %54, i64 noundef %2) #9
  tail call void @_ZN4NodeC2EPS_S0_S0_S0_(ptr noundef nonnull align 8 dereferenceable(52) %.0.i.i.i, ptr noundef null, ptr noundef %30, ptr noundef %30, ptr noundef %55) #9
  store ptr getelementptr inbounds nuw inrange(-16, 192) (i8, ptr @_ZTV8AddPNode, i64 16), ptr %.0.i.i.i, align 8
  %56 = getelementptr inbounds nuw i8, ptr %.0.i.i.i, i64 44
  store i32 512, ptr %56, align 4
  br label %57

57:                                               ; preds = %53, %_ZN4NodenwEm.exit
  %58 = load ptr, ptr %32, align 8
  %59 = load ptr, ptr %58, align 8
  %60 = tail call noundef ptr %59(ptr noundef nonnull align 8 dereferenceable(2416) %32, ptr noundef %.0.i.i.i) #9
  %61 = load ptr, ptr %31, align 8
  %62 = getelementptr inbounds nuw i8, ptr %61, i64 40
  %63 = load ptr, ptr %62, align 8
  %64 = getelementptr inbounds nuw i8, ptr %30, i64 40
  %65 = load i32, ptr %64, align 8
  %66 = getelementptr inbounds nuw i8, ptr %63, i64 16
  %67 = load ptr, ptr %66, align 8
  %68 = zext i32 %65 to i64
  %69 = getelementptr inbounds nuw [8 x i8], ptr %67, i64 %68
  %70 = load ptr, ptr %69, align 8
  %71 = load ptr, ptr %70, align 8
  %72 = getelementptr inbounds nuw i8, ptr %71, i64 192
  %73 = load ptr, ptr %72, align 8
  %74 = tail call noundef ptr %73(ptr noundef nonnull align 8 dereferenceable(44) %70, i64 noundef %2) #9
  %75 = load ptr, ptr %31, align 8
  %76 = tail call noundef ptr @_ZN12MergeMemNode4makeEP4Node(ptr noundef %4) #9
  %77 = load ptr, ptr %75, align 8
  %78 = load ptr, ptr %77, align 8
  %79 = tail call noundef ptr %78(ptr noundef nonnull align 8 dereferenceable(2416) %75, ptr noundef %76) #9
  %80 = load ptr, ptr @_ZN10BarrierSet12_barrier_setE, align 8
  %81 = getelementptr inbounds nuw i8, ptr %80, i64 40
  %82 = load ptr, ptr %81, align 8
  %83 = load ptr, ptr %31, align 8
  %84 = call noundef ptr @_ZN13ArrayCopyNode4loadEP12BarrierSetC2P8PhaseGVNRP4NodeP12MergeMemNodeS5_PK7TypePtrPK4Type9BasicType(ptr noundef %82, ptr noundef %83, ptr noundef nonnull align 8 dereferenceable(8) %9, ptr noundef %79, ptr noundef %60, ptr noundef %74, ptr noundef %.073, i8 noundef zeroext %.072) #9
  br label %386

85:                                               ; preds = %22
  %86 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %87 = load ptr, ptr %86, align 8
  %88 = tail call noundef zeroext i1 @_ZNK13ArrayCopyNode8modifiesEllP11PhaseValuesb(ptr noundef nonnull align 8 dereferenceable(152) %1, i64 noundef %2, i64 noundef %2, ptr noundef %87, i1 noundef zeroext true) #9
  br i1 %88, label %89, label %.thread

89:                                               ; preds = %85
  %90 = zext i8 %.072 to i64
  %91 = getelementptr inbounds nuw [4 x i8], ptr @_type2aelembytes, i64 %90
  %92 = load i32, ptr %91, align 4
  %93 = tail call range(i32 0, 33) i32 @llvm.cttz.i32(i32 %92, i1 true)
  %94 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %95 = load ptr, ptr %94, align 8
  %96 = getelementptr inbounds nuw i8, ptr %95, i64 48
  %97 = load ptr, ptr %96, align 8
  %98 = load ptr, ptr %86, align 8
  %99 = getelementptr inbounds nuw i8, ptr %98, i64 40
  %100 = load ptr, ptr %99, align 8
  %101 = getelementptr inbounds nuw i8, ptr %97, i64 40
  %102 = load i32, ptr %101, align 8
  %103 = getelementptr inbounds nuw i8, ptr %100, i64 16
  %104 = load ptr, ptr %103, align 8
  %105 = zext i32 %102 to i64
  %106 = getelementptr inbounds nuw [8 x i8], ptr %104, i64 %105
  %107 = load ptr, ptr %106, align 8
  %108 = getelementptr inbounds nuw i8, ptr %107, i64 24
  %109 = load i32, ptr %108, align 8
  %110 = getelementptr inbounds nuw i8, ptr %107, i64 28
  %111 = load i32, ptr %110, align 4
  %112 = icmp eq i32 %109, %111
  br i1 %112, label %113, label %190

113:                                              ; preds = %89
  %114 = getelementptr inbounds nuw i8, ptr %95, i64 64
  %115 = load ptr, ptr %114, align 8
  %116 = getelementptr inbounds nuw i8, ptr %115, i64 40
  %117 = load i32, ptr %116, align 8
  %118 = zext i32 %117 to i64
  %119 = getelementptr inbounds nuw [8 x i8], ptr %104, i64 %118
  %120 = load ptr, ptr %119, align 8
  %121 = getelementptr inbounds nuw i8, ptr %120, i64 24
  %122 = load i32, ptr %121, align 8
  %123 = getelementptr inbounds nuw i8, ptr %120, i64 28
  %124 = load i32, ptr %123, align 4
  %125 = icmp eq i32 %122, %124
  br i1 %125, label %126, label %190

126:                                              ; preds = %113
  %127 = sub nsw i32 %109, %122
  %128 = shl i32 %127, %93
  %129 = sext i32 %128 to i64
  %130 = add nsw i64 %2, %129
  %131 = getelementptr inbounds nuw i8, ptr %95, i64 40
  %132 = load ptr, ptr %131, align 8
  %133 = tail call align 8 ptr @llvm.threadlocal.address.p0(ptr align 8 @_ZN6Thread12_thr_currentE)
  %134 = load ptr, ptr %133, align 8
  %135 = getelementptr inbounds nuw i8, ptr %134, i64 1808
  %136 = load ptr, ptr %135, align 8
  %137 = getelementptr inbounds nuw i8, ptr %136, i64 128
  %138 = load ptr, ptr %137, align 8
  %139 = getelementptr inbounds nuw i8, ptr %138, i64 728
  %140 = load ptr, ptr %139, align 8
  %141 = getelementptr inbounds nuw i8, ptr %140, i64 40
  %142 = load ptr, ptr %141, align 8
  %143 = getelementptr inbounds nuw i8, ptr %140, i64 32
  %144 = load ptr, ptr %143, align 8
  %145 = ptrtoint ptr %142 to i64
  %146 = ptrtoint ptr %144 to i64
  %147 = sub i64 %145, %146
  %.not.i.i.i86 = icmp ult i64 %147, 56
  br i1 %.not.i.i.i86, label %150, label %148

148:                                              ; preds = %126
  %149 = getelementptr inbounds nuw i8, ptr %144, i64 56
  store ptr %149, ptr %143, align 8
  br label %_ZN4NodenwEm.exit88

150:                                              ; preds = %126
  %151 = tail call noundef ptr @_ZN5Arena4growEmN17AllocFailStrategy13AllocFailEnumE(ptr noundef nonnull align 8 dereferenceable(48) %140, i64 noundef 56, i32 noundef 0) #9
  br label %_ZN4NodenwEm.exit88

_ZN4NodenwEm.exit88:                              ; preds = %148, %150
  %.0.i.i.i87 = phi ptr [ %144, %148 ], [ %151, %150 ]
  %152 = icmp eq ptr %.0.i.i.i87, null
  br i1 %152, label %157, label %153

153:                                              ; preds = %_ZN4NodenwEm.exit88
  %154 = load ptr, ptr %86, align 8
  %155 = tail call noundef ptr @_ZN11PhaseValues7longconEl(ptr noundef nonnull align 8 dereferenceable(2400) %154, i64 noundef %130) #9
  tail call void @_ZN4NodeC2EPS_S0_S0_S0_(ptr noundef nonnull align 8 dereferenceable(52) %.0.i.i.i87, ptr noundef null, ptr noundef %132, ptr noundef %132, ptr noundef %155) #9
  store ptr getelementptr inbounds nuw inrange(-16, 192) (i8, ptr @_ZTV8AddPNode, i64 16), ptr %.0.i.i.i87, align 8
  %156 = getelementptr inbounds nuw i8, ptr %.0.i.i.i87, i64 44
  store i32 512, ptr %156, align 4
  br label %157

157:                                              ; preds = %153, %_ZN4NodenwEm.exit88
  %158 = load ptr, ptr %98, align 8
  %159 = load ptr, ptr %158, align 8
  %160 = tail call noundef ptr %159(ptr noundef nonnull align 8 dereferenceable(2416) %98, ptr noundef %.0.i.i.i87) #9
  %161 = load ptr, ptr %86, align 8
  %162 = getelementptr inbounds nuw i8, ptr %161, i64 40
  %163 = load ptr, ptr %162, align 8
  %164 = getelementptr inbounds nuw i8, ptr %132, i64 40
  %165 = load i32, ptr %164, align 8
  %166 = getelementptr inbounds nuw i8, ptr %163, i64 16
  %167 = load ptr, ptr %166, align 8
  %168 = zext i32 %165 to i64
  %169 = getelementptr inbounds nuw [8 x i8], ptr %167, i64 %168
  %170 = load ptr, ptr %169, align 8
  %171 = load ptr, ptr %170, align 8
  %172 = getelementptr inbounds nuw i8, ptr %171, i64 192
  %173 = load ptr, ptr %172, align 8
  %174 = tail call noundef ptr %173(ptr noundef nonnull align 8 dereferenceable(44) %170, i64 noundef %130) #9
  %175 = load ptr, ptr %94, align 8
  %176 = getelementptr inbounds nuw i8, ptr %175, i64 40
  %177 = load ptr, ptr %176, align 8
  %178 = getelementptr inbounds nuw i8, ptr %175, i64 56
  %179 = load ptr, ptr %178, align 8
  %180 = icmp eq ptr %177, %179
  br i1 %180, label %181, label %375

181:                                              ; preds = %157
  %182 = getelementptr inbounds nuw i8, ptr %175, i64 16
  %183 = load ptr, ptr %182, align 8
  %184 = load ptr, ptr %9, align 8
  %185 = getelementptr inbounds nuw i8, ptr %174, i64 16
  %186 = load i32, ptr %185, align 8
  %187 = add i32 %186, -20
  %or.cond.i = icmp ult i32 %187, 3
  %188 = select i1 %or.cond.i, ptr %174, ptr null
  %189 = tail call noundef ptr @_ZN16PhaseMacroExpand14value_from_memEP4NodeS1_9BasicTypePK4TypePK10TypeOopPtrP12AllocateNode(ptr noundef nonnull align 8 dereferenceable(97) %0, ptr noundef %183, ptr noundef %184, i8 noundef zeroext %5, ptr noundef %6, ptr noundef %188, ptr noundef %7)
  br label %.thread

190:                                              ; preds = %113, %89
  %191 = tail call align 8 ptr @llvm.threadlocal.address.p0(ptr align 8 @_ZN6Thread12_thr_currentE)
  %192 = load ptr, ptr %191, align 8
  %193 = getelementptr inbounds nuw i8, ptr %192, i64 1808
  %194 = load ptr, ptr %193, align 8
  %195 = getelementptr inbounds nuw i8, ptr %194, i64 128
  %196 = load ptr, ptr %195, align 8
  %197 = getelementptr inbounds nuw i8, ptr %196, i64 728
  %198 = load ptr, ptr %197, align 8
  %199 = getelementptr inbounds nuw i8, ptr %198, i64 40
  %200 = load ptr, ptr %199, align 8
  %201 = getelementptr inbounds nuw i8, ptr %198, i64 32
  %202 = load ptr, ptr %201, align 8
  %203 = ptrtoint ptr %200 to i64
  %204 = ptrtoint ptr %202 to i64
  %205 = sub i64 %203, %204
  %.not.i.i.i89 = icmp ult i64 %205, 56
  br i1 %.not.i.i.i89, label %208, label %206

206:                                              ; preds = %190
  %207 = getelementptr inbounds nuw i8, ptr %202, i64 56
  store ptr %207, ptr %201, align 8
  br label %_ZN4NodenwEm.exit91

208:                                              ; preds = %190
  %209 = tail call noundef ptr @_ZN5Arena4growEmN17AllocFailStrategy13AllocFailEnumE(ptr noundef nonnull align 8 dereferenceable(48) %198, i64 noundef 56, i32 noundef 0) #9
  br label %_ZN4NodenwEm.exit91

_ZN4NodenwEm.exit91:                              ; preds = %206, %208
  %.0.i.i.i90 = phi ptr [ %202, %206 ], [ %209, %208 ]
  %210 = icmp eq ptr %.0.i.i.i90, null
  br i1 %210, label %218, label %211

211:                                              ; preds = %_ZN4NodenwEm.exit91
  %212 = load ptr, ptr %94, align 8
  %213 = getelementptr inbounds nuw i8, ptr %212, i64 48
  %214 = load ptr, ptr %213, align 8
  %215 = getelementptr inbounds nuw i8, ptr %212, i64 64
  %216 = load ptr, ptr %215, align 8
  tail call void @_ZN4NodeC2EPS_S0_S0_(ptr noundef nonnull align 8 dereferenceable(52) %.0.i.i.i90, ptr noundef null, ptr noundef %214, ptr noundef %216) #9
  %217 = getelementptr inbounds nuw i8, ptr %.0.i.i.i90, i64 44
  store i32 64, ptr %217, align 4
  store ptr getelementptr inbounds nuw inrange(-16, 208) (i8, ptr @_ZTV8SubINode, i64 16), ptr %.0.i.i.i90, align 8
  br label %218

218:                                              ; preds = %211, %_ZN4NodenwEm.exit91
  %219 = load ptr, ptr %98, align 8
  %220 = load ptr, ptr %219, align 8
  %221 = tail call noundef ptr %220(ptr noundef nonnull align 8 dereferenceable(2416) %98, ptr noundef %.0.i.i.i90) #9
  %222 = load ptr, ptr %86, align 8
  %223 = load ptr, ptr %191, align 8
  %224 = getelementptr inbounds nuw i8, ptr %223, i64 1808
  %225 = load ptr, ptr %224, align 8
  %226 = getelementptr inbounds nuw i8, ptr %225, i64 128
  %227 = load ptr, ptr %226, align 8
  %228 = getelementptr inbounds nuw i8, ptr %227, i64 728
  %229 = load ptr, ptr %228, align 8
  %230 = getelementptr inbounds nuw i8, ptr %229, i64 40
  %231 = load ptr, ptr %230, align 8
  %232 = getelementptr inbounds nuw i8, ptr %229, i64 32
  %233 = load ptr, ptr %232, align 8
  %234 = ptrtoint ptr %231 to i64
  %235 = ptrtoint ptr %233 to i64
  %236 = sub i64 %234, %235
  %.not.i.i.i92 = icmp ult i64 %236, 64
  br i1 %.not.i.i.i92, label %239, label %237

237:                                              ; preds = %218
  %238 = getelementptr inbounds nuw i8, ptr %233, i64 64
  store ptr %238, ptr %232, align 8
  br label %_ZN4NodenwEm.exit94

239:                                              ; preds = %218
  %240 = tail call noundef ptr @_ZN5Arena4growEmN17AllocFailStrategy13AllocFailEnumE(ptr noundef nonnull align 8 dereferenceable(48) %229, i64 noundef 64, i32 noundef 0) #9
  br label %_ZN4NodenwEm.exit94

_ZN4NodenwEm.exit94:                              ; preds = %237, %239
  %.0.i.i.i93 = phi ptr [ %233, %237 ], [ %240, %239 ]
  %241 = icmp eq ptr %.0.i.i.i93, null
  br i1 %241, label %266, label %242

242:                                              ; preds = %_ZN4NodenwEm.exit94
  %243 = load ptr, ptr @_ZN8TypeLong3INTE, align 8
  tail call void @_ZN4NodeC2Ej(ptr noundef nonnull align 8 dereferenceable(64) %.0.i.i.i93, i32 noundef 2) #9
  %244 = getelementptr inbounds nuw i8, ptr %.0.i.i.i93, i64 56
  store ptr %243, ptr %244, align 8
  %245 = getelementptr inbounds nuw i8, ptr %.0.i.i.i93, i64 44
  store ptr getelementptr inbounds nuw inrange(-16, 200) (i8, ptr @_ZTV11ConvertNode, i64 16), ptr %.0.i.i.i93, align 8
  store i32 8196, ptr %245, align 4
  %246 = getelementptr inbounds nuw i8, ptr %.0.i.i.i93, i64 8
  %247 = load ptr, ptr %246, align 8
  %248 = getelementptr inbounds nuw i8, ptr %247, i64 8
  store ptr %221, ptr %248, align 8
  %.not.i.i.i95 = icmp eq ptr %221, null
  br i1 %.not.i.i.i95, label %_ZN11ConvI2LNodeC2EP4NodePK8TypeLong.exit, label %249

249:                                              ; preds = %242
  %250 = getelementptr inbounds nuw i8, ptr %221, i64 16
  %251 = load ptr, ptr %250, align 8
  %252 = icmp eq ptr %251, null
  br i1 %252, label %_ZN11ConvI2LNodeC2EP4NodePK8TypeLong.exit, label %253

253:                                              ; preds = %249
  %254 = getelementptr inbounds nuw i8, ptr %221, i64 32
  %255 = load i32, ptr %254, align 8
  %256 = getelementptr inbounds nuw i8, ptr %221, i64 36
  %257 = load i32, ptr %256, align 4
  %258 = icmp eq i32 %255, %257
  br i1 %258, label %259, label %260

259:                                              ; preds = %253
  tail call void @_ZN4Node8out_growEj(ptr noundef nonnull align 8 dereferenceable(52) %221, i32 noundef %255) #9
  %.pre.i.i.i.i = load ptr, ptr %250, align 8
  %.pre2.i.i.i.i = load i32, ptr %254, align 8
  br label %260

260:                                              ; preds = %259, %253
  %261 = phi i32 [ %.pre2.i.i.i.i, %259 ], [ %255, %253 ]
  %262 = phi ptr [ %.pre.i.i.i.i, %259 ], [ %251, %253 ]
  %263 = add i32 %261, 1
  store i32 %263, ptr %254, align 8
  %264 = zext i32 %261 to i64
  %265 = getelementptr inbounds nuw [8 x i8], ptr %262, i64 %264
  store ptr %.0.i.i.i93, ptr %265, align 8
  br label %_ZN11ConvI2LNodeC2EP4NodePK8TypeLong.exit

_ZN11ConvI2LNodeC2EP4NodePK8TypeLong.exit:        ; preds = %242, %249, %260
  store ptr getelementptr inbounds nuw inrange(-16, 200) (i8, ptr @_ZTV11ConvI2LNode, i64 16), ptr %.0.i.i.i93, align 8
  br label %266

266:                                              ; preds = %_ZN11ConvI2LNodeC2EP4NodePK8TypeLong.exit, %_ZN4NodenwEm.exit94
  %267 = load ptr, ptr %222, align 8
  %268 = load ptr, ptr %267, align 8
  %269 = tail call noundef ptr %268(ptr noundef nonnull align 8 dereferenceable(2416) %222, ptr noundef %.0.i.i.i93) #9
  %270 = load ptr, ptr %86, align 8
  %271 = load ptr, ptr %191, align 8
  %272 = getelementptr inbounds nuw i8, ptr %271, i64 1808
  %273 = load ptr, ptr %272, align 8
  %274 = getelementptr inbounds nuw i8, ptr %273, i64 128
  %275 = load ptr, ptr %274, align 8
  %276 = getelementptr inbounds nuw i8, ptr %275, i64 728
  %277 = load ptr, ptr %276, align 8
  %278 = getelementptr inbounds nuw i8, ptr %277, i64 40
  %279 = load ptr, ptr %278, align 8
  %280 = getelementptr inbounds nuw i8, ptr %277, i64 32
  %281 = load ptr, ptr %280, align 8
  %282 = ptrtoint ptr %279 to i64
  %283 = ptrtoint ptr %281 to i64
  %284 = sub i64 %282, %283
  %.not.i.i.i96 = icmp ult i64 %284, 56
  br i1 %.not.i.i.i96, label %287, label %285

285:                                              ; preds = %266
  %286 = getelementptr inbounds nuw i8, ptr %281, i64 56
  store ptr %286, ptr %280, align 8
  br label %_ZN4NodenwEm.exit98

287:                                              ; preds = %266
  %288 = tail call noundef ptr @_ZN5Arena4growEmN17AllocFailStrategy13AllocFailEnumE(ptr noundef nonnull align 8 dereferenceable(48) %277, i64 noundef 56, i32 noundef 0) #9
  br label %_ZN4NodenwEm.exit98

_ZN4NodenwEm.exit98:                              ; preds = %285, %287
  %.0.i.i.i97 = phi ptr [ %281, %285 ], [ %288, %287 ]
  %289 = icmp eq ptr %.0.i.i.i97, null
  br i1 %289, label %294, label %290

290:                                              ; preds = %_ZN4NodenwEm.exit98
  %291 = load ptr, ptr %86, align 8
  %292 = tail call noundef ptr @_ZN11PhaseValues6intconEi(ptr noundef nonnull align 8 dereferenceable(2400) %291, i32 noundef %93) #9
  tail call void @_ZN4NodeC2EPS_S0_S0_(ptr noundef nonnull align 8 dereferenceable(52) %.0.i.i.i97, ptr noundef null, ptr noundef %269, ptr noundef %292) #9
  %293 = getelementptr inbounds nuw i8, ptr %.0.i.i.i97, i64 44
  store i32 1048576, ptr %293, align 4
  store ptr getelementptr inbounds nuw inrange(-16, 192) (i8, ptr @_ZTV11LShiftLNode, i64 16), ptr %.0.i.i.i97, align 8
  br label %294

294:                                              ; preds = %290, %_ZN4NodenwEm.exit98
  %295 = load ptr, ptr %270, align 8
  %296 = load ptr, ptr %295, align 8
  %297 = tail call noundef ptr %296(ptr noundef nonnull align 8 dereferenceable(2416) %270, ptr noundef %.0.i.i.i97) #9
  %298 = load ptr, ptr %86, align 8
  %299 = load ptr, ptr %191, align 8
  %300 = getelementptr inbounds nuw i8, ptr %299, i64 1808
  %301 = load ptr, ptr %300, align 8
  %302 = getelementptr inbounds nuw i8, ptr %301, i64 128
  %303 = load ptr, ptr %302, align 8
  %304 = getelementptr inbounds nuw i8, ptr %303, i64 728
  %305 = load ptr, ptr %304, align 8
  %306 = getelementptr inbounds nuw i8, ptr %305, i64 40
  %307 = load ptr, ptr %306, align 8
  %308 = getelementptr inbounds nuw i8, ptr %305, i64 32
  %309 = load ptr, ptr %308, align 8
  %310 = ptrtoint ptr %307 to i64
  %311 = ptrtoint ptr %309 to i64
  %312 = sub i64 %310, %311
  %.not.i.i.i99 = icmp ult i64 %312, 56
  br i1 %.not.i.i.i99, label %315, label %313

313:                                              ; preds = %294
  %314 = getelementptr inbounds nuw i8, ptr %309, i64 56
  store ptr %314, ptr %308, align 8
  br label %_ZN4NodenwEm.exit101

315:                                              ; preds = %294
  %316 = tail call noundef ptr @_ZN5Arena4growEmN17AllocFailStrategy13AllocFailEnumE(ptr noundef nonnull align 8 dereferenceable(48) %305, i64 noundef 56, i32 noundef 0) #9
  br label %_ZN4NodenwEm.exit101

_ZN4NodenwEm.exit101:                             ; preds = %313, %315
  %.0.i.i.i100 = phi ptr [ %309, %313 ], [ %316, %315 ]
  %317 = icmp eq ptr %.0.i.i.i100, null
  br i1 %317, label %322, label %318

318:                                              ; preds = %_ZN4NodenwEm.exit101
  %319 = load ptr, ptr %86, align 8
  %320 = tail call noundef ptr @_ZN11PhaseValues7longconEl(ptr noundef nonnull align 8 dereferenceable(2400) %319, i64 noundef %2) #9
  tail call void @_ZN4NodeC2EPS_S0_S0_(ptr noundef nonnull align 8 dereferenceable(52) %.0.i.i.i100, ptr noundef null, ptr noundef %320, ptr noundef %297) #9
  %321 = getelementptr inbounds nuw i8, ptr %.0.i.i.i100, i64 44
  store i32 2048, ptr %321, align 4
  store ptr getelementptr inbounds nuw inrange(-16, 232) (i8, ptr @_ZTV8AddLNode, i64 16), ptr %.0.i.i.i100, align 8
  br label %322

322:                                              ; preds = %318, %_ZN4NodenwEm.exit101
  %323 = load ptr, ptr %298, align 8
  %324 = load ptr, ptr %323, align 8
  %325 = tail call noundef ptr %324(ptr noundef nonnull align 8 dereferenceable(2416) %298, ptr noundef %.0.i.i.i100) #9
  %326 = load ptr, ptr %94, align 8
  %327 = getelementptr inbounds nuw i8, ptr %326, i64 40
  %328 = load ptr, ptr %327, align 8
  %329 = load ptr, ptr %86, align 8
  %330 = load ptr, ptr %191, align 8
  %331 = getelementptr inbounds nuw i8, ptr %330, i64 1808
  %332 = load ptr, ptr %331, align 8
  %333 = getelementptr inbounds nuw i8, ptr %332, i64 128
  %334 = load ptr, ptr %333, align 8
  %335 = getelementptr inbounds nuw i8, ptr %334, i64 728
  %336 = load ptr, ptr %335, align 8
  %337 = getelementptr inbounds nuw i8, ptr %336, i64 40
  %338 = load ptr, ptr %337, align 8
  %339 = getelementptr inbounds nuw i8, ptr %336, i64 32
  %340 = load ptr, ptr %339, align 8
  %341 = ptrtoint ptr %338 to i64
  %342 = ptrtoint ptr %340 to i64
  %343 = sub i64 %341, %342
  %.not.i.i.i102 = icmp ult i64 %343, 56
  br i1 %.not.i.i.i102, label %346, label %344

344:                                              ; preds = %322
  %345 = getelementptr inbounds nuw i8, ptr %340, i64 56
  store ptr %345, ptr %339, align 8
  br label %_ZN4NodenwEm.exit104

346:                                              ; preds = %322
  %347 = tail call noundef ptr @_ZN5Arena4growEmN17AllocFailStrategy13AllocFailEnumE(ptr noundef nonnull align 8 dereferenceable(48) %336, i64 noundef 56, i32 noundef 0) #9
  br label %_ZN4NodenwEm.exit104

_ZN4NodenwEm.exit104:                             ; preds = %344, %346
  %.0.i.i.i103 = phi ptr [ %340, %344 ], [ %347, %346 ]
  %348 = icmp eq ptr %.0.i.i.i103, null
  br i1 %348, label %351, label %349

349:                                              ; preds = %_ZN4NodenwEm.exit104
  tail call void @_ZN4NodeC2EPS_S0_S0_S0_(ptr noundef nonnull align 8 dereferenceable(52) %.0.i.i.i103, ptr noundef null, ptr noundef %328, ptr noundef %328, ptr noundef %325) #9
  store ptr getelementptr inbounds nuw inrange(-16, 192) (i8, ptr @_ZTV8AddPNode, i64 16), ptr %.0.i.i.i103, align 8
  %350 = getelementptr inbounds nuw i8, ptr %.0.i.i.i103, i64 44
  store i32 512, ptr %350, align 4
  br label %351

351:                                              ; preds = %349, %_ZN4NodenwEm.exit104
  %352 = load ptr, ptr %329, align 8
  %353 = load ptr, ptr %352, align 8
  %354 = tail call noundef ptr %353(ptr noundef nonnull align 8 dereferenceable(2416) %329, ptr noundef %.0.i.i.i103) #9
  %355 = load ptr, ptr %86, align 8
  %356 = getelementptr inbounds nuw i8, ptr %355, i64 40
  %357 = load ptr, ptr %356, align 8
  %358 = getelementptr inbounds nuw i8, ptr %328, i64 40
  %359 = load i32, ptr %358, align 8
  %360 = getelementptr inbounds nuw i8, ptr %357, i64 16
  %361 = load ptr, ptr %360, align 8
  %362 = zext i32 %359 to i64
  %363 = getelementptr inbounds nuw [8 x i8], ptr %361, i64 %362
  %364 = load ptr, ptr %363, align 8
  %365 = load ptr, ptr %364, align 8
  %366 = getelementptr inbounds nuw i8, ptr %365, i64 192
  %367 = load ptr, ptr %366, align 8
  %368 = tail call noundef ptr %367(ptr noundef nonnull align 8 dereferenceable(44) %364, i64 noundef -2000000001) #9
  %369 = load ptr, ptr %94, align 8
  %370 = getelementptr inbounds nuw i8, ptr %369, i64 40
  %371 = load ptr, ptr %370, align 8
  %372 = getelementptr inbounds nuw i8, ptr %369, i64 56
  %373 = load ptr, ptr %372, align 8
  %374 = icmp eq ptr %371, %373
  br i1 %374, label %.thread, label %375

375:                                              ; preds = %351, %157
  %.076 = phi ptr [ %174, %157 ], [ %368, %351 ]
  %.075 = phi ptr [ %160, %157 ], [ %354, %351 ]
  %376 = load ptr, ptr %86, align 8
  %377 = tail call noundef ptr @_ZN12MergeMemNode4makeEP4Node(ptr noundef %4) #9
  %378 = load ptr, ptr %376, align 8
  %379 = load ptr, ptr %378, align 8
  %380 = tail call noundef ptr %379(ptr noundef nonnull align 8 dereferenceable(2416) %376, ptr noundef %377) #9
  %381 = load ptr, ptr @_ZN10BarrierSet12_barrier_setE, align 8
  %382 = getelementptr inbounds nuw i8, ptr %381, i64 40
  %383 = load ptr, ptr %382, align 8
  %384 = load ptr, ptr %86, align 8
  %385 = call noundef ptr @_ZN13ArrayCopyNode4loadEP12BarrierSetC2P8PhaseGVNRP4NodeP12MergeMemNodeS5_PK7TypePtrPK4Type9BasicType(ptr noundef %383, ptr noundef %384, ptr noundef nonnull align 8 dereferenceable(8) %9, ptr noundef %380, ptr noundef %.075, ptr noundef %.076, ptr noundef %.073, i8 noundef zeroext %.072) #9
  br label %386

386:                                              ; preds = %375, %57
  %.074 = phi ptr [ %84, %57 ], [ %385, %375 ]
  %.not = icmp eq ptr %.074, null
  br i1 %.not, label %.thread, label %387

387:                                              ; preds = %386
  %388 = getelementptr inbounds nuw i8, ptr %6, i64 16
  %389 = load i32, ptr %388, align 8
  %390 = icmp ne i32 %389, 6
  %.not85113 = icmp eq ptr %6, null
  %.not85 = or i1 %.not85113, %390
  br i1 %.not85, label %.thread, label %391

391:                                              ; preds = %387
  %392 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %393 = load ptr, ptr %392, align 8
  %394 = call align 8 ptr @llvm.threadlocal.address.p0(ptr align 8 @_ZN6Thread12_thr_currentE)
  %395 = load ptr, ptr %394, align 8
  %396 = getelementptr inbounds nuw i8, ptr %395, i64 1808
  %397 = load ptr, ptr %396, align 8
  %398 = getelementptr inbounds nuw i8, ptr %397, i64 128
  %399 = load ptr, ptr %398, align 8
  %400 = getelementptr inbounds nuw i8, ptr %399, i64 728
  %401 = load ptr, ptr %400, align 8
  %402 = getelementptr inbounds nuw i8, ptr %401, i64 40
  %403 = load ptr, ptr %402, align 8
  %404 = getelementptr inbounds nuw i8, ptr %401, i64 32
  %405 = load ptr, ptr %404, align 8
  %406 = ptrtoint ptr %403 to i64
  %407 = ptrtoint ptr %405 to i64
  %408 = sub i64 %406, %407
  %.not.i.i.i105 = icmp ult i64 %408, 64
  br i1 %.not.i.i.i105, label %411, label %409

409:                                              ; preds = %391
  %410 = getelementptr inbounds nuw i8, ptr %405, i64 64
  store ptr %410, ptr %404, align 8
  br label %_ZN4NodenwEm.exit107

411:                                              ; preds = %391
  %412 = call noundef ptr @_ZN5Arena4growEmN17AllocFailStrategy13AllocFailEnumE(ptr noundef nonnull align 8 dereferenceable(48) %401, i64 noundef 64, i32 noundef 0) #9
  br label %_ZN4NodenwEm.exit107

_ZN4NodenwEm.exit107:                             ; preds = %409, %411
  %.0.i.i.i106 = phi ptr [ %405, %409 ], [ %412, %411 ]
  %413 = icmp eq ptr %.0.i.i.i106, null
  br i1 %413, label %437, label %414

414:                                              ; preds = %_ZN4NodenwEm.exit107
  call void @_ZN4NodeC2Ej(ptr noundef nonnull align 8 dereferenceable(64) %.0.i.i.i106, i32 noundef 2) #9
  %415 = getelementptr inbounds nuw i8, ptr %.0.i.i.i106, i64 56
  store ptr %6, ptr %415, align 8
  %416 = getelementptr inbounds nuw i8, ptr %.0.i.i.i106, i64 44
  store ptr getelementptr inbounds nuw inrange(-16, 192) (i8, ptr @_ZTV19EncodeNarrowPtrNode, i64 16), ptr %.0.i.i.i106, align 8
  store i32 516, ptr %416, align 4
  %417 = getelementptr inbounds nuw i8, ptr %.0.i.i.i106, i64 8
  %418 = load ptr, ptr %417, align 8
  store ptr null, ptr %418, align 8
  %419 = load ptr, ptr %417, align 8
  %420 = getelementptr inbounds nuw i8, ptr %419, i64 8
  store ptr %.074, ptr %420, align 8
  %421 = getelementptr inbounds nuw i8, ptr %.074, i64 16
  %422 = load ptr, ptr %421, align 8
  %423 = icmp eq ptr %422, null
  br i1 %423, label %_ZN11EncodePNodeC2EP4NodePK4Type.exit, label %424

424:                                              ; preds = %414
  %425 = getelementptr inbounds nuw i8, ptr %.074, i64 32
  %426 = load i32, ptr %425, align 8
  %427 = getelementptr inbounds nuw i8, ptr %.074, i64 36
  %428 = load i32, ptr %427, align 4
  %429 = icmp eq i32 %426, %428
  br i1 %429, label %430, label %431

430:                                              ; preds = %424
  call void @_ZN4Node8out_growEj(ptr noundef nonnull align 8 dereferenceable(52) %.074, i32 noundef %426) #9
  %.pre.i.i.i.i109 = load ptr, ptr %421, align 8
  %.pre2.i.i.i.i110 = load i32, ptr %425, align 8
  br label %431

431:                                              ; preds = %430, %424
  %432 = phi i32 [ %.pre2.i.i.i.i110, %430 ], [ %426, %424 ]
  %433 = phi ptr [ %.pre.i.i.i.i109, %430 ], [ %422, %424 ]
  %434 = add i32 %432, 1
  store i32 %434, ptr %425, align 8
  %435 = zext i32 %432 to i64
  %436 = getelementptr inbounds nuw [8 x i8], ptr %433, i64 %435
  store ptr %.0.i.i.i106, ptr %436, align 8
  br label %_ZN11EncodePNodeC2EP4NodePK4Type.exit

_ZN11EncodePNodeC2EP4NodePK4Type.exit:            ; preds = %414, %431
  store ptr getelementptr inbounds nuw inrange(-16, 192) (i8, ptr @_ZTV11EncodePNode, i64 16), ptr %.0.i.i.i106, align 8
  store i32 1540, ptr %416, align 4
  br label %437

437:                                              ; preds = %_ZN11EncodePNodeC2EP4NodePK4Type.exit, %_ZN4NodenwEm.exit107
  %438 = load ptr, ptr %393, align 8
  %439 = load ptr, ptr %438, align 8
  %440 = call noundef ptr %439(ptr noundef nonnull align 8 dereferenceable(2416) %393, ptr noundef %.0.i.i.i106) #9
  br label %.thread

.thread:                                          ; preds = %85, %386, %387, %437, %351, %181
  %.0 = phi ptr [ null, %351 ], [ %.074, %387 ], [ %189, %181 ], [ %440, %437 ], [ null, %386 ], [ null, %85 ]
  ret ptr %.0
}

declare noundef ptr @_ZN11PhaseValues7longconEl(ptr noundef nonnull align 8 dereferenceable(2400), i64 noundef) local_unnamed_addr #1

declare noundef ptr @_ZN12MergeMemNode4makeEP4Node(ptr noundef) local_unnamed_addr #1

declare noundef ptr @_ZN13ArrayCopyNode4loadEP12BarrierSetC2P8PhaseGVNRP4NodeP12MergeMemNodeS5_PK7TypePtrPK4Type9BasicType(ptr noundef, ptr noundef, ptr noundef nonnull align 8 dereferenceable(8), ptr noundef, ptr noundef, ptr noundef, ptr noundef, i8 noundef zeroext) local_unnamed_addr #1

declare noundef zeroext i1 @_ZNK13ArrayCopyNode8modifiesEllP11PhaseValuesb(ptr noundef nonnull align 8 dereferenceable(152), i64 noundef, i64 noundef, ptr noundef, i1 noundef zeroext) local_unnamed_addr #1

; Function Attrs: mustprogress nounwind uwtable
define hidden noundef ptr @_ZN16PhaseMacroExpand14value_from_memEP4NodeS1_9BasicTypePK4TypePK10TypeOopPtrP12AllocateNode(ptr noundef nonnull readonly align 8 captures(none) dereferenceable(97) %0, ptr noundef %1, ptr noundef %2, i8 noundef zeroext %3, ptr noundef %4, ptr noundef %5, ptr noundef %6) local_unnamed_addr #0 align 2 {
  %8 = alloca %class.VectorSet, align 8
  %9 = alloca %class.Node_Stack, align 8
  %10 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %11 = load ptr, ptr %10, align 8
  %12 = tail call noundef ptr @_ZN7Compile15find_alias_typeEPK7TypePtrbP7ciField(ptr noundef nonnull align 8 dereferenceable(2316) %11, ptr noundef nonnull %5, i1 noundef zeroext false, ptr noundef null) #9
  %13 = load i32, ptr %12, align 8
  %14 = getelementptr inbounds nuw i8, ptr %5, i64 36
  %15 = load i32, ptr %14, align 4
  %16 = load ptr, ptr %10, align 8
  %17 = tail call noundef ptr @_ZNK7Compile5startEv(ptr noundef nonnull align 8 dereferenceable(2316) %16) #9
  %18 = tail call noundef ptr @_ZNK9MultiNode16proj_out_or_nullEj(ptr noundef nonnull align 8 dereferenceable(52) %17, i32 noundef 2) #9
  %19 = tail call noundef ptr @_ZNK9MultiNode16proj_out_or_nullEjb(ptr noundef nonnull align 8 dereferenceable(52) %6, i32 noundef 2, i1 noundef zeroext false) #9
  call void @_ZN9VectorSetC1Ev(ptr noundef nonnull align 8 dereferenceable(32) %8) #9
  %20 = icmp eq ptr %1, %19
  br i1 %20, label %._crit_edge128, label %.lr.ph127

.lr.ph127:                                        ; preds = %7
  %21 = getelementptr inbounds nuw i8, ptr %8, i64 8
  %22 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %23 = sext i32 %15 to i64
  %24 = zext i8 %3 to i64
  %25 = getelementptr inbounds nuw [4 x i8], ptr @_type2aelembytes, i64 %24
  br label %.backedge

.backedge:                                        ; preds = %.backedge.backedge, %.lr.ph127
  %.091124 = phi ptr [ %1, %.lr.ph127 ], [ %.091124.be, %.backedge.backedge ]
  %26 = getelementptr inbounds nuw i8, ptr %.091124, i64 40
  %27 = load i32, ptr %26, align 8
  %28 = lshr i32 %27, 5
  %29 = load i32, ptr %8, align 8
  %.not.i = icmp ult i32 %28, %29
  br i1 %.not.i, label %_ZN9VectorSet8test_setEj.exit, label %30

30:                                               ; preds = %.backedge
  call void @_ZN9VectorSet4growEj(ptr noundef nonnull align 8 dereferenceable(32) %8, i32 noundef %28) #9
  br label %_ZN9VectorSet8test_setEj.exit

_ZN9VectorSet8test_setEj.exit:                    ; preds = %.backedge, %30
  %31 = and i32 %27, 31
  %32 = shl nuw i32 1, %31
  %33 = load ptr, ptr %21, align 8
  %34 = zext nneg i32 %28 to i64
  %35 = getelementptr inbounds nuw [4 x i8], ptr %33, i64 %34
  %36 = load i32, ptr %35, align 4
  %37 = or i32 %36, %32
  store i32 %37, ptr %35, align 4
  %38 = and i32 %36, %32
  %.not116 = icmp eq i32 %38, 0
  br i1 %.not116, label %39, label %.loopexit

39:                                               ; preds = %_ZN9VectorSet8test_setEj.exit
  %40 = load ptr, ptr %22, align 8
  %41 = call fastcc noundef ptr @_ZL14scan_mem_chainP4NodeiiS0_S0_P8PhaseGVN(ptr noundef nonnull %.091124, i32 noundef %13, i32 noundef %15, ptr noundef %18, ptr noundef nonnull %6, ptr noundef %40)
  %42 = icmp eq ptr %41, %18
  %43 = icmp eq ptr %41, %19
  %or.cond = or i1 %42, %43
  br i1 %or.cond, label %._crit_edge128, label %44

44:                                               ; preds = %39
  %45 = getelementptr inbounds nuw i8, ptr %41, i64 44
  %46 = load i32, ptr %45, align 4
  %47 = and i32 %46, 63
  %48 = icmp eq i32 %47, 49
  br i1 %48, label %49, label %64

49:                                               ; preds = %44
  %50 = load i32, ptr %25, align 4
  %51 = load ptr, ptr %22, align 8
  %52 = call noundef ptr @_ZN14InitializeNode19find_captured_storeEliP11PhaseValues(ptr noundef nonnull align 8 dereferenceable(73) %41, i64 noundef %23, i32 noundef %50, ptr noundef %51) #9
  %53 = icmp eq ptr %52, null
  br i1 %53, label %.loopexit, label %54

54:                                               ; preds = %49
  %55 = getelementptr inbounds nuw i8, ptr %52, i64 44
  %56 = load i32, ptr %55, align 4
  %57 = and i32 %56, 127
  %58 = icmp eq i32 %57, 80
  br i1 %58, label %59, label %.backedge.backedge

.backedge.backedge:                               ; preds = %54, %._crit_edge, %99
  %.091124.be = phi ptr [ %41, %99 ], [ %.2, %._crit_edge ], [ %52, %54 ]
  br label %.backedge, !llvm.loop !11

59:                                               ; preds = %54
  %60 = load ptr, ptr %52, align 8
  %61 = getelementptr inbounds nuw i8, ptr %60, i64 48
  %62 = load ptr, ptr %61, align 8
  %63 = call noundef ptr %62(ptr noundef nonnull align 8 dereferenceable(56) %52) #9
  br label %._crit_edge128.thread

64:                                               ; preds = %44
  %65 = and i32 %46, 127
  %66 = icmp eq i32 %65, 80
  br i1 %66, label %67, label %72

67:                                               ; preds = %64
  %68 = load ptr, ptr %41, align 8
  %69 = getelementptr inbounds nuw i8, ptr %68, i64 48
  %70 = load ptr, ptr %69, align 8
  %71 = call noundef ptr %70(ptr noundef nonnull align 8 dereferenceable(56) %41) #9
  br label %._crit_edge128.thread

72:                                               ; preds = %64
  %73 = and i32 %46, 15
  %74 = icmp eq i32 %73, 12
  br i1 %74, label %75, label %99

75:                                               ; preds = %72
  %76 = load ptr, ptr %10, align 8
  %77 = getelementptr inbounds nuw i8, ptr %76, i64 744
  %78 = load ptr, ptr %77, align 8
  %79 = getelementptr inbounds nuw i8, ptr %41, i64 24
  %80 = load i32, ptr %79, align 8
  %81 = icmp ugt i32 %80, 1
  br i1 %81, label %.lr.ph, label %._crit_edge.thread

.lr.ph:                                           ; preds = %75
  %82 = getelementptr inbounds nuw i8, ptr %41, i64 8
  br label %83

83:                                               ; preds = %.lr.ph, %95
  %indvars.iv = phi i64 [ 1, %.lr.ph ], [ %indvars.iv.next, %95 ]
  %.093121 = phi ptr [ null, %.lr.ph ], [ %.2, %95 ]
  %84 = load ptr, ptr %82, align 8
  %85 = getelementptr inbounds nuw [8 x i8], ptr %84, i64 %indvars.iv
  %86 = load ptr, ptr %85, align 8
  %87 = load ptr, ptr %22, align 8
  %88 = call fastcc noundef ptr @_ZL14scan_mem_chainP4NodeiiS0_S0_P8PhaseGVN(ptr noundef %86, i32 noundef %13, i32 noundef %15, ptr noundef %18, ptr noundef nonnull %6, ptr noundef %87)
  %89 = icmp eq ptr %88, null
  %90 = icmp eq ptr %88, %78
  %or.cond108 = or i1 %89, %90
  %91 = icmp eq ptr %88, %41
  %or.cond109 = or i1 %91, %or.cond108
  br i1 %or.cond109, label %95, label %92

92:                                               ; preds = %83
  %93 = icmp eq ptr %.093121, null
  br i1 %93, label %95, label %94

94:                                               ; preds = %92
  %.not105 = icmp eq ptr %.093121, %88
  br i1 %.not105, label %95, label %._crit_edge.thread

95:                                               ; preds = %92, %94, %83
  %.2 = phi ptr [ %.093121, %83 ], [ %.093121, %94 ], [ %88, %92 ]
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %96 = load i32, ptr %79, align 8
  %97 = zext i32 %96 to i64
  %98 = icmp samesign ult i64 %indvars.iv.next, %97
  br i1 %98, label %83, label %._crit_edge, !llvm.loop !12

._crit_edge.thread:                               ; preds = %75, %94
  %.194.ph = phi ptr [ %78, %94 ], [ null, %75 ]
  %.not106151 = icmp eq ptr %.194.ph, null
  %.not107152 = icmp eq ptr %.194.ph, %78
  %or.cond110153 = or i1 %.not106151, %.not107152
  %spec.select114154 = select i1 %or.cond110153, ptr %41, ptr %.194.ph
  br label %._crit_edge128.thread

._crit_edge:                                      ; preds = %95
  %.not106 = icmp eq ptr %.2, null
  %.not107 = icmp eq ptr %.2, %78
  %or.cond110 = or i1 %.not106, %.not107
  br i1 %or.cond110, label %._crit_edge128.thread, label %.backedge.backedge

99:                                               ; preds = %72
  %100 = and i32 %46, 255
  %101 = icmp eq i32 %100, 135
  br i1 %101, label %._crit_edge128.thread, label %.backedge.backedge

._crit_edge128:                                   ; preds = %39, %7
  %.091.lcssa = phi ptr [ %1, %7 ], [ %41, %39 ]
  %.not = icmp eq ptr %.091.lcssa, null
  br i1 %.not, label %.loopexit, label %._crit_edge128.thread

._crit_edge128.thread:                            ; preds = %._crit_edge, %99, %59, %67, %._crit_edge.thread, %._crit_edge128
  %.091.lcssa149 = phi ptr [ %.091.lcssa, %._crit_edge128 ], [ %52, %59 ], [ %41, %67 ], [ %spec.select114154, %._crit_edge.thread ], [ %41, %99 ], [ %41, %._crit_edge ]
  %102 = icmp eq ptr %.091.lcssa149, %18
  %103 = icmp eq ptr %.091.lcssa149, %19
  %or.cond111 = or i1 %102, %103
  br i1 %or.cond111, label %104, label %108

104:                                              ; preds = %._crit_edge128.thread
  %105 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %106 = load ptr, ptr %105, align 8
  %107 = call noundef ptr @_ZN11PhaseValues7zeroconE9BasicType(ptr noundef nonnull align 8 dereferenceable(2400) %106, i8 noundef zeroext %3) #9
  br label %.loopexit

108:                                              ; preds = %._crit_edge128.thread
  %109 = getelementptr inbounds nuw i8, ptr %.091.lcssa149, i64 44
  %110 = load i32, ptr %109, align 4
  %111 = and i32 %110, 127
  %112 = icmp eq i32 %111, 80
  br i1 %112, label %113, label %125

113:                                              ; preds = %108
  %114 = getelementptr inbounds nuw i8, ptr %.091.lcssa149, i64 8
  %115 = load ptr, ptr %114, align 8
  %116 = getelementptr inbounds nuw i8, ptr %115, i64 24
  %117 = load ptr, ptr %116, align 8
  %118 = load ptr, ptr @_ZN10BarrierSet12_barrier_setE, align 8
  %119 = getelementptr inbounds nuw i8, ptr %118, i64 40
  %120 = load ptr, ptr %119, align 8
  %121 = load ptr, ptr %120, align 8
  %122 = getelementptr inbounds nuw i8, ptr %121, i64 168
  %123 = load ptr, ptr %122, align 8
  %124 = call noundef ptr %123(ptr noundef nonnull align 8 dereferenceable(8) %120, ptr noundef %117) #9
  br label %.loopexit

125:                                              ; preds = %108
  %126 = and i32 %110, 15
  %127 = icmp eq i32 %126, 12
  br i1 %127, label %128, label %168

128:                                              ; preds = %125
  %129 = call align 8 ptr @llvm.threadlocal.address.p0(ptr align 8 @_ZN6Thread12_thr_currentE)
  %130 = load ptr, ptr %129, align 8
  %131 = getelementptr inbounds nuw i8, ptr %130, i64 800
  %132 = load ptr, ptr %131, align 8
  %133 = getelementptr inbounds nuw i8, ptr %9, i64 24
  store ptr %132, ptr %133, align 8
  %134 = getelementptr inbounds nuw i8, ptr %132, i64 40
  %135 = load ptr, ptr %134, align 8
  %136 = getelementptr inbounds nuw i8, ptr %132, i64 32
  %137 = load ptr, ptr %136, align 8
  %138 = ptrtoint ptr %135 to i64
  %139 = ptrtoint ptr %137 to i64
  %140 = sub i64 %138, %139
  %.not.i.i.i = icmp ult i64 %140, 128
  br i1 %.not.i.i.i, label %143, label %141

141:                                              ; preds = %128
  %142 = getelementptr inbounds nuw i8, ptr %137, i64 128
  store ptr %142, ptr %136, align 8
  br label %_ZN10Node_StackC2Ei.exit

143:                                              ; preds = %128
  %144 = call noundef ptr @_ZN5Arena4growEmN17AllocFailStrategy13AllocFailEnumE(ptr noundef nonnull align 8 dereferenceable(48) %132, i64 noundef 128, i32 noundef 0) #9
  br label %_ZN10Node_StackC2Ei.exit

_ZN10Node_StackC2Ei.exit:                         ; preds = %141, %143
  %.0.i.i.i = phi ptr [ %137, %141 ], [ %144, %143 ]
  %145 = getelementptr inbounds nuw i8, ptr %9, i64 16
  store ptr %.0.i.i.i, ptr %145, align 8
  %146 = getelementptr inbounds nuw i8, ptr %.0.i.i.i, i64 128
  %147 = getelementptr inbounds nuw i8, ptr %9, i64 8
  store ptr %146, ptr %147, align 8
  %148 = getelementptr inbounds i8, ptr %.0.i.i.i, i64 -16
  store ptr %148, ptr %9, align 8
  %149 = load i64, ptr @ValueSearchLimit, align 8
  %150 = trunc i64 %149 to i32
  %151 = call noundef ptr @_ZN16PhaseMacroExpand18value_from_mem_phiEP4Node9BasicTypePK4TypePK10TypeOopPtrP12AllocateNodeP10Node_Stacki(ptr noundef nonnull align 8 dereferenceable(97) %0, ptr noundef nonnull %.091.lcssa149, i8 noundef zeroext %3, ptr noundef %4, ptr noundef nonnull %5, ptr noundef nonnull %6, ptr noundef nonnull %9, i32 noundef %150)
  %.not104 = icmp eq ptr %151, null
  br i1 %.not104, label %.preheader, label %.loopexit

.preheader:                                       ; preds = %_ZN10Node_StackC2Ei.exit
  %152 = load ptr, ptr %9, align 8
  %153 = load ptr, ptr %145, align 8
  %.not117129 = icmp ult ptr %152, %153
  br i1 %.not117129, label %.loopexit, label %.lr.ph130

.lr.ph130:                                        ; preds = %.preheader
  %154 = getelementptr inbounds nuw i8, ptr %0, i64 16
  br label %155

155:                                              ; preds = %.lr.ph130, %155
  %156 = phi ptr [ %152, %.lr.ph130 ], [ %166, %155 ]
  %157 = load ptr, ptr %156, align 8
  %158 = load ptr, ptr %154, align 8
  %159 = load ptr, ptr %10, align 8
  %160 = getelementptr inbounds nuw i8, ptr %159, i64 744
  %161 = load ptr, ptr %160, align 8
  call void @_ZN12PhaseIterGVN21add_users_to_worklistEP4Node(ptr noundef nonnull align 8 dereferenceable(2416) %158, ptr noundef %157) #9
  %162 = getelementptr inbounds nuw i8, ptr %158, i64 32
  %163 = load ptr, ptr %162, align 8
  %164 = call noundef zeroext i1 @_ZN8NodeHash11hash_deleteEPK4Node(ptr noundef nonnull align 8 dereferenceable(40) %163, ptr noundef %157) #9
  call void @_ZN12PhaseIterGVN12subsume_nodeEP4NodeS1_(ptr noundef nonnull align 8 dereferenceable(2416) %158, ptr noundef %157, ptr noundef %161) #9
  %165 = load ptr, ptr %9, align 8
  %166 = getelementptr inbounds i8, ptr %165, i64 -16
  store ptr %166, ptr %9, align 8
  %167 = load ptr, ptr %145, align 8
  %.not117 = icmp ult ptr %166, %167
  br i1 %.not117, label %.loopexit, label %155, !llvm.loop !13

168:                                              ; preds = %125
  %169 = and i32 %110, 255
  %170 = icmp eq i32 %169, 135
  br i1 %170, label %171, label %.loopexit

171:                                              ; preds = %168
  %172 = getelementptr inbounds nuw i8, ptr %.091.lcssa149, i64 8
  %173 = load ptr, ptr %172, align 8
  %174 = load ptr, ptr %173, align 8
  %175 = getelementptr inbounds nuw i8, ptr %173, i64 16
  %176 = load ptr, ptr %175, align 8
  %177 = getelementptr inbounds nuw i8, ptr %2, i64 44
  %178 = load i32, ptr %177, align 4
  %179 = and i32 %178, 15
  %180 = icmp eq i32 %179, 8
  br i1 %180, label %181, label %183

181:                                              ; preds = %171
  %182 = call noundef ptr @_ZNK8ProjNode21is_uncommon_trap_projEN14Deoptimization11DeoptReasonE(ptr noundef nonnull align 8 dereferenceable(57) %2, i32 noundef 0) #9
  %.not103 = icmp eq ptr %182, null
  %spec.select112 = select i1 %.not103, ptr %174, ptr %2
  %spec.select113 = select i1 %.not103, ptr %176, ptr %1
  br label %183

183:                                              ; preds = %181, %171
  %.088 = phi ptr [ %174, %171 ], [ %spec.select112, %181 ]
  %.0 = phi ptr [ %176, %171 ], [ %spec.select113, %181 ]
  %184 = sext i32 %15 to i64
  %185 = call noundef ptr @_ZN16PhaseMacroExpand19make_arraycopy_loadEP13ArrayCopyNodelP4NodeS3_9BasicTypePK4TypeP12AllocateNode(ptr noundef nonnull align 8 dereferenceable(97) %0, ptr noundef nonnull %.091.lcssa149, i64 noundef %184, ptr noundef %.088, ptr noundef %.0, i8 noundef zeroext %3, ptr noundef %4, ptr noundef nonnull %6)
  br label %.loopexit

.loopexit:                                        ; preds = %49, %_ZN9VectorSet8test_setEj.exit, %155, %.preheader, %._crit_edge128, %168, %_ZN10Node_StackC2Ei.exit, %183, %113, %104
  %.089 = phi ptr [ %185, %183 ], [ %107, %104 ], [ %124, %113 ], [ null, %.preheader ], [ %151, %_ZN10Node_StackC2Ei.exit ], [ null, %._crit_edge128 ], [ null, %168 ], [ null, %155 ], [ null, %_ZN9VectorSet8test_setEj.exit ], [ null, %49 ]
  ret ptr %.089
}

declare noundef ptr @_ZN11PhaseValues6intconEi(ptr noundef nonnull align 8 dereferenceable(2400), i32 noundef) local_unnamed_addr #1

; Function Attrs: mustprogress nounwind uwtable
define hidden noundef ptr @_ZN16PhaseMacroExpand18value_from_mem_phiEP4Node9BasicTypePK4TypePK10TypeOopPtrP12AllocateNodeP10Node_Stacki(ptr noundef nonnull readonly align 8 captures(none) dereferenceable(97) %0, ptr noundef %1, i8 noundef zeroext %2, ptr noundef %3, ptr noundef %4, ptr noundef %5, ptr noundef %6, i32 noundef %7) local_unnamed_addr #0 align 2 {
  %9 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %10 = load ptr, ptr %9, align 8
  %11 = tail call noundef ptr @_ZN7Compile15find_alias_typeEPK7TypePtrbP7ciField(ptr noundef nonnull align 8 dereferenceable(2316) %10, ptr noundef %4, i1 noundef zeroext false, ptr noundef null) #9
  %12 = load i32, ptr %11, align 8
  %13 = getelementptr inbounds nuw i8, ptr %4, i64 36
  %14 = load i32, ptr %13, align 4
  %15 = getelementptr inbounds nuw i8, ptr %4, i64 76
  %16 = load i32, ptr %15, align 4
  %17 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %18 = load ptr, ptr %17, align 8
  %19 = load ptr, ptr %18, align 8
  %20 = getelementptr inbounds nuw i8, ptr %19, i64 16
  %21 = load ptr, ptr %20, align 8
  %22 = getelementptr inbounds nuw i8, ptr %19, i64 32
  %23 = load i32, ptr %22, align 8
  %24 = zext i32 %23 to i64
  %.idx = shl nuw nsw i64 %24, 3
  %25 = getelementptr inbounds nuw i8, ptr %21, i64 %.idx
  %.not154 = icmp eq i32 %23, 0
  br i1 %.not154, label %._crit_edge, label %.lr.ph

.lr.ph:                                           ; preds = %8
  %26 = getelementptr inbounds nuw i8, ptr %1, i64 40
  %27 = getelementptr inbounds nuw i8, ptr %3, i64 16
  br label %28

28:                                               ; preds = %.lr.ph, %_ZN7PhiNode18is_same_inst_fieldEPK4Typeiiii.exit.thread
  %.080149 = phi ptr [ %21, %.lr.ph ], [ %68, %_ZN7PhiNode18is_same_inst_fieldEPK4Typeiiii.exit.thread ]
  %29 = load ptr, ptr %.080149, align 8
  %30 = getelementptr inbounds nuw i8, ptr %29, i64 44
  %31 = load i32, ptr %30, align 4
  %32 = and i32 %31, 15
  %33 = icmp ne i32 %32, 12
  %.not89 = icmp eq ptr %29, %1
  %or.cond = or i1 %.not89, %33
  br i1 %or.cond, label %_ZN7PhiNode18is_same_inst_fieldEPK4Typeiiii.exit.thread, label %34

34:                                               ; preds = %28
  %35 = load i32, ptr %26, align 8
  %36 = getelementptr inbounds nuw i8, ptr %29, i64 56
  %37 = load ptr, ptr %36, align 8
  %38 = getelementptr inbounds nuw i8, ptr %37, i64 16
  %39 = load i32, ptr %38, align 8
  %40 = zext i32 %39 to i64
  %41 = getelementptr inbounds nuw [32 x i8], ptr @_ZN4Type10_type_infoE, i64 %40
  %42 = getelementptr inbounds nuw i8, ptr %41, i64 4
  %43 = load i8, ptr %42, align 4
  %44 = load i32, ptr %27, align 8
  %45 = zext i32 %44 to i64
  %46 = getelementptr inbounds nuw [32 x i8], ptr @_ZN4Type10_type_infoE, i64 %45
  %47 = getelementptr inbounds nuw i8, ptr %46, i64 4
  %48 = load i8, ptr %47, align 4
  %49 = icmp eq i8 %43, %48
  %50 = getelementptr inbounds nuw i8, ptr %29, i64 72
  %51 = load i32, ptr %50, align 8
  %52 = icmp eq i32 %51, %35
  %or.cond.i = select i1 %49, i1 %52, i1 false
  %53 = getelementptr inbounds nuw i8, ptr %29, i64 76
  %54 = load i32, ptr %53, align 4
  %55 = icmp eq i32 %54, %16
  %or.cond10.i = select i1 %or.cond.i, i1 %55, i1 false
  %56 = getelementptr inbounds nuw i8, ptr %29, i64 80
  %57 = load i32, ptr %56, align 8
  %58 = icmp eq i32 %57, %12
  %or.cond13.i = select i1 %or.cond10.i, i1 %58, i1 false
  %59 = getelementptr inbounds nuw i8, ptr %29, i64 84
  %60 = load i32, ptr %59, align 4
  %61 = icmp eq i32 %60, %14
  %or.cond16.i = select i1 %or.cond13.i, i1 %61, i1 false
  br i1 %or.cond16.i, label %_ZN7PhiNode18is_same_inst_fieldEPK4Typeiiii.exit, label %_ZN7PhiNode18is_same_inst_fieldEPK4Typeiiii.exit.thread

_ZN7PhiNode18is_same_inst_fieldEPK4Typeiiii.exit: ; preds = %34
  %62 = tail call noundef ptr @_ZNK4Type11meet_helperEPKS_b(ptr noundef nonnull align 8 dereferenceable(20) %37, ptr noundef nonnull %3, i1 noundef zeroext false) #9
  %63 = load ptr, ptr %3, align 8
  %64 = getelementptr inbounds nuw i8, ptr %63, i64 128
  %65 = load ptr, ptr %64, align 8
  %66 = tail call noundef ptr %65(ptr noundef nonnull align 8 dereferenceable(20) %3) #9
  %67 = tail call noundef zeroext i1 @_ZN4Type6equalsEPKS_S1_(ptr noundef %62, ptr noundef %66) #9
  br i1 %67, label %_ZN13GrowableArrayIP4NodeED2Ev.exit, label %_ZN7PhiNode18is_same_inst_fieldEPK4Typeiiii.exit.thread

_ZN7PhiNode18is_same_inst_fieldEPK4Typeiiii.exit.thread: ; preds = %34, %28, %_ZN7PhiNode18is_same_inst_fieldEPK4Typeiiii.exit
  %68 = getelementptr inbounds nuw i8, ptr %.080149, i64 8
  %69 = icmp ult ptr %68, %25
  br i1 %69, label %28, label %._crit_edge, !llvm.loop !14

._crit_edge:                                      ; preds = %_ZN7PhiNode18is_same_inst_fieldEPK4Typeiiii.exit.thread, %8
  %70 = getelementptr inbounds nuw i8, ptr %1, i64 40
  %71 = load i32, ptr %70, align 8
  %72 = tail call noundef ptr @_ZNK10Node_Stack4findEj(ptr noundef nonnull align 8 dereferenceable(32) %6, i32 noundef %71) #9
  %.not = icmp eq ptr %72, null
  br i1 %.not, label %73, label %_ZN13GrowableArrayIP4NodeED2Ev.exit

73:                                               ; preds = %._crit_edge
  %74 = icmp slt i32 %7, 1
  br i1 %74, label %_ZN13GrowableArrayIP4NodeED2Ev.exit, label %75

75:                                               ; preds = %73
  %76 = load ptr, ptr %9, align 8
  %77 = tail call noundef ptr @_ZNK7Compile5startEv(ptr noundef nonnull align 8 dereferenceable(2316) %76) #9
  %78 = tail call noundef ptr @_ZNK9MultiNode16proj_out_or_nullEj(ptr noundef nonnull align 8 dereferenceable(52) %77, i32 noundef 2) #9
  %79 = tail call noundef ptr @_ZNK9MultiNode16proj_out_or_nullEjb(ptr noundef nonnull align 8 dereferenceable(52) %5, i32 noundef 2, i1 noundef zeroext false) #9
  %80 = getelementptr inbounds nuw i8, ptr %1, i64 24
  %81 = load i32, ptr %80, align 8
  %82 = tail call noundef ptr @_ZN30GrowableArrayResourceAllocator8allocateEii(i32 noundef %81, i32 noundef 8) #9
  %83 = icmp sgt i32 %81, 0
  br i1 %83, label %.lr.ph.preheader.i.i, label %_ZN13GrowableArrayIP4NodeEC2EiiRKS1_.exit

.lr.ph.preheader.i.i:                             ; preds = %75
  %wide.trip.count.i.i = zext nneg i32 %81 to i64
  %84 = shl nuw nsw i64 %wide.trip.count.i.i, 3
  tail call void @llvm.memset.p0.i64(ptr align 8 %82, i8 0, i64 %84, i1 false)
  br label %_ZN13GrowableArrayIP4NodeEC2EiiRKS1_.exit

_ZN13GrowableArrayIP4NodeEC2EiiRKS1_.exit:        ; preds = %.lr.ph.preheader.i.i, %75
  %85 = tail call align 8 ptr @llvm.threadlocal.address.p0(ptr align 8 @_ZN6Thread12_thr_currentE)
  %86 = load ptr, ptr %85, align 8
  %87 = getelementptr inbounds nuw i8, ptr %86, i64 1808
  %88 = load ptr, ptr %87, align 8
  %89 = getelementptr inbounds nuw i8, ptr %88, i64 128
  %90 = load ptr, ptr %89, align 8
  %91 = getelementptr inbounds nuw i8, ptr %90, i64 728
  %92 = load ptr, ptr %91, align 8
  %93 = getelementptr inbounds nuw i8, ptr %92, i64 40
  %94 = load ptr, ptr %93, align 8
  %95 = getelementptr inbounds nuw i8, ptr %92, i64 32
  %96 = load ptr, ptr %95, align 8
  %97 = ptrtoint ptr %94 to i64
  %98 = ptrtoint ptr %96 to i64
  %99 = sub i64 %97, %98
  %.not.i.i.i = icmp ult i64 %99, 88
  br i1 %.not.i.i.i, label %102, label %100

100:                                              ; preds = %_ZN13GrowableArrayIP4NodeEC2EiiRKS1_.exit
  %101 = getelementptr inbounds nuw i8, ptr %96, i64 88
  store ptr %101, ptr %95, align 8
  br label %_ZN4NodenwEm.exit

102:                                              ; preds = %_ZN13GrowableArrayIP4NodeEC2EiiRKS1_.exit
  %103 = tail call noundef ptr @_ZN5Arena4growEmN17AllocFailStrategy13AllocFailEnumE(ptr noundef nonnull align 8 dereferenceable(48) %92, i64 noundef 88, i32 noundef 0) #9
  br label %_ZN4NodenwEm.exit

_ZN4NodenwEm.exit:                                ; preds = %100, %102
  %.0.i.i.i = phi ptr [ %96, %100 ], [ %103, %102 ]
  %104 = icmp eq ptr %.0.i.i.i, null
  br i1 %104, label %_ZN7PhiNodeC2EP4NodePK4TypePK7TypePtriiii.exit, label %105

105:                                              ; preds = %_ZN4NodenwEm.exit
  %106 = load ptr, ptr %17, align 8
  %107 = load ptr, ptr %106, align 8
  %108 = load i32, ptr %70, align 8
  %109 = getelementptr inbounds nuw i8, ptr %107, i64 24
  %110 = load i32, ptr %109, align 8
  tail call void @_ZN4NodeC2Ej(ptr noundef nonnull align 8 dereferenceable(88) %.0.i.i.i, i32 noundef %110) #9
  %111 = getelementptr inbounds nuw i8, ptr %.0.i.i.i, i64 56
  store ptr %3, ptr %111, align 8
  %112 = getelementptr inbounds nuw i8, ptr %.0.i.i.i, i64 44
  store ptr getelementptr inbounds nuw inrange(-16, 192) (i8, ptr @_ZTV7PhiNode, i64 16), ptr %.0.i.i.i, align 8
  %113 = getelementptr inbounds nuw i8, ptr %.0.i.i.i, i64 64
  store ptr null, ptr %113, align 8
  %114 = getelementptr inbounds nuw i8, ptr %.0.i.i.i, i64 72
  store i32 %108, ptr %114, align 8
  %115 = getelementptr inbounds nuw i8, ptr %.0.i.i.i, i64 76
  store i32 %16, ptr %115, align 4
  %116 = getelementptr inbounds nuw i8, ptr %.0.i.i.i, i64 80
  store i32 %12, ptr %116, align 8
  %117 = getelementptr inbounds nuw i8, ptr %.0.i.i.i, i64 84
  store i32 %14, ptr %117, align 4
  store i32 12, ptr %112, align 4
  %118 = getelementptr inbounds nuw i8, ptr %.0.i.i.i, i64 8
  %119 = load ptr, ptr %118, align 8
  store ptr %107, ptr %119, align 8
  %120 = getelementptr inbounds nuw i8, ptr %107, i64 16
  %121 = load ptr, ptr %120, align 8
  %122 = icmp eq ptr %121, null
  br i1 %122, label %_ZN7PhiNodeC2EP4NodePK4TypePK7TypePtriiii.exit, label %123

123:                                              ; preds = %105
  %124 = getelementptr inbounds nuw i8, ptr %107, i64 32
  %125 = load i32, ptr %124, align 8
  %126 = getelementptr inbounds nuw i8, ptr %107, i64 36
  %127 = load i32, ptr %126, align 4
  %128 = icmp eq i32 %125, %127
  br i1 %128, label %129, label %130

129:                                              ; preds = %123
  tail call void @_ZN4Node8out_growEj(ptr noundef nonnull align 8 dereferenceable(52) %107, i32 noundef %125) #9
  %.pre.i.i.i = load ptr, ptr %120, align 8
  %.pre2.i.i.i = load i32, ptr %124, align 8
  br label %130

130:                                              ; preds = %129, %123
  %131 = phi i32 [ %.pre2.i.i.i, %129 ], [ %125, %123 ]
  %132 = phi ptr [ %.pre.i.i.i, %129 ], [ %121, %123 ]
  %133 = add i32 %131, 1
  store i32 %133, ptr %124, align 8
  %134 = zext i32 %131 to i64
  %135 = getelementptr inbounds nuw [8 x i8], ptr %132, i64 %134
  store ptr %.0.i.i.i, ptr %135, align 8
  br label %_ZN7PhiNodeC2EP4NodePK4TypePK7TypePtriiii.exit

_ZN7PhiNodeC2EP4NodePK4TypePK7TypePtriiii.exit:   ; preds = %130, %105, %_ZN4NodenwEm.exit
  %136 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %137 = load ptr, ptr %136, align 8
  %138 = tail call noundef ptr @_ZN12PhaseIterGVN32register_new_node_with_optimizerEP4NodeS1_(ptr noundef nonnull align 8 dereferenceable(2416) %137, ptr noundef %.0.i.i.i, ptr noundef null) #9
  %139 = load i32, ptr %70, align 8
  %140 = load ptr, ptr %6, align 8
  %141 = getelementptr inbounds nuw i8, ptr %140, i64 16
  store ptr %141, ptr %6, align 8
  %142 = getelementptr inbounds nuw i8, ptr %6, i64 8
  %143 = load ptr, ptr %142, align 8
  %.not.i = icmp ult ptr %141, %143
  br i1 %.not.i, label %_ZN10Node_Stack4pushEP4Nodej.exit, label %144

144:                                              ; preds = %_ZN7PhiNodeC2EP4NodePK4TypePK7TypePtriiii.exit
  tail call void @_ZN10Node_Stack4growEv(ptr noundef nonnull align 8 dereferenceable(32) %6) #9
  %.pre.i = load ptr, ptr %6, align 8
  br label %_ZN10Node_Stack4pushEP4Nodej.exit

_ZN10Node_Stack4pushEP4Nodej.exit:                ; preds = %_ZN7PhiNodeC2EP4NodePK4TypePK7TypePtriiii.exit, %144
  %145 = phi ptr [ %.pre.i, %144 ], [ %141, %_ZN7PhiNodeC2EP4NodePK4TypePK7TypePtriiii.exit ]
  store ptr %.0.i.i.i, ptr %145, align 8
  %146 = getelementptr inbounds nuw i8, ptr %145, i64 8
  store i32 %139, ptr %146, align 8
  %147 = icmp ugt i32 %81, 1
  br i1 %147, label %.lr.ph151, label %_ZN13GrowableArrayIP4NodeED2Ev.exit

.lr.ph151:                                        ; preds = %_ZN10Node_Stack4pushEP4Nodej.exit
  %148 = sext i32 %14 to i64
  %149 = zext i8 %2 to i64
  %150 = getelementptr inbounds nuw [4 x i8], ptr @_type2aelembytes, i64 %149
  %151 = add nsw i32 %7, -1
  %152 = add i8 %2, -4
  %switch.and.i = and i8 %152, -6
  %switch.selectcmp.i = icmp eq i8 %switch.and.i, 0
  br label %157

.lr.ph153:                                        ; preds = %235
  %153 = getelementptr inbounds nuw i8, ptr %.0.i.i.i, i64 8
  %154 = getelementptr inbounds nuw i8, ptr %.0.i.i.i, i64 16
  %155 = getelementptr inbounds nuw i8, ptr %.0.i.i.i, i64 32
  %156 = getelementptr inbounds nuw i8, ptr %.0.i.i.i, i64 36
  br label %239

157:                                              ; preds = %.lr.ph151, %235
  %.079150 = phi i32 [ 1, %.lr.ph151 ], [ %238, %235 ]
  %158 = load ptr, ptr %17, align 8
  %159 = zext i32 %.079150 to i64
  %160 = getelementptr inbounds nuw [8 x i8], ptr %158, i64 %159
  %161 = load ptr, ptr %160, align 8
  %162 = icmp eq ptr %161, null
  br i1 %162, label %235, label %163

163:                                              ; preds = %157
  %164 = getelementptr inbounds nuw i8, ptr %161, i64 16
  %165 = load ptr, ptr %164, align 8
  %166 = icmp eq ptr %165, null
  br i1 %166, label %235, label %167

167:                                              ; preds = %163
  %168 = load ptr, ptr %136, align 8
  %169 = tail call fastcc noundef ptr @_ZL14scan_mem_chainP4NodeiiS0_S0_P8PhaseGVN(ptr noundef nonnull %161, i32 noundef %12, i32 noundef %14, ptr noundef %78, ptr noundef nonnull %5, ptr noundef %168)
  %170 = icmp eq ptr %169, %78
  %171 = icmp eq ptr %169, %79
  %or.cond91 = or i1 %170, %171
  br i1 %or.cond91, label %172, label %175

172:                                              ; preds = %167
  %173 = load ptr, ptr %136, align 8
  %174 = tail call noundef ptr @_ZN11PhaseValues7zeroconE9BasicType(ptr noundef nonnull align 8 dereferenceable(2400) %173, i8 noundef zeroext %2) #9
  br label %235

175:                                              ; preds = %167
  %176 = getelementptr inbounds nuw i8, ptr %169, i64 44
  %177 = load i32, ptr %176, align 4
  %178 = and i32 %177, 63
  %179 = icmp eq i32 %178, 49
  br i1 %179, label %180, label %.thread

180:                                              ; preds = %175
  %181 = load i32, ptr %150, align 4
  %182 = load ptr, ptr %136, align 8
  %183 = tail call noundef ptr @_ZN14InitializeNode19find_captured_storeEliP11PhaseValues(ptr noundef nonnull align 8 dereferenceable(73) %169, i64 noundef %148, i32 noundef %181, ptr noundef %182) #9
  %184 = icmp eq ptr %183, null
  br i1 %184, label %_ZN13GrowableArrayIP4NodeED2Ev.exit, label %.thread

.thread:                                          ; preds = %175, %180
  %.0142145 = phi ptr [ %183, %180 ], [ %169, %175 ]
  %185 = icmp eq ptr %.0142145, %1
  br i1 %185, label %235, label %186

186:                                              ; preds = %.thread
  %187 = getelementptr inbounds nuw i8, ptr %.0142145, i64 44
  %188 = load i32, ptr %187, align 4
  %189 = and i32 %188, 127
  %190 = icmp eq i32 %189, 80
  br i1 %190, label %191, label %206

191:                                              ; preds = %186
  %192 = getelementptr inbounds nuw i8, ptr %.0142145, i64 8
  %193 = load ptr, ptr %192, align 8
  %194 = getelementptr inbounds nuw i8, ptr %193, i64 24
  %195 = load ptr, ptr %194, align 8
  %196 = load ptr, ptr @_ZN10BarrierSet12_barrier_setE, align 8
  %197 = getelementptr inbounds nuw i8, ptr %196, i64 40
  %198 = load ptr, ptr %197, align 8
  %199 = load ptr, ptr %198, align 8
  %200 = getelementptr inbounds nuw i8, ptr %199, i64 168
  %201 = load ptr, ptr %200, align 8
  %202 = tail call noundef ptr %201(ptr noundef nonnull align 8 dereferenceable(8) %198, ptr noundef %195) #9
  br i1 %switch.selectcmp.i, label %203, label %235

203:                                              ; preds = %191
  %204 = load ptr, ptr %136, align 8
  %205 = tail call noundef ptr @_ZN7Compile12narrow_valueE9BasicTypeP4NodePK4TypeP8PhaseGVNb(i8 noundef zeroext %2, ptr noundef %202, ptr noundef %3, ptr noundef %204, i1 noundef zeroext true) #9
  br label %235

206:                                              ; preds = %186
  %207 = and i32 %188, 15
  switch i32 %207, label %.thread146 [
    i32 8, label %208
    i32 12, label %216
  ]

208:                                              ; preds = %206
  %209 = getelementptr inbounds nuw i8, ptr %.0142145, i64 8
  %210 = load ptr, ptr %209, align 8
  %211 = load ptr, ptr %210, align 8
  %212 = icmp eq ptr %211, %5
  br i1 %212, label %213, label %.thread146

213:                                              ; preds = %208
  %214 = load ptr, ptr %136, align 8
  %215 = tail call noundef ptr @_ZN11PhaseValues7zeroconE9BasicType(ptr noundef nonnull align 8 dereferenceable(2400) %214, i8 noundef zeroext %2) #9
  br label %235

216:                                              ; preds = %206
  %217 = tail call noundef ptr @_ZN16PhaseMacroExpand18value_from_mem_phiEP4Node9BasicTypePK4TypePK10TypeOopPtrP12AllocateNodeP10Node_Stacki(ptr noundef nonnull align 8 dereferenceable(97) %0, ptr noundef nonnull %.0142145, i8 noundef zeroext %2, ptr noundef %3, ptr noundef nonnull %4, ptr noundef nonnull %5, ptr noundef nonnull %6, i32 noundef %151)
  %218 = icmp eq ptr %217, null
  br i1 %218, label %_ZN13GrowableArrayIP4NodeED2Ev.exit, label %235

.thread146:                                       ; preds = %206, %208
  %219 = load ptr, ptr %.0142145, align 8
  %220 = load ptr, ptr %219, align 8
  %221 = tail call noundef i32 %220(ptr noundef nonnull align 8 dereferenceable(52) %.0142145) #9
  %222 = icmp eq i32 %221, 311
  br i1 %222, label %_ZN13GrowableArrayIP4NodeED2Ev.exit, label %223

223:                                              ; preds = %.thread146
  %224 = load i32, ptr %187, align 4
  %225 = and i32 %224, 255
  %226 = icmp eq i32 %225, 135
  br i1 %226, label %227, label %_ZN13GrowableArrayIP4NodeED2Ev.exit

227:                                              ; preds = %223
  %228 = getelementptr inbounds nuw i8, ptr %.0142145, i64 8
  %229 = load ptr, ptr %228, align 8
  %230 = load ptr, ptr %229, align 8
  %231 = getelementptr inbounds nuw i8, ptr %229, i64 16
  %232 = load ptr, ptr %231, align 8
  %233 = tail call noundef ptr @_ZN16PhaseMacroExpand19make_arraycopy_loadEP13ArrayCopyNodelP4NodeS3_9BasicTypePK4TypeP12AllocateNode(ptr noundef nonnull align 8 dereferenceable(97) %0, ptr noundef nonnull %.0142145, i64 noundef %148, ptr noundef %230, ptr noundef %232, i8 noundef zeroext %2, ptr noundef %3, ptr noundef nonnull %5)
  %234 = icmp eq ptr %233, null
  br i1 %234, label %_ZN13GrowableArrayIP4NodeED2Ev.exit, label %235

235:                                              ; preds = %227, %216, %191, %203, %.thread, %157, %163, %213, %172
  %.sink = phi ptr [ %174, %172 ], [ %1, %.thread ], [ %202, %191 ], [ %217, %216 ], [ %215, %213 ], [ %161, %157 ], [ %161, %163 ], [ %205, %203 ], [ %233, %227 ]
  %236 = sext i32 %.079150 to i64
  %237 = getelementptr inbounds [8 x i8], ptr %82, i64 %236
  store ptr %.sink, ptr %237, align 8
  %238 = add nuw i32 %.079150, 1
  %exitcond.not = icmp eq i32 %238, %81
  br i1 %exitcond.not, label %.lr.ph153, label %157, !llvm.loop !15

239:                                              ; preds = %.lr.ph153, %_ZN4Node8init_reqEjPS_.exit
  %.0152 = phi i32 [ 1, %.lr.ph153 ], [ %277, %_ZN4Node8init_reqEjPS_.exit ]
  %240 = sext i32 %.0152 to i64
  %241 = getelementptr inbounds [8 x i8], ptr %82, i64 %240
  %242 = load ptr, ptr %241, align 8
  %243 = icmp eq ptr %242, %1
  %244 = load ptr, ptr %153, align 8
  %245 = zext i32 %.0152 to i64
  %246 = getelementptr inbounds nuw [8 x i8], ptr %244, i64 %245
  br i1 %243, label %247, label %259

247:                                              ; preds = %239
  store ptr %.0.i.i.i, ptr %246, align 8
  %248 = load ptr, ptr %154, align 8
  %249 = icmp eq ptr %248, null
  br i1 %249, label %_ZN4Node8init_reqEjPS_.exit, label %250

250:                                              ; preds = %247
  %251 = load i32, ptr %155, align 8
  %252 = load i32, ptr %156, align 4
  %253 = icmp eq i32 %251, %252
  br i1 %253, label %254, label %255

254:                                              ; preds = %250
  tail call void @_ZN4Node8out_growEj(ptr noundef nonnull align 8 dereferenceable(52) %.0.i.i.i, i32 noundef %251) #9
  %.pre.i.i93 = load ptr, ptr %154, align 8
  %.pre2.i.i = load i32, ptr %155, align 8
  br label %255

255:                                              ; preds = %254, %250
  %256 = phi i32 [ %.pre2.i.i, %254 ], [ %251, %250 ]
  %257 = phi ptr [ %.pre.i.i93, %254 ], [ %248, %250 ]
  %258 = add i32 %256, 1
  store i32 %258, ptr %155, align 8
  br label %_ZN4Node8init_reqEjPS_.exit.sink.split

259:                                              ; preds = %239
  store ptr %242, ptr %246, align 8
  %.not.i94 = icmp eq ptr %242, null
  br i1 %.not.i94, label %_ZN4Node8init_reqEjPS_.exit, label %260

260:                                              ; preds = %259
  %261 = getelementptr inbounds nuw i8, ptr %242, i64 16
  %262 = load ptr, ptr %261, align 8
  %263 = icmp eq ptr %262, null
  br i1 %263, label %_ZN4Node8init_reqEjPS_.exit, label %264

264:                                              ; preds = %260
  %265 = getelementptr inbounds nuw i8, ptr %242, i64 32
  %266 = load i32, ptr %265, align 8
  %267 = getelementptr inbounds nuw i8, ptr %242, i64 36
  %268 = load i32, ptr %267, align 4
  %269 = icmp eq i32 %266, %268
  br i1 %269, label %270, label %271

270:                                              ; preds = %264
  tail call void @_ZN4Node8out_growEj(ptr noundef nonnull align 8 dereferenceable(52) %242, i32 noundef %266) #9
  %.pre.i.i95 = load ptr, ptr %261, align 8
  %.pre2.i.i96 = load i32, ptr %265, align 8
  br label %271

271:                                              ; preds = %270, %264
  %272 = phi i32 [ %.pre2.i.i96, %270 ], [ %266, %264 ]
  %273 = phi ptr [ %.pre.i.i95, %270 ], [ %262, %264 ]
  %274 = add i32 %272, 1
  store i32 %274, ptr %265, align 8
  br label %_ZN4Node8init_reqEjPS_.exit.sink.split

_ZN4Node8init_reqEjPS_.exit.sink.split:           ; preds = %255, %271
  %.sink190 = phi i32 [ %272, %271 ], [ %256, %255 ]
  %.sink188 = phi ptr [ %273, %271 ], [ %257, %255 ]
  %275 = zext i32 %.sink190 to i64
  %276 = getelementptr inbounds nuw [8 x i8], ptr %.sink188, i64 %275
  store ptr %.0.i.i.i, ptr %276, align 8
  br label %_ZN4Node8init_reqEjPS_.exit

_ZN4Node8init_reqEjPS_.exit:                      ; preds = %_ZN4Node8init_reqEjPS_.exit.sink.split, %260, %259, %247
  %277 = add nuw i32 %.0152, 1
  %exitcond158.not = icmp eq i32 %277, %81
  br i1 %exitcond158.not, label %_ZN13GrowableArrayIP4NodeED2Ev.exit, label %239, !llvm.loop !16

_ZN13GrowableArrayIP4NodeED2Ev.exit:              ; preds = %_ZN7PhiNode18is_same_inst_fieldEPK4Typeiiii.exit, %223, %227, %.thread146, %216, %180, %_ZN4Node8init_reqEjPS_.exit, %_ZN10Node_Stack4pushEP4Nodej.exit, %73, %._crit_edge
  %.078 = phi ptr [ null, %73 ], [ %.0.i.i.i, %_ZN4Node8init_reqEjPS_.exit ], [ %72, %._crit_edge ], [ null, %223 ], [ %.0.i.i.i, %_ZN10Node_Stack4pushEP4Nodej.exit ], [ null, %180 ], [ null, %216 ], [ null, %.thread146 ], [ null, %227 ], [ %29, %_ZN7PhiNode18is_same_inst_fieldEPK4Typeiiii.exit ]
  ret ptr %.078
}

declare noundef ptr @_ZNK10Node_Stack4findEj(ptr noundef nonnull align 8 dereferenceable(32), i32 noundef) local_unnamed_addr #1

declare noundef ptr @_ZNK7Compile5startEv(ptr noundef nonnull align 8 dereferenceable(2316)) local_unnamed_addr #1

declare noundef ptr @_ZNK9MultiNode16proj_out_or_nullEj(ptr noundef nonnull align 8 dereferenceable(52), i32 noundef) local_unnamed_addr #1

declare noundef ptr @_ZNK9MultiNode16proj_out_or_nullEjb(ptr noundef nonnull align 8 dereferenceable(52), i32 noundef, i1 noundef zeroext) local_unnamed_addr #1

; Function Attrs: mustprogress nounwind uwtable
define internal fastcc noundef ptr @_ZL14scan_mem_chainP4NodeiiS0_S0_P8PhaseGVN(ptr noundef %0, i32 noundef %1, i32 noundef %2, ptr noundef readnone captures(address) %3, ptr noundef nonnull %4, ptr noundef %5) unnamed_addr #0 {
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  store ptr %0, ptr %7, align 8
  %9 = tail call noundef ptr @_ZNK9MultiNode16proj_out_or_nullEjb(ptr noundef nonnull align 8 dereferenceable(52) %4, i32 noundef 2, i1 noundef zeroext false) #9
  %10 = getelementptr inbounds nuw i8, ptr %5, i64 16
  %11 = load ptr, ptr %10, align 8
  %12 = getelementptr inbounds nuw i8, ptr %11, i64 912
  %13 = load ptr, ptr %12, align 8
  %14 = sext i32 %1 to i64
  %15 = getelementptr inbounds [8 x i8], ptr %13, i64 %14
  %16 = load ptr, ptr %15, align 8
  %17 = getelementptr inbounds nuw i8, ptr %16, i64 8
  %18 = load ptr, ptr %17, align 8
  %19 = getelementptr inbounds nuw i8, ptr %18, i64 16
  %20 = load i32, ptr %19, align 8
  %21 = add i32 %20, -20
  %or.cond.i = icmp ult i32 %21, 3
  %22 = select i1 %or.cond.i, ptr %18, ptr null
  %23 = icmp eq ptr %0, %9
  %24 = icmp eq ptr %0, %3
  %or.cond5758 = or i1 %23, %24
  br i1 %or.cond5758, label %.loopexit, label %.lr.ph

.lr.ph:                                           ; preds = %6
  %25 = getelementptr inbounds nuw i8, ptr %4, i64 40
  %26 = sext i32 %2 to i64
  br label %27

27:                                               ; preds = %.lr.ph, %179
  %28 = phi ptr [ %0, %.lr.ph ], [ %180, %179 ]
  %29 = getelementptr inbounds nuw i8, ptr %28, i64 44
  %30 = load i32, ptr %29, align 4
  %31 = and i32 %30, 255
  %32 = icmp eq i32 %31, 128
  br i1 %32, label %33, label %35

33:                                               ; preds = %27
  %34 = call noundef ptr @_ZNK12MergeMemNode9memory_atEj(ptr noundef nonnull align 8 dereferenceable(52) %28, i32 noundef %1) #9
  br label %.sink.split

35:                                               ; preds = %27
  %36 = and i32 %30, 15
  %37 = icmp eq i32 %36, 8
  br i1 %37, label %38, label %81

38:                                               ; preds = %35
  %39 = getelementptr inbounds nuw i8, ptr %28, i64 52
  %40 = load i32, ptr %39, align 4
  %41 = icmp eq i32 %40, 2
  br i1 %41, label %42, label %81

42:                                               ; preds = %38
  %43 = getelementptr inbounds nuw i8, ptr %28, i64 8
  %44 = load ptr, ptr %43, align 8
  %45 = load ptr, ptr %44, align 8
  %46 = getelementptr inbounds nuw i8, ptr %45, i64 44
  %47 = load i32, ptr %46, align 4
  %48 = and i32 %47, 63
  %49 = icmp eq i32 %48, 49
  br i1 %49, label %50, label %53

50:                                               ; preds = %42
  %51 = call noundef ptr @_ZN14InitializeNode10allocationEv(ptr noundef nonnull align 8 dereferenceable(73) %45) #9
  %52 = icmp eq ptr %51, %4
  br i1 %52, label %.loopexit, label %._crit_edge

._crit_edge:                                      ; preds = %50
  %.pre = load i32, ptr %46, align 4
  br label %53

53:                                               ; preds = %._crit_edge, %42
  %54 = phi i32 [ %.pre, %._crit_edge ], [ %47, %42 ]
  %55 = and i32 %54, 7
  %56 = icmp eq i32 %55, 7
  br i1 %56, label %57, label %69

57:                                               ; preds = %53
  %58 = load ptr, ptr %45, align 8
  %59 = getelementptr inbounds nuw i8, ptr %58, i64 224
  %60 = load ptr, ptr %59, align 8
  %61 = call noundef zeroext i1 %60(ptr noundef nonnull align 8 dereferenceable(128) %45, ptr noundef %22, ptr noundef %5) #9
  br i1 %61, label %62, label %64

62:                                               ; preds = %57
  %63 = call noundef zeroext i1 @_ZNK13ArrayCopyNode8modifiesEllP11PhaseValuesb(ptr noundef nonnull align 8 dereferenceable(152) %45, i64 noundef %26, i64 noundef %26, ptr noundef %5, i1 noundef zeroext false) #9
  br i1 %63, label %.loopexit, label %64

64:                                               ; preds = %62, %57
  %65 = getelementptr inbounds nuw i8, ptr %45, i64 8
  %66 = load ptr, ptr %65, align 8
  %67 = getelementptr inbounds nuw i8, ptr %66, i64 16
  %68 = load ptr, ptr %67, align 8
  br label %.sink.split

69:                                               ; preds = %53
  %70 = and i32 %54, 31
  %71 = icmp eq i32 %70, 17
  br i1 %71, label %72, label %179

72:                                               ; preds = %69
  store ptr null, ptr %8, align 8
  %73 = call noundef zeroext i1 @_ZN13ArrayCopyNode10may_modifyEPK10TypeOopPtrP10MemBarNodeP11PhaseValuesRPS_(ptr noundef %22, ptr noundef nonnull %45, ptr noundef %5, ptr noundef nonnull align 8 dereferenceable(8) %8) #9
  %74 = load ptr, ptr %8, align 8
  %75 = icmp ne ptr %74, null
  %or.cond = select i1 %73, i1 %75, i1 false
  br i1 %or.cond, label %.loopexit, label %76

76:                                               ; preds = %72
  %77 = getelementptr inbounds nuw i8, ptr %45, i64 8
  %78 = load ptr, ptr %77, align 8
  %79 = getelementptr inbounds nuw i8, ptr %78, i64 16
  %80 = load ptr, ptr %79, align 8
  br label %.sink.split

81:                                               ; preds = %38, %35
  %82 = and i32 %30, 127
  %83 = icmp eq i32 %82, 80
  br i1 %83, label %84, label %110

84:                                               ; preds = %81
  %85 = load ptr, ptr %28, align 8
  %86 = getelementptr inbounds nuw i8, ptr %85, i64 48
  %87 = load ptr, ptr %86, align 8
  %88 = call noundef ptr %87(ptr noundef nonnull align 8 dereferenceable(56) %28) #9
  %89 = load ptr, ptr %10, align 8
  %90 = call noundef ptr @_ZN7Compile15find_alias_typeEPK7TypePtrbP7ciField(ptr noundef nonnull align 8 dereferenceable(2316) %89, ptr noundef %88, i1 noundef zeroext false, ptr noundef null) #9
  %91 = load i32, ptr %90, align 8
  %92 = icmp eq i32 %91, %1
  br i1 %92, label %93, label %104

93:                                               ; preds = %84
  %94 = getelementptr inbounds nuw i8, ptr %88, i64 36
  %95 = load i32, ptr %94, align 4
  %96 = icmp eq i32 %95, %2
  br i1 %96, label %97, label %104

97:                                               ; preds = %93
  %98 = getelementptr inbounds nuw i8, ptr %88, i64 76
  %99 = load i32, ptr %98, align 4
  %100 = load i32, ptr %25, align 8
  %101 = icmp eq i32 %99, %100
  br i1 %101, label %102, label %104

102:                                              ; preds = %97
  %103 = load ptr, ptr %7, align 8
  br label %.loopexit

104:                                              ; preds = %84, %93, %97
  %105 = load ptr, ptr %7, align 8
  %106 = getelementptr inbounds nuw i8, ptr %105, i64 8
  %107 = load ptr, ptr %106, align 8
  %108 = getelementptr inbounds nuw i8, ptr %107, i64 8
  %109 = load ptr, ptr %108, align 8
  br label %.sink.split

110:                                              ; preds = %81
  %111 = and i32 %30, 32767
  %112 = icmp eq i32 %111, 16384
  br i1 %112, label %113, label %123

113:                                              ; preds = %110
  %114 = load i32, ptr %25, align 8
  %115 = call noundef zeroext i1 @_ZN14ClearArrayNode12step_throughEPP4NodejP11PhaseValues(ptr noundef nonnull %7, i32 noundef %114, ptr noundef %5) #9
  br i1 %115, label %179, label %116

116:                                              ; preds = %113
  %117 = call noundef ptr @_ZN12AllocateNode14initializationEv(ptr noundef nonnull align 8 dereferenceable(131) %4) #9
  %.not = icmp eq ptr %117, null
  br i1 %.not, label %118, label %.loopexit

118:                                              ; preds = %116
  %119 = getelementptr inbounds nuw i8, ptr %4, i64 8
  %120 = load ptr, ptr %119, align 8
  %121 = getelementptr inbounds nuw i8, ptr %120, i64 16
  %122 = load ptr, ptr %121, align 8
  br label %.loopexit

123:                                              ; preds = %110
  %124 = load ptr, ptr %28, align 8
  %125 = load ptr, ptr %124, align 8
  %126 = call noundef i32 %125(ptr noundef nonnull align 8 dereferenceable(52) %28) #9
  %127 = icmp eq i32 %126, 311
  %128 = load ptr, ptr %7, align 8
  br i1 %127, label %129, label %154

129:                                              ; preds = %123
  %130 = getelementptr inbounds nuw i8, ptr %128, i64 8
  %131 = load ptr, ptr %130, align 8
  %132 = load ptr, ptr %131, align 8
  store ptr %132, ptr %7, align 8
  %133 = getelementptr inbounds nuw i8, ptr %132, i64 44
  %134 = load i32, ptr %133, align 4
  %135 = and i32 %134, 255
  %136 = icmp eq i32 %135, 144
  %137 = getelementptr inbounds nuw i8, ptr %132, i64 8
  %138 = load ptr, ptr %137, align 8
  %. = select i1 %136, i64 16, i64 24
  %139 = getelementptr inbounds nuw i8, ptr %138, i64 %.
  %.053 = load ptr, ptr %139, align 8
  %140 = load ptr, ptr %.053, align 8
  %141 = getelementptr inbounds nuw i8, ptr %140, i64 40
  %142 = load ptr, ptr %141, align 8
  %143 = call noundef ptr %142(ptr noundef nonnull align 8 dereferenceable(52) %.053) #9
  %144 = load ptr, ptr %10, align 8
  %145 = call noundef ptr @_ZN7Compile15find_alias_typeEPK7TypePtrbP7ciField(ptr noundef nonnull align 8 dereferenceable(2316) %144, ptr noundef %143, i1 noundef zeroext false, ptr noundef null) #9
  %146 = load i32, ptr %145, align 8
  %147 = icmp eq i32 %146, %1
  br i1 %147, label %.loopexit, label %148

148:                                              ; preds = %129
  %149 = load ptr, ptr %7, align 8
  %150 = getelementptr inbounds nuw i8, ptr %149, i64 8
  %151 = load ptr, ptr %150, align 8
  %152 = getelementptr inbounds nuw i8, ptr %151, i64 8
  %153 = load ptr, ptr %152, align 8
  br label %.sink.split

154:                                              ; preds = %123
  %155 = load ptr, ptr %128, align 8
  %156 = load ptr, ptr %155, align 8
  %157 = call noundef i32 %156(ptr noundef nonnull align 8 dereferenceable(52) %128) #9
  %158 = icmp eq i32 %157, 339
  %159 = load ptr, ptr %7, align 8
  br i1 %158, label %160, label %.loopexit

160:                                              ; preds = %154
  %161 = getelementptr inbounds nuw i8, ptr %159, i64 8
  %162 = load ptr, ptr %161, align 8
  %163 = getelementptr inbounds nuw i8, ptr %162, i64 24
  %164 = load ptr, ptr %163, align 8
  %165 = load ptr, ptr %164, align 8
  %166 = getelementptr inbounds nuw i8, ptr %165, i64 40
  %167 = load ptr, ptr %166, align 8
  %168 = call noundef ptr %167(ptr noundef nonnull align 8 dereferenceable(52) %164) #9
  %169 = load ptr, ptr %10, align 8
  %170 = call noundef ptr @_ZN7Compile15find_alias_typeEPK7TypePtrbP7ciField(ptr noundef nonnull align 8 dereferenceable(2316) %169, ptr noundef %168, i1 noundef zeroext false, ptr noundef null) #9
  %171 = load i32, ptr %170, align 8
  %172 = icmp eq i32 %171, %1
  br i1 %172, label %.loopexit, label %173

173:                                              ; preds = %160
  %174 = load ptr, ptr %7, align 8
  %175 = getelementptr inbounds nuw i8, ptr %174, i64 8
  %176 = load ptr, ptr %175, align 8
  %177 = getelementptr inbounds nuw i8, ptr %176, i64 8
  %178 = load ptr, ptr %177, align 8
  br label %.sink.split

.sink.split:                                      ; preds = %64, %76, %173, %148, %104, %33
  %.sink75 = phi ptr [ %34, %33 ], [ %109, %104 ], [ %153, %148 ], [ %178, %173 ], [ %80, %76 ], [ %68, %64 ]
  store ptr %.sink75, ptr %7, align 8
  br label %179

179:                                              ; preds = %.sink.split, %113, %69
  %180 = load ptr, ptr %7, align 8
  %181 = icmp eq ptr %180, %9
  %182 = icmp eq ptr %180, %3
  %or.cond57 = or i1 %181, %182
  br i1 %or.cond57, label %.loopexit, label %27, !llvm.loop !17

.loopexit:                                        ; preds = %50, %62, %72, %129, %160, %179, %154, %6, %116, %118, %102
  %.0 = phi ptr [ %103, %102 ], [ %0, %6 ], [ %117, %116 ], [ %122, %118 ], [ %159, %154 ], [ null, %160 ], [ %74, %72 ], [ %45, %62 ], [ %45, %50 ], [ null, %129 ], [ %180, %179 ]
  ret ptr %.0
}

declare noundef ptr @_ZN11PhaseValues7zeroconE9BasicType(ptr noundef nonnull align 8 dereferenceable(2400), i8 noundef zeroext) local_unnamed_addr #1

declare noundef ptr @_ZN14InitializeNode19find_captured_storeEliP11PhaseValues(ptr noundef nonnull align 8 dereferenceable(73), i64 noundef, i32 noundef, ptr noundef) local_unnamed_addr #1

declare noundef ptr @_ZN7Compile12narrow_valueE9BasicTypeP4NodePK4TypeP8PhaseGVNb(i8 noundef zeroext, ptr noundef, ptr noundef, ptr noundef, i1 noundef zeroext) local_unnamed_addr #1

declare void @_ZN9VectorSetC1Ev(ptr noundef nonnull align 8 dereferenceable(32)) unnamed_addr #1

declare noundef ptr @_ZNK8ProjNode21is_uncommon_trap_projEN14Deoptimization11DeoptReasonE(ptr noundef nonnull align 8 dereferenceable(57), i32 noundef) local_unnamed_addr #1

; Function Attrs: mustprogress nounwind uwtable
define hidden noundef zeroext i1 @_ZN16PhaseMacroExpand24can_eliminate_allocationEP12PhaseIterGVNP12AllocateNodeP13GrowableArrayIP13SafePointNodeE(ptr noundef readonly captures(none) %0, ptr noundef nonnull %1, ptr noundef %2) local_unnamed_addr #0 align 2 {
  %4 = icmp eq ptr %2, null
  %5 = tail call noundef ptr @_ZN8CallNode11result_castEv(ptr noundef nonnull align 8 dereferenceable(128) %1) #9
  %6 = icmp eq ptr %5, null
  br i1 %6, label %.thread, label %7

7:                                                ; preds = %3
  %8 = getelementptr inbounds nuw i8, ptr %5, i64 44
  %9 = load i32, ptr %8, align 4
  %10 = and i32 %9, 127
  %11 = icmp eq i32 %10, 84
  br i1 %11, label %12, label %.thread

12:                                               ; preds = %7
  %13 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %14 = load ptr, ptr %13, align 8
  %15 = getelementptr inbounds nuw i8, ptr %5, i64 40
  %16 = load i32, ptr %15, align 8
  %17 = getelementptr inbounds nuw i8, ptr %14, i64 16
  %18 = load ptr, ptr %17, align 8
  %19 = zext i32 %16 to i64
  %20 = getelementptr inbounds nuw [8 x i8], ptr %18, i64 %19
  %21 = load ptr, ptr %20, align 8
  %22 = getelementptr inbounds nuw i8, ptr %21, i64 16
  %23 = load i32, ptr %22, align 8
  %24 = add i32 %23, -23
  %or.cond.i = icmp ult i32 %24, -3
  %25 = icmp eq ptr %21, null
  %26 = or i1 %25, %or.cond.i
  br i1 %26, label %.thread, label %27

27:                                               ; preds = %12
  %28 = load ptr, ptr %21, align 8
  %29 = getelementptr inbounds nuw i8, ptr %28, i64 272
  %30 = load ptr, ptr %29, align 8
  %31 = tail call noundef zeroext i1 %30(ptr noundef nonnull align 8 dereferenceable(80) %21) #9
  br i1 %31, label %32, label %.thread

32:                                               ; preds = %27
  %33 = load i32, ptr %22, align 8
  %.not = icmp eq i32 %33, 22
  br i1 %.not, label %34, label %47

34:                                               ; preds = %32
  %35 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %36 = load ptr, ptr %35, align 8
  %37 = getelementptr inbounds nuw i8, ptr %36, i64 64
  %38 = load ptr, ptr %37, align 8
  %39 = tail call noundef ptr @_ZNK4Node13find_int_typeEv(ptr noundef nonnull align 8 dereferenceable(52) %38) #9
  %.not.i = icmp eq ptr %39, null
  br i1 %.not.i, label %.thread, label %40

40:                                               ; preds = %34
  %41 = getelementptr inbounds nuw i8, ptr %39, i64 24
  %42 = load i32, ptr %41, align 8
  %.fr = freeze i32 %42
  %43 = getelementptr inbounds nuw i8, ptr %39, i64 28
  %44 = load i32, ptr %43, align 4
  %45 = icmp ne i32 %.fr, %44
  %46 = icmp slt i32 %.fr, 0
  %or.cond = or i1 %45, %46
  br i1 %or.cond, label %.thread, label %47

47:                                               ; preds = %32, %40
  %48 = load ptr, ptr @_ZN10BarrierSet12_barrier_setE, align 8
  %49 = getelementptr inbounds nuw i8, ptr %48, i64 40
  %50 = load ptr, ptr %49, align 8
  %51 = getelementptr inbounds nuw i8, ptr %5, i64 16
  %52 = load ptr, ptr %51, align 8
  %53 = getelementptr inbounds nuw i8, ptr %5, i64 32
  %54 = load i32, ptr %53, align 8
  %55 = zext i32 %54 to i64
  %.idx = shl nuw nsw i64 %55, 3
  %56 = getelementptr inbounds nuw i8, ptr %52, i64 %.idx
  %.not101 = icmp eq i32 %54, 0
  br i1 %.not101, label %.thread, label %.lr.ph97

.lr.ph97:                                         ; preds = %47
  %57 = getelementptr inbounds nuw i8, ptr %2, i64 8
  %58 = getelementptr inbounds nuw i8, ptr %2, i64 4
  br label %59

59:                                               ; preds = %.lr.ph97, %_ZN26GrowableArrayWithAllocatorIP13SafePointNode13GrowableArrayIS1_EE17append_if_missingERKS1_.exit
  %.06895 = phi ptr [ %52, %.lr.ph97 ], [ %219, %_ZN26GrowableArrayWithAllocatorIP13SafePointNode13GrowableArrayIS1_EE17append_if_missingERKS1_.exit ]
  %60 = load ptr, ptr %.06895, align 8
  %61 = getelementptr inbounds nuw i8, ptr %60, i64 44
  %62 = load i32, ptr %61, align 4
  %63 = and i32 %62, 1023
  %64 = icmp eq i32 %63, 512
  br i1 %64, label %65, label %120

65:                                               ; preds = %59
  %66 = load ptr, ptr %13, align 8
  %67 = getelementptr inbounds nuw i8, ptr %60, i64 40
  %68 = load i32, ptr %67, align 8
  %69 = getelementptr inbounds nuw i8, ptr %66, i64 16
  %70 = load ptr, ptr %69, align 8
  %71 = zext i32 %68 to i64
  %72 = getelementptr inbounds nuw [8 x i8], ptr %70, i64 %71
  %73 = load ptr, ptr %72, align 8
  %74 = getelementptr inbounds nuw i8, ptr %73, i64 36
  %75 = load i32, ptr %74, align 4
  %76 = add i32 %75, 2000000001
  %or.cond3 = icmp ult i32 %76, 2
  br i1 %or.cond3, label %.thread.loopexit.loopexit, label %77

77:                                               ; preds = %65
  %78 = getelementptr inbounds nuw i8, ptr %60, i64 16
  %79 = load ptr, ptr %78, align 8
  %80 = getelementptr inbounds nuw i8, ptr %60, i64 32
  %81 = load i32, ptr %80, align 8
  %82 = zext i32 %81 to i64
  %.idx102 = shl nuw nsw i64 %82, 3
  %83 = getelementptr inbounds nuw i8, ptr %79, i64 %.idx102
  %.not103 = icmp eq i32 %81, 0
  br i1 %.not103, label %_ZN26GrowableArrayWithAllocatorIP13SafePointNode13GrowableArrayIS1_EE17append_if_missingERKS1_.exit, label %.lr.ph

.lr.ph:                                           ; preds = %77
  br i1 %4, label %.lr.ph.split.us, label %.lr.ph.split

.lr.ph.split.us:                                  ; preds = %.lr.ph, %98
  %.06794.us = phi ptr [ %99, %98 ], [ %79, %.lr.ph ]
  %84 = load ptr, ptr %.06794.us, align 8
  %85 = getelementptr inbounds nuw i8, ptr %84, i64 44
  %86 = load i32, ptr %85, align 4
  %87 = and i32 %86, 127
  %88 = icmp eq i32 %87, 80
  br i1 %88, label %98, label %89

89:                                               ; preds = %.lr.ph.split.us
  %90 = load ptr, ptr %84, align 8
  %91 = load ptr, ptr %90, align 8
  %92 = tail call noundef i32 %91(ptr noundef nonnull align 8 dereferenceable(52) %84) #9
  %.not75.us = icmp eq i32 %92, 59
  br i1 %.not75.us, label %98, label %93

93:                                               ; preds = %89
  %94 = load ptr, ptr %50, align 8
  %95 = getelementptr inbounds nuw i8, ptr %94, i64 152
  %96 = load ptr, ptr %95, align 8
  %97 = tail call noundef zeroext i1 %96(ptr noundef nonnull align 8 dereferenceable(8) %50, ptr noundef nonnull %84) #9
  br label %98

98:                                               ; preds = %93, %89, %.lr.ph.split.us
  %99 = getelementptr inbounds nuw i8, ptr %.06794.us, i64 8
  %100 = icmp ult ptr %99, %83
  br i1 %100, label %.lr.ph.split.us, label %_ZN26GrowableArrayWithAllocatorIP13SafePointNode13GrowableArrayIS1_EE17append_if_missingERKS1_.exit, !llvm.loop !18

.lr.ph.split:                                     ; preds = %.lr.ph, %115
  %.06794 = phi ptr [ %116, %115 ], [ %79, %.lr.ph ]
  %101 = load ptr, ptr %.06794, align 8
  %102 = getelementptr inbounds nuw i8, ptr %101, i64 44
  %103 = load i32, ptr %102, align 4
  %104 = and i32 %103, 127
  %105 = icmp eq i32 %104, 80
  br i1 %105, label %115, label %106

106:                                              ; preds = %.lr.ph.split
  %107 = load ptr, ptr %101, align 8
  %108 = load ptr, ptr %107, align 8
  %109 = tail call noundef i32 %108(ptr noundef nonnull align 8 dereferenceable(52) %101) #9
  %.not75 = icmp eq i32 %109, 59
  br i1 %.not75, label %115, label %110

110:                                              ; preds = %106
  %111 = load ptr, ptr %50, align 8
  %112 = getelementptr inbounds nuw i8, ptr %111, i64 152
  %113 = load ptr, ptr %112, align 8
  %114 = tail call noundef zeroext i1 %113(ptr noundef nonnull align 8 dereferenceable(8) %50, ptr noundef nonnull %101) #9
  %spec.select = zext i1 %114 to i8
  br label %115

115:                                              ; preds = %110, %.lr.ph.split, %106
  %.4 = phi i8 [ 1, %.lr.ph.split ], [ %spec.select, %110 ], [ 1, %106 ]
  %116 = getelementptr inbounds nuw i8, ptr %.06794, i64 8
  %117 = icmp ult ptr %116, %83
  %118 = trunc nuw i8 %.4 to i1
  %119 = select i1 %117, i1 %118, i1 false
  br i1 %119, label %.lr.ph.split, label %_ZN26GrowableArrayWithAllocatorIP13SafePointNode13GrowableArrayIS1_EE17append_if_missingERKS1_.exit, !llvm.loop !18

120:                                              ; preds = %59
  %121 = and i32 %62, 255
  %122 = icmp eq i32 %121, 135
  br i1 %122, label %123, label %141

123:                                              ; preds = %120
  %124 = getelementptr inbounds nuw i8, ptr %60, i64 128
  %125 = load i32, ptr %124, align 8
  %126 = and i32 %125, -2
  %spec.select.i77 = icmp eq i32 %126, 2
  br i1 %spec.select.i77, label %135, label %127

127:                                              ; preds = %123
  %128 = getelementptr inbounds nuw i8, ptr %60, i64 134
  %129 = load i8, ptr %128, align 2
  %130 = trunc i8 %129 to i1
  %131 = and i32 %125, -5
  %132 = icmp eq i32 %131, 1
  %133 = icmp eq i32 %125, 6
  %134 = or i1 %133, %132
  %or.cond89 = select i1 %134, i1 %130, i1 false
  br i1 %or.cond89, label %135, label %141

135:                                              ; preds = %127, %123
  %136 = getelementptr inbounds nuw i8, ptr %60, i64 8
  %137 = load ptr, ptr %136, align 8
  %138 = getelementptr inbounds nuw i8, ptr %137, i64 56
  %139 = load ptr, ptr %138, align 8
  %140 = icmp eq ptr %139, %5
  br i1 %140, label %_ZN26GrowableArrayWithAllocatorIP13SafePointNode13GrowableArrayIS1_EE17append_if_missingERKS1_.exit, label %141

141:                                              ; preds = %127, %135, %120
  %142 = and i32 %62, 3
  %143 = icmp eq i32 %142, 3
  br i1 %143, label %144, label %183

144:                                              ; preds = %141
  %145 = and i32 %62, 7
  %146 = icmp eq i32 %145, 7
  br i1 %146, label %147, label %149

147:                                              ; preds = %144
  %148 = tail call noundef zeroext i1 @_ZN8CallNode17has_non_debug_useEP4Node(ptr noundef nonnull align 8 dereferenceable(128) %60, ptr noundef nonnull %5) #9
  %not. = xor i1 %148, true
  %spec.select76 = zext i1 %not. to i8
  br label %149

149:                                              ; preds = %147, %144
  %.5 = phi i8 [ 1, %144 ], [ %spec.select76, %147 ]
  %150 = getelementptr inbounds nuw i8, ptr %60, i64 8
  %151 = load ptr, ptr %150, align 8
  %152 = getelementptr inbounds nuw i8, ptr %151, i64 16
  %153 = load ptr, ptr %152, align 8
  %154 = icmp eq ptr %153, null
  br i1 %154, label %.thread.loopexit.loopexit, label %155

155:                                              ; preds = %149
  %156 = getelementptr inbounds nuw i8, ptr %153, i64 16
  %157 = load ptr, ptr %156, align 8
  %158 = icmp eq ptr %157, null
  %brmerge = or i1 %4, %158
  %.mux = select i1 %158, i8 0, i8 %.5
  br i1 %brmerge, label %_ZN26GrowableArrayWithAllocatorIP13SafePointNode13GrowableArrayIS1_EE17append_if_missingERKS1_.exit, label %159

159:                                              ; preds = %155
  %160 = load i32, ptr %2, align 8
  %161 = icmp sgt i32 %160, 0
  br i1 %161, label %.lr.ph.i.i, label %.loopexit.i

.lr.ph.i.i:                                       ; preds = %159
  %162 = load ptr, ptr %57, align 8
  %wide.trip.count.i.i = zext nneg i32 %160 to i64
  br label %164

163:                                              ; preds = %164
  %indvars.iv.next.i.i = add nuw nsw i64 %indvars.iv.i.i, 1
  %exitcond.not.i.i = icmp eq i64 %indvars.iv.next.i.i, %wide.trip.count.i.i
  br i1 %exitcond.not.i.i, label %.loopexit.i, label %164, !llvm.loop !19

164:                                              ; preds = %163, %.lr.ph.i.i
  %indvars.iv.i.i = phi i64 [ 0, %.lr.ph.i.i ], [ %indvars.iv.next.i.i, %163 ]
  %165 = getelementptr inbounds nuw [8 x i8], ptr %162, i64 %indvars.iv.i.i
  %166 = load ptr, ptr %165, align 8
  %167 = icmp eq ptr %166, %60
  br i1 %167, label %_ZN26GrowableArrayWithAllocatorIP13SafePointNode13GrowableArrayIS1_EE17append_if_missingERKS1_.exit, label %163

.loopexit.i:                                      ; preds = %163, %159
  %168 = load i32, ptr %58, align 4
  %169 = icmp eq i32 %160, %168
  br i1 %169, label %170, label %_ZN26GrowableArrayWithAllocatorIP13SafePointNode13GrowableArrayIS1_EE6appendERKS1_.exit.i

170:                                              ; preds = %.loopexit.i
  %171 = add nsw i32 %160, 1
  %172 = icmp sgt i32 %160, -1
  %173 = tail call range(i32 1, 32) i32 @llvm.ctpop.i32(i32 %171)
  %174 = icmp samesign ult i32 %173, 2
  %or.cond.i.i.i.i.i = select i1 %172, i1 %174, i1 false
  %175 = tail call range(i32 0, 33) i32 @llvm.ctlz.i32(i32 %171, i1 true)
  %176 = sub nuw nsw i32 32, %175
  %177 = shl nuw i32 1, %176
  %.0.i.i.i.i.i = select i1 %or.cond.i.i.i.i.i, i32 %171, i32 %177
  tail call void @_ZN26GrowableArrayWithAllocatorIP13SafePointNode13GrowableArrayIS1_EE9expand_toEi(ptr noundef nonnull align 8 dereferenceable(16) %2, i32 noundef %.0.i.i.i.i.i)
  %.pre.i.i = load i32, ptr %2, align 8
  br label %_ZN26GrowableArrayWithAllocatorIP13SafePointNode13GrowableArrayIS1_EE6appendERKS1_.exit.i

_ZN26GrowableArrayWithAllocatorIP13SafePointNode13GrowableArrayIS1_EE6appendERKS1_.exit.i: ; preds = %170, %.loopexit.i
  %178 = phi i32 [ %.pre.i.i, %170 ], [ %160, %.loopexit.i ]
  %179 = add nsw i32 %178, 1
  store i32 %179, ptr %2, align 8
  %180 = load ptr, ptr %57, align 8
  %181 = sext i32 %178 to i64
  %182 = getelementptr inbounds [8 x i8], ptr %180, i64 %181
  store ptr %60, ptr %182, align 8
  br label %_ZN26GrowableArrayWithAllocatorIP13SafePointNode13GrowableArrayIS1_EE17append_if_missingERKS1_.exit

183:                                              ; preds = %141
  br i1 %4, label %184, label %202

184:                                              ; preds = %183
  %185 = and i32 %62, 15
  %186 = icmp eq i32 %185, 12
  %187 = and i32 %62, 2047
  %188 = icmp eq i32 %187, 1540
  %or.cond91 = or i1 %186, %188
  br i1 %or.cond91, label %_ZN26GrowableArrayWithAllocatorIP13SafePointNode13GrowableArrayIS1_EE17append_if_missingERKS1_.exit, label %189

189:                                              ; preds = %184
  %190 = load ptr, ptr %60, align 8
  %191 = load ptr, ptr %190, align 8
  %192 = tail call noundef i32 %191(ptr noundef nonnull align 8 dereferenceable(52) %60) #9
  %193 = icmp eq i32 %192, 217
  br i1 %193, label %_ZN26GrowableArrayWithAllocatorIP13SafePointNode13GrowableArrayIS1_EE17append_if_missingERKS1_.exit, label %194

194:                                              ; preds = %189
  %195 = load i8, ptr @UseStoreStoreForCtor, align 1
  %196 = trunc i8 %195 to i1
  br i1 %196, label %197, label %202

197:                                              ; preds = %194
  %198 = load ptr, ptr %60, align 8
  %199 = load ptr, ptr %198, align 8
  %200 = tail call noundef i32 %199(ptr noundef nonnull align 8 dereferenceable(52) %60) #9
  %201 = icmp eq i32 %200, 222
  br i1 %201, label %_ZN26GrowableArrayWithAllocatorIP13SafePointNode13GrowableArrayIS1_EE17append_if_missingERKS1_.exit, label %202

202:                                              ; preds = %197, %194, %183
  %203 = load ptr, ptr %60, align 8
  %204 = load ptr, ptr %203, align 8
  %205 = tail call noundef i32 %204(ptr noundef nonnull align 8 dereferenceable(52) %60) #9
  %.not74 = icmp eq i32 %205, 59
  br i1 %.not74, label %_ZN26GrowableArrayWithAllocatorIP13SafePointNode13GrowableArrayIS1_EE17append_if_missingERKS1_.exit, label %206

206:                                              ; preds = %202
  %207 = getelementptr inbounds nuw i8, ptr %60, i64 44
  %208 = load i32, ptr %207, align 4
  %209 = and i32 %208, 15
  %210 = icmp eq i32 %209, 12
  br i1 %210, label %211, label %.thread.loopexit.sink.split

211:                                              ; preds = %206
  %212 = getelementptr inbounds nuw i8, ptr %60, i64 32
  %213 = load i32, ptr %212, align 8
  %214 = icmp eq i32 %213, 1
  br i1 %214, label %215, label %.thread

215:                                              ; preds = %211
  %216 = getelementptr inbounds nuw i8, ptr %60, i64 16
  %217 = load ptr, ptr %216, align 8
  %218 = load ptr, ptr %217, align 8
  br label %.thread.loopexit.sink.split

_ZN26GrowableArrayWithAllocatorIP13SafePointNode13GrowableArrayIS1_EE17append_if_missingERKS1_.exit: ; preds = %164, %115, %98, %77, %_ZN26GrowableArrayWithAllocatorIP13SafePointNode13GrowableArrayIS1_EE6appendERKS1_.exit.i, %155, %202, %184, %189, %197, %135
  %.6 = phi i8 [ %.4, %115 ], [ 1, %135 ], [ 1, %202 ], [ 1, %98 ], [ 1, %77 ], [ 1, %184 ], [ %.5, %_ZN26GrowableArrayWithAllocatorIP13SafePointNode13GrowableArrayIS1_EE6appendERKS1_.exit.i ], [ 1, %189 ], [ 1, %197 ], [ %.mux, %155 ], [ %.5, %164 ]
  %219 = getelementptr inbounds nuw i8, ptr %.06895, i64 8
  %220 = icmp ult ptr %219, %56
  %221 = trunc nuw i8 %.6 to i1
  %222 = select i1 %220, i1 %221, i1 false
  br i1 %222, label %59, label %.thread.loopexit.loopexit, !llvm.loop !20

.thread.loopexit.sink.split:                      ; preds = %206, %215
  %.sink124 = phi ptr [ %218, %215 ], [ %60, %206 ]
  %223 = load ptr, ptr %.sink124, align 8
  %224 = load ptr, ptr %223, align 8
  %225 = tail call noundef i32 %224(ptr noundef nonnull align 8 dereferenceable(52) %.sink124) #9
  br label %.thread

.thread.loopexit.loopexit:                        ; preds = %_ZN26GrowableArrayWithAllocatorIP13SafePointNode13GrowableArrayIS1_EE17append_if_missingERKS1_.exit, %65, %149
  %.1.ph.ph = phi i8 [ 0, %149 ], [ 0, %65 ], [ %.6, %_ZN26GrowableArrayWithAllocatorIP13SafePointNode13GrowableArrayIS1_EE17append_if_missingERKS1_.exit ]
  %226 = trunc nuw i8 %.1.ph.ph to i1
  br label %.thread

.thread:                                          ; preds = %211, %.thread.loopexit.sink.split, %.thread.loopexit.loopexit, %47, %34, %40, %12, %27, %7, %3
  %.1 = phi i1 [ false, %34 ], [ false, %7 ], [ false, %40 ], [ true, %3 ], [ false, %12 ], [ false, %27 ], [ true, %47 ], [ false, %211 ], [ false, %.thread.loopexit.sink.split ], [ %226, %.thread.loopexit.loopexit ]
  ret i1 %.1
}

declare noundef ptr @_ZN8CallNode11result_castEv(ptr noundef nonnull align 8 dereferenceable(128)) local_unnamed_addr #1

declare noundef zeroext i1 @_ZN8CallNode17has_non_debug_useEP4Node(ptr noundef nonnull align 8 dereferenceable(128), ptr noundef) local_unnamed_addr #1

; Function Attrs: mustprogress nounwind uwtable
define hidden void @_ZN16PhaseMacroExpand28undo_previous_scalarizationsE13GrowableArrayIP13SafePointNodeEP12AllocateNode(ptr noundef nonnull readonly align 8 captures(none) dereferenceable(97) %0, ptr noundef captures(none) %1, ptr noundef nonnull %2) local_unnamed_addr #0 align 2 {
  %4 = tail call noundef ptr @_ZN8CallNode11result_castEv(ptr noundef nonnull align 8 dereferenceable(128) %2) #9
  %.not = icmp eq ptr %4, null
  br i1 %.not, label %_ZN15ciInstanceKlass20nof_nonstatic_fieldsEv.exit, label %5

5:                                                ; preds = %3
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %7 = load ptr, ptr %6, align 8
  %8 = getelementptr inbounds nuw i8, ptr %7, i64 40
  %9 = load ptr, ptr %8, align 8
  %10 = getelementptr inbounds nuw i8, ptr %4, i64 40
  %11 = load i32, ptr %10, align 8
  %12 = getelementptr inbounds nuw i8, ptr %9, i64 16
  %13 = load ptr, ptr %12, align 8
  %14 = zext i32 %11 to i64
  %15 = getelementptr inbounds nuw [8 x i8], ptr %13, i64 %14
  %16 = load ptr, ptr %15, align 8
  %17 = getelementptr inbounds nuw i8, ptr %16, i64 16
  %18 = load i32, ptr %17, align 8
  %19 = icmp ne i32 %18, 21
  %.not394344 = icmp eq ptr %16, null
  %.not39 = or i1 %.not394344, %19
  br i1 %.not39, label %32, label %20

20:                                               ; preds = %5
  %21 = load ptr, ptr %16, align 8
  %22 = getelementptr inbounds nuw i8, ptr %21, i64 232
  %23 = load ptr, ptr %22, align 8
  %24 = tail call noundef ptr %23(ptr noundef nonnull align 8 dereferenceable(80) %16) #9
  %25 = getelementptr inbounds nuw i8, ptr %24, i64 112
  %26 = load ptr, ptr %25, align 8
  %27 = icmp eq ptr %26, null
  br i1 %27, label %28, label %30

28:                                               ; preds = %20
  %29 = tail call noundef i32 @_ZN15ciInstanceKlass24compute_nonstatic_fieldsEv(ptr noundef nonnull align 8 dereferenceable(144) %24) #9
  br label %_ZN15ciInstanceKlass20nof_nonstatic_fieldsEv.exit

30:                                               ; preds = %20
  %31 = load i32, ptr %26, align 4
  br label %_ZN15ciInstanceKlass20nof_nonstatic_fieldsEv.exit

32:                                               ; preds = %5
  %33 = getelementptr inbounds nuw i8, ptr %2, i64 8
  %34 = load ptr, ptr %33, align 8
  %35 = getelementptr inbounds nuw i8, ptr %34, i64 64
  %36 = load ptr, ptr %35, align 8
  %37 = tail call noundef ptr @_ZNK4Node13find_int_typeEv(ptr noundef nonnull align 8 dereferenceable(52) %36) #9
  %.not.i = icmp eq ptr %37, null
  br i1 %.not.i, label %_ZN15ciInstanceKlass20nof_nonstatic_fieldsEv.exit, label %38

38:                                               ; preds = %32
  %39 = getelementptr inbounds nuw i8, ptr %37, i64 24
  %40 = load i32, ptr %39, align 8
  %41 = getelementptr inbounds nuw i8, ptr %37, i64 28
  %42 = load i32, ptr %41, align 4
  %43 = icmp eq i32 %40, %42
  %spec.select.i = select i1 %43, i32 %40, i32 -1
  br label %_ZN15ciInstanceKlass20nof_nonstatic_fieldsEv.exit

_ZN15ciInstanceKlass20nof_nonstatic_fieldsEv.exit: ; preds = %38, %32, %30, %28, %3
  %.0 = phi i32 [ 0, %3 ], [ %31, %30 ], [ %29, %28 ], [ -1, %32 ], [ %spec.select.i, %38 ]
  %44 = load i32, ptr %1, align 4
  %45 = icmp sgt i32 %44, 0
  br i1 %45, label %.lr.ph51, label %._crit_edge52

.lr.ph51:                                         ; preds = %_ZN15ciInstanceKlass20nof_nonstatic_fieldsEv.exit
  %46 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %47 = icmp sgt i32 %.0, 0
  %48 = getelementptr inbounds nuw i8, ptr %4, i64 16
  %49 = getelementptr inbounds nuw i8, ptr %4, i64 32
  %50 = getelementptr inbounds nuw i8, ptr %4, i64 36
  %51 = getelementptr inbounds nuw i8, ptr %0, i64 16
  br label %52

52:                                               ; preds = %.lr.ph51, %_ZN16Unique_Node_List4pushEP4Node.exit
  %53 = phi i32 [ %44, %.lr.ph51 ], [ %161, %_ZN16Unique_Node_List4pushEP4Node.exit ]
  %54 = load ptr, ptr %46, align 8
  %55 = add nsw i32 %53, -1
  store i32 %55, ptr %1, align 8
  %56 = zext nneg i32 %55 to i64
  %57 = getelementptr inbounds nuw [8 x i8], ptr %54, i64 %56
  %58 = load ptr, ptr %57, align 8
  %59 = getelementptr inbounds nuw i8, ptr %58, i64 24
  br i1 %47, label %.lr.ph.preheader, label %._crit_edge

.lr.ph.preheader:                                 ; preds = %52
  %60 = load i32, ptr %59, align 8
  br label %.lr.ph

.lr.ph:                                           ; preds = %.lr.ph.preheader, %.lr.ph
  %.036.in46 = phi i32 [ %.036, %.lr.ph ], [ %60, %.lr.ph.preheader ]
  %.03745 = phi i32 [ %61, %.lr.ph ], [ 0, %.lr.ph.preheader ]
  %.036 = add i32 %.036.in46, -1
  tail call void @_ZN4Node7del_reqEj(ptr noundef nonnull align 8 dereferenceable(52) %58, i32 noundef %.036) #9
  %61 = add nuw nsw i32 %.03745, 1
  %exitcond.not = icmp eq i32 %61, %.0
  br i1 %exitcond.not, label %._crit_edge, label %.lr.ph, !llvm.loop !21

._crit_edge:                                      ; preds = %.lr.ph, %52
  %62 = load ptr, ptr %58, align 8
  %63 = getelementptr inbounds nuw i8, ptr %62, i64 144
  %64 = load ptr, ptr %63, align 8
  %65 = tail call noundef ptr %64(ptr noundef nonnull align 8 dereferenceable(81) %58) #9
  %66 = load i32, ptr %59, align 8
  %67 = getelementptr inbounds nuw i8, ptr %65, i64 28
  store i32 %66, ptr %67, align 4
  %68 = tail call noundef i32 @_ZNK8JVMState11debug_startEv(ptr noundef nonnull align 8 dereferenceable(64) %65) #9
  %69 = tail call noundef i32 @_ZNK8JVMState9debug_endEv(ptr noundef nonnull align 8 dereferenceable(64) %65) #9
  %70 = icmp slt i32 %68, %69
  br i1 %70, label %.lr.ph49, label %._crit_edge50

.lr.ph49:                                         ; preds = %._crit_edge
  %71 = getelementptr inbounds nuw i8, ptr %58, i64 8
  br label %72

72:                                               ; preds = %.lr.ph49, %_ZN4Node7set_reqEjPS_.exit
  %.03547 = phi i32 [ %68, %.lr.ph49 ], [ %131, %_ZN4Node7set_reqEjPS_.exit ]
  %73 = load ptr, ptr %71, align 8
  %74 = zext i32 %.03547 to i64
  %75 = getelementptr inbounds nuw [8 x i8], ptr %73, i64 %74
  %76 = load ptr, ptr %75, align 8
  %77 = getelementptr inbounds nuw i8, ptr %76, i64 44
  %78 = load i32, ptr %77, align 4
  %79 = and i32 %78, 255
  %80 = icmp eq i32 %79, 132
  br i1 %80, label %81, label %_ZN4Node7set_reqEjPS_.exit

81:                                               ; preds = %72
  %82 = getelementptr inbounds nuw i8, ptr %76, i64 68
  %83 = load i32, ptr %82, align 4
  %84 = tail call noundef ptr @_ZNK8JVMState8of_depthEi(ptr noundef nonnull align 8 dereferenceable(64) %65, i32 noundef %83) #9
  %85 = getelementptr inbounds nuw i8, ptr %84, i64 24
  %86 = load i32, ptr %85, align 8
  %87 = getelementptr inbounds nuw i8, ptr %76, i64 64
  %88 = load i32, ptr %87, align 8
  %89 = add i32 %88, %86
  %90 = load i32, ptr %59, align 8
  %91 = icmp eq i32 %89, %90
  br i1 %91, label %92, label %_ZN4Node7set_reqEjPS_.exit

92:                                               ; preds = %81
  %93 = getelementptr inbounds nuw i8, ptr %76, i64 72
  %94 = load i32, ptr %93, align 8
  %95 = icmp eq i32 %94, %.0
  br i1 %95, label %96, label %_ZN4Node7set_reqEjPS_.exit

96:                                               ; preds = %92
  %97 = load ptr, ptr %71, align 8
  %98 = getelementptr inbounds nuw [8 x i8], ptr %97, i64 %74
  %99 = load ptr, ptr %98, align 8
  %.not.i40 = icmp eq ptr %99, null
  br i1 %.not.i40, label %_ZN4Node7del_outEPS_.exit.i, label %100

100:                                              ; preds = %96
  %101 = getelementptr inbounds nuw i8, ptr %99, i64 16
  %102 = load ptr, ptr %101, align 8
  %103 = icmp eq ptr %102, null
  br i1 %103, label %_ZN4Node7del_outEPS_.exit.i, label %104

104:                                              ; preds = %100
  %105 = getelementptr inbounds nuw i8, ptr %99, i64 32
  %106 = load i32, ptr %105, align 8
  %107 = zext i32 %106 to i64
  %108 = getelementptr inbounds nuw [8 x i8], ptr %102, i64 %107
  br label %109

109:                                              ; preds = %109, %104
  %.0.i.i = phi ptr [ %108, %104 ], [ %110, %109 ]
  %110 = getelementptr inbounds i8, ptr %.0.i.i, i64 -8
  %111 = load ptr, ptr %110, align 8
  %.not.i.i = icmp eq ptr %111, %58
  br i1 %.not.i.i, label %112, label %109, !llvm.loop !6

112:                                              ; preds = %109
  %113 = add i32 %106, -1
  store i32 %113, ptr %105, align 8
  %114 = zext i32 %113 to i64
  %115 = getelementptr inbounds nuw [8 x i8], ptr %102, i64 %114
  %116 = load ptr, ptr %115, align 8
  store ptr %116, ptr %110, align 8
  br label %_ZN4Node7del_outEPS_.exit.i

_ZN4Node7del_outEPS_.exit.i:                      ; preds = %112, %100, %96
  store ptr %4, ptr %98, align 8
  br i1 %.not, label %_ZN4Node7set_reqEjPS_.exit, label %117

117:                                              ; preds = %_ZN4Node7del_outEPS_.exit.i
  %118 = load ptr, ptr %48, align 8
  %119 = icmp eq ptr %118, null
  br i1 %119, label %_ZN4Node7set_reqEjPS_.exit, label %120

120:                                              ; preds = %117
  %121 = load i32, ptr %49, align 8
  %122 = load i32, ptr %50, align 4
  %123 = icmp eq i32 %121, %122
  br i1 %123, label %124, label %125

124:                                              ; preds = %120
  tail call void @_ZN4Node8out_growEj(ptr noundef nonnull align 8 dereferenceable(52) %4, i32 noundef %121) #9
  %.pre.i.i = load ptr, ptr %48, align 8
  %.pre2.i.i = load i32, ptr %49, align 8
  br label %125

125:                                              ; preds = %124, %120
  %126 = phi i32 [ %.pre2.i.i, %124 ], [ %121, %120 ]
  %127 = phi ptr [ %.pre.i.i, %124 ], [ %118, %120 ]
  %128 = add i32 %126, 1
  store i32 %128, ptr %49, align 8
  %129 = zext i32 %126 to i64
  %130 = getelementptr inbounds nuw [8 x i8], ptr %127, i64 %129
  store ptr %58, ptr %130, align 8
  br label %_ZN4Node7set_reqEjPS_.exit

_ZN4Node7set_reqEjPS_.exit:                       ; preds = %125, %117, %_ZN4Node7del_outEPS_.exit.i, %72, %92, %81
  %131 = add i32 %.03547, 1
  %exitcond53.not = icmp eq i32 %131, %69
  br i1 %exitcond53.not, label %._crit_edge50, label %72, !llvm.loop !22

._crit_edge50:                                    ; preds = %_ZN4Node7set_reqEjPS_.exit, %._crit_edge
  %132 = load ptr, ptr %51, align 8
  %133 = getelementptr inbounds nuw i8, ptr %132, i64 2408
  %134 = load ptr, ptr %133, align 8
  %135 = getelementptr inbounds nuw i8, ptr %134, i64 32
  %136 = getelementptr inbounds nuw i8, ptr %58, i64 40
  %137 = load i32, ptr %136, align 8
  %138 = lshr i32 %137, 5
  %139 = load i32, ptr %135, align 8
  %.not.i.i41 = icmp ult i32 %138, %139
  br i1 %.not.i.i41, label %_ZN9VectorSet8test_setEj.exit.i, label %140

140:                                              ; preds = %._crit_edge50
  tail call void @_ZN9VectorSet4growEj(ptr noundef nonnull align 8 dereferenceable(32) %135, i32 noundef %138) #9
  br label %_ZN9VectorSet8test_setEj.exit.i

_ZN9VectorSet8test_setEj.exit.i:                  ; preds = %140, %._crit_edge50
  %141 = and i32 %137, 31
  %142 = shl nuw i32 1, %141
  %143 = getelementptr inbounds nuw i8, ptr %134, i64 40
  %144 = load ptr, ptr %143, align 8
  %145 = zext nneg i32 %138 to i64
  %146 = getelementptr inbounds nuw [4 x i8], ptr %144, i64 %145
  %147 = load i32, ptr %146, align 4
  %148 = or i32 %147, %142
  store i32 %148, ptr %146, align 4
  %149 = and i32 %147, %142
  %.not.i42 = icmp eq i32 %149, 0
  br i1 %.not.i42, label %150, label %_ZN16Unique_Node_List4pushEP4Node.exit

150:                                              ; preds = %_ZN9VectorSet8test_setEj.exit.i
  %151 = getelementptr inbounds nuw i8, ptr %134, i64 24
  %152 = load i32, ptr %151, align 8
  %153 = add i32 %152, 1
  store i32 %153, ptr %151, align 8
  %154 = getelementptr inbounds nuw i8, ptr %134, i64 8
  %155 = load i32, ptr %154, align 8
  %.not.i.i.i = icmp ult i32 %152, %155
  br i1 %.not.i.i.i, label %_ZN9Node_List4pushEP4Node.exit.i, label %156

156:                                              ; preds = %150
  tail call void @_ZN10Node_Array4growEj(ptr noundef nonnull align 8 dereferenceable(68) %134, i32 noundef %152) #9
  br label %_ZN9Node_List4pushEP4Node.exit.i

_ZN9Node_List4pushEP4Node.exit.i:                 ; preds = %156, %150
  %157 = getelementptr inbounds nuw i8, ptr %134, i64 16
  %158 = load ptr, ptr %157, align 8
  %159 = zext i32 %152 to i64
  %160 = getelementptr inbounds nuw [8 x i8], ptr %158, i64 %159
  store ptr %58, ptr %160, align 8
  br label %_ZN16Unique_Node_List4pushEP4Node.exit

_ZN16Unique_Node_List4pushEP4Node.exit:           ; preds = %_ZN9VectorSet8test_setEj.exit.i, %_ZN9Node_List4pushEP4Node.exit.i
  %161 = load i32, ptr %1, align 4
  %162 = icmp sgt i32 %161, 0
  br i1 %162, label %52, label %._crit_edge52, !llvm.loop !23

._crit_edge52:                                    ; preds = %_ZN16Unique_Node_List4pushEP4Node.exit, %_ZN15ciInstanceKlass20nof_nonstatic_fieldsEv.exit
  ret void
}

declare void @_ZN4Node7del_reqEj(ptr noundef nonnull align 8 dereferenceable(52), i32 noundef) local_unnamed_addr #1

declare noundef i32 @_ZNK8JVMState11debug_startEv(ptr noundef nonnull align 8 dereferenceable(64)) local_unnamed_addr #1

declare noundef i32 @_ZNK8JVMState9debug_endEv(ptr noundef nonnull align 8 dereferenceable(64)) local_unnamed_addr #1

; Function Attrs: mustprogress nounwind uwtable
define hidden noundef ptr @_ZN16PhaseMacroExpand36create_scalarized_object_descriptionEP12AllocateNodeP13SafePointNode(ptr noundef nonnull readonly align 8 captures(none) dereferenceable(97) %0, ptr noundef %1, ptr noundef %2) local_unnamed_addr #0 align 2 {
  %4 = getelementptr inbounds nuw i8, ptr %2, i64 24
  %5 = load i32, ptr %4, align 8
  %6 = load ptr, ptr %2, align 8
  %7 = getelementptr inbounds nuw i8, ptr %6, i64 144
  %8 = load ptr, ptr %7, align 8
  %9 = tail call noundef ptr %8(ptr noundef nonnull align 8 dereferenceable(81) %2) #9
  %10 = getelementptr inbounds nuw i8, ptr %9, i64 24
  %11 = load i32, ptr %10, align 8
  %12 = sub i32 %5, %11
  %13 = tail call noundef ptr @_ZN8CallNode11result_castEv(ptr noundef nonnull align 8 dereferenceable(128) %1) #9
  %.not = icmp eq ptr %13, null
  br i1 %.not, label %_ZN15ciInstanceKlass20nof_nonstatic_fieldsEv.exit, label %14

14:                                               ; preds = %3
  %15 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %16 = load ptr, ptr %15, align 8
  %17 = getelementptr inbounds nuw i8, ptr %16, i64 40
  %18 = load ptr, ptr %17, align 8
  %19 = getelementptr inbounds nuw i8, ptr %13, i64 40
  %20 = load i32, ptr %19, align 8
  %21 = getelementptr inbounds nuw i8, ptr %18, i64 16
  %22 = load ptr, ptr %21, align 8
  %23 = zext i32 %20 to i64
  %24 = getelementptr inbounds nuw [8 x i8], ptr %22, i64 %23
  %25 = load ptr, ptr %24, align 8
  %26 = getelementptr inbounds nuw i8, ptr %25, i64 16
  %27 = load i32, ptr %26, align 8
  %28 = add i32 %27, -20
  %or.cond.i = icmp ult i32 %28, 3
  %29 = select i1 %or.cond.i, ptr %25, ptr null
  %30 = icmp ne i32 %27, 21
  %.not86103 = icmp eq ptr %29, null
  %.not86 = or i1 %30, %.not86103
  br i1 %.not86, label %43, label %31

31:                                               ; preds = %14
  %32 = load ptr, ptr %25, align 8
  %33 = getelementptr inbounds nuw i8, ptr %32, i64 232
  %34 = load ptr, ptr %33, align 8
  %35 = tail call noundef ptr %34(ptr noundef nonnull align 8 dereferenceable(80) %25) #9
  %36 = getelementptr inbounds nuw i8, ptr %35, i64 112
  %37 = load ptr, ptr %36, align 8
  %38 = icmp eq ptr %37, null
  br i1 %38, label %39, label %41

39:                                               ; preds = %31
  %40 = tail call noundef i32 @_ZN15ciInstanceKlass24compute_nonstatic_fieldsEv(ptr noundef nonnull align 8 dereferenceable(144) %35) #9
  br label %_ZN15ciInstanceKlass20nof_nonstatic_fieldsEv.exit

41:                                               ; preds = %31
  %42 = load i32, ptr %37, align 4
  br label %_ZN15ciInstanceKlass20nof_nonstatic_fieldsEv.exit

43:                                               ; preds = %14
  %44 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %45 = load ptr, ptr %44, align 8
  %46 = getelementptr inbounds nuw i8, ptr %45, i64 64
  %47 = load ptr, ptr %46, align 8
  %48 = tail call noundef ptr @_ZNK4Node13find_int_typeEv(ptr noundef nonnull align 8 dereferenceable(52) %47) #9
  %.not.i = icmp eq ptr %48, null
  br i1 %.not.i, label %_ZNK4Node12find_int_conEi.exit, label %49

49:                                               ; preds = %43
  %50 = getelementptr inbounds nuw i8, ptr %48, i64 24
  %51 = load i32, ptr %50, align 8
  %52 = getelementptr inbounds nuw i8, ptr %48, i64 28
  %53 = load i32, ptr %52, align 4
  %54 = icmp eq i32 %51, %53
  %spec.select.i = select i1 %54, i32 %51, i32 -1
  br label %_ZNK4Node12find_int_conEi.exit

_ZNK4Node12find_int_conEi.exit:                   ; preds = %43, %49
  %55 = phi i32 [ -1, %43 ], [ %spec.select.i, %49 ]
  %56 = getelementptr inbounds nuw i8, ptr %29, i64 80
  %57 = load ptr, ptr %56, align 8
  %58 = getelementptr inbounds nuw i8, ptr %57, i64 24
  %59 = load ptr, ptr %58, align 8
  %60 = tail call noundef zeroext i8 @_ZNK4Type24array_element_basic_typeEv(ptr noundef nonnull align 8 dereferenceable(20) %59) #9
  %61 = load i8, ptr @UseCompressedClassPointers, align 1
  %62 = trunc i8 %61 to i1
  %63 = select i1 %62, i32 16, i32 20
  %64 = and i8 %60, -2
  %or.cond.i.i = icmp eq i8 %64, 12
  br i1 %or.cond.i.i, label %65, label %_ZN12arrayOopDesc30element_type_should_be_alignedE9BasicType.exit.i

65:                                               ; preds = %_ZNK4Node12find_int_conEi.exit
  %66 = load i8, ptr @UseCompressedOops, align 1
  %67 = trunc i8 %66 to i1
  br i1 %67, label %_ZN12arrayOopDesc20base_offset_in_bytesE9BasicType.exit, label %68

_ZN12arrayOopDesc30element_type_should_be_alignedE9BasicType.exit.i: ; preds = %_ZNK4Node12find_int_conEi.exit
  switch i8 %60, label %_ZN12arrayOopDesc20base_offset_in_bytesE9BasicType.exit [
    i8 11, label %68
    i8 7, label %68
  ]

68:                                               ; preds = %_ZN12arrayOopDesc30element_type_should_be_alignedE9BasicType.exit.i, %_ZN12arrayOopDesc30element_type_should_be_alignedE9BasicType.exit.i, %65
  %narrow.i = add nuw nsw i32 %63, 4
  %69 = and i32 %narrow.i, 24
  br label %_ZN12arrayOopDesc20base_offset_in_bytesE9BasicType.exit

_ZN12arrayOopDesc20base_offset_in_bytesE9BasicType.exit: ; preds = %65, %_ZN12arrayOopDesc30element_type_should_be_alignedE9BasicType.exit.i, %68
  %70 = phi i32 [ %69, %68 ], [ %63, %_ZN12arrayOopDesc30element_type_should_be_alignedE9BasicType.exit.i ], [ %63, %65 ]
  %71 = zext i8 %60 to i64
  %72 = getelementptr inbounds nuw [4 x i8], ptr @_type2aelembytes, i64 %71
  %73 = load i32, ptr %72, align 4
  %74 = load ptr, ptr %56, align 8
  %75 = getelementptr inbounds nuw i8, ptr %74, i64 24
  %76 = load ptr, ptr %75, align 8
  %77 = zext nneg i32 %70 to i64
  %78 = sext i32 %73 to i64
  br label %_ZN15ciInstanceKlass20nof_nonstatic_fieldsEv.exit

_ZN15ciInstanceKlass20nof_nonstatic_fieldsEv.exit: ; preds = %41, %39, %_ZN12arrayOopDesc20base_offset_in_bytesE9BasicType.exit, %3
  %.081 = phi i64 [ 0, %3 ], [ %77, %_ZN12arrayOopDesc20base_offset_in_bytesE9BasicType.exit ], [ 0, %39 ], [ 0, %41 ]
  %.080 = phi i64 [ 0, %3 ], [ %78, %_ZN12arrayOopDesc20base_offset_in_bytesE9BasicType.exit ], [ 0, %39 ], [ 0, %41 ]
  %.079 = phi i32 [ 0, %3 ], [ %55, %_ZN12arrayOopDesc20base_offset_in_bytesE9BasicType.exit ], [ %40, %39 ], [ %42, %41 ]
  %.078 = phi ptr [ null, %3 ], [ %25, %_ZN12arrayOopDesc20base_offset_in_bytesE9BasicType.exit ], [ %25, %39 ], [ %25, %41 ]
  %.075 = phi ptr [ null, %3 ], [ %76, %_ZN12arrayOopDesc20base_offset_in_bytesE9BasicType.exit ], [ null, %39 ], [ null, %41 ]
  %.072 = phi i8 [ 99, %3 ], [ %60, %_ZN12arrayOopDesc20base_offset_in_bytesE9BasicType.exit ], [ 99, %39 ], [ 99, %41 ]
  %.071 = phi ptr [ null, %3 ], [ null, %_ZN12arrayOopDesc20base_offset_in_bytesE9BasicType.exit ], [ %35, %39 ], [ %35, %41 ]
  %79 = tail call align 8 ptr @llvm.threadlocal.address.p0(ptr align 8 @_ZN6Thread12_thr_currentE)
  %80 = load ptr, ptr %79, align 8
  %81 = getelementptr inbounds nuw i8, ptr %80, i64 1808
  %82 = load ptr, ptr %81, align 8
  %83 = getelementptr inbounds nuw i8, ptr %82, i64 128
  %84 = load ptr, ptr %83, align 8
  %85 = getelementptr inbounds nuw i8, ptr %84, i64 728
  %86 = load ptr, ptr %85, align 8
  %87 = getelementptr inbounds nuw i8, ptr %86, i64 40
  %88 = load ptr, ptr %87, align 8
  %89 = getelementptr inbounds nuw i8, ptr %86, i64 32
  %90 = load ptr, ptr %89, align 8
  %91 = ptrtoint ptr %88 to i64
  %92 = ptrtoint ptr %90 to i64
  %93 = sub i64 %91, %92
  %.not.i.i.i = icmp ult i64 %93, 88
  br i1 %.not.i.i.i, label %96, label %94

94:                                               ; preds = %_ZN15ciInstanceKlass20nof_nonstatic_fieldsEv.exit
  %95 = getelementptr inbounds nuw i8, ptr %90, i64 88
  store ptr %95, ptr %89, align 8
  br label %_ZN4NodenwEm.exit

96:                                               ; preds = %_ZN15ciInstanceKlass20nof_nonstatic_fieldsEv.exit
  %97 = tail call noundef ptr @_ZN5Arena4growEmN17AllocFailStrategy13AllocFailEnumE(ptr noundef nonnull align 8 dereferenceable(48) %86, i64 noundef 88, i32 noundef 0) #9
  br label %_ZN4NodenwEm.exit

_ZN4NodenwEm.exit:                                ; preds = %94, %96
  %.0.i.i.i = phi ptr [ %90, %94 ], [ %97, %96 ]
  %98 = icmp eq ptr %.0.i.i.i, null
  br i1 %98, label %106, label %99

99:                                               ; preds = %_ZN4NodenwEm.exit
  %100 = load ptr, ptr %2, align 8
  %101 = getelementptr inbounds nuw i8, ptr %100, i64 144
  %102 = load ptr, ptr %101, align 8
  %103 = tail call noundef ptr %102(ptr noundef nonnull align 8 dereferenceable(81) %2) #9
  %104 = getelementptr inbounds nuw i8, ptr %103, i64 8
  %105 = load i32, ptr %104, align 8
  tail call void @_ZN25SafePointScalarObjectNodeC1EPK10TypeOopPtrP4Nodejjj(ptr noundef nonnull align 8 dereferenceable(88) %.0.i.i.i, ptr noundef %.078, ptr noundef nonnull %1, i32 noundef %12, i32 noundef %105, i32 noundef %.079) #9
  br label %106

106:                                              ; preds = %99, %_ZN4NodenwEm.exit
  %107 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %108 = load ptr, ptr %107, align 8
  %109 = getelementptr inbounds nuw i8, ptr %108, i64 736
  %110 = load ptr, ptr %109, align 8
  %111 = getelementptr inbounds nuw i8, ptr %.0.i.i.i, i64 8
  %112 = load ptr, ptr %111, align 8
  store ptr %110, ptr %112, align 8
  %.not.i89 = icmp eq ptr %110, null
  br i1 %.not.i89, label %_ZN4Node8init_reqEjPS_.exit, label %113

113:                                              ; preds = %106
  %114 = getelementptr inbounds nuw i8, ptr %110, i64 16
  %115 = load ptr, ptr %114, align 8
  %116 = icmp eq ptr %115, null
  br i1 %116, label %_ZN4Node8init_reqEjPS_.exit, label %117

117:                                              ; preds = %113
  %118 = getelementptr inbounds nuw i8, ptr %110, i64 32
  %119 = load i32, ptr %118, align 8
  %120 = getelementptr inbounds nuw i8, ptr %110, i64 36
  %121 = load i32, ptr %120, align 4
  %122 = icmp eq i32 %119, %121
  br i1 %122, label %123, label %124

123:                                              ; preds = %117
  tail call void @_ZN4Node8out_growEj(ptr noundef nonnull align 8 dereferenceable(52) %110, i32 noundef %119) #9
  %.pre.i.i = load ptr, ptr %114, align 8
  %.pre2.i.i = load i32, ptr %118, align 8
  br label %124

124:                                              ; preds = %123, %117
  %125 = phi i32 [ %.pre2.i.i, %123 ], [ %119, %117 ]
  %126 = phi ptr [ %.pre.i.i, %123 ], [ %115, %117 ]
  %127 = add i32 %125, 1
  store i32 %127, ptr %118, align 8
  %128 = zext i32 %125 to i64
  %129 = getelementptr inbounds nuw [8 x i8], ptr %126, i64 %128
  store ptr %.0.i.i.i, ptr %129, align 8
  br label %_ZN4Node8init_reqEjPS_.exit

_ZN4Node8init_reqEjPS_.exit:                      ; preds = %106, %113, %124
  %130 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %131 = load ptr, ptr %130, align 8
  %132 = tail call noundef ptr @_ZN12PhaseIterGVN32register_new_node_with_optimizerEP4NodeS1_(ptr noundef nonnull align 8 dereferenceable(2416) %131, ptr noundef nonnull %.0.i.i.i, ptr noundef null) #9
  %133 = icmp sgt i32 %.079, 0
  br i1 %133, label %.lr.ph, label %._crit_edge

.lr.ph:                                           ; preds = %_ZN4Node8init_reqEjPS_.exit
  %.not87 = icmp eq ptr %.071, null
  %134 = getelementptr inbounds nuw i8, ptr %.071, i64 112
  %135 = getelementptr inbounds nuw i8, ptr %2, i64 8
  %wide.trip.count = zext nneg i32 %.079 to i64
  br label %136

136:                                              ; preds = %.lr.ph, %314
  %indvars.iv117 = phi i32 [ 0, %.lr.ph ], [ %indvars.iv.next118, %314 ]
  %indvars.iv = phi i64 [ 0, %.lr.ph ], [ %indvars.iv.next, %314 ]
  %.1109 = phi i8 [ %.072, %.lr.ph ], [ %.2, %314 ]
  %.176107 = phi ptr [ %.075, %.lr.ph ], [ %.3, %314 ]
  br i1 %.not87, label %201, label %137

137:                                              ; preds = %136
  %138 = load ptr, ptr %134, align 8
  %139 = getelementptr inbounds nuw i8, ptr %138, i64 8
  %140 = load ptr, ptr %139, align 8
  %141 = getelementptr inbounds nuw [8 x i8], ptr %140, i64 %indvars.iv
  %142 = load ptr, ptr %141, align 8
  %143 = getelementptr inbounds nuw i8, ptr %142, i64 40
  %144 = load i32, ptr %143, align 8
  %145 = sext i32 %144 to i64
  %146 = getelementptr inbounds nuw i8, ptr %142, i64 32
  %147 = load ptr, ptr %146, align 8
  %148 = icmp eq ptr %147, null
  br i1 %148, label %_ZN7ciField4typeEv.exit, label %_ZN7ciField4typeEv.exit.thread

_ZN7ciField4typeEv.exit:                          ; preds = %137
  %149 = tail call noundef ptr @_ZN7ciField12compute_typeEv(ptr noundef nonnull align 8 dereferenceable(80) %142) #9
  %.pr = load ptr, ptr %146, align 8
  %150 = icmp eq ptr %.pr, null
  br i1 %150, label %_ZN7ciField11layout_typeEv.exit, label %_ZN7ciField4typeEv.exit.thread

_ZN7ciField4typeEv.exit.thread:                   ; preds = %137, %_ZN7ciField4typeEv.exit
  %151 = phi ptr [ %149, %_ZN7ciField4typeEv.exit ], [ %147, %137 ]
  %152 = phi ptr [ %.pr, %_ZN7ciField4typeEv.exit ], [ %147, %137 ]
  %153 = getelementptr inbounds nuw i8, ptr %152, i64 24
  %154 = load i8, ptr %153, align 8
  %155 = zext i8 %154 to i64
  br label %_ZN7ciField11layout_typeEv.exit

_ZN7ciField11layout_typeEv.exit:                  ; preds = %_ZN7ciField4typeEv.exit, %_ZN7ciField4typeEv.exit.thread
  %156 = phi ptr [ %151, %_ZN7ciField4typeEv.exit.thread ], [ %149, %_ZN7ciField4typeEv.exit ]
  %157 = phi i64 [ %155, %_ZN7ciField4typeEv.exit.thread ], [ 12, %_ZN7ciField4typeEv.exit ]
  %158 = getelementptr inbounds nuw i8, ptr @type2field, i64 %157
  %159 = load i8, ptr %158, align 1
  %160 = and i8 %159, -2
  %or.cond.i90 = icmp eq i8 %160, 12
  br i1 %or.cond.i90, label %161, label %_Z17is_reference_type9BasicTypeb.exit

161:                                              ; preds = %_ZN7ciField11layout_typeEv.exit
  %162 = getelementptr inbounds nuw i8, ptr %156, i64 16
  %163 = load ptr, ptr %162, align 8
  %.not.i91 = icmp eq ptr %163, null
  br i1 %.not.i91, label %_ZNK10ciMetadata9is_loadedEv.exit, label %_ZNK10ciMetadata9is_loadedEv.exit.thread

_ZNK10ciMetadata9is_loadedEv.exit:                ; preds = %161
  %164 = load ptr, ptr %156, align 8
  %165 = getelementptr inbounds nuw i8, ptr %164, i64 32
  %166 = load ptr, ptr %165, align 8
  %167 = tail call noundef zeroext i1 %166(ptr noundef nonnull align 8 dereferenceable(24) %156) #9
  br i1 %167, label %_ZNK10ciMetadata9is_loadedEv.exit.thread, label %168

168:                                              ; preds = %_ZNK10ciMetadata9is_loadedEv.exit
  %169 = load ptr, ptr @_ZN11TypeInstPtr6BOTTOME, align 8
  br label %187

_ZNK10ciMetadata9is_loadedEv.exit.thread:         ; preds = %161, %_ZNK10ciMetadata9is_loadedEv.exit
  %.sroa.0.0.copyload.i.i.i = load i64, ptr %142, align 8
  %170 = and i64 %.sroa.0.0.copyload.i.i.i, 8
  %171 = icmp ne i64 %170, 0
  %172 = getelementptr inbounds nuw i8, ptr %142, i64 44
  %173 = load i8, ptr %172, align 4
  %174 = trunc i8 %173 to i1
  %or.cond.i92 = select i1 %171, i1 %174, i1 false
  br i1 %or.cond.i92, label %_ZN7ciField18is_static_constantEv.exit, label %_ZN7ciField18is_static_constantEv.exit.thread

_ZN7ciField18is_static_constantEv.exit:           ; preds = %_ZNK10ciMetadata9is_loadedEv.exit.thread
  %175 = tail call { i8, i64 } @_ZN7ciField14constant_valueEv(ptr noundef nonnull align 8 dereferenceable(80) %142) #9
  %176 = extractvalue { i8, i64 } %175, 0
  %.not104 = icmp eq i8 %176, 99
  br i1 %.not104, label %_ZN7ciField18is_static_constantEv.exit.thread, label %177

177:                                              ; preds = %_ZN7ciField18is_static_constantEv.exit
  %178 = tail call { i8, i64 } @_ZN7ciField14constant_valueEv(ptr noundef nonnull align 8 dereferenceable(80) %142) #9
  %179 = extractvalue { i8, i64 } %178, 1
  %180 = inttoptr i64 %179 to ptr
  %181 = tail call noundef ptr @_ZN10TypeOopPtr18make_from_constantEP8ciObjectb(ptr noundef %180, i1 noundef zeroext false) #9
  %182 = getelementptr inbounds nuw i8, ptr %181, i64 16
  %183 = load i32, ptr %182, align 8
  %184 = add i32 %183, -20
  %or.cond.i93 = icmp ult i32 %184, 3
  %185 = select i1 %or.cond.i93, ptr %181, ptr null
  br label %187

_ZN7ciField18is_static_constantEv.exit.thread:    ; preds = %_ZNK10ciMetadata9is_loadedEv.exit.thread, %_ZN7ciField18is_static_constantEv.exit
  %186 = tail call noundef ptr @_ZN10TypeOopPtr22make_from_klass_commonEP7ciKlassbbN4Type17InterfaceHandlingE(ptr noundef nonnull %156, i1 noundef zeroext true, i1 noundef zeroext false, i32 noundef 1) #9
  br label %187

187:                                              ; preds = %177, %_ZN7ciField18is_static_constantEv.exit.thread, %168
  %.277 = phi ptr [ %185, %177 ], [ %186, %_ZN7ciField18is_static_constantEv.exit.thread ], [ %169, %168 ]
  %188 = load i8, ptr @UseCompressedOops, align 1
  %189 = trunc i8 %188 to i1
  br i1 %189, label %190, label %_ZNK4Type14make_narrowoopEv.exit

190:                                              ; preds = %187
  %191 = getelementptr inbounds nuw i8, ptr %.277, i64 16
  %192 = load i32, ptr %191, align 8
  %193 = icmp eq i32 %192, 6
  br i1 %193, label %_ZNK4Type14make_narrowoopEv.exit, label %194

194:                                              ; preds = %190
  %195 = add i32 %192, -27
  %or.cond.i.i94 = icmp ult i32 %195, -9
  br i1 %or.cond.i.i94, label %_ZNK4Type14make_narrowoopEv.exit, label %196

196:                                              ; preds = %194
  %197 = tail call noundef ptr @_ZN13TypeNarrowOop4makeEPK7TypePtr(ptr noundef nonnull align 8 dereferenceable(20) %.277) #9
  br label %_ZNK4Type14make_narrowoopEv.exit

_Z17is_reference_type9BasicTypeb.exit:            ; preds = %_ZN7ciField11layout_typeEv.exit
  %198 = zext i8 %159 to i64
  %199 = getelementptr inbounds nuw [8 x i8], ptr @_ZN4Type17_const_basic_typeE, i64 %198
  %200 = load ptr, ptr %199, align 8
  br label %_ZNK4Type14make_narrowoopEv.exit

201:                                              ; preds = %136
  %202 = mul nsw i64 %.080, %indvars.iv
  %203 = add nsw i64 %202, %.081
  br label %_ZNK4Type14make_narrowoopEv.exit

_ZNK4Type14make_narrowoopEv.exit:                 ; preds = %196, %194, %190, %_Z17is_reference_type9BasicTypeb.exit, %187, %201
  %.3 = phi ptr [ %.176107, %201 ], [ %.277, %187 ], [ %200, %_Z17is_reference_type9BasicTypeb.exit ], [ null, %194 ], [ %197, %196 ], [ %.277, %190 ]
  %.073 = phi i64 [ %203, %201 ], [ %145, %187 ], [ %145, %_Z17is_reference_type9BasicTypeb.exit ], [ %145, %194 ], [ %145, %196 ], [ %145, %190 ]
  %.2 = phi i8 [ %.1109, %201 ], [ %159, %187 ], [ %159, %_Z17is_reference_type9BasicTypeb.exit ], [ 16, %194 ], [ 16, %196 ], [ 16, %190 ]
  %204 = load ptr, ptr %.078, align 8
  %205 = getelementptr inbounds nuw i8, ptr %204, i64 192
  %206 = load ptr, ptr %205, align 8
  %207 = tail call noundef ptr %206(ptr noundef nonnull align 8 dereferenceable(80) %.078, i64 noundef %.073) #9
  %208 = getelementptr inbounds nuw i8, ptr %207, i64 16
  %209 = load i32, ptr %208, align 8
  %210 = add i32 %209, -20
  %or.cond.i95 = icmp ult i32 %210, 3
  %211 = select i1 %or.cond.i95, ptr %207, ptr null
  %212 = load ptr, ptr %135, align 8
  %213 = getelementptr inbounds nuw i8, ptr %212, i64 16
  %214 = load ptr, ptr %213, align 8
  %215 = load ptr, ptr %212, align 8
  %216 = tail call noundef ptr @_ZN16PhaseMacroExpand14value_from_memEP4NodeS1_9BasicTypePK4TypePK10TypeOopPtrP12AllocateNode(ptr noundef nonnull align 8 dereferenceable(97) %0, ptr noundef %214, ptr noundef %215, i8 noundef zeroext %.2, ptr noundef %.3, ptr noundef %211, ptr noundef nonnull %1)
  %217 = icmp eq ptr %216, null
  br i1 %217, label %218, label %250

218:                                              ; preds = %_ZNK4Type14make_narrowoopEv.exit
  %.not115 = icmp eq i64 %indvars.iv, 0
  br i1 %.not115, label %._crit_edge114, label %.lr.ph113.preheader

.lr.ph113.preheader:                              ; preds = %218
  %219 = load i32, ptr %4, align 8
  br label %.lr.ph113

.lr.ph113:                                        ; preds = %.lr.ph113.preheader, %.lr.ph113
  %.0111 = phi i32 [ %220, %.lr.ph113 ], [ 0, %.lr.ph113.preheader ]
  %.068.in110 = phi i32 [ %.068, %.lr.ph113 ], [ %219, %.lr.ph113.preheader ]
  %.068 = add i32 %.068.in110, -1
  tail call void @_ZN4Node7del_reqEj(ptr noundef nonnull align 8 dereferenceable(52) %2, i32 noundef %.068) #9
  %220 = add nuw nsw i32 %.0111, 1
  %exitcond120.not = icmp eq i32 %220, %indvars.iv117
  br i1 %exitcond120.not, label %._crit_edge114, label %.lr.ph113, !llvm.loop !24

._crit_edge114:                                   ; preds = %.lr.ph113, %218
  %221 = load ptr, ptr %130, align 8
  %222 = getelementptr inbounds nuw i8, ptr %221, i64 2408
  %223 = load ptr, ptr %222, align 8
  %224 = getelementptr inbounds nuw i8, ptr %223, i64 32
  %225 = getelementptr inbounds nuw i8, ptr %2, i64 40
  %226 = load i32, ptr %225, align 8
  %227 = lshr i32 %226, 5
  %228 = load i32, ptr %224, align 8
  %.not.i.i = icmp ult i32 %227, %228
  br i1 %.not.i.i, label %_ZN9VectorSet8test_setEj.exit.i, label %229

229:                                              ; preds = %._crit_edge114
  tail call void @_ZN9VectorSet4growEj(ptr noundef nonnull align 8 dereferenceable(32) %224, i32 noundef %227) #9
  br label %_ZN9VectorSet8test_setEj.exit.i

_ZN9VectorSet8test_setEj.exit.i:                  ; preds = %229, %._crit_edge114
  %230 = and i32 %226, 31
  %231 = shl nuw i32 1, %230
  %232 = getelementptr inbounds nuw i8, ptr %223, i64 40
  %233 = load ptr, ptr %232, align 8
  %234 = zext nneg i32 %227 to i64
  %235 = getelementptr inbounds nuw [4 x i8], ptr %233, i64 %234
  %236 = load i32, ptr %235, align 4
  %237 = or i32 %236, %231
  store i32 %237, ptr %235, align 4
  %238 = and i32 %236, %231
  %.not.i96 = icmp eq i32 %238, 0
  br i1 %.not.i96, label %239, label %_ZN16Unique_Node_List4pushEP4Node.exit

239:                                              ; preds = %_ZN9VectorSet8test_setEj.exit.i
  %240 = getelementptr inbounds nuw i8, ptr %223, i64 24
  %241 = load i32, ptr %240, align 8
  %242 = add i32 %241, 1
  store i32 %242, ptr %240, align 8
  %243 = getelementptr inbounds nuw i8, ptr %223, i64 8
  %244 = load i32, ptr %243, align 8
  %.not.i.i.i97 = icmp ult i32 %241, %244
  br i1 %.not.i.i.i97, label %_ZN9Node_List4pushEP4Node.exit.i, label %245

245:                                              ; preds = %239
  tail call void @_ZN10Node_Array4growEj(ptr noundef nonnull align 8 dereferenceable(68) %223, i32 noundef %241) #9
  br label %_ZN9Node_List4pushEP4Node.exit.i

_ZN9Node_List4pushEP4Node.exit.i:                 ; preds = %245, %239
  %246 = getelementptr inbounds nuw i8, ptr %223, i64 16
  %247 = load ptr, ptr %246, align 8
  %248 = zext i32 %241 to i64
  %249 = getelementptr inbounds nuw [8 x i8], ptr %247, i64 %248
  store ptr %2, ptr %249, align 8
  br label %_ZN16Unique_Node_List4pushEP4Node.exit

250:                                              ; preds = %_ZNK4Type14make_narrowoopEv.exit
  %251 = load i8, ptr @UseCompressedOops, align 1
  %252 = trunc i8 %251 to i1
  br i1 %252, label %253, label %314

253:                                              ; preds = %250
  %254 = getelementptr inbounds nuw i8, ptr %.3, i64 16
  %255 = load i32, ptr %254, align 8
  %256 = icmp ne i32 %255, 6
  %.not88105 = icmp eq ptr %.3, null
  %.not88 = select i1 %256, i1 true, i1 %.not88105
  br i1 %.not88, label %314, label %257

257:                                              ; preds = %253
  %258 = getelementptr inbounds nuw i8, ptr %216, i64 44
  %259 = load i32, ptr %258, align 4
  %260 = and i32 %259, 2047
  %261 = icmp eq i32 %260, 1540
  br i1 %261, label %262, label %267

262:                                              ; preds = %257
  %263 = getelementptr inbounds nuw i8, ptr %216, i64 8
  %264 = load ptr, ptr %263, align 8
  %265 = getelementptr inbounds nuw i8, ptr %264, i64 8
  %266 = load ptr, ptr %265, align 8
  br label %314

267:                                              ; preds = %257
  %268 = load ptr, ptr %79, align 8
  %269 = getelementptr inbounds nuw i8, ptr %268, i64 1808
  %270 = load ptr, ptr %269, align 8
  %271 = getelementptr inbounds nuw i8, ptr %270, i64 128
  %272 = load ptr, ptr %271, align 8
  %273 = getelementptr inbounds nuw i8, ptr %272, i64 728
  %274 = load ptr, ptr %273, align 8
  %275 = getelementptr inbounds nuw i8, ptr %274, i64 40
  %276 = load ptr, ptr %275, align 8
  %277 = getelementptr inbounds nuw i8, ptr %274, i64 32
  %278 = load ptr, ptr %277, align 8
  %279 = ptrtoint ptr %276 to i64
  %280 = ptrtoint ptr %278 to i64
  %281 = sub i64 %279, %280
  %.not.i.i.i99 = icmp ult i64 %281, 64
  br i1 %.not.i.i.i99, label %284, label %282

282:                                              ; preds = %267
  %283 = getelementptr inbounds nuw i8, ptr %278, i64 64
  store ptr %283, ptr %277, align 8
  br label %_ZN4NodenwEm.exit101

284:                                              ; preds = %267
  %285 = tail call noundef ptr @_ZN5Arena4growEmN17AllocFailStrategy13AllocFailEnumE(ptr noundef nonnull align 8 dereferenceable(48) %274, i64 noundef 64, i32 noundef 0) #9
  br label %_ZN4NodenwEm.exit101

_ZN4NodenwEm.exit101:                             ; preds = %282, %284
  %.0.i.i.i100 = phi ptr [ %278, %282 ], [ %285, %284 ]
  %286 = icmp eq ptr %.0.i.i.i100, null
  br i1 %286, label %311, label %287

287:                                              ; preds = %_ZN4NodenwEm.exit101
  %288 = tail call noundef ptr @_ZNK4Node12get_ptr_typeEv(ptr noundef nonnull align 8 dereferenceable(52) %216) #9
  tail call void @_ZN4NodeC2Ej(ptr noundef nonnull align 8 dereferenceable(64) %.0.i.i.i100, i32 noundef 2) #9
  %289 = getelementptr inbounds nuw i8, ptr %.0.i.i.i100, i64 56
  store ptr %288, ptr %289, align 8
  %290 = getelementptr inbounds nuw i8, ptr %.0.i.i.i100, i64 44
  store ptr getelementptr inbounds nuw inrange(-16, 192) (i8, ptr @_ZTV19DecodeNarrowPtrNode, i64 16), ptr %.0.i.i.i100, align 8
  store i32 260, ptr %290, align 4
  %291 = getelementptr inbounds nuw i8, ptr %.0.i.i.i100, i64 8
  %292 = load ptr, ptr %291, align 8
  store ptr null, ptr %292, align 8
  %293 = load ptr, ptr %291, align 8
  %294 = getelementptr inbounds nuw i8, ptr %293, i64 8
  store ptr %216, ptr %294, align 8
  %295 = getelementptr inbounds nuw i8, ptr %216, i64 16
  %296 = load ptr, ptr %295, align 8
  %297 = icmp eq ptr %296, null
  br i1 %297, label %_ZN11DecodeNNodeC2EP4NodePK4Type.exit, label %298

298:                                              ; preds = %287
  %299 = getelementptr inbounds nuw i8, ptr %216, i64 32
  %300 = load i32, ptr %299, align 8
  %301 = getelementptr inbounds nuw i8, ptr %216, i64 36
  %302 = load i32, ptr %301, align 4
  %303 = icmp eq i32 %300, %302
  br i1 %303, label %304, label %305

304:                                              ; preds = %298
  tail call void @_ZN4Node8out_growEj(ptr noundef nonnull align 8 dereferenceable(52) %216, i32 noundef %300) #9
  %.pre.i.i.i.i = load ptr, ptr %295, align 8
  %.pre2.i.i.i.i = load i32, ptr %299, align 8
  br label %305

305:                                              ; preds = %304, %298
  %306 = phi i32 [ %.pre2.i.i.i.i, %304 ], [ %300, %298 ]
  %307 = phi ptr [ %.pre.i.i.i.i, %304 ], [ %296, %298 ]
  %308 = add i32 %306, 1
  store i32 %308, ptr %299, align 8
  %309 = zext i32 %306 to i64
  %310 = getelementptr inbounds nuw [8 x i8], ptr %307, i64 %309
  store ptr %.0.i.i.i100, ptr %310, align 8
  br label %_ZN11DecodeNNodeC2EP4NodePK4Type.exit

_ZN11DecodeNNodeC2EP4NodePK4Type.exit:            ; preds = %287, %305
  store ptr getelementptr inbounds nuw inrange(-16, 192) (i8, ptr @_ZTV11DecodeNNode, i64 16), ptr %.0.i.i.i100, align 8
  store i32 772, ptr %290, align 4
  br label %311

311:                                              ; preds = %_ZN11DecodeNNodeC2EP4NodePK4Type.exit, %_ZN4NodenwEm.exit101
  %312 = load ptr, ptr %130, align 8
  %313 = tail call noundef ptr @_ZN12PhaseIterGVN32register_new_node_with_optimizerEP4NodeS1_(ptr noundef nonnull align 8 dereferenceable(2416) %312, ptr noundef %.0.i.i.i100, ptr noundef null) #9
  br label %314

314:                                              ; preds = %262, %311, %253, %250
  %.069 = phi ptr [ %266, %262 ], [ %.0.i.i.i100, %311 ], [ %216, %253 ], [ %216, %250 ]
  tail call void @_ZN4Node7add_reqEPS_(ptr noundef nonnull align 8 dereferenceable(52) %2, ptr noundef %.069) #9
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %exitcond.not = icmp eq i64 %indvars.iv.next, %wide.trip.count
  %indvars.iv.next118 = add nuw nsw i32 %indvars.iv117, 1
  br i1 %exitcond.not, label %._crit_edge, label %136, !llvm.loop !25

._crit_edge:                                      ; preds = %314, %_ZN4Node8init_reqEjPS_.exit
  %315 = load ptr, ptr %2, align 8
  %316 = getelementptr inbounds nuw i8, ptr %315, i64 144
  %317 = load ptr, ptr %316, align 8
  %318 = tail call noundef ptr %317(ptr noundef nonnull align 8 dereferenceable(81) %2) #9
  %319 = load i32, ptr %4, align 8
  %320 = getelementptr inbounds nuw i8, ptr %318, i64 28
  store i32 %319, ptr %320, align 4
  br label %_ZN16Unique_Node_List4pushEP4Node.exit

_ZN16Unique_Node_List4pushEP4Node.exit:           ; preds = %_ZN9Node_List4pushEP4Node.exit.i, %_ZN9VectorSet8test_setEj.exit.i, %._crit_edge
  %.070 = phi ptr [ %.0.i.i.i, %._crit_edge ], [ null, %_ZN9VectorSet8test_setEj.exit.i ], [ null, %_ZN9Node_List4pushEP4Node.exit.i ]
  ret ptr %.070
}

declare noundef zeroext i8 @_ZNK4Type24array_element_basic_typeEv(ptr noundef nonnull align 8 dereferenceable(20)) local_unnamed_addr #1

declare void @_ZN25SafePointScalarObjectNodeC1EPK10TypeOopPtrP4Nodejjj(ptr noundef nonnull align 8 dereferenceable(88), ptr noundef, ptr noundef, i32 noundef, i32 noundef, i32 noundef) unnamed_addr #1

declare { i8, i64 } @_ZN7ciField14constant_valueEv(ptr noundef nonnull align 8 dereferenceable(80)) local_unnamed_addr #1

declare noundef ptr @_ZN10TypeOopPtr18make_from_constantEP8ciObjectb(ptr noundef, i1 noundef zeroext) local_unnamed_addr #1

declare noundef ptr @_ZNK4Node12get_ptr_typeEv(ptr noundef nonnull align 8 dereferenceable(52)) local_unnamed_addr #1

declare void @_ZN4Node7add_reqEPS_(ptr noundef nonnull align 8 dereferenceable(52), ptr noundef) local_unnamed_addr #1

; Function Attrs: mustprogress nounwind uwtable
define hidden noundef zeroext i1 @_ZN16PhaseMacroExpand18scalar_replacementEP12AllocateNodeR13GrowableArrayIP13SafePointNodeE(ptr noundef nonnull readonly align 8 captures(none) dereferenceable(97) %0, ptr noundef %1, ptr noundef nonnull align 8 captures(none) dereferenceable(24) %2) local_unnamed_addr #0 align 2 {
  %4 = alloca %class.GrowableArray.12, align 8
  %5 = tail call noundef ptr @_ZN30GrowableArrayResourceAllocator8allocateEii(i32 noundef 2, i32 noundef 8) #9
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %5, i8 0, i64 16, i1 false)
  %6 = tail call noundef ptr @_ZN8CallNode11result_castEv(ptr noundef nonnull align 8 dereferenceable(128) %1) #9
  %7 = load i32, ptr %2, align 8
  %8 = icmp slt i32 %7, 1
  br i1 %8, label %_ZN13GrowableArrayIP13SafePointNodeED2Ev.exit18, label %.lr.ph

.lr.ph:                                           ; preds = %3
  %9 = getelementptr inbounds nuw i8, ptr %2, i64 8
  %10 = getelementptr inbounds nuw i8, ptr %0, i64 16
  br label %11

11:                                               ; preds = %.lr.ph, %_ZN26GrowableArrayWithAllocatorIP13SafePointNode13GrowableArrayIS1_EE17append_if_missingERKS1_.exit
  %12 = phi i32 [ %7, %.lr.ph ], [ %93, %_ZN26GrowableArrayWithAllocatorIP13SafePointNode13GrowableArrayIS1_EE17append_if_missingERKS1_.exit ]
  %.sroa.15.042 = phi ptr [ %5, %.lr.ph ], [ %.sroa.15.2, %_ZN26GrowableArrayWithAllocatorIP13SafePointNode13GrowableArrayIS1_EE17append_if_missingERKS1_.exit ]
  %.sroa.0.040 = phi i32 [ 0, %.lr.ph ], [ %.sroa.0.1, %_ZN26GrowableArrayWithAllocatorIP13SafePointNode13GrowableArrayIS1_EE17append_if_missingERKS1_.exit ]
  %.sroa.8.039 = phi i32 [ 2, %.lr.ph ], [ %.sroa.8.2, %_ZN26GrowableArrayWithAllocatorIP13SafePointNode13GrowableArrayIS1_EE17append_if_missingERKS1_.exit ]
  %13 = load ptr, ptr %9, align 8
  %14 = add nsw i32 %12, -1
  store i32 %14, ptr %2, align 8
  %15 = zext nneg i32 %14 to i64
  %16 = getelementptr inbounds nuw [8 x i8], ptr %13, i64 %15
  %17 = load ptr, ptr %16, align 8
  %18 = tail call noundef ptr @_ZN16PhaseMacroExpand36create_scalarized_object_descriptionEP12AllocateNodeP13SafePointNode(ptr noundef nonnull align 8 dereferenceable(97) %0, ptr noundef nonnull %1, ptr noundef %17)
  %19 = icmp eq ptr %18, null
  br i1 %19, label %20, label %26

20:                                               ; preds = %11
  store i32 %.sroa.0.040, ptr %4, align 8
  %.sroa.8.0..sroa_idx = getelementptr inbounds nuw i8, ptr %4, i64 4
  store i32 %.sroa.8.039, ptr %.sroa.8.0..sroa_idx, align 4
  %.sroa.15.0..sroa_idx = getelementptr inbounds nuw i8, ptr %4, i64 8
  store ptr %.sroa.15.042, ptr %.sroa.15.0..sroa_idx, align 8
  %.sroa.23.0..sroa_idx = getelementptr inbounds nuw i8, ptr %4, i64 16
  store i64 0, ptr %.sroa.23.0..sroa_idx, align 8
  call void @_ZN16PhaseMacroExpand28undo_previous_scalarizationsE13GrowableArrayIP13SafePointNodeEP12AllocateNode(ptr noundef nonnull align 8 dereferenceable(97) %0, ptr noundef nonnull %4, ptr noundef nonnull %1)
  %21 = load i64, ptr %.sroa.23.0..sroa_idx, align 8
  %22 = trunc i64 %21 to i1
  %23 = load i32, ptr %.sroa.8.0..sroa_idx, align 4
  %24 = icmp ne i32 %23, 0
  %or.cond.not = select i1 %22, i1 %24, i1 false
  br i1 %or.cond.not, label %.loopexit.i.i.i, label %_ZN13GrowableArrayIP13SafePointNodeED2Ev.exit18

.loopexit.i.i.i:                                  ; preds = %20
  %25 = load ptr, ptr %.sroa.15.0..sroa_idx, align 8
  %.not.i.i.i = icmp eq ptr %25, null
  br i1 %.not.i.i.i, label %_ZN13GrowableArrayIP13SafePointNodeED2Ev.exit18, label %.loopexit.thread.i.i.i

.loopexit.thread.i.i.i:                           ; preds = %.loopexit.i.i.i
  tail call void @_ZN27GrowableArrayCHeapAllocator10deallocateEPv(ptr noundef nonnull %25) #9
  br label %_ZN13GrowableArrayIP13SafePointNodeED2Ev.exit18

26:                                               ; preds = %11
  %27 = load ptr, ptr %17, align 8
  %28 = getelementptr inbounds nuw i8, ptr %27, i64 144
  %29 = load ptr, ptr %28, align 8
  %30 = tail call noundef ptr %29(ptr noundef nonnull align 8 dereferenceable(81) %17) #9
  %31 = tail call noundef i32 @_ZNK8JVMState11debug_startEv(ptr noundef nonnull align 8 dereferenceable(64) %30) #9
  %32 = tail call noundef i32 @_ZNK8JVMState9debug_endEv(ptr noundef nonnull align 8 dereferenceable(64) %30) #9
  %33 = load ptr, ptr %10, align 8
  %34 = tail call noundef i32 @_ZN4Node22replace_edges_in_rangeEPS_S0_iiP8PhaseGVN(ptr noundef nonnull align 8 dereferenceable(52) %17, ptr noundef %6, ptr noundef nonnull %18, i32 noundef %31, i32 noundef %32, ptr noundef %33) #9
  %35 = load ptr, ptr %10, align 8
  %36 = getelementptr inbounds nuw i8, ptr %35, i64 2408
  %37 = load ptr, ptr %36, align 8
  %38 = getelementptr inbounds nuw i8, ptr %37, i64 32
  %39 = getelementptr inbounds nuw i8, ptr %17, i64 40
  %40 = load i32, ptr %39, align 8
  %41 = lshr i32 %40, 5
  %42 = load i32, ptr %38, align 8
  %.not.i.i = icmp ult i32 %41, %42
  br i1 %.not.i.i, label %_ZN9VectorSet8test_setEj.exit.i, label %43

43:                                               ; preds = %26
  tail call void @_ZN9VectorSet4growEj(ptr noundef nonnull align 8 dereferenceable(32) %38, i32 noundef %41) #9
  br label %_ZN9VectorSet8test_setEj.exit.i

_ZN9VectorSet8test_setEj.exit.i:                  ; preds = %43, %26
  %44 = and i32 %40, 31
  %45 = shl nuw i32 1, %44
  %46 = getelementptr inbounds nuw i8, ptr %37, i64 40
  %47 = load ptr, ptr %46, align 8
  %48 = zext nneg i32 %41 to i64
  %49 = getelementptr inbounds nuw [4 x i8], ptr %47, i64 %48
  %50 = load i32, ptr %49, align 4
  %51 = or i32 %50, %45
  store i32 %51, ptr %49, align 4
  %52 = and i32 %50, %45
  %.not.i = icmp eq i32 %52, 0
  br i1 %.not.i, label %53, label %_ZN16Unique_Node_List4pushEP4Node.exit

53:                                               ; preds = %_ZN9VectorSet8test_setEj.exit.i
  %54 = getelementptr inbounds nuw i8, ptr %37, i64 24
  %55 = load i32, ptr %54, align 8
  %56 = add i32 %55, 1
  store i32 %56, ptr %54, align 8
  %57 = getelementptr inbounds nuw i8, ptr %37, i64 8
  %58 = load i32, ptr %57, align 8
  %.not.i.i.i13 = icmp ult i32 %55, %58
  br i1 %.not.i.i.i13, label %_ZN9Node_List4pushEP4Node.exit.i, label %59

59:                                               ; preds = %53
  tail call void @_ZN10Node_Array4growEj(ptr noundef nonnull align 8 dereferenceable(68) %37, i32 noundef %55) #9
  br label %_ZN9Node_List4pushEP4Node.exit.i

_ZN9Node_List4pushEP4Node.exit.i:                 ; preds = %59, %53
  %60 = getelementptr inbounds nuw i8, ptr %37, i64 16
  %61 = load ptr, ptr %60, align 8
  %62 = zext i32 %55 to i64
  %63 = getelementptr inbounds nuw [8 x i8], ptr %61, i64 %62
  store ptr %17, ptr %63, align 8
  br label %_ZN16Unique_Node_List4pushEP4Node.exit

_ZN16Unique_Node_List4pushEP4Node.exit:           ; preds = %_ZN9VectorSet8test_setEj.exit.i, %_ZN9Node_List4pushEP4Node.exit.i
  %64 = icmp sgt i32 %.sroa.0.040, 0
  br i1 %64, label %.lr.ph.i.i, label %.loopexit.i

.lr.ph.i.i:                                       ; preds = %_ZN16Unique_Node_List4pushEP4Node.exit
  %wide.trip.count.i.i = zext nneg i32 %.sroa.0.040 to i64
  br label %66

65:                                               ; preds = %66
  %indvars.iv.next.i.i = add nuw nsw i64 %indvars.iv.i.i, 1
  %exitcond.not.i.i = icmp eq i64 %indvars.iv.next.i.i, %wide.trip.count.i.i
  br i1 %exitcond.not.i.i, label %.loopexit.i, label %66, !llvm.loop !19

66:                                               ; preds = %65, %.lr.ph.i.i
  %indvars.iv.i.i = phi i64 [ 0, %.lr.ph.i.i ], [ %indvars.iv.next.i.i, %65 ]
  %67 = getelementptr inbounds nuw [8 x i8], ptr %.sroa.15.042, i64 %indvars.iv.i.i
  %68 = load ptr, ptr %67, align 8
  %69 = icmp eq ptr %68, %17
  br i1 %69, label %_ZN26GrowableArrayWithAllocatorIP13SafePointNode13GrowableArrayIS1_EE17append_if_missingERKS1_.exit, label %65

.loopexit.i:                                      ; preds = %65, %_ZN16Unique_Node_List4pushEP4Node.exit
  %70 = icmp eq i32 %.sroa.0.040, %.sroa.8.039
  %71 = add nsw i32 %.sroa.0.040, 1
  br i1 %70, label %_ZN13GrowableArrayIP13SafePointNodeE8allocateEv.exit.i, label %_ZN26GrowableArrayWithAllocatorIP13SafePointNode13GrowableArrayIS1_EE6appendERKS1_.exit.i

_ZN13GrowableArrayIP13SafePointNodeE8allocateEv.exit.i: ; preds = %.loopexit.i
  %72 = icmp sgt i32 %.sroa.0.040, -1
  %73 = tail call range(i32 1, 32) i32 @llvm.ctpop.i32(i32 %71)
  %74 = icmp samesign ult i32 %73, 2
  %or.cond.i.i.i.i.i = select i1 %72, i1 %74, i1 false
  %75 = tail call range(i32 0, 33) i32 @llvm.ctlz.i32(i32 %71, i1 true)
  %76 = sub nuw nsw i32 32, %75
  %77 = shl nuw i32 1, %76
  %.0.i.i.i.i.i = select i1 %or.cond.i.i.i.i.i, i32 %71, i32 %77
  %78 = tail call noundef ptr @_ZN30GrowableArrayResourceAllocator8allocateEii(i32 noundef %.0.i.i.i.i.i, i32 noundef 8) #9
  br i1 %64, label %.lr.ph.i.preheader, label %.preheader15.i

.lr.ph.i.preheader:                               ; preds = %_ZN13GrowableArrayIP13SafePointNodeE8allocateEv.exit.i
  %79 = zext nneg i32 %.sroa.0.040 to i64
  br label %.lr.ph.i

.preheader15.i:                                   ; preds = %.lr.ph.i, %_ZN13GrowableArrayIP13SafePointNodeE8allocateEv.exit.i
  %.0.lcssa.i = phi i32 [ 0, %_ZN13GrowableArrayIP13SafePointNodeE8allocateEv.exit.i ], [ %.sroa.0.040, %.lr.ph.i ]
  %80 = icmp slt i32 %.0.lcssa.i, %.0.i.i.i.i.i
  br i1 %80, label %.lr.ph18.preheader.i, label %_ZN26GrowableArrayWithAllocatorIP13SafePointNode13GrowableArrayIS1_EE6appendERKS1_.exit.i

.lr.ph18.preheader.i:                             ; preds = %.preheader15.i
  %81 = zext nneg i32 %.0.lcssa.i to i64
  %82 = shl nuw nsw i64 %81, 3
  %scevgep = getelementptr i8, ptr %78, i64 %82
  %83 = xor i32 %.0.lcssa.i, -1
  %84 = add nsw i32 %.0.i.i.i.i.i, %83
  %85 = zext i32 %84 to i64
  %86 = shl nuw nsw i64 %85, 3
  %87 = add nuw nsw i64 %86, 8
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(1) %scevgep, i8 0, i64 %87, i1 false)
  br label %_ZN26GrowableArrayWithAllocatorIP13SafePointNode13GrowableArrayIS1_EE6appendERKS1_.exit.i

.lr.ph.i:                                         ; preds = %.lr.ph.i.preheader, %.lr.ph.i
  %indvars.iv.i = phi i64 [ %indvars.iv.next.i, %.lr.ph.i ], [ 0, %.lr.ph.i.preheader ]
  %88 = getelementptr inbounds nuw [8 x i8], ptr %78, i64 %indvars.iv.i
  %89 = getelementptr inbounds nuw [8 x i8], ptr %.sroa.15.042, i64 %indvars.iv.i
  %90 = load ptr, ptr %89, align 8
  store ptr %90, ptr %88, align 8
  %indvars.iv.next.i = add nuw nsw i64 %indvars.iv.i, 1
  %exitcond.not = icmp eq i64 %indvars.iv.next.i, %79
  br i1 %exitcond.not, label %.preheader15.i, label %.lr.ph.i, !llvm.loop !26

_ZN26GrowableArrayWithAllocatorIP13SafePointNode13GrowableArrayIS1_EE6appendERKS1_.exit.i: ; preds = %.loopexit.i, %.lr.ph18.preheader.i, %.preheader15.i
  %.sroa.8.1 = phi i32 [ %.0.i.i.i.i.i, %.preheader15.i ], [ %.0.i.i.i.i.i, %.lr.ph18.preheader.i ], [ %.sroa.8.039, %.loopexit.i ]
  %.sroa.15.1 = phi ptr [ %78, %.preheader15.i ], [ %78, %.lr.ph18.preheader.i ], [ %.sroa.15.042, %.loopexit.i ]
  %91 = sext i32 %.sroa.0.040 to i64
  %92 = getelementptr inbounds [8 x i8], ptr %.sroa.15.1, i64 %91
  store ptr %17, ptr %92, align 8
  br label %_ZN26GrowableArrayWithAllocatorIP13SafePointNode13GrowableArrayIS1_EE17append_if_missingERKS1_.exit

_ZN26GrowableArrayWithAllocatorIP13SafePointNode13GrowableArrayIS1_EE17append_if_missingERKS1_.exit: ; preds = %66, %_ZN26GrowableArrayWithAllocatorIP13SafePointNode13GrowableArrayIS1_EE6appendERKS1_.exit.i
  %.sroa.8.2 = phi i32 [ %.sroa.8.1, %_ZN26GrowableArrayWithAllocatorIP13SafePointNode13GrowableArrayIS1_EE6appendERKS1_.exit.i ], [ %.sroa.8.039, %66 ]
  %.sroa.0.1 = phi i32 [ %71, %_ZN26GrowableArrayWithAllocatorIP13SafePointNode13GrowableArrayIS1_EE6appendERKS1_.exit.i ], [ %.sroa.0.040, %66 ]
  %.sroa.15.2 = phi ptr [ %.sroa.15.1, %_ZN26GrowableArrayWithAllocatorIP13SafePointNode13GrowableArrayIS1_EE6appendERKS1_.exit.i ], [ %.sroa.15.042, %66 ]
  %93 = load i32, ptr %2, align 8
  %94 = icmp slt i32 %93, 1
  br i1 %94, label %_ZN13GrowableArrayIP13SafePointNodeED2Ev.exit18, label %11, !llvm.loop !27

_ZN13GrowableArrayIP13SafePointNodeED2Ev.exit18:  ; preds = %_ZN26GrowableArrayWithAllocatorIP13SafePointNode13GrowableArrayIS1_EE17append_if_missingERKS1_.exit, %.loopexit.i.i.i, %.loopexit.thread.i.i.i, %3, %20
  %95 = phi i1 [ true, %3 ], [ false, %20 ], [ false, %.loopexit.i.i.i ], [ false, %.loopexit.thread.i.i.i ], [ true, %_ZN26GrowableArrayWithAllocatorIP13SafePointNode13GrowableArrayIS1_EE17append_if_missingERKS1_.exit ]
  ret i1 %95
}

declare noundef i32 @_ZN4Node22replace_edges_in_rangeEPS_S0_iiP8PhaseGVN(ptr noundef nonnull align 8 dereferenceable(52), ptr noundef, ptr noundef, i32 noundef, i32 noundef, ptr noundef) local_unnamed_addr #1

; Function Attrs: mustprogress nounwind uwtable
define hidden void @_ZN16PhaseMacroExpand27process_users_of_allocationEP8CallNode(ptr noundef nonnull align 8 dereferenceable(97) %0, ptr noundef nonnull %1) local_unnamed_addr #0 align 2 {
  %3 = alloca %class.CallProjections, align 8
  %4 = tail call noundef ptr @_ZN8CallNode11result_castEv(ptr noundef nonnull align 8 dereferenceable(128) %1) #9
  %.not = icmp eq ptr %4, null
  br i1 %.not, label %217, label %5

5:                                                ; preds = %2
  %6 = getelementptr inbounds nuw i8, ptr %4, i64 16
  %7 = load ptr, ptr %6, align 8
  %8 = getelementptr inbounds nuw i8, ptr %4, i64 32
  %9 = load i32, ptr %8, align 8
  %.not86109 = icmp eq i32 %9, 0
  br i1 %.not86109, label %._crit_edge113, label %.lr.ph112

.lr.ph112:                                        ; preds = %5
  %10 = zext i32 %9 to i64
  %.idx = shl nuw nsw i64 %10, 3
  %11 = getelementptr i8, ptr %7, i64 %.idx
  %12 = getelementptr i8, ptr %11, i64 -8
  %13 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %14 = getelementptr inbounds nuw i8, ptr %3, i64 24
  %15 = getelementptr inbounds nuw i8, ptr %3, i64 16
  %16 = getelementptr inbounds nuw i8, ptr %3, i64 8
  %17 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %18 = getelementptr inbounds nuw i8, ptr %1, i64 8
  br label %19

19:                                               ; preds = %.lr.ph112, %_ZN16Unique_Node_List4pushEP4Node.exit
  %20 = phi i32 [ %9, %.lr.ph112 ], [ %210, %_ZN16Unique_Node_List4pushEP4Node.exit ]
  %.0110 = phi ptr [ %12, %.lr.ph112 ], [ %214, %_ZN16Unique_Node_List4pushEP4Node.exit ]
  %21 = load ptr, ptr %.0110, align 8
  %22 = getelementptr inbounds nuw i8, ptr %21, i64 44
  %23 = load i32, ptr %22, align 4
  %24 = and i32 %23, 1023
  %25 = icmp eq i32 %24, 512
  br i1 %25, label %26, label %63

26:                                               ; preds = %19
  %27 = getelementptr inbounds nuw i8, ptr %21, i64 16
  %28 = load ptr, ptr %27, align 8
  %29 = getelementptr inbounds nuw i8, ptr %21, i64 32
  %30 = load i32, ptr %29, align 8
  %.not98107 = icmp eq i32 %30, 0
  br i1 %.not98107, label %._crit_edge, label %.lr.ph.preheader

.lr.ph.preheader:                                 ; preds = %26
  %31 = zext i32 %30 to i64
  %.idx123 = shl nuw nsw i64 %31, 3
  %32 = getelementptr i8, ptr %28, i64 %.idx123
  %33 = getelementptr i8, ptr %32, i64 -8
  br label %.lr.ph

.lr.ph:                                           ; preds = %.lr.ph.preheader, %56
  %34 = phi i32 [ %57, %56 ], [ %30, %.lr.ph.preheader ]
  %.073108 = phi ptr [ %61, %56 ], [ %33, %.lr.ph.preheader ]
  %35 = load ptr, ptr %.073108, align 8
  %36 = getelementptr inbounds nuw i8, ptr %35, i64 44
  %37 = load i32, ptr %36, align 4
  %38 = and i32 %37, 127
  %39 = icmp eq i32 %38, 80
  br i1 %39, label %40, label %49

40:                                               ; preds = %.lr.ph
  %41 = load ptr, ptr %13, align 8
  %42 = getelementptr inbounds nuw i8, ptr %35, i64 8
  %43 = load ptr, ptr %42, align 8
  %44 = getelementptr inbounds nuw i8, ptr %43, i64 8
  %45 = load ptr, ptr %44, align 8
  call void @_ZN12PhaseIterGVN21add_users_to_worklistEP4Node(ptr noundef nonnull align 8 dereferenceable(2416) %41, ptr noundef nonnull %35) #9
  %46 = getelementptr inbounds nuw i8, ptr %41, i64 32
  %47 = load ptr, ptr %46, align 8
  %48 = call noundef zeroext i1 @_ZN8NodeHash11hash_deleteEPK4Node(ptr noundef nonnull align 8 dereferenceable(40) %47, ptr noundef nonnull %35) #9
  call void @_ZN12PhaseIterGVN12subsume_nodeEP4NodeS1_(ptr noundef nonnull align 8 dereferenceable(2416) %41, ptr noundef nonnull %35, ptr noundef %45) #9
  br label %56

49:                                               ; preds = %.lr.ph
  %50 = load ptr, ptr @_ZN10BarrierSet12_barrier_setE, align 8
  %51 = getelementptr inbounds nuw i8, ptr %50, i64 40
  %52 = load ptr, ptr %51, align 8
  %53 = load ptr, ptr %52, align 8
  %54 = getelementptr inbounds nuw i8, ptr %53, i64 192
  %55 = load ptr, ptr %54, align 8
  call void %55(ptr noundef nonnull align 8 dereferenceable(8) %52, ptr noundef nonnull align 8 dereferenceable(97) %0, ptr noundef nonnull %35) #9
  br label %56

56:                                               ; preds = %49, %40
  %57 = load i32, ptr %29, align 8
  %58 = sub i32 %34, %57
  %59 = zext i32 %58 to i64
  %60 = sub nsw i64 0, %59
  %61 = getelementptr inbounds [8 x i8], ptr %.073108, i64 %60
  %.not98 = icmp ult ptr %61, %28
  br i1 %.not98, label %._crit_edge, label %.lr.ph, !llvm.loop !28

._crit_edge:                                      ; preds = %56, %26
  %62 = load ptr, ptr %13, align 8
  call void @_ZN12PhaseIterGVN25remove_globally_dead_nodeEP4Node(ptr noundef nonnull align 8 dereferenceable(2416) %62, ptr noundef nonnull %21) #9
  br label %_ZN16Unique_Node_List4pushEP4Node.exit

63:                                               ; preds = %19
  %64 = and i32 %23, 255
  %65 = icmp eq i32 %64, 135
  br i1 %65, label %66, label %203

66:                                               ; preds = %63
  %67 = getelementptr inbounds nuw i8, ptr %21, i64 128
  %68 = load i32, ptr %67, align 8
  %69 = and i32 %68, -2
  %spec.select.i = icmp eq i32 %69, 2
  br i1 %spec.select.i, label %70, label %87

70:                                               ; preds = %66
  %71 = call noundef ptr @_ZNK9MultiNode8proj_outEj(ptr noundef nonnull align 8 dereferenceable(52) %21, i32 noundef 0) #9
  %72 = call noundef ptr @_ZNK4Node15unique_ctrl_outEv(ptr noundef nonnull align 8 dereferenceable(52) %71) #9
  %73 = load ptr, ptr %13, align 8
  call fastcc void @_ZL22disconnect_projectionsP9MultiNodeR12PhaseIterGVN(ptr noundef nonnull %21, ptr noundef nonnull align 8 dereferenceable(2416) %73)
  %74 = load ptr, ptr %18, align 8
  %75 = getelementptr inbounds nuw i8, ptr %74, i64 16
  %76 = load ptr, ptr %75, align 8
  %77 = getelementptr inbounds nuw i8, ptr %76, i64 8
  %78 = load ptr, ptr %77, align 8
  %79 = load ptr, ptr %78, align 8
  %80 = load ptr, ptr %13, align 8
  call fastcc void @_ZL22disconnect_projectionsP9MultiNodeR12PhaseIterGVN(ptr noundef %79, ptr noundef nonnull align 8 dereferenceable(2416) %80)
  %81 = getelementptr inbounds nuw i8, ptr %72, i64 44
  %82 = load i32, ptr %81, align 4
  %83 = and i32 %82, 31
  %84 = icmp eq i32 %83, 17
  br i1 %84, label %85, label %173

85:                                               ; preds = %70
  %86 = load ptr, ptr %13, align 8
  call fastcc void @_ZL22disconnect_projectionsP9MultiNodeR12PhaseIterGVN(ptr noundef %72, ptr noundef nonnull align 8 dereferenceable(2416) %86)
  br label %173

87:                                               ; preds = %66
  call void @_ZN8CallNode19extract_projectionsEP15CallProjectionsbb(ptr noundef nonnull align 8 dereferenceable(128) %21, ptr noundef nonnull %3, i1 noundef zeroext true, i1 noundef zeroext true) #9
  %88 = load ptr, ptr %13, align 8
  %89 = load ptr, ptr %14, align 8
  %90 = getelementptr inbounds nuw i8, ptr %21, i64 8
  %91 = load ptr, ptr %90, align 8
  %92 = getelementptr inbounds nuw i8, ptr %91, i64 8
  %93 = load ptr, ptr %92, align 8
  call void @_ZN12PhaseIterGVN21add_users_to_worklistEP4Node(ptr noundef nonnull align 8 dereferenceable(2416) %88, ptr noundef %89) #9
  %94 = getelementptr inbounds nuw i8, ptr %88, i64 32
  %95 = load ptr, ptr %94, align 8
  %96 = call noundef zeroext i1 @_ZN8NodeHash11hash_deleteEPK4Node(ptr noundef nonnull align 8 dereferenceable(40) %95, ptr noundef %89) #9
  call void @_ZN12PhaseIterGVN12subsume_nodeEP4NodeS1_(ptr noundef nonnull align 8 dereferenceable(2416) %88, ptr noundef %89, ptr noundef %93) #9
  %97 = load ptr, ptr %13, align 8
  %98 = load ptr, ptr %15, align 8
  %99 = load ptr, ptr %90, align 8
  %100 = getelementptr inbounds nuw i8, ptr %99, i64 16
  %101 = load ptr, ptr %100, align 8
  call void @_ZN12PhaseIterGVN21add_users_to_worklistEP4Node(ptr noundef nonnull align 8 dereferenceable(2416) %97, ptr noundef %98) #9
  %102 = getelementptr inbounds nuw i8, ptr %97, i64 32
  %103 = load ptr, ptr %102, align 8
  %104 = call noundef zeroext i1 @_ZN8NodeHash11hash_deleteEPK4Node(ptr noundef nonnull align 8 dereferenceable(40) %103, ptr noundef %98) #9
  call void @_ZN12PhaseIterGVN12subsume_nodeEP4NodeS1_(ptr noundef nonnull align 8 dereferenceable(2416) %97, ptr noundef %98, ptr noundef %101) #9
  %105 = load ptr, ptr %13, align 8
  %106 = load ptr, ptr %16, align 8
  %107 = load ptr, ptr %90, align 8
  %108 = load ptr, ptr %107, align 8
  call void @_ZN12PhaseIterGVN21add_users_to_worklistEP4Node(ptr noundef nonnull align 8 dereferenceable(2416) %105, ptr noundef %106) #9
  %109 = getelementptr inbounds nuw i8, ptr %105, i64 32
  %110 = load ptr, ptr %109, align 8
  %111 = call noundef zeroext i1 @_ZN8NodeHash11hash_deleteEPK4Node(ptr noundef nonnull align 8 dereferenceable(40) %110, ptr noundef %106) #9
  call void @_ZN12PhaseIterGVN12subsume_nodeEP4NodeS1_(ptr noundef nonnull align 8 dereferenceable(2416) %105, ptr noundef %106, ptr noundef %108) #9
  %112 = load ptr, ptr %17, align 8
  %113 = getelementptr inbounds nuw i8, ptr %112, i64 744
  %114 = load ptr, ptr %113, align 8
  %115 = load ptr, ptr %90, align 8
  %116 = load ptr, ptr %115, align 8
  %.not.i = icmp eq ptr %116, null
  br i1 %.not.i, label %_ZN4Node7del_outEPS_.exit.i, label %117

117:                                              ; preds = %87
  %118 = getelementptr inbounds nuw i8, ptr %116, i64 16
  %119 = load ptr, ptr %118, align 8
  %120 = icmp eq ptr %119, null
  br i1 %120, label %_ZN4Node7del_outEPS_.exit.i, label %121

121:                                              ; preds = %117
  %122 = getelementptr inbounds nuw i8, ptr %116, i64 32
  %123 = load i32, ptr %122, align 8
  %124 = zext i32 %123 to i64
  %125 = getelementptr inbounds nuw [8 x i8], ptr %119, i64 %124
  br label %126

126:                                              ; preds = %126, %121
  %.0.i.i = phi ptr [ %125, %121 ], [ %127, %126 ]
  %127 = getelementptr inbounds i8, ptr %.0.i.i, i64 -8
  %128 = load ptr, ptr %127, align 8
  %.not.i.i = icmp eq ptr %128, %21
  br i1 %.not.i.i, label %129, label %126, !llvm.loop !6

129:                                              ; preds = %126
  %130 = add i32 %123, -1
  store i32 %130, ptr %122, align 8
  %131 = zext i32 %130 to i64
  %132 = getelementptr inbounds nuw [8 x i8], ptr %119, i64 %131
  %133 = load ptr, ptr %132, align 8
  store ptr %133, ptr %127, align 8
  br label %_ZN4Node7del_outEPS_.exit.i

_ZN4Node7del_outEPS_.exit.i:                      ; preds = %129, %117, %87
  store ptr %114, ptr %115, align 8
  %.not8.i = icmp eq ptr %114, null
  br i1 %.not8.i, label %_ZN4Node7set_reqEjPS_.exit, label %134

134:                                              ; preds = %_ZN4Node7del_outEPS_.exit.i
  %135 = getelementptr inbounds nuw i8, ptr %114, i64 16
  %136 = load ptr, ptr %135, align 8
  %137 = icmp eq ptr %136, null
  br i1 %137, label %_ZN4Node7set_reqEjPS_.exit, label %138

138:                                              ; preds = %134
  %139 = getelementptr inbounds nuw i8, ptr %114, i64 32
  %140 = load i32, ptr %139, align 8
  %141 = getelementptr inbounds nuw i8, ptr %114, i64 36
  %142 = load i32, ptr %141, align 4
  %143 = icmp eq i32 %140, %142
  br i1 %143, label %144, label %145

144:                                              ; preds = %138
  call void @_ZN4Node8out_growEj(ptr noundef nonnull align 8 dereferenceable(52) %114, i32 noundef %140) #9
  %.pre.i.i = load ptr, ptr %135, align 8
  %.pre2.i.i = load i32, ptr %139, align 8
  br label %145

145:                                              ; preds = %144, %138
  %146 = phi i32 [ %.pre2.i.i, %144 ], [ %140, %138 ]
  %147 = phi ptr [ %.pre.i.i, %144 ], [ %136, %138 ]
  %148 = add i32 %146, 1
  store i32 %148, ptr %139, align 8
  %149 = zext i32 %146 to i64
  %150 = getelementptr inbounds nuw [8 x i8], ptr %147, i64 %149
  store ptr %21, ptr %150, align 8
  br label %_ZN4Node7set_reqEjPS_.exit

_ZN4Node7set_reqEjPS_.exit:                       ; preds = %_ZN4Node7del_outEPS_.exit.i, %134, %145
  %151 = load ptr, ptr %17, align 8
  %152 = getelementptr inbounds nuw i8, ptr %151, i64 744
  %153 = load ptr, ptr %152, align 8
  %154 = load ptr, ptr %13, align 8
  %155 = call noundef i32 @_ZN4Node12replace_edgeEPS_S0_P8PhaseGVN(ptr noundef nonnull align 8 dereferenceable(52) %21, ptr noundef nonnull %4, ptr noundef %153, ptr noundef %154) #9
  %156 = load ptr, ptr %90, align 8
  %157 = getelementptr inbounds nuw i8, ptr %156, i64 40
  %158 = load ptr, ptr %157, align 8
  %159 = load ptr, ptr %17, align 8
  %160 = getelementptr inbounds nuw i8, ptr %159, i64 744
  %161 = load ptr, ptr %160, align 8
  %162 = load ptr, ptr %13, align 8
  %163 = call noundef i32 @_ZN4Node12replace_edgeEPS_S0_P8PhaseGVN(ptr noundef nonnull align 8 dereferenceable(52) %21, ptr noundef %158, ptr noundef %161, ptr noundef %162) #9
  %164 = getelementptr inbounds nuw i8, ptr %158, i64 32
  %165 = load i32, ptr %164, align 8
  %166 = icmp eq i32 %165, 0
  br i1 %166, label %167, label %173

167:                                              ; preds = %_ZN4Node7set_reqEjPS_.exit
  %168 = getelementptr inbounds nuw i8, ptr %158, i64 16
  %169 = load ptr, ptr %168, align 8
  %170 = icmp eq ptr %169, null
  br i1 %170, label %173, label %171

171:                                              ; preds = %167
  %172 = load ptr, ptr %13, align 8
  call void @_ZN12PhaseIterGVN25remove_globally_dead_nodeEP4Node(ptr noundef nonnull align 8 dereferenceable(2416) %172, ptr noundef nonnull %158) #9
  br label %173

173:                                              ; preds = %_ZN4Node7set_reqEjPS_.exit, %167, %171, %70, %85
  %174 = load ptr, ptr %13, align 8
  %175 = getelementptr inbounds nuw i8, ptr %174, i64 2408
  %176 = load ptr, ptr %175, align 8
  %177 = getelementptr inbounds nuw i8, ptr %176, i64 32
  %178 = getelementptr inbounds nuw i8, ptr %21, i64 40
  %179 = load i32, ptr %178, align 8
  %180 = lshr i32 %179, 5
  %181 = load i32, ptr %177, align 8
  %.not.i.i99 = icmp ult i32 %180, %181
  br i1 %.not.i.i99, label %_ZN9VectorSet8test_setEj.exit.i, label %182

182:                                              ; preds = %173
  call void @_ZN9VectorSet4growEj(ptr noundef nonnull align 8 dereferenceable(32) %177, i32 noundef %180) #9
  br label %_ZN9VectorSet8test_setEj.exit.i

_ZN9VectorSet8test_setEj.exit.i:                  ; preds = %182, %173
  %183 = and i32 %179, 31
  %184 = shl nuw i32 1, %183
  %185 = getelementptr inbounds nuw i8, ptr %176, i64 40
  %186 = load ptr, ptr %185, align 8
  %187 = zext nneg i32 %180 to i64
  %188 = getelementptr inbounds nuw [4 x i8], ptr %186, i64 %187
  %189 = load i32, ptr %188, align 4
  %190 = or i32 %189, %184
  store i32 %190, ptr %188, align 4
  %191 = and i32 %189, %184
  %.not.i100 = icmp eq i32 %191, 0
  br i1 %.not.i100, label %192, label %_ZN16Unique_Node_List4pushEP4Node.exit

192:                                              ; preds = %_ZN9VectorSet8test_setEj.exit.i
  %193 = getelementptr inbounds nuw i8, ptr %176, i64 24
  %194 = load i32, ptr %193, align 8
  %195 = add i32 %194, 1
  store i32 %195, ptr %193, align 8
  %196 = getelementptr inbounds nuw i8, ptr %176, i64 8
  %197 = load i32, ptr %196, align 8
  %.not.i.i.i = icmp ult i32 %194, %197
  br i1 %.not.i.i.i, label %_ZN9Node_List4pushEP4Node.exit.i, label %198

198:                                              ; preds = %192
  call void @_ZN10Node_Array4growEj(ptr noundef nonnull align 8 dereferenceable(68) %176, i32 noundef %194) #9
  br label %_ZN9Node_List4pushEP4Node.exit.i

_ZN9Node_List4pushEP4Node.exit.i:                 ; preds = %198, %192
  %199 = getelementptr inbounds nuw i8, ptr %176, i64 16
  %200 = load ptr, ptr %199, align 8
  %201 = zext i32 %194 to i64
  %202 = getelementptr inbounds nuw [8 x i8], ptr %200, i64 %201
  store ptr %21, ptr %202, align 8
  br label %_ZN16Unique_Node_List4pushEP4Node.exit

203:                                              ; preds = %63
  %204 = load ptr, ptr @_ZN10BarrierSet12_barrier_setE, align 8
  %205 = getelementptr inbounds nuw i8, ptr %204, i64 40
  %206 = load ptr, ptr %205, align 8
  %207 = load ptr, ptr %206, align 8
  %208 = getelementptr inbounds nuw i8, ptr %207, i64 192
  %209 = load ptr, ptr %208, align 8
  call void %209(ptr noundef nonnull align 8 dereferenceable(8) %206, ptr noundef nonnull align 8 dereferenceable(97) %0, ptr noundef nonnull %21) #9
  br label %_ZN16Unique_Node_List4pushEP4Node.exit

_ZN16Unique_Node_List4pushEP4Node.exit:           ; preds = %_ZN9Node_List4pushEP4Node.exit.i, %_ZN9VectorSet8test_setEj.exit.i, %203, %._crit_edge
  %210 = load i32, ptr %8, align 8
  %211 = sub i32 %20, %210
  %212 = zext i32 %211 to i64
  %213 = sub nsw i64 0, %212
  %214 = getelementptr inbounds [8 x i8], ptr %.0110, i64 %213
  %.not86 = icmp ult ptr %214, %7
  br i1 %.not86, label %._crit_edge113, label %19, !llvm.loop !29

._crit_edge113:                                   ; preds = %_ZN16Unique_Node_List4pushEP4Node.exit, %5
  %215 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %216 = load ptr, ptr %215, align 8
  call void @_ZN12PhaseIterGVN25remove_globally_dead_nodeEP4Node(ptr noundef nonnull align 8 dereferenceable(2416) %216, ptr noundef nonnull %4) #9
  br label %217

217:                                              ; preds = %._crit_edge113, %2
  %218 = getelementptr inbounds nuw i8, ptr %0, i64 80
  %219 = load ptr, ptr %218, align 8
  %.not87 = icmp eq ptr %219, null
  br i1 %.not87, label %.loopexit, label %220

220:                                              ; preds = %217
  %221 = getelementptr inbounds nuw i8, ptr %219, i64 32
  %222 = load i32, ptr %221, align 8
  %.not88 = icmp eq i32 %222, 0
  br i1 %.not88, label %.loopexit, label %.lr.ph117

.lr.ph117:                                        ; preds = %220
  %223 = zext i32 %222 to i64
  %.idx124 = shl nuw nsw i64 %223, 3
  %224 = getelementptr inbounds nuw i8, ptr %219, i64 16
  %225 = load ptr, ptr %224, align 8
  %226 = getelementptr inbounds nuw i8, ptr %225, i64 %.idx124
  %227 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %228 = getelementptr inbounds nuw i8, ptr %0, i64 8
  br label %229

229:                                              ; preds = %.lr.ph117, %245
  %.074115 = phi ptr [ %225, %.lr.ph117 ], [ %246, %245 ]
  %.0105114 = phi ptr [ %226, %.lr.ph117 ], [ %.1106, %245 ]
  %230 = load ptr, ptr %.074115, align 8
  %231 = getelementptr inbounds nuw i8, ptr %230, i64 44
  %232 = load i32, ptr %231, align 4
  %233 = and i32 %232, 1023
  %234 = icmp eq i32 %233, 512
  br i1 %234, label %235, label %245

235:                                              ; preds = %229
  %236 = load ptr, ptr %227, align 8
  %237 = load ptr, ptr %228, align 8
  %238 = getelementptr inbounds nuw i8, ptr %237, i64 744
  %239 = load ptr, ptr %238, align 8
  call void @_ZN12PhaseIterGVN21add_users_to_worklistEP4Node(ptr noundef nonnull align 8 dereferenceable(2416) %236, ptr noundef nonnull %230) #9
  %240 = getelementptr inbounds nuw i8, ptr %236, i64 32
  %241 = load ptr, ptr %240, align 8
  %242 = call noundef zeroext i1 @_ZN8NodeHash11hash_deleteEPK4Node(ptr noundef nonnull align 8 dereferenceable(40) %241, ptr noundef nonnull %230) #9
  call void @_ZN12PhaseIterGVN12subsume_nodeEP4NodeS1_(ptr noundef nonnull align 8 dereferenceable(2416) %236, ptr noundef nonnull %230, ptr noundef %239) #9
  %243 = getelementptr inbounds i8, ptr %.074115, i64 -8
  %244 = getelementptr inbounds i8, ptr %.0105114, i64 -8
  br label %245

245:                                              ; preds = %229, %235
  %.1106 = phi ptr [ %244, %235 ], [ %.0105114, %229 ]
  %.1 = phi ptr [ %243, %235 ], [ %.074115, %229 ]
  %246 = getelementptr inbounds nuw i8, ptr %.1, i64 8
  %247 = icmp ult ptr %246, %.1106
  br i1 %247, label %229, label %._crit_edge118, !llvm.loop !30

._crit_edge118:                                   ; preds = %245
  %.pre = load ptr, ptr %218, align 8
  %.phi.trans.insert = getelementptr inbounds nuw i8, ptr %.pre, i64 16
  %.pre126 = load ptr, ptr %.phi.trans.insert, align 8
  %.phi.trans.insert127 = getelementptr inbounds nuw i8, ptr %.pre, i64 32
  %.pre128 = load i32, ptr %.phi.trans.insert127, align 8
  %.not89119 = icmp eq i32 %.pre128, 0
  br i1 %.not89119, label %.loopexit, label %.lr.ph122

.lr.ph122:                                        ; preds = %._crit_edge118
  %248 = zext i32 %.pre128 to i64
  %.idx125 = shl nuw nsw i64 %248, 3
  %249 = getelementptr i8, ptr %.pre126, i64 %.idx125
  %250 = getelementptr i8, ptr %249, i64 -8
  %251 = getelementptr inbounds nuw i8, ptr %0, i64 16
  br label %252

252:                                              ; preds = %.lr.ph122, %280
  %253 = phi i32 [ %.pre128, %.lr.ph122 ], [ %283, %280 ]
  %.075120 = phi ptr [ %250, %.lr.ph122 ], [ %287, %280 ]
  %254 = load ptr, ptr %.075120, align 8
  %255 = getelementptr inbounds nuw i8, ptr %254, i64 44
  %256 = load i32, ptr %255, align 4
  %257 = and i32 %256, 63
  %258 = icmp eq i32 %257, 49
  br i1 %258, label %259, label %280

259:                                              ; preds = %252
  %260 = call noundef ptr @_ZNK9MultiNode16proj_out_or_nullEj(ptr noundef nonnull align 8 dereferenceable(52) %254, i32 noundef 0) #9
  %.not96 = icmp eq ptr %260, null
  br i1 %.not96, label %269, label %261

261:                                              ; preds = %259
  %262 = load ptr, ptr %251, align 8
  %263 = getelementptr inbounds nuw i8, ptr %254, i64 8
  %264 = load ptr, ptr %263, align 8
  %265 = load ptr, ptr %264, align 8
  call void @_ZN12PhaseIterGVN21add_users_to_worklistEP4Node(ptr noundef nonnull align 8 dereferenceable(2416) %262, ptr noundef nonnull %260) #9
  %266 = getelementptr inbounds nuw i8, ptr %262, i64 32
  %267 = load ptr, ptr %266, align 8
  %268 = call noundef zeroext i1 @_ZN8NodeHash11hash_deleteEPK4Node(ptr noundef nonnull align 8 dereferenceable(40) %267, ptr noundef nonnull %260) #9
  call void @_ZN12PhaseIterGVN12subsume_nodeEP4NodeS1_(ptr noundef nonnull align 8 dereferenceable(2416) %262, ptr noundef nonnull %260, ptr noundef %265) #9
  br label %269

269:                                              ; preds = %261, %259
  %270 = call noundef ptr @_ZNK9MultiNode16proj_out_or_nullEj(ptr noundef nonnull align 8 dereferenceable(52) %254, i32 noundef 2) #9
  %.not97 = icmp eq ptr %270, null
  br i1 %.not97, label %280, label %271

271:                                              ; preds = %269
  %272 = getelementptr inbounds nuw i8, ptr %254, i64 8
  %273 = load ptr, ptr %272, align 8
  %274 = getelementptr inbounds nuw i8, ptr %273, i64 16
  %275 = load ptr, ptr %274, align 8
  %276 = load ptr, ptr %251, align 8
  call void @_ZN12PhaseIterGVN21add_users_to_worklistEP4Node(ptr noundef nonnull align 8 dereferenceable(2416) %276, ptr noundef nonnull %270) #9
  %277 = getelementptr inbounds nuw i8, ptr %276, i64 32
  %278 = load ptr, ptr %277, align 8
  %279 = call noundef zeroext i1 @_ZN8NodeHash11hash_deleteEPK4Node(ptr noundef nonnull align 8 dereferenceable(40) %278, ptr noundef nonnull %270) #9
  call void @_ZN12PhaseIterGVN12subsume_nodeEP4NodeS1_(ptr noundef nonnull align 8 dereferenceable(2416) %276, ptr noundef nonnull %270, ptr noundef %275) #9
  br label %280

280:                                              ; preds = %252, %269, %271
  %281 = load ptr, ptr %218, align 8
  %282 = getelementptr inbounds nuw i8, ptr %281, i64 32
  %283 = load i32, ptr %282, align 8
  %284 = sub i32 %253, %283
  %285 = zext i32 %284 to i64
  %286 = sub nsw i64 0, %285
  %287 = getelementptr inbounds [8 x i8], ptr %.075120, i64 %286
  %.not89 = icmp ult ptr %287, %.pre126
  br i1 %.not89, label %.loopexit, label %252, !llvm.loop !31

.loopexit:                                        ; preds = %280, %._crit_edge118, %220, %217
  %288 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %289 = load ptr, ptr %288, align 8
  %.not90 = icmp eq ptr %289, null
  br i1 %.not90, label %299, label %290

290:                                              ; preds = %.loopexit
  %291 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %292 = load ptr, ptr %291, align 8
  %293 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %294 = load ptr, ptr %293, align 8
  %295 = load ptr, ptr %294, align 8
  call void @_ZN12PhaseIterGVN21add_users_to_worklistEP4Node(ptr noundef nonnull align 8 dereferenceable(2416) %292, ptr noundef nonnull %289) #9
  %296 = getelementptr inbounds nuw i8, ptr %292, i64 32
  %297 = load ptr, ptr %296, align 8
  %298 = call noundef zeroext i1 @_ZN8NodeHash11hash_deleteEPK4Node(ptr noundef nonnull align 8 dereferenceable(40) %297, ptr noundef nonnull %289) #9
  call void @_ZN12PhaseIterGVN12subsume_nodeEP4NodeS1_(ptr noundef nonnull align 8 dereferenceable(2416) %292, ptr noundef nonnull %289, ptr noundef %295) #9
  br label %299

299:                                              ; preds = %290, %.loopexit
  %300 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %301 = load ptr, ptr %300, align 8
  %.not91 = icmp eq ptr %301, null
  br i1 %.not91, label %312, label %302

302:                                              ; preds = %299
  %303 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %304 = load ptr, ptr %303, align 8
  %305 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %306 = load ptr, ptr %305, align 8
  %307 = getelementptr inbounds nuw i8, ptr %306, i64 16
  %308 = load ptr, ptr %307, align 8
  call void @_ZN12PhaseIterGVN21add_users_to_worklistEP4Node(ptr noundef nonnull align 8 dereferenceable(2416) %304, ptr noundef nonnull %301) #9
  %309 = getelementptr inbounds nuw i8, ptr %304, i64 32
  %310 = load ptr, ptr %309, align 8
  %311 = call noundef zeroext i1 @_ZN8NodeHash11hash_deleteEPK4Node(ptr noundef nonnull align 8 dereferenceable(40) %310, ptr noundef nonnull %301) #9
  call void @_ZN12PhaseIterGVN12subsume_nodeEP4NodeS1_(ptr noundef nonnull align 8 dereferenceable(2416) %304, ptr noundef nonnull %301, ptr noundef %308) #9
  br label %312

312:                                              ; preds = %302, %299
  %313 = getelementptr inbounds nuw i8, ptr %0, i64 64
  %314 = load ptr, ptr %313, align 8
  %.not92 = icmp eq ptr %314, null
  br i1 %.not92, label %325, label %315

315:                                              ; preds = %312
  %316 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %317 = load ptr, ptr %316, align 8
  %318 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %319 = load ptr, ptr %318, align 8
  %320 = getelementptr inbounds nuw i8, ptr %319, i64 744
  %321 = load ptr, ptr %320, align 8
  call void @_ZN12PhaseIterGVN21add_users_to_worklistEP4Node(ptr noundef nonnull align 8 dereferenceable(2416) %317, ptr noundef nonnull %314) #9
  %322 = getelementptr inbounds nuw i8, ptr %317, i64 32
  %323 = load ptr, ptr %322, align 8
  %324 = call noundef zeroext i1 @_ZN8NodeHash11hash_deleteEPK4Node(ptr noundef nonnull align 8 dereferenceable(40) %323, ptr noundef nonnull %314) #9
  call void @_ZN12PhaseIterGVN12subsume_nodeEP4NodeS1_(ptr noundef nonnull align 8 dereferenceable(2416) %317, ptr noundef nonnull %314, ptr noundef %321) #9
  br label %325

325:                                              ; preds = %315, %312
  %326 = getelementptr inbounds nuw i8, ptr %0, i64 48
  %327 = load ptr, ptr %326, align 8
  %.not93 = icmp eq ptr %327, null
  br i1 %.not93, label %338, label %328

328:                                              ; preds = %325
  %329 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %330 = load ptr, ptr %329, align 8
  %331 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %332 = load ptr, ptr %331, align 8
  %333 = getelementptr inbounds nuw i8, ptr %332, i64 8
  %334 = load ptr, ptr %333, align 8
  call void @_ZN12PhaseIterGVN21add_users_to_worklistEP4Node(ptr noundef nonnull align 8 dereferenceable(2416) %330, ptr noundef nonnull %327) #9
  %335 = getelementptr inbounds nuw i8, ptr %330, i64 32
  %336 = load ptr, ptr %335, align 8
  %337 = call noundef zeroext i1 @_ZN8NodeHash11hash_deleteEPK4Node(ptr noundef nonnull align 8 dereferenceable(40) %336, ptr noundef nonnull %327) #9
  call void @_ZN12PhaseIterGVN12subsume_nodeEP4NodeS1_(ptr noundef nonnull align 8 dereferenceable(2416) %330, ptr noundef nonnull %327, ptr noundef %334) #9
  br label %338

338:                                              ; preds = %328, %325
  %339 = getelementptr inbounds nuw i8, ptr %0, i64 72
  %340 = load ptr, ptr %339, align 8
  %.not94 = icmp eq ptr %340, null
  br i1 %.not94, label %351, label %341

341:                                              ; preds = %338
  %342 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %343 = load ptr, ptr %342, align 8
  %344 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %345 = load ptr, ptr %344, align 8
  %346 = getelementptr inbounds nuw i8, ptr %345, i64 744
  %347 = load ptr, ptr %346, align 8
  call void @_ZN12PhaseIterGVN21add_users_to_worklistEP4Node(ptr noundef nonnull align 8 dereferenceable(2416) %343, ptr noundef nonnull %340) #9
  %348 = getelementptr inbounds nuw i8, ptr %343, i64 32
  %349 = load ptr, ptr %348, align 8
  %350 = call noundef zeroext i1 @_ZN8NodeHash11hash_deleteEPK4Node(ptr noundef nonnull align 8 dereferenceable(40) %349, ptr noundef nonnull %340) #9
  call void @_ZN12PhaseIterGVN12subsume_nodeEP4NodeS1_(ptr noundef nonnull align 8 dereferenceable(2416) %343, ptr noundef nonnull %340, ptr noundef %347) #9
  br label %351

351:                                              ; preds = %341, %338
  %352 = getelementptr inbounds nuw i8, ptr %0, i64 56
  %353 = load ptr, ptr %352, align 8
  %.not95 = icmp eq ptr %353, null
  br i1 %.not95, label %364, label %354

354:                                              ; preds = %351
  %355 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %356 = load ptr, ptr %355, align 8
  %357 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %358 = load ptr, ptr %357, align 8
  %359 = getelementptr inbounds nuw i8, ptr %358, i64 744
  %360 = load ptr, ptr %359, align 8
  call void @_ZN12PhaseIterGVN21add_users_to_worklistEP4Node(ptr noundef nonnull align 8 dereferenceable(2416) %356, ptr noundef nonnull %353) #9
  %361 = getelementptr inbounds nuw i8, ptr %356, i64 32
  %362 = load ptr, ptr %361, align 8
  %363 = call noundef zeroext i1 @_ZN8NodeHash11hash_deleteEPK4Node(ptr noundef nonnull align 8 dereferenceable(40) %362, ptr noundef nonnull %353) #9
  call void @_ZN12PhaseIterGVN12subsume_nodeEP4NodeS1_(ptr noundef nonnull align 8 dereferenceable(2416) %356, ptr noundef nonnull %353, ptr noundef %360) #9
  br label %364

364:                                              ; preds = %354, %351
  ret void
}

declare noundef ptr @_ZNK9MultiNode8proj_outEj(ptr noundef nonnull align 8 dereferenceable(52), i32 noundef) local_unnamed_addr #1

declare noundef ptr @_ZNK4Node15unique_ctrl_outEv(ptr noundef nonnull align 8 dereferenceable(52)) local_unnamed_addr #1

; Function Attrs: mustprogress nounwind uwtable
define internal fastcc void @_ZL22disconnect_projectionsP9MultiNodeR12PhaseIterGVN(ptr noundef nonnull %0, ptr noundef nonnull align 8 dereferenceable(2416) %1) unnamed_addr #0 {
  %3 = tail call noundef ptr @_ZNK9MultiNode16proj_out_or_nullEj(ptr noundef nonnull align 8 dereferenceable(52) %0, i32 noundef 0) #9
  %4 = tail call noundef ptr @_ZNK9MultiNode16proj_out_or_nullEj(ptr noundef nonnull align 8 dereferenceable(52) %0, i32 noundef 2) #9
  %.not = icmp eq ptr %3, null
  br i1 %.not, label %12, label %5

5:                                                ; preds = %2
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %7 = load ptr, ptr %6, align 8
  %8 = load ptr, ptr %7, align 8
  tail call void @_ZN12PhaseIterGVN21add_users_to_worklistEP4Node(ptr noundef nonnull align 8 dereferenceable(2416) %1, ptr noundef nonnull %3) #9
  %9 = getelementptr inbounds nuw i8, ptr %1, i64 32
  %10 = load ptr, ptr %9, align 8
  %11 = tail call noundef zeroext i1 @_ZN8NodeHash11hash_deleteEPK4Node(ptr noundef nonnull align 8 dereferenceable(40) %10, ptr noundef nonnull %3) #9
  tail call void @_ZN12PhaseIterGVN12subsume_nodeEP4NodeS1_(ptr noundef nonnull align 8 dereferenceable(2416) %1, ptr noundef nonnull %3, ptr noundef %8) #9
  br label %12

12:                                               ; preds = %5, %2
  %.not11 = icmp eq ptr %4, null
  br i1 %.not11, label %21, label %13

13:                                               ; preds = %12
  %14 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %15 = load ptr, ptr %14, align 8
  %16 = getelementptr inbounds nuw i8, ptr %15, i64 16
  %17 = load ptr, ptr %16, align 8
  tail call void @_ZN12PhaseIterGVN21add_users_to_worklistEP4Node(ptr noundef nonnull align 8 dereferenceable(2416) %1, ptr noundef nonnull %4) #9
  %18 = getelementptr inbounds nuw i8, ptr %1, i64 32
  %19 = load ptr, ptr %18, align 8
  %20 = tail call noundef zeroext i1 @_ZN8NodeHash11hash_deleteEPK4Node(ptr noundef nonnull align 8 dereferenceable(40) %19, ptr noundef nonnull %4) #9
  tail call void @_ZN12PhaseIterGVN12subsume_nodeEP4NodeS1_(ptr noundef nonnull align 8 dereferenceable(2416) %1, ptr noundef nonnull %4, ptr noundef %17) #9
  br label %21

21:                                               ; preds = %13, %12
  ret void
}

declare void @_ZN8CallNode19extract_projectionsEP15CallProjectionsbb(ptr noundef nonnull align 8 dereferenceable(128), ptr noundef, i1 noundef zeroext, i1 noundef zeroext) local_unnamed_addr #1

declare noundef i32 @_ZN4Node12replace_edgeEPS_S0_P8PhaseGVN(ptr noundef nonnull align 8 dereferenceable(52), ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #1

; Function Attrs: mustprogress nounwind uwtable
define hidden noundef zeroext i1 @_ZN16PhaseMacroExpand23eliminate_allocate_nodeEP12AllocateNode(ptr noundef nonnull align 8 dereferenceable(97) %0, ptr noundef %1) local_unnamed_addr #0 align 2 {
  %3 = alloca %class.GrowableArray.12, align 8
  %4 = load i8, ptr @EliminateAllocations, align 1
  %5 = trunc i8 %4 to i1
  br i1 %5, label %6, label %_ZN13GrowableArrayIP13SafePointNodeED2Ev.exit

6:                                                ; preds = %2
  %7 = getelementptr inbounds nuw i8, ptr %1, i64 129
  %8 = load i8, ptr %7, align 1
  %9 = trunc i8 %8 to i1
  br i1 %9, label %10, label %_ZN13GrowableArrayIP13SafePointNodeED2Ev.exit

10:                                               ; preds = %6
  %11 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %12 = load ptr, ptr %11, align 8
  %13 = getelementptr inbounds nuw i8, ptr %12, i64 48
  %14 = load ptr, ptr %13, align 8
  %15 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %16 = load ptr, ptr %15, align 8
  %17 = getelementptr inbounds nuw i8, ptr %16, i64 40
  %18 = load ptr, ptr %17, align 8
  %19 = getelementptr inbounds nuw i8, ptr %14, i64 40
  %20 = load i32, ptr %19, align 8
  %21 = getelementptr inbounds nuw i8, ptr %18, i64 16
  %22 = load ptr, ptr %21, align 8
  %23 = zext i32 %20 to i64
  %24 = getelementptr inbounds nuw [8 x i8], ptr %22, i64 %23
  %25 = load ptr, ptr %24, align 8
  %26 = tail call noundef ptr @_ZN8CallNode11result_castEv(ptr noundef nonnull align 8 dereferenceable(128) %1) #9
  %27 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %28 = load ptr, ptr %27, align 8
  %29 = getelementptr inbounds nuw i8, ptr %28, i64 24
  %30 = load i8, ptr %29, align 4
  %31 = trunc i8 %30 to i1
  br i1 %31, label %32, label %42

32:                                               ; preds = %10
  %33 = getelementptr inbounds nuw i8, ptr %25, i64 16
  %34 = load i32, ptr %33, align 8
  %35 = icmp ne i32 %34, 25
  %.not3038 = icmp eq ptr %25, null
  %.not30 = select i1 %35, i1 true, i1 %.not3038
  br i1 %.not30, label %42, label %36

36:                                               ; preds = %32
  %37 = load ptr, ptr %25, align 8
  %38 = getelementptr inbounds nuw i8, ptr %37, i64 240
  %39 = load ptr, ptr %38, align 8
  %40 = tail call noundef ptr %39(ptr noundef nonnull align 8 dereferenceable(64) %25) #9
  %41 = tail call noundef zeroext i1 @_ZNK15ciInstanceKlass12is_box_klassEv(ptr noundef nonnull align 8 dereferenceable(144) %40) #9
  br label %42

42:                                               ; preds = %36, %32, %10
  %.not.not = phi i1 [ false, %32 ], [ false, %10 ], [ %41, %36 ]
  %43 = getelementptr inbounds nuw i8, ptr %1, i64 128
  %44 = load i8, ptr %43, align 8
  %45 = trunc i8 %44 to i1
  %46 = icmp eq ptr %26, null
  %or.cond.not40 = and i1 %46, %.not.not
  %or.cond34.not = or i1 %or.cond.not40, %45
  br i1 %or.cond34.not, label %47, label %_ZN13GrowableArrayIP13SafePointNodeED2Ev.exit

47:                                               ; preds = %42
  %48 = getelementptr inbounds nuw i8, ptr %0, i64 24
  tail call void @_ZN8CallNode19extract_projectionsEP15CallProjectionsbb(ptr noundef nonnull align 8 dereferenceable(128) %1, ptr noundef nonnull %48, i1 noundef zeroext false, i1 noundef zeroext false) #9
  %49 = tail call noundef ptr @_ZN30GrowableArrayResourceAllocator8allocateEii(i32 noundef 2, i32 noundef 8) #9
  store i32 0, ptr %3, align 8
  %50 = getelementptr inbounds nuw i8, ptr %3, i64 4
  store i32 2, ptr %50, align 4
  %51 = getelementptr inbounds nuw i8, ptr %3, i64 8
  store ptr %49, ptr %51, align 8
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %49, i8 0, i64 16, i1 false)
  %52 = getelementptr inbounds nuw i8, ptr %3, i64 16
  store i64 0, ptr %52, align 8
  %53 = load ptr, ptr %15, align 8
  %54 = call noundef zeroext i1 @_ZN16PhaseMacroExpand24can_eliminate_allocationEP12PhaseIterGVNP12AllocateNodeP13GrowableArrayIP13SafePointNodeE(ptr noundef %53, ptr noundef nonnull %1, ptr noundef nonnull %3)
  br i1 %54, label %55, label %83

55:                                               ; preds = %47
  %56 = load i8, ptr %43, align 8
  %57 = trunc i8 %56 to i1
  %58 = load i32, ptr %3, align 8
  %59 = icmp slt i32 %58, 1
  %or.cond37.not = select i1 %57, i1 true, i1 %59
  br i1 %or.cond37.not, label %60, label %83

60:                                               ; preds = %55
  %61 = call noundef zeroext i1 @_ZN16PhaseMacroExpand18scalar_replacementEP12AllocateNodeR13GrowableArrayIP13SafePointNodeE(ptr noundef nonnull align 8 dereferenceable(97) %0, ptr noundef nonnull %1, ptr noundef nonnull align 8 dereferenceable(24) %3)
  br i1 %61, label %62, label %83

62:                                               ; preds = %60
  %63 = load ptr, ptr %27, align 8
  %64 = getelementptr inbounds nuw i8, ptr %63, i64 368
  %65 = load ptr, ptr %64, align 8
  %.not31 = icmp eq ptr %65, null
  br i1 %.not31, label %82, label %66

66:                                               ; preds = %62
  %67 = load ptr, ptr %25, align 8
  %68 = getelementptr inbounds nuw i8, ptr %67, i64 232
  %69 = load ptr, ptr %68, align 8
  %70 = call noundef ptr %69(ptr noundef nonnull align 8 dereferenceable(64) %25) #9
  %71 = call noundef i32 @_ZN10CompileLog8identifyEP12ciBaseObject(ptr noundef nonnull align 8 dereferenceable(440) %65, ptr noundef %70) #9
  call void (ptr, ptr, ...) @_ZN9xmlStream4headEPKcz(ptr noundef nonnull align 8 dereferenceable(152) %65, ptr noundef nonnull @.str, i32 noundef %71) #9
  %72 = load ptr, ptr %1, align 8
  %73 = getelementptr inbounds nuw i8, ptr %72, i64 144
  %74 = load ptr, ptr %73, align 8
  %75 = call noundef ptr %74(ptr noundef nonnull align 8 dereferenceable(81) %1) #9
  %.not3241 = icmp eq ptr %75, null
  br i1 %.not3241, label %._crit_edge, label %.lr.ph

.lr.ph:                                           ; preds = %66, %.lr.ph
  %.042 = phi ptr [ %81, %.lr.ph ], [ %75, %66 ]
  %76 = getelementptr inbounds nuw i8, ptr %.042, i64 36
  %77 = load i32, ptr %76, align 4
  %78 = getelementptr inbounds nuw i8, ptr %.042, i64 48
  %79 = load ptr, ptr %78, align 8
  %80 = call noundef i32 @_ZN10CompileLog8identifyEP12ciBaseObject(ptr noundef nonnull align 8 dereferenceable(440) %65, ptr noundef %79) #9
  call void (ptr, ptr, ...) @_ZN9xmlStream4elemEPKcz(ptr noundef nonnull align 8 dereferenceable(152) %65, ptr noundef nonnull @.str.4, i32 noundef %77, i32 noundef %80) #9
  %81 = load ptr, ptr %.042, align 8
  %.not32 = icmp eq ptr %81, null
  br i1 %.not32, label %._crit_edge, label %.lr.ph, !llvm.loop !32

._crit_edge:                                      ; preds = %.lr.ph, %66
  call void @_ZN9xmlStream4tailEPKc(ptr noundef nonnull align 8 dereferenceable(152) %65, ptr noundef nonnull @.str.5) #9
  br label %82

82:                                               ; preds = %._crit_edge, %62
  call void @_ZN16PhaseMacroExpand27process_users_of_allocationEP8CallNode(ptr noundef nonnull align 8 dereferenceable(97) %0, ptr noundef nonnull %1)
  br label %83

83:                                               ; preds = %55, %60, %47, %82
  %.1 = phi i1 [ true, %82 ], [ false, %55 ], [ false, %47 ], [ false, %60 ]
  %84 = load i64, ptr %52, align 8
  %85 = trunc i64 %84 to i1
  br i1 %85, label %86, label %_ZN13GrowableArrayIP13SafePointNodeED2Ev.exit

86:                                               ; preds = %83
  store i32 0, ptr %3, align 8
  %87 = load i32, ptr %50, align 4
  %88 = icmp eq i32 %87, 0
  br i1 %88, label %_ZN13GrowableArrayIP13SafePointNodeED2Ev.exit, label %.loopexit.i.i.i

.loopexit.i.i.i:                                  ; preds = %86
  %89 = load ptr, ptr %51, align 8
  store i32 0, ptr %50, align 4
  %.not.i.i.i = icmp eq ptr %89, null
  br i1 %.not.i.i.i, label %_ZN13GrowableArrayIP13SafePointNodeED2Ev.exit, label %.loopexit.thread.i.i.i

.loopexit.thread.i.i.i:                           ; preds = %.loopexit.i.i.i
  call void @_ZN27GrowableArrayCHeapAllocator10deallocateEPv(ptr noundef nonnull %89) #9
  br label %_ZN13GrowableArrayIP13SafePointNodeED2Ev.exit

_ZN13GrowableArrayIP13SafePointNodeED2Ev.exit:    ; preds = %.loopexit.i.i.i, %.loopexit.thread.i.i.i, %86, %83, %42, %2, %6
  %.028 = phi i1 [ false, %42 ], [ false, %2 ], [ false, %6 ], [ %.1, %83 ], [ %.1, %86 ], [ %.1, %.loopexit.thread.i.i.i ], [ %.1, %.loopexit.i.i.i ]
  ret i1 %.028
}

declare noundef zeroext i1 @_ZNK15ciInstanceKlass12is_box_klassEv(ptr noundef nonnull align 8 dereferenceable(144)) local_unnamed_addr #1

declare void @_ZN9xmlStream4headEPKcz(ptr noundef nonnull align 8 dereferenceable(152), ptr noundef, ...) local_unnamed_addr #1

declare noundef i32 @_ZN10CompileLog8identifyEP12ciBaseObject(ptr noundef nonnull align 8 dereferenceable(440), ptr noundef) local_unnamed_addr #1

declare void @_ZN9xmlStream4elemEPKcz(ptr noundef nonnull align 8 dereferenceable(152), ptr noundef, ...) local_unnamed_addr #1

declare void @_ZN9xmlStream4tailEPKc(ptr noundef nonnull align 8 dereferenceable(152), ptr noundef) local_unnamed_addr #1

; Function Attrs: mustprogress nounwind uwtable
define hidden noundef zeroext i1 @_ZN16PhaseMacroExpand21eliminate_boxing_nodeEP18CallStaticJavaNode(ptr noundef nonnull align 8 dereferenceable(97) %0, ptr noundef %1) local_unnamed_addr #0 align 2 {
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %4 = load ptr, ptr %3, align 8
  %5 = getelementptr inbounds nuw i8, ptr %4, i64 24
  %6 = load i8, ptr %5, align 4
  %7 = trunc i8 %6 to i1
  br i1 %7, label %8, label %40

8:                                                ; preds = %2
  %9 = tail call noundef ptr @_ZNK9MultiNode16proj_out_or_nullEj(ptr noundef nonnull align 8 dereferenceable(52) %1, i32 noundef 5) #9
  %.not = icmp eq ptr %9, null
  br i1 %.not, label %10, label %40

10:                                               ; preds = %8
  %11 = getelementptr inbounds nuw i8, ptr %0, i64 24
  tail call void @_ZN8CallNode19extract_projectionsEP15CallProjectionsbb(ptr noundef nonnull align 8 dereferenceable(128) %1, ptr noundef nonnull %11, i1 noundef zeroext false, i1 noundef zeroext false) #9
  %12 = load ptr, ptr %3, align 8
  %13 = getelementptr inbounds nuw i8, ptr %12, i64 368
  %14 = load ptr, ptr %13, align 8
  %.not21 = icmp eq ptr %14, null
  br i1 %.not21, label %39, label %15

15:                                               ; preds = %10
  %16 = getelementptr inbounds nuw i8, ptr %1, i64 88
  %17 = load ptr, ptr %16, align 8
  %18 = getelementptr inbounds nuw i8, ptr %17, i64 32
  %19 = load ptr, ptr %18, align 8
  %20 = getelementptr inbounds nuw i8, ptr %19, i64 24
  %21 = load ptr, ptr %20, align 8
  %22 = getelementptr inbounds nuw i8, ptr %21, i64 40
  %23 = load ptr, ptr %22, align 8
  %24 = load ptr, ptr %23, align 8
  %25 = getelementptr inbounds nuw i8, ptr %24, i64 232
  %26 = load ptr, ptr %25, align 8
  %27 = tail call noundef ptr %26(ptr noundef nonnull align 8 dereferenceable(80) %23) #9
  %28 = tail call noundef i32 @_ZN10CompileLog8identifyEP12ciBaseObject(ptr noundef nonnull align 8 dereferenceable(440) %14, ptr noundef %27) #9
  tail call void (ptr, ptr, ...) @_ZN9xmlStream4headEPKcz(ptr noundef nonnull align 8 dereferenceable(152) %14, ptr noundef nonnull @.str.6, i32 noundef %28) #9
  %29 = load ptr, ptr %1, align 8
  %30 = getelementptr inbounds nuw i8, ptr %29, i64 144
  %31 = load ptr, ptr %30, align 8
  %32 = tail call noundef ptr %31(ptr noundef nonnull align 8 dereferenceable(81) %1) #9
  %.not2223 = icmp eq ptr %32, null
  br i1 %.not2223, label %._crit_edge, label %.lr.ph

.lr.ph:                                           ; preds = %15, %.lr.ph
  %.024 = phi ptr [ %38, %.lr.ph ], [ %32, %15 ]
  %33 = getelementptr inbounds nuw i8, ptr %.024, i64 36
  %34 = load i32, ptr %33, align 4
  %35 = getelementptr inbounds nuw i8, ptr %.024, i64 48
  %36 = load ptr, ptr %35, align 8
  %37 = tail call noundef i32 @_ZN10CompileLog8identifyEP12ciBaseObject(ptr noundef nonnull align 8 dereferenceable(440) %14, ptr noundef %36) #9
  tail call void (ptr, ptr, ...) @_ZN9xmlStream4elemEPKcz(ptr noundef nonnull align 8 dereferenceable(152) %14, ptr noundef nonnull @.str.4, i32 noundef %34, i32 noundef %37) #9
  %38 = load ptr, ptr %.024, align 8
  %.not22 = icmp eq ptr %38, null
  br i1 %.not22, label %._crit_edge, label %.lr.ph, !llvm.loop !33

._crit_edge:                                      ; preds = %.lr.ph, %15
  tail call void @_ZN9xmlStream4tailEPKc(ptr noundef nonnull align 8 dereferenceable(152) %14, ptr noundef nonnull @.str.7) #9
  br label %39

39:                                               ; preds = %._crit_edge, %10
  tail call void @_ZN16PhaseMacroExpand27process_users_of_allocationEP8CallNode(ptr noundef nonnull align 8 dereferenceable(97) %0, ptr noundef nonnull %1)
  br label %40

40:                                               ; preds = %2, %8, %39
  %.019 = phi i1 [ true, %39 ], [ false, %8 ], [ false, %2 ]
  ret i1 %.019
}

; Function Attrs: mustprogress nounwind uwtable
define hidden noundef ptr @_ZN16PhaseMacroExpand9make_loadEP4NodeS1_S1_iPK4Type9BasicType(ptr noundef nonnull readonly align 8 captures(none) dereferenceable(97) %0, ptr noundef %1, ptr noundef %2, ptr noundef %3, i32 noundef %4, ptr noundef %5, i8 noundef zeroext %6) local_unnamed_addr #0 align 2 {
  %8 = icmp eq i32 %4, 0
  br i1 %8, label %_ZN16PhaseMacroExpand14basic_plus_adrEP4Nodei.exit, label %9

9:                                                ; preds = %7
  %10 = sext i32 %4 to i64
  %11 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %12 = load ptr, ptr %11, align 8
  %13 = tail call noundef ptr @_ZN11PhaseValues7longconEl(ptr noundef nonnull align 8 dereferenceable(2400) %12, i64 noundef %10) #9
  %14 = tail call align 8 ptr @llvm.threadlocal.address.p0(ptr align 8 @_ZN6Thread12_thr_currentE)
  %15 = load ptr, ptr %14, align 8
  %16 = getelementptr inbounds nuw i8, ptr %15, i64 1808
  %17 = load ptr, ptr %16, align 8
  %18 = getelementptr inbounds nuw i8, ptr %17, i64 128
  %19 = load ptr, ptr %18, align 8
  %20 = getelementptr inbounds nuw i8, ptr %19, i64 728
  %21 = load ptr, ptr %20, align 8
  %22 = getelementptr inbounds nuw i8, ptr %21, i64 40
  %23 = load ptr, ptr %22, align 8
  %24 = getelementptr inbounds nuw i8, ptr %21, i64 32
  %25 = load ptr, ptr %24, align 8
  %26 = ptrtoint ptr %23 to i64
  %27 = ptrtoint ptr %25 to i64
  %28 = sub i64 %26, %27
  %.not.i.i.i.i.i.i = icmp ult i64 %28, 56
  br i1 %.not.i.i.i.i.i.i, label %31, label %29

29:                                               ; preds = %9
  %30 = getelementptr inbounds nuw i8, ptr %25, i64 56
  store ptr %30, ptr %24, align 8
  br label %_ZN4NodenwEm.exit.i.i.i

31:                                               ; preds = %9
  %32 = tail call noundef ptr @_ZN5Arena4growEmN17AllocFailStrategy13AllocFailEnumE(ptr noundef nonnull align 8 dereferenceable(48) %21, i64 noundef 56, i32 noundef 0) #9
  br label %_ZN4NodenwEm.exit.i.i.i

_ZN4NodenwEm.exit.i.i.i:                          ; preds = %31, %29
  %.0.i.i.i.i.i.i = phi ptr [ %25, %29 ], [ %32, %31 ]
  %33 = icmp eq ptr %.0.i.i.i.i.i.i, null
  br i1 %33, label %_ZN16PhaseMacroExpand14basic_plus_adrEP4NodeS1_.exit.i, label %34

34:                                               ; preds = %_ZN4NodenwEm.exit.i.i.i
  tail call void @_ZN4NodeC2EPS_S0_S0_S0_(ptr noundef nonnull align 8 dereferenceable(52) %.0.i.i.i.i.i.i, ptr noundef null, ptr noundef %3, ptr noundef %3, ptr noundef %13) #9
  store ptr getelementptr inbounds nuw inrange(-16, 192) (i8, ptr @_ZTV8AddPNode, i64 16), ptr %.0.i.i.i.i.i.i, align 8
  %35 = getelementptr inbounds nuw i8, ptr %.0.i.i.i.i.i.i, i64 44
  store i32 512, ptr %35, align 4
  br label %_ZN16PhaseMacroExpand14basic_plus_adrEP4NodeS1_.exit.i

_ZN16PhaseMacroExpand14basic_plus_adrEP4NodeS1_.exit.i: ; preds = %34, %_ZN4NodenwEm.exit.i.i.i
  %36 = load ptr, ptr %11, align 8
  %37 = tail call noundef ptr @_ZN12PhaseIterGVN32register_new_node_with_optimizerEP4NodeS1_(ptr noundef nonnull align 8 dereferenceable(2416) %36, ptr noundef %.0.i.i.i.i.i.i, ptr noundef null) #9
  br label %_ZN16PhaseMacroExpand14basic_plus_adrEP4Nodei.exit

_ZN16PhaseMacroExpand14basic_plus_adrEP4Nodei.exit: ; preds = %7, %_ZN16PhaseMacroExpand14basic_plus_adrEP4NodeS1_.exit.i
  %38 = phi ptr [ %.0.i.i.i.i.i.i, %_ZN16PhaseMacroExpand14basic_plus_adrEP4NodeS1_.exit.i ], [ %3, %7 ]
  %39 = load ptr, ptr %38, align 8
  %40 = getelementptr inbounds nuw i8, ptr %39, i64 40
  %41 = load ptr, ptr %40, align 8
  %42 = tail call noundef ptr %41(ptr noundef nonnull align 8 dereferenceable(52) %38) #9
  %43 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %44 = load ptr, ptr %43, align 8
  %45 = tail call noundef ptr @_ZN8LoadNode4makeER8PhaseGVNP4NodeS3_S3_PK7TypePtrPK4Type9BasicTypeN7MemNode6MemOrdENS_17ControlDependencyEbbbbh(ptr noundef nonnull align 8 dereferenceable(2400) %44, ptr noundef %1, ptr noundef %2, ptr noundef nonnull %38, ptr noundef %42, ptr noundef %5, i8 noundef zeroext %6, i32 noundef 0, i32 noundef 2, i1 noundef zeroext false, i1 noundef zeroext false, i1 noundef zeroext false, i1 noundef zeroext false, i8 noundef zeroext 0) #9
  %46 = load ptr, ptr %43, align 8
  %47 = tail call noundef ptr @_ZN12PhaseIterGVN32register_new_node_with_optimizerEP4NodeS1_(ptr noundef nonnull align 8 dereferenceable(2416) %46, ptr noundef %45, ptr noundef null) #9
  ret ptr %45
}

declare noundef ptr @_ZN8LoadNode4makeER8PhaseGVNP4NodeS3_S3_PK7TypePtrPK4Type9BasicTypeN7MemNode6MemOrdENS_17ControlDependencyEbbbbh(ptr noundef nonnull align 8 dereferenceable(2400), ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, i8 noundef zeroext, i32 noundef, i32 noundef, i1 noundef zeroext, i1 noundef zeroext, i1 noundef zeroext, i1 noundef zeroext, i8 noundef zeroext) local_unnamed_addr #1

; Function Attrs: mustprogress nounwind uwtable
define hidden noundef ptr @_ZN16PhaseMacroExpand10make_storeEP4NodeS1_S1_iS1_9BasicType(ptr noundef nonnull readonly align 8 captures(none) dereferenceable(97) %0, ptr noundef %1, ptr noundef %2, ptr noundef %3, i32 noundef %4, ptr noundef %5, i8 noundef zeroext %6) local_unnamed_addr #0 align 2 {
  %8 = icmp eq i32 %4, 0
  br i1 %8, label %_ZN16PhaseMacroExpand14basic_plus_adrEP4Nodei.exit, label %9

9:                                                ; preds = %7
  %10 = sext i32 %4 to i64
  %11 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %12 = load ptr, ptr %11, align 8
  %13 = tail call noundef ptr @_ZN11PhaseValues7longconEl(ptr noundef nonnull align 8 dereferenceable(2400) %12, i64 noundef %10) #9
  %14 = tail call align 8 ptr @llvm.threadlocal.address.p0(ptr align 8 @_ZN6Thread12_thr_currentE)
  %15 = load ptr, ptr %14, align 8
  %16 = getelementptr inbounds nuw i8, ptr %15, i64 1808
  %17 = load ptr, ptr %16, align 8
  %18 = getelementptr inbounds nuw i8, ptr %17, i64 128
  %19 = load ptr, ptr %18, align 8
  %20 = getelementptr inbounds nuw i8, ptr %19, i64 728
  %21 = load ptr, ptr %20, align 8
  %22 = getelementptr inbounds nuw i8, ptr %21, i64 40
  %23 = load ptr, ptr %22, align 8
  %24 = getelementptr inbounds nuw i8, ptr %21, i64 32
  %25 = load ptr, ptr %24, align 8
  %26 = ptrtoint ptr %23 to i64
  %27 = ptrtoint ptr %25 to i64
  %28 = sub i64 %26, %27
  %.not.i.i.i.i.i.i = icmp ult i64 %28, 56
  br i1 %.not.i.i.i.i.i.i, label %31, label %29

29:                                               ; preds = %9
  %30 = getelementptr inbounds nuw i8, ptr %25, i64 56
  store ptr %30, ptr %24, align 8
  br label %_ZN4NodenwEm.exit.i.i.i

31:                                               ; preds = %9
  %32 = tail call noundef ptr @_ZN5Arena4growEmN17AllocFailStrategy13AllocFailEnumE(ptr noundef nonnull align 8 dereferenceable(48) %21, i64 noundef 56, i32 noundef 0) #9
  br label %_ZN4NodenwEm.exit.i.i.i

_ZN4NodenwEm.exit.i.i.i:                          ; preds = %31, %29
  %.0.i.i.i.i.i.i = phi ptr [ %25, %29 ], [ %32, %31 ]
  %33 = icmp eq ptr %.0.i.i.i.i.i.i, null
  br i1 %33, label %_ZN16PhaseMacroExpand14basic_plus_adrEP4NodeS1_.exit.i, label %34

34:                                               ; preds = %_ZN4NodenwEm.exit.i.i.i
  tail call void @_ZN4NodeC2EPS_S0_S0_S0_(ptr noundef nonnull align 8 dereferenceable(52) %.0.i.i.i.i.i.i, ptr noundef null, ptr noundef %3, ptr noundef %3, ptr noundef %13) #9
  store ptr getelementptr inbounds nuw inrange(-16, 192) (i8, ptr @_ZTV8AddPNode, i64 16), ptr %.0.i.i.i.i.i.i, align 8
  %35 = getelementptr inbounds nuw i8, ptr %.0.i.i.i.i.i.i, i64 44
  store i32 512, ptr %35, align 4
  br label %_ZN16PhaseMacroExpand14basic_plus_adrEP4NodeS1_.exit.i

_ZN16PhaseMacroExpand14basic_plus_adrEP4NodeS1_.exit.i: ; preds = %34, %_ZN4NodenwEm.exit.i.i.i
  %36 = load ptr, ptr %11, align 8
  %37 = tail call noundef ptr @_ZN12PhaseIterGVN32register_new_node_with_optimizerEP4NodeS1_(ptr noundef nonnull align 8 dereferenceable(2416) %36, ptr noundef %.0.i.i.i.i.i.i, ptr noundef null) #9
  br label %_ZN16PhaseMacroExpand14basic_plus_adrEP4Nodei.exit

_ZN16PhaseMacroExpand14basic_plus_adrEP4Nodei.exit: ; preds = %7, %_ZN16PhaseMacroExpand14basic_plus_adrEP4NodeS1_.exit.i
  %38 = phi ptr [ %.0.i.i.i.i.i.i, %_ZN16PhaseMacroExpand14basic_plus_adrEP4NodeS1_.exit.i ], [ %3, %7 ]
  %39 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %40 = load ptr, ptr %39, align 8
  %41 = tail call noundef ptr @_ZN9StoreNode4makeER8PhaseGVNP4NodeS3_S3_PK7TypePtrS3_9BasicTypeN7MemNode6MemOrdEb(ptr noundef nonnull align 8 dereferenceable(2400) %40, ptr noundef %1, ptr noundef %2, ptr noundef %38, ptr noundef null, ptr noundef %5, i8 noundef zeroext %6, i32 noundef 0, i1 noundef zeroext false) #9
  %42 = load ptr, ptr %39, align 8
  %43 = tail call noundef ptr @_ZN12PhaseIterGVN32register_new_node_with_optimizerEP4NodeS1_(ptr noundef nonnull align 8 dereferenceable(2416) %42, ptr noundef %41, ptr noundef null) #9
  ret ptr %41
}

declare noundef ptr @_ZN9StoreNode4makeER8PhaseGVNP4NodeS3_S3_PK7TypePtrS3_9BasicTypeN7MemNode6MemOrdEb(ptr noundef nonnull align 8 dereferenceable(2400), ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, i8 noundef zeroext, i32 noundef, i1 noundef zeroext) local_unnamed_addr #1

; Function Attrs: mustprogress nounwind uwtable
define hidden void @_ZN16PhaseMacroExpand22expand_allocate_commonEP12AllocateNodeP4NodePK8TypeFuncPhS3_(ptr noundef nonnull align 8 dereferenceable(97) %0, ptr noundef %1, ptr noundef %2, ptr noundef %3, ptr noundef %4, ptr noundef %5) local_unnamed_addr #0 align 2 {
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca ptr, align 8
  %11 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %12 = load ptr, ptr %11, align 8
  %13 = load ptr, ptr %12, align 8
  %14 = getelementptr inbounds nuw i8, ptr %12, i64 16
  %15 = load ptr, ptr %14, align 8
  %16 = getelementptr inbounds nuw i8, ptr %12, i64 8
  %17 = load ptr, ptr %16, align 8
  store ptr %17, ptr %7, align 8
  %18 = getelementptr inbounds nuw i8, ptr %12, i64 40
  %19 = load ptr, ptr %18, align 8
  %20 = getelementptr inbounds nuw i8, ptr %12, i64 48
  %21 = load ptr, ptr %20, align 8
  %22 = getelementptr inbounds nuw i8, ptr %12, i64 56
  %23 = load ptr, ptr %22, align 8
  %24 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %25 = load ptr, ptr %24, align 8
  %26 = tail call noundef ptr @_ZN11PhaseValues13find_int_typeEP4Node(ptr noundef nonnull align 8 dereferenceable(2400) %25, ptr noundef %23) #9
  %.not.i = icmp eq ptr %26, null
  br i1 %.not.i, label %_ZN11PhaseValues12find_int_conEP4Nodei.exit.thread, label %27

27:                                               ; preds = %6
  %28 = getelementptr inbounds nuw i8, ptr %26, i64 24
  %29 = load i32, ptr %28, align 8
  %30 = getelementptr inbounds nuw i8, ptr %26, i64 28
  %31 = load i32, ptr %30, align 4
  %32 = icmp eq i32 %29, %31
  %33 = icmp sgt i32 %29, -1
  %or.cond280 = and i1 %33, %32
  br i1 %or.cond280, label %34, label %_ZN11PhaseValues12find_int_conEP4Nodei.exit.thread

34:                                               ; preds = %27
  %35 = icmp eq i32 %29, 0
  %36 = zext i1 %35 to i8
  br label %39

_ZN11PhaseValues12find_int_conEP4Nodei.exit.thread: ; preds = %27, %6
  %37 = load ptr, ptr %24, align 8
  %38 = tail call noundef ptr @_ZN8BoolNode14make_predicateEP4NodeP8PhaseGVN(ptr noundef %23, ptr noundef %37) #9
  br label %39

39:                                               ; preds = %_ZN11PhaseValues12find_int_conEP4Nodei.exit.thread, %34
  %.0128 = phi i8 [ %36, %34 ], [ 1, %_ZN11PhaseValues12find_int_conEP4Nodei.exit.thread ]
  %.0122 = phi ptr [ null, %34 ], [ %38, %_ZN11PhaseValues12find_int_conEP4Nodei.exit.thread ]
  %40 = load i8, ptr @UseTLAB, align 1
  %41 = trunc i8 %40 to i1
  %spec.select = select i1 %41, i8 %.0128, i8 0
  %spec.select162 = select i1 %41, ptr %.0122, ptr null
  %42 = tail call noundef ptr @_ZN8CallNode11result_castEv(ptr noundef nonnull align 8 dereferenceable(128) %1) #9
  %.not = icmp eq ptr %42, null
  br i1 %.not, label %43, label %51

43:                                               ; preds = %39
  %44 = tail call noundef ptr @_ZN12AllocateNode14initializationEv(ptr noundef nonnull align 8 dereferenceable(131) %1) #9
  %.not152 = icmp eq ptr %44, null
  br i1 %.not152, label %47, label %45

45:                                               ; preds = %43
  %46 = load ptr, ptr %24, align 8
  tail call void @_ZN10MemBarNode6removeEP12PhaseIterGVN(ptr noundef nonnull align 8 dereferenceable(68) %44, ptr noundef %46) #9
  br label %47

47:                                               ; preds = %45, %43
  %48 = trunc nuw i8 %spec.select to i1
  %49 = icmp eq ptr %spec.select162, null
  %or.cond = and i1 %49, %48
  br i1 %or.cond, label %50, label %51

50:                                               ; preds = %47
  tail call void @_ZN16PhaseMacroExpand15yank_alloc_nodeEP12AllocateNode(ptr noundef nonnull align 8 dereferenceable(97) %0, ptr noundef nonnull %1)
  br label %_ZN4Node7set_reqEjPS_.exit267

51:                                               ; preds = %47, %39
  %.not153 = icmp eq ptr %spec.select162, null
  br i1 %.not153, label %199, label %52

52:                                               ; preds = %51
  %53 = tail call align 8 ptr @llvm.threadlocal.address.p0(ptr align 8 @_ZN6Thread12_thr_currentE)
  %54 = load ptr, ptr %53, align 8
  %55 = getelementptr inbounds nuw i8, ptr %54, i64 1808
  %56 = load ptr, ptr %55, align 8
  %57 = getelementptr inbounds nuw i8, ptr %56, i64 128
  %58 = load ptr, ptr %57, align 8
  %59 = getelementptr inbounds nuw i8, ptr %58, i64 728
  %60 = load ptr, ptr %59, align 8
  %61 = getelementptr inbounds nuw i8, ptr %60, i64 40
  %62 = load ptr, ptr %61, align 8
  %63 = getelementptr inbounds nuw i8, ptr %60, i64 32
  %64 = load ptr, ptr %63, align 8
  %65 = ptrtoint ptr %62 to i64
  %66 = ptrtoint ptr %64 to i64
  %67 = sub i64 %65, %66
  %.not.i.i.i = icmp ult i64 %67, 64
  br i1 %.not.i.i.i, label %70, label %68

68:                                               ; preds = %52
  %69 = getelementptr inbounds nuw i8, ptr %64, i64 64
  store ptr %69, ptr %63, align 8
  br label %_ZN4NodenwEm.exit

70:                                               ; preds = %52
  %71 = tail call noundef ptr @_ZN5Arena4growEmN17AllocFailStrategy13AllocFailEnumE(ptr noundef nonnull align 8 dereferenceable(48) %60, i64 noundef 64, i32 noundef 0) #9
  br label %_ZN4NodenwEm.exit

_ZN4NodenwEm.exit:                                ; preds = %68, %70
  %.0.i.i.i = phi ptr [ %64, %68 ], [ %71, %70 ]
  %72 = icmp eq ptr %.0.i.i.i, null
  br i1 %72, label %_ZN10RegionNodeC2Ej.exit, label %73

73:                                               ; preds = %_ZN4NodenwEm.exit
  tail call void @_ZN4NodeC2Ej(ptr noundef nonnull align 8 dereferenceable(60) %.0.i.i.i, i32 noundef 3) #9
  store ptr getelementptr inbounds nuw inrange(-16, 192) (i8, ptr @_ZTV10RegionNode, i64 16), ptr %.0.i.i.i, align 8
  %74 = getelementptr inbounds nuw i8, ptr %.0.i.i.i, i64 52
  store i8 0, ptr %74, align 4
  %75 = getelementptr inbounds nuw i8, ptr %.0.i.i.i, i64 56
  store i32 1, ptr %75, align 8
  %76 = getelementptr inbounds nuw i8, ptr %.0.i.i.i, i64 44
  store i32 32, ptr %76, align 4
  %77 = getelementptr inbounds nuw i8, ptr %.0.i.i.i, i64 8
  %78 = load ptr, ptr %77, align 8
  store ptr %.0.i.i.i, ptr %78, align 8
  %79 = getelementptr inbounds nuw i8, ptr %.0.i.i.i, i64 16
  %80 = load ptr, ptr %79, align 8
  %81 = icmp eq ptr %80, null
  br i1 %81, label %_ZN10RegionNodeC2Ej.exit, label %82

82:                                               ; preds = %73
  %83 = getelementptr inbounds nuw i8, ptr %.0.i.i.i, i64 32
  %84 = load i32, ptr %83, align 8
  %85 = getelementptr inbounds nuw i8, ptr %.0.i.i.i, i64 36
  %86 = load i32, ptr %85, align 4
  %87 = icmp eq i32 %84, %86
  br i1 %87, label %88, label %89

88:                                               ; preds = %82
  tail call void @_ZN4Node8out_growEj(ptr noundef nonnull align 8 dereferenceable(60) %.0.i.i.i, i32 noundef %84) #9
  %.pre.i.i.i = load ptr, ptr %79, align 8
  %.pre2.i.i.i = load i32, ptr %83, align 8
  br label %89

89:                                               ; preds = %88, %82
  %90 = phi i32 [ %.pre2.i.i.i, %88 ], [ %84, %82 ]
  %91 = phi ptr [ %.pre.i.i.i, %88 ], [ %80, %82 ]
  %92 = add i32 %90, 1
  store i32 %92, ptr %83, align 8
  %93 = zext i32 %90 to i64
  %94 = getelementptr inbounds nuw [8 x i8], ptr %91, i64 %93
  store ptr %.0.i.i.i, ptr %94, align 8
  br label %_ZN10RegionNodeC2Ej.exit

_ZN10RegionNodeC2Ej.exit:                         ; preds = %89, %73, %_ZN4NodenwEm.exit
  %95 = load ptr, ptr %53, align 8
  %96 = getelementptr inbounds nuw i8, ptr %95, i64 1808
  %97 = load ptr, ptr %96, align 8
  %98 = getelementptr inbounds nuw i8, ptr %97, i64 128
  %99 = load ptr, ptr %98, align 8
  %100 = getelementptr inbounds nuw i8, ptr %99, i64 728
  %101 = load ptr, ptr %100, align 8
  %102 = getelementptr inbounds nuw i8, ptr %101, i64 40
  %103 = load ptr, ptr %102, align 8
  %104 = getelementptr inbounds nuw i8, ptr %101, i64 32
  %105 = load ptr, ptr %104, align 8
  %106 = ptrtoint ptr %103 to i64
  %107 = ptrtoint ptr %105 to i64
  %108 = sub i64 %106, %107
  %.not.i.i.i163 = icmp ult i64 %108, 64
  br i1 %.not.i.i.i163, label %111, label %109

109:                                              ; preds = %_ZN10RegionNodeC2Ej.exit
  %110 = getelementptr inbounds nuw i8, ptr %105, i64 64
  store ptr %110, ptr %104, align 8
  br label %_ZN4NodenwEm.exit165

111:                                              ; preds = %_ZN10RegionNodeC2Ej.exit
  %112 = tail call noundef ptr @_ZN5Arena4growEmN17AllocFailStrategy13AllocFailEnumE(ptr noundef nonnull align 8 dereferenceable(48) %101, i64 noundef 64, i32 noundef 0) #9
  br label %_ZN4NodenwEm.exit165

_ZN4NodenwEm.exit165:                             ; preds = %109, %111
  %.0.i.i.i164 = phi ptr [ %105, %109 ], [ %112, %111 ]
  %113 = icmp eq ptr %.0.i.i.i164, null
  br i1 %113, label %115, label %114

114:                                              ; preds = %_ZN4NodenwEm.exit165
  tail call void @_ZN6IfNodeC1EP4NodeS1_ff(ptr noundef nonnull align 8 dereferenceable(60) %.0.i.i.i164, ptr noundef %13, ptr noundef nonnull %.0122, float noundef 0x3EB0C6F7A0000000, float noundef -1.000000e+00) #9
  br label %115

115:                                              ; preds = %114, %_ZN4NodenwEm.exit165
  %116 = load ptr, ptr %24, align 8
  %117 = tail call noundef ptr @_ZN12PhaseIterGVN32register_new_node_with_optimizerEP4NodeS1_(ptr noundef nonnull align 8 dereferenceable(2416) %116, ptr noundef %.0.i.i.i164, ptr noundef null) #9
  %118 = load ptr, ptr %53, align 8
  %119 = getelementptr inbounds nuw i8, ptr %118, i64 1808
  %120 = load ptr, ptr %119, align 8
  %121 = getelementptr inbounds nuw i8, ptr %120, i64 128
  %122 = load ptr, ptr %121, align 8
  %123 = getelementptr inbounds nuw i8, ptr %122, i64 728
  %124 = load ptr, ptr %123, align 8
  %125 = getelementptr inbounds nuw i8, ptr %124, i64 40
  %126 = load ptr, ptr %125, align 8
  %127 = getelementptr inbounds nuw i8, ptr %124, i64 32
  %128 = load ptr, ptr %127, align 8
  %129 = ptrtoint ptr %126 to i64
  %130 = ptrtoint ptr %128 to i64
  %131 = sub i64 %129, %130
  %.not.i.i.i166 = icmp ult i64 %131, 64
  br i1 %.not.i.i.i166, label %134, label %132

132:                                              ; preds = %115
  %133 = getelementptr inbounds nuw i8, ptr %128, i64 64
  store ptr %133, ptr %127, align 8
  br label %_ZN4NodenwEm.exit168

134:                                              ; preds = %115
  %135 = tail call noundef ptr @_ZN5Arena4growEmN17AllocFailStrategy13AllocFailEnumE(ptr noundef nonnull align 8 dereferenceable(48) %124, i64 noundef 64, i32 noundef 0) #9
  br label %_ZN4NodenwEm.exit168

_ZN4NodenwEm.exit168:                             ; preds = %132, %134
  %.0.i.i.i167 = phi ptr [ %128, %132 ], [ %135, %134 ]
  %136 = icmp eq ptr %.0.i.i.i167, null
  br i1 %136, label %_ZN4Node8init_reqEjPS_.exit.critedge, label %137

137:                                              ; preds = %_ZN4NodenwEm.exit168
  tail call void @_ZN4NodeC2EPS_(ptr noundef nonnull align 8 dereferenceable(57) %.0.i.i.i167, ptr noundef %.0.i.i.i164) #9
  %138 = getelementptr inbounds nuw i8, ptr %.0.i.i.i167, i64 52
  store i32 1, ptr %138, align 4
  %139 = getelementptr inbounds nuw i8, ptr %.0.i.i.i167, i64 56
  store i8 0, ptr %139, align 8
  %140 = getelementptr inbounds nuw i8, ptr %.0.i.i.i167, i64 44
  %141 = getelementptr inbounds nuw i8, ptr %.0.i.i.i167, i64 48
  %142 = load i32, ptr %141, align 8
  %143 = or i32 %142, 64
  store i32 %143, ptr %141, align 8
  store ptr getelementptr inbounds nuw inrange(-16, 200) (i8, ptr @_ZTV10IfTrueNode, i64 16), ptr %.0.i.i.i167, align 8
  store i32 200, ptr %140, align 4
  %144 = load ptr, ptr %24, align 8
  %145 = tail call noundef ptr @_ZN12PhaseIterGVN32register_new_node_with_optimizerEP4NodeS1_(ptr noundef nonnull align 8 dereferenceable(2416) %144, ptr noundef nonnull %.0.i.i.i167, ptr noundef null) #9
  %146 = getelementptr inbounds nuw i8, ptr %.0.i.i.i, i64 8
  %147 = load ptr, ptr %146, align 8
  %148 = getelementptr inbounds nuw i8, ptr %147, i64 8
  store ptr %.0.i.i.i167, ptr %148, align 8
  %149 = getelementptr inbounds nuw i8, ptr %.0.i.i.i167, i64 16
  %150 = load ptr, ptr %149, align 8
  %151 = icmp eq ptr %150, null
  br i1 %151, label %_ZN4Node8init_reqEjPS_.exit, label %152

152:                                              ; preds = %137
  %153 = getelementptr inbounds nuw i8, ptr %.0.i.i.i167, i64 32
  %154 = load i32, ptr %153, align 8
  %155 = getelementptr inbounds nuw i8, ptr %.0.i.i.i167, i64 36
  %156 = load i32, ptr %155, align 4
  %157 = icmp eq i32 %154, %156
  br i1 %157, label %158, label %159

158:                                              ; preds = %152
  tail call void @_ZN4Node8out_growEj(ptr noundef nonnull align 8 dereferenceable(52) %.0.i.i.i167, i32 noundef %154) #9
  %.pre.i.i = load ptr, ptr %149, align 8
  %.pre2.i.i = load i32, ptr %153, align 8
  br label %159

159:                                              ; preds = %158, %152
  %160 = phi i32 [ %.pre2.i.i, %158 ], [ %154, %152 ]
  %161 = phi ptr [ %.pre.i.i, %158 ], [ %150, %152 ]
  %162 = add i32 %160, 1
  store i32 %162, ptr %153, align 8
  %163 = zext i32 %160 to i64
  %164 = getelementptr inbounds nuw [8 x i8], ptr %161, i64 %163
  store ptr %.0.i.i.i, ptr %164, align 8
  br label %_ZN4Node8init_reqEjPS_.exit

_ZN4Node8init_reqEjPS_.exit.critedge:             ; preds = %_ZN4NodenwEm.exit168
  %165 = load ptr, ptr %24, align 8
  %166 = tail call noundef ptr @_ZN12PhaseIterGVN32register_new_node_with_optimizerEP4NodeS1_(ptr noundef nonnull align 8 dereferenceable(2416) %165, ptr noundef %.0.i.i.i167, ptr noundef null) #9
  %167 = getelementptr inbounds nuw i8, ptr %.0.i.i.i, i64 8
  %168 = load ptr, ptr %167, align 8
  %169 = getelementptr inbounds nuw i8, ptr %168, i64 8
  store ptr %.0.i.i.i167, ptr %169, align 8
  br label %_ZN4Node8init_reqEjPS_.exit

_ZN4Node8init_reqEjPS_.exit:                      ; preds = %_ZN4Node8init_reqEjPS_.exit.critedge, %137, %159
  %170 = load ptr, ptr %53, align 8
  %171 = getelementptr inbounds nuw i8, ptr %170, i64 1808
  %172 = load ptr, ptr %171, align 8
  %173 = getelementptr inbounds nuw i8, ptr %172, i64 128
  %174 = load ptr, ptr %173, align 8
  %175 = getelementptr inbounds nuw i8, ptr %174, i64 728
  %176 = load ptr, ptr %175, align 8
  %177 = getelementptr inbounds nuw i8, ptr %176, i64 40
  %178 = load ptr, ptr %177, align 8
  %179 = getelementptr inbounds nuw i8, ptr %176, i64 32
  %180 = load ptr, ptr %179, align 8
  %181 = ptrtoint ptr %178 to i64
  %182 = ptrtoint ptr %180 to i64
  %183 = sub i64 %181, %182
  %.not.i.i.i170 = icmp ult i64 %183, 64
  br i1 %.not.i.i.i170, label %186, label %184

184:                                              ; preds = %_ZN4Node8init_reqEjPS_.exit
  %185 = getelementptr inbounds nuw i8, ptr %180, i64 64
  store ptr %185, ptr %179, align 8
  br label %_ZN4NodenwEm.exit172

186:                                              ; preds = %_ZN4Node8init_reqEjPS_.exit
  %187 = tail call noundef ptr @_ZN5Arena4growEmN17AllocFailStrategy13AllocFailEnumE(ptr noundef nonnull align 8 dereferenceable(48) %176, i64 noundef 64, i32 noundef 0) #9
  br label %_ZN4NodenwEm.exit172

_ZN4NodenwEm.exit172:                             ; preds = %184, %186
  %.0.i.i.i171 = phi ptr [ %180, %184 ], [ %187, %186 ]
  %188 = icmp eq ptr %.0.i.i.i171, null
  br i1 %188, label %196, label %189

189:                                              ; preds = %_ZN4NodenwEm.exit172
  tail call void @_ZN4NodeC2EPS_(ptr noundef nonnull align 8 dereferenceable(57) %.0.i.i.i171, ptr noundef %.0.i.i.i164) #9
  %190 = getelementptr inbounds nuw i8, ptr %.0.i.i.i171, i64 52
  store i32 0, ptr %190, align 4
  %191 = getelementptr inbounds nuw i8, ptr %.0.i.i.i171, i64 56
  store i8 0, ptr %191, align 8
  %192 = getelementptr inbounds nuw i8, ptr %.0.i.i.i171, i64 44
  %193 = getelementptr inbounds nuw i8, ptr %.0.i.i.i171, i64 48
  %194 = load i32, ptr %193, align 8
  %195 = or i32 %194, 64
  store i32 %195, ptr %193, align 8
  store ptr getelementptr inbounds nuw inrange(-16, 200) (i8, ptr @_ZTV11IfFalseNode, i64 16), ptr %.0.i.i.i171, align 8
  store i32 328, ptr %192, align 4
  br label %196

196:                                              ; preds = %189, %_ZN4NodenwEm.exit172
  %197 = load ptr, ptr %24, align 8
  %198 = tail call noundef ptr @_ZN12PhaseIterGVN32register_new_node_with_optimizerEP4NodeS1_(ptr noundef nonnull align 8 dereferenceable(2416) %197, ptr noundef %.0.i.i.i171, ptr noundef null) #9
  br label %199

199:                                              ; preds = %51, %196
  %.0131 = phi ptr [ %.0.i.i.i, %196 ], [ null, %51 ]
  %.0130 = phi ptr [ %.0.i.i.i171, %196 ], [ %13, %51 ]
  %200 = trunc nuw i8 %spec.select to i1
  br i1 %200, label %201, label %543

201:                                              ; preds = %199
  %202 = getelementptr inbounds nuw i8, ptr %15, i64 44
  %203 = load i32, ptr %202, align 4
  %204 = and i32 %203, 255
  %205 = icmp eq i32 %204, 128
  br i1 %205, label %206, label %208

206:                                              ; preds = %201
  %207 = tail call noundef ptr @_ZNK12MergeMemNode9memory_atEj(ptr noundef nonnull align 8 dereferenceable(52) %15, i32 noundef 3) #9
  br label %208

208:                                              ; preds = %206, %201
  %.0121 = phi ptr [ %207, %206 ], [ %15, %201 ]
  %209 = tail call align 8 ptr @llvm.threadlocal.address.p0(ptr align 8 @_ZN6Thread12_thr_currentE)
  %210 = load ptr, ptr %209, align 8
  %211 = getelementptr inbounds nuw i8, ptr %210, i64 1808
  %212 = load ptr, ptr %211, align 8
  %213 = getelementptr inbounds nuw i8, ptr %212, i64 128
  %214 = load ptr, ptr %213, align 8
  %215 = getelementptr inbounds nuw i8, ptr %214, i64 728
  %216 = load ptr, ptr %215, align 8
  %217 = getelementptr inbounds nuw i8, ptr %216, i64 40
  %218 = load ptr, ptr %217, align 8
  %219 = getelementptr inbounds nuw i8, ptr %216, i64 32
  %220 = load ptr, ptr %219, align 8
  %221 = ptrtoint ptr %218 to i64
  %222 = ptrtoint ptr %220 to i64
  %223 = sub i64 %221, %222
  %.not.i.i.i173 = icmp ult i64 %223, 64
  br i1 %.not.i.i.i173, label %226, label %224

224:                                              ; preds = %208
  %225 = getelementptr inbounds nuw i8, ptr %220, i64 64
  store ptr %225, ptr %219, align 8
  br label %_ZN4NodenwEm.exit175

226:                                              ; preds = %208
  %227 = tail call noundef ptr @_ZN5Arena4growEmN17AllocFailStrategy13AllocFailEnumE(ptr noundef nonnull align 8 dereferenceable(48) %216, i64 noundef 64, i32 noundef 0) #9
  br label %_ZN4NodenwEm.exit175

_ZN4NodenwEm.exit175:                             ; preds = %224, %226
  %.0.i.i.i174 = phi ptr [ %220, %224 ], [ %227, %226 ]
  %228 = icmp eq ptr %.0.i.i.i174, null
  br i1 %228, label %_ZN10RegionNodeC2Ej.exit178, label %229

229:                                              ; preds = %_ZN4NodenwEm.exit175
  tail call void @_ZN4NodeC2Ej(ptr noundef nonnull align 8 dereferenceable(60) %.0.i.i.i174, i32 noundef 3) #9
  store ptr getelementptr inbounds nuw inrange(-16, 192) (i8, ptr @_ZTV10RegionNode, i64 16), ptr %.0.i.i.i174, align 8
  %230 = getelementptr inbounds nuw i8, ptr %.0.i.i.i174, i64 52
  store i8 0, ptr %230, align 4
  %231 = getelementptr inbounds nuw i8, ptr %.0.i.i.i174, i64 56
  store i32 1, ptr %231, align 8
  %232 = getelementptr inbounds nuw i8, ptr %.0.i.i.i174, i64 44
  store i32 32, ptr %232, align 4
  %233 = getelementptr inbounds nuw i8, ptr %.0.i.i.i174, i64 8
  %234 = load ptr, ptr %233, align 8
  store ptr %.0.i.i.i174, ptr %234, align 8
  %235 = getelementptr inbounds nuw i8, ptr %.0.i.i.i174, i64 16
  %236 = load ptr, ptr %235, align 8
  %237 = icmp eq ptr %236, null
  br i1 %237, label %_ZN10RegionNodeC2Ej.exit178, label %238

238:                                              ; preds = %229
  %239 = getelementptr inbounds nuw i8, ptr %.0.i.i.i174, i64 32
  %240 = load i32, ptr %239, align 8
  %241 = getelementptr inbounds nuw i8, ptr %.0.i.i.i174, i64 36
  %242 = load i32, ptr %241, align 4
  %243 = icmp eq i32 %240, %242
  br i1 %243, label %244, label %245

244:                                              ; preds = %238
  tail call void @_ZN4Node8out_growEj(ptr noundef nonnull align 8 dereferenceable(60) %.0.i.i.i174, i32 noundef %240) #9
  %.pre.i.i.i176 = load ptr, ptr %235, align 8
  %.pre2.i.i.i177 = load i32, ptr %239, align 8
  br label %245

245:                                              ; preds = %244, %238
  %246 = phi i32 [ %.pre2.i.i.i177, %244 ], [ %240, %238 ]
  %247 = phi ptr [ %.pre.i.i.i176, %244 ], [ %236, %238 ]
  %248 = add i32 %246, 1
  store i32 %248, ptr %239, align 8
  %249 = zext i32 %246 to i64
  %250 = getelementptr inbounds nuw [8 x i8], ptr %247, i64 %249
  store ptr %.0.i.i.i174, ptr %250, align 8
  br label %_ZN10RegionNodeC2Ej.exit178

_ZN10RegionNodeC2Ej.exit178:                      ; preds = %245, %229, %_ZN4NodenwEm.exit175
  %251 = load ptr, ptr %209, align 8
  %252 = getelementptr inbounds nuw i8, ptr %251, i64 1808
  %253 = load ptr, ptr %252, align 8
  %254 = getelementptr inbounds nuw i8, ptr %253, i64 128
  %255 = load ptr, ptr %254, align 8
  %256 = getelementptr inbounds nuw i8, ptr %255, i64 728
  %257 = load ptr, ptr %256, align 8
  %258 = getelementptr inbounds nuw i8, ptr %257, i64 40
  %259 = load ptr, ptr %258, align 8
  %260 = getelementptr inbounds nuw i8, ptr %257, i64 32
  %261 = load ptr, ptr %260, align 8
  %262 = ptrtoint ptr %259 to i64
  %263 = ptrtoint ptr %261 to i64
  %264 = sub i64 %262, %263
  %.not.i.i.i179 = icmp ult i64 %264, 88
  br i1 %.not.i.i.i179, label %267, label %265

265:                                              ; preds = %_ZN10RegionNodeC2Ej.exit178
  %266 = getelementptr inbounds nuw i8, ptr %261, i64 88
  store ptr %266, ptr %260, align 8
  br label %_ZN4NodenwEm.exit181

267:                                              ; preds = %_ZN10RegionNodeC2Ej.exit178
  %268 = tail call noundef ptr @_ZN5Arena4growEmN17AllocFailStrategy13AllocFailEnumE(ptr noundef nonnull align 8 dereferenceable(48) %257, i64 noundef 88, i32 noundef 0) #9
  br label %_ZN4NodenwEm.exit181

_ZN4NodenwEm.exit181:                             ; preds = %265, %267
  %.0.i.i.i180 = phi ptr [ %261, %265 ], [ %268, %267 ]
  %269 = icmp eq ptr %.0.i.i.i180, null
  br i1 %269, label %_ZN7PhiNodeC2EP4NodePK4TypePK7TypePtriiii.exit, label %270

270:                                              ; preds = %_ZN4NodenwEm.exit181
  %271 = load ptr, ptr @_ZN4Type6MEMORYE, align 8
  %272 = load ptr, ptr @_ZN10TypeRawPtr6BOTTOME, align 8
  %273 = getelementptr inbounds nuw i8, ptr %.0.i.i.i174, i64 24
  %274 = load i32, ptr %273, align 8
  tail call void @_ZN4NodeC2Ej(ptr noundef nonnull align 8 dereferenceable(88) %.0.i.i.i180, i32 noundef %274) #9
  %275 = getelementptr inbounds nuw i8, ptr %.0.i.i.i180, i64 56
  store ptr %271, ptr %275, align 8
  %276 = getelementptr inbounds nuw i8, ptr %.0.i.i.i180, i64 44
  store ptr getelementptr inbounds nuw inrange(-16, 192) (i8, ptr @_ZTV7PhiNode, i64 16), ptr %.0.i.i.i180, align 8
  %277 = getelementptr inbounds nuw i8, ptr %.0.i.i.i180, i64 64
  store ptr %272, ptr %277, align 8
  %278 = getelementptr inbounds nuw i8, ptr %.0.i.i.i180, i64 72
  store i32 -1, ptr %278, align 8
  %279 = getelementptr inbounds nuw i8, ptr %.0.i.i.i180, i64 76
  store i32 -1, ptr %279, align 4
  %280 = getelementptr inbounds nuw i8, ptr %.0.i.i.i180, i64 80
  store i32 1, ptr %280, align 8
  %281 = getelementptr inbounds nuw i8, ptr %.0.i.i.i180, i64 84
  store i32 -2000000000, ptr %281, align 4
  store i32 12, ptr %276, align 4
  %282 = getelementptr inbounds nuw i8, ptr %.0.i.i.i180, i64 8
  %283 = load ptr, ptr %282, align 8
  store ptr %.0.i.i.i174, ptr %283, align 8
  %284 = getelementptr inbounds nuw i8, ptr %.0.i.i.i174, i64 16
  %285 = load ptr, ptr %284, align 8
  %286 = icmp eq ptr %285, null
  br i1 %286, label %_ZN7PhiNodeC2EP4NodePK4TypePK7TypePtriiii.exit, label %287

287:                                              ; preds = %270
  %288 = getelementptr inbounds nuw i8, ptr %.0.i.i.i174, i64 32
  %289 = load i32, ptr %288, align 8
  %290 = getelementptr inbounds nuw i8, ptr %.0.i.i.i174, i64 36
  %291 = load i32, ptr %290, align 4
  %292 = icmp eq i32 %289, %291
  br i1 %292, label %293, label %294

293:                                              ; preds = %287
  tail call void @_ZN4Node8out_growEj(ptr noundef nonnull align 8 dereferenceable(52) %.0.i.i.i174, i32 noundef %289) #9
  %.pre.i.i.i182 = load ptr, ptr %284, align 8
  %.pre2.i.i.i183 = load i32, ptr %288, align 8
  br label %294

294:                                              ; preds = %293, %287
  %295 = phi i32 [ %.pre2.i.i.i183, %293 ], [ %289, %287 ]
  %296 = phi ptr [ %.pre.i.i.i182, %293 ], [ %285, %287 ]
  %297 = add i32 %295, 1
  store i32 %297, ptr %288, align 8
  %298 = zext i32 %295 to i64
  %299 = getelementptr inbounds nuw [8 x i8], ptr %296, i64 %298
  store ptr %.0.i.i.i180, ptr %299, align 8
  br label %_ZN7PhiNodeC2EP4NodePK4TypePK7TypePtriiii.exit

_ZN7PhiNodeC2EP4NodePK4TypePK7TypePtriiii.exit:   ; preds = %294, %270, %_ZN4NodenwEm.exit181
  %300 = load ptr, ptr %209, align 8
  %301 = getelementptr inbounds nuw i8, ptr %300, i64 1808
  %302 = load ptr, ptr %301, align 8
  %303 = getelementptr inbounds nuw i8, ptr %302, i64 128
  %304 = load ptr, ptr %303, align 8
  %305 = getelementptr inbounds nuw i8, ptr %304, i64 728
  %306 = load ptr, ptr %305, align 8
  %307 = getelementptr inbounds nuw i8, ptr %306, i64 40
  %308 = load ptr, ptr %307, align 8
  %309 = getelementptr inbounds nuw i8, ptr %306, i64 32
  %310 = load ptr, ptr %309, align 8
  %311 = ptrtoint ptr %308 to i64
  %312 = ptrtoint ptr %310 to i64
  %313 = sub i64 %311, %312
  %.not.i.i.i184 = icmp ult i64 %313, 88
  br i1 %.not.i.i.i184, label %316, label %314

314:                                              ; preds = %_ZN7PhiNodeC2EP4NodePK4TypePK7TypePtriiii.exit
  %315 = getelementptr inbounds nuw i8, ptr %310, i64 88
  store ptr %315, ptr %309, align 8
  br label %_ZN4NodenwEm.exit186

316:                                              ; preds = %_ZN7PhiNodeC2EP4NodePK4TypePK7TypePtriiii.exit
  %317 = tail call noundef ptr @_ZN5Arena4growEmN17AllocFailStrategy13AllocFailEnumE(ptr noundef nonnull align 8 dereferenceable(48) %306, i64 noundef 88, i32 noundef 0) #9
  br label %_ZN4NodenwEm.exit186

_ZN4NodenwEm.exit186:                             ; preds = %314, %316
  %.0.i.i.i185 = phi ptr [ %310, %314 ], [ %317, %316 ]
  %318 = icmp eq ptr %.0.i.i.i185, null
  br i1 %318, label %_ZN7PhiNodeC2EP4NodePK4TypePK7TypePtriiii.exit189, label %319

319:                                              ; preds = %_ZN4NodenwEm.exit186
  %320 = load ptr, ptr @_ZN4Type4ABIOE, align 8
  %321 = getelementptr inbounds nuw i8, ptr %.0.i.i.i174, i64 24
  %322 = load i32, ptr %321, align 8
  tail call void @_ZN4NodeC2Ej(ptr noundef nonnull align 8 dereferenceable(88) %.0.i.i.i185, i32 noundef %322) #9
  %323 = getelementptr inbounds nuw i8, ptr %.0.i.i.i185, i64 56
  store ptr %320, ptr %323, align 8
  %324 = getelementptr inbounds nuw i8, ptr %.0.i.i.i185, i64 44
  store ptr getelementptr inbounds nuw inrange(-16, 192) (i8, ptr @_ZTV7PhiNode, i64 16), ptr %.0.i.i.i185, align 8
  %325 = getelementptr inbounds nuw i8, ptr %.0.i.i.i185, i64 64
  store ptr null, ptr %325, align 8
  %326 = getelementptr inbounds nuw i8, ptr %.0.i.i.i185, i64 72
  store i32 -1, ptr %326, align 8
  %327 = getelementptr inbounds nuw i8, ptr %.0.i.i.i185, i64 76
  store i32 -1, ptr %327, align 4
  %328 = getelementptr inbounds nuw i8, ptr %.0.i.i.i185, i64 80
  store i32 1, ptr %328, align 8
  %329 = getelementptr inbounds nuw i8, ptr %.0.i.i.i185, i64 84
  store i32 -2000000000, ptr %329, align 4
  store i32 12, ptr %324, align 4
  %330 = getelementptr inbounds nuw i8, ptr %.0.i.i.i185, i64 8
  %331 = load ptr, ptr %330, align 8
  store ptr %.0.i.i.i174, ptr %331, align 8
  %332 = getelementptr inbounds nuw i8, ptr %.0.i.i.i174, i64 16
  %333 = load ptr, ptr %332, align 8
  %334 = icmp eq ptr %333, null
  br i1 %334, label %_ZN7PhiNodeC2EP4NodePK4TypePK7TypePtriiii.exit189, label %335

335:                                              ; preds = %319
  %336 = getelementptr inbounds nuw i8, ptr %.0.i.i.i174, i64 32
  %337 = load i32, ptr %336, align 8
  %338 = getelementptr inbounds nuw i8, ptr %.0.i.i.i174, i64 36
  %339 = load i32, ptr %338, align 4
  %340 = icmp eq i32 %337, %339
  br i1 %340, label %341, label %342

341:                                              ; preds = %335
  tail call void @_ZN4Node8out_growEj(ptr noundef nonnull align 8 dereferenceable(52) %.0.i.i.i174, i32 noundef %337) #9
  %.pre.i.i.i187 = load ptr, ptr %332, align 8
  %.pre2.i.i.i188 = load i32, ptr %336, align 8
  br label %342

342:                                              ; preds = %341, %335
  %343 = phi i32 [ %.pre2.i.i.i188, %341 ], [ %337, %335 ]
  %344 = phi ptr [ %.pre.i.i.i187, %341 ], [ %333, %335 ]
  %345 = add i32 %343, 1
  store i32 %345, ptr %336, align 8
  %346 = zext i32 %343 to i64
  %347 = getelementptr inbounds nuw [8 x i8], ptr %344, i64 %346
  store ptr %.0.i.i.i185, ptr %347, align 8
  br label %_ZN7PhiNodeC2EP4NodePK4TypePK7TypePtriiii.exit189

_ZN7PhiNodeC2EP4NodePK4TypePK7TypePtriiii.exit189: ; preds = %342, %319, %_ZN4NodenwEm.exit186
  %348 = load ptr, ptr %7, align 8
  %349 = getelementptr inbounds nuw i8, ptr %.0.i.i.i185, i64 8
  %350 = load ptr, ptr %349, align 8
  %351 = getelementptr inbounds nuw i8, ptr %350, i64 8
  store ptr %348, ptr %351, align 8
  %.not.i190 = icmp eq ptr %348, null
  br i1 %.not.i190, label %_ZN4Node8init_reqEjPS_.exit193, label %352

352:                                              ; preds = %_ZN7PhiNodeC2EP4NodePK4TypePK7TypePtriiii.exit189
  %353 = getelementptr inbounds nuw i8, ptr %348, i64 16
  %354 = load ptr, ptr %353, align 8
  %355 = icmp eq ptr %354, null
  br i1 %355, label %_ZN4Node8init_reqEjPS_.exit193, label %356

356:                                              ; preds = %352
  %357 = getelementptr inbounds nuw i8, ptr %348, i64 32
  %358 = load i32, ptr %357, align 8
  %359 = getelementptr inbounds nuw i8, ptr %348, i64 36
  %360 = load i32, ptr %359, align 4
  %361 = icmp eq i32 %358, %360
  br i1 %361, label %362, label %363

362:                                              ; preds = %356
  tail call void @_ZN4Node8out_growEj(ptr noundef nonnull align 8 dereferenceable(52) %348, i32 noundef %358) #9
  %.pre.i.i191 = load ptr, ptr %353, align 8
  %.pre2.i.i192 = load i32, ptr %357, align 8
  br label %363

363:                                              ; preds = %362, %356
  %364 = phi i32 [ %.pre2.i.i192, %362 ], [ %358, %356 ]
  %365 = phi ptr [ %.pre.i.i191, %362 ], [ %354, %356 ]
  %366 = add i32 %364, 1
  store i32 %366, ptr %357, align 8
  %367 = zext i32 %364 to i64
  %368 = getelementptr inbounds nuw [8 x i8], ptr %365, i64 %367
  store ptr %.0.i.i.i185, ptr %368, align 8
  br label %_ZN4Node8init_reqEjPS_.exit193

_ZN4Node8init_reqEjPS_.exit193:                   ; preds = %_ZN7PhiNodeC2EP4NodePK4TypePK7TypePtriiii.exit189, %352, %363
  br i1 %.not, label %478, label %369

369:                                              ; preds = %_ZN4Node8init_reqEjPS_.exit193
  store ptr null, ptr %10, align 8
  %370 = load ptr, ptr %209, align 8
  %371 = getelementptr inbounds nuw i8, ptr %370, i64 1808
  %372 = load ptr, ptr %371, align 8
  %373 = getelementptr inbounds nuw i8, ptr %372, i64 128
  %374 = load ptr, ptr %373, align 8
  %375 = getelementptr inbounds nuw i8, ptr %374, i64 728
  %376 = load ptr, ptr %375, align 8
  %377 = getelementptr inbounds nuw i8, ptr %376, i64 40
  %378 = load ptr, ptr %377, align 8
  %379 = getelementptr inbounds nuw i8, ptr %376, i64 32
  %380 = load ptr, ptr %379, align 8
  %381 = ptrtoint ptr %378 to i64
  %382 = ptrtoint ptr %380 to i64
  %383 = sub i64 %381, %382
  %.not.i.i.i194 = icmp ult i64 %383, 88
  br i1 %.not.i.i.i194, label %386, label %384

384:                                              ; preds = %369
  %385 = getelementptr inbounds nuw i8, ptr %380, i64 88
  store ptr %385, ptr %379, align 8
  br label %_ZN4NodenwEm.exit196

386:                                              ; preds = %369
  %387 = tail call noundef ptr @_ZN5Arena4growEmN17AllocFailStrategy13AllocFailEnumE(ptr noundef nonnull align 8 dereferenceable(48) %376, i64 noundef 88, i32 noundef 0) #9
  br label %_ZN4NodenwEm.exit196

_ZN4NodenwEm.exit196:                             ; preds = %384, %386
  %.0.i.i.i195 = phi ptr [ %380, %384 ], [ %387, %386 ]
  %388 = icmp eq ptr %.0.i.i.i195, null
  br i1 %388, label %_ZN7PhiNodeC2EP4NodePK4TypePK7TypePtriiii.exit199, label %389

389:                                              ; preds = %_ZN4NodenwEm.exit196
  %390 = load ptr, ptr @_ZN10TypeRawPtr6BOTTOME, align 8
  %391 = getelementptr inbounds nuw i8, ptr %.0.i.i.i174, i64 24
  %392 = load i32, ptr %391, align 8
  tail call void @_ZN4NodeC2Ej(ptr noundef nonnull align 8 dereferenceable(88) %.0.i.i.i195, i32 noundef %392) #9
  %393 = getelementptr inbounds nuw i8, ptr %.0.i.i.i195, i64 56
  store ptr %390, ptr %393, align 8
  %394 = getelementptr inbounds nuw i8, ptr %.0.i.i.i195, i64 44
  store ptr getelementptr inbounds nuw inrange(-16, 192) (i8, ptr @_ZTV7PhiNode, i64 16), ptr %.0.i.i.i195, align 8
  %395 = getelementptr inbounds nuw i8, ptr %.0.i.i.i195, i64 64
  store ptr null, ptr %395, align 8
  %396 = getelementptr inbounds nuw i8, ptr %.0.i.i.i195, i64 72
  store i32 -1, ptr %396, align 8
  %397 = getelementptr inbounds nuw i8, ptr %.0.i.i.i195, i64 76
  store i32 -1, ptr %397, align 4
  %398 = getelementptr inbounds nuw i8, ptr %.0.i.i.i195, i64 80
  store i32 1, ptr %398, align 8
  %399 = getelementptr inbounds nuw i8, ptr %.0.i.i.i195, i64 84
  store i32 -2000000000, ptr %399, align 4
  store i32 12, ptr %394, align 4
  %400 = getelementptr inbounds nuw i8, ptr %.0.i.i.i195, i64 8
  %401 = load ptr, ptr %400, align 8
  store ptr %.0.i.i.i174, ptr %401, align 8
  %402 = getelementptr inbounds nuw i8, ptr %.0.i.i.i174, i64 16
  %403 = load ptr, ptr %402, align 8
  %404 = icmp eq ptr %403, null
  br i1 %404, label %_ZN7PhiNodeC2EP4NodePK4TypePK7TypePtriiii.exit199, label %405

405:                                              ; preds = %389
  %406 = getelementptr inbounds nuw i8, ptr %.0.i.i.i174, i64 32
  %407 = load i32, ptr %406, align 8
  %408 = getelementptr inbounds nuw i8, ptr %.0.i.i.i174, i64 36
  %409 = load i32, ptr %408, align 4
  %410 = icmp eq i32 %407, %409
  br i1 %410, label %411, label %412

411:                                              ; preds = %405
  tail call void @_ZN4Node8out_growEj(ptr noundef nonnull align 8 dereferenceable(52) %.0.i.i.i174, i32 noundef %407) #9
  %.pre.i.i.i197 = load ptr, ptr %402, align 8
  %.pre2.i.i.i198 = load i32, ptr %406, align 8
  br label %412

412:                                              ; preds = %411, %405
  %413 = phi i32 [ %.pre2.i.i.i198, %411 ], [ %407, %405 ]
  %414 = phi ptr [ %.pre.i.i.i197, %411 ], [ %403, %405 ]
  %415 = add i32 %413, 1
  store i32 %415, ptr %406, align 8
  %416 = zext i32 %413 to i64
  %417 = getelementptr inbounds nuw [8 x i8], ptr %414, i64 %416
  store ptr %.0.i.i.i195, ptr %417, align 8
  br label %_ZN7PhiNodeC2EP4NodePK4TypePK7TypePtriiii.exit199

_ZN7PhiNodeC2EP4NodePK4TypePK7TypePtriiii.exit199: ; preds = %412, %389, %_ZN4NodenwEm.exit196
  %.not154 = icmp eq ptr %2, null
  %418 = load i32, ptr @AllocatePrefetchLines, align 4
  %419 = load i32, ptr @AllocateInstancePrefetchLines, align 4
  %420 = select i1 %.not154, i32 %419, i32 %418
  %421 = sext i32 %420 to i64
  %422 = load ptr, ptr @_ZN10BarrierSet12_barrier_setE, align 8
  %423 = getelementptr inbounds nuw i8, ptr %422, i64 40
  %424 = load ptr, ptr %423, align 8
  %425 = load ptr, ptr %424, align 8
  %426 = getelementptr inbounds nuw i8, ptr %425, i64 112
  %427 = load ptr, ptr %426, align 8
  %428 = call noundef ptr %427(ptr noundef nonnull align 8 dereferenceable(8) %424, ptr noundef nonnull %0, ptr noundef %.0121, ptr noundef %.0130, ptr noundef %19, ptr noundef nonnull align 8 dereferenceable(8) %7, ptr noundef nonnull align 8 dereferenceable(8) %10, ptr noundef nonnull align 8 dereferenceable(8) %8, ptr noundef nonnull align 8 dereferenceable(8) %9, i64 noundef %421) #9
  %429 = load ptr, ptr %10, align 8
  br i1 %.not153, label %453, label %430

430:                                              ; preds = %_ZN7PhiNodeC2EP4NodePK4TypePK7TypePtriiii.exit199
  %431 = getelementptr inbounds nuw i8, ptr %.0131, i64 8
  %432 = load ptr, ptr %431, align 8
  %433 = getelementptr inbounds nuw i8, ptr %432, i64 16
  store ptr %429, ptr %433, align 8
  %.not.i200 = icmp eq ptr %429, null
  br i1 %.not.i200, label %_ZN4Node8init_reqEjPS_.exit203, label %434

434:                                              ; preds = %430
  %435 = getelementptr inbounds nuw i8, ptr %429, i64 16
  %436 = load ptr, ptr %435, align 8
  %437 = icmp eq ptr %436, null
  br i1 %437, label %_ZN4Node8init_reqEjPS_.exit203, label %438

438:                                              ; preds = %434
  %439 = getelementptr inbounds nuw i8, ptr %429, i64 32
  %440 = load i32, ptr %439, align 8
  %441 = getelementptr inbounds nuw i8, ptr %429, i64 36
  %442 = load i32, ptr %441, align 4
  %443 = icmp eq i32 %440, %442
  br i1 %443, label %444, label %445

444:                                              ; preds = %438
  call void @_ZN4Node8out_growEj(ptr noundef nonnull align 8 dereferenceable(52) %429, i32 noundef %440) #9
  %.pre.i.i201 = load ptr, ptr %435, align 8
  %.pre2.i.i202 = load i32, ptr %439, align 8
  br label %445

445:                                              ; preds = %444, %438
  %446 = phi i32 [ %.pre2.i.i202, %444 ], [ %440, %438 ]
  %447 = phi ptr [ %.pre.i.i201, %444 ], [ %436, %438 ]
  %448 = add i32 %446, 1
  store i32 %448, ptr %439, align 8
  %449 = zext i32 %446 to i64
  %450 = getelementptr inbounds nuw [8 x i8], ptr %447, i64 %449
  store ptr %.0131, ptr %450, align 8
  br label %_ZN4Node8init_reqEjPS_.exit203

_ZN4Node8init_reqEjPS_.exit203:                   ; preds = %430, %434, %445
  %451 = load ptr, ptr %24, align 8
  %452 = call noundef ptr @_ZN12PhaseIterGVN32register_new_node_with_optimizerEP4NodeS1_(ptr noundef nonnull align 8 dereferenceable(2416) %451, ptr noundef nonnull %.0131, ptr noundef null) #9
  br label %453

453:                                              ; preds = %_ZN7PhiNodeC2EP4NodePK4TypePK7TypePtriiii.exit199, %_ZN4Node8init_reqEjPS_.exit203
  %.1132 = phi ptr [ %.0131, %_ZN4Node8init_reqEjPS_.exit203 ], [ %429, %_ZN7PhiNodeC2EP4NodePK4TypePK7TypePtriiii.exit199 ]
  %454 = call noundef ptr @_ZN12AllocateNode14initializationEv(ptr noundef nonnull align 8 dereferenceable(131) %1) #9
  %455 = load ptr, ptr %8, align 8
  %456 = load ptr, ptr %9, align 8
  %457 = call noundef ptr @_ZN16PhaseMacroExpand17initialize_objectEP12AllocateNodeP4NodeS3_S3_S3_S3_S3_(ptr noundef nonnull align 8 dereferenceable(97) %0, ptr noundef nonnull %1, ptr noundef %455, ptr noundef %456, ptr noundef %428, ptr noundef %21, ptr noundef %2, ptr noundef %19)
  store ptr %457, ptr %9, align 8
  call void @_ZN16PhaseMacroExpand24expand_initialize_membarEP12AllocateNodeP14InitializeNodeRP4NodeS6_(ptr noundef nonnull align 8 dereferenceable(97) %0, ptr noundef nonnull %1, ptr noundef %454, ptr noundef nonnull align 8 dereferenceable(8) %8, ptr noundef nonnull align 8 dereferenceable(8) %9)
  call void @_ZN16PhaseMacroExpand25expand_dtrace_alloc_probeEP12AllocateNodeP4NodeRS3_S4_(ptr noundef nonnull align 8 dereferenceable(97) %0, ptr noundef nonnull %1, ptr noundef %428, ptr noundef nonnull align 8 dereferenceable(8) %8, ptr noundef nonnull align 8 dereferenceable(8) %9)
  %458 = getelementptr inbounds nuw i8, ptr %.0.i.i.i195, i64 8
  %459 = load ptr, ptr %458, align 8
  %460 = getelementptr inbounds nuw i8, ptr %459, i64 16
  store ptr %428, ptr %460, align 8
  %.not.i204 = icmp eq ptr %428, null
  br i1 %.not.i204, label %_ZN4Node8init_reqEjPS_.exit207thread-pre-split, label %461

461:                                              ; preds = %453
  %462 = getelementptr inbounds nuw i8, ptr %428, i64 16
  %463 = load ptr, ptr %462, align 8
  %464 = icmp eq ptr %463, null
  br i1 %464, label %_ZN4Node8init_reqEjPS_.exit207thread-pre-split, label %465

465:                                              ; preds = %461
  %466 = getelementptr inbounds nuw i8, ptr %428, i64 32
  %467 = load i32, ptr %466, align 8
  %468 = getelementptr inbounds nuw i8, ptr %428, i64 36
  %469 = load i32, ptr %468, align 4
  %470 = icmp eq i32 %467, %469
  br i1 %470, label %471, label %472

471:                                              ; preds = %465
  call void @_ZN4Node8out_growEj(ptr noundef nonnull align 8 dereferenceable(52) %428, i32 noundef %467) #9
  %.pre.i.i205 = load ptr, ptr %462, align 8
  %.pre2.i.i206 = load i32, ptr %466, align 8
  br label %472

472:                                              ; preds = %471, %465
  %473 = phi i32 [ %.pre2.i.i206, %471 ], [ %467, %465 ]
  %474 = phi ptr [ %.pre.i.i205, %471 ], [ %463, %465 ]
  %475 = add i32 %473, 1
  store i32 %475, ptr %466, align 8
  %476 = zext i32 %473 to i64
  %477 = getelementptr inbounds nuw [8 x i8], ptr %474, i64 %476
  store ptr %.0.i.i.i195, ptr %477, align 8
  br label %_ZN4Node8init_reqEjPS_.exit207thread-pre-split

478:                                              ; preds = %_ZN4Node8init_reqEjPS_.exit193
  store ptr %.0130, ptr %8, align 8
  store ptr %.0121, ptr %9, align 8
  %479 = load ptr, ptr %24, align 8
  %480 = tail call noundef ptr @_ZN12PhaseIterGVN32register_new_node_with_optimizerEP4NodeS1_(ptr noundef nonnull align 8 dereferenceable(2416) %479, ptr noundef %.0131, ptr noundef null) #9
  br label %_ZN4Node8init_reqEjPS_.exit207

_ZN4Node8init_reqEjPS_.exit207thread-pre-split:   ; preds = %453, %461, %472
  %.pr = load ptr, ptr %8, align 8
  br label %_ZN4Node8init_reqEjPS_.exit207

_ZN4Node8init_reqEjPS_.exit207:                   ; preds = %_ZN4Node8init_reqEjPS_.exit207thread-pre-split, %478
  %481 = phi ptr [ %.pr, %_ZN4Node8init_reqEjPS_.exit207thread-pre-split ], [ %.0130, %478 ]
  %.2 = phi ptr [ %.1132, %_ZN4Node8init_reqEjPS_.exit207thread-pre-split ], [ %.0131, %478 ]
  %.0125 = phi ptr [ %.0.i.i.i195, %_ZN4Node8init_reqEjPS_.exit207thread-pre-split ], [ null, %478 ]
  %482 = getelementptr inbounds nuw i8, ptr %.0.i.i.i174, i64 8
  %483 = load ptr, ptr %482, align 8
  %484 = getelementptr inbounds nuw i8, ptr %483, i64 16
  store ptr %481, ptr %484, align 8
  %.not.i208 = icmp eq ptr %481, null
  br i1 %.not.i208, label %_ZN4Node8init_reqEjPS_.exit211, label %485

485:                                              ; preds = %_ZN4Node8init_reqEjPS_.exit207
  %486 = getelementptr inbounds nuw i8, ptr %481, i64 16
  %487 = load ptr, ptr %486, align 8
  %488 = icmp eq ptr %487, null
  br i1 %488, label %_ZN4Node8init_reqEjPS_.exit211, label %489

489:                                              ; preds = %485
  %490 = getelementptr inbounds nuw i8, ptr %481, i64 32
  %491 = load i32, ptr %490, align 8
  %492 = getelementptr inbounds nuw i8, ptr %481, i64 36
  %493 = load i32, ptr %492, align 4
  %494 = icmp eq i32 %491, %493
  br i1 %494, label %495, label %496

495:                                              ; preds = %489
  call void @_ZN4Node8out_growEj(ptr noundef nonnull align 8 dereferenceable(52) %481, i32 noundef %491) #9
  %.pre.i.i209 = load ptr, ptr %486, align 8
  %.pre2.i.i210 = load i32, ptr %490, align 8
  br label %496

496:                                              ; preds = %495, %489
  %497 = phi i32 [ %.pre2.i.i210, %495 ], [ %491, %489 ]
  %498 = phi ptr [ %.pre.i.i209, %495 ], [ %487, %489 ]
  %499 = add i32 %497, 1
  store i32 %499, ptr %490, align 8
  %500 = zext i32 %497 to i64
  %501 = getelementptr inbounds nuw [8 x i8], ptr %498, i64 %500
  store ptr %.0.i.i.i174, ptr %501, align 8
  br label %_ZN4Node8init_reqEjPS_.exit211

_ZN4Node8init_reqEjPS_.exit211:                   ; preds = %_ZN4Node8init_reqEjPS_.exit207, %485, %496
  %502 = load ptr, ptr %7, align 8
  %503 = load ptr, ptr %349, align 8
  %504 = getelementptr inbounds nuw i8, ptr %503, i64 16
  store ptr %502, ptr %504, align 8
  %.not.i212 = icmp eq ptr %502, null
  br i1 %.not.i212, label %_ZN4Node8init_reqEjPS_.exit215, label %505

505:                                              ; preds = %_ZN4Node8init_reqEjPS_.exit211
  %506 = getelementptr inbounds nuw i8, ptr %502, i64 16
  %507 = load ptr, ptr %506, align 8
  %508 = icmp eq ptr %507, null
  br i1 %508, label %_ZN4Node8init_reqEjPS_.exit215, label %509

509:                                              ; preds = %505
  %510 = getelementptr inbounds nuw i8, ptr %502, i64 32
  %511 = load i32, ptr %510, align 8
  %512 = getelementptr inbounds nuw i8, ptr %502, i64 36
  %513 = load i32, ptr %512, align 4
  %514 = icmp eq i32 %511, %513
  br i1 %514, label %515, label %516

515:                                              ; preds = %509
  call void @_ZN4Node8out_growEj(ptr noundef nonnull align 8 dereferenceable(52) %502, i32 noundef %511) #9
  %.pre.i.i213 = load ptr, ptr %506, align 8
  %.pre2.i.i214 = load i32, ptr %510, align 8
  br label %516

516:                                              ; preds = %515, %509
  %517 = phi i32 [ %.pre2.i.i214, %515 ], [ %511, %509 ]
  %518 = phi ptr [ %.pre.i.i213, %515 ], [ %507, %509 ]
  %519 = add i32 %517, 1
  store i32 %519, ptr %510, align 8
  %520 = zext i32 %517 to i64
  %521 = getelementptr inbounds nuw [8 x i8], ptr %518, i64 %520
  store ptr %.0.i.i.i185, ptr %521, align 8
  br label %_ZN4Node8init_reqEjPS_.exit215

_ZN4Node8init_reqEjPS_.exit215:                   ; preds = %_ZN4Node8init_reqEjPS_.exit211, %505, %516
  %522 = load ptr, ptr %9, align 8
  %523 = getelementptr inbounds nuw i8, ptr %.0.i.i.i180, i64 8
  %524 = load ptr, ptr %523, align 8
  %525 = getelementptr inbounds nuw i8, ptr %524, i64 16
  store ptr %522, ptr %525, align 8
  %.not.i216 = icmp eq ptr %522, null
  br i1 %.not.i216, label %_ZN4Node8init_reqEjPS_.exit219, label %526

526:                                              ; preds = %_ZN4Node8init_reqEjPS_.exit215
  %527 = getelementptr inbounds nuw i8, ptr %522, i64 16
  %528 = load ptr, ptr %527, align 8
  %529 = icmp eq ptr %528, null
  br i1 %529, label %_ZN4Node8init_reqEjPS_.exit219, label %530

530:                                              ; preds = %526
  %531 = getelementptr inbounds nuw i8, ptr %522, i64 32
  %532 = load i32, ptr %531, align 8
  %533 = getelementptr inbounds nuw i8, ptr %522, i64 36
  %534 = load i32, ptr %533, align 4
  %535 = icmp eq i32 %532, %534
  br i1 %535, label %536, label %537

536:                                              ; preds = %530
  call void @_ZN4Node8out_growEj(ptr noundef nonnull align 8 dereferenceable(52) %522, i32 noundef %532) #9
  %.pre.i.i217 = load ptr, ptr %527, align 8
  %.pre2.i.i218 = load i32, ptr %531, align 8
  br label %537

537:                                              ; preds = %536, %530
  %538 = phi i32 [ %.pre2.i.i218, %536 ], [ %532, %530 ]
  %539 = phi ptr [ %.pre.i.i217, %536 ], [ %528, %530 ]
  %540 = add i32 %538, 1
  store i32 %540, ptr %531, align 8
  %541 = zext i32 %538 to i64
  %542 = getelementptr inbounds nuw [8 x i8], ptr %539, i64 %541
  store ptr %.0.i.i.i180, ptr %542, align 8
  br label %_ZN4Node8init_reqEjPS_.exit219

543:                                              ; preds = %199
  %544 = load ptr, ptr %7, align 8
  %.pre286 = tail call align 8 ptr @llvm.threadlocal.address.p0(ptr align 8 @_ZN6Thread12_thr_currentE)
  br label %_ZN4Node8init_reqEjPS_.exit219

_ZN4Node8init_reqEjPS_.exit219:                   ; preds = %537, %526, %_ZN4Node8init_reqEjPS_.exit215, %543
  %.pre-phi = phi ptr [ %209, %537 ], [ %209, %526 ], [ %209, %_ZN4Node8init_reqEjPS_.exit215 ], [ %.pre286, %543 ]
  %.3 = phi ptr [ %.2, %537 ], [ %.2, %526 ], [ %.2, %_ZN4Node8init_reqEjPS_.exit215 ], [ %13, %543 ]
  %.0127 = phi ptr [ %.0.i.i.i185, %537 ], [ %.0.i.i.i185, %526 ], [ %.0.i.i.i185, %_ZN4Node8init_reqEjPS_.exit215 ], [ %544, %543 ]
  %.1126 = phi ptr [ %.0125, %537 ], [ %.0125, %526 ], [ %.0125, %_ZN4Node8init_reqEjPS_.exit215 ], [ null, %543 ]
  %.0124 = phi ptr [ %.0.i.i.i180, %537 ], [ %.0.i.i.i180, %526 ], [ %.0.i.i.i180, %_ZN4Node8init_reqEjPS_.exit215 ], [ null, %543 ]
  %.0123 = phi ptr [ %.0.i.i.i174, %537 ], [ %.0.i.i.i174, %526 ], [ %.0.i.i.i174, %_ZN4Node8init_reqEjPS_.exit215 ], [ null, %543 ]
  %545 = load ptr, ptr %.pre-phi, align 8
  %546 = getelementptr inbounds nuw i8, ptr %545, i64 1808
  %547 = load ptr, ptr %546, align 8
  %548 = getelementptr inbounds nuw i8, ptr %547, i64 128
  %549 = load ptr, ptr %548, align 8
  %550 = getelementptr inbounds nuw i8, ptr %549, i64 728
  %551 = load ptr, ptr %550, align 8
  %552 = getelementptr inbounds nuw i8, ptr %551, i64 40
  %553 = load ptr, ptr %552, align 8
  %554 = getelementptr inbounds nuw i8, ptr %551, i64 32
  %555 = load ptr, ptr %554, align 8
  %556 = ptrtoint ptr %553 to i64
  %557 = ptrtoint ptr %555 to i64
  %558 = sub i64 %556, %557
  %.not.i.i.i220 = icmp ult i64 %558, 152
  br i1 %.not.i.i.i220, label %561, label %559

559:                                              ; preds = %_ZN4Node8init_reqEjPS_.exit219
  %560 = getelementptr inbounds nuw i8, ptr %555, i64 152
  store ptr %560, ptr %554, align 8
  br label %_ZN4NodenwEm.exit222

561:                                              ; preds = %_ZN4Node8init_reqEjPS_.exit219
  %562 = call noundef ptr @_ZN5Arena4growEmN17AllocFailStrategy13AllocFailEnumE(ptr noundef nonnull align 8 dereferenceable(48) %551, i64 noundef 152, i32 noundef 0) #9
  br label %_ZN4NodenwEm.exit222

_ZN4NodenwEm.exit222:                             ; preds = %559, %561
  %.0.i.i.i221 = phi ptr [ %555, %559 ], [ %562, %561 ]
  call void @llvm.assume(i1 true) [ "nonnull"(ptr %.0.i.i.i221) ]
  %563 = call noundef ptr @_ZN11OptoRuntime9stub_nameEPh(ptr noundef %4) #9
  %564 = load ptr, ptr @_ZN7TypePtr6BOTTOME, align 8
  %565 = getelementptr inbounds nuw i8, ptr %3, i64 24
  %566 = load ptr, ptr %565, align 8
  %567 = getelementptr inbounds nuw i8, ptr %566, i64 20
  %568 = load i32, ptr %567, align 4
  call void @_ZN4NodeC2Ej(ptr noundef nonnull align 8 dereferenceable(145) %.0.i.i.i221, i32 noundef %568) #9
  %569 = getelementptr inbounds nuw i8, ptr %.0.i.i.i221, i64 44
  %570 = getelementptr inbounds nuw i8, ptr %.0.i.i.i221, i64 56
  store ptr null, ptr %570, align 8
  %571 = getelementptr inbounds nuw i8, ptr %.0.i.i.i221, i64 64
  %572 = getelementptr inbounds nuw i8, ptr %.0.i.i.i221, i64 72
  store ptr null, ptr %572, align 8
  %573 = getelementptr inbounds nuw i8, ptr %.0.i.i.i221, i64 80
  store i8 0, ptr %573, align 8
  %574 = getelementptr inbounds nuw i8, ptr %.0.i.i.i221, i64 88
  store ptr %3, ptr %574, align 8
  %575 = getelementptr inbounds nuw i8, ptr %.0.i.i.i221, i64 96
  store ptr %4, ptr %575, align 8
  %576 = getelementptr inbounds nuw i8, ptr %.0.i.i.i221, i64 104
  store float -1.000000e+00, ptr %576, align 8
  %577 = getelementptr inbounds nuw i8, ptr %.0.i.i.i221, i64 112
  store i64 0, ptr %577, align 8
  %578 = getelementptr inbounds nuw i8, ptr %.0.i.i.i221, i64 128
  store i8 0, ptr %578, align 8
  %579 = getelementptr inbounds nuw i8, ptr %.0.i.i.i221, i64 129
  store i8 0, ptr %579, align 1
  %580 = getelementptr inbounds nuw i8, ptr %.0.i.i.i221, i64 130
  store i8 0, ptr %580, align 2
  %581 = getelementptr inbounds nuw i8, ptr %.0.i.i.i221, i64 136
  store ptr null, ptr %581, align 8
  %582 = getelementptr inbounds nuw i8, ptr %.0.i.i.i221, i64 144
  store i8 0, ptr %582, align 8
  store ptr getelementptr inbounds nuw inrange(-16, 240) (i8, ptr @_ZTV18CallStaticJavaNode, i64 16), ptr %.0.i.i.i221, align 8
  store i32 31, ptr %569, align 4
  store ptr %564, ptr %571, align 8
  %583 = getelementptr inbounds nuw i8, ptr %.0.i.i.i221, i64 120
  store ptr %563, ptr %583, align 8
  %584 = getelementptr inbounds nuw i8, ptr %.0.i.i.i221, i64 8
  %585 = load ptr, ptr %584, align 8
  store ptr %.3, ptr %585, align 8
  %.not.i223 = icmp eq ptr %.3, null
  br i1 %.not.i223, label %_ZN4Node8init_reqEjPS_.exit226, label %586

586:                                              ; preds = %_ZN4NodenwEm.exit222
  %587 = getelementptr inbounds nuw i8, ptr %.3, i64 16
  %588 = load ptr, ptr %587, align 8
  %589 = icmp eq ptr %588, null
  br i1 %589, label %_ZN4Node8init_reqEjPS_.exit226, label %590

590:                                              ; preds = %586
  %591 = getelementptr inbounds nuw i8, ptr %.3, i64 32
  %592 = load i32, ptr %591, align 8
  %593 = getelementptr inbounds nuw i8, ptr %.3, i64 36
  %594 = load i32, ptr %593, align 4
  %595 = icmp eq i32 %592, %594
  br i1 %595, label %596, label %597

596:                                              ; preds = %590
  call void @_ZN4Node8out_growEj(ptr noundef nonnull align 8 dereferenceable(52) %.3, i32 noundef %592) #9
  %.pre.i.i224 = load ptr, ptr %587, align 8
  %.pre2.i.i225 = load i32, ptr %591, align 8
  br label %597

597:                                              ; preds = %596, %590
  %598 = phi i32 [ %.pre2.i.i225, %596 ], [ %592, %590 ]
  %599 = phi ptr [ %.pre.i.i224, %596 ], [ %588, %590 ]
  %600 = add i32 %598, 1
  store i32 %600, ptr %591, align 8
  %601 = zext i32 %598 to i64
  %602 = getelementptr inbounds nuw [8 x i8], ptr %599, i64 %601
  store ptr %.0.i.i.i221, ptr %602, align 8
  br label %_ZN4Node8init_reqEjPS_.exit226

_ZN4Node8init_reqEjPS_.exit226:                   ; preds = %_ZN4NodenwEm.exit222, %586, %597
  %603 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %604 = load ptr, ptr %603, align 8
  %605 = getelementptr inbounds nuw i8, ptr %604, i64 744
  %606 = load ptr, ptr %605, align 8
  %607 = load ptr, ptr %584, align 8
  %608 = getelementptr inbounds nuw i8, ptr %607, i64 8
  store ptr %606, ptr %608, align 8
  %.not.i227 = icmp eq ptr %606, null
  br i1 %.not.i227, label %_ZN4Node8init_reqEjPS_.exit230, label %609

609:                                              ; preds = %_ZN4Node8init_reqEjPS_.exit226
  %610 = getelementptr inbounds nuw i8, ptr %606, i64 16
  %611 = load ptr, ptr %610, align 8
  %612 = icmp eq ptr %611, null
  br i1 %612, label %_ZN4Node8init_reqEjPS_.exit230, label %613

613:                                              ; preds = %609
  %614 = getelementptr inbounds nuw i8, ptr %606, i64 32
  %615 = load i32, ptr %614, align 8
  %616 = getelementptr inbounds nuw i8, ptr %606, i64 36
  %617 = load i32, ptr %616, align 4
  %618 = icmp eq i32 %615, %617
  br i1 %618, label %619, label %620

619:                                              ; preds = %613
  call void @_ZN4Node8out_growEj(ptr noundef nonnull align 8 dereferenceable(52) %606, i32 noundef %615) #9
  %.pre.i.i228 = load ptr, ptr %610, align 8
  %.pre2.i.i229 = load i32, ptr %614, align 8
  br label %620

620:                                              ; preds = %619, %613
  %621 = phi i32 [ %.pre2.i.i229, %619 ], [ %615, %613 ]
  %622 = phi ptr [ %.pre.i.i228, %619 ], [ %611, %613 ]
  %623 = add i32 %621, 1
  store i32 %623, ptr %614, align 8
  %624 = zext i32 %621 to i64
  %625 = getelementptr inbounds nuw [8 x i8], ptr %622, i64 %624
  store ptr %.0.i.i.i221, ptr %625, align 8
  br label %_ZN4Node8init_reqEjPS_.exit230

_ZN4Node8init_reqEjPS_.exit230:                   ; preds = %_ZN4Node8init_reqEjPS_.exit226, %609, %620
  %626 = load ptr, ptr %584, align 8
  %627 = getelementptr inbounds nuw i8, ptr %626, i64 16
  store ptr %15, ptr %627, align 8
  %.not.i231 = icmp eq ptr %15, null
  br i1 %.not.i231, label %_ZN4Node8init_reqEjPS_.exit234, label %628

628:                                              ; preds = %_ZN4Node8init_reqEjPS_.exit230
  %629 = getelementptr inbounds nuw i8, ptr %15, i64 16
  %630 = load ptr, ptr %629, align 8
  %631 = icmp eq ptr %630, null
  br i1 %631, label %_ZN4Node8init_reqEjPS_.exit234, label %632

632:                                              ; preds = %628
  %633 = getelementptr inbounds nuw i8, ptr %15, i64 32
  %634 = load i32, ptr %633, align 8
  %635 = getelementptr inbounds nuw i8, ptr %15, i64 36
  %636 = load i32, ptr %635, align 4
  %637 = icmp eq i32 %634, %636
  br i1 %637, label %638, label %639

638:                                              ; preds = %632
  call void @_ZN4Node8out_growEj(ptr noundef nonnull align 8 dereferenceable(52) %15, i32 noundef %634) #9
  %.pre.i.i232 = load ptr, ptr %629, align 8
  %.pre2.i.i233 = load i32, ptr %633, align 8
  br label %639

639:                                              ; preds = %638, %632
  %640 = phi i32 [ %.pre2.i.i233, %638 ], [ %634, %632 ]
  %641 = phi ptr [ %.pre.i.i232, %638 ], [ %630, %632 ]
  %642 = add i32 %640, 1
  store i32 %642, ptr %633, align 8
  %643 = zext i32 %640 to i64
  %644 = getelementptr inbounds nuw [8 x i8], ptr %641, i64 %643
  store ptr %.0.i.i.i221, ptr %644, align 8
  br label %_ZN4Node8init_reqEjPS_.exit234

_ZN4Node8init_reqEjPS_.exit234:                   ; preds = %_ZN4Node8init_reqEjPS_.exit230, %628, %639
  %645 = load ptr, ptr %11, align 8
  %646 = getelementptr inbounds nuw i8, ptr %645, i64 32
  %647 = load ptr, ptr %646, align 8
  %648 = load ptr, ptr %584, align 8
  %649 = getelementptr inbounds nuw i8, ptr %648, i64 32
  store ptr %647, ptr %649, align 8
  %.not.i235 = icmp eq ptr %647, null
  br i1 %.not.i235, label %_ZN4Node8init_reqEjPS_.exit238, label %650

650:                                              ; preds = %_ZN4Node8init_reqEjPS_.exit234
  %651 = getelementptr inbounds nuw i8, ptr %647, i64 16
  %652 = load ptr, ptr %651, align 8
  %653 = icmp eq ptr %652, null
  br i1 %653, label %_ZN4Node8init_reqEjPS_.exit238, label %654

654:                                              ; preds = %650
  %655 = getelementptr inbounds nuw i8, ptr %647, i64 32
  %656 = load i32, ptr %655, align 8
  %657 = getelementptr inbounds nuw i8, ptr %647, i64 36
  %658 = load i32, ptr %657, align 4
  %659 = icmp eq i32 %656, %658
  br i1 %659, label %660, label %661

660:                                              ; preds = %654
  call void @_ZN4Node8out_growEj(ptr noundef nonnull align 8 dereferenceable(52) %647, i32 noundef %656) #9
  %.pre.i.i236 = load ptr, ptr %651, align 8
  %.pre2.i.i237 = load i32, ptr %655, align 8
  br label %661

661:                                              ; preds = %660, %654
  %662 = phi i32 [ %.pre2.i.i237, %660 ], [ %656, %654 ]
  %663 = phi ptr [ %.pre.i.i236, %660 ], [ %652, %654 ]
  %664 = add i32 %662, 1
  store i32 %664, ptr %655, align 8
  %665 = zext i32 %662 to i64
  %666 = getelementptr inbounds nuw [8 x i8], ptr %663, i64 %665
  store ptr %.0.i.i.i221, ptr %666, align 8
  br label %_ZN4Node8init_reqEjPS_.exit238

_ZN4Node8init_reqEjPS_.exit238:                   ; preds = %_ZN4Node8init_reqEjPS_.exit234, %650, %661
  %667 = load ptr, ptr %11, align 8
  %668 = getelementptr inbounds nuw i8, ptr %667, i64 24
  %669 = load ptr, ptr %668, align 8
  %670 = load ptr, ptr %584, align 8
  %671 = getelementptr inbounds nuw i8, ptr %670, i64 24
  store ptr %669, ptr %671, align 8
  %.not.i239 = icmp eq ptr %669, null
  br i1 %.not.i239, label %_ZN4Node8init_reqEjPS_.exit242, label %672

672:                                              ; preds = %_ZN4Node8init_reqEjPS_.exit238
  %673 = getelementptr inbounds nuw i8, ptr %669, i64 16
  %674 = load ptr, ptr %673, align 8
  %675 = icmp eq ptr %674, null
  br i1 %675, label %_ZN4Node8init_reqEjPS_.exit242, label %676

676:                                              ; preds = %672
  %677 = getelementptr inbounds nuw i8, ptr %669, i64 32
  %678 = load i32, ptr %677, align 8
  %679 = getelementptr inbounds nuw i8, ptr %669, i64 36
  %680 = load i32, ptr %679, align 4
  %681 = icmp eq i32 %678, %680
  br i1 %681, label %682, label %683

682:                                              ; preds = %676
  call void @_ZN4Node8out_growEj(ptr noundef nonnull align 8 dereferenceable(52) %669, i32 noundef %678) #9
  %.pre.i.i240 = load ptr, ptr %673, align 8
  %.pre2.i.i241 = load i32, ptr %677, align 8
  br label %683

683:                                              ; preds = %682, %676
  %684 = phi i32 [ %.pre2.i.i241, %682 ], [ %678, %676 ]
  %685 = phi ptr [ %.pre.i.i240, %682 ], [ %674, %676 ]
  %686 = add i32 %684, 1
  store i32 %686, ptr %677, align 8
  %687 = zext i32 %684 to i64
  %688 = getelementptr inbounds nuw [8 x i8], ptr %685, i64 %687
  store ptr %.0.i.i.i221, ptr %688, align 8
  br label %_ZN4Node8init_reqEjPS_.exit242

_ZN4Node8init_reqEjPS_.exit242:                   ; preds = %_ZN4Node8init_reqEjPS_.exit238, %672, %683
  %689 = load ptr, ptr %584, align 8
  %690 = getelementptr inbounds nuw i8, ptr %689, i64 40
  store ptr %21, ptr %690, align 8
  %.not.i243 = icmp eq ptr %21, null
  br i1 %.not.i243, label %_ZN4Node8init_reqEjPS_.exit246, label %691

691:                                              ; preds = %_ZN4Node8init_reqEjPS_.exit242
  %692 = getelementptr inbounds nuw i8, ptr %21, i64 16
  %693 = load ptr, ptr %692, align 8
  %694 = icmp eq ptr %693, null
  br i1 %694, label %_ZN4Node8init_reqEjPS_.exit246, label %695

695:                                              ; preds = %691
  %696 = getelementptr inbounds nuw i8, ptr %21, i64 32
  %697 = load i32, ptr %696, align 8
  %698 = getelementptr inbounds nuw i8, ptr %21, i64 36
  %699 = load i32, ptr %698, align 4
  %700 = icmp eq i32 %697, %699
  br i1 %700, label %701, label %702

701:                                              ; preds = %695
  call void @_ZN4Node8out_growEj(ptr noundef nonnull align 8 dereferenceable(52) %21, i32 noundef %697) #9
  %.pre.i.i244 = load ptr, ptr %692, align 8
  %.pre2.i.i245 = load i32, ptr %696, align 8
  br label %702

702:                                              ; preds = %701, %695
  %703 = phi i32 [ %.pre2.i.i245, %701 ], [ %697, %695 ]
  %704 = phi ptr [ %.pre.i.i244, %701 ], [ %693, %695 ]
  %705 = add i32 %703, 1
  store i32 %705, ptr %696, align 8
  %706 = zext i32 %703 to i64
  %707 = getelementptr inbounds nuw [8 x i8], ptr %704, i64 %706
  store ptr %.0.i.i.i221, ptr %707, align 8
  br label %_ZN4Node8init_reqEjPS_.exit246

_ZN4Node8init_reqEjPS_.exit246:                   ; preds = %_ZN4Node8init_reqEjPS_.exit242, %691, %702
  %.not155 = icmp eq ptr %2, null
  br i1 %.not155, label %_ZN4Node8init_reqEjPS_.exit250, label %708

708:                                              ; preds = %_ZN4Node8init_reqEjPS_.exit246
  %709 = load ptr, ptr %584, align 8
  %710 = getelementptr inbounds nuw i8, ptr %709, i64 48
  store ptr %2, ptr %710, align 8
  %711 = getelementptr inbounds nuw i8, ptr %2, i64 16
  %712 = load ptr, ptr %711, align 8
  %713 = icmp eq ptr %712, null
  br i1 %713, label %_ZN4Node8init_reqEjPS_.exit250, label %714

714:                                              ; preds = %708
  %715 = getelementptr inbounds nuw i8, ptr %2, i64 32
  %716 = load i32, ptr %715, align 8
  %717 = getelementptr inbounds nuw i8, ptr %2, i64 36
  %718 = load i32, ptr %717, align 4
  %719 = icmp eq i32 %716, %718
  br i1 %719, label %720, label %721

720:                                              ; preds = %714
  call void @_ZN4Node8out_growEj(ptr noundef nonnull align 8 dereferenceable(52) %2, i32 noundef %716) #9
  %.pre.i.i248 = load ptr, ptr %711, align 8
  %.pre2.i.i249 = load i32, ptr %715, align 8
  br label %721

721:                                              ; preds = %720, %714
  %722 = phi i32 [ %.pre2.i.i249, %720 ], [ %716, %714 ]
  %723 = phi ptr [ %.pre.i.i248, %720 ], [ %712, %714 ]
  %724 = add i32 %722, 1
  store i32 %724, ptr %715, align 8
  %725 = zext i32 %722 to i64
  %726 = getelementptr inbounds nuw [8 x i8], ptr %723, i64 %725
  store ptr %.0.i.i.i221, ptr %726, align 8
  br label %_ZN4Node8init_reqEjPS_.exit250

_ZN4Node8init_reqEjPS_.exit250:                   ; preds = %721, %708, %_ZN4Node8init_reqEjPS_.exit246
  %727 = load ptr, ptr %24, align 8
  %728 = load ptr, ptr %.0.i.i.i221, align 8
  %729 = getelementptr inbounds nuw i8, ptr %728, i64 232
  %730 = load ptr, ptr %729, align 8
  call void %730(ptr noundef nonnull align 8 dereferenceable(128) %.0.i.i.i221, ptr noundef %727, ptr noundef nonnull %1) #9
  %.not156 = icmp eq ptr %5, null
  br i1 %.not156, label %732, label %731

731:                                              ; preds = %_ZN4Node8init_reqEjPS_.exit250
  call void @_ZN4Node7add_reqEPS_(ptr noundef nonnull align 8 dereferenceable(52) %.0.i.i.i221, ptr noundef nonnull %5) #9
  br label %732

732:                                              ; preds = %731, %_ZN4Node8init_reqEjPS_.exit250
  br i1 %200, label %733, label %734

733:                                              ; preds = %732
  store float 0x3F1A36E2E0000000, ptr %576, align 8
  br label %_ZN4Node7set_reqEjPS_.exit

734:                                              ; preds = %732
  %735 = load ptr, ptr %584, align 8
  %736 = getelementptr inbounds nuw i8, ptr %735, i64 8
  %737 = load ptr, ptr %736, align 8
  %.not.i251 = icmp eq ptr %737, null
  br i1 %.not.i251, label %_ZN4Node7del_outEPS_.exit.i, label %738

738:                                              ; preds = %734
  %739 = getelementptr inbounds nuw i8, ptr %737, i64 16
  %740 = load ptr, ptr %739, align 8
  %741 = icmp eq ptr %740, null
  br i1 %741, label %_ZN4Node7del_outEPS_.exit.i, label %742

742:                                              ; preds = %738
  %743 = getelementptr inbounds nuw i8, ptr %737, i64 32
  %744 = load i32, ptr %743, align 8
  %745 = zext i32 %744 to i64
  %746 = getelementptr inbounds nuw [8 x i8], ptr %740, i64 %745
  br label %747

747:                                              ; preds = %747, %742
  %.0.i.i = phi ptr [ %746, %742 ], [ %748, %747 ]
  %748 = getelementptr inbounds i8, ptr %.0.i.i, i64 -8
  %749 = load ptr, ptr %748, align 8
  %.not.i.i = icmp eq ptr %749, %.0.i.i.i221
  br i1 %.not.i.i, label %750, label %747, !llvm.loop !6

750:                                              ; preds = %747
  %751 = add i32 %744, -1
  store i32 %751, ptr %743, align 8
  %752 = zext i32 %751 to i64
  %753 = getelementptr inbounds nuw [8 x i8], ptr %740, i64 %752
  %754 = load ptr, ptr %753, align 8
  store ptr %754, ptr %748, align 8
  br label %_ZN4Node7del_outEPS_.exit.i

_ZN4Node7del_outEPS_.exit.i:                      ; preds = %750, %738, %734
  store ptr %.0127, ptr %736, align 8
  %.not8.i = icmp eq ptr %.0127, null
  br i1 %.not8.i, label %_ZN4Node7set_reqEjPS_.exit, label %755

755:                                              ; preds = %_ZN4Node7del_outEPS_.exit.i
  %756 = getelementptr inbounds nuw i8, ptr %.0127, i64 16
  %757 = load ptr, ptr %756, align 8
  %758 = icmp eq ptr %757, null
  br i1 %758, label %_ZN4Node7set_reqEjPS_.exit, label %759

759:                                              ; preds = %755
  %760 = getelementptr inbounds nuw i8, ptr %.0127, i64 32
  %761 = load i32, ptr %760, align 8
  %762 = getelementptr inbounds nuw i8, ptr %.0127, i64 36
  %763 = load i32, ptr %762, align 4
  %764 = icmp eq i32 %761, %763
  br i1 %764, label %765, label %766

765:                                              ; preds = %759
  call void @_ZN4Node8out_growEj(ptr noundef nonnull align 8 dereferenceable(52) %.0127, i32 noundef %761) #9
  %.pre.i.i252 = load ptr, ptr %756, align 8
  %.pre2.i.i253 = load i32, ptr %760, align 8
  br label %766

766:                                              ; preds = %765, %759
  %767 = phi i32 [ %.pre2.i.i253, %765 ], [ %761, %759 ]
  %768 = phi ptr [ %.pre.i.i252, %765 ], [ %757, %759 ]
  %769 = add i32 %767, 1
  store i32 %769, ptr %760, align 8
  %770 = zext i32 %767 to i64
  %771 = getelementptr inbounds nuw [8 x i8], ptr %768, i64 %770
  store ptr %.0.i.i.i221, ptr %771, align 8
  br label %_ZN4Node7set_reqEjPS_.exit

_ZN4Node7set_reqEjPS_.exit:                       ; preds = %766, %755, %_ZN4Node7del_outEPS_.exit.i, %733
  %772 = load ptr, ptr %24, align 8
  call void @_ZN12PhaseIterGVN21add_users_to_worklistEP4Node(ptr noundef nonnull align 8 dereferenceable(2416) %772, ptr noundef nonnull %1) #9
  %773 = getelementptr inbounds nuw i8, ptr %772, i64 32
  %774 = load ptr, ptr %773, align 8
  %775 = call noundef zeroext i1 @_ZN8NodeHash11hash_deleteEPK4Node(ptr noundef nonnull align 8 dereferenceable(40) %774, ptr noundef nonnull %1) #9
  call void @_ZN12PhaseIterGVN12subsume_nodeEP4NodeS1_(ptr noundef nonnull align 8 dereferenceable(2416) %772, ptr noundef nonnull %1, ptr noundef nonnull %.0.i.i.i221) #9
  %776 = load ptr, ptr %24, align 8
  %777 = call noundef ptr @_ZN12PhaseIterGVN32register_new_node_with_optimizerEP4NodeS1_(ptr noundef nonnull align 8 dereferenceable(2416) %776, ptr noundef nonnull %.0.i.i.i221, ptr noundef null) #9
  %778 = getelementptr inbounds nuw i8, ptr %0, i64 24
  call void @_ZN8CallNode19extract_projectionsEP15CallProjectionsbb(ptr noundef nonnull align 8 dereferenceable(128) %.0.i.i.i221, ptr noundef nonnull %778, i1 noundef zeroext false, i1 noundef zeroext false) #9
  br i1 %200, label %779, label %783

779:                                              ; preds = %_ZN4Node7set_reqEjPS_.exit
  %780 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %781 = load ptr, ptr %780, align 8
  %.not157 = icmp eq ptr %781, null
  br i1 %.not157, label %783, label %782

782:                                              ; preds = %779
  call void @_ZN16PhaseMacroExpand12migrate_outsEP4NodeS1_(ptr noundef nonnull align 8 dereferenceable(97) %0, ptr noundef nonnull %781, ptr noundef %.0124)
  br label %783

783:                                              ; preds = %782, %779, %_ZN4Node7set_reqEjPS_.exit
  %784 = getelementptr inbounds nuw i8, ptr %0, i64 64
  %785 = load ptr, ptr %784, align 8
  %.not158 = icmp eq ptr %785, null
  br i1 %.not158, label %828, label %786

786:                                              ; preds = %783
  %787 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %788 = load ptr, ptr %787, align 8
  %789 = icmp eq ptr %788, null
  br i1 %789, label %790, label %823

790:                                              ; preds = %786
  %791 = load ptr, ptr %.pre-phi, align 8
  %792 = getelementptr inbounds nuw i8, ptr %791, i64 1808
  %793 = load ptr, ptr %792, align 8
  %794 = getelementptr inbounds nuw i8, ptr %793, i64 128
  %795 = load ptr, ptr %794, align 8
  %796 = getelementptr inbounds nuw i8, ptr %795, i64 728
  %797 = load ptr, ptr %796, align 8
  %798 = getelementptr inbounds nuw i8, ptr %797, i64 40
  %799 = load ptr, ptr %798, align 8
  %800 = getelementptr inbounds nuw i8, ptr %797, i64 32
  %801 = load ptr, ptr %800, align 8
  %802 = ptrtoint ptr %799 to i64
  %803 = ptrtoint ptr %801 to i64
  %804 = sub i64 %802, %803
  %.not.i.i.i254 = icmp ult i64 %804, 64
  br i1 %.not.i.i.i254, label %807, label %805

805:                                              ; preds = %790
  %806 = getelementptr inbounds nuw i8, ptr %801, i64 64
  store ptr %806, ptr %800, align 8
  br label %_ZN4NodenwEm.exit256

807:                                              ; preds = %790
  %808 = call noundef ptr @_ZN5Arena4growEmN17AllocFailStrategy13AllocFailEnumE(ptr noundef nonnull align 8 dereferenceable(48) %797, i64 noundef 64, i32 noundef 0) #9
  br label %_ZN4NodenwEm.exit256

_ZN4NodenwEm.exit256:                             ; preds = %805, %807
  %.0.i.i.i255 = phi ptr [ %801, %805 ], [ %808, %807 ]
  %809 = icmp eq ptr %.0.i.i.i255, null
  br i1 %809, label %_ZN8ProjNodeC2EP4Nodejb.exit, label %810

810:                                              ; preds = %_ZN4NodenwEm.exit256
  call void @_ZN4NodeC2EPS_(ptr noundef nonnull align 8 dereferenceable(57) %.0.i.i.i255, ptr noundef nonnull %.0.i.i.i221) #9
  store ptr getelementptr inbounds nuw inrange(-16, 192) (i8, ptr @_ZTV8ProjNode, i64 16), ptr %.0.i.i.i255, align 8
  %811 = getelementptr inbounds nuw i8, ptr %.0.i.i.i255, i64 52
  store i32 2, ptr %811, align 4
  %812 = getelementptr inbounds nuw i8, ptr %.0.i.i.i255, i64 56
  store i8 0, ptr %812, align 8
  %813 = getelementptr inbounds nuw i8, ptr %.0.i.i.i255, i64 44
  store i32 8, ptr %813, align 4
  %814 = load i32, ptr %569, align 4
  %815 = and i32 %814, 15
  %816 = icmp eq i32 %815, 9
  br i1 %816, label %817, label %_ZN8ProjNodeC2EP4Nodejb.exit

817:                                              ; preds = %810
  %818 = getelementptr inbounds nuw i8, ptr %.0.i.i.i255, i64 48
  %819 = load i32, ptr %818, align 8
  %820 = or i32 %819, 64
  store i32 %820, ptr %818, align 8
  br label %_ZN8ProjNodeC2EP4Nodejb.exit

_ZN8ProjNodeC2EP4Nodejb.exit:                     ; preds = %817, %810, %_ZN4NodenwEm.exit256
  store ptr %.0.i.i.i255, ptr %787, align 8
  %821 = load ptr, ptr %24, align 8
  %822 = call noundef ptr @_ZN12PhaseIterGVN32register_new_node_with_optimizerEP4NodeS1_(ptr noundef nonnull align 8 dereferenceable(2416) %821, ptr noundef %.0.i.i.i255, ptr noundef null) #9
  %.pre = load ptr, ptr %784, align 8
  %.pre283 = load ptr, ptr %787, align 8
  br label %823

823:                                              ; preds = %_ZN8ProjNodeC2EP4Nodejb.exit, %786
  %824 = phi ptr [ %.pre283, %_ZN8ProjNodeC2EP4Nodejb.exit ], [ %788, %786 ]
  %825 = phi ptr [ %.pre, %_ZN8ProjNodeC2EP4Nodejb.exit ], [ %785, %786 ]
  call void @_ZN16PhaseMacroExpand12migrate_outsEP4NodeS1_(ptr noundef nonnull align 8 dereferenceable(97) %0, ptr noundef %825, ptr noundef %824)
  %826 = load ptr, ptr %24, align 8
  %827 = load ptr, ptr %784, align 8
  call void @_ZN12PhaseIterGVN25remove_globally_dead_nodeEP4Node(ptr noundef nonnull align 8 dereferenceable(2416) %826, ptr noundef %827) #9
  br label %828

828:                                              ; preds = %823, %783
  %829 = getelementptr inbounds nuw i8, ptr %0, i64 48
  %830 = load ptr, ptr %829, align 8
  %.not159 = icmp eq ptr %830, null
  br i1 %.not159, label %832, label %831

831:                                              ; preds = %828
  call void @_ZN16PhaseMacroExpand12migrate_outsEP4NodeS1_(ptr noundef nonnull align 8 dereferenceable(97) %0, ptr noundef nonnull %830, ptr noundef %.0127)
  br label %832

832:                                              ; preds = %831, %828
  %833 = getelementptr inbounds nuw i8, ptr %0, i64 72
  %834 = load ptr, ptr %833, align 8
  %.not160 = icmp eq ptr %834, null
  br i1 %.not160, label %873, label %835

835:                                              ; preds = %832
  %836 = load ptr, ptr %829, align 8
  %837 = icmp eq ptr %836, null
  br i1 %837, label %838, label %868

838:                                              ; preds = %835
  %839 = load ptr, ptr %.pre-phi, align 8
  %840 = getelementptr inbounds nuw i8, ptr %839, i64 1808
  %841 = load ptr, ptr %840, align 8
  %842 = getelementptr inbounds nuw i8, ptr %841, i64 128
  %843 = load ptr, ptr %842, align 8
  %844 = getelementptr inbounds nuw i8, ptr %843, i64 728
  %845 = load ptr, ptr %844, align 8
  %846 = getelementptr inbounds nuw i8, ptr %845, i64 40
  %847 = load ptr, ptr %846, align 8
  %848 = getelementptr inbounds nuw i8, ptr %845, i64 32
  %849 = load ptr, ptr %848, align 8
  %850 = ptrtoint ptr %847 to i64
  %851 = ptrtoint ptr %849 to i64
  %852 = sub i64 %850, %851
  %.not.i.i.i257 = icmp ult i64 %852, 64
  br i1 %.not.i.i.i257, label %855, label %853

853:                                              ; preds = %838
  %854 = getelementptr inbounds nuw i8, ptr %849, i64 64
  store ptr %854, ptr %848, align 8
  br label %_ZN4NodenwEm.exit259

855:                                              ; preds = %838
  %856 = call noundef ptr @_ZN5Arena4growEmN17AllocFailStrategy13AllocFailEnumE(ptr noundef nonnull align 8 dereferenceable(48) %845, i64 noundef 64, i32 noundef 0) #9
  br label %_ZN4NodenwEm.exit259

_ZN4NodenwEm.exit259:                             ; preds = %853, %855
  %.0.i.i.i258 = phi ptr [ %849, %853 ], [ %856, %855 ]
  %857 = icmp eq ptr %.0.i.i.i258, null
  br i1 %857, label %865, label %858

858:                                              ; preds = %_ZN4NodenwEm.exit259
  call void @_ZN4NodeC2EPS_(ptr noundef nonnull align 8 dereferenceable(57) %.0.i.i.i258, ptr noundef nonnull %.0.i.i.i221) #9
  store ptr getelementptr inbounds nuw inrange(-16, 192) (i8, ptr @_ZTV8ProjNode, i64 16), ptr %.0.i.i.i258, align 8
  %859 = getelementptr inbounds nuw i8, ptr %.0.i.i.i258, i64 52
  store i32 1, ptr %859, align 4
  %860 = getelementptr inbounds nuw i8, ptr %.0.i.i.i258, i64 56
  store i8 0, ptr %860, align 8
  %861 = getelementptr inbounds nuw i8, ptr %.0.i.i.i258, i64 44
  store i32 8, ptr %861, align 4
  %862 = getelementptr inbounds nuw i8, ptr %.0.i.i.i258, i64 48
  %863 = load i32, ptr %862, align 8
  %864 = or i32 %863, 64
  store i32 %864, ptr %862, align 8
  br label %865

865:                                              ; preds = %858, %_ZN4NodenwEm.exit259
  store ptr %.0.i.i.i258, ptr %829, align 8
  %866 = load ptr, ptr %24, align 8
  %867 = call noundef ptr @_ZN12PhaseIterGVN32register_new_node_with_optimizerEP4NodeS1_(ptr noundef nonnull align 8 dereferenceable(2416) %866, ptr noundef %.0.i.i.i258, ptr noundef null) #9
  %.pre284 = load ptr, ptr %833, align 8
  %.pre285 = load ptr, ptr %829, align 8
  br label %868

868:                                              ; preds = %865, %835
  %869 = phi ptr [ %.pre285, %865 ], [ %836, %835 ]
  %870 = phi ptr [ %.pre284, %865 ], [ %834, %835 ]
  call void @_ZN16PhaseMacroExpand12migrate_outsEP4NodeS1_(ptr noundef nonnull align 8 dereferenceable(97) %0, ptr noundef %870, ptr noundef %869)
  %871 = load ptr, ptr %24, align 8
  %872 = load ptr, ptr %833, align 8
  call void @_ZN12PhaseIterGVN25remove_globally_dead_nodeEP4Node(ptr noundef nonnull align 8 dereferenceable(2416) %871, ptr noundef %872) #9
  br label %873

873:                                              ; preds = %868, %832
  br i1 %200, label %919, label %874

874:                                              ; preds = %873
  %875 = getelementptr inbounds nuw i8, ptr %.0127, i64 32
  %876 = load i32, ptr %875, align 8
  %877 = icmp ugt i32 %876, 1
  br i1 %877, label %878, label %_ZN4Node7set_reqEjPS_.exit267

878:                                              ; preds = %874
  %879 = load ptr, ptr %603, align 8
  %880 = getelementptr inbounds nuw i8, ptr %879, i64 744
  %881 = load ptr, ptr %880, align 8
  %882 = load ptr, ptr %584, align 8
  %883 = getelementptr inbounds nuw i8, ptr %882, i64 8
  %884 = load ptr, ptr %883, align 8
  %.not.i260 = icmp eq ptr %884, null
  br i1 %.not.i260, label %_ZN4Node7del_outEPS_.exit.i263, label %885

885:                                              ; preds = %878
  %886 = getelementptr inbounds nuw i8, ptr %884, i64 16
  %887 = load ptr, ptr %886, align 8
  %888 = icmp eq ptr %887, null
  br i1 %888, label %_ZN4Node7del_outEPS_.exit.i263, label %889

889:                                              ; preds = %885
  %890 = getelementptr inbounds nuw i8, ptr %884, i64 32
  %891 = load i32, ptr %890, align 8
  %892 = zext i32 %891 to i64
  %893 = getelementptr inbounds nuw [8 x i8], ptr %887, i64 %892
  br label %894

894:                                              ; preds = %894, %889
  %.0.i.i261 = phi ptr [ %893, %889 ], [ %895, %894 ]
  %895 = getelementptr inbounds i8, ptr %.0.i.i261, i64 -8
  %896 = load ptr, ptr %895, align 8
  %.not.i.i262 = icmp eq ptr %896, %.0.i.i.i221
  br i1 %.not.i.i262, label %897, label %894, !llvm.loop !6

897:                                              ; preds = %894
  %898 = add i32 %891, -1
  store i32 %898, ptr %890, align 8
  %899 = zext i32 %898 to i64
  %900 = getelementptr inbounds nuw [8 x i8], ptr %887, i64 %899
  %901 = load ptr, ptr %900, align 8
  store ptr %901, ptr %895, align 8
  br label %_ZN4Node7del_outEPS_.exit.i263

_ZN4Node7del_outEPS_.exit.i263:                   ; preds = %897, %885, %878
  store ptr %881, ptr %883, align 8
  %.not8.i264 = icmp eq ptr %881, null
  br i1 %.not8.i264, label %_ZN4Node7set_reqEjPS_.exit267, label %902

902:                                              ; preds = %_ZN4Node7del_outEPS_.exit.i263
  %903 = getelementptr inbounds nuw i8, ptr %881, i64 16
  %904 = load ptr, ptr %903, align 8
  %905 = icmp eq ptr %904, null
  br i1 %905, label %_ZN4Node7set_reqEjPS_.exit267, label %906

906:                                              ; preds = %902
  %907 = getelementptr inbounds nuw i8, ptr %881, i64 32
  %908 = load i32, ptr %907, align 8
  %909 = getelementptr inbounds nuw i8, ptr %881, i64 36
  %910 = load i32, ptr %909, align 4
  %911 = icmp eq i32 %908, %910
  br i1 %911, label %912, label %913

912:                                              ; preds = %906
  call void @_ZN4Node8out_growEj(ptr noundef nonnull align 8 dereferenceable(52) %881, i32 noundef %908) #9
  %.pre.i.i265 = load ptr, ptr %903, align 8
  %.pre2.i.i266 = load i32, ptr %907, align 8
  br label %913

913:                                              ; preds = %912, %906
  %914 = phi i32 [ %.pre2.i.i266, %912 ], [ %908, %906 ]
  %915 = phi ptr [ %.pre.i.i265, %912 ], [ %904, %906 ]
  %916 = add i32 %914, 1
  store i32 %916, ptr %907, align 8
  %917 = zext i32 %914 to i64
  %918 = getelementptr inbounds nuw [8 x i8], ptr %915, i64 %917
  store ptr %.0.i.i.i221, ptr %918, align 8
  br label %_ZN4Node7set_reqEjPS_.exit267

919:                                              ; preds = %873
  %920 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %921 = load ptr, ptr %920, align 8
  %.not161 = icmp eq ptr %921, null
  br i1 %.not161, label %931, label %922

922:                                              ; preds = %919
  %923 = call noundef ptr @_ZNK4Node5cloneEv(ptr noundef nonnull align 8 dereferenceable(52) %921) #9
  %924 = load ptr, ptr %24, align 8
  %925 = call noundef ptr @_ZN12PhaseIterGVN32register_new_node_with_optimizerEP4NodeS1_(ptr noundef nonnull align 8 dereferenceable(2416) %924, ptr noundef %923, ptr noundef null) #9
  %926 = load ptr, ptr %24, align 8
  %927 = load ptr, ptr %920, align 8
  call void @_ZN12PhaseIterGVN21add_users_to_worklistEP4Node(ptr noundef nonnull align 8 dereferenceable(2416) %926, ptr noundef %927) #9
  %928 = getelementptr inbounds nuw i8, ptr %926, i64 32
  %929 = load ptr, ptr %928, align 8
  %930 = call noundef zeroext i1 @_ZN8NodeHash11hash_deleteEPK4Node(ptr noundef nonnull align 8 dereferenceable(40) %929, ptr noundef %927) #9
  call void @_ZN12PhaseIterGVN12subsume_nodeEP4NodeS1_(ptr noundef nonnull align 8 dereferenceable(2416) %926, ptr noundef %927, ptr noundef %.0123) #9
  br label %935

931:                                              ; preds = %919
  %932 = load ptr, ptr %603, align 8
  %933 = getelementptr inbounds nuw i8, ptr %932, i64 744
  %934 = load ptr, ptr %933, align 8
  br label %935

935:                                              ; preds = %931, %922
  %.0120 = phi ptr [ %923, %922 ], [ %934, %931 ]
  %936 = getelementptr inbounds nuw i8, ptr %0, i64 80
  %937 = load ptr, ptr %936, align 8
  %938 = icmp eq ptr %937, null
  br i1 %938, label %939, label %943

939:                                              ; preds = %935
  %940 = load ptr, ptr %603, align 8
  %941 = getelementptr inbounds nuw i8, ptr %940, i64 744
  %942 = load ptr, ptr %941, align 8
  br label %952

943:                                              ; preds = %935
  %944 = call noundef ptr @_ZNK4Node5cloneEv(ptr noundef nonnull align 8 dereferenceable(52) %937) #9
  %945 = load ptr, ptr %24, align 8
  %946 = call noundef ptr @_ZN12PhaseIterGVN32register_new_node_with_optimizerEP4NodeS1_(ptr noundef nonnull align 8 dereferenceable(2416) %945, ptr noundef %944, ptr noundef null) #9
  %947 = load ptr, ptr %24, align 8
  %948 = load ptr, ptr %936, align 8
  call void @_ZN12PhaseIterGVN21add_users_to_worklistEP4Node(ptr noundef nonnull align 8 dereferenceable(2416) %947, ptr noundef %948) #9
  %949 = getelementptr inbounds nuw i8, ptr %947, i64 32
  %950 = load ptr, ptr %949, align 8
  %951 = call noundef zeroext i1 @_ZN8NodeHash11hash_deleteEPK4Node(ptr noundef nonnull align 8 dereferenceable(40) %950, ptr noundef %948) #9
  call void @_ZN12PhaseIterGVN12subsume_nodeEP4NodeS1_(ptr noundef nonnull align 8 dereferenceable(2416) %947, ptr noundef %948, ptr noundef %.1126) #9
  br label %952

952:                                              ; preds = %943, %939
  %.0 = phi ptr [ %942, %939 ], [ %944, %943 ]
  %953 = getelementptr inbounds nuw i8, ptr %.0123, i64 8
  %954 = load ptr, ptr %953, align 8
  %955 = getelementptr inbounds nuw i8, ptr %954, i64 8
  store ptr %.0120, ptr %955, align 8
  %.not.i268 = icmp eq ptr %.0120, null
  br i1 %.not.i268, label %_ZN4Node8init_reqEjPS_.exit271, label %956

956:                                              ; preds = %952
  %957 = getelementptr inbounds nuw i8, ptr %.0120, i64 16
  %958 = load ptr, ptr %957, align 8
  %959 = icmp eq ptr %958, null
  br i1 %959, label %_ZN4Node8init_reqEjPS_.exit271, label %960

960:                                              ; preds = %956
  %961 = getelementptr inbounds nuw i8, ptr %.0120, i64 32
  %962 = load i32, ptr %961, align 8
  %963 = getelementptr inbounds nuw i8, ptr %.0120, i64 36
  %964 = load i32, ptr %963, align 4
  %965 = icmp eq i32 %962, %964
  br i1 %965, label %966, label %967

966:                                              ; preds = %960
  call void @_ZN4Node8out_growEj(ptr noundef nonnull align 8 dereferenceable(52) %.0120, i32 noundef %962) #9
  %.pre.i.i269 = load ptr, ptr %957, align 8
  %.pre2.i.i270 = load i32, ptr %961, align 8
  br label %967

967:                                              ; preds = %966, %960
  %968 = phi i32 [ %.pre2.i.i270, %966 ], [ %962, %960 ]
  %969 = phi ptr [ %.pre.i.i269, %966 ], [ %958, %960 ]
  %970 = add i32 %968, 1
  store i32 %970, ptr %961, align 8
  %971 = zext i32 %968 to i64
  %972 = getelementptr inbounds nuw [8 x i8], ptr %969, i64 %971
  store ptr %.0123, ptr %972, align 8
  br label %_ZN4Node8init_reqEjPS_.exit271

_ZN4Node8init_reqEjPS_.exit271:                   ; preds = %952, %956, %967
  %973 = load ptr, ptr %24, align 8
  %974 = call noundef ptr @_ZN12PhaseIterGVN32register_new_node_with_optimizerEP4NodeS1_(ptr noundef nonnull align 8 dereferenceable(2416) %973, ptr noundef nonnull %.0123, ptr noundef null) #9
  br i1 %.not, label %998, label %975

975:                                              ; preds = %_ZN4Node8init_reqEjPS_.exit271
  %976 = getelementptr inbounds nuw i8, ptr %.1126, i64 8
  %977 = load ptr, ptr %976, align 8
  %978 = getelementptr inbounds nuw i8, ptr %977, i64 8
  store ptr %.0, ptr %978, align 8
  %.not.i272 = icmp eq ptr %.0, null
  br i1 %.not.i272, label %_ZN4Node8init_reqEjPS_.exit275, label %979

979:                                              ; preds = %975
  %980 = getelementptr inbounds nuw i8, ptr %.0, i64 16
  %981 = load ptr, ptr %980, align 8
  %982 = icmp eq ptr %981, null
  br i1 %982, label %_ZN4Node8init_reqEjPS_.exit275, label %983

983:                                              ; preds = %979
  %984 = getelementptr inbounds nuw i8, ptr %.0, i64 32
  %985 = load i32, ptr %984, align 8
  %986 = getelementptr inbounds nuw i8, ptr %.0, i64 36
  %987 = load i32, ptr %986, align 4
  %988 = icmp eq i32 %985, %987
  br i1 %988, label %989, label %990

989:                                              ; preds = %983
  call void @_ZN4Node8out_growEj(ptr noundef nonnull align 8 dereferenceable(52) %.0, i32 noundef %985) #9
  %.pre.i.i273 = load ptr, ptr %980, align 8
  %.pre2.i.i274 = load i32, ptr %984, align 8
  br label %990

990:                                              ; preds = %989, %983
  %991 = phi i32 [ %.pre2.i.i274, %989 ], [ %985, %983 ]
  %992 = phi ptr [ %.pre.i.i273, %989 ], [ %981, %983 ]
  %993 = add i32 %991, 1
  store i32 %993, ptr %984, align 8
  %994 = zext i32 %991 to i64
  %995 = getelementptr inbounds nuw [8 x i8], ptr %992, i64 %994
  store ptr %.1126, ptr %995, align 8
  br label %_ZN4Node8init_reqEjPS_.exit275

_ZN4Node8init_reqEjPS_.exit275:                   ; preds = %975, %979, %990
  %996 = load ptr, ptr %24, align 8
  %997 = call noundef ptr @_ZN12PhaseIterGVN32register_new_node_with_optimizerEP4NodeS1_(ptr noundef nonnull align 8 dereferenceable(2416) %996, ptr noundef nonnull %.1126, ptr noundef null) #9
  br label %998

998:                                              ; preds = %_ZN4Node8init_reqEjPS_.exit275, %_ZN4Node8init_reqEjPS_.exit271
  %999 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %1000 = load ptr, ptr %999, align 8
  %1001 = getelementptr inbounds nuw i8, ptr %.0124, i64 8
  %1002 = load ptr, ptr %1001, align 8
  %1003 = getelementptr inbounds nuw i8, ptr %1002, i64 8
  store ptr %1000, ptr %1003, align 8
  %.not.i276 = icmp eq ptr %1000, null
  br i1 %.not.i276, label %_ZN4Node8init_reqEjPS_.exit279, label %1004

1004:                                             ; preds = %998
  %1005 = getelementptr inbounds nuw i8, ptr %1000, i64 16
  %1006 = load ptr, ptr %1005, align 8
  %1007 = icmp eq ptr %1006, null
  br i1 %1007, label %_ZN4Node8init_reqEjPS_.exit279, label %1008

1008:                                             ; preds = %1004
  %1009 = getelementptr inbounds nuw i8, ptr %1000, i64 32
  %1010 = load i32, ptr %1009, align 8
  %1011 = getelementptr inbounds nuw i8, ptr %1000, i64 36
  %1012 = load i32, ptr %1011, align 4
  %1013 = icmp eq i32 %1010, %1012
  br i1 %1013, label %1014, label %1015

1014:                                             ; preds = %1008
  call void @_ZN4Node8out_growEj(ptr noundef nonnull align 8 dereferenceable(52) %1000, i32 noundef %1010) #9
  %.pre.i.i277 = load ptr, ptr %1005, align 8
  %.pre2.i.i278 = load i32, ptr %1009, align 8
  br label %1015

1015:                                             ; preds = %1014, %1008
  %1016 = phi i32 [ %.pre2.i.i278, %1014 ], [ %1010, %1008 ]
  %1017 = phi ptr [ %.pre.i.i277, %1014 ], [ %1006, %1008 ]
  %1018 = add i32 %1016, 1
  store i32 %1018, ptr %1009, align 8
  %1019 = zext i32 %1016 to i64
  %1020 = getelementptr inbounds nuw [8 x i8], ptr %1017, i64 %1019
  store ptr %.0124, ptr %1020, align 8
  br label %_ZN4Node8init_reqEjPS_.exit279

_ZN4Node8init_reqEjPS_.exit279:                   ; preds = %998, %1004, %1015
  %1021 = load ptr, ptr %24, align 8
  %1022 = call noundef ptr @_ZN12PhaseIterGVN32register_new_node_with_optimizerEP4NodeS1_(ptr noundef nonnull align 8 dereferenceable(2416) %1021, ptr noundef nonnull %.0124, ptr noundef null) #9
  %1023 = load ptr, ptr %24, align 8
  %1024 = call noundef ptr @_ZN12PhaseIterGVN32register_new_node_with_optimizerEP4NodeS1_(ptr noundef nonnull align 8 dereferenceable(2416) %1023, ptr noundef %.0127, ptr noundef null) #9
  br label %_ZN4Node7set_reqEjPS_.exit267

_ZN4Node7set_reqEjPS_.exit267:                    ; preds = %913, %902, %_ZN4Node7del_outEPS_.exit.i263, %874, %_ZN4Node8init_reqEjPS_.exit279, %50
  ret void
}

declare noundef ptr @_ZN8BoolNode14make_predicateEP4NodeP8PhaseGVN(ptr noundef, ptr noundef) local_unnamed_addr #1

declare noundef ptr @_ZN12AllocateNode14initializationEv(ptr noundef nonnull align 8 dereferenceable(131)) local_unnamed_addr #1

declare void @_ZN10MemBarNode6removeEP12PhaseIterGVN(ptr noundef nonnull align 8 dereferenceable(68), ptr noundef) local_unnamed_addr #1

; Function Attrs: mustprogress nounwind uwtable
define hidden void @_ZN16PhaseMacroExpand15yank_alloc_nodeEP12AllocateNode(ptr noundef nonnull align 8 dereferenceable(97) %0, ptr noundef nonnull %1) local_unnamed_addr #0 align 2 {
  %3 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %4 = load ptr, ptr %3, align 8
  %5 = load ptr, ptr %4, align 8
  %6 = getelementptr inbounds nuw i8, ptr %4, i64 16
  %7 = load ptr, ptr %6, align 8
  %8 = getelementptr inbounds nuw i8, ptr %4, i64 8
  %9 = load ptr, ptr %8, align 8
  %10 = getelementptr inbounds nuw i8, ptr %0, i64 24
  tail call void @_ZN8CallNode19extract_projectionsEP15CallProjectionsbb(ptr noundef nonnull align 8 dereferenceable(128) %1, ptr noundef nonnull %10, i1 noundef zeroext false, i1 noundef zeroext false) #9
  %11 = getelementptr inbounds nuw i8, ptr %0, i64 80
  %12 = load ptr, ptr %11, align 8
  %.not = icmp eq ptr %12, null
  br i1 %.not, label %29, label %13

13:                                               ; preds = %2
  %14 = getelementptr inbounds nuw i8, ptr %12, i64 16
  %15 = load ptr, ptr %14, align 8
  %16 = getelementptr inbounds nuw i8, ptr %12, i64 32
  %17 = load i32, ptr %16, align 8
  %.not63 = icmp eq i32 %17, 0
  br i1 %.not63, label %._crit_edge, label %.lr.ph

.lr.ph:                                           ; preds = %13
  %18 = zext i32 %17 to i64
  %.idx = shl nuw nsw i64 %18, 3
  %19 = getelementptr inbounds nuw i8, ptr %15, i64 %.idx
  %20 = getelementptr inbounds nuw i8, ptr %0, i64 16
  br label %21

21:                                               ; preds = %.lr.ph, %21
  %.062 = phi ptr [ %19, %.lr.ph ], [ %24, %21 ]
  %22 = load ptr, ptr %15, align 8
  %23 = load ptr, ptr %20, align 8
  tail call void @_ZN10MemBarNode6removeEP12PhaseIterGVN(ptr noundef nonnull align 8 dereferenceable(68) %22, ptr noundef %23) #9
  %24 = getelementptr inbounds i8, ptr %.062, i64 -8
  %25 = icmp ult ptr %15, %24
  br i1 %25, label %21, label %._crit_edge.loopexit, !llvm.loop !34

._crit_edge.loopexit:                             ; preds = %21
  %.pre = load ptr, ptr %11, align 8
  br label %._crit_edge

._crit_edge:                                      ; preds = %._crit_edge.loopexit, %13
  %26 = phi ptr [ %.pre, %._crit_edge.loopexit ], [ %12, %13 ]
  %27 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %28 = load ptr, ptr %27, align 8
  tail call void @_ZN12PhaseIterGVN25remove_globally_dead_nodeEP4Node(ptr noundef nonnull align 8 dereferenceable(2416) %28, ptr noundef %26) #9
  br label %29

29:                                               ; preds = %._crit_edge, %2
  %30 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %31 = load ptr, ptr %30, align 8
  %.not23 = icmp eq ptr %31, null
  br i1 %.not23, label %36, label %32

32:                                               ; preds = %29
  tail call void @_ZN16PhaseMacroExpand12migrate_outsEP4NodeS1_(ptr noundef nonnull align 8 dereferenceable(97) %0, ptr noundef nonnull %31, ptr noundef %5)
  %33 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %34 = load ptr, ptr %33, align 8
  %35 = load ptr, ptr %30, align 8
  tail call void @_ZN12PhaseIterGVN25remove_globally_dead_nodeEP4Node(ptr noundef nonnull align 8 dereferenceable(2416) %34, ptr noundef %35) #9
  br label %36

36:                                               ; preds = %32, %29
  %37 = getelementptr inbounds nuw i8, ptr %0, i64 56
  %38 = load ptr, ptr %37, align 8
  %.not24 = icmp eq ptr %38, null
  br i1 %.not24, label %_ZN4Node7set_reqEjPS_.exit, label %39

39:                                               ; preds = %36
  %40 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %41 = load ptr, ptr %40, align 8
  %42 = getelementptr inbounds nuw i8, ptr %41, i64 32
  %43 = load ptr, ptr %42, align 8
  %44 = tail call noundef zeroext i1 @_ZN8NodeHash11hash_deleteEPK4Node(ptr noundef nonnull align 8 dereferenceable(40) %43, ptr noundef nonnull %38) #9
  %45 = getelementptr inbounds nuw i8, ptr %41, i64 2408
  %46 = load ptr, ptr %45, align 8
  %47 = getelementptr inbounds nuw i8, ptr %46, i64 32
  %48 = getelementptr inbounds nuw i8, ptr %38, i64 40
  %49 = load i32, ptr %48, align 8
  %50 = lshr i32 %49, 5
  %51 = load i32, ptr %47, align 8
  %.not.i.i.i = icmp ult i32 %50, %51
  br i1 %.not.i.i.i, label %_ZN9VectorSet8test_setEj.exit.i.i, label %52

52:                                               ; preds = %39
  tail call void @_ZN9VectorSet4growEj(ptr noundef nonnull align 8 dereferenceable(32) %47, i32 noundef %50) #9
  br label %_ZN9VectorSet8test_setEj.exit.i.i

_ZN9VectorSet8test_setEj.exit.i.i:                ; preds = %52, %39
  %53 = and i32 %49, 31
  %54 = shl nuw i32 1, %53
  %55 = getelementptr inbounds nuw i8, ptr %46, i64 40
  %56 = load ptr, ptr %55, align 8
  %57 = zext nneg i32 %50 to i64
  %58 = getelementptr inbounds nuw [4 x i8], ptr %56, i64 %57
  %59 = load i32, ptr %58, align 4
  %60 = or i32 %59, %54
  store i32 %60, ptr %58, align 4
  %61 = and i32 %59, %54
  %.not.i.i = icmp eq i32 %61, 0
  br i1 %.not.i.i, label %62, label %_ZN12PhaseIterGVN19rehash_node_delayedEP4Node.exit

62:                                               ; preds = %_ZN9VectorSet8test_setEj.exit.i.i
  %63 = getelementptr inbounds nuw i8, ptr %46, i64 24
  %64 = load i32, ptr %63, align 8
  %65 = add i32 %64, 1
  store i32 %65, ptr %63, align 8
  %66 = getelementptr inbounds nuw i8, ptr %46, i64 8
  %67 = load i32, ptr %66, align 8
  %.not.i.i.i.i = icmp ult i32 %64, %67
  br i1 %.not.i.i.i.i, label %_ZN9Node_List4pushEP4Node.exit.i.i, label %68

68:                                               ; preds = %62
  tail call void @_ZN10Node_Array4growEj(ptr noundef nonnull align 8 dereferenceable(68) %46, i32 noundef %64) #9
  br label %_ZN9Node_List4pushEP4Node.exit.i.i

_ZN9Node_List4pushEP4Node.exit.i.i:               ; preds = %68, %62
  %69 = getelementptr inbounds nuw i8, ptr %46, i64 16
  %70 = load ptr, ptr %69, align 8
  %71 = zext i32 %64 to i64
  %72 = getelementptr inbounds nuw [8 x i8], ptr %70, i64 %71
  store ptr %38, ptr %72, align 8
  br label %_ZN12PhaseIterGVN19rehash_node_delayedEP4Node.exit

_ZN12PhaseIterGVN19rehash_node_delayedEP4Node.exit: ; preds = %_ZN9VectorSet8test_setEj.exit.i.i, %_ZN9Node_List4pushEP4Node.exit.i.i
  %73 = load ptr, ptr %37, align 8
  %74 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %75 = load ptr, ptr %74, align 8
  %76 = getelementptr inbounds nuw i8, ptr %75, i64 744
  %77 = load ptr, ptr %76, align 8
  %78 = getelementptr inbounds nuw i8, ptr %73, i64 8
  %79 = load ptr, ptr %78, align 8
  %80 = load ptr, ptr %79, align 8
  %.not.i = icmp eq ptr %80, null
  br i1 %.not.i, label %_ZN4Node7del_outEPS_.exit.i, label %81

81:                                               ; preds = %_ZN12PhaseIterGVN19rehash_node_delayedEP4Node.exit
  %82 = getelementptr inbounds nuw i8, ptr %80, i64 16
  %83 = load ptr, ptr %82, align 8
  %84 = icmp eq ptr %83, null
  br i1 %84, label %_ZN4Node7del_outEPS_.exit.i, label %85

85:                                               ; preds = %81
  %86 = getelementptr inbounds nuw i8, ptr %80, i64 32
  %87 = load i32, ptr %86, align 8
  %88 = zext i32 %87 to i64
  %89 = getelementptr inbounds nuw [8 x i8], ptr %83, i64 %88
  br label %90

90:                                               ; preds = %90, %85
  %.0.i.i = phi ptr [ %89, %85 ], [ %91, %90 ]
  %91 = getelementptr inbounds i8, ptr %.0.i.i, i64 -8
  %92 = load ptr, ptr %91, align 8
  %.not.i.i30 = icmp eq ptr %92, %73
  br i1 %.not.i.i30, label %93, label %90, !llvm.loop !6

93:                                               ; preds = %90
  %94 = add i32 %87, -1
  store i32 %94, ptr %86, align 8
  %95 = zext i32 %94 to i64
  %96 = getelementptr inbounds nuw [8 x i8], ptr %83, i64 %95
  %97 = load ptr, ptr %96, align 8
  store ptr %97, ptr %91, align 8
  br label %_ZN4Node7del_outEPS_.exit.i

_ZN4Node7del_outEPS_.exit.i:                      ; preds = %93, %81, %_ZN12PhaseIterGVN19rehash_node_delayedEP4Node.exit
  store ptr %77, ptr %79, align 8
  %.not8.i = icmp eq ptr %77, null
  br i1 %.not8.i, label %_ZN4Node7set_reqEjPS_.exit, label %98

98:                                               ; preds = %_ZN4Node7del_outEPS_.exit.i
  %99 = getelementptr inbounds nuw i8, ptr %77, i64 16
  %100 = load ptr, ptr %99, align 8
  %101 = icmp eq ptr %100, null
  br i1 %101, label %_ZN4Node7set_reqEjPS_.exit, label %102

102:                                              ; preds = %98
  %103 = getelementptr inbounds nuw i8, ptr %77, i64 32
  %104 = load i32, ptr %103, align 8
  %105 = getelementptr inbounds nuw i8, ptr %77, i64 36
  %106 = load i32, ptr %105, align 4
  %107 = icmp eq i32 %104, %106
  br i1 %107, label %108, label %109

108:                                              ; preds = %102
  tail call void @_ZN4Node8out_growEj(ptr noundef nonnull align 8 dereferenceable(52) %77, i32 noundef %104) #9
  %.pre.i.i = load ptr, ptr %99, align 8
  %.pre2.i.i = load i32, ptr %103, align 8
  br label %109

109:                                              ; preds = %108, %102
  %110 = phi i32 [ %.pre2.i.i, %108 ], [ %104, %102 ]
  %111 = phi ptr [ %.pre.i.i, %108 ], [ %100, %102 ]
  %112 = add i32 %110, 1
  store i32 %112, ptr %103, align 8
  %113 = zext i32 %110 to i64
  %114 = getelementptr inbounds nuw [8 x i8], ptr %111, i64 %113
  store ptr %73, ptr %114, align 8
  br label %_ZN4Node7set_reqEjPS_.exit

_ZN4Node7set_reqEjPS_.exit:                       ; preds = %109, %98, %_ZN4Node7del_outEPS_.exit.i, %36
  %115 = load ptr, ptr %10, align 8
  %.not25 = icmp eq ptr %115, null
  br i1 %.not25, label %122, label %116

116:                                              ; preds = %_ZN4Node7set_reqEjPS_.exit
  %117 = tail call noundef ptr @_ZNK4Node15unique_ctrl_outEv(ptr noundef nonnull align 8 dereferenceable(52) %115) #9
  %118 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %119 = load ptr, ptr %118, align 8
  tail call void @_ZN12PhaseIterGVN25remove_globally_dead_nodeEP4Node(ptr noundef nonnull align 8 dereferenceable(2416) %119, ptr noundef %117) #9
  %120 = load ptr, ptr %118, align 8
  %121 = load ptr, ptr %10, align 8
  tail call void @_ZN12PhaseIterGVN25remove_globally_dead_nodeEP4Node(ptr noundef nonnull align 8 dereferenceable(2416) %120, ptr noundef %121) #9
  br label %122

122:                                              ; preds = %116, %_ZN4Node7set_reqEjPS_.exit
  %123 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %124 = load ptr, ptr %123, align 8
  %.not26 = icmp eq ptr %124, null
  br i1 %.not26, label %129, label %125

125:                                              ; preds = %122
  tail call void @_ZN16PhaseMacroExpand12migrate_outsEP4NodeS1_(ptr noundef nonnull align 8 dereferenceable(97) %0, ptr noundef nonnull %124, ptr noundef %7)
  %126 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %127 = load ptr, ptr %126, align 8
  %128 = load ptr, ptr %123, align 8
  tail call void @_ZN12PhaseIterGVN25remove_globally_dead_nodeEP4Node(ptr noundef nonnull align 8 dereferenceable(2416) %127, ptr noundef %128) #9
  br label %129

129:                                              ; preds = %125, %122
  %130 = getelementptr inbounds nuw i8, ptr %0, i64 48
  %131 = load ptr, ptr %130, align 8
  %.not27 = icmp eq ptr %131, null
  br i1 %.not27, label %136, label %132

132:                                              ; preds = %129
  tail call void @_ZN16PhaseMacroExpand12migrate_outsEP4NodeS1_(ptr noundef nonnull align 8 dereferenceable(97) %0, ptr noundef nonnull %131, ptr noundef %9)
  %133 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %134 = load ptr, ptr %133, align 8
  %135 = load ptr, ptr %130, align 8
  tail call void @_ZN12PhaseIterGVN25remove_globally_dead_nodeEP4Node(ptr noundef nonnull align 8 dereferenceable(2416) %134, ptr noundef %135) #9
  br label %136

136:                                              ; preds = %132, %129
  %137 = getelementptr inbounds nuw i8, ptr %0, i64 64
  %138 = load ptr, ptr %137, align 8
  %.not28 = icmp eq ptr %138, null
  br i1 %.not28, label %_ZN4Node7set_reqEjPS_.exit44, label %139

139:                                              ; preds = %136
  %140 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %141 = load ptr, ptr %140, align 8
  %142 = getelementptr inbounds nuw i8, ptr %141, i64 32
  %143 = load ptr, ptr %142, align 8
  %144 = tail call noundef zeroext i1 @_ZN8NodeHash11hash_deleteEPK4Node(ptr noundef nonnull align 8 dereferenceable(40) %143, ptr noundef nonnull %138) #9
  %145 = getelementptr inbounds nuw i8, ptr %141, i64 2408
  %146 = load ptr, ptr %145, align 8
  %147 = getelementptr inbounds nuw i8, ptr %146, i64 32
  %148 = getelementptr inbounds nuw i8, ptr %138, i64 40
  %149 = load i32, ptr %148, align 8
  %150 = lshr i32 %149, 5
  %151 = load i32, ptr %147, align 8
  %.not.i.i.i31 = icmp ult i32 %150, %151
  br i1 %.not.i.i.i31, label %_ZN9VectorSet8test_setEj.exit.i.i32, label %152

152:                                              ; preds = %139
  tail call void @_ZN9VectorSet4growEj(ptr noundef nonnull align 8 dereferenceable(32) %147, i32 noundef %150) #9
  br label %_ZN9VectorSet8test_setEj.exit.i.i32

_ZN9VectorSet8test_setEj.exit.i.i32:              ; preds = %152, %139
  %153 = and i32 %149, 31
  %154 = shl nuw i32 1, %153
  %155 = getelementptr inbounds nuw i8, ptr %146, i64 40
  %156 = load ptr, ptr %155, align 8
  %157 = zext nneg i32 %150 to i64
  %158 = getelementptr inbounds nuw [4 x i8], ptr %156, i64 %157
  %159 = load i32, ptr %158, align 4
  %160 = or i32 %159, %154
  store i32 %160, ptr %158, align 4
  %161 = and i32 %159, %154
  %.not.i.i33 = icmp eq i32 %161, 0
  br i1 %.not.i.i33, label %162, label %_ZN12PhaseIterGVN19rehash_node_delayedEP4Node.exit36

162:                                              ; preds = %_ZN9VectorSet8test_setEj.exit.i.i32
  %163 = getelementptr inbounds nuw i8, ptr %146, i64 24
  %164 = load i32, ptr %163, align 8
  %165 = add i32 %164, 1
  store i32 %165, ptr %163, align 8
  %166 = getelementptr inbounds nuw i8, ptr %146, i64 8
  %167 = load i32, ptr %166, align 8
  %.not.i.i.i.i34 = icmp ult i32 %164, %167
  br i1 %.not.i.i.i.i34, label %_ZN9Node_List4pushEP4Node.exit.i.i35, label %168

168:                                              ; preds = %162
  tail call void @_ZN10Node_Array4growEj(ptr noundef nonnull align 8 dereferenceable(68) %146, i32 noundef %164) #9
  br label %_ZN9Node_List4pushEP4Node.exit.i.i35

_ZN9Node_List4pushEP4Node.exit.i.i35:             ; preds = %168, %162
  %169 = getelementptr inbounds nuw i8, ptr %146, i64 16
  %170 = load ptr, ptr %169, align 8
  %171 = zext i32 %164 to i64
  %172 = getelementptr inbounds nuw [8 x i8], ptr %170, i64 %171
  store ptr %138, ptr %172, align 8
  br label %_ZN12PhaseIterGVN19rehash_node_delayedEP4Node.exit36

_ZN12PhaseIterGVN19rehash_node_delayedEP4Node.exit36: ; preds = %_ZN9VectorSet8test_setEj.exit.i.i32, %_ZN9Node_List4pushEP4Node.exit.i.i35
  %173 = load ptr, ptr %137, align 8
  %174 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %175 = load ptr, ptr %174, align 8
  %176 = getelementptr inbounds nuw i8, ptr %175, i64 744
  %177 = load ptr, ptr %176, align 8
  %178 = getelementptr inbounds nuw i8, ptr %173, i64 8
  %179 = load ptr, ptr %178, align 8
  %180 = load ptr, ptr %179, align 8
  %.not.i37 = icmp eq ptr %180, null
  br i1 %.not.i37, label %_ZN4Node7del_outEPS_.exit.i40, label %181

181:                                              ; preds = %_ZN12PhaseIterGVN19rehash_node_delayedEP4Node.exit36
  %182 = getelementptr inbounds nuw i8, ptr %180, i64 16
  %183 = load ptr, ptr %182, align 8
  %184 = icmp eq ptr %183, null
  br i1 %184, label %_ZN4Node7del_outEPS_.exit.i40, label %185

185:                                              ; preds = %181
  %186 = getelementptr inbounds nuw i8, ptr %180, i64 32
  %187 = load i32, ptr %186, align 8
  %188 = zext i32 %187 to i64
  %189 = getelementptr inbounds nuw [8 x i8], ptr %183, i64 %188
  br label %190

190:                                              ; preds = %190, %185
  %.0.i.i38 = phi ptr [ %189, %185 ], [ %191, %190 ]
  %191 = getelementptr inbounds i8, ptr %.0.i.i38, i64 -8
  %192 = load ptr, ptr %191, align 8
  %.not.i.i39 = icmp eq ptr %192, %173
  br i1 %.not.i.i39, label %193, label %190, !llvm.loop !6

193:                                              ; preds = %190
  %194 = add i32 %187, -1
  store i32 %194, ptr %186, align 8
  %195 = zext i32 %194 to i64
  %196 = getelementptr inbounds nuw [8 x i8], ptr %183, i64 %195
  %197 = load ptr, ptr %196, align 8
  store ptr %197, ptr %191, align 8
  br label %_ZN4Node7del_outEPS_.exit.i40

_ZN4Node7del_outEPS_.exit.i40:                    ; preds = %193, %181, %_ZN12PhaseIterGVN19rehash_node_delayedEP4Node.exit36
  store ptr %177, ptr %179, align 8
  %.not8.i41 = icmp eq ptr %177, null
  br i1 %.not8.i41, label %_ZN4Node7set_reqEjPS_.exit44, label %198

198:                                              ; preds = %_ZN4Node7del_outEPS_.exit.i40
  %199 = getelementptr inbounds nuw i8, ptr %177, i64 16
  %200 = load ptr, ptr %199, align 8
  %201 = icmp eq ptr %200, null
  br i1 %201, label %_ZN4Node7set_reqEjPS_.exit44, label %202

202:                                              ; preds = %198
  %203 = getelementptr inbounds nuw i8, ptr %177, i64 32
  %204 = load i32, ptr %203, align 8
  %205 = getelementptr inbounds nuw i8, ptr %177, i64 36
  %206 = load i32, ptr %205, align 4
  %207 = icmp eq i32 %204, %206
  br i1 %207, label %208, label %209

208:                                              ; preds = %202
  tail call void @_ZN4Node8out_growEj(ptr noundef nonnull align 8 dereferenceable(52) %177, i32 noundef %204) #9
  %.pre.i.i42 = load ptr, ptr %199, align 8
  %.pre2.i.i43 = load i32, ptr %203, align 8
  br label %209

209:                                              ; preds = %208, %202
  %210 = phi i32 [ %.pre2.i.i43, %208 ], [ %204, %202 ]
  %211 = phi ptr [ %.pre.i.i42, %208 ], [ %200, %202 ]
  %212 = add i32 %210, 1
  store i32 %212, ptr %203, align 8
  %213 = zext i32 %210 to i64
  %214 = getelementptr inbounds nuw [8 x i8], ptr %211, i64 %213
  store ptr %173, ptr %214, align 8
  br label %_ZN4Node7set_reqEjPS_.exit44

_ZN4Node7set_reqEjPS_.exit44:                     ; preds = %209, %198, %_ZN4Node7del_outEPS_.exit.i40, %136
  %215 = getelementptr inbounds nuw i8, ptr %0, i64 72
  %216 = load ptr, ptr %215, align 8
  %.not29 = icmp eq ptr %216, null
  br i1 %.not29, label %_ZN4Node7set_reqEjPS_.exit58, label %217

217:                                              ; preds = %_ZN4Node7set_reqEjPS_.exit44
  %218 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %219 = load ptr, ptr %218, align 8
  %220 = getelementptr inbounds nuw i8, ptr %219, i64 32
  %221 = load ptr, ptr %220, align 8
  %222 = tail call noundef zeroext i1 @_ZN8NodeHash11hash_deleteEPK4Node(ptr noundef nonnull align 8 dereferenceable(40) %221, ptr noundef nonnull %216) #9
  %223 = getelementptr inbounds nuw i8, ptr %219, i64 2408
  %224 = load ptr, ptr %223, align 8
  %225 = getelementptr inbounds nuw i8, ptr %224, i64 32
  %226 = getelementptr inbounds nuw i8, ptr %216, i64 40
  %227 = load i32, ptr %226, align 8
  %228 = lshr i32 %227, 5
  %229 = load i32, ptr %225, align 8
  %.not.i.i.i45 = icmp ult i32 %228, %229
  br i1 %.not.i.i.i45, label %_ZN9VectorSet8test_setEj.exit.i.i46, label %230

230:                                              ; preds = %217
  tail call void @_ZN9VectorSet4growEj(ptr noundef nonnull align 8 dereferenceable(32) %225, i32 noundef %228) #9
  br label %_ZN9VectorSet8test_setEj.exit.i.i46

_ZN9VectorSet8test_setEj.exit.i.i46:              ; preds = %230, %217
  %231 = and i32 %227, 31
  %232 = shl nuw i32 1, %231
  %233 = getelementptr inbounds nuw i8, ptr %224, i64 40
  %234 = load ptr, ptr %233, align 8
  %235 = zext nneg i32 %228 to i64
  %236 = getelementptr inbounds nuw [4 x i8], ptr %234, i64 %235
  %237 = load i32, ptr %236, align 4
  %238 = or i32 %237, %232
  store i32 %238, ptr %236, align 4
  %239 = and i32 %237, %232
  %.not.i.i47 = icmp eq i32 %239, 0
  br i1 %.not.i.i47, label %240, label %_ZN12PhaseIterGVN19rehash_node_delayedEP4Node.exit50

240:                                              ; preds = %_ZN9VectorSet8test_setEj.exit.i.i46
  %241 = getelementptr inbounds nuw i8, ptr %224, i64 24
  %242 = load i32, ptr %241, align 8
  %243 = add i32 %242, 1
  store i32 %243, ptr %241, align 8
  %244 = getelementptr inbounds nuw i8, ptr %224, i64 8
  %245 = load i32, ptr %244, align 8
  %.not.i.i.i.i48 = icmp ult i32 %242, %245
  br i1 %.not.i.i.i.i48, label %_ZN9Node_List4pushEP4Node.exit.i.i49, label %246

246:                                              ; preds = %240
  tail call void @_ZN10Node_Array4growEj(ptr noundef nonnull align 8 dereferenceable(68) %224, i32 noundef %242) #9
  br label %_ZN9Node_List4pushEP4Node.exit.i.i49

_ZN9Node_List4pushEP4Node.exit.i.i49:             ; preds = %246, %240
  %247 = getelementptr inbounds nuw i8, ptr %224, i64 16
  %248 = load ptr, ptr %247, align 8
  %249 = zext i32 %242 to i64
  %250 = getelementptr inbounds nuw [8 x i8], ptr %248, i64 %249
  store ptr %216, ptr %250, align 8
  br label %_ZN12PhaseIterGVN19rehash_node_delayedEP4Node.exit50

_ZN12PhaseIterGVN19rehash_node_delayedEP4Node.exit50: ; preds = %_ZN9VectorSet8test_setEj.exit.i.i46, %_ZN9Node_List4pushEP4Node.exit.i.i49
  %251 = load ptr, ptr %215, align 8
  %252 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %253 = load ptr, ptr %252, align 8
  %254 = getelementptr inbounds nuw i8, ptr %253, i64 744
  %255 = load ptr, ptr %254, align 8
  %256 = getelementptr inbounds nuw i8, ptr %251, i64 8
  %257 = load ptr, ptr %256, align 8
  %258 = load ptr, ptr %257, align 8
  %.not.i51 = icmp eq ptr %258, null
  br i1 %.not.i51, label %_ZN4Node7del_outEPS_.exit.i54, label %259

259:                                              ; preds = %_ZN12PhaseIterGVN19rehash_node_delayedEP4Node.exit50
  %260 = getelementptr inbounds nuw i8, ptr %258, i64 16
  %261 = load ptr, ptr %260, align 8
  %262 = icmp eq ptr %261, null
  br i1 %262, label %_ZN4Node7del_outEPS_.exit.i54, label %263

263:                                              ; preds = %259
  %264 = getelementptr inbounds nuw i8, ptr %258, i64 32
  %265 = load i32, ptr %264, align 8
  %266 = zext i32 %265 to i64
  %267 = getelementptr inbounds nuw [8 x i8], ptr %261, i64 %266
  br label %268

268:                                              ; preds = %268, %263
  %.0.i.i52 = phi ptr [ %267, %263 ], [ %269, %268 ]
  %269 = getelementptr inbounds i8, ptr %.0.i.i52, i64 -8
  %270 = load ptr, ptr %269, align 8
  %.not.i.i53 = icmp eq ptr %270, %251
  br i1 %.not.i.i53, label %271, label %268, !llvm.loop !6

271:                                              ; preds = %268
  %272 = add i32 %265, -1
  store i32 %272, ptr %264, align 8
  %273 = zext i32 %272 to i64
  %274 = getelementptr inbounds nuw [8 x i8], ptr %261, i64 %273
  %275 = load ptr, ptr %274, align 8
  store ptr %275, ptr %269, align 8
  br label %_ZN4Node7del_outEPS_.exit.i54

_ZN4Node7del_outEPS_.exit.i54:                    ; preds = %271, %259, %_ZN12PhaseIterGVN19rehash_node_delayedEP4Node.exit50
  store ptr %255, ptr %257, align 8
  %.not8.i55 = icmp eq ptr %255, null
  br i1 %.not8.i55, label %_ZN4Node7set_reqEjPS_.exit58, label %276

276:                                              ; preds = %_ZN4Node7del_outEPS_.exit.i54
  %277 = getelementptr inbounds nuw i8, ptr %255, i64 16
  %278 = load ptr, ptr %277, align 8
  %279 = icmp eq ptr %278, null
  br i1 %279, label %_ZN4Node7set_reqEjPS_.exit58, label %280

280:                                              ; preds = %276
  %281 = getelementptr inbounds nuw i8, ptr %255, i64 32
  %282 = load i32, ptr %281, align 8
  %283 = getelementptr inbounds nuw i8, ptr %255, i64 36
  %284 = load i32, ptr %283, align 4
  %285 = icmp eq i32 %282, %284
  br i1 %285, label %286, label %287

286:                                              ; preds = %280
  tail call void @_ZN4Node8out_growEj(ptr noundef nonnull align 8 dereferenceable(52) %255, i32 noundef %282) #9
  %.pre.i.i56 = load ptr, ptr %277, align 8
  %.pre2.i.i57 = load i32, ptr %281, align 8
  br label %287

287:                                              ; preds = %286, %280
  %288 = phi i32 [ %.pre2.i.i57, %286 ], [ %282, %280 ]
  %289 = phi ptr [ %.pre.i.i56, %286 ], [ %278, %280 ]
  %290 = add i32 %288, 1
  store i32 %290, ptr %281, align 8
  %291 = zext i32 %288 to i64
  %292 = getelementptr inbounds nuw [8 x i8], ptr %289, i64 %291
  store ptr %251, ptr %292, align 8
  br label %_ZN4Node7set_reqEjPS_.exit58

_ZN4Node7set_reqEjPS_.exit58:                     ; preds = %287, %276, %_ZN4Node7del_outEPS_.exit.i54, %_ZN4Node7set_reqEjPS_.exit44
  %293 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %294 = load ptr, ptr %293, align 8
  tail call void @_ZN12PhaseIterGVN25remove_globally_dead_nodeEP4Node(ptr noundef nonnull align 8 dereferenceable(2416) %294, ptr noundef nonnull %1) #9
  ret void
}

declare noundef ptr @_ZNK12MergeMemNode9memory_atEj(ptr noundef nonnull align 8 dereferenceable(52), i32 noundef) local_unnamed_addr #1

; Function Attrs: mustprogress nounwind uwtable
define hidden noundef ptr @_ZN16PhaseMacroExpand17initialize_objectEP12AllocateNodeP4NodeS3_S3_S3_S3_S3_(ptr noundef nonnull readonly align 8 captures(none) dereferenceable(97) %0, ptr noundef nonnull %1, ptr noundef %2, ptr noundef %3, ptr noundef %4, ptr noundef %5, ptr noundef %6, ptr noundef %7) local_unnamed_addr #0 align 2 {
  %9 = tail call noundef ptr @_ZN12AllocateNode14initializationEv(ptr noundef nonnull align 8 dereferenceable(131) %1) #9
  %10 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %11 = load ptr, ptr %10, align 8
  %12 = tail call noundef ptr @_ZN12AllocateNode15make_ideal_markEP8PhaseGVNP4NodeS3_S3_(ptr noundef nonnull align 8 dereferenceable(131) %1, ptr noundef %11, ptr noundef %4, ptr noundef %2, ptr noundef %3) #9
  %13 = getelementptr inbounds nuw i8, ptr %12, i64 48
  %14 = load i32, ptr %13, align 8
  %15 = and i32 %14, 16
  %.not48 = icmp eq i32 %15, 0
  br i1 %.not48, label %16, label %19

16:                                               ; preds = %8
  %17 = load ptr, ptr %10, align 8
  %18 = tail call noundef ptr @_ZN12PhaseIterGVN32register_new_node_with_optimizerEP4NodeS1_(ptr noundef nonnull align 8 dereferenceable(2416) %17, ptr noundef nonnull %12, ptr noundef null) #9
  br label %19

19:                                               ; preds = %16, %8
  %20 = load ptr, ptr @_ZN8TypeLong4LONGE, align 8
  %21 = getelementptr inbounds nuw i8, ptr %20, i64 16
  %22 = load i32, ptr %21, align 8
  %23 = zext i32 %22 to i64
  %24 = getelementptr inbounds nuw [32 x i8], ptr @_ZN4Type10_type_infoE, i64 %23
  %25 = getelementptr inbounds nuw i8, ptr %24, i64 4
  %26 = load i8, ptr %25, align 4
  %27 = load ptr, ptr %10, align 8
  %28 = tail call noundef ptr @_ZN9StoreNode4makeER8PhaseGVNP4NodeS3_S3_PK7TypePtrS3_9BasicTypeN7MemNode6MemOrdEb(ptr noundef nonnull align 8 dereferenceable(2400) %27, ptr noundef %2, ptr noundef %3, ptr noundef %4, ptr noundef null, ptr noundef nonnull %12, i8 noundef zeroext %26, i32 noundef 0, i1 noundef zeroext false) #9
  %29 = load ptr, ptr %10, align 8
  %30 = tail call noundef ptr @_ZN12PhaseIterGVN32register_new_node_with_optimizerEP4NodeS1_(ptr noundef nonnull align 8 dereferenceable(2416) %29, ptr noundef %28, ptr noundef null) #9
  %31 = tail call noundef ptr @_ZN16PhaseMacroExpand10make_storeEP4NodeS1_S1_iS1_9BasicType(ptr noundef nonnull align 8 dereferenceable(97) %0, ptr noundef %2, ptr noundef %28, ptr noundef %4, i32 noundef 8, ptr noundef %5, i8 noundef zeroext 17)
  %32 = getelementptr inbounds nuw i8, ptr %1, i64 44
  %33 = load i32, ptr %32, align 4
  %34 = and i32 %33, 127
  %35 = icmp eq i32 %34, 103
  %36 = load i8, ptr @UseCompressedClassPointers, align 1
  %37 = trunc i8 %36 to i1
  %38 = select i1 %37, i32 16, i32 20
  %spec.select.i.i = select i1 %37, i32 12, i32 16
  %39 = select i1 %35, i32 %38, i32 %spec.select.i.i
  %.not = icmp eq ptr %6, null
  br i1 %.not, label %74, label %40

40:                                               ; preds = %19
  %41 = tail call noundef ptr @_ZN16PhaseMacroExpand10make_storeEP4NodeS1_S1_iS1_9BasicType(ptr noundef nonnull align 8 dereferenceable(97) %0, ptr noundef %2, ptr noundef %31, ptr noundef %4, i32 noundef %spec.select.i.i, ptr noundef nonnull %6, i8 noundef zeroext 10)
  %42 = load i8, ptr @UseCompressedClassPointers, align 1
  %43 = trunc i8 %42 to i1
  %44 = select i1 %43, i32 16, i32 20
  %45 = load ptr, ptr %10, align 8
  %46 = getelementptr inbounds nuw i8, ptr %45, i64 40
  %47 = load ptr, ptr %46, align 8
  %48 = getelementptr inbounds nuw i8, ptr %5, i64 40
  %49 = load i32, ptr %48, align 8
  %50 = getelementptr inbounds nuw i8, ptr %47, i64 16
  %51 = load ptr, ptr %50, align 8
  %52 = zext i32 %49 to i64
  %53 = getelementptr inbounds nuw [8 x i8], ptr %51, i64 %52
  %54 = load ptr, ptr %53, align 8
  %55 = getelementptr inbounds nuw i8, ptr %54, i64 16
  %56 = load i32, ptr %55, align 8
  %57 = icmp ne i32 %56, 26
  %.not4549 = icmp eq ptr %54, null
  %.not45 = or i1 %.not4549, %57
  br i1 %.not45, label %74, label %58

58:                                               ; preds = %40
  %59 = load ptr, ptr %54, align 8
  %60 = getelementptr inbounds nuw i8, ptr %59, i64 296
  %61 = load ptr, ptr %60, align 8
  %62 = tail call noundef ptr %61(ptr noundef nonnull align 8 dereferenceable(64) %54, i1 noundef zeroext true) #9
  %63 = getelementptr inbounds nuw i8, ptr %62, i64 80
  %64 = load ptr, ptr %63, align 8
  %65 = getelementptr inbounds nuw i8, ptr %64, i64 24
  %66 = load ptr, ptr %65, align 8
  %67 = tail call noundef zeroext i8 @_ZNK4Type24array_element_basic_typeEv(ptr noundef nonnull align 8 dereferenceable(20) %66) #9
  %68 = and i8 %67, -2
  %or.cond.i = icmp eq i8 %68, 12
  %69 = icmp eq i8 %67, 16
  %or.cond47 = or i1 %69, %or.cond.i
  %70 = select i1 %or.cond47, i8 12, i8 %67
  %71 = tail call noundef i32 @_ZN5Klass19array_layout_helperE9BasicType(i8 noundef zeroext %70) #9
  %72 = lshr i32 %71, 16
  %73 = and i32 %72, 255
  br label %74

74:                                               ; preds = %40, %58, %19
  %.042 = phi ptr [ %41, %58 ], [ %41, %40 ], [ %31, %19 ]
  %.041 = phi i32 [ %73, %58 ], [ %44, %40 ], [ %39, %19 ]
  %75 = icmp eq ptr %9, null
  br i1 %75, label %76, label %85

76:                                               ; preds = %74
  %77 = load i8, ptr @UseTLAB, align 1
  %78 = trunc i8 %77 to i1
  %79 = load i8, ptr @ZeroTLAB, align 1
  %80 = trunc i8 %79 to i1
  %or.cond = select i1 %78, i1 %80, i1 false
  br i1 %or.cond, label %_ZN4Node7set_reqEjPS_.exit, label %81

81:                                               ; preds = %76
  %82 = zext nneg i32 %.041 to i64
  %83 = load ptr, ptr %10, align 8
  %84 = tail call noundef ptr @_ZN14ClearArrayNode12clear_memoryEP4NodeS1_S1_lS1_P8PhaseGVN(ptr noundef %2, ptr noundef %.042, ptr noundef %4, i64 noundef %82, ptr noundef %7, ptr noundef %83) #9
  br label %_ZN4Node7set_reqEjPS_.exit

85:                                               ; preds = %74
  %86 = getelementptr inbounds nuw i8, ptr %9, i64 68
  %87 = load i32, ptr %86, align 4
  %.not50 = icmp eq i32 %87, 0
  br i1 %.not50, label %88, label %92

88:                                               ; preds = %85
  %89 = zext nneg i32 %.041 to i64
  %90 = load ptr, ptr %10, align 8
  %91 = tail call noundef ptr @_ZN14InitializeNode15complete_storesEP4NodeS1_S1_lS1_P12PhaseIterGVN(ptr noundef nonnull align 8 dereferenceable(73) %9, ptr noundef %2, ptr noundef %.042, ptr noundef %4, i64 noundef %89, ptr noundef %7, ptr noundef %90) #9
  br label %92

92:                                               ; preds = %88, %85
  %.2 = phi ptr [ %.042, %85 ], [ %91, %88 ]
  %93 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %94 = load ptr, ptr %93, align 8
  %95 = getelementptr inbounds nuw i8, ptr %94, i64 744
  %96 = load ptr, ptr %95, align 8
  %97 = getelementptr inbounds nuw i8, ptr %9, i64 8
  %98 = load ptr, ptr %97, align 8
  %99 = getelementptr inbounds nuw i8, ptr %98, i64 40
  %100 = load ptr, ptr %99, align 8
  %.not.i = icmp eq ptr %100, null
  br i1 %.not.i, label %_ZN4Node7del_outEPS_.exit.i, label %101

101:                                              ; preds = %92
  %102 = getelementptr inbounds nuw i8, ptr %100, i64 16
  %103 = load ptr, ptr %102, align 8
  %104 = icmp eq ptr %103, null
  br i1 %104, label %_ZN4Node7del_outEPS_.exit.i, label %105

105:                                              ; preds = %101
  %106 = getelementptr inbounds nuw i8, ptr %100, i64 32
  %107 = load i32, ptr %106, align 8
  %108 = zext i32 %107 to i64
  %109 = getelementptr inbounds nuw [8 x i8], ptr %103, i64 %108
  br label %110

110:                                              ; preds = %110, %105
  %.0.i.i = phi ptr [ %109, %105 ], [ %111, %110 ]
  %111 = getelementptr inbounds i8, ptr %.0.i.i, i64 -8
  %112 = load ptr, ptr %111, align 8
  %.not.i.i = icmp eq ptr %112, %9
  br i1 %.not.i.i, label %113, label %110, !llvm.loop !6

113:                                              ; preds = %110
  %114 = add i32 %107, -1
  store i32 %114, ptr %106, align 8
  %115 = zext i32 %114 to i64
  %116 = getelementptr inbounds nuw [8 x i8], ptr %103, i64 %115
  %117 = load ptr, ptr %116, align 8
  store ptr %117, ptr %111, align 8
  br label %_ZN4Node7del_outEPS_.exit.i

_ZN4Node7del_outEPS_.exit.i:                      ; preds = %113, %101, %92
  store ptr %96, ptr %99, align 8
  %.not8.i = icmp eq ptr %96, null
  br i1 %.not8.i, label %_ZN4Node7set_reqEjPS_.exit, label %118

118:                                              ; preds = %_ZN4Node7del_outEPS_.exit.i
  %119 = getelementptr inbounds nuw i8, ptr %96, i64 16
  %120 = load ptr, ptr %119, align 8
  %121 = icmp eq ptr %120, null
  br i1 %121, label %_ZN4Node7set_reqEjPS_.exit, label %122

122:                                              ; preds = %118
  %123 = getelementptr inbounds nuw i8, ptr %96, i64 32
  %124 = load i32, ptr %123, align 8
  %125 = getelementptr inbounds nuw i8, ptr %96, i64 36
  %126 = load i32, ptr %125, align 4
  %127 = icmp eq i32 %124, %126
  br i1 %127, label %128, label %129

128:                                              ; preds = %122
  tail call void @_ZN4Node8out_growEj(ptr noundef nonnull align 8 dereferenceable(52) %96, i32 noundef %124) #9
  %.pre.i.i = load ptr, ptr %119, align 8
  %.pre2.i.i = load i32, ptr %123, align 8
  br label %129

129:                                              ; preds = %128, %122
  %130 = phi i32 [ %.pre2.i.i, %128 ], [ %124, %122 ]
  %131 = phi ptr [ %.pre.i.i, %128 ], [ %120, %122 ]
  %132 = add i32 %130, 1
  store i32 %132, ptr %123, align 8
  %133 = zext i32 %130 to i64
  %134 = getelementptr inbounds nuw [8 x i8], ptr %131, i64 %133
  store ptr %9, ptr %134, align 8
  br label %_ZN4Node7set_reqEjPS_.exit

_ZN4Node7set_reqEjPS_.exit:                       ; preds = %129, %118, %_ZN4Node7del_outEPS_.exit.i, %81, %76
  %.1 = phi ptr [ %.042, %76 ], [ %84, %81 ], [ %.2, %_ZN4Node7del_outEPS_.exit.i ], [ %.2, %118 ], [ %.2, %129 ]
  ret ptr %.1
}

; Function Attrs: mustprogress nounwind uwtable
define hidden void @_ZN16PhaseMacroExpand24expand_initialize_membarEP12AllocateNodeP14InitializeNodeRP4NodeS6_(ptr noundef nonnull readonly align 8 captures(none) dereferenceable(97) %0, ptr noundef %1, ptr noundef %2, ptr noundef nonnull align 8 captures(none) dereferenceable(8) %3, ptr noundef nonnull align 8 captures(none) dereferenceable(8) %4) local_unnamed_addr #0 align 2 {
  %6 = getelementptr inbounds nuw i8, ptr %1, i64 129
  %7 = load i8, ptr %6, align 1
  %8 = trunc i8 %7 to i1
  br i1 %8, label %_ZN12AllocateNode22does_not_escape_threadEv.exit.thread, label %9

9:                                                ; preds = %5
  %10 = tail call noundef ptr @_ZN12AllocateNode14initializationEv(ptr noundef nonnull align 8 dereferenceable(131) %1) #9
  %.not.i = icmp eq ptr %10, null
  br i1 %.not.i, label %_ZN12AllocateNode22does_not_escape_threadEv.exit.thread76, label %_ZN12AllocateNode22does_not_escape_threadEv.exit

_ZN12AllocateNode22does_not_escape_threadEv.exit: ; preds = %9
  %11 = getelementptr inbounds nuw i8, ptr %10, i64 72
  %12 = load i8, ptr %11, align 8
  %13 = trunc i8 %12 to i1
  br i1 %13, label %_ZN12AllocateNode22does_not_escape_threadEv.exit.thread, label %_ZN12AllocateNode22does_not_escape_threadEv.exit.thread76

_ZN12AllocateNode22does_not_escape_threadEv.exit.thread76: ; preds = %9, %_ZN12AllocateNode22does_not_escape_threadEv.exit
  %14 = getelementptr inbounds nuw i8, ptr %1, i64 130
  %15 = load i8, ptr %14, align 2
  %16 = trunc i8 %15 to i1
  br i1 %16, label %_ZN12AllocateNode22does_not_escape_threadEv.exit.thread, label %17

17:                                               ; preds = %_ZN12AllocateNode22does_not_escape_threadEv.exit.thread76
  %18 = icmp eq ptr %2, null
  br i1 %18, label %.critedge, label %19

19:                                               ; preds = %17
  %20 = getelementptr inbounds nuw i8, ptr %2, i64 68
  %21 = load i32, ptr %20, align 4
  %22 = and i32 %21, 2
  %.not77 = icmp eq i32 %22, 0
  br i1 %.not77, label %23, label %_ZN12AllocateNode22does_not_escape_threadEv.exit.thread

23:                                               ; preds = %19
  %24 = getelementptr inbounds nuw i8, ptr %2, i64 24
  %25 = load i32, ptr %24, align 8
  %26 = icmp ult i32 %25, 6
  br i1 %26, label %.critedge, label %136

.critedge:                                        ; preds = %17, %23
  %27 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %28 = load ptr, ptr %27, align 8
  %29 = tail call noundef ptr @_ZN10MemBarNode4makeEP7CompileiiP4Node(ptr noundef %28, i32 noundef 222, i32 noundef 2, ptr noundef null) #9
  %30 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %31 = load ptr, ptr %30, align 8
  %32 = tail call noundef ptr @_ZN12PhaseIterGVN32register_new_node_with_optimizerEP4NodeS1_(ptr noundef nonnull align 8 dereferenceable(2416) %31, ptr noundef %29, ptr noundef null) #9
  %33 = load ptr, ptr %4, align 8
  %34 = getelementptr inbounds nuw i8, ptr %29, i64 8
  %35 = load ptr, ptr %34, align 8
  %36 = getelementptr inbounds nuw i8, ptr %35, i64 16
  store ptr %33, ptr %36, align 8
  %.not.i48 = icmp eq ptr %33, null
  br i1 %.not.i48, label %_ZN4Node8init_reqEjPS_.exit, label %37

37:                                               ; preds = %.critedge
  %38 = getelementptr inbounds nuw i8, ptr %33, i64 16
  %39 = load ptr, ptr %38, align 8
  %40 = icmp eq ptr %39, null
  br i1 %40, label %_ZN4Node8init_reqEjPS_.exit, label %41

41:                                               ; preds = %37
  %42 = getelementptr inbounds nuw i8, ptr %33, i64 32
  %43 = load i32, ptr %42, align 8
  %44 = getelementptr inbounds nuw i8, ptr %33, i64 36
  %45 = load i32, ptr %44, align 4
  %46 = icmp eq i32 %43, %45
  br i1 %46, label %47, label %48

47:                                               ; preds = %41
  tail call void @_ZN4Node8out_growEj(ptr noundef nonnull align 8 dereferenceable(52) %33, i32 noundef %43) #9
  %.pre.i.i = load ptr, ptr %38, align 8
  %.pre2.i.i = load i32, ptr %42, align 8
  br label %48

48:                                               ; preds = %47, %41
  %49 = phi i32 [ %.pre2.i.i, %47 ], [ %43, %41 ]
  %50 = phi ptr [ %.pre.i.i, %47 ], [ %39, %41 ]
  %51 = add i32 %49, 1
  store i32 %51, ptr %42, align 8
  %52 = zext i32 %49 to i64
  %53 = getelementptr inbounds nuw [8 x i8], ptr %50, i64 %52
  store ptr %29, ptr %53, align 8
  br label %_ZN4Node8init_reqEjPS_.exit

_ZN4Node8init_reqEjPS_.exit:                      ; preds = %.critedge, %37, %48
  %54 = load ptr, ptr %3, align 8
  %55 = load ptr, ptr %34, align 8
  store ptr %54, ptr %55, align 8
  %.not.i49 = icmp eq ptr %54, null
  br i1 %.not.i49, label %_ZN4Node8init_reqEjPS_.exit52, label %56

56:                                               ; preds = %_ZN4Node8init_reqEjPS_.exit
  %57 = getelementptr inbounds nuw i8, ptr %54, i64 16
  %58 = load ptr, ptr %57, align 8
  %59 = icmp eq ptr %58, null
  br i1 %59, label %_ZN4Node8init_reqEjPS_.exit52, label %60

60:                                               ; preds = %56
  %61 = getelementptr inbounds nuw i8, ptr %54, i64 32
  %62 = load i32, ptr %61, align 8
  %63 = getelementptr inbounds nuw i8, ptr %54, i64 36
  %64 = load i32, ptr %63, align 4
  %65 = icmp eq i32 %62, %64
  br i1 %65, label %66, label %67

66:                                               ; preds = %60
  tail call void @_ZN4Node8out_growEj(ptr noundef nonnull align 8 dereferenceable(52) %54, i32 noundef %62) #9
  %.pre.i.i50 = load ptr, ptr %57, align 8
  %.pre2.i.i51 = load i32, ptr %61, align 8
  br label %67

67:                                               ; preds = %66, %60
  %68 = phi i32 [ %.pre2.i.i51, %66 ], [ %62, %60 ]
  %69 = phi ptr [ %.pre.i.i50, %66 ], [ %58, %60 ]
  %70 = add i32 %68, 1
  store i32 %70, ptr %61, align 8
  %71 = zext i32 %68 to i64
  %72 = getelementptr inbounds nuw [8 x i8], ptr %69, i64 %71
  store ptr %29, ptr %72, align 8
  br label %_ZN4Node8init_reqEjPS_.exit52

_ZN4Node8init_reqEjPS_.exit52:                    ; preds = %_ZN4Node8init_reqEjPS_.exit, %56, %67
  %73 = tail call align 8 ptr @llvm.threadlocal.address.p0(ptr align 8 @_ZN6Thread12_thr_currentE)
  %74 = load ptr, ptr %73, align 8
  %75 = getelementptr inbounds nuw i8, ptr %74, i64 1808
  %76 = load ptr, ptr %75, align 8
  %77 = getelementptr inbounds nuw i8, ptr %76, i64 128
  %78 = load ptr, ptr %77, align 8
  %79 = getelementptr inbounds nuw i8, ptr %78, i64 728
  %80 = load ptr, ptr %79, align 8
  %81 = getelementptr inbounds nuw i8, ptr %80, i64 40
  %82 = load ptr, ptr %81, align 8
  %83 = getelementptr inbounds nuw i8, ptr %80, i64 32
  %84 = load ptr, ptr %83, align 8
  %85 = ptrtoint ptr %82 to i64
  %86 = ptrtoint ptr %84 to i64
  %87 = sub i64 %85, %86
  %.not.i.i.i = icmp ult i64 %87, 64
  br i1 %.not.i.i.i, label %90, label %88

88:                                               ; preds = %_ZN4Node8init_reqEjPS_.exit52
  %89 = getelementptr inbounds nuw i8, ptr %84, i64 64
  store ptr %89, ptr %83, align 8
  br label %_ZN4NodenwEm.exit

90:                                               ; preds = %_ZN4Node8init_reqEjPS_.exit52
  %91 = tail call noundef ptr @_ZN5Arena4growEmN17AllocFailStrategy13AllocFailEnumE(ptr noundef nonnull align 8 dereferenceable(48) %80, i64 noundef 64, i32 noundef 0) #9
  br label %_ZN4NodenwEm.exit

_ZN4NodenwEm.exit:                                ; preds = %88, %90
  %.0.i.i.i = phi ptr [ %84, %88 ], [ %91, %90 ]
  %92 = icmp eq ptr %.0.i.i.i, null
  br i1 %92, label %100, label %93

93:                                               ; preds = %_ZN4NodenwEm.exit
  tail call void @_ZN4NodeC2EPS_(ptr noundef nonnull align 8 dereferenceable(57) %.0.i.i.i, ptr noundef nonnull %29) #9
  store ptr getelementptr inbounds nuw inrange(-16, 192) (i8, ptr @_ZTV8ProjNode, i64 16), ptr %.0.i.i.i, align 8
  %94 = getelementptr inbounds nuw i8, ptr %.0.i.i.i, i64 52
  store i32 0, ptr %94, align 4
  %95 = getelementptr inbounds nuw i8, ptr %.0.i.i.i, i64 56
  store i8 0, ptr %95, align 8
  %96 = getelementptr inbounds nuw i8, ptr %.0.i.i.i, i64 44
  store i32 8, ptr %96, align 4
  %97 = getelementptr inbounds nuw i8, ptr %.0.i.i.i, i64 48
  %98 = load i32, ptr %97, align 8
  %99 = or i32 %98, 64
  store i32 %99, ptr %97, align 8
  br label %100

100:                                              ; preds = %93, %_ZN4NodenwEm.exit
  store ptr %.0.i.i.i, ptr %3, align 8
  %101 = load ptr, ptr %30, align 8
  %102 = tail call noundef ptr @_ZN12PhaseIterGVN32register_new_node_with_optimizerEP4NodeS1_(ptr noundef nonnull align 8 dereferenceable(2416) %101, ptr noundef %.0.i.i.i, ptr noundef null) #9
  %103 = load ptr, ptr %73, align 8
  %104 = getelementptr inbounds nuw i8, ptr %103, i64 1808
  %105 = load ptr, ptr %104, align 8
  %106 = getelementptr inbounds nuw i8, ptr %105, i64 128
  %107 = load ptr, ptr %106, align 8
  %108 = getelementptr inbounds nuw i8, ptr %107, i64 728
  %109 = load ptr, ptr %108, align 8
  %110 = getelementptr inbounds nuw i8, ptr %109, i64 40
  %111 = load ptr, ptr %110, align 8
  %112 = getelementptr inbounds nuw i8, ptr %109, i64 32
  %113 = load ptr, ptr %112, align 8
  %114 = ptrtoint ptr %111 to i64
  %115 = ptrtoint ptr %113 to i64
  %116 = sub i64 %114, %115
  %.not.i.i.i53 = icmp ult i64 %116, 64
  br i1 %.not.i.i.i53, label %119, label %117

117:                                              ; preds = %100
  %118 = getelementptr inbounds nuw i8, ptr %113, i64 64
  store ptr %118, ptr %112, align 8
  br label %_ZN4NodenwEm.exit55

119:                                              ; preds = %100
  %120 = tail call noundef ptr @_ZN5Arena4growEmN17AllocFailStrategy13AllocFailEnumE(ptr noundef nonnull align 8 dereferenceable(48) %109, i64 noundef 64, i32 noundef 0) #9
  br label %_ZN4NodenwEm.exit55

_ZN4NodenwEm.exit55:                              ; preds = %117, %119
  %.0.i.i.i54 = phi ptr [ %113, %117 ], [ %120, %119 ]
  %121 = icmp eq ptr %.0.i.i.i54, null
  br i1 %121, label %_ZN8ProjNodeC2EP4Nodejb.exit, label %122

122:                                              ; preds = %_ZN4NodenwEm.exit55
  tail call void @_ZN4NodeC2EPS_(ptr noundef nonnull align 8 dereferenceable(57) %.0.i.i.i54, ptr noundef nonnull %29) #9
  store ptr getelementptr inbounds nuw inrange(-16, 192) (i8, ptr @_ZTV8ProjNode, i64 16), ptr %.0.i.i.i54, align 8
  %123 = getelementptr inbounds nuw i8, ptr %.0.i.i.i54, i64 52
  store i32 2, ptr %123, align 4
  %124 = getelementptr inbounds nuw i8, ptr %.0.i.i.i54, i64 56
  store i8 0, ptr %124, align 8
  %125 = getelementptr inbounds nuw i8, ptr %.0.i.i.i54, i64 44
  store i32 8, ptr %125, align 4
  %126 = getelementptr inbounds nuw i8, ptr %29, i64 44
  %127 = load i32, ptr %126, align 4
  %128 = and i32 %127, 15
  %129 = icmp eq i32 %128, 9
  br i1 %129, label %130, label %_ZN8ProjNodeC2EP4Nodejb.exit

130:                                              ; preds = %122
  %131 = getelementptr inbounds nuw i8, ptr %.0.i.i.i54, i64 48
  %132 = load i32, ptr %131, align 8
  %133 = or i32 %132, 64
  store i32 %133, ptr %131, align 8
  br label %_ZN8ProjNodeC2EP4Nodejb.exit

_ZN8ProjNodeC2EP4Nodejb.exit:                     ; preds = %130, %122, %_ZN4NodenwEm.exit55
  store ptr %.0.i.i.i54, ptr %4, align 8
  %134 = load ptr, ptr %30, align 8
  %135 = tail call noundef ptr @_ZN12PhaseIterGVN32register_new_node_with_optimizerEP4NodeS1_(ptr noundef nonnull align 8 dereferenceable(2416) %134, ptr noundef %.0.i.i.i54, ptr noundef null) #9
  br label %_ZN12AllocateNode22does_not_escape_threadEv.exit.thread

136:                                              ; preds = %23
  %137 = tail call noundef ptr @_ZNK9MultiNode16proj_out_or_nullEj(ptr noundef nonnull align 8 dereferenceable(52) %2, i32 noundef 0) #9
  %138 = tail call noundef ptr @_ZNK9MultiNode16proj_out_or_nullEj(ptr noundef nonnull align 8 dereferenceable(52) %2, i32 noundef 2) #9
  %139 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %140 = load ptr, ptr %139, align 8
  %141 = tail call noundef ptr @_ZN10MemBarNode4makeEP7CompileiiP4Node(ptr noundef %140, i32 noundef 222, i32 noundef 2, ptr noundef null) #9
  %142 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %143 = load ptr, ptr %142, align 8
  %144 = tail call noundef ptr @_ZN12PhaseIterGVN32register_new_node_with_optimizerEP4NodeS1_(ptr noundef nonnull align 8 dereferenceable(2416) %143, ptr noundef %141, ptr noundef null) #9
  %145 = tail call align 8 ptr @llvm.threadlocal.address.p0(ptr align 8 @_ZN6Thread12_thr_currentE)
  %146 = load ptr, ptr %145, align 8
  %147 = getelementptr inbounds nuw i8, ptr %146, i64 1808
  %148 = load ptr, ptr %147, align 8
  %149 = getelementptr inbounds nuw i8, ptr %148, i64 128
  %150 = load ptr, ptr %149, align 8
  %151 = getelementptr inbounds nuw i8, ptr %150, i64 728
  %152 = load ptr, ptr %151, align 8
  %153 = getelementptr inbounds nuw i8, ptr %152, i64 40
  %154 = load ptr, ptr %153, align 8
  %155 = getelementptr inbounds nuw i8, ptr %152, i64 32
  %156 = load ptr, ptr %155, align 8
  %157 = ptrtoint ptr %154 to i64
  %158 = ptrtoint ptr %156 to i64
  %159 = sub i64 %157, %158
  %.not.i.i.i56 = icmp ult i64 %159, 64
  br i1 %.not.i.i.i56, label %162, label %160

160:                                              ; preds = %136
  %161 = getelementptr inbounds nuw i8, ptr %156, i64 64
  store ptr %161, ptr %155, align 8
  br label %_ZN4NodenwEm.exit58

162:                                              ; preds = %136
  %163 = tail call noundef ptr @_ZN5Arena4growEmN17AllocFailStrategy13AllocFailEnumE(ptr noundef nonnull align 8 dereferenceable(48) %152, i64 noundef 64, i32 noundef 0) #9
  br label %_ZN4NodenwEm.exit58

_ZN4NodenwEm.exit58:                              ; preds = %160, %162
  %.0.i.i.i57 = phi ptr [ %156, %160 ], [ %163, %162 ]
  %164 = icmp eq ptr %.0.i.i.i57, null
  br i1 %164, label %172, label %165

165:                                              ; preds = %_ZN4NodenwEm.exit58
  tail call void @_ZN4NodeC2EPS_(ptr noundef nonnull align 8 dereferenceable(57) %.0.i.i.i57, ptr noundef nonnull %2) #9
  store ptr getelementptr inbounds nuw inrange(-16, 192) (i8, ptr @_ZTV8ProjNode, i64 16), ptr %.0.i.i.i57, align 8
  %166 = getelementptr inbounds nuw i8, ptr %.0.i.i.i57, i64 52
  store i32 0, ptr %166, align 4
  %167 = getelementptr inbounds nuw i8, ptr %.0.i.i.i57, i64 56
  store i8 0, ptr %167, align 8
  %168 = getelementptr inbounds nuw i8, ptr %.0.i.i.i57, i64 44
  store i32 8, ptr %168, align 4
  %169 = getelementptr inbounds nuw i8, ptr %.0.i.i.i57, i64 48
  %170 = load i32, ptr %169, align 8
  %171 = or i32 %170, 64
  store i32 %171, ptr %169, align 8
  br label %172

172:                                              ; preds = %165, %_ZN4NodenwEm.exit58
  %173 = load ptr, ptr %142, align 8
  %174 = tail call noundef ptr @_ZN12PhaseIterGVN32register_new_node_with_optimizerEP4NodeS1_(ptr noundef nonnull align 8 dereferenceable(2416) %173, ptr noundef %.0.i.i.i57, ptr noundef null) #9
  %175 = load ptr, ptr %145, align 8
  %176 = getelementptr inbounds nuw i8, ptr %175, i64 1808
  %177 = load ptr, ptr %176, align 8
  %178 = getelementptr inbounds nuw i8, ptr %177, i64 128
  %179 = load ptr, ptr %178, align 8
  %180 = getelementptr inbounds nuw i8, ptr %179, i64 728
  %181 = load ptr, ptr %180, align 8
  %182 = getelementptr inbounds nuw i8, ptr %181, i64 40
  %183 = load ptr, ptr %182, align 8
  %184 = getelementptr inbounds nuw i8, ptr %181, i64 32
  %185 = load ptr, ptr %184, align 8
  %186 = ptrtoint ptr %183 to i64
  %187 = ptrtoint ptr %185 to i64
  %188 = sub i64 %186, %187
  %.not.i.i.i59 = icmp ult i64 %188, 64
  br i1 %.not.i.i.i59, label %191, label %189

189:                                              ; preds = %172
  %190 = getelementptr inbounds nuw i8, ptr %185, i64 64
  store ptr %190, ptr %184, align 8
  br label %_ZN4NodenwEm.exit61

191:                                              ; preds = %172
  %192 = tail call noundef ptr @_ZN5Arena4growEmN17AllocFailStrategy13AllocFailEnumE(ptr noundef nonnull align 8 dereferenceable(48) %181, i64 noundef 64, i32 noundef 0) #9
  br label %_ZN4NodenwEm.exit61

_ZN4NodenwEm.exit61:                              ; preds = %189, %191
  %.0.i.i.i60 = phi ptr [ %185, %189 ], [ %192, %191 ]
  %193 = icmp eq ptr %.0.i.i.i60, null
  br i1 %193, label %195, label %194

194:                                              ; preds = %_ZN4NodenwEm.exit61
  tail call void @_ZN8ProjNodeC2EP4Nodejb(ptr noundef nonnull align 8 dereferenceable(57) %.0.i.i.i60, ptr noundef nonnull %2, i32 noundef 2, i1 noundef zeroext false)
  br label %195

195:                                              ; preds = %194, %_ZN4NodenwEm.exit61
  %196 = load ptr, ptr %142, align 8
  %197 = tail call noundef ptr @_ZN12PhaseIterGVN32register_new_node_with_optimizerEP4NodeS1_(ptr noundef nonnull align 8 dereferenceable(2416) %196, ptr noundef %.0.i.i.i60, ptr noundef null) #9
  %198 = getelementptr inbounds nuw i8, ptr %141, i64 8
  %199 = load ptr, ptr %198, align 8
  %200 = getelementptr inbounds nuw i8, ptr %199, i64 16
  store ptr %.0.i.i.i60, ptr %200, align 8
  br i1 %193, label %_ZN4Node8init_reqEjPS_.exit65, label %201

201:                                              ; preds = %195
  %202 = getelementptr inbounds nuw i8, ptr %.0.i.i.i60, i64 16
  %203 = load ptr, ptr %202, align 8
  %204 = icmp eq ptr %203, null
  br i1 %204, label %_ZN4Node8init_reqEjPS_.exit65, label %205

205:                                              ; preds = %201
  %206 = getelementptr inbounds nuw i8, ptr %.0.i.i.i60, i64 32
  %207 = load i32, ptr %206, align 8
  %208 = getelementptr inbounds nuw i8, ptr %.0.i.i.i60, i64 36
  %209 = load i32, ptr %208, align 4
  %210 = icmp eq i32 %207, %209
  br i1 %210, label %211, label %212

211:                                              ; preds = %205
  tail call void @_ZN4Node8out_growEj(ptr noundef nonnull align 8 dereferenceable(52) %.0.i.i.i60, i32 noundef %207) #9
  %.pre.i.i63 = load ptr, ptr %202, align 8
  %.pre2.i.i64 = load i32, ptr %206, align 8
  br label %212

212:                                              ; preds = %211, %205
  %213 = phi i32 [ %.pre2.i.i64, %211 ], [ %207, %205 ]
  %214 = phi ptr [ %.pre.i.i63, %211 ], [ %203, %205 ]
  %215 = add i32 %213, 1
  store i32 %215, ptr %206, align 8
  %216 = zext i32 %213 to i64
  %217 = getelementptr inbounds nuw [8 x i8], ptr %214, i64 %216
  store ptr %141, ptr %217, align 8
  br label %_ZN4Node8init_reqEjPS_.exit65

_ZN4Node8init_reqEjPS_.exit65:                    ; preds = %195, %201, %212
  %218 = load ptr, ptr %198, align 8
  store ptr %.0.i.i.i57, ptr %218, align 8
  br i1 %164, label %_ZN4Node8init_reqEjPS_.exit69, label %219

219:                                              ; preds = %_ZN4Node8init_reqEjPS_.exit65
  %220 = getelementptr inbounds nuw i8, ptr %.0.i.i.i57, i64 16
  %221 = load ptr, ptr %220, align 8
  %222 = icmp eq ptr %221, null
  br i1 %222, label %_ZN4Node8init_reqEjPS_.exit69, label %223

223:                                              ; preds = %219
  %224 = getelementptr inbounds nuw i8, ptr %.0.i.i.i57, i64 32
  %225 = load i32, ptr %224, align 8
  %226 = getelementptr inbounds nuw i8, ptr %.0.i.i.i57, i64 36
  %227 = load i32, ptr %226, align 4
  %228 = icmp eq i32 %225, %227
  br i1 %228, label %229, label %230

229:                                              ; preds = %223
  tail call void @_ZN4Node8out_growEj(ptr noundef nonnull align 8 dereferenceable(52) %.0.i.i.i57, i32 noundef %225) #9
  %.pre.i.i67 = load ptr, ptr %220, align 8
  %.pre2.i.i68 = load i32, ptr %224, align 8
  br label %230

230:                                              ; preds = %229, %223
  %231 = phi i32 [ %.pre2.i.i68, %229 ], [ %225, %223 ]
  %232 = phi ptr [ %.pre.i.i67, %229 ], [ %221, %223 ]
  %233 = add i32 %231, 1
  store i32 %233, ptr %224, align 8
  %234 = zext i32 %231 to i64
  %235 = getelementptr inbounds nuw [8 x i8], ptr %232, i64 %234
  store ptr %141, ptr %235, align 8
  br label %_ZN4Node8init_reqEjPS_.exit69

_ZN4Node8init_reqEjPS_.exit69:                    ; preds = %_ZN4Node8init_reqEjPS_.exit65, %219, %230
  %236 = load ptr, ptr %145, align 8
  %237 = getelementptr inbounds nuw i8, ptr %236, i64 1808
  %238 = load ptr, ptr %237, align 8
  %239 = getelementptr inbounds nuw i8, ptr %238, i64 128
  %240 = load ptr, ptr %239, align 8
  %241 = getelementptr inbounds nuw i8, ptr %240, i64 728
  %242 = load ptr, ptr %241, align 8
  %243 = getelementptr inbounds nuw i8, ptr %242, i64 40
  %244 = load ptr, ptr %243, align 8
  %245 = getelementptr inbounds nuw i8, ptr %242, i64 32
  %246 = load ptr, ptr %245, align 8
  %247 = ptrtoint ptr %244 to i64
  %248 = ptrtoint ptr %246 to i64
  %249 = sub i64 %247, %248
  %.not.i.i.i70 = icmp ult i64 %249, 64
  br i1 %.not.i.i.i70, label %252, label %250

250:                                              ; preds = %_ZN4Node8init_reqEjPS_.exit69
  %251 = getelementptr inbounds nuw i8, ptr %246, i64 64
  store ptr %251, ptr %245, align 8
  br label %_ZN4NodenwEm.exit72

252:                                              ; preds = %_ZN4Node8init_reqEjPS_.exit69
  %253 = tail call noundef ptr @_ZN5Arena4growEmN17AllocFailStrategy13AllocFailEnumE(ptr noundef nonnull align 8 dereferenceable(48) %242, i64 noundef 64, i32 noundef 0) #9
  br label %_ZN4NodenwEm.exit72

_ZN4NodenwEm.exit72:                              ; preds = %250, %252
  %.0.i.i.i71 = phi ptr [ %246, %250 ], [ %253, %252 ]
  %254 = icmp eq ptr %.0.i.i.i71, null
  br i1 %254, label %262, label %255

255:                                              ; preds = %_ZN4NodenwEm.exit72
  tail call void @_ZN4NodeC2EPS_(ptr noundef nonnull align 8 dereferenceable(57) %.0.i.i.i71, ptr noundef nonnull %141) #9
  store ptr getelementptr inbounds nuw inrange(-16, 192) (i8, ptr @_ZTV8ProjNode, i64 16), ptr %.0.i.i.i71, align 8
  %256 = getelementptr inbounds nuw i8, ptr %.0.i.i.i71, i64 52
  store i32 0, ptr %256, align 4
  %257 = getelementptr inbounds nuw i8, ptr %.0.i.i.i71, i64 56
  store i8 0, ptr %257, align 8
  %258 = getelementptr inbounds nuw i8, ptr %.0.i.i.i71, i64 44
  store i32 8, ptr %258, align 4
  %259 = getelementptr inbounds nuw i8, ptr %.0.i.i.i71, i64 48
  %260 = load i32, ptr %259, align 8
  %261 = or i32 %260, 64
  store i32 %261, ptr %259, align 8
  br label %262

262:                                              ; preds = %255, %_ZN4NodenwEm.exit72
  %263 = load ptr, ptr %142, align 8
  %264 = tail call noundef ptr @_ZN12PhaseIterGVN32register_new_node_with_optimizerEP4NodeS1_(ptr noundef nonnull align 8 dereferenceable(2416) %263, ptr noundef %.0.i.i.i71, ptr noundef null) #9
  %265 = load ptr, ptr %145, align 8
  %266 = getelementptr inbounds nuw i8, ptr %265, i64 1808
  %267 = load ptr, ptr %266, align 8
  %268 = getelementptr inbounds nuw i8, ptr %267, i64 128
  %269 = load ptr, ptr %268, align 8
  %270 = getelementptr inbounds nuw i8, ptr %269, i64 728
  %271 = load ptr, ptr %270, align 8
  %272 = getelementptr inbounds nuw i8, ptr %271, i64 40
  %273 = load ptr, ptr %272, align 8
  %274 = getelementptr inbounds nuw i8, ptr %271, i64 32
  %275 = load ptr, ptr %274, align 8
  %276 = ptrtoint ptr %273 to i64
  %277 = ptrtoint ptr %275 to i64
  %278 = sub i64 %276, %277
  %.not.i.i.i73 = icmp ult i64 %278, 64
  br i1 %.not.i.i.i73, label %281, label %279

279:                                              ; preds = %262
  %280 = getelementptr inbounds nuw i8, ptr %275, i64 64
  store ptr %280, ptr %274, align 8
  br label %_ZN4NodenwEm.exit75

281:                                              ; preds = %262
  %282 = tail call noundef ptr @_ZN5Arena4growEmN17AllocFailStrategy13AllocFailEnumE(ptr noundef nonnull align 8 dereferenceable(48) %271, i64 noundef 64, i32 noundef 0) #9
  br label %_ZN4NodenwEm.exit75

_ZN4NodenwEm.exit75:                              ; preds = %279, %281
  %.0.i.i.i74 = phi ptr [ %275, %279 ], [ %282, %281 ]
  %283 = icmp eq ptr %.0.i.i.i74, null
  br i1 %283, label %285, label %284

284:                                              ; preds = %_ZN4NodenwEm.exit75
  tail call void @_ZN8ProjNodeC2EP4Nodejb(ptr noundef nonnull align 8 dereferenceable(57) %.0.i.i.i74, ptr noundef nonnull %141, i32 noundef 2, i1 noundef zeroext false)
  br label %285

285:                                              ; preds = %284, %_ZN4NodenwEm.exit75
  %286 = load ptr, ptr %142, align 8
  %287 = tail call noundef ptr @_ZN12PhaseIterGVN32register_new_node_with_optimizerEP4NodeS1_(ptr noundef nonnull align 8 dereferenceable(2416) %286, ptr noundef %.0.i.i.i74, ptr noundef null) #9
  %.not = icmp eq ptr %137, null
  br i1 %.not, label %290, label %288

288:                                              ; preds = %285
  %289 = load ptr, ptr %142, align 8
  tail call void @_ZN12PhaseIterGVN12replace_nodeEP4NodeS1_(ptr noundef nonnull align 8 dereferenceable(2416) %289, ptr noundef nonnull %137, ptr noundef %.0.i.i.i71)
  br label %290

290:                                              ; preds = %288, %285
  %.not47 = icmp eq ptr %138, null
  br i1 %.not47, label %_ZN12AllocateNode22does_not_escape_threadEv.exit.thread, label %291

291:                                              ; preds = %290
  %292 = load ptr, ptr %142, align 8
  tail call void @_ZN12PhaseIterGVN12replace_nodeEP4NodeS1_(ptr noundef nonnull align 8 dereferenceable(2416) %292, ptr noundef nonnull %138, ptr noundef %.0.i.i.i74)
  br label %_ZN12AllocateNode22does_not_escape_threadEv.exit.thread

_ZN12AllocateNode22does_not_escape_threadEv.exit.thread: ; preds = %5, %_ZN8ProjNodeC2EP4Nodejb.exit, %291, %290, %19, %_ZN12AllocateNode22does_not_escape_threadEv.exit.thread76, %_ZN12AllocateNode22does_not_escape_threadEv.exit
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define hidden void @_ZN16PhaseMacroExpand25expand_dtrace_alloc_probeEP12AllocateNodeP4NodeRS3_S4_(ptr noundef nonnull readonly align 8 captures(none) dereferenceable(97) %0, ptr noundef readonly captures(none) %1, ptr noundef %2, ptr noundef nonnull align 8 captures(none) dereferenceable(8) %3, ptr noundef nonnull align 8 captures(none) dereferenceable(8) %4) local_unnamed_addr #0 align 2 {
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %7 = load ptr, ptr %6, align 8
  %8 = getelementptr inbounds nuw i8, ptr %7, i64 352
  %9 = load ptr, ptr %8, align 8
  %10 = getelementptr inbounds nuw i8, ptr %9, i64 167
  %11 = load i8, ptr %10, align 1
  %12 = trunc i8 %11 to i1
  br i1 %12, label %13, label %292

13:                                               ; preds = %5
  %14 = tail call align 8 ptr @llvm.threadlocal.address.p0(ptr align 8 @_ZN6Thread12_thr_currentE)
  %15 = load ptr, ptr %14, align 8
  %16 = getelementptr inbounds nuw i8, ptr %15, i64 1808
  %17 = load ptr, ptr %16, align 8
  %18 = getelementptr inbounds nuw i8, ptr %17, i64 128
  %19 = load ptr, ptr %18, align 8
  %20 = getelementptr inbounds nuw i8, ptr %19, i64 728
  %21 = load ptr, ptr %20, align 8
  %22 = getelementptr inbounds nuw i8, ptr %21, i64 40
  %23 = load ptr, ptr %22, align 8
  %24 = getelementptr inbounds nuw i8, ptr %21, i64 32
  %25 = load ptr, ptr %24, align 8
  %26 = ptrtoint ptr %23 to i64
  %27 = ptrtoint ptr %25 to i64
  %28 = sub i64 %26, %27
  %.not.i.i.i = icmp ult i64 %28, 128
  br i1 %.not.i.i.i, label %31, label %29

29:                                               ; preds = %13
  %30 = getelementptr inbounds nuw i8, ptr %25, i64 128
  store ptr %30, ptr %24, align 8
  br label %_ZN4NodenwEm.exit

31:                                               ; preds = %13
  %32 = tail call noundef ptr @_ZN5Arena4growEmN17AllocFailStrategy13AllocFailEnumE(ptr noundef nonnull align 8 dereferenceable(48) %21, i64 noundef 128, i32 noundef 0) #9
  br label %_ZN4NodenwEm.exit

_ZN4NodenwEm.exit:                                ; preds = %29, %31
  %.0.i.i.i = phi ptr [ %25, %29 ], [ %32, %31 ]
  %33 = icmp eq ptr %.0.i.i.i, null
  br i1 %33, label %51, label %34

34:                                               ; preds = %_ZN4NodenwEm.exit
  %35 = tail call noundef ptr @_ZN11OptoRuntime24dtrace_object_alloc_TypeEv() #9
  %36 = load ptr, ptr @_ZN10TypeRawPtr6BOTTOME, align 8
  %37 = getelementptr inbounds nuw i8, ptr %35, i64 24
  %38 = load ptr, ptr %37, align 8
  %39 = getelementptr inbounds nuw i8, ptr %38, i64 20
  %40 = load i32, ptr %39, align 4
  tail call void @_ZN4NodeC2Ej(ptr noundef nonnull align 8 dereferenceable(128) %.0.i.i.i, i32 noundef %40) #9
  %41 = getelementptr inbounds nuw i8, ptr %.0.i.i.i, i64 44
  %42 = getelementptr inbounds nuw i8, ptr %.0.i.i.i, i64 56
  store ptr null, ptr %42, align 8
  %43 = getelementptr inbounds nuw i8, ptr %.0.i.i.i, i64 64
  store ptr %36, ptr %43, align 8
  %44 = getelementptr inbounds nuw i8, ptr %.0.i.i.i, i64 72
  store ptr null, ptr %44, align 8
  %45 = getelementptr inbounds nuw i8, ptr %.0.i.i.i, i64 80
  store i8 0, ptr %45, align 8
  %46 = getelementptr inbounds nuw i8, ptr %.0.i.i.i, i64 88
  store ptr %35, ptr %46, align 8
  %47 = getelementptr inbounds nuw i8, ptr %.0.i.i.i, i64 96
  store ptr @_ZN13SharedRuntime19dtrace_object_allocEP10JavaThreadP7oopDesc, ptr %47, align 8
  %48 = getelementptr inbounds nuw i8, ptr %.0.i.i.i, i64 104
  store float -1.000000e+00, ptr %48, align 8
  %49 = getelementptr inbounds nuw i8, ptr %.0.i.i.i, i64 112
  store i64 0, ptr %49, align 8
  %50 = getelementptr inbounds nuw i8, ptr %.0.i.i.i, i64 120
  store ptr @.str.8, ptr %50, align 8
  store ptr getelementptr inbounds nuw inrange(-16, 240) (i8, ptr @_ZTV12CallLeafNode, i64 16), ptr %.0.i.i.i, align 8
  store i32 55, ptr %41, align 4
  br label %51

51:                                               ; preds = %34, %_ZN4NodenwEm.exit
  %52 = load ptr, ptr %14, align 8
  %53 = getelementptr inbounds nuw i8, ptr %52, i64 1808
  %54 = load ptr, ptr %53, align 8
  %55 = getelementptr inbounds nuw i8, ptr %54, i64 128
  %56 = load ptr, ptr %55, align 8
  %57 = getelementptr inbounds nuw i8, ptr %56, i64 728
  %58 = load ptr, ptr %57, align 8
  %59 = getelementptr inbounds nuw i8, ptr %58, i64 40
  %60 = load ptr, ptr %59, align 8
  %61 = getelementptr inbounds nuw i8, ptr %58, i64 32
  %62 = load ptr, ptr %61, align 8
  %63 = ptrtoint ptr %60 to i64
  %64 = ptrtoint ptr %62 to i64
  %65 = sub i64 %63, %64
  %.not.i.i.i25 = icmp ult i64 %65, 56
  br i1 %.not.i.i.i25, label %68, label %66

66:                                               ; preds = %51
  %67 = getelementptr inbounds nuw i8, ptr %62, i64 56
  store ptr %67, ptr %61, align 8
  br label %_ZN4NodenwEm.exit27

68:                                               ; preds = %51
  %69 = tail call noundef ptr @_ZN5Arena4growEmN17AllocFailStrategy13AllocFailEnumE(ptr noundef nonnull align 8 dereferenceable(48) %58, i64 noundef 56, i32 noundef 0) #9
  br label %_ZN4NodenwEm.exit27

_ZN4NodenwEm.exit27:                              ; preds = %66, %68
  %.0.i.i.i26 = phi ptr [ %62, %66 ], [ %69, %68 ]
  %70 = icmp eq ptr %.0.i.i.i26, null
  br i1 %70, label %79, label %71

71:                                               ; preds = %_ZN4NodenwEm.exit27
  %72 = load ptr, ptr %14, align 8
  %73 = getelementptr inbounds nuw i8, ptr %72, i64 1808
  %74 = load ptr, ptr %73, align 8
  %75 = getelementptr inbounds nuw i8, ptr %74, i64 128
  %76 = load ptr, ptr %75, align 8
  %77 = getelementptr inbounds nuw i8, ptr %76, i64 736
  %78 = load ptr, ptr %77, align 8
  tail call void @_ZN4NodeC2EPS_(ptr noundef nonnull align 8 dereferenceable(52) %.0.i.i.i26, ptr noundef %78) #9
  store ptr getelementptr inbounds nuw inrange(-16, 192) (i8, ptr @_ZTV15ThreadLocalNode, i64 16), ptr %.0.i.i.i26, align 8
  br label %79

79:                                               ; preds = %71, %_ZN4NodenwEm.exit27
  %80 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %81 = load ptr, ptr %80, align 8
  %82 = tail call noundef ptr @_ZN12PhaseIterGVN32register_new_node_with_optimizerEP4NodeS1_(ptr noundef nonnull align 8 dereferenceable(2416) %81, ptr noundef %.0.i.i.i26, ptr noundef null) #9
  %83 = getelementptr inbounds nuw i8, ptr %.0.i.i.i, i64 8
  %84 = load ptr, ptr %83, align 8
  %85 = getelementptr inbounds nuw i8, ptr %84, i64 40
  store ptr %.0.i.i.i26, ptr %85, align 8
  br i1 %70, label %_ZN4Node8init_reqEjPS_.exit, label %86

86:                                               ; preds = %79
  %87 = getelementptr inbounds nuw i8, ptr %.0.i.i.i26, i64 16
  %88 = load ptr, ptr %87, align 8
  %89 = icmp eq ptr %88, null
  br i1 %89, label %_ZN4Node8init_reqEjPS_.exit, label %90

90:                                               ; preds = %86
  %91 = getelementptr inbounds nuw i8, ptr %.0.i.i.i26, i64 32
  %92 = load i32, ptr %91, align 8
  %93 = getelementptr inbounds nuw i8, ptr %.0.i.i.i26, i64 36
  %94 = load i32, ptr %93, align 4
  %95 = icmp eq i32 %92, %94
  br i1 %95, label %96, label %97

96:                                               ; preds = %90
  tail call void @_ZN4Node8out_growEj(ptr noundef nonnull align 8 dereferenceable(52) %.0.i.i.i26, i32 noundef %92) #9
  %.pre.i.i = load ptr, ptr %87, align 8
  %.pre2.i.i = load i32, ptr %91, align 8
  br label %97

97:                                               ; preds = %96, %90
  %98 = phi i32 [ %.pre2.i.i, %96 ], [ %92, %90 ]
  %99 = phi ptr [ %.pre.i.i, %96 ], [ %88, %90 ]
  %100 = add i32 %98, 1
  store i32 %100, ptr %91, align 8
  %101 = zext i32 %98 to i64
  %102 = getelementptr inbounds nuw [8 x i8], ptr %99, i64 %101
  store ptr %.0.i.i.i, ptr %102, align 8
  br label %_ZN4Node8init_reqEjPS_.exit

_ZN4Node8init_reqEjPS_.exit:                      ; preds = %79, %86, %97
  %103 = load ptr, ptr %83, align 8
  %104 = getelementptr inbounds nuw i8, ptr %103, i64 48
  store ptr %2, ptr %104, align 8
  %.not.i28 = icmp eq ptr %2, null
  br i1 %.not.i28, label %_ZN4Node8init_reqEjPS_.exit31, label %105

105:                                              ; preds = %_ZN4Node8init_reqEjPS_.exit
  %106 = getelementptr inbounds nuw i8, ptr %2, i64 16
  %107 = load ptr, ptr %106, align 8
  %108 = icmp eq ptr %107, null
  br i1 %108, label %_ZN4Node8init_reqEjPS_.exit31, label %109

109:                                              ; preds = %105
  %110 = getelementptr inbounds nuw i8, ptr %2, i64 32
  %111 = load i32, ptr %110, align 8
  %112 = getelementptr inbounds nuw i8, ptr %2, i64 36
  %113 = load i32, ptr %112, align 4
  %114 = icmp eq i32 %111, %113
  br i1 %114, label %115, label %116

115:                                              ; preds = %109
  tail call void @_ZN4Node8out_growEj(ptr noundef nonnull align 8 dereferenceable(52) %2, i32 noundef %111) #9
  %.pre.i.i29 = load ptr, ptr %106, align 8
  %.pre2.i.i30 = load i32, ptr %110, align 8
  br label %116

116:                                              ; preds = %115, %109
  %117 = phi i32 [ %.pre2.i.i30, %115 ], [ %111, %109 ]
  %118 = phi ptr [ %.pre.i.i29, %115 ], [ %107, %109 ]
  %119 = add i32 %117, 1
  store i32 %119, ptr %110, align 8
  %120 = zext i32 %117 to i64
  %121 = getelementptr inbounds nuw [8 x i8], ptr %118, i64 %120
  store ptr %.0.i.i.i, ptr %121, align 8
  br label %_ZN4Node8init_reqEjPS_.exit31

_ZN4Node8init_reqEjPS_.exit31:                    ; preds = %_ZN4Node8init_reqEjPS_.exit, %105, %116
  %122 = load ptr, ptr %3, align 8
  %123 = load ptr, ptr %83, align 8
  store ptr %122, ptr %123, align 8
  %.not.i32 = icmp eq ptr %122, null
  br i1 %.not.i32, label %_ZN4Node8init_reqEjPS_.exit35, label %124

124:                                              ; preds = %_ZN4Node8init_reqEjPS_.exit31
  %125 = getelementptr inbounds nuw i8, ptr %122, i64 16
  %126 = load ptr, ptr %125, align 8
  %127 = icmp eq ptr %126, null
  br i1 %127, label %_ZN4Node8init_reqEjPS_.exit35, label %128

128:                                              ; preds = %124
  %129 = getelementptr inbounds nuw i8, ptr %122, i64 32
  %130 = load i32, ptr %129, align 8
  %131 = getelementptr inbounds nuw i8, ptr %122, i64 36
  %132 = load i32, ptr %131, align 4
  %133 = icmp eq i32 %130, %132
  br i1 %133, label %134, label %135

134:                                              ; preds = %128
  tail call void @_ZN4Node8out_growEj(ptr noundef nonnull align 8 dereferenceable(52) %122, i32 noundef %130) #9
  %.pre.i.i33 = load ptr, ptr %125, align 8
  %.pre2.i.i34 = load i32, ptr %129, align 8
  br label %135

135:                                              ; preds = %134, %128
  %136 = phi i32 [ %.pre2.i.i34, %134 ], [ %130, %128 ]
  %137 = phi ptr [ %.pre.i.i33, %134 ], [ %126, %128 ]
  %138 = add i32 %136, 1
  store i32 %138, ptr %129, align 8
  %139 = zext i32 %136 to i64
  %140 = getelementptr inbounds nuw [8 x i8], ptr %137, i64 %139
  store ptr %.0.i.i.i, ptr %140, align 8
  br label %_ZN4Node8init_reqEjPS_.exit35

_ZN4Node8init_reqEjPS_.exit35:                    ; preds = %_ZN4Node8init_reqEjPS_.exit31, %124, %135
  %141 = load ptr, ptr %6, align 8
  %142 = getelementptr inbounds nuw i8, ptr %141, i64 744
  %143 = load ptr, ptr %142, align 8
  %144 = load ptr, ptr %83, align 8
  %145 = getelementptr inbounds nuw i8, ptr %144, i64 8
  store ptr %143, ptr %145, align 8
  %.not.i36 = icmp eq ptr %143, null
  br i1 %.not.i36, label %_ZN4Node8init_reqEjPS_.exit39, label %146

146:                                              ; preds = %_ZN4Node8init_reqEjPS_.exit35
  %147 = getelementptr inbounds nuw i8, ptr %143, i64 16
  %148 = load ptr, ptr %147, align 8
  %149 = icmp eq ptr %148, null
  br i1 %149, label %_ZN4Node8init_reqEjPS_.exit39, label %150

150:                                              ; preds = %146
  %151 = getelementptr inbounds nuw i8, ptr %143, i64 32
  %152 = load i32, ptr %151, align 8
  %153 = getelementptr inbounds nuw i8, ptr %143, i64 36
  %154 = load i32, ptr %153, align 4
  %155 = icmp eq i32 %152, %154
  br i1 %155, label %156, label %157

156:                                              ; preds = %150
  tail call void @_ZN4Node8out_growEj(ptr noundef nonnull align 8 dereferenceable(52) %143, i32 noundef %152) #9
  %.pre.i.i37 = load ptr, ptr %147, align 8
  %.pre2.i.i38 = load i32, ptr %151, align 8
  br label %157

157:                                              ; preds = %156, %150
  %158 = phi i32 [ %.pre2.i.i38, %156 ], [ %152, %150 ]
  %159 = phi ptr [ %.pre.i.i37, %156 ], [ %148, %150 ]
  %160 = add i32 %158, 1
  store i32 %160, ptr %151, align 8
  %161 = zext i32 %158 to i64
  %162 = getelementptr inbounds nuw [8 x i8], ptr %159, i64 %161
  store ptr %.0.i.i.i, ptr %162, align 8
  br label %_ZN4Node8init_reqEjPS_.exit39

_ZN4Node8init_reqEjPS_.exit39:                    ; preds = %_ZN4Node8init_reqEjPS_.exit35, %146, %157
  %163 = load ptr, ptr %4, align 8
  %164 = load ptr, ptr %83, align 8
  %165 = getelementptr inbounds nuw i8, ptr %164, i64 16
  store ptr %163, ptr %165, align 8
  %.not.i40 = icmp eq ptr %163, null
  br i1 %.not.i40, label %_ZN4Node8init_reqEjPS_.exit43, label %166

166:                                              ; preds = %_ZN4Node8init_reqEjPS_.exit39
  %167 = getelementptr inbounds nuw i8, ptr %163, i64 16
  %168 = load ptr, ptr %167, align 8
  %169 = icmp eq ptr %168, null
  br i1 %169, label %_ZN4Node8init_reqEjPS_.exit43, label %170

170:                                              ; preds = %166
  %171 = getelementptr inbounds nuw i8, ptr %163, i64 32
  %172 = load i32, ptr %171, align 8
  %173 = getelementptr inbounds nuw i8, ptr %163, i64 36
  %174 = load i32, ptr %173, align 4
  %175 = icmp eq i32 %172, %174
  br i1 %175, label %176, label %177

176:                                              ; preds = %170
  tail call void @_ZN4Node8out_growEj(ptr noundef nonnull align 8 dereferenceable(52) %163, i32 noundef %172) #9
  %.pre.i.i41 = load ptr, ptr %167, align 8
  %.pre2.i.i42 = load i32, ptr %171, align 8
  br label %177

177:                                              ; preds = %176, %170
  %178 = phi i32 [ %.pre2.i.i42, %176 ], [ %172, %170 ]
  %179 = phi ptr [ %.pre.i.i41, %176 ], [ %168, %170 ]
  %180 = add i32 %178, 1
  store i32 %180, ptr %171, align 8
  %181 = zext i32 %178 to i64
  %182 = getelementptr inbounds nuw [8 x i8], ptr %179, i64 %181
  store ptr %.0.i.i.i, ptr %182, align 8
  br label %_ZN4Node8init_reqEjPS_.exit43

_ZN4Node8init_reqEjPS_.exit43:                    ; preds = %_ZN4Node8init_reqEjPS_.exit39, %166, %177
  %183 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %184 = load ptr, ptr %183, align 8
  %185 = getelementptr inbounds nuw i8, ptr %184, i64 32
  %186 = load ptr, ptr %185, align 8
  %187 = load ptr, ptr %83, align 8
  %188 = getelementptr inbounds nuw i8, ptr %187, i64 32
  store ptr %186, ptr %188, align 8
  %.not.i44 = icmp eq ptr %186, null
  br i1 %.not.i44, label %_ZN4Node8init_reqEjPS_.exit47, label %189

189:                                              ; preds = %_ZN4Node8init_reqEjPS_.exit43
  %190 = getelementptr inbounds nuw i8, ptr %186, i64 16
  %191 = load ptr, ptr %190, align 8
  %192 = icmp eq ptr %191, null
  br i1 %192, label %_ZN4Node8init_reqEjPS_.exit47, label %193

193:                                              ; preds = %189
  %194 = getelementptr inbounds nuw i8, ptr %186, i64 32
  %195 = load i32, ptr %194, align 8
  %196 = getelementptr inbounds nuw i8, ptr %186, i64 36
  %197 = load i32, ptr %196, align 4
  %198 = icmp eq i32 %195, %197
  br i1 %198, label %199, label %200

199:                                              ; preds = %193
  tail call void @_ZN4Node8out_growEj(ptr noundef nonnull align 8 dereferenceable(52) %186, i32 noundef %195) #9
  %.pre.i.i45 = load ptr, ptr %190, align 8
  %.pre2.i.i46 = load i32, ptr %194, align 8
  br label %200

200:                                              ; preds = %199, %193
  %201 = phi i32 [ %.pre2.i.i46, %199 ], [ %195, %193 ]
  %202 = phi ptr [ %.pre.i.i45, %199 ], [ %191, %193 ]
  %203 = add i32 %201, 1
  store i32 %203, ptr %194, align 8
  %204 = zext i32 %201 to i64
  %205 = getelementptr inbounds nuw [8 x i8], ptr %202, i64 %204
  store ptr %.0.i.i.i, ptr %205, align 8
  br label %_ZN4Node8init_reqEjPS_.exit47

_ZN4Node8init_reqEjPS_.exit47:                    ; preds = %_ZN4Node8init_reqEjPS_.exit43, %189, %200
  %206 = load ptr, ptr %183, align 8
  %207 = getelementptr inbounds nuw i8, ptr %206, i64 24
  %208 = load ptr, ptr %207, align 8
  %209 = load ptr, ptr %83, align 8
  %210 = getelementptr inbounds nuw i8, ptr %209, i64 24
  store ptr %208, ptr %210, align 8
  %.not.i48 = icmp eq ptr %208, null
  br i1 %.not.i48, label %_ZN4Node8init_reqEjPS_.exit51, label %211

211:                                              ; preds = %_ZN4Node8init_reqEjPS_.exit47
  %212 = getelementptr inbounds nuw i8, ptr %208, i64 16
  %213 = load ptr, ptr %212, align 8
  %214 = icmp eq ptr %213, null
  br i1 %214, label %_ZN4Node8init_reqEjPS_.exit51, label %215

215:                                              ; preds = %211
  %216 = getelementptr inbounds nuw i8, ptr %208, i64 32
  %217 = load i32, ptr %216, align 8
  %218 = getelementptr inbounds nuw i8, ptr %208, i64 36
  %219 = load i32, ptr %218, align 4
  %220 = icmp eq i32 %217, %219
  br i1 %220, label %221, label %222

221:                                              ; preds = %215
  tail call void @_ZN4Node8out_growEj(ptr noundef nonnull align 8 dereferenceable(52) %208, i32 noundef %217) #9
  %.pre.i.i49 = load ptr, ptr %212, align 8
  %.pre2.i.i50 = load i32, ptr %216, align 8
  br label %222

222:                                              ; preds = %221, %215
  %223 = phi i32 [ %.pre2.i.i50, %221 ], [ %217, %215 ]
  %224 = phi ptr [ %.pre.i.i49, %221 ], [ %213, %215 ]
  %225 = add i32 %223, 1
  store i32 %225, ptr %216, align 8
  %226 = zext i32 %223 to i64
  %227 = getelementptr inbounds nuw [8 x i8], ptr %224, i64 %226
  store ptr %.0.i.i.i, ptr %227, align 8
  br label %_ZN4Node8init_reqEjPS_.exit51

_ZN4Node8init_reqEjPS_.exit51:                    ; preds = %_ZN4Node8init_reqEjPS_.exit47, %211, %222
  %228 = load ptr, ptr %80, align 8
  %229 = tail call noundef ptr @_ZN12PhaseIterGVN32register_new_node_with_optimizerEP4NodeS1_(ptr noundef nonnull align 8 dereferenceable(2416) %228, ptr noundef nonnull %.0.i.i.i, ptr noundef null) #9
  %230 = load ptr, ptr %14, align 8
  %231 = getelementptr inbounds nuw i8, ptr %230, i64 1808
  %232 = load ptr, ptr %231, align 8
  %233 = getelementptr inbounds nuw i8, ptr %232, i64 128
  %234 = load ptr, ptr %233, align 8
  %235 = getelementptr inbounds nuw i8, ptr %234, i64 728
  %236 = load ptr, ptr %235, align 8
  %237 = getelementptr inbounds nuw i8, ptr %236, i64 40
  %238 = load ptr, ptr %237, align 8
  %239 = getelementptr inbounds nuw i8, ptr %236, i64 32
  %240 = load ptr, ptr %239, align 8
  %241 = ptrtoint ptr %238 to i64
  %242 = ptrtoint ptr %240 to i64
  %243 = sub i64 %241, %242
  %.not.i.i.i52 = icmp ult i64 %243, 64
  br i1 %.not.i.i.i52, label %246, label %244

244:                                              ; preds = %_ZN4Node8init_reqEjPS_.exit51
  %245 = getelementptr inbounds nuw i8, ptr %240, i64 64
  store ptr %245, ptr %239, align 8
  br label %_ZN4NodenwEm.exit54

246:                                              ; preds = %_ZN4Node8init_reqEjPS_.exit51
  %247 = tail call noundef ptr @_ZN5Arena4growEmN17AllocFailStrategy13AllocFailEnumE(ptr noundef nonnull align 8 dereferenceable(48) %236, i64 noundef 64, i32 noundef 0) #9
  br label %_ZN4NodenwEm.exit54

_ZN4NodenwEm.exit54:                              ; preds = %244, %246
  %.0.i.i.i53 = phi ptr [ %240, %244 ], [ %247, %246 ]
  %248 = icmp eq ptr %.0.i.i.i53, null
  br i1 %248, label %256, label %249

249:                                              ; preds = %_ZN4NodenwEm.exit54
  tail call void @_ZN4NodeC2EPS_(ptr noundef nonnull align 8 dereferenceable(57) %.0.i.i.i53, ptr noundef nonnull %.0.i.i.i) #9
  store ptr getelementptr inbounds nuw inrange(-16, 192) (i8, ptr @_ZTV8ProjNode, i64 16), ptr %.0.i.i.i53, align 8
  %250 = getelementptr inbounds nuw i8, ptr %.0.i.i.i53, i64 52
  store i32 0, ptr %250, align 4
  %251 = getelementptr inbounds nuw i8, ptr %.0.i.i.i53, i64 56
  store i8 0, ptr %251, align 8
  %252 = getelementptr inbounds nuw i8, ptr %.0.i.i.i53, i64 44
  store i32 8, ptr %252, align 4
  %253 = getelementptr inbounds nuw i8, ptr %.0.i.i.i53, i64 48
  %254 = load i32, ptr %253, align 8
  %255 = or i32 %254, 64
  store i32 %255, ptr %253, align 8
  br label %256

256:                                              ; preds = %249, %_ZN4NodenwEm.exit54
  store ptr %.0.i.i.i53, ptr %3, align 8
  %257 = load ptr, ptr %80, align 8
  %258 = tail call noundef ptr @_ZN12PhaseIterGVN32register_new_node_with_optimizerEP4NodeS1_(ptr noundef nonnull align 8 dereferenceable(2416) %257, ptr noundef %.0.i.i.i53, ptr noundef null) #9
  %259 = load ptr, ptr %14, align 8
  %260 = getelementptr inbounds nuw i8, ptr %259, i64 1808
  %261 = load ptr, ptr %260, align 8
  %262 = getelementptr inbounds nuw i8, ptr %261, i64 128
  %263 = load ptr, ptr %262, align 8
  %264 = getelementptr inbounds nuw i8, ptr %263, i64 728
  %265 = load ptr, ptr %264, align 8
  %266 = getelementptr inbounds nuw i8, ptr %265, i64 40
  %267 = load ptr, ptr %266, align 8
  %268 = getelementptr inbounds nuw i8, ptr %265, i64 32
  %269 = load ptr, ptr %268, align 8
  %270 = ptrtoint ptr %267 to i64
  %271 = ptrtoint ptr %269 to i64
  %272 = sub i64 %270, %271
  %.not.i.i.i55 = icmp ult i64 %272, 64
  br i1 %.not.i.i.i55, label %275, label %273

273:                                              ; preds = %256
  %274 = getelementptr inbounds nuw i8, ptr %269, i64 64
  store ptr %274, ptr %268, align 8
  br label %_ZN4NodenwEm.exit57

275:                                              ; preds = %256
  %276 = tail call noundef ptr @_ZN5Arena4growEmN17AllocFailStrategy13AllocFailEnumE(ptr noundef nonnull align 8 dereferenceable(48) %265, i64 noundef 64, i32 noundef 0) #9
  br label %_ZN4NodenwEm.exit57

_ZN4NodenwEm.exit57:                              ; preds = %273, %275
  %.0.i.i.i56 = phi ptr [ %269, %273 ], [ %276, %275 ]
  %277 = icmp eq ptr %.0.i.i.i56, null
  br i1 %277, label %_ZN8ProjNodeC2EP4Nodejb.exit, label %278

278:                                              ; preds = %_ZN4NodenwEm.exit57
  tail call void @_ZN4NodeC2EPS_(ptr noundef nonnull align 8 dereferenceable(57) %.0.i.i.i56, ptr noundef nonnull %.0.i.i.i) #9
  store ptr getelementptr inbounds nuw inrange(-16, 192) (i8, ptr @_ZTV8ProjNode, i64 16), ptr %.0.i.i.i56, align 8
  %279 = getelementptr inbounds nuw i8, ptr %.0.i.i.i56, i64 52
  store i32 2, ptr %279, align 4
  %280 = getelementptr inbounds nuw i8, ptr %.0.i.i.i56, i64 56
  store i8 0, ptr %280, align 8
  %281 = getelementptr inbounds nuw i8, ptr %.0.i.i.i56, i64 44
  store i32 8, ptr %281, align 4
  %282 = getelementptr inbounds nuw i8, ptr %.0.i.i.i, i64 44
  %283 = load i32, ptr %282, align 4
  %284 = and i32 %283, 15
  %285 = icmp eq i32 %284, 9
  br i1 %285, label %286, label %_ZN8ProjNodeC2EP4Nodejb.exit

286:                                              ; preds = %278
  %287 = getelementptr inbounds nuw i8, ptr %.0.i.i.i56, i64 48
  %288 = load i32, ptr %287, align 8
  %289 = or i32 %288, 64
  store i32 %289, ptr %287, align 8
  br label %_ZN8ProjNodeC2EP4Nodejb.exit

_ZN8ProjNodeC2EP4Nodejb.exit:                     ; preds = %286, %278, %_ZN4NodenwEm.exit57
  store ptr %.0.i.i.i56, ptr %4, align 8
  %290 = load ptr, ptr %80, align 8
  %291 = tail call noundef ptr @_ZN12PhaseIterGVN32register_new_node_with_optimizerEP4NodeS1_(ptr noundef nonnull align 8 dereferenceable(2416) %290, ptr noundef %.0.i.i.i56, ptr noundef null) #9
  br label %292

292:                                              ; preds = %_ZN8ProjNodeC2EP4Nodejb.exit, %5
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN8ProjNodeC2EP4Nodejb(ptr noundef nonnull align 8 dereferenceable(57) %0, ptr noundef %1, i32 noundef %2, i1 noundef zeroext %3) unnamed_addr #0 comdat align 2 {
  %5 = zext i1 %3 to i8
  tail call void @_ZN4NodeC2EPS_(ptr noundef nonnull align 8 dereferenceable(52) %0, ptr noundef %1) #9
  store ptr getelementptr inbounds nuw inrange(-16, 192) (i8, ptr @_ZTV8ProjNode, i64 16), ptr %0, align 8
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 52
  store i32 %2, ptr %6, align 4
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 56
  store i8 %5, ptr %7, align 8
  %8 = getelementptr inbounds nuw i8, ptr %0, i64 44
  store i32 8, ptr %8, align 4
  %.not = icmp eq i32 %2, 2
  br i1 %.not, label %9, label %14

9:                                                ; preds = %4
  %10 = getelementptr inbounds nuw i8, ptr %1, i64 44
  %11 = load i32, ptr %10, align 4
  %12 = and i32 %11, 15
  %13 = icmp eq i32 %12, 9
  br i1 %13, label %14, label %18

14:                                               ; preds = %9, %4
  %15 = getelementptr inbounds nuw i8, ptr %0, i64 48
  %16 = load i32, ptr %15, align 8
  %17 = or i32 %16, 64
  store i32 %17, ptr %15, align 8
  br label %18

18:                                               ; preds = %14, %9
  ret void
}

declare noundef ptr @_ZNK4Node5cloneEv(ptr noundef nonnull align 8 dereferenceable(52)) local_unnamed_addr #1

declare noundef ptr @_ZN10MemBarNode4makeEP7CompileiiP4Node(ptr noundef, i32 noundef, i32 noundef, ptr noundef) local_unnamed_addr #1

declare noundef ptr @_ZN11OptoRuntime24dtrace_object_alloc_TypeEv() local_unnamed_addr #1

declare noundef i32 @_ZN13SharedRuntime19dtrace_object_allocEP10JavaThreadP7oopDesc(ptr noundef, ptr noundef) #1

declare noundef ptr @_ZN12AllocateNode15make_ideal_markEP8PhaseGVNP4NodeS3_S3_(ptr noundef nonnull align 8 dereferenceable(131), ptr noundef, ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #1

declare noundef i32 @_ZN5Klass19array_layout_helperE9BasicType(i8 noundef zeroext) local_unnamed_addr #1

declare noundef ptr @_ZN14ClearArrayNode12clear_memoryEP4NodeS1_S1_lS1_P8PhaseGVN(ptr noundef, ptr noundef, ptr noundef, i64 noundef, ptr noundef, ptr noundef) local_unnamed_addr #1

declare noundef ptr @_ZN14InitializeNode15complete_storesEP4NodeS1_S1_lS1_P12PhaseIterGVN(ptr noundef nonnull align 8 dereferenceable(73), ptr noundef, ptr noundef, ptr noundef, i64 noundef, ptr noundef, ptr noundef) local_unnamed_addr #1

; Function Attrs: mustprogress nounwind uwtable
define hidden noundef ptr @_ZN16PhaseMacroExpand19prefetch_allocationEP4NodeRS1_S2_S1_S1_l(ptr noundef nonnull readonly align 8 captures(none) dereferenceable(97) %0, ptr noundef %1, ptr noundef nonnull align 8 captures(none) dereferenceable(8) %2, ptr noundef nonnull align 8 captures(none) dereferenceable(8) %3, ptr noundef %4, ptr noundef %5, i64 noundef %6) local_unnamed_addr #0 align 2 {
  %8 = load i8, ptr @UseTLAB, align 1
  %9 = trunc i8 %8 to i1
  %10 = load i32, ptr @AllocatePrefetchStyle, align 4
  %11 = icmp eq i32 %10, 2
  %or.cond = select i1 %9, i1 %11, i1 false
  br i1 %or.cond, label %12, label %667

12:                                               ; preds = %7
  %13 = tail call align 8 ptr @llvm.threadlocal.address.p0(ptr align 8 @_ZN6Thread12_thr_currentE)
  %14 = load ptr, ptr %13, align 8
  %15 = getelementptr inbounds nuw i8, ptr %14, i64 1808
  %16 = load ptr, ptr %15, align 8
  %17 = getelementptr inbounds nuw i8, ptr %16, i64 128
  %18 = load ptr, ptr %17, align 8
  %19 = getelementptr inbounds nuw i8, ptr %18, i64 728
  %20 = load ptr, ptr %19, align 8
  %21 = getelementptr inbounds nuw i8, ptr %20, i64 40
  %22 = load ptr, ptr %21, align 8
  %23 = getelementptr inbounds nuw i8, ptr %20, i64 32
  %24 = load ptr, ptr %23, align 8
  %25 = ptrtoint ptr %22 to i64
  %26 = ptrtoint ptr %24 to i64
  %27 = sub i64 %25, %26
  %.not.i.i.i = icmp ult i64 %27, 64
  br i1 %.not.i.i.i, label %30, label %28

28:                                               ; preds = %12
  %29 = getelementptr inbounds nuw i8, ptr %24, i64 64
  store ptr %29, ptr %23, align 8
  br label %_ZN4NodenwEm.exit

30:                                               ; preds = %12
  %31 = tail call noundef ptr @_ZN5Arena4growEmN17AllocFailStrategy13AllocFailEnumE(ptr noundef nonnull align 8 dereferenceable(48) %20, i64 noundef 64, i32 noundef 0) #9
  br label %_ZN4NodenwEm.exit

_ZN4NodenwEm.exit:                                ; preds = %28, %30
  %.0.i.i.i = phi ptr [ %24, %28 ], [ %31, %30 ]
  %32 = icmp eq ptr %.0.i.i.i, null
  br i1 %32, label %_ZN10RegionNodeC2Ej.exit, label %33

33:                                               ; preds = %_ZN4NodenwEm.exit
  tail call void @_ZN4NodeC2Ej(ptr noundef nonnull align 8 dereferenceable(60) %.0.i.i.i, i32 noundef 3) #9
  store ptr getelementptr inbounds nuw inrange(-16, 192) (i8, ptr @_ZTV10RegionNode, i64 16), ptr %.0.i.i.i, align 8
  %34 = getelementptr inbounds nuw i8, ptr %.0.i.i.i, i64 52
  store i8 0, ptr %34, align 4
  %35 = getelementptr inbounds nuw i8, ptr %.0.i.i.i, i64 56
  store i32 1, ptr %35, align 8
  %36 = getelementptr inbounds nuw i8, ptr %.0.i.i.i, i64 44
  store i32 32, ptr %36, align 4
  %37 = getelementptr inbounds nuw i8, ptr %.0.i.i.i, i64 8
  %38 = load ptr, ptr %37, align 8
  store ptr %.0.i.i.i, ptr %38, align 8
  %39 = getelementptr inbounds nuw i8, ptr %.0.i.i.i, i64 16
  %40 = load ptr, ptr %39, align 8
  %41 = icmp eq ptr %40, null
  br i1 %41, label %_ZN10RegionNodeC2Ej.exit, label %42

42:                                               ; preds = %33
  %43 = getelementptr inbounds nuw i8, ptr %.0.i.i.i, i64 32
  %44 = load i32, ptr %43, align 8
  %45 = getelementptr inbounds nuw i8, ptr %.0.i.i.i, i64 36
  %46 = load i32, ptr %45, align 4
  %47 = icmp eq i32 %44, %46
  br i1 %47, label %48, label %49

48:                                               ; preds = %42
  tail call void @_ZN4Node8out_growEj(ptr noundef nonnull align 8 dereferenceable(60) %.0.i.i.i, i32 noundef %44) #9
  %.pre.i.i.i = load ptr, ptr %39, align 8
  %.pre2.i.i.i = load i32, ptr %43, align 8
  br label %49

49:                                               ; preds = %48, %42
  %50 = phi i32 [ %.pre2.i.i.i, %48 ], [ %44, %42 ]
  %51 = phi ptr [ %.pre.i.i.i, %48 ], [ %40, %42 ]
  %52 = add i32 %50, 1
  store i32 %52, ptr %43, align 8
  %53 = zext i32 %50 to i64
  %54 = getelementptr inbounds nuw [8 x i8], ptr %51, i64 %53
  store ptr %.0.i.i.i, ptr %54, align 8
  br label %_ZN10RegionNodeC2Ej.exit

_ZN10RegionNodeC2Ej.exit:                         ; preds = %49, %33, %_ZN4NodenwEm.exit
  %55 = load ptr, ptr %13, align 8
  %56 = getelementptr inbounds nuw i8, ptr %55, i64 1808
  %57 = load ptr, ptr %56, align 8
  %58 = getelementptr inbounds nuw i8, ptr %57, i64 128
  %59 = load ptr, ptr %58, align 8
  %60 = getelementptr inbounds nuw i8, ptr %59, i64 728
  %61 = load ptr, ptr %60, align 8
  %62 = getelementptr inbounds nuw i8, ptr %61, i64 40
  %63 = load ptr, ptr %62, align 8
  %64 = getelementptr inbounds nuw i8, ptr %61, i64 32
  %65 = load ptr, ptr %64, align 8
  %66 = ptrtoint ptr %63 to i64
  %67 = ptrtoint ptr %65 to i64
  %68 = sub i64 %66, %67
  %.not.i.i.i149 = icmp ult i64 %68, 88
  br i1 %.not.i.i.i149, label %71, label %69

69:                                               ; preds = %_ZN10RegionNodeC2Ej.exit
  %70 = getelementptr inbounds nuw i8, ptr %65, i64 88
  store ptr %70, ptr %64, align 8
  br label %_ZN4NodenwEm.exit151

71:                                               ; preds = %_ZN10RegionNodeC2Ej.exit
  %72 = tail call noundef ptr @_ZN5Arena4growEmN17AllocFailStrategy13AllocFailEnumE(ptr noundef nonnull align 8 dereferenceable(48) %61, i64 noundef 88, i32 noundef 0) #9
  br label %_ZN4NodenwEm.exit151

_ZN4NodenwEm.exit151:                             ; preds = %69, %71
  %.0.i.i.i150 = phi ptr [ %65, %69 ], [ %72, %71 ]
  %73 = icmp eq ptr %.0.i.i.i150, null
  br i1 %73, label %_ZN7PhiNodeC2EP4NodePK4TypePK7TypePtriiii.exit, label %74

74:                                               ; preds = %_ZN4NodenwEm.exit151
  %75 = load ptr, ptr @_ZN4Type6MEMORYE, align 8
  %76 = load ptr, ptr @_ZN10TypeRawPtr6BOTTOME, align 8
  %77 = getelementptr inbounds nuw i8, ptr %.0.i.i.i, i64 24
  %78 = load i32, ptr %77, align 8
  tail call void @_ZN4NodeC2Ej(ptr noundef nonnull align 8 dereferenceable(88) %.0.i.i.i150, i32 noundef %78) #9
  %79 = getelementptr inbounds nuw i8, ptr %.0.i.i.i150, i64 56
  store ptr %75, ptr %79, align 8
  %80 = getelementptr inbounds nuw i8, ptr %.0.i.i.i150, i64 44
  store ptr getelementptr inbounds nuw inrange(-16, 192) (i8, ptr @_ZTV7PhiNode, i64 16), ptr %.0.i.i.i150, align 8
  %81 = getelementptr inbounds nuw i8, ptr %.0.i.i.i150, i64 64
  store ptr %76, ptr %81, align 8
  %82 = getelementptr inbounds nuw i8, ptr %.0.i.i.i150, i64 72
  store i32 -1, ptr %82, align 8
  %83 = getelementptr inbounds nuw i8, ptr %.0.i.i.i150, i64 76
  store i32 -1, ptr %83, align 4
  %84 = getelementptr inbounds nuw i8, ptr %.0.i.i.i150, i64 80
  store i32 1, ptr %84, align 8
  %85 = getelementptr inbounds nuw i8, ptr %.0.i.i.i150, i64 84
  store i32 -2000000000, ptr %85, align 4
  store i32 12, ptr %80, align 4
  %86 = getelementptr inbounds nuw i8, ptr %.0.i.i.i150, i64 8
  %87 = load ptr, ptr %86, align 8
  store ptr %.0.i.i.i, ptr %87, align 8
  %88 = getelementptr inbounds nuw i8, ptr %.0.i.i.i, i64 16
  %89 = load ptr, ptr %88, align 8
  %90 = icmp eq ptr %89, null
  br i1 %90, label %_ZN7PhiNodeC2EP4NodePK4TypePK7TypePtriiii.exit, label %91

91:                                               ; preds = %74
  %92 = getelementptr inbounds nuw i8, ptr %.0.i.i.i, i64 32
  %93 = load i32, ptr %92, align 8
  %94 = getelementptr inbounds nuw i8, ptr %.0.i.i.i, i64 36
  %95 = load i32, ptr %94, align 4
  %96 = icmp eq i32 %93, %95
  br i1 %96, label %97, label %98

97:                                               ; preds = %91
  tail call void @_ZN4Node8out_growEj(ptr noundef nonnull align 8 dereferenceable(52) %.0.i.i.i, i32 noundef %93) #9
  %.pre.i.i.i152 = load ptr, ptr %88, align 8
  %.pre2.i.i.i153 = load i32, ptr %92, align 8
  br label %98

98:                                               ; preds = %97, %91
  %99 = phi i32 [ %.pre2.i.i.i153, %97 ], [ %93, %91 ]
  %100 = phi ptr [ %.pre.i.i.i152, %97 ], [ %89, %91 ]
  %101 = add i32 %99, 1
  store i32 %101, ptr %92, align 8
  %102 = zext i32 %99 to i64
  %103 = getelementptr inbounds nuw [8 x i8], ptr %100, i64 %102
  store ptr %.0.i.i.i150, ptr %103, align 8
  br label %_ZN7PhiNodeC2EP4NodePK4TypePK7TypePtriiii.exit

_ZN7PhiNodeC2EP4NodePK4TypePK7TypePtriiii.exit:   ; preds = %98, %74, %_ZN4NodenwEm.exit151
  %104 = load ptr, ptr %13, align 8
  %105 = getelementptr inbounds nuw i8, ptr %104, i64 1808
  %106 = load ptr, ptr %105, align 8
  %107 = getelementptr inbounds nuw i8, ptr %106, i64 128
  %108 = load ptr, ptr %107, align 8
  %109 = getelementptr inbounds nuw i8, ptr %108, i64 728
  %110 = load ptr, ptr %109, align 8
  %111 = getelementptr inbounds nuw i8, ptr %110, i64 40
  %112 = load ptr, ptr %111, align 8
  %113 = getelementptr inbounds nuw i8, ptr %110, i64 32
  %114 = load ptr, ptr %113, align 8
  %115 = ptrtoint ptr %112 to i64
  %116 = ptrtoint ptr %114 to i64
  %117 = sub i64 %115, %116
  %.not.i.i.i154 = icmp ult i64 %117, 88
  br i1 %.not.i.i.i154, label %120, label %118

118:                                              ; preds = %_ZN7PhiNodeC2EP4NodePK4TypePK7TypePtriiii.exit
  %119 = getelementptr inbounds nuw i8, ptr %114, i64 88
  store ptr %119, ptr %113, align 8
  br label %_ZN4NodenwEm.exit156

120:                                              ; preds = %_ZN7PhiNodeC2EP4NodePK4TypePK7TypePtriiii.exit
  %121 = tail call noundef ptr @_ZN5Arena4growEmN17AllocFailStrategy13AllocFailEnumE(ptr noundef nonnull align 8 dereferenceable(48) %110, i64 noundef 88, i32 noundef 0) #9
  br label %_ZN4NodenwEm.exit156

_ZN4NodenwEm.exit156:                             ; preds = %118, %120
  %.0.i.i.i155 = phi ptr [ %114, %118 ], [ %121, %120 ]
  %122 = icmp eq ptr %.0.i.i.i155, null
  br i1 %122, label %_ZN7PhiNodeC2EP4NodePK4TypePK7TypePtriiii.exit159, label %123

123:                                              ; preds = %_ZN4NodenwEm.exit156
  %124 = load ptr, ptr @_ZN4Type4ABIOE, align 8
  %125 = getelementptr inbounds nuw i8, ptr %.0.i.i.i, i64 24
  %126 = load i32, ptr %125, align 8
  tail call void @_ZN4NodeC2Ej(ptr noundef nonnull align 8 dereferenceable(88) %.0.i.i.i155, i32 noundef %126) #9
  %127 = getelementptr inbounds nuw i8, ptr %.0.i.i.i155, i64 56
  store ptr %124, ptr %127, align 8
  %128 = getelementptr inbounds nuw i8, ptr %.0.i.i.i155, i64 44
  store ptr getelementptr inbounds nuw inrange(-16, 192) (i8, ptr @_ZTV7PhiNode, i64 16), ptr %.0.i.i.i155, align 8
  %129 = getelementptr inbounds nuw i8, ptr %.0.i.i.i155, i64 64
  store ptr null, ptr %129, align 8
  %130 = getelementptr inbounds nuw i8, ptr %.0.i.i.i155, i64 72
  store i32 -1, ptr %130, align 8
  %131 = getelementptr inbounds nuw i8, ptr %.0.i.i.i155, i64 76
  store i32 -1, ptr %131, align 4
  %132 = getelementptr inbounds nuw i8, ptr %.0.i.i.i155, i64 80
  store i32 1, ptr %132, align 8
  %133 = getelementptr inbounds nuw i8, ptr %.0.i.i.i155, i64 84
  store i32 -2000000000, ptr %133, align 4
  store i32 12, ptr %128, align 4
  %134 = getelementptr inbounds nuw i8, ptr %.0.i.i.i155, i64 8
  %135 = load ptr, ptr %134, align 8
  store ptr %.0.i.i.i, ptr %135, align 8
  %136 = getelementptr inbounds nuw i8, ptr %.0.i.i.i, i64 16
  %137 = load ptr, ptr %136, align 8
  %138 = icmp eq ptr %137, null
  br i1 %138, label %_ZN7PhiNodeC2EP4NodePK4TypePK7TypePtriiii.exit159, label %139

139:                                              ; preds = %123
  %140 = getelementptr inbounds nuw i8, ptr %.0.i.i.i, i64 32
  %141 = load i32, ptr %140, align 8
  %142 = getelementptr inbounds nuw i8, ptr %.0.i.i.i, i64 36
  %143 = load i32, ptr %142, align 4
  %144 = icmp eq i32 %141, %143
  br i1 %144, label %145, label %146

145:                                              ; preds = %139
  tail call void @_ZN4Node8out_growEj(ptr noundef nonnull align 8 dereferenceable(52) %.0.i.i.i, i32 noundef %141) #9
  %.pre.i.i.i157 = load ptr, ptr %136, align 8
  %.pre2.i.i.i158 = load i32, ptr %140, align 8
  br label %146

146:                                              ; preds = %145, %139
  %147 = phi i32 [ %.pre2.i.i.i158, %145 ], [ %141, %139 ]
  %148 = phi ptr [ %.pre.i.i.i157, %145 ], [ %137, %139 ]
  %149 = add i32 %147, 1
  store i32 %149, ptr %140, align 8
  %150 = zext i32 %147 to i64
  %151 = getelementptr inbounds nuw [8 x i8], ptr %148, i64 %150
  store ptr %.0.i.i.i155, ptr %151, align 8
  br label %_ZN7PhiNodeC2EP4NodePK4TypePK7TypePtriiii.exit159

_ZN7PhiNodeC2EP4NodePK4TypePK7TypePtriiii.exit159: ; preds = %146, %123, %_ZN4NodenwEm.exit156
  %152 = load ptr, ptr %13, align 8
  %153 = getelementptr inbounds nuw i8, ptr %152, i64 1808
  %154 = load ptr, ptr %153, align 8
  %155 = getelementptr inbounds nuw i8, ptr %154, i64 128
  %156 = load ptr, ptr %155, align 8
  %157 = getelementptr inbounds nuw i8, ptr %156, i64 728
  %158 = load ptr, ptr %157, align 8
  %159 = getelementptr inbounds nuw i8, ptr %158, i64 40
  %160 = load ptr, ptr %159, align 8
  %161 = getelementptr inbounds nuw i8, ptr %158, i64 32
  %162 = load ptr, ptr %161, align 8
  %163 = ptrtoint ptr %160 to i64
  %164 = ptrtoint ptr %162 to i64
  %165 = sub i64 %163, %164
  %.not.i.i.i160 = icmp ult i64 %165, 56
  br i1 %.not.i.i.i160, label %168, label %166

166:                                              ; preds = %_ZN7PhiNodeC2EP4NodePK4TypePK7TypePtriiii.exit159
  %167 = getelementptr inbounds nuw i8, ptr %162, i64 56
  store ptr %167, ptr %161, align 8
  br label %_ZN4NodenwEm.exit162

168:                                              ; preds = %_ZN7PhiNodeC2EP4NodePK4TypePK7TypePtriiii.exit159
  %169 = tail call noundef ptr @_ZN5Arena4growEmN17AllocFailStrategy13AllocFailEnumE(ptr noundef nonnull align 8 dereferenceable(48) %158, i64 noundef 56, i32 noundef 0) #9
  br label %_ZN4NodenwEm.exit162

_ZN4NodenwEm.exit162:                             ; preds = %166, %168
  %.0.i.i.i161 = phi ptr [ %162, %166 ], [ %169, %168 ]
  %170 = icmp eq ptr %.0.i.i.i161, null
  br i1 %170, label %179, label %171

171:                                              ; preds = %_ZN4NodenwEm.exit162
  %172 = load ptr, ptr %13, align 8
  %173 = getelementptr inbounds nuw i8, ptr %172, i64 1808
  %174 = load ptr, ptr %173, align 8
  %175 = getelementptr inbounds nuw i8, ptr %174, i64 128
  %176 = load ptr, ptr %175, align 8
  %177 = getelementptr inbounds nuw i8, ptr %176, i64 736
  %178 = load ptr, ptr %177, align 8
  tail call void @_ZN4NodeC2EPS_(ptr noundef nonnull align 8 dereferenceable(52) %.0.i.i.i161, ptr noundef %178) #9
  store ptr getelementptr inbounds nuw inrange(-16, 192) (i8, ptr @_ZTV15ThreadLocalNode, i64 16), ptr %.0.i.i.i161, align 8
  br label %179

179:                                              ; preds = %171, %_ZN4NodenwEm.exit162
  %180 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %181 = load ptr, ptr %180, align 8
  %182 = tail call noundef ptr @_ZN12PhaseIterGVN32register_new_node_with_optimizerEP4NodeS1_(ptr noundef nonnull align 8 dereferenceable(2416) %181, ptr noundef %.0.i.i.i161, ptr noundef null) #9
  %183 = load ptr, ptr %13, align 8
  %184 = getelementptr inbounds nuw i8, ptr %183, i64 1808
  %185 = load ptr, ptr %184, align 8
  %186 = getelementptr inbounds nuw i8, ptr %185, i64 128
  %187 = load ptr, ptr %186, align 8
  %188 = getelementptr inbounds nuw i8, ptr %187, i64 728
  %189 = load ptr, ptr %188, align 8
  %190 = getelementptr inbounds nuw i8, ptr %189, i64 40
  %191 = load ptr, ptr %190, align 8
  %192 = getelementptr inbounds nuw i8, ptr %189, i64 32
  %193 = load ptr, ptr %192, align 8
  %194 = ptrtoint ptr %191 to i64
  %195 = ptrtoint ptr %193 to i64
  %196 = sub i64 %194, %195
  %.not.i.i.i163 = icmp ult i64 %196, 56
  br i1 %.not.i.i.i163, label %199, label %197

197:                                              ; preds = %179
  %198 = getelementptr inbounds nuw i8, ptr %193, i64 56
  store ptr %198, ptr %192, align 8
  br label %_ZN4NodenwEm.exit165

199:                                              ; preds = %179
  %200 = tail call noundef ptr @_ZN5Arena4growEmN17AllocFailStrategy13AllocFailEnumE(ptr noundef nonnull align 8 dereferenceable(48) %189, i64 noundef 56, i32 noundef 0) #9
  br label %_ZN4NodenwEm.exit165

_ZN4NodenwEm.exit165:                             ; preds = %197, %199
  %.0.i.i.i164 = phi ptr [ %193, %197 ], [ %200, %199 ]
  %201 = icmp eq ptr %.0.i.i.i164, null
  br i1 %201, label %210, label %202

202:                                              ; preds = %_ZN4NodenwEm.exit165
  %203 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %204 = load ptr, ptr %203, align 8
  %205 = getelementptr inbounds nuw i8, ptr %204, i64 744
  %206 = load ptr, ptr %205, align 8
  %207 = load ptr, ptr %180, align 8
  %208 = tail call noundef ptr @_ZN11PhaseValues7longconEl(ptr noundef nonnull align 8 dereferenceable(2400) %207, i64 noundef 448) #9
  tail call void @_ZN4NodeC2EPS_S0_S0_S0_(ptr noundef nonnull align 8 dereferenceable(52) %.0.i.i.i164, ptr noundef null, ptr noundef %206, ptr noundef %.0.i.i.i161, ptr noundef %208) #9
  store ptr getelementptr inbounds nuw inrange(-16, 192) (i8, ptr @_ZTV8AddPNode, i64 16), ptr %.0.i.i.i164, align 8
  %209 = getelementptr inbounds nuw i8, ptr %.0.i.i.i164, i64 44
  store i32 512, ptr %209, align 4
  br label %210

210:                                              ; preds = %202, %_ZN4NodenwEm.exit165
  %211 = load ptr, ptr %180, align 8
  %212 = tail call noundef ptr @_ZN12PhaseIterGVN32register_new_node_with_optimizerEP4NodeS1_(ptr noundef nonnull align 8 dereferenceable(2416) %211, ptr noundef %.0.i.i.i164, ptr noundef null) #9
  %213 = load ptr, ptr %13, align 8
  %214 = getelementptr inbounds nuw i8, ptr %213, i64 1808
  %215 = load ptr, ptr %214, align 8
  %216 = getelementptr inbounds nuw i8, ptr %215, i64 128
  %217 = load ptr, ptr %216, align 8
  %218 = getelementptr inbounds nuw i8, ptr %217, i64 728
  %219 = load ptr, ptr %218, align 8
  %220 = getelementptr inbounds nuw i8, ptr %219, i64 40
  %221 = load ptr, ptr %220, align 8
  %222 = getelementptr inbounds nuw i8, ptr %219, i64 32
  %223 = load ptr, ptr %222, align 8
  %224 = ptrtoint ptr %221 to i64
  %225 = ptrtoint ptr %223 to i64
  %226 = sub i64 %224, %225
  %.not.i.i.i166 = icmp ult i64 %226, 72
  br i1 %.not.i.i.i166, label %229, label %227

227:                                              ; preds = %210
  %228 = getelementptr inbounds nuw i8, ptr %223, i64 72
  store ptr %228, ptr %222, align 8
  br label %_ZN4NodenwEm.exit168

229:                                              ; preds = %210
  %230 = tail call noundef ptr @_ZN5Arena4growEmN17AllocFailStrategy13AllocFailEnumE(ptr noundef nonnull align 8 dereferenceable(48) %219, i64 noundef 72, i32 noundef 0) #9
  br label %_ZN4NodenwEm.exit168

_ZN4NodenwEm.exit168:                             ; preds = %227, %229
  %.0.i.i.i167 = phi ptr [ %223, %227 ], [ %230, %229 ]
  %231 = icmp eq ptr %.0.i.i.i167, null
  br i1 %231, label %241, label %232

232:                                              ; preds = %_ZN4NodenwEm.exit168
  %233 = load ptr, ptr %2, align 8
  %234 = load ptr, ptr %3, align 8
  %235 = load ptr, ptr @_ZN10TypeRawPtr6BOTTOME, align 8
  tail call void @_ZN4NodeC2EPS_S0_S0_(ptr noundef nonnull align 8 dereferenceable(72) %.0.i.i.i167, ptr noundef %233, ptr noundef %234, ptr noundef %.0.i.i.i164) #9
  %236 = getelementptr inbounds nuw i8, ptr %.0.i.i.i167, i64 52
  %237 = getelementptr inbounds nuw i8, ptr %.0.i.i.i167, i64 44
  store i32 0, ptr %236, align 4
  %238 = getelementptr inbounds nuw i8, ptr %.0.i.i.i167, i64 56
  store i32 2, ptr %238, align 8
  %239 = getelementptr inbounds nuw i8, ptr %.0.i.i.i167, i64 60
  store i32 0, ptr %239, align 4
  %240 = getelementptr inbounds nuw i8, ptr %.0.i.i.i167, i64 64
  store ptr %235, ptr %240, align 8
  store i32 48, ptr %237, align 4
  store ptr getelementptr inbounds nuw inrange(-16, 232) (i8, ptr @_ZTV9LoadPNode, i64 16), ptr %.0.i.i.i167, align 8
  br label %241

241:                                              ; preds = %232, %_ZN4NodenwEm.exit168
  %242 = load ptr, ptr %180, align 8
  %243 = tail call noundef ptr @_ZN12PhaseIterGVN32register_new_node_with_optimizerEP4NodeS1_(ptr noundef nonnull align 8 dereferenceable(2416) %242, ptr noundef %.0.i.i.i167, ptr noundef null) #9
  %244 = load ptr, ptr %13, align 8
  %245 = getelementptr inbounds nuw i8, ptr %244, i64 1808
  %246 = load ptr, ptr %245, align 8
  %247 = getelementptr inbounds nuw i8, ptr %246, i64 128
  %248 = load ptr, ptr %247, align 8
  %249 = getelementptr inbounds nuw i8, ptr %248, i64 728
  %250 = load ptr, ptr %249, align 8
  %251 = getelementptr inbounds nuw i8, ptr %250, i64 40
  %252 = load ptr, ptr %251, align 8
  %253 = getelementptr inbounds nuw i8, ptr %250, i64 32
  %254 = load ptr, ptr %253, align 8
  %255 = ptrtoint ptr %252 to i64
  %256 = ptrtoint ptr %254 to i64
  %257 = sub i64 %255, %256
  %.not.i.i.i169 = icmp ult i64 %257, 56
  br i1 %.not.i.i.i169, label %260, label %258

258:                                              ; preds = %241
  %259 = getelementptr inbounds nuw i8, ptr %254, i64 56
  store ptr %259, ptr %253, align 8
  br label %_ZN4NodenwEm.exit171

260:                                              ; preds = %241
  %261 = tail call noundef ptr @_ZN5Arena4growEmN17AllocFailStrategy13AllocFailEnumE(ptr noundef nonnull align 8 dereferenceable(48) %250, i64 noundef 56, i32 noundef 0) #9
  br label %_ZN4NodenwEm.exit171

_ZN4NodenwEm.exit171:                             ; preds = %258, %260
  %.0.i.i.i170 = phi ptr [ %254, %258 ], [ %261, %260 ]
  %262 = icmp eq ptr %.0.i.i.i170, null
  br i1 %262, label %265, label %263

263:                                              ; preds = %_ZN4NodenwEm.exit171
  tail call void @_ZN4NodeC2EPS_S0_S0_(ptr noundef nonnull align 8 dereferenceable(52) %.0.i.i.i170, ptr noundef null, ptr noundef %5, ptr noundef %.0.i.i.i167) #9
  %264 = getelementptr inbounds nuw i8, ptr %.0.i.i.i170, i64 44
  store i32 192, ptr %264, align 4
  store ptr getelementptr inbounds nuw inrange(-16, 208) (i8, ptr @_ZTV8CmpPNode, i64 16), ptr %.0.i.i.i170, align 8
  br label %265

265:                                              ; preds = %263, %_ZN4NodenwEm.exit171
  %266 = load ptr, ptr %180, align 8
  %267 = tail call noundef ptr @_ZN12PhaseIterGVN32register_new_node_with_optimizerEP4NodeS1_(ptr noundef nonnull align 8 dereferenceable(2416) %266, ptr noundef %.0.i.i.i170, ptr noundef null) #9
  %268 = load ptr, ptr %13, align 8
  %269 = getelementptr inbounds nuw i8, ptr %268, i64 1808
  %270 = load ptr, ptr %269, align 8
  %271 = getelementptr inbounds nuw i8, ptr %270, i64 128
  %272 = load ptr, ptr %271, align 8
  %273 = getelementptr inbounds nuw i8, ptr %272, i64 728
  %274 = load ptr, ptr %273, align 8
  %275 = getelementptr inbounds nuw i8, ptr %274, i64 40
  %276 = load ptr, ptr %275, align 8
  %277 = getelementptr inbounds nuw i8, ptr %274, i64 32
  %278 = load ptr, ptr %277, align 8
  %279 = ptrtoint ptr %276 to i64
  %280 = ptrtoint ptr %278 to i64
  %281 = sub i64 %279, %280
  %.not.i.i.i172 = icmp ult i64 %281, 56
  br i1 %.not.i.i.i172, label %284, label %282

282:                                              ; preds = %265
  %283 = getelementptr inbounds nuw i8, ptr %278, i64 56
  store ptr %283, ptr %277, align 8
  br label %_ZN4NodenwEm.exit174

284:                                              ; preds = %265
  %285 = tail call noundef ptr @_ZN5Arena4growEmN17AllocFailStrategy13AllocFailEnumE(ptr noundef nonnull align 8 dereferenceable(48) %274, i64 noundef 56, i32 noundef 0) #9
  br label %_ZN4NodenwEm.exit174

_ZN4NodenwEm.exit174:                             ; preds = %282, %284
  %.0.i.i.i173 = phi ptr [ %278, %282 ], [ %285, %284 ]
  %286 = icmp eq ptr %.0.i.i.i173, null
  br i1 %286, label %290, label %287

287:                                              ; preds = %_ZN4NodenwEm.exit174
  tail call void @_ZN4NodeC2EPS_S0_(ptr noundef nonnull align 8 dereferenceable(56) %.0.i.i.i173, ptr noundef null, ptr noundef %.0.i.i.i170) #9
  store ptr getelementptr inbounds nuw inrange(-16, 192) (i8, ptr @_ZTV8BoolNode, i64 16), ptr %.0.i.i.i173, align 8
  %288 = getelementptr inbounds nuw i8, ptr %.0.i.i.i173, i64 52
  store i32 7, ptr %288, align 4
  %289 = getelementptr inbounds nuw i8, ptr %.0.i.i.i173, i64 44
  store i32 256, ptr %289, align 4
  br label %290

290:                                              ; preds = %287, %_ZN4NodenwEm.exit174
  %291 = load ptr, ptr %180, align 8
  %292 = tail call noundef ptr @_ZN12PhaseIterGVN32register_new_node_with_optimizerEP4NodeS1_(ptr noundef nonnull align 8 dereferenceable(2416) %291, ptr noundef %.0.i.i.i173, ptr noundef null) #9
  %293 = load ptr, ptr %13, align 8
  %294 = getelementptr inbounds nuw i8, ptr %293, i64 1808
  %295 = load ptr, ptr %294, align 8
  %296 = getelementptr inbounds nuw i8, ptr %295, i64 128
  %297 = load ptr, ptr %296, align 8
  %298 = getelementptr inbounds nuw i8, ptr %297, i64 728
  %299 = load ptr, ptr %298, align 8
  %300 = getelementptr inbounds nuw i8, ptr %299, i64 40
  %301 = load ptr, ptr %300, align 8
  %302 = getelementptr inbounds nuw i8, ptr %299, i64 32
  %303 = load ptr, ptr %302, align 8
  %304 = ptrtoint ptr %301 to i64
  %305 = ptrtoint ptr %303 to i64
  %306 = sub i64 %304, %305
  %.not.i.i.i175 = icmp ult i64 %306, 64
  br i1 %.not.i.i.i175, label %309, label %307

307:                                              ; preds = %290
  %308 = getelementptr inbounds nuw i8, ptr %303, i64 64
  store ptr %308, ptr %302, align 8
  br label %_ZN4NodenwEm.exit177

309:                                              ; preds = %290
  %310 = tail call noundef ptr @_ZN5Arena4growEmN17AllocFailStrategy13AllocFailEnumE(ptr noundef nonnull align 8 dereferenceable(48) %299, i64 noundef 64, i32 noundef 0) #9
  br label %_ZN4NodenwEm.exit177

_ZN4NodenwEm.exit177:                             ; preds = %307, %309
  %.0.i.i.i176 = phi ptr [ %303, %307 ], [ %310, %309 ]
  %311 = icmp eq ptr %.0.i.i.i176, null
  br i1 %311, label %314, label %312

312:                                              ; preds = %_ZN4NodenwEm.exit177
  %313 = load ptr, ptr %2, align 8
  tail call void @_ZN6IfNodeC1EP4NodeS1_ff(ptr noundef nonnull align 8 dereferenceable(60) %.0.i.i.i176, ptr noundef %313, ptr noundef %.0.i.i.i173, float noundef 0x3F1A36E2E0000000, float noundef -1.000000e+00) #9
  br label %314

314:                                              ; preds = %312, %_ZN4NodenwEm.exit177
  %315 = load ptr, ptr %180, align 8
  %316 = tail call noundef ptr @_ZN12PhaseIterGVN32register_new_node_with_optimizerEP4NodeS1_(ptr noundef nonnull align 8 dereferenceable(2416) %315, ptr noundef %.0.i.i.i176, ptr noundef null) #9
  %317 = load ptr, ptr %13, align 8
  %318 = getelementptr inbounds nuw i8, ptr %317, i64 1808
  %319 = load ptr, ptr %318, align 8
  %320 = getelementptr inbounds nuw i8, ptr %319, i64 128
  %321 = load ptr, ptr %320, align 8
  %322 = getelementptr inbounds nuw i8, ptr %321, i64 728
  %323 = load ptr, ptr %322, align 8
  %324 = getelementptr inbounds nuw i8, ptr %323, i64 40
  %325 = load ptr, ptr %324, align 8
  %326 = getelementptr inbounds nuw i8, ptr %323, i64 32
  %327 = load ptr, ptr %326, align 8
  %328 = ptrtoint ptr %325 to i64
  %329 = ptrtoint ptr %327 to i64
  %330 = sub i64 %328, %329
  %.not.i.i.i178 = icmp ult i64 %330, 64
  br i1 %.not.i.i.i178, label %333, label %331

331:                                              ; preds = %314
  %332 = getelementptr inbounds nuw i8, ptr %327, i64 64
  store ptr %332, ptr %326, align 8
  br label %_ZN4NodenwEm.exit180

333:                                              ; preds = %314
  %334 = tail call noundef ptr @_ZN5Arena4growEmN17AllocFailStrategy13AllocFailEnumE(ptr noundef nonnull align 8 dereferenceable(48) %323, i64 noundef 64, i32 noundef 0) #9
  br label %_ZN4NodenwEm.exit180

_ZN4NodenwEm.exit180:                             ; preds = %331, %333
  %.0.i.i.i179 = phi ptr [ %327, %331 ], [ %334, %333 ]
  %335 = icmp eq ptr %.0.i.i.i179, null
  br i1 %335, label %343, label %336

336:                                              ; preds = %_ZN4NodenwEm.exit180
  tail call void @_ZN4NodeC2EPS_(ptr noundef nonnull align 8 dereferenceable(57) %.0.i.i.i179, ptr noundef %.0.i.i.i176) #9
  %337 = getelementptr inbounds nuw i8, ptr %.0.i.i.i179, i64 52
  store i32 1, ptr %337, align 4
  %338 = getelementptr inbounds nuw i8, ptr %.0.i.i.i179, i64 56
  store i8 0, ptr %338, align 8
  %339 = getelementptr inbounds nuw i8, ptr %.0.i.i.i179, i64 44
  %340 = getelementptr inbounds nuw i8, ptr %.0.i.i.i179, i64 48
  %341 = load i32, ptr %340, align 8
  %342 = or i32 %341, 64
  store i32 %342, ptr %340, align 8
  store ptr getelementptr inbounds nuw inrange(-16, 200) (i8, ptr @_ZTV10IfTrueNode, i64 16), ptr %.0.i.i.i179, align 8
  store i32 200, ptr %339, align 4
  br label %343

343:                                              ; preds = %336, %_ZN4NodenwEm.exit180
  %344 = load ptr, ptr %180, align 8
  %345 = tail call noundef ptr @_ZN12PhaseIterGVN32register_new_node_with_optimizerEP4NodeS1_(ptr noundef nonnull align 8 dereferenceable(2416) %344, ptr noundef %.0.i.i.i179, ptr noundef null) #9
  %346 = load ptr, ptr %13, align 8
  %347 = getelementptr inbounds nuw i8, ptr %346, i64 1808
  %348 = load ptr, ptr %347, align 8
  %349 = getelementptr inbounds nuw i8, ptr %348, i64 128
  %350 = load ptr, ptr %349, align 8
  %351 = getelementptr inbounds nuw i8, ptr %350, i64 728
  %352 = load ptr, ptr %351, align 8
  %353 = getelementptr inbounds nuw i8, ptr %352, i64 40
  %354 = load ptr, ptr %353, align 8
  %355 = getelementptr inbounds nuw i8, ptr %352, i64 32
  %356 = load ptr, ptr %355, align 8
  %357 = ptrtoint ptr %354 to i64
  %358 = ptrtoint ptr %356 to i64
  %359 = sub i64 %357, %358
  %.not.i.i.i181 = icmp ult i64 %359, 64
  br i1 %.not.i.i.i181, label %362, label %360

360:                                              ; preds = %343
  %361 = getelementptr inbounds nuw i8, ptr %356, i64 64
  store ptr %361, ptr %355, align 8
  br label %_ZN4NodenwEm.exit183

362:                                              ; preds = %343
  %363 = tail call noundef ptr @_ZN5Arena4growEmN17AllocFailStrategy13AllocFailEnumE(ptr noundef nonnull align 8 dereferenceable(48) %352, i64 noundef 64, i32 noundef 0) #9
  br label %_ZN4NodenwEm.exit183

_ZN4NodenwEm.exit183:                             ; preds = %360, %362
  %.0.i.i.i182 = phi ptr [ %356, %360 ], [ %363, %362 ]
  %364 = icmp eq ptr %.0.i.i.i182, null
  br i1 %364, label %372, label %365

365:                                              ; preds = %_ZN4NodenwEm.exit183
  tail call void @_ZN4NodeC2EPS_(ptr noundef nonnull align 8 dereferenceable(57) %.0.i.i.i182, ptr noundef %.0.i.i.i176) #9
  %366 = getelementptr inbounds nuw i8, ptr %.0.i.i.i182, i64 52
  store i32 0, ptr %366, align 4
  %367 = getelementptr inbounds nuw i8, ptr %.0.i.i.i182, i64 56
  store i8 0, ptr %367, align 8
  %368 = getelementptr inbounds nuw i8, ptr %.0.i.i.i182, i64 44
  %369 = getelementptr inbounds nuw i8, ptr %.0.i.i.i182, i64 48
  %370 = load i32, ptr %369, align 8
  %371 = or i32 %370, 64
  store i32 %371, ptr %369, align 8
  store ptr getelementptr inbounds nuw inrange(-16, 200) (i8, ptr @_ZTV11IfFalseNode, i64 16), ptr %.0.i.i.i182, align 8
  store i32 328, ptr %368, align 4
  br label %372

372:                                              ; preds = %365, %_ZN4NodenwEm.exit183
  %373 = load ptr, ptr %180, align 8
  %374 = tail call noundef ptr @_ZN12PhaseIterGVN32register_new_node_with_optimizerEP4NodeS1_(ptr noundef nonnull align 8 dereferenceable(2416) %373, ptr noundef %.0.i.i.i182, ptr noundef null) #9
  %375 = load ptr, ptr %13, align 8
  %376 = getelementptr inbounds nuw i8, ptr %375, i64 1808
  %377 = load ptr, ptr %376, align 8
  %378 = getelementptr inbounds nuw i8, ptr %377, i64 128
  %379 = load ptr, ptr %378, align 8
  %380 = getelementptr inbounds nuw i8, ptr %379, i64 728
  %381 = load ptr, ptr %380, align 8
  %382 = getelementptr inbounds nuw i8, ptr %381, i64 40
  %383 = load ptr, ptr %382, align 8
  %384 = getelementptr inbounds nuw i8, ptr %381, i64 32
  %385 = load ptr, ptr %384, align 8
  %386 = ptrtoint ptr %383 to i64
  %387 = ptrtoint ptr %385 to i64
  %388 = sub i64 %386, %387
  %.not.i.i.i184 = icmp ult i64 %388, 56
  br i1 %.not.i.i.i184, label %391, label %389

389:                                              ; preds = %372
  %390 = getelementptr inbounds nuw i8, ptr %385, i64 56
  store ptr %390, ptr %384, align 8
  br label %_ZN4NodenwEm.exit186

391:                                              ; preds = %372
  %392 = tail call noundef ptr @_ZN5Arena4growEmN17AllocFailStrategy13AllocFailEnumE(ptr noundef nonnull align 8 dereferenceable(48) %381, i64 noundef 56, i32 noundef 0) #9
  br label %_ZN4NodenwEm.exit186

_ZN4NodenwEm.exit186:                             ; preds = %389, %391
  %.0.i.i.i185 = phi ptr [ %385, %389 ], [ %392, %391 ]
  %393 = icmp eq ptr %.0.i.i.i185, null
  br i1 %393, label %404, label %394

394:                                              ; preds = %_ZN4NodenwEm.exit186
  %395 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %396 = load ptr, ptr %395, align 8
  %397 = getelementptr inbounds nuw i8, ptr %396, i64 744
  %398 = load ptr, ptr %397, align 8
  %399 = load ptr, ptr %180, align 8
  %400 = load i32, ptr @AllocatePrefetchDistance, align 4
  %401 = sext i32 %400 to i64
  %402 = tail call noundef ptr @_ZN11PhaseValues7longconEl(ptr noundef nonnull align 8 dereferenceable(2400) %399, i64 noundef %401) #9
  tail call void @_ZN4NodeC2EPS_S0_S0_S0_(ptr noundef nonnull align 8 dereferenceable(52) %.0.i.i.i185, ptr noundef null, ptr noundef %398, ptr noundef %.0.i.i.i167, ptr noundef %402) #9
  store ptr getelementptr inbounds nuw inrange(-16, 192) (i8, ptr @_ZTV8AddPNode, i64 16), ptr %.0.i.i.i185, align 8
  %403 = getelementptr inbounds nuw i8, ptr %.0.i.i.i185, i64 44
  store i32 512, ptr %403, align 4
  br label %404

404:                                              ; preds = %394, %_ZN4NodenwEm.exit186
  %405 = load ptr, ptr %180, align 8
  %406 = tail call noundef ptr @_ZN12PhaseIterGVN32register_new_node_with_optimizerEP4NodeS1_(ptr noundef nonnull align 8 dereferenceable(2416) %405, ptr noundef %.0.i.i.i185, ptr noundef null) #9
  %407 = getelementptr inbounds nuw i8, ptr %.0.i.i.i185, i64 8
  %408 = load ptr, ptr %407, align 8
  %409 = load ptr, ptr %408, align 8
  %.not.i = icmp eq ptr %409, null
  br i1 %.not.i, label %_ZN4Node7del_outEPS_.exit.i, label %410

410:                                              ; preds = %404
  %411 = getelementptr inbounds nuw i8, ptr %409, i64 16
  %412 = load ptr, ptr %411, align 8
  %413 = icmp eq ptr %412, null
  br i1 %413, label %_ZN4Node7del_outEPS_.exit.i, label %414

414:                                              ; preds = %410
  %415 = getelementptr inbounds nuw i8, ptr %409, i64 32
  %416 = load i32, ptr %415, align 8
  %417 = zext i32 %416 to i64
  %418 = getelementptr inbounds nuw [8 x i8], ptr %412, i64 %417
  br label %419

419:                                              ; preds = %419, %414
  %.0.i.i = phi ptr [ %418, %414 ], [ %420, %419 ]
  %420 = getelementptr inbounds i8, ptr %.0.i.i, i64 -8
  %421 = load ptr, ptr %420, align 8
  %.not.i.i = icmp eq ptr %421, %.0.i.i.i185
  br i1 %.not.i.i, label %422, label %419, !llvm.loop !6

422:                                              ; preds = %419
  %423 = add i32 %416, -1
  store i32 %423, ptr %415, align 8
  %424 = zext i32 %423 to i64
  %425 = getelementptr inbounds nuw [8 x i8], ptr %412, i64 %424
  %426 = load ptr, ptr %425, align 8
  store ptr %426, ptr %420, align 8
  br label %_ZN4Node7del_outEPS_.exit.i

_ZN4Node7del_outEPS_.exit.i:                      ; preds = %422, %410, %404
  store ptr %.0.i.i.i179, ptr %408, align 8
  br i1 %335, label %_ZN4Node7set_reqEjPS_.exit, label %427

427:                                              ; preds = %_ZN4Node7del_outEPS_.exit.i
  %428 = getelementptr inbounds nuw i8, ptr %.0.i.i.i179, i64 16
  %429 = load ptr, ptr %428, align 8
  %430 = icmp eq ptr %429, null
  br i1 %430, label %_ZN4Node7set_reqEjPS_.exit, label %431

431:                                              ; preds = %427
  %432 = getelementptr inbounds nuw i8, ptr %.0.i.i.i179, i64 32
  %433 = load i32, ptr %432, align 8
  %434 = getelementptr inbounds nuw i8, ptr %.0.i.i.i179, i64 36
  %435 = load i32, ptr %434, align 4
  %436 = icmp eq i32 %433, %435
  br i1 %436, label %437, label %438

437:                                              ; preds = %431
  tail call void @_ZN4Node8out_growEj(ptr noundef nonnull align 8 dereferenceable(52) %.0.i.i.i179, i32 noundef %433) #9
  %.pre.i.i = load ptr, ptr %428, align 8
  %.pre2.i.i = load i32, ptr %432, align 8
  br label %438

438:                                              ; preds = %437, %431
  %439 = phi i32 [ %.pre2.i.i, %437 ], [ %433, %431 ]
  %440 = phi ptr [ %.pre.i.i, %437 ], [ %429, %431 ]
  %441 = add i32 %439, 1
  store i32 %441, ptr %432, align 8
  %442 = zext i32 %439 to i64
  %443 = getelementptr inbounds nuw [8 x i8], ptr %440, i64 %442
  store ptr %.0.i.i.i185, ptr %443, align 8
  br label %_ZN4Node7set_reqEjPS_.exit

_ZN4Node7set_reqEjPS_.exit:                       ; preds = %_ZN4Node7del_outEPS_.exit.i, %427, %438
  %444 = load ptr, ptr %13, align 8
  %445 = getelementptr inbounds nuw i8, ptr %444, i64 1808
  %446 = load ptr, ptr %445, align 8
  %447 = getelementptr inbounds nuw i8, ptr %446, i64 128
  %448 = load ptr, ptr %447, align 8
  %449 = getelementptr inbounds nuw i8, ptr %448, i64 728
  %450 = load ptr, ptr %449, align 8
  %451 = getelementptr inbounds nuw i8, ptr %450, i64 40
  %452 = load ptr, ptr %451, align 8
  %453 = getelementptr inbounds nuw i8, ptr %450, i64 32
  %454 = load ptr, ptr %453, align 8
  %455 = ptrtoint ptr %452 to i64
  %456 = ptrtoint ptr %454 to i64
  %457 = sub i64 %455, %456
  %.not.i.i.i187 = icmp ult i64 %457, 64
  br i1 %.not.i.i.i187, label %460, label %458

458:                                              ; preds = %_ZN4Node7set_reqEjPS_.exit
  %459 = getelementptr inbounds nuw i8, ptr %454, i64 64
  store ptr %459, ptr %453, align 8
  br label %_ZN4NodenwEm.exit189

460:                                              ; preds = %_ZN4Node7set_reqEjPS_.exit
  %461 = tail call noundef ptr @_ZN5Arena4growEmN17AllocFailStrategy13AllocFailEnumE(ptr noundef nonnull align 8 dereferenceable(48) %450, i64 noundef 64, i32 noundef 0) #9
  br label %_ZN4NodenwEm.exit189

_ZN4NodenwEm.exit189:                             ; preds = %458, %460
  %.0.i.i.i188 = phi ptr [ %454, %458 ], [ %461, %460 ]
  %462 = icmp eq ptr %.0.i.i.i188, null
  br i1 %462, label %468, label %463

463:                                              ; preds = %_ZN4NodenwEm.exit189
  %464 = load ptr, ptr %3, align 8
  tail call void @_ZN4NodeC2EPS_S0_S0_S0_(ptr noundef nonnull align 8 dereferenceable(60) %.0.i.i.i188, ptr noundef %.0.i.i.i179, ptr noundef %464, ptr noundef %.0.i.i.i164, ptr noundef nonnull %.0.i.i.i185) #9
  %465 = getelementptr inbounds nuw i8, ptr %.0.i.i.i188, i64 52
  %466 = getelementptr inbounds nuw i8, ptr %.0.i.i.i188, i64 44
  store i32 0, ptr %465, align 4
  %467 = getelementptr inbounds nuw i8, ptr %.0.i.i.i188, i64 56
  store i32 0, ptr %467, align 8
  store i32 80, ptr %466, align 4
  store ptr getelementptr inbounds nuw inrange(-16, 224) (i8, ptr @_ZTV10StorePNode, i64 16), ptr %.0.i.i.i188, align 8
  br label %468

468:                                              ; preds = %463, %_ZN4NodenwEm.exit189
  %469 = load ptr, ptr %180, align 8
  %470 = tail call noundef ptr @_ZN12PhaseIterGVN32register_new_node_with_optimizerEP4NodeS1_(ptr noundef nonnull align 8 dereferenceable(2416) %469, ptr noundef %.0.i.i.i188, ptr noundef null) #9
  %471 = getelementptr inbounds nuw i8, ptr %.0.i.i.i155, i64 8
  %472 = load ptr, ptr %471, align 8
  %473 = getelementptr inbounds nuw i8, ptr %472, i64 8
  store ptr %1, ptr %473, align 8
  %.not.i190 = icmp eq ptr %1, null
  br i1 %.not.i190, label %_ZN4Node8init_reqEjPS_.exit, label %474

474:                                              ; preds = %468
  %475 = getelementptr inbounds nuw i8, ptr %1, i64 16
  %476 = load ptr, ptr %475, align 8
  %477 = icmp eq ptr %476, null
  br i1 %477, label %_ZN4Node8init_reqEjPS_.exit, label %478

478:                                              ; preds = %474
  %479 = getelementptr inbounds nuw i8, ptr %1, i64 32
  %480 = load i32, ptr %479, align 8
  %481 = getelementptr inbounds nuw i8, ptr %1, i64 36
  %482 = load i32, ptr %481, align 4
  %483 = icmp eq i32 %480, %482
  br i1 %483, label %484, label %485

484:                                              ; preds = %478
  tail call void @_ZN4Node8out_growEj(ptr noundef nonnull align 8 dereferenceable(52) %1, i32 noundef %480) #9
  %.pre.i.i191 = load ptr, ptr %475, align 8
  %.pre2.i.i192 = load i32, ptr %479, align 8
  br label %485

485:                                              ; preds = %484, %478
  %486 = phi i32 [ %.pre2.i.i192, %484 ], [ %480, %478 ]
  %487 = phi ptr [ %.pre.i.i191, %484 ], [ %476, %478 ]
  %488 = add i32 %486, 1
  store i32 %488, ptr %479, align 8
  %489 = zext i32 %486 to i64
  %490 = getelementptr inbounds nuw [8 x i8], ptr %487, i64 %489
  store ptr %.0.i.i.i155, ptr %490, align 8
  br label %_ZN4Node8init_reqEjPS_.exit

_ZN4Node8init_reqEjPS_.exit:                      ; preds = %468, %474, %485
  %491 = load i32, ptr @AllocatePrefetchStepSize, align 4
  %492 = icmp sgt i64 %6, 0
  br i1 %492, label %.lr.ph274, label %._crit_edge

.lr.ph274:                                        ; preds = %_ZN4Node8init_reqEjPS_.exit, %540
  %.0120273 = phi ptr [ %.0.i.i.i197, %540 ], [ %1, %_ZN4Node8init_reqEjPS_.exit ]
  %.0121272 = phi i32 [ %543, %540 ], [ 0, %_ZN4Node8init_reqEjPS_.exit ]
  %.0122271 = phi i64 [ %544, %540 ], [ 0, %_ZN4Node8init_reqEjPS_.exit ]
  %493 = load ptr, ptr %13, align 8
  %494 = getelementptr inbounds nuw i8, ptr %493, i64 1808
  %495 = load ptr, ptr %494, align 8
  %496 = getelementptr inbounds nuw i8, ptr %495, i64 128
  %497 = load ptr, ptr %496, align 8
  %498 = getelementptr inbounds nuw i8, ptr %497, i64 728
  %499 = load ptr, ptr %498, align 8
  %500 = getelementptr inbounds nuw i8, ptr %499, i64 40
  %501 = load ptr, ptr %500, align 8
  %502 = getelementptr inbounds nuw i8, ptr %499, i64 32
  %503 = load ptr, ptr %502, align 8
  %504 = ptrtoint ptr %501 to i64
  %505 = ptrtoint ptr %503 to i64
  %506 = sub i64 %504, %505
  %.not.i.i.i193 = icmp ult i64 %506, 56
  br i1 %.not.i.i.i193, label %509, label %507

507:                                              ; preds = %.lr.ph274
  %508 = getelementptr inbounds nuw i8, ptr %503, i64 56
  store ptr %508, ptr %502, align 8
  br label %_ZN4NodenwEm.exit195

509:                                              ; preds = %.lr.ph274
  %510 = tail call noundef ptr @_ZN5Arena4growEmN17AllocFailStrategy13AllocFailEnumE(ptr noundef nonnull align 8 dereferenceable(48) %499, i64 noundef 56, i32 noundef 0) #9
  br label %_ZN4NodenwEm.exit195

_ZN4NodenwEm.exit195:                             ; preds = %507, %509
  %.0.i.i.i194 = phi ptr [ %503, %507 ], [ %510, %509 ]
  %511 = icmp eq ptr %.0.i.i.i194, null
  br i1 %511, label %517, label %512

512:                                              ; preds = %_ZN4NodenwEm.exit195
  %513 = load ptr, ptr %180, align 8
  %514 = zext i32 %.0121272 to i64
  %515 = tail call noundef ptr @_ZN11PhaseValues7longconEl(ptr noundef nonnull align 8 dereferenceable(2400) %513, i64 noundef %514) #9
  tail call void @_ZN4NodeC2EPS_S0_S0_S0_(ptr noundef nonnull align 8 dereferenceable(52) %.0.i.i.i194, ptr noundef null, ptr noundef %.0.i.i.i167, ptr noundef nonnull %.0.i.i.i185, ptr noundef %515) #9
  store ptr getelementptr inbounds nuw inrange(-16, 192) (i8, ptr @_ZTV8AddPNode, i64 16), ptr %.0.i.i.i194, align 8
  %516 = getelementptr inbounds nuw i8, ptr %.0.i.i.i194, i64 44
  store i32 512, ptr %516, align 4
  br label %517

517:                                              ; preds = %512, %_ZN4NodenwEm.exit195
  %518 = load ptr, ptr %180, align 8
  %519 = tail call noundef ptr @_ZN12PhaseIterGVN32register_new_node_with_optimizerEP4NodeS1_(ptr noundef nonnull align 8 dereferenceable(2416) %518, ptr noundef %.0.i.i.i194, ptr noundef null) #9
  %520 = load ptr, ptr %13, align 8
  %521 = getelementptr inbounds nuw i8, ptr %520, i64 1808
  %522 = load ptr, ptr %521, align 8
  %523 = getelementptr inbounds nuw i8, ptr %522, i64 128
  %524 = load ptr, ptr %523, align 8
  %525 = getelementptr inbounds nuw i8, ptr %524, i64 728
  %526 = load ptr, ptr %525, align 8
  %527 = getelementptr inbounds nuw i8, ptr %526, i64 40
  %528 = load ptr, ptr %527, align 8
  %529 = getelementptr inbounds nuw i8, ptr %526, i64 32
  %530 = load ptr, ptr %529, align 8
  %531 = ptrtoint ptr %528 to i64
  %532 = ptrtoint ptr %530 to i64
  %533 = sub i64 %531, %532
  %.not.i.i.i196 = icmp ult i64 %533, 56
  br i1 %.not.i.i.i196, label %536, label %534

534:                                              ; preds = %517
  %535 = getelementptr inbounds nuw i8, ptr %530, i64 56
  store ptr %535, ptr %529, align 8
  br label %_ZN4NodenwEm.exit198

536:                                              ; preds = %517
  %537 = tail call noundef ptr @_ZN5Arena4growEmN17AllocFailStrategy13AllocFailEnumE(ptr noundef nonnull align 8 dereferenceable(48) %526, i64 noundef 56, i32 noundef 0) #9
  br label %_ZN4NodenwEm.exit198

_ZN4NodenwEm.exit198:                             ; preds = %534, %536
  %.0.i.i.i197 = phi ptr [ %530, %534 ], [ %537, %536 ]
  %538 = icmp eq ptr %.0.i.i.i197, null
  br i1 %538, label %540, label %539

539:                                              ; preds = %_ZN4NodenwEm.exit198
  tail call void @_ZN4NodeC2EPS_S0_S0_(ptr noundef nonnull align 8 dereferenceable(52) %.0.i.i.i197, ptr noundef null, ptr noundef %.0120273, ptr noundef %.0.i.i.i194) #9
  store ptr getelementptr inbounds nuw inrange(-16, 192) (i8, ptr @_ZTV22PrefetchAllocationNode, i64 16), ptr %.0.i.i.i197, align 8
  br label %540

540:                                              ; preds = %539, %_ZN4NodenwEm.exit198
  %541 = load ptr, ptr %180, align 8
  %542 = tail call noundef ptr @_ZN12PhaseIterGVN32register_new_node_with_optimizerEP4NodeS1_(ptr noundef nonnull align 8 dereferenceable(2416) %541, ptr noundef %.0.i.i.i197, ptr noundef null) #9
  %543 = add i32 %.0121272, %491
  %544 = add nuw nsw i64 %.0122271, 1
  %exitcond280.not = icmp eq i64 %544, %6
  br i1 %exitcond280.not, label %._crit_edge, label %.lr.ph274, !llvm.loop !35

._crit_edge:                                      ; preds = %540, %_ZN4Node8init_reqEjPS_.exit
  %.0120.lcssa = phi ptr [ %1, %_ZN4Node8init_reqEjPS_.exit ], [ %.0.i.i.i197, %540 ]
  %545 = load ptr, ptr %471, align 8
  %546 = getelementptr inbounds nuw i8, ptr %545, i64 16
  %547 = load ptr, ptr %546, align 8
  %.not.i199 = icmp eq ptr %547, null
  br i1 %.not.i199, label %_ZN4Node7del_outEPS_.exit.i202, label %548

548:                                              ; preds = %._crit_edge
  %549 = getelementptr inbounds nuw i8, ptr %547, i64 16
  %550 = load ptr, ptr %549, align 8
  %551 = icmp eq ptr %550, null
  br i1 %551, label %_ZN4Node7del_outEPS_.exit.i202, label %552

552:                                              ; preds = %548
  %553 = getelementptr inbounds nuw i8, ptr %547, i64 32
  %554 = load i32, ptr %553, align 8
  %555 = zext i32 %554 to i64
  %556 = getelementptr inbounds nuw [8 x i8], ptr %550, i64 %555
  br label %557

557:                                              ; preds = %557, %552
  %.0.i.i200 = phi ptr [ %556, %552 ], [ %558, %557 ]
  %558 = getelementptr inbounds i8, ptr %.0.i.i200, i64 -8
  %559 = load ptr, ptr %558, align 8
  %.not.i.i201 = icmp eq ptr %559, %.0.i.i.i155
  br i1 %.not.i.i201, label %560, label %557, !llvm.loop !6

560:                                              ; preds = %557
  %561 = add i32 %554, -1
  store i32 %561, ptr %553, align 8
  %562 = zext i32 %561 to i64
  %563 = getelementptr inbounds nuw [8 x i8], ptr %550, i64 %562
  %564 = load ptr, ptr %563, align 8
  store ptr %564, ptr %558, align 8
  br label %_ZN4Node7del_outEPS_.exit.i202

_ZN4Node7del_outEPS_.exit.i202:                   ; preds = %560, %548, %._crit_edge
  store ptr %.0120.lcssa, ptr %546, align 8
  %.not8.i203 = icmp eq ptr %.0120.lcssa, null
  br i1 %.not8.i203, label %_ZN4Node7set_reqEjPS_.exit206, label %565

565:                                              ; preds = %_ZN4Node7del_outEPS_.exit.i202
  %566 = getelementptr inbounds nuw i8, ptr %.0120.lcssa, i64 16
  %567 = load ptr, ptr %566, align 8
  %568 = icmp eq ptr %567, null
  br i1 %568, label %_ZN4Node7set_reqEjPS_.exit206, label %569

569:                                              ; preds = %565
  %570 = getelementptr inbounds nuw i8, ptr %.0120.lcssa, i64 32
  %571 = load i32, ptr %570, align 8
  %572 = getelementptr inbounds nuw i8, ptr %.0120.lcssa, i64 36
  %573 = load i32, ptr %572, align 4
  %574 = icmp eq i32 %571, %573
  br i1 %574, label %575, label %576

575:                                              ; preds = %569
  tail call void @_ZN4Node8out_growEj(ptr noundef nonnull align 8 dereferenceable(52) %.0120.lcssa, i32 noundef %571) #9
  %.pre.i.i204 = load ptr, ptr %566, align 8
  %.pre2.i.i205 = load i32, ptr %570, align 8
  br label %576

576:                                              ; preds = %575, %569
  %577 = phi i32 [ %.pre2.i.i205, %575 ], [ %571, %569 ]
  %578 = phi ptr [ %.pre.i.i204, %575 ], [ %567, %569 ]
  %579 = add i32 %577, 1
  store i32 %579, ptr %570, align 8
  %580 = zext i32 %577 to i64
  %581 = getelementptr inbounds nuw [8 x i8], ptr %578, i64 %580
  store ptr %.0.i.i.i155, ptr %581, align 8
  br label %_ZN4Node7set_reqEjPS_.exit206

_ZN4Node7set_reqEjPS_.exit206:                    ; preds = %_ZN4Node7del_outEPS_.exit.i202, %565, %576
  %582 = getelementptr inbounds nuw i8, ptr %.0.i.i.i, i64 8
  %583 = load ptr, ptr %582, align 8
  %584 = getelementptr inbounds nuw i8, ptr %583, i64 8
  store ptr %.0.i.i.i182, ptr %584, align 8
  br i1 %364, label %_ZN4Node8init_reqEjPS_.exit210, label %585

585:                                              ; preds = %_ZN4Node7set_reqEjPS_.exit206
  %586 = getelementptr inbounds nuw i8, ptr %.0.i.i.i182, i64 16
  %587 = load ptr, ptr %586, align 8
  %588 = icmp eq ptr %587, null
  br i1 %588, label %_ZN4Node8init_reqEjPS_.exit210, label %589

589:                                              ; preds = %585
  %590 = getelementptr inbounds nuw i8, ptr %.0.i.i.i182, i64 32
  %591 = load i32, ptr %590, align 8
  %592 = getelementptr inbounds nuw i8, ptr %.0.i.i.i182, i64 36
  %593 = load i32, ptr %592, align 4
  %594 = icmp eq i32 %591, %593
  br i1 %594, label %595, label %596

595:                                              ; preds = %589
  tail call void @_ZN4Node8out_growEj(ptr noundef nonnull align 8 dereferenceable(52) %.0.i.i.i182, i32 noundef %591) #9
  %.pre.i.i208 = load ptr, ptr %586, align 8
  %.pre2.i.i209 = load i32, ptr %590, align 8
  br label %596

596:                                              ; preds = %595, %589
  %597 = phi i32 [ %.pre2.i.i209, %595 ], [ %591, %589 ]
  %598 = phi ptr [ %.pre.i.i208, %595 ], [ %587, %589 ]
  %599 = add i32 %597, 1
  store i32 %599, ptr %590, align 8
  %600 = zext i32 %597 to i64
  %601 = getelementptr inbounds nuw [8 x i8], ptr %598, i64 %600
  store ptr %.0.i.i.i, ptr %601, align 8
  br label %_ZN4Node8init_reqEjPS_.exit210

_ZN4Node8init_reqEjPS_.exit210:                   ; preds = %_ZN4Node7set_reqEjPS_.exit206, %585, %596
  %602 = load ptr, ptr %582, align 8
  %603 = getelementptr inbounds nuw i8, ptr %602, i64 16
  store ptr %.0.i.i.i179, ptr %603, align 8
  br i1 %335, label %_ZN4Node8init_reqEjPS_.exit214, label %604

604:                                              ; preds = %_ZN4Node8init_reqEjPS_.exit210
  %605 = getelementptr inbounds nuw i8, ptr %.0.i.i.i179, i64 16
  %606 = load ptr, ptr %605, align 8
  %607 = icmp eq ptr %606, null
  br i1 %607, label %_ZN4Node8init_reqEjPS_.exit214, label %608

608:                                              ; preds = %604
  %609 = getelementptr inbounds nuw i8, ptr %.0.i.i.i179, i64 32
  %610 = load i32, ptr %609, align 8
  %611 = getelementptr inbounds nuw i8, ptr %.0.i.i.i179, i64 36
  %612 = load i32, ptr %611, align 4
  %613 = icmp eq i32 %610, %612
  br i1 %613, label %614, label %615

614:                                              ; preds = %608
  tail call void @_ZN4Node8out_growEj(ptr noundef nonnull align 8 dereferenceable(52) %.0.i.i.i179, i32 noundef %610) #9
  %.pre.i.i212 = load ptr, ptr %605, align 8
  %.pre2.i.i213 = load i32, ptr %609, align 8
  br label %615

615:                                              ; preds = %614, %608
  %616 = phi i32 [ %.pre2.i.i213, %614 ], [ %610, %608 ]
  %617 = phi ptr [ %.pre.i.i212, %614 ], [ %606, %608 ]
  %618 = add i32 %616, 1
  store i32 %618, ptr %609, align 8
  %619 = zext i32 %616 to i64
  %620 = getelementptr inbounds nuw [8 x i8], ptr %617, i64 %619
  store ptr %.0.i.i.i, ptr %620, align 8
  br label %_ZN4Node8init_reqEjPS_.exit214

_ZN4Node8init_reqEjPS_.exit214:                   ; preds = %_ZN4Node8init_reqEjPS_.exit210, %604, %615
  %621 = load ptr, ptr %3, align 8
  %622 = getelementptr inbounds nuw i8, ptr %.0.i.i.i150, i64 8
  %623 = load ptr, ptr %622, align 8
  %624 = getelementptr inbounds nuw i8, ptr %623, i64 8
  store ptr %621, ptr %624, align 8
  %.not.i215 = icmp eq ptr %621, null
  br i1 %.not.i215, label %_ZN4Node8init_reqEjPS_.exit218, label %625

625:                                              ; preds = %_ZN4Node8init_reqEjPS_.exit214
  %626 = getelementptr inbounds nuw i8, ptr %621, i64 16
  %627 = load ptr, ptr %626, align 8
  %628 = icmp eq ptr %627, null
  br i1 %628, label %_ZN4Node8init_reqEjPS_.exit218, label %629

629:                                              ; preds = %625
  %630 = getelementptr inbounds nuw i8, ptr %621, i64 32
  %631 = load i32, ptr %630, align 8
  %632 = getelementptr inbounds nuw i8, ptr %621, i64 36
  %633 = load i32, ptr %632, align 4
  %634 = icmp eq i32 %631, %633
  br i1 %634, label %635, label %636

635:                                              ; preds = %629
  tail call void @_ZN4Node8out_growEj(ptr noundef nonnull align 8 dereferenceable(52) %621, i32 noundef %631) #9
  %.pre.i.i216 = load ptr, ptr %626, align 8
  %.pre2.i.i217 = load i32, ptr %630, align 8
  br label %636

636:                                              ; preds = %635, %629
  %637 = phi i32 [ %.pre2.i.i217, %635 ], [ %631, %629 ]
  %638 = phi ptr [ %.pre.i.i216, %635 ], [ %627, %629 ]
  %639 = add i32 %637, 1
  store i32 %639, ptr %630, align 8
  %640 = zext i32 %637 to i64
  %641 = getelementptr inbounds nuw [8 x i8], ptr %638, i64 %640
  store ptr %.0.i.i.i150, ptr %641, align 8
  br label %_ZN4Node8init_reqEjPS_.exit218

_ZN4Node8init_reqEjPS_.exit218:                   ; preds = %_ZN4Node8init_reqEjPS_.exit214, %625, %636
  %642 = load ptr, ptr %622, align 8
  %643 = getelementptr inbounds nuw i8, ptr %642, i64 16
  store ptr %.0.i.i.i188, ptr %643, align 8
  br i1 %462, label %_ZN4Node8init_reqEjPS_.exit222, label %644

644:                                              ; preds = %_ZN4Node8init_reqEjPS_.exit218
  %645 = getelementptr inbounds nuw i8, ptr %.0.i.i.i188, i64 16
  %646 = load ptr, ptr %645, align 8
  %647 = icmp eq ptr %646, null
  br i1 %647, label %_ZN4Node8init_reqEjPS_.exit222, label %648

648:                                              ; preds = %644
  %649 = getelementptr inbounds nuw i8, ptr %.0.i.i.i188, i64 32
  %650 = load i32, ptr %649, align 8
  %651 = getelementptr inbounds nuw i8, ptr %.0.i.i.i188, i64 36
  %652 = load i32, ptr %651, align 4
  %653 = icmp eq i32 %650, %652
  br i1 %653, label %654, label %655

654:                                              ; preds = %648
  tail call void @_ZN4Node8out_growEj(ptr noundef nonnull align 8 dereferenceable(52) %.0.i.i.i188, i32 noundef %650) #9
  %.pre.i.i220 = load ptr, ptr %645, align 8
  %.pre2.i.i221 = load i32, ptr %649, align 8
  br label %655

655:                                              ; preds = %654, %648
  %656 = phi i32 [ %.pre2.i.i221, %654 ], [ %650, %648 ]
  %657 = phi ptr [ %.pre.i.i220, %654 ], [ %646, %648 ]
  %658 = add i32 %656, 1
  store i32 %658, ptr %649, align 8
  %659 = zext i32 %656 to i64
  %660 = getelementptr inbounds nuw [8 x i8], ptr %657, i64 %659
  store ptr %.0.i.i.i150, ptr %660, align 8
  br label %_ZN4Node8init_reqEjPS_.exit222

_ZN4Node8init_reqEjPS_.exit222:                   ; preds = %_ZN4Node8init_reqEjPS_.exit218, %644, %655
  %661 = load ptr, ptr %180, align 8
  %662 = tail call noundef ptr @_ZN12PhaseIterGVN32register_new_node_with_optimizerEP4NodeS1_(ptr noundef nonnull align 8 dereferenceable(2416) %661, ptr noundef nonnull %.0.i.i.i, ptr noundef null) #9
  %663 = load ptr, ptr %180, align 8
  %664 = tail call noundef ptr @_ZN12PhaseIterGVN32register_new_node_with_optimizerEP4NodeS1_(ptr noundef nonnull align 8 dereferenceable(2416) %663, ptr noundef nonnull %.0.i.i.i150, ptr noundef null) #9
  %665 = load ptr, ptr %180, align 8
  %666 = tail call noundef ptr @_ZN12PhaseIterGVN32register_new_node_with_optimizerEP4NodeS1_(ptr noundef nonnull align 8 dereferenceable(2416) %665, ptr noundef nonnull %.0.i.i.i155, ptr noundef null) #9
  store ptr %.0.i.i.i, ptr %2, align 8
  store ptr %.0.i.i.i150, ptr %3, align 8
  br label %.loopexit

667:                                              ; preds = %7
  %668 = icmp eq i32 %10, 3
  %or.cond3 = select i1 %9, i1 %668, i1 false
  br i1 %or.cond3, label %669, label %895

669:                                              ; preds = %667
  %670 = load i32, ptr @AllocatePrefetchStepSize, align 4
  %671 = load i32, ptr @AllocatePrefetchDistance, align 4
  %672 = tail call align 8 ptr @llvm.threadlocal.address.p0(ptr align 8 @_ZN6Thread12_thr_currentE)
  %673 = load ptr, ptr %672, align 8
  %674 = getelementptr inbounds nuw i8, ptr %673, i64 1808
  %675 = load ptr, ptr %674, align 8
  %676 = getelementptr inbounds nuw i8, ptr %675, i64 128
  %677 = load ptr, ptr %676, align 8
  %678 = getelementptr inbounds nuw i8, ptr %677, i64 728
  %679 = load ptr, ptr %678, align 8
  %680 = getelementptr inbounds nuw i8, ptr %679, i64 40
  %681 = load ptr, ptr %680, align 8
  %682 = getelementptr inbounds nuw i8, ptr %679, i64 32
  %683 = load ptr, ptr %682, align 8
  %684 = ptrtoint ptr %681 to i64
  %685 = ptrtoint ptr %683 to i64
  %686 = sub i64 %684, %685
  %.not.i.i.i223 = icmp ult i64 %686, 56
  br i1 %.not.i.i.i223, label %689, label %687

687:                                              ; preds = %669
  %688 = getelementptr inbounds nuw i8, ptr %683, i64 56
  store ptr %688, ptr %682, align 8
  br label %_ZN4NodenwEm.exit225

689:                                              ; preds = %669
  %690 = tail call noundef ptr @_ZN5Arena4growEmN17AllocFailStrategy13AllocFailEnumE(ptr noundef nonnull align 8 dereferenceable(48) %679, i64 noundef 56, i32 noundef 0) #9
  br label %_ZN4NodenwEm.exit225

_ZN4NodenwEm.exit225:                             ; preds = %687, %689
  %.0.i.i.i224 = phi ptr [ %683, %687 ], [ %690, %689 ]
  %691 = icmp eq ptr %.0.i.i.i224, null
  br i1 %691, label %699, label %692

692:                                              ; preds = %_ZN4NodenwEm.exit225
  %693 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %694 = load ptr, ptr %693, align 8
  %695 = add i32 %671, %670
  %696 = zext i32 %695 to i64
  %697 = tail call noundef ptr @_ZN11PhaseValues7longconEl(ptr noundef nonnull align 8 dereferenceable(2400) %694, i64 noundef %696) #9
  tail call void @_ZN4NodeC2EPS_S0_S0_S0_(ptr noundef nonnull align 8 dereferenceable(52) %.0.i.i.i224, ptr noundef null, ptr noundef %4, ptr noundef %4, ptr noundef %697) #9
  store ptr getelementptr inbounds nuw inrange(-16, 192) (i8, ptr @_ZTV8AddPNode, i64 16), ptr %.0.i.i.i224, align 8
  %698 = getelementptr inbounds nuw i8, ptr %.0.i.i.i224, i64 44
  store i32 512, ptr %698, align 4
  br label %699

699:                                              ; preds = %692, %_ZN4NodenwEm.exit225
  %700 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %701 = load ptr, ptr %700, align 8
  %702 = tail call noundef ptr @_ZN12PhaseIterGVN32register_new_node_with_optimizerEP4NodeS1_(ptr noundef nonnull align 8 dereferenceable(2416) %701, ptr noundef %.0.i.i.i224, ptr noundef null) #9
  %703 = load ptr, ptr %672, align 8
  %704 = getelementptr inbounds nuw i8, ptr %703, i64 1808
  %705 = load ptr, ptr %704, align 8
  %706 = getelementptr inbounds nuw i8, ptr %705, i64 128
  %707 = load ptr, ptr %706, align 8
  %708 = getelementptr inbounds nuw i8, ptr %707, i64 728
  %709 = load ptr, ptr %708, align 8
  %710 = getelementptr inbounds nuw i8, ptr %709, i64 40
  %711 = load ptr, ptr %710, align 8
  %712 = getelementptr inbounds nuw i8, ptr %709, i64 32
  %713 = load ptr, ptr %712, align 8
  %714 = ptrtoint ptr %711 to i64
  %715 = ptrtoint ptr %713 to i64
  %716 = sub i64 %714, %715
  %.not.i.i.i226 = icmp ult i64 %716, 56
  br i1 %.not.i.i.i226, label %719, label %717

717:                                              ; preds = %699
  %718 = getelementptr inbounds nuw i8, ptr %713, i64 56
  store ptr %718, ptr %712, align 8
  br label %_ZN4NodenwEm.exit228

719:                                              ; preds = %699
  %720 = tail call noundef ptr @_ZN5Arena4growEmN17AllocFailStrategy13AllocFailEnumE(ptr noundef nonnull align 8 dereferenceable(48) %709, i64 noundef 56, i32 noundef 0) #9
  br label %_ZN4NodenwEm.exit228

_ZN4NodenwEm.exit228:                             ; preds = %717, %719
  %.0.i.i.i227 = phi ptr [ %713, %717 ], [ %720, %719 ]
  %721 = icmp eq ptr %.0.i.i.i227, null
  br i1 %721, label %724, label %722

722:                                              ; preds = %_ZN4NodenwEm.exit228
  %723 = load ptr, ptr %2, align 8
  tail call void @_ZN4NodeC2EPS_S0_(ptr noundef nonnull align 8 dereferenceable(52) %.0.i.i.i227, ptr noundef %723, ptr noundef %.0.i.i.i224) #9
  store ptr getelementptr inbounds nuw inrange(-16, 192) (i8, ptr @_ZTV11CastP2XNode, i64 16), ptr %.0.i.i.i227, align 8
  br label %724

724:                                              ; preds = %722, %_ZN4NodenwEm.exit228
  %725 = load ptr, ptr %700, align 8
  %726 = tail call noundef ptr @_ZN12PhaseIterGVN32register_new_node_with_optimizerEP4NodeS1_(ptr noundef nonnull align 8 dereferenceable(2416) %725, ptr noundef %.0.i.i.i227, ptr noundef null) #9
  %727 = load ptr, ptr %700, align 8
  %728 = add i32 %670, -1
  %729 = zext i32 %728 to i64
  %730 = xor i64 %729, -1
  %731 = tail call noundef ptr @_ZN11PhaseValues7longconEl(ptr noundef nonnull align 8 dereferenceable(2400) %727, i64 noundef %730) #9
  %732 = load ptr, ptr %672, align 8
  %733 = getelementptr inbounds nuw i8, ptr %732, i64 1808
  %734 = load ptr, ptr %733, align 8
  %735 = getelementptr inbounds nuw i8, ptr %734, i64 128
  %736 = load ptr, ptr %735, align 8
  %737 = getelementptr inbounds nuw i8, ptr %736, i64 728
  %738 = load ptr, ptr %737, align 8
  %739 = getelementptr inbounds nuw i8, ptr %738, i64 40
  %740 = load ptr, ptr %739, align 8
  %741 = getelementptr inbounds nuw i8, ptr %738, i64 32
  %742 = load ptr, ptr %741, align 8
  %743 = ptrtoint ptr %740 to i64
  %744 = ptrtoint ptr %742 to i64
  %745 = sub i64 %743, %744
  %.not.i.i.i229 = icmp ult i64 %745, 56
  br i1 %.not.i.i.i229, label %748, label %746

746:                                              ; preds = %724
  %747 = getelementptr inbounds nuw i8, ptr %742, i64 56
  store ptr %747, ptr %741, align 8
  br label %_ZN4NodenwEm.exit231

748:                                              ; preds = %724
  %749 = tail call noundef ptr @_ZN5Arena4growEmN17AllocFailStrategy13AllocFailEnumE(ptr noundef nonnull align 8 dereferenceable(48) %738, i64 noundef 56, i32 noundef 0) #9
  br label %_ZN4NodenwEm.exit231

_ZN4NodenwEm.exit231:                             ; preds = %746, %748
  %.0.i.i.i230 = phi ptr [ %742, %746 ], [ %749, %748 ]
  %750 = icmp eq ptr %.0.i.i.i230, null
  br i1 %750, label %753, label %751

751:                                              ; preds = %_ZN4NodenwEm.exit231
  tail call void @_ZN4NodeC2EPS_S0_S0_(ptr noundef nonnull align 8 dereferenceable(52) %.0.i.i.i230, ptr noundef null, ptr noundef %.0.i.i.i227, ptr noundef %731) #9
  %752 = getelementptr inbounds nuw i8, ptr %.0.i.i.i230, i64 44
  store i32 4096, ptr %752, align 4
  store ptr getelementptr inbounds nuw inrange(-16, 248) (i8, ptr @_ZTV8AndLNode, i64 16), ptr %.0.i.i.i230, align 8
  br label %753

753:                                              ; preds = %751, %_ZN4NodenwEm.exit231
  %754 = load ptr, ptr %700, align 8
  %755 = tail call noundef ptr @_ZN12PhaseIterGVN32register_new_node_with_optimizerEP4NodeS1_(ptr noundef nonnull align 8 dereferenceable(2416) %754, ptr noundef %.0.i.i.i230, ptr noundef null) #9
  %756 = load ptr, ptr %672, align 8
  %757 = getelementptr inbounds nuw i8, ptr %756, i64 1808
  %758 = load ptr, ptr %757, align 8
  %759 = getelementptr inbounds nuw i8, ptr %758, i64 128
  %760 = load ptr, ptr %759, align 8
  %761 = getelementptr inbounds nuw i8, ptr %760, i64 728
  %762 = load ptr, ptr %761, align 8
  %763 = getelementptr inbounds nuw i8, ptr %762, i64 40
  %764 = load ptr, ptr %763, align 8
  %765 = getelementptr inbounds nuw i8, ptr %762, i64 32
  %766 = load ptr, ptr %765, align 8
  %767 = ptrtoint ptr %764 to i64
  %768 = ptrtoint ptr %766 to i64
  %769 = sub i64 %767, %768
  %.not.i.i.i232 = icmp ult i64 %769, 56
  br i1 %.not.i.i.i232, label %772, label %770

770:                                              ; preds = %753
  %771 = getelementptr inbounds nuw i8, ptr %766, i64 56
  store ptr %771, ptr %765, align 8
  br label %_ZN4NodenwEm.exit234

772:                                              ; preds = %753
  %773 = tail call noundef ptr @_ZN5Arena4growEmN17AllocFailStrategy13AllocFailEnumE(ptr noundef nonnull align 8 dereferenceable(48) %762, i64 noundef 56, i32 noundef 0) #9
  br label %_ZN4NodenwEm.exit234

_ZN4NodenwEm.exit234:                             ; preds = %770, %772
  %.0.i.i.i233 = phi ptr [ %766, %770 ], [ %773, %772 ]
  %774 = icmp eq ptr %.0.i.i.i233, null
  br i1 %774, label %776, label %775

775:                                              ; preds = %_ZN4NodenwEm.exit234
  tail call void @_ZN4NodeC2EPS_S0_(ptr noundef nonnull align 8 dereferenceable(52) %.0.i.i.i233, ptr noundef null, ptr noundef %.0.i.i.i230) #9
  store ptr getelementptr inbounds nuw inrange(-16, 192) (i8, ptr @_ZTV11CastX2PNode, i64 16), ptr %.0.i.i.i233, align 8
  br label %776

776:                                              ; preds = %775, %_ZN4NodenwEm.exit234
  %777 = load ptr, ptr %700, align 8
  %778 = tail call noundef ptr @_ZN12PhaseIterGVN32register_new_node_with_optimizerEP4NodeS1_(ptr noundef nonnull align 8 dereferenceable(2416) %777, ptr noundef %.0.i.i.i233, ptr noundef null) #9
  %779 = load ptr, ptr %672, align 8
  %780 = getelementptr inbounds nuw i8, ptr %779, i64 1808
  %781 = load ptr, ptr %780, align 8
  %782 = getelementptr inbounds nuw i8, ptr %781, i64 128
  %783 = load ptr, ptr %782, align 8
  %784 = getelementptr inbounds nuw i8, ptr %783, i64 728
  %785 = load ptr, ptr %784, align 8
  %786 = getelementptr inbounds nuw i8, ptr %785, i64 40
  %787 = load ptr, ptr %786, align 8
  %788 = getelementptr inbounds nuw i8, ptr %785, i64 32
  %789 = load ptr, ptr %788, align 8
  %790 = ptrtoint ptr %787 to i64
  %791 = ptrtoint ptr %789 to i64
  %792 = sub i64 %790, %791
  %.not.i.i.i235 = icmp ult i64 %792, 56
  br i1 %.not.i.i.i235, label %795, label %793

793:                                              ; preds = %776
  %794 = getelementptr inbounds nuw i8, ptr %789, i64 56
  store ptr %794, ptr %788, align 8
  br label %_ZN4NodenwEm.exit237

795:                                              ; preds = %776
  %796 = tail call noundef ptr @_ZN5Arena4growEmN17AllocFailStrategy13AllocFailEnumE(ptr noundef nonnull align 8 dereferenceable(48) %785, i64 noundef 56, i32 noundef 0) #9
  br label %_ZN4NodenwEm.exit237

_ZN4NodenwEm.exit237:                             ; preds = %793, %795
  %.0.i.i.i236 = phi ptr [ %789, %793 ], [ %796, %795 ]
  %797 = icmp eq ptr %.0.i.i.i236, null
  br i1 %797, label %800, label %798

798:                                              ; preds = %_ZN4NodenwEm.exit237
  %799 = load ptr, ptr %3, align 8
  tail call void @_ZN4NodeC2EPS_S0_S0_(ptr noundef nonnull align 8 dereferenceable(52) %.0.i.i.i236, ptr noundef null, ptr noundef %799, ptr noundef %.0.i.i.i233) #9
  store ptr getelementptr inbounds nuw inrange(-16, 192) (i8, ptr @_ZTV22PrefetchAllocationNode, i64 16), ptr %.0.i.i.i236, align 8
  br label %800

800:                                              ; preds = %798, %_ZN4NodenwEm.exit237
  %801 = load ptr, ptr %2, align 8
  %802 = getelementptr inbounds nuw i8, ptr %.0.i.i.i236, i64 8
  %803 = load ptr, ptr %802, align 8
  %804 = load ptr, ptr %803, align 8
  %.not.i238 = icmp eq ptr %804, null
  br i1 %.not.i238, label %_ZN4Node7del_outEPS_.exit.i241, label %805

805:                                              ; preds = %800
  %806 = getelementptr inbounds nuw i8, ptr %804, i64 16
  %807 = load ptr, ptr %806, align 8
  %808 = icmp eq ptr %807, null
  br i1 %808, label %_ZN4Node7del_outEPS_.exit.i241, label %809

809:                                              ; preds = %805
  %810 = getelementptr inbounds nuw i8, ptr %804, i64 32
  %811 = load i32, ptr %810, align 8
  %812 = zext i32 %811 to i64
  %813 = getelementptr inbounds nuw [8 x i8], ptr %807, i64 %812
  br label %814

814:                                              ; preds = %814, %809
  %.0.i.i239 = phi ptr [ %813, %809 ], [ %815, %814 ]
  %815 = getelementptr inbounds i8, ptr %.0.i.i239, i64 -8
  %816 = load ptr, ptr %815, align 8
  %.not.i.i240 = icmp eq ptr %816, %.0.i.i.i236
  br i1 %.not.i.i240, label %817, label %814, !llvm.loop !6

817:                                              ; preds = %814
  %818 = add i32 %811, -1
  store i32 %818, ptr %810, align 8
  %819 = zext i32 %818 to i64
  %820 = getelementptr inbounds nuw [8 x i8], ptr %807, i64 %819
  %821 = load ptr, ptr %820, align 8
  store ptr %821, ptr %815, align 8
  br label %_ZN4Node7del_outEPS_.exit.i241

_ZN4Node7del_outEPS_.exit.i241:                   ; preds = %817, %805, %800
  store ptr %801, ptr %803, align 8
  %.not8.i242 = icmp eq ptr %801, null
  br i1 %.not8.i242, label %_ZN4Node7set_reqEjPS_.exit245, label %822

822:                                              ; preds = %_ZN4Node7del_outEPS_.exit.i241
  %823 = getelementptr inbounds nuw i8, ptr %801, i64 16
  %824 = load ptr, ptr %823, align 8
  %825 = icmp eq ptr %824, null
  br i1 %825, label %_ZN4Node7set_reqEjPS_.exit245, label %826

826:                                              ; preds = %822
  %827 = getelementptr inbounds nuw i8, ptr %801, i64 32
  %828 = load i32, ptr %827, align 8
  %829 = getelementptr inbounds nuw i8, ptr %801, i64 36
  %830 = load i32, ptr %829, align 4
  %831 = icmp eq i32 %828, %830
  br i1 %831, label %832, label %833

832:                                              ; preds = %826
  tail call void @_ZN4Node8out_growEj(ptr noundef nonnull align 8 dereferenceable(52) %801, i32 noundef %828) #9
  %.pre.i.i243 = load ptr, ptr %823, align 8
  %.pre2.i.i244 = load i32, ptr %827, align 8
  br label %833

833:                                              ; preds = %832, %826
  %834 = phi i32 [ %.pre2.i.i244, %832 ], [ %828, %826 ]
  %835 = phi ptr [ %.pre.i.i243, %832 ], [ %824, %826 ]
  %836 = add i32 %834, 1
  store i32 %836, ptr %827, align 8
  %837 = zext i32 %834 to i64
  %838 = getelementptr inbounds nuw [8 x i8], ptr %835, i64 %837
  store ptr %.0.i.i.i236, ptr %838, align 8
  br label %_ZN4Node7set_reqEjPS_.exit245

_ZN4Node7set_reqEjPS_.exit245:                    ; preds = %_ZN4Node7del_outEPS_.exit.i241, %822, %833
  %839 = load ptr, ptr %700, align 8
  %840 = tail call noundef ptr @_ZN12PhaseIterGVN32register_new_node_with_optimizerEP4NodeS1_(ptr noundef nonnull align 8 dereferenceable(2416) %839, ptr noundef nonnull %.0.i.i.i236, ptr noundef null) #9
  store ptr %.0.i.i.i236, ptr %3, align 8
  %841 = icmp sgt i64 %6, 1
  br i1 %841, label %.lr.ph270, label %.loopexit

.lr.ph270:                                        ; preds = %_ZN4Node7set_reqEjPS_.exit245, %890
  %.0123269 = phi i64 [ %894, %890 ], [ 1, %_ZN4Node7set_reqEjPS_.exit245 ]
  %.0124268 = phi i32 [ %893, %890 ], [ %670, %_ZN4Node7set_reqEjPS_.exit245 ]
  %842 = load ptr, ptr %672, align 8
  %843 = getelementptr inbounds nuw i8, ptr %842, i64 1808
  %844 = load ptr, ptr %843, align 8
  %845 = getelementptr inbounds nuw i8, ptr %844, i64 128
  %846 = load ptr, ptr %845, align 8
  %847 = getelementptr inbounds nuw i8, ptr %846, i64 728
  %848 = load ptr, ptr %847, align 8
  %849 = getelementptr inbounds nuw i8, ptr %848, i64 40
  %850 = load ptr, ptr %849, align 8
  %851 = getelementptr inbounds nuw i8, ptr %848, i64 32
  %852 = load ptr, ptr %851, align 8
  %853 = ptrtoint ptr %850 to i64
  %854 = ptrtoint ptr %852 to i64
  %855 = sub i64 %853, %854
  %.not.i.i.i246 = icmp ult i64 %855, 56
  br i1 %.not.i.i.i246, label %858, label %856

856:                                              ; preds = %.lr.ph270
  %857 = getelementptr inbounds nuw i8, ptr %852, i64 56
  store ptr %857, ptr %851, align 8
  br label %_ZN4NodenwEm.exit248

858:                                              ; preds = %.lr.ph270
  %859 = tail call noundef ptr @_ZN5Arena4growEmN17AllocFailStrategy13AllocFailEnumE(ptr noundef nonnull align 8 dereferenceable(48) %848, i64 noundef 56, i32 noundef 0) #9
  br label %_ZN4NodenwEm.exit248

_ZN4NodenwEm.exit248:                             ; preds = %856, %858
  %.0.i.i.i247 = phi ptr [ %852, %856 ], [ %859, %858 ]
  %860 = icmp eq ptr %.0.i.i.i247, null
  br i1 %860, label %866, label %861

861:                                              ; preds = %_ZN4NodenwEm.exit248
  %862 = load ptr, ptr %700, align 8
  %863 = zext i32 %.0124268 to i64
  %864 = tail call noundef ptr @_ZN11PhaseValues7longconEl(ptr noundef nonnull align 8 dereferenceable(2400) %862, i64 noundef %863) #9
  tail call void @_ZN4NodeC2EPS_S0_S0_S0_(ptr noundef nonnull align 8 dereferenceable(52) %.0.i.i.i247, ptr noundef null, ptr noundef %.0.i.i.i233, ptr noundef %.0.i.i.i233, ptr noundef %864) #9
  store ptr getelementptr inbounds nuw inrange(-16, 192) (i8, ptr @_ZTV8AddPNode, i64 16), ptr %.0.i.i.i247, align 8
  %865 = getelementptr inbounds nuw i8, ptr %.0.i.i.i247, i64 44
  store i32 512, ptr %865, align 4
  br label %866

866:                                              ; preds = %861, %_ZN4NodenwEm.exit248
  %867 = load ptr, ptr %700, align 8
  %868 = tail call noundef ptr @_ZN12PhaseIterGVN32register_new_node_with_optimizerEP4NodeS1_(ptr noundef nonnull align 8 dereferenceable(2416) %867, ptr noundef %.0.i.i.i247, ptr noundef null) #9
  %869 = load ptr, ptr %672, align 8
  %870 = getelementptr inbounds nuw i8, ptr %869, i64 1808
  %871 = load ptr, ptr %870, align 8
  %872 = getelementptr inbounds nuw i8, ptr %871, i64 128
  %873 = load ptr, ptr %872, align 8
  %874 = getelementptr inbounds nuw i8, ptr %873, i64 728
  %875 = load ptr, ptr %874, align 8
  %876 = getelementptr inbounds nuw i8, ptr %875, i64 40
  %877 = load ptr, ptr %876, align 8
  %878 = getelementptr inbounds nuw i8, ptr %875, i64 32
  %879 = load ptr, ptr %878, align 8
  %880 = ptrtoint ptr %877 to i64
  %881 = ptrtoint ptr %879 to i64
  %882 = sub i64 %880, %881
  %.not.i.i.i249 = icmp ult i64 %882, 56
  br i1 %.not.i.i.i249, label %885, label %883

883:                                              ; preds = %866
  %884 = getelementptr inbounds nuw i8, ptr %879, i64 56
  store ptr %884, ptr %878, align 8
  br label %_ZN4NodenwEm.exit251

885:                                              ; preds = %866
  %886 = tail call noundef ptr @_ZN5Arena4growEmN17AllocFailStrategy13AllocFailEnumE(ptr noundef nonnull align 8 dereferenceable(48) %875, i64 noundef 56, i32 noundef 0) #9
  br label %_ZN4NodenwEm.exit251

_ZN4NodenwEm.exit251:                             ; preds = %883, %885
  %.0.i.i.i250 = phi ptr [ %879, %883 ], [ %886, %885 ]
  %887 = icmp eq ptr %.0.i.i.i250, null
  br i1 %887, label %890, label %888

888:                                              ; preds = %_ZN4NodenwEm.exit251
  %889 = load ptr, ptr %3, align 8
  tail call void @_ZN4NodeC2EPS_S0_S0_(ptr noundef nonnull align 8 dereferenceable(52) %.0.i.i.i250, ptr noundef null, ptr noundef %889, ptr noundef %.0.i.i.i247) #9
  store ptr getelementptr inbounds nuw inrange(-16, 192) (i8, ptr @_ZTV22PrefetchAllocationNode, i64 16), ptr %.0.i.i.i250, align 8
  br label %890

890:                                              ; preds = %888, %_ZN4NodenwEm.exit251
  %891 = load ptr, ptr %700, align 8
  %892 = tail call noundef ptr @_ZN12PhaseIterGVN32register_new_node_with_optimizerEP4NodeS1_(ptr noundef nonnull align 8 dereferenceable(2416) %891, ptr noundef %.0.i.i.i250, ptr noundef null) #9
  %893 = add i32 %.0124268, %670
  store ptr %.0.i.i.i250, ptr %3, align 8
  %894 = add nuw nsw i64 %.0123269, 1
  %exitcond279.not = icmp eq i64 %894, %6
  br i1 %exitcond279.not, label %.loopexit, label %.lr.ph270, !llvm.loop !36

895:                                              ; preds = %667
  %896 = icmp sgt i32 %10, 0
  br i1 %896, label %897, label %.loopexit

897:                                              ; preds = %895
  %898 = load i32, ptr @AllocatePrefetchStepSize, align 4
  %899 = icmp sgt i64 %6, 0
  br i1 %899, label %.lr.ph, label %.loopexit

.lr.ph:                                           ; preds = %897
  %900 = load i32, ptr @AllocatePrefetchDistance, align 4
  %901 = tail call align 8 ptr @llvm.threadlocal.address.p0(ptr align 8 @_ZN6Thread12_thr_currentE)
  %902 = getelementptr inbounds nuw i8, ptr %0, i64 16
  br label %903

903:                                              ; preds = %.lr.ph, %_ZN4Node8init_reqEjPS_.exit261
  %.0267 = phi i64 [ 0, %.lr.ph ], [ %977, %_ZN4Node8init_reqEjPS_.exit261 ]
  %.0119266 = phi i32 [ %900, %.lr.ph ], [ %976, %_ZN4Node8init_reqEjPS_.exit261 ]
  %.2265 = phi ptr [ %1, %.lr.ph ], [ %.0.i.i.i256, %_ZN4Node8init_reqEjPS_.exit261 ]
  %904 = load ptr, ptr %901, align 8
  %905 = getelementptr inbounds nuw i8, ptr %904, i64 1808
  %906 = load ptr, ptr %905, align 8
  %907 = getelementptr inbounds nuw i8, ptr %906, i64 128
  %908 = load ptr, ptr %907, align 8
  %909 = getelementptr inbounds nuw i8, ptr %908, i64 728
  %910 = load ptr, ptr %909, align 8
  %911 = getelementptr inbounds nuw i8, ptr %910, i64 40
  %912 = load ptr, ptr %911, align 8
  %913 = getelementptr inbounds nuw i8, ptr %910, i64 32
  %914 = load ptr, ptr %913, align 8
  %915 = ptrtoint ptr %912 to i64
  %916 = ptrtoint ptr %914 to i64
  %917 = sub i64 %915, %916
  %.not.i.i.i252 = icmp ult i64 %917, 56
  br i1 %.not.i.i.i252, label %920, label %918

918:                                              ; preds = %903
  %919 = getelementptr inbounds nuw i8, ptr %914, i64 56
  store ptr %919, ptr %913, align 8
  br label %_ZN4NodenwEm.exit254

920:                                              ; preds = %903
  %921 = tail call noundef ptr @_ZN5Arena4growEmN17AllocFailStrategy13AllocFailEnumE(ptr noundef nonnull align 8 dereferenceable(48) %910, i64 noundef 56, i32 noundef 0) #9
  br label %_ZN4NodenwEm.exit254

_ZN4NodenwEm.exit254:                             ; preds = %918, %920
  %.0.i.i.i253 = phi ptr [ %914, %918 ], [ %921, %920 ]
  %922 = icmp eq ptr %.0.i.i.i253, null
  br i1 %922, label %928, label %923

923:                                              ; preds = %_ZN4NodenwEm.exit254
  %924 = load ptr, ptr %902, align 8
  %925 = zext i32 %.0119266 to i64
  %926 = tail call noundef ptr @_ZN11PhaseValues7longconEl(ptr noundef nonnull align 8 dereferenceable(2400) %924, i64 noundef %925) #9
  tail call void @_ZN4NodeC2EPS_S0_S0_S0_(ptr noundef nonnull align 8 dereferenceable(52) %.0.i.i.i253, ptr noundef null, ptr noundef %4, ptr noundef %5, ptr noundef %926) #9
  store ptr getelementptr inbounds nuw inrange(-16, 192) (i8, ptr @_ZTV8AddPNode, i64 16), ptr %.0.i.i.i253, align 8
  %927 = getelementptr inbounds nuw i8, ptr %.0.i.i.i253, i64 44
  store i32 512, ptr %927, align 4
  br label %928

928:                                              ; preds = %923, %_ZN4NodenwEm.exit254
  %929 = load ptr, ptr %902, align 8
  %930 = tail call noundef ptr @_ZN12PhaseIterGVN32register_new_node_with_optimizerEP4NodeS1_(ptr noundef nonnull align 8 dereferenceable(2416) %929, ptr noundef %.0.i.i.i253, ptr noundef null) #9
  %931 = load ptr, ptr %901, align 8
  %932 = getelementptr inbounds nuw i8, ptr %931, i64 1808
  %933 = load ptr, ptr %932, align 8
  %934 = getelementptr inbounds nuw i8, ptr %933, i64 128
  %935 = load ptr, ptr %934, align 8
  %936 = getelementptr inbounds nuw i8, ptr %935, i64 728
  %937 = load ptr, ptr %936, align 8
  %938 = getelementptr inbounds nuw i8, ptr %937, i64 40
  %939 = load ptr, ptr %938, align 8
  %940 = getelementptr inbounds nuw i8, ptr %937, i64 32
  %941 = load ptr, ptr %940, align 8
  %942 = ptrtoint ptr %939 to i64
  %943 = ptrtoint ptr %941 to i64
  %944 = sub i64 %942, %943
  %.not.i.i.i255 = icmp ult i64 %944, 56
  br i1 %.not.i.i.i255, label %947, label %945

945:                                              ; preds = %928
  %946 = getelementptr inbounds nuw i8, ptr %941, i64 56
  store ptr %946, ptr %940, align 8
  br label %_ZN4NodenwEm.exit257

947:                                              ; preds = %928
  %948 = tail call noundef ptr @_ZN5Arena4growEmN17AllocFailStrategy13AllocFailEnumE(ptr noundef nonnull align 8 dereferenceable(48) %937, i64 noundef 56, i32 noundef 0) #9
  br label %_ZN4NodenwEm.exit257

_ZN4NodenwEm.exit257:                             ; preds = %945, %947
  %.0.i.i.i256 = phi ptr [ %941, %945 ], [ %948, %947 ]
  %949 = icmp eq ptr %.0.i.i.i256, null
  br i1 %949, label %951, label %950

950:                                              ; preds = %_ZN4NodenwEm.exit257
  tail call void @_ZN4NodeC2EPS_S0_S0_(ptr noundef nonnull align 8 dereferenceable(52) %.0.i.i.i256, ptr noundef null, ptr noundef %.2265, ptr noundef %.0.i.i.i253) #9
  store ptr getelementptr inbounds nuw inrange(-16, 192) (i8, ptr @_ZTV22PrefetchAllocationNode, i64 16), ptr %.0.i.i.i256, align 8
  br label %951

951:                                              ; preds = %950, %_ZN4NodenwEm.exit257
  %952 = icmp eq i64 %.0267, 0
  br i1 %952, label %953, label %_ZN4Node8init_reqEjPS_.exit261

953:                                              ; preds = %951
  %954 = load ptr, ptr %2, align 8
  %955 = getelementptr inbounds nuw i8, ptr %.0.i.i.i256, i64 8
  %956 = load ptr, ptr %955, align 8
  store ptr %954, ptr %956, align 8
  %.not.i258 = icmp eq ptr %954, null
  br i1 %.not.i258, label %_ZN4Node8init_reqEjPS_.exit261, label %957

957:                                              ; preds = %953
  %958 = getelementptr inbounds nuw i8, ptr %954, i64 16
  %959 = load ptr, ptr %958, align 8
  %960 = icmp eq ptr %959, null
  br i1 %960, label %_ZN4Node8init_reqEjPS_.exit261, label %961

961:                                              ; preds = %957
  %962 = getelementptr inbounds nuw i8, ptr %954, i64 32
  %963 = load i32, ptr %962, align 8
  %964 = getelementptr inbounds nuw i8, ptr %954, i64 36
  %965 = load i32, ptr %964, align 4
  %966 = icmp eq i32 %963, %965
  br i1 %966, label %967, label %968

967:                                              ; preds = %961
  tail call void @_ZN4Node8out_growEj(ptr noundef nonnull align 8 dereferenceable(52) %954, i32 noundef %963) #9
  %.pre.i.i259 = load ptr, ptr %958, align 8
  %.pre2.i.i260 = load i32, ptr %962, align 8
  br label %968

968:                                              ; preds = %967, %961
  %969 = phi i32 [ %.pre2.i.i260, %967 ], [ %963, %961 ]
  %970 = phi ptr [ %.pre.i.i259, %967 ], [ %959, %961 ]
  %971 = add i32 %969, 1
  store i32 %971, ptr %962, align 8
  %972 = zext i32 %969 to i64
  %973 = getelementptr inbounds nuw [8 x i8], ptr %970, i64 %972
  store ptr %.0.i.i.i256, ptr %973, align 8
  br label %_ZN4Node8init_reqEjPS_.exit261

_ZN4Node8init_reqEjPS_.exit261:                   ; preds = %968, %957, %953, %951
  %974 = load ptr, ptr %902, align 8
  %975 = tail call noundef ptr @_ZN12PhaseIterGVN32register_new_node_with_optimizerEP4NodeS1_(ptr noundef nonnull align 8 dereferenceable(2416) %974, ptr noundef %.0.i.i.i256, ptr noundef null) #9
  %976 = add i32 %.0119266, %898
  %977 = add nuw nsw i64 %.0267, 1
  %exitcond.not = icmp eq i64 %977, %6
  br i1 %exitcond.not, label %.loopexit, label %903, !llvm.loop !37

.loopexit:                                        ; preds = %_ZN4Node8init_reqEjPS_.exit261, %890, %897, %_ZN4Node7set_reqEjPS_.exit245, %895, %_ZN4Node8init_reqEjPS_.exit222
  %.1 = phi ptr [ %.0.i.i.i155, %_ZN4Node8init_reqEjPS_.exit222 ], [ %1, %895 ], [ %1, %_ZN4Node7set_reqEjPS_.exit245 ], [ %1, %890 ], [ %1, %897 ], [ %.0.i.i.i256, %_ZN4Node8init_reqEjPS_.exit261 ]
  ret ptr %.1
}

; Function Attrs: mustprogress nounwind uwtable
define hidden void @_ZN16PhaseMacroExpand15expand_allocateEP12AllocateNode(ptr noundef nonnull align 8 dereferenceable(97) %0, ptr noundef %1) local_unnamed_addr #0 align 2 {
  %3 = tail call noundef ptr @_ZN11OptoRuntime17new_instance_TypeEv() #9
  %4 = load ptr, ptr @_ZN11OptoRuntime18_new_instance_JavaE, align 8
  tail call void @_ZN16PhaseMacroExpand22expand_allocate_commonEP12AllocateNodeP4NodePK8TypeFuncPhS3_(ptr noundef nonnull align 8 dereferenceable(97) %0, ptr noundef %1, ptr noundef null, ptr noundef %3, ptr noundef %4, ptr noundef null)
  ret void
}

declare noundef ptr @_ZN11OptoRuntime17new_instance_TypeEv() local_unnamed_addr #1

; Function Attrs: mustprogress nounwind uwtable
define hidden void @_ZN16PhaseMacroExpand21expand_allocate_arrayEP17AllocateArrayNode(ptr noundef nonnull align 8 dereferenceable(97) %0, ptr noundef nonnull %1) local_unnamed_addr #0 align 2 {
  %3 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %4 = load ptr, ptr %3, align 8
  %5 = getelementptr inbounds nuw i8, ptr %4, i64 64
  %6 = load ptr, ptr %5, align 8
  %7 = getelementptr inbounds nuw i8, ptr %4, i64 72
  %8 = load ptr, ptr %7, align 8
  %9 = tail call noundef ptr @_ZN12AllocateNode14initializationEv(ptr noundef nonnull align 8 dereferenceable(131) %1) #9
  %10 = load ptr, ptr %3, align 8
  %11 = getelementptr inbounds nuw i8, ptr %10, i64 48
  %12 = load ptr, ptr %11, align 8
  %13 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %14 = load ptr, ptr %13, align 8
  %15 = getelementptr inbounds nuw i8, ptr %14, i64 40
  %16 = load ptr, ptr %15, align 8
  %17 = getelementptr inbounds nuw i8, ptr %12, i64 40
  %18 = load i32, ptr %17, align 8
  %19 = getelementptr inbounds nuw i8, ptr %16, i64 16
  %20 = load ptr, ptr %19, align 8
  %21 = zext i32 %18 to i64
  %22 = getelementptr inbounds nuw [8 x i8], ptr %20, i64 %21
  %23 = load ptr, ptr %22, align 8
  %.not = icmp eq ptr %9, null
  br i1 %.not, label %42, label %24

24:                                               ; preds = %2
  %25 = getelementptr inbounds nuw i8, ptr %23, i64 16
  %26 = load i32, ptr %25, align 8
  %27 = icmp eq i32 %26, 26
  %28 = getelementptr inbounds nuw i8, ptr %9, i64 68
  %29 = load i32, ptr %28, align 4
  %30 = and i32 %29, 2
  %31 = icmp ne i32 %30, 0
  %32 = icmp ne ptr %23, null
  %33 = select i1 %27, i1 %32, i1 false
  %or.cond = and i1 %33, %31
  br i1 %or.cond, label %34, label %42

34:                                               ; preds = %24
  %35 = getelementptr inbounds nuw i8, ptr %23, i64 64
  %36 = load ptr, ptr %35, align 8
  %37 = getelementptr inbounds nuw i8, ptr %36, i64 16
  %38 = load i32, ptr %37, align 8
  %39 = add i32 %38, -27
  %or.cond.i = icmp ult i32 %39, -3
  %40 = icmp eq ptr %36, null
  %41 = or i1 %40, %or.cond.i
  br i1 %41, label %43, label %42

42:                                               ; preds = %34, %24, %2
  br label %43

43:                                               ; preds = %34, %42
  %.0.in = phi ptr [ @_ZN11OptoRuntime15_new_array_JavaE, %42 ], [ @_ZN11OptoRuntime22_new_array_nozero_JavaE, %34 ]
  %.0 = load ptr, ptr %.0.in, align 8
  %44 = tail call noundef ptr @_ZN11OptoRuntime14new_array_TypeEv() #9
  tail call void @_ZN16PhaseMacroExpand22expand_allocate_commonEP12AllocateNodeP4NodePK8TypeFuncPhS3_(ptr noundef nonnull align 8 dereferenceable(97) %0, ptr noundef nonnull %1, ptr noundef %6, ptr noundef %44, ptr noundef %.0, ptr noundef %8)
  ret void
}

declare noundef ptr @_ZN11OptoRuntime14new_array_TypeEv() local_unnamed_addr #1

; Function Attrs: mustprogress nounwind uwtable
define hidden void @_ZN16PhaseMacroExpand19mark_eliminated_boxEP4NodeS1_(ptr noundef nonnull readonly align 8 captures(none) dereferenceable(97) %0, ptr noundef %1, ptr noundef %2) local_unnamed_addr #0 align 2 {
  %4 = getelementptr inbounds nuw i8, ptr %1, i64 152
  %5 = load i32, ptr %4, align 8
  %6 = icmp eq i32 %5, 5
  br i1 %6, label %.loopexit, label %7

7:                                                ; preds = %3
  %8 = load i8, ptr @EliminateNestedLocks, align 1
  %9 = trunc i8 %8 to i1
  br i1 %9, label %12, label %10

10:                                               ; preds = %7
  %11 = tail call noundef zeroext i1 @_ZN11BoxLockNode21is_simple_lock_regionEPP8LockNodeP4NodePS4_(ptr noundef nonnull align 8 dereferenceable(156) %1, ptr noundef null, ptr noundef %2, ptr noundef null) #9
  br i1 %11, label %12, label %48

12:                                               ; preds = %10, %7
  store i32 1, ptr %4, align 8
  %13 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %14 = load ptr, ptr %13, align 8
  %15 = getelementptr inbounds nuw i8, ptr %14, i64 32
  %16 = load ptr, ptr %15, align 8
  %17 = tail call noundef zeroext i1 @_ZN8NodeHash11hash_deleteEPK4Node(ptr noundef nonnull align 8 dereferenceable(40) %16, ptr noundef nonnull %1) #9
  store i32 5, ptr %4, align 8
  %18 = load ptr, ptr %13, align 8
  %19 = getelementptr inbounds nuw i8, ptr %18, i64 32
  %20 = load ptr, ptr %19, align 8
  tail call void @_ZN8NodeHash11hash_insertEP4Node(ptr noundef nonnull align 8 dereferenceable(40) %20, ptr noundef nonnull %1) #9
  %21 = getelementptr inbounds nuw i8, ptr %1, i64 32
  %22 = load i32, ptr %21, align 8
  %.not116 = icmp eq i32 %22, 0
  br i1 %.not116, label %.loopexit, label %.lr.ph114

.lr.ph114:                                        ; preds = %12
  %23 = getelementptr inbounds nuw i8, ptr %1, i64 16
  br label %24

24:                                               ; preds = %.lr.ph114, %44
  %25 = phi i32 [ %22, %.lr.ph114 ], [ %45, %44 ]
  %indvars.iv = phi i64 [ 0, %.lr.ph114 ], [ %indvars.iv.next, %44 ]
  %26 = load ptr, ptr %23, align 8
  %27 = getelementptr inbounds nuw [8 x i8], ptr %26, i64 %indvars.iv
  %28 = load ptr, ptr %27, align 8
  %29 = getelementptr inbounds nuw i8, ptr %28, i64 44
  %30 = load i32, ptr %29, align 4
  %31 = and i32 %30, 127
  %32 = icmp eq i32 %31, 71
  br i1 %32, label %33, label %44

33:                                               ; preds = %24
  %34 = getelementptr inbounds nuw i8, ptr %28, i64 128
  %35 = load i32, ptr %34, align 8
  %36 = icmp eq i32 %35, 1
  br i1 %36, label %44, label %37

37:                                               ; preds = %33
  %38 = getelementptr inbounds nuw i8, ptr %28, i64 8
  %39 = load ptr, ptr %38, align 8
  %40 = getelementptr inbounds nuw i8, ptr %39, i64 48
  %41 = load ptr, ptr %40, align 8
  %42 = icmp eq ptr %41, %1
  br i1 %42, label %43, label %44

43:                                               ; preds = %37
  store i32 1, ptr %34, align 8
  %.pre = load i32, ptr %21, align 8
  br label %44

44:                                               ; preds = %24, %33, %43, %37
  %45 = phi i32 [ %25, %24 ], [ %25, %33 ], [ %.pre, %43 ], [ %25, %37 ]
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %46 = zext i32 %45 to i64
  %47 = icmp samesign ult i64 %indvars.iv.next, %46
  br i1 %47, label %24, label %.loopexit, !llvm.loop !38

48:                                               ; preds = %10
  %49 = tail call noundef ptr @_ZNK4Node5cloneEv(ptr noundef nonnull align 8 dereferenceable(52) %1) #9
  %50 = getelementptr inbounds nuw i8, ptr %49, i64 152
  store i32 5, ptr %50, align 8
  %51 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %52 = load ptr, ptr %51, align 8
  %53 = tail call noundef ptr @_ZN12PhaseIterGVN32register_new_node_with_optimizerEP4NodeS1_(ptr noundef nonnull align 8 dereferenceable(2416) %52, ptr noundef nonnull %49, ptr noundef null) #9
  %54 = getelementptr inbounds nuw i8, ptr %1, i64 32
  %55 = load i32, ptr %54, align 8
  %.not115 = icmp eq i32 %55, 0
  br i1 %.not115, label %.loopexit, label %.lr.ph111

.lr.ph111:                                        ; preds = %48
  %56 = getelementptr inbounds nuw i8, ptr %1, i64 16
  %57 = getelementptr inbounds nuw i8, ptr %49, i64 16
  %58 = getelementptr inbounds nuw i8, ptr %49, i64 32
  %59 = getelementptr inbounds nuw i8, ptr %49, i64 36
  br label %60

60:                                               ; preds = %.lr.ph111, %.loopexit98
  %.075109 = phi i32 [ 0, %.lr.ph111 ], [ %spec.select, %.loopexit98 ]
  %61 = load ptr, ptr %56, align 8
  %62 = zext i32 %.075109 to i64
  %63 = getelementptr inbounds nuw [8 x i8], ptr %61, i64 %62
  %64 = load ptr, ptr %63, align 8
  %65 = getelementptr inbounds nuw i8, ptr %64, i64 44
  %66 = load i32, ptr %65, align 4
  %67 = and i32 %66, 127
  %68 = icmp eq i32 %67, 71
  br i1 %68, label %69, label %_ZN16AbstractLockNode12set_box_nodeEP4Node.exit

69:                                               ; preds = %60
  %70 = getelementptr inbounds nuw i8, ptr %64, i64 8
  %71 = load ptr, ptr %70, align 8
  %72 = getelementptr inbounds nuw i8, ptr %71, i64 48
  %73 = load ptr, ptr %72, align 8
  %74 = icmp eq ptr %73, %1
  br i1 %74, label %75, label %_ZN16AbstractLockNode12set_box_nodeEP4Node.exit

75:                                               ; preds = %69
  %76 = getelementptr inbounds nuw i8, ptr %71, i64 40
  %77 = load ptr, ptr %76, align 8
  %78 = tail call noundef ptr @_ZNK4Node6uncastEb(ptr noundef nonnull align 8 dereferenceable(52) %77, i1 noundef zeroext false) #9
  %79 = tail call noundef ptr @_ZNK4Node6uncastEb(ptr noundef nonnull align 8 dereferenceable(52) %2, i1 noundef zeroext false) #9
  %80 = icmp eq ptr %78, %79
  br i1 %80, label %81, label %_ZN16AbstractLockNode12set_box_nodeEP4Node.exit

81:                                               ; preds = %75
  %82 = getelementptr inbounds nuw i8, ptr %64, i64 128
  store i32 1, ptr %82, align 8
  %83 = load ptr, ptr %51, align 8
  %84 = getelementptr inbounds nuw i8, ptr %83, i64 32
  %85 = load ptr, ptr %84, align 8
  %86 = tail call noundef zeroext i1 @_ZN8NodeHash11hash_deleteEPK4Node(ptr noundef nonnull align 8 dereferenceable(40) %85, ptr noundef nonnull %64) #9
  %87 = getelementptr inbounds nuw i8, ptr %83, i64 2408
  %88 = load ptr, ptr %87, align 8
  %89 = getelementptr inbounds nuw i8, ptr %88, i64 32
  %90 = getelementptr inbounds nuw i8, ptr %64, i64 40
  %91 = load i32, ptr %90, align 8
  %92 = lshr i32 %91, 5
  %93 = load i32, ptr %89, align 8
  %.not.i.i.i = icmp ult i32 %92, %93
  br i1 %.not.i.i.i, label %_ZN9VectorSet8test_setEj.exit.i.i, label %94

94:                                               ; preds = %81
  tail call void @_ZN9VectorSet4growEj(ptr noundef nonnull align 8 dereferenceable(32) %89, i32 noundef %92) #9
  br label %_ZN9VectorSet8test_setEj.exit.i.i

_ZN9VectorSet8test_setEj.exit.i.i:                ; preds = %94, %81
  %95 = and i32 %91, 31
  %96 = shl nuw i32 1, %95
  %97 = getelementptr inbounds nuw i8, ptr %88, i64 40
  %98 = load ptr, ptr %97, align 8
  %99 = zext nneg i32 %92 to i64
  %100 = getelementptr inbounds nuw [4 x i8], ptr %98, i64 %99
  %101 = load i32, ptr %100, align 4
  %102 = or i32 %101, %96
  store i32 %102, ptr %100, align 4
  %103 = and i32 %101, %96
  %.not.i.i = icmp eq i32 %103, 0
  br i1 %.not.i.i, label %104, label %_ZN12PhaseIterGVN19rehash_node_delayedEP4Node.exit

104:                                              ; preds = %_ZN9VectorSet8test_setEj.exit.i.i
  %105 = getelementptr inbounds nuw i8, ptr %88, i64 24
  %106 = load i32, ptr %105, align 8
  %107 = add i32 %106, 1
  store i32 %107, ptr %105, align 8
  %108 = getelementptr inbounds nuw i8, ptr %88, i64 8
  %109 = load i32, ptr %108, align 8
  %.not.i.i.i.i = icmp ult i32 %106, %109
  br i1 %.not.i.i.i.i, label %_ZN9Node_List4pushEP4Node.exit.i.i, label %110

110:                                              ; preds = %104
  tail call void @_ZN10Node_Array4growEj(ptr noundef nonnull align 8 dereferenceable(68) %88, i32 noundef %106) #9
  br label %_ZN9Node_List4pushEP4Node.exit.i.i

_ZN9Node_List4pushEP4Node.exit.i.i:               ; preds = %110, %104
  %111 = getelementptr inbounds nuw i8, ptr %88, i64 16
  %112 = load ptr, ptr %111, align 8
  %113 = zext i32 %106 to i64
  %114 = getelementptr inbounds nuw [8 x i8], ptr %112, i64 %113
  store ptr %64, ptr %114, align 8
  br label %_ZN12PhaseIterGVN19rehash_node_delayedEP4Node.exit

_ZN12PhaseIterGVN19rehash_node_delayedEP4Node.exit: ; preds = %_ZN9VectorSet8test_setEj.exit.i.i, %_ZN9Node_List4pushEP4Node.exit.i.i
  %115 = load ptr, ptr %70, align 8
  %116 = getelementptr inbounds nuw i8, ptr %115, i64 48
  %117 = load ptr, ptr %116, align 8
  %.not.i.i81 = icmp eq ptr %117, null
  br i1 %.not.i.i81, label %135, label %118

118:                                              ; preds = %_ZN12PhaseIterGVN19rehash_node_delayedEP4Node.exit
  %119 = getelementptr inbounds nuw i8, ptr %117, i64 16
  %120 = load ptr, ptr %119, align 8
  %121 = icmp eq ptr %120, null
  br i1 %121, label %135, label %122

122:                                              ; preds = %118
  %123 = getelementptr inbounds nuw i8, ptr %117, i64 32
  %124 = load i32, ptr %123, align 8
  %125 = zext i32 %124 to i64
  %126 = getelementptr inbounds nuw [8 x i8], ptr %120, i64 %125
  br label %127

127:                                              ; preds = %127, %122
  %.0.i.i.i = phi ptr [ %126, %122 ], [ %128, %127 ]
  %128 = getelementptr inbounds i8, ptr %.0.i.i.i, i64 -8
  %129 = load ptr, ptr %128, align 8
  %.not.i.i.i82 = icmp eq ptr %129, %64
  br i1 %.not.i.i.i82, label %130, label %127, !llvm.loop !6

130:                                              ; preds = %127
  %131 = add i32 %124, -1
  store i32 %131, ptr %123, align 8
  %132 = zext i32 %131 to i64
  %133 = getelementptr inbounds nuw [8 x i8], ptr %120, i64 %132
  %134 = load ptr, ptr %133, align 8
  store ptr %134, ptr %128, align 8
  br label %135

135:                                              ; preds = %_ZN12PhaseIterGVN19rehash_node_delayedEP4Node.exit, %118, %130
  store ptr %49, ptr %116, align 8
  %136 = load ptr, ptr %57, align 8
  %137 = icmp eq ptr %136, null
  br i1 %137, label %_ZN16AbstractLockNode12set_box_nodeEP4Node.exit, label %138

138:                                              ; preds = %135
  %139 = load i32, ptr %58, align 8
  %140 = load i32, ptr %59, align 4
  %141 = icmp eq i32 %139, %140
  br i1 %141, label %142, label %143

142:                                              ; preds = %138
  tail call void @_ZN4Node8out_growEj(ptr noundef nonnull align 8 dereferenceable(52) %49, i32 noundef %139) #9
  %.pre.i.i.i = load ptr, ptr %57, align 8
  %.pre2.i.i.i = load i32, ptr %58, align 8
  br label %143

143:                                              ; preds = %142, %138
  %144 = phi i32 [ %.pre2.i.i.i, %142 ], [ %139, %138 ]
  %145 = phi ptr [ %.pre.i.i.i, %142 ], [ %136, %138 ]
  %146 = add i32 %144, 1
  store i32 %146, ptr %58, align 8
  %147 = zext i32 %144 to i64
  %148 = getelementptr inbounds nuw [8 x i8], ptr %145, i64 %147
  store ptr %64, ptr %148, align 8
  br label %_ZN16AbstractLockNode12set_box_nodeEP4Node.exit

_ZN16AbstractLockNode12set_box_nodeEP4Node.exit:  ; preds = %143, %135, %69, %75, %60
  %.076 = phi i8 [ 1, %60 ], [ 1, %75 ], [ 1, %69 ], [ 0, %135 ], [ 0, %143 ]
  %149 = load i32, ptr %65, align 4
  %150 = and i32 %149, 511
  %151 = icmp eq i32 %150, 448
  br i1 %151, label %152, label %_ZN12FastLockNode12set_box_nodeEP4Node.exit

152:                                              ; preds = %_ZN16AbstractLockNode12set_box_nodeEP4Node.exit
  %153 = getelementptr inbounds nuw i8, ptr %64, i64 8
  %154 = load ptr, ptr %153, align 8
  %155 = getelementptr inbounds nuw i8, ptr %154, i64 8
  %156 = load ptr, ptr %155, align 8
  %157 = tail call noundef ptr @_ZNK4Node6uncastEb(ptr noundef nonnull align 8 dereferenceable(52) %156, i1 noundef zeroext false) #9
  %158 = tail call noundef ptr @_ZNK4Node6uncastEb(ptr noundef nonnull align 8 dereferenceable(52) %2, i1 noundef zeroext false) #9
  %159 = icmp eq ptr %157, %158
  br i1 %159, label %160, label %_ZN12FastLockNode12set_box_nodeEP4Node.exit

160:                                              ; preds = %152
  %161 = load ptr, ptr %51, align 8
  %162 = getelementptr inbounds nuw i8, ptr %161, i64 32
  %163 = load ptr, ptr %162, align 8
  %164 = tail call noundef zeroext i1 @_ZN8NodeHash11hash_deleteEPK4Node(ptr noundef nonnull align 8 dereferenceable(40) %163, ptr noundef nonnull %64) #9
  %165 = getelementptr inbounds nuw i8, ptr %161, i64 2408
  %166 = load ptr, ptr %165, align 8
  %167 = getelementptr inbounds nuw i8, ptr %166, i64 32
  %168 = getelementptr inbounds nuw i8, ptr %64, i64 40
  %169 = load i32, ptr %168, align 8
  %170 = lshr i32 %169, 5
  %171 = load i32, ptr %167, align 8
  %.not.i.i.i83 = icmp ult i32 %170, %171
  br i1 %.not.i.i.i83, label %_ZN9VectorSet8test_setEj.exit.i.i84, label %172

172:                                              ; preds = %160
  tail call void @_ZN9VectorSet4growEj(ptr noundef nonnull align 8 dereferenceable(32) %167, i32 noundef %170) #9
  br label %_ZN9VectorSet8test_setEj.exit.i.i84

_ZN9VectorSet8test_setEj.exit.i.i84:              ; preds = %172, %160
  %173 = and i32 %169, 31
  %174 = shl nuw i32 1, %173
  %175 = getelementptr inbounds nuw i8, ptr %166, i64 40
  %176 = load ptr, ptr %175, align 8
  %177 = zext nneg i32 %170 to i64
  %178 = getelementptr inbounds nuw [4 x i8], ptr %176, i64 %177
  %179 = load i32, ptr %178, align 4
  %180 = or i32 %179, %174
  store i32 %180, ptr %178, align 4
  %181 = and i32 %179, %174
  %.not.i.i85 = icmp eq i32 %181, 0
  br i1 %.not.i.i85, label %182, label %_ZN12PhaseIterGVN19rehash_node_delayedEP4Node.exit88

182:                                              ; preds = %_ZN9VectorSet8test_setEj.exit.i.i84
  %183 = getelementptr inbounds nuw i8, ptr %166, i64 24
  %184 = load i32, ptr %183, align 8
  %185 = add i32 %184, 1
  store i32 %185, ptr %183, align 8
  %186 = getelementptr inbounds nuw i8, ptr %166, i64 8
  %187 = load i32, ptr %186, align 8
  %.not.i.i.i.i86 = icmp ult i32 %184, %187
  br i1 %.not.i.i.i.i86, label %_ZN9Node_List4pushEP4Node.exit.i.i87, label %188

188:                                              ; preds = %182
  tail call void @_ZN10Node_Array4growEj(ptr noundef nonnull align 8 dereferenceable(68) %166, i32 noundef %184) #9
  br label %_ZN9Node_List4pushEP4Node.exit.i.i87

_ZN9Node_List4pushEP4Node.exit.i.i87:             ; preds = %188, %182
  %189 = getelementptr inbounds nuw i8, ptr %166, i64 16
  %190 = load ptr, ptr %189, align 8
  %191 = zext i32 %184 to i64
  %192 = getelementptr inbounds nuw [8 x i8], ptr %190, i64 %191
  store ptr %64, ptr %192, align 8
  br label %_ZN12PhaseIterGVN19rehash_node_delayedEP4Node.exit88

_ZN12PhaseIterGVN19rehash_node_delayedEP4Node.exit88: ; preds = %_ZN9VectorSet8test_setEj.exit.i.i84, %_ZN9Node_List4pushEP4Node.exit.i.i87
  %193 = load ptr, ptr %153, align 8
  %194 = getelementptr inbounds nuw i8, ptr %193, i64 16
  %195 = load ptr, ptr %194, align 8
  %.not.i.i89 = icmp eq ptr %195, null
  br i1 %.not.i.i89, label %213, label %196

196:                                              ; preds = %_ZN12PhaseIterGVN19rehash_node_delayedEP4Node.exit88
  %197 = getelementptr inbounds nuw i8, ptr %195, i64 16
  %198 = load ptr, ptr %197, align 8
  %199 = icmp eq ptr %198, null
  br i1 %199, label %213, label %200

200:                                              ; preds = %196
  %201 = getelementptr inbounds nuw i8, ptr %195, i64 32
  %202 = load i32, ptr %201, align 8
  %203 = zext i32 %202 to i64
  %204 = getelementptr inbounds nuw [8 x i8], ptr %198, i64 %203
  br label %205

205:                                              ; preds = %205, %200
  %.0.i.i.i90 = phi ptr [ %204, %200 ], [ %206, %205 ]
  %206 = getelementptr inbounds i8, ptr %.0.i.i.i90, i64 -8
  %207 = load ptr, ptr %206, align 8
  %.not.i.i.i91 = icmp eq ptr %207, %64
  br i1 %.not.i.i.i91, label %208, label %205, !llvm.loop !6

208:                                              ; preds = %205
  %209 = add i32 %202, -1
  store i32 %209, ptr %201, align 8
  %210 = zext i32 %209 to i64
  %211 = getelementptr inbounds nuw [8 x i8], ptr %198, i64 %210
  %212 = load ptr, ptr %211, align 8
  store ptr %212, ptr %206, align 8
  br label %213

213:                                              ; preds = %_ZN12PhaseIterGVN19rehash_node_delayedEP4Node.exit88, %196, %208
  store ptr %49, ptr %194, align 8
  %214 = load ptr, ptr %57, align 8
  %215 = icmp eq ptr %214, null
  br i1 %215, label %_ZN12FastLockNode12set_box_nodeEP4Node.exit, label %216

216:                                              ; preds = %213
  %217 = load i32, ptr %58, align 8
  %218 = load i32, ptr %59, align 4
  %219 = icmp eq i32 %217, %218
  br i1 %219, label %220, label %221

220:                                              ; preds = %216
  tail call void @_ZN4Node8out_growEj(ptr noundef nonnull align 8 dereferenceable(52) %49, i32 noundef %217) #9
  %.pre.i.i.i94 = load ptr, ptr %57, align 8
  %.pre2.i.i.i95 = load i32, ptr %58, align 8
  br label %221

221:                                              ; preds = %220, %216
  %222 = phi i32 [ %.pre2.i.i.i95, %220 ], [ %217, %216 ]
  %223 = phi ptr [ %.pre.i.i.i94, %220 ], [ %214, %216 ]
  %224 = add i32 %222, 1
  store i32 %224, ptr %58, align 8
  %225 = zext i32 %222 to i64
  %226 = getelementptr inbounds nuw [8 x i8], ptr %223, i64 %225
  store ptr %64, ptr %226, align 8
  br label %_ZN12FastLockNode12set_box_nodeEP4Node.exit

_ZN12FastLockNode12set_box_nodeEP4Node.exit:      ; preds = %221, %213, %152, %_ZN16AbstractLockNode12set_box_nodeEP4Node.exit
  %.177 = phi i8 [ %.076, %_ZN16AbstractLockNode12set_box_nodeEP4Node.exit ], [ %.076, %152 ], [ 0, %213 ], [ 0, %221 ]
  %227 = load i32, ptr %65, align 4
  %228 = and i32 %227, 3
  %229 = icmp eq i32 %228, 3
  br i1 %229, label %230, label %.loopexit98

230:                                              ; preds = %_ZN12FastLockNode12set_box_nodeEP4Node.exit
  %231 = load ptr, ptr %64, align 8
  %232 = getelementptr inbounds nuw i8, ptr %231, i64 144
  %233 = load ptr, ptr %232, align 8
  %234 = tail call noundef ptr %233(ptr noundef nonnull align 8 dereferenceable(81) %64) #9
  %.not = icmp eq ptr %234, null
  br i1 %.not, label %.loopexit98, label %235

235:                                              ; preds = %230
  %236 = load ptr, ptr %64, align 8
  %237 = getelementptr inbounds nuw i8, ptr %236, i64 144
  %238 = load ptr, ptr %237, align 8
  %239 = tail call noundef ptr %238(ptr noundef nonnull align 8 dereferenceable(81) %64) #9
  %240 = getelementptr inbounds nuw i8, ptr %239, i64 8
  %241 = load i32, ptr %240, align 8
  %.not80103 = icmp slt i32 %241, 1
  br i1 %.not80103, label %.loopexit98, label %.lr.ph107

.lr.ph107:                                        ; preds = %235
  %242 = getelementptr inbounds nuw i8, ptr %64, i64 8
  %243 = getelementptr inbounds nuw i8, ptr %64, i64 40
  br label %244

244:                                              ; preds = %.lr.ph107, %._crit_edge
  %.3105 = phi i8 [ %.177, %.lr.ph107 ], [ %.4.lcssa, %._crit_edge ]
  %.079104 = phi i32 [ 1, %.lr.ph107 ], [ %306, %._crit_edge ]
  %245 = tail call noundef ptr @_ZNK8JVMState8of_depthEi(ptr noundef nonnull align 8 dereferenceable(64) %239, i32 noundef %.079104) #9
  %246 = getelementptr inbounds nuw i8, ptr %245, i64 24
  %247 = load i32, ptr %246, align 8
  %248 = getelementptr inbounds nuw i8, ptr %245, i64 20
  %249 = load i32, ptr %248, align 4
  %250 = sub i32 %247, %249
  %251 = ashr i32 %250, 1
  %252 = icmp sgt i32 %251, 0
  br i1 %252, label %.lr.ph, label %._crit_edge

.lr.ph:                                           ; preds = %244, %304
  %.4102 = phi i8 [ %.5, %304 ], [ %.3105, %244 ]
  %.078101 = phi i32 [ %305, %304 ], [ 0, %244 ]
  %253 = load i32, ptr %248, align 4
  %254 = shl nuw i32 %.078101, 1
  %255 = load ptr, ptr %242, align 8
  %256 = add i32 %253, %254
  %257 = zext i32 %256 to i64
  %258 = getelementptr inbounds nuw [8 x i8], ptr %255, i64 %257
  %259 = load ptr, ptr %258, align 8
  %260 = icmp eq ptr %259, %1
  br i1 %260, label %261, label %304

261:                                              ; preds = %.lr.ph
  %262 = or disjoint i32 %254, 1
  %263 = add i32 %262, %253
  %264 = zext i32 %263 to i64
  %265 = getelementptr inbounds nuw [8 x i8], ptr %255, i64 %264
  %266 = load ptr, ptr %265, align 8
  %267 = tail call noundef ptr @_ZNK4Node6uncastEb(ptr noundef nonnull align 8 dereferenceable(52) %266, i1 noundef zeroext false) #9
  %268 = tail call noundef ptr @_ZNK4Node6uncastEb(ptr noundef nonnull align 8 dereferenceable(52) %2, i1 noundef zeroext false) #9
  %269 = icmp eq ptr %267, %268
  br i1 %269, label %270, label %304

270:                                              ; preds = %261
  %271 = load i32, ptr %248, align 4
  %272 = add i32 %271, %254
  %273 = load ptr, ptr %51, align 8
  %274 = getelementptr inbounds nuw i8, ptr %273, i64 32
  %275 = load ptr, ptr %274, align 8
  %276 = tail call noundef zeroext i1 @_ZN8NodeHash11hash_deleteEPK4Node(ptr noundef nonnull align 8 dereferenceable(40) %275, ptr noundef nonnull %64) #9
  %277 = getelementptr inbounds nuw i8, ptr %273, i64 2408
  %278 = load ptr, ptr %277, align 8
  %279 = getelementptr inbounds nuw i8, ptr %278, i64 32
  %280 = load i32, ptr %243, align 8
  %281 = lshr i32 %280, 5
  %282 = load i32, ptr %279, align 8
  %.not.i.i.i.i96 = icmp ult i32 %281, %282
  br i1 %.not.i.i.i.i96, label %_ZN9VectorSet8test_setEj.exit.i.i.i, label %283

283:                                              ; preds = %270
  tail call void @_ZN9VectorSet4growEj(ptr noundef nonnull align 8 dereferenceable(32) %279, i32 noundef %281) #9
  br label %_ZN9VectorSet8test_setEj.exit.i.i.i

_ZN9VectorSet8test_setEj.exit.i.i.i:              ; preds = %283, %270
  %284 = and i32 %280, 31
  %285 = shl nuw i32 1, %284
  %286 = getelementptr inbounds nuw i8, ptr %278, i64 40
  %287 = load ptr, ptr %286, align 8
  %288 = zext nneg i32 %281 to i64
  %289 = getelementptr inbounds nuw [4 x i8], ptr %287, i64 %288
  %290 = load i32, ptr %289, align 4
  %291 = or i32 %290, %285
  store i32 %291, ptr %289, align 4
  %292 = and i32 %290, %285
  %.not.i.i.i97 = icmp eq i32 %292, 0
  br i1 %.not.i.i.i97, label %293, label %_ZN12PhaseIterGVN16replace_input_ofEP4NodejS1_.exit

293:                                              ; preds = %_ZN9VectorSet8test_setEj.exit.i.i.i
  %294 = getelementptr inbounds nuw i8, ptr %278, i64 24
  %295 = load i32, ptr %294, align 8
  %296 = add i32 %295, 1
  store i32 %296, ptr %294, align 8
  %297 = getelementptr inbounds nuw i8, ptr %278, i64 8
  %298 = load i32, ptr %297, align 8
  %.not.i.i.i.i.i = icmp ult i32 %295, %298
  br i1 %.not.i.i.i.i.i, label %_ZN9Node_List4pushEP4Node.exit.i.i.i, label %299

299:                                              ; preds = %293
  tail call void @_ZN10Node_Array4growEj(ptr noundef nonnull align 8 dereferenceable(68) %278, i32 noundef %295) #9
  br label %_ZN9Node_List4pushEP4Node.exit.i.i.i

_ZN9Node_List4pushEP4Node.exit.i.i.i:             ; preds = %299, %293
  %300 = getelementptr inbounds nuw i8, ptr %278, i64 16
  %301 = load ptr, ptr %300, align 8
  %302 = zext i32 %295 to i64
  %303 = getelementptr inbounds nuw [8 x i8], ptr %301, i64 %302
  store ptr %64, ptr %303, align 8
  br label %_ZN12PhaseIterGVN16replace_input_ofEP4NodejS1_.exit

_ZN12PhaseIterGVN16replace_input_ofEP4NodejS1_.exit: ; preds = %_ZN9VectorSet8test_setEj.exit.i.i.i, %_ZN9Node_List4pushEP4Node.exit.i.i.i
  tail call void @_ZN4Node9set_req_XEjPS_P12PhaseIterGVN(ptr noundef nonnull align 8 dereferenceable(52) %64, i32 noundef %272, ptr noundef nonnull %49, ptr noundef nonnull align 8 dereferenceable(2416) %273) #9
  br label %304

304:                                              ; preds = %.lr.ph, %261, %_ZN12PhaseIterGVN16replace_input_ofEP4NodejS1_.exit
  %.5 = phi i8 [ 0, %_ZN12PhaseIterGVN16replace_input_ofEP4NodejS1_.exit ], [ %.4102, %261 ], [ %.4102, %.lr.ph ]
  %305 = add nuw nsw i32 %.078101, 1
  %exitcond.not = icmp eq i32 %305, %251
  br i1 %exitcond.not, label %._crit_edge, label %.lr.ph, !llvm.loop !39

._crit_edge:                                      ; preds = %304, %244
  %.4.lcssa = phi i8 [ %.3105, %244 ], [ %.5, %304 ]
  %306 = add nuw i32 %.079104, 1
  %exitcond119.not = icmp eq i32 %.079104, %241
  br i1 %exitcond119.not, label %.loopexit98, label %244, !llvm.loop !40

.loopexit98:                                      ; preds = %._crit_edge, %235, %230, %_ZN12FastLockNode12set_box_nodeEP4Node.exit
  %.2 = phi i8 [ %.177, %_ZN12FastLockNode12set_box_nodeEP4Node.exit ], [ %.177, %230 ], [ %.177, %235 ], [ %.4.lcssa, %._crit_edge ]
  %307 = zext nneg i8 %.2 to i32
  %spec.select = add i32 %.075109, %307
  %308 = load i32, ptr %54, align 8
  %309 = icmp ult i32 %spec.select, %308
  br i1 %309, label %60, label %.loopexit, !llvm.loop !41

.loopexit:                                        ; preds = %.loopexit98, %44, %48, %12, %3
  ret void
}

declare noundef zeroext i1 @_ZN11BoxLockNode21is_simple_lock_regionEPP8LockNodeP4NodePS4_(ptr noundef nonnull align 8 dereferenceable(156), ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #1

declare noundef ptr @_ZNK8JVMState8of_depthEi(ptr noundef nonnull align 8 dereferenceable(64), i32 noundef) local_unnamed_addr #1

; Function Attrs: mustprogress nounwind uwtable
define hidden void @_ZN16PhaseMacroExpand29mark_eliminated_locking_nodesEP16AbstractLockNode(ptr noundef nonnull readonly align 8 captures(none) dereferenceable(97) %0, ptr noundef nonnull %1) local_unnamed_addr #0 align 2 {
  %3 = tail call noundef zeroext i1 @_ZN16AbstractLockNode11is_balancedEv(ptr noundef nonnull align 8 dereferenceable(132) %1) #9
  br i1 %3, label %4, label %.loopexit

4:                                                ; preds = %2
  %5 = load i8, ptr @EliminateNestedLocks, align 1
  %6 = trunc i8 %5 to i1
  %7 = getelementptr inbounds nuw i8, ptr %1, i64 128
  %8 = load i32, ptr %7, align 8
  br i1 %6, label %9, label %47

9:                                                ; preds = %4
  switch i32 %8, label %10 [
    i32 3, label %.loopexit
    i32 1, label %.thread
  ]

10:                                               ; preds = %9
  %11 = load ptr, ptr %1, align 8
  %12 = getelementptr inbounds nuw i8, ptr %11, i64 144
  %13 = load ptr, ptr %12, align 8
  %14 = tail call noundef ptr %13(ptr noundef nonnull align 8 dereferenceable(81) %1) #9
  %.not = icmp eq ptr %14, null
  br i1 %.not, label %.loopexit, label %15

15:                                               ; preds = %10
  %16 = tail call noundef zeroext i1 @_ZN8LockNode21is_nested_lock_regionEv(ptr noundef nonnull align 8 dereferenceable(132) %1) #9
  br i1 %16, label %17, label %.loopexit

17:                                               ; preds = %15
  %18 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %19 = load ptr, ptr %18, align 8
  %20 = getelementptr inbounds nuw i8, ptr %19, i64 48
  %21 = load ptr, ptr %20, align 8
  %22 = getelementptr inbounds nuw i8, ptr %21, i64 152
  store i32 5, ptr %22, align 8
  %23 = getelementptr inbounds nuw i8, ptr %21, i64 32
  %24 = load i32, ptr %23, align 8
  %.not38 = icmp eq i32 %24, 0
  br i1 %.not38, label %.loopexit, label %.lr.ph36

.lr.ph36:                                         ; preds = %17
  %25 = getelementptr inbounds nuw i8, ptr %21, i64 16
  br label %26

26:                                               ; preds = %.lr.ph36, %43
  %27 = phi i32 [ %24, %.lr.ph36 ], [ %44, %43 ]
  %indvars.iv41 = phi i64 [ 0, %.lr.ph36 ], [ %indvars.iv.next42, %43 ]
  %28 = load ptr, ptr %25, align 8
  %29 = getelementptr inbounds nuw [8 x i8], ptr %28, i64 %indvars.iv41
  %30 = load ptr, ptr %29, align 8
  %31 = getelementptr inbounds nuw i8, ptr %30, i64 44
  %32 = load i32, ptr %31, align 4
  %33 = and i32 %32, 127
  %34 = icmp eq i32 %33, 71
  br i1 %34, label %35, label %43

35:                                               ; preds = %26
  %36 = getelementptr inbounds nuw i8, ptr %30, i64 8
  %37 = load ptr, ptr %36, align 8
  %38 = getelementptr inbounds nuw i8, ptr %37, i64 48
  %39 = load ptr, ptr %38, align 8
  %40 = icmp eq ptr %39, %21
  br i1 %40, label %41, label %43

41:                                               ; preds = %35
  %42 = getelementptr inbounds nuw i8, ptr %30, i64 128
  store i32 3, ptr %42, align 8
  %.pre44 = load i32, ptr %23, align 8
  br label %43

43:                                               ; preds = %26, %41, %35
  %44 = phi i32 [ %27, %26 ], [ %.pre44, %41 ], [ %27, %35 ]
  %indvars.iv.next42 = add nuw nsw i64 %indvars.iv41, 1
  %45 = zext i32 %44 to i64
  %46 = icmp samesign ult i64 %indvars.iv.next42, %45
  br i1 %46, label %26, label %.loopexit, !llvm.loop !42

47:                                               ; preds = %4
  %48 = icmp eq i32 %8, 1
  br i1 %48, label %.thread, label %.loopexit

.thread:                                          ; preds = %9, %47
  %49 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %50 = load ptr, ptr %49, align 8
  %51 = getelementptr inbounds nuw i8, ptr %50, i64 40
  %52 = load ptr, ptr %51, align 8
  %53 = getelementptr inbounds nuw i8, ptr %52, i64 32
  %54 = load i32, ptr %53, align 8
  %.not37 = icmp eq i32 %54, 0
  br i1 %.not37, label %.loopexit, label %.lr.ph

.lr.ph:                                           ; preds = %.thread
  %55 = getelementptr inbounds nuw i8, ptr %52, i64 16
  br label %56

56:                                               ; preds = %.lr.ph, %76
  %indvars.iv = phi i64 [ 0, %.lr.ph ], [ %indvars.iv.next, %76 ]
  %57 = load ptr, ptr %55, align 8
  %58 = getelementptr inbounds nuw [8 x i8], ptr %57, i64 %indvars.iv
  %59 = load ptr, ptr %58, align 8
  %60 = getelementptr inbounds nuw i8, ptr %59, i64 44
  %61 = load i32, ptr %60, align 4
  %62 = and i32 %61, 127
  %63 = icmp eq i32 %62, 71
  br i1 %63, label %64, label %76

64:                                               ; preds = %56
  %65 = getelementptr inbounds nuw i8, ptr %59, i64 8
  %66 = load ptr, ptr %65, align 8
  %67 = getelementptr inbounds nuw i8, ptr %66, i64 40
  %68 = load ptr, ptr %67, align 8
  %69 = tail call noundef ptr @_ZNK4Node6uncastEb(ptr noundef nonnull align 8 dereferenceable(52) %68, i1 noundef zeroext false) #9
  %70 = tail call noundef ptr @_ZNK4Node6uncastEb(ptr noundef nonnull align 8 dereferenceable(52) %52, i1 noundef zeroext false) #9
  %71 = icmp eq ptr %69, %70
  br i1 %71, label %72, label %76

72:                                               ; preds = %64
  %73 = load ptr, ptr %65, align 8
  %74 = getelementptr inbounds nuw i8, ptr %73, i64 48
  %75 = load ptr, ptr %74, align 8
  tail call void @_ZN16PhaseMacroExpand19mark_eliminated_boxEP4NodeS1_(ptr noundef nonnull align 8 dereferenceable(97) %0, ptr noundef %75, ptr noundef nonnull %52)
  br label %76

76:                                               ; preds = %56, %64, %72
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %77 = load i32, ptr %53, align 8
  %78 = zext i32 %77 to i64
  %79 = icmp samesign ult i64 %indvars.iv.next, %78
  br i1 %79, label %56, label %.loopexit, !llvm.loop !43

.loopexit:                                        ; preds = %76, %43, %.thread, %17, %9, %10, %15, %2, %47
  ret void
}

declare noundef zeroext i1 @_ZN16AbstractLockNode11is_balancedEv(ptr noundef nonnull align 8 dereferenceable(132)) local_unnamed_addr #1

declare noundef zeroext i1 @_ZN8LockNode21is_nested_lock_regionEv(ptr noundef nonnull align 8 dereferenceable(132)) local_unnamed_addr #1

; Function Attrs: mustprogress nounwind uwtable
define hidden noundef zeroext i1 @_ZN16PhaseMacroExpand22eliminate_locking_nodeEP16AbstractLockNode(ptr noundef nonnull align 8 dereferenceable(97) %0, ptr noundef %1) local_unnamed_addr #0 align 2 {
  %3 = getelementptr inbounds nuw i8, ptr %1, i64 128
  %4 = load i32, ptr %3, align 8
  %5 = icmp ne i32 %4, 0
  br i1 %5, label %6, label %94

6:                                                ; preds = %2
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %8 = load ptr, ptr %7, align 8
  tail call void @_ZNK16AbstractLockNode21log_lock_optimizationEP7CompilePKcP4Node(ptr noundef nonnull align 8 dereferenceable(132) %1, ptr noundef %8, ptr noundef nonnull @.str.9, ptr noundef null) #9
  %9 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %10 = load ptr, ptr %9, align 8
  %11 = getelementptr inbounds nuw i8, ptr %10, i64 16
  %12 = load ptr, ptr %11, align 8
  %13 = load ptr, ptr %10, align 8
  %.not = icmp eq ptr %13, null
  br i1 %.not, label %14, label %16

14:                                               ; preds = %6
  %15 = load ptr, ptr @g_assert_poison, align 8
  store i8 88, ptr %15, align 1
  tail call void (ptr, i32, ptr, ptr, ...) @_Z15report_vm_errorPKciS0_S0_z(ptr noundef nonnull @.str.10, i32 noundef 2144, ptr noundef nonnull @.str.11, ptr noundef nonnull @.str.12) #10
  unreachable

16:                                               ; preds = %6
  %17 = getelementptr inbounds nuw i8, ptr %0, i64 24
  tail call void @_ZN8CallNode19extract_projectionsEP15CallProjectionsbb(ptr noundef nonnull align 8 dereferenceable(128) %1, ptr noundef nonnull %17, i1 noundef zeroext false, i1 noundef zeroext false) #9
  %18 = load ptr, ptr %17, align 8
  %19 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %20 = load ptr, ptr %19, align 8
  %21 = getelementptr inbounds nuw i8, ptr %1, i64 44
  %22 = load i32, ptr %21, align 4
  %23 = and i32 %22, 255
  %24 = icmp eq i32 %23, 199
  br i1 %24, label %25, label %52

25:                                               ; preds = %16
  %26 = tail call noundef ptr @_ZNK4Node15unique_ctrl_outEv(ptr noundef nonnull align 8 dereferenceable(52) %18) #9
  %27 = tail call noundef ptr @_ZNK9MultiNode8proj_outEj(ptr noundef nonnull align 8 dereferenceable(52) %26, i32 noundef 0) #9
  %28 = tail call noundef ptr @_ZNK9MultiNode8proj_outEj(ptr noundef nonnull align 8 dereferenceable(52) %26, i32 noundef 2) #9
  %29 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %30 = load ptr, ptr %29, align 8
  tail call void @_ZN12PhaseIterGVN21add_users_to_worklistEP4Node(ptr noundef nonnull align 8 dereferenceable(2416) %30, ptr noundef %27) #9
  %31 = getelementptr inbounds nuw i8, ptr %30, i64 32
  %32 = load ptr, ptr %31, align 8
  %33 = tail call noundef zeroext i1 @_ZN8NodeHash11hash_deleteEPK4Node(ptr noundef nonnull align 8 dereferenceable(40) %32, ptr noundef %27) #9
  tail call void @_ZN12PhaseIterGVN12subsume_nodeEP4NodeS1_(ptr noundef nonnull align 8 dereferenceable(2416) %30, ptr noundef %27, ptr noundef nonnull %18) #9
  %34 = load ptr, ptr %29, align 8
  tail call void @_ZN12PhaseIterGVN21add_users_to_worklistEP4Node(ptr noundef nonnull align 8 dereferenceable(2416) %34, ptr noundef %28) #9
  %35 = getelementptr inbounds nuw i8, ptr %34, i64 32
  %36 = load ptr, ptr %35, align 8
  %37 = tail call noundef zeroext i1 @_ZN8NodeHash11hash_deleteEPK4Node(ptr noundef nonnull align 8 dereferenceable(40) %36, ptr noundef %28) #9
  tail call void @_ZN12PhaseIterGVN12subsume_nodeEP4NodeS1_(ptr noundef nonnull align 8 dereferenceable(2416) %34, ptr noundef %28, ptr noundef %20) #9
  %38 = load ptr, ptr %9, align 8
  %39 = getelementptr inbounds nuw i8, ptr %38, i64 56
  %40 = load ptr, ptr %39, align 8
  %41 = getelementptr inbounds nuw i8, ptr %40, i64 32
  %42 = load i32, ptr %41, align 8
  %43 = icmp eq i32 %42, 1
  br i1 %43, label %44, label %52

44:                                               ; preds = %25
  %45 = load ptr, ptr %29, align 8
  %46 = load ptr, ptr %7, align 8
  %47 = getelementptr inbounds nuw i8, ptr %46, i64 744
  %48 = load ptr, ptr %47, align 8
  tail call void @_ZN12PhaseIterGVN21add_users_to_worklistEP4Node(ptr noundef nonnull align 8 dereferenceable(2416) %45, ptr noundef nonnull %40) #9
  %49 = getelementptr inbounds nuw i8, ptr %45, i64 32
  %50 = load ptr, ptr %49, align 8
  %51 = tail call noundef zeroext i1 @_ZN8NodeHash11hash_deleteEPK4Node(ptr noundef nonnull align 8 dereferenceable(40) %50, ptr noundef nonnull %40) #9
  tail call void @_ZN12PhaseIterGVN12subsume_nodeEP4NodeS1_(ptr noundef nonnull align 8 dereferenceable(2416) %45, ptr noundef nonnull %40, ptr noundef %48) #9
  br label %52

52:                                               ; preds = %25, %44, %16
  %53 = load i32, ptr %21, align 4
  %54 = and i32 %53, 511
  %55 = icmp eq i32 %54, 327
  br i1 %55, label %56, label %84

56:                                               ; preds = %52
  %57 = getelementptr inbounds nuw i8, ptr %13, i64 44
  %58 = load i32, ptr %57, align 4
  %59 = and i32 %58, 15
  %60 = icmp eq i32 %59, 8
  br i1 %60, label %61, label %84

61:                                               ; preds = %56
  %62 = getelementptr inbounds nuw i8, ptr %13, i64 8
  %63 = load ptr, ptr %62, align 8
  %64 = load ptr, ptr %63, align 8
  %65 = getelementptr inbounds nuw i8, ptr %64, i64 44
  %66 = load i32, ptr %65, align 4
  %67 = and i32 %66, 31
  %68 = icmp eq i32 %67, 17
  br i1 %68, label %69, label %84

69:                                               ; preds = %61
  %70 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %71 = load ptr, ptr %70, align 8
  tail call void @_ZN12PhaseIterGVN21add_users_to_worklistEP4Node(ptr noundef nonnull align 8 dereferenceable(2416) %71, ptr noundef %18) #9
  %72 = getelementptr inbounds nuw i8, ptr %71, i64 32
  %73 = load ptr, ptr %72, align 8
  %74 = tail call noundef zeroext i1 @_ZN8NodeHash11hash_deleteEPK4Node(ptr noundef nonnull align 8 dereferenceable(40) %73, ptr noundef %18) #9
  tail call void @_ZN12PhaseIterGVN12subsume_nodeEP4NodeS1_(ptr noundef nonnull align 8 dereferenceable(2416) %71, ptr noundef %18, ptr noundef nonnull %13) #9
  %75 = load ptr, ptr %70, align 8
  tail call void @_ZN12PhaseIterGVN21add_users_to_worklistEP4Node(ptr noundef nonnull align 8 dereferenceable(2416) %75, ptr noundef %20) #9
  %76 = getelementptr inbounds nuw i8, ptr %75, i64 32
  %77 = load ptr, ptr %76, align 8
  %78 = tail call noundef zeroext i1 @_ZN8NodeHash11hash_deleteEPK4Node(ptr noundef nonnull align 8 dereferenceable(40) %77, ptr noundef %20) #9
  tail call void @_ZN12PhaseIterGVN12subsume_nodeEP4NodeS1_(ptr noundef nonnull align 8 dereferenceable(2416) %75, ptr noundef %20, ptr noundef %12) #9
  %79 = getelementptr inbounds nuw i8, ptr %64, i64 8
  %80 = load ptr, ptr %79, align 8
  %81 = load ptr, ptr %80, align 8
  %82 = getelementptr inbounds nuw i8, ptr %80, i64 16
  %83 = load ptr, ptr %82, align 8
  br label %84

84:                                               ; preds = %69, %61, %56, %52
  %.038 = phi ptr [ %12, %69 ], [ %20, %61 ], [ %20, %56 ], [ %20, %52 ]
  %.037 = phi ptr [ %13, %69 ], [ %18, %61 ], [ %18, %56 ], [ %18, %52 ]
  %.036 = phi ptr [ %81, %69 ], [ %13, %61 ], [ %13, %56 ], [ %13, %52 ]
  %.035 = phi ptr [ %83, %69 ], [ %12, %61 ], [ %12, %56 ], [ %12, %52 ]
  %85 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %86 = load ptr, ptr %85, align 8
  tail call void @_ZN12PhaseIterGVN21add_users_to_worklistEP4Node(ptr noundef nonnull align 8 dereferenceable(2416) %86, ptr noundef %.037) #9
  %87 = getelementptr inbounds nuw i8, ptr %86, i64 32
  %88 = load ptr, ptr %87, align 8
  %89 = tail call noundef zeroext i1 @_ZN8NodeHash11hash_deleteEPK4Node(ptr noundef nonnull align 8 dereferenceable(40) %88, ptr noundef %.037) #9
  tail call void @_ZN12PhaseIterGVN12subsume_nodeEP4NodeS1_(ptr noundef nonnull align 8 dereferenceable(2416) %86, ptr noundef %.037, ptr noundef %.036) #9
  %90 = load ptr, ptr %85, align 8
  tail call void @_ZN12PhaseIterGVN21add_users_to_worklistEP4Node(ptr noundef nonnull align 8 dereferenceable(2416) %90, ptr noundef %.038) #9
  %91 = getelementptr inbounds nuw i8, ptr %90, i64 32
  %92 = load ptr, ptr %91, align 8
  %93 = tail call noundef zeroext i1 @_ZN8NodeHash11hash_deleteEPK4Node(ptr noundef nonnull align 8 dereferenceable(40) %92, ptr noundef %.038) #9
  tail call void @_ZN12PhaseIterGVN12subsume_nodeEP4NodeS1_(ptr noundef nonnull align 8 dereferenceable(2416) %90, ptr noundef %.038, ptr noundef %.035) #9
  br label %94

94:                                               ; preds = %2, %84
  ret i1 %5
}

declare void @_ZNK16AbstractLockNode21log_lock_optimizationEP7CompilePKcP4Node(ptr noundef nonnull align 8 dereferenceable(132), ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #1

; Function Attrs: noreturn
declare void @_Z15report_vm_errorPKciS0_S0_z(ptr noundef, i32 noundef, ptr noundef, ptr noundef, ...) local_unnamed_addr #2

; Function Attrs: mustprogress nounwind uwtable
define hidden void @_ZN16PhaseMacroExpand16expand_lock_nodeEP8LockNode(ptr noundef nonnull align 8 dereferenceable(97) %0, ptr noundef %1) local_unnamed_addr #0 align 2 {
  %3 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %4 = load ptr, ptr %3, align 8
  %5 = load ptr, ptr %4, align 8
  %6 = getelementptr inbounds nuw i8, ptr %4, i64 16
  %7 = load ptr, ptr %6, align 8
  %8 = getelementptr inbounds nuw i8, ptr %4, i64 40
  %9 = load ptr, ptr %8, align 8
  %10 = getelementptr inbounds nuw i8, ptr %4, i64 48
  %11 = load ptr, ptr %10, align 8
  %12 = getelementptr inbounds nuw i8, ptr %4, i64 56
  %13 = load ptr, ptr %12, align 8
  %14 = tail call align 8 ptr @llvm.threadlocal.address.p0(ptr align 8 @_ZN6Thread12_thr_currentE)
  %15 = load ptr, ptr %14, align 8
  %16 = getelementptr inbounds nuw i8, ptr %15, i64 1808
  %17 = load ptr, ptr %16, align 8
  %18 = getelementptr inbounds nuw i8, ptr %17, i64 128
  %19 = load ptr, ptr %18, align 8
  %20 = getelementptr inbounds nuw i8, ptr %19, i64 728
  %21 = load ptr, ptr %20, align 8
  %22 = getelementptr inbounds nuw i8, ptr %21, i64 40
  %23 = load ptr, ptr %22, align 8
  %24 = getelementptr inbounds nuw i8, ptr %21, i64 32
  %25 = load ptr, ptr %24, align 8
  %26 = ptrtoint ptr %23 to i64
  %27 = ptrtoint ptr %25 to i64
  %28 = sub i64 %26, %27
  %.not.i.i.i = icmp ult i64 %28, 64
  br i1 %.not.i.i.i, label %31, label %29

29:                                               ; preds = %2
  %30 = getelementptr inbounds nuw i8, ptr %25, i64 64
  store ptr %30, ptr %24, align 8
  br label %_ZN4NodenwEm.exit

31:                                               ; preds = %2
  %32 = tail call noundef ptr @_ZN5Arena4growEmN17AllocFailStrategy13AllocFailEnumE(ptr noundef nonnull align 8 dereferenceable(48) %21, i64 noundef 64, i32 noundef 0) #9
  br label %_ZN4NodenwEm.exit

_ZN4NodenwEm.exit:                                ; preds = %29, %31
  %.0.i.i.i = phi ptr [ %25, %29 ], [ %32, %31 ]
  %33 = icmp eq ptr %.0.i.i.i, null
  br i1 %33, label %_ZN10RegionNodeC2Ej.exit, label %34

34:                                               ; preds = %_ZN4NodenwEm.exit
  tail call void @_ZN4NodeC2Ej(ptr noundef nonnull align 8 dereferenceable(60) %.0.i.i.i, i32 noundef 3) #9
  store ptr getelementptr inbounds nuw inrange(-16, 192) (i8, ptr @_ZTV10RegionNode, i64 16), ptr %.0.i.i.i, align 8
  %35 = getelementptr inbounds nuw i8, ptr %.0.i.i.i, i64 52
  store i8 0, ptr %35, align 4
  %36 = getelementptr inbounds nuw i8, ptr %.0.i.i.i, i64 56
  store i32 1, ptr %36, align 8
  %37 = getelementptr inbounds nuw i8, ptr %.0.i.i.i, i64 44
  store i32 32, ptr %37, align 4
  %38 = getelementptr inbounds nuw i8, ptr %.0.i.i.i, i64 8
  %39 = load ptr, ptr %38, align 8
  store ptr %.0.i.i.i, ptr %39, align 8
  %40 = getelementptr inbounds nuw i8, ptr %.0.i.i.i, i64 16
  %41 = load ptr, ptr %40, align 8
  %42 = icmp eq ptr %41, null
  br i1 %42, label %_ZN10RegionNodeC2Ej.exit, label %43

43:                                               ; preds = %34
  %44 = getelementptr inbounds nuw i8, ptr %.0.i.i.i, i64 32
  %45 = load i32, ptr %44, align 8
  %46 = getelementptr inbounds nuw i8, ptr %.0.i.i.i, i64 36
  %47 = load i32, ptr %46, align 4
  %48 = icmp eq i32 %45, %47
  br i1 %48, label %49, label %50

49:                                               ; preds = %43
  tail call void @_ZN4Node8out_growEj(ptr noundef nonnull align 8 dereferenceable(60) %.0.i.i.i, i32 noundef %45) #9
  %.pre.i.i.i = load ptr, ptr %40, align 8
  %.pre2.i.i.i = load i32, ptr %44, align 8
  br label %50

50:                                               ; preds = %49, %43
  %51 = phi i32 [ %.pre2.i.i.i, %49 ], [ %45, %43 ]
  %52 = phi ptr [ %.pre.i.i.i, %49 ], [ %41, %43 ]
  %53 = add i32 %51, 1
  store i32 %53, ptr %44, align 8
  %54 = zext i32 %51 to i64
  %55 = getelementptr inbounds nuw [8 x i8], ptr %52, i64 %54
  store ptr %.0.i.i.i, ptr %55, align 8
  br label %_ZN10RegionNodeC2Ej.exit

_ZN10RegionNodeC2Ej.exit:                         ; preds = %50, %34, %_ZN4NodenwEm.exit
  %56 = load ptr, ptr %14, align 8
  %57 = getelementptr inbounds nuw i8, ptr %56, i64 1808
  %58 = load ptr, ptr %57, align 8
  %59 = getelementptr inbounds nuw i8, ptr %58, i64 128
  %60 = load ptr, ptr %59, align 8
  %61 = getelementptr inbounds nuw i8, ptr %60, i64 728
  %62 = load ptr, ptr %61, align 8
  %63 = getelementptr inbounds nuw i8, ptr %62, i64 40
  %64 = load ptr, ptr %63, align 8
  %65 = getelementptr inbounds nuw i8, ptr %62, i64 32
  %66 = load ptr, ptr %65, align 8
  %67 = ptrtoint ptr %64 to i64
  %68 = ptrtoint ptr %66 to i64
  %69 = sub i64 %67, %68
  %.not.i.i.i29 = icmp ult i64 %69, 88
  br i1 %.not.i.i.i29, label %72, label %70

70:                                               ; preds = %_ZN10RegionNodeC2Ej.exit
  %71 = getelementptr inbounds nuw i8, ptr %66, i64 88
  store ptr %71, ptr %65, align 8
  br label %_ZN4NodenwEm.exit31

72:                                               ; preds = %_ZN10RegionNodeC2Ej.exit
  %73 = tail call noundef ptr @_ZN5Arena4growEmN17AllocFailStrategy13AllocFailEnumE(ptr noundef nonnull align 8 dereferenceable(48) %62, i64 noundef 88, i32 noundef 0) #9
  br label %_ZN4NodenwEm.exit31

_ZN4NodenwEm.exit31:                              ; preds = %70, %72
  %.0.i.i.i30 = phi ptr [ %66, %70 ], [ %73, %72 ]
  %74 = icmp eq ptr %.0.i.i.i30, null
  br i1 %74, label %_ZN7PhiNodeC2EP4NodePK4TypePK7TypePtriiii.exit, label %75

75:                                               ; preds = %_ZN4NodenwEm.exit31
  %76 = load ptr, ptr @_ZN4Type6MEMORYE, align 8
  %77 = load ptr, ptr @_ZN10TypeRawPtr6BOTTOME, align 8
  %78 = getelementptr inbounds nuw i8, ptr %.0.i.i.i, i64 24
  %79 = load i32, ptr %78, align 8
  tail call void @_ZN4NodeC2Ej(ptr noundef nonnull align 8 dereferenceable(88) %.0.i.i.i30, i32 noundef %79) #9
  %80 = getelementptr inbounds nuw i8, ptr %.0.i.i.i30, i64 56
  store ptr %76, ptr %80, align 8
  %81 = getelementptr inbounds nuw i8, ptr %.0.i.i.i30, i64 44
  store ptr getelementptr inbounds nuw inrange(-16, 192) (i8, ptr @_ZTV7PhiNode, i64 16), ptr %.0.i.i.i30, align 8
  %82 = getelementptr inbounds nuw i8, ptr %.0.i.i.i30, i64 64
  store ptr %77, ptr %82, align 8
  %83 = getelementptr inbounds nuw i8, ptr %.0.i.i.i30, i64 72
  store i32 -1, ptr %83, align 8
  %84 = getelementptr inbounds nuw i8, ptr %.0.i.i.i30, i64 76
  store i32 -1, ptr %84, align 4
  %85 = getelementptr inbounds nuw i8, ptr %.0.i.i.i30, i64 80
  store i32 1, ptr %85, align 8
  %86 = getelementptr inbounds nuw i8, ptr %.0.i.i.i30, i64 84
  store i32 -2000000000, ptr %86, align 4
  store i32 12, ptr %81, align 4
  %87 = getelementptr inbounds nuw i8, ptr %.0.i.i.i30, i64 8
  %88 = load ptr, ptr %87, align 8
  store ptr %.0.i.i.i, ptr %88, align 8
  %89 = getelementptr inbounds nuw i8, ptr %.0.i.i.i, i64 16
  %90 = load ptr, ptr %89, align 8
  %91 = icmp eq ptr %90, null
  br i1 %91, label %_ZN7PhiNodeC2EP4NodePK4TypePK7TypePtriiii.exit, label %92

92:                                               ; preds = %75
  %93 = getelementptr inbounds nuw i8, ptr %.0.i.i.i, i64 32
  %94 = load i32, ptr %93, align 8
  %95 = getelementptr inbounds nuw i8, ptr %.0.i.i.i, i64 36
  %96 = load i32, ptr %95, align 4
  %97 = icmp eq i32 %94, %96
  br i1 %97, label %98, label %99

98:                                               ; preds = %92
  tail call void @_ZN4Node8out_growEj(ptr noundef nonnull align 8 dereferenceable(52) %.0.i.i.i, i32 noundef %94) #9
  %.pre.i.i.i32 = load ptr, ptr %89, align 8
  %.pre2.i.i.i33 = load i32, ptr %93, align 8
  br label %99

99:                                               ; preds = %98, %92
  %100 = phi i32 [ %.pre2.i.i.i33, %98 ], [ %94, %92 ]
  %101 = phi ptr [ %.pre.i.i.i32, %98 ], [ %90, %92 ]
  %102 = add i32 %100, 1
  store i32 %102, ptr %93, align 8
  %103 = zext i32 %100 to i64
  %104 = getelementptr inbounds nuw [8 x i8], ptr %101, i64 %103
  store ptr %.0.i.i.i30, ptr %104, align 8
  br label %_ZN7PhiNodeC2EP4NodePK4TypePK7TypePtriiii.exit

_ZN7PhiNodeC2EP4NodePK4TypePK7TypePtriiii.exit:   ; preds = %99, %75, %_ZN4NodenwEm.exit31
  %105 = tail call noundef ptr @_ZN16PhaseMacroExpand13opt_bits_testEP4NodeS1_iS1_iib(ptr noundef nonnull align 8 dereferenceable(97) %0, ptr noundef %5, ptr noundef %.0.i.i.i, i32 noundef 2, ptr noundef %13, i32 noundef 0, i32 noundef 0, i1 noundef zeroext false)
  %106 = getelementptr inbounds nuw i8, ptr %.0.i.i.i30, i64 8
  %107 = load ptr, ptr %106, align 8
  %108 = getelementptr inbounds nuw i8, ptr %107, i64 16
  store ptr %7, ptr %108, align 8
  %.not.i = icmp eq ptr %7, null
  br i1 %.not.i, label %_ZN4Node8init_reqEjPS_.exit, label %109

109:                                              ; preds = %_ZN7PhiNodeC2EP4NodePK4TypePK7TypePtriiii.exit
  %110 = getelementptr inbounds nuw i8, ptr %7, i64 16
  %111 = load ptr, ptr %110, align 8
  %112 = icmp eq ptr %111, null
  br i1 %112, label %_ZN4Node8init_reqEjPS_.exit, label %113

113:                                              ; preds = %109
  %114 = getelementptr inbounds nuw i8, ptr %7, i64 32
  %115 = load i32, ptr %114, align 8
  %116 = getelementptr inbounds nuw i8, ptr %7, i64 36
  %117 = load i32, ptr %116, align 4
  %118 = icmp eq i32 %115, %117
  br i1 %118, label %119, label %120

119:                                              ; preds = %113
  tail call void @_ZN4Node8out_growEj(ptr noundef nonnull align 8 dereferenceable(52) %7, i32 noundef %115) #9
  %.pre.i.i = load ptr, ptr %110, align 8
  %.pre2.i.i = load i32, ptr %114, align 8
  br label %120

120:                                              ; preds = %119, %113
  %121 = phi i32 [ %.pre2.i.i, %119 ], [ %115, %113 ]
  %122 = phi ptr [ %.pre.i.i, %119 ], [ %111, %113 ]
  %123 = add i32 %121, 1
  store i32 %123, ptr %114, align 8
  %124 = zext i32 %121 to i64
  %125 = getelementptr inbounds nuw [8 x i8], ptr %122, i64 %124
  store ptr %.0.i.i.i30, ptr %125, align 8
  br label %_ZN4Node8init_reqEjPS_.exit

_ZN4Node8init_reqEjPS_.exit:                      ; preds = %_ZN7PhiNodeC2EP4NodePK4TypePK7TypePtriiii.exit, %109, %120
  %126 = tail call noundef ptr @_ZN11OptoRuntime27complete_monitor_enter_TypeEv() #9
  %127 = load ptr, ptr @_ZN11OptoRuntime30_complete_monitor_locking_JavaE, align 8
  %128 = tail call noundef ptr @_ZN16PhaseMacroExpand14make_slow_callEP8CallNodePK8TypeFuncPhPKcP4NodeS9_S9_S9_(ptr noundef nonnull align 8 dereferenceable(97) %0, ptr noundef nonnull %1, ptr noundef %126, ptr noundef %127, ptr noundef null, ptr noundef %105, ptr noundef %9, ptr noundef %11, ptr noundef null)
  %129 = getelementptr inbounds nuw i8, ptr %0, i64 24
  tail call void @_ZN8CallNode19extract_projectionsEP15CallProjectionsbb(ptr noundef nonnull align 8 dereferenceable(128) %128, ptr noundef nonnull %129, i1 noundef zeroext false, i1 noundef zeroext false) #9
  %130 = load ptr, ptr %129, align 8
  %131 = tail call noundef ptr @_ZNK4Node5cloneEv(ptr noundef nonnull align 8 dereferenceable(52) %130) #9
  %132 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %133 = load ptr, ptr %132, align 8
  %134 = tail call noundef ptr @_ZN12PhaseIterGVN32register_new_node_with_optimizerEP4NodeS1_(ptr noundef nonnull align 8 dereferenceable(2416) %133, ptr noundef %131, ptr noundef null) #9
  %135 = load ptr, ptr %132, align 8
  %136 = load ptr, ptr %129, align 8
  %137 = getelementptr inbounds nuw i8, ptr %135, i64 32
  %138 = load ptr, ptr %137, align 8
  %139 = tail call noundef zeroext i1 @_ZN8NodeHash11hash_deleteEPK4Node(ptr noundef nonnull align 8 dereferenceable(40) %138, ptr noundef %136) #9
  %140 = load ptr, ptr %129, align 8
  %141 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %142 = load ptr, ptr %141, align 8
  tail call void @_ZN4Node17disconnect_inputsEP7Compile(ptr noundef nonnull align 8 dereferenceable(52) %140, ptr noundef %142) #9
  %143 = getelementptr inbounds nuw i8, ptr %.0.i.i.i, i64 8
  %144 = load ptr, ptr %143, align 8
  %145 = getelementptr inbounds nuw i8, ptr %144, i64 8
  store ptr %131, ptr %145, align 8
  %.not.i34 = icmp eq ptr %131, null
  br i1 %.not.i34, label %_ZN4Node8init_reqEjPS_.exit37, label %146

146:                                              ; preds = %_ZN4Node8init_reqEjPS_.exit
  %147 = getelementptr inbounds nuw i8, ptr %131, i64 16
  %148 = load ptr, ptr %147, align 8
  %149 = icmp eq ptr %148, null
  br i1 %149, label %_ZN4Node8init_reqEjPS_.exit37, label %150

150:                                              ; preds = %146
  %151 = getelementptr inbounds nuw i8, ptr %131, i64 32
  %152 = load i32, ptr %151, align 8
  %153 = getelementptr inbounds nuw i8, ptr %131, i64 36
  %154 = load i32, ptr %153, align 4
  %155 = icmp eq i32 %152, %154
  br i1 %155, label %156, label %157

156:                                              ; preds = %150
  tail call void @_ZN4Node8out_growEj(ptr noundef nonnull align 8 dereferenceable(52) %131, i32 noundef %152) #9
  %.pre.i.i35 = load ptr, ptr %147, align 8
  %.pre2.i.i36 = load i32, ptr %151, align 8
  br label %157

157:                                              ; preds = %156, %150
  %158 = phi i32 [ %.pre2.i.i36, %156 ], [ %152, %150 ]
  %159 = phi ptr [ %.pre.i.i35, %156 ], [ %148, %150 ]
  %160 = add i32 %158, 1
  store i32 %160, ptr %151, align 8
  %161 = zext i32 %158 to i64
  %162 = getelementptr inbounds nuw [8 x i8], ptr %159, i64 %161
  store ptr %.0.i.i.i, ptr %162, align 8
  br label %_ZN4Node8init_reqEjPS_.exit37

_ZN4Node8init_reqEjPS_.exit37:                    ; preds = %_ZN4Node8init_reqEjPS_.exit, %146, %157
  %163 = load ptr, ptr %132, align 8
  %164 = tail call noundef ptr @_ZN12PhaseIterGVN32register_new_node_with_optimizerEP4NodeS1_(ptr noundef nonnull align 8 dereferenceable(2416) %163, ptr noundef nonnull %.0.i.i.i, ptr noundef null) #9
  %165 = load ptr, ptr %132, align 8
  %166 = load ptr, ptr %129, align 8
  tail call void @_ZN12PhaseIterGVN21add_users_to_worklistEP4Node(ptr noundef nonnull align 8 dereferenceable(2416) %165, ptr noundef %166) #9
  %167 = getelementptr inbounds nuw i8, ptr %165, i64 32
  %168 = load ptr, ptr %167, align 8
  %169 = tail call noundef zeroext i1 @_ZN8NodeHash11hash_deleteEPK4Node(ptr noundef nonnull align 8 dereferenceable(40) %168, ptr noundef %166) #9
  tail call void @_ZN12PhaseIterGVN12subsume_nodeEP4NodeS1_(ptr noundef nonnull align 8 dereferenceable(2416) %165, ptr noundef %166, ptr noundef nonnull %.0.i.i.i) #9
  %170 = load ptr, ptr %14, align 8
  %171 = getelementptr inbounds nuw i8, ptr %170, i64 1808
  %172 = load ptr, ptr %171, align 8
  %173 = getelementptr inbounds nuw i8, ptr %172, i64 128
  %174 = load ptr, ptr %173, align 8
  %175 = getelementptr inbounds nuw i8, ptr %174, i64 728
  %176 = load ptr, ptr %175, align 8
  %177 = getelementptr inbounds nuw i8, ptr %176, i64 40
  %178 = load ptr, ptr %177, align 8
  %179 = getelementptr inbounds nuw i8, ptr %176, i64 32
  %180 = load ptr, ptr %179, align 8
  %181 = ptrtoint ptr %178 to i64
  %182 = ptrtoint ptr %180 to i64
  %183 = sub i64 %181, %182
  %.not.i.i.i38 = icmp ult i64 %183, 64
  br i1 %.not.i.i.i38, label %186, label %184

184:                                              ; preds = %_ZN4Node8init_reqEjPS_.exit37
  %185 = getelementptr inbounds nuw i8, ptr %180, i64 64
  store ptr %185, ptr %179, align 8
  br label %_ZN4NodenwEm.exit40

186:                                              ; preds = %_ZN4Node8init_reqEjPS_.exit37
  %187 = tail call noundef ptr @_ZN5Arena4growEmN17AllocFailStrategy13AllocFailEnumE(ptr noundef nonnull align 8 dereferenceable(48) %176, i64 noundef 64, i32 noundef 0) #9
  br label %_ZN4NodenwEm.exit40

_ZN4NodenwEm.exit40:                              ; preds = %184, %186
  %.0.i.i.i39 = phi ptr [ %180, %184 ], [ %187, %186 ]
  %188 = icmp eq ptr %.0.i.i.i39, null
  br i1 %188, label %_ZN4Node8init_reqEjPS_.exit44.critedge, label %189

189:                                              ; preds = %_ZN4NodenwEm.exit40
  tail call void @_ZN4NodeC2EPS_(ptr noundef nonnull align 8 dereferenceable(57) %.0.i.i.i39, ptr noundef nonnull %128) #9
  store ptr getelementptr inbounds nuw inrange(-16, 192) (i8, ptr @_ZTV8ProjNode, i64 16), ptr %.0.i.i.i39, align 8
  %190 = getelementptr inbounds nuw i8, ptr %.0.i.i.i39, i64 52
  store i32 2, ptr %190, align 4
  %191 = getelementptr inbounds nuw i8, ptr %.0.i.i.i39, i64 56
  store i8 0, ptr %191, align 8
  %192 = getelementptr inbounds nuw i8, ptr %.0.i.i.i39, i64 44
  store i32 8, ptr %192, align 4
  %193 = getelementptr inbounds nuw i8, ptr %128, i64 44
  %194 = load i32, ptr %193, align 4
  %195 = and i32 %194, 15
  %196 = icmp eq i32 %195, 9
  br i1 %196, label %197, label %_ZN8ProjNodeC2EP4Nodejb.exit

197:                                              ; preds = %189
  %198 = getelementptr inbounds nuw i8, ptr %.0.i.i.i39, i64 48
  %199 = load i32, ptr %198, align 8
  %200 = or i32 %199, 64
  store i32 %200, ptr %198, align 8
  br label %_ZN8ProjNodeC2EP4Nodejb.exit

_ZN8ProjNodeC2EP4Nodejb.exit:                     ; preds = %197, %189
  %201 = load ptr, ptr %132, align 8
  %202 = tail call noundef ptr @_ZN12PhaseIterGVN32register_new_node_with_optimizerEP4NodeS1_(ptr noundef nonnull align 8 dereferenceable(2416) %201, ptr noundef nonnull %.0.i.i.i39, ptr noundef null) #9
  %203 = load ptr, ptr %106, align 8
  %204 = getelementptr inbounds nuw i8, ptr %203, i64 8
  store ptr %.0.i.i.i39, ptr %204, align 8
  %205 = getelementptr inbounds nuw i8, ptr %.0.i.i.i39, i64 16
  %206 = load ptr, ptr %205, align 8
  %207 = icmp eq ptr %206, null
  br i1 %207, label %_ZN4Node8init_reqEjPS_.exit44, label %208

208:                                              ; preds = %_ZN8ProjNodeC2EP4Nodejb.exit
  %209 = getelementptr inbounds nuw i8, ptr %.0.i.i.i39, i64 32
  %210 = load i32, ptr %209, align 8
  %211 = getelementptr inbounds nuw i8, ptr %.0.i.i.i39, i64 36
  %212 = load i32, ptr %211, align 4
  %213 = icmp eq i32 %210, %212
  br i1 %213, label %214, label %215

214:                                              ; preds = %208
  tail call void @_ZN4Node8out_growEj(ptr noundef nonnull align 8 dereferenceable(52) %.0.i.i.i39, i32 noundef %210) #9
  %.pre.i.i42 = load ptr, ptr %205, align 8
  %.pre2.i.i43 = load i32, ptr %209, align 8
  br label %215

215:                                              ; preds = %214, %208
  %216 = phi i32 [ %.pre2.i.i43, %214 ], [ %210, %208 ]
  %217 = phi ptr [ %.pre.i.i42, %214 ], [ %206, %208 ]
  %218 = add i32 %216, 1
  store i32 %218, ptr %209, align 8
  %219 = zext i32 %216 to i64
  %220 = getelementptr inbounds nuw [8 x i8], ptr %217, i64 %219
  store ptr %.0.i.i.i30, ptr %220, align 8
  br label %_ZN4Node8init_reqEjPS_.exit44

_ZN4Node8init_reqEjPS_.exit44.critedge:           ; preds = %_ZN4NodenwEm.exit40
  %221 = load ptr, ptr %132, align 8
  %222 = tail call noundef ptr @_ZN12PhaseIterGVN32register_new_node_with_optimizerEP4NodeS1_(ptr noundef nonnull align 8 dereferenceable(2416) %221, ptr noundef %.0.i.i.i39, ptr noundef null) #9
  %223 = load ptr, ptr %106, align 8
  %224 = getelementptr inbounds nuw i8, ptr %223, i64 8
  store ptr %.0.i.i.i39, ptr %224, align 8
  br label %_ZN4Node8init_reqEjPS_.exit44

_ZN4Node8init_reqEjPS_.exit44:                    ; preds = %_ZN4Node8init_reqEjPS_.exit44.critedge, %_ZN8ProjNodeC2EP4Nodejb.exit, %215
  %225 = load ptr, ptr %132, align 8
  %226 = tail call noundef ptr @_ZN12PhaseIterGVN32register_new_node_with_optimizerEP4NodeS1_(ptr noundef nonnull align 8 dereferenceable(2416) %225, ptr noundef nonnull %.0.i.i.i30, ptr noundef null) #9
  %227 = load ptr, ptr %132, align 8
  %228 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %229 = load ptr, ptr %228, align 8
  tail call void @_ZN12PhaseIterGVN21add_users_to_worklistEP4Node(ptr noundef nonnull align 8 dereferenceable(2416) %227, ptr noundef %229) #9
  %230 = getelementptr inbounds nuw i8, ptr %227, i64 32
  %231 = load ptr, ptr %230, align 8
  %232 = tail call noundef zeroext i1 @_ZN8NodeHash11hash_deleteEPK4Node(ptr noundef nonnull align 8 dereferenceable(40) %231, ptr noundef %229) #9
  tail call void @_ZN12PhaseIterGVN12subsume_nodeEP4NodeS1_(ptr noundef nonnull align 8 dereferenceable(2416) %227, ptr noundef %229, ptr noundef nonnull %.0.i.i.i30) #9
  ret void
}

declare noundef ptr @_ZN11OptoRuntime27complete_monitor_enter_TypeEv() local_unnamed_addr #1

declare void @_ZN4Node17disconnect_inputsEP7Compile(ptr noundef nonnull align 8 dereferenceable(52), ptr noundef) local_unnamed_addr #1

; Function Attrs: mustprogress nounwind uwtable
define hidden void @_ZN16PhaseMacroExpand18expand_unlock_nodeEP10UnlockNode(ptr noundef nonnull align 8 dereferenceable(97) %0, ptr noundef %1) local_unnamed_addr #0 align 2 {
  %3 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %4 = load ptr, ptr %3, align 8
  %5 = load ptr, ptr %4, align 8
  %6 = getelementptr inbounds nuw i8, ptr %4, i64 16
  %7 = load ptr, ptr %6, align 8
  %8 = getelementptr inbounds nuw i8, ptr %4, i64 40
  %9 = load ptr, ptr %8, align 8
  %10 = getelementptr inbounds nuw i8, ptr %4, i64 48
  %11 = load ptr, ptr %10, align 8
  %12 = tail call align 8 ptr @llvm.threadlocal.address.p0(ptr align 8 @_ZN6Thread12_thr_currentE)
  %13 = load ptr, ptr %12, align 8
  %14 = getelementptr inbounds nuw i8, ptr %13, i64 1808
  %15 = load ptr, ptr %14, align 8
  %16 = getelementptr inbounds nuw i8, ptr %15, i64 128
  %17 = load ptr, ptr %16, align 8
  %18 = getelementptr inbounds nuw i8, ptr %17, i64 728
  %19 = load ptr, ptr %18, align 8
  %20 = getelementptr inbounds nuw i8, ptr %19, i64 40
  %21 = load ptr, ptr %20, align 8
  %22 = getelementptr inbounds nuw i8, ptr %19, i64 32
  %23 = load ptr, ptr %22, align 8
  %24 = ptrtoint ptr %21 to i64
  %25 = ptrtoint ptr %23 to i64
  %26 = sub i64 %24, %25
  %.not.i.i.i = icmp ult i64 %26, 64
  br i1 %.not.i.i.i, label %29, label %27

27:                                               ; preds = %2
  %28 = getelementptr inbounds nuw i8, ptr %23, i64 64
  store ptr %28, ptr %22, align 8
  br label %_ZN4NodenwEm.exit

29:                                               ; preds = %2
  %30 = tail call noundef ptr @_ZN5Arena4growEmN17AllocFailStrategy13AllocFailEnumE(ptr noundef nonnull align 8 dereferenceable(48) %19, i64 noundef 64, i32 noundef 0) #9
  br label %_ZN4NodenwEm.exit

_ZN4NodenwEm.exit:                                ; preds = %27, %29
  %.0.i.i.i = phi ptr [ %23, %27 ], [ %30, %29 ]
  %31 = icmp eq ptr %.0.i.i.i, null
  br i1 %31, label %_ZN10RegionNodeC2Ej.exit, label %32

32:                                               ; preds = %_ZN4NodenwEm.exit
  tail call void @_ZN4NodeC2Ej(ptr noundef nonnull align 8 dereferenceable(60) %.0.i.i.i, i32 noundef 3) #9
  store ptr getelementptr inbounds nuw inrange(-16, 192) (i8, ptr @_ZTV10RegionNode, i64 16), ptr %.0.i.i.i, align 8
  %33 = getelementptr inbounds nuw i8, ptr %.0.i.i.i, i64 52
  store i8 0, ptr %33, align 4
  %34 = getelementptr inbounds nuw i8, ptr %.0.i.i.i, i64 56
  store i32 1, ptr %34, align 8
  %35 = getelementptr inbounds nuw i8, ptr %.0.i.i.i, i64 44
  store i32 32, ptr %35, align 4
  %36 = getelementptr inbounds nuw i8, ptr %.0.i.i.i, i64 8
  %37 = load ptr, ptr %36, align 8
  store ptr %.0.i.i.i, ptr %37, align 8
  %38 = getelementptr inbounds nuw i8, ptr %.0.i.i.i, i64 16
  %39 = load ptr, ptr %38, align 8
  %40 = icmp eq ptr %39, null
  br i1 %40, label %_ZN10RegionNodeC2Ej.exit, label %41

41:                                               ; preds = %32
  %42 = getelementptr inbounds nuw i8, ptr %.0.i.i.i, i64 32
  %43 = load i32, ptr %42, align 8
  %44 = getelementptr inbounds nuw i8, ptr %.0.i.i.i, i64 36
  %45 = load i32, ptr %44, align 4
  %46 = icmp eq i32 %43, %45
  br i1 %46, label %47, label %48

47:                                               ; preds = %41
  tail call void @_ZN4Node8out_growEj(ptr noundef nonnull align 8 dereferenceable(60) %.0.i.i.i, i32 noundef %43) #9
  %.pre.i.i.i = load ptr, ptr %38, align 8
  %.pre2.i.i.i = load i32, ptr %42, align 8
  br label %48

48:                                               ; preds = %47, %41
  %49 = phi i32 [ %.pre2.i.i.i, %47 ], [ %43, %41 ]
  %50 = phi ptr [ %.pre.i.i.i, %47 ], [ %39, %41 ]
  %51 = add i32 %49, 1
  store i32 %51, ptr %42, align 8
  %52 = zext i32 %49 to i64
  %53 = getelementptr inbounds nuw [8 x i8], ptr %50, i64 %52
  store ptr %.0.i.i.i, ptr %53, align 8
  br label %_ZN10RegionNodeC2Ej.exit

_ZN10RegionNodeC2Ej.exit:                         ; preds = %48, %32, %_ZN4NodenwEm.exit
  %54 = load ptr, ptr %12, align 8
  %55 = getelementptr inbounds nuw i8, ptr %54, i64 1808
  %56 = load ptr, ptr %55, align 8
  %57 = getelementptr inbounds nuw i8, ptr %56, i64 128
  %58 = load ptr, ptr %57, align 8
  %59 = getelementptr inbounds nuw i8, ptr %58, i64 728
  %60 = load ptr, ptr %59, align 8
  %61 = getelementptr inbounds nuw i8, ptr %60, i64 40
  %62 = load ptr, ptr %61, align 8
  %63 = getelementptr inbounds nuw i8, ptr %60, i64 32
  %64 = load ptr, ptr %63, align 8
  %65 = ptrtoint ptr %62 to i64
  %66 = ptrtoint ptr %64 to i64
  %67 = sub i64 %65, %66
  %.not.i.i.i35 = icmp ult i64 %67, 88
  br i1 %.not.i.i.i35, label %70, label %68

68:                                               ; preds = %_ZN10RegionNodeC2Ej.exit
  %69 = getelementptr inbounds nuw i8, ptr %64, i64 88
  store ptr %69, ptr %63, align 8
  br label %_ZN4NodenwEm.exit37

70:                                               ; preds = %_ZN10RegionNodeC2Ej.exit
  %71 = tail call noundef ptr @_ZN5Arena4growEmN17AllocFailStrategy13AllocFailEnumE(ptr noundef nonnull align 8 dereferenceable(48) %60, i64 noundef 88, i32 noundef 0) #9
  br label %_ZN4NodenwEm.exit37

_ZN4NodenwEm.exit37:                              ; preds = %68, %70
  %.0.i.i.i36 = phi ptr [ %64, %68 ], [ %71, %70 ]
  %72 = icmp eq ptr %.0.i.i.i36, null
  br i1 %72, label %_ZN7PhiNodeC2EP4NodePK4TypePK7TypePtriiii.exit, label %73

73:                                               ; preds = %_ZN4NodenwEm.exit37
  %74 = load ptr, ptr @_ZN4Type6MEMORYE, align 8
  %75 = load ptr, ptr @_ZN10TypeRawPtr6BOTTOME, align 8
  %76 = getelementptr inbounds nuw i8, ptr %.0.i.i.i, i64 24
  %77 = load i32, ptr %76, align 8
  tail call void @_ZN4NodeC2Ej(ptr noundef nonnull align 8 dereferenceable(88) %.0.i.i.i36, i32 noundef %77) #9
  %78 = getelementptr inbounds nuw i8, ptr %.0.i.i.i36, i64 56
  store ptr %74, ptr %78, align 8
  %79 = getelementptr inbounds nuw i8, ptr %.0.i.i.i36, i64 44
  store ptr getelementptr inbounds nuw inrange(-16, 192) (i8, ptr @_ZTV7PhiNode, i64 16), ptr %.0.i.i.i36, align 8
  %80 = getelementptr inbounds nuw i8, ptr %.0.i.i.i36, i64 64
  store ptr %75, ptr %80, align 8
  %81 = getelementptr inbounds nuw i8, ptr %.0.i.i.i36, i64 72
  store i32 -1, ptr %81, align 8
  %82 = getelementptr inbounds nuw i8, ptr %.0.i.i.i36, i64 76
  store i32 -1, ptr %82, align 4
  %83 = getelementptr inbounds nuw i8, ptr %.0.i.i.i36, i64 80
  store i32 1, ptr %83, align 8
  %84 = getelementptr inbounds nuw i8, ptr %.0.i.i.i36, i64 84
  store i32 -2000000000, ptr %84, align 4
  store i32 12, ptr %79, align 4
  %85 = getelementptr inbounds nuw i8, ptr %.0.i.i.i36, i64 8
  %86 = load ptr, ptr %85, align 8
  store ptr %.0.i.i.i, ptr %86, align 8
  %87 = getelementptr inbounds nuw i8, ptr %.0.i.i.i, i64 16
  %88 = load ptr, ptr %87, align 8
  %89 = icmp eq ptr %88, null
  br i1 %89, label %_ZN7PhiNodeC2EP4NodePK4TypePK7TypePtriiii.exit, label %90

90:                                               ; preds = %73
  %91 = getelementptr inbounds nuw i8, ptr %.0.i.i.i, i64 32
  %92 = load i32, ptr %91, align 8
  %93 = getelementptr inbounds nuw i8, ptr %.0.i.i.i, i64 36
  %94 = load i32, ptr %93, align 4
  %95 = icmp eq i32 %92, %94
  br i1 %95, label %96, label %97

96:                                               ; preds = %90
  tail call void @_ZN4Node8out_growEj(ptr noundef nonnull align 8 dereferenceable(52) %.0.i.i.i, i32 noundef %92) #9
  %.pre.i.i.i38 = load ptr, ptr %87, align 8
  %.pre2.i.i.i39 = load i32, ptr %91, align 8
  br label %97

97:                                               ; preds = %96, %90
  %98 = phi i32 [ %.pre2.i.i.i39, %96 ], [ %92, %90 ]
  %99 = phi ptr [ %.pre.i.i.i38, %96 ], [ %88, %90 ]
  %100 = add i32 %98, 1
  store i32 %100, ptr %91, align 8
  %101 = zext i32 %98 to i64
  %102 = getelementptr inbounds nuw [8 x i8], ptr %99, i64 %101
  store ptr %.0.i.i.i36, ptr %102, align 8
  br label %_ZN7PhiNodeC2EP4NodePK4TypePK7TypePtriiii.exit

_ZN7PhiNodeC2EP4NodePK4TypePK7TypePtriiii.exit:   ; preds = %97, %73, %_ZN4NodenwEm.exit37
  %103 = load ptr, ptr %12, align 8
  %104 = getelementptr inbounds nuw i8, ptr %103, i64 1808
  %105 = load ptr, ptr %104, align 8
  %106 = getelementptr inbounds nuw i8, ptr %105, i64 128
  %107 = load ptr, ptr %106, align 8
  %108 = getelementptr inbounds nuw i8, ptr %107, i64 728
  %109 = load ptr, ptr %108, align 8
  %110 = getelementptr inbounds nuw i8, ptr %109, i64 40
  %111 = load ptr, ptr %110, align 8
  %112 = getelementptr inbounds nuw i8, ptr %109, i64 32
  %113 = load ptr, ptr %112, align 8
  %114 = ptrtoint ptr %111 to i64
  %115 = ptrtoint ptr %113 to i64
  %116 = sub i64 %114, %115
  %.not.i.i.i40 = icmp ult i64 %116, 56
  br i1 %.not.i.i.i40, label %119, label %117

117:                                              ; preds = %_ZN7PhiNodeC2EP4NodePK4TypePK7TypePtriiii.exit
  %118 = getelementptr inbounds nuw i8, ptr %113, i64 56
  store ptr %118, ptr %112, align 8
  br label %_ZN4NodenwEm.exit42

119:                                              ; preds = %_ZN7PhiNodeC2EP4NodePK4TypePK7TypePtriiii.exit
  %120 = tail call noundef ptr @_ZN5Arena4growEmN17AllocFailStrategy13AllocFailEnumE(ptr noundef nonnull align 8 dereferenceable(48) %109, i64 noundef 56, i32 noundef 0) #9
  br label %_ZN4NodenwEm.exit42

_ZN4NodenwEm.exit42:                              ; preds = %117, %119
  %.0.i.i.i41 = phi ptr [ %113, %117 ], [ %120, %119 ]
  %121 = icmp eq ptr %.0.i.i.i41, null
  br i1 %121, label %143, label %122

122:                                              ; preds = %_ZN4NodenwEm.exit42
  tail call void @_ZN4NodeC2EPS_S0_S0_(ptr noundef nonnull align 8 dereferenceable(52) %.0.i.i.i41, ptr noundef null, ptr noundef %9, ptr noundef %11) #9
  %123 = getelementptr inbounds nuw i8, ptr %.0.i.i.i41, i64 44
  store i32 192, ptr %123, align 4
  store ptr getelementptr inbounds nuw inrange(-16, 208) (i8, ptr @_ZTV14FastUnlockNode, i64 16), ptr %.0.i.i.i41, align 8
  %124 = getelementptr inbounds nuw i8, ptr %.0.i.i.i41, i64 8
  %125 = load ptr, ptr %124, align 8
  store ptr %5, ptr %125, align 8
  %.not.i.i = icmp eq ptr %5, null
  br i1 %.not.i.i, label %_ZN14FastUnlockNodeC2EP4NodeS1_S1_.exit, label %126

126:                                              ; preds = %122
  %127 = getelementptr inbounds nuw i8, ptr %5, i64 16
  %128 = load ptr, ptr %127, align 8
  %129 = icmp eq ptr %128, null
  br i1 %129, label %_ZN14FastUnlockNodeC2EP4NodeS1_S1_.exit, label %130

130:                                              ; preds = %126
  %131 = getelementptr inbounds nuw i8, ptr %5, i64 32
  %132 = load i32, ptr %131, align 8
  %133 = getelementptr inbounds nuw i8, ptr %5, i64 36
  %134 = load i32, ptr %133, align 4
  %135 = icmp eq i32 %132, %134
  br i1 %135, label %136, label %137

136:                                              ; preds = %130
  tail call void @_ZN4Node8out_growEj(ptr noundef nonnull align 8 dereferenceable(52) %5, i32 noundef %132) #9
  %.pre.i.i.i43 = load ptr, ptr %127, align 8
  %.pre2.i.i.i44 = load i32, ptr %131, align 8
  br label %137

137:                                              ; preds = %136, %130
  %138 = phi i32 [ %.pre2.i.i.i44, %136 ], [ %132, %130 ]
  %139 = phi ptr [ %.pre.i.i.i43, %136 ], [ %128, %130 ]
  %140 = add i32 %138, 1
  store i32 %140, ptr %131, align 8
  %141 = zext i32 %138 to i64
  %142 = getelementptr inbounds nuw [8 x i8], ptr %139, i64 %141
  store ptr %.0.i.i.i41, ptr %142, align 8
  br label %_ZN14FastUnlockNodeC2EP4NodeS1_S1_.exit

_ZN14FastUnlockNodeC2EP4NodeS1_S1_.exit:          ; preds = %122, %126, %137
  store i32 704, ptr %123, align 4
  br label %143

143:                                              ; preds = %_ZN14FastUnlockNodeC2EP4NodeS1_S1_.exit, %_ZN4NodenwEm.exit42
  %144 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %145 = load ptr, ptr %144, align 8
  %146 = tail call noundef ptr @_ZN12PhaseIterGVN32register_new_node_with_optimizerEP4NodeS1_(ptr noundef nonnull align 8 dereferenceable(2416) %145, ptr noundef %.0.i.i.i41, ptr noundef null) #9
  %147 = tail call noundef ptr @_ZN16PhaseMacroExpand13opt_bits_testEP4NodeS1_iS1_iib(ptr noundef nonnull align 8 dereferenceable(97) %0, ptr noundef %5, ptr noundef %.0.i.i.i, i32 noundef 2, ptr noundef %.0.i.i.i41, i32 noundef 0, i32 noundef 0, i1 noundef zeroext false)
  %148 = load ptr, ptr %12, align 8
  %149 = getelementptr inbounds nuw i8, ptr %148, i64 1808
  %150 = load ptr, ptr %149, align 8
  %151 = getelementptr inbounds nuw i8, ptr %150, i64 128
  %152 = load ptr, ptr %151, align 8
  %153 = getelementptr inbounds nuw i8, ptr %152, i64 728
  %154 = load ptr, ptr %153, align 8
  %155 = getelementptr inbounds nuw i8, ptr %154, i64 40
  %156 = load ptr, ptr %155, align 8
  %157 = getelementptr inbounds nuw i8, ptr %154, i64 32
  %158 = load ptr, ptr %157, align 8
  %159 = ptrtoint ptr %156 to i64
  %160 = ptrtoint ptr %158 to i64
  %161 = sub i64 %159, %160
  %.not.i.i.i45 = icmp ult i64 %161, 56
  br i1 %.not.i.i.i45, label %164, label %162

162:                                              ; preds = %143
  %163 = getelementptr inbounds nuw i8, ptr %158, i64 56
  store ptr %163, ptr %157, align 8
  br label %_ZN4NodenwEm.exit47

164:                                              ; preds = %143
  %165 = tail call noundef ptr @_ZN5Arena4growEmN17AllocFailStrategy13AllocFailEnumE(ptr noundef nonnull align 8 dereferenceable(48) %154, i64 noundef 56, i32 noundef 0) #9
  br label %_ZN4NodenwEm.exit47

_ZN4NodenwEm.exit47:                              ; preds = %162, %164
  %.0.i.i.i46 = phi ptr [ %158, %162 ], [ %165, %164 ]
  %166 = icmp eq ptr %.0.i.i.i46, null
  br i1 %166, label %175, label %167

167:                                              ; preds = %_ZN4NodenwEm.exit47
  %168 = load ptr, ptr %12, align 8
  %169 = getelementptr inbounds nuw i8, ptr %168, i64 1808
  %170 = load ptr, ptr %169, align 8
  %171 = getelementptr inbounds nuw i8, ptr %170, i64 128
  %172 = load ptr, ptr %171, align 8
  %173 = getelementptr inbounds nuw i8, ptr %172, i64 736
  %174 = load ptr, ptr %173, align 8
  tail call void @_ZN4NodeC2EPS_(ptr noundef nonnull align 8 dereferenceable(52) %.0.i.i.i46, ptr noundef %174) #9
  store ptr getelementptr inbounds nuw inrange(-16, 192) (i8, ptr @_ZTV15ThreadLocalNode, i64 16), ptr %.0.i.i.i46, align 8
  br label %175

175:                                              ; preds = %167, %_ZN4NodenwEm.exit47
  %176 = load ptr, ptr %144, align 8
  %177 = tail call noundef ptr @_ZN12PhaseIterGVN32register_new_node_with_optimizerEP4NodeS1_(ptr noundef nonnull align 8 dereferenceable(2416) %176, ptr noundef %.0.i.i.i46, ptr noundef null) #9
  %178 = tail call noundef ptr @_ZN11OptoRuntime26complete_monitor_exit_TypeEv() #9
  %179 = tail call noundef ptr @_ZN16PhaseMacroExpand14make_slow_callEP8CallNodePK8TypeFuncPhPKcP4NodeS9_S9_S9_(ptr noundef nonnull align 8 dereferenceable(97) %0, ptr noundef nonnull %1, ptr noundef %178, ptr noundef nonnull @_ZN13SharedRuntime28complete_monitor_unlocking_CEP7oopDescP9BasicLockP10JavaThread, ptr noundef nonnull @.str.13, ptr noundef %147, ptr noundef %9, ptr noundef %11, ptr noundef %.0.i.i.i46)
  %180 = getelementptr inbounds nuw i8, ptr %0, i64 24
  tail call void @_ZN8CallNode19extract_projectionsEP15CallProjectionsbb(ptr noundef nonnull align 8 dereferenceable(128) %179, ptr noundef nonnull %180, i1 noundef zeroext false, i1 noundef zeroext false) #9
  %181 = load ptr, ptr %180, align 8
  %182 = tail call noundef ptr @_ZNK4Node5cloneEv(ptr noundef nonnull align 8 dereferenceable(52) %181) #9
  %183 = load ptr, ptr %144, align 8
  %184 = tail call noundef ptr @_ZN12PhaseIterGVN32register_new_node_with_optimizerEP4NodeS1_(ptr noundef nonnull align 8 dereferenceable(2416) %183, ptr noundef %182, ptr noundef null) #9
  %185 = load ptr, ptr %144, align 8
  %186 = load ptr, ptr %180, align 8
  %187 = getelementptr inbounds nuw i8, ptr %185, i64 32
  %188 = load ptr, ptr %187, align 8
  %189 = tail call noundef zeroext i1 @_ZN8NodeHash11hash_deleteEPK4Node(ptr noundef nonnull align 8 dereferenceable(40) %188, ptr noundef %186) #9
  %190 = load ptr, ptr %180, align 8
  %191 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %192 = load ptr, ptr %191, align 8
  tail call void @_ZN4Node17disconnect_inputsEP7Compile(ptr noundef nonnull align 8 dereferenceable(52) %190, ptr noundef %192) #9
  %193 = getelementptr inbounds nuw i8, ptr %.0.i.i.i, i64 8
  %194 = load ptr, ptr %193, align 8
  %195 = getelementptr inbounds nuw i8, ptr %194, i64 8
  store ptr %182, ptr %195, align 8
  %.not.i = icmp eq ptr %182, null
  br i1 %.not.i, label %_ZN4Node8init_reqEjPS_.exit, label %196

196:                                              ; preds = %175
  %197 = getelementptr inbounds nuw i8, ptr %182, i64 16
  %198 = load ptr, ptr %197, align 8
  %199 = icmp eq ptr %198, null
  br i1 %199, label %_ZN4Node8init_reqEjPS_.exit, label %200

200:                                              ; preds = %196
  %201 = getelementptr inbounds nuw i8, ptr %182, i64 32
  %202 = load i32, ptr %201, align 8
  %203 = getelementptr inbounds nuw i8, ptr %182, i64 36
  %204 = load i32, ptr %203, align 4
  %205 = icmp eq i32 %202, %204
  br i1 %205, label %206, label %207

206:                                              ; preds = %200
  tail call void @_ZN4Node8out_growEj(ptr noundef nonnull align 8 dereferenceable(52) %182, i32 noundef %202) #9
  %.pre.i.i = load ptr, ptr %197, align 8
  %.pre2.i.i = load i32, ptr %201, align 8
  br label %207

207:                                              ; preds = %206, %200
  %208 = phi i32 [ %.pre2.i.i, %206 ], [ %202, %200 ]
  %209 = phi ptr [ %.pre.i.i, %206 ], [ %198, %200 ]
  %210 = add i32 %208, 1
  store i32 %210, ptr %201, align 8
  %211 = zext i32 %208 to i64
  %212 = getelementptr inbounds nuw [8 x i8], ptr %209, i64 %211
  store ptr %.0.i.i.i, ptr %212, align 8
  br label %_ZN4Node8init_reqEjPS_.exit

_ZN4Node8init_reqEjPS_.exit:                      ; preds = %175, %196, %207
  %213 = load ptr, ptr %144, align 8
  %214 = tail call noundef ptr @_ZN12PhaseIterGVN32register_new_node_with_optimizerEP4NodeS1_(ptr noundef nonnull align 8 dereferenceable(2416) %213, ptr noundef nonnull %.0.i.i.i, ptr noundef null) #9
  %215 = load ptr, ptr %144, align 8
  %216 = load ptr, ptr %180, align 8
  tail call void @_ZN12PhaseIterGVN21add_users_to_worklistEP4Node(ptr noundef nonnull align 8 dereferenceable(2416) %215, ptr noundef %216) #9
  %217 = getelementptr inbounds nuw i8, ptr %215, i64 32
  %218 = load ptr, ptr %217, align 8
  %219 = tail call noundef zeroext i1 @_ZN8NodeHash11hash_deleteEPK4Node(ptr noundef nonnull align 8 dereferenceable(40) %218, ptr noundef %216) #9
  tail call void @_ZN12PhaseIterGVN12subsume_nodeEP4NodeS1_(ptr noundef nonnull align 8 dereferenceable(2416) %215, ptr noundef %216, ptr noundef nonnull %.0.i.i.i) #9
  %220 = load ptr, ptr %12, align 8
  %221 = getelementptr inbounds nuw i8, ptr %220, i64 1808
  %222 = load ptr, ptr %221, align 8
  %223 = getelementptr inbounds nuw i8, ptr %222, i64 128
  %224 = load ptr, ptr %223, align 8
  %225 = getelementptr inbounds nuw i8, ptr %224, i64 728
  %226 = load ptr, ptr %225, align 8
  %227 = getelementptr inbounds nuw i8, ptr %226, i64 40
  %228 = load ptr, ptr %227, align 8
  %229 = getelementptr inbounds nuw i8, ptr %226, i64 32
  %230 = load ptr, ptr %229, align 8
  %231 = ptrtoint ptr %228 to i64
  %232 = ptrtoint ptr %230 to i64
  %233 = sub i64 %231, %232
  %.not.i.i.i48 = icmp ult i64 %233, 64
  br i1 %.not.i.i.i48, label %236, label %234

234:                                              ; preds = %_ZN4Node8init_reqEjPS_.exit
  %235 = getelementptr inbounds nuw i8, ptr %230, i64 64
  store ptr %235, ptr %229, align 8
  br label %_ZN4NodenwEm.exit50

236:                                              ; preds = %_ZN4Node8init_reqEjPS_.exit
  %237 = tail call noundef ptr @_ZN5Arena4growEmN17AllocFailStrategy13AllocFailEnumE(ptr noundef nonnull align 8 dereferenceable(48) %226, i64 noundef 64, i32 noundef 0) #9
  br label %_ZN4NodenwEm.exit50

_ZN4NodenwEm.exit50:                              ; preds = %234, %236
  %.0.i.i.i49 = phi ptr [ %230, %234 ], [ %237, %236 ]
  %238 = icmp eq ptr %.0.i.i.i49, null
  br i1 %238, label %_ZN8ProjNodeC2EP4Nodejb.exit, label %239

239:                                              ; preds = %_ZN4NodenwEm.exit50
  tail call void @_ZN4NodeC2EPS_(ptr noundef nonnull align 8 dereferenceable(57) %.0.i.i.i49, ptr noundef nonnull %179) #9
  store ptr getelementptr inbounds nuw inrange(-16, 192) (i8, ptr @_ZTV8ProjNode, i64 16), ptr %.0.i.i.i49, align 8
  %240 = getelementptr inbounds nuw i8, ptr %.0.i.i.i49, i64 52
  store i32 2, ptr %240, align 4
  %241 = getelementptr inbounds nuw i8, ptr %.0.i.i.i49, i64 56
  store i8 0, ptr %241, align 8
  %242 = getelementptr inbounds nuw i8, ptr %.0.i.i.i49, i64 44
  store i32 8, ptr %242, align 4
  %243 = getelementptr inbounds nuw i8, ptr %179, i64 44
  %244 = load i32, ptr %243, align 4
  %245 = and i32 %244, 15
  %246 = icmp eq i32 %245, 9
  br i1 %246, label %247, label %_ZN8ProjNodeC2EP4Nodejb.exit

247:                                              ; preds = %239
  %248 = getelementptr inbounds nuw i8, ptr %.0.i.i.i49, i64 48
  %249 = load i32, ptr %248, align 8
  %250 = or i32 %249, 64
  store i32 %250, ptr %248, align 8
  br label %_ZN8ProjNodeC2EP4Nodejb.exit

_ZN8ProjNodeC2EP4Nodejb.exit:                     ; preds = %247, %239, %_ZN4NodenwEm.exit50
  %251 = load ptr, ptr %144, align 8
  %252 = tail call noundef ptr @_ZN12PhaseIterGVN32register_new_node_with_optimizerEP4NodeS1_(ptr noundef nonnull align 8 dereferenceable(2416) %251, ptr noundef %.0.i.i.i49, ptr noundef null) #9
  %253 = getelementptr inbounds nuw i8, ptr %.0.i.i.i36, i64 8
  %254 = load ptr, ptr %253, align 8
  %255 = getelementptr inbounds nuw i8, ptr %254, i64 8
  store ptr %.0.i.i.i49, ptr %255, align 8
  br i1 %238, label %_ZN4Node8init_reqEjPS_.exit54, label %256

256:                                              ; preds = %_ZN8ProjNodeC2EP4Nodejb.exit
  %257 = getelementptr inbounds nuw i8, ptr %.0.i.i.i49, i64 16
  %258 = load ptr, ptr %257, align 8
  %259 = icmp eq ptr %258, null
  br i1 %259, label %_ZN4Node8init_reqEjPS_.exit54, label %260

260:                                              ; preds = %256
  %261 = getelementptr inbounds nuw i8, ptr %.0.i.i.i49, i64 32
  %262 = load i32, ptr %261, align 8
  %263 = getelementptr inbounds nuw i8, ptr %.0.i.i.i49, i64 36
  %264 = load i32, ptr %263, align 4
  %265 = icmp eq i32 %262, %264
  br i1 %265, label %266, label %267

266:                                              ; preds = %260
  tail call void @_ZN4Node8out_growEj(ptr noundef nonnull align 8 dereferenceable(52) %.0.i.i.i49, i32 noundef %262) #9
  %.pre.i.i52 = load ptr, ptr %257, align 8
  %.pre2.i.i53 = load i32, ptr %261, align 8
  br label %267

267:                                              ; preds = %266, %260
  %268 = phi i32 [ %.pre2.i.i53, %266 ], [ %262, %260 ]
  %269 = phi ptr [ %.pre.i.i52, %266 ], [ %258, %260 ]
  %270 = add i32 %268, 1
  store i32 %270, ptr %261, align 8
  %271 = zext i32 %268 to i64
  %272 = getelementptr inbounds nuw [8 x i8], ptr %269, i64 %271
  store ptr %.0.i.i.i36, ptr %272, align 8
  br label %_ZN4Node8init_reqEjPS_.exit54

_ZN4Node8init_reqEjPS_.exit54:                    ; preds = %_ZN8ProjNodeC2EP4Nodejb.exit, %256, %267
  %273 = load ptr, ptr %253, align 8
  %274 = getelementptr inbounds nuw i8, ptr %273, i64 16
  store ptr %7, ptr %274, align 8
  %.not.i55 = icmp eq ptr %7, null
  br i1 %.not.i55, label %_ZN4Node8init_reqEjPS_.exit58, label %275

275:                                              ; preds = %_ZN4Node8init_reqEjPS_.exit54
  %276 = getelementptr inbounds nuw i8, ptr %7, i64 16
  %277 = load ptr, ptr %276, align 8
  %278 = icmp eq ptr %277, null
  br i1 %278, label %_ZN4Node8init_reqEjPS_.exit58, label %279

279:                                              ; preds = %275
  %280 = getelementptr inbounds nuw i8, ptr %7, i64 32
  %281 = load i32, ptr %280, align 8
  %282 = getelementptr inbounds nuw i8, ptr %7, i64 36
  %283 = load i32, ptr %282, align 4
  %284 = icmp eq i32 %281, %283
  br i1 %284, label %285, label %286

285:                                              ; preds = %279
  tail call void @_ZN4Node8out_growEj(ptr noundef nonnull align 8 dereferenceable(52) %7, i32 noundef %281) #9
  %.pre.i.i56 = load ptr, ptr %276, align 8
  %.pre2.i.i57 = load i32, ptr %280, align 8
  br label %286

286:                                              ; preds = %285, %279
  %287 = phi i32 [ %.pre2.i.i57, %285 ], [ %281, %279 ]
  %288 = phi ptr [ %.pre.i.i56, %285 ], [ %277, %279 ]
  %289 = add i32 %287, 1
  store i32 %289, ptr %280, align 8
  %290 = zext i32 %287 to i64
  %291 = getelementptr inbounds nuw [8 x i8], ptr %288, i64 %290
  store ptr %.0.i.i.i36, ptr %291, align 8
  br label %_ZN4Node8init_reqEjPS_.exit58

_ZN4Node8init_reqEjPS_.exit58:                    ; preds = %_ZN4Node8init_reqEjPS_.exit54, %275, %286
  %292 = load ptr, ptr %144, align 8
  %293 = tail call noundef ptr @_ZN12PhaseIterGVN32register_new_node_with_optimizerEP4NodeS1_(ptr noundef nonnull align 8 dereferenceable(2416) %292, ptr noundef nonnull %.0.i.i.i36, ptr noundef null) #9
  %294 = load ptr, ptr %144, align 8
  %295 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %296 = load ptr, ptr %295, align 8
  tail call void @_ZN12PhaseIterGVN21add_users_to_worklistEP4Node(ptr noundef nonnull align 8 dereferenceable(2416) %294, ptr noundef %296) #9
  %297 = getelementptr inbounds nuw i8, ptr %294, i64 32
  %298 = load ptr, ptr %297, align 8
  %299 = tail call noundef zeroext i1 @_ZN8NodeHash11hash_deleteEPK4Node(ptr noundef nonnull align 8 dereferenceable(40) %298, ptr noundef %296) #9
  tail call void @_ZN12PhaseIterGVN12subsume_nodeEP4NodeS1_(ptr noundef nonnull align 8 dereferenceable(2416) %294, ptr noundef %296, ptr noundef nonnull %.0.i.i.i36) #9
  ret void
}

declare noundef ptr @_ZN11OptoRuntime26complete_monitor_exit_TypeEv() local_unnamed_addr #1

declare void @_ZN13SharedRuntime28complete_monitor_unlocking_CEP7oopDescP9BasicLockP10JavaThread(ptr noundef, ptr noundef, ptr noundef) #1

; Function Attrs: mustprogress nounwind uwtable
define hidden void @_ZN16PhaseMacroExpand24expand_subtypecheck_nodeEP16SubTypeCheckNode(ptr noundef nonnull readonly align 8 captures(none) dereferenceable(97) %0, ptr noundef %1) local_unnamed_addr #0 align 2 {
  %3 = alloca ptr, align 8
  %4 = getelementptr inbounds nuw i8, ptr %1, i64 16
  %5 = load ptr, ptr %4, align 8
  %6 = load ptr, ptr %5, align 8
  %7 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %8 = load ptr, ptr %7, align 8
  %9 = getelementptr inbounds nuw i8, ptr %8, i64 8
  %10 = load ptr, ptr %9, align 8
  %11 = getelementptr inbounds nuw i8, ptr %8, i64 16
  %12 = load ptr, ptr %11, align 8
  %13 = getelementptr inbounds nuw i8, ptr %6, i64 16
  %14 = load ptr, ptr %13, align 8
  %15 = getelementptr inbounds nuw i8, ptr %6, i64 32
  %16 = load i32, ptr %15, align 8
  %.not37 = icmp eq i32 %16, 0
  br i1 %.not37, label %._crit_edge, label %.lr.ph

.lr.ph:                                           ; preds = %2
  %17 = zext i32 %16 to i64
  %.idx = shl nuw nsw i64 %17, 3
  %18 = getelementptr i8, ptr %14, i64 %.idx
  %.036 = getelementptr i8, ptr %18, i64 -8
  %19 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %20 = getelementptr inbounds nuw i8, ptr %10, i64 40
  %21 = tail call align 8 ptr @llvm.threadlocal.address.p0(ptr align 8 @_ZN6Thread12_thr_currentE)
  %22 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %23 = getelementptr inbounds nuw i8, ptr %1, i64 56
  %24 = getelementptr inbounds nuw i8, ptr %1, i64 64
  br label %25

25:                                               ; preds = %.lr.ph, %169
  %.038 = phi ptr [ %.036, %.lr.ph ], [ %.0, %169 ]
  %26 = load ptr, ptr %.038, align 8
  %27 = getelementptr inbounds nuw i8, ptr %26, i64 8
  %28 = load ptr, ptr %27, align 8
  %29 = load ptr, ptr %28, align 8
  %30 = getelementptr inbounds nuw i8, ptr %29, i64 16
  %31 = load ptr, ptr %30, align 8
  %32 = icmp eq ptr %31, null
  br i1 %32, label %33, label %69

33:                                               ; preds = %25
  %34 = load ptr, ptr %19, align 8
  %35 = load ptr, ptr %22, align 8
  %36 = getelementptr inbounds nuw i8, ptr %35, i64 744
  %37 = load ptr, ptr %36, align 8
  %38 = getelementptr inbounds nuw i8, ptr %34, i64 32
  %39 = load ptr, ptr %38, align 8
  %40 = call noundef zeroext i1 @_ZN8NodeHash11hash_deleteEPK4Node(ptr noundef nonnull align 8 dereferenceable(40) %39, ptr noundef nonnull %26) #9
  %41 = getelementptr inbounds nuw i8, ptr %34, i64 2408
  %42 = load ptr, ptr %41, align 8
  %43 = getelementptr inbounds nuw i8, ptr %42, i64 32
  %44 = getelementptr inbounds nuw i8, ptr %26, i64 40
  %45 = load i32, ptr %44, align 8
  %46 = lshr i32 %45, 5
  %47 = load i32, ptr %43, align 8
  %.not.i.i.i.i = icmp ult i32 %46, %47
  br i1 %.not.i.i.i.i, label %_ZN9VectorSet8test_setEj.exit.i.i.i, label %48

48:                                               ; preds = %33
  call void @_ZN9VectorSet4growEj(ptr noundef nonnull align 8 dereferenceable(32) %43, i32 noundef %46) #9
  br label %_ZN9VectorSet8test_setEj.exit.i.i.i

_ZN9VectorSet8test_setEj.exit.i.i.i:              ; preds = %48, %33
  %49 = and i32 %45, 31
  %50 = shl nuw i32 1, %49
  %51 = getelementptr inbounds nuw i8, ptr %42, i64 40
  %52 = load ptr, ptr %51, align 8
  %53 = zext nneg i32 %46 to i64
  %54 = getelementptr inbounds nuw [4 x i8], ptr %52, i64 %53
  %55 = load i32, ptr %54, align 4
  %56 = or i32 %55, %50
  store i32 %56, ptr %54, align 4
  %57 = and i32 %55, %50
  %.not.i.i.i = icmp eq i32 %57, 0
  br i1 %.not.i.i.i, label %58, label %_ZN12PhaseIterGVN16replace_input_ofEP4NodejS1_.exit

58:                                               ; preds = %_ZN9VectorSet8test_setEj.exit.i.i.i
  %59 = getelementptr inbounds nuw i8, ptr %42, i64 24
  %60 = load i32, ptr %59, align 8
  %61 = add i32 %60, 1
  store i32 %61, ptr %59, align 8
  %62 = getelementptr inbounds nuw i8, ptr %42, i64 8
  %63 = load i32, ptr %62, align 8
  %.not.i.i.i.i.i = icmp ult i32 %60, %63
  br i1 %.not.i.i.i.i.i, label %_ZN9Node_List4pushEP4Node.exit.i.i.i, label %64

64:                                               ; preds = %58
  call void @_ZN10Node_Array4growEj(ptr noundef nonnull align 8 dereferenceable(68) %42, i32 noundef %60) #9
  br label %_ZN9Node_List4pushEP4Node.exit.i.i.i

_ZN9Node_List4pushEP4Node.exit.i.i.i:             ; preds = %64, %58
  %65 = getelementptr inbounds nuw i8, ptr %42, i64 16
  %66 = load ptr, ptr %65, align 8
  %67 = zext i32 %60 to i64
  %68 = getelementptr inbounds nuw [8 x i8], ptr %66, i64 %67
  store ptr %26, ptr %68, align 8
  br label %_ZN12PhaseIterGVN16replace_input_ofEP4NodejS1_.exit

_ZN12PhaseIterGVN16replace_input_ofEP4NodejS1_.exit: ; preds = %_ZN9VectorSet8test_setEj.exit.i.i.i, %_ZN9Node_List4pushEP4Node.exit.i.i.i
  call void @_ZN4Node9set_req_XEjPS_P12PhaseIterGVN(ptr noundef nonnull align 8 dereferenceable(52) %26, i32 noundef 1, ptr noundef %37, ptr noundef nonnull align 8 dereferenceable(2416) %34) #9
  br label %169

69:                                               ; preds = %25
  %70 = call noundef ptr @_ZNK9MultiNode8proj_outEj(ptr noundef nonnull align 8 dereferenceable(52) %26, i32 noundef 1) #9
  %71 = call noundef ptr @_ZNK9MultiNode8proj_outEj(ptr noundef nonnull align 8 dereferenceable(52) %26, i32 noundef 0) #9
  %72 = load ptr, ptr %27, align 8
  %73 = load ptr, ptr %72, align 8
  store ptr %73, ptr %3, align 8
  %74 = load ptr, ptr %19, align 8
  %75 = getelementptr inbounds nuw i8, ptr %74, i64 40
  %76 = load ptr, ptr %75, align 8
  %77 = load i32, ptr %20, align 8
  %78 = getelementptr inbounds nuw i8, ptr %76, i64 16
  %79 = load ptr, ptr %78, align 8
  %80 = zext i32 %77 to i64
  %81 = getelementptr inbounds nuw [8 x i8], ptr %79, i64 %80
  %82 = load ptr, ptr %81, align 8
  %83 = getelementptr inbounds nuw i8, ptr %82, i64 16
  %84 = load i32, ptr %83, align 8
  %85 = add i32 %84, -27
  %or.cond.i = icmp ult i32 %85, -3
  %.not2835 = icmp eq ptr %82, null
  %.not28 = or i1 %.not2835, %or.cond.i
  br i1 %.not28, label %86, label %120

86:                                               ; preds = %69
  %87 = call noundef ptr @_ZN11PhaseValues7longconEl(ptr noundef nonnull align 8 dereferenceable(2400) %74, i64 noundef 8) #9
  %88 = load ptr, ptr %21, align 8
  %89 = getelementptr inbounds nuw i8, ptr %88, i64 1808
  %90 = load ptr, ptr %89, align 8
  %91 = getelementptr inbounds nuw i8, ptr %90, i64 128
  %92 = load ptr, ptr %91, align 8
  %93 = getelementptr inbounds nuw i8, ptr %92, i64 728
  %94 = load ptr, ptr %93, align 8
  %95 = getelementptr inbounds nuw i8, ptr %94, i64 40
  %96 = load ptr, ptr %95, align 8
  %97 = getelementptr inbounds nuw i8, ptr %94, i64 32
  %98 = load ptr, ptr %97, align 8
  %99 = ptrtoint ptr %96 to i64
  %100 = ptrtoint ptr %98 to i64
  %101 = sub i64 %99, %100
  %.not.i.i.i.i.i.i = icmp ult i64 %101, 56
  br i1 %.not.i.i.i.i.i.i, label %104, label %102

102:                                              ; preds = %86
  %103 = getelementptr inbounds nuw i8, ptr %98, i64 56
  store ptr %103, ptr %97, align 8
  br label %_ZN4NodenwEm.exit.i.i.i

104:                                              ; preds = %86
  %105 = call noundef ptr @_ZN5Arena4growEmN17AllocFailStrategy13AllocFailEnumE(ptr noundef nonnull align 8 dereferenceable(48) %94, i64 noundef 56, i32 noundef 0) #9
  br label %_ZN4NodenwEm.exit.i.i.i

_ZN4NodenwEm.exit.i.i.i:                          ; preds = %104, %102
  %.0.i.i.i.i.i.i = phi ptr [ %98, %102 ], [ %105, %104 ]
  %106 = icmp eq ptr %.0.i.i.i.i.i.i, null
  br i1 %106, label %_ZN16PhaseMacroExpand14basic_plus_adrEP4Nodei.exit, label %107

107:                                              ; preds = %_ZN4NodenwEm.exit.i.i.i
  call void @_ZN4NodeC2EPS_S0_S0_S0_(ptr noundef nonnull align 8 dereferenceable(52) %.0.i.i.i.i.i.i, ptr noundef null, ptr noundef nonnull %10, ptr noundef nonnull %10, ptr noundef %87) #9
  store ptr getelementptr inbounds nuw inrange(-16, 192) (i8, ptr @_ZTV8AddPNode, i64 16), ptr %.0.i.i.i.i.i.i, align 8
  %108 = getelementptr inbounds nuw i8, ptr %.0.i.i.i.i.i.i, i64 44
  store i32 512, ptr %108, align 4
  br label %_ZN16PhaseMacroExpand14basic_plus_adrEP4Nodei.exit

_ZN16PhaseMacroExpand14basic_plus_adrEP4Nodei.exit: ; preds = %_ZN4NodenwEm.exit.i.i.i, %107
  %109 = load ptr, ptr %19, align 8
  %110 = call noundef ptr @_ZN12PhaseIterGVN32register_new_node_with_optimizerEP4NodeS1_(ptr noundef nonnull align 8 dereferenceable(2416) %109, ptr noundef %.0.i.i.i.i.i.i, ptr noundef null) #9
  %111 = load ptr, ptr %19, align 8
  %112 = load ptr, ptr %22, align 8
  %113 = call noundef ptr @_ZN7Compile16immutable_memoryEv(ptr noundef nonnull align 8 dereferenceable(2316) %112) #9
  %114 = load ptr, ptr @_ZN11TypeInstPtr5KLASSE, align 8
  %115 = load ptr, ptr @_ZN16TypeInstKlassPtr6OBJECTE, align 8
  %116 = call noundef ptr @_ZN13LoadKlassNode4makeER8PhaseGVNP4NodeS3_S3_PK7TypePtrPK12TypeKlassPtr(ptr noundef nonnull align 8 dereferenceable(2400) %111, ptr noundef null, ptr noundef %113, ptr noundef %.0.i.i.i.i.i.i, ptr noundef %114, ptr noundef %115) #9
  %117 = load ptr, ptr %111, align 8
  %118 = load ptr, ptr %117, align 8
  %119 = call noundef ptr %118(ptr noundef nonnull align 8 dereferenceable(2416) %111, ptr noundef %116) #9
  %.pre = load ptr, ptr %19, align 8
  br label %120

120:                                              ; preds = %69, %_ZN16PhaseMacroExpand14basic_plus_adrEP4Nodei.exit
  %121 = phi ptr [ %.pre, %_ZN16PhaseMacroExpand14basic_plus_adrEP4Nodei.exit ], [ %74, %69 ]
  %.027 = phi ptr [ %119, %_ZN16PhaseMacroExpand14basic_plus_adrEP4Nodei.exit ], [ %10, %69 ]
  %122 = load ptr, ptr %23, align 8
  %123 = load i32, ptr %24, align 8
  %124 = call noundef ptr @_ZN5Phase17gen_subtype_checkEP4NodeS1_PS1_S1_R8PhaseGVNP8ciMethodi(ptr noundef %.027, ptr noundef %12, ptr noundef nonnull %3, ptr noundef null, ptr noundef nonnull align 8 dereferenceable(2400) %121, ptr noundef %122, i32 noundef %123) #9
  %125 = load ptr, ptr %19, align 8
  %126 = load ptr, ptr %22, align 8
  %127 = getelementptr inbounds nuw i8, ptr %126, i64 744
  %128 = load ptr, ptr %127, align 8
  %129 = getelementptr inbounds nuw i8, ptr %125, i64 32
  %130 = load ptr, ptr %129, align 8
  %131 = call noundef zeroext i1 @_ZN8NodeHash11hash_deleteEPK4Node(ptr noundef nonnull align 8 dereferenceable(40) %130, ptr noundef nonnull %26) #9
  %132 = getelementptr inbounds nuw i8, ptr %125, i64 2408
  %133 = load ptr, ptr %132, align 8
  %134 = getelementptr inbounds nuw i8, ptr %133, i64 32
  %135 = getelementptr inbounds nuw i8, ptr %26, i64 40
  %136 = load i32, ptr %135, align 8
  %137 = lshr i32 %136, 5
  %138 = load i32, ptr %134, align 8
  %.not.i.i.i.i29 = icmp ult i32 %137, %138
  br i1 %.not.i.i.i.i29, label %_ZN9VectorSet8test_setEj.exit.i.i.i30, label %139

139:                                              ; preds = %120
  call void @_ZN9VectorSet4growEj(ptr noundef nonnull align 8 dereferenceable(32) %134, i32 noundef %137) #9
  br label %_ZN9VectorSet8test_setEj.exit.i.i.i30

_ZN9VectorSet8test_setEj.exit.i.i.i30:            ; preds = %139, %120
  %140 = and i32 %136, 31
  %141 = shl nuw i32 1, %140
  %142 = getelementptr inbounds nuw i8, ptr %133, i64 40
  %143 = load ptr, ptr %142, align 8
  %144 = zext nneg i32 %137 to i64
  %145 = getelementptr inbounds nuw [4 x i8], ptr %143, i64 %144
  %146 = load i32, ptr %145, align 4
  %147 = or i32 %146, %141
  store i32 %147, ptr %145, align 4
  %148 = and i32 %146, %141
  %.not.i.i.i31 = icmp eq i32 %148, 0
  br i1 %.not.i.i.i31, label %149, label %_ZN12PhaseIterGVN16replace_input_ofEP4NodejS1_.exit34

149:                                              ; preds = %_ZN9VectorSet8test_setEj.exit.i.i.i30
  %150 = getelementptr inbounds nuw i8, ptr %133, i64 24
  %151 = load i32, ptr %150, align 8
  %152 = add i32 %151, 1
  store i32 %152, ptr %150, align 8
  %153 = getelementptr inbounds nuw i8, ptr %133, i64 8
  %154 = load i32, ptr %153, align 8
  %.not.i.i.i.i.i32 = icmp ult i32 %151, %154
  br i1 %.not.i.i.i.i.i32, label %_ZN9Node_List4pushEP4Node.exit.i.i.i33, label %155

155:                                              ; preds = %149
  call void @_ZN10Node_Array4growEj(ptr noundef nonnull align 8 dereferenceable(68) %133, i32 noundef %151) #9
  br label %_ZN9Node_List4pushEP4Node.exit.i.i.i33

_ZN9Node_List4pushEP4Node.exit.i.i.i33:           ; preds = %155, %149
  %156 = getelementptr inbounds nuw i8, ptr %133, i64 16
  %157 = load ptr, ptr %156, align 8
  %158 = zext i32 %151 to i64
  %159 = getelementptr inbounds nuw [8 x i8], ptr %157, i64 %158
  store ptr %26, ptr %159, align 8
  br label %_ZN12PhaseIterGVN16replace_input_ofEP4NodejS1_.exit34

_ZN12PhaseIterGVN16replace_input_ofEP4NodejS1_.exit34: ; preds = %_ZN9VectorSet8test_setEj.exit.i.i.i30, %_ZN9Node_List4pushEP4Node.exit.i.i.i33
  call void @_ZN4Node9set_req_XEjPS_P12PhaseIterGVN(ptr noundef nonnull align 8 dereferenceable(52) %26, i32 noundef 0, ptr noundef %128, ptr noundef nonnull align 8 dereferenceable(2416) %125) #9
  %160 = load ptr, ptr %19, align 8
  call void @_ZN12PhaseIterGVN21add_users_to_worklistEP4Node(ptr noundef nonnull align 8 dereferenceable(2416) %160, ptr noundef %70) #9
  %161 = getelementptr inbounds nuw i8, ptr %160, i64 32
  %162 = load ptr, ptr %161, align 8
  %163 = call noundef zeroext i1 @_ZN8NodeHash11hash_deleteEPK4Node(ptr noundef nonnull align 8 dereferenceable(40) %162, ptr noundef %70) #9
  call void @_ZN12PhaseIterGVN12subsume_nodeEP4NodeS1_(ptr noundef nonnull align 8 dereferenceable(2416) %160, ptr noundef %70, ptr noundef %124) #9
  %164 = load ptr, ptr %19, align 8
  %165 = load ptr, ptr %3, align 8
  call void @_ZN12PhaseIterGVN21add_users_to_worklistEP4Node(ptr noundef nonnull align 8 dereferenceable(2416) %164, ptr noundef %71) #9
  %166 = getelementptr inbounds nuw i8, ptr %164, i64 32
  %167 = load ptr, ptr %166, align 8
  %168 = call noundef zeroext i1 @_ZN8NodeHash11hash_deleteEPK4Node(ptr noundef nonnull align 8 dereferenceable(40) %167, ptr noundef %71) #9
  call void @_ZN12PhaseIterGVN12subsume_nodeEP4NodeS1_(ptr noundef nonnull align 8 dereferenceable(2416) %164, ptr noundef %71, ptr noundef %165) #9
  br label %169

169:                                              ; preds = %_ZN12PhaseIterGVN16replace_input_ofEP4NodejS1_.exit34, %_ZN12PhaseIterGVN16replace_input_ofEP4NodejS1_.exit
  %.0 = getelementptr inbounds i8, ptr %.038, i64 -8
  %.not = icmp ult ptr %.0, %14
  br i1 %.not, label %._crit_edge, label %25, !llvm.loop !44

._crit_edge:                                      ; preds = %169, %2
  %170 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %171 = load ptr, ptr %170, align 8
  %172 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %173 = load ptr, ptr %172, align 8
  %174 = getelementptr inbounds nuw i8, ptr %173, i64 744
  %175 = load ptr, ptr %174, align 8
  call void @_ZN12PhaseIterGVN21add_users_to_worklistEP4Node(ptr noundef nonnull align 8 dereferenceable(2416) %171, ptr noundef nonnull %1) #9
  %176 = getelementptr inbounds nuw i8, ptr %171, i64 32
  %177 = load ptr, ptr %176, align 8
  %178 = call noundef zeroext i1 @_ZN8NodeHash11hash_deleteEPK4Node(ptr noundef nonnull align 8 dereferenceable(40) %177, ptr noundef nonnull %1) #9
  call void @_ZN12PhaseIterGVN12subsume_nodeEP4NodeS1_(ptr noundef nonnull align 8 dereferenceable(2416) %171, ptr noundef nonnull %1, ptr noundef %175) #9
  ret void
}

declare noundef ptr @_ZN13LoadKlassNode4makeER8PhaseGVNP4NodeS3_S3_PK7TypePtrPK12TypeKlassPtr(ptr noundef nonnull align 8 dereferenceable(2400), ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #1

declare noundef ptr @_ZN7Compile16immutable_memoryEv(ptr noundef nonnull align 8 dereferenceable(2316)) local_unnamed_addr #1

declare noundef ptr @_ZN5Phase17gen_subtype_checkEP4NodeS1_PS1_S1_R8PhaseGVNP8ciMethodi(ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef nonnull align 8 dereferenceable(2400), ptr noundef, i32 noundef) local_unnamed_addr #1

; Function Attrs: mustprogress nounwind uwtable
define hidden void @_ZN16PhaseMacroExpand21eliminate_macro_nodesEv(ptr noundef nonnull align 8 dereferenceable(97) %0) local_unnamed_addr #0 align 2 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw i8, ptr %3, i64 416
  %5 = load i32, ptr %4, align 4
  %6 = icmp eq i32 %5, 0
  br i1 %6, label %.loopexit28, label %.preheader

.preheader:                                       ; preds = %1
  %7 = icmp sgt i32 %5, 0
  br i1 %7, label %.lr.ph.preheader, label %._crit_edge

.lr.ph.preheader:                                 ; preds = %.preheader
  %wide.trip.count = zext nneg i32 %5 to i64
  br label %.lr.ph

.lr.ph:                                           ; preds = %.lr.ph.preheader, %18
  %indvars.iv = phi i64 [ 0, %.lr.ph.preheader ], [ %indvars.iv.next, %18 ]
  %8 = load ptr, ptr %2, align 8
  %9 = getelementptr inbounds nuw i8, ptr %8, i64 424
  %10 = load ptr, ptr %9, align 8
  %11 = getelementptr inbounds nuw [8 x i8], ptr %10, i64 %indvars.iv
  %12 = load ptr, ptr %11, align 8
  %13 = getelementptr inbounds nuw i8, ptr %12, i64 44
  %14 = load i32, ptr %13, align 4
  %15 = and i32 %14, 127
  %16 = icmp eq i32 %15, 71
  br i1 %16, label %17, label %18

17:                                               ; preds = %.lr.ph
  tail call void @_ZN16PhaseMacroExpand29mark_eliminated_locking_nodesEP16AbstractLockNode(ptr noundef nonnull align 8 dereferenceable(97) %0, ptr noundef %12)
  br label %18

18:                                               ; preds = %.lr.ph, %17
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %exitcond.not = icmp eq i64 %indvars.iv.next, %wide.trip.count
  br i1 %exitcond.not, label %._crit_edge.loopexit, label %.lr.ph, !llvm.loop !45

._crit_edge.loopexit:                             ; preds = %18
  %.pre = load ptr, ptr %2, align 8
  br label %._crit_edge

._crit_edge:                                      ; preds = %._crit_edge.loopexit, %.preheader
  %19 = phi ptr [ %.pre, %._crit_edge.loopexit ], [ %3, %.preheader ]
  %20 = tail call noundef zeroext i1 @_ZN7Compile26coarsened_locks_consistentEv(ptr noundef nonnull align 8 dereferenceable(2316) %19) #9
  br i1 %20, label %21, label %.loopexit28

21:                                               ; preds = %._crit_edge
  %22 = load ptr, ptr %2, align 8
  tail call void @_ZNK7Compile21mark_unbalanced_boxesEv(ptr noundef nonnull align 8 dereferenceable(2316) %22) #9
  %23 = load ptr, ptr %2, align 8
  %24 = getelementptr inbounds nuw i8, ptr %23, i64 416
  %25 = load i32, ptr %24, align 4
  %26 = icmp sgt i32 %25, 0
  br i1 %26, label %.split, label %.split36.us

.loopexit29:                                      ; preds = %45
  br i1 %.025, label %.split, label %.split36.us, !llvm.loop !46

.split:                                           ; preds = %21, %.loopexit29
  %27 = phi ptr [ %46, %.loopexit29 ], [ %23, %21 ]
  %28 = getelementptr inbounds nuw i8, ptr %27, i64 416
  %29 = load i32, ptr %28, align 4
  %30 = icmp sgt i32 %29, 0
  br i1 %30, label %.lr.ph34, label %.split36.us

.lr.ph34:                                         ; preds = %.split, %45
  %31 = phi ptr [ %46, %45 ], [ %27, %.split ]
  %.132 = phi i1 [ %.025, %45 ], [ false, %.split ]
  %.02731 = phi i32 [ %49, %45 ], [ %29, %.split ]
  %32 = add nsw i32 %.02731, -1
  %33 = getelementptr inbounds nuw i8, ptr %31, i64 424
  %34 = load ptr, ptr %33, align 8
  %35 = zext nneg i32 %32 to i64
  %36 = getelementptr inbounds nuw [8 x i8], ptr %34, i64 %35
  %37 = load ptr, ptr %36, align 8
  %38 = getelementptr inbounds nuw i8, ptr %37, i64 44
  %39 = load i32, ptr %38, align 4
  %40 = and i32 %39, 127
  %41 = icmp eq i32 %40, 71
  br i1 %41, label %42, label %45

42:                                               ; preds = %.lr.ph34
  %43 = tail call noundef zeroext i1 @_ZN16PhaseMacroExpand22eliminate_locking_nodeEP16AbstractLockNode(ptr noundef nonnull align 8 dereferenceable(97) %0, ptr noundef nonnull %37)
  %44 = or i1 %.132, %43
  %.pre44 = load ptr, ptr %2, align 8
  br label %45

45:                                               ; preds = %42, %.lr.ph34
  %46 = phi ptr [ %.pre44, %42 ], [ %31, %.lr.ph34 ]
  %.025 = phi i1 [ %44, %42 ], [ %.132, %.lr.ph34 ]
  %47 = getelementptr inbounds nuw i8, ptr %46, i64 416
  %48 = load i32, ptr %47, align 4
  %49 = tail call noundef i32 @llvm.smin.i32(i32 %32, i32 %48)
  %50 = icmp sgt i32 %49, 0
  br i1 %50, label %.lr.ph34, label %.loopexit29, !llvm.loop !48

.split36.us:                                      ; preds = %.loopexit29, %.split, %21
  %51 = phi ptr [ %23, %21 ], [ %27, %.split ], [ %46, %.loopexit29 ]
  %52 = getelementptr inbounds nuw i8, ptr %0, i64 96
  store i8 0, ptr %52, align 8
  %53 = getelementptr inbounds nuw i8, ptr %51, i64 416
  %54 = load i32, ptr %53, align 4
  %55 = icmp sgt i32 %54, 0
  br i1 %55, label %.split42, label %.loopexit28

.loopexit:                                        ; preds = %74
  br i1 %75, label %.split42, label %.loopexit28, !llvm.loop !49

.split42:                                         ; preds = %.split36.us, %.loopexit
  %56 = phi ptr [ %76, %.loopexit ], [ %51, %.split36.us ]
  %57 = getelementptr inbounds nuw i8, ptr %56, i64 416
  %58 = load i32, ptr %57, align 4
  %59 = icmp sgt i32 %58, 0
  br i1 %59, label %.lr.ph40, label %.loopexit28

.lr.ph40:                                         ; preds = %.split42, %74
  %60 = phi ptr [ %76, %74 ], [ %56, %.split42 ]
  %.02438 = phi i32 [ %79, %74 ], [ %58, %.split42 ]
  %.337 = phi i1 [ %75, %74 ], [ false, %.split42 ]
  %61 = add nsw i32 %.02438, -1
  %62 = getelementptr inbounds nuw i8, ptr %60, i64 424
  %63 = load ptr, ptr %62, align 8
  %64 = zext nneg i32 %61 to i64
  %65 = getelementptr inbounds nuw [8 x i8], ptr %63, i64 %64
  %66 = load ptr, ptr %65, align 8
  %67 = getelementptr inbounds nuw i8, ptr %66, i64 44
  %68 = load i32, ptr %67, align 4
  switch i32 %68, label %74 [
    i32 39, label %69
    i32 103, label %69
    i32 31, label %71
    i32 199, label %73
    i32 327, label %73
  ]

69:                                               ; preds = %.lr.ph40, %.lr.ph40
  %70 = tail call noundef zeroext i1 @_ZN16PhaseMacroExpand23eliminate_allocate_nodeEP12AllocateNode(ptr noundef nonnull align 8 dereferenceable(97) %0, ptr noundef nonnull %66)
  br label %74

71:                                               ; preds = %.lr.ph40
  %72 = tail call noundef zeroext i1 @_ZN16PhaseMacroExpand21eliminate_boxing_nodeEP18CallStaticJavaNode(ptr noundef nonnull align 8 dereferenceable(97) %0, ptr noundef nonnull %66)
  br label %74

73:                                               ; preds = %.lr.ph40, %.lr.ph40
  store i8 1, ptr %52, align 8
  br label %74

74:                                               ; preds = %.lr.ph40, %73, %71, %69
  %.0.shrunk = phi i1 [ false, %.lr.ph40 ], [ %70, %69 ], [ %72, %71 ], [ false, %73 ]
  %75 = or i1 %.337, %.0.shrunk
  %76 = load ptr, ptr %2, align 8
  %77 = getelementptr inbounds nuw i8, ptr %76, i64 416
  %78 = load i32, ptr %77, align 4
  %79 = tail call noundef i32 @llvm.smin.i32(i32 %61, i32 %78)
  %80 = icmp sgt i32 %79, 0
  br i1 %80, label %.lr.ph40, label %.loopexit, !llvm.loop !50

.loopexit28:                                      ; preds = %.loopexit, %.split42, %.split36.us, %._crit_edge, %1
  ret void
}

declare noundef zeroext i1 @_ZN7Compile26coarsened_locks_consistentEv(ptr noundef nonnull align 8 dereferenceable(2316)) local_unnamed_addr #1

declare void @_ZNK7Compile21mark_unbalanced_boxesEv(ptr noundef nonnull align 8 dereferenceable(2316)) local_unnamed_addr #1

; Function Attrs: mustprogress nounwind uwtable
define hidden noundef zeroext i1 @_ZN16PhaseMacroExpand18expand_macro_nodesEv(ptr noundef nonnull align 8 dereferenceable(97) %0) local_unnamed_addr #0 align 2 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw i8, ptr %3, i64 113
  store i8 0, ptr %4, align 1
  %5 = load i8, ptr @StressMacroExpansion, align 1
  %6 = trunc i8 %5 to i1
  br i1 %6, label %7, label %9

7:                                                ; preds = %1
  %8 = load ptr, ptr %2, align 8
  tail call void @_ZN7Compile19shuffle_macro_nodesEv(ptr noundef nonnull align 8 dereferenceable(2316) %8) #9
  br label %9

9:                                                ; preds = %7, %1
  tail call void @_ZN16PhaseMacroExpand21eliminate_macro_nodesEv(ptr noundef nonnull align 8 dereferenceable(97) %0)
  %10 = load ptr, ptr %2, align 8
  %11 = getelementptr inbounds nuw i8, ptr %10, i64 352
  %12 = load ptr, ptr %11, align 8
  %13 = getelementptr inbounds nuw i8, ptr %12, i64 88
  %14 = load ptr, ptr %13, align 8
  %15 = icmp ne ptr %14, null
  %16 = getelementptr inbounds nuw i8, ptr %10, i64 376
  %17 = load ptr, ptr %16, align 8
  %18 = icmp ne ptr %17, null
  %19 = select i1 %15, i1 true, i1 %18
  br i1 %19, label %_ZN7Compile16check_node_countEjPKc.exit.thread, label %.preheader

.preheader:                                       ; preds = %9
  %20 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %21 = getelementptr inbounds nuw i8, ptr %10, i64 416
  %22 = load i32, ptr %21, align 4
  %23 = icmp sgt i32 %22, 0
  br i1 %23, label %.preheader.split, label %.split.us

.loopexit:                                        ; preds = %_ZN16Unique_Node_List4pushEP4Node.exit
  br i1 %288, label %.preheader.split, label %.split.us, !llvm.loop !51

.preheader.split:                                 ; preds = %.preheader, %.loopexit
  %24 = load ptr, ptr %2, align 8
  %25 = getelementptr inbounds nuw i8, ptr %24, i64 416
  %26 = load i32, ptr %25, align 4
  %27 = icmp sgt i32 %26, 0
  br i1 %27, label %.lr.ph.preheader, label %.split.us

.lr.ph.preheader:                                 ; preds = %.preheader.split
  %28 = zext nneg i32 %26 to i64
  br label %.lr.ph

.lr.ph:                                           ; preds = %.lr.ph.preheader, %_ZN16Unique_Node_List4pushEP4Node.exit
  %indvars.iv = phi i64 [ %28, %.lr.ph.preheader ], [ %indvars.iv.next, %_ZN16Unique_Node_List4pushEP4Node.exit ]
  %.1157 = phi i1 [ false, %.lr.ph.preheader ], [ %288, %_ZN16Unique_Node_List4pushEP4Node.exit ]
  %29 = load ptr, ptr %2, align 8
  %indvars.iv.next = add nsw i64 %indvars.iv, -1
  %30 = getelementptr inbounds nuw i8, ptr %29, i64 424
  %31 = load ptr, ptr %30, align 8
  %32 = getelementptr inbounds nuw [8 x i8], ptr %31, i64 %indvars.iv.next
  %33 = load ptr, ptr %32, align 8
  %34 = load ptr, ptr %33, align 8
  %35 = load ptr, ptr %34, align 8
  %36 = tail call noundef i32 %35(ptr noundef nonnull align 8 dereferenceable(52) %33) #9
  %37 = icmp eq i32 %36, 204
  br i1 %37, label %38, label %97

38:                                               ; preds = %.lr.ph
  %39 = load ptr, ptr %2, align 8
  %40 = getelementptr inbounds nuw i8, ptr %39, i64 416
  %41 = load i32, ptr %40, align 8
  %42 = icmp sgt i32 %41, 0
  br i1 %42, label %.lr.ph.i.i, label %_ZN17GrowableArrayViewIP4NodeE18remove_if_existingERKS1_.exit.i

.lr.ph.i.i:                                       ; preds = %38
  %43 = getelementptr inbounds nuw i8, ptr %39, i64 424
  %44 = load ptr, ptr %43, align 8
  %wide.trip.count.i.i = zext nneg i32 %41 to i64
  br label %45

45:                                               ; preds = %63, %.lr.ph.i.i
  %indvars.iv.i.i = phi i64 [ 0, %.lr.ph.i.i ], [ %indvars.iv.next.i.i, %63 ]
  %46 = getelementptr inbounds nuw [8 x i8], ptr %44, i64 %indvars.iv.i.i
  %47 = load ptr, ptr %46, align 8
  %48 = icmp eq ptr %47, %33
  br i1 %48, label %49, label %63

49:                                               ; preds = %45
  %50 = trunc nuw nsw i64 %indvars.iv.i.i to i32
  %.06.i.i.i = add nuw nsw i32 %50, 1
  %51 = icmp slt i32 %.06.i.i.i, %41
  br i1 %51, label %.lr.ph.i.i.i, label %_ZN17GrowableArrayViewIP4NodeE9remove_atEi.exit.i.i

.lr.ph.i.i.i:                                     ; preds = %49
  %52 = and i64 %indvars.iv.i.i, 4294967295
  %53 = add nuw nsw i64 %52, 1
  br label %54

54:                                               ; preds = %54, %.lr.ph.i.i.i
  %indvars.iv10.i.i.i = phi i64 [ %52, %.lr.ph.i.i.i ], [ %indvars.iv.next11.i.i.i, %54 ]
  %indvars.iv.i.i.i = phi i64 [ %53, %.lr.ph.i.i.i ], [ %indvars.iv.next.i.i.i, %54 ]
  %55 = load ptr, ptr %43, align 8
  %56 = getelementptr inbounds nuw [8 x i8], ptr %55, i64 %indvars.iv.i.i.i
  %57 = load ptr, ptr %56, align 8
  %58 = getelementptr inbounds nuw [8 x i8], ptr %55, i64 %indvars.iv10.i.i.i
  store ptr %57, ptr %58, align 8
  %indvars.iv.next.i.i.i = add nuw nsw i64 %indvars.iv.i.i.i, 1
  %59 = load i32, ptr %40, align 8
  %60 = sext i32 %59 to i64
  %61 = icmp slt i64 %indvars.iv.next.i.i.i, %60
  %indvars.iv.next11.i.i.i = add nuw nsw i64 %indvars.iv10.i.i.i, 1
  br i1 %61, label %54, label %_ZN17GrowableArrayViewIP4NodeE9remove_atEi.exit.i.i, !llvm.loop !52

_ZN17GrowableArrayViewIP4NodeE9remove_atEi.exit.i.i: ; preds = %54, %49
  %.lcssa.i.i.i = phi i32 [ %41, %49 ], [ %59, %54 ]
  %62 = add nsw i32 %.lcssa.i.i.i, -1
  store i32 %62, ptr %40, align 8
  br label %_ZN17GrowableArrayViewIP4NodeE18remove_if_existingERKS1_.exit.i

63:                                               ; preds = %45
  %indvars.iv.next.i.i = add nuw nsw i64 %indvars.iv.i.i, 1
  %exitcond.not.i.i = icmp eq i64 %indvars.iv.next.i.i, %wide.trip.count.i.i
  br i1 %exitcond.not.i.i, label %_ZN17GrowableArrayViewIP4NodeE18remove_if_existingERKS1_.exit.i, label %45, !llvm.loop !53

_ZN17GrowableArrayViewIP4NodeE18remove_if_existingERKS1_.exit.i: ; preds = %63, %_ZN17GrowableArrayViewIP4NodeE9remove_atEi.exit.i.i, %38
  %64 = getelementptr inbounds nuw i8, ptr %39, i64 560
  %65 = load i32, ptr %64, align 4
  %66 = icmp sgt i32 %65, 0
  br i1 %66, label %67, label %_ZN7Compile17remove_macro_nodeEP4Node.exit

67:                                               ; preds = %_ZN17GrowableArrayViewIP4NodeE18remove_if_existingERKS1_.exit.i
  tail call void @_ZN7Compile21remove_coarsened_lockEP4Node(ptr noundef nonnull align 8 dereferenceable(2316) %39, ptr noundef nonnull %33) #9
  br label %_ZN7Compile17remove_macro_nodeEP4Node.exit

_ZN7Compile17remove_macro_nodeEP4Node.exit:       ; preds = %_ZN17GrowableArrayViewIP4NodeE18remove_if_existingERKS1_.exit.i, %67
  %68 = load ptr, ptr %20, align 8
  %69 = getelementptr inbounds nuw i8, ptr %68, i64 2408
  %70 = load ptr, ptr %69, align 8
  %71 = getelementptr inbounds nuw i8, ptr %70, i64 32
  %72 = getelementptr inbounds nuw i8, ptr %33, i64 40
  %73 = load i32, ptr %72, align 8
  %74 = lshr i32 %73, 5
  %75 = load i32, ptr %71, align 8
  %.not.i.i = icmp ult i32 %74, %75
  br i1 %.not.i.i, label %_ZN9VectorSet8test_setEj.exit.i, label %76

76:                                               ; preds = %_ZN7Compile17remove_macro_nodeEP4Node.exit
  tail call void @_ZN9VectorSet4growEj(ptr noundef nonnull align 8 dereferenceable(32) %71, i32 noundef %74) #9
  br label %_ZN9VectorSet8test_setEj.exit.i

_ZN9VectorSet8test_setEj.exit.i:                  ; preds = %76, %_ZN7Compile17remove_macro_nodeEP4Node.exit
  %77 = and i32 %73, 31
  %78 = shl nuw i32 1, %77
  %79 = getelementptr inbounds nuw i8, ptr %70, i64 40
  %80 = load ptr, ptr %79, align 8
  %81 = zext nneg i32 %74 to i64
  %82 = getelementptr inbounds nuw [4 x i8], ptr %80, i64 %81
  %83 = load i32, ptr %82, align 4
  %84 = or i32 %83, %78
  store i32 %84, ptr %82, align 4
  %85 = and i32 %83, %78
  %.not.i = icmp eq i32 %85, 0
  br i1 %.not.i, label %86, label %286

86:                                               ; preds = %_ZN9VectorSet8test_setEj.exit.i
  %87 = getelementptr inbounds nuw i8, ptr %70, i64 24
  %88 = load i32, ptr %87, align 8
  %89 = add i32 %88, 1
  store i32 %89, ptr %87, align 8
  %90 = getelementptr inbounds nuw i8, ptr %70, i64 8
  %91 = load i32, ptr %90, align 8
  %.not.i.i.i = icmp ult i32 %88, %91
  br i1 %.not.i.i.i, label %_ZN9Node_List4pushEP4Node.exit.i, label %92

92:                                               ; preds = %86
  tail call void @_ZN10Node_Array4growEj(ptr noundef nonnull align 8 dereferenceable(68) %70, i32 noundef %88) #9
  br label %_ZN9Node_List4pushEP4Node.exit.i

_ZN9Node_List4pushEP4Node.exit.i:                 ; preds = %92, %86
  %93 = getelementptr inbounds nuw i8, ptr %70, i64 16
  %94 = load ptr, ptr %93, align 8
  %95 = zext i32 %88 to i64
  %96 = getelementptr inbounds nuw [8 x i8], ptr %94, i64 %95
  store ptr %33, ptr %96, align 8
  br label %286

97:                                               ; preds = %.lr.ph
  %98 = load ptr, ptr %33, align 8
  %99 = load ptr, ptr %98, align 8
  %100 = tail call noundef i32 %99(ptr noundef nonnull align 8 dereferenceable(52) %33) #9
  %101 = icmp eq i32 %100, 52
  br i1 %101, label %102, label %161

102:                                              ; preds = %97
  %103 = load ptr, ptr %2, align 8
  %104 = getelementptr inbounds nuw i8, ptr %103, i64 416
  %105 = load i32, ptr %104, align 8
  %106 = icmp sgt i32 %105, 0
  br i1 %106, label %.lr.ph.i.i64, label %_ZN17GrowableArrayViewIP4NodeE18remove_if_existingERKS1_.exit.i63

.lr.ph.i.i64:                                     ; preds = %102
  %107 = getelementptr inbounds nuw i8, ptr %103, i64 424
  %108 = load ptr, ptr %107, align 8
  %wide.trip.count.i.i65 = zext nneg i32 %105 to i64
  br label %109

109:                                              ; preds = %127, %.lr.ph.i.i64
  %indvars.iv.i.i66 = phi i64 [ 0, %.lr.ph.i.i64 ], [ %indvars.iv.next.i.i67, %127 ]
  %110 = getelementptr inbounds nuw [8 x i8], ptr %108, i64 %indvars.iv.i.i66
  %111 = load ptr, ptr %110, align 8
  %112 = icmp eq ptr %111, %33
  br i1 %112, label %113, label %127

113:                                              ; preds = %109
  %114 = trunc nuw nsw i64 %indvars.iv.i.i66 to i32
  %.06.i.i.i69 = add nuw nsw i32 %114, 1
  %115 = icmp slt i32 %.06.i.i.i69, %105
  br i1 %115, label %.lr.ph.i.i.i72, label %_ZN17GrowableArrayViewIP4NodeE9remove_atEi.exit.i.i70

.lr.ph.i.i.i72:                                   ; preds = %113
  %116 = and i64 %indvars.iv.i.i66, 4294967295
  %117 = add nuw nsw i64 %116, 1
  br label %118

118:                                              ; preds = %118, %.lr.ph.i.i.i72
  %indvars.iv10.i.i.i73 = phi i64 [ %116, %.lr.ph.i.i.i72 ], [ %indvars.iv.next11.i.i.i76, %118 ]
  %indvars.iv.i.i.i74 = phi i64 [ %117, %.lr.ph.i.i.i72 ], [ %indvars.iv.next.i.i.i75, %118 ]
  %119 = load ptr, ptr %107, align 8
  %120 = getelementptr inbounds nuw [8 x i8], ptr %119, i64 %indvars.iv.i.i.i74
  %121 = load ptr, ptr %120, align 8
  %122 = getelementptr inbounds nuw [8 x i8], ptr %119, i64 %indvars.iv10.i.i.i73
  store ptr %121, ptr %122, align 8
  %indvars.iv.next.i.i.i75 = add nuw nsw i64 %indvars.iv.i.i.i74, 1
  %123 = load i32, ptr %104, align 8
  %124 = sext i32 %123 to i64
  %125 = icmp slt i64 %indvars.iv.next.i.i.i75, %124
  %indvars.iv.next11.i.i.i76 = add nuw nsw i64 %indvars.iv10.i.i.i73, 1
  br i1 %125, label %118, label %_ZN17GrowableArrayViewIP4NodeE9remove_atEi.exit.i.i70, !llvm.loop !52

_ZN17GrowableArrayViewIP4NodeE9remove_atEi.exit.i.i70: ; preds = %118, %113
  %.lcssa.i.i.i71 = phi i32 [ %105, %113 ], [ %123, %118 ]
  %126 = add nsw i32 %.lcssa.i.i.i71, -1
  store i32 %126, ptr %104, align 8
  br label %_ZN17GrowableArrayViewIP4NodeE18remove_if_existingERKS1_.exit.i63

127:                                              ; preds = %109
  %indvars.iv.next.i.i67 = add nuw nsw i64 %indvars.iv.i.i66, 1
  %exitcond.not.i.i68 = icmp eq i64 %indvars.iv.next.i.i67, %wide.trip.count.i.i65
  br i1 %exitcond.not.i.i68, label %_ZN17GrowableArrayViewIP4NodeE18remove_if_existingERKS1_.exit.i63, label %109, !llvm.loop !53

_ZN17GrowableArrayViewIP4NodeE18remove_if_existingERKS1_.exit.i63: ; preds = %127, %_ZN17GrowableArrayViewIP4NodeE9remove_atEi.exit.i.i70, %102
  %128 = getelementptr inbounds nuw i8, ptr %103, i64 560
  %129 = load i32, ptr %128, align 4
  %130 = icmp sgt i32 %129, 0
  br i1 %130, label %131, label %_ZN7Compile17remove_macro_nodeEP4Node.exit77

131:                                              ; preds = %_ZN17GrowableArrayViewIP4NodeE18remove_if_existingERKS1_.exit.i63
  tail call void @_ZN7Compile21remove_coarsened_lockEP4Node(ptr noundef nonnull align 8 dereferenceable(2316) %103, ptr noundef nonnull %33) #9
  br label %_ZN7Compile17remove_macro_nodeEP4Node.exit77

_ZN7Compile17remove_macro_nodeEP4Node.exit77:     ; preds = %_ZN17GrowableArrayViewIP4NodeE18remove_if_existingERKS1_.exit.i63, %131
  %132 = load ptr, ptr %20, align 8
  %133 = getelementptr inbounds nuw i8, ptr %132, i64 2408
  %134 = load ptr, ptr %133, align 8
  %135 = getelementptr inbounds nuw i8, ptr %134, i64 32
  %136 = getelementptr inbounds nuw i8, ptr %33, i64 40
  %137 = load i32, ptr %136, align 8
  %138 = lshr i32 %137, 5
  %139 = load i32, ptr %135, align 8
  %.not.i.i78 = icmp ult i32 %138, %139
  br i1 %.not.i.i78, label %_ZN9VectorSet8test_setEj.exit.i79, label %140

140:                                              ; preds = %_ZN7Compile17remove_macro_nodeEP4Node.exit77
  tail call void @_ZN9VectorSet4growEj(ptr noundef nonnull align 8 dereferenceable(32) %135, i32 noundef %138) #9
  br label %_ZN9VectorSet8test_setEj.exit.i79

_ZN9VectorSet8test_setEj.exit.i79:                ; preds = %140, %_ZN7Compile17remove_macro_nodeEP4Node.exit77
  %141 = and i32 %137, 31
  %142 = shl nuw i32 1, %141
  %143 = getelementptr inbounds nuw i8, ptr %134, i64 40
  %144 = load ptr, ptr %143, align 8
  %145 = zext nneg i32 %138 to i64
  %146 = getelementptr inbounds nuw [4 x i8], ptr %144, i64 %145
  %147 = load i32, ptr %146, align 4
  %148 = or i32 %147, %142
  store i32 %148, ptr %146, align 4
  %149 = and i32 %147, %142
  %.not.i80 = icmp eq i32 %149, 0
  br i1 %.not.i80, label %150, label %286

150:                                              ; preds = %_ZN9VectorSet8test_setEj.exit.i79
  %151 = getelementptr inbounds nuw i8, ptr %134, i64 24
  %152 = load i32, ptr %151, align 8
  %153 = add i32 %152, 1
  store i32 %153, ptr %151, align 8
  %154 = getelementptr inbounds nuw i8, ptr %134, i64 8
  %155 = load i32, ptr %154, align 8
  %.not.i.i.i81 = icmp ult i32 %152, %155
  br i1 %.not.i.i.i81, label %_ZN9Node_List4pushEP4Node.exit.i82, label %156

156:                                              ; preds = %150
  tail call void @_ZN10Node_Array4growEj(ptr noundef nonnull align 8 dereferenceable(68) %134, i32 noundef %152) #9
  br label %_ZN9Node_List4pushEP4Node.exit.i82

_ZN9Node_List4pushEP4Node.exit.i82:               ; preds = %156, %150
  %157 = getelementptr inbounds nuw i8, ptr %134, i64 16
  %158 = load ptr, ptr %157, align 8
  %159 = zext i32 %152 to i64
  %160 = getelementptr inbounds nuw [8 x i8], ptr %158, i64 %159
  store ptr %33, ptr %160, align 8
  br label %286

161:                                              ; preds = %97
  %162 = getelementptr inbounds nuw i8, ptr %33, i64 44
  %163 = load i32, ptr %162, align 4
  %164 = and i32 %163, 131071
  %165 = icmp eq i32 %164, 65536
  br i1 %165, label %166, label %175

166:                                              ; preds = %161
  %167 = load ptr, ptr %20, align 8
  %168 = getelementptr inbounds nuw i8, ptr %33, i64 8
  %169 = load ptr, ptr %168, align 8
  %170 = getelementptr inbounds nuw i8, ptr %169, i64 8
  %171 = load ptr, ptr %170, align 8
  tail call void @_ZN12PhaseIterGVN21add_users_to_worklistEP4Node(ptr noundef nonnull align 8 dereferenceable(2416) %167, ptr noundef nonnull %33) #9
  %172 = getelementptr inbounds nuw i8, ptr %167, i64 32
  %173 = load ptr, ptr %172, align 8
  %174 = tail call noundef zeroext i1 @_ZN8NodeHash11hash_deleteEPK4Node(ptr noundef nonnull align 8 dereferenceable(40) %173, ptr noundef nonnull %33) #9
  tail call void @_ZN12PhaseIterGVN12subsume_nodeEP4NodeS1_(ptr noundef nonnull align 8 dereferenceable(2416) %167, ptr noundef nonnull %33, ptr noundef %171) #9
  br label %286

175:                                              ; preds = %161
  %176 = and i32 %163, 262143
  %177 = icmp eq i32 %176, 131072
  br i1 %177, label %178, label %187

178:                                              ; preds = %175
  %179 = load ptr, ptr %20, align 8
  %180 = getelementptr inbounds nuw i8, ptr %33, i64 8
  %181 = load ptr, ptr %180, align 8
  %182 = getelementptr inbounds nuw i8, ptr %181, i64 16
  %183 = load ptr, ptr %182, align 8
  tail call void @_ZN12PhaseIterGVN21add_users_to_worklistEP4Node(ptr noundef nonnull align 8 dereferenceable(2416) %179, ptr noundef nonnull %33) #9
  %184 = getelementptr inbounds nuw i8, ptr %179, i64 32
  %185 = load ptr, ptr %184, align 8
  %186 = tail call noundef zeroext i1 @_ZN8NodeHash11hash_deleteEPK4Node(ptr noundef nonnull align 8 dereferenceable(40) %185, ptr noundef nonnull %33) #9
  tail call void @_ZN12PhaseIterGVN12subsume_nodeEP4NodeS1_(ptr noundef nonnull align 8 dereferenceable(2416) %179, ptr noundef nonnull %33, ptr noundef %183) #9
  br label %286

187:                                              ; preds = %175
  %188 = and i32 %163, 524287
  %189 = icmp eq i32 %188, 262144
  br i1 %189, label %190, label %196

190:                                              ; preds = %187
  %191 = load ptr, ptr %20, align 8
  %192 = tail call noundef ptr @_ZN11PhaseValues6intconEi(ptr noundef nonnull align 8 dereferenceable(2400) %191, i32 noundef 1) #9
  tail call void @_ZN12PhaseIterGVN21add_users_to_worklistEP4Node(ptr noundef nonnull align 8 dereferenceable(2416) %191, ptr noundef nonnull %33) #9
  %193 = getelementptr inbounds nuw i8, ptr %191, i64 32
  %194 = load ptr, ptr %193, align 8
  %195 = tail call noundef zeroext i1 @_ZN8NodeHash11hash_deleteEPK4Node(ptr noundef nonnull align 8 dereferenceable(40) %194, ptr noundef nonnull %33) #9
  tail call void @_ZN12PhaseIterGVN12subsume_nodeEP4NodeS1_(ptr noundef nonnull align 8 dereferenceable(2416) %191, ptr noundef nonnull %33, ptr noundef %192) #9
  br label %_ZN16Unique_Node_List4pushEP4Node.exit

196:                                              ; preds = %187
  %197 = load ptr, ptr %33, align 8
  %198 = load ptr, ptr %197, align 8
  %199 = tail call noundef i32 %198(ptr noundef nonnull align 8 dereferenceable(52) %33) #9
  %200 = icmp eq i32 %199, 143
  br i1 %200, label %201, label %232

201:                                              ; preds = %196
  %202 = load ptr, ptr %20, align 8
  tail call void @_ZN23OuterStripMinedLoopNode23adjust_strip_mined_loopEP12PhaseIterGVN(ptr noundef nonnull align 8 dereferenceable(72) %33, ptr noundef %202) #9
  %203 = load ptr, ptr %2, align 8
  %204 = getelementptr inbounds nuw i8, ptr %203, i64 416
  %205 = load i32, ptr %204, align 8
  %206 = icmp sgt i32 %205, 0
  br i1 %206, label %.lr.ph.i.i85, label %_ZN17GrowableArrayViewIP4NodeE18remove_if_existingERKS1_.exit.i84

.lr.ph.i.i85:                                     ; preds = %201
  %207 = getelementptr inbounds nuw i8, ptr %203, i64 424
  %208 = load ptr, ptr %207, align 8
  %wide.trip.count.i.i86 = zext nneg i32 %205 to i64
  br label %209

209:                                              ; preds = %227, %.lr.ph.i.i85
  %indvars.iv.i.i87 = phi i64 [ 0, %.lr.ph.i.i85 ], [ %indvars.iv.next.i.i88, %227 ]
  %210 = getelementptr inbounds nuw [8 x i8], ptr %208, i64 %indvars.iv.i.i87
  %211 = load ptr, ptr %210, align 8
  %212 = icmp eq ptr %211, %33
  br i1 %212, label %213, label %227

213:                                              ; preds = %209
  %214 = trunc nuw nsw i64 %indvars.iv.i.i87 to i32
  %.06.i.i.i90 = add nuw nsw i32 %214, 1
  %215 = icmp slt i32 %.06.i.i.i90, %205
  br i1 %215, label %.lr.ph.i.i.i93, label %_ZN17GrowableArrayViewIP4NodeE9remove_atEi.exit.i.i91

.lr.ph.i.i.i93:                                   ; preds = %213
  %216 = and i64 %indvars.iv.i.i87, 4294967295
  %217 = add nuw nsw i64 %216, 1
  br label %218

218:                                              ; preds = %218, %.lr.ph.i.i.i93
  %indvars.iv10.i.i.i94 = phi i64 [ %216, %.lr.ph.i.i.i93 ], [ %indvars.iv.next11.i.i.i97, %218 ]
  %indvars.iv.i.i.i95 = phi i64 [ %217, %.lr.ph.i.i.i93 ], [ %indvars.iv.next.i.i.i96, %218 ]
  %219 = load ptr, ptr %207, align 8
  %220 = getelementptr inbounds nuw [8 x i8], ptr %219, i64 %indvars.iv.i.i.i95
  %221 = load ptr, ptr %220, align 8
  %222 = getelementptr inbounds nuw [8 x i8], ptr %219, i64 %indvars.iv10.i.i.i94
  store ptr %221, ptr %222, align 8
  %indvars.iv.next.i.i.i96 = add nuw nsw i64 %indvars.iv.i.i.i95, 1
  %223 = load i32, ptr %204, align 8
  %224 = sext i32 %223 to i64
  %225 = icmp slt i64 %indvars.iv.next.i.i.i96, %224
  %indvars.iv.next11.i.i.i97 = add nuw nsw i64 %indvars.iv10.i.i.i94, 1
  br i1 %225, label %218, label %_ZN17GrowableArrayViewIP4NodeE9remove_atEi.exit.i.i91, !llvm.loop !52

_ZN17GrowableArrayViewIP4NodeE9remove_atEi.exit.i.i91: ; preds = %218, %213
  %.lcssa.i.i.i92 = phi i32 [ %205, %213 ], [ %223, %218 ]
  %226 = add nsw i32 %.lcssa.i.i.i92, -1
  store i32 %226, ptr %204, align 8
  br label %_ZN17GrowableArrayViewIP4NodeE18remove_if_existingERKS1_.exit.i84

227:                                              ; preds = %209
  %indvars.iv.next.i.i88 = add nuw nsw i64 %indvars.iv.i.i87, 1
  %exitcond.not.i.i89 = icmp eq i64 %indvars.iv.next.i.i88, %wide.trip.count.i.i86
  br i1 %exitcond.not.i.i89, label %_ZN17GrowableArrayViewIP4NodeE18remove_if_existingERKS1_.exit.i84, label %209, !llvm.loop !53

_ZN17GrowableArrayViewIP4NodeE18remove_if_existingERKS1_.exit.i84: ; preds = %227, %_ZN17GrowableArrayViewIP4NodeE9remove_atEi.exit.i.i91, %201
  %228 = getelementptr inbounds nuw i8, ptr %203, i64 560
  %229 = load i32, ptr %228, align 4
  %230 = icmp sgt i32 %229, 0
  br i1 %230, label %231, label %286

231:                                              ; preds = %_ZN17GrowableArrayViewIP4NodeE18remove_if_existingERKS1_.exit.i84
  tail call void @_ZN7Compile21remove_coarsened_lockEP4Node(ptr noundef nonnull align 8 dereferenceable(2316) %203, ptr noundef nonnull %33) #9
  br label %286

232:                                              ; preds = %196
  %233 = load ptr, ptr %33, align 8
  %234 = load ptr, ptr %233, align 8
  %235 = tail call noundef i32 %234(ptr noundef nonnull align 8 dereferenceable(52) %33) #9
  %236 = icmp eq i32 %235, 210
  br i1 %236, label %237, label %259

237:                                              ; preds = %232
  %238 = getelementptr inbounds nuw i8, ptr %33, i64 8
  %239 = load ptr, ptr %238, align 8
  %240 = getelementptr inbounds nuw i8, ptr %239, i64 8
  %241 = load ptr, ptr %240, align 8
  %242 = getelementptr inbounds nuw i8, ptr %239, i64 16
  %243 = load ptr, ptr %242, align 8
  %244 = load ptr, ptr %20, align 8
  %245 = getelementptr inbounds nuw i8, ptr %244, i64 40
  %246 = load ptr, ptr %245, align 8
  %247 = getelementptr inbounds nuw i8, ptr %33, i64 40
  %248 = load i32, ptr %247, align 8
  %249 = getelementptr inbounds nuw i8, ptr %246, i64 16
  %250 = load ptr, ptr %249, align 8
  %251 = zext i32 %248 to i64
  %252 = getelementptr inbounds nuw [8 x i8], ptr %250, i64 %251
  %253 = load ptr, ptr %252, align 8
  %254 = tail call noundef ptr @_ZN7MaxNode13build_min_maxEP4NodeS1_bbPK4TypeR8PhaseGVN(ptr noundef %241, ptr noundef %243, i1 noundef zeroext true, i1 noundef zeroext false, ptr noundef %253, ptr noundef nonnull align 8 dereferenceable(2400) %244) #9
  %255 = load ptr, ptr %20, align 8
  tail call void @_ZN12PhaseIterGVN21add_users_to_worklistEP4Node(ptr noundef nonnull align 8 dereferenceable(2416) %255, ptr noundef nonnull %33) #9
  %256 = getelementptr inbounds nuw i8, ptr %255, i64 32
  %257 = load ptr, ptr %256, align 8
  %258 = tail call noundef zeroext i1 @_ZN8NodeHash11hash_deleteEPK4Node(ptr noundef nonnull align 8 dereferenceable(40) %257, ptr noundef nonnull %33) #9
  tail call void @_ZN12PhaseIterGVN12subsume_nodeEP4NodeS1_(ptr noundef nonnull align 8 dereferenceable(2416) %255, ptr noundef nonnull %33, ptr noundef %254) #9
  br label %286

259:                                              ; preds = %232
  %260 = load ptr, ptr %33, align 8
  %261 = load ptr, ptr %260, align 8
  %262 = tail call noundef i32 %261(ptr noundef nonnull align 8 dereferenceable(52) %33) #9
  %263 = icmp eq i32 %262, 225
  br i1 %263, label %264, label %_ZN16Unique_Node_List4pushEP4Node.exit

264:                                              ; preds = %259
  %265 = getelementptr inbounds nuw i8, ptr %33, i64 8
  %266 = load ptr, ptr %265, align 8
  %267 = getelementptr inbounds nuw i8, ptr %266, i64 8
  %268 = load ptr, ptr %267, align 8
  %269 = getelementptr inbounds nuw i8, ptr %266, i64 16
  %270 = load ptr, ptr %269, align 8
  %271 = load ptr, ptr %20, align 8
  %272 = getelementptr inbounds nuw i8, ptr %271, i64 40
  %273 = load ptr, ptr %272, align 8
  %274 = getelementptr inbounds nuw i8, ptr %33, i64 40
  %275 = load i32, ptr %274, align 8
  %276 = getelementptr inbounds nuw i8, ptr %273, i64 16
  %277 = load ptr, ptr %276, align 8
  %278 = zext i32 %275 to i64
  %279 = getelementptr inbounds nuw [8 x i8], ptr %277, i64 %278
  %280 = load ptr, ptr %279, align 8
  %281 = tail call noundef ptr @_ZN7MaxNode13build_min_maxEP4NodeS1_bbPK4TypeR8PhaseGVN(ptr noundef %268, ptr noundef %270, i1 noundef zeroext false, i1 noundef zeroext false, ptr noundef %280, ptr noundef nonnull align 8 dereferenceable(2400) %271) #9
  %282 = load ptr, ptr %20, align 8
  tail call void @_ZN12PhaseIterGVN21add_users_to_worklistEP4Node(ptr noundef nonnull align 8 dereferenceable(2416) %282, ptr noundef nonnull %33) #9
  %283 = getelementptr inbounds nuw i8, ptr %282, i64 32
  %284 = load ptr, ptr %283, align 8
  %285 = tail call noundef zeroext i1 @_ZN8NodeHash11hash_deleteEPK4Node(ptr noundef nonnull align 8 dereferenceable(40) %284, ptr noundef nonnull %33) #9
  tail call void @_ZN12PhaseIterGVN12subsume_nodeEP4NodeS1_(ptr noundef nonnull align 8 dereferenceable(2416) %282, ptr noundef nonnull %33, ptr noundef %281) #9
  br label %286

286:                                              ; preds = %_ZN9Node_List4pushEP4Node.exit.i, %166, %178, %_ZN9Node_List4pushEP4Node.exit.i82, %237, %264, %_ZN9VectorSet8test_setEj.exit.i, %_ZN9VectorSet8test_setEj.exit.i79, %_ZN17GrowableArrayViewIP4NodeE18remove_if_existingERKS1_.exit.i84, %231
  %287 = load ptr, ptr %2, align 8
  tail call void @_ZN7Compile12print_methodE17CompilerPhaseTypeiP4Node(ptr noundef nonnull align 8 dereferenceable(2316) %287, i32 noundef 57, i32 noundef 5, ptr noundef nonnull %33) #9
  br label %_ZN16Unique_Node_List4pushEP4Node.exit

_ZN16Unique_Node_List4pushEP4Node.exit:           ; preds = %190, %259, %286
  %288 = phi i1 [ true, %286 ], [ %.1157, %259 ], [ %.1157, %190 ]
  %289 = icmp sgt i64 %indvars.iv, 1
  br i1 %289, label %.lr.ph, label %.loopexit, !llvm.loop !54

.split.us:                                        ; preds = %.loopexit, %.preheader.split, %.preheader
  %290 = load ptr, ptr %20, align 8
  %291 = getelementptr inbounds nuw i8, ptr %290, i64 2400
  store i8 0, ptr %291, align 8
  %292 = load ptr, ptr %20, align 8
  tail call void @_ZN12PhaseIterGVN8optimizeEv(ptr noundef nonnull align 8 dereferenceable(2416) %292) #9
  %293 = load ptr, ptr %2, align 8
  %294 = getelementptr inbounds nuw i8, ptr %293, i64 352
  %295 = load ptr, ptr %294, align 8
  %296 = getelementptr inbounds nuw i8, ptr %295, i64 88
  %297 = load ptr, ptr %296, align 8
  %298 = icmp ne ptr %297, null
  %299 = getelementptr inbounds nuw i8, ptr %293, i64 376
  %300 = load ptr, ptr %299, align 8
  %301 = icmp ne ptr %300, null
  %302 = select i1 %298, i1 true, i1 %301
  br i1 %302, label %_ZN7Compile16check_node_countEjPKc.exit.thread, label %303

303:                                              ; preds = %.split.us
  %304 = load ptr, ptr %20, align 8
  %305 = getelementptr inbounds nuw i8, ptr %304, i64 2400
  store i8 1, ptr %305, align 8
  %306 = load ptr, ptr %2, align 8
  tail call void @_ZN7Compile16sort_macro_nodesEv(ptr noundef nonnull align 8 dereferenceable(2316) %306) #9
  %307 = load ptr, ptr %2, align 8
  %308 = getelementptr inbounds nuw i8, ptr %307, i64 416
  %309 = load i32, ptr %308, align 4
  %310 = icmp sgt i32 %309, 0
  br i1 %310, label %.lr.ph158, label %._crit_edge162

.lr.ph158:                                        ; preds = %303, %.backedge138
  %.pre.pre = phi i32 [ %363, %.backedge138 ], [ %309, %303 ]
  %311 = phi ptr [ %362, %.backedge138 ], [ %308, %303 ]
  %312 = phi ptr [ %361, %.backedge138 ], [ %307, %303 ]
  %313 = getelementptr inbounds nuw i8, ptr %312, i64 424
  %314 = load ptr, ptr %313, align 8
  %315 = zext nneg i32 %.pre.pre to i64
  %316 = getelementptr [8 x i8], ptr %314, i64 %315
  %317 = getelementptr i8, ptr %316, i64 -8
  %318 = load ptr, ptr %317, align 8
  %319 = load ptr, ptr %20, align 8
  %320 = getelementptr inbounds nuw i8, ptr %319, i64 40
  %321 = load ptr, ptr %320, align 8
  %322 = getelementptr inbounds nuw i8, ptr %318, i64 40
  %323 = load i32, ptr %322, align 8
  %324 = getelementptr inbounds nuw i8, ptr %321, i64 16
  %325 = load ptr, ptr %324, align 8
  %326 = zext i32 %323 to i64
  %327 = getelementptr inbounds nuw [8 x i8], ptr %325, i64 %326
  %328 = load ptr, ptr %327, align 8
  %329 = load ptr, ptr @_ZN4Type3TOPE, align 8
  %330 = icmp eq ptr %328, %329
  br i1 %330, label %.lr.ph.i.i100.preheader, label %331

331:                                              ; preds = %.lr.ph158
  %332 = getelementptr inbounds nuw i8, ptr %318, i64 8
  %333 = load ptr, ptr %332, align 8
  %334 = load ptr, ptr %333, align 8
  %.not = icmp eq ptr %334, null
  br i1 %.not, label %365, label %335

335:                                              ; preds = %331
  %336 = getelementptr inbounds nuw i8, ptr %334, i64 16
  %337 = load ptr, ptr %336, align 8
  %338 = icmp eq ptr %337, null
  br i1 %338, label %.lr.ph.i.i100.preheader, label %365

.lr.ph.i.i100.preheader:                          ; preds = %.lr.ph158, %335
  br label %.lr.ph.i.i100

.lr.ph.i.i100:                                    ; preds = %.lr.ph.i.i100.preheader, %356
  %indvars.iv.i.i102 = phi i64 [ %indvars.iv.next.i.i103, %356 ], [ 0, %.lr.ph.i.i100.preheader ]
  %339 = getelementptr inbounds nuw [8 x i8], ptr %314, i64 %indvars.iv.i.i102
  %340 = load ptr, ptr %339, align 8
  %341 = icmp eq ptr %340, %318
  br i1 %341, label %342, label %356

342:                                              ; preds = %.lr.ph.i.i100
  %343 = trunc nuw nsw i64 %indvars.iv.i.i102 to i32
  %.06.i.i.i105 = add nuw nsw i32 %343, 1
  %344 = icmp slt i32 %.06.i.i.i105, %.pre.pre
  br i1 %344, label %.lr.ph.i.i.i108, label %_ZN17GrowableArrayViewIP4NodeE9remove_atEi.exit.i.i106

.lr.ph.i.i.i108:                                  ; preds = %342
  %345 = and i64 %indvars.iv.i.i102, 4294967295
  %346 = add nuw nsw i64 %345, 1
  br label %347

347:                                              ; preds = %347, %.lr.ph.i.i.i108
  %indvars.iv10.i.i.i109 = phi i64 [ %345, %.lr.ph.i.i.i108 ], [ %indvars.iv.next11.i.i.i112, %347 ]
  %indvars.iv.i.i.i110 = phi i64 [ %346, %.lr.ph.i.i.i108 ], [ %indvars.iv.next.i.i.i111, %347 ]
  %348 = load ptr, ptr %313, align 8
  %349 = getelementptr inbounds nuw [8 x i8], ptr %348, i64 %indvars.iv.i.i.i110
  %350 = load ptr, ptr %349, align 8
  %351 = getelementptr inbounds nuw [8 x i8], ptr %348, i64 %indvars.iv10.i.i.i109
  store ptr %350, ptr %351, align 8
  %indvars.iv.next.i.i.i111 = add nuw nsw i64 %indvars.iv.i.i.i110, 1
  %352 = load i32, ptr %311, align 8
  %353 = sext i32 %352 to i64
  %354 = icmp slt i64 %indvars.iv.next.i.i.i111, %353
  %indvars.iv.next11.i.i.i112 = add nuw nsw i64 %indvars.iv10.i.i.i109, 1
  br i1 %354, label %347, label %_ZN17GrowableArrayViewIP4NodeE9remove_atEi.exit.i.i106, !llvm.loop !52

_ZN17GrowableArrayViewIP4NodeE9remove_atEi.exit.i.i106: ; preds = %347, %342
  %.lcssa.i.i.i107 = phi i32 [ %.pre.pre, %342 ], [ %352, %347 ]
  %355 = add nsw i32 %.lcssa.i.i.i107, -1
  store i32 %355, ptr %311, align 8
  br label %_ZN17GrowableArrayViewIP4NodeE18remove_if_existingERKS1_.exit.i99

356:                                              ; preds = %.lr.ph.i.i100
  %indvars.iv.next.i.i103 = add nuw nsw i64 %indvars.iv.i.i102, 1
  %exitcond.not.i.i104 = icmp eq i64 %indvars.iv.next.i.i103, %315
  br i1 %exitcond.not.i.i104, label %_ZN17GrowableArrayViewIP4NodeE18remove_if_existingERKS1_.exit.i99, label %.lr.ph.i.i100, !llvm.loop !53

_ZN17GrowableArrayViewIP4NodeE18remove_if_existingERKS1_.exit.i99: ; preds = %356, %_ZN17GrowableArrayViewIP4NodeE9remove_atEi.exit.i.i106
  %357 = getelementptr inbounds nuw i8, ptr %312, i64 560
  %358 = load i32, ptr %357, align 4
  %359 = icmp sgt i32 %358, 0
  br i1 %359, label %360, label %.backedge138

360:                                              ; preds = %_ZN17GrowableArrayViewIP4NodeE18remove_if_existingERKS1_.exit.i99
  tail call void @_ZN7Compile21remove_coarsened_lockEP4Node(ptr noundef nonnull align 8 dereferenceable(2316) %312, ptr noundef %318) #9
  br label %.backedge138

.backedge138:                                     ; preds = %360, %_ZN17GrowableArrayViewIP4NodeE18remove_if_existingERKS1_.exit.i99, %418
  %361 = load ptr, ptr %2, align 8
  %362 = getelementptr inbounds nuw i8, ptr %361, i64 416
  %363 = load i32, ptr %362, align 4
  %364 = icmp sgt i32 %363, 0
  br i1 %364, label %.lr.ph158, label %._crit_edge162, !llvm.loop !55

365:                                              ; preds = %335, %331
  %366 = getelementptr inbounds nuw i8, ptr %318, i64 44
  %367 = load i32, ptr %366, align 4
  %368 = and i32 %367, 63
  %369 = icmp eq i32 %368, 39
  br i1 %369, label %.lr.ph161.preheader, label %370

370:                                              ; preds = %365
  %371 = getelementptr inbounds nuw i8, ptr %312, i64 2088
  %372 = load i8, ptr %371, align 8
  %373 = trunc i8 %372 to i1
  br i1 %373, label %374, label %375

374:                                              ; preds = %370
  tail call void @_ZN7Compile32record_method_not_compilable_oomEv(ptr noundef nonnull align 8 dereferenceable(2316) %312) #9
  br label %_ZN7Compile16check_node_countEjPKc.exit.thread

375:                                              ; preds = %370
  %376 = getelementptr inbounds nuw i8, ptr %312, i64 592
  %377 = load i32, ptr %376, align 8
  %378 = getelementptr inbounds nuw i8, ptr %312, i64 596
  %379 = load i32, ptr %378, align 4
  %380 = add i32 %377, 300
  %381 = sub i32 %380, %379
  %382 = getelementptr inbounds nuw i8, ptr %312, i64 104
  %383 = load i64, ptr %382, align 8
  %384 = trunc i64 %383 to i32
  %385 = icmp ugt i32 %381, %384
  br i1 %385, label %386, label %_ZN7Compile16check_node_countEjPKc.exit

386:                                              ; preds = %375
  %387 = getelementptr inbounds nuw i8, ptr %312, i64 352
  %388 = load ptr, ptr %387, align 8
  tail call void @_ZN5ciEnv28record_method_not_compilableEPKcb(ptr noundef nonnull align 8 dereferenceable(1265) %388, ptr noundef nonnull @.str.14, i1 noundef zeroext false) #9
  tail call void @_ZN7Compile14record_failureEPKc(ptr noundef nonnull align 8 dereferenceable(2316) %312, ptr noundef nonnull @.str.14) #9
  br label %_ZN7Compile16check_node_countEjPKc.exit.thread

_ZN7Compile16check_node_countEjPKc.exit:          ; preds = %375
  switch i32 %367, label %393 [
    i32 199, label %389
    i32 327, label %390
    i32 135, label %391
    i32 1216, label %392
  ]

389:                                              ; preds = %_ZN7Compile16check_node_countEjPKc.exit
  tail call void @_ZN16PhaseMacroExpand16expand_lock_nodeEP8LockNode(ptr noundef nonnull align 8 dereferenceable(97) %0, ptr noundef nonnull %318)
  br label %393

390:                                              ; preds = %_ZN7Compile16check_node_countEjPKc.exit
  tail call void @_ZN16PhaseMacroExpand18expand_unlock_nodeEP10UnlockNode(ptr noundef nonnull align 8 dereferenceable(97) %0, ptr noundef nonnull %318)
  br label %393

391:                                              ; preds = %_ZN7Compile16check_node_countEjPKc.exit
  tail call void @_ZN16PhaseMacroExpand21expand_arraycopy_nodeEP13ArrayCopyNode(ptr noundef nonnull align 8 dereferenceable(97) %0, ptr noundef nonnull %318) #9
  br label %393

392:                                              ; preds = %_ZN7Compile16check_node_countEjPKc.exit
  tail call void @_ZN16PhaseMacroExpand24expand_subtypecheck_nodeEP16SubTypeCheckNode(ptr noundef nonnull align 8 dereferenceable(97) %0, ptr noundef nonnull %318)
  br label %393

393:                                              ; preds = %_ZN7Compile16check_node_countEjPKc.exit, %392, %391, %390, %389
  %394 = load ptr, ptr %2, align 8
  %395 = getelementptr inbounds nuw i8, ptr %394, i64 352
  %396 = load ptr, ptr %395, align 8
  %397 = getelementptr inbounds nuw i8, ptr %396, i64 88
  %398 = load ptr, ptr %397, align 8
  %399 = icmp ne ptr %398, null
  %400 = getelementptr inbounds nuw i8, ptr %394, i64 376
  %401 = load ptr, ptr %400, align 8
  %402 = icmp ne ptr %401, null
  %403 = select i1 %399, i1 true, i1 %402
  br i1 %403, label %_ZN7Compile16check_node_countEjPKc.exit.thread, label %404

404:                                              ; preds = %393
  tail call void @_ZN7Compile12print_methodE17CompilerPhaseTypeiP4Node(ptr noundef nonnull align 8 dereferenceable(2316) %394, i32 noundef 57, i32 noundef 5, ptr noundef nonnull %318) #9
  %405 = load ptr, ptr %20, align 8
  %406 = getelementptr inbounds nuw i8, ptr %405, i64 2400
  store i8 0, ptr %406, align 8
  %407 = load ptr, ptr %20, align 8
  tail call void @_ZN12PhaseIterGVN8optimizeEv(ptr noundef nonnull align 8 dereferenceable(2416) %407) #9
  %408 = load ptr, ptr %2, align 8
  %409 = getelementptr inbounds nuw i8, ptr %408, i64 352
  %410 = load ptr, ptr %409, align 8
  %411 = getelementptr inbounds nuw i8, ptr %410, i64 88
  %412 = load ptr, ptr %411, align 8
  %413 = icmp ne ptr %412, null
  %414 = getelementptr inbounds nuw i8, ptr %408, i64 376
  %415 = load ptr, ptr %414, align 8
  %416 = icmp ne ptr %415, null
  %417 = select i1 %413, i1 true, i1 %416
  br i1 %417, label %_ZN7Compile16check_node_countEjPKc.exit.thread, label %418

418:                                              ; preds = %404
  %419 = load ptr, ptr %20, align 8
  %420 = getelementptr inbounds nuw i8, ptr %419, i64 2400
  store i8 1, ptr %420, align 8
  br label %.backedge138

.lr.ph161.preheader:                              ; preds = %365
  %421 = getelementptr inbounds nuw i8, ptr %312, i64 416
  br label %.lr.ph161

.lr.ph161:                                        ; preds = %.lr.ph161.preheader, %.backedge
  %422 = phi i32 [ %475, %.backedge ], [ %.pre.pre, %.lr.ph161.preheader ]
  %423 = phi ptr [ %474, %.backedge ], [ %421, %.lr.ph161.preheader ]
  %424 = phi ptr [ %473, %.backedge ], [ %312, %.lr.ph161.preheader ]
  %425 = getelementptr inbounds nuw i8, ptr %424, i64 424
  %426 = load ptr, ptr %425, align 8
  %427 = zext nneg i32 %422 to i64
  %428 = getelementptr [8 x i8], ptr %426, i64 %427
  %429 = getelementptr i8, ptr %428, i64 -8
  %430 = load ptr, ptr %429, align 8
  %431 = load ptr, ptr %20, align 8
  %432 = getelementptr inbounds nuw i8, ptr %431, i64 40
  %433 = load ptr, ptr %432, align 8
  %434 = getelementptr inbounds nuw i8, ptr %430, i64 40
  %435 = load i32, ptr %434, align 8
  %436 = getelementptr inbounds nuw i8, ptr %433, i64 16
  %437 = load ptr, ptr %436, align 8
  %438 = zext i32 %435 to i64
  %439 = getelementptr inbounds nuw [8 x i8], ptr %437, i64 %438
  %440 = load ptr, ptr %439, align 8
  %441 = load ptr, ptr @_ZN4Type3TOPE, align 8
  %442 = icmp eq ptr %440, %441
  br i1 %442, label %.lr.ph.i.i115.preheader, label %443

443:                                              ; preds = %.lr.ph161
  %444 = getelementptr inbounds nuw i8, ptr %430, i64 8
  %445 = load ptr, ptr %444, align 8
  %446 = load ptr, ptr %445, align 8
  %.not62 = icmp eq ptr %446, null
  br i1 %.not62, label %477, label %447

447:                                              ; preds = %443
  %448 = getelementptr inbounds nuw i8, ptr %446, i64 16
  %449 = load ptr, ptr %448, align 8
  %450 = icmp eq ptr %449, null
  br i1 %450, label %.lr.ph.i.i115.preheader, label %477

.lr.ph.i.i115.preheader:                          ; preds = %.lr.ph161, %447
  br label %.lr.ph.i.i115

.lr.ph.i.i115:                                    ; preds = %.lr.ph.i.i115.preheader, %468
  %indvars.iv.i.i117 = phi i64 [ %indvars.iv.next.i.i118, %468 ], [ 0, %.lr.ph.i.i115.preheader ]
  %451 = getelementptr inbounds nuw [8 x i8], ptr %426, i64 %indvars.iv.i.i117
  %452 = load ptr, ptr %451, align 8
  %453 = icmp eq ptr %452, %430
  br i1 %453, label %454, label %468

454:                                              ; preds = %.lr.ph.i.i115
  %455 = trunc nuw nsw i64 %indvars.iv.i.i117 to i32
  %.06.i.i.i120 = add nuw nsw i32 %455, 1
  %456 = icmp slt i32 %.06.i.i.i120, %422
  br i1 %456, label %.lr.ph.i.i.i123, label %_ZN17GrowableArrayViewIP4NodeE9remove_atEi.exit.i.i121

.lr.ph.i.i.i123:                                  ; preds = %454
  %457 = and i64 %indvars.iv.i.i117, 4294967295
  %458 = add nuw nsw i64 %457, 1
  br label %459

459:                                              ; preds = %459, %.lr.ph.i.i.i123
  %indvars.iv10.i.i.i124 = phi i64 [ %457, %.lr.ph.i.i.i123 ], [ %indvars.iv.next11.i.i.i127, %459 ]
  %indvars.iv.i.i.i125 = phi i64 [ %458, %.lr.ph.i.i.i123 ], [ %indvars.iv.next.i.i.i126, %459 ]
  %460 = load ptr, ptr %425, align 8
  %461 = getelementptr inbounds nuw [8 x i8], ptr %460, i64 %indvars.iv.i.i.i125
  %462 = load ptr, ptr %461, align 8
  %463 = getelementptr inbounds nuw [8 x i8], ptr %460, i64 %indvars.iv10.i.i.i124
  store ptr %462, ptr %463, align 8
  %indvars.iv.next.i.i.i126 = add nuw nsw i64 %indvars.iv.i.i.i125, 1
  %464 = load i32, ptr %423, align 8
  %465 = sext i32 %464 to i64
  %466 = icmp slt i64 %indvars.iv.next.i.i.i126, %465
  %indvars.iv.next11.i.i.i127 = add nuw nsw i64 %indvars.iv10.i.i.i124, 1
  br i1 %466, label %459, label %_ZN17GrowableArrayViewIP4NodeE9remove_atEi.exit.i.i121, !llvm.loop !52

_ZN17GrowableArrayViewIP4NodeE9remove_atEi.exit.i.i121: ; preds = %459, %454
  %.lcssa.i.i.i122 = phi i32 [ %422, %454 ], [ %464, %459 ]
  %467 = add nsw i32 %.lcssa.i.i.i122, -1
  store i32 %467, ptr %423, align 8
  br label %_ZN17GrowableArrayViewIP4NodeE18remove_if_existingERKS1_.exit.i114

468:                                              ; preds = %.lr.ph.i.i115
  %indvars.iv.next.i.i118 = add nuw nsw i64 %indvars.iv.i.i117, 1
  %exitcond.not.i.i119 = icmp eq i64 %indvars.iv.next.i.i118, %427
  br i1 %exitcond.not.i.i119, label %_ZN17GrowableArrayViewIP4NodeE18remove_if_existingERKS1_.exit.i114, label %.lr.ph.i.i115, !llvm.loop !53

_ZN17GrowableArrayViewIP4NodeE18remove_if_existingERKS1_.exit.i114: ; preds = %468, %_ZN17GrowableArrayViewIP4NodeE9remove_atEi.exit.i.i121
  %469 = getelementptr inbounds nuw i8, ptr %424, i64 560
  %470 = load i32, ptr %469, align 4
  %471 = icmp sgt i32 %470, 0
  br i1 %471, label %472, label %.backedge

472:                                              ; preds = %_ZN17GrowableArrayViewIP4NodeE18remove_if_existingERKS1_.exit.i114
  tail call void @_ZN7Compile21remove_coarsened_lockEP4Node(ptr noundef nonnull align 8 dereferenceable(2316) %424, ptr noundef %430) #9
  br label %.backedge

.backedge:                                        ; preds = %472, %_ZN17GrowableArrayViewIP4NodeE18remove_if_existingERKS1_.exit.i114, %565
  %473 = load ptr, ptr %2, align 8
  %474 = getelementptr inbounds nuw i8, ptr %473, i64 416
  %475 = load i32, ptr %474, align 4
  %476 = icmp sgt i32 %475, 0
  br i1 %476, label %.lr.ph161, label %._crit_edge162, !llvm.loop !56

477:                                              ; preds = %447, %443
  %478 = getelementptr inbounds nuw i8, ptr %424, i64 2088
  %479 = load i8, ptr %478, align 8
  %480 = trunc i8 %479 to i1
  br i1 %480, label %481, label %482

481:                                              ; preds = %477
  tail call void @_ZN7Compile32record_method_not_compilable_oomEv(ptr noundef nonnull align 8 dereferenceable(2316) %424) #9
  br label %_ZN7Compile16check_node_countEjPKc.exit.thread

482:                                              ; preds = %477
  %483 = getelementptr inbounds nuw i8, ptr %424, i64 592
  %484 = load i32, ptr %483, align 8
  %485 = getelementptr inbounds nuw i8, ptr %424, i64 596
  %486 = load i32, ptr %485, align 4
  %487 = add i32 %484, 300
  %488 = sub i32 %487, %486
  %489 = getelementptr inbounds nuw i8, ptr %424, i64 104
  %490 = load i64, ptr %489, align 8
  %491 = trunc i64 %490 to i32
  %492 = icmp ugt i32 %488, %491
  br i1 %492, label %493, label %_ZN7Compile16check_node_countEjPKc.exit130

493:                                              ; preds = %482
  %494 = getelementptr inbounds nuw i8, ptr %424, i64 352
  %495 = load ptr, ptr %494, align 8
  tail call void @_ZN5ciEnv28record_method_not_compilableEPKcb(ptr noundef nonnull align 8 dereferenceable(1265) %495, ptr noundef nonnull @.str.14, i1 noundef zeroext false) #9
  tail call void @_ZN7Compile14record_failureEPKc(ptr noundef nonnull align 8 dereferenceable(2316) %424, ptr noundef nonnull @.str.14) #9
  br label %_ZN7Compile16check_node_countEjPKc.exit.thread

_ZN7Compile16check_node_countEjPKc.exit130:       ; preds = %482
  %496 = getelementptr inbounds nuw i8, ptr %430, i64 44
  %497 = load i32, ptr %496, align 4
  switch i32 %497, label %540 [
    i32 39, label %498
    i32 103, label %501
  ]

498:                                              ; preds = %_ZN7Compile16check_node_countEjPKc.exit130
  %499 = tail call noundef ptr @_ZN11OptoRuntime17new_instance_TypeEv() #9
  %500 = load ptr, ptr @_ZN11OptoRuntime18_new_instance_JavaE, align 8
  tail call void @_ZN16PhaseMacroExpand22expand_allocate_commonEP12AllocateNodeP4NodePK8TypeFuncPhS3_(ptr noundef nonnull align 8 dereferenceable(97) %0, ptr noundef nonnull %430, ptr noundef null, ptr noundef %499, ptr noundef %500, ptr noundef null)
  br label %540

501:                                              ; preds = %_ZN7Compile16check_node_countEjPKc.exit130
  %502 = getelementptr inbounds nuw i8, ptr %445, i64 64
  %503 = load ptr, ptr %502, align 8
  %504 = getelementptr inbounds nuw i8, ptr %445, i64 72
  %505 = load ptr, ptr %504, align 8
  %506 = tail call noundef ptr @_ZN12AllocateNode14initializationEv(ptr noundef nonnull align 8 dereferenceable(131) %430) #9
  %507 = load ptr, ptr %444, align 8
  %508 = getelementptr inbounds nuw i8, ptr %507, i64 48
  %509 = load ptr, ptr %508, align 8
  %510 = load ptr, ptr %20, align 8
  %511 = getelementptr inbounds nuw i8, ptr %510, i64 40
  %512 = load ptr, ptr %511, align 8
  %513 = getelementptr inbounds nuw i8, ptr %509, i64 40
  %514 = load i32, ptr %513, align 8
  %515 = getelementptr inbounds nuw i8, ptr %512, i64 16
  %516 = load ptr, ptr %515, align 8
  %517 = zext i32 %514 to i64
  %518 = getelementptr inbounds nuw [8 x i8], ptr %516, i64 %517
  %519 = load ptr, ptr %518, align 8
  %.not.i131 = icmp eq ptr %506, null
  br i1 %.not.i131, label %538, label %520

520:                                              ; preds = %501
  %521 = getelementptr inbounds nuw i8, ptr %519, i64 16
  %522 = load i32, ptr %521, align 8
  %523 = icmp eq i32 %522, 26
  %524 = getelementptr inbounds nuw i8, ptr %506, i64 68
  %525 = load i32, ptr %524, align 4
  %526 = and i32 %525, 2
  %527 = icmp ne i32 %526, 0
  %528 = icmp ne ptr %519, null
  %529 = select i1 %523, i1 %528, i1 false
  %or.cond.i = and i1 %529, %527
  br i1 %or.cond.i, label %530, label %538

530:                                              ; preds = %520
  %531 = getelementptr inbounds nuw i8, ptr %519, i64 64
  %532 = load ptr, ptr %531, align 8
  %533 = getelementptr inbounds nuw i8, ptr %532, i64 16
  %534 = load i32, ptr %533, align 8
  %535 = add i32 %534, -27
  %or.cond.i.i = icmp ult i32 %535, -3
  %536 = icmp eq ptr %532, null
  %537 = or i1 %536, %or.cond.i.i
  br i1 %537, label %_ZN16PhaseMacroExpand21expand_allocate_arrayEP17AllocateArrayNode.exit, label %538

538:                                              ; preds = %530, %520, %501
  br label %_ZN16PhaseMacroExpand21expand_allocate_arrayEP17AllocateArrayNode.exit

_ZN16PhaseMacroExpand21expand_allocate_arrayEP17AllocateArrayNode.exit: ; preds = %530, %538
  %.0.in.i = phi ptr [ @_ZN11OptoRuntime15_new_array_JavaE, %538 ], [ @_ZN11OptoRuntime22_new_array_nozero_JavaE, %530 ]
  %.0.i132 = load ptr, ptr %.0.in.i, align 8
  %539 = tail call noundef ptr @_ZN11OptoRuntime14new_array_TypeEv() #9
  tail call void @_ZN16PhaseMacroExpand22expand_allocate_commonEP12AllocateNodeP4NodePK8TypeFuncPhS3_(ptr noundef nonnull align 8 dereferenceable(97) %0, ptr noundef nonnull %430, ptr noundef %503, ptr noundef %539, ptr noundef %.0.i132, ptr noundef %505)
  br label %540

540:                                              ; preds = %_ZN7Compile16check_node_countEjPKc.exit130, %_ZN16PhaseMacroExpand21expand_allocate_arrayEP17AllocateArrayNode.exit, %498
  %541 = load ptr, ptr %2, align 8
  %542 = getelementptr inbounds nuw i8, ptr %541, i64 352
  %543 = load ptr, ptr %542, align 8
  %544 = getelementptr inbounds nuw i8, ptr %543, i64 88
  %545 = load ptr, ptr %544, align 8
  %546 = icmp ne ptr %545, null
  %547 = getelementptr inbounds nuw i8, ptr %541, i64 376
  %548 = load ptr, ptr %547, align 8
  %549 = icmp ne ptr %548, null
  %550 = select i1 %546, i1 true, i1 %549
  br i1 %550, label %_ZN7Compile16check_node_countEjPKc.exit.thread, label %551

551:                                              ; preds = %540
  tail call void @_ZN7Compile12print_methodE17CompilerPhaseTypeiP4Node(ptr noundef nonnull align 8 dereferenceable(2316) %541, i32 noundef 57, i32 noundef 5, ptr noundef nonnull %430) #9
  %552 = load ptr, ptr %20, align 8
  %553 = getelementptr inbounds nuw i8, ptr %552, i64 2400
  store i8 0, ptr %553, align 8
  %554 = load ptr, ptr %20, align 8
  tail call void @_ZN12PhaseIterGVN8optimizeEv(ptr noundef nonnull align 8 dereferenceable(2416) %554) #9
  %555 = load ptr, ptr %2, align 8
  %556 = getelementptr inbounds nuw i8, ptr %555, i64 352
  %557 = load ptr, ptr %556, align 8
  %558 = getelementptr inbounds nuw i8, ptr %557, i64 88
  %559 = load ptr, ptr %558, align 8
  %560 = icmp ne ptr %559, null
  %561 = getelementptr inbounds nuw i8, ptr %555, i64 376
  %562 = load ptr, ptr %561, align 8
  %563 = icmp ne ptr %562, null
  %564 = select i1 %560, i1 true, i1 %563
  br i1 %564, label %_ZN7Compile16check_node_countEjPKc.exit.thread, label %565

565:                                              ; preds = %551
  %566 = load ptr, ptr %20, align 8
  %567 = getelementptr inbounds nuw i8, ptr %566, i64 2400
  store i8 1, ptr %567, align 8
  br label %.backedge

._crit_edge162:                                   ; preds = %.backedge138, %.backedge, %303
  %568 = load ptr, ptr %20, align 8
  %569 = getelementptr inbounds nuw i8, ptr %568, i64 2400
  store i8 0, ptr %569, align 8
  br label %_ZN7Compile16check_node_countEjPKc.exit.thread

_ZN7Compile16check_node_countEjPKc.exit.thread:   ; preds = %404, %393, %551, %540, %493, %481, %386, %374, %.split.us, %9, %._crit_edge162
  %.0 = phi i1 [ true, %374 ], [ true, %9 ], [ true, %551 ], [ true, %386 ], [ true, %481 ], [ false, %._crit_edge162 ], [ true, %.split.us ], [ true, %493 ], [ true, %540 ], [ true, %393 ], [ true, %404 ]
  ret i1 %.0
}

declare void @_ZN7Compile19shuffle_macro_nodesEv(ptr noundef nonnull align 8 dereferenceable(2316)) local_unnamed_addr #1

declare void @_ZN23OuterStripMinedLoopNode23adjust_strip_mined_loopEP12PhaseIterGVN(ptr noundef nonnull align 8 dereferenceable(72), ptr noundef) local_unnamed_addr #1

declare void @_ZN7Compile12print_methodE17CompilerPhaseTypeiP4Node(ptr noundef nonnull align 8 dereferenceable(2316), i32 noundef, i32 noundef, ptr noundef) local_unnamed_addr #1

declare void @_ZN12PhaseIterGVN8optimizeEv(ptr noundef nonnull align 8 dereferenceable(2416)) local_unnamed_addr #1

declare void @_ZN7Compile16sort_macro_nodesEv(ptr noundef nonnull align 8 dereferenceable(2316)) local_unnamed_addr #1

declare void @_ZN16PhaseMacroExpand21expand_arraycopy_nodeEP13ArrayCopyNode(ptr noundef nonnull align 8 dereferenceable(97), ptr noundef) local_unnamed_addr #1

; Function Attrs: nounwind uwtable
define internal void @__cxx_global_var_init.15() #3 section ".text.startup" comdat($_ZN16LogTagSetMappingILN6LogTag4typeE49ELS1_162ELS1_0ELS1_0ELS1_0ELS1_0EE7_tagsetE) {
  %1 = load i8, ptr @_ZGVN16LogTagSetMappingILN6LogTag4typeE49ELS1_162ELS1_0ELS1_0ELS1_0ELS1_0EE7_tagsetE, align 8
  %2 = icmp eq i8 %1, 0
  br i1 %2, label %3, label %4

3:                                                ; preds = %0
  store i8 1, ptr @_ZGVN16LogTagSetMappingILN6LogTag4typeE49ELS1_162ELS1_0ELS1_0ELS1_0ELS1_0EE7_tagsetE, align 8
  tail call void @_ZN9LogTagSetC1EPFmPcmEN6LogTag4typeES4_S4_S4_S4_(ptr noundef nonnull align 8 dereferenceable(112) @_ZN16LogTagSetMappingILN6LogTag4typeE49ELS1_162ELS1_0ELS1_0ELS1_0ELS1_0EE7_tagsetE, ptr noundef nonnull @_ZN9LogPrefixILN6LogTag4typeE49ELS1_162ELS1_0ELS1_0ELS1_0ELS1_0EE6prefixEPcm, i32 noundef 49, i32 noundef 162, i32 noundef 0, i32 noundef 0, i32 noundef 0) #9
  br label %4

4:                                                ; preds = %3, %0
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef i64 @_ZN9LogPrefixILN6LogTag4typeE49ELS1_162ELS1_0ELS1_0ELS1_0ELS1_0EE6prefixEPcm(ptr noundef %0, i64 noundef %1) #0 comdat align 2 {
  %3 = tail call noundef i64 @_ZN4GCId12print_prefixEPcm(ptr noundef %0, i64 noundef %1) #9
  ret i64 %3
}

declare void @_ZN9LogTagSetC1EPFmPcmEN6LogTag4typeES4_S4_S4_S4_(ptr noundef nonnull align 8 dereferenceable(112), ptr noundef, i32 noundef, i32 noundef, i32 noundef, i32 noundef, i32 noundef) unnamed_addr #1

; Function Attrs: nounwind uwtable
define internal void @__cxx_global_var_init.16() #3 section ".text.startup" comdat($_ZN16LogTagSetMappingILN6LogTag4typeE49ELS1_0ELS1_0ELS1_0ELS1_0ELS1_0EE7_tagsetE) {
  %1 = load i8, ptr @_ZGVN16LogTagSetMappingILN6LogTag4typeE49ELS1_0ELS1_0ELS1_0ELS1_0ELS1_0EE7_tagsetE, align 8
  %2 = icmp eq i8 %1, 0
  br i1 %2, label %3, label %4

3:                                                ; preds = %0
  store i8 1, ptr @_ZGVN16LogTagSetMappingILN6LogTag4typeE49ELS1_0ELS1_0ELS1_0ELS1_0ELS1_0EE7_tagsetE, align 8
  tail call void @_ZN9LogTagSetC1EPFmPcmEN6LogTag4typeES4_S4_S4_S4_(ptr noundef nonnull align 8 dereferenceable(112) @_ZN16LogTagSetMappingILN6LogTag4typeE49ELS1_0ELS1_0ELS1_0ELS1_0ELS1_0EE7_tagsetE, ptr noundef nonnull @_ZN9LogPrefixILN6LogTag4typeE49ELS1_0ELS1_0ELS1_0ELS1_0ELS1_0EE6prefixEPcm, i32 noundef 49, i32 noundef 0, i32 noundef 0, i32 noundef 0, i32 noundef 0) #9
  br label %4

4:                                                ; preds = %3, %0
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef i64 @_ZN9LogPrefixILN6LogTag4typeE49ELS1_0ELS1_0ELS1_0ELS1_0ELS1_0EE6prefixEPcm(ptr noundef %0, i64 noundef %1) #0 comdat align 2 {
  %3 = tail call noundef i64 @_ZN4GCId12print_prefixEPcm(ptr noundef %0, i64 noundef %1) #9
  ret i64 %3
}

; Function Attrs: nounwind uwtable
define internal void @__cxx_global_var_init.17() #3 section ".text.startup" comdat($_ZN16LogTagSetMappingILN6LogTag4typeE49ELS1_107ELS1_0ELS1_0ELS1_0ELS1_0EE7_tagsetE) {
  %1 = load i8, ptr @_ZGVN16LogTagSetMappingILN6LogTag4typeE49ELS1_107ELS1_0ELS1_0ELS1_0ELS1_0EE7_tagsetE, align 8
  %2 = icmp eq i8 %1, 0
  br i1 %2, label %3, label %4

3:                                                ; preds = %0
  store i8 1, ptr @_ZGVN16LogTagSetMappingILN6LogTag4typeE49ELS1_107ELS1_0ELS1_0ELS1_0ELS1_0EE7_tagsetE, align 8
  tail call void @_ZN9LogTagSetC1EPFmPcmEN6LogTag4typeES4_S4_S4_S4_(ptr noundef nonnull align 8 dereferenceable(112) @_ZN16LogTagSetMappingILN6LogTag4typeE49ELS1_107ELS1_0ELS1_0ELS1_0ELS1_0EE7_tagsetE, ptr noundef nonnull @_ZN9LogPrefixILN6LogTag4typeE49ELS1_107ELS1_0ELS1_0ELS1_0ELS1_0EE6prefixEPcm, i32 noundef 49, i32 noundef 107, i32 noundef 0, i32 noundef 0, i32 noundef 0) #9
  br label %4

4:                                                ; preds = %3, %0
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef i64 @_ZN9LogPrefixILN6LogTag4typeE49ELS1_107ELS1_0ELS1_0ELS1_0ELS1_0EE6prefixEPcm(ptr noundef %0, i64 noundef %1) #0 comdat align 2 {
  %3 = tail call noundef i64 @_ZN4GCId12print_prefixEPcm(ptr noundef %0, i64 noundef %1) #9
  ret i64 %3
}

; Function Attrs: nounwind uwtable
define internal void @__cxx_global_var_init.18() #3 section ".text.startup" comdat($_ZN16LogTagSetMappingILN6LogTag4typeE49ELS1_80ELS1_0ELS1_0ELS1_0ELS1_0EE7_tagsetE) {
  %1 = load i8, ptr @_ZGVN16LogTagSetMappingILN6LogTag4typeE49ELS1_80ELS1_0ELS1_0ELS1_0ELS1_0EE7_tagsetE, align 8
  %2 = icmp eq i8 %1, 0
  br i1 %2, label %3, label %4

3:                                                ; preds = %0
  store i8 1, ptr @_ZGVN16LogTagSetMappingILN6LogTag4typeE49ELS1_80ELS1_0ELS1_0ELS1_0ELS1_0EE7_tagsetE, align 8
  tail call void @_ZN9LogTagSetC1EPFmPcmEN6LogTag4typeES4_S4_S4_S4_(ptr noundef nonnull align 8 dereferenceable(112) @_ZN16LogTagSetMappingILN6LogTag4typeE49ELS1_80ELS1_0ELS1_0ELS1_0ELS1_0EE7_tagsetE, ptr noundef nonnull @_ZN9LogPrefixILN6LogTag4typeE49ELS1_80ELS1_0ELS1_0ELS1_0ELS1_0EE6prefixEPcm, i32 noundef 49, i32 noundef 80, i32 noundef 0, i32 noundef 0, i32 noundef 0) #9
  br label %4

4:                                                ; preds = %3, %0
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef i64 @_ZN9LogPrefixILN6LogTag4typeE49ELS1_80ELS1_0ELS1_0ELS1_0ELS1_0EE6prefixEPcm(ptr noundef %0, i64 noundef %1) #0 comdat align 2 {
  %3 = tail call noundef i64 @_ZN4GCId12print_prefixEPcm(ptr noundef %0, i64 noundef %1) #9
  ret i64 %3
}

declare void @_ZN4Node8out_growEj(ptr noundef nonnull align 8 dereferenceable(52), i32 noundef) local_unnamed_addr #1

; Function Attrs: mustprogress nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare nonnull ptr @llvm.threadlocal.address.p0(ptr nonnull) #4

declare void @_ZN4Node7rm_precEj(ptr noundef nonnull align 8 dereferenceable(52), i32 noundef) local_unnamed_addr #1

declare noundef ptr @_ZN12PhaseIterGVN32register_new_node_with_optimizerEP4NodeS1_(ptr noundef nonnull align 8 dereferenceable(2416), ptr noundef, ptr noundef) local_unnamed_addr #1

declare noundef ptr @_ZN5Arena4growEmN17AllocFailStrategy13AllocFailEnumE(ptr noundef nonnull align 8 dereferenceable(48), i64 noundef, i32 noundef) local_unnamed_addr #1

declare void @_ZN4NodeC2EPS_S0_S0_(ptr noundef nonnull align 8 dereferenceable(52), ptr noundef, ptr noundef, ptr noundef) unnamed_addr #1

declare void @_ZN4NodeC2EPS_S0_(ptr noundef nonnull align 8 dereferenceable(52), ptr noundef, ptr noundef) unnamed_addr #1

declare void @_ZN4NodeC2EPS_(ptr noundef nonnull align 8 dereferenceable(52), ptr noundef) unnamed_addr #1

declare void @_ZN4NodeC2Ej(ptr noundef nonnull align 8 dereferenceable(52), i32 noundef) unnamed_addr #1

declare void @_ZN12PhaseIterGVN21add_users_to_worklistEP4Node(ptr noundef nonnull align 8 dereferenceable(2416), ptr noundef) local_unnamed_addr #1

declare void @_ZN12PhaseIterGVN12subsume_nodeEP4NodeS1_(ptr noundef nonnull align 8 dereferenceable(2416), ptr noundef, ptr noundef) local_unnamed_addr #1

declare void @_ZN4NodeC2EPS_S0_S0_S0_(ptr noundef nonnull align 8 dereferenceable(52), ptr noundef, ptr noundef, ptr noundef, ptr noundef) unnamed_addr #1

declare noundef i32 @_ZNK4Node6OpcodeEv(ptr noundef nonnull align 8 dereferenceable(52)) unnamed_addr #1

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef zeroext i1 @_ZNK4Node6is_CFGEv(ptr noundef nonnull align 8 dereferenceable(52) %0) unnamed_addr #0 comdat align 2 {
  ret i1 false
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef zeroext i1 @_ZNK4Node20depends_only_on_testEv(ptr noundef nonnull align 8 dereferenceable(52) %0) unnamed_addr #0 comdat align 2 {
  ret i1 true
}

declare noundef ptr @_ZNK4Node13is_block_projEv(ptr noundef nonnull align 8 dereferenceable(52)) unnamed_addr #1

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZNK4Node8adr_typeEv(ptr noundef nonnull align 8 dereferenceable(52) %0) unnamed_addr #0 comdat align 2 {
  ret ptr null
}

declare noundef ptr @_ZN4Node8IdentityEP8PhaseGVN(ptr noundef nonnull align 8 dereferenceable(52), ptr noundef) unnamed_addr #1

declare noundef ptr @_ZN4Node5IdealEP8PhaseGVNb(ptr noundef nonnull align 8 dereferenceable(52), ptr noundef, i1 noundef zeroext) unnamed_addr #1

declare noundef ptr @_ZNK4Node8pipelineEv(ptr noundef nonnull align 8 dereferenceable(52)) unnamed_addr #1

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZNK4Node21pin_array_access_nodeEv(ptr noundef nonnull align 8 dereferenceable(52) %0) unnamed_addr #0 comdat align 2 {
  ret ptr null
}

declare noundef i32 @_ZNK4Node10match_edgeEj(ptr noundef nonnull align 8 dereferenceable(52), i32 noundef) unnamed_addr #1

declare noundef nonnull align 8 dereferenceable(96) ptr @_ZNK4Node11out_RegMaskEv(ptr noundef nonnull align 8 dereferenceable(52)) unnamed_addr #1

declare noundef nonnull align 8 dereferenceable(96) ptr @_ZNK4Node10in_RegMaskEj(ptr noundef nonnull align 8 dereferenceable(52), i32 noundef) unnamed_addr #1

declare noundef ptr @_ZNK4Node4jvmsEv(ptr noundef nonnull align 8 dereferenceable(52)) unnamed_addr #1

declare void @_ZNK4Node6formatEP13PhaseRegAllocP12outputStream(ptr noundef nonnull align 8 dereferenceable(52), ptr noundef, ptr noundef) unnamed_addr #1

declare void @_ZNK4Node4emitEP17C2_MacroAssemblerP13PhaseRegAlloc(ptr noundef nonnull align 8 dereferenceable(52), ptr noundef, ptr noundef) unnamed_addr #1

declare noundef i32 @_ZNK4Node4sizeEP13PhaseRegAlloc(ptr noundef nonnull align 8 dereferenceable(52), ptr noundef) unnamed_addr #1

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef zeroext i1 @_ZNK4Node6pinnedEv(ptr noundef nonnull align 8 dereferenceable(52) %0) unnamed_addr #0 comdat align 2 {
  ret i1 false
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef i32 @_ZNK4Node12cisc_operandEv(ptr noundef nonnull align 8 dereferenceable(52) %0) unnamed_addr #0 comdat align 2 {
  ret i32 -1
}

declare noundef i32 @_ZNK8TypeNode7size_ofEv(ptr noundef nonnull align 8 dereferenceable(64)) unnamed_addr #1

declare noundef ptr @_ZNK8TypeNode11bottom_typeEv(ptr noundef nonnull align 8 dereferenceable(64)) unnamed_addr #1

declare noundef ptr @_ZNK8TypeNode5ValueEP8PhaseGVN(ptr noundef nonnull align 8 dereferenceable(64), ptr noundef) unnamed_addr #1

declare noundef i32 @_ZNK8TypeNode4hashEv(ptr noundef nonnull align 8 dereferenceable(64)) unnamed_addr #1

declare noundef zeroext i1 @_ZNK8TypeNode3cmpERK4Node(ptr noundef nonnull align 8 dereferenceable(64), ptr noundef nonnull align 8 dereferenceable(52)) unnamed_addr #1

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef i32 @_ZNK19EncodeNarrowPtrNode9ideal_regEv(ptr noundef nonnull align 8 dereferenceable(64) %0) unnamed_addr #0 comdat align 2 {
  ret i32 2
}

declare noundef ptr @_ZN7Compile15find_alias_typeEPK7TypePtrbP7ciField(ptr noundef nonnull align 8 dereferenceable(2316), ptr noundef, i1 noundef zeroext, ptr noundef) local_unnamed_addr #1

declare noundef zeroext i1 @_ZN4Type6equalsEPKS_S1_(ptr noundef, ptr noundef) local_unnamed_addr #1

declare noundef ptr @_ZNK4Type11meet_helperEPKS_b(ptr noundef nonnull align 8 dereferenceable(20), ptr noundef, i1 noundef zeroext) local_unnamed_addr #1

declare void @_ZN10Node_Stack4growEv(ptr noundef nonnull align 8 dereferenceable(32)) local_unnamed_addr #1

declare noundef ptr @_ZN14InitializeNode10allocationEv(ptr noundef nonnull align 8 dereferenceable(73)) local_unnamed_addr #1

declare noundef zeroext i1 @_ZN13ArrayCopyNode10may_modifyEPK10TypeOopPtrP10MemBarNodeP11PhaseValuesRPS_(ptr noundef, ptr noundef, ptr noundef, ptr noundef nonnull align 8 dereferenceable(8)) local_unnamed_addr #1

declare noundef zeroext i1 @_ZN14ClearArrayNode12step_throughEPP4NodejP11PhaseValues(ptr noundef, i32 noundef, ptr noundef) local_unnamed_addr #1

declare void @_ZN9VectorSet4growEj(ptr noundef nonnull align 8 dereferenceable(32), i32 noundef) local_unnamed_addr #1

declare noundef ptr @_ZNK4Node13find_int_typeEv(ptr noundef nonnull align 8 dereferenceable(52)) local_unnamed_addr #1

declare noundef i32 @_ZN15ciInstanceKlass24compute_nonstatic_fieldsEv(ptr noundef nonnull align 8 dereferenceable(144)) local_unnamed_addr #1

declare void @_ZN10Node_Array4growEj(ptr noundef nonnull align 8 dereferenceable(24), i32 noundef) local_unnamed_addr #1

declare noundef ptr @_ZN7ciField12compute_typeEv(ptr noundef nonnull align 8 dereferenceable(80)) local_unnamed_addr #1

declare noundef ptr @_ZN10TypeOopPtr22make_from_klass_commonEP7ciKlassbbN4Type17InterfaceHandlingE(ptr noundef, i1 noundef zeroext, i1 noundef zeroext, i32 noundef) local_unnamed_addr #1

declare noundef ptr @_ZN13TypeNarrowOop4makeEPK7TypePtr(ptr noundef) local_unnamed_addr #1

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef i32 @_ZNK19DecodeNarrowPtrNode9ideal_regEv(ptr noundef nonnull align 8 dereferenceable(64) %0) unnamed_addr #0 comdat align 2 {
  ret i32 4
}

declare void @_ZN12PhaseIterGVN25remove_globally_dead_nodeEP4Node(ptr noundef nonnull align 8 dereferenceable(2416), ptr noundef) local_unnamed_addr #1

declare noundef ptr @_ZN11PhaseValues13find_int_typeEP4Node(ptr noundef nonnull align 8 dereferenceable(2400), ptr noundef) local_unnamed_addr #1

declare noundef zeroext i1 @_ZN8NodeHash11hash_deleteEPK4Node(ptr noundef nonnull align 8 dereferenceable(40), ptr noundef) local_unnamed_addr #1

declare void @_ZN8NodeHash11hash_insertEP4Node(ptr noundef nonnull align 8 dereferenceable(40), ptr noundef) local_unnamed_addr #1

declare noundef ptr @_ZNK4Node6uncastEb(ptr noundef nonnull align 8 dereferenceable(52), i1 noundef zeroext) local_unnamed_addr #1

declare void @_ZN4Node9set_req_XEjPS_P12PhaseIterGVN(ptr noundef nonnull align 8 dereferenceable(52), i32 noundef, ptr noundef, ptr noundef) local_unnamed_addr #1

declare void @_ZN7Compile21remove_coarsened_lockEP4Node(ptr noundef nonnull align 8 dereferenceable(2316), ptr noundef) local_unnamed_addr #1

declare noundef ptr @_ZN7MaxNode13build_min_maxEP4NodeS1_bbPK4TypeR8PhaseGVN(ptr noundef, ptr noundef, i1 noundef zeroext, i1 noundef zeroext, ptr noundef, ptr noundef nonnull align 8 dereferenceable(2400)) local_unnamed_addr #1

declare void @_ZN7Compile32record_method_not_compilable_oomEv(ptr noundef nonnull align 8 dereferenceable(2316)) local_unnamed_addr #1

declare void @_ZN5ciEnv28record_method_not_compilableEPKcb(ptr noundef nonnull align 8 dereferenceable(1265), ptr noundef, i1 noundef zeroext) local_unnamed_addr #1

declare void @_ZN7Compile14record_failureEPKc(ptr noundef nonnull align 8 dereferenceable(2316), ptr noundef) local_unnamed_addr #1

declare noundef i64 @_ZN4GCId12print_prefixEPcm(ptr noundef, i64 noundef) local_unnamed_addr #1

declare noundef ptr @_ZN30GrowableArrayResourceAllocator8allocateEii(i32 noundef, i32 noundef) local_unnamed_addr #1

declare noundef ptr @_ZN27GrowableArrayCHeapAllocator8allocateEii8MEMFLAGS(i32 noundef, i32 noundef, i8 noundef zeroext) local_unnamed_addr #1

declare noundef ptr @_ZN27GrowableArrayArenaAllocator8allocateEiiP5Arena(i32 noundef, i32 noundef, ptr noundef) local_unnamed_addr #1

declare void @_ZN27GrowableArrayCHeapAllocator10deallocateEPv(ptr noundef) local_unnamed_addr #1

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN26GrowableArrayWithAllocatorIP13SafePointNode13GrowableArrayIS1_EE9expand_toEi(ptr noundef nonnull align 8 dereferenceable(16) %0, i32 noundef %1) local_unnamed_addr #0 comdat align 2 {
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 4
  store i32 %1, ptr %3, align 4
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %5 = load i64, ptr %4, align 8
  %6 = icmp eq i64 %5, 0
  br i1 %6, label %7, label %9

7:                                                ; preds = %2
  %8 = tail call noundef ptr @_ZN30GrowableArrayResourceAllocator8allocateEii(i32 noundef %1, i32 noundef 8) #9
  br label %_ZN13GrowableArrayIP13SafePointNodeE8allocateEv.exit

9:                                                ; preds = %2
  %10 = trunc i64 %5 to i1
  br i1 %10, label %11, label %15

11:                                               ; preds = %9
  %12 = lshr i64 %5, 1
  %13 = trunc i64 %12 to i8
  %14 = tail call noundef ptr @_ZN27GrowableArrayCHeapAllocator8allocateEii8MEMFLAGS(i32 noundef %1, i32 noundef 8, i8 noundef zeroext %13) #9
  br label %_ZN13GrowableArrayIP13SafePointNodeE8allocateEv.exit

15:                                               ; preds = %9
  %16 = inttoptr i64 %5 to ptr
  %17 = tail call noundef ptr @_ZN27GrowableArrayArenaAllocator8allocateEiiP5Arena(i32 noundef %1, i32 noundef 8, ptr noundef nonnull %16) #9
  br label %_ZN13GrowableArrayIP13SafePointNodeE8allocateEv.exit

_ZN13GrowableArrayIP13SafePointNodeE8allocateEv.exit: ; preds = %7, %11, %15
  %.0.i = phi ptr [ %8, %7 ], [ %14, %11 ], [ %17, %15 ]
  %18 = load i32, ptr %0, align 8
  %19 = icmp sgt i32 %18, 0
  br i1 %19, label %.lr.ph, label %.preheader15

.lr.ph:                                           ; preds = %_ZN13GrowableArrayIP13SafePointNodeE8allocateEv.exit
  %20 = getelementptr inbounds nuw i8, ptr %0, i64 8
  br label %25

.preheader15.loopexit:                            ; preds = %25
  %21 = trunc nuw nsw i64 %indvars.iv.next to i32
  br label %.preheader15

.preheader15:                                     ; preds = %.preheader15.loopexit, %_ZN13GrowableArrayIP13SafePointNodeE8allocateEv.exit
  %.0.lcssa = phi i32 [ 0, %_ZN13GrowableArrayIP13SafePointNodeE8allocateEv.exit ], [ %21, %.preheader15.loopexit ]
  %22 = load i32, ptr %3, align 4
  %23 = icmp slt i32 %.0.lcssa, %22
  br i1 %23, label %.lr.ph18.preheader, label %.preheader

.lr.ph18.preheader:                               ; preds = %.preheader15
  %24 = zext nneg i32 %.0.lcssa to i64
  br label %.lr.ph18

25:                                               ; preds = %.lr.ph, %25
  %indvars.iv = phi i64 [ 0, %.lr.ph ], [ %indvars.iv.next, %25 ]
  %26 = getelementptr inbounds nuw [8 x i8], ptr %.0.i, i64 %indvars.iv
  %27 = load ptr, ptr %20, align 8
  %28 = getelementptr inbounds nuw [8 x i8], ptr %27, i64 %indvars.iv
  %29 = load ptr, ptr %28, align 8
  store ptr %29, ptr %26, align 8
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %30 = load i32, ptr %0, align 8
  %31 = sext i32 %30 to i64
  %32 = icmp slt i64 %indvars.iv.next, %31
  br i1 %32, label %25, label %.preheader15.loopexit, !llvm.loop !26

.preheader:                                       ; preds = %.lr.ph18, %.preheader15
  %33 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %34 = load ptr, ptr %33, align 8
  %.not = icmp eq ptr %34, null
  br i1 %.not, label %_ZN13GrowableArrayIP13SafePointNodeE10deallocateEPS1_.exit, label %39

.lr.ph18:                                         ; preds = %.lr.ph18.preheader, %.lr.ph18
  %indvars.iv20 = phi i64 [ %24, %.lr.ph18.preheader ], [ %indvars.iv.next21, %.lr.ph18 ]
  %35 = getelementptr inbounds nuw [8 x i8], ptr %.0.i, i64 %indvars.iv20
  store ptr null, ptr %35, align 8
  %indvars.iv.next21 = add nuw nsw i64 %indvars.iv20, 1
  %36 = load i32, ptr %3, align 4
  %37 = trunc nuw i64 %indvars.iv.next21 to i32
  %38 = icmp sgt i32 %36, %37
  br i1 %38, label %.lr.ph18, label %.preheader, !llvm.loop !57

39:                                               ; preds = %.preheader
  %40 = load i64, ptr %4, align 8
  %41 = trunc i64 %40 to i1
  br i1 %41, label %42, label %_ZN13GrowableArrayIP13SafePointNodeE10deallocateEPS1_.exit

42:                                               ; preds = %39
  tail call void @_ZN27GrowableArrayCHeapAllocator10deallocateEPv(ptr noundef nonnull %34) #9
  br label %_ZN13GrowableArrayIP13SafePointNodeE10deallocateEPS1_.exit

_ZN13GrowableArrayIP13SafePointNodeE10deallocateEPS1_.exit: ; preds = %42, %39, %.preheader
  store ptr %.0.i, ptr %33, align 8
  ret void
}

; Function Attrs: mustprogress nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i32 @llvm.ctlz.i32(i32, i1 immarg) #4

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: write)
declare void @llvm.assume(i1 noundef) #5

; Function Attrs: nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none)
declare i32 @llvm.smin.i32(i32, i32) #6

; Function Attrs: nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none)
declare i32 @llvm.ctpop.i32(i32) #6

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr writeonly captures(none), i8, i64, i1 immarg) #7

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i32 @llvm.cttz.i32(i32, i1 immarg) #8

attributes #0 = { mustprogress nounwind uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { noreturn "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { nounwind uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { mustprogress nocallback nofree nosync nounwind speculatable willreturn memory(none) }
attributes #5 = { nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: write) }
attributes #6 = { nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none) }
attributes #7 = { nocallback nofree nounwind willreturn memory(argmem: write) }
attributes #8 = { nocallback nofree nosync nounwind speculatable willreturn memory(none) }
attributes #9 = { nounwind }
attributes #10 = { noreturn nounwind }

!llvm.module.flags = !{!0, !1, !2, !3, !4, !5}

!0 = !{i32 7, !"Dwarf Version", i32 5}
!1 = !{i32 2, !"Debug Info Version", i32 3}
!2 = !{i32 1, !"wchar_size", i32 4}
!3 = !{i32 8, !"PIC Level", i32 2}
!4 = !{i32 7, !"uwtable", i32 2}
!5 = !{i32 7, !"frame-pointer", i32 2}
!6 = distinct !{!6, !7}
!7 = !{!"llvm.loop.mustprogress"}
!8 = distinct !{!8, !7}
!9 = distinct !{!9, !7}
!10 = distinct !{!10, !7}
!11 = distinct !{!11, !7}
!12 = distinct !{!12, !7}
!13 = distinct !{!13, !7}
!14 = distinct !{!14, !7}
!15 = distinct !{!15, !7}
!16 = distinct !{!16, !7}
!17 = distinct !{!17, !7}
!18 = distinct !{!18, !7}
!19 = distinct !{!19, !7}
!20 = distinct !{!20, !7}
!21 = distinct !{!21, !7}
!22 = distinct !{!22, !7}
!23 = distinct !{!23, !7}
!24 = distinct !{!24, !7}
!25 = distinct !{!25, !7}
!26 = distinct !{!26, !7}
!27 = distinct !{!27, !7}
!28 = distinct !{!28, !7}
!29 = distinct !{!29, !7}
!30 = distinct !{!30, !7}
!31 = distinct !{!31, !7}
!32 = distinct !{!32, !7}
!33 = distinct !{!33, !7}
!34 = distinct !{!34, !7}
!35 = distinct !{!35, !7}
!36 = distinct !{!36, !7}
!37 = distinct !{!37, !7}
!38 = distinct !{!38, !7}
!39 = distinct !{!39, !7}
!40 = distinct !{!40, !7}
!41 = distinct !{!41, !7}
!42 = distinct !{!42, !7}
!43 = distinct !{!43, !7}
!44 = distinct !{!44, !7}
!45 = distinct !{!45, !7}
!46 = distinct !{!46, !7, !47}
!47 = !{!"llvm.loop.unswitch.partial.disable"}
!48 = distinct !{!48, !7}
!49 = distinct !{!49, !7, !47}
!50 = distinct !{!50, !7}
!51 = distinct !{!51, !7, !47}
!52 = distinct !{!52, !7}
!53 = distinct !{!53, !7}
!54 = distinct !{!54, !7}
!55 = distinct !{!55, !7}
!56 = distinct !{!56, !7}
!57 = distinct !{!57, !7}
