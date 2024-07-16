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
define hidden noundef i32 @_ZN16PhaseMacroExpand13replace_inputEP4NodeS1_S1_(ptr nocapture nonnull readnone align 8 %0, ptr noundef %1, ptr noundef readnone %2, ptr noundef %3) local_unnamed_addr #0 align 2 {
  %5 = getelementptr inbounds i8, ptr %1, i64 28
  %6 = load i32, ptr %5, align 4
  %.not = icmp eq i32 %6, 0
  br i1 %.not, label %._crit_edge, label %.lr.ph

.lr.ph:                                           ; preds = %4
  %7 = getelementptr inbounds i8, ptr %1, i64 24
  %8 = load i32, ptr %7, align 8
  %9 = getelementptr inbounds i8, ptr %1, i64 8
  %.not8.i = icmp eq ptr %3, null
  %10 = getelementptr inbounds i8, ptr %3, i64 16
  %11 = getelementptr inbounds i8, ptr %3, i64 32
  %12 = getelementptr inbounds i8, ptr %3, i64 36
  %13 = zext i32 %8 to i64
  %.not.i.us = icmp eq ptr %2, null
  br i1 %.not8.i, label %.lr.ph.split.us, label %.lr.ph.split

.lr.ph.split.us:                                  ; preds = %.lr.ph, %45
  %14 = phi i32 [ %46, %45 ], [ %6, %.lr.ph ]
  %indvars.iv33 = phi i64 [ %indvars.iv.next34, %45 ], [ 0, %.lr.ph ]
  %.025.us = phi i32 [ %.1.us, %45 ], [ 0, %.lr.ph ]
  %15 = load ptr, ptr %9, align 8
  %16 = getelementptr inbounds ptr, ptr %15, i64 %indvars.iv33
  %17 = load ptr, ptr %16, align 8
  %18 = icmp eq ptr %17, %2
  br i1 %18, label %22, label %19

19:                                               ; preds = %.lr.ph.split.us
  %20 = icmp uge i64 %indvars.iv33, %13
  %21 = icmp eq ptr %17, null
  %or.cond.us = and i1 %20, %21
  br i1 %or.cond.us, label %._crit_edge, label %45

22:                                               ; preds = %.lr.ph.split.us
  %23 = icmp ult i64 %indvars.iv33, %13
  br i1 %23, label %26, label %24

24:                                               ; preds = %22
  %25 = trunc nuw i64 %indvars.iv33 to i32
  tail call void @_ZN4Node8set_precEjPS_(ptr noundef nonnull align 8 dereferenceable(52) %1, i32 noundef %25, ptr noundef null)
  br label %_ZN4Node7set_reqEjPS_.exit.us

26:                                               ; preds = %22
  br i1 %.not.i.us, label %_ZN4Node7del_outEPS_.exit.i.us, label %27

27:                                               ; preds = %26
  %28 = getelementptr inbounds i8, ptr %17, i64 16
  %29 = load ptr, ptr %28, align 8
  %30 = icmp eq ptr %29, null
  br i1 %30, label %_ZN4Node7del_outEPS_.exit.i.us, label %31

31:                                               ; preds = %27
  %32 = getelementptr inbounds i8, ptr %17, i64 32
  %33 = load i32, ptr %32, align 8
  %34 = zext i32 %33 to i64
  %35 = getelementptr inbounds ptr, ptr %29, i64 %34
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
  %42 = getelementptr inbounds ptr, ptr %29, i64 %41
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
  %48 = icmp ult i64 %indvars.iv.next34, %47
  br i1 %48, label %.lr.ph.split.us, label %._crit_edge, !llvm.loop !8

.lr.ph.split:                                     ; preds = %.lr.ph, %93
  %49 = phi i32 [ %94, %93 ], [ %6, %.lr.ph ]
  %indvars.iv = phi i64 [ %indvars.iv.next, %93 ], [ 0, %.lr.ph ]
  %.025 = phi i32 [ %.1, %93 ], [ 0, %.lr.ph ]
  %50 = load ptr, ptr %9, align 8
  %51 = getelementptr inbounds ptr, ptr %50, i64 %indvars.iv
  %52 = load ptr, ptr %51, align 8
  %53 = icmp eq ptr %52, %2
  br i1 %53, label %54, label %90

54:                                               ; preds = %.lr.ph.split
  %55 = icmp ult i64 %indvars.iv, %13
  br i1 %55, label %56, label %87

56:                                               ; preds = %54
  br i1 %.not.i.us, label %_ZN4Node7del_outEPS_.exit.i, label %57

57:                                               ; preds = %56
  %58 = getelementptr inbounds i8, ptr %52, i64 16
  %59 = load ptr, ptr %58, align 8
  %60 = icmp eq ptr %59, null
  br i1 %60, label %_ZN4Node7del_outEPS_.exit.i, label %61

61:                                               ; preds = %57
  %62 = getelementptr inbounds i8, ptr %52, i64 32
  %63 = load i32, ptr %62, align 8
  %64 = zext i32 %63 to i64
  %65 = getelementptr inbounds ptr, ptr %59, i64 %64
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
  %72 = getelementptr inbounds ptr, ptr %59, i64 %71
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
  tail call void @_ZN4Node8out_growEj(ptr noundef nonnull align 8 dereferenceable(52) %3, i32 noundef %77) #8
  %.pre.i.i = load ptr, ptr %10, align 8
  %.pre2.i.i = load i32, ptr %11, align 8
  br label %81

81:                                               ; preds = %80, %76
  %82 = phi i32 [ %.pre2.i.i, %80 ], [ %77, %76 ]
  %83 = phi ptr [ %.pre.i.i, %80 ], [ %74, %76 ]
  %84 = add i32 %82, 1
  store i32 %84, ptr %11, align 8
  %85 = zext i32 %82 to i64
  %86 = getelementptr inbounds ptr, ptr %83, i64 %85
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
  %91 = icmp uge i64 %indvars.iv, %13
  %92 = icmp eq ptr %52, null
  %or.cond = and i1 %91, %92
  br i1 %or.cond, label %._crit_edge, label %93

93:                                               ; preds = %_ZN4Node7set_reqEjPS_.exit, %90
  %94 = phi i32 [ %.pre, %_ZN4Node7set_reqEjPS_.exit ], [ %49, %90 ]
  %.1 = phi i32 [ %89, %_ZN4Node7set_reqEjPS_.exit ], [ %.025, %90 ]
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %95 = zext i32 %94 to i64
  %96 = icmp ult i64 %indvars.iv.next, %95
  br i1 %96, label %.lr.ph.split, label %._crit_edge, !llvm.loop !8

._crit_edge:                                      ; preds = %93, %90, %45, %19, %4
  %.0.lcssa = phi i32 [ 0, %4 ], [ %.025.us, %19 ], [ %.1.us, %45 ], [ %.025, %90 ], [ %.1, %93 ]
  ret i32 %.0.lcssa
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN4Node8set_precEjPS_(ptr noundef nonnull align 8 dereferenceable(52) %0, i32 noundef %1, ptr noundef %2) local_unnamed_addr #0 comdat align 2 {
  %4 = getelementptr inbounds i8, ptr %0, i64 8
  %5 = load ptr, ptr %4, align 8
  %6 = zext i32 %1 to i64
  %7 = getelementptr inbounds ptr, ptr %5, i64 %6
  %8 = load ptr, ptr %7, align 8
  %9 = icmp eq ptr %8, %2
  br i1 %9, label %_ZN4Node7add_outEPS_.exit, label %10

10:                                               ; preds = %3
  %11 = icmp eq ptr %2, null
  br i1 %11, label %27, label %12

12:                                               ; preds = %10
  %13 = getelementptr inbounds i8, ptr %0, i64 24
  %14 = load i32, ptr %13, align 8
  %15 = getelementptr inbounds i8, ptr %0, i64 28
  %16 = load i32, ptr %15, align 4
  %17 = icmp ult i32 %14, %16
  br i1 %17, label %.lr.ph.i, label %_ZN4Node14find_prec_edgeEPS_.exit.thread

.lr.ph.i:                                         ; preds = %12
  %18 = zext i32 %14 to i64
  %19 = zext i32 %16 to i64
  br label %20

20:                                               ; preds = %24, %.lr.ph.i
  %indvars.iv.i = phi i64 [ %indvars.iv.next.i, %24 ], [ %18, %.lr.ph.i ]
  %21 = getelementptr inbounds ptr, ptr %5, i64 %indvars.iv.i
  %22 = load ptr, ptr %21, align 8
  %23 = icmp eq ptr %22, %2
  br i1 %23, label %_ZN4Node14find_prec_edgeEPS_.exit, label %24

24:                                               ; preds = %20
  %25 = icmp ne ptr %22, null
  %indvars.iv.next.i = add nuw nsw i64 %indvars.iv.i, 1
  %26 = icmp ult i64 %indvars.iv.next.i, %19
  %or.cond.i = select i1 %25, i1 %26, i1 false
  br i1 %or.cond.i, label %20, label %_ZN4Node14find_prec_edgeEPS_.exit.thread, !llvm.loop !9

_ZN4Node14find_prec_edgeEPS_.exit:                ; preds = %20
  %.not = icmp eq i64 %indvars.iv.i, 4294967295
  br i1 %.not, label %_ZN4Node14find_prec_edgeEPS_.exit.thread, label %27

27:                                               ; preds = %_ZN4Node14find_prec_edgeEPS_.exit, %10
  tail call void @_ZN4Node7rm_precEj(ptr noundef nonnull align 8 dereferenceable(52) %0, i32 noundef %1) #8
  br label %_ZN4Node7add_outEPS_.exit

_ZN4Node14find_prec_edgeEPS_.exit.thread:         ; preds = %24, %12, %_ZN4Node14find_prec_edgeEPS_.exit
  %.not11 = icmp eq ptr %8, null
  br i1 %.not11, label %_ZN4Node7del_outEPS_.exit, label %28

28:                                               ; preds = %_ZN4Node14find_prec_edgeEPS_.exit.thread
  %29 = getelementptr inbounds i8, ptr %8, i64 16
  %30 = load ptr, ptr %29, align 8
  %31 = icmp eq ptr %30, null
  br i1 %31, label %_ZN4Node7del_outEPS_.exit, label %32

32:                                               ; preds = %28
  %33 = getelementptr inbounds i8, ptr %8, i64 32
  %34 = load i32, ptr %33, align 8
  %35 = zext i32 %34 to i64
  %36 = getelementptr inbounds ptr, ptr %30, i64 %35
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
  %43 = getelementptr inbounds ptr, ptr %30, i64 %42
  %44 = load ptr, ptr %43, align 8
  store ptr %44, ptr %38, align 8
  %.pre = load ptr, ptr %4, align 8
  br label %_ZN4Node7del_outEPS_.exit

_ZN4Node7del_outEPS_.exit:                        ; preds = %40, %28, %_ZN4Node14find_prec_edgeEPS_.exit.thread
  %45 = phi ptr [ %.pre, %40 ], [ %5, %28 ], [ %5, %_ZN4Node14find_prec_edgeEPS_.exit.thread ]
  %46 = getelementptr inbounds ptr, ptr %45, i64 %6
  store ptr %2, ptr %46, align 8
  %47 = getelementptr inbounds i8, ptr %2, i64 16
  %48 = load ptr, ptr %47, align 8
  %49 = icmp eq ptr %48, null
  br i1 %49, label %_ZN4Node7add_outEPS_.exit, label %50

50:                                               ; preds = %_ZN4Node7del_outEPS_.exit
  %51 = getelementptr inbounds i8, ptr %2, i64 32
  %52 = load i32, ptr %51, align 8
  %53 = getelementptr inbounds i8, ptr %2, i64 36
  %54 = load i32, ptr %53, align 4
  %55 = icmp eq i32 %52, %54
  br i1 %55, label %56, label %57

56:                                               ; preds = %50
  tail call void @_ZN4Node8out_growEj(ptr noundef nonnull align 8 dereferenceable(52) %2, i32 noundef %52) #8
  %.pre.i = load ptr, ptr %47, align 8
  %.pre2.i = load i32, ptr %51, align 8
  br label %57

57:                                               ; preds = %56, %50
  %58 = phi i32 [ %.pre2.i, %56 ], [ %52, %50 ]
  %59 = phi ptr [ %.pre.i, %56 ], [ %48, %50 ]
  %60 = add i32 %58, 1
  store i32 %60, ptr %51, align 8
  %61 = zext i32 %58 to i64
  %62 = getelementptr inbounds ptr, ptr %59, i64 %61
  store ptr %0, ptr %62, align 8
  br label %_ZN4Node7add_outEPS_.exit

_ZN4Node7add_outEPS_.exit:                        ; preds = %57, %_ZN4Node7del_outEPS_.exit, %3, %27
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define hidden void @_ZN16PhaseMacroExpand12migrate_outsEP4NodeS1_(ptr nocapture noundef nonnull readonly align 8 dereferenceable(97) %0, ptr noundef %1, ptr noundef %2) local_unnamed_addr #0 align 2 {
  %4 = getelementptr inbounds i8, ptr %1, i64 16
  %5 = load ptr, ptr %4, align 8
  %6 = getelementptr inbounds i8, ptr %1, i64 32
  %7 = load i32, ptr %6, align 8
  %.not = icmp eq i32 %7, 0
  br i1 %.not, label %._crit_edge, label %.lr.ph

.lr.ph:                                           ; preds = %3
  %8 = zext i32 %7 to i64
  %9 = getelementptr inbounds ptr, ptr %5, i64 %8
  %10 = getelementptr inbounds i8, ptr %0, i64 16
  br label %11

11:                                               ; preds = %.lr.ph, %_ZN12PhaseIterGVN19rehash_node_delayedEP4Node.exit
  %.012 = phi ptr [ %9, %.lr.ph ], [ %48, %_ZN12PhaseIterGVN19rehash_node_delayedEP4Node.exit ]
  %12 = load ptr, ptr %5, align 8
  %13 = load ptr, ptr %10, align 8
  %14 = getelementptr inbounds i8, ptr %13, i64 32
  %15 = load ptr, ptr %14, align 8
  %16 = tail call noundef zeroext i1 @_ZN8NodeHash11hash_deleteEPK4Node(ptr noundef nonnull align 8 dereferenceable(40) %15, ptr noundef %12) #8
  %17 = getelementptr inbounds i8, ptr %13, i64 2408
  %18 = load ptr, ptr %17, align 8
  %19 = getelementptr inbounds i8, ptr %18, i64 32
  %20 = getelementptr inbounds i8, ptr %12, i64 40
  %21 = load i32, ptr %20, align 8
  %22 = lshr i32 %21, 5
  %23 = load i32, ptr %19, align 8
  %.not.i.i.i = icmp ult i32 %22, %23
  br i1 %.not.i.i.i, label %_ZN9VectorSet8test_setEj.exit.i.i, label %24

24:                                               ; preds = %11
  tail call void @_ZN9VectorSet4growEj(ptr noundef nonnull align 8 dereferenceable(32) %19, i32 noundef %22) #8
  br label %_ZN9VectorSet8test_setEj.exit.i.i

_ZN9VectorSet8test_setEj.exit.i.i:                ; preds = %24, %11
  %25 = and i32 %21, 31
  %26 = shl nuw i32 1, %25
  %27 = getelementptr inbounds i8, ptr %18, i64 40
  %28 = load ptr, ptr %27, align 8
  %29 = zext nneg i32 %22 to i64
  %30 = getelementptr inbounds i32, ptr %28, i64 %29
  %31 = load i32, ptr %30, align 4
  %32 = or i32 %31, %26
  store i32 %32, ptr %30, align 4
  %33 = and i32 %31, %26
  %.not.i.i = icmp eq i32 %33, 0
  br i1 %.not.i.i, label %34, label %_ZN12PhaseIterGVN19rehash_node_delayedEP4Node.exit

34:                                               ; preds = %_ZN9VectorSet8test_setEj.exit.i.i
  %35 = getelementptr inbounds i8, ptr %18, i64 24
  %36 = load i32, ptr %35, align 8
  %37 = add i32 %36, 1
  store i32 %37, ptr %35, align 8
  %38 = getelementptr inbounds i8, ptr %18, i64 8
  %39 = load i32, ptr %38, align 8
  %.not.i.i.i.i = icmp ugt i32 %39, %36
  br i1 %.not.i.i.i.i, label %_ZN9Node_List4pushEP4Node.exit.i.i, label %40

40:                                               ; preds = %34
  tail call void @_ZN10Node_Array4growEj(ptr noundef nonnull align 8 dereferenceable(24) %18, i32 noundef %36) #8
  br label %_ZN9Node_List4pushEP4Node.exit.i.i

_ZN9Node_List4pushEP4Node.exit.i.i:               ; preds = %40, %34
  %41 = getelementptr inbounds i8, ptr %18, i64 16
  %42 = load ptr, ptr %41, align 8
  %43 = zext i32 %36 to i64
  %44 = getelementptr inbounds ptr, ptr %42, i64 %43
  store ptr %12, ptr %44, align 8
  br label %_ZN12PhaseIterGVN19rehash_node_delayedEP4Node.exit

_ZN12PhaseIterGVN19rehash_node_delayedEP4Node.exit: ; preds = %_ZN9VectorSet8test_setEj.exit.i.i, %_ZN9Node_List4pushEP4Node.exit.i.i
  %45 = tail call noundef i32 @_ZN16PhaseMacroExpand13replace_inputEP4NodeS1_S1_(ptr nonnull align 8 poison, ptr noundef nonnull %12, ptr noundef nonnull %1, ptr noundef %2)
  %46 = sext i32 %45 to i64
  %47 = sub nsw i64 0, %46
  %48 = getelementptr inbounds ptr, ptr %.012, i64 %47
  %49 = icmp ult ptr %5, %48
  br i1 %49, label %11, label %._crit_edge, !llvm.loop !10

._crit_edge:                                      ; preds = %_ZN12PhaseIterGVN19rehash_node_delayedEP4Node.exit, %3
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define hidden noundef ptr @_ZN16PhaseMacroExpand13opt_bits_testEP4NodeS1_iS1_iib(ptr nocapture noundef nonnull readonly align 8 dereferenceable(97) %0, ptr noundef %1, ptr noundef %2, i32 noundef %3, ptr noundef %4, i32 noundef %5, i32 noundef %6, i1 noundef zeroext %7) local_unnamed_addr #0 align 2 {
  %.not = icmp eq i32 %5, 0
  %.pre = tail call align 8 ptr @llvm.threadlocal.address.p0(ptr align 8 @_ZN6Thread12_thr_currentE)
  br i1 %.not, label %._crit_edge, label %9

9:                                                ; preds = %8
  %10 = load ptr, ptr %.pre, align 8
  %11 = getelementptr inbounds i8, ptr %10, i64 1808
  %12 = load ptr, ptr %11, align 8
  %13 = getelementptr inbounds i8, ptr %12, i64 128
  %14 = load ptr, ptr %13, align 8
  %15 = getelementptr inbounds i8, ptr %14, i64 728
  %16 = load ptr, ptr %15, align 8
  %17 = getelementptr inbounds i8, ptr %16, i64 40
  %18 = load ptr, ptr %17, align 8
  %19 = getelementptr inbounds i8, ptr %16, i64 32
  %20 = load ptr, ptr %19, align 8
  %21 = ptrtoint ptr %18 to i64
  %22 = ptrtoint ptr %20 to i64
  %23 = sub i64 %21, %22
  %.not.i.i.i = icmp ult i64 %23, 56
  br i1 %.not.i.i.i, label %26, label %24

24:                                               ; preds = %9
  %25 = getelementptr inbounds i8, ptr %20, i64 56
  store ptr %25, ptr %19, align 8
  br label %_ZN4NodenwEm.exit

26:                                               ; preds = %9
  %27 = tail call noundef ptr @_ZN5Arena4growEmN17AllocFailStrategy13AllocFailEnumE(ptr noundef nonnull align 8 dereferenceable(48) %16, i64 noundef 56, i32 noundef 0) #8
  br label %_ZN4NodenwEm.exit

_ZN4NodenwEm.exit:                                ; preds = %24, %26
  %.0.i.i.i = phi ptr [ %20, %24 ], [ %27, %26 ]
  %28 = icmp eq ptr %.0.i.i.i, null
  br i1 %28, label %35, label %29

29:                                               ; preds = %_ZN4NodenwEm.exit
  %30 = sext i32 %5 to i64
  %31 = getelementptr inbounds i8, ptr %0, i64 16
  %32 = load ptr, ptr %31, align 8
  %33 = tail call noundef ptr @_ZN11PhaseValues7longconEl(ptr noundef nonnull align 8 dereferenceable(2400) %32, i64 noundef %30) #8
  tail call void @_ZN4NodeC2EPS_S0_S0_(ptr noundef nonnull align 8 dereferenceable(52) %.0.i.i.i, ptr noundef null, ptr noundef %4, ptr noundef %33) #8
  %34 = getelementptr inbounds i8, ptr %.0.i.i.i, i64 44
  store i32 4096, ptr %34, align 4
  store ptr getelementptr inbounds inrange(-16, 248) (i8, ptr @_ZTV8AndLNode, i64 16), ptr %.0.i.i.i, align 8
  br label %35

35:                                               ; preds = %29, %_ZN4NodenwEm.exit
  %36 = getelementptr inbounds i8, ptr %0, i64 16
  %37 = load ptr, ptr %36, align 8
  %38 = tail call noundef ptr @_ZN12PhaseIterGVN32register_new_node_with_optimizerEP4NodeS1_(ptr noundef nonnull align 8 dereferenceable(2416) %37, ptr noundef %.0.i.i.i, ptr noundef null) #8
  %39 = load ptr, ptr %.pre, align 8
  %40 = getelementptr inbounds i8, ptr %39, i64 1808
  %41 = load ptr, ptr %40, align 8
  %42 = getelementptr inbounds i8, ptr %41, i64 128
  %43 = load ptr, ptr %42, align 8
  %44 = getelementptr inbounds i8, ptr %43, i64 728
  %45 = load ptr, ptr %44, align 8
  %46 = getelementptr inbounds i8, ptr %45, i64 40
  %47 = load ptr, ptr %46, align 8
  %48 = getelementptr inbounds i8, ptr %45, i64 32
  %49 = load ptr, ptr %48, align 8
  %50 = ptrtoint ptr %47 to i64
  %51 = ptrtoint ptr %49 to i64
  %52 = sub i64 %50, %51
  %.not.i.i.i30 = icmp ult i64 %52, 56
  br i1 %.not.i.i.i30, label %55, label %53

53:                                               ; preds = %35
  %54 = getelementptr inbounds i8, ptr %49, i64 56
  store ptr %54, ptr %48, align 8
  br label %_ZN4NodenwEm.exit32

55:                                               ; preds = %35
  %56 = tail call noundef ptr @_ZN5Arena4growEmN17AllocFailStrategy13AllocFailEnumE(ptr noundef nonnull align 8 dereferenceable(48) %45, i64 noundef 56, i32 noundef 0) #8
  br label %_ZN4NodenwEm.exit32

_ZN4NodenwEm.exit32:                              ; preds = %53, %55
  %.0.i.i.i31 = phi ptr [ %49, %53 ], [ %56, %55 ]
  %57 = icmp eq ptr %.0.i.i.i31, null
  br i1 %57, label %63, label %58

58:                                               ; preds = %_ZN4NodenwEm.exit32
  %59 = sext i32 %6 to i64
  %60 = load ptr, ptr %36, align 8
  %61 = tail call noundef ptr @_ZN11PhaseValues7longconEl(ptr noundef nonnull align 8 dereferenceable(2400) %60, i64 noundef %59) #8
  tail call void @_ZN4NodeC2EPS_S0_S0_(ptr noundef nonnull align 8 dereferenceable(52) %.0.i.i.i31, ptr noundef null, ptr noundef %.0.i.i.i, ptr noundef %61) #8
  %62 = getelementptr inbounds i8, ptr %.0.i.i.i31, i64 44
  store i32 192, ptr %62, align 4
  store ptr getelementptr inbounds inrange(-16, 208) (i8, ptr @_ZTV8CmpLNode, i64 16), ptr %.0.i.i.i31, align 8
  br label %63

63:                                               ; preds = %58, %_ZN4NodenwEm.exit32
  %64 = load ptr, ptr %36, align 8
  %65 = tail call noundef ptr @_ZN12PhaseIterGVN32register_new_node_with_optimizerEP4NodeS1_(ptr noundef nonnull align 8 dereferenceable(2416) %64, ptr noundef %.0.i.i.i31, ptr noundef null) #8
  br label %._crit_edge

._crit_edge:                                      ; preds = %8, %63
  %.022 = phi ptr [ %.0.i.i.i31, %63 ], [ %4, %8 ]
  %66 = load ptr, ptr %.pre, align 8
  %67 = getelementptr inbounds i8, ptr %66, i64 1808
  %68 = load ptr, ptr %67, align 8
  %69 = getelementptr inbounds i8, ptr %68, i64 128
  %70 = load ptr, ptr %69, align 8
  %71 = getelementptr inbounds i8, ptr %70, i64 728
  %72 = load ptr, ptr %71, align 8
  %73 = getelementptr inbounds i8, ptr %72, i64 40
  %74 = load ptr, ptr %73, align 8
  %75 = getelementptr inbounds i8, ptr %72, i64 32
  %76 = load ptr, ptr %75, align 8
  %77 = ptrtoint ptr %74 to i64
  %78 = ptrtoint ptr %76 to i64
  %79 = sub i64 %77, %78
  %.not.i.i.i33 = icmp ult i64 %79, 56
  br i1 %.not.i.i.i33, label %82, label %80

80:                                               ; preds = %._crit_edge
  %81 = getelementptr inbounds i8, ptr %76, i64 56
  store ptr %81, ptr %75, align 8
  br label %_ZN4NodenwEm.exit35

82:                                               ; preds = %._crit_edge
  %83 = tail call noundef ptr @_ZN5Arena4growEmN17AllocFailStrategy13AllocFailEnumE(ptr noundef nonnull align 8 dereferenceable(48) %72, i64 noundef 56, i32 noundef 0) #8
  br label %_ZN4NodenwEm.exit35

_ZN4NodenwEm.exit35:                              ; preds = %80, %82
  %.0.i.i.i34 = phi ptr [ %76, %80 ], [ %83, %82 ]
  %84 = icmp eq ptr %.0.i.i.i34, null
  br i1 %84, label %88, label %85

85:                                               ; preds = %_ZN4NodenwEm.exit35
  tail call void @_ZN4NodeC2EPS_S0_(ptr noundef nonnull align 8 dereferenceable(52) %.0.i.i.i34, ptr noundef null, ptr noundef %.022) #8
  store ptr getelementptr inbounds inrange(-16, 192) (i8, ptr @_ZTV8BoolNode, i64 16), ptr %.0.i.i.i34, align 8
  %86 = getelementptr inbounds i8, ptr %.0.i.i.i34, i64 52
  store i32 4, ptr %86, align 4
  %87 = getelementptr inbounds i8, ptr %.0.i.i.i34, i64 44
  store i32 256, ptr %87, align 4
  br label %88

88:                                               ; preds = %85, %_ZN4NodenwEm.exit35
  %89 = getelementptr inbounds i8, ptr %0, i64 16
  %90 = load ptr, ptr %89, align 8
  %91 = tail call noundef ptr @_ZN12PhaseIterGVN32register_new_node_with_optimizerEP4NodeS1_(ptr noundef nonnull align 8 dereferenceable(2416) %90, ptr noundef %.0.i.i.i34, ptr noundef null) #8
  %92 = load ptr, ptr %.pre, align 8
  %93 = getelementptr inbounds i8, ptr %92, i64 1808
  %94 = load ptr, ptr %93, align 8
  %95 = getelementptr inbounds i8, ptr %94, i64 128
  %96 = load ptr, ptr %95, align 8
  %97 = getelementptr inbounds i8, ptr %96, i64 728
  %98 = load ptr, ptr %97, align 8
  %99 = getelementptr inbounds i8, ptr %98, i64 40
  %100 = load ptr, ptr %99, align 8
  %101 = getelementptr inbounds i8, ptr %98, i64 32
  %102 = load ptr, ptr %101, align 8
  %103 = ptrtoint ptr %100 to i64
  %104 = ptrtoint ptr %102 to i64
  %105 = sub i64 %103, %104
  %.not.i.i.i36 = icmp ult i64 %105, 64
  br i1 %.not.i.i.i36, label %108, label %106

106:                                              ; preds = %88
  %107 = getelementptr inbounds i8, ptr %102, i64 64
  store ptr %107, ptr %101, align 8
  br label %_ZN4NodenwEm.exit38

108:                                              ; preds = %88
  %109 = tail call noundef ptr @_ZN5Arena4growEmN17AllocFailStrategy13AllocFailEnumE(ptr noundef nonnull align 8 dereferenceable(48) %98, i64 noundef 64, i32 noundef 0) #8
  br label %_ZN4NodenwEm.exit38

_ZN4NodenwEm.exit38:                              ; preds = %106, %108
  %.0.i.i.i37 = phi ptr [ %102, %106 ], [ %109, %108 ]
  %110 = icmp eq ptr %.0.i.i.i37, null
  br i1 %110, label %112, label %111

111:                                              ; preds = %_ZN4NodenwEm.exit38
  tail call void @_ZN6IfNodeC1EP4NodeS1_ff(ptr noundef nonnull align 8 dereferenceable(60) %.0.i.i.i37, ptr noundef %1, ptr noundef %.0.i.i.i34, float noundef 0x3EB0C6F7A0000000, float noundef -1.000000e+00) #8
  br label %112

112:                                              ; preds = %111, %_ZN4NodenwEm.exit38
  %113 = load ptr, ptr %89, align 8
  %114 = tail call noundef ptr @_ZN12PhaseIterGVN32register_new_node_with_optimizerEP4NodeS1_(ptr noundef nonnull align 8 dereferenceable(2416) %113, ptr noundef %.0.i.i.i37, ptr noundef null) #8
  %115 = load ptr, ptr %.pre, align 8
  %116 = getelementptr inbounds i8, ptr %115, i64 1808
  %117 = load ptr, ptr %116, align 8
  %118 = getelementptr inbounds i8, ptr %117, i64 128
  %119 = load ptr, ptr %118, align 8
  %120 = getelementptr inbounds i8, ptr %119, i64 728
  %121 = load ptr, ptr %120, align 8
  %122 = getelementptr inbounds i8, ptr %121, i64 40
  %123 = load ptr, ptr %122, align 8
  %124 = getelementptr inbounds i8, ptr %121, i64 32
  %125 = load ptr, ptr %124, align 8
  %126 = ptrtoint ptr %123 to i64
  %127 = ptrtoint ptr %125 to i64
  %128 = sub i64 %126, %127
  %.not.i.i.i39 = icmp ult i64 %128, 64
  br i1 %.not.i.i.i39, label %131, label %129

129:                                              ; preds = %112
  %130 = getelementptr inbounds i8, ptr %125, i64 64
  store ptr %130, ptr %124, align 8
  br label %_ZN4NodenwEm.exit41

131:                                              ; preds = %112
  %132 = tail call noundef ptr @_ZN5Arena4growEmN17AllocFailStrategy13AllocFailEnumE(ptr noundef nonnull align 8 dereferenceable(48) %121, i64 noundef 64, i32 noundef 0) #8
  br label %_ZN4NodenwEm.exit41

_ZN4NodenwEm.exit41:                              ; preds = %129, %131
  %.0.i.i.i40 = phi ptr [ %125, %129 ], [ %132, %131 ]
  %133 = icmp eq ptr %.0.i.i.i40, null
  br i1 %133, label %141, label %134

134:                                              ; preds = %_ZN4NodenwEm.exit41
  tail call void @_ZN4NodeC2EPS_(ptr noundef nonnull align 8 dereferenceable(52) %.0.i.i.i40, ptr noundef %.0.i.i.i37) #8
  %135 = getelementptr inbounds i8, ptr %.0.i.i.i40, i64 52
  store i32 0, ptr %135, align 4
  %136 = getelementptr inbounds i8, ptr %.0.i.i.i40, i64 56
  store i8 0, ptr %136, align 8
  %137 = getelementptr inbounds i8, ptr %.0.i.i.i40, i64 44
  %138 = getelementptr inbounds i8, ptr %.0.i.i.i40, i64 48
  %139 = load i32, ptr %138, align 8
  %140 = or i32 %139, 64
  store i32 %140, ptr %138, align 8
  store ptr getelementptr inbounds inrange(-16, 200) (i8, ptr @_ZTV11IfFalseNode, i64 16), ptr %.0.i.i.i40, align 8
  store i32 328, ptr %137, align 4
  br label %141

141:                                              ; preds = %134, %_ZN4NodenwEm.exit41
  %142 = load ptr, ptr %89, align 8
  %143 = tail call noundef ptr @_ZN12PhaseIterGVN32register_new_node_with_optimizerEP4NodeS1_(ptr noundef nonnull align 8 dereferenceable(2416) %142, ptr noundef %.0.i.i.i40, ptr noundef null) #8
  %144 = load ptr, ptr %.pre, align 8
  %145 = getelementptr inbounds i8, ptr %144, i64 1808
  %146 = load ptr, ptr %145, align 8
  %147 = getelementptr inbounds i8, ptr %146, i64 128
  %148 = load ptr, ptr %147, align 8
  %149 = getelementptr inbounds i8, ptr %148, i64 728
  %150 = load ptr, ptr %149, align 8
  %151 = getelementptr inbounds i8, ptr %150, i64 40
  %152 = load ptr, ptr %151, align 8
  %153 = getelementptr inbounds i8, ptr %150, i64 32
  %154 = load ptr, ptr %153, align 8
  %155 = ptrtoint ptr %152 to i64
  %156 = ptrtoint ptr %154 to i64
  %157 = sub i64 %155, %156
  %.not.i.i.i42 = icmp ult i64 %157, 64
  br i1 %.not.i.i.i42, label %160, label %158

158:                                              ; preds = %141
  %159 = getelementptr inbounds i8, ptr %154, i64 64
  store ptr %159, ptr %153, align 8
  br label %_ZN4NodenwEm.exit44

160:                                              ; preds = %141
  %161 = tail call noundef ptr @_ZN5Arena4growEmN17AllocFailStrategy13AllocFailEnumE(ptr noundef nonnull align 8 dereferenceable(48) %150, i64 noundef 64, i32 noundef 0) #8
  br label %_ZN4NodenwEm.exit44

_ZN4NodenwEm.exit44:                              ; preds = %158, %160
  %.0.i.i.i43 = phi ptr [ %154, %158 ], [ %161, %160 ]
  %162 = icmp eq ptr %.0.i.i.i43, null
  br i1 %162, label %170, label %163

163:                                              ; preds = %_ZN4NodenwEm.exit44
  tail call void @_ZN4NodeC2EPS_(ptr noundef nonnull align 8 dereferenceable(52) %.0.i.i.i43, ptr noundef %.0.i.i.i37) #8
  %164 = getelementptr inbounds i8, ptr %.0.i.i.i43, i64 52
  store i32 1, ptr %164, align 4
  %165 = getelementptr inbounds i8, ptr %.0.i.i.i43, i64 56
  store i8 0, ptr %165, align 8
  %166 = getelementptr inbounds i8, ptr %.0.i.i.i43, i64 44
  %167 = getelementptr inbounds i8, ptr %.0.i.i.i43, i64 48
  %168 = load i32, ptr %167, align 8
  %169 = or i32 %168, 64
  store i32 %169, ptr %167, align 8
  store ptr getelementptr inbounds inrange(-16, 200) (i8, ptr @_ZTV10IfTrueNode, i64 16), ptr %.0.i.i.i43, align 8
  store i32 200, ptr %166, align 4
  br label %170

170:                                              ; preds = %163, %_ZN4NodenwEm.exit44
  %171 = load ptr, ptr %89, align 8
  %172 = tail call noundef ptr @_ZN12PhaseIterGVN32register_new_node_with_optimizerEP4NodeS1_(ptr noundef nonnull align 8 dereferenceable(2416) %171, ptr noundef %.0.i.i.i43, ptr noundef null) #8
  %173 = getelementptr inbounds i8, ptr %2, i64 8
  %174 = load ptr, ptr %173, align 8
  %175 = zext i32 %3 to i64
  %176 = getelementptr inbounds ptr, ptr %174, i64 %175
  br i1 %7, label %177, label %189

177:                                              ; preds = %170
  store ptr %.0.i.i.i43, ptr %176, align 8
  br i1 %162, label %_ZN4Node8init_reqEjPS_.exit, label %178

178:                                              ; preds = %177
  %179 = getelementptr inbounds i8, ptr %.0.i.i.i43, i64 16
  %180 = load ptr, ptr %179, align 8
  %181 = icmp eq ptr %180, null
  br i1 %181, label %_ZN4Node8init_reqEjPS_.exit, label %182

182:                                              ; preds = %178
  %183 = getelementptr inbounds i8, ptr %.0.i.i.i43, i64 32
  %184 = load i32, ptr %183, align 8
  %185 = getelementptr inbounds i8, ptr %.0.i.i.i43, i64 36
  %186 = load i32, ptr %185, align 4
  %187 = icmp eq i32 %184, %186
  br i1 %187, label %188, label %_ZN4Node8init_reqEjPS_.exit.sink.split

188:                                              ; preds = %182
  tail call void @_ZN4Node8out_growEj(ptr noundef nonnull align 8 dereferenceable(52) %.0.i.i.i43, i32 noundef %184) #8
  br label %_ZN4Node8init_reqEjPS_.exit.sink.split.sink.split

189:                                              ; preds = %170
  store ptr %.0.i.i.i40, ptr %176, align 8
  br i1 %133, label %_ZN4Node8init_reqEjPS_.exit, label %190

190:                                              ; preds = %189
  %191 = getelementptr inbounds i8, ptr %.0.i.i.i40, i64 16
  %192 = load ptr, ptr %191, align 8
  %193 = icmp eq ptr %192, null
  br i1 %193, label %_ZN4Node8init_reqEjPS_.exit, label %194

194:                                              ; preds = %190
  %195 = getelementptr inbounds i8, ptr %.0.i.i.i40, i64 32
  %196 = load i32, ptr %195, align 8
  %197 = getelementptr inbounds i8, ptr %.0.i.i.i40, i64 36
  %198 = load i32, ptr %197, align 4
  %199 = icmp eq i32 %196, %198
  br i1 %199, label %200, label %_ZN4Node8init_reqEjPS_.exit.sink.split

200:                                              ; preds = %194
  tail call void @_ZN4Node8out_growEj(ptr noundef nonnull align 8 dereferenceable(52) %.0.i.i.i40, i32 noundef %196) #8
  br label %_ZN4Node8init_reqEjPS_.exit.sink.split.sink.split

_ZN4Node8init_reqEjPS_.exit.sink.split.sink.split: ; preds = %188, %200
  %.sink54 = phi ptr [ %191, %200 ], [ %179, %188 ]
  %.sink = phi ptr [ %195, %200 ], [ %183, %188 ]
  %.0.ph.ph = phi ptr [ %.0.i.i.i43, %200 ], [ %.0.i.i.i40, %188 ]
  %.pre.i.i46 = load ptr, ptr %.sink54, align 8
  %.pre2.i.i47 = load i32, ptr %.sink, align 8
  br label %_ZN4Node8init_reqEjPS_.exit.sink.split

_ZN4Node8init_reqEjPS_.exit.sink.split:           ; preds = %_ZN4Node8init_reqEjPS_.exit.sink.split.sink.split, %194, %182
  %.sink53 = phi i32 [ %184, %182 ], [ %196, %194 ], [ %.pre2.i.i47, %_ZN4Node8init_reqEjPS_.exit.sink.split.sink.split ]
  %.sink52 = phi ptr [ %183, %182 ], [ %195, %194 ], [ %.sink, %_ZN4Node8init_reqEjPS_.exit.sink.split.sink.split ]
  %.sink49 = phi ptr [ %180, %182 ], [ %192, %194 ], [ %.pre.i.i46, %_ZN4Node8init_reqEjPS_.exit.sink.split.sink.split ]
  %.0.ph = phi ptr [ %.0.i.i.i40, %182 ], [ %.0.i.i.i43, %194 ], [ %.0.ph.ph, %_ZN4Node8init_reqEjPS_.exit.sink.split.sink.split ]
  %201 = add i32 %.sink53, 1
  store i32 %201, ptr %.sink52, align 8
  %202 = zext i32 %.sink53 to i64
  %203 = getelementptr inbounds ptr, ptr %.sink49, i64 %202
  store ptr %2, ptr %203, align 8
  br label %_ZN4Node8init_reqEjPS_.exit

_ZN4Node8init_reqEjPS_.exit:                      ; preds = %_ZN4Node8init_reqEjPS_.exit.sink.split, %190, %189, %178, %177
  %.0 = phi ptr [ %.0.i.i.i40, %177 ], [ %.0.i.i.i40, %178 ], [ %.0.i.i.i43, %189 ], [ %.0.i.i.i43, %190 ], [ %.0.ph, %_ZN4Node8init_reqEjPS_.exit.sink.split ]
  ret ptr %.0
}

declare void @_ZN6IfNodeC1EP4NodeS1_ff(ptr noundef nonnull align 8 dereferenceable(60), ptr noundef, ptr noundef, float noundef, float noundef) unnamed_addr #1

; Function Attrs: mustprogress nounwind uwtable
define hidden void @_ZN16PhaseMacroExpand38copy_predefined_input_for_runtime_callEP4NodeP8CallNodeS3_(ptr nocapture nonnull readnone align 8 %0, ptr noundef %1, ptr nocapture noundef readonly %2, ptr noundef %3) local_unnamed_addr #0 align 2 {
  %5 = getelementptr inbounds i8, ptr %3, i64 8
  %6 = load ptr, ptr %5, align 8
  store ptr %1, ptr %6, align 8
  %.not.i = icmp eq ptr %1, null
  br i1 %.not.i, label %_ZN4Node8init_reqEjPS_.exit, label %7

7:                                                ; preds = %4
  %8 = getelementptr inbounds i8, ptr %1, i64 16
  %9 = load ptr, ptr %8, align 8
  %10 = icmp eq ptr %9, null
  br i1 %10, label %_ZN4Node8init_reqEjPS_.exit, label %11

11:                                               ; preds = %7
  %12 = getelementptr inbounds i8, ptr %1, i64 32
  %13 = load i32, ptr %12, align 8
  %14 = getelementptr inbounds i8, ptr %1, i64 36
  %15 = load i32, ptr %14, align 4
  %16 = icmp eq i32 %13, %15
  br i1 %16, label %17, label %18

17:                                               ; preds = %11
  tail call void @_ZN4Node8out_growEj(ptr noundef nonnull align 8 dereferenceable(52) %1, i32 noundef %13) #8
  %.pre.i.i = load ptr, ptr %8, align 8
  %.pre2.i.i = load i32, ptr %12, align 8
  br label %18

18:                                               ; preds = %17, %11
  %19 = phi i32 [ %.pre2.i.i, %17 ], [ %13, %11 ]
  %20 = phi ptr [ %.pre.i.i, %17 ], [ %9, %11 ]
  %21 = add i32 %19, 1
  store i32 %21, ptr %12, align 8
  %22 = zext i32 %19 to i64
  %23 = getelementptr inbounds ptr, ptr %20, i64 %22
  store ptr %3, ptr %23, align 8
  br label %_ZN4Node8init_reqEjPS_.exit

_ZN4Node8init_reqEjPS_.exit:                      ; preds = %4, %7, %18
  %24 = getelementptr inbounds i8, ptr %2, i64 8
  %25 = load ptr, ptr %24, align 8
  %26 = getelementptr inbounds i8, ptr %25, i64 8
  %27 = load ptr, ptr %26, align 8
  %28 = load ptr, ptr %5, align 8
  %29 = getelementptr inbounds i8, ptr %28, i64 8
  store ptr %27, ptr %29, align 8
  %.not.i10 = icmp eq ptr %27, null
  br i1 %.not.i10, label %_ZN4Node8init_reqEjPS_.exit13, label %30

30:                                               ; preds = %_ZN4Node8init_reqEjPS_.exit
  %31 = getelementptr inbounds i8, ptr %27, i64 16
  %32 = load ptr, ptr %31, align 8
  %33 = icmp eq ptr %32, null
  br i1 %33, label %_ZN4Node8init_reqEjPS_.exit13, label %34

34:                                               ; preds = %30
  %35 = getelementptr inbounds i8, ptr %27, i64 32
  %36 = load i32, ptr %35, align 8
  %37 = getelementptr inbounds i8, ptr %27, i64 36
  %38 = load i32, ptr %37, align 4
  %39 = icmp eq i32 %36, %38
  br i1 %39, label %40, label %41

40:                                               ; preds = %34
  tail call void @_ZN4Node8out_growEj(ptr noundef nonnull align 8 dereferenceable(52) %27, i32 noundef %36) #8
  %.pre.i.i11 = load ptr, ptr %31, align 8
  %.pre2.i.i12 = load i32, ptr %35, align 8
  br label %41

41:                                               ; preds = %40, %34
  %42 = phi i32 [ %.pre2.i.i12, %40 ], [ %36, %34 ]
  %43 = phi ptr [ %.pre.i.i11, %40 ], [ %32, %34 ]
  %44 = add i32 %42, 1
  store i32 %44, ptr %35, align 8
  %45 = zext i32 %42 to i64
  %46 = getelementptr inbounds ptr, ptr %43, i64 %45
  store ptr %3, ptr %46, align 8
  br label %_ZN4Node8init_reqEjPS_.exit13

_ZN4Node8init_reqEjPS_.exit13:                    ; preds = %_ZN4Node8init_reqEjPS_.exit, %30, %41
  %47 = load ptr, ptr %24, align 8
  %48 = getelementptr inbounds i8, ptr %47, i64 16
  %49 = load ptr, ptr %48, align 8
  %50 = load ptr, ptr %5, align 8
  %51 = getelementptr inbounds i8, ptr %50, i64 16
  store ptr %49, ptr %51, align 8
  %.not.i14 = icmp eq ptr %49, null
  br i1 %.not.i14, label %_ZN4Node8init_reqEjPS_.exit17, label %52

52:                                               ; preds = %_ZN4Node8init_reqEjPS_.exit13
  %53 = getelementptr inbounds i8, ptr %49, i64 16
  %54 = load ptr, ptr %53, align 8
  %55 = icmp eq ptr %54, null
  br i1 %55, label %_ZN4Node8init_reqEjPS_.exit17, label %56

56:                                               ; preds = %52
  %57 = getelementptr inbounds i8, ptr %49, i64 32
  %58 = load i32, ptr %57, align 8
  %59 = getelementptr inbounds i8, ptr %49, i64 36
  %60 = load i32, ptr %59, align 4
  %61 = icmp eq i32 %58, %60
  br i1 %61, label %62, label %63

62:                                               ; preds = %56
  tail call void @_ZN4Node8out_growEj(ptr noundef nonnull align 8 dereferenceable(52) %49, i32 noundef %58) #8
  %.pre.i.i15 = load ptr, ptr %53, align 8
  %.pre2.i.i16 = load i32, ptr %57, align 8
  br label %63

63:                                               ; preds = %62, %56
  %64 = phi i32 [ %.pre2.i.i16, %62 ], [ %58, %56 ]
  %65 = phi ptr [ %.pre.i.i15, %62 ], [ %54, %56 ]
  %66 = add i32 %64, 1
  store i32 %66, ptr %57, align 8
  %67 = zext i32 %64 to i64
  %68 = getelementptr inbounds ptr, ptr %65, i64 %67
  store ptr %3, ptr %68, align 8
  br label %_ZN4Node8init_reqEjPS_.exit17

_ZN4Node8init_reqEjPS_.exit17:                    ; preds = %_ZN4Node8init_reqEjPS_.exit13, %52, %63
  %69 = load ptr, ptr %24, align 8
  %70 = getelementptr inbounds i8, ptr %69, i64 32
  %71 = load ptr, ptr %70, align 8
  %72 = load ptr, ptr %5, align 8
  %73 = getelementptr inbounds i8, ptr %72, i64 32
  store ptr %71, ptr %73, align 8
  %.not.i18 = icmp eq ptr %71, null
  br i1 %.not.i18, label %_ZN4Node8init_reqEjPS_.exit21, label %74

74:                                               ; preds = %_ZN4Node8init_reqEjPS_.exit17
  %75 = getelementptr inbounds i8, ptr %71, i64 16
  %76 = load ptr, ptr %75, align 8
  %77 = icmp eq ptr %76, null
  br i1 %77, label %_ZN4Node8init_reqEjPS_.exit21, label %78

78:                                               ; preds = %74
  %79 = getelementptr inbounds i8, ptr %71, i64 32
  %80 = load i32, ptr %79, align 8
  %81 = getelementptr inbounds i8, ptr %71, i64 36
  %82 = load i32, ptr %81, align 4
  %83 = icmp eq i32 %80, %82
  br i1 %83, label %84, label %85

84:                                               ; preds = %78
  tail call void @_ZN4Node8out_growEj(ptr noundef nonnull align 8 dereferenceable(52) %71, i32 noundef %80) #8
  %.pre.i.i19 = load ptr, ptr %75, align 8
  %.pre2.i.i20 = load i32, ptr %79, align 8
  br label %85

85:                                               ; preds = %84, %78
  %86 = phi i32 [ %.pre2.i.i20, %84 ], [ %80, %78 ]
  %87 = phi ptr [ %.pre.i.i19, %84 ], [ %76, %78 ]
  %88 = add i32 %86, 1
  store i32 %88, ptr %79, align 8
  %89 = zext i32 %86 to i64
  %90 = getelementptr inbounds ptr, ptr %87, i64 %89
  store ptr %3, ptr %90, align 8
  br label %_ZN4Node8init_reqEjPS_.exit21

_ZN4Node8init_reqEjPS_.exit21:                    ; preds = %_ZN4Node8init_reqEjPS_.exit17, %74, %85
  %91 = load ptr, ptr %24, align 8
  %92 = getelementptr inbounds i8, ptr %91, i64 24
  %93 = load ptr, ptr %92, align 8
  %94 = load ptr, ptr %5, align 8
  %95 = getelementptr inbounds i8, ptr %94, i64 24
  store ptr %93, ptr %95, align 8
  %.not.i22 = icmp eq ptr %93, null
  br i1 %.not.i22, label %_ZN4Node8init_reqEjPS_.exit25, label %96

96:                                               ; preds = %_ZN4Node8init_reqEjPS_.exit21
  %97 = getelementptr inbounds i8, ptr %93, i64 16
  %98 = load ptr, ptr %97, align 8
  %99 = icmp eq ptr %98, null
  br i1 %99, label %_ZN4Node8init_reqEjPS_.exit25, label %100

100:                                              ; preds = %96
  %101 = getelementptr inbounds i8, ptr %93, i64 32
  %102 = load i32, ptr %101, align 8
  %103 = getelementptr inbounds i8, ptr %93, i64 36
  %104 = load i32, ptr %103, align 4
  %105 = icmp eq i32 %102, %104
  br i1 %105, label %106, label %107

106:                                              ; preds = %100
  tail call void @_ZN4Node8out_growEj(ptr noundef nonnull align 8 dereferenceable(52) %93, i32 noundef %102) #8
  %.pre.i.i23 = load ptr, ptr %97, align 8
  %.pre2.i.i24 = load i32, ptr %101, align 8
  br label %107

107:                                              ; preds = %106, %100
  %108 = phi i32 [ %.pre2.i.i24, %106 ], [ %102, %100 ]
  %109 = phi ptr [ %.pre.i.i23, %106 ], [ %98, %100 ]
  %110 = add i32 %108, 1
  store i32 %110, ptr %101, align 8
  %111 = zext i32 %108 to i64
  %112 = getelementptr inbounds ptr, ptr %109, i64 %111
  store ptr %3, ptr %112, align 8
  br label %_ZN4Node8init_reqEjPS_.exit25

_ZN4Node8init_reqEjPS_.exit25:                    ; preds = %_ZN4Node8init_reqEjPS_.exit21, %96, %107
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define hidden noundef ptr @_ZN16PhaseMacroExpand14make_slow_callEP8CallNodePK8TypeFuncPhPKcP4NodeS9_S9_S9_(ptr nocapture noundef nonnull readonly align 8 dereferenceable(97) %0, ptr noundef %1, ptr noundef %2, ptr noundef %3, ptr noundef %4, ptr noundef %5, ptr noundef %6, ptr noundef %7, ptr noundef %8) local_unnamed_addr #0 align 2 {
  %.not = icmp eq ptr %4, null
  %10 = tail call align 8 ptr @llvm.threadlocal.address.p0(ptr align 8 @_ZN6Thread12_thr_currentE)
  %11 = load ptr, ptr %10, align 8
  %12 = getelementptr inbounds i8, ptr %11, i64 1808
  %13 = load ptr, ptr %12, align 8
  %14 = getelementptr inbounds i8, ptr %13, i64 128
  %15 = load ptr, ptr %14, align 8
  %16 = getelementptr inbounds i8, ptr %15, i64 728
  %17 = load ptr, ptr %16, align 8
  %18 = getelementptr inbounds i8, ptr %17, i64 40
  %19 = load ptr, ptr %18, align 8
  %20 = getelementptr inbounds i8, ptr %17, i64 32
  %21 = load ptr, ptr %20, align 8
  %22 = ptrtoint ptr %19 to i64
  %23 = ptrtoint ptr %21 to i64
  %24 = sub i64 %22, %23
  br i1 %.not, label %47, label %25

25:                                               ; preds = %9
  %.not.i.i.i = icmp ult i64 %24, 128
  br i1 %.not.i.i.i, label %28, label %26

26:                                               ; preds = %25
  %27 = getelementptr inbounds i8, ptr %21, i64 128
  store ptr %27, ptr %20, align 8
  br label %_ZN4NodenwEm.exit

28:                                               ; preds = %25
  %29 = tail call noundef ptr @_ZN5Arena4growEmN17AllocFailStrategy13AllocFailEnumE(ptr noundef nonnull align 8 dereferenceable(48) %17, i64 noundef 128, i32 noundef 0) #8
  br label %_ZN4NodenwEm.exit

_ZN4NodenwEm.exit:                                ; preds = %26, %28
  %.0.i.i.i = phi ptr [ %21, %26 ], [ %29, %28 ]
  %30 = icmp eq ptr %.0.i.i.i, null
  br i1 %30, label %75, label %31

31:                                               ; preds = %_ZN4NodenwEm.exit
  %32 = load ptr, ptr @_ZN10TypeRawPtr6BOTTOME, align 8
  %33 = getelementptr inbounds i8, ptr %2, i64 24
  %34 = load ptr, ptr %33, align 8
  %35 = getelementptr inbounds i8, ptr %34, i64 20
  %36 = load i32, ptr %35, align 4
  tail call void @_ZN4NodeC2Ej(ptr noundef nonnull align 8 dereferenceable(52) %.0.i.i.i, i32 noundef %36) #8
  %37 = getelementptr inbounds i8, ptr %.0.i.i.i, i64 44
  %38 = getelementptr inbounds i8, ptr %.0.i.i.i, i64 56
  store ptr null, ptr %38, align 8
  %39 = getelementptr inbounds i8, ptr %.0.i.i.i, i64 64
  store ptr %32, ptr %39, align 8
  %40 = getelementptr inbounds i8, ptr %.0.i.i.i, i64 72
  store ptr null, ptr %40, align 8
  %41 = getelementptr inbounds i8, ptr %.0.i.i.i, i64 80
  store i8 0, ptr %41, align 8
  %42 = getelementptr inbounds i8, ptr %.0.i.i.i, i64 88
  store ptr %2, ptr %42, align 8
  %43 = getelementptr inbounds i8, ptr %.0.i.i.i, i64 96
  store ptr %3, ptr %43, align 8
  %44 = getelementptr inbounds i8, ptr %.0.i.i.i, i64 104
  store float -1.000000e+00, ptr %44, align 8
  %45 = getelementptr inbounds i8, ptr %.0.i.i.i, i64 112
  store i64 0, ptr %45, align 8
  %46 = getelementptr inbounds i8, ptr %.0.i.i.i, i64 120
  store ptr %4, ptr %46, align 8
  store ptr getelementptr inbounds inrange(-16, 240) (i8, ptr @_ZTV12CallLeafNode, i64 16), ptr %.0.i.i.i, align 8
  store i32 55, ptr %37, align 4
  br label %75

47:                                               ; preds = %9
  %.not.i.i.i35 = icmp ult i64 %24, 152
  br i1 %.not.i.i.i35, label %50, label %48

48:                                               ; preds = %47
  %49 = getelementptr inbounds i8, ptr %21, i64 152
  store ptr %49, ptr %20, align 8
  br label %_ZN4NodenwEm.exit37

50:                                               ; preds = %47
  %51 = tail call noundef ptr @_ZN5Arena4growEmN17AllocFailStrategy13AllocFailEnumE(ptr noundef nonnull align 8 dereferenceable(48) %17, i64 noundef 152, i32 noundef 0) #8
  br label %_ZN4NodenwEm.exit37

_ZN4NodenwEm.exit37:                              ; preds = %48, %50
  %.0.i.i.i36 = phi ptr [ %21, %48 ], [ %51, %50 ]
  %52 = icmp eq ptr %.0.i.i.i36, null
  br i1 %52, label %75, label %53

53:                                               ; preds = %_ZN4NodenwEm.exit37
  %54 = tail call noundef ptr @_ZN11OptoRuntime9stub_nameEPh(ptr noundef %3) #8
  %55 = load ptr, ptr @_ZN10TypeRawPtr6BOTTOME, align 8
  %56 = getelementptr inbounds i8, ptr %2, i64 24
  %57 = load ptr, ptr %56, align 8
  %58 = getelementptr inbounds i8, ptr %57, i64 20
  %59 = load i32, ptr %58, align 4
  tail call void @_ZN4NodeC2Ej(ptr noundef nonnull align 8 dereferenceable(52) %.0.i.i.i36, i32 noundef %59) #8
  %60 = getelementptr inbounds i8, ptr %.0.i.i.i36, i64 44
  %61 = getelementptr inbounds i8, ptr %.0.i.i.i36, i64 56
  store ptr null, ptr %61, align 8
  %62 = getelementptr inbounds i8, ptr %.0.i.i.i36, i64 64
  %63 = getelementptr inbounds i8, ptr %.0.i.i.i36, i64 72
  store ptr null, ptr %63, align 8
  %64 = getelementptr inbounds i8, ptr %.0.i.i.i36, i64 80
  store i8 0, ptr %64, align 8
  %65 = getelementptr inbounds i8, ptr %.0.i.i.i36, i64 88
  store ptr %2, ptr %65, align 8
  %66 = getelementptr inbounds i8, ptr %.0.i.i.i36, i64 96
  store ptr %3, ptr %66, align 8
  %67 = getelementptr inbounds i8, ptr %.0.i.i.i36, i64 104
  store float -1.000000e+00, ptr %67, align 8
  %68 = getelementptr inbounds i8, ptr %.0.i.i.i36, i64 112
  store i64 0, ptr %68, align 8
  %69 = getelementptr inbounds i8, ptr %.0.i.i.i36, i64 128
  store i8 0, ptr %69, align 8
  %70 = getelementptr inbounds i8, ptr %.0.i.i.i36, i64 129
  store i8 0, ptr %70, align 1
  %71 = getelementptr inbounds i8, ptr %.0.i.i.i36, i64 130
  store i8 0, ptr %71, align 2
  %72 = getelementptr inbounds i8, ptr %.0.i.i.i36, i64 136
  store ptr null, ptr %72, align 8
  %73 = getelementptr inbounds i8, ptr %.0.i.i.i36, i64 144
  store i8 0, ptr %73, align 8
  store ptr getelementptr inbounds inrange(-16, 240) (i8, ptr @_ZTV18CallStaticJavaNode, i64 16), ptr %.0.i.i.i36, align 8
  store i32 31, ptr %60, align 4
  store ptr %55, ptr %62, align 8
  %74 = getelementptr inbounds i8, ptr %.0.i.i.i36, i64 120
  store ptr %54, ptr %74, align 8
  br label %75

75:                                               ; preds = %_ZN4NodenwEm.exit37, %53, %_ZN4NodenwEm.exit, %31
  %76 = phi ptr [ %.0.i.i.i, %31 ], [ null, %_ZN4NodenwEm.exit ], [ %.0.i.i.i36, %53 ], [ null, %_ZN4NodenwEm.exit37 ]
  tail call void @_ZN16PhaseMacroExpand38copy_predefined_input_for_runtime_callEP4NodeP8CallNodeS3_(ptr nonnull align 8 poison, ptr noundef %5, ptr noundef %1, ptr noundef %76)
  %.not32 = icmp eq ptr %6, null
  br i1 %.not32, label %_ZN4Node8init_reqEjPS_.exit, label %77

77:                                               ; preds = %75
  %78 = getelementptr inbounds i8, ptr %76, i64 8
  %79 = load ptr, ptr %78, align 8
  %80 = getelementptr inbounds i8, ptr %79, i64 40
  store ptr %6, ptr %80, align 8
  %81 = getelementptr inbounds i8, ptr %6, i64 16
  %82 = load ptr, ptr %81, align 8
  %83 = icmp eq ptr %82, null
  br i1 %83, label %_ZN4Node8init_reqEjPS_.exit, label %84

84:                                               ; preds = %77
  %85 = getelementptr inbounds i8, ptr %6, i64 32
  %86 = load i32, ptr %85, align 8
  %87 = getelementptr inbounds i8, ptr %6, i64 36
  %88 = load i32, ptr %87, align 4
  %89 = icmp eq i32 %86, %88
  br i1 %89, label %90, label %91

90:                                               ; preds = %84
  tail call void @_ZN4Node8out_growEj(ptr noundef nonnull align 8 dereferenceable(52) %6, i32 noundef %86) #8
  %.pre.i.i = load ptr, ptr %81, align 8
  %.pre2.i.i = load i32, ptr %85, align 8
  br label %91

91:                                               ; preds = %90, %84
  %92 = phi i32 [ %.pre2.i.i, %90 ], [ %86, %84 ]
  %93 = phi ptr [ %.pre.i.i, %90 ], [ %82, %84 ]
  %94 = add i32 %92, 1
  store i32 %94, ptr %85, align 8
  %95 = zext i32 %92 to i64
  %96 = getelementptr inbounds ptr, ptr %93, i64 %95
  store ptr %76, ptr %96, align 8
  br label %_ZN4Node8init_reqEjPS_.exit

_ZN4Node8init_reqEjPS_.exit:                      ; preds = %91, %77, %75
  %.not33 = icmp eq ptr %7, null
  br i1 %.not33, label %_ZN4Node8init_reqEjPS_.exit41, label %97

97:                                               ; preds = %_ZN4Node8init_reqEjPS_.exit
  %98 = getelementptr inbounds i8, ptr %76, i64 8
  %99 = load ptr, ptr %98, align 8
  %100 = getelementptr inbounds i8, ptr %99, i64 48
  store ptr %7, ptr %100, align 8
  %101 = getelementptr inbounds i8, ptr %7, i64 16
  %102 = load ptr, ptr %101, align 8
  %103 = icmp eq ptr %102, null
  br i1 %103, label %_ZN4Node8init_reqEjPS_.exit41, label %104

104:                                              ; preds = %97
  %105 = getelementptr inbounds i8, ptr %7, i64 32
  %106 = load i32, ptr %105, align 8
  %107 = getelementptr inbounds i8, ptr %7, i64 36
  %108 = load i32, ptr %107, align 4
  %109 = icmp eq i32 %106, %108
  br i1 %109, label %110, label %111

110:                                              ; preds = %104
  tail call void @_ZN4Node8out_growEj(ptr noundef nonnull align 8 dereferenceable(52) %7, i32 noundef %106) #8
  %.pre.i.i39 = load ptr, ptr %101, align 8
  %.pre2.i.i40 = load i32, ptr %105, align 8
  br label %111

111:                                              ; preds = %110, %104
  %112 = phi i32 [ %.pre2.i.i40, %110 ], [ %106, %104 ]
  %113 = phi ptr [ %.pre.i.i39, %110 ], [ %102, %104 ]
  %114 = add i32 %112, 1
  store i32 %114, ptr %105, align 8
  %115 = zext i32 %112 to i64
  %116 = getelementptr inbounds ptr, ptr %113, i64 %115
  store ptr %76, ptr %116, align 8
  br label %_ZN4Node8init_reqEjPS_.exit41

_ZN4Node8init_reqEjPS_.exit41:                    ; preds = %111, %97, %_ZN4Node8init_reqEjPS_.exit
  %.not34 = icmp eq ptr %8, null
  br i1 %.not34, label %_ZN4Node8init_reqEjPS_.exit45, label %117

117:                                              ; preds = %_ZN4Node8init_reqEjPS_.exit41
  %118 = getelementptr inbounds i8, ptr %76, i64 8
  %119 = load ptr, ptr %118, align 8
  %120 = getelementptr inbounds i8, ptr %119, i64 56
  store ptr %8, ptr %120, align 8
  %121 = getelementptr inbounds i8, ptr %8, i64 16
  %122 = load ptr, ptr %121, align 8
  %123 = icmp eq ptr %122, null
  br i1 %123, label %_ZN4Node8init_reqEjPS_.exit45, label %124

124:                                              ; preds = %117
  %125 = getelementptr inbounds i8, ptr %8, i64 32
  %126 = load i32, ptr %125, align 8
  %127 = getelementptr inbounds i8, ptr %8, i64 36
  %128 = load i32, ptr %127, align 4
  %129 = icmp eq i32 %126, %128
  br i1 %129, label %130, label %131

130:                                              ; preds = %124
  tail call void @_ZN4Node8out_growEj(ptr noundef nonnull align 8 dereferenceable(52) %8, i32 noundef %126) #8
  %.pre.i.i43 = load ptr, ptr %121, align 8
  %.pre2.i.i44 = load i32, ptr %125, align 8
  br label %131

131:                                              ; preds = %130, %124
  %132 = phi i32 [ %.pre2.i.i44, %130 ], [ %126, %124 ]
  %133 = phi ptr [ %.pre.i.i43, %130 ], [ %122, %124 ]
  %134 = add i32 %132, 1
  store i32 %134, ptr %125, align 8
  %135 = zext i32 %132 to i64
  %136 = getelementptr inbounds ptr, ptr %133, i64 %135
  store ptr %76, ptr %136, align 8
  br label %_ZN4Node8init_reqEjPS_.exit45

_ZN4Node8init_reqEjPS_.exit45:                    ; preds = %131, %117, %_ZN4Node8init_reqEjPS_.exit41
  %137 = getelementptr inbounds i8, ptr %0, i64 16
  %138 = load ptr, ptr %137, align 8
  %139 = load ptr, ptr %76, align 8
  %140 = getelementptr inbounds i8, ptr %139, i64 232
  %141 = load ptr, ptr %140, align 8
  tail call void %141(ptr noundef nonnull align 8 dereferenceable(128) %76, ptr noundef %138, ptr noundef %1) #8
  %142 = getelementptr inbounds i8, ptr %76, i64 104
  store float 0x3F1A36E2E0000000, ptr %142, align 8
  %143 = load ptr, ptr %137, align 8
  tail call void @_ZN12PhaseIterGVN21add_users_to_worklistEP4Node(ptr noundef nonnull align 8 dereferenceable(2416) %143, ptr noundef %1) #8
  %144 = getelementptr inbounds i8, ptr %143, i64 32
  %145 = load ptr, ptr %144, align 8
  %146 = tail call noundef zeroext i1 @_ZN8NodeHash11hash_deleteEPK4Node(ptr noundef nonnull align 8 dereferenceable(40) %145, ptr noundef %1) #8
  tail call void @_ZN12PhaseIterGVN12subsume_nodeEP4NodeS1_(ptr noundef nonnull align 8 dereferenceable(2416) %143, ptr noundef %1, ptr noundef nonnull %76) #8
  %147 = load ptr, ptr %137, align 8
  %148 = tail call noundef ptr @_ZN12PhaseIterGVN32register_new_node_with_optimizerEP4NodeS1_(ptr noundef nonnull align 8 dereferenceable(2416) %147, ptr noundef nonnull %76, ptr noundef null) #8
  ret ptr %76
}

declare noundef ptr @_ZN11OptoRuntime9stub_nameEPh(ptr noundef) local_unnamed_addr #1

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN12PhaseIterGVN12replace_nodeEP4NodeS1_(ptr noundef nonnull align 8 dereferenceable(2416) %0, ptr noundef %1, ptr noundef %2) local_unnamed_addr #0 comdat align 2 {
  tail call void @_ZN12PhaseIterGVN21add_users_to_worklistEP4Node(ptr noundef nonnull align 8 dereferenceable(2416) %0, ptr noundef %1) #8
  %4 = getelementptr inbounds i8, ptr %0, i64 32
  %5 = load ptr, ptr %4, align 8
  %6 = tail call noundef zeroext i1 @_ZN8NodeHash11hash_deleteEPK4Node(ptr noundef nonnull align 8 dereferenceable(40) %5, ptr noundef %1) #8
  tail call void @_ZN12PhaseIterGVN12subsume_nodeEP4NodeS1_(ptr noundef nonnull align 8 dereferenceable(2416) %0, ptr noundef %1, ptr noundef %2) #8
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define hidden void @_ZN16PhaseMacroExpand20eliminate_gc_barrierEP4Node(ptr noundef nonnull align 8 dereferenceable(97) %0, ptr noundef %1) local_unnamed_addr #0 align 2 {
  %3 = load ptr, ptr @_ZN10BarrierSet12_barrier_setE, align 8
  %4 = getelementptr inbounds i8, ptr %3, i64 40
  %5 = load ptr, ptr %4, align 8
  %6 = load ptr, ptr %5, align 8
  %7 = getelementptr inbounds i8, ptr %6, i64 192
  %8 = load ptr, ptr %7, align 8
  tail call void %8(ptr noundef nonnull align 8 dereferenceable(8) %5, ptr noundef nonnull %0, ptr noundef %1) #8
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define hidden noundef ptr @_ZN16PhaseMacroExpand19make_arraycopy_loadEP13ArrayCopyNodelP4NodeS3_9BasicTypePK4TypeP12AllocateNode(ptr nocapture noundef nonnull readonly align 8 dereferenceable(97) %0, ptr noundef %1, i64 noundef %2, ptr noundef %3, ptr noundef %4, i8 noundef zeroext %5, ptr noundef %6, ptr noundef %7) local_unnamed_addr #0 align 2 {
  %9 = alloca ptr, align 8
  store ptr %3, ptr %9, align 8
  %10 = icmp eq i8 %5, 16
  br i1 %10, label %11, label %22

11:                                               ; preds = %8
  %12 = getelementptr inbounds i8, ptr %6, i64 16
  %13 = load i32, ptr %12, align 8
  %14 = icmp eq i32 %13, 6
  br i1 %14, label %15, label %_ZNK4Type11make_oopptrEv.exit

15:                                               ; preds = %11
  %16 = getelementptr inbounds i8, ptr %6, i64 24
  %17 = load ptr, ptr %16, align 8
  %18 = getelementptr inbounds i8, ptr %17, i64 16
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
  %23 = getelementptr inbounds i8, ptr %1, i64 128
  %24 = load i32, ptr %23, align 8
  %25 = and i32 %24, -2
  %spec.select.i = icmp eq i32 %25, 2
  br i1 %spec.select.i, label %26, label %85

26:                                               ; preds = %22
  %27 = getelementptr inbounds i8, ptr %1, i64 8
  %28 = load ptr, ptr %27, align 8
  %29 = getelementptr inbounds i8, ptr %28, i64 40
  %30 = load ptr, ptr %29, align 8
  %31 = getelementptr inbounds i8, ptr %0, i64 16
  %32 = load ptr, ptr %31, align 8
  %33 = tail call align 8 ptr @llvm.threadlocal.address.p0(ptr align 8 @_ZN6Thread12_thr_currentE)
  %34 = load ptr, ptr %33, align 8
  %35 = getelementptr inbounds i8, ptr %34, i64 1808
  %36 = load ptr, ptr %35, align 8
  %37 = getelementptr inbounds i8, ptr %36, i64 128
  %38 = load ptr, ptr %37, align 8
  %39 = getelementptr inbounds i8, ptr %38, i64 728
  %40 = load ptr, ptr %39, align 8
  %41 = getelementptr inbounds i8, ptr %40, i64 40
  %42 = load ptr, ptr %41, align 8
  %43 = getelementptr inbounds i8, ptr %40, i64 32
  %44 = load ptr, ptr %43, align 8
  %45 = ptrtoint ptr %42 to i64
  %46 = ptrtoint ptr %44 to i64
  %47 = sub i64 %45, %46
  %.not.i.i.i = icmp ult i64 %47, 56
  br i1 %.not.i.i.i, label %50, label %48

48:                                               ; preds = %26
  %49 = getelementptr inbounds i8, ptr %44, i64 56
  store ptr %49, ptr %43, align 8
  br label %_ZN4NodenwEm.exit

50:                                               ; preds = %26
  %51 = tail call noundef ptr @_ZN5Arena4growEmN17AllocFailStrategy13AllocFailEnumE(ptr noundef nonnull align 8 dereferenceable(48) %40, i64 noundef 56, i32 noundef 0) #8
  br label %_ZN4NodenwEm.exit

_ZN4NodenwEm.exit:                                ; preds = %48, %50
  %.0.i.i.i = phi ptr [ %44, %48 ], [ %51, %50 ]
  %52 = icmp eq ptr %.0.i.i.i, null
  br i1 %52, label %57, label %53

53:                                               ; preds = %_ZN4NodenwEm.exit
  %54 = load ptr, ptr %31, align 8
  %55 = tail call noundef ptr @_ZN11PhaseValues7longconEl(ptr noundef nonnull align 8 dereferenceable(2400) %54, i64 noundef %2) #8
  tail call void @_ZN4NodeC2EPS_S0_S0_S0_(ptr noundef nonnull align 8 dereferenceable(52) %.0.i.i.i, ptr noundef null, ptr noundef %30, ptr noundef %30, ptr noundef %55) #8
  store ptr getelementptr inbounds inrange(-16, 192) (i8, ptr @_ZTV8AddPNode, i64 16), ptr %.0.i.i.i, align 8
  %56 = getelementptr inbounds i8, ptr %.0.i.i.i, i64 44
  store i32 512, ptr %56, align 4
  br label %57

57:                                               ; preds = %53, %_ZN4NodenwEm.exit
  %58 = load ptr, ptr %32, align 8
  %59 = load ptr, ptr %58, align 8
  %60 = tail call noundef ptr %59(ptr noundef nonnull align 8 dereferenceable(2416) %32, ptr noundef %.0.i.i.i) #8
  %61 = load ptr, ptr %31, align 8
  %62 = getelementptr inbounds i8, ptr %61, i64 40
  %63 = load ptr, ptr %62, align 8
  %64 = getelementptr inbounds i8, ptr %30, i64 40
  %65 = load i32, ptr %64, align 8
  %66 = getelementptr inbounds i8, ptr %63, i64 16
  %67 = load ptr, ptr %66, align 8
  %68 = zext i32 %65 to i64
  %69 = getelementptr inbounds ptr, ptr %67, i64 %68
  %70 = load ptr, ptr %69, align 8
  %71 = load ptr, ptr %70, align 8
  %72 = getelementptr inbounds i8, ptr %71, i64 192
  %73 = load ptr, ptr %72, align 8
  %74 = tail call noundef ptr %73(ptr noundef nonnull align 8 dereferenceable(44) %70, i64 noundef %2) #8
  %75 = load ptr, ptr %31, align 8
  %76 = tail call noundef ptr @_ZN12MergeMemNode4makeEP4Node(ptr noundef %4) #8
  %77 = load ptr, ptr %75, align 8
  %78 = load ptr, ptr %77, align 8
  %79 = tail call noundef ptr %78(ptr noundef nonnull align 8 dereferenceable(2416) %75, ptr noundef %76) #8
  %80 = load ptr, ptr @_ZN10BarrierSet12_barrier_setE, align 8
  %81 = getelementptr inbounds i8, ptr %80, i64 40
  %82 = load ptr, ptr %81, align 8
  %83 = load ptr, ptr %31, align 8
  %84 = call noundef ptr @_ZN13ArrayCopyNode4loadEP12BarrierSetC2P8PhaseGVNRP4NodeP12MergeMemNodeS5_PK7TypePtrPK4Type9BasicType(ptr noundef %82, ptr noundef %83, ptr noundef nonnull align 8 dereferenceable(8) %9, ptr noundef %79, ptr noundef %60, ptr noundef %74, ptr noundef %.073, i8 noundef zeroext %.072) #8
  br label %386

85:                                               ; preds = %22
  %86 = getelementptr inbounds i8, ptr %0, i64 16
  %87 = load ptr, ptr %86, align 8
  %88 = tail call noundef zeroext i1 @_ZNK13ArrayCopyNode8modifiesEllP11PhaseValuesb(ptr noundef nonnull align 8 dereferenceable(152) %1, i64 noundef %2, i64 noundef %2, ptr noundef %87, i1 noundef zeroext true) #8
  br i1 %88, label %89, label %.thread

89:                                               ; preds = %85
  %90 = zext i8 %.072 to i64
  %91 = getelementptr inbounds [20 x i32], ptr @_type2aelembytes, i64 0, i64 %90
  %92 = load i32, ptr %91, align 4
  %93 = tail call range(i32 0, 33) i32 @llvm.cttz.i32(i32 %92, i1 true)
  %94 = getelementptr inbounds i8, ptr %1, i64 8
  %95 = load ptr, ptr %94, align 8
  %96 = getelementptr inbounds i8, ptr %95, i64 48
  %97 = load ptr, ptr %96, align 8
  %98 = load ptr, ptr %86, align 8
  %99 = getelementptr inbounds i8, ptr %98, i64 40
  %100 = load ptr, ptr %99, align 8
  %101 = getelementptr inbounds i8, ptr %97, i64 40
  %102 = load i32, ptr %101, align 8
  %103 = getelementptr inbounds i8, ptr %100, i64 16
  %104 = load ptr, ptr %103, align 8
  %105 = zext i32 %102 to i64
  %106 = getelementptr inbounds ptr, ptr %104, i64 %105
  %107 = load ptr, ptr %106, align 8
  %108 = getelementptr inbounds i8, ptr %107, i64 24
  %109 = load i32, ptr %108, align 8
  %110 = getelementptr inbounds i8, ptr %107, i64 28
  %111 = load i32, ptr %110, align 4
  %112 = icmp eq i32 %109, %111
  br i1 %112, label %113, label %190

113:                                              ; preds = %89
  %114 = getelementptr inbounds i8, ptr %95, i64 64
  %115 = load ptr, ptr %114, align 8
  %116 = getelementptr inbounds i8, ptr %115, i64 40
  %117 = load i32, ptr %116, align 8
  %118 = zext i32 %117 to i64
  %119 = getelementptr inbounds ptr, ptr %104, i64 %118
  %120 = load ptr, ptr %119, align 8
  %121 = getelementptr inbounds i8, ptr %120, i64 24
  %122 = load i32, ptr %121, align 8
  %123 = getelementptr inbounds i8, ptr %120, i64 28
  %124 = load i32, ptr %123, align 4
  %125 = icmp eq i32 %122, %124
  br i1 %125, label %126, label %190

126:                                              ; preds = %113
  %127 = sub nsw i32 %109, %122
  %128 = shl i32 %127, %93
  %129 = sext i32 %128 to i64
  %130 = add nsw i64 %129, %2
  %131 = getelementptr inbounds i8, ptr %95, i64 40
  %132 = load ptr, ptr %131, align 8
  %133 = tail call align 8 ptr @llvm.threadlocal.address.p0(ptr align 8 @_ZN6Thread12_thr_currentE)
  %134 = load ptr, ptr %133, align 8
  %135 = getelementptr inbounds i8, ptr %134, i64 1808
  %136 = load ptr, ptr %135, align 8
  %137 = getelementptr inbounds i8, ptr %136, i64 128
  %138 = load ptr, ptr %137, align 8
  %139 = getelementptr inbounds i8, ptr %138, i64 728
  %140 = load ptr, ptr %139, align 8
  %141 = getelementptr inbounds i8, ptr %140, i64 40
  %142 = load ptr, ptr %141, align 8
  %143 = getelementptr inbounds i8, ptr %140, i64 32
  %144 = load ptr, ptr %143, align 8
  %145 = ptrtoint ptr %142 to i64
  %146 = ptrtoint ptr %144 to i64
  %147 = sub i64 %145, %146
  %.not.i.i.i86 = icmp ult i64 %147, 56
  br i1 %.not.i.i.i86, label %150, label %148

148:                                              ; preds = %126
  %149 = getelementptr inbounds i8, ptr %144, i64 56
  store ptr %149, ptr %143, align 8
  br label %_ZN4NodenwEm.exit88

150:                                              ; preds = %126
  %151 = tail call noundef ptr @_ZN5Arena4growEmN17AllocFailStrategy13AllocFailEnumE(ptr noundef nonnull align 8 dereferenceable(48) %140, i64 noundef 56, i32 noundef 0) #8
  br label %_ZN4NodenwEm.exit88

_ZN4NodenwEm.exit88:                              ; preds = %148, %150
  %.0.i.i.i87 = phi ptr [ %144, %148 ], [ %151, %150 ]
  %152 = icmp eq ptr %.0.i.i.i87, null
  br i1 %152, label %157, label %153

153:                                              ; preds = %_ZN4NodenwEm.exit88
  %154 = load ptr, ptr %86, align 8
  %155 = tail call noundef ptr @_ZN11PhaseValues7longconEl(ptr noundef nonnull align 8 dereferenceable(2400) %154, i64 noundef %130) #8
  tail call void @_ZN4NodeC2EPS_S0_S0_S0_(ptr noundef nonnull align 8 dereferenceable(52) %.0.i.i.i87, ptr noundef null, ptr noundef %132, ptr noundef %132, ptr noundef %155) #8
  store ptr getelementptr inbounds inrange(-16, 192) (i8, ptr @_ZTV8AddPNode, i64 16), ptr %.0.i.i.i87, align 8
  %156 = getelementptr inbounds i8, ptr %.0.i.i.i87, i64 44
  store i32 512, ptr %156, align 4
  br label %157

157:                                              ; preds = %153, %_ZN4NodenwEm.exit88
  %158 = load ptr, ptr %98, align 8
  %159 = load ptr, ptr %158, align 8
  %160 = tail call noundef ptr %159(ptr noundef nonnull align 8 dereferenceable(2416) %98, ptr noundef %.0.i.i.i87) #8
  %161 = load ptr, ptr %86, align 8
  %162 = getelementptr inbounds i8, ptr %161, i64 40
  %163 = load ptr, ptr %162, align 8
  %164 = getelementptr inbounds i8, ptr %132, i64 40
  %165 = load i32, ptr %164, align 8
  %166 = getelementptr inbounds i8, ptr %163, i64 16
  %167 = load ptr, ptr %166, align 8
  %168 = zext i32 %165 to i64
  %169 = getelementptr inbounds ptr, ptr %167, i64 %168
  %170 = load ptr, ptr %169, align 8
  %171 = load ptr, ptr %170, align 8
  %172 = getelementptr inbounds i8, ptr %171, i64 192
  %173 = load ptr, ptr %172, align 8
  %174 = tail call noundef ptr %173(ptr noundef nonnull align 8 dereferenceable(44) %170, i64 noundef %130) #8
  %175 = load ptr, ptr %94, align 8
  %176 = getelementptr inbounds i8, ptr %175, i64 40
  %177 = load ptr, ptr %176, align 8
  %178 = getelementptr inbounds i8, ptr %175, i64 56
  %179 = load ptr, ptr %178, align 8
  %180 = icmp eq ptr %177, %179
  br i1 %180, label %181, label %375

181:                                              ; preds = %157
  %182 = getelementptr inbounds i8, ptr %175, i64 16
  %183 = load ptr, ptr %182, align 8
  %184 = load ptr, ptr %9, align 8
  %185 = getelementptr inbounds i8, ptr %174, i64 16
  %186 = load i32, ptr %185, align 8
  %187 = add i32 %186, -20
  %or.cond.i = icmp ult i32 %187, 3
  %188 = select i1 %or.cond.i, ptr %174, ptr null
  %189 = tail call noundef ptr @_ZN16PhaseMacroExpand14value_from_memEP4NodeS1_9BasicTypePK4TypePK10TypeOopPtrP12AllocateNode(ptr noundef nonnull align 8 dereferenceable(97) %0, ptr noundef %183, ptr noundef %184, i8 noundef zeroext %5, ptr noundef %6, ptr noundef %188, ptr noundef %7)
  br label %.thread

190:                                              ; preds = %113, %89
  %191 = tail call align 8 ptr @llvm.threadlocal.address.p0(ptr align 8 @_ZN6Thread12_thr_currentE)
  %192 = load ptr, ptr %191, align 8
  %193 = getelementptr inbounds i8, ptr %192, i64 1808
  %194 = load ptr, ptr %193, align 8
  %195 = getelementptr inbounds i8, ptr %194, i64 128
  %196 = load ptr, ptr %195, align 8
  %197 = getelementptr inbounds i8, ptr %196, i64 728
  %198 = load ptr, ptr %197, align 8
  %199 = getelementptr inbounds i8, ptr %198, i64 40
  %200 = load ptr, ptr %199, align 8
  %201 = getelementptr inbounds i8, ptr %198, i64 32
  %202 = load ptr, ptr %201, align 8
  %203 = ptrtoint ptr %200 to i64
  %204 = ptrtoint ptr %202 to i64
  %205 = sub i64 %203, %204
  %.not.i.i.i89 = icmp ult i64 %205, 56
  br i1 %.not.i.i.i89, label %208, label %206

206:                                              ; preds = %190
  %207 = getelementptr inbounds i8, ptr %202, i64 56
  store ptr %207, ptr %201, align 8
  br label %_ZN4NodenwEm.exit91

208:                                              ; preds = %190
  %209 = tail call noundef ptr @_ZN5Arena4growEmN17AllocFailStrategy13AllocFailEnumE(ptr noundef nonnull align 8 dereferenceable(48) %198, i64 noundef 56, i32 noundef 0) #8
  br label %_ZN4NodenwEm.exit91

_ZN4NodenwEm.exit91:                              ; preds = %206, %208
  %.0.i.i.i90 = phi ptr [ %202, %206 ], [ %209, %208 ]
  %210 = icmp eq ptr %.0.i.i.i90, null
  br i1 %210, label %218, label %211

211:                                              ; preds = %_ZN4NodenwEm.exit91
  %212 = load ptr, ptr %94, align 8
  %213 = getelementptr inbounds i8, ptr %212, i64 48
  %214 = load ptr, ptr %213, align 8
  %215 = getelementptr inbounds i8, ptr %212, i64 64
  %216 = load ptr, ptr %215, align 8
  tail call void @_ZN4NodeC2EPS_S0_S0_(ptr noundef nonnull align 8 dereferenceable(52) %.0.i.i.i90, ptr noundef null, ptr noundef %214, ptr noundef %216) #8
  %217 = getelementptr inbounds i8, ptr %.0.i.i.i90, i64 44
  store i32 64, ptr %217, align 4
  store ptr getelementptr inbounds inrange(-16, 208) (i8, ptr @_ZTV8SubINode, i64 16), ptr %.0.i.i.i90, align 8
  br label %218

218:                                              ; preds = %211, %_ZN4NodenwEm.exit91
  %219 = load ptr, ptr %98, align 8
  %220 = load ptr, ptr %219, align 8
  %221 = tail call noundef ptr %220(ptr noundef nonnull align 8 dereferenceable(2416) %98, ptr noundef %.0.i.i.i90) #8
  %222 = load ptr, ptr %86, align 8
  %223 = load ptr, ptr %191, align 8
  %224 = getelementptr inbounds i8, ptr %223, i64 1808
  %225 = load ptr, ptr %224, align 8
  %226 = getelementptr inbounds i8, ptr %225, i64 128
  %227 = load ptr, ptr %226, align 8
  %228 = getelementptr inbounds i8, ptr %227, i64 728
  %229 = load ptr, ptr %228, align 8
  %230 = getelementptr inbounds i8, ptr %229, i64 40
  %231 = load ptr, ptr %230, align 8
  %232 = getelementptr inbounds i8, ptr %229, i64 32
  %233 = load ptr, ptr %232, align 8
  %234 = ptrtoint ptr %231 to i64
  %235 = ptrtoint ptr %233 to i64
  %236 = sub i64 %234, %235
  %.not.i.i.i92 = icmp ult i64 %236, 64
  br i1 %.not.i.i.i92, label %239, label %237

237:                                              ; preds = %218
  %238 = getelementptr inbounds i8, ptr %233, i64 64
  store ptr %238, ptr %232, align 8
  br label %_ZN4NodenwEm.exit94

239:                                              ; preds = %218
  %240 = tail call noundef ptr @_ZN5Arena4growEmN17AllocFailStrategy13AllocFailEnumE(ptr noundef nonnull align 8 dereferenceable(48) %229, i64 noundef 64, i32 noundef 0) #8
  br label %_ZN4NodenwEm.exit94

_ZN4NodenwEm.exit94:                              ; preds = %237, %239
  %.0.i.i.i93 = phi ptr [ %233, %237 ], [ %240, %239 ]
  %241 = icmp eq ptr %.0.i.i.i93, null
  br i1 %241, label %266, label %242

242:                                              ; preds = %_ZN4NodenwEm.exit94
  %243 = load ptr, ptr @_ZN8TypeLong3INTE, align 8
  tail call void @_ZN4NodeC2Ej(ptr noundef nonnull align 8 dereferenceable(52) %.0.i.i.i93, i32 noundef 2) #8
  %244 = getelementptr inbounds i8, ptr %.0.i.i.i93, i64 56
  store ptr %243, ptr %244, align 8
  %245 = getelementptr inbounds i8, ptr %.0.i.i.i93, i64 44
  store ptr getelementptr inbounds inrange(-16, 200) (i8, ptr @_ZTV11ConvertNode, i64 16), ptr %.0.i.i.i93, align 8
  store i32 8196, ptr %245, align 4
  %246 = getelementptr inbounds i8, ptr %.0.i.i.i93, i64 8
  %247 = load ptr, ptr %246, align 8
  %248 = getelementptr inbounds i8, ptr %247, i64 8
  store ptr %221, ptr %248, align 8
  %.not.i.i.i95 = icmp eq ptr %221, null
  br i1 %.not.i.i.i95, label %_ZN11ConvI2LNodeC2EP4NodePK8TypeLong.exit, label %249

249:                                              ; preds = %242
  %250 = getelementptr inbounds i8, ptr %221, i64 16
  %251 = load ptr, ptr %250, align 8
  %252 = icmp eq ptr %251, null
  br i1 %252, label %_ZN11ConvI2LNodeC2EP4NodePK8TypeLong.exit, label %253

253:                                              ; preds = %249
  %254 = getelementptr inbounds i8, ptr %221, i64 32
  %255 = load i32, ptr %254, align 8
  %256 = getelementptr inbounds i8, ptr %221, i64 36
  %257 = load i32, ptr %256, align 4
  %258 = icmp eq i32 %255, %257
  br i1 %258, label %259, label %260

259:                                              ; preds = %253
  tail call void @_ZN4Node8out_growEj(ptr noundef nonnull align 8 dereferenceable(52) %221, i32 noundef %255) #8
  %.pre.i.i.i.i = load ptr, ptr %250, align 8
  %.pre2.i.i.i.i = load i32, ptr %254, align 8
  br label %260

260:                                              ; preds = %259, %253
  %261 = phi i32 [ %.pre2.i.i.i.i, %259 ], [ %255, %253 ]
  %262 = phi ptr [ %.pre.i.i.i.i, %259 ], [ %251, %253 ]
  %263 = add i32 %261, 1
  store i32 %263, ptr %254, align 8
  %264 = zext i32 %261 to i64
  %265 = getelementptr inbounds ptr, ptr %262, i64 %264
  store ptr %.0.i.i.i93, ptr %265, align 8
  br label %_ZN11ConvI2LNodeC2EP4NodePK8TypeLong.exit

_ZN11ConvI2LNodeC2EP4NodePK8TypeLong.exit:        ; preds = %242, %249, %260
  store ptr getelementptr inbounds inrange(-16, 200) (i8, ptr @_ZTV11ConvI2LNode, i64 16), ptr %.0.i.i.i93, align 8
  br label %266

266:                                              ; preds = %_ZN11ConvI2LNodeC2EP4NodePK8TypeLong.exit, %_ZN4NodenwEm.exit94
  %267 = load ptr, ptr %222, align 8
  %268 = load ptr, ptr %267, align 8
  %269 = tail call noundef ptr %268(ptr noundef nonnull align 8 dereferenceable(2416) %222, ptr noundef %.0.i.i.i93) #8
  %270 = load ptr, ptr %86, align 8
  %271 = load ptr, ptr %191, align 8
  %272 = getelementptr inbounds i8, ptr %271, i64 1808
  %273 = load ptr, ptr %272, align 8
  %274 = getelementptr inbounds i8, ptr %273, i64 128
  %275 = load ptr, ptr %274, align 8
  %276 = getelementptr inbounds i8, ptr %275, i64 728
  %277 = load ptr, ptr %276, align 8
  %278 = getelementptr inbounds i8, ptr %277, i64 40
  %279 = load ptr, ptr %278, align 8
  %280 = getelementptr inbounds i8, ptr %277, i64 32
  %281 = load ptr, ptr %280, align 8
  %282 = ptrtoint ptr %279 to i64
  %283 = ptrtoint ptr %281 to i64
  %284 = sub i64 %282, %283
  %.not.i.i.i96 = icmp ult i64 %284, 56
  br i1 %.not.i.i.i96, label %287, label %285

285:                                              ; preds = %266
  %286 = getelementptr inbounds i8, ptr %281, i64 56
  store ptr %286, ptr %280, align 8
  br label %_ZN4NodenwEm.exit98

287:                                              ; preds = %266
  %288 = tail call noundef ptr @_ZN5Arena4growEmN17AllocFailStrategy13AllocFailEnumE(ptr noundef nonnull align 8 dereferenceable(48) %277, i64 noundef 56, i32 noundef 0) #8
  br label %_ZN4NodenwEm.exit98

_ZN4NodenwEm.exit98:                              ; preds = %285, %287
  %.0.i.i.i97 = phi ptr [ %281, %285 ], [ %288, %287 ]
  %289 = icmp eq ptr %.0.i.i.i97, null
  br i1 %289, label %294, label %290

290:                                              ; preds = %_ZN4NodenwEm.exit98
  %291 = load ptr, ptr %86, align 8
  %292 = tail call noundef ptr @_ZN11PhaseValues6intconEi(ptr noundef nonnull align 8 dereferenceable(2400) %291, i32 noundef %93) #8
  tail call void @_ZN4NodeC2EPS_S0_S0_(ptr noundef nonnull align 8 dereferenceable(52) %.0.i.i.i97, ptr noundef null, ptr noundef %269, ptr noundef %292) #8
  %293 = getelementptr inbounds i8, ptr %.0.i.i.i97, i64 44
  store i32 1048576, ptr %293, align 4
  store ptr getelementptr inbounds inrange(-16, 192) (i8, ptr @_ZTV11LShiftLNode, i64 16), ptr %.0.i.i.i97, align 8
  br label %294

294:                                              ; preds = %290, %_ZN4NodenwEm.exit98
  %295 = load ptr, ptr %270, align 8
  %296 = load ptr, ptr %295, align 8
  %297 = tail call noundef ptr %296(ptr noundef nonnull align 8 dereferenceable(2416) %270, ptr noundef %.0.i.i.i97) #8
  %298 = load ptr, ptr %86, align 8
  %299 = load ptr, ptr %191, align 8
  %300 = getelementptr inbounds i8, ptr %299, i64 1808
  %301 = load ptr, ptr %300, align 8
  %302 = getelementptr inbounds i8, ptr %301, i64 128
  %303 = load ptr, ptr %302, align 8
  %304 = getelementptr inbounds i8, ptr %303, i64 728
  %305 = load ptr, ptr %304, align 8
  %306 = getelementptr inbounds i8, ptr %305, i64 40
  %307 = load ptr, ptr %306, align 8
  %308 = getelementptr inbounds i8, ptr %305, i64 32
  %309 = load ptr, ptr %308, align 8
  %310 = ptrtoint ptr %307 to i64
  %311 = ptrtoint ptr %309 to i64
  %312 = sub i64 %310, %311
  %.not.i.i.i99 = icmp ult i64 %312, 56
  br i1 %.not.i.i.i99, label %315, label %313

313:                                              ; preds = %294
  %314 = getelementptr inbounds i8, ptr %309, i64 56
  store ptr %314, ptr %308, align 8
  br label %_ZN4NodenwEm.exit101

315:                                              ; preds = %294
  %316 = tail call noundef ptr @_ZN5Arena4growEmN17AllocFailStrategy13AllocFailEnumE(ptr noundef nonnull align 8 dereferenceable(48) %305, i64 noundef 56, i32 noundef 0) #8
  br label %_ZN4NodenwEm.exit101

_ZN4NodenwEm.exit101:                             ; preds = %313, %315
  %.0.i.i.i100 = phi ptr [ %309, %313 ], [ %316, %315 ]
  %317 = icmp eq ptr %.0.i.i.i100, null
  br i1 %317, label %322, label %318

318:                                              ; preds = %_ZN4NodenwEm.exit101
  %319 = load ptr, ptr %86, align 8
  %320 = tail call noundef ptr @_ZN11PhaseValues7longconEl(ptr noundef nonnull align 8 dereferenceable(2400) %319, i64 noundef %2) #8
  tail call void @_ZN4NodeC2EPS_S0_S0_(ptr noundef nonnull align 8 dereferenceable(52) %.0.i.i.i100, ptr noundef null, ptr noundef %320, ptr noundef %297) #8
  %321 = getelementptr inbounds i8, ptr %.0.i.i.i100, i64 44
  store i32 2048, ptr %321, align 4
  store ptr getelementptr inbounds inrange(-16, 232) (i8, ptr @_ZTV8AddLNode, i64 16), ptr %.0.i.i.i100, align 8
  br label %322

322:                                              ; preds = %318, %_ZN4NodenwEm.exit101
  %323 = load ptr, ptr %298, align 8
  %324 = load ptr, ptr %323, align 8
  %325 = tail call noundef ptr %324(ptr noundef nonnull align 8 dereferenceable(2416) %298, ptr noundef %.0.i.i.i100) #8
  %326 = load ptr, ptr %94, align 8
  %327 = getelementptr inbounds i8, ptr %326, i64 40
  %328 = load ptr, ptr %327, align 8
  %329 = load ptr, ptr %86, align 8
  %330 = load ptr, ptr %191, align 8
  %331 = getelementptr inbounds i8, ptr %330, i64 1808
  %332 = load ptr, ptr %331, align 8
  %333 = getelementptr inbounds i8, ptr %332, i64 128
  %334 = load ptr, ptr %333, align 8
  %335 = getelementptr inbounds i8, ptr %334, i64 728
  %336 = load ptr, ptr %335, align 8
  %337 = getelementptr inbounds i8, ptr %336, i64 40
  %338 = load ptr, ptr %337, align 8
  %339 = getelementptr inbounds i8, ptr %336, i64 32
  %340 = load ptr, ptr %339, align 8
  %341 = ptrtoint ptr %338 to i64
  %342 = ptrtoint ptr %340 to i64
  %343 = sub i64 %341, %342
  %.not.i.i.i102 = icmp ult i64 %343, 56
  br i1 %.not.i.i.i102, label %346, label %344

344:                                              ; preds = %322
  %345 = getelementptr inbounds i8, ptr %340, i64 56
  store ptr %345, ptr %339, align 8
  br label %_ZN4NodenwEm.exit104

346:                                              ; preds = %322
  %347 = tail call noundef ptr @_ZN5Arena4growEmN17AllocFailStrategy13AllocFailEnumE(ptr noundef nonnull align 8 dereferenceable(48) %336, i64 noundef 56, i32 noundef 0) #8
  br label %_ZN4NodenwEm.exit104

_ZN4NodenwEm.exit104:                             ; preds = %344, %346
  %.0.i.i.i103 = phi ptr [ %340, %344 ], [ %347, %346 ]
  %348 = icmp eq ptr %.0.i.i.i103, null
  br i1 %348, label %351, label %349

349:                                              ; preds = %_ZN4NodenwEm.exit104
  tail call void @_ZN4NodeC2EPS_S0_S0_S0_(ptr noundef nonnull align 8 dereferenceable(52) %.0.i.i.i103, ptr noundef null, ptr noundef %328, ptr noundef %328, ptr noundef %325) #8
  store ptr getelementptr inbounds inrange(-16, 192) (i8, ptr @_ZTV8AddPNode, i64 16), ptr %.0.i.i.i103, align 8
  %350 = getelementptr inbounds i8, ptr %.0.i.i.i103, i64 44
  store i32 512, ptr %350, align 4
  br label %351

351:                                              ; preds = %349, %_ZN4NodenwEm.exit104
  %352 = load ptr, ptr %329, align 8
  %353 = load ptr, ptr %352, align 8
  %354 = tail call noundef ptr %353(ptr noundef nonnull align 8 dereferenceable(2416) %329, ptr noundef %.0.i.i.i103) #8
  %355 = load ptr, ptr %86, align 8
  %356 = getelementptr inbounds i8, ptr %355, i64 40
  %357 = load ptr, ptr %356, align 8
  %358 = getelementptr inbounds i8, ptr %328, i64 40
  %359 = load i32, ptr %358, align 8
  %360 = getelementptr inbounds i8, ptr %357, i64 16
  %361 = load ptr, ptr %360, align 8
  %362 = zext i32 %359 to i64
  %363 = getelementptr inbounds ptr, ptr %361, i64 %362
  %364 = load ptr, ptr %363, align 8
  %365 = load ptr, ptr %364, align 8
  %366 = getelementptr inbounds i8, ptr %365, i64 192
  %367 = load ptr, ptr %366, align 8
  %368 = tail call noundef ptr %367(ptr noundef nonnull align 8 dereferenceable(44) %364, i64 noundef -2000000001) #8
  %369 = load ptr, ptr %94, align 8
  %370 = getelementptr inbounds i8, ptr %369, i64 40
  %371 = load ptr, ptr %370, align 8
  %372 = getelementptr inbounds i8, ptr %369, i64 56
  %373 = load ptr, ptr %372, align 8
  %374 = icmp eq ptr %371, %373
  br i1 %374, label %.thread, label %375

375:                                              ; preds = %351, %157
  %.076 = phi ptr [ %174, %157 ], [ %368, %351 ]
  %.075 = phi ptr [ %160, %157 ], [ %354, %351 ]
  %376 = load ptr, ptr %86, align 8
  %377 = tail call noundef ptr @_ZN12MergeMemNode4makeEP4Node(ptr noundef %4) #8
  %378 = load ptr, ptr %376, align 8
  %379 = load ptr, ptr %378, align 8
  %380 = tail call noundef ptr %379(ptr noundef nonnull align 8 dereferenceable(2416) %376, ptr noundef %377) #8
  %381 = load ptr, ptr @_ZN10BarrierSet12_barrier_setE, align 8
  %382 = getelementptr inbounds i8, ptr %381, i64 40
  %383 = load ptr, ptr %382, align 8
  %384 = load ptr, ptr %86, align 8
  %385 = call noundef ptr @_ZN13ArrayCopyNode4loadEP12BarrierSetC2P8PhaseGVNRP4NodeP12MergeMemNodeS5_PK7TypePtrPK4Type9BasicType(ptr noundef %383, ptr noundef %384, ptr noundef nonnull align 8 dereferenceable(8) %9, ptr noundef %380, ptr noundef %.075, ptr noundef %.076, ptr noundef %.073, i8 noundef zeroext %.072) #8
  br label %386

386:                                              ; preds = %375, %57
  %.074 = phi ptr [ %84, %57 ], [ %385, %375 ]
  %.not = icmp eq ptr %.074, null
  br i1 %.not, label %.thread, label %387

387:                                              ; preds = %386
  %388 = getelementptr inbounds i8, ptr %6, i64 16
  %389 = load i32, ptr %388, align 8
  %390 = icmp ne i32 %389, 6
  %.not85113 = icmp eq ptr %6, null
  %.not85 = or i1 %.not85113, %390
  br i1 %.not85, label %.thread, label %391

391:                                              ; preds = %387
  %392 = getelementptr inbounds i8, ptr %0, i64 16
  %393 = load ptr, ptr %392, align 8
  %394 = call align 8 ptr @llvm.threadlocal.address.p0(ptr align 8 @_ZN6Thread12_thr_currentE)
  %395 = load ptr, ptr %394, align 8
  %396 = getelementptr inbounds i8, ptr %395, i64 1808
  %397 = load ptr, ptr %396, align 8
  %398 = getelementptr inbounds i8, ptr %397, i64 128
  %399 = load ptr, ptr %398, align 8
  %400 = getelementptr inbounds i8, ptr %399, i64 728
  %401 = load ptr, ptr %400, align 8
  %402 = getelementptr inbounds i8, ptr %401, i64 40
  %403 = load ptr, ptr %402, align 8
  %404 = getelementptr inbounds i8, ptr %401, i64 32
  %405 = load ptr, ptr %404, align 8
  %406 = ptrtoint ptr %403 to i64
  %407 = ptrtoint ptr %405 to i64
  %408 = sub i64 %406, %407
  %.not.i.i.i105 = icmp ult i64 %408, 64
  br i1 %.not.i.i.i105, label %411, label %409

409:                                              ; preds = %391
  %410 = getelementptr inbounds i8, ptr %405, i64 64
  store ptr %410, ptr %404, align 8
  br label %_ZN4NodenwEm.exit107

411:                                              ; preds = %391
  %412 = call noundef ptr @_ZN5Arena4growEmN17AllocFailStrategy13AllocFailEnumE(ptr noundef nonnull align 8 dereferenceable(48) %401, i64 noundef 64, i32 noundef 0) #8
  br label %_ZN4NodenwEm.exit107

_ZN4NodenwEm.exit107:                             ; preds = %409, %411
  %.0.i.i.i106 = phi ptr [ %405, %409 ], [ %412, %411 ]
  %413 = icmp eq ptr %.0.i.i.i106, null
  br i1 %413, label %437, label %414

414:                                              ; preds = %_ZN4NodenwEm.exit107
  call void @_ZN4NodeC2Ej(ptr noundef nonnull align 8 dereferenceable(52) %.0.i.i.i106, i32 noundef 2) #8
  %415 = getelementptr inbounds i8, ptr %.0.i.i.i106, i64 56
  store ptr %6, ptr %415, align 8
  %416 = getelementptr inbounds i8, ptr %.0.i.i.i106, i64 44
  store ptr getelementptr inbounds inrange(-16, 192) (i8, ptr @_ZTV19EncodeNarrowPtrNode, i64 16), ptr %.0.i.i.i106, align 8
  store i32 516, ptr %416, align 4
  %417 = getelementptr inbounds i8, ptr %.0.i.i.i106, i64 8
  %418 = load ptr, ptr %417, align 8
  store ptr null, ptr %418, align 8
  %419 = load ptr, ptr %417, align 8
  %420 = getelementptr inbounds i8, ptr %419, i64 8
  store ptr %.074, ptr %420, align 8
  %421 = getelementptr inbounds i8, ptr %.074, i64 16
  %422 = load ptr, ptr %421, align 8
  %423 = icmp eq ptr %422, null
  br i1 %423, label %_ZN11EncodePNodeC2EP4NodePK4Type.exit, label %424

424:                                              ; preds = %414
  %425 = getelementptr inbounds i8, ptr %.074, i64 32
  %426 = load i32, ptr %425, align 8
  %427 = getelementptr inbounds i8, ptr %.074, i64 36
  %428 = load i32, ptr %427, align 4
  %429 = icmp eq i32 %426, %428
  br i1 %429, label %430, label %431

430:                                              ; preds = %424
  call void @_ZN4Node8out_growEj(ptr noundef nonnull align 8 dereferenceable(52) %.074, i32 noundef %426) #8
  %.pre.i.i.i.i109 = load ptr, ptr %421, align 8
  %.pre2.i.i.i.i110 = load i32, ptr %425, align 8
  br label %431

431:                                              ; preds = %430, %424
  %432 = phi i32 [ %.pre2.i.i.i.i110, %430 ], [ %426, %424 ]
  %433 = phi ptr [ %.pre.i.i.i.i109, %430 ], [ %422, %424 ]
  %434 = add i32 %432, 1
  store i32 %434, ptr %425, align 8
  %435 = zext i32 %432 to i64
  %436 = getelementptr inbounds ptr, ptr %433, i64 %435
  store ptr %.0.i.i.i106, ptr %436, align 8
  br label %_ZN11EncodePNodeC2EP4NodePK4Type.exit

_ZN11EncodePNodeC2EP4NodePK4Type.exit:            ; preds = %414, %431
  store ptr getelementptr inbounds inrange(-16, 192) (i8, ptr @_ZTV11EncodePNode, i64 16), ptr %.0.i.i.i106, align 8
  store i32 1540, ptr %416, align 4
  br label %437

437:                                              ; preds = %_ZN11EncodePNodeC2EP4NodePK4Type.exit, %_ZN4NodenwEm.exit107
  %438 = load ptr, ptr %393, align 8
  %439 = load ptr, ptr %438, align 8
  %440 = call noundef ptr %439(ptr noundef nonnull align 8 dereferenceable(2416) %393, ptr noundef %.0.i.i.i106) #8
  br label %.thread

.thread:                                          ; preds = %85, %386, %387, %437, %351, %181
  %.0 = phi ptr [ %189, %181 ], [ null, %351 ], [ %440, %437 ], [ %.074, %387 ], [ null, %386 ], [ null, %85 ]
  ret ptr %.0
}

declare noundef ptr @_ZN11PhaseValues7longconEl(ptr noundef nonnull align 8 dereferenceable(2400), i64 noundef) local_unnamed_addr #1

declare noundef ptr @_ZN12MergeMemNode4makeEP4Node(ptr noundef) local_unnamed_addr #1

declare noundef ptr @_ZN13ArrayCopyNode4loadEP12BarrierSetC2P8PhaseGVNRP4NodeP12MergeMemNodeS5_PK7TypePtrPK4Type9BasicType(ptr noundef, ptr noundef, ptr noundef nonnull align 8 dereferenceable(8), ptr noundef, ptr noundef, ptr noundef, ptr noundef, i8 noundef zeroext) local_unnamed_addr #1

declare noundef zeroext i1 @_ZNK13ArrayCopyNode8modifiesEllP11PhaseValuesb(ptr noundef nonnull align 8 dereferenceable(152), i64 noundef, i64 noundef, ptr noundef, i1 noundef zeroext) local_unnamed_addr #1

; Function Attrs: mustprogress nounwind uwtable
define hidden noundef ptr @_ZN16PhaseMacroExpand14value_from_memEP4NodeS1_9BasicTypePK4TypePK10TypeOopPtrP12AllocateNode(ptr nocapture noundef nonnull readonly align 8 dereferenceable(97) %0, ptr noundef %1, ptr noundef %2, i8 noundef zeroext %3, ptr noundef %4, ptr noundef %5, ptr noundef %6) local_unnamed_addr #0 align 2 {
  %8 = alloca %class.VectorSet, align 8
  %9 = alloca %class.Node_Stack, align 8
  %10 = getelementptr inbounds i8, ptr %0, i64 8
  %11 = load ptr, ptr %10, align 8
  %12 = tail call noundef ptr @_ZN7Compile15find_alias_typeEPK7TypePtrbP7ciField(ptr noundef nonnull align 8 dereferenceable(2316) %11, ptr noundef %5, i1 noundef zeroext false, ptr noundef null) #8
  %13 = load i32, ptr %12, align 8
  %14 = getelementptr inbounds i8, ptr %5, i64 36
  %15 = load i32, ptr %14, align 4
  %16 = load ptr, ptr %10, align 8
  %17 = tail call noundef ptr @_ZNK7Compile5startEv(ptr noundef nonnull align 8 dereferenceable(2316) %16) #8
  %18 = tail call noundef ptr @_ZNK9MultiNode16proj_out_or_nullEj(ptr noundef nonnull align 8 dereferenceable(52) %17, i32 noundef 2) #8
  %19 = tail call noundef ptr @_ZNK9MultiNode16proj_out_or_nullEjb(ptr noundef nonnull align 8 dereferenceable(52) %6, i32 noundef 2, i1 noundef zeroext false) #8
  call void @_ZN9VectorSetC1Ev(ptr noundef nonnull align 8 dereferenceable(32) %8) #8
  %20 = icmp eq ptr %19, %1
  br i1 %20, label %._crit_edge128, label %.lr.ph127

.lr.ph127:                                        ; preds = %7
  %21 = getelementptr inbounds i8, ptr %8, i64 8
  %22 = getelementptr inbounds i8, ptr %0, i64 16
  %23 = sext i32 %15 to i64
  %24 = zext i8 %3 to i64
  %25 = getelementptr inbounds [20 x i32], ptr @_type2aelembytes, i64 0, i64 %24
  br label %.backedge

.backedge:                                        ; preds = %.backedge.backedge, %.lr.ph127
  %.091124 = phi ptr [ %1, %.lr.ph127 ], [ %.091124.be, %.backedge.backedge ]
  %26 = getelementptr inbounds i8, ptr %.091124, i64 40
  %27 = load i32, ptr %26, align 8
  %28 = lshr i32 %27, 5
  %29 = load i32, ptr %8, align 8
  %.not.i = icmp ult i32 %28, %29
  br i1 %.not.i, label %_ZN9VectorSet8test_setEj.exit, label %30

30:                                               ; preds = %.backedge
  call void @_ZN9VectorSet4growEj(ptr noundef nonnull align 8 dereferenceable(32) %8, i32 noundef %28) #8
  br label %_ZN9VectorSet8test_setEj.exit

_ZN9VectorSet8test_setEj.exit:                    ; preds = %.backedge, %30
  %31 = and i32 %27, 31
  %32 = shl nuw i32 1, %31
  %33 = load ptr, ptr %21, align 8
  %34 = zext nneg i32 %28 to i64
  %35 = getelementptr inbounds i32, ptr %33, i64 %34
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
  %45 = getelementptr inbounds i8, ptr %41, i64 44
  %46 = load i32, ptr %45, align 4
  %47 = and i32 %46, 63
  %48 = icmp eq i32 %47, 49
  br i1 %48, label %49, label %64

49:                                               ; preds = %44
  %50 = load i32, ptr %25, align 4
  %51 = load ptr, ptr %22, align 8
  %52 = call noundef ptr @_ZN14InitializeNode19find_captured_storeEliP11PhaseValues(ptr noundef nonnull align 8 dereferenceable(73) %41, i64 noundef %23, i32 noundef %50, ptr noundef %51) #8
  %53 = icmp eq ptr %52, null
  br i1 %53, label %.loopexit, label %54

54:                                               ; preds = %49
  %55 = getelementptr inbounds i8, ptr %52, i64 44
  %56 = load i32, ptr %55, align 4
  %57 = and i32 %56, 127
  %58 = icmp eq i32 %57, 80
  br i1 %58, label %59, label %.backedge.backedge

.backedge.backedge:                               ; preds = %54, %99, %._crit_edge
  %.091124.be = phi ptr [ %41, %99 ], [ %.194, %._crit_edge ], [ %52, %54 ]
  br label %.backedge, !llvm.loop !11

59:                                               ; preds = %54
  %60 = load ptr, ptr %52, align 8
  %61 = getelementptr inbounds i8, ptr %60, i64 48
  %62 = load ptr, ptr %61, align 8
  %63 = call noundef ptr %62(ptr noundef nonnull align 8 dereferenceable(56) %52) #8
  br label %._crit_edge128.thread

64:                                               ; preds = %44
  %65 = and i32 %46, 127
  %66 = icmp eq i32 %65, 80
  br i1 %66, label %67, label %72

67:                                               ; preds = %64
  %68 = load ptr, ptr %41, align 8
  %69 = getelementptr inbounds i8, ptr %68, i64 48
  %70 = load ptr, ptr %69, align 8
  %71 = call noundef ptr %70(ptr noundef nonnull align 8 dereferenceable(56) %41) #8
  br label %._crit_edge128.thread

72:                                               ; preds = %64
  %73 = and i32 %46, 15
  %74 = icmp eq i32 %73, 12
  br i1 %74, label %75, label %99

75:                                               ; preds = %72
  %76 = load ptr, ptr %10, align 8
  %77 = getelementptr inbounds i8, ptr %76, i64 744
  %78 = load ptr, ptr %77, align 8
  %79 = getelementptr inbounds i8, ptr %41, i64 24
  %80 = load i32, ptr %79, align 8
  %81 = icmp ugt i32 %80, 1
  br i1 %81, label %.lr.ph, label %._crit_edge.thread

.lr.ph:                                           ; preds = %75
  %82 = getelementptr inbounds i8, ptr %41, i64 8
  br label %83

83:                                               ; preds = %.lr.ph, %95
  %indvars.iv = phi i64 [ 1, %.lr.ph ], [ %indvars.iv.next, %95 ]
  %.093121 = phi ptr [ null, %.lr.ph ], [ %.194, %95 ]
  %84 = load ptr, ptr %82, align 8
  %85 = getelementptr inbounds ptr, ptr %84, i64 %indvars.iv
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
  %.194 = phi ptr [ %.093121, %83 ], [ %.093121, %94 ], [ %88, %92 ]
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %96 = load i32, ptr %79, align 8
  %97 = zext i32 %96 to i64
  %98 = icmp ult i64 %indvars.iv.next, %97
  br i1 %98, label %83, label %._crit_edge, !llvm.loop !12

._crit_edge.thread:                               ; preds = %75, %94
  %.2.ph = phi ptr [ %78, %94 ], [ null, %75 ]
  %.not106140 = icmp eq ptr %.2.ph, null
  %.not107141 = icmp eq ptr %.2.ph, %78
  %or.cond110142 = or i1 %.not106140, %.not107141
  %spec.select114143 = select i1 %or.cond110142, ptr %41, ptr %.2.ph
  br label %._crit_edge128.thread

._crit_edge:                                      ; preds = %95
  %.not106 = icmp eq ptr %.194, null
  %.not107 = icmp eq ptr %.194, %78
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
  %.091.lcssa138 = phi ptr [ %.091.lcssa, %._crit_edge128 ], [ %spec.select114143, %._crit_edge.thread ], [ %52, %59 ], [ %41, %67 ], [ %41, %99 ], [ %41, %._crit_edge ]
  %102 = icmp eq ptr %.091.lcssa138, %18
  %103 = icmp eq ptr %.091.lcssa138, %19
  %or.cond111 = or i1 %102, %103
  br i1 %or.cond111, label %104, label %108

104:                                              ; preds = %._crit_edge128.thread
  %105 = getelementptr inbounds i8, ptr %0, i64 16
  %106 = load ptr, ptr %105, align 8
  %107 = call noundef ptr @_ZN11PhaseValues7zeroconE9BasicType(ptr noundef nonnull align 8 dereferenceable(2400) %106, i8 noundef zeroext %3) #8
  br label %.loopexit

108:                                              ; preds = %._crit_edge128.thread
  %109 = getelementptr inbounds i8, ptr %.091.lcssa138, i64 44
  %110 = load i32, ptr %109, align 4
  %111 = and i32 %110, 127
  %112 = icmp eq i32 %111, 80
  br i1 %112, label %113, label %125

113:                                              ; preds = %108
  %114 = getelementptr inbounds i8, ptr %.091.lcssa138, i64 8
  %115 = load ptr, ptr %114, align 8
  %116 = getelementptr inbounds i8, ptr %115, i64 24
  %117 = load ptr, ptr %116, align 8
  %118 = load ptr, ptr @_ZN10BarrierSet12_barrier_setE, align 8
  %119 = getelementptr inbounds i8, ptr %118, i64 40
  %120 = load ptr, ptr %119, align 8
  %121 = load ptr, ptr %120, align 8
  %122 = getelementptr inbounds i8, ptr %121, i64 168
  %123 = load ptr, ptr %122, align 8
  %124 = call noundef ptr %123(ptr noundef nonnull align 8 dereferenceable(8) %120, ptr noundef %117) #8
  br label %.loopexit

125:                                              ; preds = %108
  %126 = and i32 %110, 15
  %127 = icmp eq i32 %126, 12
  br i1 %127, label %128, label %168

128:                                              ; preds = %125
  %129 = call align 8 ptr @llvm.threadlocal.address.p0(ptr align 8 @_ZN6Thread12_thr_currentE)
  %130 = load ptr, ptr %129, align 8
  %131 = getelementptr inbounds i8, ptr %130, i64 800
  %132 = load ptr, ptr %131, align 8
  %133 = getelementptr inbounds i8, ptr %9, i64 24
  store ptr %132, ptr %133, align 8
  %134 = getelementptr inbounds i8, ptr %132, i64 40
  %135 = load ptr, ptr %134, align 8
  %136 = getelementptr inbounds i8, ptr %132, i64 32
  %137 = load ptr, ptr %136, align 8
  %138 = ptrtoint ptr %135 to i64
  %139 = ptrtoint ptr %137 to i64
  %140 = sub i64 %138, %139
  %.not.i.i.i = icmp ult i64 %140, 128
  br i1 %.not.i.i.i, label %143, label %141

141:                                              ; preds = %128
  %142 = getelementptr inbounds i8, ptr %137, i64 128
  store ptr %142, ptr %136, align 8
  br label %_ZN10Node_StackC2Ei.exit

143:                                              ; preds = %128
  %144 = call noundef ptr @_ZN5Arena4growEmN17AllocFailStrategy13AllocFailEnumE(ptr noundef nonnull align 8 dereferenceable(48) %132, i64 noundef 128, i32 noundef 0) #8
  br label %_ZN10Node_StackC2Ei.exit

_ZN10Node_StackC2Ei.exit:                         ; preds = %141, %143
  %.0.i.i.i = phi ptr [ %137, %141 ], [ %144, %143 ]
  %145 = getelementptr inbounds i8, ptr %9, i64 16
  store ptr %.0.i.i.i, ptr %145, align 8
  %146 = getelementptr inbounds i8, ptr %.0.i.i.i, i64 128
  %147 = getelementptr inbounds i8, ptr %9, i64 8
  store ptr %146, ptr %147, align 8
  %148 = getelementptr inbounds i8, ptr %.0.i.i.i, i64 -16
  store ptr %148, ptr %9, align 8
  %149 = load i64, ptr @ValueSearchLimit, align 8
  %150 = trunc i64 %149 to i32
  %151 = call noundef ptr @_ZN16PhaseMacroExpand18value_from_mem_phiEP4Node9BasicTypePK4TypePK10TypeOopPtrP12AllocateNodeP10Node_Stacki(ptr noundef nonnull align 8 dereferenceable(97) %0, ptr noundef nonnull %.091.lcssa138, i8 noundef zeroext %3, ptr noundef %4, ptr noundef nonnull %5, ptr noundef nonnull %6, ptr noundef nonnull %9, i32 noundef %150)
  %.not104 = icmp eq ptr %151, null
  br i1 %.not104, label %.preheader, label %.loopexit

.preheader:                                       ; preds = %_ZN10Node_StackC2Ei.exit
  %152 = load ptr, ptr %9, align 8
  %153 = load ptr, ptr %145, align 8
  %.not117129 = icmp ult ptr %152, %153
  br i1 %.not117129, label %.loopexit, label %.lr.ph130

.lr.ph130:                                        ; preds = %.preheader
  %154 = getelementptr inbounds i8, ptr %0, i64 16
  br label %155

155:                                              ; preds = %.lr.ph130, %155
  %156 = phi ptr [ %152, %.lr.ph130 ], [ %166, %155 ]
  %157 = load ptr, ptr %156, align 8
  %158 = load ptr, ptr %154, align 8
  %159 = load ptr, ptr %10, align 8
  %160 = getelementptr inbounds i8, ptr %159, i64 744
  %161 = load ptr, ptr %160, align 8
  call void @_ZN12PhaseIterGVN21add_users_to_worklistEP4Node(ptr noundef nonnull align 8 dereferenceable(2416) %158, ptr noundef %157) #8
  %162 = getelementptr inbounds i8, ptr %158, i64 32
  %163 = load ptr, ptr %162, align 8
  %164 = call noundef zeroext i1 @_ZN8NodeHash11hash_deleteEPK4Node(ptr noundef nonnull align 8 dereferenceable(40) %163, ptr noundef %157) #8
  call void @_ZN12PhaseIterGVN12subsume_nodeEP4NodeS1_(ptr noundef nonnull align 8 dereferenceable(2416) %158, ptr noundef %157, ptr noundef %161) #8
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
  %172 = getelementptr inbounds i8, ptr %.091.lcssa138, i64 8
  %173 = load ptr, ptr %172, align 8
  %174 = load ptr, ptr %173, align 8
  %175 = getelementptr inbounds i8, ptr %173, i64 16
  %176 = load ptr, ptr %175, align 8
  %177 = getelementptr inbounds i8, ptr %2, i64 44
  %178 = load i32, ptr %177, align 4
  %179 = and i32 %178, 15
  %180 = icmp eq i32 %179, 8
  br i1 %180, label %181, label %183

181:                                              ; preds = %171
  %182 = call noundef ptr @_ZNK8ProjNode21is_uncommon_trap_projEN14Deoptimization11DeoptReasonE(ptr noundef nonnull align 8 dereferenceable(57) %2, i32 noundef 0) #8
  %.not103 = icmp eq ptr %182, null
  %spec.select112 = select i1 %.not103, ptr %174, ptr %2
  %spec.select113 = select i1 %.not103, ptr %176, ptr %1
  br label %183

183:                                              ; preds = %181, %171
  %.088 = phi ptr [ %174, %171 ], [ %spec.select112, %181 ]
  %.0 = phi ptr [ %176, %171 ], [ %spec.select113, %181 ]
  %184 = sext i32 %15 to i64
  %185 = call noundef ptr @_ZN16PhaseMacroExpand19make_arraycopy_loadEP13ArrayCopyNodelP4NodeS3_9BasicTypePK4TypeP12AllocateNode(ptr noundef nonnull align 8 dereferenceable(97) %0, ptr noundef nonnull %.091.lcssa138, i64 noundef %184, ptr noundef %.088, ptr noundef %.0, i8 noundef zeroext %3, ptr noundef %4, ptr noundef nonnull %6)
  br label %.loopexit

.loopexit:                                        ; preds = %49, %_ZN9VectorSet8test_setEj.exit, %155, %.preheader, %._crit_edge128, %168, %_ZN10Node_StackC2Ei.exit, %183, %113, %104
  %.089 = phi ptr [ %107, %104 ], [ %124, %113 ], [ %185, %183 ], [ %151, %_ZN10Node_StackC2Ei.exit ], [ null, %168 ], [ null, %._crit_edge128 ], [ null, %.preheader ], [ null, %155 ], [ null, %_ZN9VectorSet8test_setEj.exit ], [ null, %49 ]
  ret ptr %.089
}

declare noundef ptr @_ZN11PhaseValues6intconEi(ptr noundef nonnull align 8 dereferenceable(2400), i32 noundef) local_unnamed_addr #1

; Function Attrs: mustprogress nounwind uwtable
define hidden noundef ptr @_ZN16PhaseMacroExpand18value_from_mem_phiEP4Node9BasicTypePK4TypePK10TypeOopPtrP12AllocateNodeP10Node_Stacki(ptr nocapture noundef nonnull readonly align 8 dereferenceable(97) %0, ptr noundef %1, i8 noundef zeroext %2, ptr noundef %3, ptr noundef %4, ptr noundef %5, ptr noundef %6, i32 noundef %7) local_unnamed_addr #0 align 2 {
  %9 = getelementptr inbounds i8, ptr %0, i64 8
  %10 = load ptr, ptr %9, align 8
  %11 = tail call noundef ptr @_ZN7Compile15find_alias_typeEPK7TypePtrbP7ciField(ptr noundef nonnull align 8 dereferenceable(2316) %10, ptr noundef %4, i1 noundef zeroext false, ptr noundef null) #8
  %12 = load i32, ptr %11, align 8
  %13 = getelementptr inbounds i8, ptr %4, i64 36
  %14 = load i32, ptr %13, align 4
  %15 = getelementptr inbounds i8, ptr %4, i64 76
  %16 = load i32, ptr %15, align 4
  %17 = getelementptr inbounds i8, ptr %1, i64 8
  %18 = load ptr, ptr %17, align 8
  %19 = load ptr, ptr %18, align 8
  %20 = getelementptr inbounds i8, ptr %19, i64 16
  %21 = load ptr, ptr %20, align 8
  %22 = getelementptr inbounds i8, ptr %19, i64 32
  %23 = load i32, ptr %22, align 8
  %24 = zext i32 %23 to i64
  %25 = getelementptr inbounds ptr, ptr %21, i64 %24
  %.not157 = icmp eq i32 %23, 0
  br i1 %.not157, label %._crit_edge, label %.lr.ph

.lr.ph:                                           ; preds = %8
  %26 = getelementptr inbounds i8, ptr %1, i64 40
  %27 = getelementptr inbounds i8, ptr %3, i64 16
  br label %28

28:                                               ; preds = %.lr.ph, %_ZN7PhiNode18is_same_inst_fieldEPK4Typeiiii.exit.thread
  %.080152 = phi ptr [ %21, %.lr.ph ], [ %66, %_ZN7PhiNode18is_same_inst_fieldEPK4Typeiiii.exit.thread ]
  %29 = load ptr, ptr %.080152, align 8
  %30 = getelementptr inbounds i8, ptr %29, i64 44
  %31 = load i32, ptr %30, align 4
  %32 = and i32 %31, 15
  %33 = icmp ne i32 %32, 12
  %.not89 = icmp eq ptr %29, %1
  %or.cond = or i1 %.not89, %33
  br i1 %or.cond, label %_ZN7PhiNode18is_same_inst_fieldEPK4Typeiiii.exit.thread, label %34

34:                                               ; preds = %28
  %35 = load i32, ptr %26, align 8
  %36 = getelementptr inbounds i8, ptr %29, i64 56
  %37 = load ptr, ptr %36, align 8
  %38 = getelementptr inbounds i8, ptr %37, i64 16
  %39 = load i32, ptr %38, align 8
  %40 = zext i32 %39 to i64
  %41 = getelementptr inbounds [0 x %"struct.Type::TypeInfo"], ptr @_ZN4Type10_type_infoE, i64 0, i64 %40, i32 1
  %42 = load i8, ptr %41, align 4
  %43 = load i32, ptr %27, align 8
  %44 = zext i32 %43 to i64
  %45 = getelementptr inbounds [0 x %"struct.Type::TypeInfo"], ptr @_ZN4Type10_type_infoE, i64 0, i64 %44, i32 1
  %46 = load i8, ptr %45, align 4
  %47 = icmp eq i8 %42, %46
  %48 = getelementptr inbounds i8, ptr %29, i64 72
  %49 = load i32, ptr %48, align 8
  %50 = icmp eq i32 %49, %35
  %or.cond.i = select i1 %47, i1 %50, i1 false
  %51 = getelementptr inbounds i8, ptr %29, i64 76
  %52 = load i32, ptr %51, align 4
  %53 = icmp eq i32 %52, %16
  %or.cond10.i = select i1 %or.cond.i, i1 %53, i1 false
  %54 = getelementptr inbounds i8, ptr %29, i64 80
  %55 = load i32, ptr %54, align 8
  %56 = icmp eq i32 %55, %12
  %or.cond13.i = select i1 %or.cond10.i, i1 %56, i1 false
  %57 = getelementptr inbounds i8, ptr %29, i64 84
  %58 = load i32, ptr %57, align 4
  %59 = icmp eq i32 %58, %14
  %or.cond16.i = select i1 %or.cond13.i, i1 %59, i1 false
  br i1 %or.cond16.i, label %_ZN7PhiNode18is_same_inst_fieldEPK4Typeiiii.exit, label %_ZN7PhiNode18is_same_inst_fieldEPK4Typeiiii.exit.thread

_ZN7PhiNode18is_same_inst_fieldEPK4Typeiiii.exit: ; preds = %34
  %60 = tail call noundef ptr @_ZNK4Type11meet_helperEPKS_b(ptr noundef nonnull align 8 dereferenceable(20) %37, ptr noundef nonnull %3, i1 noundef zeroext false) #8
  %61 = load ptr, ptr %3, align 8
  %62 = getelementptr inbounds i8, ptr %61, i64 128
  %63 = load ptr, ptr %62, align 8
  %64 = tail call noundef ptr %63(ptr noundef nonnull align 8 dereferenceable(20) %3) #8
  %65 = tail call noundef zeroext i1 @_ZN4Type6equalsEPKS_S1_(ptr noundef %60, ptr noundef %64) #8
  br i1 %65, label %_ZN13GrowableArrayIP4NodeED2Ev.exit, label %_ZN7PhiNode18is_same_inst_fieldEPK4Typeiiii.exit.thread

_ZN7PhiNode18is_same_inst_fieldEPK4Typeiiii.exit.thread: ; preds = %34, %28, %_ZN7PhiNode18is_same_inst_fieldEPK4Typeiiii.exit
  %66 = getelementptr inbounds i8, ptr %.080152, i64 8
  %67 = icmp ult ptr %66, %25
  br i1 %67, label %28, label %._crit_edge, !llvm.loop !14

._crit_edge:                                      ; preds = %_ZN7PhiNode18is_same_inst_fieldEPK4Typeiiii.exit.thread, %8
  %68 = getelementptr inbounds i8, ptr %1, i64 40
  %69 = load i32, ptr %68, align 8
  %70 = tail call noundef ptr @_ZNK10Node_Stack4findEj(ptr noundef nonnull align 8 dereferenceable(32) %6, i32 noundef %69) #8
  %.not = icmp eq ptr %70, null
  br i1 %.not, label %71, label %_ZN13GrowableArrayIP4NodeED2Ev.exit

71:                                               ; preds = %._crit_edge
  %72 = icmp slt i32 %7, 1
  br i1 %72, label %_ZN13GrowableArrayIP4NodeED2Ev.exit, label %73

73:                                               ; preds = %71
  %74 = load ptr, ptr %9, align 8
  %75 = tail call noundef ptr @_ZNK7Compile5startEv(ptr noundef nonnull align 8 dereferenceable(2316) %74) #8
  %76 = tail call noundef ptr @_ZNK9MultiNode16proj_out_or_nullEj(ptr noundef nonnull align 8 dereferenceable(52) %75, i32 noundef 2) #8
  %77 = tail call noundef ptr @_ZNK9MultiNode16proj_out_or_nullEjb(ptr noundef nonnull align 8 dereferenceable(52) %5, i32 noundef 2, i1 noundef zeroext false) #8
  %78 = getelementptr inbounds i8, ptr %1, i64 24
  %79 = load i32, ptr %78, align 8
  %80 = tail call noundef ptr @_ZN30GrowableArrayResourceAllocator8allocateEii(i32 noundef %79, i32 noundef 8) #8
  %81 = icmp sgt i32 %79, 0
  br i1 %81, label %.lr.ph.preheader.i.i, label %_ZN13GrowableArrayIP4NodeEC2EiiRKS1_.exit

.lr.ph.preheader.i.i:                             ; preds = %73
  %wide.trip.count.i.i = zext nneg i32 %79 to i64
  %82 = shl nuw nsw i64 %wide.trip.count.i.i, 3
  tail call void @llvm.memset.p0.i64(ptr align 8 %80, i8 0, i64 %82, i1 false)
  br label %_ZN13GrowableArrayIP4NodeEC2EiiRKS1_.exit

_ZN13GrowableArrayIP4NodeEC2EiiRKS1_.exit:        ; preds = %.lr.ph.preheader.i.i, %73
  %83 = tail call align 8 ptr @llvm.threadlocal.address.p0(ptr align 8 @_ZN6Thread12_thr_currentE)
  %84 = load ptr, ptr %83, align 8
  %85 = getelementptr inbounds i8, ptr %84, i64 1808
  %86 = load ptr, ptr %85, align 8
  %87 = getelementptr inbounds i8, ptr %86, i64 128
  %88 = load ptr, ptr %87, align 8
  %89 = getelementptr inbounds i8, ptr %88, i64 728
  %90 = load ptr, ptr %89, align 8
  %91 = getelementptr inbounds i8, ptr %90, i64 40
  %92 = load ptr, ptr %91, align 8
  %93 = getelementptr inbounds i8, ptr %90, i64 32
  %94 = load ptr, ptr %93, align 8
  %95 = ptrtoint ptr %92 to i64
  %96 = ptrtoint ptr %94 to i64
  %97 = sub i64 %95, %96
  %.not.i.i.i = icmp ult i64 %97, 88
  br i1 %.not.i.i.i, label %100, label %98

98:                                               ; preds = %_ZN13GrowableArrayIP4NodeEC2EiiRKS1_.exit
  %99 = getelementptr inbounds i8, ptr %94, i64 88
  store ptr %99, ptr %93, align 8
  br label %_ZN4NodenwEm.exit

100:                                              ; preds = %_ZN13GrowableArrayIP4NodeEC2EiiRKS1_.exit
  %101 = tail call noundef ptr @_ZN5Arena4growEmN17AllocFailStrategy13AllocFailEnumE(ptr noundef nonnull align 8 dereferenceable(48) %90, i64 noundef 88, i32 noundef 0) #8
  br label %_ZN4NodenwEm.exit

_ZN4NodenwEm.exit:                                ; preds = %98, %100
  %.0.i.i.i = phi ptr [ %94, %98 ], [ %101, %100 ]
  %102 = icmp eq ptr %.0.i.i.i, null
  br i1 %102, label %_ZN7PhiNodeC2EP4NodePK4TypePK7TypePtriiii.exit, label %103

103:                                              ; preds = %_ZN4NodenwEm.exit
  %104 = load ptr, ptr %17, align 8
  %105 = load ptr, ptr %104, align 8
  %106 = load i32, ptr %68, align 8
  %107 = getelementptr inbounds i8, ptr %105, i64 24
  %108 = load i32, ptr %107, align 8
  tail call void @_ZN4NodeC2Ej(ptr noundef nonnull align 8 dereferenceable(52) %.0.i.i.i, i32 noundef %108) #8
  %109 = getelementptr inbounds i8, ptr %.0.i.i.i, i64 56
  store ptr %3, ptr %109, align 8
  %110 = getelementptr inbounds i8, ptr %.0.i.i.i, i64 44
  store ptr getelementptr inbounds inrange(-16, 192) (i8, ptr @_ZTV7PhiNode, i64 16), ptr %.0.i.i.i, align 8
  %111 = getelementptr inbounds i8, ptr %.0.i.i.i, i64 64
  store ptr null, ptr %111, align 8
  %112 = getelementptr inbounds i8, ptr %.0.i.i.i, i64 72
  store i32 %106, ptr %112, align 8
  %113 = getelementptr inbounds i8, ptr %.0.i.i.i, i64 76
  store i32 %16, ptr %113, align 4
  %114 = getelementptr inbounds i8, ptr %.0.i.i.i, i64 80
  store i32 %12, ptr %114, align 8
  %115 = getelementptr inbounds i8, ptr %.0.i.i.i, i64 84
  store i32 %14, ptr %115, align 4
  store i32 12, ptr %110, align 4
  %116 = getelementptr inbounds i8, ptr %.0.i.i.i, i64 8
  %117 = load ptr, ptr %116, align 8
  store ptr %105, ptr %117, align 8
  %118 = getelementptr inbounds i8, ptr %105, i64 16
  %119 = load ptr, ptr %118, align 8
  %120 = icmp eq ptr %119, null
  br i1 %120, label %_ZN7PhiNodeC2EP4NodePK4TypePK7TypePtriiii.exit, label %121

121:                                              ; preds = %103
  %122 = getelementptr inbounds i8, ptr %105, i64 32
  %123 = load i32, ptr %122, align 8
  %124 = getelementptr inbounds i8, ptr %105, i64 36
  %125 = load i32, ptr %124, align 4
  %126 = icmp eq i32 %123, %125
  br i1 %126, label %127, label %128

127:                                              ; preds = %121
  tail call void @_ZN4Node8out_growEj(ptr noundef nonnull align 8 dereferenceable(52) %105, i32 noundef %123) #8
  %.pre.i.i.i = load ptr, ptr %118, align 8
  %.pre2.i.i.i = load i32, ptr %122, align 8
  br label %128

128:                                              ; preds = %127, %121
  %129 = phi i32 [ %.pre2.i.i.i, %127 ], [ %123, %121 ]
  %130 = phi ptr [ %.pre.i.i.i, %127 ], [ %119, %121 ]
  %131 = add i32 %129, 1
  store i32 %131, ptr %122, align 8
  %132 = zext i32 %129 to i64
  %133 = getelementptr inbounds ptr, ptr %130, i64 %132
  store ptr %.0.i.i.i, ptr %133, align 8
  br label %_ZN7PhiNodeC2EP4NodePK4TypePK7TypePtriiii.exit

_ZN7PhiNodeC2EP4NodePK4TypePK7TypePtriiii.exit:   ; preds = %128, %103, %_ZN4NodenwEm.exit
  %134 = getelementptr inbounds i8, ptr %0, i64 16
  %135 = load ptr, ptr %134, align 8
  %136 = tail call noundef ptr @_ZN12PhaseIterGVN32register_new_node_with_optimizerEP4NodeS1_(ptr noundef nonnull align 8 dereferenceable(2416) %135, ptr noundef %.0.i.i.i, ptr noundef null) #8
  %137 = load i32, ptr %68, align 8
  %138 = load ptr, ptr %6, align 8
  %139 = getelementptr inbounds i8, ptr %138, i64 16
  store ptr %139, ptr %6, align 8
  %140 = getelementptr inbounds i8, ptr %6, i64 8
  %141 = load ptr, ptr %140, align 8
  %.not.i = icmp ult ptr %139, %141
  br i1 %.not.i, label %_ZN10Node_Stack4pushEP4Nodej.exit, label %142

142:                                              ; preds = %_ZN7PhiNodeC2EP4NodePK4TypePK7TypePtriiii.exit
  tail call void @_ZN10Node_Stack4growEv(ptr noundef nonnull align 8 dereferenceable(32) %6) #8
  %.pre.i = load ptr, ptr %6, align 8
  br label %_ZN10Node_Stack4pushEP4Nodej.exit

_ZN10Node_Stack4pushEP4Nodej.exit:                ; preds = %_ZN7PhiNodeC2EP4NodePK4TypePK7TypePtriiii.exit, %142
  %143 = phi ptr [ %.pre.i, %142 ], [ %139, %_ZN7PhiNodeC2EP4NodePK4TypePK7TypePtriiii.exit ]
  store ptr %.0.i.i.i, ptr %143, align 8
  %144 = getelementptr inbounds i8, ptr %143, i64 8
  store i32 %137, ptr %144, align 8
  %145 = icmp ugt i32 %79, 1
  br i1 %145, label %.lr.ph154, label %_ZN13GrowableArrayIP4NodeED2Ev.exit

.lr.ph154:                                        ; preds = %_ZN10Node_Stack4pushEP4Nodej.exit
  %146 = sext i32 %14 to i64
  %147 = zext i8 %2 to i64
  %148 = getelementptr inbounds [20 x i32], ptr @_type2aelembytes, i64 0, i64 %147
  %149 = add nsw i32 %7, -1
  %150 = add i8 %2, -4
  %switch.and.i = and i8 %150, -6
  %switch.selectcmp.i = icmp eq i8 %switch.and.i, 0
  br label %155

.preheader:                                       ; preds = %233
  br i1 %145, label %.lr.ph156, label %_ZN13GrowableArrayIP4NodeED2Ev.exit

.lr.ph156:                                        ; preds = %.preheader
  %151 = getelementptr inbounds i8, ptr %.0.i.i.i, i64 8
  %152 = getelementptr inbounds i8, ptr %.0.i.i.i, i64 16
  %153 = getelementptr inbounds i8, ptr %.0.i.i.i, i64 32
  %154 = getelementptr inbounds i8, ptr %.0.i.i.i, i64 36
  br label %237

155:                                              ; preds = %.lr.ph154, %233
  %.079153 = phi i32 [ 1, %.lr.ph154 ], [ %236, %233 ]
  %156 = load ptr, ptr %17, align 8
  %157 = zext i32 %.079153 to i64
  %158 = getelementptr inbounds ptr, ptr %156, i64 %157
  %159 = load ptr, ptr %158, align 8
  %160 = icmp eq ptr %159, null
  br i1 %160, label %233, label %161

161:                                              ; preds = %155
  %162 = getelementptr inbounds i8, ptr %159, i64 16
  %163 = load ptr, ptr %162, align 8
  %164 = icmp eq ptr %163, null
  br i1 %164, label %233, label %165

165:                                              ; preds = %161
  %166 = load ptr, ptr %134, align 8
  %167 = tail call fastcc noundef ptr @_ZL14scan_mem_chainP4NodeiiS0_S0_P8PhaseGVN(ptr noundef nonnull %159, i32 noundef %12, i32 noundef %14, ptr noundef %76, ptr noundef nonnull %5, ptr noundef %166)
  %168 = icmp eq ptr %167, %76
  %169 = icmp eq ptr %167, %77
  %or.cond91 = or i1 %168, %169
  br i1 %or.cond91, label %170, label %173

170:                                              ; preds = %165
  %171 = load ptr, ptr %134, align 8
  %172 = tail call noundef ptr @_ZN11PhaseValues7zeroconE9BasicType(ptr noundef nonnull align 8 dereferenceable(2400) %171, i8 noundef zeroext %2) #8
  br label %233

173:                                              ; preds = %165
  %174 = getelementptr inbounds i8, ptr %167, i64 44
  %175 = load i32, ptr %174, align 4
  %176 = and i32 %175, 63
  %177 = icmp eq i32 %176, 49
  br i1 %177, label %178, label %.thread

178:                                              ; preds = %173
  %179 = load i32, ptr %148, align 4
  %180 = load ptr, ptr %134, align 8
  %181 = tail call noundef ptr @_ZN14InitializeNode19find_captured_storeEliP11PhaseValues(ptr noundef nonnull align 8 dereferenceable(73) %167, i64 noundef %146, i32 noundef %179, ptr noundef %180) #8
  %182 = icmp eq ptr %181, null
  br i1 %182, label %_ZN13GrowableArrayIP4NodeED2Ev.exit, label %.thread

.thread:                                          ; preds = %173, %178
  %.0145148 = phi ptr [ %181, %178 ], [ %167, %173 ]
  %183 = icmp eq ptr %.0145148, %1
  br i1 %183, label %233, label %184

184:                                              ; preds = %.thread
  %185 = getelementptr inbounds i8, ptr %.0145148, i64 44
  %186 = load i32, ptr %185, align 4
  %187 = and i32 %186, 127
  %188 = icmp eq i32 %187, 80
  br i1 %188, label %189, label %204

189:                                              ; preds = %184
  %190 = getelementptr inbounds i8, ptr %.0145148, i64 8
  %191 = load ptr, ptr %190, align 8
  %192 = getelementptr inbounds i8, ptr %191, i64 24
  %193 = load ptr, ptr %192, align 8
  %194 = load ptr, ptr @_ZN10BarrierSet12_barrier_setE, align 8
  %195 = getelementptr inbounds i8, ptr %194, i64 40
  %196 = load ptr, ptr %195, align 8
  %197 = load ptr, ptr %196, align 8
  %198 = getelementptr inbounds i8, ptr %197, i64 168
  %199 = load ptr, ptr %198, align 8
  %200 = tail call noundef ptr %199(ptr noundef nonnull align 8 dereferenceable(8) %196, ptr noundef %193) #8
  br i1 %switch.selectcmp.i, label %201, label %233

201:                                              ; preds = %189
  %202 = load ptr, ptr %134, align 8
  %203 = tail call noundef ptr @_ZN7Compile12narrow_valueE9BasicTypeP4NodePK4TypeP8PhaseGVNb(i8 noundef zeroext %2, ptr noundef %200, ptr noundef %3, ptr noundef %202, i1 noundef zeroext true) #8
  br label %233

204:                                              ; preds = %184
  %205 = and i32 %186, 15
  switch i32 %205, label %.thread149 [
    i32 8, label %206
    i32 12, label %214
  ]

206:                                              ; preds = %204
  %207 = getelementptr inbounds i8, ptr %.0145148, i64 8
  %208 = load ptr, ptr %207, align 8
  %209 = load ptr, ptr %208, align 8
  %210 = icmp eq ptr %209, %5
  br i1 %210, label %211, label %.thread149

211:                                              ; preds = %206
  %212 = load ptr, ptr %134, align 8
  %213 = tail call noundef ptr @_ZN11PhaseValues7zeroconE9BasicType(ptr noundef nonnull align 8 dereferenceable(2400) %212, i8 noundef zeroext %2) #8
  br label %233

214:                                              ; preds = %204
  %215 = tail call noundef ptr @_ZN16PhaseMacroExpand18value_from_mem_phiEP4Node9BasicTypePK4TypePK10TypeOopPtrP12AllocateNodeP10Node_Stacki(ptr noundef nonnull align 8 dereferenceable(97) %0, ptr noundef nonnull %.0145148, i8 noundef zeroext %2, ptr noundef %3, ptr noundef nonnull %4, ptr noundef nonnull %5, ptr noundef nonnull %6, i32 noundef %149)
  %216 = icmp eq ptr %215, null
  br i1 %216, label %_ZN13GrowableArrayIP4NodeED2Ev.exit, label %233

.thread149:                                       ; preds = %204, %206
  %217 = load ptr, ptr %.0145148, align 8
  %218 = load ptr, ptr %217, align 8
  %219 = tail call noundef i32 %218(ptr noundef nonnull align 8 dereferenceable(52) %.0145148) #8
  %220 = icmp eq i32 %219, 311
  br i1 %220, label %_ZN13GrowableArrayIP4NodeED2Ev.exit, label %221

221:                                              ; preds = %.thread149
  %222 = load i32, ptr %185, align 4
  %223 = and i32 %222, 255
  %224 = icmp eq i32 %223, 135
  br i1 %224, label %225, label %_ZN13GrowableArrayIP4NodeED2Ev.exit

225:                                              ; preds = %221
  %226 = getelementptr inbounds i8, ptr %.0145148, i64 8
  %227 = load ptr, ptr %226, align 8
  %228 = load ptr, ptr %227, align 8
  %229 = getelementptr inbounds i8, ptr %227, i64 16
  %230 = load ptr, ptr %229, align 8
  %231 = tail call noundef ptr @_ZN16PhaseMacroExpand19make_arraycopy_loadEP13ArrayCopyNodelP4NodeS3_9BasicTypePK4TypeP12AllocateNode(ptr noundef nonnull align 8 dereferenceable(97) %0, ptr noundef nonnull %.0145148, i64 noundef %146, ptr noundef %228, ptr noundef %230, i8 noundef zeroext %2, ptr noundef %3, ptr noundef nonnull %5)
  %232 = icmp eq ptr %231, null
  br i1 %232, label %_ZN13GrowableArrayIP4NodeED2Ev.exit, label %233

233:                                              ; preds = %225, %214, %189, %201, %.thread, %155, %161, %211, %170
  %.sink = phi ptr [ %213, %211 ], [ %172, %170 ], [ %159, %161 ], [ %159, %155 ], [ %1, %.thread ], [ %203, %201 ], [ %200, %189 ], [ %215, %214 ], [ %231, %225 ]
  %234 = sext i32 %.079153 to i64
  %235 = getelementptr inbounds ptr, ptr %80, i64 %234
  store ptr %.sink, ptr %235, align 8
  %236 = add nuw i32 %.079153, 1
  %exitcond.not = icmp eq i32 %236, %79
  br i1 %exitcond.not, label %.preheader, label %155, !llvm.loop !15

237:                                              ; preds = %.lr.ph156, %_ZN4Node8init_reqEjPS_.exit
  %.0155 = phi i32 [ 1, %.lr.ph156 ], [ %268, %_ZN4Node8init_reqEjPS_.exit ]
  %238 = sext i32 %.0155 to i64
  %239 = getelementptr inbounds ptr, ptr %80, i64 %238
  %240 = load ptr, ptr %239, align 8
  %241 = icmp eq ptr %240, %1
  %242 = load ptr, ptr %151, align 8
  %243 = zext i32 %.0155 to i64
  %244 = getelementptr inbounds ptr, ptr %242, i64 %243
  br i1 %241, label %245, label %253

245:                                              ; preds = %237
  store ptr %.0.i.i.i, ptr %244, align 8
  %246 = load ptr, ptr %152, align 8
  %247 = icmp eq ptr %246, null
  br i1 %247, label %_ZN4Node8init_reqEjPS_.exit, label %248

248:                                              ; preds = %245
  %249 = load i32, ptr %153, align 8
  %250 = load i32, ptr %154, align 4
  %251 = icmp eq i32 %249, %250
  br i1 %251, label %252, label %_ZN4Node8init_reqEjPS_.exit.sink.split

252:                                              ; preds = %248
  tail call void @_ZN4Node8out_growEj(ptr noundef nonnull align 8 dereferenceable(52) %.0.i.i.i, i32 noundef %249) #8
  br label %_ZN4Node8init_reqEjPS_.exit.sink.split.sink.split

253:                                              ; preds = %237
  store ptr %240, ptr %244, align 8
  %.not.i94 = icmp eq ptr %240, null
  br i1 %.not.i94, label %_ZN4Node8init_reqEjPS_.exit, label %254

254:                                              ; preds = %253
  %255 = getelementptr inbounds i8, ptr %240, i64 16
  %256 = load ptr, ptr %255, align 8
  %257 = icmp eq ptr %256, null
  br i1 %257, label %_ZN4Node8init_reqEjPS_.exit, label %258

258:                                              ; preds = %254
  %259 = getelementptr inbounds i8, ptr %240, i64 32
  %260 = load i32, ptr %259, align 8
  %261 = getelementptr inbounds i8, ptr %240, i64 36
  %262 = load i32, ptr %261, align 4
  %263 = icmp eq i32 %260, %262
  br i1 %263, label %264, label %_ZN4Node8init_reqEjPS_.exit.sink.split

264:                                              ; preds = %258
  tail call void @_ZN4Node8out_growEj(ptr noundef nonnull align 8 dereferenceable(52) %240, i32 noundef %260) #8
  br label %_ZN4Node8init_reqEjPS_.exit.sink.split.sink.split

_ZN4Node8init_reqEjPS_.exit.sink.split.sink.split: ; preds = %252, %264
  %.sink175 = phi ptr [ %255, %264 ], [ %152, %252 ]
  %.sink174 = phi ptr [ %259, %264 ], [ %153, %252 ]
  %.pre.i.i95 = load ptr, ptr %.sink175, align 8
  %.pre2.i.i96 = load i32, ptr %.sink174, align 8
  br label %_ZN4Node8init_reqEjPS_.exit.sink.split

_ZN4Node8init_reqEjPS_.exit.sink.split:           ; preds = %_ZN4Node8init_reqEjPS_.exit.sink.split.sink.split, %258, %248
  %.sink173 = phi i32 [ %249, %248 ], [ %260, %258 ], [ %.pre2.i.i96, %_ZN4Node8init_reqEjPS_.exit.sink.split.sink.split ]
  %.sink172 = phi ptr [ %153, %248 ], [ %259, %258 ], [ %.sink174, %_ZN4Node8init_reqEjPS_.exit.sink.split.sink.split ]
  %.sink168 = phi ptr [ %246, %248 ], [ %256, %258 ], [ %.pre.i.i95, %_ZN4Node8init_reqEjPS_.exit.sink.split.sink.split ]
  %265 = add i32 %.sink173, 1
  store i32 %265, ptr %.sink172, align 8
  %266 = zext i32 %.sink173 to i64
  %267 = getelementptr inbounds ptr, ptr %.sink168, i64 %266
  store ptr %.0.i.i.i, ptr %267, align 8
  br label %_ZN4Node8init_reqEjPS_.exit

_ZN4Node8init_reqEjPS_.exit:                      ; preds = %_ZN4Node8init_reqEjPS_.exit.sink.split, %254, %253, %245
  %268 = add nuw i32 %.0155, 1
  %exitcond161.not = icmp eq i32 %268, %79
  br i1 %exitcond161.not, label %_ZN13GrowableArrayIP4NodeED2Ev.exit, label %237, !llvm.loop !16

_ZN13GrowableArrayIP4NodeED2Ev.exit:              ; preds = %_ZN7PhiNode18is_same_inst_fieldEPK4Typeiiii.exit, %221, %225, %.thread149, %214, %178, %_ZN4Node8init_reqEjPS_.exit, %_ZN10Node_Stack4pushEP4Nodej.exit, %.preheader, %71, %._crit_edge
  %.1 = phi ptr [ %70, %._crit_edge ], [ null, %71 ], [ %.0.i.i.i, %.preheader ], [ %.0.i.i.i, %_ZN10Node_Stack4pushEP4Nodej.exit ], [ %.0.i.i.i, %_ZN4Node8init_reqEjPS_.exit ], [ null, %178 ], [ null, %214 ], [ null, %.thread149 ], [ null, %225 ], [ null, %221 ], [ %29, %_ZN7PhiNode18is_same_inst_fieldEPK4Typeiiii.exit ]
  ret ptr %.1
}

declare noundef ptr @_ZNK10Node_Stack4findEj(ptr noundef nonnull align 8 dereferenceable(32), i32 noundef) local_unnamed_addr #1

declare noundef ptr @_ZNK7Compile5startEv(ptr noundef nonnull align 8 dereferenceable(2316)) local_unnamed_addr #1

declare noundef ptr @_ZNK9MultiNode16proj_out_or_nullEj(ptr noundef nonnull align 8 dereferenceable(52), i32 noundef) local_unnamed_addr #1

declare noundef ptr @_ZNK9MultiNode16proj_out_or_nullEjb(ptr noundef nonnull align 8 dereferenceable(52), i32 noundef, i1 noundef zeroext) local_unnamed_addr #1

; Function Attrs: mustprogress nounwind uwtable
define internal fastcc noundef ptr @_ZL14scan_mem_chainP4NodeiiS0_S0_P8PhaseGVN(ptr noundef %0, i32 noundef %1, i32 noundef %2, ptr noundef readnone %3, ptr noundef nonnull %4, ptr noundef %5) unnamed_addr #0 {
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  store ptr %0, ptr %7, align 8
  %9 = tail call noundef ptr @_ZNK9MultiNode16proj_out_or_nullEjb(ptr noundef nonnull align 8 dereferenceable(52) %4, i32 noundef 2, i1 noundef zeroext false) #8
  %10 = getelementptr inbounds i8, ptr %5, i64 16
  %11 = load ptr, ptr %10, align 8
  %12 = getelementptr inbounds i8, ptr %11, i64 912
  %13 = load ptr, ptr %12, align 8
  %14 = sext i32 %1 to i64
  %15 = getelementptr inbounds ptr, ptr %13, i64 %14
  %16 = load ptr, ptr %15, align 8
  %17 = getelementptr inbounds i8, ptr %16, i64 8
  %18 = load ptr, ptr %17, align 8
  %19 = getelementptr inbounds i8, ptr %18, i64 16
  %20 = load i32, ptr %19, align 8
  %21 = add i32 %20, -20
  %or.cond.i = icmp ult i32 %21, 3
  %22 = select i1 %or.cond.i, ptr %18, ptr null
  %23 = icmp eq ptr %9, %0
  %24 = icmp eq ptr %0, %3
  %or.cond5758 = or i1 %23, %24
  br i1 %or.cond5758, label %.loopexit, label %.lr.ph

.lr.ph:                                           ; preds = %6
  %25 = getelementptr inbounds i8, ptr %4, i64 40
  %26 = sext i32 %2 to i64
  br label %27

27:                                               ; preds = %.lr.ph, %179
  %28 = phi ptr [ %0, %.lr.ph ], [ %180, %179 ]
  %29 = getelementptr inbounds i8, ptr %28, i64 44
  %30 = load i32, ptr %29, align 4
  %31 = and i32 %30, 255
  %32 = icmp eq i32 %31, 128
  br i1 %32, label %33, label %35

33:                                               ; preds = %27
  %34 = call noundef ptr @_ZNK12MergeMemNode9memory_atEj(ptr noundef nonnull align 8 dereferenceable(52) %28, i32 noundef %1) #8
  store ptr %34, ptr %7, align 8
  br label %179

35:                                               ; preds = %27
  %36 = and i32 %30, 15
  %37 = icmp eq i32 %36, 8
  br i1 %37, label %38, label %81

38:                                               ; preds = %35
  %39 = getelementptr inbounds i8, ptr %28, i64 52
  %40 = load i32, ptr %39, align 4
  %41 = icmp eq i32 %40, 2
  br i1 %41, label %42, label %81

42:                                               ; preds = %38
  %43 = getelementptr inbounds i8, ptr %28, i64 8
  %44 = load ptr, ptr %43, align 8
  %45 = load ptr, ptr %44, align 8
  %46 = getelementptr inbounds i8, ptr %45, i64 44
  %47 = load i32, ptr %46, align 4
  %48 = and i32 %47, 63
  %49 = icmp eq i32 %48, 49
  br i1 %49, label %50, label %53

50:                                               ; preds = %42
  %51 = call noundef ptr @_ZN14InitializeNode10allocationEv(ptr noundef nonnull align 8 dereferenceable(73) %45) #8
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
  %59 = getelementptr inbounds i8, ptr %58, i64 224
  %60 = load ptr, ptr %59, align 8
  %61 = call noundef zeroext i1 %60(ptr noundef nonnull align 8 dereferenceable(128) %45, ptr noundef %22, ptr noundef %5) #8
  br i1 %61, label %62, label %64

62:                                               ; preds = %57
  %63 = call noundef zeroext i1 @_ZNK13ArrayCopyNode8modifiesEllP11PhaseValuesb(ptr noundef nonnull align 8 dereferenceable(152) %45, i64 noundef %26, i64 noundef %26, ptr noundef %5, i1 noundef zeroext false) #8
  br i1 %63, label %.loopexit, label %64

64:                                               ; preds = %62, %57
  %65 = getelementptr inbounds i8, ptr %45, i64 8
  %66 = load ptr, ptr %65, align 8
  %67 = getelementptr inbounds i8, ptr %66, i64 16
  %68 = load ptr, ptr %67, align 8
  store ptr %68, ptr %7, align 8
  br label %179

69:                                               ; preds = %53
  %70 = and i32 %54, 31
  %71 = icmp eq i32 %70, 17
  br i1 %71, label %72, label %179

72:                                               ; preds = %69
  store ptr null, ptr %8, align 8
  %73 = call noundef zeroext i1 @_ZN13ArrayCopyNode10may_modifyEPK10TypeOopPtrP10MemBarNodeP11PhaseValuesRPS_(ptr noundef %22, ptr noundef nonnull %45, ptr noundef %5, ptr noundef nonnull align 8 dereferenceable(8) %8) #8
  %74 = load ptr, ptr %8, align 8
  %75 = icmp ne ptr %74, null
  %or.cond = select i1 %73, i1 %75, i1 false
  br i1 %or.cond, label %.loopexit, label %76

76:                                               ; preds = %72
  %77 = getelementptr inbounds i8, ptr %45, i64 8
  %78 = load ptr, ptr %77, align 8
  %79 = getelementptr inbounds i8, ptr %78, i64 16
  %80 = load ptr, ptr %79, align 8
  store ptr %80, ptr %7, align 8
  br label %179

81:                                               ; preds = %38, %35
  %82 = and i32 %30, 127
  %83 = icmp eq i32 %82, 80
  br i1 %83, label %84, label %110

84:                                               ; preds = %81
  %85 = load ptr, ptr %28, align 8
  %86 = getelementptr inbounds i8, ptr %85, i64 48
  %87 = load ptr, ptr %86, align 8
  %88 = call noundef ptr %87(ptr noundef nonnull align 8 dereferenceable(56) %28) #8
  %89 = load ptr, ptr %10, align 8
  %90 = call noundef ptr @_ZN7Compile15find_alias_typeEPK7TypePtrbP7ciField(ptr noundef nonnull align 8 dereferenceable(2316) %89, ptr noundef %88, i1 noundef zeroext false, ptr noundef null) #8
  %91 = load i32, ptr %90, align 8
  %92 = icmp eq i32 %91, %1
  br i1 %92, label %93, label %104

93:                                               ; preds = %84
  %94 = getelementptr inbounds i8, ptr %88, i64 36
  %95 = load i32, ptr %94, align 4
  %96 = icmp eq i32 %95, %2
  br i1 %96, label %97, label %104

97:                                               ; preds = %93
  %98 = getelementptr inbounds i8, ptr %88, i64 76
  %99 = load i32, ptr %98, align 4
  %100 = load i32, ptr %25, align 8
  %101 = icmp eq i32 %99, %100
  br i1 %101, label %102, label %104

102:                                              ; preds = %97
  %103 = load ptr, ptr %7, align 8
  br label %.loopexit

104:                                              ; preds = %84, %93, %97
  %105 = load ptr, ptr %7, align 8
  %106 = getelementptr inbounds i8, ptr %105, i64 8
  %107 = load ptr, ptr %106, align 8
  %108 = getelementptr inbounds i8, ptr %107, i64 8
  %109 = load ptr, ptr %108, align 8
  store ptr %109, ptr %7, align 8
  br label %179

110:                                              ; preds = %81
  %111 = and i32 %30, 32767
  %112 = icmp eq i32 %111, 16384
  br i1 %112, label %113, label %123

113:                                              ; preds = %110
  %114 = load i32, ptr %25, align 8
  %115 = call noundef zeroext i1 @_ZN14ClearArrayNode12step_throughEPP4NodejP11PhaseValues(ptr noundef nonnull %7, i32 noundef %114, ptr noundef %5) #8
  br i1 %115, label %179, label %116

116:                                              ; preds = %113
  %117 = call noundef ptr @_ZN12AllocateNode14initializationEv(ptr noundef nonnull align 8 dereferenceable(131) %4) #8
  %.not = icmp eq ptr %117, null
  br i1 %.not, label %118, label %.loopexit

118:                                              ; preds = %116
  %119 = getelementptr inbounds i8, ptr %4, i64 8
  %120 = load ptr, ptr %119, align 8
  %121 = getelementptr inbounds i8, ptr %120, i64 16
  %122 = load ptr, ptr %121, align 8
  br label %.loopexit

123:                                              ; preds = %110
  %124 = load ptr, ptr %28, align 8
  %125 = load ptr, ptr %124, align 8
  %126 = call noundef i32 %125(ptr noundef nonnull align 8 dereferenceable(52) %28) #8
  %127 = icmp eq i32 %126, 311
  %128 = load ptr, ptr %7, align 8
  br i1 %127, label %129, label %154

129:                                              ; preds = %123
  %130 = getelementptr inbounds i8, ptr %128, i64 8
  %131 = load ptr, ptr %130, align 8
  %132 = load ptr, ptr %131, align 8
  store ptr %132, ptr %7, align 8
  %133 = getelementptr inbounds i8, ptr %132, i64 44
  %134 = load i32, ptr %133, align 4
  %135 = and i32 %134, 255
  %136 = icmp eq i32 %135, 144
  %137 = getelementptr inbounds i8, ptr %132, i64 8
  %138 = load ptr, ptr %137, align 8
  %. = select i1 %136, i64 16, i64 24
  %139 = getelementptr inbounds i8, ptr %138, i64 %.
  %.053 = load ptr, ptr %139, align 8
  %140 = load ptr, ptr %.053, align 8
  %141 = getelementptr inbounds i8, ptr %140, i64 40
  %142 = load ptr, ptr %141, align 8
  %143 = call noundef ptr %142(ptr noundef nonnull align 8 dereferenceable(52) %.053) #8
  %144 = load ptr, ptr %10, align 8
  %145 = call noundef ptr @_ZN7Compile15find_alias_typeEPK7TypePtrbP7ciField(ptr noundef nonnull align 8 dereferenceable(2316) %144, ptr noundef %143, i1 noundef zeroext false, ptr noundef null) #8
  %146 = load i32, ptr %145, align 8
  %147 = icmp eq i32 %146, %1
  br i1 %147, label %.loopexit, label %148

148:                                              ; preds = %129
  %149 = load ptr, ptr %7, align 8
  %150 = getelementptr inbounds i8, ptr %149, i64 8
  %151 = load ptr, ptr %150, align 8
  %152 = getelementptr inbounds i8, ptr %151, i64 8
  %153 = load ptr, ptr %152, align 8
  store ptr %153, ptr %7, align 8
  br label %179

154:                                              ; preds = %123
  %155 = load ptr, ptr %128, align 8
  %156 = load ptr, ptr %155, align 8
  %157 = call noundef i32 %156(ptr noundef nonnull align 8 dereferenceable(52) %128) #8
  %158 = icmp eq i32 %157, 339
  %159 = load ptr, ptr %7, align 8
  br i1 %158, label %160, label %.loopexit

160:                                              ; preds = %154
  %161 = getelementptr inbounds i8, ptr %159, i64 8
  %162 = load ptr, ptr %161, align 8
  %163 = getelementptr inbounds i8, ptr %162, i64 24
  %164 = load ptr, ptr %163, align 8
  %165 = load ptr, ptr %164, align 8
  %166 = getelementptr inbounds i8, ptr %165, i64 40
  %167 = load ptr, ptr %166, align 8
  %168 = call noundef ptr %167(ptr noundef nonnull align 8 dereferenceable(52) %164) #8
  %169 = load ptr, ptr %10, align 8
  %170 = call noundef ptr @_ZN7Compile15find_alias_typeEPK7TypePtrbP7ciField(ptr noundef nonnull align 8 dereferenceable(2316) %169, ptr noundef %168, i1 noundef zeroext false, ptr noundef null) #8
  %171 = load i32, ptr %170, align 8
  %172 = icmp eq i32 %171, %1
  br i1 %172, label %.loopexit, label %173

173:                                              ; preds = %160
  %174 = load ptr, ptr %7, align 8
  %175 = getelementptr inbounds i8, ptr %174, i64 8
  %176 = load ptr, ptr %175, align 8
  %177 = getelementptr inbounds i8, ptr %176, i64 8
  %178 = load ptr, ptr %177, align 8
  store ptr %178, ptr %7, align 8
  br label %179

179:                                              ; preds = %33, %104, %148, %173, %113, %76, %69, %64
  %180 = load ptr, ptr %7, align 8
  %181 = icmp eq ptr %180, %9
  %182 = icmp eq ptr %180, %3
  %or.cond57 = or i1 %181, %182
  br i1 %or.cond57, label %.loopexit, label %27, !llvm.loop !17

.loopexit:                                        ; preds = %50, %62, %72, %129, %160, %179, %154, %6, %116, %118, %102
  %.0 = phi ptr [ %103, %102 ], [ %122, %118 ], [ %117, %116 ], [ %0, %6 ], [ %159, %154 ], [ %45, %50 ], [ %45, %62 ], [ %74, %72 ], [ null, %129 ], [ null, %160 ], [ %180, %179 ]
  ret ptr %.0
}

declare noundef ptr @_ZN11PhaseValues7zeroconE9BasicType(ptr noundef nonnull align 8 dereferenceable(2400), i8 noundef zeroext) local_unnamed_addr #1

declare noundef ptr @_ZN14InitializeNode19find_captured_storeEliP11PhaseValues(ptr noundef nonnull align 8 dereferenceable(73), i64 noundef, i32 noundef, ptr noundef) local_unnamed_addr #1

declare noundef ptr @_ZN7Compile12narrow_valueE9BasicTypeP4NodePK4TypeP8PhaseGVNb(i8 noundef zeroext, ptr noundef, ptr noundef, ptr noundef, i1 noundef zeroext) local_unnamed_addr #1

declare void @_ZN9VectorSetC1Ev(ptr noundef nonnull align 8 dereferenceable(32)) unnamed_addr #1

declare noundef ptr @_ZNK8ProjNode21is_uncommon_trap_projEN14Deoptimization11DeoptReasonE(ptr noundef nonnull align 8 dereferenceable(57), i32 noundef) local_unnamed_addr #1

; Function Attrs: mustprogress nounwind uwtable
define hidden noundef zeroext i1 @_ZN16PhaseMacroExpand24can_eliminate_allocationEP12PhaseIterGVNP12AllocateNodeP13GrowableArrayIP13SafePointNodeE(ptr nocapture noundef readonly %0, ptr noundef nonnull %1, ptr noundef %2) local_unnamed_addr #0 align 2 {
  %4 = icmp eq ptr %2, null
  %5 = tail call noundef ptr @_ZN8CallNode11result_castEv(ptr noundef nonnull align 8 dereferenceable(128) %1) #8
  %6 = icmp eq ptr %5, null
  br i1 %6, label %.thread, label %7

7:                                                ; preds = %3
  %8 = getelementptr inbounds i8, ptr %5, i64 44
  %9 = load i32, ptr %8, align 4
  %10 = and i32 %9, 127
  %11 = icmp eq i32 %10, 84
  br i1 %11, label %12, label %.thread

12:                                               ; preds = %7
  %13 = getelementptr inbounds i8, ptr %0, i64 40
  %14 = load ptr, ptr %13, align 8
  %15 = getelementptr inbounds i8, ptr %5, i64 40
  %16 = load i32, ptr %15, align 8
  %17 = getelementptr inbounds i8, ptr %14, i64 16
  %18 = load ptr, ptr %17, align 8
  %19 = zext i32 %16 to i64
  %20 = getelementptr inbounds ptr, ptr %18, i64 %19
  %21 = load ptr, ptr %20, align 8
  %22 = getelementptr inbounds i8, ptr %21, i64 16
  %23 = load i32, ptr %22, align 8
  %24 = add i32 %23, -23
  %or.cond.i = icmp ult i32 %24, -3
  %25 = icmp eq ptr %21, null
  %26 = or i1 %25, %or.cond.i
  br i1 %26, label %.thread, label %27

27:                                               ; preds = %12
  %28 = load ptr, ptr %21, align 8
  %29 = getelementptr inbounds i8, ptr %28, i64 272
  %30 = load ptr, ptr %29, align 8
  %31 = tail call noundef zeroext i1 %30(ptr noundef nonnull align 8 dereferenceable(80) %21) #8
  br i1 %31, label %32, label %.thread

32:                                               ; preds = %27
  %33 = load i32, ptr %22, align 8
  %.not = icmp eq i32 %33, 22
  br i1 %.not, label %34, label %47

34:                                               ; preds = %32
  %35 = getelementptr inbounds i8, ptr %1, i64 8
  %36 = load ptr, ptr %35, align 8
  %37 = getelementptr inbounds i8, ptr %36, i64 64
  %38 = load ptr, ptr %37, align 8
  %39 = tail call noundef ptr @_ZNK4Node13find_int_typeEv(ptr noundef nonnull align 8 dereferenceable(52) %38) #8
  %.not.i = icmp eq ptr %39, null
  br i1 %.not.i, label %.thread, label %40

40:                                               ; preds = %34
  %41 = getelementptr inbounds i8, ptr %39, i64 24
  %42 = load i32, ptr %41, align 8
  %.fr = freeze i32 %42
  %43 = getelementptr inbounds i8, ptr %39, i64 28
  %44 = load i32, ptr %43, align 4
  %45 = icmp ne i32 %.fr, %44
  %46 = icmp slt i32 %.fr, 0
  %or.cond = or i1 %45, %46
  br i1 %or.cond, label %.thread, label %47

47:                                               ; preds = %32, %40
  %48 = load ptr, ptr @_ZN10BarrierSet12_barrier_setE, align 8
  %49 = getelementptr inbounds i8, ptr %48, i64 40
  %50 = load ptr, ptr %49, align 8
  %51 = getelementptr inbounds i8, ptr %5, i64 16
  %52 = load ptr, ptr %51, align 8
  %53 = getelementptr inbounds i8, ptr %5, i64 32
  %54 = load i32, ptr %53, align 8
  %55 = zext i32 %54 to i64
  %56 = getelementptr inbounds ptr, ptr %52, i64 %55
  %.not102 = icmp eq i32 %54, 0
  br i1 %.not102, label %.thread, label %.lr.ph98

.lr.ph98:                                         ; preds = %47
  %57 = getelementptr inbounds i8, ptr %2, i64 8
  %58 = getelementptr inbounds i8, ptr %2, i64 4
  br label %59

59:                                               ; preds = %.lr.ph98, %_ZN26GrowableArrayWithAllocatorIP13SafePointNode13GrowableArrayIS1_EE17append_if_missingERKS1_.exit
  %.197 = phi i8 [ 1, %.lr.ph98 ], [ %.5, %_ZN26GrowableArrayWithAllocatorIP13SafePointNode13GrowableArrayIS1_EE17append_if_missingERKS1_.exit ]
  %.06696 = phi ptr [ %52, %.lr.ph98 ], [ %227, %_ZN26GrowableArrayWithAllocatorIP13SafePointNode13GrowableArrayIS1_EE17append_if_missingERKS1_.exit ]
  %.197.fr = freeze i8 %.197
  %60 = load ptr, ptr %.06696, align 8
  %61 = getelementptr inbounds i8, ptr %60, i64 44
  %62 = load i32, ptr %61, align 4
  %63 = and i32 %62, 1023
  %64 = icmp eq i32 %63, 512
  br i1 %64, label %65, label %123

65:                                               ; preds = %59
  %66 = load ptr, ptr %13, align 8
  %67 = getelementptr inbounds i8, ptr %60, i64 40
  %68 = load i32, ptr %67, align 8
  %69 = getelementptr inbounds i8, ptr %66, i64 16
  %70 = load ptr, ptr %69, align 8
  %71 = zext i32 %68 to i64
  %72 = getelementptr inbounds ptr, ptr %70, i64 %71
  %73 = load ptr, ptr %72, align 8
  %74 = getelementptr inbounds i8, ptr %73, i64 36
  %75 = load i32, ptr %74, align 4
  %76 = add i32 %75, 2000000001
  %or.cond3 = icmp ult i32 %76, 2
  br i1 %or.cond3, label %.thread.loopexit.loopexit, label %77

77:                                               ; preds = %65
  %78 = getelementptr inbounds i8, ptr %60, i64 16
  %79 = load ptr, ptr %78, align 8
  %80 = getelementptr inbounds i8, ptr %60, i64 32
  %81 = load i32, ptr %80, align 8
  %82 = zext i32 %81 to i64
  %83 = getelementptr inbounds ptr, ptr %79, i64 %82
  %84 = icmp ne i32 %81, 0
  %85 = trunc nuw i8 %.197.fr to i1
  %86 = select i1 %84, i1 %85, i1 false
  br i1 %86, label %.lr.ph, label %_ZN26GrowableArrayWithAllocatorIP13SafePointNode13GrowableArrayIS1_EE17append_if_missingERKS1_.exit

.lr.ph:                                           ; preds = %77
  br i1 %4, label %.lr.ph.split.us.split, label %.lr.ph.split

.lr.ph.split.us.split:                            ; preds = %.lr.ph, %101
  %.06592.us = phi ptr [ %102, %101 ], [ %79, %.lr.ph ]
  %87 = load ptr, ptr %.06592.us, align 8
  %88 = getelementptr inbounds i8, ptr %87, i64 44
  %89 = load i32, ptr %88, align 4
  %90 = and i32 %89, 127
  %91 = icmp eq i32 %90, 80
  br i1 %91, label %101, label %92

92:                                               ; preds = %.lr.ph.split.us.split
  %93 = load ptr, ptr %87, align 8
  %94 = load ptr, ptr %93, align 8
  %95 = tail call noundef i32 %94(ptr noundef nonnull align 8 dereferenceable(52) %87) #8
  %.not73.us = icmp eq i32 %95, 59
  br i1 %.not73.us, label %101, label %96

96:                                               ; preds = %92
  %97 = load ptr, ptr %50, align 8
  %98 = getelementptr inbounds i8, ptr %97, i64 152
  %99 = load ptr, ptr %98, align 8
  %100 = tail call noundef zeroext i1 %99(ptr noundef nonnull align 8 dereferenceable(8) %50, ptr noundef nonnull %87) #8
  br label %101

101:                                              ; preds = %96, %92, %.lr.ph.split.us.split
  %102 = getelementptr inbounds i8, ptr %.06592.us, i64 8
  %103 = icmp ult ptr %102, %83
  br i1 %103, label %.lr.ph.split.us.split, label %_ZN26GrowableArrayWithAllocatorIP13SafePointNode13GrowableArrayIS1_EE17append_if_missingERKS1_.exit, !llvm.loop !18

.lr.ph.split:                                     ; preds = %.lr.ph, %118
  %.293 = phi i8 [ %.3, %118 ], [ %.197.fr, %.lr.ph ]
  %.06592 = phi ptr [ %119, %118 ], [ %79, %.lr.ph ]
  %104 = load ptr, ptr %.06592, align 8
  %105 = getelementptr inbounds i8, ptr %104, i64 44
  %106 = load i32, ptr %105, align 4
  %107 = and i32 %106, 127
  %108 = icmp eq i32 %107, 80
  br i1 %108, label %118, label %109

109:                                              ; preds = %.lr.ph.split
  %110 = load ptr, ptr %104, align 8
  %111 = load ptr, ptr %110, align 8
  %112 = tail call noundef i32 %111(ptr noundef nonnull align 8 dereferenceable(52) %104) #8
  %.not73 = icmp eq i32 %112, 59
  br i1 %.not73, label %118, label %113

113:                                              ; preds = %109
  %114 = load ptr, ptr %50, align 8
  %115 = getelementptr inbounds i8, ptr %114, i64 152
  %116 = load ptr, ptr %115, align 8
  %117 = tail call noundef zeroext i1 %116(ptr noundef nonnull align 8 dereferenceable(8) %50, ptr noundef nonnull %104) #8
  %spec.select = select i1 %117, i8 %.293, i8 0
  br label %118

118:                                              ; preds = %113, %.lr.ph.split, %109
  %.3 = phi i8 [ %.293, %.lr.ph.split ], [ %.293, %109 ], [ %spec.select, %113 ]
  %119 = getelementptr inbounds i8, ptr %.06592, i64 8
  %120 = icmp ult ptr %119, %83
  %121 = trunc nuw i8 %.3 to i1
  %122 = select i1 %120, i1 %121, i1 false
  br i1 %122, label %.lr.ph.split, label %_ZN26GrowableArrayWithAllocatorIP13SafePointNode13GrowableArrayIS1_EE17append_if_missingERKS1_.exit, !llvm.loop !18

123:                                              ; preds = %59
  %124 = and i32 %62, 255
  %125 = icmp eq i32 %124, 135
  br i1 %125, label %126, label %144

126:                                              ; preds = %123
  %127 = getelementptr inbounds i8, ptr %60, i64 128
  %128 = load i32, ptr %127, align 8
  %129 = and i32 %128, -2
  %spec.select.i76 = icmp eq i32 %129, 2
  br i1 %spec.select.i76, label %138, label %130

130:                                              ; preds = %126
  %131 = getelementptr inbounds i8, ptr %60, i64 134
  %132 = load i8, ptr %131, align 2
  %133 = trunc i8 %132 to i1
  %134 = and i32 %128, -5
  %135 = icmp eq i32 %134, 1
  %136 = icmp eq i32 %128, 6
  %137 = or i1 %136, %135
  %or.cond88 = select i1 %137, i1 %133, i1 false
  br i1 %or.cond88, label %138, label %144

138:                                              ; preds = %130, %126
  %139 = getelementptr inbounds i8, ptr %60, i64 8
  %140 = load ptr, ptr %139, align 8
  %141 = getelementptr inbounds i8, ptr %140, i64 56
  %142 = load ptr, ptr %141, align 8
  %143 = icmp eq ptr %142, %5
  br i1 %143, label %_ZN26GrowableArrayWithAllocatorIP13SafePointNode13GrowableArrayIS1_EE17append_if_missingERKS1_.exit, label %144

144:                                              ; preds = %130, %138, %123
  %145 = and i32 %62, 3
  %146 = icmp eq i32 %145, 3
  br i1 %146, label %147, label %191

147:                                              ; preds = %144
  %148 = and i32 %62, 7
  %149 = icmp eq i32 %148, 7
  br i1 %149, label %150, label %152

150:                                              ; preds = %147
  %151 = tail call noundef zeroext i1 @_ZN8CallNode17has_non_debug_useEP4Node(ptr noundef nonnull align 8 dereferenceable(128) %60, ptr noundef nonnull %5) #8
  %spec.select74 = select i1 %151, i8 0, i8 %.197.fr
  br label %152

152:                                              ; preds = %150, %147
  %.4 = phi i8 [ %.197.fr, %147 ], [ %spec.select74, %150 ]
  %153 = getelementptr inbounds i8, ptr %60, i64 8
  %154 = load ptr, ptr %153, align 8
  %155 = getelementptr inbounds i8, ptr %154, i64 16
  %156 = load ptr, ptr %155, align 8
  %157 = icmp eq ptr %156, null
  br i1 %157, label %.thread.loopexit.loopexit, label %158

158:                                              ; preds = %152
  %159 = getelementptr inbounds i8, ptr %156, i64 16
  %160 = load ptr, ptr %159, align 8
  %161 = icmp eq ptr %160, null
  %brmerge75 = or i1 %4, %161
  %.mux = select i1 %161, i8 0, i8 %.4
  br i1 %brmerge75, label %_ZN26GrowableArrayWithAllocatorIP13SafePointNode13GrowableArrayIS1_EE17append_if_missingERKS1_.exit, label %162

162:                                              ; preds = %158
  %163 = load i32, ptr %2, align 8
  %164 = icmp sgt i32 %163, 0
  br i1 %164, label %.lr.ph.i.i, label %_ZNK17GrowableArrayViewIP13SafePointNodeE8containsERKS1_.exit.thread.i

.lr.ph.i.i:                                       ; preds = %162
  %165 = load ptr, ptr %57, align 8
  %166 = zext nneg i32 %163 to i64
  %167 = load ptr, ptr %165, align 8
  %168 = icmp eq ptr %167, %60
  br i1 %168, label %_ZN26GrowableArrayWithAllocatorIP13SafePointNode13GrowableArrayIS1_EE17append_if_missingERKS1_.exit, label %.lr.ph.i

.lr.ph.i:                                         ; preds = %.lr.ph.i.i, %169
  %indvars.iv.i7.i = phi i64 [ %indvars.iv.next.i.i, %169 ], [ 0, %.lr.ph.i.i ]
  %indvars.iv.next.i.i = add nuw nsw i64 %indvars.iv.i7.i, 1
  %exitcond.not.i.i = icmp eq i64 %indvars.iv.next.i.i, %166
  br i1 %exitcond.not.i.i, label %_ZNK17GrowableArrayViewIP13SafePointNodeE8containsERKS1_.exit.thread.i, label %169, !llvm.loop !19

169:                                              ; preds = %.lr.ph.i
  %170 = getelementptr inbounds ptr, ptr %165, i64 %indvars.iv.next.i.i
  %171 = load ptr, ptr %170, align 8
  %172 = icmp eq ptr %171, %60
  br i1 %172, label %_ZNK17GrowableArrayViewIP13SafePointNodeE8containsERKS1_.exit.i, label %.lr.ph.i, !llvm.loop !19

_ZNK17GrowableArrayViewIP13SafePointNodeE8containsERKS1_.exit.i: ; preds = %169
  %173 = icmp ult i64 %indvars.iv.next.i.i, %166
  br i1 %173, label %_ZN26GrowableArrayWithAllocatorIP13SafePointNode13GrowableArrayIS1_EE17append_if_missingERKS1_.exit, label %_ZNK17GrowableArrayViewIP13SafePointNodeE8containsERKS1_.exit.thread.i

_ZNK17GrowableArrayViewIP13SafePointNodeE8containsERKS1_.exit.thread.i: ; preds = %.lr.ph.i, %_ZNK17GrowableArrayViewIP13SafePointNodeE8containsERKS1_.exit.i, %162
  %174 = load i32, ptr %58, align 4
  %175 = icmp eq i32 %163, %174
  br i1 %175, label %176, label %_ZN26GrowableArrayWithAllocatorIP13SafePointNode13GrowableArrayIS1_EE6appendERKS1_.exit.i

176:                                              ; preds = %_ZNK17GrowableArrayViewIP13SafePointNodeE8containsERKS1_.exit.thread.i
  %177 = add nsw i32 %163, 1
  %178 = icmp sgt i32 %163, -1
  %179 = xor i32 %163, -2147483648
  %180 = and i32 %179, %177
  %181 = icmp eq i32 %180, 0
  %182 = and i1 %178, %181
  %183 = tail call range(i32 0, 33) i32 @llvm.ctlz.i32(i32 %177, i1 true)
  %184 = sub nuw nsw i32 32, %183
  %185 = shl nuw i32 1, %184
  %.0.i.i.i.i.i = select i1 %182, i32 %177, i32 %185
  tail call void @_ZN26GrowableArrayWithAllocatorIP13SafePointNode13GrowableArrayIS1_EE9expand_toEi(ptr noundef nonnull align 8 dereferenceable(16) %2, i32 noundef %.0.i.i.i.i.i)
  %.pre.i.i = load i32, ptr %2, align 8
  br label %_ZN26GrowableArrayWithAllocatorIP13SafePointNode13GrowableArrayIS1_EE6appendERKS1_.exit.i

_ZN26GrowableArrayWithAllocatorIP13SafePointNode13GrowableArrayIS1_EE6appendERKS1_.exit.i: ; preds = %176, %_ZNK17GrowableArrayViewIP13SafePointNodeE8containsERKS1_.exit.thread.i
  %186 = phi i32 [ %.pre.i.i, %176 ], [ %163, %_ZNK17GrowableArrayViewIP13SafePointNodeE8containsERKS1_.exit.thread.i ]
  %187 = add nsw i32 %186, 1
  store i32 %187, ptr %2, align 8
  %188 = load ptr, ptr %57, align 8
  %189 = sext i32 %186 to i64
  %190 = getelementptr inbounds ptr, ptr %188, i64 %189
  store ptr %60, ptr %190, align 8
  br label %_ZN26GrowableArrayWithAllocatorIP13SafePointNode13GrowableArrayIS1_EE17append_if_missingERKS1_.exit

191:                                              ; preds = %144
  br i1 %4, label %192, label %210

192:                                              ; preds = %191
  %193 = and i32 %62, 15
  %194 = icmp eq i32 %193, 12
  %195 = and i32 %62, 2047
  %196 = icmp eq i32 %195, 1540
  %or.cond90 = or i1 %194, %196
  br i1 %or.cond90, label %_ZN26GrowableArrayWithAllocatorIP13SafePointNode13GrowableArrayIS1_EE17append_if_missingERKS1_.exit, label %197

197:                                              ; preds = %192
  %198 = load ptr, ptr %60, align 8
  %199 = load ptr, ptr %198, align 8
  %200 = tail call noundef i32 %199(ptr noundef nonnull align 8 dereferenceable(52) %60) #8
  %201 = icmp eq i32 %200, 217
  br i1 %201, label %_ZN26GrowableArrayWithAllocatorIP13SafePointNode13GrowableArrayIS1_EE17append_if_missingERKS1_.exit, label %202

202:                                              ; preds = %197
  %203 = load i8, ptr @UseStoreStoreForCtor, align 1
  %204 = trunc i8 %203 to i1
  br i1 %204, label %205, label %210

205:                                              ; preds = %202
  %206 = load ptr, ptr %60, align 8
  %207 = load ptr, ptr %206, align 8
  %208 = tail call noundef i32 %207(ptr noundef nonnull align 8 dereferenceable(52) %60) #8
  %209 = icmp eq i32 %208, 222
  br i1 %209, label %_ZN26GrowableArrayWithAllocatorIP13SafePointNode13GrowableArrayIS1_EE17append_if_missingERKS1_.exit, label %210

210:                                              ; preds = %205, %202, %191
  %211 = load ptr, ptr %60, align 8
  %212 = load ptr, ptr %211, align 8
  %213 = tail call noundef i32 %212(ptr noundef nonnull align 8 dereferenceable(52) %60) #8
  %.not72 = icmp eq i32 %213, 59
  br i1 %.not72, label %_ZN26GrowableArrayWithAllocatorIP13SafePointNode13GrowableArrayIS1_EE17append_if_missingERKS1_.exit, label %214

214:                                              ; preds = %210
  %215 = getelementptr inbounds i8, ptr %60, i64 44
  %216 = load i32, ptr %215, align 4
  %217 = and i32 %216, 15
  %218 = icmp eq i32 %217, 12
  br i1 %218, label %219, label %.thread.loopexit.sink.split

219:                                              ; preds = %214
  %220 = getelementptr inbounds i8, ptr %60, i64 32
  %221 = load i32, ptr %220, align 8
  %222 = icmp eq i32 %221, 1
  br i1 %222, label %223, label %.thread

223:                                              ; preds = %219
  %224 = getelementptr inbounds i8, ptr %60, i64 16
  %225 = load ptr, ptr %224, align 8
  %226 = load ptr, ptr %225, align 8
  br label %.thread.loopexit.sink.split

_ZN26GrowableArrayWithAllocatorIP13SafePointNode13GrowableArrayIS1_EE17append_if_missingERKS1_.exit: ; preds = %118, %101, %77, %_ZN26GrowableArrayWithAllocatorIP13SafePointNode13GrowableArrayIS1_EE6appendERKS1_.exit.i, %_ZNK17GrowableArrayViewIP13SafePointNodeE8containsERKS1_.exit.i, %.lr.ph.i.i, %158, %210, %192, %197, %205, %138
  %.5 = phi i8 [ %.197.fr, %138 ], [ %.197.fr, %192 ], [ %.197.fr, %197 ], [ %.197.fr, %205 ], [ %.197.fr, %210 ], [ %.mux, %158 ], [ %.4, %.lr.ph.i.i ], [ %.4, %_ZNK17GrowableArrayViewIP13SafePointNodeE8containsERKS1_.exit.i ], [ %.4, %_ZN26GrowableArrayWithAllocatorIP13SafePointNode13GrowableArrayIS1_EE6appendERKS1_.exit.i ], [ %.197.fr, %77 ], [ %.197.fr, %101 ], [ %.3, %118 ]
  %227 = getelementptr inbounds i8, ptr %.06696, i64 8
  %228 = icmp ult ptr %227, %56
  %229 = trunc nuw i8 %.5 to i1
  %230 = select i1 %228, i1 %229, i1 false
  br i1 %230, label %59, label %.thread.loopexit.loopexit, !llvm.loop !20

.thread.loopexit.sink.split:                      ; preds = %214, %223
  %.lcssa111.sink113 = phi ptr [ %226, %223 ], [ %60, %214 ]
  %231 = load ptr, ptr %.lcssa111.sink113, align 8
  %232 = load ptr, ptr %231, align 8
  %233 = tail call noundef i32 %232(ptr noundef nonnull align 8 dereferenceable(52) %.lcssa111.sink113) #8
  br label %.thread

.thread.loopexit.loopexit:                        ; preds = %_ZN26GrowableArrayWithAllocatorIP13SafePointNode13GrowableArrayIS1_EE17append_if_missingERKS1_.exit, %65, %152
  %.6.ph.ph = phi i8 [ 0, %65 ], [ %.5, %_ZN26GrowableArrayWithAllocatorIP13SafePointNode13GrowableArrayIS1_EE17append_if_missingERKS1_.exit ], [ 0, %152 ]
  %234 = trunc nuw i8 %.6.ph.ph to i1
  br label %.thread

.thread:                                          ; preds = %219, %.thread.loopexit.sink.split, %.thread.loopexit.loopexit, %47, %34, %40, %27, %12, %7, %3
  %.6 = phi i1 [ false, %27 ], [ false, %12 ], [ false, %7 ], [ true, %3 ], [ false, %40 ], [ false, %34 ], [ true, %47 ], [ false, %219 ], [ false, %.thread.loopexit.sink.split ], [ %234, %.thread.loopexit.loopexit ]
  ret i1 %.6
}

declare noundef ptr @_ZN8CallNode11result_castEv(ptr noundef nonnull align 8 dereferenceable(128)) local_unnamed_addr #1

declare noundef zeroext i1 @_ZN8CallNode17has_non_debug_useEP4Node(ptr noundef nonnull align 8 dereferenceable(128), ptr noundef) local_unnamed_addr #1

; Function Attrs: mustprogress nounwind uwtable
define hidden void @_ZN16PhaseMacroExpand28undo_previous_scalarizationsE13GrowableArrayIP13SafePointNodeEP12AllocateNode(ptr nocapture noundef nonnull readonly align 8 dereferenceable(97) %0, ptr nocapture noundef %1, ptr noundef nonnull %2) local_unnamed_addr #0 align 2 {
  %4 = tail call noundef ptr @_ZN8CallNode11result_castEv(ptr noundef nonnull align 8 dereferenceable(128) %2) #8
  %.not = icmp eq ptr %4, null
  br i1 %.not, label %_ZN15ciInstanceKlass20nof_nonstatic_fieldsEv.exit, label %5

5:                                                ; preds = %3
  %6 = getelementptr inbounds i8, ptr %0, i64 16
  %7 = load ptr, ptr %6, align 8
  %8 = getelementptr inbounds i8, ptr %7, i64 40
  %9 = load ptr, ptr %8, align 8
  %10 = getelementptr inbounds i8, ptr %4, i64 40
  %11 = load i32, ptr %10, align 8
  %12 = getelementptr inbounds i8, ptr %9, i64 16
  %13 = load ptr, ptr %12, align 8
  %14 = zext i32 %11 to i64
  %15 = getelementptr inbounds ptr, ptr %13, i64 %14
  %16 = load ptr, ptr %15, align 8
  %17 = getelementptr inbounds i8, ptr %16, i64 16
  %18 = load i32, ptr %17, align 8
  %19 = add i32 %18, -20
  %or.cond.i = icmp ult i32 %19, 3
  %20 = select i1 %or.cond.i, ptr %16, ptr null
  %21 = getelementptr inbounds i8, ptr %20, i64 16
  %22 = load i32, ptr %21, align 8
  %23 = icmp ne i32 %22, 21
  %.not3943 = icmp eq ptr %20, null
  %.not39 = or i1 %23, %.not3943
  br i1 %.not39, label %36, label %24

24:                                               ; preds = %5
  %25 = load ptr, ptr %20, align 8
  %26 = getelementptr inbounds i8, ptr %25, i64 232
  %27 = load ptr, ptr %26, align 8
  %28 = tail call noundef ptr %27(ptr noundef nonnull align 8 dereferenceable(80) %20) #8
  %29 = getelementptr inbounds i8, ptr %28, i64 112
  %30 = load ptr, ptr %29, align 8
  %31 = icmp eq ptr %30, null
  br i1 %31, label %32, label %34

32:                                               ; preds = %24
  %33 = tail call noundef i32 @_ZN15ciInstanceKlass24compute_nonstatic_fieldsEv(ptr noundef nonnull align 8 dereferenceable(144) %28) #8
  br label %_ZN15ciInstanceKlass20nof_nonstatic_fieldsEv.exit

34:                                               ; preds = %24
  %35 = load i32, ptr %30, align 4
  br label %_ZN15ciInstanceKlass20nof_nonstatic_fieldsEv.exit

36:                                               ; preds = %5
  %37 = getelementptr inbounds i8, ptr %2, i64 8
  %38 = load ptr, ptr %37, align 8
  %39 = getelementptr inbounds i8, ptr %38, i64 64
  %40 = load ptr, ptr %39, align 8
  %41 = tail call noundef ptr @_ZNK4Node13find_int_typeEv(ptr noundef nonnull align 8 dereferenceable(52) %40) #8
  %.not.i = icmp eq ptr %41, null
  br i1 %.not.i, label %_ZN15ciInstanceKlass20nof_nonstatic_fieldsEv.exit, label %42

42:                                               ; preds = %36
  %43 = getelementptr inbounds i8, ptr %41, i64 24
  %44 = load i32, ptr %43, align 8
  %45 = getelementptr inbounds i8, ptr %41, i64 28
  %46 = load i32, ptr %45, align 4
  %47 = icmp eq i32 %44, %46
  %spec.select.i = select i1 %47, i32 %44, i32 -1
  br label %_ZN15ciInstanceKlass20nof_nonstatic_fieldsEv.exit

_ZN15ciInstanceKlass20nof_nonstatic_fieldsEv.exit: ; preds = %42, %36, %34, %32, %3
  %.0 = phi i32 [ 0, %3 ], [ %33, %32 ], [ %35, %34 ], [ -1, %36 ], [ %spec.select.i, %42 ]
  %48 = load i32, ptr %1, align 4
  %49 = icmp sgt i32 %48, 0
  br i1 %49, label %.lr.ph50, label %._crit_edge51

.lr.ph50:                                         ; preds = %_ZN15ciInstanceKlass20nof_nonstatic_fieldsEv.exit
  %50 = getelementptr inbounds i8, ptr %1, i64 8
  %51 = icmp sgt i32 %.0, 0
  %52 = getelementptr inbounds i8, ptr %4, i64 16
  %53 = getelementptr inbounds i8, ptr %4, i64 32
  %54 = getelementptr inbounds i8, ptr %4, i64 36
  %55 = getelementptr inbounds i8, ptr %0, i64 16
  br label %56

56:                                               ; preds = %.lr.ph50, %_ZN16Unique_Node_List4pushEP4Node.exit
  %57 = phi i32 [ %48, %.lr.ph50 ], [ %165, %_ZN16Unique_Node_List4pushEP4Node.exit ]
  %58 = load ptr, ptr %50, align 8
  %59 = add nsw i32 %57, -1
  store i32 %59, ptr %1, align 8
  %60 = zext nneg i32 %59 to i64
  %61 = getelementptr inbounds ptr, ptr %58, i64 %60
  %62 = load ptr, ptr %61, align 8
  %63 = getelementptr inbounds i8, ptr %62, i64 24
  br i1 %51, label %.lr.ph.preheader, label %._crit_edge

.lr.ph.preheader:                                 ; preds = %56
  %64 = load i32, ptr %63, align 8
  br label %.lr.ph

.lr.ph:                                           ; preds = %.lr.ph.preheader, %.lr.ph
  %.036.in45 = phi i32 [ %.036, %.lr.ph ], [ %64, %.lr.ph.preheader ]
  %.03744 = phi i32 [ %65, %.lr.ph ], [ 0, %.lr.ph.preheader ]
  %.036 = add i32 %.036.in45, -1
  tail call void @_ZN4Node7del_reqEj(ptr noundef nonnull align 8 dereferenceable(52) %62, i32 noundef %.036) #8
  %65 = add nuw nsw i32 %.03744, 1
  %exitcond.not = icmp eq i32 %65, %.0
  br i1 %exitcond.not, label %._crit_edge, label %.lr.ph, !llvm.loop !21

._crit_edge:                                      ; preds = %.lr.ph, %56
  %66 = load ptr, ptr %62, align 8
  %67 = getelementptr inbounds i8, ptr %66, i64 144
  %68 = load ptr, ptr %67, align 8
  %69 = tail call noundef ptr %68(ptr noundef nonnull align 8 dereferenceable(81) %62) #8
  %70 = load i32, ptr %63, align 8
  %71 = getelementptr inbounds i8, ptr %69, i64 28
  store i32 %70, ptr %71, align 4
  %72 = tail call noundef i32 @_ZNK8JVMState11debug_startEv(ptr noundef nonnull align 8 dereferenceable(64) %69) #8
  %73 = tail call noundef i32 @_ZNK8JVMState9debug_endEv(ptr noundef nonnull align 8 dereferenceable(64) %69) #8
  %74 = icmp slt i32 %72, %73
  br i1 %74, label %.lr.ph48, label %._crit_edge49

.lr.ph48:                                         ; preds = %._crit_edge
  %75 = getelementptr inbounds i8, ptr %62, i64 8
  br label %76

76:                                               ; preds = %.lr.ph48, %_ZN4Node7set_reqEjPS_.exit
  %.03546 = phi i32 [ %72, %.lr.ph48 ], [ %135, %_ZN4Node7set_reqEjPS_.exit ]
  %77 = load ptr, ptr %75, align 8
  %78 = zext i32 %.03546 to i64
  %79 = getelementptr inbounds ptr, ptr %77, i64 %78
  %80 = load ptr, ptr %79, align 8
  %81 = getelementptr inbounds i8, ptr %80, i64 44
  %82 = load i32, ptr %81, align 4
  %83 = and i32 %82, 255
  %84 = icmp eq i32 %83, 132
  br i1 %84, label %85, label %_ZN4Node7set_reqEjPS_.exit

85:                                               ; preds = %76
  %86 = getelementptr inbounds i8, ptr %80, i64 68
  %87 = load i32, ptr %86, align 4
  %88 = tail call noundef ptr @_ZNK8JVMState8of_depthEi(ptr noundef nonnull align 8 dereferenceable(64) %69, i32 noundef %87) #8
  %89 = getelementptr inbounds i8, ptr %88, i64 24
  %90 = load i32, ptr %89, align 8
  %91 = getelementptr inbounds i8, ptr %80, i64 64
  %92 = load i32, ptr %91, align 8
  %93 = add i32 %92, %90
  %94 = load i32, ptr %63, align 8
  %95 = icmp eq i32 %93, %94
  br i1 %95, label %96, label %_ZN4Node7set_reqEjPS_.exit

96:                                               ; preds = %85
  %97 = getelementptr inbounds i8, ptr %80, i64 72
  %98 = load i32, ptr %97, align 8
  %99 = icmp eq i32 %98, %.0
  br i1 %99, label %100, label %_ZN4Node7set_reqEjPS_.exit

100:                                              ; preds = %96
  %101 = load ptr, ptr %75, align 8
  %102 = getelementptr inbounds ptr, ptr %101, i64 %78
  %103 = load ptr, ptr %102, align 8
  %.not.i40 = icmp eq ptr %103, null
  br i1 %.not.i40, label %_ZN4Node7del_outEPS_.exit.i, label %104

104:                                              ; preds = %100
  %105 = getelementptr inbounds i8, ptr %103, i64 16
  %106 = load ptr, ptr %105, align 8
  %107 = icmp eq ptr %106, null
  br i1 %107, label %_ZN4Node7del_outEPS_.exit.i, label %108

108:                                              ; preds = %104
  %109 = getelementptr inbounds i8, ptr %103, i64 32
  %110 = load i32, ptr %109, align 8
  %111 = zext i32 %110 to i64
  %112 = getelementptr inbounds ptr, ptr %106, i64 %111
  br label %113

113:                                              ; preds = %113, %108
  %.0.i.i = phi ptr [ %112, %108 ], [ %114, %113 ]
  %114 = getelementptr inbounds i8, ptr %.0.i.i, i64 -8
  %115 = load ptr, ptr %114, align 8
  %.not.i.i = icmp eq ptr %115, %62
  br i1 %.not.i.i, label %116, label %113, !llvm.loop !6

116:                                              ; preds = %113
  %117 = add i32 %110, -1
  store i32 %117, ptr %109, align 8
  %118 = zext i32 %117 to i64
  %119 = getelementptr inbounds ptr, ptr %106, i64 %118
  %120 = load ptr, ptr %119, align 8
  store ptr %120, ptr %114, align 8
  br label %_ZN4Node7del_outEPS_.exit.i

_ZN4Node7del_outEPS_.exit.i:                      ; preds = %116, %104, %100
  store ptr %4, ptr %102, align 8
  br i1 %.not, label %_ZN4Node7set_reqEjPS_.exit, label %121

121:                                              ; preds = %_ZN4Node7del_outEPS_.exit.i
  %122 = load ptr, ptr %52, align 8
  %123 = icmp eq ptr %122, null
  br i1 %123, label %_ZN4Node7set_reqEjPS_.exit, label %124

124:                                              ; preds = %121
  %125 = load i32, ptr %53, align 8
  %126 = load i32, ptr %54, align 4
  %127 = icmp eq i32 %125, %126
  br i1 %127, label %128, label %129

128:                                              ; preds = %124
  tail call void @_ZN4Node8out_growEj(ptr noundef nonnull align 8 dereferenceable(52) %4, i32 noundef %125) #8
  %.pre.i.i = load ptr, ptr %52, align 8
  %.pre2.i.i = load i32, ptr %53, align 8
  br label %129

129:                                              ; preds = %128, %124
  %130 = phi i32 [ %.pre2.i.i, %128 ], [ %125, %124 ]
  %131 = phi ptr [ %.pre.i.i, %128 ], [ %122, %124 ]
  %132 = add i32 %130, 1
  store i32 %132, ptr %53, align 8
  %133 = zext i32 %130 to i64
  %134 = getelementptr inbounds ptr, ptr %131, i64 %133
  store ptr %62, ptr %134, align 8
  br label %_ZN4Node7set_reqEjPS_.exit

_ZN4Node7set_reqEjPS_.exit:                       ; preds = %129, %121, %_ZN4Node7del_outEPS_.exit.i, %76, %96, %85
  %135 = add i32 %.03546, 1
  %exitcond52.not = icmp eq i32 %135, %73
  br i1 %exitcond52.not, label %._crit_edge49, label %76, !llvm.loop !22

._crit_edge49:                                    ; preds = %_ZN4Node7set_reqEjPS_.exit, %._crit_edge
  %136 = load ptr, ptr %55, align 8
  %137 = getelementptr inbounds i8, ptr %136, i64 2408
  %138 = load ptr, ptr %137, align 8
  %139 = getelementptr inbounds i8, ptr %138, i64 32
  %140 = getelementptr inbounds i8, ptr %62, i64 40
  %141 = load i32, ptr %140, align 8
  %142 = lshr i32 %141, 5
  %143 = load i32, ptr %139, align 8
  %.not.i.i41 = icmp ult i32 %142, %143
  br i1 %.not.i.i41, label %_ZN9VectorSet8test_setEj.exit.i, label %144

144:                                              ; preds = %._crit_edge49
  tail call void @_ZN9VectorSet4growEj(ptr noundef nonnull align 8 dereferenceable(32) %139, i32 noundef %142) #8
  br label %_ZN9VectorSet8test_setEj.exit.i

_ZN9VectorSet8test_setEj.exit.i:                  ; preds = %144, %._crit_edge49
  %145 = and i32 %141, 31
  %146 = shl nuw i32 1, %145
  %147 = getelementptr inbounds i8, ptr %138, i64 40
  %148 = load ptr, ptr %147, align 8
  %149 = zext nneg i32 %142 to i64
  %150 = getelementptr inbounds i32, ptr %148, i64 %149
  %151 = load i32, ptr %150, align 4
  %152 = or i32 %151, %146
  store i32 %152, ptr %150, align 4
  %153 = and i32 %151, %146
  %.not.i42 = icmp eq i32 %153, 0
  br i1 %.not.i42, label %154, label %_ZN16Unique_Node_List4pushEP4Node.exit

154:                                              ; preds = %_ZN9VectorSet8test_setEj.exit.i
  %155 = getelementptr inbounds i8, ptr %138, i64 24
  %156 = load i32, ptr %155, align 8
  %157 = add i32 %156, 1
  store i32 %157, ptr %155, align 8
  %158 = getelementptr inbounds i8, ptr %138, i64 8
  %159 = load i32, ptr %158, align 8
  %.not.i.i.i = icmp ugt i32 %159, %156
  br i1 %.not.i.i.i, label %_ZN9Node_List4pushEP4Node.exit.i, label %160

160:                                              ; preds = %154
  tail call void @_ZN10Node_Array4growEj(ptr noundef nonnull align 8 dereferenceable(24) %138, i32 noundef %156) #8
  br label %_ZN9Node_List4pushEP4Node.exit.i

_ZN9Node_List4pushEP4Node.exit.i:                 ; preds = %160, %154
  %161 = getelementptr inbounds i8, ptr %138, i64 16
  %162 = load ptr, ptr %161, align 8
  %163 = zext i32 %156 to i64
  %164 = getelementptr inbounds ptr, ptr %162, i64 %163
  store ptr %62, ptr %164, align 8
  br label %_ZN16Unique_Node_List4pushEP4Node.exit

_ZN16Unique_Node_List4pushEP4Node.exit:           ; preds = %_ZN9VectorSet8test_setEj.exit.i, %_ZN9Node_List4pushEP4Node.exit.i
  %165 = load i32, ptr %1, align 4
  %166 = icmp sgt i32 %165, 0
  br i1 %166, label %56, label %._crit_edge51, !llvm.loop !23

._crit_edge51:                                    ; preds = %_ZN16Unique_Node_List4pushEP4Node.exit, %_ZN15ciInstanceKlass20nof_nonstatic_fieldsEv.exit
  ret void
}

declare void @_ZN4Node7del_reqEj(ptr noundef nonnull align 8 dereferenceable(52), i32 noundef) local_unnamed_addr #1

declare noundef i32 @_ZNK8JVMState11debug_startEv(ptr noundef nonnull align 8 dereferenceable(64)) local_unnamed_addr #1

declare noundef i32 @_ZNK8JVMState9debug_endEv(ptr noundef nonnull align 8 dereferenceable(64)) local_unnamed_addr #1

; Function Attrs: mustprogress nounwind uwtable
define hidden noundef ptr @_ZN16PhaseMacroExpand36create_scalarized_object_descriptionEP12AllocateNodeP13SafePointNode(ptr nocapture noundef nonnull readonly align 8 dereferenceable(97) %0, ptr noundef %1, ptr noundef %2) local_unnamed_addr #0 align 2 {
  %4 = getelementptr inbounds i8, ptr %2, i64 24
  %5 = load i32, ptr %4, align 8
  %6 = load ptr, ptr %2, align 8
  %7 = getelementptr inbounds i8, ptr %6, i64 144
  %8 = load ptr, ptr %7, align 8
  %9 = tail call noundef ptr %8(ptr noundef nonnull align 8 dereferenceable(81) %2) #8
  %10 = getelementptr inbounds i8, ptr %9, i64 24
  %11 = load i32, ptr %10, align 8
  %12 = sub i32 %5, %11
  %13 = tail call noundef ptr @_ZN8CallNode11result_castEv(ptr noundef nonnull align 8 dereferenceable(128) %1) #8
  %.not = icmp eq ptr %13, null
  br i1 %.not, label %_ZN15ciInstanceKlass20nof_nonstatic_fieldsEv.exit, label %14

14:                                               ; preds = %3
  %15 = getelementptr inbounds i8, ptr %0, i64 16
  %16 = load ptr, ptr %15, align 8
  %17 = getelementptr inbounds i8, ptr %16, i64 40
  %18 = load ptr, ptr %17, align 8
  %19 = getelementptr inbounds i8, ptr %13, i64 40
  %20 = load i32, ptr %19, align 8
  %21 = getelementptr inbounds i8, ptr %18, i64 16
  %22 = load ptr, ptr %21, align 8
  %23 = zext i32 %20 to i64
  %24 = getelementptr inbounds ptr, ptr %22, i64 %23
  %25 = load ptr, ptr %24, align 8
  %26 = getelementptr inbounds i8, ptr %25, i64 16
  %27 = load i32, ptr %26, align 8
  %28 = add i32 %27, -20
  %or.cond.i = icmp ult i32 %28, 3
  %29 = select i1 %or.cond.i, ptr %25, ptr null
  %30 = getelementptr inbounds i8, ptr %29, i64 16
  %31 = load i32, ptr %30, align 8
  %32 = icmp ne i32 %31, 21
  %.not86103 = icmp eq ptr %29, null
  %.not86 = or i1 %32, %.not86103
  br i1 %.not86, label %45, label %33

33:                                               ; preds = %14
  %34 = load ptr, ptr %29, align 8
  %35 = getelementptr inbounds i8, ptr %34, i64 232
  %36 = load ptr, ptr %35, align 8
  %37 = tail call noundef ptr %36(ptr noundef nonnull align 8 dereferenceable(80) %29) #8
  %38 = getelementptr inbounds i8, ptr %37, i64 112
  %39 = load ptr, ptr %38, align 8
  %40 = icmp eq ptr %39, null
  br i1 %40, label %41, label %43

41:                                               ; preds = %33
  %42 = tail call noundef i32 @_ZN15ciInstanceKlass24compute_nonstatic_fieldsEv(ptr noundef nonnull align 8 dereferenceable(144) %37) #8
  br label %_ZN15ciInstanceKlass20nof_nonstatic_fieldsEv.exit

43:                                               ; preds = %33
  %44 = load i32, ptr %39, align 4
  br label %_ZN15ciInstanceKlass20nof_nonstatic_fieldsEv.exit

45:                                               ; preds = %14
  %46 = getelementptr inbounds i8, ptr %1, i64 8
  %47 = load ptr, ptr %46, align 8
  %48 = getelementptr inbounds i8, ptr %47, i64 64
  %49 = load ptr, ptr %48, align 8
  %50 = tail call noundef ptr @_ZNK4Node13find_int_typeEv(ptr noundef nonnull align 8 dereferenceable(52) %49) #8
  %.not.i = icmp eq ptr %50, null
  br i1 %.not.i, label %_ZNK4Node12find_int_conEi.exit, label %51

51:                                               ; preds = %45
  %52 = getelementptr inbounds i8, ptr %50, i64 24
  %53 = load i32, ptr %52, align 8
  %54 = getelementptr inbounds i8, ptr %50, i64 28
  %55 = load i32, ptr %54, align 4
  %56 = icmp eq i32 %53, %55
  %spec.select.i = select i1 %56, i32 %53, i32 -1
  br label %_ZNK4Node12find_int_conEi.exit

_ZNK4Node12find_int_conEi.exit:                   ; preds = %45, %51
  %57 = phi i32 [ -1, %45 ], [ %spec.select.i, %51 ]
  %58 = getelementptr inbounds i8, ptr %29, i64 80
  %59 = load ptr, ptr %58, align 8
  %60 = getelementptr inbounds i8, ptr %59, i64 24
  %61 = load ptr, ptr %60, align 8
  %62 = tail call noundef zeroext i8 @_ZNK4Type24array_element_basic_typeEv(ptr noundef nonnull align 8 dereferenceable(20) %61) #8
  %63 = load i8, ptr @UseCompressedClassPointers, align 1
  %64 = trunc i8 %63 to i1
  %65 = select i1 %64, i32 16, i32 20
  %66 = and i8 %62, -2
  %or.cond.i.i = icmp eq i8 %66, 12
  br i1 %or.cond.i.i, label %67, label %_ZN12arrayOopDesc30element_type_should_be_alignedE9BasicType.exit.i

67:                                               ; preds = %_ZNK4Node12find_int_conEi.exit
  %68 = load i8, ptr @UseCompressedOops, align 1
  %69 = trunc i8 %68 to i1
  br i1 %69, label %_ZN12arrayOopDesc20base_offset_in_bytesE9BasicType.exit, label %70

_ZN12arrayOopDesc30element_type_should_be_alignedE9BasicType.exit.i: ; preds = %_ZNK4Node12find_int_conEi.exit
  switch i8 %62, label %_ZN12arrayOopDesc20base_offset_in_bytesE9BasicType.exit [
    i8 11, label %70
    i8 7, label %70
  ]

70:                                               ; preds = %_ZN12arrayOopDesc30element_type_should_be_alignedE9BasicType.exit.i, %_ZN12arrayOopDesc30element_type_should_be_alignedE9BasicType.exit.i, %67
  %narrow.i = add nuw nsw i32 %65, 7
  %71 = and i32 %narrow.i, 24
  br label %_ZN12arrayOopDesc20base_offset_in_bytesE9BasicType.exit

_ZN12arrayOopDesc20base_offset_in_bytesE9BasicType.exit: ; preds = %67, %_ZN12arrayOopDesc30element_type_should_be_alignedE9BasicType.exit.i, %70
  %72 = phi i32 [ %71, %70 ], [ %65, %_ZN12arrayOopDesc30element_type_should_be_alignedE9BasicType.exit.i ], [ %65, %67 ]
  %73 = zext i8 %62 to i64
  %74 = getelementptr inbounds [20 x i32], ptr @_type2aelembytes, i64 0, i64 %73
  %75 = load i32, ptr %74, align 4
  %76 = load ptr, ptr %58, align 8
  %77 = getelementptr inbounds i8, ptr %76, i64 24
  %78 = load ptr, ptr %77, align 8
  %79 = zext nneg i32 %72 to i64
  %80 = sext i32 %75 to i64
  br label %_ZN15ciInstanceKlass20nof_nonstatic_fieldsEv.exit

_ZN15ciInstanceKlass20nof_nonstatic_fieldsEv.exit: ; preds = %43, %41, %_ZN12arrayOopDesc20base_offset_in_bytesE9BasicType.exit, %3
  %.081 = phi i64 [ %79, %_ZN12arrayOopDesc20base_offset_in_bytesE9BasicType.exit ], [ 0, %3 ], [ 0, %41 ], [ 0, %43 ]
  %.080 = phi i64 [ %80, %_ZN12arrayOopDesc20base_offset_in_bytesE9BasicType.exit ], [ 0, %3 ], [ 0, %41 ], [ 0, %43 ]
  %.079 = phi i32 [ %57, %_ZN12arrayOopDesc20base_offset_in_bytesE9BasicType.exit ], [ 0, %3 ], [ %42, %41 ], [ %44, %43 ]
  %.078 = phi ptr [ %25, %_ZN12arrayOopDesc20base_offset_in_bytesE9BasicType.exit ], [ null, %3 ], [ %25, %41 ], [ %25, %43 ]
  %.075 = phi ptr [ %78, %_ZN12arrayOopDesc20base_offset_in_bytesE9BasicType.exit ], [ null, %3 ], [ null, %41 ], [ null, %43 ]
  %.072 = phi i8 [ %62, %_ZN12arrayOopDesc20base_offset_in_bytesE9BasicType.exit ], [ 99, %3 ], [ 99, %41 ], [ 99, %43 ]
  %.071 = phi ptr [ null, %_ZN12arrayOopDesc20base_offset_in_bytesE9BasicType.exit ], [ null, %3 ], [ %37, %41 ], [ %37, %43 ]
  %81 = tail call align 8 ptr @llvm.threadlocal.address.p0(ptr align 8 @_ZN6Thread12_thr_currentE)
  %82 = load ptr, ptr %81, align 8
  %83 = getelementptr inbounds i8, ptr %82, i64 1808
  %84 = load ptr, ptr %83, align 8
  %85 = getelementptr inbounds i8, ptr %84, i64 128
  %86 = load ptr, ptr %85, align 8
  %87 = getelementptr inbounds i8, ptr %86, i64 728
  %88 = load ptr, ptr %87, align 8
  %89 = getelementptr inbounds i8, ptr %88, i64 40
  %90 = load ptr, ptr %89, align 8
  %91 = getelementptr inbounds i8, ptr %88, i64 32
  %92 = load ptr, ptr %91, align 8
  %93 = ptrtoint ptr %90 to i64
  %94 = ptrtoint ptr %92 to i64
  %95 = sub i64 %93, %94
  %.not.i.i.i = icmp ult i64 %95, 88
  br i1 %.not.i.i.i, label %98, label %96

96:                                               ; preds = %_ZN15ciInstanceKlass20nof_nonstatic_fieldsEv.exit
  %97 = getelementptr inbounds i8, ptr %92, i64 88
  store ptr %97, ptr %91, align 8
  br label %_ZN4NodenwEm.exit

98:                                               ; preds = %_ZN15ciInstanceKlass20nof_nonstatic_fieldsEv.exit
  %99 = tail call noundef ptr @_ZN5Arena4growEmN17AllocFailStrategy13AllocFailEnumE(ptr noundef nonnull align 8 dereferenceable(48) %88, i64 noundef 88, i32 noundef 0) #8
  br label %_ZN4NodenwEm.exit

_ZN4NodenwEm.exit:                                ; preds = %96, %98
  %.0.i.i.i = phi ptr [ %92, %96 ], [ %99, %98 ]
  %100 = icmp eq ptr %.0.i.i.i, null
  br i1 %100, label %108, label %101

101:                                              ; preds = %_ZN4NodenwEm.exit
  %102 = load ptr, ptr %2, align 8
  %103 = getelementptr inbounds i8, ptr %102, i64 144
  %104 = load ptr, ptr %103, align 8
  %105 = tail call noundef ptr %104(ptr noundef nonnull align 8 dereferenceable(81) %2) #8
  %106 = getelementptr inbounds i8, ptr %105, i64 8
  %107 = load i32, ptr %106, align 8
  tail call void @_ZN25SafePointScalarObjectNodeC1EPK10TypeOopPtrP4Nodejjj(ptr noundef nonnull align 8 dereferenceable(88) %.0.i.i.i, ptr noundef %.078, ptr noundef nonnull %1, i32 noundef %12, i32 noundef %107, i32 noundef %.079) #8
  br label %108

108:                                              ; preds = %101, %_ZN4NodenwEm.exit
  %109 = getelementptr inbounds i8, ptr %0, i64 8
  %110 = load ptr, ptr %109, align 8
  %111 = getelementptr inbounds i8, ptr %110, i64 736
  %112 = load ptr, ptr %111, align 8
  %113 = getelementptr inbounds i8, ptr %.0.i.i.i, i64 8
  %114 = load ptr, ptr %113, align 8
  store ptr %112, ptr %114, align 8
  %.not.i89 = icmp eq ptr %112, null
  br i1 %.not.i89, label %_ZN4Node8init_reqEjPS_.exit, label %115

115:                                              ; preds = %108
  %116 = getelementptr inbounds i8, ptr %112, i64 16
  %117 = load ptr, ptr %116, align 8
  %118 = icmp eq ptr %117, null
  br i1 %118, label %_ZN4Node8init_reqEjPS_.exit, label %119

119:                                              ; preds = %115
  %120 = getelementptr inbounds i8, ptr %112, i64 32
  %121 = load i32, ptr %120, align 8
  %122 = getelementptr inbounds i8, ptr %112, i64 36
  %123 = load i32, ptr %122, align 4
  %124 = icmp eq i32 %121, %123
  br i1 %124, label %125, label %126

125:                                              ; preds = %119
  tail call void @_ZN4Node8out_growEj(ptr noundef nonnull align 8 dereferenceable(52) %112, i32 noundef %121) #8
  %.pre.i.i = load ptr, ptr %116, align 8
  %.pre2.i.i = load i32, ptr %120, align 8
  br label %126

126:                                              ; preds = %125, %119
  %127 = phi i32 [ %.pre2.i.i, %125 ], [ %121, %119 ]
  %128 = phi ptr [ %.pre.i.i, %125 ], [ %117, %119 ]
  %129 = add i32 %127, 1
  store i32 %129, ptr %120, align 8
  %130 = zext i32 %127 to i64
  %131 = getelementptr inbounds ptr, ptr %128, i64 %130
  store ptr %.0.i.i.i, ptr %131, align 8
  br label %_ZN4Node8init_reqEjPS_.exit

_ZN4Node8init_reqEjPS_.exit:                      ; preds = %108, %115, %126
  %132 = getelementptr inbounds i8, ptr %0, i64 16
  %133 = load ptr, ptr %132, align 8
  %134 = tail call noundef ptr @_ZN12PhaseIterGVN32register_new_node_with_optimizerEP4NodeS1_(ptr noundef nonnull align 8 dereferenceable(2416) %133, ptr noundef nonnull %.0.i.i.i, ptr noundef null) #8
  %135 = icmp sgt i32 %.079, 0
  br i1 %135, label %.lr.ph, label %._crit_edge

.lr.ph:                                           ; preds = %_ZN4Node8init_reqEjPS_.exit
  %.not87 = icmp eq ptr %.071, null
  %136 = getelementptr inbounds i8, ptr %.071, i64 112
  %137 = getelementptr inbounds i8, ptr %2, i64 8
  %wide.trip.count = zext nneg i32 %.079 to i64
  br label %138

138:                                              ; preds = %.lr.ph, %316
  %indvars.iv117 = phi i32 [ 0, %.lr.ph ], [ %indvars.iv.next118, %316 ]
  %indvars.iv = phi i64 [ 0, %.lr.ph ], [ %indvars.iv.next, %316 ]
  %.1109 = phi i8 [ %.072, %.lr.ph ], [ %.2, %316 ]
  %.176107 = phi ptr [ %.075, %.lr.ph ], [ %.3, %316 ]
  br i1 %.not87, label %203, label %139

139:                                              ; preds = %138
  %140 = load ptr, ptr %136, align 8
  %141 = getelementptr inbounds i8, ptr %140, i64 8
  %142 = load ptr, ptr %141, align 8
  %143 = getelementptr inbounds ptr, ptr %142, i64 %indvars.iv
  %144 = load ptr, ptr %143, align 8
  %145 = getelementptr inbounds i8, ptr %144, i64 40
  %146 = load i32, ptr %145, align 8
  %147 = sext i32 %146 to i64
  %148 = getelementptr inbounds i8, ptr %144, i64 32
  %149 = load ptr, ptr %148, align 8
  %150 = icmp eq ptr %149, null
  br i1 %150, label %_ZN7ciField4typeEv.exit, label %_ZN7ciField4typeEv.exit.thread

_ZN7ciField4typeEv.exit:                          ; preds = %139
  %151 = tail call noundef ptr @_ZN7ciField12compute_typeEv(ptr noundef nonnull align 8 dereferenceable(80) %144) #8
  %.pr = load ptr, ptr %148, align 8
  %152 = icmp eq ptr %.pr, null
  br i1 %152, label %_ZN7ciField11layout_typeEv.exit, label %_ZN7ciField4typeEv.exit.thread

_ZN7ciField4typeEv.exit.thread:                   ; preds = %139, %_ZN7ciField4typeEv.exit
  %153 = phi ptr [ %151, %_ZN7ciField4typeEv.exit ], [ %149, %139 ]
  %154 = phi ptr [ %.pr, %_ZN7ciField4typeEv.exit ], [ %149, %139 ]
  %155 = getelementptr inbounds i8, ptr %154, i64 24
  %156 = load i8, ptr %155, align 8
  %157 = zext i8 %156 to i64
  br label %_ZN7ciField11layout_typeEv.exit

_ZN7ciField11layout_typeEv.exit:                  ; preds = %_ZN7ciField4typeEv.exit, %_ZN7ciField4typeEv.exit.thread
  %158 = phi ptr [ %153, %_ZN7ciField4typeEv.exit.thread ], [ %151, %_ZN7ciField4typeEv.exit ]
  %159 = phi i64 [ %157, %_ZN7ciField4typeEv.exit.thread ], [ 12, %_ZN7ciField4typeEv.exit ]
  %160 = getelementptr inbounds [20 x i8], ptr @type2field, i64 0, i64 %159
  %161 = load i8, ptr %160, align 1
  %162 = and i8 %161, -2
  %or.cond.i90 = icmp eq i8 %162, 12
  br i1 %or.cond.i90, label %163, label %_Z17is_reference_type9BasicTypeb.exit

163:                                              ; preds = %_ZN7ciField11layout_typeEv.exit
  %164 = getelementptr inbounds i8, ptr %158, i64 16
  %165 = load ptr, ptr %164, align 8
  %.not.i91 = icmp eq ptr %165, null
  br i1 %.not.i91, label %_ZNK10ciMetadata9is_loadedEv.exit, label %_ZNK10ciMetadata9is_loadedEv.exit.thread

_ZNK10ciMetadata9is_loadedEv.exit:                ; preds = %163
  %166 = load ptr, ptr %158, align 8
  %167 = getelementptr inbounds i8, ptr %166, i64 32
  %168 = load ptr, ptr %167, align 8
  %169 = tail call noundef zeroext i1 %168(ptr noundef nonnull align 8 dereferenceable(24) %158) #8
  br i1 %169, label %_ZNK10ciMetadata9is_loadedEv.exit.thread, label %170

170:                                              ; preds = %_ZNK10ciMetadata9is_loadedEv.exit
  %171 = load ptr, ptr @_ZN11TypeInstPtr6BOTTOME, align 8
  br label %189

_ZNK10ciMetadata9is_loadedEv.exit.thread:         ; preds = %163, %_ZNK10ciMetadata9is_loadedEv.exit
  %.sroa.0.0.copyload.i.i.i = load i64, ptr %144, align 8
  %172 = and i64 %.sroa.0.0.copyload.i.i.i, 8
  %.not.i92 = icmp eq i64 %172, 0
  br i1 %.not.i92, label %_ZN7ciField18is_static_constantEv.exit.thread, label %173

173:                                              ; preds = %_ZNK10ciMetadata9is_loadedEv.exit.thread
  %174 = getelementptr inbounds i8, ptr %144, i64 44
  %175 = load i8, ptr %174, align 4
  %176 = trunc i8 %175 to i1
  br i1 %176, label %_ZN7ciField18is_static_constantEv.exit, label %_ZN7ciField18is_static_constantEv.exit.thread

_ZN7ciField18is_static_constantEv.exit:           ; preds = %173
  %177 = tail call { i8, i64 } @_ZN7ciField14constant_valueEv(ptr noundef nonnull align 8 dereferenceable(80) %144) #8
  %178 = extractvalue { i8, i64 } %177, 0
  %.not104 = icmp eq i8 %178, 99
  br i1 %.not104, label %_ZN7ciField18is_static_constantEv.exit.thread, label %179

179:                                              ; preds = %_ZN7ciField18is_static_constantEv.exit
  %180 = tail call { i8, i64 } @_ZN7ciField14constant_valueEv(ptr noundef nonnull align 8 dereferenceable(80) %144) #8
  %181 = extractvalue { i8, i64 } %180, 1
  %182 = inttoptr i64 %181 to ptr
  %183 = tail call noundef ptr @_ZN10TypeOopPtr18make_from_constantEP8ciObjectb(ptr noundef %182, i1 noundef zeroext false) #8
  %184 = getelementptr inbounds i8, ptr %183, i64 16
  %185 = load i32, ptr %184, align 8
  %186 = add i32 %185, -20
  %or.cond.i93 = icmp ult i32 %186, 3
  %187 = select i1 %or.cond.i93, ptr %183, ptr null
  br label %189

_ZN7ciField18is_static_constantEv.exit.thread:    ; preds = %_ZNK10ciMetadata9is_loadedEv.exit.thread, %173, %_ZN7ciField18is_static_constantEv.exit
  %188 = tail call noundef ptr @_ZN10TypeOopPtr22make_from_klass_commonEP7ciKlassbbN4Type17InterfaceHandlingE(ptr noundef nonnull %158, i1 noundef zeroext true, i1 noundef zeroext false, i32 noundef 1) #8
  br label %189

189:                                              ; preds = %179, %_ZN7ciField18is_static_constantEv.exit.thread, %170
  %.277 = phi ptr [ %187, %179 ], [ %188, %_ZN7ciField18is_static_constantEv.exit.thread ], [ %171, %170 ]
  %190 = load i8, ptr @UseCompressedOops, align 1
  %191 = trunc i8 %190 to i1
  br i1 %191, label %192, label %_ZNK4Type14make_narrowoopEv.exit

192:                                              ; preds = %189
  %193 = getelementptr inbounds i8, ptr %.277, i64 16
  %194 = load i32, ptr %193, align 8
  %195 = icmp eq i32 %194, 6
  br i1 %195, label %_ZNK4Type14make_narrowoopEv.exit, label %196

196:                                              ; preds = %192
  %197 = add i32 %194, -27
  %or.cond.i.i94 = icmp ult i32 %197, -9
  br i1 %or.cond.i.i94, label %_ZNK4Type14make_narrowoopEv.exit, label %198

198:                                              ; preds = %196
  %199 = tail call noundef ptr @_ZN13TypeNarrowOop4makeEPK7TypePtr(ptr noundef nonnull %.277) #8
  br label %_ZNK4Type14make_narrowoopEv.exit

_Z17is_reference_type9BasicTypeb.exit:            ; preds = %_ZN7ciField11layout_typeEv.exit
  %200 = zext i8 %161 to i64
  %201 = getelementptr inbounds [20 x ptr], ptr @_ZN4Type17_const_basic_typeE, i64 0, i64 %200
  %202 = load ptr, ptr %201, align 8
  br label %_ZNK4Type14make_narrowoopEv.exit

203:                                              ; preds = %138
  %204 = mul nsw i64 %.080, %indvars.iv
  %205 = add nsw i64 %204, %.081
  br label %_ZNK4Type14make_narrowoopEv.exit

_ZNK4Type14make_narrowoopEv.exit:                 ; preds = %198, %196, %192, %_Z17is_reference_type9BasicTypeb.exit, %189, %203
  %.3 = phi ptr [ %.277, %189 ], [ %202, %_Z17is_reference_type9BasicTypeb.exit ], [ %.176107, %203 ], [ %199, %198 ], [ null, %196 ], [ %.277, %192 ]
  %.073 = phi i64 [ %147, %189 ], [ %147, %_Z17is_reference_type9BasicTypeb.exit ], [ %205, %203 ], [ %147, %198 ], [ %147, %196 ], [ %147, %192 ]
  %.2 = phi i8 [ %161, %189 ], [ %161, %_Z17is_reference_type9BasicTypeb.exit ], [ %.1109, %203 ], [ 16, %198 ], [ 16, %196 ], [ 16, %192 ]
  %206 = load ptr, ptr %.078, align 8
  %207 = getelementptr inbounds i8, ptr %206, i64 192
  %208 = load ptr, ptr %207, align 8
  %209 = tail call noundef ptr %208(ptr noundef nonnull align 8 dereferenceable(80) %.078, i64 noundef %.073) #8
  %210 = getelementptr inbounds i8, ptr %209, i64 16
  %211 = load i32, ptr %210, align 8
  %212 = add i32 %211, -20
  %or.cond.i95 = icmp ult i32 %212, 3
  %213 = select i1 %or.cond.i95, ptr %209, ptr null
  %214 = load ptr, ptr %137, align 8
  %215 = getelementptr inbounds i8, ptr %214, i64 16
  %216 = load ptr, ptr %215, align 8
  %217 = load ptr, ptr %214, align 8
  %218 = tail call noundef ptr @_ZN16PhaseMacroExpand14value_from_memEP4NodeS1_9BasicTypePK4TypePK10TypeOopPtrP12AllocateNode(ptr noundef nonnull align 8 dereferenceable(97) %0, ptr noundef %216, ptr noundef %217, i8 noundef zeroext %.2, ptr noundef %.3, ptr noundef %213, ptr noundef nonnull %1)
  %219 = icmp eq ptr %218, null
  br i1 %219, label %220, label %252

220:                                              ; preds = %_ZNK4Type14make_narrowoopEv.exit
  %.not115 = icmp eq i64 %indvars.iv, 0
  br i1 %.not115, label %._crit_edge114, label %.lr.ph113.preheader

.lr.ph113.preheader:                              ; preds = %220
  %221 = load i32, ptr %4, align 8
  br label %.lr.ph113

.lr.ph113:                                        ; preds = %.lr.ph113.preheader, %.lr.ph113
  %.0111 = phi i32 [ %222, %.lr.ph113 ], [ 0, %.lr.ph113.preheader ]
  %.068.in110 = phi i32 [ %.068, %.lr.ph113 ], [ %221, %.lr.ph113.preheader ]
  %.068 = add i32 %.068.in110, -1
  tail call void @_ZN4Node7del_reqEj(ptr noundef nonnull align 8 dereferenceable(52) %2, i32 noundef %.068) #8
  %222 = add nuw nsw i32 %.0111, 1
  %exitcond120.not = icmp eq i32 %222, %indvars.iv117
  br i1 %exitcond120.not, label %._crit_edge114, label %.lr.ph113, !llvm.loop !24

._crit_edge114:                                   ; preds = %.lr.ph113, %220
  %223 = load ptr, ptr %132, align 8
  %224 = getelementptr inbounds i8, ptr %223, i64 2408
  %225 = load ptr, ptr %224, align 8
  %226 = getelementptr inbounds i8, ptr %225, i64 32
  %227 = getelementptr inbounds i8, ptr %2, i64 40
  %228 = load i32, ptr %227, align 8
  %229 = lshr i32 %228, 5
  %230 = load i32, ptr %226, align 8
  %.not.i.i = icmp ult i32 %229, %230
  br i1 %.not.i.i, label %_ZN9VectorSet8test_setEj.exit.i, label %231

231:                                              ; preds = %._crit_edge114
  tail call void @_ZN9VectorSet4growEj(ptr noundef nonnull align 8 dereferenceable(32) %226, i32 noundef %229) #8
  br label %_ZN9VectorSet8test_setEj.exit.i

_ZN9VectorSet8test_setEj.exit.i:                  ; preds = %231, %._crit_edge114
  %232 = and i32 %228, 31
  %233 = shl nuw i32 1, %232
  %234 = getelementptr inbounds i8, ptr %225, i64 40
  %235 = load ptr, ptr %234, align 8
  %236 = zext nneg i32 %229 to i64
  %237 = getelementptr inbounds i32, ptr %235, i64 %236
  %238 = load i32, ptr %237, align 4
  %239 = or i32 %238, %233
  store i32 %239, ptr %237, align 4
  %240 = and i32 %238, %233
  %.not.i96 = icmp eq i32 %240, 0
  br i1 %.not.i96, label %241, label %_ZN16Unique_Node_List4pushEP4Node.exit

241:                                              ; preds = %_ZN9VectorSet8test_setEj.exit.i
  %242 = getelementptr inbounds i8, ptr %225, i64 24
  %243 = load i32, ptr %242, align 8
  %244 = add i32 %243, 1
  store i32 %244, ptr %242, align 8
  %245 = getelementptr inbounds i8, ptr %225, i64 8
  %246 = load i32, ptr %245, align 8
  %.not.i.i.i97 = icmp ugt i32 %246, %243
  br i1 %.not.i.i.i97, label %_ZN9Node_List4pushEP4Node.exit.i, label %247

247:                                              ; preds = %241
  tail call void @_ZN10Node_Array4growEj(ptr noundef nonnull align 8 dereferenceable(24) %225, i32 noundef %243) #8
  br label %_ZN9Node_List4pushEP4Node.exit.i

_ZN9Node_List4pushEP4Node.exit.i:                 ; preds = %247, %241
  %248 = getelementptr inbounds i8, ptr %225, i64 16
  %249 = load ptr, ptr %248, align 8
  %250 = zext i32 %243 to i64
  %251 = getelementptr inbounds ptr, ptr %249, i64 %250
  store ptr %2, ptr %251, align 8
  br label %_ZN16Unique_Node_List4pushEP4Node.exit

252:                                              ; preds = %_ZNK4Type14make_narrowoopEv.exit
  %253 = load i8, ptr @UseCompressedOops, align 1
  %254 = trunc i8 %253 to i1
  br i1 %254, label %255, label %316

255:                                              ; preds = %252
  %256 = getelementptr inbounds i8, ptr %.3, i64 16
  %257 = load i32, ptr %256, align 8
  %258 = icmp ne i32 %257, 6
  %.not88105 = icmp eq ptr %.3, null
  %.not88 = select i1 %258, i1 true, i1 %.not88105
  br i1 %.not88, label %316, label %259

259:                                              ; preds = %255
  %260 = getelementptr inbounds i8, ptr %218, i64 44
  %261 = load i32, ptr %260, align 4
  %262 = and i32 %261, 2047
  %263 = icmp eq i32 %262, 1540
  br i1 %263, label %264, label %269

264:                                              ; preds = %259
  %265 = getelementptr inbounds i8, ptr %218, i64 8
  %266 = load ptr, ptr %265, align 8
  %267 = getelementptr inbounds i8, ptr %266, i64 8
  %268 = load ptr, ptr %267, align 8
  br label %316

269:                                              ; preds = %259
  %270 = load ptr, ptr %81, align 8
  %271 = getelementptr inbounds i8, ptr %270, i64 1808
  %272 = load ptr, ptr %271, align 8
  %273 = getelementptr inbounds i8, ptr %272, i64 128
  %274 = load ptr, ptr %273, align 8
  %275 = getelementptr inbounds i8, ptr %274, i64 728
  %276 = load ptr, ptr %275, align 8
  %277 = getelementptr inbounds i8, ptr %276, i64 40
  %278 = load ptr, ptr %277, align 8
  %279 = getelementptr inbounds i8, ptr %276, i64 32
  %280 = load ptr, ptr %279, align 8
  %281 = ptrtoint ptr %278 to i64
  %282 = ptrtoint ptr %280 to i64
  %283 = sub i64 %281, %282
  %.not.i.i.i99 = icmp ult i64 %283, 64
  br i1 %.not.i.i.i99, label %286, label %284

284:                                              ; preds = %269
  %285 = getelementptr inbounds i8, ptr %280, i64 64
  store ptr %285, ptr %279, align 8
  br label %_ZN4NodenwEm.exit101

286:                                              ; preds = %269
  %287 = tail call noundef ptr @_ZN5Arena4growEmN17AllocFailStrategy13AllocFailEnumE(ptr noundef nonnull align 8 dereferenceable(48) %276, i64 noundef 64, i32 noundef 0) #8
  br label %_ZN4NodenwEm.exit101

_ZN4NodenwEm.exit101:                             ; preds = %284, %286
  %.0.i.i.i100 = phi ptr [ %280, %284 ], [ %287, %286 ]
  %288 = icmp eq ptr %.0.i.i.i100, null
  br i1 %288, label %313, label %289

289:                                              ; preds = %_ZN4NodenwEm.exit101
  %290 = tail call noundef ptr @_ZNK4Node12get_ptr_typeEv(ptr noundef nonnull align 8 dereferenceable(52) %218) #8
  tail call void @_ZN4NodeC2Ej(ptr noundef nonnull align 8 dereferenceable(52) %.0.i.i.i100, i32 noundef 2) #8
  %291 = getelementptr inbounds i8, ptr %.0.i.i.i100, i64 56
  store ptr %290, ptr %291, align 8
  %292 = getelementptr inbounds i8, ptr %.0.i.i.i100, i64 44
  store ptr getelementptr inbounds inrange(-16, 192) (i8, ptr @_ZTV19DecodeNarrowPtrNode, i64 16), ptr %.0.i.i.i100, align 8
  store i32 260, ptr %292, align 4
  %293 = getelementptr inbounds i8, ptr %.0.i.i.i100, i64 8
  %294 = load ptr, ptr %293, align 8
  store ptr null, ptr %294, align 8
  %295 = load ptr, ptr %293, align 8
  %296 = getelementptr inbounds i8, ptr %295, i64 8
  store ptr %218, ptr %296, align 8
  %297 = getelementptr inbounds i8, ptr %218, i64 16
  %298 = load ptr, ptr %297, align 8
  %299 = icmp eq ptr %298, null
  br i1 %299, label %_ZN11DecodeNNodeC2EP4NodePK4Type.exit, label %300

300:                                              ; preds = %289
  %301 = getelementptr inbounds i8, ptr %218, i64 32
  %302 = load i32, ptr %301, align 8
  %303 = getelementptr inbounds i8, ptr %218, i64 36
  %304 = load i32, ptr %303, align 4
  %305 = icmp eq i32 %302, %304
  br i1 %305, label %306, label %307

306:                                              ; preds = %300
  tail call void @_ZN4Node8out_growEj(ptr noundef nonnull align 8 dereferenceable(52) %218, i32 noundef %302) #8
  %.pre.i.i.i.i = load ptr, ptr %297, align 8
  %.pre2.i.i.i.i = load i32, ptr %301, align 8
  br label %307

307:                                              ; preds = %306, %300
  %308 = phi i32 [ %.pre2.i.i.i.i, %306 ], [ %302, %300 ]
  %309 = phi ptr [ %.pre.i.i.i.i, %306 ], [ %298, %300 ]
  %310 = add i32 %308, 1
  store i32 %310, ptr %301, align 8
  %311 = zext i32 %308 to i64
  %312 = getelementptr inbounds ptr, ptr %309, i64 %311
  store ptr %.0.i.i.i100, ptr %312, align 8
  br label %_ZN11DecodeNNodeC2EP4NodePK4Type.exit

_ZN11DecodeNNodeC2EP4NodePK4Type.exit:            ; preds = %289, %307
  store ptr getelementptr inbounds inrange(-16, 192) (i8, ptr @_ZTV11DecodeNNode, i64 16), ptr %.0.i.i.i100, align 8
  store i32 772, ptr %292, align 4
  br label %313

313:                                              ; preds = %_ZN11DecodeNNodeC2EP4NodePK4Type.exit, %_ZN4NodenwEm.exit101
  %314 = load ptr, ptr %132, align 8
  %315 = tail call noundef ptr @_ZN12PhaseIterGVN32register_new_node_with_optimizerEP4NodeS1_(ptr noundef nonnull align 8 dereferenceable(2416) %314, ptr noundef %.0.i.i.i100, ptr noundef null) #8
  br label %316

316:                                              ; preds = %264, %313, %255, %252
  %.069 = phi ptr [ %268, %264 ], [ %.0.i.i.i100, %313 ], [ %218, %255 ], [ %218, %252 ]
  tail call void @_ZN4Node7add_reqEPS_(ptr noundef nonnull align 8 dereferenceable(52) %2, ptr noundef %.069) #8
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %exitcond.not = icmp eq i64 %indvars.iv.next, %wide.trip.count
  %indvars.iv.next118 = add nuw nsw i32 %indvars.iv117, 1
  br i1 %exitcond.not, label %._crit_edge, label %138, !llvm.loop !25

._crit_edge:                                      ; preds = %316, %_ZN4Node8init_reqEjPS_.exit
  %317 = load ptr, ptr %2, align 8
  %318 = getelementptr inbounds i8, ptr %317, i64 144
  %319 = load ptr, ptr %318, align 8
  %320 = tail call noundef ptr %319(ptr noundef nonnull align 8 dereferenceable(81) %2) #8
  %321 = load i32, ptr %4, align 8
  %322 = getelementptr inbounds i8, ptr %320, i64 28
  store i32 %321, ptr %322, align 4
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
define hidden noundef zeroext i1 @_ZN16PhaseMacroExpand18scalar_replacementEP12AllocateNodeR13GrowableArrayIP13SafePointNodeE(ptr nocapture noundef nonnull readonly align 8 dereferenceable(97) %0, ptr noundef %1, ptr nocapture noundef nonnull align 8 dereferenceable(24) %2) local_unnamed_addr #0 align 2 {
  %4 = alloca %class.GrowableArray.12, align 8
  %5 = tail call noundef ptr @_ZN30GrowableArrayResourceAllocator8allocateEii(i32 noundef 2, i32 noundef 8) #8
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %5, i8 0, i64 16, i1 false)
  %6 = tail call noundef ptr @_ZN8CallNode11result_castEv(ptr noundef nonnull align 8 dereferenceable(128) %1) #8
  %7 = load i32, ptr %2, align 8
  %8 = icmp slt i32 %7, 1
  br i1 %8, label %_ZN13GrowableArrayIP13SafePointNodeED2Ev.exit15, label %.lr.ph

.lr.ph:                                           ; preds = %3
  %9 = getelementptr inbounds i8, ptr %2, i64 8
  %10 = getelementptr inbounds i8, ptr %0, i64 16
  br label %11

11:                                               ; preds = %.lr.ph, %_ZN26GrowableArrayWithAllocatorIP13SafePointNode13GrowableArrayIS1_EE17append_if_missingERKS1_.exit
  %12 = phi i32 [ %7, %.lr.ph ], [ %98, %_ZN26GrowableArrayWithAllocatorIP13SafePointNode13GrowableArrayIS1_EE17append_if_missingERKS1_.exit ]
  %.sroa.16.067 = phi ptr [ %5, %.lr.ph ], [ %.sroa.16.2, %_ZN26GrowableArrayWithAllocatorIP13SafePointNode13GrowableArrayIS1_EE17append_if_missingERKS1_.exit ]
  %.sroa.0.065 = phi i32 [ 0, %.lr.ph ], [ %.sroa.0.1, %_ZN26GrowableArrayWithAllocatorIP13SafePointNode13GrowableArrayIS1_EE17append_if_missingERKS1_.exit ]
  %.sroa.9.064 = phi i32 [ 2, %.lr.ph ], [ %.sroa.9.2, %_ZN26GrowableArrayWithAllocatorIP13SafePointNode13GrowableArrayIS1_EE17append_if_missingERKS1_.exit ]
  %13 = load ptr, ptr %9, align 8
  %14 = add nsw i32 %12, -1
  store i32 %14, ptr %2, align 8
  %15 = zext nneg i32 %14 to i64
  %16 = getelementptr inbounds ptr, ptr %13, i64 %15
  %17 = load ptr, ptr %16, align 8
  %18 = tail call noundef ptr @_ZN16PhaseMacroExpand36create_scalarized_object_descriptionEP12AllocateNodeP13SafePointNode(ptr noundef nonnull align 8 dereferenceable(97) %0, ptr noundef nonnull %1, ptr noundef %17)
  %19 = icmp eq ptr %18, null
  br i1 %19, label %20, label %26

20:                                               ; preds = %11
  store i32 %.sroa.0.065, ptr %4, align 8
  %.sroa.9.0..sroa_idx = getelementptr inbounds i8, ptr %4, i64 4
  store i32 %.sroa.9.064, ptr %.sroa.9.0..sroa_idx, align 4
  %.sroa.16.0..sroa_idx = getelementptr inbounds i8, ptr %4, i64 8
  store ptr %.sroa.16.067, ptr %.sroa.16.0..sroa_idx, align 8
  %.sroa.24.0..sroa_idx = getelementptr inbounds i8, ptr %4, i64 16
  store i64 0, ptr %.sroa.24.0..sroa_idx, align 8
  call void @_ZN16PhaseMacroExpand28undo_previous_scalarizationsE13GrowableArrayIP13SafePointNodeEP12AllocateNode(ptr noundef nonnull align 8 dereferenceable(97) %0, ptr noundef nonnull %4, ptr noundef nonnull %1)
  %21 = load i64, ptr %.sroa.24.0..sroa_idx, align 8
  %22 = and i64 %21, 1
  %.not.i = icmp eq i64 %22, 0
  %23 = load i32, ptr %.sroa.9.0..sroa_idx, align 4
  %24 = icmp eq i32 %23, 0
  %or.cond = select i1 %.not.i, i1 true, i1 %24
  br i1 %or.cond, label %_ZN13GrowableArrayIP13SafePointNodeED2Ev.exit15, label %.loopexit.i

.loopexit.i:                                      ; preds = %20
  %25 = load ptr, ptr %.sroa.16.0..sroa_idx, align 8
  %.not.i16 = icmp eq ptr %25, null
  br i1 %.not.i16, label %_ZN13GrowableArrayIP13SafePointNodeED2Ev.exit15, label %.loopexit.thread.i

.loopexit.thread.i:                               ; preds = %.loopexit.i
  tail call void @_ZN27GrowableArrayCHeapAllocator10deallocateEPv(ptr noundef nonnull %25) #8
  br label %_ZN13GrowableArrayIP13SafePointNodeED2Ev.exit15

26:                                               ; preds = %11
  %27 = load ptr, ptr %17, align 8
  %28 = getelementptr inbounds i8, ptr %27, i64 144
  %29 = load ptr, ptr %28, align 8
  %30 = tail call noundef ptr %29(ptr noundef nonnull align 8 dereferenceable(81) %17) #8
  %31 = tail call noundef i32 @_ZNK8JVMState11debug_startEv(ptr noundef nonnull align 8 dereferenceable(64) %30) #8
  %32 = tail call noundef i32 @_ZNK8JVMState9debug_endEv(ptr noundef nonnull align 8 dereferenceable(64) %30) #8
  %33 = load ptr, ptr %10, align 8
  %34 = tail call noundef i32 @_ZN4Node22replace_edges_in_rangeEPS_S0_iiP8PhaseGVN(ptr noundef nonnull align 8 dereferenceable(52) %17, ptr noundef %6, ptr noundef nonnull %18, i32 noundef %31, i32 noundef %32, ptr noundef %33) #8
  %35 = load ptr, ptr %10, align 8
  %36 = getelementptr inbounds i8, ptr %35, i64 2408
  %37 = load ptr, ptr %36, align 8
  %38 = getelementptr inbounds i8, ptr %37, i64 32
  %39 = getelementptr inbounds i8, ptr %17, i64 40
  %40 = load i32, ptr %39, align 8
  %41 = lshr i32 %40, 5
  %42 = load i32, ptr %38, align 8
  %.not.i.i = icmp ult i32 %41, %42
  br i1 %.not.i.i, label %_ZN9VectorSet8test_setEj.exit.i, label %43

43:                                               ; preds = %26
  tail call void @_ZN9VectorSet4growEj(ptr noundef nonnull align 8 dereferenceable(32) %38, i32 noundef %41) #8
  br label %_ZN9VectorSet8test_setEj.exit.i

_ZN9VectorSet8test_setEj.exit.i:                  ; preds = %43, %26
  %44 = and i32 %40, 31
  %45 = shl nuw i32 1, %44
  %46 = getelementptr inbounds i8, ptr %37, i64 40
  %47 = load ptr, ptr %46, align 8
  %48 = zext nneg i32 %41 to i64
  %49 = getelementptr inbounds i32, ptr %47, i64 %48
  %50 = load i32, ptr %49, align 4
  %51 = or i32 %50, %45
  store i32 %51, ptr %49, align 4
  %52 = and i32 %50, %45
  %.not.i13 = icmp eq i32 %52, 0
  br i1 %.not.i13, label %53, label %_ZN16Unique_Node_List4pushEP4Node.exit

53:                                               ; preds = %_ZN9VectorSet8test_setEj.exit.i
  %54 = getelementptr inbounds i8, ptr %37, i64 24
  %55 = load i32, ptr %54, align 8
  %56 = add i32 %55, 1
  store i32 %56, ptr %54, align 8
  %57 = getelementptr inbounds i8, ptr %37, i64 8
  %58 = load i32, ptr %57, align 8
  %.not.i.i.i = icmp ugt i32 %58, %55
  br i1 %.not.i.i.i, label %_ZN9Node_List4pushEP4Node.exit.i, label %59

59:                                               ; preds = %53
  tail call void @_ZN10Node_Array4growEj(ptr noundef nonnull align 8 dereferenceable(24) %37, i32 noundef %55) #8
  br label %_ZN9Node_List4pushEP4Node.exit.i

_ZN9Node_List4pushEP4Node.exit.i:                 ; preds = %59, %53
  %60 = getelementptr inbounds i8, ptr %37, i64 16
  %61 = load ptr, ptr %60, align 8
  %62 = zext i32 %55 to i64
  %63 = getelementptr inbounds ptr, ptr %61, i64 %62
  store ptr %17, ptr %63, align 8
  br label %_ZN16Unique_Node_List4pushEP4Node.exit

_ZN16Unique_Node_List4pushEP4Node.exit:           ; preds = %_ZN9VectorSet8test_setEj.exit.i, %_ZN9Node_List4pushEP4Node.exit.i
  %64 = icmp sgt i32 %.sroa.0.065, 0
  br i1 %64, label %.lr.ph.i.i, label %_ZNK17GrowableArrayViewIP13SafePointNodeE8containsERKS1_.exit.thread.i

.lr.ph.i.i:                                       ; preds = %_ZN16Unique_Node_List4pushEP4Node.exit
  %65 = zext nneg i32 %.sroa.0.065 to i64
  %66 = load ptr, ptr %.sroa.16.067, align 8
  %67 = icmp eq ptr %66, %17
  br i1 %67, label %_ZN26GrowableArrayWithAllocatorIP13SafePointNode13GrowableArrayIS1_EE17append_if_missingERKS1_.exit, label %.lr.ph.i

.lr.ph.i:                                         ; preds = %.lr.ph.i.i, %68
  %indvars.iv.i7.i = phi i64 [ %indvars.iv.next.i.i, %68 ], [ 0, %.lr.ph.i.i ]
  %indvars.iv.next.i.i = add nuw nsw i64 %indvars.iv.i7.i, 1
  %exitcond.not.i.i = icmp eq i64 %indvars.iv.next.i.i, %65
  br i1 %exitcond.not.i.i, label %_ZNK17GrowableArrayViewIP13SafePointNodeE8containsERKS1_.exit.thread.i, label %68, !llvm.loop !19

68:                                               ; preds = %.lr.ph.i
  %69 = getelementptr inbounds ptr, ptr %.sroa.16.067, i64 %indvars.iv.next.i.i
  %70 = load ptr, ptr %69, align 8
  %71 = icmp eq ptr %70, %17
  br i1 %71, label %_ZNK17GrowableArrayViewIP13SafePointNodeE8containsERKS1_.exit.i, label %.lr.ph.i, !llvm.loop !19

_ZNK17GrowableArrayViewIP13SafePointNodeE8containsERKS1_.exit.i: ; preds = %68
  %72 = icmp ult i64 %indvars.iv.next.i.i, %65
  br i1 %72, label %_ZN26GrowableArrayWithAllocatorIP13SafePointNode13GrowableArrayIS1_EE17append_if_missingERKS1_.exit, label %_ZNK17GrowableArrayViewIP13SafePointNodeE8containsERKS1_.exit.thread.i

_ZNK17GrowableArrayViewIP13SafePointNodeE8containsERKS1_.exit.thread.i: ; preds = %.lr.ph.i, %_ZNK17GrowableArrayViewIP13SafePointNodeE8containsERKS1_.exit.i, %_ZN16Unique_Node_List4pushEP4Node.exit
  %73 = icmp eq i32 %.sroa.0.065, %.sroa.9.064
  %74 = add nsw i32 %.sroa.0.065, 1
  br i1 %73, label %_ZN13GrowableArrayIP13SafePointNodeE8allocateEv.exit.i, label %_ZN26GrowableArrayWithAllocatorIP13SafePointNode13GrowableArrayIS1_EE6appendERKS1_.exit.i

_ZN13GrowableArrayIP13SafePointNodeE8allocateEv.exit.i: ; preds = %_ZNK17GrowableArrayViewIP13SafePointNodeE8containsERKS1_.exit.thread.i
  %75 = icmp sgt i32 %.sroa.0.065, -1
  %76 = xor i32 %.sroa.0.065, -2147483648
  %77 = and i32 %76, %74
  %78 = icmp eq i32 %77, 0
  %79 = and i1 %75, %78
  %80 = tail call range(i32 0, 33) i32 @llvm.ctlz.i32(i32 %74, i1 true)
  %81 = sub nuw nsw i32 32, %80
  %82 = shl nuw i32 1, %81
  %.0.i.i.i.i.i = select i1 %79, i32 %74, i32 %82
  %83 = tail call noundef ptr @_ZN30GrowableArrayResourceAllocator8allocateEii(i32 noundef %.0.i.i.i.i.i, i32 noundef 8) #8
  br i1 %64, label %.lr.ph.i23.preheader, label %.preheader16.i

.lr.ph.i23.preheader:                             ; preds = %_ZN13GrowableArrayIP13SafePointNodeE8allocateEv.exit.i
  %84 = zext nneg i32 %.sroa.0.065 to i64
  br label %.lr.ph.i23

.preheader16.i:                                   ; preds = %.lr.ph.i23, %_ZN13GrowableArrayIP13SafePointNodeE8allocateEv.exit.i
  %.0.lcssa.i = phi i32 [ 0, %_ZN13GrowableArrayIP13SafePointNodeE8allocateEv.exit.i ], [ %.sroa.0.065, %.lr.ph.i23 ]
  %85 = icmp slt i32 %.0.lcssa.i, %.0.i.i.i.i.i
  br i1 %85, label %.lr.ph19.preheader.i, label %_ZN26GrowableArrayWithAllocatorIP13SafePointNode13GrowableArrayIS1_EE6appendERKS1_.exit.i

.lr.ph19.preheader.i:                             ; preds = %.preheader16.i
  %86 = zext nneg i32 %.0.lcssa.i to i64
  %87 = shl nuw nsw i64 %86, 3
  %scevgep = getelementptr i8, ptr %83, i64 %87
  %88 = xor i32 %.0.lcssa.i, -1
  %89 = add i32 %.0.i.i.i.i.i, %88
  %90 = zext i32 %89 to i64
  %91 = shl nuw nsw i64 %90, 3
  %92 = add nuw nsw i64 %91, 8
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(1) %scevgep, i8 0, i64 %92, i1 false)
  br label %_ZN26GrowableArrayWithAllocatorIP13SafePointNode13GrowableArrayIS1_EE6appendERKS1_.exit.i

.lr.ph.i23:                                       ; preds = %.lr.ph.i23.preheader, %.lr.ph.i23
  %indvars.iv.i24 = phi i64 [ %indvars.iv.next.i25, %.lr.ph.i23 ], [ 0, %.lr.ph.i23.preheader ]
  %93 = getelementptr inbounds ptr, ptr %83, i64 %indvars.iv.i24
  %94 = getelementptr inbounds ptr, ptr %.sroa.16.067, i64 %indvars.iv.i24
  %95 = load ptr, ptr %94, align 8
  store ptr %95, ptr %93, align 8
  %indvars.iv.next.i25 = add nuw nsw i64 %indvars.iv.i24, 1
  %exitcond.not = icmp eq i64 %indvars.iv.next.i25, %84
  br i1 %exitcond.not, label %.preheader16.i, label %.lr.ph.i23, !llvm.loop !26

_ZN26GrowableArrayWithAllocatorIP13SafePointNode13GrowableArrayIS1_EE6appendERKS1_.exit.i: ; preds = %_ZNK17GrowableArrayViewIP13SafePointNodeE8containsERKS1_.exit.thread.i, %.lr.ph19.preheader.i, %.preheader16.i
  %.sroa.9.1 = phi i32 [ %.0.i.i.i.i.i, %.lr.ph19.preheader.i ], [ %.0.i.i.i.i.i, %.preheader16.i ], [ %.sroa.9.064, %_ZNK17GrowableArrayViewIP13SafePointNodeE8containsERKS1_.exit.thread.i ]
  %.sroa.16.1 = phi ptr [ %83, %.lr.ph19.preheader.i ], [ %83, %.preheader16.i ], [ %.sroa.16.067, %_ZNK17GrowableArrayViewIP13SafePointNodeE8containsERKS1_.exit.thread.i ]
  %96 = sext i32 %.sroa.0.065 to i64
  %97 = getelementptr inbounds ptr, ptr %.sroa.16.1, i64 %96
  store ptr %17, ptr %97, align 8
  br label %_ZN26GrowableArrayWithAllocatorIP13SafePointNode13GrowableArrayIS1_EE17append_if_missingERKS1_.exit

_ZN26GrowableArrayWithAllocatorIP13SafePointNode13GrowableArrayIS1_EE17append_if_missingERKS1_.exit: ; preds = %.lr.ph.i.i, %_ZNK17GrowableArrayViewIP13SafePointNodeE8containsERKS1_.exit.i, %_ZN26GrowableArrayWithAllocatorIP13SafePointNode13GrowableArrayIS1_EE6appendERKS1_.exit.i
  %.sroa.9.2 = phi i32 [ %.sroa.9.064, %.lr.ph.i.i ], [ %.sroa.9.064, %_ZNK17GrowableArrayViewIP13SafePointNodeE8containsERKS1_.exit.i ], [ %.sroa.9.1, %_ZN26GrowableArrayWithAllocatorIP13SafePointNode13GrowableArrayIS1_EE6appendERKS1_.exit.i ]
  %.sroa.0.1 = phi i32 [ %.sroa.0.065, %.lr.ph.i.i ], [ %.sroa.0.065, %_ZNK17GrowableArrayViewIP13SafePointNodeE8containsERKS1_.exit.i ], [ %74, %_ZN26GrowableArrayWithAllocatorIP13SafePointNode13GrowableArrayIS1_EE6appendERKS1_.exit.i ]
  %.sroa.16.2 = phi ptr [ %.sroa.16.067, %.lr.ph.i.i ], [ %.sroa.16.067, %_ZNK17GrowableArrayViewIP13SafePointNodeE8containsERKS1_.exit.i ], [ %.sroa.16.1, %_ZN26GrowableArrayWithAllocatorIP13SafePointNode13GrowableArrayIS1_EE6appendERKS1_.exit.i ]
  %98 = load i32, ptr %2, align 8
  %99 = icmp slt i32 %98, 1
  br i1 %99, label %_ZN13GrowableArrayIP13SafePointNodeED2Ev.exit15, label %11, !llvm.loop !27

_ZN13GrowableArrayIP13SafePointNodeED2Ev.exit15:  ; preds = %_ZN26GrowableArrayWithAllocatorIP13SafePointNode13GrowableArrayIS1_EE17append_if_missingERKS1_.exit, %.loopexit.i, %.loopexit.thread.i, %3, %20
  %100 = phi i1 [ false, %20 ], [ true, %3 ], [ false, %.loopexit.thread.i ], [ false, %.loopexit.i ], [ true, %_ZN26GrowableArrayWithAllocatorIP13SafePointNode13GrowableArrayIS1_EE17append_if_missingERKS1_.exit ]
  ret i1 %100
}

declare noundef i32 @_ZN4Node22replace_edges_in_rangeEPS_S0_iiP8PhaseGVN(ptr noundef nonnull align 8 dereferenceable(52), ptr noundef, ptr noundef, i32 noundef, i32 noundef, ptr noundef) local_unnamed_addr #1

; Function Attrs: mustprogress nounwind uwtable
define hidden void @_ZN16PhaseMacroExpand27process_users_of_allocationEP8CallNode(ptr noundef nonnull align 8 dereferenceable(97) %0, ptr noundef nonnull %1) local_unnamed_addr #0 align 2 {
  %3 = alloca %class.CallProjections, align 8
  %4 = tail call noundef ptr @_ZN8CallNode11result_castEv(ptr noundef nonnull align 8 dereferenceable(128) %1) #8
  %.not = icmp eq ptr %4, null
  br i1 %.not, label %217, label %5

5:                                                ; preds = %2
  %6 = getelementptr inbounds i8, ptr %4, i64 16
  %7 = load ptr, ptr %6, align 8
  %8 = getelementptr inbounds i8, ptr %4, i64 32
  %9 = load i32, ptr %8, align 8
  %10 = zext i32 %9 to i64
  %11 = getelementptr inbounds ptr, ptr %7, i64 %10
  %12 = getelementptr inbounds i8, ptr %11, i64 -8
  %.not86109 = icmp ult ptr %12, %7
  br i1 %.not86109, label %._crit_edge113, label %.lr.ph112

.lr.ph112:                                        ; preds = %5
  %13 = getelementptr inbounds i8, ptr %0, i64 16
  %14 = getelementptr inbounds i8, ptr %3, i64 24
  %15 = getelementptr inbounds i8, ptr %3, i64 16
  %16 = getelementptr inbounds i8, ptr %3, i64 8
  %17 = getelementptr inbounds i8, ptr %0, i64 8
  %18 = getelementptr inbounds i8, ptr %1, i64 8
  br label %19

19:                                               ; preds = %.lr.ph112, %_ZN16Unique_Node_List4pushEP4Node.exit
  %20 = phi i32 [ %9, %.lr.ph112 ], [ %210, %_ZN16Unique_Node_List4pushEP4Node.exit ]
  %.0110 = phi ptr [ %12, %.lr.ph112 ], [ %214, %_ZN16Unique_Node_List4pushEP4Node.exit ]
  %21 = load ptr, ptr %.0110, align 8
  %22 = getelementptr inbounds i8, ptr %21, i64 44
  %23 = load i32, ptr %22, align 4
  %24 = and i32 %23, 1023
  %25 = icmp eq i32 %24, 512
  br i1 %25, label %26, label %63

26:                                               ; preds = %19
  %27 = getelementptr inbounds i8, ptr %21, i64 16
  %28 = load ptr, ptr %27, align 8
  %29 = getelementptr inbounds i8, ptr %21, i64 32
  %30 = load i32, ptr %29, align 8
  %31 = zext i32 %30 to i64
  %32 = getelementptr inbounds ptr, ptr %28, i64 %31
  %33 = getelementptr inbounds i8, ptr %32, i64 -8
  %.not98107 = icmp ult ptr %33, %28
  br i1 %.not98107, label %._crit_edge, label %.lr.ph

.lr.ph:                                           ; preds = %26, %56
  %34 = phi i32 [ %57, %56 ], [ %30, %26 ]
  %.073108 = phi ptr [ %61, %56 ], [ %33, %26 ]
  %35 = load ptr, ptr %.073108, align 8
  %36 = getelementptr inbounds i8, ptr %35, i64 44
  %37 = load i32, ptr %36, align 4
  %38 = and i32 %37, 127
  %39 = icmp eq i32 %38, 80
  br i1 %39, label %40, label %49

40:                                               ; preds = %.lr.ph
  %41 = load ptr, ptr %13, align 8
  %42 = getelementptr inbounds i8, ptr %35, i64 8
  %43 = load ptr, ptr %42, align 8
  %44 = getelementptr inbounds i8, ptr %43, i64 8
  %45 = load ptr, ptr %44, align 8
  call void @_ZN12PhaseIterGVN21add_users_to_worklistEP4Node(ptr noundef nonnull align 8 dereferenceable(2416) %41, ptr noundef nonnull %35) #8
  %46 = getelementptr inbounds i8, ptr %41, i64 32
  %47 = load ptr, ptr %46, align 8
  %48 = call noundef zeroext i1 @_ZN8NodeHash11hash_deleteEPK4Node(ptr noundef nonnull align 8 dereferenceable(40) %47, ptr noundef nonnull %35) #8
  call void @_ZN12PhaseIterGVN12subsume_nodeEP4NodeS1_(ptr noundef nonnull align 8 dereferenceable(2416) %41, ptr noundef nonnull %35, ptr noundef %45) #8
  br label %56

49:                                               ; preds = %.lr.ph
  %50 = load ptr, ptr @_ZN10BarrierSet12_barrier_setE, align 8
  %51 = getelementptr inbounds i8, ptr %50, i64 40
  %52 = load ptr, ptr %51, align 8
  %53 = load ptr, ptr %52, align 8
  %54 = getelementptr inbounds i8, ptr %53, i64 192
  %55 = load ptr, ptr %54, align 8
  call void %55(ptr noundef nonnull align 8 dereferenceable(8) %52, ptr noundef nonnull %0, ptr noundef nonnull %35) #8
  br label %56

56:                                               ; preds = %49, %40
  %57 = load i32, ptr %29, align 8
  %58 = sub i32 %34, %57
  %59 = zext i32 %58 to i64
  %60 = sub nsw i64 0, %59
  %61 = getelementptr inbounds ptr, ptr %.073108, i64 %60
  %.not98 = icmp ult ptr %61, %28
  br i1 %.not98, label %._crit_edge, label %.lr.ph, !llvm.loop !28

._crit_edge:                                      ; preds = %56, %26
  %62 = load ptr, ptr %13, align 8
  call void @_ZN12PhaseIterGVN25remove_globally_dead_nodeEP4Node(ptr noundef nonnull align 8 dereferenceable(2416) %62, ptr noundef nonnull %21) #8
  br label %_ZN16Unique_Node_List4pushEP4Node.exit

63:                                               ; preds = %19
  %64 = and i32 %23, 255
  %65 = icmp eq i32 %64, 135
  br i1 %65, label %66, label %203

66:                                               ; preds = %63
  %67 = getelementptr inbounds i8, ptr %21, i64 128
  %68 = load i32, ptr %67, align 8
  %69 = and i32 %68, -2
  %spec.select.i = icmp eq i32 %69, 2
  br i1 %spec.select.i, label %70, label %87

70:                                               ; preds = %66
  %71 = call noundef ptr @_ZNK9MultiNode8proj_outEj(ptr noundef nonnull align 8 dereferenceable(52) %21, i32 noundef 0) #8
  %72 = call noundef ptr @_ZNK4Node15unique_ctrl_outEv(ptr noundef nonnull align 8 dereferenceable(52) %71) #8
  %73 = load ptr, ptr %13, align 8
  call fastcc void @_ZL22disconnect_projectionsP9MultiNodeR12PhaseIterGVN(ptr noundef nonnull %21, ptr noundef nonnull align 8 dereferenceable(2416) %73)
  %74 = load ptr, ptr %18, align 8
  %75 = getelementptr inbounds i8, ptr %74, i64 16
  %76 = load ptr, ptr %75, align 8
  %77 = getelementptr inbounds i8, ptr %76, i64 8
  %78 = load ptr, ptr %77, align 8
  %79 = load ptr, ptr %78, align 8
  %80 = load ptr, ptr %13, align 8
  call fastcc void @_ZL22disconnect_projectionsP9MultiNodeR12PhaseIterGVN(ptr noundef %79, ptr noundef nonnull align 8 dereferenceable(2416) %80)
  %81 = getelementptr inbounds i8, ptr %72, i64 44
  %82 = load i32, ptr %81, align 4
  %83 = and i32 %82, 31
  %84 = icmp eq i32 %83, 17
  br i1 %84, label %85, label %173

85:                                               ; preds = %70
  %86 = load ptr, ptr %13, align 8
  call fastcc void @_ZL22disconnect_projectionsP9MultiNodeR12PhaseIterGVN(ptr noundef %72, ptr noundef nonnull align 8 dereferenceable(2416) %86)
  br label %173

87:                                               ; preds = %66
  call void @_ZN8CallNode19extract_projectionsEP15CallProjectionsbb(ptr noundef nonnull align 8 dereferenceable(128) %21, ptr noundef nonnull %3, i1 noundef zeroext true, i1 noundef zeroext true) #8
  %88 = load ptr, ptr %13, align 8
  %89 = load ptr, ptr %14, align 8
  %90 = getelementptr inbounds i8, ptr %21, i64 8
  %91 = load ptr, ptr %90, align 8
  %92 = getelementptr inbounds i8, ptr %91, i64 8
  %93 = load ptr, ptr %92, align 8
  call void @_ZN12PhaseIterGVN21add_users_to_worklistEP4Node(ptr noundef nonnull align 8 dereferenceable(2416) %88, ptr noundef %89) #8
  %94 = getelementptr inbounds i8, ptr %88, i64 32
  %95 = load ptr, ptr %94, align 8
  %96 = call noundef zeroext i1 @_ZN8NodeHash11hash_deleteEPK4Node(ptr noundef nonnull align 8 dereferenceable(40) %95, ptr noundef %89) #8
  call void @_ZN12PhaseIterGVN12subsume_nodeEP4NodeS1_(ptr noundef nonnull align 8 dereferenceable(2416) %88, ptr noundef %89, ptr noundef %93) #8
  %97 = load ptr, ptr %13, align 8
  %98 = load ptr, ptr %15, align 8
  %99 = load ptr, ptr %90, align 8
  %100 = getelementptr inbounds i8, ptr %99, i64 16
  %101 = load ptr, ptr %100, align 8
  call void @_ZN12PhaseIterGVN21add_users_to_worklistEP4Node(ptr noundef nonnull align 8 dereferenceable(2416) %97, ptr noundef %98) #8
  %102 = getelementptr inbounds i8, ptr %97, i64 32
  %103 = load ptr, ptr %102, align 8
  %104 = call noundef zeroext i1 @_ZN8NodeHash11hash_deleteEPK4Node(ptr noundef nonnull align 8 dereferenceable(40) %103, ptr noundef %98) #8
  call void @_ZN12PhaseIterGVN12subsume_nodeEP4NodeS1_(ptr noundef nonnull align 8 dereferenceable(2416) %97, ptr noundef %98, ptr noundef %101) #8
  %105 = load ptr, ptr %13, align 8
  %106 = load ptr, ptr %16, align 8
  %107 = load ptr, ptr %90, align 8
  %108 = load ptr, ptr %107, align 8
  call void @_ZN12PhaseIterGVN21add_users_to_worklistEP4Node(ptr noundef nonnull align 8 dereferenceable(2416) %105, ptr noundef %106) #8
  %109 = getelementptr inbounds i8, ptr %105, i64 32
  %110 = load ptr, ptr %109, align 8
  %111 = call noundef zeroext i1 @_ZN8NodeHash11hash_deleteEPK4Node(ptr noundef nonnull align 8 dereferenceable(40) %110, ptr noundef %106) #8
  call void @_ZN12PhaseIterGVN12subsume_nodeEP4NodeS1_(ptr noundef nonnull align 8 dereferenceable(2416) %105, ptr noundef %106, ptr noundef %108) #8
  %112 = load ptr, ptr %17, align 8
  %113 = getelementptr inbounds i8, ptr %112, i64 744
  %114 = load ptr, ptr %113, align 8
  %115 = load ptr, ptr %90, align 8
  %116 = load ptr, ptr %115, align 8
  %.not.i = icmp eq ptr %116, null
  br i1 %.not.i, label %_ZN4Node7del_outEPS_.exit.i, label %117

117:                                              ; preds = %87
  %118 = getelementptr inbounds i8, ptr %116, i64 16
  %119 = load ptr, ptr %118, align 8
  %120 = icmp eq ptr %119, null
  br i1 %120, label %_ZN4Node7del_outEPS_.exit.i, label %121

121:                                              ; preds = %117
  %122 = getelementptr inbounds i8, ptr %116, i64 32
  %123 = load i32, ptr %122, align 8
  %124 = zext i32 %123 to i64
  %125 = getelementptr inbounds ptr, ptr %119, i64 %124
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
  %132 = getelementptr inbounds ptr, ptr %119, i64 %131
  %133 = load ptr, ptr %132, align 8
  store ptr %133, ptr %127, align 8
  br label %_ZN4Node7del_outEPS_.exit.i

_ZN4Node7del_outEPS_.exit.i:                      ; preds = %129, %117, %87
  store ptr %114, ptr %115, align 8
  %.not8.i = icmp eq ptr %114, null
  br i1 %.not8.i, label %_ZN4Node7set_reqEjPS_.exit, label %134

134:                                              ; preds = %_ZN4Node7del_outEPS_.exit.i
  %135 = getelementptr inbounds i8, ptr %114, i64 16
  %136 = load ptr, ptr %135, align 8
  %137 = icmp eq ptr %136, null
  br i1 %137, label %_ZN4Node7set_reqEjPS_.exit, label %138

138:                                              ; preds = %134
  %139 = getelementptr inbounds i8, ptr %114, i64 32
  %140 = load i32, ptr %139, align 8
  %141 = getelementptr inbounds i8, ptr %114, i64 36
  %142 = load i32, ptr %141, align 4
  %143 = icmp eq i32 %140, %142
  br i1 %143, label %144, label %145

144:                                              ; preds = %138
  call void @_ZN4Node8out_growEj(ptr noundef nonnull align 8 dereferenceable(52) %114, i32 noundef %140) #8
  %.pre.i.i = load ptr, ptr %135, align 8
  %.pre2.i.i = load i32, ptr %139, align 8
  br label %145

145:                                              ; preds = %144, %138
  %146 = phi i32 [ %.pre2.i.i, %144 ], [ %140, %138 ]
  %147 = phi ptr [ %.pre.i.i, %144 ], [ %136, %138 ]
  %148 = add i32 %146, 1
  store i32 %148, ptr %139, align 8
  %149 = zext i32 %146 to i64
  %150 = getelementptr inbounds ptr, ptr %147, i64 %149
  store ptr %21, ptr %150, align 8
  br label %_ZN4Node7set_reqEjPS_.exit

_ZN4Node7set_reqEjPS_.exit:                       ; preds = %_ZN4Node7del_outEPS_.exit.i, %134, %145
  %151 = load ptr, ptr %17, align 8
  %152 = getelementptr inbounds i8, ptr %151, i64 744
  %153 = load ptr, ptr %152, align 8
  %154 = load ptr, ptr %13, align 8
  %155 = call noundef i32 @_ZN4Node12replace_edgeEPS_S0_P8PhaseGVN(ptr noundef nonnull align 8 dereferenceable(52) %21, ptr noundef nonnull %4, ptr noundef %153, ptr noundef %154) #8
  %156 = load ptr, ptr %90, align 8
  %157 = getelementptr inbounds i8, ptr %156, i64 40
  %158 = load ptr, ptr %157, align 8
  %159 = load ptr, ptr %17, align 8
  %160 = getelementptr inbounds i8, ptr %159, i64 744
  %161 = load ptr, ptr %160, align 8
  %162 = load ptr, ptr %13, align 8
  %163 = call noundef i32 @_ZN4Node12replace_edgeEPS_S0_P8PhaseGVN(ptr noundef nonnull align 8 dereferenceable(52) %21, ptr noundef %158, ptr noundef %161, ptr noundef %162) #8
  %164 = getelementptr inbounds i8, ptr %158, i64 32
  %165 = load i32, ptr %164, align 8
  %166 = icmp eq i32 %165, 0
  br i1 %166, label %167, label %173

167:                                              ; preds = %_ZN4Node7set_reqEjPS_.exit
  %168 = getelementptr inbounds i8, ptr %158, i64 16
  %169 = load ptr, ptr %168, align 8
  %170 = icmp eq ptr %169, null
  br i1 %170, label %173, label %171

171:                                              ; preds = %167
  %172 = load ptr, ptr %13, align 8
  call void @_ZN12PhaseIterGVN25remove_globally_dead_nodeEP4Node(ptr noundef nonnull align 8 dereferenceable(2416) %172, ptr noundef nonnull %158) #8
  br label %173

173:                                              ; preds = %_ZN4Node7set_reqEjPS_.exit, %167, %171, %70, %85
  %174 = load ptr, ptr %13, align 8
  %175 = getelementptr inbounds i8, ptr %174, i64 2408
  %176 = load ptr, ptr %175, align 8
  %177 = getelementptr inbounds i8, ptr %176, i64 32
  %178 = getelementptr inbounds i8, ptr %21, i64 40
  %179 = load i32, ptr %178, align 8
  %180 = lshr i32 %179, 5
  %181 = load i32, ptr %177, align 8
  %.not.i.i99 = icmp ult i32 %180, %181
  br i1 %.not.i.i99, label %_ZN9VectorSet8test_setEj.exit.i, label %182

182:                                              ; preds = %173
  call void @_ZN9VectorSet4growEj(ptr noundef nonnull align 8 dereferenceable(32) %177, i32 noundef %180) #8
  br label %_ZN9VectorSet8test_setEj.exit.i

_ZN9VectorSet8test_setEj.exit.i:                  ; preds = %182, %173
  %183 = and i32 %179, 31
  %184 = shl nuw i32 1, %183
  %185 = getelementptr inbounds i8, ptr %176, i64 40
  %186 = load ptr, ptr %185, align 8
  %187 = zext nneg i32 %180 to i64
  %188 = getelementptr inbounds i32, ptr %186, i64 %187
  %189 = load i32, ptr %188, align 4
  %190 = or i32 %189, %184
  store i32 %190, ptr %188, align 4
  %191 = and i32 %189, %184
  %.not.i100 = icmp eq i32 %191, 0
  br i1 %.not.i100, label %192, label %_ZN16Unique_Node_List4pushEP4Node.exit

192:                                              ; preds = %_ZN9VectorSet8test_setEj.exit.i
  %193 = getelementptr inbounds i8, ptr %176, i64 24
  %194 = load i32, ptr %193, align 8
  %195 = add i32 %194, 1
  store i32 %195, ptr %193, align 8
  %196 = getelementptr inbounds i8, ptr %176, i64 8
  %197 = load i32, ptr %196, align 8
  %.not.i.i.i = icmp ugt i32 %197, %194
  br i1 %.not.i.i.i, label %_ZN9Node_List4pushEP4Node.exit.i, label %198

198:                                              ; preds = %192
  call void @_ZN10Node_Array4growEj(ptr noundef nonnull align 8 dereferenceable(24) %176, i32 noundef %194) #8
  br label %_ZN9Node_List4pushEP4Node.exit.i

_ZN9Node_List4pushEP4Node.exit.i:                 ; preds = %198, %192
  %199 = getelementptr inbounds i8, ptr %176, i64 16
  %200 = load ptr, ptr %199, align 8
  %201 = zext i32 %194 to i64
  %202 = getelementptr inbounds ptr, ptr %200, i64 %201
  store ptr %21, ptr %202, align 8
  br label %_ZN16Unique_Node_List4pushEP4Node.exit

203:                                              ; preds = %63
  %204 = load ptr, ptr @_ZN10BarrierSet12_barrier_setE, align 8
  %205 = getelementptr inbounds i8, ptr %204, i64 40
  %206 = load ptr, ptr %205, align 8
  %207 = load ptr, ptr %206, align 8
  %208 = getelementptr inbounds i8, ptr %207, i64 192
  %209 = load ptr, ptr %208, align 8
  call void %209(ptr noundef nonnull align 8 dereferenceable(8) %206, ptr noundef nonnull %0, ptr noundef nonnull %21) #8
  br label %_ZN16Unique_Node_List4pushEP4Node.exit

_ZN16Unique_Node_List4pushEP4Node.exit:           ; preds = %_ZN9Node_List4pushEP4Node.exit.i, %_ZN9VectorSet8test_setEj.exit.i, %203, %._crit_edge
  %210 = load i32, ptr %8, align 8
  %211 = sub i32 %20, %210
  %212 = zext i32 %211 to i64
  %213 = sub nsw i64 0, %212
  %214 = getelementptr inbounds ptr, ptr %.0110, i64 %213
  %.not86 = icmp ult ptr %214, %7
  br i1 %.not86, label %._crit_edge113, label %19, !llvm.loop !29

._crit_edge113:                                   ; preds = %_ZN16Unique_Node_List4pushEP4Node.exit, %5
  %215 = getelementptr inbounds i8, ptr %0, i64 16
  %216 = load ptr, ptr %215, align 8
  call void @_ZN12PhaseIterGVN25remove_globally_dead_nodeEP4Node(ptr noundef nonnull align 8 dereferenceable(2416) %216, ptr noundef nonnull %4) #8
  br label %217

217:                                              ; preds = %._crit_edge113, %2
  %218 = getelementptr inbounds i8, ptr %0, i64 80
  %219 = load ptr, ptr %218, align 8
  %.not87 = icmp eq ptr %219, null
  br i1 %.not87, label %.loopexit, label %220

220:                                              ; preds = %217
  %221 = getelementptr inbounds i8, ptr %219, i64 32
  %222 = load i32, ptr %221, align 8
  %.not88 = icmp eq i32 %222, 0
  br i1 %.not88, label %.loopexit, label %.lr.ph117

.lr.ph117:                                        ; preds = %220
  %223 = zext i32 %222 to i64
  %224 = getelementptr inbounds i8, ptr %219, i64 16
  %225 = load ptr, ptr %224, align 8
  %226 = getelementptr inbounds ptr, ptr %225, i64 %223
  %227 = getelementptr inbounds i8, ptr %0, i64 16
  %228 = getelementptr inbounds i8, ptr %0, i64 8
  br label %229

229:                                              ; preds = %.lr.ph117, %245
  %.074115 = phi ptr [ %225, %.lr.ph117 ], [ %246, %245 ]
  %.0105114 = phi ptr [ %226, %.lr.ph117 ], [ %.1106, %245 ]
  %230 = load ptr, ptr %.074115, align 8
  %231 = getelementptr inbounds i8, ptr %230, i64 44
  %232 = load i32, ptr %231, align 4
  %233 = and i32 %232, 1023
  %234 = icmp eq i32 %233, 512
  br i1 %234, label %235, label %245

235:                                              ; preds = %229
  %236 = load ptr, ptr %227, align 8
  %237 = load ptr, ptr %228, align 8
  %238 = getelementptr inbounds i8, ptr %237, i64 744
  %239 = load ptr, ptr %238, align 8
  call void @_ZN12PhaseIterGVN21add_users_to_worklistEP4Node(ptr noundef nonnull align 8 dereferenceable(2416) %236, ptr noundef nonnull %230) #8
  %240 = getelementptr inbounds i8, ptr %236, i64 32
  %241 = load ptr, ptr %240, align 8
  %242 = call noundef zeroext i1 @_ZN8NodeHash11hash_deleteEPK4Node(ptr noundef nonnull align 8 dereferenceable(40) %241, ptr noundef nonnull %230) #8
  call void @_ZN12PhaseIterGVN12subsume_nodeEP4NodeS1_(ptr noundef nonnull align 8 dereferenceable(2416) %236, ptr noundef nonnull %230, ptr noundef %239) #8
  %243 = getelementptr inbounds i8, ptr %.074115, i64 -8
  %244 = getelementptr inbounds i8, ptr %.0105114, i64 -8
  br label %245

245:                                              ; preds = %229, %235
  %.1106 = phi ptr [ %244, %235 ], [ %.0105114, %229 ]
  %.1 = phi ptr [ %243, %235 ], [ %.074115, %229 ]
  %246 = getelementptr inbounds i8, ptr %.1, i64 8
  %247 = icmp ult ptr %246, %.1106
  br i1 %247, label %229, label %._crit_edge118, !llvm.loop !30

._crit_edge118:                                   ; preds = %245
  %.pre = load ptr, ptr %218, align 8
  %.phi.trans.insert = getelementptr inbounds i8, ptr %.pre, i64 16
  %.pre123 = load ptr, ptr %.phi.trans.insert, align 8
  %.phi.trans.insert124 = getelementptr inbounds i8, ptr %.pre, i64 32
  %.pre125 = load i32, ptr %.phi.trans.insert124, align 8
  %248 = zext i32 %.pre125 to i64
  %249 = getelementptr inbounds ptr, ptr %.pre123, i64 %248
  %250 = getelementptr inbounds i8, ptr %249, i64 -8
  %.not89119 = icmp ult ptr %250, %.pre123
  br i1 %.not89119, label %.loopexit, label %.lr.ph122

.lr.ph122:                                        ; preds = %._crit_edge118
  %251 = getelementptr inbounds i8, ptr %0, i64 16
  br label %252

252:                                              ; preds = %.lr.ph122, %280
  %253 = phi i32 [ %.pre125, %.lr.ph122 ], [ %283, %280 ]
  %.075120 = phi ptr [ %250, %.lr.ph122 ], [ %287, %280 ]
  %254 = load ptr, ptr %.075120, align 8
  %255 = getelementptr inbounds i8, ptr %254, i64 44
  %256 = load i32, ptr %255, align 4
  %257 = and i32 %256, 63
  %258 = icmp eq i32 %257, 49
  br i1 %258, label %259, label %280

259:                                              ; preds = %252
  %260 = call noundef ptr @_ZNK9MultiNode16proj_out_or_nullEj(ptr noundef nonnull align 8 dereferenceable(52) %254, i32 noundef 0) #8
  %.not96 = icmp eq ptr %260, null
  br i1 %.not96, label %269, label %261

261:                                              ; preds = %259
  %262 = load ptr, ptr %251, align 8
  %263 = getelementptr inbounds i8, ptr %254, i64 8
  %264 = load ptr, ptr %263, align 8
  %265 = load ptr, ptr %264, align 8
  call void @_ZN12PhaseIterGVN21add_users_to_worklistEP4Node(ptr noundef nonnull align 8 dereferenceable(2416) %262, ptr noundef nonnull %260) #8
  %266 = getelementptr inbounds i8, ptr %262, i64 32
  %267 = load ptr, ptr %266, align 8
  %268 = call noundef zeroext i1 @_ZN8NodeHash11hash_deleteEPK4Node(ptr noundef nonnull align 8 dereferenceable(40) %267, ptr noundef nonnull %260) #8
  call void @_ZN12PhaseIterGVN12subsume_nodeEP4NodeS1_(ptr noundef nonnull align 8 dereferenceable(2416) %262, ptr noundef nonnull %260, ptr noundef %265) #8
  br label %269

269:                                              ; preds = %261, %259
  %270 = call noundef ptr @_ZNK9MultiNode16proj_out_or_nullEj(ptr noundef nonnull align 8 dereferenceable(52) %254, i32 noundef 2) #8
  %.not97 = icmp eq ptr %270, null
  br i1 %.not97, label %280, label %271

271:                                              ; preds = %269
  %272 = getelementptr inbounds i8, ptr %254, i64 8
  %273 = load ptr, ptr %272, align 8
  %274 = getelementptr inbounds i8, ptr %273, i64 16
  %275 = load ptr, ptr %274, align 8
  %276 = load ptr, ptr %251, align 8
  call void @_ZN12PhaseIterGVN21add_users_to_worklistEP4Node(ptr noundef nonnull align 8 dereferenceable(2416) %276, ptr noundef nonnull %270) #8
  %277 = getelementptr inbounds i8, ptr %276, i64 32
  %278 = load ptr, ptr %277, align 8
  %279 = call noundef zeroext i1 @_ZN8NodeHash11hash_deleteEPK4Node(ptr noundef nonnull align 8 dereferenceable(40) %278, ptr noundef nonnull %270) #8
  call void @_ZN12PhaseIterGVN12subsume_nodeEP4NodeS1_(ptr noundef nonnull align 8 dereferenceable(2416) %276, ptr noundef nonnull %270, ptr noundef %275) #8
  br label %280

280:                                              ; preds = %252, %269, %271
  %281 = load ptr, ptr %218, align 8
  %282 = getelementptr inbounds i8, ptr %281, i64 32
  %283 = load i32, ptr %282, align 8
  %284 = sub i32 %253, %283
  %285 = zext i32 %284 to i64
  %286 = sub nsw i64 0, %285
  %287 = getelementptr inbounds ptr, ptr %.075120, i64 %286
  %.not89 = icmp ult ptr %287, %.pre123
  br i1 %.not89, label %.loopexit, label %252, !llvm.loop !31

.loopexit:                                        ; preds = %280, %._crit_edge118, %220, %217
  %288 = getelementptr inbounds i8, ptr %0, i64 32
  %289 = load ptr, ptr %288, align 8
  %.not90 = icmp eq ptr %289, null
  br i1 %.not90, label %299, label %290

290:                                              ; preds = %.loopexit
  %291 = getelementptr inbounds i8, ptr %0, i64 16
  %292 = load ptr, ptr %291, align 8
  %293 = getelementptr inbounds i8, ptr %1, i64 8
  %294 = load ptr, ptr %293, align 8
  %295 = load ptr, ptr %294, align 8
  call void @_ZN12PhaseIterGVN21add_users_to_worklistEP4Node(ptr noundef nonnull align 8 dereferenceable(2416) %292, ptr noundef nonnull %289) #8
  %296 = getelementptr inbounds i8, ptr %292, i64 32
  %297 = load ptr, ptr %296, align 8
  %298 = call noundef zeroext i1 @_ZN8NodeHash11hash_deleteEPK4Node(ptr noundef nonnull align 8 dereferenceable(40) %297, ptr noundef nonnull %289) #8
  call void @_ZN12PhaseIterGVN12subsume_nodeEP4NodeS1_(ptr noundef nonnull align 8 dereferenceable(2416) %292, ptr noundef nonnull %289, ptr noundef %295) #8
  br label %299

299:                                              ; preds = %290, %.loopexit
  %300 = getelementptr inbounds i8, ptr %0, i64 40
  %301 = load ptr, ptr %300, align 8
  %.not91 = icmp eq ptr %301, null
  br i1 %.not91, label %312, label %302

302:                                              ; preds = %299
  %303 = getelementptr inbounds i8, ptr %0, i64 16
  %304 = load ptr, ptr %303, align 8
  %305 = getelementptr inbounds i8, ptr %1, i64 8
  %306 = load ptr, ptr %305, align 8
  %307 = getelementptr inbounds i8, ptr %306, i64 16
  %308 = load ptr, ptr %307, align 8
  call void @_ZN12PhaseIterGVN21add_users_to_worklistEP4Node(ptr noundef nonnull align 8 dereferenceable(2416) %304, ptr noundef nonnull %301) #8
  %309 = getelementptr inbounds i8, ptr %304, i64 32
  %310 = load ptr, ptr %309, align 8
  %311 = call noundef zeroext i1 @_ZN8NodeHash11hash_deleteEPK4Node(ptr noundef nonnull align 8 dereferenceable(40) %310, ptr noundef nonnull %301) #8
  call void @_ZN12PhaseIterGVN12subsume_nodeEP4NodeS1_(ptr noundef nonnull align 8 dereferenceable(2416) %304, ptr noundef nonnull %301, ptr noundef %308) #8
  br label %312

312:                                              ; preds = %302, %299
  %313 = getelementptr inbounds i8, ptr %0, i64 64
  %314 = load ptr, ptr %313, align 8
  %.not92 = icmp eq ptr %314, null
  br i1 %.not92, label %325, label %315

315:                                              ; preds = %312
  %316 = getelementptr inbounds i8, ptr %0, i64 16
  %317 = load ptr, ptr %316, align 8
  %318 = getelementptr inbounds i8, ptr %0, i64 8
  %319 = load ptr, ptr %318, align 8
  %320 = getelementptr inbounds i8, ptr %319, i64 744
  %321 = load ptr, ptr %320, align 8
  call void @_ZN12PhaseIterGVN21add_users_to_worklistEP4Node(ptr noundef nonnull align 8 dereferenceable(2416) %317, ptr noundef nonnull %314) #8
  %322 = getelementptr inbounds i8, ptr %317, i64 32
  %323 = load ptr, ptr %322, align 8
  %324 = call noundef zeroext i1 @_ZN8NodeHash11hash_deleteEPK4Node(ptr noundef nonnull align 8 dereferenceable(40) %323, ptr noundef nonnull %314) #8
  call void @_ZN12PhaseIterGVN12subsume_nodeEP4NodeS1_(ptr noundef nonnull align 8 dereferenceable(2416) %317, ptr noundef nonnull %314, ptr noundef %321) #8
  br label %325

325:                                              ; preds = %315, %312
  %326 = getelementptr inbounds i8, ptr %0, i64 48
  %327 = load ptr, ptr %326, align 8
  %.not93 = icmp eq ptr %327, null
  br i1 %.not93, label %338, label %328

328:                                              ; preds = %325
  %329 = getelementptr inbounds i8, ptr %0, i64 16
  %330 = load ptr, ptr %329, align 8
  %331 = getelementptr inbounds i8, ptr %1, i64 8
  %332 = load ptr, ptr %331, align 8
  %333 = getelementptr inbounds i8, ptr %332, i64 8
  %334 = load ptr, ptr %333, align 8
  call void @_ZN12PhaseIterGVN21add_users_to_worklistEP4Node(ptr noundef nonnull align 8 dereferenceable(2416) %330, ptr noundef nonnull %327) #8
  %335 = getelementptr inbounds i8, ptr %330, i64 32
  %336 = load ptr, ptr %335, align 8
  %337 = call noundef zeroext i1 @_ZN8NodeHash11hash_deleteEPK4Node(ptr noundef nonnull align 8 dereferenceable(40) %336, ptr noundef nonnull %327) #8
  call void @_ZN12PhaseIterGVN12subsume_nodeEP4NodeS1_(ptr noundef nonnull align 8 dereferenceable(2416) %330, ptr noundef nonnull %327, ptr noundef %334) #8
  br label %338

338:                                              ; preds = %328, %325
  %339 = getelementptr inbounds i8, ptr %0, i64 72
  %340 = load ptr, ptr %339, align 8
  %.not94 = icmp eq ptr %340, null
  br i1 %.not94, label %351, label %341

341:                                              ; preds = %338
  %342 = getelementptr inbounds i8, ptr %0, i64 16
  %343 = load ptr, ptr %342, align 8
  %344 = getelementptr inbounds i8, ptr %0, i64 8
  %345 = load ptr, ptr %344, align 8
  %346 = getelementptr inbounds i8, ptr %345, i64 744
  %347 = load ptr, ptr %346, align 8
  call void @_ZN12PhaseIterGVN21add_users_to_worklistEP4Node(ptr noundef nonnull align 8 dereferenceable(2416) %343, ptr noundef nonnull %340) #8
  %348 = getelementptr inbounds i8, ptr %343, i64 32
  %349 = load ptr, ptr %348, align 8
  %350 = call noundef zeroext i1 @_ZN8NodeHash11hash_deleteEPK4Node(ptr noundef nonnull align 8 dereferenceable(40) %349, ptr noundef nonnull %340) #8
  call void @_ZN12PhaseIterGVN12subsume_nodeEP4NodeS1_(ptr noundef nonnull align 8 dereferenceable(2416) %343, ptr noundef nonnull %340, ptr noundef %347) #8
  br label %351

351:                                              ; preds = %341, %338
  %352 = getelementptr inbounds i8, ptr %0, i64 56
  %353 = load ptr, ptr %352, align 8
  %.not95 = icmp eq ptr %353, null
  br i1 %.not95, label %364, label %354

354:                                              ; preds = %351
  %355 = getelementptr inbounds i8, ptr %0, i64 16
  %356 = load ptr, ptr %355, align 8
  %357 = getelementptr inbounds i8, ptr %0, i64 8
  %358 = load ptr, ptr %357, align 8
  %359 = getelementptr inbounds i8, ptr %358, i64 744
  %360 = load ptr, ptr %359, align 8
  call void @_ZN12PhaseIterGVN21add_users_to_worklistEP4Node(ptr noundef nonnull align 8 dereferenceable(2416) %356, ptr noundef nonnull %353) #8
  %361 = getelementptr inbounds i8, ptr %356, i64 32
  %362 = load ptr, ptr %361, align 8
  %363 = call noundef zeroext i1 @_ZN8NodeHash11hash_deleteEPK4Node(ptr noundef nonnull align 8 dereferenceable(40) %362, ptr noundef nonnull %353) #8
  call void @_ZN12PhaseIterGVN12subsume_nodeEP4NodeS1_(ptr noundef nonnull align 8 dereferenceable(2416) %356, ptr noundef nonnull %353, ptr noundef %360) #8
  br label %364

364:                                              ; preds = %354, %351
  ret void
}

declare noundef ptr @_ZNK9MultiNode8proj_outEj(ptr noundef nonnull align 8 dereferenceable(52), i32 noundef) local_unnamed_addr #1

declare noundef ptr @_ZNK4Node15unique_ctrl_outEv(ptr noundef nonnull align 8 dereferenceable(52)) local_unnamed_addr #1

; Function Attrs: mustprogress nounwind uwtable
define internal fastcc void @_ZL22disconnect_projectionsP9MultiNodeR12PhaseIterGVN(ptr noundef nonnull %0, ptr noundef nonnull align 8 dereferenceable(2416) %1) unnamed_addr #0 {
  %3 = tail call noundef ptr @_ZNK9MultiNode16proj_out_or_nullEj(ptr noundef nonnull align 8 dereferenceable(52) %0, i32 noundef 0) #8
  %4 = tail call noundef ptr @_ZNK9MultiNode16proj_out_or_nullEj(ptr noundef nonnull align 8 dereferenceable(52) %0, i32 noundef 2) #8
  %.not = icmp eq ptr %3, null
  br i1 %.not, label %12, label %5

5:                                                ; preds = %2
  %6 = getelementptr inbounds i8, ptr %0, i64 8
  %7 = load ptr, ptr %6, align 8
  %8 = load ptr, ptr %7, align 8
  tail call void @_ZN12PhaseIterGVN21add_users_to_worklistEP4Node(ptr noundef nonnull align 8 dereferenceable(2416) %1, ptr noundef nonnull %3) #8
  %9 = getelementptr inbounds i8, ptr %1, i64 32
  %10 = load ptr, ptr %9, align 8
  %11 = tail call noundef zeroext i1 @_ZN8NodeHash11hash_deleteEPK4Node(ptr noundef nonnull align 8 dereferenceable(40) %10, ptr noundef nonnull %3) #8
  tail call void @_ZN12PhaseIterGVN12subsume_nodeEP4NodeS1_(ptr noundef nonnull align 8 dereferenceable(2416) %1, ptr noundef nonnull %3, ptr noundef %8) #8
  br label %12

12:                                               ; preds = %5, %2
  %.not11 = icmp eq ptr %4, null
  br i1 %.not11, label %21, label %13

13:                                               ; preds = %12
  %14 = getelementptr inbounds i8, ptr %0, i64 8
  %15 = load ptr, ptr %14, align 8
  %16 = getelementptr inbounds i8, ptr %15, i64 16
  %17 = load ptr, ptr %16, align 8
  tail call void @_ZN12PhaseIterGVN21add_users_to_worklistEP4Node(ptr noundef nonnull align 8 dereferenceable(2416) %1, ptr noundef nonnull %4) #8
  %18 = getelementptr inbounds i8, ptr %1, i64 32
  %19 = load ptr, ptr %18, align 8
  %20 = tail call noundef zeroext i1 @_ZN8NodeHash11hash_deleteEPK4Node(ptr noundef nonnull align 8 dereferenceable(40) %19, ptr noundef nonnull %4) #8
  tail call void @_ZN12PhaseIterGVN12subsume_nodeEP4NodeS1_(ptr noundef nonnull align 8 dereferenceable(2416) %1, ptr noundef nonnull %4, ptr noundef %17) #8
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
  %7 = getelementptr inbounds i8, ptr %1, i64 129
  %8 = load i8, ptr %7, align 1
  %9 = trunc i8 %8 to i1
  br i1 %9, label %10, label %_ZN13GrowableArrayIP13SafePointNodeED2Ev.exit

10:                                               ; preds = %6
  %11 = getelementptr inbounds i8, ptr %1, i64 8
  %12 = load ptr, ptr %11, align 8
  %13 = getelementptr inbounds i8, ptr %12, i64 48
  %14 = load ptr, ptr %13, align 8
  %15 = getelementptr inbounds i8, ptr %0, i64 16
  %16 = load ptr, ptr %15, align 8
  %17 = getelementptr inbounds i8, ptr %16, i64 40
  %18 = load ptr, ptr %17, align 8
  %19 = getelementptr inbounds i8, ptr %14, i64 40
  %20 = load i32, ptr %19, align 8
  %21 = getelementptr inbounds i8, ptr %18, i64 16
  %22 = load ptr, ptr %21, align 8
  %23 = zext i32 %20 to i64
  %24 = getelementptr inbounds ptr, ptr %22, i64 %23
  %25 = load ptr, ptr %24, align 8
  %26 = tail call noundef ptr @_ZN8CallNode11result_castEv(ptr noundef nonnull align 8 dereferenceable(128) %1) #8
  %27 = getelementptr inbounds i8, ptr %0, i64 8
  %28 = load ptr, ptr %27, align 8
  %29 = getelementptr inbounds i8, ptr %28, i64 24
  %30 = load i8, ptr %29, align 4
  %31 = trunc i8 %30 to i1
  br i1 %31, label %32, label %42

32:                                               ; preds = %10
  %33 = getelementptr inbounds i8, ptr %25, i64 16
  %34 = load i32, ptr %33, align 8
  %35 = icmp ne i32 %34, 25
  %.not3039 = icmp eq ptr %25, null
  %.not30 = select i1 %35, i1 true, i1 %.not3039
  br i1 %.not30, label %42, label %36

36:                                               ; preds = %32
  %37 = load ptr, ptr %25, align 8
  %38 = getelementptr inbounds i8, ptr %37, i64 240
  %39 = load ptr, ptr %38, align 8
  %40 = tail call noundef ptr %39(ptr noundef nonnull align 8 dereferenceable(64) %25) #8
  %41 = tail call noundef zeroext i1 @_ZNK15ciInstanceKlass12is_box_klassEv(ptr noundef nonnull align 8 dereferenceable(144) %40) #8
  br label %42

42:                                               ; preds = %36, %32, %10
  %.not.not = phi i1 [ false, %32 ], [ false, %10 ], [ %41, %36 ]
  %43 = getelementptr inbounds i8, ptr %1, i64 128
  %44 = load i8, ptr %43, align 8
  %45 = trunc i8 %44 to i1
  %46 = icmp eq ptr %26, null
  %or.cond.not41 = and i1 %46, %.not.not
  %or.cond34.not = or i1 %or.cond.not41, %45
  br i1 %or.cond34.not, label %47, label %_ZN13GrowableArrayIP13SafePointNodeED2Ev.exit

47:                                               ; preds = %42
  %48 = getelementptr inbounds i8, ptr %0, i64 24
  tail call void @_ZN8CallNode19extract_projectionsEP15CallProjectionsbb(ptr noundef nonnull align 8 dereferenceable(128) %1, ptr noundef nonnull %48, i1 noundef zeroext false, i1 noundef zeroext false) #8
  %49 = tail call noundef ptr @_ZN30GrowableArrayResourceAllocator8allocateEii(i32 noundef 2, i32 noundef 8) #8
  store i32 0, ptr %3, align 8
  %50 = getelementptr inbounds i8, ptr %3, i64 4
  store i32 2, ptr %50, align 4
  %51 = getelementptr inbounds i8, ptr %3, i64 8
  store ptr %49, ptr %51, align 8
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %49, i8 0, i64 16, i1 false)
  %52 = getelementptr inbounds i8, ptr %3, i64 16
  store i64 0, ptr %52, align 8
  %53 = load ptr, ptr %15, align 8
  %54 = call noundef zeroext i1 @_ZN16PhaseMacroExpand24can_eliminate_allocationEP12PhaseIterGVNP12AllocateNodeP13GrowableArrayIP13SafePointNodeE(ptr noundef %53, ptr noundef nonnull %1, ptr noundef nonnull %3)
  br i1 %54, label %55, label %83

55:                                               ; preds = %47
  %56 = load i8, ptr %43, align 8
  %57 = trunc i8 %56 to i1
  %58 = load i32, ptr %3, align 8
  %59 = icmp slt i32 %58, 1
  %or.cond38.not = select i1 %57, i1 true, i1 %59
  br i1 %or.cond38.not, label %60, label %83

60:                                               ; preds = %55
  %61 = call noundef zeroext i1 @_ZN16PhaseMacroExpand18scalar_replacementEP12AllocateNodeR13GrowableArrayIP13SafePointNodeE(ptr noundef nonnull align 8 dereferenceable(97) %0, ptr noundef nonnull %1, ptr noundef nonnull align 8 dereferenceable(24) %3)
  br i1 %61, label %62, label %83

62:                                               ; preds = %60
  %63 = load ptr, ptr %27, align 8
  %64 = getelementptr inbounds i8, ptr %63, i64 368
  %65 = load ptr, ptr %64, align 8
  %.not31 = icmp eq ptr %65, null
  br i1 %.not31, label %82, label %66

66:                                               ; preds = %62
  %67 = load ptr, ptr %25, align 8
  %68 = getelementptr inbounds i8, ptr %67, i64 232
  %69 = load ptr, ptr %68, align 8
  %70 = call noundef ptr %69(ptr noundef nonnull align 8 dereferenceable(64) %25) #8
  %71 = call noundef i32 @_ZN10CompileLog8identifyEP12ciBaseObject(ptr noundef nonnull align 8 dereferenceable(440) %65, ptr noundef %70) #8
  call void (ptr, ptr, ...) @_ZN9xmlStream4headEPKcz(ptr noundef nonnull align 8 dereferenceable(152) %65, ptr noundef nonnull @.str, i32 noundef %71) #8
  %72 = load ptr, ptr %1, align 8
  %73 = getelementptr inbounds i8, ptr %72, i64 144
  %74 = load ptr, ptr %73, align 8
  %75 = call noundef ptr %74(ptr noundef nonnull align 8 dereferenceable(81) %1) #8
  %.not3242 = icmp eq ptr %75, null
  br i1 %.not3242, label %._crit_edge, label %.lr.ph

.lr.ph:                                           ; preds = %66, %.lr.ph
  %.043 = phi ptr [ %81, %.lr.ph ], [ %75, %66 ]
  %76 = getelementptr inbounds i8, ptr %.043, i64 36
  %77 = load i32, ptr %76, align 4
  %78 = getelementptr inbounds i8, ptr %.043, i64 48
  %79 = load ptr, ptr %78, align 8
  %80 = call noundef i32 @_ZN10CompileLog8identifyEP12ciBaseObject(ptr noundef nonnull align 8 dereferenceable(440) %65, ptr noundef %79) #8
  call void (ptr, ptr, ...) @_ZN9xmlStream4elemEPKcz(ptr noundef nonnull align 8 dereferenceable(152) %65, ptr noundef nonnull @.str.4, i32 noundef %77, i32 noundef %80) #8
  %81 = load ptr, ptr %.043, align 8
  %.not32 = icmp eq ptr %81, null
  br i1 %.not32, label %._crit_edge, label %.lr.ph, !llvm.loop !32

._crit_edge:                                      ; preds = %.lr.ph, %66
  call void @_ZN9xmlStream4tailEPKc(ptr noundef nonnull align 8 dereferenceable(152) %65, ptr noundef nonnull @.str.5) #8
  br label %82

82:                                               ; preds = %._crit_edge, %62
  call void @_ZN16PhaseMacroExpand27process_users_of_allocationEP8CallNode(ptr noundef nonnull align 8 dereferenceable(97) %0, ptr noundef nonnull %1)
  br label %83

83:                                               ; preds = %55, %60, %47, %82
  %.028 = phi i1 [ true, %82 ], [ false, %47 ], [ false, %60 ], [ false, %55 ]
  %84 = load i64, ptr %52, align 8
  %85 = and i64 %84, 1
  %.not.i = icmp eq i64 %85, 0
  br i1 %.not.i, label %_ZN13GrowableArrayIP13SafePointNodeED2Ev.exit, label %86

86:                                               ; preds = %83
  store i32 0, ptr %3, align 8
  %87 = load i32, ptr %50, align 4
  %88 = icmp eq i32 %87, 0
  br i1 %88, label %_ZN13GrowableArrayIP13SafePointNodeED2Ev.exit, label %.loopexit.i

.loopexit.i:                                      ; preds = %86
  %89 = load ptr, ptr %51, align 8
  store i32 0, ptr %50, align 4
  %.not.i35 = icmp eq ptr %89, null
  br i1 %.not.i35, label %_ZN13GrowableArrayIP13SafePointNodeED2Ev.exit, label %.loopexit.thread.i

.loopexit.thread.i:                               ; preds = %.loopexit.i
  call void @_ZN27GrowableArrayCHeapAllocator10deallocateEPv(ptr noundef nonnull %89) #8
  br label %_ZN13GrowableArrayIP13SafePointNodeED2Ev.exit

_ZN13GrowableArrayIP13SafePointNodeED2Ev.exit:    ; preds = %.loopexit.i, %.loopexit.thread.i, %83, %86, %42, %2, %6
  %.1 = phi i1 [ false, %6 ], [ false, %2 ], [ false, %42 ], [ %.028, %86 ], [ %.028, %83 ], [ %.028, %.loopexit.thread.i ], [ %.028, %.loopexit.i ]
  ret i1 %.1
}

declare noundef zeroext i1 @_ZNK15ciInstanceKlass12is_box_klassEv(ptr noundef nonnull align 8 dereferenceable(144)) local_unnamed_addr #1

declare void @_ZN9xmlStream4headEPKcz(ptr noundef nonnull align 8 dereferenceable(152), ptr noundef, ...) local_unnamed_addr #1

declare noundef i32 @_ZN10CompileLog8identifyEP12ciBaseObject(ptr noundef nonnull align 8 dereferenceable(440), ptr noundef) local_unnamed_addr #1

declare void @_ZN9xmlStream4elemEPKcz(ptr noundef nonnull align 8 dereferenceable(152), ptr noundef, ...) local_unnamed_addr #1

declare void @_ZN9xmlStream4tailEPKc(ptr noundef nonnull align 8 dereferenceable(152), ptr noundef) local_unnamed_addr #1

; Function Attrs: mustprogress nounwind uwtable
define hidden noundef zeroext i1 @_ZN16PhaseMacroExpand21eliminate_boxing_nodeEP18CallStaticJavaNode(ptr noundef nonnull align 8 dereferenceable(97) %0, ptr noundef %1) local_unnamed_addr #0 align 2 {
  %3 = getelementptr inbounds i8, ptr %0, i64 8
  %4 = load ptr, ptr %3, align 8
  %5 = getelementptr inbounds i8, ptr %4, i64 24
  %6 = load i8, ptr %5, align 4
  %7 = trunc i8 %6 to i1
  br i1 %7, label %8, label %43

8:                                                ; preds = %2
  %9 = tail call noundef ptr @_ZNK9MultiNode16proj_out_or_nullEj(ptr noundef nonnull align 8 dereferenceable(52) %1, i32 noundef 5) #8
  %.not = icmp eq ptr %9, null
  br i1 %.not, label %10, label %43

10:                                               ; preds = %8
  %11 = getelementptr inbounds i8, ptr %0, i64 24
  tail call void @_ZN8CallNode19extract_projectionsEP15CallProjectionsbb(ptr noundef nonnull align 8 dereferenceable(128) %1, ptr noundef nonnull %11, i1 noundef zeroext false, i1 noundef zeroext false) #8
  %12 = load ptr, ptr %3, align 8
  %13 = getelementptr inbounds i8, ptr %12, i64 368
  %14 = load ptr, ptr %13, align 8
  %.not21 = icmp eq ptr %14, null
  br i1 %.not21, label %42, label %15

15:                                               ; preds = %10
  %16 = getelementptr inbounds i8, ptr %1, i64 88
  %17 = load ptr, ptr %16, align 8
  %18 = getelementptr inbounds i8, ptr %17, i64 32
  %19 = load ptr, ptr %18, align 8
  %20 = getelementptr inbounds i8, ptr %19, i64 24
  %21 = load ptr, ptr %20, align 8
  %22 = getelementptr inbounds i8, ptr %21, i64 40
  %23 = load ptr, ptr %22, align 8
  %24 = getelementptr inbounds i8, ptr %23, i64 16
  %25 = load i32, ptr %24, align 8
  %26 = icmp eq i32 %25, 21
  %..i = select i1 %26, ptr %23, ptr null
  %27 = load ptr, ptr %..i, align 8
  %28 = getelementptr inbounds i8, ptr %27, i64 232
  %29 = load ptr, ptr %28, align 8
  %30 = tail call noundef ptr %29(ptr noundef nonnull align 8 dereferenceable(80) %..i) #8
  %31 = tail call noundef i32 @_ZN10CompileLog8identifyEP12ciBaseObject(ptr noundef nonnull align 8 dereferenceable(440) %14, ptr noundef %30) #8
  tail call void (ptr, ptr, ...) @_ZN9xmlStream4headEPKcz(ptr noundef nonnull align 8 dereferenceable(152) %14, ptr noundef nonnull @.str.6, i32 noundef %31) #8
  %32 = load ptr, ptr %1, align 8
  %33 = getelementptr inbounds i8, ptr %32, i64 144
  %34 = load ptr, ptr %33, align 8
  %35 = tail call noundef ptr %34(ptr noundef nonnull align 8 dereferenceable(81) %1) #8
  %.not2223 = icmp eq ptr %35, null
  br i1 %.not2223, label %._crit_edge, label %.lr.ph

.lr.ph:                                           ; preds = %15, %.lr.ph
  %.024 = phi ptr [ %41, %.lr.ph ], [ %35, %15 ]
  %36 = getelementptr inbounds i8, ptr %.024, i64 36
  %37 = load i32, ptr %36, align 4
  %38 = getelementptr inbounds i8, ptr %.024, i64 48
  %39 = load ptr, ptr %38, align 8
  %40 = tail call noundef i32 @_ZN10CompileLog8identifyEP12ciBaseObject(ptr noundef nonnull align 8 dereferenceable(440) %14, ptr noundef %39) #8
  tail call void (ptr, ptr, ...) @_ZN9xmlStream4elemEPKcz(ptr noundef nonnull align 8 dereferenceable(152) %14, ptr noundef nonnull @.str.4, i32 noundef %37, i32 noundef %40) #8
  %41 = load ptr, ptr %.024, align 8
  %.not22 = icmp eq ptr %41, null
  br i1 %.not22, label %._crit_edge, label %.lr.ph, !llvm.loop !33

._crit_edge:                                      ; preds = %.lr.ph, %15
  tail call void @_ZN9xmlStream4tailEPKc(ptr noundef nonnull align 8 dereferenceable(152) %14, ptr noundef nonnull @.str.7) #8
  br label %42

42:                                               ; preds = %._crit_edge, %10
  tail call void @_ZN16PhaseMacroExpand27process_users_of_allocationEP8CallNode(ptr noundef nonnull align 8 dereferenceable(97) %0, ptr noundef nonnull %1)
  br label %43

43:                                               ; preds = %2, %8, %42
  %.019 = phi i1 [ true, %42 ], [ false, %8 ], [ false, %2 ]
  ret i1 %.019
}

; Function Attrs: mustprogress nounwind uwtable
define hidden noundef ptr @_ZN16PhaseMacroExpand9make_loadEP4NodeS1_S1_iPK4Type9BasicType(ptr nocapture noundef nonnull readonly align 8 dereferenceable(97) %0, ptr noundef %1, ptr noundef %2, ptr noundef %3, i32 noundef %4, ptr noundef %5, i8 noundef zeroext %6) local_unnamed_addr #0 align 2 {
  %8 = icmp eq i32 %4, 0
  br i1 %8, label %_ZN16PhaseMacroExpand14basic_plus_adrEP4Nodei.exit, label %9

9:                                                ; preds = %7
  %10 = sext i32 %4 to i64
  %11 = getelementptr inbounds i8, ptr %0, i64 16
  %12 = load ptr, ptr %11, align 8
  %13 = tail call noundef ptr @_ZN11PhaseValues7longconEl(ptr noundef nonnull align 8 dereferenceable(2400) %12, i64 noundef %10) #8
  %14 = tail call align 8 ptr @llvm.threadlocal.address.p0(ptr align 8 @_ZN6Thread12_thr_currentE)
  %15 = load ptr, ptr %14, align 8
  %16 = getelementptr inbounds i8, ptr %15, i64 1808
  %17 = load ptr, ptr %16, align 8
  %18 = getelementptr inbounds i8, ptr %17, i64 128
  %19 = load ptr, ptr %18, align 8
  %20 = getelementptr inbounds i8, ptr %19, i64 728
  %21 = load ptr, ptr %20, align 8
  %22 = getelementptr inbounds i8, ptr %21, i64 40
  %23 = load ptr, ptr %22, align 8
  %24 = getelementptr inbounds i8, ptr %21, i64 32
  %25 = load ptr, ptr %24, align 8
  %26 = ptrtoint ptr %23 to i64
  %27 = ptrtoint ptr %25 to i64
  %28 = sub i64 %26, %27
  %.not.i.i.i.i.i.i = icmp ult i64 %28, 56
  br i1 %.not.i.i.i.i.i.i, label %31, label %29

29:                                               ; preds = %9
  %30 = getelementptr inbounds i8, ptr %25, i64 56
  store ptr %30, ptr %24, align 8
  br label %_ZN4NodenwEm.exit.i.i.i

31:                                               ; preds = %9
  %32 = tail call noundef ptr @_ZN5Arena4growEmN17AllocFailStrategy13AllocFailEnumE(ptr noundef nonnull align 8 dereferenceable(48) %21, i64 noundef 56, i32 noundef 0) #8
  br label %_ZN4NodenwEm.exit.i.i.i

_ZN4NodenwEm.exit.i.i.i:                          ; preds = %31, %29
  %.0.i.i.i.i.i.i = phi ptr [ %25, %29 ], [ %32, %31 ]
  %33 = icmp eq ptr %.0.i.i.i.i.i.i, null
  br i1 %33, label %_ZN16PhaseMacroExpand14basic_plus_adrEP4NodeS1_.exit.i, label %34

34:                                               ; preds = %_ZN4NodenwEm.exit.i.i.i
  tail call void @_ZN4NodeC2EPS_S0_S0_S0_(ptr noundef nonnull align 8 dereferenceable(52) %.0.i.i.i.i.i.i, ptr noundef null, ptr noundef %3, ptr noundef %3, ptr noundef %13) #8
  store ptr getelementptr inbounds inrange(-16, 192) (i8, ptr @_ZTV8AddPNode, i64 16), ptr %.0.i.i.i.i.i.i, align 8
  %35 = getelementptr inbounds i8, ptr %.0.i.i.i.i.i.i, i64 44
  store i32 512, ptr %35, align 4
  br label %_ZN16PhaseMacroExpand14basic_plus_adrEP4NodeS1_.exit.i

_ZN16PhaseMacroExpand14basic_plus_adrEP4NodeS1_.exit.i: ; preds = %34, %_ZN4NodenwEm.exit.i.i.i
  %36 = load ptr, ptr %11, align 8
  %37 = tail call noundef ptr @_ZN12PhaseIterGVN32register_new_node_with_optimizerEP4NodeS1_(ptr noundef nonnull align 8 dereferenceable(2416) %36, ptr noundef %.0.i.i.i.i.i.i, ptr noundef null) #8
  br label %_ZN16PhaseMacroExpand14basic_plus_adrEP4Nodei.exit

_ZN16PhaseMacroExpand14basic_plus_adrEP4Nodei.exit: ; preds = %7, %_ZN16PhaseMacroExpand14basic_plus_adrEP4NodeS1_.exit.i
  %38 = phi ptr [ %.0.i.i.i.i.i.i, %_ZN16PhaseMacroExpand14basic_plus_adrEP4NodeS1_.exit.i ], [ %3, %7 ]
  %39 = load ptr, ptr %38, align 8
  %40 = getelementptr inbounds i8, ptr %39, i64 40
  %41 = load ptr, ptr %40, align 8
  %42 = tail call noundef ptr %41(ptr noundef nonnull align 8 dereferenceable(52) %38) #8
  %43 = getelementptr inbounds i8, ptr %0, i64 16
  %44 = load ptr, ptr %43, align 8
  %45 = tail call noundef ptr @_ZN8LoadNode4makeER8PhaseGVNP4NodeS3_S3_PK7TypePtrPK4Type9BasicTypeN7MemNode6MemOrdENS_17ControlDependencyEbbbbh(ptr noundef nonnull align 8 dereferenceable(2400) %44, ptr noundef %1, ptr noundef %2, ptr noundef nonnull %38, ptr noundef %42, ptr noundef %5, i8 noundef zeroext %6, i32 noundef 0, i32 noundef 2, i1 noundef zeroext false, i1 noundef zeroext false, i1 noundef zeroext false, i1 noundef zeroext false, i8 noundef zeroext 0) #8
  %46 = load ptr, ptr %43, align 8
  %47 = tail call noundef ptr @_ZN12PhaseIterGVN32register_new_node_with_optimizerEP4NodeS1_(ptr noundef nonnull align 8 dereferenceable(2416) %46, ptr noundef %45, ptr noundef null) #8
  ret ptr %45
}

declare noundef ptr @_ZN8LoadNode4makeER8PhaseGVNP4NodeS3_S3_PK7TypePtrPK4Type9BasicTypeN7MemNode6MemOrdENS_17ControlDependencyEbbbbh(ptr noundef nonnull align 8 dereferenceable(2400), ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, i8 noundef zeroext, i32 noundef, i32 noundef, i1 noundef zeroext, i1 noundef zeroext, i1 noundef zeroext, i1 noundef zeroext, i8 noundef zeroext) local_unnamed_addr #1

; Function Attrs: mustprogress nounwind uwtable
define hidden noundef ptr @_ZN16PhaseMacroExpand10make_storeEP4NodeS1_S1_iS1_9BasicType(ptr nocapture noundef nonnull readonly align 8 dereferenceable(97) %0, ptr noundef %1, ptr noundef %2, ptr noundef %3, i32 noundef %4, ptr noundef %5, i8 noundef zeroext %6) local_unnamed_addr #0 align 2 {
  %8 = icmp eq i32 %4, 0
  br i1 %8, label %_ZN16PhaseMacroExpand14basic_plus_adrEP4Nodei.exit, label %9

9:                                                ; preds = %7
  %10 = sext i32 %4 to i64
  %11 = getelementptr inbounds i8, ptr %0, i64 16
  %12 = load ptr, ptr %11, align 8
  %13 = tail call noundef ptr @_ZN11PhaseValues7longconEl(ptr noundef nonnull align 8 dereferenceable(2400) %12, i64 noundef %10) #8
  %14 = tail call align 8 ptr @llvm.threadlocal.address.p0(ptr align 8 @_ZN6Thread12_thr_currentE)
  %15 = load ptr, ptr %14, align 8
  %16 = getelementptr inbounds i8, ptr %15, i64 1808
  %17 = load ptr, ptr %16, align 8
  %18 = getelementptr inbounds i8, ptr %17, i64 128
  %19 = load ptr, ptr %18, align 8
  %20 = getelementptr inbounds i8, ptr %19, i64 728
  %21 = load ptr, ptr %20, align 8
  %22 = getelementptr inbounds i8, ptr %21, i64 40
  %23 = load ptr, ptr %22, align 8
  %24 = getelementptr inbounds i8, ptr %21, i64 32
  %25 = load ptr, ptr %24, align 8
  %26 = ptrtoint ptr %23 to i64
  %27 = ptrtoint ptr %25 to i64
  %28 = sub i64 %26, %27
  %.not.i.i.i.i.i.i = icmp ult i64 %28, 56
  br i1 %.not.i.i.i.i.i.i, label %31, label %29

29:                                               ; preds = %9
  %30 = getelementptr inbounds i8, ptr %25, i64 56
  store ptr %30, ptr %24, align 8
  br label %_ZN4NodenwEm.exit.i.i.i

31:                                               ; preds = %9
  %32 = tail call noundef ptr @_ZN5Arena4growEmN17AllocFailStrategy13AllocFailEnumE(ptr noundef nonnull align 8 dereferenceable(48) %21, i64 noundef 56, i32 noundef 0) #8
  br label %_ZN4NodenwEm.exit.i.i.i

_ZN4NodenwEm.exit.i.i.i:                          ; preds = %31, %29
  %.0.i.i.i.i.i.i = phi ptr [ %25, %29 ], [ %32, %31 ]
  %33 = icmp eq ptr %.0.i.i.i.i.i.i, null
  br i1 %33, label %_ZN16PhaseMacroExpand14basic_plus_adrEP4NodeS1_.exit.i, label %34

34:                                               ; preds = %_ZN4NodenwEm.exit.i.i.i
  tail call void @_ZN4NodeC2EPS_S0_S0_S0_(ptr noundef nonnull align 8 dereferenceable(52) %.0.i.i.i.i.i.i, ptr noundef null, ptr noundef %3, ptr noundef %3, ptr noundef %13) #8
  store ptr getelementptr inbounds inrange(-16, 192) (i8, ptr @_ZTV8AddPNode, i64 16), ptr %.0.i.i.i.i.i.i, align 8
  %35 = getelementptr inbounds i8, ptr %.0.i.i.i.i.i.i, i64 44
  store i32 512, ptr %35, align 4
  br label %_ZN16PhaseMacroExpand14basic_plus_adrEP4NodeS1_.exit.i

_ZN16PhaseMacroExpand14basic_plus_adrEP4NodeS1_.exit.i: ; preds = %34, %_ZN4NodenwEm.exit.i.i.i
  %36 = load ptr, ptr %11, align 8
  %37 = tail call noundef ptr @_ZN12PhaseIterGVN32register_new_node_with_optimizerEP4NodeS1_(ptr noundef nonnull align 8 dereferenceable(2416) %36, ptr noundef %.0.i.i.i.i.i.i, ptr noundef null) #8
  br label %_ZN16PhaseMacroExpand14basic_plus_adrEP4Nodei.exit

_ZN16PhaseMacroExpand14basic_plus_adrEP4Nodei.exit: ; preds = %7, %_ZN16PhaseMacroExpand14basic_plus_adrEP4NodeS1_.exit.i
  %38 = phi ptr [ %.0.i.i.i.i.i.i, %_ZN16PhaseMacroExpand14basic_plus_adrEP4NodeS1_.exit.i ], [ %3, %7 ]
  %39 = getelementptr inbounds i8, ptr %0, i64 16
  %40 = load ptr, ptr %39, align 8
  %41 = tail call noundef ptr @_ZN9StoreNode4makeER8PhaseGVNP4NodeS3_S3_PK7TypePtrS3_9BasicTypeN7MemNode6MemOrdEb(ptr noundef nonnull align 8 dereferenceable(2400) %40, ptr noundef %1, ptr noundef %2, ptr noundef %38, ptr noundef null, ptr noundef %5, i8 noundef zeroext %6, i32 noundef 0, i1 noundef zeroext false) #8
  %42 = load ptr, ptr %39, align 8
  %43 = tail call noundef ptr @_ZN12PhaseIterGVN32register_new_node_with_optimizerEP4NodeS1_(ptr noundef nonnull align 8 dereferenceable(2416) %42, ptr noundef %41, ptr noundef null) #8
  ret ptr %41
}

declare noundef ptr @_ZN9StoreNode4makeER8PhaseGVNP4NodeS3_S3_PK7TypePtrS3_9BasicTypeN7MemNode6MemOrdEb(ptr noundef nonnull align 8 dereferenceable(2400), ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, i8 noundef zeroext, i32 noundef, i1 noundef zeroext) local_unnamed_addr #1

; Function Attrs: mustprogress nounwind uwtable
define hidden void @_ZN16PhaseMacroExpand22expand_allocate_commonEP12AllocateNodeP4NodePK8TypeFuncPhS3_(ptr noundef nonnull align 8 dereferenceable(97) %0, ptr noundef %1, ptr noundef %2, ptr noundef %3, ptr noundef %4, ptr noundef %5) local_unnamed_addr #0 align 2 {
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca ptr, align 8
  %11 = getelementptr inbounds i8, ptr %1, i64 8
  %12 = load ptr, ptr %11, align 8
  %13 = load ptr, ptr %12, align 8
  %14 = getelementptr inbounds i8, ptr %12, i64 16
  %15 = load ptr, ptr %14, align 8
  %16 = getelementptr inbounds i8, ptr %12, i64 8
  %17 = load ptr, ptr %16, align 8
  store ptr %17, ptr %7, align 8
  %18 = getelementptr inbounds i8, ptr %12, i64 40
  %19 = load ptr, ptr %18, align 8
  %20 = getelementptr inbounds i8, ptr %12, i64 48
  %21 = load ptr, ptr %20, align 8
  %22 = getelementptr inbounds i8, ptr %12, i64 56
  %23 = load ptr, ptr %22, align 8
  %24 = getelementptr inbounds i8, ptr %0, i64 16
  %25 = load ptr, ptr %24, align 8
  %26 = tail call noundef ptr @_ZN11PhaseValues13find_int_typeEP4Node(ptr noundef nonnull align 8 dereferenceable(2400) %25, ptr noundef %23) #8
  %.not.i = icmp eq ptr %26, null
  br i1 %.not.i, label %_ZN11PhaseValues12find_int_conEP4Nodei.exit.thread, label %27

27:                                               ; preds = %6
  %28 = getelementptr inbounds i8, ptr %26, i64 24
  %29 = load i32, ptr %28, align 8
  %30 = getelementptr inbounds i8, ptr %26, i64 28
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
  %38 = tail call noundef ptr @_ZN8BoolNode14make_predicateEP4NodeP8PhaseGVN(ptr noundef %23, ptr noundef %37) #8
  br label %39

39:                                               ; preds = %_ZN11PhaseValues12find_int_conEP4Nodei.exit.thread, %34
  %.0128 = phi i8 [ %36, %34 ], [ 1, %_ZN11PhaseValues12find_int_conEP4Nodei.exit.thread ]
  %.0122 = phi ptr [ null, %34 ], [ %38, %_ZN11PhaseValues12find_int_conEP4Nodei.exit.thread ]
  %40 = load i8, ptr @UseTLAB, align 1
  %41 = trunc i8 %40 to i1
  %spec.select = select i1 %41, i8 %.0128, i8 0
  %spec.select162 = select i1 %41, ptr %.0122, ptr null
  %42 = tail call noundef ptr @_ZN8CallNode11result_castEv(ptr noundef nonnull align 8 dereferenceable(128) %1) #8
  %.not = icmp eq ptr %42, null
  br i1 %.not, label %43, label %51

43:                                               ; preds = %39
  %44 = tail call noundef ptr @_ZN12AllocateNode14initializationEv(ptr noundef nonnull align 8 dereferenceable(131) %1) #8
  %.not152 = icmp eq ptr %44, null
  br i1 %.not152, label %47, label %45

45:                                               ; preds = %43
  %46 = load ptr, ptr %24, align 8
  tail call void @_ZN10MemBarNode6removeEP12PhaseIterGVN(ptr noundef nonnull align 8 dereferenceable(68) %44, ptr noundef %46) #8
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
  %55 = getelementptr inbounds i8, ptr %54, i64 1808
  %56 = load ptr, ptr %55, align 8
  %57 = getelementptr inbounds i8, ptr %56, i64 128
  %58 = load ptr, ptr %57, align 8
  %59 = getelementptr inbounds i8, ptr %58, i64 728
  %60 = load ptr, ptr %59, align 8
  %61 = getelementptr inbounds i8, ptr %60, i64 40
  %62 = load ptr, ptr %61, align 8
  %63 = getelementptr inbounds i8, ptr %60, i64 32
  %64 = load ptr, ptr %63, align 8
  %65 = ptrtoint ptr %62 to i64
  %66 = ptrtoint ptr %64 to i64
  %67 = sub i64 %65, %66
  %.not.i.i.i = icmp ult i64 %67, 64
  br i1 %.not.i.i.i, label %70, label %68

68:                                               ; preds = %52
  %69 = getelementptr inbounds i8, ptr %64, i64 64
  store ptr %69, ptr %63, align 8
  br label %_ZN4NodenwEm.exit

70:                                               ; preds = %52
  %71 = tail call noundef ptr @_ZN5Arena4growEmN17AllocFailStrategy13AllocFailEnumE(ptr noundef nonnull align 8 dereferenceable(48) %60, i64 noundef 64, i32 noundef 0) #8
  br label %_ZN4NodenwEm.exit

_ZN4NodenwEm.exit:                                ; preds = %68, %70
  %.0.i.i.i = phi ptr [ %64, %68 ], [ %71, %70 ]
  %72 = icmp eq ptr %.0.i.i.i, null
  br i1 %72, label %_ZN10RegionNodeC2Ej.exit, label %73

73:                                               ; preds = %_ZN4NodenwEm.exit
  tail call void @_ZN4NodeC2Ej(ptr noundef nonnull align 8 dereferenceable(52) %.0.i.i.i, i32 noundef 3) #8
  store ptr getelementptr inbounds inrange(-16, 192) (i8, ptr @_ZTV10RegionNode, i64 16), ptr %.0.i.i.i, align 8
  %74 = getelementptr inbounds i8, ptr %.0.i.i.i, i64 52
  store i8 0, ptr %74, align 4
  %75 = getelementptr inbounds i8, ptr %.0.i.i.i, i64 56
  store i32 1, ptr %75, align 8
  %76 = getelementptr inbounds i8, ptr %.0.i.i.i, i64 44
  store i32 32, ptr %76, align 4
  %77 = getelementptr inbounds i8, ptr %.0.i.i.i, i64 8
  %78 = load ptr, ptr %77, align 8
  store ptr %.0.i.i.i, ptr %78, align 8
  %79 = getelementptr inbounds i8, ptr %.0.i.i.i, i64 16
  %80 = load ptr, ptr %79, align 8
  %81 = icmp eq ptr %80, null
  br i1 %81, label %_ZN10RegionNodeC2Ej.exit, label %82

82:                                               ; preds = %73
  %83 = getelementptr inbounds i8, ptr %.0.i.i.i, i64 32
  %84 = load i32, ptr %83, align 8
  %85 = getelementptr inbounds i8, ptr %.0.i.i.i, i64 36
  %86 = load i32, ptr %85, align 4
  %87 = icmp eq i32 %84, %86
  br i1 %87, label %88, label %89

88:                                               ; preds = %82
  tail call void @_ZN4Node8out_growEj(ptr noundef nonnull align 8 dereferenceable(52) %.0.i.i.i, i32 noundef %84) #8
  %.pre.i.i.i = load ptr, ptr %79, align 8
  %.pre2.i.i.i = load i32, ptr %83, align 8
  br label %89

89:                                               ; preds = %88, %82
  %90 = phi i32 [ %.pre2.i.i.i, %88 ], [ %84, %82 ]
  %91 = phi ptr [ %.pre.i.i.i, %88 ], [ %80, %82 ]
  %92 = add i32 %90, 1
  store i32 %92, ptr %83, align 8
  %93 = zext i32 %90 to i64
  %94 = getelementptr inbounds ptr, ptr %91, i64 %93
  store ptr %.0.i.i.i, ptr %94, align 8
  br label %_ZN10RegionNodeC2Ej.exit

_ZN10RegionNodeC2Ej.exit:                         ; preds = %89, %73, %_ZN4NodenwEm.exit
  %95 = load ptr, ptr %53, align 8
  %96 = getelementptr inbounds i8, ptr %95, i64 1808
  %97 = load ptr, ptr %96, align 8
  %98 = getelementptr inbounds i8, ptr %97, i64 128
  %99 = load ptr, ptr %98, align 8
  %100 = getelementptr inbounds i8, ptr %99, i64 728
  %101 = load ptr, ptr %100, align 8
  %102 = getelementptr inbounds i8, ptr %101, i64 40
  %103 = load ptr, ptr %102, align 8
  %104 = getelementptr inbounds i8, ptr %101, i64 32
  %105 = load ptr, ptr %104, align 8
  %106 = ptrtoint ptr %103 to i64
  %107 = ptrtoint ptr %105 to i64
  %108 = sub i64 %106, %107
  %.not.i.i.i163 = icmp ult i64 %108, 64
  br i1 %.not.i.i.i163, label %111, label %109

109:                                              ; preds = %_ZN10RegionNodeC2Ej.exit
  %110 = getelementptr inbounds i8, ptr %105, i64 64
  store ptr %110, ptr %104, align 8
  br label %_ZN4NodenwEm.exit165

111:                                              ; preds = %_ZN10RegionNodeC2Ej.exit
  %112 = tail call noundef ptr @_ZN5Arena4growEmN17AllocFailStrategy13AllocFailEnumE(ptr noundef nonnull align 8 dereferenceable(48) %101, i64 noundef 64, i32 noundef 0) #8
  br label %_ZN4NodenwEm.exit165

_ZN4NodenwEm.exit165:                             ; preds = %109, %111
  %.0.i.i.i164 = phi ptr [ %105, %109 ], [ %112, %111 ]
  %113 = icmp eq ptr %.0.i.i.i164, null
  br i1 %113, label %115, label %114

114:                                              ; preds = %_ZN4NodenwEm.exit165
  tail call void @_ZN6IfNodeC1EP4NodeS1_ff(ptr noundef nonnull align 8 dereferenceable(60) %.0.i.i.i164, ptr noundef %13, ptr noundef nonnull %spec.select162, float noundef 0x3EB0C6F7A0000000, float noundef -1.000000e+00) #8
  br label %115

115:                                              ; preds = %114, %_ZN4NodenwEm.exit165
  %116 = load ptr, ptr %24, align 8
  %117 = tail call noundef ptr @_ZN12PhaseIterGVN32register_new_node_with_optimizerEP4NodeS1_(ptr noundef nonnull align 8 dereferenceable(2416) %116, ptr noundef %.0.i.i.i164, ptr noundef null) #8
  %118 = load ptr, ptr %53, align 8
  %119 = getelementptr inbounds i8, ptr %118, i64 1808
  %120 = load ptr, ptr %119, align 8
  %121 = getelementptr inbounds i8, ptr %120, i64 128
  %122 = load ptr, ptr %121, align 8
  %123 = getelementptr inbounds i8, ptr %122, i64 728
  %124 = load ptr, ptr %123, align 8
  %125 = getelementptr inbounds i8, ptr %124, i64 40
  %126 = load ptr, ptr %125, align 8
  %127 = getelementptr inbounds i8, ptr %124, i64 32
  %128 = load ptr, ptr %127, align 8
  %129 = ptrtoint ptr %126 to i64
  %130 = ptrtoint ptr %128 to i64
  %131 = sub i64 %129, %130
  %.not.i.i.i166 = icmp ult i64 %131, 64
  br i1 %.not.i.i.i166, label %134, label %132

132:                                              ; preds = %115
  %133 = getelementptr inbounds i8, ptr %128, i64 64
  store ptr %133, ptr %127, align 8
  br label %_ZN4NodenwEm.exit168

134:                                              ; preds = %115
  %135 = tail call noundef ptr @_ZN5Arena4growEmN17AllocFailStrategy13AllocFailEnumE(ptr noundef nonnull align 8 dereferenceable(48) %124, i64 noundef 64, i32 noundef 0) #8
  br label %_ZN4NodenwEm.exit168

_ZN4NodenwEm.exit168:                             ; preds = %132, %134
  %.0.i.i.i167 = phi ptr [ %128, %132 ], [ %135, %134 ]
  %136 = icmp eq ptr %.0.i.i.i167, null
  br i1 %136, label %_ZN4Node8init_reqEjPS_.exit.critedge, label %137

137:                                              ; preds = %_ZN4NodenwEm.exit168
  tail call void @_ZN4NodeC2EPS_(ptr noundef nonnull align 8 dereferenceable(52) %.0.i.i.i167, ptr noundef %.0.i.i.i164) #8
  %138 = getelementptr inbounds i8, ptr %.0.i.i.i167, i64 52
  store i32 1, ptr %138, align 4
  %139 = getelementptr inbounds i8, ptr %.0.i.i.i167, i64 56
  store i8 0, ptr %139, align 8
  %140 = getelementptr inbounds i8, ptr %.0.i.i.i167, i64 44
  %141 = getelementptr inbounds i8, ptr %.0.i.i.i167, i64 48
  %142 = load i32, ptr %141, align 8
  %143 = or i32 %142, 64
  store i32 %143, ptr %141, align 8
  store ptr getelementptr inbounds inrange(-16, 200) (i8, ptr @_ZTV10IfTrueNode, i64 16), ptr %.0.i.i.i167, align 8
  store i32 200, ptr %140, align 4
  %144 = load ptr, ptr %24, align 8
  %145 = tail call noundef ptr @_ZN12PhaseIterGVN32register_new_node_with_optimizerEP4NodeS1_(ptr noundef nonnull align 8 dereferenceable(2416) %144, ptr noundef nonnull %.0.i.i.i167, ptr noundef null) #8
  %146 = getelementptr inbounds i8, ptr %.0.i.i.i, i64 8
  %147 = load ptr, ptr %146, align 8
  %148 = getelementptr inbounds i8, ptr %147, i64 8
  store ptr %.0.i.i.i167, ptr %148, align 8
  %149 = getelementptr inbounds i8, ptr %.0.i.i.i167, i64 16
  %150 = load ptr, ptr %149, align 8
  %151 = icmp eq ptr %150, null
  br i1 %151, label %_ZN4Node8init_reqEjPS_.exit, label %152

152:                                              ; preds = %137
  %153 = getelementptr inbounds i8, ptr %.0.i.i.i167, i64 32
  %154 = load i32, ptr %153, align 8
  %155 = getelementptr inbounds i8, ptr %.0.i.i.i167, i64 36
  %156 = load i32, ptr %155, align 4
  %157 = icmp eq i32 %154, %156
  br i1 %157, label %158, label %159

158:                                              ; preds = %152
  tail call void @_ZN4Node8out_growEj(ptr noundef nonnull align 8 dereferenceable(52) %.0.i.i.i167, i32 noundef %154) #8
  %.pre.i.i = load ptr, ptr %149, align 8
  %.pre2.i.i = load i32, ptr %153, align 8
  br label %159

159:                                              ; preds = %158, %152
  %160 = phi i32 [ %.pre2.i.i, %158 ], [ %154, %152 ]
  %161 = phi ptr [ %.pre.i.i, %158 ], [ %150, %152 ]
  %162 = add i32 %160, 1
  store i32 %162, ptr %153, align 8
  %163 = zext i32 %160 to i64
  %164 = getelementptr inbounds ptr, ptr %161, i64 %163
  store ptr %.0.i.i.i, ptr %164, align 8
  br label %_ZN4Node8init_reqEjPS_.exit

_ZN4Node8init_reqEjPS_.exit.critedge:             ; preds = %_ZN4NodenwEm.exit168
  %165 = load ptr, ptr %24, align 8
  %166 = tail call noundef ptr @_ZN12PhaseIterGVN32register_new_node_with_optimizerEP4NodeS1_(ptr noundef nonnull align 8 dereferenceable(2416) %165, ptr noundef %.0.i.i.i167, ptr noundef null) #8
  %167 = getelementptr inbounds i8, ptr %.0.i.i.i, i64 8
  %168 = load ptr, ptr %167, align 8
  %169 = getelementptr inbounds i8, ptr %168, i64 8
  store ptr %.0.i.i.i167, ptr %169, align 8
  br label %_ZN4Node8init_reqEjPS_.exit

_ZN4Node8init_reqEjPS_.exit:                      ; preds = %_ZN4Node8init_reqEjPS_.exit.critedge, %137, %159
  %170 = load ptr, ptr %53, align 8
  %171 = getelementptr inbounds i8, ptr %170, i64 1808
  %172 = load ptr, ptr %171, align 8
  %173 = getelementptr inbounds i8, ptr %172, i64 128
  %174 = load ptr, ptr %173, align 8
  %175 = getelementptr inbounds i8, ptr %174, i64 728
  %176 = load ptr, ptr %175, align 8
  %177 = getelementptr inbounds i8, ptr %176, i64 40
  %178 = load ptr, ptr %177, align 8
  %179 = getelementptr inbounds i8, ptr %176, i64 32
  %180 = load ptr, ptr %179, align 8
  %181 = ptrtoint ptr %178 to i64
  %182 = ptrtoint ptr %180 to i64
  %183 = sub i64 %181, %182
  %.not.i.i.i170 = icmp ult i64 %183, 64
  br i1 %.not.i.i.i170, label %186, label %184

184:                                              ; preds = %_ZN4Node8init_reqEjPS_.exit
  %185 = getelementptr inbounds i8, ptr %180, i64 64
  store ptr %185, ptr %179, align 8
  br label %_ZN4NodenwEm.exit172

186:                                              ; preds = %_ZN4Node8init_reqEjPS_.exit
  %187 = tail call noundef ptr @_ZN5Arena4growEmN17AllocFailStrategy13AllocFailEnumE(ptr noundef nonnull align 8 dereferenceable(48) %176, i64 noundef 64, i32 noundef 0) #8
  br label %_ZN4NodenwEm.exit172

_ZN4NodenwEm.exit172:                             ; preds = %184, %186
  %.0.i.i.i171 = phi ptr [ %180, %184 ], [ %187, %186 ]
  %188 = icmp eq ptr %.0.i.i.i171, null
  br i1 %188, label %196, label %189

189:                                              ; preds = %_ZN4NodenwEm.exit172
  tail call void @_ZN4NodeC2EPS_(ptr noundef nonnull align 8 dereferenceable(52) %.0.i.i.i171, ptr noundef %.0.i.i.i164) #8
  %190 = getelementptr inbounds i8, ptr %.0.i.i.i171, i64 52
  store i32 0, ptr %190, align 4
  %191 = getelementptr inbounds i8, ptr %.0.i.i.i171, i64 56
  store i8 0, ptr %191, align 8
  %192 = getelementptr inbounds i8, ptr %.0.i.i.i171, i64 44
  %193 = getelementptr inbounds i8, ptr %.0.i.i.i171, i64 48
  %194 = load i32, ptr %193, align 8
  %195 = or i32 %194, 64
  store i32 %195, ptr %193, align 8
  store ptr getelementptr inbounds inrange(-16, 200) (i8, ptr @_ZTV11IfFalseNode, i64 16), ptr %.0.i.i.i171, align 8
  store i32 328, ptr %192, align 4
  br label %196

196:                                              ; preds = %189, %_ZN4NodenwEm.exit172
  %197 = load ptr, ptr %24, align 8
  %198 = tail call noundef ptr @_ZN12PhaseIterGVN32register_new_node_with_optimizerEP4NodeS1_(ptr noundef nonnull align 8 dereferenceable(2416) %197, ptr noundef %.0.i.i.i171, ptr noundef null) #8
  br label %199

199:                                              ; preds = %51, %196
  %.0131 = phi ptr [ %.0.i.i.i, %196 ], [ null, %51 ]
  %.0130 = phi ptr [ %.0.i.i.i171, %196 ], [ %13, %51 ]
  %200 = trunc nuw i8 %spec.select to i1
  br i1 %200, label %201, label %534

201:                                              ; preds = %199
  %202 = getelementptr inbounds i8, ptr %15, i64 44
  %203 = load i32, ptr %202, align 4
  %204 = and i32 %203, 255
  %205 = icmp eq i32 %204, 128
  br i1 %205, label %206, label %208

206:                                              ; preds = %201
  %207 = tail call noundef ptr @_ZNK12MergeMemNode9memory_atEj(ptr noundef nonnull align 8 dereferenceable(52) %15, i32 noundef 3) #8
  br label %208

208:                                              ; preds = %206, %201
  %.0121 = phi ptr [ %207, %206 ], [ %15, %201 ]
  %209 = tail call align 8 ptr @llvm.threadlocal.address.p0(ptr align 8 @_ZN6Thread12_thr_currentE)
  %210 = load ptr, ptr %209, align 8
  %211 = getelementptr inbounds i8, ptr %210, i64 1808
  %212 = load ptr, ptr %211, align 8
  %213 = getelementptr inbounds i8, ptr %212, i64 128
  %214 = load ptr, ptr %213, align 8
  %215 = getelementptr inbounds i8, ptr %214, i64 728
  %216 = load ptr, ptr %215, align 8
  %217 = getelementptr inbounds i8, ptr %216, i64 40
  %218 = load ptr, ptr %217, align 8
  %219 = getelementptr inbounds i8, ptr %216, i64 32
  %220 = load ptr, ptr %219, align 8
  %221 = ptrtoint ptr %218 to i64
  %222 = ptrtoint ptr %220 to i64
  %223 = sub i64 %221, %222
  %.not.i.i.i173 = icmp ult i64 %223, 64
  br i1 %.not.i.i.i173, label %226, label %224

224:                                              ; preds = %208
  %225 = getelementptr inbounds i8, ptr %220, i64 64
  store ptr %225, ptr %219, align 8
  br label %_ZN4NodenwEm.exit175

226:                                              ; preds = %208
  %227 = tail call noundef ptr @_ZN5Arena4growEmN17AllocFailStrategy13AllocFailEnumE(ptr noundef nonnull align 8 dereferenceable(48) %216, i64 noundef 64, i32 noundef 0) #8
  br label %_ZN4NodenwEm.exit175

_ZN4NodenwEm.exit175:                             ; preds = %224, %226
  %.0.i.i.i174 = phi ptr [ %220, %224 ], [ %227, %226 ]
  %228 = icmp eq ptr %.0.i.i.i174, null
  br i1 %228, label %_ZN10RegionNodeC2Ej.exit178, label %229

229:                                              ; preds = %_ZN4NodenwEm.exit175
  tail call void @_ZN4NodeC2Ej(ptr noundef nonnull align 8 dereferenceable(52) %.0.i.i.i174, i32 noundef 3) #8
  store ptr getelementptr inbounds inrange(-16, 192) (i8, ptr @_ZTV10RegionNode, i64 16), ptr %.0.i.i.i174, align 8
  %230 = getelementptr inbounds i8, ptr %.0.i.i.i174, i64 52
  store i8 0, ptr %230, align 4
  %231 = getelementptr inbounds i8, ptr %.0.i.i.i174, i64 56
  store i32 1, ptr %231, align 8
  %232 = getelementptr inbounds i8, ptr %.0.i.i.i174, i64 44
  store i32 32, ptr %232, align 4
  %233 = getelementptr inbounds i8, ptr %.0.i.i.i174, i64 8
  %234 = load ptr, ptr %233, align 8
  store ptr %.0.i.i.i174, ptr %234, align 8
  %235 = getelementptr inbounds i8, ptr %.0.i.i.i174, i64 16
  %236 = load ptr, ptr %235, align 8
  %237 = icmp eq ptr %236, null
  br i1 %237, label %_ZN10RegionNodeC2Ej.exit178, label %238

238:                                              ; preds = %229
  %239 = getelementptr inbounds i8, ptr %.0.i.i.i174, i64 32
  %240 = load i32, ptr %239, align 8
  %241 = getelementptr inbounds i8, ptr %.0.i.i.i174, i64 36
  %242 = load i32, ptr %241, align 4
  %243 = icmp eq i32 %240, %242
  br i1 %243, label %244, label %245

244:                                              ; preds = %238
  tail call void @_ZN4Node8out_growEj(ptr noundef nonnull align 8 dereferenceable(52) %.0.i.i.i174, i32 noundef %240) #8
  %.pre.i.i.i176 = load ptr, ptr %235, align 8
  %.pre2.i.i.i177 = load i32, ptr %239, align 8
  br label %245

245:                                              ; preds = %244, %238
  %246 = phi i32 [ %.pre2.i.i.i177, %244 ], [ %240, %238 ]
  %247 = phi ptr [ %.pre.i.i.i176, %244 ], [ %236, %238 ]
  %248 = add i32 %246, 1
  store i32 %248, ptr %239, align 8
  %249 = zext i32 %246 to i64
  %250 = getelementptr inbounds ptr, ptr %247, i64 %249
  store ptr %.0.i.i.i174, ptr %250, align 8
  br label %_ZN10RegionNodeC2Ej.exit178

_ZN10RegionNodeC2Ej.exit178:                      ; preds = %245, %229, %_ZN4NodenwEm.exit175
  %251 = load ptr, ptr %209, align 8
  %252 = getelementptr inbounds i8, ptr %251, i64 1808
  %253 = load ptr, ptr %252, align 8
  %254 = getelementptr inbounds i8, ptr %253, i64 128
  %255 = load ptr, ptr %254, align 8
  %256 = getelementptr inbounds i8, ptr %255, i64 728
  %257 = load ptr, ptr %256, align 8
  %258 = getelementptr inbounds i8, ptr %257, i64 40
  %259 = load ptr, ptr %258, align 8
  %260 = getelementptr inbounds i8, ptr %257, i64 32
  %261 = load ptr, ptr %260, align 8
  %262 = ptrtoint ptr %259 to i64
  %263 = ptrtoint ptr %261 to i64
  %264 = sub i64 %262, %263
  %.not.i.i.i179 = icmp ult i64 %264, 88
  br i1 %.not.i.i.i179, label %267, label %265

265:                                              ; preds = %_ZN10RegionNodeC2Ej.exit178
  %266 = getelementptr inbounds i8, ptr %261, i64 88
  store ptr %266, ptr %260, align 8
  br label %_ZN4NodenwEm.exit181

267:                                              ; preds = %_ZN10RegionNodeC2Ej.exit178
  %268 = tail call noundef ptr @_ZN5Arena4growEmN17AllocFailStrategy13AllocFailEnumE(ptr noundef nonnull align 8 dereferenceable(48) %257, i64 noundef 88, i32 noundef 0) #8
  br label %_ZN4NodenwEm.exit181

_ZN4NodenwEm.exit181:                             ; preds = %265, %267
  %.0.i.i.i180 = phi ptr [ %261, %265 ], [ %268, %267 ]
  %269 = icmp eq ptr %.0.i.i.i180, null
  br i1 %269, label %_ZN7PhiNodeC2EP4NodePK4TypePK7TypePtriiii.exit, label %270

270:                                              ; preds = %_ZN4NodenwEm.exit181
  %271 = load ptr, ptr @_ZN4Type6MEMORYE, align 8
  %272 = load ptr, ptr @_ZN10TypeRawPtr6BOTTOME, align 8
  %273 = getelementptr inbounds i8, ptr %.0.i.i.i174, i64 24
  %274 = load i32, ptr %273, align 8
  tail call void @_ZN4NodeC2Ej(ptr noundef nonnull align 8 dereferenceable(52) %.0.i.i.i180, i32 noundef %274) #8
  %275 = getelementptr inbounds i8, ptr %.0.i.i.i180, i64 56
  store ptr %271, ptr %275, align 8
  %276 = getelementptr inbounds i8, ptr %.0.i.i.i180, i64 44
  store ptr getelementptr inbounds inrange(-16, 192) (i8, ptr @_ZTV7PhiNode, i64 16), ptr %.0.i.i.i180, align 8
  %277 = getelementptr inbounds i8, ptr %.0.i.i.i180, i64 64
  store ptr %272, ptr %277, align 8
  %278 = getelementptr inbounds i8, ptr %.0.i.i.i180, i64 72
  store <4 x i32> <i32 -1, i32 -1, i32 1, i32 -2000000000>, ptr %278, align 8
  store i32 12, ptr %276, align 4
  %279 = getelementptr inbounds i8, ptr %.0.i.i.i180, i64 8
  %280 = load ptr, ptr %279, align 8
  store ptr %.0.i.i.i174, ptr %280, align 8
  %281 = getelementptr inbounds i8, ptr %.0.i.i.i174, i64 16
  %282 = load ptr, ptr %281, align 8
  %283 = icmp eq ptr %282, null
  br i1 %283, label %_ZN7PhiNodeC2EP4NodePK4TypePK7TypePtriiii.exit, label %284

284:                                              ; preds = %270
  %285 = getelementptr inbounds i8, ptr %.0.i.i.i174, i64 32
  %286 = load i32, ptr %285, align 8
  %287 = getelementptr inbounds i8, ptr %.0.i.i.i174, i64 36
  %288 = load i32, ptr %287, align 4
  %289 = icmp eq i32 %286, %288
  br i1 %289, label %290, label %291

290:                                              ; preds = %284
  tail call void @_ZN4Node8out_growEj(ptr noundef nonnull align 8 dereferenceable(52) %.0.i.i.i174, i32 noundef %286) #8
  %.pre.i.i.i182 = load ptr, ptr %281, align 8
  %.pre2.i.i.i183 = load i32, ptr %285, align 8
  br label %291

291:                                              ; preds = %290, %284
  %292 = phi i32 [ %.pre2.i.i.i183, %290 ], [ %286, %284 ]
  %293 = phi ptr [ %.pre.i.i.i182, %290 ], [ %282, %284 ]
  %294 = add i32 %292, 1
  store i32 %294, ptr %285, align 8
  %295 = zext i32 %292 to i64
  %296 = getelementptr inbounds ptr, ptr %293, i64 %295
  store ptr %.0.i.i.i180, ptr %296, align 8
  br label %_ZN7PhiNodeC2EP4NodePK4TypePK7TypePtriiii.exit

_ZN7PhiNodeC2EP4NodePK4TypePK7TypePtriiii.exit:   ; preds = %291, %270, %_ZN4NodenwEm.exit181
  %297 = load ptr, ptr %209, align 8
  %298 = getelementptr inbounds i8, ptr %297, i64 1808
  %299 = load ptr, ptr %298, align 8
  %300 = getelementptr inbounds i8, ptr %299, i64 128
  %301 = load ptr, ptr %300, align 8
  %302 = getelementptr inbounds i8, ptr %301, i64 728
  %303 = load ptr, ptr %302, align 8
  %304 = getelementptr inbounds i8, ptr %303, i64 40
  %305 = load ptr, ptr %304, align 8
  %306 = getelementptr inbounds i8, ptr %303, i64 32
  %307 = load ptr, ptr %306, align 8
  %308 = ptrtoint ptr %305 to i64
  %309 = ptrtoint ptr %307 to i64
  %310 = sub i64 %308, %309
  %.not.i.i.i184 = icmp ult i64 %310, 88
  br i1 %.not.i.i.i184, label %313, label %311

311:                                              ; preds = %_ZN7PhiNodeC2EP4NodePK4TypePK7TypePtriiii.exit
  %312 = getelementptr inbounds i8, ptr %307, i64 88
  store ptr %312, ptr %306, align 8
  br label %_ZN4NodenwEm.exit186

313:                                              ; preds = %_ZN7PhiNodeC2EP4NodePK4TypePK7TypePtriiii.exit
  %314 = tail call noundef ptr @_ZN5Arena4growEmN17AllocFailStrategy13AllocFailEnumE(ptr noundef nonnull align 8 dereferenceable(48) %303, i64 noundef 88, i32 noundef 0) #8
  br label %_ZN4NodenwEm.exit186

_ZN4NodenwEm.exit186:                             ; preds = %311, %313
  %.0.i.i.i185 = phi ptr [ %307, %311 ], [ %314, %313 ]
  %315 = icmp eq ptr %.0.i.i.i185, null
  br i1 %315, label %_ZN7PhiNodeC2EP4NodePK4TypePK7TypePtriiii.exit189, label %316

316:                                              ; preds = %_ZN4NodenwEm.exit186
  %317 = load ptr, ptr @_ZN4Type4ABIOE, align 8
  %318 = getelementptr inbounds i8, ptr %.0.i.i.i174, i64 24
  %319 = load i32, ptr %318, align 8
  tail call void @_ZN4NodeC2Ej(ptr noundef nonnull align 8 dereferenceable(52) %.0.i.i.i185, i32 noundef %319) #8
  %320 = getelementptr inbounds i8, ptr %.0.i.i.i185, i64 56
  store ptr %317, ptr %320, align 8
  %321 = getelementptr inbounds i8, ptr %.0.i.i.i185, i64 44
  store ptr getelementptr inbounds inrange(-16, 192) (i8, ptr @_ZTV7PhiNode, i64 16), ptr %.0.i.i.i185, align 8
  %322 = getelementptr inbounds i8, ptr %.0.i.i.i185, i64 64
  store ptr null, ptr %322, align 8
  %323 = getelementptr inbounds i8, ptr %.0.i.i.i185, i64 72
  store <4 x i32> <i32 -1, i32 -1, i32 1, i32 -2000000000>, ptr %323, align 8
  store i32 12, ptr %321, align 4
  %324 = getelementptr inbounds i8, ptr %.0.i.i.i185, i64 8
  %325 = load ptr, ptr %324, align 8
  store ptr %.0.i.i.i174, ptr %325, align 8
  %326 = getelementptr inbounds i8, ptr %.0.i.i.i174, i64 16
  %327 = load ptr, ptr %326, align 8
  %328 = icmp eq ptr %327, null
  br i1 %328, label %_ZN7PhiNodeC2EP4NodePK4TypePK7TypePtriiii.exit189, label %329

329:                                              ; preds = %316
  %330 = getelementptr inbounds i8, ptr %.0.i.i.i174, i64 32
  %331 = load i32, ptr %330, align 8
  %332 = getelementptr inbounds i8, ptr %.0.i.i.i174, i64 36
  %333 = load i32, ptr %332, align 4
  %334 = icmp eq i32 %331, %333
  br i1 %334, label %335, label %336

335:                                              ; preds = %329
  tail call void @_ZN4Node8out_growEj(ptr noundef nonnull align 8 dereferenceable(52) %.0.i.i.i174, i32 noundef %331) #8
  %.pre.i.i.i187 = load ptr, ptr %326, align 8
  %.pre2.i.i.i188 = load i32, ptr %330, align 8
  br label %336

336:                                              ; preds = %335, %329
  %337 = phi i32 [ %.pre2.i.i.i188, %335 ], [ %331, %329 ]
  %338 = phi ptr [ %.pre.i.i.i187, %335 ], [ %327, %329 ]
  %339 = add i32 %337, 1
  store i32 %339, ptr %330, align 8
  %340 = zext i32 %337 to i64
  %341 = getelementptr inbounds ptr, ptr %338, i64 %340
  store ptr %.0.i.i.i185, ptr %341, align 8
  br label %_ZN7PhiNodeC2EP4NodePK4TypePK7TypePtriiii.exit189

_ZN7PhiNodeC2EP4NodePK4TypePK7TypePtriiii.exit189: ; preds = %336, %316, %_ZN4NodenwEm.exit186
  %342 = load ptr, ptr %7, align 8
  %343 = getelementptr inbounds i8, ptr %.0.i.i.i185, i64 8
  %344 = load ptr, ptr %343, align 8
  %345 = getelementptr inbounds i8, ptr %344, i64 8
  store ptr %342, ptr %345, align 8
  %.not.i190 = icmp eq ptr %342, null
  br i1 %.not.i190, label %_ZN4Node8init_reqEjPS_.exit193, label %346

346:                                              ; preds = %_ZN7PhiNodeC2EP4NodePK4TypePK7TypePtriiii.exit189
  %347 = getelementptr inbounds i8, ptr %342, i64 16
  %348 = load ptr, ptr %347, align 8
  %349 = icmp eq ptr %348, null
  br i1 %349, label %_ZN4Node8init_reqEjPS_.exit193, label %350

350:                                              ; preds = %346
  %351 = getelementptr inbounds i8, ptr %342, i64 32
  %352 = load i32, ptr %351, align 8
  %353 = getelementptr inbounds i8, ptr %342, i64 36
  %354 = load i32, ptr %353, align 4
  %355 = icmp eq i32 %352, %354
  br i1 %355, label %356, label %357

356:                                              ; preds = %350
  tail call void @_ZN4Node8out_growEj(ptr noundef nonnull align 8 dereferenceable(52) %342, i32 noundef %352) #8
  %.pre.i.i191 = load ptr, ptr %347, align 8
  %.pre2.i.i192 = load i32, ptr %351, align 8
  br label %357

357:                                              ; preds = %356, %350
  %358 = phi i32 [ %.pre2.i.i192, %356 ], [ %352, %350 ]
  %359 = phi ptr [ %.pre.i.i191, %356 ], [ %348, %350 ]
  %360 = add i32 %358, 1
  store i32 %360, ptr %351, align 8
  %361 = zext i32 %358 to i64
  %362 = getelementptr inbounds ptr, ptr %359, i64 %361
  store ptr %.0.i.i.i185, ptr %362, align 8
  br label %_ZN4Node8init_reqEjPS_.exit193

_ZN4Node8init_reqEjPS_.exit193:                   ; preds = %_ZN7PhiNodeC2EP4NodePK4TypePK7TypePtriiii.exit189, %346, %357
  br i1 %.not, label %469, label %363

363:                                              ; preds = %_ZN4Node8init_reqEjPS_.exit193
  store ptr null, ptr %10, align 8
  %364 = load ptr, ptr %209, align 8
  %365 = getelementptr inbounds i8, ptr %364, i64 1808
  %366 = load ptr, ptr %365, align 8
  %367 = getelementptr inbounds i8, ptr %366, i64 128
  %368 = load ptr, ptr %367, align 8
  %369 = getelementptr inbounds i8, ptr %368, i64 728
  %370 = load ptr, ptr %369, align 8
  %371 = getelementptr inbounds i8, ptr %370, i64 40
  %372 = load ptr, ptr %371, align 8
  %373 = getelementptr inbounds i8, ptr %370, i64 32
  %374 = load ptr, ptr %373, align 8
  %375 = ptrtoint ptr %372 to i64
  %376 = ptrtoint ptr %374 to i64
  %377 = sub i64 %375, %376
  %.not.i.i.i194 = icmp ult i64 %377, 88
  br i1 %.not.i.i.i194, label %380, label %378

378:                                              ; preds = %363
  %379 = getelementptr inbounds i8, ptr %374, i64 88
  store ptr %379, ptr %373, align 8
  br label %_ZN4NodenwEm.exit196

380:                                              ; preds = %363
  %381 = tail call noundef ptr @_ZN5Arena4growEmN17AllocFailStrategy13AllocFailEnumE(ptr noundef nonnull align 8 dereferenceable(48) %370, i64 noundef 88, i32 noundef 0) #8
  br label %_ZN4NodenwEm.exit196

_ZN4NodenwEm.exit196:                             ; preds = %378, %380
  %.0.i.i.i195 = phi ptr [ %374, %378 ], [ %381, %380 ]
  %382 = icmp eq ptr %.0.i.i.i195, null
  br i1 %382, label %_ZN7PhiNodeC2EP4NodePK4TypePK7TypePtriiii.exit199, label %383

383:                                              ; preds = %_ZN4NodenwEm.exit196
  %384 = load ptr, ptr @_ZN10TypeRawPtr6BOTTOME, align 8
  %385 = getelementptr inbounds i8, ptr %.0.i.i.i174, i64 24
  %386 = load i32, ptr %385, align 8
  tail call void @_ZN4NodeC2Ej(ptr noundef nonnull align 8 dereferenceable(52) %.0.i.i.i195, i32 noundef %386) #8
  %387 = getelementptr inbounds i8, ptr %.0.i.i.i195, i64 56
  store ptr %384, ptr %387, align 8
  %388 = getelementptr inbounds i8, ptr %.0.i.i.i195, i64 44
  store ptr getelementptr inbounds inrange(-16, 192) (i8, ptr @_ZTV7PhiNode, i64 16), ptr %.0.i.i.i195, align 8
  %389 = getelementptr inbounds i8, ptr %.0.i.i.i195, i64 64
  store ptr null, ptr %389, align 8
  %390 = getelementptr inbounds i8, ptr %.0.i.i.i195, i64 72
  store <4 x i32> <i32 -1, i32 -1, i32 1, i32 -2000000000>, ptr %390, align 8
  store i32 12, ptr %388, align 4
  %391 = getelementptr inbounds i8, ptr %.0.i.i.i195, i64 8
  %392 = load ptr, ptr %391, align 8
  store ptr %.0.i.i.i174, ptr %392, align 8
  %393 = getelementptr inbounds i8, ptr %.0.i.i.i174, i64 16
  %394 = load ptr, ptr %393, align 8
  %395 = icmp eq ptr %394, null
  br i1 %395, label %_ZN7PhiNodeC2EP4NodePK4TypePK7TypePtriiii.exit199, label %396

396:                                              ; preds = %383
  %397 = getelementptr inbounds i8, ptr %.0.i.i.i174, i64 32
  %398 = load i32, ptr %397, align 8
  %399 = getelementptr inbounds i8, ptr %.0.i.i.i174, i64 36
  %400 = load i32, ptr %399, align 4
  %401 = icmp eq i32 %398, %400
  br i1 %401, label %402, label %403

402:                                              ; preds = %396
  tail call void @_ZN4Node8out_growEj(ptr noundef nonnull align 8 dereferenceable(52) %.0.i.i.i174, i32 noundef %398) #8
  %.pre.i.i.i197 = load ptr, ptr %393, align 8
  %.pre2.i.i.i198 = load i32, ptr %397, align 8
  br label %403

403:                                              ; preds = %402, %396
  %404 = phi i32 [ %.pre2.i.i.i198, %402 ], [ %398, %396 ]
  %405 = phi ptr [ %.pre.i.i.i197, %402 ], [ %394, %396 ]
  %406 = add i32 %404, 1
  store i32 %406, ptr %397, align 8
  %407 = zext i32 %404 to i64
  %408 = getelementptr inbounds ptr, ptr %405, i64 %407
  store ptr %.0.i.i.i195, ptr %408, align 8
  br label %_ZN7PhiNodeC2EP4NodePK4TypePK7TypePtriiii.exit199

_ZN7PhiNodeC2EP4NodePK4TypePK7TypePtriiii.exit199: ; preds = %403, %383, %_ZN4NodenwEm.exit196
  %.not154 = icmp eq ptr %2, null
  %409 = load i32, ptr @AllocatePrefetchLines, align 4
  %410 = load i32, ptr @AllocateInstancePrefetchLines, align 4
  %411 = select i1 %.not154, i32 %410, i32 %409
  %412 = sext i32 %411 to i64
  %413 = load ptr, ptr @_ZN10BarrierSet12_barrier_setE, align 8
  %414 = getelementptr inbounds i8, ptr %413, i64 40
  %415 = load ptr, ptr %414, align 8
  %416 = load ptr, ptr %415, align 8
  %417 = getelementptr inbounds i8, ptr %416, i64 112
  %418 = load ptr, ptr %417, align 8
  %419 = call noundef ptr %418(ptr noundef nonnull align 8 dereferenceable(8) %415, ptr noundef nonnull %0, ptr noundef %.0121, ptr noundef %.0130, ptr noundef %19, ptr noundef nonnull align 8 dereferenceable(8) %7, ptr noundef nonnull align 8 dereferenceable(8) %10, ptr noundef nonnull align 8 dereferenceable(8) %8, ptr noundef nonnull align 8 dereferenceable(8) %9, i64 noundef %412) #8
  %420 = load ptr, ptr %10, align 8
  br i1 %.not153, label %444, label %421

421:                                              ; preds = %_ZN7PhiNodeC2EP4NodePK4TypePK7TypePtriiii.exit199
  %422 = getelementptr inbounds i8, ptr %.0131, i64 8
  %423 = load ptr, ptr %422, align 8
  %424 = getelementptr inbounds i8, ptr %423, i64 16
  store ptr %420, ptr %424, align 8
  %.not.i200 = icmp eq ptr %420, null
  br i1 %.not.i200, label %_ZN4Node8init_reqEjPS_.exit203, label %425

425:                                              ; preds = %421
  %426 = getelementptr inbounds i8, ptr %420, i64 16
  %427 = load ptr, ptr %426, align 8
  %428 = icmp eq ptr %427, null
  br i1 %428, label %_ZN4Node8init_reqEjPS_.exit203, label %429

429:                                              ; preds = %425
  %430 = getelementptr inbounds i8, ptr %420, i64 32
  %431 = load i32, ptr %430, align 8
  %432 = getelementptr inbounds i8, ptr %420, i64 36
  %433 = load i32, ptr %432, align 4
  %434 = icmp eq i32 %431, %433
  br i1 %434, label %435, label %436

435:                                              ; preds = %429
  call void @_ZN4Node8out_growEj(ptr noundef nonnull align 8 dereferenceable(52) %420, i32 noundef %431) #8
  %.pre.i.i201 = load ptr, ptr %426, align 8
  %.pre2.i.i202 = load i32, ptr %430, align 8
  br label %436

436:                                              ; preds = %435, %429
  %437 = phi i32 [ %.pre2.i.i202, %435 ], [ %431, %429 ]
  %438 = phi ptr [ %.pre.i.i201, %435 ], [ %427, %429 ]
  %439 = add i32 %437, 1
  store i32 %439, ptr %430, align 8
  %440 = zext i32 %437 to i64
  %441 = getelementptr inbounds ptr, ptr %438, i64 %440
  store ptr %.0131, ptr %441, align 8
  br label %_ZN4Node8init_reqEjPS_.exit203

_ZN4Node8init_reqEjPS_.exit203:                   ; preds = %421, %425, %436
  %442 = load ptr, ptr %24, align 8
  %443 = call noundef ptr @_ZN12PhaseIterGVN32register_new_node_with_optimizerEP4NodeS1_(ptr noundef nonnull align 8 dereferenceable(2416) %442, ptr noundef nonnull %.0131, ptr noundef null) #8
  br label %444

444:                                              ; preds = %_ZN7PhiNodeC2EP4NodePK4TypePK7TypePtriiii.exit199, %_ZN4Node8init_reqEjPS_.exit203
  %.1132 = phi ptr [ %.0131, %_ZN4Node8init_reqEjPS_.exit203 ], [ %420, %_ZN7PhiNodeC2EP4NodePK4TypePK7TypePtriiii.exit199 ]
  %445 = call noundef ptr @_ZN12AllocateNode14initializationEv(ptr noundef nonnull align 8 dereferenceable(131) %1) #8
  %446 = load ptr, ptr %8, align 8
  %447 = load ptr, ptr %9, align 8
  %448 = call noundef ptr @_ZN16PhaseMacroExpand17initialize_objectEP12AllocateNodeP4NodeS3_S3_S3_S3_S3_(ptr noundef nonnull align 8 dereferenceable(97) %0, ptr noundef nonnull %1, ptr noundef %446, ptr noundef %447, ptr noundef %419, ptr noundef %21, ptr noundef %2, ptr noundef %19)
  store ptr %448, ptr %9, align 8
  call void @_ZN16PhaseMacroExpand24expand_initialize_membarEP12AllocateNodeP14InitializeNodeRP4NodeS6_(ptr noundef nonnull align 8 dereferenceable(97) %0, ptr noundef nonnull %1, ptr noundef %445, ptr noundef nonnull align 8 dereferenceable(8) %8, ptr noundef nonnull align 8 dereferenceable(8) %9)
  call void @_ZN16PhaseMacroExpand25expand_dtrace_alloc_probeEP12AllocateNodeP4NodeRS3_S4_(ptr noundef nonnull align 8 dereferenceable(97) %0, ptr noundef nonnull %1, ptr noundef %419, ptr noundef nonnull align 8 dereferenceable(8) %8, ptr noundef nonnull align 8 dereferenceable(8) %9)
  %449 = getelementptr inbounds i8, ptr %.0.i.i.i195, i64 8
  %450 = load ptr, ptr %449, align 8
  %451 = getelementptr inbounds i8, ptr %450, i64 16
  store ptr %419, ptr %451, align 8
  %.not.i204 = icmp eq ptr %419, null
  br i1 %.not.i204, label %_ZN4Node8init_reqEjPS_.exit207thread-pre-split, label %452

452:                                              ; preds = %444
  %453 = getelementptr inbounds i8, ptr %419, i64 16
  %454 = load ptr, ptr %453, align 8
  %455 = icmp eq ptr %454, null
  br i1 %455, label %_ZN4Node8init_reqEjPS_.exit207thread-pre-split, label %456

456:                                              ; preds = %452
  %457 = getelementptr inbounds i8, ptr %419, i64 32
  %458 = load i32, ptr %457, align 8
  %459 = getelementptr inbounds i8, ptr %419, i64 36
  %460 = load i32, ptr %459, align 4
  %461 = icmp eq i32 %458, %460
  br i1 %461, label %462, label %463

462:                                              ; preds = %456
  call void @_ZN4Node8out_growEj(ptr noundef nonnull align 8 dereferenceable(52) %419, i32 noundef %458) #8
  %.pre.i.i205 = load ptr, ptr %453, align 8
  %.pre2.i.i206 = load i32, ptr %457, align 8
  br label %463

463:                                              ; preds = %462, %456
  %464 = phi i32 [ %.pre2.i.i206, %462 ], [ %458, %456 ]
  %465 = phi ptr [ %.pre.i.i205, %462 ], [ %454, %456 ]
  %466 = add i32 %464, 1
  store i32 %466, ptr %457, align 8
  %467 = zext i32 %464 to i64
  %468 = getelementptr inbounds ptr, ptr %465, i64 %467
  store ptr %.0.i.i.i195, ptr %468, align 8
  br label %_ZN4Node8init_reqEjPS_.exit207thread-pre-split

469:                                              ; preds = %_ZN4Node8init_reqEjPS_.exit193
  store ptr %.0130, ptr %8, align 8
  store ptr %.0121, ptr %9, align 8
  %470 = load ptr, ptr %24, align 8
  %471 = tail call noundef ptr @_ZN12PhaseIterGVN32register_new_node_with_optimizerEP4NodeS1_(ptr noundef nonnull align 8 dereferenceable(2416) %470, ptr noundef %.0131, ptr noundef null) #8
  br label %_ZN4Node8init_reqEjPS_.exit207

_ZN4Node8init_reqEjPS_.exit207thread-pre-split:   ; preds = %444, %452, %463
  %.pr = load ptr, ptr %8, align 8
  br label %_ZN4Node8init_reqEjPS_.exit207

_ZN4Node8init_reqEjPS_.exit207:                   ; preds = %_ZN4Node8init_reqEjPS_.exit207thread-pre-split, %469
  %472 = phi ptr [ %.pr, %_ZN4Node8init_reqEjPS_.exit207thread-pre-split ], [ %.0130, %469 ]
  %.2 = phi ptr [ %.1132, %_ZN4Node8init_reqEjPS_.exit207thread-pre-split ], [ %.0131, %469 ]
  %.0125 = phi ptr [ %.0.i.i.i195, %_ZN4Node8init_reqEjPS_.exit207thread-pre-split ], [ null, %469 ]
  %473 = getelementptr inbounds i8, ptr %.0.i.i.i174, i64 8
  %474 = load ptr, ptr %473, align 8
  %475 = getelementptr inbounds i8, ptr %474, i64 16
  store ptr %472, ptr %475, align 8
  %.not.i208 = icmp eq ptr %472, null
  br i1 %.not.i208, label %_ZN4Node8init_reqEjPS_.exit211, label %476

476:                                              ; preds = %_ZN4Node8init_reqEjPS_.exit207
  %477 = getelementptr inbounds i8, ptr %472, i64 16
  %478 = load ptr, ptr %477, align 8
  %479 = icmp eq ptr %478, null
  br i1 %479, label %_ZN4Node8init_reqEjPS_.exit211, label %480

480:                                              ; preds = %476
  %481 = getelementptr inbounds i8, ptr %472, i64 32
  %482 = load i32, ptr %481, align 8
  %483 = getelementptr inbounds i8, ptr %472, i64 36
  %484 = load i32, ptr %483, align 4
  %485 = icmp eq i32 %482, %484
  br i1 %485, label %486, label %487

486:                                              ; preds = %480
  call void @_ZN4Node8out_growEj(ptr noundef nonnull align 8 dereferenceable(52) %472, i32 noundef %482) #8
  %.pre.i.i209 = load ptr, ptr %477, align 8
  %.pre2.i.i210 = load i32, ptr %481, align 8
  br label %487

487:                                              ; preds = %486, %480
  %488 = phi i32 [ %.pre2.i.i210, %486 ], [ %482, %480 ]
  %489 = phi ptr [ %.pre.i.i209, %486 ], [ %478, %480 ]
  %490 = add i32 %488, 1
  store i32 %490, ptr %481, align 8
  %491 = zext i32 %488 to i64
  %492 = getelementptr inbounds ptr, ptr %489, i64 %491
  store ptr %.0.i.i.i174, ptr %492, align 8
  br label %_ZN4Node8init_reqEjPS_.exit211

_ZN4Node8init_reqEjPS_.exit211:                   ; preds = %_ZN4Node8init_reqEjPS_.exit207, %476, %487
  %493 = load ptr, ptr %7, align 8
  %494 = load ptr, ptr %343, align 8
  %495 = getelementptr inbounds i8, ptr %494, i64 16
  store ptr %493, ptr %495, align 8
  %.not.i212 = icmp eq ptr %493, null
  br i1 %.not.i212, label %_ZN4Node8init_reqEjPS_.exit215, label %496

496:                                              ; preds = %_ZN4Node8init_reqEjPS_.exit211
  %497 = getelementptr inbounds i8, ptr %493, i64 16
  %498 = load ptr, ptr %497, align 8
  %499 = icmp eq ptr %498, null
  br i1 %499, label %_ZN4Node8init_reqEjPS_.exit215, label %500

500:                                              ; preds = %496
  %501 = getelementptr inbounds i8, ptr %493, i64 32
  %502 = load i32, ptr %501, align 8
  %503 = getelementptr inbounds i8, ptr %493, i64 36
  %504 = load i32, ptr %503, align 4
  %505 = icmp eq i32 %502, %504
  br i1 %505, label %506, label %507

506:                                              ; preds = %500
  call void @_ZN4Node8out_growEj(ptr noundef nonnull align 8 dereferenceable(52) %493, i32 noundef %502) #8
  %.pre.i.i213 = load ptr, ptr %497, align 8
  %.pre2.i.i214 = load i32, ptr %501, align 8
  br label %507

507:                                              ; preds = %506, %500
  %508 = phi i32 [ %.pre2.i.i214, %506 ], [ %502, %500 ]
  %509 = phi ptr [ %.pre.i.i213, %506 ], [ %498, %500 ]
  %510 = add i32 %508, 1
  store i32 %510, ptr %501, align 8
  %511 = zext i32 %508 to i64
  %512 = getelementptr inbounds ptr, ptr %509, i64 %511
  store ptr %.0.i.i.i185, ptr %512, align 8
  br label %_ZN4Node8init_reqEjPS_.exit215

_ZN4Node8init_reqEjPS_.exit215:                   ; preds = %_ZN4Node8init_reqEjPS_.exit211, %496, %507
  %513 = load ptr, ptr %9, align 8
  %514 = getelementptr inbounds i8, ptr %.0.i.i.i180, i64 8
  %515 = load ptr, ptr %514, align 8
  %516 = getelementptr inbounds i8, ptr %515, i64 16
  store ptr %513, ptr %516, align 8
  %.not.i216 = icmp eq ptr %513, null
  br i1 %.not.i216, label %_ZN4Node8init_reqEjPS_.exit219, label %517

517:                                              ; preds = %_ZN4Node8init_reqEjPS_.exit215
  %518 = getelementptr inbounds i8, ptr %513, i64 16
  %519 = load ptr, ptr %518, align 8
  %520 = icmp eq ptr %519, null
  br i1 %520, label %_ZN4Node8init_reqEjPS_.exit219, label %521

521:                                              ; preds = %517
  %522 = getelementptr inbounds i8, ptr %513, i64 32
  %523 = load i32, ptr %522, align 8
  %524 = getelementptr inbounds i8, ptr %513, i64 36
  %525 = load i32, ptr %524, align 4
  %526 = icmp eq i32 %523, %525
  br i1 %526, label %527, label %528

527:                                              ; preds = %521
  call void @_ZN4Node8out_growEj(ptr noundef nonnull align 8 dereferenceable(52) %513, i32 noundef %523) #8
  %.pre.i.i217 = load ptr, ptr %518, align 8
  %.pre2.i.i218 = load i32, ptr %522, align 8
  br label %528

528:                                              ; preds = %527, %521
  %529 = phi i32 [ %.pre2.i.i218, %527 ], [ %523, %521 ]
  %530 = phi ptr [ %.pre.i.i217, %527 ], [ %519, %521 ]
  %531 = add i32 %529, 1
  store i32 %531, ptr %522, align 8
  %532 = zext i32 %529 to i64
  %533 = getelementptr inbounds ptr, ptr %530, i64 %532
  store ptr %.0.i.i.i180, ptr %533, align 8
  br label %_ZN4Node8init_reqEjPS_.exit219

534:                                              ; preds = %199
  %535 = load ptr, ptr %7, align 8
  %.pre286 = tail call align 8 ptr @llvm.threadlocal.address.p0(ptr align 8 @_ZN6Thread12_thr_currentE)
  br label %_ZN4Node8init_reqEjPS_.exit219

_ZN4Node8init_reqEjPS_.exit219:                   ; preds = %528, %517, %_ZN4Node8init_reqEjPS_.exit215, %534
  %.pre-phi = phi ptr [ %209, %528 ], [ %209, %517 ], [ %209, %_ZN4Node8init_reqEjPS_.exit215 ], [ %.pre286, %534 ]
  %.3 = phi ptr [ %.2, %528 ], [ %.2, %517 ], [ %.2, %_ZN4Node8init_reqEjPS_.exit215 ], [ %13, %534 ]
  %.0127 = phi ptr [ %.0.i.i.i185, %528 ], [ %.0.i.i.i185, %517 ], [ %.0.i.i.i185, %_ZN4Node8init_reqEjPS_.exit215 ], [ %535, %534 ]
  %.1126 = phi ptr [ %.0125, %528 ], [ %.0125, %517 ], [ %.0125, %_ZN4Node8init_reqEjPS_.exit215 ], [ null, %534 ]
  %.0124 = phi ptr [ %.0.i.i.i180, %528 ], [ %.0.i.i.i180, %517 ], [ %.0.i.i.i180, %_ZN4Node8init_reqEjPS_.exit215 ], [ null, %534 ]
  %.0123 = phi ptr [ %.0.i.i.i174, %528 ], [ %.0.i.i.i174, %517 ], [ %.0.i.i.i174, %_ZN4Node8init_reqEjPS_.exit215 ], [ null, %534 ]
  %536 = load ptr, ptr %.pre-phi, align 8
  %537 = getelementptr inbounds i8, ptr %536, i64 1808
  %538 = load ptr, ptr %537, align 8
  %539 = getelementptr inbounds i8, ptr %538, i64 128
  %540 = load ptr, ptr %539, align 8
  %541 = getelementptr inbounds i8, ptr %540, i64 728
  %542 = load ptr, ptr %541, align 8
  %543 = getelementptr inbounds i8, ptr %542, i64 40
  %544 = load ptr, ptr %543, align 8
  %545 = getelementptr inbounds i8, ptr %542, i64 32
  %546 = load ptr, ptr %545, align 8
  %547 = ptrtoint ptr %544 to i64
  %548 = ptrtoint ptr %546 to i64
  %549 = sub i64 %547, %548
  %.not.i.i.i220 = icmp ult i64 %549, 152
  br i1 %.not.i.i.i220, label %552, label %550

550:                                              ; preds = %_ZN4Node8init_reqEjPS_.exit219
  %551 = getelementptr inbounds i8, ptr %546, i64 152
  store ptr %551, ptr %545, align 8
  br label %_ZN4NodenwEm.exit222

552:                                              ; preds = %_ZN4Node8init_reqEjPS_.exit219
  %553 = call noundef ptr @_ZN5Arena4growEmN17AllocFailStrategy13AllocFailEnumE(ptr noundef nonnull align 8 dereferenceable(48) %542, i64 noundef 152, i32 noundef 0) #8
  br label %_ZN4NodenwEm.exit222

_ZN4NodenwEm.exit222:                             ; preds = %550, %552
  %.0.i.i.i221 = phi ptr [ %546, %550 ], [ %553, %552 ]
  %554 = icmp ne ptr %.0.i.i.i221, null
  call void @llvm.assume(i1 %554)
  %555 = call noundef ptr @_ZN11OptoRuntime9stub_nameEPh(ptr noundef %4) #8
  %556 = load ptr, ptr @_ZN7TypePtr6BOTTOME, align 8
  %557 = getelementptr inbounds i8, ptr %3, i64 24
  %558 = load ptr, ptr %557, align 8
  %559 = getelementptr inbounds i8, ptr %558, i64 20
  %560 = load i32, ptr %559, align 4
  call void @_ZN4NodeC2Ej(ptr noundef nonnull align 8 dereferenceable(52) %.0.i.i.i221, i32 noundef %560) #8
  %561 = getelementptr inbounds i8, ptr %.0.i.i.i221, i64 44
  %562 = getelementptr inbounds i8, ptr %.0.i.i.i221, i64 56
  store ptr null, ptr %562, align 8
  %563 = getelementptr inbounds i8, ptr %.0.i.i.i221, i64 64
  %564 = getelementptr inbounds i8, ptr %.0.i.i.i221, i64 72
  store ptr null, ptr %564, align 8
  %565 = getelementptr inbounds i8, ptr %.0.i.i.i221, i64 80
  store i8 0, ptr %565, align 8
  %566 = getelementptr inbounds i8, ptr %.0.i.i.i221, i64 88
  store ptr %3, ptr %566, align 8
  %567 = getelementptr inbounds i8, ptr %.0.i.i.i221, i64 96
  store ptr %4, ptr %567, align 8
  %568 = getelementptr inbounds i8, ptr %.0.i.i.i221, i64 104
  store float -1.000000e+00, ptr %568, align 8
  %569 = getelementptr inbounds i8, ptr %.0.i.i.i221, i64 112
  store i64 0, ptr %569, align 8
  %570 = getelementptr inbounds i8, ptr %.0.i.i.i221, i64 128
  store i8 0, ptr %570, align 8
  %571 = getelementptr inbounds i8, ptr %.0.i.i.i221, i64 129
  store i8 0, ptr %571, align 1
  %572 = getelementptr inbounds i8, ptr %.0.i.i.i221, i64 130
  store i8 0, ptr %572, align 2
  %573 = getelementptr inbounds i8, ptr %.0.i.i.i221, i64 136
  store ptr null, ptr %573, align 8
  %574 = getelementptr inbounds i8, ptr %.0.i.i.i221, i64 144
  store i8 0, ptr %574, align 8
  store ptr getelementptr inbounds inrange(-16, 240) (i8, ptr @_ZTV18CallStaticJavaNode, i64 16), ptr %.0.i.i.i221, align 8
  store i32 31, ptr %561, align 4
  store ptr %556, ptr %563, align 8
  %575 = getelementptr inbounds i8, ptr %.0.i.i.i221, i64 120
  store ptr %555, ptr %575, align 8
  %576 = getelementptr inbounds i8, ptr %.0.i.i.i221, i64 8
  %577 = load ptr, ptr %576, align 8
  store ptr %.3, ptr %577, align 8
  %.not.i223 = icmp eq ptr %.3, null
  br i1 %.not.i223, label %_ZN4Node8init_reqEjPS_.exit226, label %578

578:                                              ; preds = %_ZN4NodenwEm.exit222
  %579 = getelementptr inbounds i8, ptr %.3, i64 16
  %580 = load ptr, ptr %579, align 8
  %581 = icmp eq ptr %580, null
  br i1 %581, label %_ZN4Node8init_reqEjPS_.exit226, label %582

582:                                              ; preds = %578
  %583 = getelementptr inbounds i8, ptr %.3, i64 32
  %584 = load i32, ptr %583, align 8
  %585 = getelementptr inbounds i8, ptr %.3, i64 36
  %586 = load i32, ptr %585, align 4
  %587 = icmp eq i32 %584, %586
  br i1 %587, label %588, label %589

588:                                              ; preds = %582
  call void @_ZN4Node8out_growEj(ptr noundef nonnull align 8 dereferenceable(52) %.3, i32 noundef %584) #8
  %.pre.i.i224 = load ptr, ptr %579, align 8
  %.pre2.i.i225 = load i32, ptr %583, align 8
  br label %589

589:                                              ; preds = %588, %582
  %590 = phi i32 [ %.pre2.i.i225, %588 ], [ %584, %582 ]
  %591 = phi ptr [ %.pre.i.i224, %588 ], [ %580, %582 ]
  %592 = add i32 %590, 1
  store i32 %592, ptr %583, align 8
  %593 = zext i32 %590 to i64
  %594 = getelementptr inbounds ptr, ptr %591, i64 %593
  store ptr %.0.i.i.i221, ptr %594, align 8
  br label %_ZN4Node8init_reqEjPS_.exit226

_ZN4Node8init_reqEjPS_.exit226:                   ; preds = %_ZN4NodenwEm.exit222, %578, %589
  %595 = getelementptr inbounds i8, ptr %0, i64 8
  %596 = load ptr, ptr %595, align 8
  %597 = getelementptr inbounds i8, ptr %596, i64 744
  %598 = load ptr, ptr %597, align 8
  %599 = load ptr, ptr %576, align 8
  %600 = getelementptr inbounds i8, ptr %599, i64 8
  store ptr %598, ptr %600, align 8
  %.not.i227 = icmp eq ptr %598, null
  br i1 %.not.i227, label %_ZN4Node8init_reqEjPS_.exit230, label %601

601:                                              ; preds = %_ZN4Node8init_reqEjPS_.exit226
  %602 = getelementptr inbounds i8, ptr %598, i64 16
  %603 = load ptr, ptr %602, align 8
  %604 = icmp eq ptr %603, null
  br i1 %604, label %_ZN4Node8init_reqEjPS_.exit230, label %605

605:                                              ; preds = %601
  %606 = getelementptr inbounds i8, ptr %598, i64 32
  %607 = load i32, ptr %606, align 8
  %608 = getelementptr inbounds i8, ptr %598, i64 36
  %609 = load i32, ptr %608, align 4
  %610 = icmp eq i32 %607, %609
  br i1 %610, label %611, label %612

611:                                              ; preds = %605
  call void @_ZN4Node8out_growEj(ptr noundef nonnull align 8 dereferenceable(52) %598, i32 noundef %607) #8
  %.pre.i.i228 = load ptr, ptr %602, align 8
  %.pre2.i.i229 = load i32, ptr %606, align 8
  br label %612

612:                                              ; preds = %611, %605
  %613 = phi i32 [ %.pre2.i.i229, %611 ], [ %607, %605 ]
  %614 = phi ptr [ %.pre.i.i228, %611 ], [ %603, %605 ]
  %615 = add i32 %613, 1
  store i32 %615, ptr %606, align 8
  %616 = zext i32 %613 to i64
  %617 = getelementptr inbounds ptr, ptr %614, i64 %616
  store ptr %.0.i.i.i221, ptr %617, align 8
  br label %_ZN4Node8init_reqEjPS_.exit230

_ZN4Node8init_reqEjPS_.exit230:                   ; preds = %_ZN4Node8init_reqEjPS_.exit226, %601, %612
  %618 = load ptr, ptr %576, align 8
  %619 = getelementptr inbounds i8, ptr %618, i64 16
  store ptr %15, ptr %619, align 8
  %.not.i231 = icmp eq ptr %15, null
  br i1 %.not.i231, label %_ZN4Node8init_reqEjPS_.exit234, label %620

620:                                              ; preds = %_ZN4Node8init_reqEjPS_.exit230
  %621 = getelementptr inbounds i8, ptr %15, i64 16
  %622 = load ptr, ptr %621, align 8
  %623 = icmp eq ptr %622, null
  br i1 %623, label %_ZN4Node8init_reqEjPS_.exit234, label %624

624:                                              ; preds = %620
  %625 = getelementptr inbounds i8, ptr %15, i64 32
  %626 = load i32, ptr %625, align 8
  %627 = getelementptr inbounds i8, ptr %15, i64 36
  %628 = load i32, ptr %627, align 4
  %629 = icmp eq i32 %626, %628
  br i1 %629, label %630, label %631

630:                                              ; preds = %624
  call void @_ZN4Node8out_growEj(ptr noundef nonnull align 8 dereferenceable(52) %15, i32 noundef %626) #8
  %.pre.i.i232 = load ptr, ptr %621, align 8
  %.pre2.i.i233 = load i32, ptr %625, align 8
  br label %631

631:                                              ; preds = %630, %624
  %632 = phi i32 [ %.pre2.i.i233, %630 ], [ %626, %624 ]
  %633 = phi ptr [ %.pre.i.i232, %630 ], [ %622, %624 ]
  %634 = add i32 %632, 1
  store i32 %634, ptr %625, align 8
  %635 = zext i32 %632 to i64
  %636 = getelementptr inbounds ptr, ptr %633, i64 %635
  store ptr %.0.i.i.i221, ptr %636, align 8
  br label %_ZN4Node8init_reqEjPS_.exit234

_ZN4Node8init_reqEjPS_.exit234:                   ; preds = %_ZN4Node8init_reqEjPS_.exit230, %620, %631
  %637 = load ptr, ptr %11, align 8
  %638 = getelementptr inbounds i8, ptr %637, i64 32
  %639 = load ptr, ptr %638, align 8
  %640 = load ptr, ptr %576, align 8
  %641 = getelementptr inbounds i8, ptr %640, i64 32
  store ptr %639, ptr %641, align 8
  %.not.i235 = icmp eq ptr %639, null
  br i1 %.not.i235, label %_ZN4Node8init_reqEjPS_.exit238, label %642

642:                                              ; preds = %_ZN4Node8init_reqEjPS_.exit234
  %643 = getelementptr inbounds i8, ptr %639, i64 16
  %644 = load ptr, ptr %643, align 8
  %645 = icmp eq ptr %644, null
  br i1 %645, label %_ZN4Node8init_reqEjPS_.exit238, label %646

646:                                              ; preds = %642
  %647 = getelementptr inbounds i8, ptr %639, i64 32
  %648 = load i32, ptr %647, align 8
  %649 = getelementptr inbounds i8, ptr %639, i64 36
  %650 = load i32, ptr %649, align 4
  %651 = icmp eq i32 %648, %650
  br i1 %651, label %652, label %653

652:                                              ; preds = %646
  call void @_ZN4Node8out_growEj(ptr noundef nonnull align 8 dereferenceable(52) %639, i32 noundef %648) #8
  %.pre.i.i236 = load ptr, ptr %643, align 8
  %.pre2.i.i237 = load i32, ptr %647, align 8
  br label %653

653:                                              ; preds = %652, %646
  %654 = phi i32 [ %.pre2.i.i237, %652 ], [ %648, %646 ]
  %655 = phi ptr [ %.pre.i.i236, %652 ], [ %644, %646 ]
  %656 = add i32 %654, 1
  store i32 %656, ptr %647, align 8
  %657 = zext i32 %654 to i64
  %658 = getelementptr inbounds ptr, ptr %655, i64 %657
  store ptr %.0.i.i.i221, ptr %658, align 8
  br label %_ZN4Node8init_reqEjPS_.exit238

_ZN4Node8init_reqEjPS_.exit238:                   ; preds = %_ZN4Node8init_reqEjPS_.exit234, %642, %653
  %659 = load ptr, ptr %11, align 8
  %660 = getelementptr inbounds i8, ptr %659, i64 24
  %661 = load ptr, ptr %660, align 8
  %662 = load ptr, ptr %576, align 8
  %663 = getelementptr inbounds i8, ptr %662, i64 24
  store ptr %661, ptr %663, align 8
  %.not.i239 = icmp eq ptr %661, null
  br i1 %.not.i239, label %_ZN4Node8init_reqEjPS_.exit242, label %664

664:                                              ; preds = %_ZN4Node8init_reqEjPS_.exit238
  %665 = getelementptr inbounds i8, ptr %661, i64 16
  %666 = load ptr, ptr %665, align 8
  %667 = icmp eq ptr %666, null
  br i1 %667, label %_ZN4Node8init_reqEjPS_.exit242, label %668

668:                                              ; preds = %664
  %669 = getelementptr inbounds i8, ptr %661, i64 32
  %670 = load i32, ptr %669, align 8
  %671 = getelementptr inbounds i8, ptr %661, i64 36
  %672 = load i32, ptr %671, align 4
  %673 = icmp eq i32 %670, %672
  br i1 %673, label %674, label %675

674:                                              ; preds = %668
  call void @_ZN4Node8out_growEj(ptr noundef nonnull align 8 dereferenceable(52) %661, i32 noundef %670) #8
  %.pre.i.i240 = load ptr, ptr %665, align 8
  %.pre2.i.i241 = load i32, ptr %669, align 8
  br label %675

675:                                              ; preds = %674, %668
  %676 = phi i32 [ %.pre2.i.i241, %674 ], [ %670, %668 ]
  %677 = phi ptr [ %.pre.i.i240, %674 ], [ %666, %668 ]
  %678 = add i32 %676, 1
  store i32 %678, ptr %669, align 8
  %679 = zext i32 %676 to i64
  %680 = getelementptr inbounds ptr, ptr %677, i64 %679
  store ptr %.0.i.i.i221, ptr %680, align 8
  br label %_ZN4Node8init_reqEjPS_.exit242

_ZN4Node8init_reqEjPS_.exit242:                   ; preds = %_ZN4Node8init_reqEjPS_.exit238, %664, %675
  %681 = load ptr, ptr %576, align 8
  %682 = getelementptr inbounds i8, ptr %681, i64 40
  store ptr %21, ptr %682, align 8
  %.not.i243 = icmp eq ptr %21, null
  br i1 %.not.i243, label %_ZN4Node8init_reqEjPS_.exit246, label %683

683:                                              ; preds = %_ZN4Node8init_reqEjPS_.exit242
  %684 = getelementptr inbounds i8, ptr %21, i64 16
  %685 = load ptr, ptr %684, align 8
  %686 = icmp eq ptr %685, null
  br i1 %686, label %_ZN4Node8init_reqEjPS_.exit246, label %687

687:                                              ; preds = %683
  %688 = getelementptr inbounds i8, ptr %21, i64 32
  %689 = load i32, ptr %688, align 8
  %690 = getelementptr inbounds i8, ptr %21, i64 36
  %691 = load i32, ptr %690, align 4
  %692 = icmp eq i32 %689, %691
  br i1 %692, label %693, label %694

693:                                              ; preds = %687
  call void @_ZN4Node8out_growEj(ptr noundef nonnull align 8 dereferenceable(52) %21, i32 noundef %689) #8
  %.pre.i.i244 = load ptr, ptr %684, align 8
  %.pre2.i.i245 = load i32, ptr %688, align 8
  br label %694

694:                                              ; preds = %693, %687
  %695 = phi i32 [ %.pre2.i.i245, %693 ], [ %689, %687 ]
  %696 = phi ptr [ %.pre.i.i244, %693 ], [ %685, %687 ]
  %697 = add i32 %695, 1
  store i32 %697, ptr %688, align 8
  %698 = zext i32 %695 to i64
  %699 = getelementptr inbounds ptr, ptr %696, i64 %698
  store ptr %.0.i.i.i221, ptr %699, align 8
  br label %_ZN4Node8init_reqEjPS_.exit246

_ZN4Node8init_reqEjPS_.exit246:                   ; preds = %_ZN4Node8init_reqEjPS_.exit242, %683, %694
  %.not155 = icmp eq ptr %2, null
  br i1 %.not155, label %_ZN4Node8init_reqEjPS_.exit250, label %700

700:                                              ; preds = %_ZN4Node8init_reqEjPS_.exit246
  %701 = load ptr, ptr %576, align 8
  %702 = getelementptr inbounds i8, ptr %701, i64 48
  store ptr %2, ptr %702, align 8
  %703 = getelementptr inbounds i8, ptr %2, i64 16
  %704 = load ptr, ptr %703, align 8
  %705 = icmp eq ptr %704, null
  br i1 %705, label %_ZN4Node8init_reqEjPS_.exit250, label %706

706:                                              ; preds = %700
  %707 = getelementptr inbounds i8, ptr %2, i64 32
  %708 = load i32, ptr %707, align 8
  %709 = getelementptr inbounds i8, ptr %2, i64 36
  %710 = load i32, ptr %709, align 4
  %711 = icmp eq i32 %708, %710
  br i1 %711, label %712, label %713

712:                                              ; preds = %706
  call void @_ZN4Node8out_growEj(ptr noundef nonnull align 8 dereferenceable(52) %2, i32 noundef %708) #8
  %.pre.i.i248 = load ptr, ptr %703, align 8
  %.pre2.i.i249 = load i32, ptr %707, align 8
  br label %713

713:                                              ; preds = %712, %706
  %714 = phi i32 [ %.pre2.i.i249, %712 ], [ %708, %706 ]
  %715 = phi ptr [ %.pre.i.i248, %712 ], [ %704, %706 ]
  %716 = add i32 %714, 1
  store i32 %716, ptr %707, align 8
  %717 = zext i32 %714 to i64
  %718 = getelementptr inbounds ptr, ptr %715, i64 %717
  store ptr %.0.i.i.i221, ptr %718, align 8
  br label %_ZN4Node8init_reqEjPS_.exit250

_ZN4Node8init_reqEjPS_.exit250:                   ; preds = %713, %700, %_ZN4Node8init_reqEjPS_.exit246
  %719 = load ptr, ptr %24, align 8
  %720 = load ptr, ptr %.0.i.i.i221, align 8
  %721 = getelementptr inbounds i8, ptr %720, i64 232
  %722 = load ptr, ptr %721, align 8
  call void %722(ptr noundef nonnull align 8 dereferenceable(128) %.0.i.i.i221, ptr noundef %719, ptr noundef nonnull %1) #8
  %.not156 = icmp eq ptr %5, null
  br i1 %.not156, label %724, label %723

723:                                              ; preds = %_ZN4Node8init_reqEjPS_.exit250
  call void @_ZN4Node7add_reqEPS_(ptr noundef nonnull align 8 dereferenceable(52) %.0.i.i.i221, ptr noundef nonnull %5) #8
  br label %724

724:                                              ; preds = %723, %_ZN4Node8init_reqEjPS_.exit250
  br i1 %200, label %725, label %726

725:                                              ; preds = %724
  store float 0x3F1A36E2E0000000, ptr %568, align 8
  br label %_ZN4Node7set_reqEjPS_.exit

726:                                              ; preds = %724
  %727 = load ptr, ptr %576, align 8
  %728 = getelementptr inbounds i8, ptr %727, i64 8
  %729 = load ptr, ptr %728, align 8
  %.not.i251 = icmp eq ptr %729, null
  br i1 %.not.i251, label %_ZN4Node7del_outEPS_.exit.i, label %730

730:                                              ; preds = %726
  %731 = getelementptr inbounds i8, ptr %729, i64 16
  %732 = load ptr, ptr %731, align 8
  %733 = icmp eq ptr %732, null
  br i1 %733, label %_ZN4Node7del_outEPS_.exit.i, label %734

734:                                              ; preds = %730
  %735 = getelementptr inbounds i8, ptr %729, i64 32
  %736 = load i32, ptr %735, align 8
  %737 = zext i32 %736 to i64
  %738 = getelementptr inbounds ptr, ptr %732, i64 %737
  br label %739

739:                                              ; preds = %739, %734
  %.0.i.i = phi ptr [ %738, %734 ], [ %740, %739 ]
  %740 = getelementptr inbounds i8, ptr %.0.i.i, i64 -8
  %741 = load ptr, ptr %740, align 8
  %.not.i.i = icmp eq ptr %741, %.0.i.i.i221
  br i1 %.not.i.i, label %742, label %739, !llvm.loop !6

742:                                              ; preds = %739
  %743 = add i32 %736, -1
  store i32 %743, ptr %735, align 8
  %744 = zext i32 %743 to i64
  %745 = getelementptr inbounds ptr, ptr %732, i64 %744
  %746 = load ptr, ptr %745, align 8
  store ptr %746, ptr %740, align 8
  br label %_ZN4Node7del_outEPS_.exit.i

_ZN4Node7del_outEPS_.exit.i:                      ; preds = %742, %730, %726
  store ptr %.0127, ptr %728, align 8
  %.not8.i = icmp eq ptr %.0127, null
  br i1 %.not8.i, label %_ZN4Node7set_reqEjPS_.exit, label %747

747:                                              ; preds = %_ZN4Node7del_outEPS_.exit.i
  %748 = getelementptr inbounds i8, ptr %.0127, i64 16
  %749 = load ptr, ptr %748, align 8
  %750 = icmp eq ptr %749, null
  br i1 %750, label %_ZN4Node7set_reqEjPS_.exit, label %751

751:                                              ; preds = %747
  %752 = getelementptr inbounds i8, ptr %.0127, i64 32
  %753 = load i32, ptr %752, align 8
  %754 = getelementptr inbounds i8, ptr %.0127, i64 36
  %755 = load i32, ptr %754, align 4
  %756 = icmp eq i32 %753, %755
  br i1 %756, label %757, label %758

757:                                              ; preds = %751
  call void @_ZN4Node8out_growEj(ptr noundef nonnull align 8 dereferenceable(52) %.0127, i32 noundef %753) #8
  %.pre.i.i252 = load ptr, ptr %748, align 8
  %.pre2.i.i253 = load i32, ptr %752, align 8
  br label %758

758:                                              ; preds = %757, %751
  %759 = phi i32 [ %.pre2.i.i253, %757 ], [ %753, %751 ]
  %760 = phi ptr [ %.pre.i.i252, %757 ], [ %749, %751 ]
  %761 = add i32 %759, 1
  store i32 %761, ptr %752, align 8
  %762 = zext i32 %759 to i64
  %763 = getelementptr inbounds ptr, ptr %760, i64 %762
  store ptr %.0.i.i.i221, ptr %763, align 8
  br label %_ZN4Node7set_reqEjPS_.exit

_ZN4Node7set_reqEjPS_.exit:                       ; preds = %758, %747, %_ZN4Node7del_outEPS_.exit.i, %725
  %764 = load ptr, ptr %24, align 8
  call void @_ZN12PhaseIterGVN21add_users_to_worklistEP4Node(ptr noundef nonnull align 8 dereferenceable(2416) %764, ptr noundef nonnull %1) #8
  %765 = getelementptr inbounds i8, ptr %764, i64 32
  %766 = load ptr, ptr %765, align 8
  %767 = call noundef zeroext i1 @_ZN8NodeHash11hash_deleteEPK4Node(ptr noundef nonnull align 8 dereferenceable(40) %766, ptr noundef nonnull %1) #8
  call void @_ZN12PhaseIterGVN12subsume_nodeEP4NodeS1_(ptr noundef nonnull align 8 dereferenceable(2416) %764, ptr noundef nonnull %1, ptr noundef nonnull %.0.i.i.i221) #8
  %768 = load ptr, ptr %24, align 8
  %769 = call noundef ptr @_ZN12PhaseIterGVN32register_new_node_with_optimizerEP4NodeS1_(ptr noundef nonnull align 8 dereferenceable(2416) %768, ptr noundef nonnull %.0.i.i.i221, ptr noundef null) #8
  %770 = getelementptr inbounds i8, ptr %0, i64 24
  call void @_ZN8CallNode19extract_projectionsEP15CallProjectionsbb(ptr noundef nonnull align 8 dereferenceable(128) %.0.i.i.i221, ptr noundef nonnull %770, i1 noundef zeroext false, i1 noundef zeroext false) #8
  br i1 %200, label %771, label %775

771:                                              ; preds = %_ZN4Node7set_reqEjPS_.exit
  %772 = getelementptr inbounds i8, ptr %0, i64 40
  %773 = load ptr, ptr %772, align 8
  %.not157 = icmp eq ptr %773, null
  br i1 %.not157, label %775, label %774

774:                                              ; preds = %771
  call void @_ZN16PhaseMacroExpand12migrate_outsEP4NodeS1_(ptr noundef nonnull align 8 dereferenceable(97) %0, ptr noundef nonnull %773, ptr noundef %.0124)
  br label %775

775:                                              ; preds = %774, %771, %_ZN4Node7set_reqEjPS_.exit
  %776 = getelementptr inbounds i8, ptr %0, i64 64
  %777 = load ptr, ptr %776, align 8
  %.not158 = icmp eq ptr %777, null
  br i1 %.not158, label %820, label %778

778:                                              ; preds = %775
  %779 = getelementptr inbounds i8, ptr %0, i64 40
  %780 = load ptr, ptr %779, align 8
  %781 = icmp eq ptr %780, null
  br i1 %781, label %782, label %815

782:                                              ; preds = %778
  %783 = load ptr, ptr %.pre-phi, align 8
  %784 = getelementptr inbounds i8, ptr %783, i64 1808
  %785 = load ptr, ptr %784, align 8
  %786 = getelementptr inbounds i8, ptr %785, i64 128
  %787 = load ptr, ptr %786, align 8
  %788 = getelementptr inbounds i8, ptr %787, i64 728
  %789 = load ptr, ptr %788, align 8
  %790 = getelementptr inbounds i8, ptr %789, i64 40
  %791 = load ptr, ptr %790, align 8
  %792 = getelementptr inbounds i8, ptr %789, i64 32
  %793 = load ptr, ptr %792, align 8
  %794 = ptrtoint ptr %791 to i64
  %795 = ptrtoint ptr %793 to i64
  %796 = sub i64 %794, %795
  %.not.i.i.i254 = icmp ult i64 %796, 64
  br i1 %.not.i.i.i254, label %799, label %797

797:                                              ; preds = %782
  %798 = getelementptr inbounds i8, ptr %793, i64 64
  store ptr %798, ptr %792, align 8
  br label %_ZN4NodenwEm.exit256

799:                                              ; preds = %782
  %800 = call noundef ptr @_ZN5Arena4growEmN17AllocFailStrategy13AllocFailEnumE(ptr noundef nonnull align 8 dereferenceable(48) %789, i64 noundef 64, i32 noundef 0) #8
  br label %_ZN4NodenwEm.exit256

_ZN4NodenwEm.exit256:                             ; preds = %797, %799
  %.0.i.i.i255 = phi ptr [ %793, %797 ], [ %800, %799 ]
  %801 = icmp eq ptr %.0.i.i.i255, null
  br i1 %801, label %_ZN8ProjNodeC2EP4Nodejb.exit, label %802

802:                                              ; preds = %_ZN4NodenwEm.exit256
  call void @_ZN4NodeC2EPS_(ptr noundef nonnull align 8 dereferenceable(52) %.0.i.i.i255, ptr noundef nonnull %.0.i.i.i221) #8
  store ptr getelementptr inbounds inrange(-16, 192) (i8, ptr @_ZTV8ProjNode, i64 16), ptr %.0.i.i.i255, align 8
  %803 = getelementptr inbounds i8, ptr %.0.i.i.i255, i64 52
  store i32 2, ptr %803, align 4
  %804 = getelementptr inbounds i8, ptr %.0.i.i.i255, i64 56
  store i8 0, ptr %804, align 8
  %805 = getelementptr inbounds i8, ptr %.0.i.i.i255, i64 44
  store i32 8, ptr %805, align 4
  %806 = load i32, ptr %561, align 4
  %807 = and i32 %806, 15
  %808 = icmp eq i32 %807, 9
  br i1 %808, label %809, label %_ZN8ProjNodeC2EP4Nodejb.exit

809:                                              ; preds = %802
  %810 = getelementptr inbounds i8, ptr %.0.i.i.i255, i64 48
  %811 = load i32, ptr %810, align 8
  %812 = or i32 %811, 64
  store i32 %812, ptr %810, align 8
  br label %_ZN8ProjNodeC2EP4Nodejb.exit

_ZN8ProjNodeC2EP4Nodejb.exit:                     ; preds = %809, %802, %_ZN4NodenwEm.exit256
  store ptr %.0.i.i.i255, ptr %779, align 8
  %813 = load ptr, ptr %24, align 8
  %814 = call noundef ptr @_ZN12PhaseIterGVN32register_new_node_with_optimizerEP4NodeS1_(ptr noundef nonnull align 8 dereferenceable(2416) %813, ptr noundef %.0.i.i.i255, ptr noundef null) #8
  %.pre = load ptr, ptr %776, align 8
  %.pre283 = load ptr, ptr %779, align 8
  br label %815

815:                                              ; preds = %_ZN8ProjNodeC2EP4Nodejb.exit, %778
  %816 = phi ptr [ %.pre283, %_ZN8ProjNodeC2EP4Nodejb.exit ], [ %780, %778 ]
  %817 = phi ptr [ %.pre, %_ZN8ProjNodeC2EP4Nodejb.exit ], [ %777, %778 ]
  call void @_ZN16PhaseMacroExpand12migrate_outsEP4NodeS1_(ptr noundef nonnull align 8 dereferenceable(97) %0, ptr noundef %817, ptr noundef %816)
  %818 = load ptr, ptr %24, align 8
  %819 = load ptr, ptr %776, align 8
  call void @_ZN12PhaseIterGVN25remove_globally_dead_nodeEP4Node(ptr noundef nonnull align 8 dereferenceable(2416) %818, ptr noundef %819) #8
  br label %820

820:                                              ; preds = %815, %775
  %821 = getelementptr inbounds i8, ptr %0, i64 48
  %822 = load ptr, ptr %821, align 8
  %.not159 = icmp eq ptr %822, null
  br i1 %.not159, label %824, label %823

823:                                              ; preds = %820
  call void @_ZN16PhaseMacroExpand12migrate_outsEP4NodeS1_(ptr noundef nonnull align 8 dereferenceable(97) %0, ptr noundef nonnull %822, ptr noundef %.0127)
  br label %824

824:                                              ; preds = %823, %820
  %825 = getelementptr inbounds i8, ptr %0, i64 72
  %826 = load ptr, ptr %825, align 8
  %.not160 = icmp eq ptr %826, null
  br i1 %.not160, label %865, label %827

827:                                              ; preds = %824
  %828 = load ptr, ptr %821, align 8
  %829 = icmp eq ptr %828, null
  br i1 %829, label %830, label %860

830:                                              ; preds = %827
  %831 = load ptr, ptr %.pre-phi, align 8
  %832 = getelementptr inbounds i8, ptr %831, i64 1808
  %833 = load ptr, ptr %832, align 8
  %834 = getelementptr inbounds i8, ptr %833, i64 128
  %835 = load ptr, ptr %834, align 8
  %836 = getelementptr inbounds i8, ptr %835, i64 728
  %837 = load ptr, ptr %836, align 8
  %838 = getelementptr inbounds i8, ptr %837, i64 40
  %839 = load ptr, ptr %838, align 8
  %840 = getelementptr inbounds i8, ptr %837, i64 32
  %841 = load ptr, ptr %840, align 8
  %842 = ptrtoint ptr %839 to i64
  %843 = ptrtoint ptr %841 to i64
  %844 = sub i64 %842, %843
  %.not.i.i.i257 = icmp ult i64 %844, 64
  br i1 %.not.i.i.i257, label %847, label %845

845:                                              ; preds = %830
  %846 = getelementptr inbounds i8, ptr %841, i64 64
  store ptr %846, ptr %840, align 8
  br label %_ZN4NodenwEm.exit259

847:                                              ; preds = %830
  %848 = call noundef ptr @_ZN5Arena4growEmN17AllocFailStrategy13AllocFailEnumE(ptr noundef nonnull align 8 dereferenceable(48) %837, i64 noundef 64, i32 noundef 0) #8
  br label %_ZN4NodenwEm.exit259

_ZN4NodenwEm.exit259:                             ; preds = %845, %847
  %.0.i.i.i258 = phi ptr [ %841, %845 ], [ %848, %847 ]
  %849 = icmp eq ptr %.0.i.i.i258, null
  br i1 %849, label %857, label %850

850:                                              ; preds = %_ZN4NodenwEm.exit259
  call void @_ZN4NodeC2EPS_(ptr noundef nonnull align 8 dereferenceable(52) %.0.i.i.i258, ptr noundef nonnull %.0.i.i.i221) #8
  store ptr getelementptr inbounds inrange(-16, 192) (i8, ptr @_ZTV8ProjNode, i64 16), ptr %.0.i.i.i258, align 8
  %851 = getelementptr inbounds i8, ptr %.0.i.i.i258, i64 52
  store i32 1, ptr %851, align 4
  %852 = getelementptr inbounds i8, ptr %.0.i.i.i258, i64 56
  store i8 0, ptr %852, align 8
  %853 = getelementptr inbounds i8, ptr %.0.i.i.i258, i64 44
  store i32 8, ptr %853, align 4
  %854 = getelementptr inbounds i8, ptr %.0.i.i.i258, i64 48
  %855 = load i32, ptr %854, align 8
  %856 = or i32 %855, 64
  store i32 %856, ptr %854, align 8
  br label %857

857:                                              ; preds = %850, %_ZN4NodenwEm.exit259
  store ptr %.0.i.i.i258, ptr %821, align 8
  %858 = load ptr, ptr %24, align 8
  %859 = call noundef ptr @_ZN12PhaseIterGVN32register_new_node_with_optimizerEP4NodeS1_(ptr noundef nonnull align 8 dereferenceable(2416) %858, ptr noundef %.0.i.i.i258, ptr noundef null) #8
  %.pre284 = load ptr, ptr %825, align 8
  %.pre285 = load ptr, ptr %821, align 8
  br label %860

860:                                              ; preds = %857, %827
  %861 = phi ptr [ %.pre285, %857 ], [ %828, %827 ]
  %862 = phi ptr [ %.pre284, %857 ], [ %826, %827 ]
  call void @_ZN16PhaseMacroExpand12migrate_outsEP4NodeS1_(ptr noundef nonnull align 8 dereferenceable(97) %0, ptr noundef %862, ptr noundef %861)
  %863 = load ptr, ptr %24, align 8
  %864 = load ptr, ptr %825, align 8
  call void @_ZN12PhaseIterGVN25remove_globally_dead_nodeEP4Node(ptr noundef nonnull align 8 dereferenceable(2416) %863, ptr noundef %864) #8
  br label %865

865:                                              ; preds = %860, %824
  br i1 %200, label %911, label %866

866:                                              ; preds = %865
  %867 = getelementptr inbounds i8, ptr %.0127, i64 32
  %868 = load i32, ptr %867, align 8
  %869 = icmp ugt i32 %868, 1
  br i1 %869, label %870, label %_ZN4Node7set_reqEjPS_.exit267

870:                                              ; preds = %866
  %871 = load ptr, ptr %595, align 8
  %872 = getelementptr inbounds i8, ptr %871, i64 744
  %873 = load ptr, ptr %872, align 8
  %874 = load ptr, ptr %576, align 8
  %875 = getelementptr inbounds i8, ptr %874, i64 8
  %876 = load ptr, ptr %875, align 8
  %.not.i260 = icmp eq ptr %876, null
  br i1 %.not.i260, label %_ZN4Node7del_outEPS_.exit.i263, label %877

877:                                              ; preds = %870
  %878 = getelementptr inbounds i8, ptr %876, i64 16
  %879 = load ptr, ptr %878, align 8
  %880 = icmp eq ptr %879, null
  br i1 %880, label %_ZN4Node7del_outEPS_.exit.i263, label %881

881:                                              ; preds = %877
  %882 = getelementptr inbounds i8, ptr %876, i64 32
  %883 = load i32, ptr %882, align 8
  %884 = zext i32 %883 to i64
  %885 = getelementptr inbounds ptr, ptr %879, i64 %884
  br label %886

886:                                              ; preds = %886, %881
  %.0.i.i261 = phi ptr [ %885, %881 ], [ %887, %886 ]
  %887 = getelementptr inbounds i8, ptr %.0.i.i261, i64 -8
  %888 = load ptr, ptr %887, align 8
  %.not.i.i262 = icmp eq ptr %888, %.0.i.i.i221
  br i1 %.not.i.i262, label %889, label %886, !llvm.loop !6

889:                                              ; preds = %886
  %890 = add i32 %883, -1
  store i32 %890, ptr %882, align 8
  %891 = zext i32 %890 to i64
  %892 = getelementptr inbounds ptr, ptr %879, i64 %891
  %893 = load ptr, ptr %892, align 8
  store ptr %893, ptr %887, align 8
  br label %_ZN4Node7del_outEPS_.exit.i263

_ZN4Node7del_outEPS_.exit.i263:                   ; preds = %889, %877, %870
  store ptr %873, ptr %875, align 8
  %.not8.i264 = icmp eq ptr %873, null
  br i1 %.not8.i264, label %_ZN4Node7set_reqEjPS_.exit267, label %894

894:                                              ; preds = %_ZN4Node7del_outEPS_.exit.i263
  %895 = getelementptr inbounds i8, ptr %873, i64 16
  %896 = load ptr, ptr %895, align 8
  %897 = icmp eq ptr %896, null
  br i1 %897, label %_ZN4Node7set_reqEjPS_.exit267, label %898

898:                                              ; preds = %894
  %899 = getelementptr inbounds i8, ptr %873, i64 32
  %900 = load i32, ptr %899, align 8
  %901 = getelementptr inbounds i8, ptr %873, i64 36
  %902 = load i32, ptr %901, align 4
  %903 = icmp eq i32 %900, %902
  br i1 %903, label %904, label %905

904:                                              ; preds = %898
  call void @_ZN4Node8out_growEj(ptr noundef nonnull align 8 dereferenceable(52) %873, i32 noundef %900) #8
  %.pre.i.i265 = load ptr, ptr %895, align 8
  %.pre2.i.i266 = load i32, ptr %899, align 8
  br label %905

905:                                              ; preds = %904, %898
  %906 = phi i32 [ %.pre2.i.i266, %904 ], [ %900, %898 ]
  %907 = phi ptr [ %.pre.i.i265, %904 ], [ %896, %898 ]
  %908 = add i32 %906, 1
  store i32 %908, ptr %899, align 8
  %909 = zext i32 %906 to i64
  %910 = getelementptr inbounds ptr, ptr %907, i64 %909
  store ptr %.0.i.i.i221, ptr %910, align 8
  br label %_ZN4Node7set_reqEjPS_.exit267

911:                                              ; preds = %865
  %912 = getelementptr inbounds i8, ptr %0, i64 32
  %913 = load ptr, ptr %912, align 8
  %.not161 = icmp eq ptr %913, null
  br i1 %.not161, label %923, label %914

914:                                              ; preds = %911
  %915 = call noundef ptr @_ZNK4Node5cloneEv(ptr noundef nonnull align 8 dereferenceable(52) %913) #8
  %916 = load ptr, ptr %24, align 8
  %917 = call noundef ptr @_ZN12PhaseIterGVN32register_new_node_with_optimizerEP4NodeS1_(ptr noundef nonnull align 8 dereferenceable(2416) %916, ptr noundef %915, ptr noundef null) #8
  %918 = load ptr, ptr %24, align 8
  %919 = load ptr, ptr %912, align 8
  call void @_ZN12PhaseIterGVN21add_users_to_worklistEP4Node(ptr noundef nonnull align 8 dereferenceable(2416) %918, ptr noundef %919) #8
  %920 = getelementptr inbounds i8, ptr %918, i64 32
  %921 = load ptr, ptr %920, align 8
  %922 = call noundef zeroext i1 @_ZN8NodeHash11hash_deleteEPK4Node(ptr noundef nonnull align 8 dereferenceable(40) %921, ptr noundef %919) #8
  call void @_ZN12PhaseIterGVN12subsume_nodeEP4NodeS1_(ptr noundef nonnull align 8 dereferenceable(2416) %918, ptr noundef %919, ptr noundef %.0123) #8
  br label %927

923:                                              ; preds = %911
  %924 = load ptr, ptr %595, align 8
  %925 = getelementptr inbounds i8, ptr %924, i64 744
  %926 = load ptr, ptr %925, align 8
  br label %927

927:                                              ; preds = %923, %914
  %.0120 = phi ptr [ %915, %914 ], [ %926, %923 ]
  %928 = getelementptr inbounds i8, ptr %0, i64 80
  %929 = load ptr, ptr %928, align 8
  %930 = icmp eq ptr %929, null
  br i1 %930, label %931, label %935

931:                                              ; preds = %927
  %932 = load ptr, ptr %595, align 8
  %933 = getelementptr inbounds i8, ptr %932, i64 744
  %934 = load ptr, ptr %933, align 8
  br label %944

935:                                              ; preds = %927
  %936 = call noundef ptr @_ZNK4Node5cloneEv(ptr noundef nonnull align 8 dereferenceable(52) %929) #8
  %937 = load ptr, ptr %24, align 8
  %938 = call noundef ptr @_ZN12PhaseIterGVN32register_new_node_with_optimizerEP4NodeS1_(ptr noundef nonnull align 8 dereferenceable(2416) %937, ptr noundef %936, ptr noundef null) #8
  %939 = load ptr, ptr %24, align 8
  %940 = load ptr, ptr %928, align 8
  call void @_ZN12PhaseIterGVN21add_users_to_worklistEP4Node(ptr noundef nonnull align 8 dereferenceable(2416) %939, ptr noundef %940) #8
  %941 = getelementptr inbounds i8, ptr %939, i64 32
  %942 = load ptr, ptr %941, align 8
  %943 = call noundef zeroext i1 @_ZN8NodeHash11hash_deleteEPK4Node(ptr noundef nonnull align 8 dereferenceable(40) %942, ptr noundef %940) #8
  call void @_ZN12PhaseIterGVN12subsume_nodeEP4NodeS1_(ptr noundef nonnull align 8 dereferenceable(2416) %939, ptr noundef %940, ptr noundef %.1126) #8
  br label %944

944:                                              ; preds = %935, %931
  %.0 = phi ptr [ %934, %931 ], [ %936, %935 ]
  %945 = getelementptr inbounds i8, ptr %.0123, i64 8
  %946 = load ptr, ptr %945, align 8
  %947 = getelementptr inbounds i8, ptr %946, i64 8
  store ptr %.0120, ptr %947, align 8
  %.not.i268 = icmp eq ptr %.0120, null
  br i1 %.not.i268, label %_ZN4Node8init_reqEjPS_.exit271, label %948

948:                                              ; preds = %944
  %949 = getelementptr inbounds i8, ptr %.0120, i64 16
  %950 = load ptr, ptr %949, align 8
  %951 = icmp eq ptr %950, null
  br i1 %951, label %_ZN4Node8init_reqEjPS_.exit271, label %952

952:                                              ; preds = %948
  %953 = getelementptr inbounds i8, ptr %.0120, i64 32
  %954 = load i32, ptr %953, align 8
  %955 = getelementptr inbounds i8, ptr %.0120, i64 36
  %956 = load i32, ptr %955, align 4
  %957 = icmp eq i32 %954, %956
  br i1 %957, label %958, label %959

958:                                              ; preds = %952
  call void @_ZN4Node8out_growEj(ptr noundef nonnull align 8 dereferenceable(52) %.0120, i32 noundef %954) #8
  %.pre.i.i269 = load ptr, ptr %949, align 8
  %.pre2.i.i270 = load i32, ptr %953, align 8
  br label %959

959:                                              ; preds = %958, %952
  %960 = phi i32 [ %.pre2.i.i270, %958 ], [ %954, %952 ]
  %961 = phi ptr [ %.pre.i.i269, %958 ], [ %950, %952 ]
  %962 = add i32 %960, 1
  store i32 %962, ptr %953, align 8
  %963 = zext i32 %960 to i64
  %964 = getelementptr inbounds ptr, ptr %961, i64 %963
  store ptr %.0123, ptr %964, align 8
  br label %_ZN4Node8init_reqEjPS_.exit271

_ZN4Node8init_reqEjPS_.exit271:                   ; preds = %944, %948, %959
  %965 = load ptr, ptr %24, align 8
  %966 = call noundef ptr @_ZN12PhaseIterGVN32register_new_node_with_optimizerEP4NodeS1_(ptr noundef nonnull align 8 dereferenceable(2416) %965, ptr noundef nonnull %.0123, ptr noundef null) #8
  br i1 %.not, label %990, label %967

967:                                              ; preds = %_ZN4Node8init_reqEjPS_.exit271
  %968 = getelementptr inbounds i8, ptr %.1126, i64 8
  %969 = load ptr, ptr %968, align 8
  %970 = getelementptr inbounds i8, ptr %969, i64 8
  store ptr %.0, ptr %970, align 8
  %.not.i272 = icmp eq ptr %.0, null
  br i1 %.not.i272, label %_ZN4Node8init_reqEjPS_.exit275, label %971

971:                                              ; preds = %967
  %972 = getelementptr inbounds i8, ptr %.0, i64 16
  %973 = load ptr, ptr %972, align 8
  %974 = icmp eq ptr %973, null
  br i1 %974, label %_ZN4Node8init_reqEjPS_.exit275, label %975

975:                                              ; preds = %971
  %976 = getelementptr inbounds i8, ptr %.0, i64 32
  %977 = load i32, ptr %976, align 8
  %978 = getelementptr inbounds i8, ptr %.0, i64 36
  %979 = load i32, ptr %978, align 4
  %980 = icmp eq i32 %977, %979
  br i1 %980, label %981, label %982

981:                                              ; preds = %975
  call void @_ZN4Node8out_growEj(ptr noundef nonnull align 8 dereferenceable(52) %.0, i32 noundef %977) #8
  %.pre.i.i273 = load ptr, ptr %972, align 8
  %.pre2.i.i274 = load i32, ptr %976, align 8
  br label %982

982:                                              ; preds = %981, %975
  %983 = phi i32 [ %.pre2.i.i274, %981 ], [ %977, %975 ]
  %984 = phi ptr [ %.pre.i.i273, %981 ], [ %973, %975 ]
  %985 = add i32 %983, 1
  store i32 %985, ptr %976, align 8
  %986 = zext i32 %983 to i64
  %987 = getelementptr inbounds ptr, ptr %984, i64 %986
  store ptr %.1126, ptr %987, align 8
  br label %_ZN4Node8init_reqEjPS_.exit275

_ZN4Node8init_reqEjPS_.exit275:                   ; preds = %967, %971, %982
  %988 = load ptr, ptr %24, align 8
  %989 = call noundef ptr @_ZN12PhaseIterGVN32register_new_node_with_optimizerEP4NodeS1_(ptr noundef nonnull align 8 dereferenceable(2416) %988, ptr noundef nonnull %.1126, ptr noundef null) #8
  br label %990

990:                                              ; preds = %_ZN4Node8init_reqEjPS_.exit275, %_ZN4Node8init_reqEjPS_.exit271
  %991 = getelementptr inbounds i8, ptr %0, i64 40
  %992 = load ptr, ptr %991, align 8
  %993 = getelementptr inbounds i8, ptr %.0124, i64 8
  %994 = load ptr, ptr %993, align 8
  %995 = getelementptr inbounds i8, ptr %994, i64 8
  store ptr %992, ptr %995, align 8
  %.not.i276 = icmp eq ptr %992, null
  br i1 %.not.i276, label %_ZN4Node8init_reqEjPS_.exit279, label %996

996:                                              ; preds = %990
  %997 = getelementptr inbounds i8, ptr %992, i64 16
  %998 = load ptr, ptr %997, align 8
  %999 = icmp eq ptr %998, null
  br i1 %999, label %_ZN4Node8init_reqEjPS_.exit279, label %1000

1000:                                             ; preds = %996
  %1001 = getelementptr inbounds i8, ptr %992, i64 32
  %1002 = load i32, ptr %1001, align 8
  %1003 = getelementptr inbounds i8, ptr %992, i64 36
  %1004 = load i32, ptr %1003, align 4
  %1005 = icmp eq i32 %1002, %1004
  br i1 %1005, label %1006, label %1007

1006:                                             ; preds = %1000
  call void @_ZN4Node8out_growEj(ptr noundef nonnull align 8 dereferenceable(52) %992, i32 noundef %1002) #8
  %.pre.i.i277 = load ptr, ptr %997, align 8
  %.pre2.i.i278 = load i32, ptr %1001, align 8
  br label %1007

1007:                                             ; preds = %1006, %1000
  %1008 = phi i32 [ %.pre2.i.i278, %1006 ], [ %1002, %1000 ]
  %1009 = phi ptr [ %.pre.i.i277, %1006 ], [ %998, %1000 ]
  %1010 = add i32 %1008, 1
  store i32 %1010, ptr %1001, align 8
  %1011 = zext i32 %1008 to i64
  %1012 = getelementptr inbounds ptr, ptr %1009, i64 %1011
  store ptr %.0124, ptr %1012, align 8
  br label %_ZN4Node8init_reqEjPS_.exit279

_ZN4Node8init_reqEjPS_.exit279:                   ; preds = %990, %996, %1007
  %1013 = load ptr, ptr %24, align 8
  %1014 = call noundef ptr @_ZN12PhaseIterGVN32register_new_node_with_optimizerEP4NodeS1_(ptr noundef nonnull align 8 dereferenceable(2416) %1013, ptr noundef nonnull %.0124, ptr noundef null) #8
  %1015 = load ptr, ptr %24, align 8
  %1016 = call noundef ptr @_ZN12PhaseIterGVN32register_new_node_with_optimizerEP4NodeS1_(ptr noundef nonnull align 8 dereferenceable(2416) %1015, ptr noundef %.0127, ptr noundef null) #8
  br label %_ZN4Node7set_reqEjPS_.exit267

_ZN4Node7set_reqEjPS_.exit267:                    ; preds = %905, %894, %_ZN4Node7del_outEPS_.exit.i263, %866, %_ZN4Node8init_reqEjPS_.exit279, %50
  ret void
}

declare noundef ptr @_ZN8BoolNode14make_predicateEP4NodeP8PhaseGVN(ptr noundef, ptr noundef) local_unnamed_addr #1

declare noundef ptr @_ZN12AllocateNode14initializationEv(ptr noundef nonnull align 8 dereferenceable(131)) local_unnamed_addr #1

declare void @_ZN10MemBarNode6removeEP12PhaseIterGVN(ptr noundef nonnull align 8 dereferenceable(68), ptr noundef) local_unnamed_addr #1

; Function Attrs: mustprogress nounwind uwtable
define hidden void @_ZN16PhaseMacroExpand15yank_alloc_nodeEP12AllocateNode(ptr noundef nonnull align 8 dereferenceable(97) %0, ptr noundef nonnull %1) local_unnamed_addr #0 align 2 {
  %3 = getelementptr inbounds i8, ptr %1, i64 8
  %4 = load ptr, ptr %3, align 8
  %5 = load ptr, ptr %4, align 8
  %6 = getelementptr inbounds i8, ptr %4, i64 16
  %7 = load ptr, ptr %6, align 8
  %8 = getelementptr inbounds i8, ptr %4, i64 8
  %9 = load ptr, ptr %8, align 8
  %10 = getelementptr inbounds i8, ptr %0, i64 24
  tail call void @_ZN8CallNode19extract_projectionsEP15CallProjectionsbb(ptr noundef nonnull align 8 dereferenceable(128) %1, ptr noundef nonnull %10, i1 noundef zeroext false, i1 noundef zeroext false) #8
  %11 = getelementptr inbounds i8, ptr %0, i64 80
  %12 = load ptr, ptr %11, align 8
  %.not = icmp eq ptr %12, null
  br i1 %.not, label %33, label %13

13:                                               ; preds = %2
  %14 = getelementptr inbounds i8, ptr %12, i64 16
  %15 = load ptr, ptr %14, align 8
  %16 = getelementptr inbounds i8, ptr %12, i64 32
  %17 = load i32, ptr %16, align 8
  %.not63 = icmp eq i32 %17, 0
  br i1 %.not63, label %._crit_edge, label %.lr.ph

.lr.ph:                                           ; preds = %13
  %18 = zext i32 %17 to i64
  %19 = getelementptr inbounds ptr, ptr %15, i64 %18
  %20 = getelementptr inbounds i8, ptr %0, i64 16
  br label %21

21:                                               ; preds = %.lr.ph, %21
  %.062 = phi ptr [ %19, %.lr.ph ], [ %28, %21 ]
  %22 = load ptr, ptr %15, align 8
  %23 = getelementptr inbounds i8, ptr %22, i64 44
  %24 = load i32, ptr %23, align 4
  %25 = and i32 %24, 31
  %26 = icmp eq i32 %25, 17
  %spec.select.i = select i1 %26, ptr %22, ptr null
  %27 = load ptr, ptr %20, align 8
  tail call void @_ZN10MemBarNode6removeEP12PhaseIterGVN(ptr noundef nonnull align 8 dereferenceable(68) %spec.select.i, ptr noundef %27) #8
  %28 = getelementptr inbounds i8, ptr %.062, i64 -8
  %29 = icmp ult ptr %15, %28
  br i1 %29, label %21, label %._crit_edge.loopexit, !llvm.loop !34

._crit_edge.loopexit:                             ; preds = %21
  %.pre = load ptr, ptr %11, align 8
  br label %._crit_edge

._crit_edge:                                      ; preds = %._crit_edge.loopexit, %13
  %30 = phi ptr [ %.pre, %._crit_edge.loopexit ], [ %12, %13 ]
  %31 = getelementptr inbounds i8, ptr %0, i64 16
  %32 = load ptr, ptr %31, align 8
  tail call void @_ZN12PhaseIterGVN25remove_globally_dead_nodeEP4Node(ptr noundef nonnull align 8 dereferenceable(2416) %32, ptr noundef %30) #8
  br label %33

33:                                               ; preds = %._crit_edge, %2
  %34 = getelementptr inbounds i8, ptr %0, i64 32
  %35 = load ptr, ptr %34, align 8
  %.not23 = icmp eq ptr %35, null
  br i1 %.not23, label %40, label %36

36:                                               ; preds = %33
  tail call void @_ZN16PhaseMacroExpand12migrate_outsEP4NodeS1_(ptr noundef nonnull align 8 dereferenceable(97) %0, ptr noundef nonnull %35, ptr noundef %5)
  %37 = getelementptr inbounds i8, ptr %0, i64 16
  %38 = load ptr, ptr %37, align 8
  %39 = load ptr, ptr %34, align 8
  tail call void @_ZN12PhaseIterGVN25remove_globally_dead_nodeEP4Node(ptr noundef nonnull align 8 dereferenceable(2416) %38, ptr noundef %39) #8
  br label %40

40:                                               ; preds = %36, %33
  %41 = getelementptr inbounds i8, ptr %0, i64 56
  %42 = load ptr, ptr %41, align 8
  %.not24 = icmp eq ptr %42, null
  br i1 %.not24, label %_ZN4Node7set_reqEjPS_.exit, label %43

43:                                               ; preds = %40
  %44 = getelementptr inbounds i8, ptr %0, i64 16
  %45 = load ptr, ptr %44, align 8
  %46 = getelementptr inbounds i8, ptr %45, i64 32
  %47 = load ptr, ptr %46, align 8
  %48 = tail call noundef zeroext i1 @_ZN8NodeHash11hash_deleteEPK4Node(ptr noundef nonnull align 8 dereferenceable(40) %47, ptr noundef nonnull %42) #8
  %49 = getelementptr inbounds i8, ptr %45, i64 2408
  %50 = load ptr, ptr %49, align 8
  %51 = getelementptr inbounds i8, ptr %50, i64 32
  %52 = getelementptr inbounds i8, ptr %42, i64 40
  %53 = load i32, ptr %52, align 8
  %54 = lshr i32 %53, 5
  %55 = load i32, ptr %51, align 8
  %.not.i.i.i = icmp ult i32 %54, %55
  br i1 %.not.i.i.i, label %_ZN9VectorSet8test_setEj.exit.i.i, label %56

56:                                               ; preds = %43
  tail call void @_ZN9VectorSet4growEj(ptr noundef nonnull align 8 dereferenceable(32) %51, i32 noundef %54) #8
  br label %_ZN9VectorSet8test_setEj.exit.i.i

_ZN9VectorSet8test_setEj.exit.i.i:                ; preds = %56, %43
  %57 = and i32 %53, 31
  %58 = shl nuw i32 1, %57
  %59 = getelementptr inbounds i8, ptr %50, i64 40
  %60 = load ptr, ptr %59, align 8
  %61 = zext nneg i32 %54 to i64
  %62 = getelementptr inbounds i32, ptr %60, i64 %61
  %63 = load i32, ptr %62, align 4
  %64 = or i32 %63, %58
  store i32 %64, ptr %62, align 4
  %65 = and i32 %63, %58
  %.not.i.i = icmp eq i32 %65, 0
  br i1 %.not.i.i, label %66, label %_ZN12PhaseIterGVN19rehash_node_delayedEP4Node.exit

66:                                               ; preds = %_ZN9VectorSet8test_setEj.exit.i.i
  %67 = getelementptr inbounds i8, ptr %50, i64 24
  %68 = load i32, ptr %67, align 8
  %69 = add i32 %68, 1
  store i32 %69, ptr %67, align 8
  %70 = getelementptr inbounds i8, ptr %50, i64 8
  %71 = load i32, ptr %70, align 8
  %.not.i.i.i.i = icmp ugt i32 %71, %68
  br i1 %.not.i.i.i.i, label %_ZN9Node_List4pushEP4Node.exit.i.i, label %72

72:                                               ; preds = %66
  tail call void @_ZN10Node_Array4growEj(ptr noundef nonnull align 8 dereferenceable(24) %50, i32 noundef %68) #8
  br label %_ZN9Node_List4pushEP4Node.exit.i.i

_ZN9Node_List4pushEP4Node.exit.i.i:               ; preds = %72, %66
  %73 = getelementptr inbounds i8, ptr %50, i64 16
  %74 = load ptr, ptr %73, align 8
  %75 = zext i32 %68 to i64
  %76 = getelementptr inbounds ptr, ptr %74, i64 %75
  store ptr %42, ptr %76, align 8
  br label %_ZN12PhaseIterGVN19rehash_node_delayedEP4Node.exit

_ZN12PhaseIterGVN19rehash_node_delayedEP4Node.exit: ; preds = %_ZN9VectorSet8test_setEj.exit.i.i, %_ZN9Node_List4pushEP4Node.exit.i.i
  %77 = load ptr, ptr %41, align 8
  %78 = getelementptr inbounds i8, ptr %0, i64 8
  %79 = load ptr, ptr %78, align 8
  %80 = getelementptr inbounds i8, ptr %79, i64 744
  %81 = load ptr, ptr %80, align 8
  %82 = getelementptr inbounds i8, ptr %77, i64 8
  %83 = load ptr, ptr %82, align 8
  %84 = load ptr, ptr %83, align 8
  %.not.i = icmp eq ptr %84, null
  br i1 %.not.i, label %_ZN4Node7del_outEPS_.exit.i, label %85

85:                                               ; preds = %_ZN12PhaseIterGVN19rehash_node_delayedEP4Node.exit
  %86 = getelementptr inbounds i8, ptr %84, i64 16
  %87 = load ptr, ptr %86, align 8
  %88 = icmp eq ptr %87, null
  br i1 %88, label %_ZN4Node7del_outEPS_.exit.i, label %89

89:                                               ; preds = %85
  %90 = getelementptr inbounds i8, ptr %84, i64 32
  %91 = load i32, ptr %90, align 8
  %92 = zext i32 %91 to i64
  %93 = getelementptr inbounds ptr, ptr %87, i64 %92
  br label %94

94:                                               ; preds = %94, %89
  %.0.i.i = phi ptr [ %93, %89 ], [ %95, %94 ]
  %95 = getelementptr inbounds i8, ptr %.0.i.i, i64 -8
  %96 = load ptr, ptr %95, align 8
  %.not.i.i30 = icmp eq ptr %96, %77
  br i1 %.not.i.i30, label %97, label %94, !llvm.loop !6

97:                                               ; preds = %94
  %98 = add i32 %91, -1
  store i32 %98, ptr %90, align 8
  %99 = zext i32 %98 to i64
  %100 = getelementptr inbounds ptr, ptr %87, i64 %99
  %101 = load ptr, ptr %100, align 8
  store ptr %101, ptr %95, align 8
  br label %_ZN4Node7del_outEPS_.exit.i

_ZN4Node7del_outEPS_.exit.i:                      ; preds = %97, %85, %_ZN12PhaseIterGVN19rehash_node_delayedEP4Node.exit
  store ptr %81, ptr %83, align 8
  %.not8.i = icmp eq ptr %81, null
  br i1 %.not8.i, label %_ZN4Node7set_reqEjPS_.exit, label %102

102:                                              ; preds = %_ZN4Node7del_outEPS_.exit.i
  %103 = getelementptr inbounds i8, ptr %81, i64 16
  %104 = load ptr, ptr %103, align 8
  %105 = icmp eq ptr %104, null
  br i1 %105, label %_ZN4Node7set_reqEjPS_.exit, label %106

106:                                              ; preds = %102
  %107 = getelementptr inbounds i8, ptr %81, i64 32
  %108 = load i32, ptr %107, align 8
  %109 = getelementptr inbounds i8, ptr %81, i64 36
  %110 = load i32, ptr %109, align 4
  %111 = icmp eq i32 %108, %110
  br i1 %111, label %112, label %113

112:                                              ; preds = %106
  tail call void @_ZN4Node8out_growEj(ptr noundef nonnull align 8 dereferenceable(52) %81, i32 noundef %108) #8
  %.pre.i.i = load ptr, ptr %103, align 8
  %.pre2.i.i = load i32, ptr %107, align 8
  br label %113

113:                                              ; preds = %112, %106
  %114 = phi i32 [ %.pre2.i.i, %112 ], [ %108, %106 ]
  %115 = phi ptr [ %.pre.i.i, %112 ], [ %104, %106 ]
  %116 = add i32 %114, 1
  store i32 %116, ptr %107, align 8
  %117 = zext i32 %114 to i64
  %118 = getelementptr inbounds ptr, ptr %115, i64 %117
  store ptr %77, ptr %118, align 8
  br label %_ZN4Node7set_reqEjPS_.exit

_ZN4Node7set_reqEjPS_.exit:                       ; preds = %113, %102, %_ZN4Node7del_outEPS_.exit.i, %40
  %119 = load ptr, ptr %10, align 8
  %.not25 = icmp eq ptr %119, null
  br i1 %.not25, label %126, label %120

120:                                              ; preds = %_ZN4Node7set_reqEjPS_.exit
  %121 = tail call noundef ptr @_ZNK4Node15unique_ctrl_outEv(ptr noundef nonnull align 8 dereferenceable(52) %119) #8
  %122 = getelementptr inbounds i8, ptr %0, i64 16
  %123 = load ptr, ptr %122, align 8
  tail call void @_ZN12PhaseIterGVN25remove_globally_dead_nodeEP4Node(ptr noundef nonnull align 8 dereferenceable(2416) %123, ptr noundef %121) #8
  %124 = load ptr, ptr %122, align 8
  %125 = load ptr, ptr %10, align 8
  tail call void @_ZN12PhaseIterGVN25remove_globally_dead_nodeEP4Node(ptr noundef nonnull align 8 dereferenceable(2416) %124, ptr noundef %125) #8
  br label %126

126:                                              ; preds = %120, %_ZN4Node7set_reqEjPS_.exit
  %127 = getelementptr inbounds i8, ptr %0, i64 40
  %128 = load ptr, ptr %127, align 8
  %.not26 = icmp eq ptr %128, null
  br i1 %.not26, label %133, label %129

129:                                              ; preds = %126
  tail call void @_ZN16PhaseMacroExpand12migrate_outsEP4NodeS1_(ptr noundef nonnull align 8 dereferenceable(97) %0, ptr noundef nonnull %128, ptr noundef %7)
  %130 = getelementptr inbounds i8, ptr %0, i64 16
  %131 = load ptr, ptr %130, align 8
  %132 = load ptr, ptr %127, align 8
  tail call void @_ZN12PhaseIterGVN25remove_globally_dead_nodeEP4Node(ptr noundef nonnull align 8 dereferenceable(2416) %131, ptr noundef %132) #8
  br label %133

133:                                              ; preds = %129, %126
  %134 = getelementptr inbounds i8, ptr %0, i64 48
  %135 = load ptr, ptr %134, align 8
  %.not27 = icmp eq ptr %135, null
  br i1 %.not27, label %140, label %136

136:                                              ; preds = %133
  tail call void @_ZN16PhaseMacroExpand12migrate_outsEP4NodeS1_(ptr noundef nonnull align 8 dereferenceable(97) %0, ptr noundef nonnull %135, ptr noundef %9)
  %137 = getelementptr inbounds i8, ptr %0, i64 16
  %138 = load ptr, ptr %137, align 8
  %139 = load ptr, ptr %134, align 8
  tail call void @_ZN12PhaseIterGVN25remove_globally_dead_nodeEP4Node(ptr noundef nonnull align 8 dereferenceable(2416) %138, ptr noundef %139) #8
  br label %140

140:                                              ; preds = %136, %133
  %141 = getelementptr inbounds i8, ptr %0, i64 64
  %142 = load ptr, ptr %141, align 8
  %.not28 = icmp eq ptr %142, null
  br i1 %.not28, label %_ZN4Node7set_reqEjPS_.exit44, label %143

143:                                              ; preds = %140
  %144 = getelementptr inbounds i8, ptr %0, i64 16
  %145 = load ptr, ptr %144, align 8
  %146 = getelementptr inbounds i8, ptr %145, i64 32
  %147 = load ptr, ptr %146, align 8
  %148 = tail call noundef zeroext i1 @_ZN8NodeHash11hash_deleteEPK4Node(ptr noundef nonnull align 8 dereferenceable(40) %147, ptr noundef nonnull %142) #8
  %149 = getelementptr inbounds i8, ptr %145, i64 2408
  %150 = load ptr, ptr %149, align 8
  %151 = getelementptr inbounds i8, ptr %150, i64 32
  %152 = getelementptr inbounds i8, ptr %142, i64 40
  %153 = load i32, ptr %152, align 8
  %154 = lshr i32 %153, 5
  %155 = load i32, ptr %151, align 8
  %.not.i.i.i31 = icmp ult i32 %154, %155
  br i1 %.not.i.i.i31, label %_ZN9VectorSet8test_setEj.exit.i.i32, label %156

156:                                              ; preds = %143
  tail call void @_ZN9VectorSet4growEj(ptr noundef nonnull align 8 dereferenceable(32) %151, i32 noundef %154) #8
  br label %_ZN9VectorSet8test_setEj.exit.i.i32

_ZN9VectorSet8test_setEj.exit.i.i32:              ; preds = %156, %143
  %157 = and i32 %153, 31
  %158 = shl nuw i32 1, %157
  %159 = getelementptr inbounds i8, ptr %150, i64 40
  %160 = load ptr, ptr %159, align 8
  %161 = zext nneg i32 %154 to i64
  %162 = getelementptr inbounds i32, ptr %160, i64 %161
  %163 = load i32, ptr %162, align 4
  %164 = or i32 %163, %158
  store i32 %164, ptr %162, align 4
  %165 = and i32 %163, %158
  %.not.i.i33 = icmp eq i32 %165, 0
  br i1 %.not.i.i33, label %166, label %_ZN12PhaseIterGVN19rehash_node_delayedEP4Node.exit36

166:                                              ; preds = %_ZN9VectorSet8test_setEj.exit.i.i32
  %167 = getelementptr inbounds i8, ptr %150, i64 24
  %168 = load i32, ptr %167, align 8
  %169 = add i32 %168, 1
  store i32 %169, ptr %167, align 8
  %170 = getelementptr inbounds i8, ptr %150, i64 8
  %171 = load i32, ptr %170, align 8
  %.not.i.i.i.i34 = icmp ugt i32 %171, %168
  br i1 %.not.i.i.i.i34, label %_ZN9Node_List4pushEP4Node.exit.i.i35, label %172

172:                                              ; preds = %166
  tail call void @_ZN10Node_Array4growEj(ptr noundef nonnull align 8 dereferenceable(24) %150, i32 noundef %168) #8
  br label %_ZN9Node_List4pushEP4Node.exit.i.i35

_ZN9Node_List4pushEP4Node.exit.i.i35:             ; preds = %172, %166
  %173 = getelementptr inbounds i8, ptr %150, i64 16
  %174 = load ptr, ptr %173, align 8
  %175 = zext i32 %168 to i64
  %176 = getelementptr inbounds ptr, ptr %174, i64 %175
  store ptr %142, ptr %176, align 8
  br label %_ZN12PhaseIterGVN19rehash_node_delayedEP4Node.exit36

_ZN12PhaseIterGVN19rehash_node_delayedEP4Node.exit36: ; preds = %_ZN9VectorSet8test_setEj.exit.i.i32, %_ZN9Node_List4pushEP4Node.exit.i.i35
  %177 = load ptr, ptr %141, align 8
  %178 = getelementptr inbounds i8, ptr %0, i64 8
  %179 = load ptr, ptr %178, align 8
  %180 = getelementptr inbounds i8, ptr %179, i64 744
  %181 = load ptr, ptr %180, align 8
  %182 = getelementptr inbounds i8, ptr %177, i64 8
  %183 = load ptr, ptr %182, align 8
  %184 = load ptr, ptr %183, align 8
  %.not.i37 = icmp eq ptr %184, null
  br i1 %.not.i37, label %_ZN4Node7del_outEPS_.exit.i40, label %185

185:                                              ; preds = %_ZN12PhaseIterGVN19rehash_node_delayedEP4Node.exit36
  %186 = getelementptr inbounds i8, ptr %184, i64 16
  %187 = load ptr, ptr %186, align 8
  %188 = icmp eq ptr %187, null
  br i1 %188, label %_ZN4Node7del_outEPS_.exit.i40, label %189

189:                                              ; preds = %185
  %190 = getelementptr inbounds i8, ptr %184, i64 32
  %191 = load i32, ptr %190, align 8
  %192 = zext i32 %191 to i64
  %193 = getelementptr inbounds ptr, ptr %187, i64 %192
  br label %194

194:                                              ; preds = %194, %189
  %.0.i.i38 = phi ptr [ %193, %189 ], [ %195, %194 ]
  %195 = getelementptr inbounds i8, ptr %.0.i.i38, i64 -8
  %196 = load ptr, ptr %195, align 8
  %.not.i.i39 = icmp eq ptr %196, %177
  br i1 %.not.i.i39, label %197, label %194, !llvm.loop !6

197:                                              ; preds = %194
  %198 = add i32 %191, -1
  store i32 %198, ptr %190, align 8
  %199 = zext i32 %198 to i64
  %200 = getelementptr inbounds ptr, ptr %187, i64 %199
  %201 = load ptr, ptr %200, align 8
  store ptr %201, ptr %195, align 8
  br label %_ZN4Node7del_outEPS_.exit.i40

_ZN4Node7del_outEPS_.exit.i40:                    ; preds = %197, %185, %_ZN12PhaseIterGVN19rehash_node_delayedEP4Node.exit36
  store ptr %181, ptr %183, align 8
  %.not8.i41 = icmp eq ptr %181, null
  br i1 %.not8.i41, label %_ZN4Node7set_reqEjPS_.exit44, label %202

202:                                              ; preds = %_ZN4Node7del_outEPS_.exit.i40
  %203 = getelementptr inbounds i8, ptr %181, i64 16
  %204 = load ptr, ptr %203, align 8
  %205 = icmp eq ptr %204, null
  br i1 %205, label %_ZN4Node7set_reqEjPS_.exit44, label %206

206:                                              ; preds = %202
  %207 = getelementptr inbounds i8, ptr %181, i64 32
  %208 = load i32, ptr %207, align 8
  %209 = getelementptr inbounds i8, ptr %181, i64 36
  %210 = load i32, ptr %209, align 4
  %211 = icmp eq i32 %208, %210
  br i1 %211, label %212, label %213

212:                                              ; preds = %206
  tail call void @_ZN4Node8out_growEj(ptr noundef nonnull align 8 dereferenceable(52) %181, i32 noundef %208) #8
  %.pre.i.i42 = load ptr, ptr %203, align 8
  %.pre2.i.i43 = load i32, ptr %207, align 8
  br label %213

213:                                              ; preds = %212, %206
  %214 = phi i32 [ %.pre2.i.i43, %212 ], [ %208, %206 ]
  %215 = phi ptr [ %.pre.i.i42, %212 ], [ %204, %206 ]
  %216 = add i32 %214, 1
  store i32 %216, ptr %207, align 8
  %217 = zext i32 %214 to i64
  %218 = getelementptr inbounds ptr, ptr %215, i64 %217
  store ptr %177, ptr %218, align 8
  br label %_ZN4Node7set_reqEjPS_.exit44

_ZN4Node7set_reqEjPS_.exit44:                     ; preds = %213, %202, %_ZN4Node7del_outEPS_.exit.i40, %140
  %219 = getelementptr inbounds i8, ptr %0, i64 72
  %220 = load ptr, ptr %219, align 8
  %.not29 = icmp eq ptr %220, null
  br i1 %.not29, label %_ZN4Node7set_reqEjPS_.exit58, label %221

221:                                              ; preds = %_ZN4Node7set_reqEjPS_.exit44
  %222 = getelementptr inbounds i8, ptr %0, i64 16
  %223 = load ptr, ptr %222, align 8
  %224 = getelementptr inbounds i8, ptr %223, i64 32
  %225 = load ptr, ptr %224, align 8
  %226 = tail call noundef zeroext i1 @_ZN8NodeHash11hash_deleteEPK4Node(ptr noundef nonnull align 8 dereferenceable(40) %225, ptr noundef nonnull %220) #8
  %227 = getelementptr inbounds i8, ptr %223, i64 2408
  %228 = load ptr, ptr %227, align 8
  %229 = getelementptr inbounds i8, ptr %228, i64 32
  %230 = getelementptr inbounds i8, ptr %220, i64 40
  %231 = load i32, ptr %230, align 8
  %232 = lshr i32 %231, 5
  %233 = load i32, ptr %229, align 8
  %.not.i.i.i45 = icmp ult i32 %232, %233
  br i1 %.not.i.i.i45, label %_ZN9VectorSet8test_setEj.exit.i.i46, label %234

234:                                              ; preds = %221
  tail call void @_ZN9VectorSet4growEj(ptr noundef nonnull align 8 dereferenceable(32) %229, i32 noundef %232) #8
  br label %_ZN9VectorSet8test_setEj.exit.i.i46

_ZN9VectorSet8test_setEj.exit.i.i46:              ; preds = %234, %221
  %235 = and i32 %231, 31
  %236 = shl nuw i32 1, %235
  %237 = getelementptr inbounds i8, ptr %228, i64 40
  %238 = load ptr, ptr %237, align 8
  %239 = zext nneg i32 %232 to i64
  %240 = getelementptr inbounds i32, ptr %238, i64 %239
  %241 = load i32, ptr %240, align 4
  %242 = or i32 %241, %236
  store i32 %242, ptr %240, align 4
  %243 = and i32 %241, %236
  %.not.i.i47 = icmp eq i32 %243, 0
  br i1 %.not.i.i47, label %244, label %_ZN12PhaseIterGVN19rehash_node_delayedEP4Node.exit50

244:                                              ; preds = %_ZN9VectorSet8test_setEj.exit.i.i46
  %245 = getelementptr inbounds i8, ptr %228, i64 24
  %246 = load i32, ptr %245, align 8
  %247 = add i32 %246, 1
  store i32 %247, ptr %245, align 8
  %248 = getelementptr inbounds i8, ptr %228, i64 8
  %249 = load i32, ptr %248, align 8
  %.not.i.i.i.i48 = icmp ugt i32 %249, %246
  br i1 %.not.i.i.i.i48, label %_ZN9Node_List4pushEP4Node.exit.i.i49, label %250

250:                                              ; preds = %244
  tail call void @_ZN10Node_Array4growEj(ptr noundef nonnull align 8 dereferenceable(24) %228, i32 noundef %246) #8
  br label %_ZN9Node_List4pushEP4Node.exit.i.i49

_ZN9Node_List4pushEP4Node.exit.i.i49:             ; preds = %250, %244
  %251 = getelementptr inbounds i8, ptr %228, i64 16
  %252 = load ptr, ptr %251, align 8
  %253 = zext i32 %246 to i64
  %254 = getelementptr inbounds ptr, ptr %252, i64 %253
  store ptr %220, ptr %254, align 8
  br label %_ZN12PhaseIterGVN19rehash_node_delayedEP4Node.exit50

_ZN12PhaseIterGVN19rehash_node_delayedEP4Node.exit50: ; preds = %_ZN9VectorSet8test_setEj.exit.i.i46, %_ZN9Node_List4pushEP4Node.exit.i.i49
  %255 = load ptr, ptr %219, align 8
  %256 = getelementptr inbounds i8, ptr %0, i64 8
  %257 = load ptr, ptr %256, align 8
  %258 = getelementptr inbounds i8, ptr %257, i64 744
  %259 = load ptr, ptr %258, align 8
  %260 = getelementptr inbounds i8, ptr %255, i64 8
  %261 = load ptr, ptr %260, align 8
  %262 = load ptr, ptr %261, align 8
  %.not.i51 = icmp eq ptr %262, null
  br i1 %.not.i51, label %_ZN4Node7del_outEPS_.exit.i54, label %263

263:                                              ; preds = %_ZN12PhaseIterGVN19rehash_node_delayedEP4Node.exit50
  %264 = getelementptr inbounds i8, ptr %262, i64 16
  %265 = load ptr, ptr %264, align 8
  %266 = icmp eq ptr %265, null
  br i1 %266, label %_ZN4Node7del_outEPS_.exit.i54, label %267

267:                                              ; preds = %263
  %268 = getelementptr inbounds i8, ptr %262, i64 32
  %269 = load i32, ptr %268, align 8
  %270 = zext i32 %269 to i64
  %271 = getelementptr inbounds ptr, ptr %265, i64 %270
  br label %272

272:                                              ; preds = %272, %267
  %.0.i.i52 = phi ptr [ %271, %267 ], [ %273, %272 ]
  %273 = getelementptr inbounds i8, ptr %.0.i.i52, i64 -8
  %274 = load ptr, ptr %273, align 8
  %.not.i.i53 = icmp eq ptr %274, %255
  br i1 %.not.i.i53, label %275, label %272, !llvm.loop !6

275:                                              ; preds = %272
  %276 = add i32 %269, -1
  store i32 %276, ptr %268, align 8
  %277 = zext i32 %276 to i64
  %278 = getelementptr inbounds ptr, ptr %265, i64 %277
  %279 = load ptr, ptr %278, align 8
  store ptr %279, ptr %273, align 8
  br label %_ZN4Node7del_outEPS_.exit.i54

_ZN4Node7del_outEPS_.exit.i54:                    ; preds = %275, %263, %_ZN12PhaseIterGVN19rehash_node_delayedEP4Node.exit50
  store ptr %259, ptr %261, align 8
  %.not8.i55 = icmp eq ptr %259, null
  br i1 %.not8.i55, label %_ZN4Node7set_reqEjPS_.exit58, label %280

280:                                              ; preds = %_ZN4Node7del_outEPS_.exit.i54
  %281 = getelementptr inbounds i8, ptr %259, i64 16
  %282 = load ptr, ptr %281, align 8
  %283 = icmp eq ptr %282, null
  br i1 %283, label %_ZN4Node7set_reqEjPS_.exit58, label %284

284:                                              ; preds = %280
  %285 = getelementptr inbounds i8, ptr %259, i64 32
  %286 = load i32, ptr %285, align 8
  %287 = getelementptr inbounds i8, ptr %259, i64 36
  %288 = load i32, ptr %287, align 4
  %289 = icmp eq i32 %286, %288
  br i1 %289, label %290, label %291

290:                                              ; preds = %284
  tail call void @_ZN4Node8out_growEj(ptr noundef nonnull align 8 dereferenceable(52) %259, i32 noundef %286) #8
  %.pre.i.i56 = load ptr, ptr %281, align 8
  %.pre2.i.i57 = load i32, ptr %285, align 8
  br label %291

291:                                              ; preds = %290, %284
  %292 = phi i32 [ %.pre2.i.i57, %290 ], [ %286, %284 ]
  %293 = phi ptr [ %.pre.i.i56, %290 ], [ %282, %284 ]
  %294 = add i32 %292, 1
  store i32 %294, ptr %285, align 8
  %295 = zext i32 %292 to i64
  %296 = getelementptr inbounds ptr, ptr %293, i64 %295
  store ptr %255, ptr %296, align 8
  br label %_ZN4Node7set_reqEjPS_.exit58

_ZN4Node7set_reqEjPS_.exit58:                     ; preds = %291, %280, %_ZN4Node7del_outEPS_.exit.i54, %_ZN4Node7set_reqEjPS_.exit44
  %297 = getelementptr inbounds i8, ptr %0, i64 16
  %298 = load ptr, ptr %297, align 8
  tail call void @_ZN12PhaseIterGVN25remove_globally_dead_nodeEP4Node(ptr noundef nonnull align 8 dereferenceable(2416) %298, ptr noundef nonnull %1) #8
  ret void
}

declare noundef ptr @_ZNK12MergeMemNode9memory_atEj(ptr noundef nonnull align 8 dereferenceable(52), i32 noundef) local_unnamed_addr #1

; Function Attrs: mustprogress nounwind uwtable
define hidden noundef ptr @_ZN16PhaseMacroExpand17initialize_objectEP12AllocateNodeP4NodeS3_S3_S3_S3_S3_(ptr nocapture noundef nonnull readonly align 8 dereferenceable(97) %0, ptr noundef nonnull %1, ptr noundef %2, ptr noundef %3, ptr noundef %4, ptr noundef %5, ptr noundef %6, ptr noundef %7) local_unnamed_addr #0 align 2 {
  %9 = tail call noundef ptr @_ZN12AllocateNode14initializationEv(ptr noundef nonnull align 8 dereferenceable(131) %1) #8
  %10 = getelementptr inbounds i8, ptr %0, i64 16
  %11 = load ptr, ptr %10, align 8
  %12 = tail call noundef ptr @_ZN12AllocateNode15make_ideal_markEP8PhaseGVNP4NodeS3_S3_(ptr noundef nonnull align 8 dereferenceable(131) %1, ptr noundef %11, ptr noundef %4, ptr noundef %2, ptr noundef %3) #8
  %13 = getelementptr inbounds i8, ptr %12, i64 48
  %14 = load i32, ptr %13, align 8
  %15 = and i32 %14, 16
  %.not46 = icmp eq i32 %15, 0
  br i1 %.not46, label %16, label %19

16:                                               ; preds = %8
  %17 = load ptr, ptr %10, align 8
  %18 = tail call noundef ptr @_ZN12PhaseIterGVN32register_new_node_with_optimizerEP4NodeS1_(ptr noundef nonnull align 8 dereferenceable(2416) %17, ptr noundef nonnull %12, ptr noundef null) #8
  br label %19

19:                                               ; preds = %16, %8
  %20 = load ptr, ptr @_ZN8TypeLong4LONGE, align 8
  %21 = getelementptr inbounds i8, ptr %20, i64 16
  %22 = load i32, ptr %21, align 8
  %23 = zext i32 %22 to i64
  %24 = getelementptr inbounds [0 x %"struct.Type::TypeInfo"], ptr @_ZN4Type10_type_infoE, i64 0, i64 %23, i32 1
  %25 = load i8, ptr %24, align 4
  %26 = load ptr, ptr %10, align 8
  %27 = tail call noundef ptr @_ZN9StoreNode4makeER8PhaseGVNP4NodeS3_S3_PK7TypePtrS3_9BasicTypeN7MemNode6MemOrdEb(ptr noundef nonnull align 8 dereferenceable(2400) %26, ptr noundef %2, ptr noundef %3, ptr noundef %4, ptr noundef null, ptr noundef nonnull %12, i8 noundef zeroext %25, i32 noundef 0, i1 noundef zeroext false) #8
  %28 = load ptr, ptr %10, align 8
  %29 = tail call noundef ptr @_ZN12PhaseIterGVN32register_new_node_with_optimizerEP4NodeS1_(ptr noundef nonnull align 8 dereferenceable(2416) %28, ptr noundef %27, ptr noundef null) #8
  %30 = tail call noundef ptr @_ZN16PhaseMacroExpand10make_storeEP4NodeS1_S1_iS1_9BasicType(ptr noundef nonnull align 8 dereferenceable(97) %0, ptr noundef %2, ptr noundef %27, ptr noundef %4, i32 noundef 8, ptr noundef %5, i8 noundef zeroext 17)
  %31 = getelementptr inbounds i8, ptr %1, i64 44
  %32 = load i32, ptr %31, align 4
  %33 = and i32 %32, 127
  %34 = icmp eq i32 %33, 103
  %35 = load i8, ptr @UseCompressedClassPointers, align 1
  %36 = trunc i8 %35 to i1
  %37 = select i1 %36, i32 16, i32 20
  %spec.select.i.i = select i1 %36, i32 12, i32 16
  %38 = select i1 %34, i32 %37, i32 %spec.select.i.i
  %.not = icmp eq ptr %6, null
  br i1 %.not, label %76, label %39

39:                                               ; preds = %19
  %40 = tail call noundef ptr @_ZN16PhaseMacroExpand10make_storeEP4NodeS1_S1_iS1_9BasicType(ptr noundef nonnull align 8 dereferenceable(97) %0, ptr noundef %2, ptr noundef %30, ptr noundef %4, i32 noundef %spec.select.i.i, ptr noundef nonnull %6, i8 noundef zeroext 10)
  %41 = load i8, ptr @UseCompressedClassPointers, align 1
  %42 = trunc i8 %41 to i1
  %43 = select i1 %42, i32 16, i32 20
  %44 = load ptr, ptr %10, align 8
  %45 = getelementptr inbounds i8, ptr %44, i64 40
  %46 = load ptr, ptr %45, align 8
  %47 = getelementptr inbounds i8, ptr %5, i64 40
  %48 = load i32, ptr %47, align 8
  %49 = getelementptr inbounds i8, ptr %46, i64 16
  %50 = load ptr, ptr %49, align 8
  %51 = zext i32 %48 to i64
  %52 = getelementptr inbounds ptr, ptr %50, i64 %51
  %53 = load ptr, ptr %52, align 8
  %54 = getelementptr inbounds i8, ptr %53, i64 16
  %55 = load i32, ptr %54, align 8
  %56 = icmp ne i32 %55, 26
  %.not4447 = icmp eq ptr %53, null
  %.not44 = or i1 %.not4447, %56
  br i1 %.not44, label %76, label %57

57:                                               ; preds = %39
  %58 = load ptr, ptr %53, align 8
  %59 = getelementptr inbounds i8, ptr %58, i64 296
  %60 = load ptr, ptr %59, align 8
  %61 = tail call noundef ptr %60(ptr noundef nonnull align 8 dereferenceable(64) %53, i1 noundef zeroext true) #8
  %62 = getelementptr inbounds i8, ptr %61, i64 16
  %63 = load i32, ptr %62, align 8
  %64 = icmp eq i32 %63, 22
  %..i45 = select i1 %64, ptr %61, ptr null
  %65 = getelementptr inbounds i8, ptr %..i45, i64 80
  %66 = load ptr, ptr %65, align 8
  %67 = getelementptr inbounds i8, ptr %66, i64 24
  %68 = load ptr, ptr %67, align 8
  %69 = tail call noundef zeroext i8 @_ZNK4Type24array_element_basic_typeEv(ptr noundef nonnull align 8 dereferenceable(20) %68) #8
  %70 = and i8 %69, -2
  %or.cond.i = icmp eq i8 %70, 12
  %71 = icmp eq i8 %69, 16
  %or.cond = or i1 %71, %or.cond.i
  %72 = select i1 %or.cond, i8 12, i8 %69
  %73 = tail call noundef i32 @_ZN5Klass19array_layout_helperE9BasicType(i8 noundef zeroext %72) #8
  %74 = lshr i32 %73, 16
  %75 = and i32 %74, 255
  br label %76

76:                                               ; preds = %39, %57, %19
  %.041 = phi ptr [ %40, %57 ], [ %40, %39 ], [ %30, %19 ]
  %.040 = phi i32 [ %75, %57 ], [ %43, %39 ], [ %38, %19 ]
  %77 = icmp eq ptr %9, null
  br i1 %77, label %78, label %88

78:                                               ; preds = %76
  %79 = load i8, ptr @UseTLAB, align 1
  %80 = trunc i8 %79 to i1
  br i1 %80, label %81, label %84

81:                                               ; preds = %78
  %82 = load i8, ptr @ZeroTLAB, align 1
  %83 = trunc i8 %82 to i1
  br i1 %83, label %_ZN4Node7set_reqEjPS_.exit, label %84

84:                                               ; preds = %81, %78
  %85 = zext nneg i32 %.040 to i64
  %86 = load ptr, ptr %10, align 8
  %87 = tail call noundef ptr @_ZN14ClearArrayNode12clear_memoryEP4NodeS1_S1_lS1_P8PhaseGVN(ptr noundef %2, ptr noundef %.041, ptr noundef %4, i64 noundef %85, ptr noundef %7, ptr noundef %86) #8
  br label %_ZN4Node7set_reqEjPS_.exit

88:                                               ; preds = %76
  %89 = getelementptr inbounds i8, ptr %9, i64 68
  %90 = load i32, ptr %89, align 4
  %.not48 = icmp eq i32 %90, 0
  br i1 %.not48, label %91, label %95

91:                                               ; preds = %88
  %92 = zext nneg i32 %.040 to i64
  %93 = load ptr, ptr %10, align 8
  %94 = tail call noundef ptr @_ZN14InitializeNode15complete_storesEP4NodeS1_S1_lS1_P12PhaseIterGVN(ptr noundef nonnull align 8 dereferenceable(73) %9, ptr noundef %2, ptr noundef %.041, ptr noundef %4, i64 noundef %92, ptr noundef %7, ptr noundef %93) #8
  br label %95

95:                                               ; preds = %91, %88
  %.1 = phi ptr [ %.041, %88 ], [ %94, %91 ]
  %96 = getelementptr inbounds i8, ptr %0, i64 8
  %97 = load ptr, ptr %96, align 8
  %98 = getelementptr inbounds i8, ptr %97, i64 744
  %99 = load ptr, ptr %98, align 8
  %100 = getelementptr inbounds i8, ptr %9, i64 8
  %101 = load ptr, ptr %100, align 8
  %102 = getelementptr inbounds i8, ptr %101, i64 40
  %103 = load ptr, ptr %102, align 8
  %.not.i = icmp eq ptr %103, null
  br i1 %.not.i, label %_ZN4Node7del_outEPS_.exit.i, label %104

104:                                              ; preds = %95
  %105 = getelementptr inbounds i8, ptr %103, i64 16
  %106 = load ptr, ptr %105, align 8
  %107 = icmp eq ptr %106, null
  br i1 %107, label %_ZN4Node7del_outEPS_.exit.i, label %108

108:                                              ; preds = %104
  %109 = getelementptr inbounds i8, ptr %103, i64 32
  %110 = load i32, ptr %109, align 8
  %111 = zext i32 %110 to i64
  %112 = getelementptr inbounds ptr, ptr %106, i64 %111
  br label %113

113:                                              ; preds = %113, %108
  %.0.i.i = phi ptr [ %112, %108 ], [ %114, %113 ]
  %114 = getelementptr inbounds i8, ptr %.0.i.i, i64 -8
  %115 = load ptr, ptr %114, align 8
  %.not.i.i = icmp eq ptr %115, %9
  br i1 %.not.i.i, label %116, label %113, !llvm.loop !6

116:                                              ; preds = %113
  %117 = add i32 %110, -1
  store i32 %117, ptr %109, align 8
  %118 = zext i32 %117 to i64
  %119 = getelementptr inbounds ptr, ptr %106, i64 %118
  %120 = load ptr, ptr %119, align 8
  store ptr %120, ptr %114, align 8
  br label %_ZN4Node7del_outEPS_.exit.i

_ZN4Node7del_outEPS_.exit.i:                      ; preds = %116, %104, %95
  store ptr %99, ptr %102, align 8
  %.not8.i = icmp eq ptr %99, null
  br i1 %.not8.i, label %_ZN4Node7set_reqEjPS_.exit, label %121

121:                                              ; preds = %_ZN4Node7del_outEPS_.exit.i
  %122 = getelementptr inbounds i8, ptr %99, i64 16
  %123 = load ptr, ptr %122, align 8
  %124 = icmp eq ptr %123, null
  br i1 %124, label %_ZN4Node7set_reqEjPS_.exit, label %125

125:                                              ; preds = %121
  %126 = getelementptr inbounds i8, ptr %99, i64 32
  %127 = load i32, ptr %126, align 8
  %128 = getelementptr inbounds i8, ptr %99, i64 36
  %129 = load i32, ptr %128, align 4
  %130 = icmp eq i32 %127, %129
  br i1 %130, label %131, label %132

131:                                              ; preds = %125
  tail call void @_ZN4Node8out_growEj(ptr noundef nonnull align 8 dereferenceable(52) %99, i32 noundef %127) #8
  %.pre.i.i = load ptr, ptr %122, align 8
  %.pre2.i.i = load i32, ptr %126, align 8
  br label %132

132:                                              ; preds = %131, %125
  %133 = phi i32 [ %.pre2.i.i, %131 ], [ %127, %125 ]
  %134 = phi ptr [ %.pre.i.i, %131 ], [ %123, %125 ]
  %135 = add i32 %133, 1
  store i32 %135, ptr %126, align 8
  %136 = zext i32 %133 to i64
  %137 = getelementptr inbounds ptr, ptr %134, i64 %136
  store ptr %9, ptr %137, align 8
  br label %_ZN4Node7set_reqEjPS_.exit

_ZN4Node7set_reqEjPS_.exit:                       ; preds = %132, %121, %_ZN4Node7del_outEPS_.exit.i, %81, %84
  %.2 = phi ptr [ %.041, %81 ], [ %87, %84 ], [ %.1, %_ZN4Node7del_outEPS_.exit.i ], [ %.1, %121 ], [ %.1, %132 ]
  ret ptr %.2
}

; Function Attrs: mustprogress nounwind uwtable
define hidden void @_ZN16PhaseMacroExpand24expand_initialize_membarEP12AllocateNodeP14InitializeNodeRP4NodeS6_(ptr nocapture noundef nonnull readonly align 8 dereferenceable(97) %0, ptr noundef %1, ptr noundef %2, ptr nocapture noundef nonnull align 8 dereferenceable(8) %3, ptr nocapture noundef nonnull align 8 dereferenceable(8) %4) local_unnamed_addr #0 align 2 {
  %6 = getelementptr inbounds i8, ptr %1, i64 129
  %7 = load i8, ptr %6, align 1
  %8 = trunc i8 %7 to i1
  br i1 %8, label %_ZN12AllocateNode22does_not_escape_threadEv.exit.thread, label %9

9:                                                ; preds = %5
  %10 = tail call noundef ptr @_ZN12AllocateNode14initializationEv(ptr noundef nonnull align 8 dereferenceable(131) %1) #8
  %.not.i = icmp eq ptr %10, null
  br i1 %.not.i, label %_ZN12AllocateNode22does_not_escape_threadEv.exit.thread76, label %_ZN12AllocateNode22does_not_escape_threadEv.exit

_ZN12AllocateNode22does_not_escape_threadEv.exit: ; preds = %9
  %11 = getelementptr inbounds i8, ptr %10, i64 72
  %12 = load i8, ptr %11, align 8
  %13 = trunc i8 %12 to i1
  br i1 %13, label %_ZN12AllocateNode22does_not_escape_threadEv.exit.thread, label %_ZN12AllocateNode22does_not_escape_threadEv.exit.thread76

_ZN12AllocateNode22does_not_escape_threadEv.exit.thread76: ; preds = %9, %_ZN12AllocateNode22does_not_escape_threadEv.exit
  %14 = getelementptr inbounds i8, ptr %1, i64 130
  %15 = load i8, ptr %14, align 2
  %16 = trunc i8 %15 to i1
  br i1 %16, label %_ZN12AllocateNode22does_not_escape_threadEv.exit.thread, label %17

17:                                               ; preds = %_ZN12AllocateNode22does_not_escape_threadEv.exit.thread76
  %18 = icmp eq ptr %2, null
  br i1 %18, label %.critedge, label %19

19:                                               ; preds = %17
  %20 = getelementptr inbounds i8, ptr %2, i64 68
  %21 = load i32, ptr %20, align 4
  %22 = and i32 %21, 2
  %.not77 = icmp eq i32 %22, 0
  br i1 %.not77, label %23, label %_ZN12AllocateNode22does_not_escape_threadEv.exit.thread

23:                                               ; preds = %19
  %24 = getelementptr inbounds i8, ptr %2, i64 24
  %25 = load i32, ptr %24, align 8
  %26 = icmp ult i32 %25, 6
  br i1 %26, label %.critedge, label %136

.critedge:                                        ; preds = %17, %23
  %27 = getelementptr inbounds i8, ptr %0, i64 8
  %28 = load ptr, ptr %27, align 8
  %29 = tail call noundef ptr @_ZN10MemBarNode4makeEP7CompileiiP4Node(ptr noundef %28, i32 noundef 222, i32 noundef 2, ptr noundef null) #8
  %30 = getelementptr inbounds i8, ptr %0, i64 16
  %31 = load ptr, ptr %30, align 8
  %32 = tail call noundef ptr @_ZN12PhaseIterGVN32register_new_node_with_optimizerEP4NodeS1_(ptr noundef nonnull align 8 dereferenceable(2416) %31, ptr noundef %29, ptr noundef null) #8
  %33 = load ptr, ptr %4, align 8
  %34 = getelementptr inbounds i8, ptr %29, i64 8
  %35 = load ptr, ptr %34, align 8
  %36 = getelementptr inbounds i8, ptr %35, i64 16
  store ptr %33, ptr %36, align 8
  %.not.i48 = icmp eq ptr %33, null
  br i1 %.not.i48, label %_ZN4Node8init_reqEjPS_.exit, label %37

37:                                               ; preds = %.critedge
  %38 = getelementptr inbounds i8, ptr %33, i64 16
  %39 = load ptr, ptr %38, align 8
  %40 = icmp eq ptr %39, null
  br i1 %40, label %_ZN4Node8init_reqEjPS_.exit, label %41

41:                                               ; preds = %37
  %42 = getelementptr inbounds i8, ptr %33, i64 32
  %43 = load i32, ptr %42, align 8
  %44 = getelementptr inbounds i8, ptr %33, i64 36
  %45 = load i32, ptr %44, align 4
  %46 = icmp eq i32 %43, %45
  br i1 %46, label %47, label %48

47:                                               ; preds = %41
  tail call void @_ZN4Node8out_growEj(ptr noundef nonnull align 8 dereferenceable(52) %33, i32 noundef %43) #8
  %.pre.i.i = load ptr, ptr %38, align 8
  %.pre2.i.i = load i32, ptr %42, align 8
  br label %48

48:                                               ; preds = %47, %41
  %49 = phi i32 [ %.pre2.i.i, %47 ], [ %43, %41 ]
  %50 = phi ptr [ %.pre.i.i, %47 ], [ %39, %41 ]
  %51 = add i32 %49, 1
  store i32 %51, ptr %42, align 8
  %52 = zext i32 %49 to i64
  %53 = getelementptr inbounds ptr, ptr %50, i64 %52
  store ptr %29, ptr %53, align 8
  br label %_ZN4Node8init_reqEjPS_.exit

_ZN4Node8init_reqEjPS_.exit:                      ; preds = %.critedge, %37, %48
  %54 = load ptr, ptr %3, align 8
  %55 = load ptr, ptr %34, align 8
  store ptr %54, ptr %55, align 8
  %.not.i49 = icmp eq ptr %54, null
  br i1 %.not.i49, label %_ZN4Node8init_reqEjPS_.exit52, label %56

56:                                               ; preds = %_ZN4Node8init_reqEjPS_.exit
  %57 = getelementptr inbounds i8, ptr %54, i64 16
  %58 = load ptr, ptr %57, align 8
  %59 = icmp eq ptr %58, null
  br i1 %59, label %_ZN4Node8init_reqEjPS_.exit52, label %60

60:                                               ; preds = %56
  %61 = getelementptr inbounds i8, ptr %54, i64 32
  %62 = load i32, ptr %61, align 8
  %63 = getelementptr inbounds i8, ptr %54, i64 36
  %64 = load i32, ptr %63, align 4
  %65 = icmp eq i32 %62, %64
  br i1 %65, label %66, label %67

66:                                               ; preds = %60
  tail call void @_ZN4Node8out_growEj(ptr noundef nonnull align 8 dereferenceable(52) %54, i32 noundef %62) #8
  %.pre.i.i50 = load ptr, ptr %57, align 8
  %.pre2.i.i51 = load i32, ptr %61, align 8
  br label %67

67:                                               ; preds = %66, %60
  %68 = phi i32 [ %.pre2.i.i51, %66 ], [ %62, %60 ]
  %69 = phi ptr [ %.pre.i.i50, %66 ], [ %58, %60 ]
  %70 = add i32 %68, 1
  store i32 %70, ptr %61, align 8
  %71 = zext i32 %68 to i64
  %72 = getelementptr inbounds ptr, ptr %69, i64 %71
  store ptr %29, ptr %72, align 8
  br label %_ZN4Node8init_reqEjPS_.exit52

_ZN4Node8init_reqEjPS_.exit52:                    ; preds = %_ZN4Node8init_reqEjPS_.exit, %56, %67
  %73 = tail call align 8 ptr @llvm.threadlocal.address.p0(ptr align 8 @_ZN6Thread12_thr_currentE)
  %74 = load ptr, ptr %73, align 8
  %75 = getelementptr inbounds i8, ptr %74, i64 1808
  %76 = load ptr, ptr %75, align 8
  %77 = getelementptr inbounds i8, ptr %76, i64 128
  %78 = load ptr, ptr %77, align 8
  %79 = getelementptr inbounds i8, ptr %78, i64 728
  %80 = load ptr, ptr %79, align 8
  %81 = getelementptr inbounds i8, ptr %80, i64 40
  %82 = load ptr, ptr %81, align 8
  %83 = getelementptr inbounds i8, ptr %80, i64 32
  %84 = load ptr, ptr %83, align 8
  %85 = ptrtoint ptr %82 to i64
  %86 = ptrtoint ptr %84 to i64
  %87 = sub i64 %85, %86
  %.not.i.i.i = icmp ult i64 %87, 64
  br i1 %.not.i.i.i, label %90, label %88

88:                                               ; preds = %_ZN4Node8init_reqEjPS_.exit52
  %89 = getelementptr inbounds i8, ptr %84, i64 64
  store ptr %89, ptr %83, align 8
  br label %_ZN4NodenwEm.exit

90:                                               ; preds = %_ZN4Node8init_reqEjPS_.exit52
  %91 = tail call noundef ptr @_ZN5Arena4growEmN17AllocFailStrategy13AllocFailEnumE(ptr noundef nonnull align 8 dereferenceable(48) %80, i64 noundef 64, i32 noundef 0) #8
  br label %_ZN4NodenwEm.exit

_ZN4NodenwEm.exit:                                ; preds = %88, %90
  %.0.i.i.i = phi ptr [ %84, %88 ], [ %91, %90 ]
  %92 = icmp eq ptr %.0.i.i.i, null
  br i1 %92, label %100, label %93

93:                                               ; preds = %_ZN4NodenwEm.exit
  tail call void @_ZN4NodeC2EPS_(ptr noundef nonnull align 8 dereferenceable(52) %.0.i.i.i, ptr noundef nonnull %29) #8
  store ptr getelementptr inbounds inrange(-16, 192) (i8, ptr @_ZTV8ProjNode, i64 16), ptr %.0.i.i.i, align 8
  %94 = getelementptr inbounds i8, ptr %.0.i.i.i, i64 52
  store i32 0, ptr %94, align 4
  %95 = getelementptr inbounds i8, ptr %.0.i.i.i, i64 56
  store i8 0, ptr %95, align 8
  %96 = getelementptr inbounds i8, ptr %.0.i.i.i, i64 44
  store i32 8, ptr %96, align 4
  %97 = getelementptr inbounds i8, ptr %.0.i.i.i, i64 48
  %98 = load i32, ptr %97, align 8
  %99 = or i32 %98, 64
  store i32 %99, ptr %97, align 8
  br label %100

100:                                              ; preds = %93, %_ZN4NodenwEm.exit
  store ptr %.0.i.i.i, ptr %3, align 8
  %101 = load ptr, ptr %30, align 8
  %102 = tail call noundef ptr @_ZN12PhaseIterGVN32register_new_node_with_optimizerEP4NodeS1_(ptr noundef nonnull align 8 dereferenceable(2416) %101, ptr noundef %.0.i.i.i, ptr noundef null) #8
  %103 = load ptr, ptr %73, align 8
  %104 = getelementptr inbounds i8, ptr %103, i64 1808
  %105 = load ptr, ptr %104, align 8
  %106 = getelementptr inbounds i8, ptr %105, i64 128
  %107 = load ptr, ptr %106, align 8
  %108 = getelementptr inbounds i8, ptr %107, i64 728
  %109 = load ptr, ptr %108, align 8
  %110 = getelementptr inbounds i8, ptr %109, i64 40
  %111 = load ptr, ptr %110, align 8
  %112 = getelementptr inbounds i8, ptr %109, i64 32
  %113 = load ptr, ptr %112, align 8
  %114 = ptrtoint ptr %111 to i64
  %115 = ptrtoint ptr %113 to i64
  %116 = sub i64 %114, %115
  %.not.i.i.i53 = icmp ult i64 %116, 64
  br i1 %.not.i.i.i53, label %119, label %117

117:                                              ; preds = %100
  %118 = getelementptr inbounds i8, ptr %113, i64 64
  store ptr %118, ptr %112, align 8
  br label %_ZN4NodenwEm.exit55

119:                                              ; preds = %100
  %120 = tail call noundef ptr @_ZN5Arena4growEmN17AllocFailStrategy13AllocFailEnumE(ptr noundef nonnull align 8 dereferenceable(48) %109, i64 noundef 64, i32 noundef 0) #8
  br label %_ZN4NodenwEm.exit55

_ZN4NodenwEm.exit55:                              ; preds = %117, %119
  %.0.i.i.i54 = phi ptr [ %113, %117 ], [ %120, %119 ]
  %121 = icmp eq ptr %.0.i.i.i54, null
  br i1 %121, label %_ZN8ProjNodeC2EP4Nodejb.exit, label %122

122:                                              ; preds = %_ZN4NodenwEm.exit55
  tail call void @_ZN4NodeC2EPS_(ptr noundef nonnull align 8 dereferenceable(52) %.0.i.i.i54, ptr noundef nonnull %29) #8
  store ptr getelementptr inbounds inrange(-16, 192) (i8, ptr @_ZTV8ProjNode, i64 16), ptr %.0.i.i.i54, align 8
  %123 = getelementptr inbounds i8, ptr %.0.i.i.i54, i64 52
  store i32 2, ptr %123, align 4
  %124 = getelementptr inbounds i8, ptr %.0.i.i.i54, i64 56
  store i8 0, ptr %124, align 8
  %125 = getelementptr inbounds i8, ptr %.0.i.i.i54, i64 44
  store i32 8, ptr %125, align 4
  %126 = getelementptr inbounds i8, ptr %29, i64 44
  %127 = load i32, ptr %126, align 4
  %128 = and i32 %127, 15
  %129 = icmp eq i32 %128, 9
  br i1 %129, label %130, label %_ZN8ProjNodeC2EP4Nodejb.exit

130:                                              ; preds = %122
  %131 = getelementptr inbounds i8, ptr %.0.i.i.i54, i64 48
  %132 = load i32, ptr %131, align 8
  %133 = or i32 %132, 64
  store i32 %133, ptr %131, align 8
  br label %_ZN8ProjNodeC2EP4Nodejb.exit

_ZN8ProjNodeC2EP4Nodejb.exit:                     ; preds = %130, %122, %_ZN4NodenwEm.exit55
  store ptr %.0.i.i.i54, ptr %4, align 8
  %134 = load ptr, ptr %30, align 8
  %135 = tail call noundef ptr @_ZN12PhaseIterGVN32register_new_node_with_optimizerEP4NodeS1_(ptr noundef nonnull align 8 dereferenceable(2416) %134, ptr noundef %.0.i.i.i54, ptr noundef null) #8
  br label %_ZN12AllocateNode22does_not_escape_threadEv.exit.thread

136:                                              ; preds = %23
  %137 = tail call noundef ptr @_ZNK9MultiNode16proj_out_or_nullEj(ptr noundef nonnull align 8 dereferenceable(52) %2, i32 noundef 0) #8
  %138 = tail call noundef ptr @_ZNK9MultiNode16proj_out_or_nullEj(ptr noundef nonnull align 8 dereferenceable(52) %2, i32 noundef 2) #8
  %139 = getelementptr inbounds i8, ptr %0, i64 8
  %140 = load ptr, ptr %139, align 8
  %141 = tail call noundef ptr @_ZN10MemBarNode4makeEP7CompileiiP4Node(ptr noundef %140, i32 noundef 222, i32 noundef 2, ptr noundef null) #8
  %142 = getelementptr inbounds i8, ptr %0, i64 16
  %143 = load ptr, ptr %142, align 8
  %144 = tail call noundef ptr @_ZN12PhaseIterGVN32register_new_node_with_optimizerEP4NodeS1_(ptr noundef nonnull align 8 dereferenceable(2416) %143, ptr noundef %141, ptr noundef null) #8
  %145 = tail call align 8 ptr @llvm.threadlocal.address.p0(ptr align 8 @_ZN6Thread12_thr_currentE)
  %146 = load ptr, ptr %145, align 8
  %147 = getelementptr inbounds i8, ptr %146, i64 1808
  %148 = load ptr, ptr %147, align 8
  %149 = getelementptr inbounds i8, ptr %148, i64 128
  %150 = load ptr, ptr %149, align 8
  %151 = getelementptr inbounds i8, ptr %150, i64 728
  %152 = load ptr, ptr %151, align 8
  %153 = getelementptr inbounds i8, ptr %152, i64 40
  %154 = load ptr, ptr %153, align 8
  %155 = getelementptr inbounds i8, ptr %152, i64 32
  %156 = load ptr, ptr %155, align 8
  %157 = ptrtoint ptr %154 to i64
  %158 = ptrtoint ptr %156 to i64
  %159 = sub i64 %157, %158
  %.not.i.i.i56 = icmp ult i64 %159, 64
  br i1 %.not.i.i.i56, label %162, label %160

160:                                              ; preds = %136
  %161 = getelementptr inbounds i8, ptr %156, i64 64
  store ptr %161, ptr %155, align 8
  br label %_ZN4NodenwEm.exit58

162:                                              ; preds = %136
  %163 = tail call noundef ptr @_ZN5Arena4growEmN17AllocFailStrategy13AllocFailEnumE(ptr noundef nonnull align 8 dereferenceable(48) %152, i64 noundef 64, i32 noundef 0) #8
  br label %_ZN4NodenwEm.exit58

_ZN4NodenwEm.exit58:                              ; preds = %160, %162
  %.0.i.i.i57 = phi ptr [ %156, %160 ], [ %163, %162 ]
  %164 = icmp eq ptr %.0.i.i.i57, null
  br i1 %164, label %172, label %165

165:                                              ; preds = %_ZN4NodenwEm.exit58
  tail call void @_ZN4NodeC2EPS_(ptr noundef nonnull align 8 dereferenceable(52) %.0.i.i.i57, ptr noundef nonnull %2) #8
  store ptr getelementptr inbounds inrange(-16, 192) (i8, ptr @_ZTV8ProjNode, i64 16), ptr %.0.i.i.i57, align 8
  %166 = getelementptr inbounds i8, ptr %.0.i.i.i57, i64 52
  store i32 0, ptr %166, align 4
  %167 = getelementptr inbounds i8, ptr %.0.i.i.i57, i64 56
  store i8 0, ptr %167, align 8
  %168 = getelementptr inbounds i8, ptr %.0.i.i.i57, i64 44
  store i32 8, ptr %168, align 4
  %169 = getelementptr inbounds i8, ptr %.0.i.i.i57, i64 48
  %170 = load i32, ptr %169, align 8
  %171 = or i32 %170, 64
  store i32 %171, ptr %169, align 8
  br label %172

172:                                              ; preds = %165, %_ZN4NodenwEm.exit58
  %173 = load ptr, ptr %142, align 8
  %174 = tail call noundef ptr @_ZN12PhaseIterGVN32register_new_node_with_optimizerEP4NodeS1_(ptr noundef nonnull align 8 dereferenceable(2416) %173, ptr noundef %.0.i.i.i57, ptr noundef null) #8
  %175 = load ptr, ptr %145, align 8
  %176 = getelementptr inbounds i8, ptr %175, i64 1808
  %177 = load ptr, ptr %176, align 8
  %178 = getelementptr inbounds i8, ptr %177, i64 128
  %179 = load ptr, ptr %178, align 8
  %180 = getelementptr inbounds i8, ptr %179, i64 728
  %181 = load ptr, ptr %180, align 8
  %182 = getelementptr inbounds i8, ptr %181, i64 40
  %183 = load ptr, ptr %182, align 8
  %184 = getelementptr inbounds i8, ptr %181, i64 32
  %185 = load ptr, ptr %184, align 8
  %186 = ptrtoint ptr %183 to i64
  %187 = ptrtoint ptr %185 to i64
  %188 = sub i64 %186, %187
  %.not.i.i.i59 = icmp ult i64 %188, 64
  br i1 %.not.i.i.i59, label %191, label %189

189:                                              ; preds = %172
  %190 = getelementptr inbounds i8, ptr %185, i64 64
  store ptr %190, ptr %184, align 8
  br label %_ZN4NodenwEm.exit61

191:                                              ; preds = %172
  %192 = tail call noundef ptr @_ZN5Arena4growEmN17AllocFailStrategy13AllocFailEnumE(ptr noundef nonnull align 8 dereferenceable(48) %181, i64 noundef 64, i32 noundef 0) #8
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
  %197 = tail call noundef ptr @_ZN12PhaseIterGVN32register_new_node_with_optimizerEP4NodeS1_(ptr noundef nonnull align 8 dereferenceable(2416) %196, ptr noundef %.0.i.i.i60, ptr noundef null) #8
  %198 = getelementptr inbounds i8, ptr %141, i64 8
  %199 = load ptr, ptr %198, align 8
  %200 = getelementptr inbounds i8, ptr %199, i64 16
  store ptr %.0.i.i.i60, ptr %200, align 8
  br i1 %193, label %_ZN4Node8init_reqEjPS_.exit65, label %201

201:                                              ; preds = %195
  %202 = getelementptr inbounds i8, ptr %.0.i.i.i60, i64 16
  %203 = load ptr, ptr %202, align 8
  %204 = icmp eq ptr %203, null
  br i1 %204, label %_ZN4Node8init_reqEjPS_.exit65, label %205

205:                                              ; preds = %201
  %206 = getelementptr inbounds i8, ptr %.0.i.i.i60, i64 32
  %207 = load i32, ptr %206, align 8
  %208 = getelementptr inbounds i8, ptr %.0.i.i.i60, i64 36
  %209 = load i32, ptr %208, align 4
  %210 = icmp eq i32 %207, %209
  br i1 %210, label %211, label %212

211:                                              ; preds = %205
  tail call void @_ZN4Node8out_growEj(ptr noundef nonnull align 8 dereferenceable(52) %.0.i.i.i60, i32 noundef %207) #8
  %.pre.i.i63 = load ptr, ptr %202, align 8
  %.pre2.i.i64 = load i32, ptr %206, align 8
  br label %212

212:                                              ; preds = %211, %205
  %213 = phi i32 [ %.pre2.i.i64, %211 ], [ %207, %205 ]
  %214 = phi ptr [ %.pre.i.i63, %211 ], [ %203, %205 ]
  %215 = add i32 %213, 1
  store i32 %215, ptr %206, align 8
  %216 = zext i32 %213 to i64
  %217 = getelementptr inbounds ptr, ptr %214, i64 %216
  store ptr %141, ptr %217, align 8
  br label %_ZN4Node8init_reqEjPS_.exit65

_ZN4Node8init_reqEjPS_.exit65:                    ; preds = %195, %201, %212
  %218 = load ptr, ptr %198, align 8
  store ptr %.0.i.i.i57, ptr %218, align 8
  br i1 %164, label %_ZN4Node8init_reqEjPS_.exit69, label %219

219:                                              ; preds = %_ZN4Node8init_reqEjPS_.exit65
  %220 = getelementptr inbounds i8, ptr %.0.i.i.i57, i64 16
  %221 = load ptr, ptr %220, align 8
  %222 = icmp eq ptr %221, null
  br i1 %222, label %_ZN4Node8init_reqEjPS_.exit69, label %223

223:                                              ; preds = %219
  %224 = getelementptr inbounds i8, ptr %.0.i.i.i57, i64 32
  %225 = load i32, ptr %224, align 8
  %226 = getelementptr inbounds i8, ptr %.0.i.i.i57, i64 36
  %227 = load i32, ptr %226, align 4
  %228 = icmp eq i32 %225, %227
  br i1 %228, label %229, label %230

229:                                              ; preds = %223
  tail call void @_ZN4Node8out_growEj(ptr noundef nonnull align 8 dereferenceable(52) %.0.i.i.i57, i32 noundef %225) #8
  %.pre.i.i67 = load ptr, ptr %220, align 8
  %.pre2.i.i68 = load i32, ptr %224, align 8
  br label %230

230:                                              ; preds = %229, %223
  %231 = phi i32 [ %.pre2.i.i68, %229 ], [ %225, %223 ]
  %232 = phi ptr [ %.pre.i.i67, %229 ], [ %221, %223 ]
  %233 = add i32 %231, 1
  store i32 %233, ptr %224, align 8
  %234 = zext i32 %231 to i64
  %235 = getelementptr inbounds ptr, ptr %232, i64 %234
  store ptr %141, ptr %235, align 8
  br label %_ZN4Node8init_reqEjPS_.exit69

_ZN4Node8init_reqEjPS_.exit69:                    ; preds = %_ZN4Node8init_reqEjPS_.exit65, %219, %230
  %236 = load ptr, ptr %145, align 8
  %237 = getelementptr inbounds i8, ptr %236, i64 1808
  %238 = load ptr, ptr %237, align 8
  %239 = getelementptr inbounds i8, ptr %238, i64 128
  %240 = load ptr, ptr %239, align 8
  %241 = getelementptr inbounds i8, ptr %240, i64 728
  %242 = load ptr, ptr %241, align 8
  %243 = getelementptr inbounds i8, ptr %242, i64 40
  %244 = load ptr, ptr %243, align 8
  %245 = getelementptr inbounds i8, ptr %242, i64 32
  %246 = load ptr, ptr %245, align 8
  %247 = ptrtoint ptr %244 to i64
  %248 = ptrtoint ptr %246 to i64
  %249 = sub i64 %247, %248
  %.not.i.i.i70 = icmp ult i64 %249, 64
  br i1 %.not.i.i.i70, label %252, label %250

250:                                              ; preds = %_ZN4Node8init_reqEjPS_.exit69
  %251 = getelementptr inbounds i8, ptr %246, i64 64
  store ptr %251, ptr %245, align 8
  br label %_ZN4NodenwEm.exit72

252:                                              ; preds = %_ZN4Node8init_reqEjPS_.exit69
  %253 = tail call noundef ptr @_ZN5Arena4growEmN17AllocFailStrategy13AllocFailEnumE(ptr noundef nonnull align 8 dereferenceable(48) %242, i64 noundef 64, i32 noundef 0) #8
  br label %_ZN4NodenwEm.exit72

_ZN4NodenwEm.exit72:                              ; preds = %250, %252
  %.0.i.i.i71 = phi ptr [ %246, %250 ], [ %253, %252 ]
  %254 = icmp eq ptr %.0.i.i.i71, null
  br i1 %254, label %262, label %255

255:                                              ; preds = %_ZN4NodenwEm.exit72
  tail call void @_ZN4NodeC2EPS_(ptr noundef nonnull align 8 dereferenceable(52) %.0.i.i.i71, ptr noundef nonnull %141) #8
  store ptr getelementptr inbounds inrange(-16, 192) (i8, ptr @_ZTV8ProjNode, i64 16), ptr %.0.i.i.i71, align 8
  %256 = getelementptr inbounds i8, ptr %.0.i.i.i71, i64 52
  store i32 0, ptr %256, align 4
  %257 = getelementptr inbounds i8, ptr %.0.i.i.i71, i64 56
  store i8 0, ptr %257, align 8
  %258 = getelementptr inbounds i8, ptr %.0.i.i.i71, i64 44
  store i32 8, ptr %258, align 4
  %259 = getelementptr inbounds i8, ptr %.0.i.i.i71, i64 48
  %260 = load i32, ptr %259, align 8
  %261 = or i32 %260, 64
  store i32 %261, ptr %259, align 8
  br label %262

262:                                              ; preds = %255, %_ZN4NodenwEm.exit72
  %263 = load ptr, ptr %142, align 8
  %264 = tail call noundef ptr @_ZN12PhaseIterGVN32register_new_node_with_optimizerEP4NodeS1_(ptr noundef nonnull align 8 dereferenceable(2416) %263, ptr noundef %.0.i.i.i71, ptr noundef null) #8
  %265 = load ptr, ptr %145, align 8
  %266 = getelementptr inbounds i8, ptr %265, i64 1808
  %267 = load ptr, ptr %266, align 8
  %268 = getelementptr inbounds i8, ptr %267, i64 128
  %269 = load ptr, ptr %268, align 8
  %270 = getelementptr inbounds i8, ptr %269, i64 728
  %271 = load ptr, ptr %270, align 8
  %272 = getelementptr inbounds i8, ptr %271, i64 40
  %273 = load ptr, ptr %272, align 8
  %274 = getelementptr inbounds i8, ptr %271, i64 32
  %275 = load ptr, ptr %274, align 8
  %276 = ptrtoint ptr %273 to i64
  %277 = ptrtoint ptr %275 to i64
  %278 = sub i64 %276, %277
  %.not.i.i.i73 = icmp ult i64 %278, 64
  br i1 %.not.i.i.i73, label %281, label %279

279:                                              ; preds = %262
  %280 = getelementptr inbounds i8, ptr %275, i64 64
  store ptr %280, ptr %274, align 8
  br label %_ZN4NodenwEm.exit75

281:                                              ; preds = %262
  %282 = tail call noundef ptr @_ZN5Arena4growEmN17AllocFailStrategy13AllocFailEnumE(ptr noundef nonnull align 8 dereferenceable(48) %271, i64 noundef 64, i32 noundef 0) #8
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
  %287 = tail call noundef ptr @_ZN12PhaseIterGVN32register_new_node_with_optimizerEP4NodeS1_(ptr noundef nonnull align 8 dereferenceable(2416) %286, ptr noundef %.0.i.i.i74, ptr noundef null) #8
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
define hidden void @_ZN16PhaseMacroExpand25expand_dtrace_alloc_probeEP12AllocateNodeP4NodeRS3_S4_(ptr nocapture noundef nonnull readonly align 8 dereferenceable(97) %0, ptr nocapture noundef readonly %1, ptr noundef %2, ptr nocapture noundef nonnull align 8 dereferenceable(8) %3, ptr nocapture noundef nonnull align 8 dereferenceable(8) %4) local_unnamed_addr #0 align 2 {
  %6 = getelementptr inbounds i8, ptr %0, i64 8
  %7 = load ptr, ptr %6, align 8
  %8 = getelementptr inbounds i8, ptr %7, i64 352
  %9 = load ptr, ptr %8, align 8
  %10 = getelementptr inbounds i8, ptr %9, i64 167
  %11 = load i8, ptr %10, align 1
  %12 = trunc i8 %11 to i1
  br i1 %12, label %13, label %292

13:                                               ; preds = %5
  %14 = tail call align 8 ptr @llvm.threadlocal.address.p0(ptr align 8 @_ZN6Thread12_thr_currentE)
  %15 = load ptr, ptr %14, align 8
  %16 = getelementptr inbounds i8, ptr %15, i64 1808
  %17 = load ptr, ptr %16, align 8
  %18 = getelementptr inbounds i8, ptr %17, i64 128
  %19 = load ptr, ptr %18, align 8
  %20 = getelementptr inbounds i8, ptr %19, i64 728
  %21 = load ptr, ptr %20, align 8
  %22 = getelementptr inbounds i8, ptr %21, i64 40
  %23 = load ptr, ptr %22, align 8
  %24 = getelementptr inbounds i8, ptr %21, i64 32
  %25 = load ptr, ptr %24, align 8
  %26 = ptrtoint ptr %23 to i64
  %27 = ptrtoint ptr %25 to i64
  %28 = sub i64 %26, %27
  %.not.i.i.i = icmp ult i64 %28, 128
  br i1 %.not.i.i.i, label %31, label %29

29:                                               ; preds = %13
  %30 = getelementptr inbounds i8, ptr %25, i64 128
  store ptr %30, ptr %24, align 8
  br label %_ZN4NodenwEm.exit

31:                                               ; preds = %13
  %32 = tail call noundef ptr @_ZN5Arena4growEmN17AllocFailStrategy13AllocFailEnumE(ptr noundef nonnull align 8 dereferenceable(48) %21, i64 noundef 128, i32 noundef 0) #8
  br label %_ZN4NodenwEm.exit

_ZN4NodenwEm.exit:                                ; preds = %29, %31
  %.0.i.i.i = phi ptr [ %25, %29 ], [ %32, %31 ]
  %33 = icmp eq ptr %.0.i.i.i, null
  br i1 %33, label %51, label %34

34:                                               ; preds = %_ZN4NodenwEm.exit
  %35 = tail call noundef ptr @_ZN11OptoRuntime24dtrace_object_alloc_TypeEv() #8
  %36 = load ptr, ptr @_ZN10TypeRawPtr6BOTTOME, align 8
  %37 = getelementptr inbounds i8, ptr %35, i64 24
  %38 = load ptr, ptr %37, align 8
  %39 = getelementptr inbounds i8, ptr %38, i64 20
  %40 = load i32, ptr %39, align 4
  tail call void @_ZN4NodeC2Ej(ptr noundef nonnull align 8 dereferenceable(52) %.0.i.i.i, i32 noundef %40) #8
  %41 = getelementptr inbounds i8, ptr %.0.i.i.i, i64 44
  %42 = getelementptr inbounds i8, ptr %.0.i.i.i, i64 56
  store ptr null, ptr %42, align 8
  %43 = getelementptr inbounds i8, ptr %.0.i.i.i, i64 64
  store ptr %36, ptr %43, align 8
  %44 = getelementptr inbounds i8, ptr %.0.i.i.i, i64 72
  store ptr null, ptr %44, align 8
  %45 = getelementptr inbounds i8, ptr %.0.i.i.i, i64 80
  store i8 0, ptr %45, align 8
  %46 = getelementptr inbounds i8, ptr %.0.i.i.i, i64 88
  store ptr %35, ptr %46, align 8
  %47 = getelementptr inbounds i8, ptr %.0.i.i.i, i64 96
  store ptr @_ZN13SharedRuntime19dtrace_object_allocEP10JavaThreadP7oopDesc, ptr %47, align 8
  %48 = getelementptr inbounds i8, ptr %.0.i.i.i, i64 104
  store float -1.000000e+00, ptr %48, align 8
  %49 = getelementptr inbounds i8, ptr %.0.i.i.i, i64 112
  store i64 0, ptr %49, align 8
  %50 = getelementptr inbounds i8, ptr %.0.i.i.i, i64 120
  store ptr @.str.8, ptr %50, align 8
  store ptr getelementptr inbounds inrange(-16, 240) (i8, ptr @_ZTV12CallLeafNode, i64 16), ptr %.0.i.i.i, align 8
  store i32 55, ptr %41, align 4
  br label %51

51:                                               ; preds = %34, %_ZN4NodenwEm.exit
  %52 = load ptr, ptr %14, align 8
  %53 = getelementptr inbounds i8, ptr %52, i64 1808
  %54 = load ptr, ptr %53, align 8
  %55 = getelementptr inbounds i8, ptr %54, i64 128
  %56 = load ptr, ptr %55, align 8
  %57 = getelementptr inbounds i8, ptr %56, i64 728
  %58 = load ptr, ptr %57, align 8
  %59 = getelementptr inbounds i8, ptr %58, i64 40
  %60 = load ptr, ptr %59, align 8
  %61 = getelementptr inbounds i8, ptr %58, i64 32
  %62 = load ptr, ptr %61, align 8
  %63 = ptrtoint ptr %60 to i64
  %64 = ptrtoint ptr %62 to i64
  %65 = sub i64 %63, %64
  %.not.i.i.i25 = icmp ult i64 %65, 56
  br i1 %.not.i.i.i25, label %68, label %66

66:                                               ; preds = %51
  %67 = getelementptr inbounds i8, ptr %62, i64 56
  store ptr %67, ptr %61, align 8
  br label %_ZN4NodenwEm.exit27

68:                                               ; preds = %51
  %69 = tail call noundef ptr @_ZN5Arena4growEmN17AllocFailStrategy13AllocFailEnumE(ptr noundef nonnull align 8 dereferenceable(48) %58, i64 noundef 56, i32 noundef 0) #8
  br label %_ZN4NodenwEm.exit27

_ZN4NodenwEm.exit27:                              ; preds = %66, %68
  %.0.i.i.i26 = phi ptr [ %62, %66 ], [ %69, %68 ]
  %70 = icmp eq ptr %.0.i.i.i26, null
  br i1 %70, label %79, label %71

71:                                               ; preds = %_ZN4NodenwEm.exit27
  %72 = load ptr, ptr %14, align 8
  %73 = getelementptr inbounds i8, ptr %72, i64 1808
  %74 = load ptr, ptr %73, align 8
  %75 = getelementptr inbounds i8, ptr %74, i64 128
  %76 = load ptr, ptr %75, align 8
  %77 = getelementptr inbounds i8, ptr %76, i64 736
  %78 = load ptr, ptr %77, align 8
  tail call void @_ZN4NodeC2EPS_(ptr noundef nonnull align 8 dereferenceable(52) %.0.i.i.i26, ptr noundef %78) #8
  store ptr getelementptr inbounds inrange(-16, 192) (i8, ptr @_ZTV15ThreadLocalNode, i64 16), ptr %.0.i.i.i26, align 8
  br label %79

79:                                               ; preds = %71, %_ZN4NodenwEm.exit27
  %80 = getelementptr inbounds i8, ptr %0, i64 16
  %81 = load ptr, ptr %80, align 8
  %82 = tail call noundef ptr @_ZN12PhaseIterGVN32register_new_node_with_optimizerEP4NodeS1_(ptr noundef nonnull align 8 dereferenceable(2416) %81, ptr noundef %.0.i.i.i26, ptr noundef null) #8
  %83 = getelementptr inbounds i8, ptr %.0.i.i.i, i64 8
  %84 = load ptr, ptr %83, align 8
  %85 = getelementptr inbounds i8, ptr %84, i64 40
  store ptr %.0.i.i.i26, ptr %85, align 8
  br i1 %70, label %_ZN4Node8init_reqEjPS_.exit, label %86

86:                                               ; preds = %79
  %87 = getelementptr inbounds i8, ptr %.0.i.i.i26, i64 16
  %88 = load ptr, ptr %87, align 8
  %89 = icmp eq ptr %88, null
  br i1 %89, label %_ZN4Node8init_reqEjPS_.exit, label %90

90:                                               ; preds = %86
  %91 = getelementptr inbounds i8, ptr %.0.i.i.i26, i64 32
  %92 = load i32, ptr %91, align 8
  %93 = getelementptr inbounds i8, ptr %.0.i.i.i26, i64 36
  %94 = load i32, ptr %93, align 4
  %95 = icmp eq i32 %92, %94
  br i1 %95, label %96, label %97

96:                                               ; preds = %90
  tail call void @_ZN4Node8out_growEj(ptr noundef nonnull align 8 dereferenceable(52) %.0.i.i.i26, i32 noundef %92) #8
  %.pre.i.i = load ptr, ptr %87, align 8
  %.pre2.i.i = load i32, ptr %91, align 8
  br label %97

97:                                               ; preds = %96, %90
  %98 = phi i32 [ %.pre2.i.i, %96 ], [ %92, %90 ]
  %99 = phi ptr [ %.pre.i.i, %96 ], [ %88, %90 ]
  %100 = add i32 %98, 1
  store i32 %100, ptr %91, align 8
  %101 = zext i32 %98 to i64
  %102 = getelementptr inbounds ptr, ptr %99, i64 %101
  store ptr %.0.i.i.i, ptr %102, align 8
  br label %_ZN4Node8init_reqEjPS_.exit

_ZN4Node8init_reqEjPS_.exit:                      ; preds = %79, %86, %97
  %103 = load ptr, ptr %83, align 8
  %104 = getelementptr inbounds i8, ptr %103, i64 48
  store ptr %2, ptr %104, align 8
  %.not.i28 = icmp eq ptr %2, null
  br i1 %.not.i28, label %_ZN4Node8init_reqEjPS_.exit31, label %105

105:                                              ; preds = %_ZN4Node8init_reqEjPS_.exit
  %106 = getelementptr inbounds i8, ptr %2, i64 16
  %107 = load ptr, ptr %106, align 8
  %108 = icmp eq ptr %107, null
  br i1 %108, label %_ZN4Node8init_reqEjPS_.exit31, label %109

109:                                              ; preds = %105
  %110 = getelementptr inbounds i8, ptr %2, i64 32
  %111 = load i32, ptr %110, align 8
  %112 = getelementptr inbounds i8, ptr %2, i64 36
  %113 = load i32, ptr %112, align 4
  %114 = icmp eq i32 %111, %113
  br i1 %114, label %115, label %116

115:                                              ; preds = %109
  tail call void @_ZN4Node8out_growEj(ptr noundef nonnull align 8 dereferenceable(52) %2, i32 noundef %111) #8
  %.pre.i.i29 = load ptr, ptr %106, align 8
  %.pre2.i.i30 = load i32, ptr %110, align 8
  br label %116

116:                                              ; preds = %115, %109
  %117 = phi i32 [ %.pre2.i.i30, %115 ], [ %111, %109 ]
  %118 = phi ptr [ %.pre.i.i29, %115 ], [ %107, %109 ]
  %119 = add i32 %117, 1
  store i32 %119, ptr %110, align 8
  %120 = zext i32 %117 to i64
  %121 = getelementptr inbounds ptr, ptr %118, i64 %120
  store ptr %.0.i.i.i, ptr %121, align 8
  br label %_ZN4Node8init_reqEjPS_.exit31

_ZN4Node8init_reqEjPS_.exit31:                    ; preds = %_ZN4Node8init_reqEjPS_.exit, %105, %116
  %122 = load ptr, ptr %3, align 8
  %123 = load ptr, ptr %83, align 8
  store ptr %122, ptr %123, align 8
  %.not.i32 = icmp eq ptr %122, null
  br i1 %.not.i32, label %_ZN4Node8init_reqEjPS_.exit35, label %124

124:                                              ; preds = %_ZN4Node8init_reqEjPS_.exit31
  %125 = getelementptr inbounds i8, ptr %122, i64 16
  %126 = load ptr, ptr %125, align 8
  %127 = icmp eq ptr %126, null
  br i1 %127, label %_ZN4Node8init_reqEjPS_.exit35, label %128

128:                                              ; preds = %124
  %129 = getelementptr inbounds i8, ptr %122, i64 32
  %130 = load i32, ptr %129, align 8
  %131 = getelementptr inbounds i8, ptr %122, i64 36
  %132 = load i32, ptr %131, align 4
  %133 = icmp eq i32 %130, %132
  br i1 %133, label %134, label %135

134:                                              ; preds = %128
  tail call void @_ZN4Node8out_growEj(ptr noundef nonnull align 8 dereferenceable(52) %122, i32 noundef %130) #8
  %.pre.i.i33 = load ptr, ptr %125, align 8
  %.pre2.i.i34 = load i32, ptr %129, align 8
  br label %135

135:                                              ; preds = %134, %128
  %136 = phi i32 [ %.pre2.i.i34, %134 ], [ %130, %128 ]
  %137 = phi ptr [ %.pre.i.i33, %134 ], [ %126, %128 ]
  %138 = add i32 %136, 1
  store i32 %138, ptr %129, align 8
  %139 = zext i32 %136 to i64
  %140 = getelementptr inbounds ptr, ptr %137, i64 %139
  store ptr %.0.i.i.i, ptr %140, align 8
  br label %_ZN4Node8init_reqEjPS_.exit35

_ZN4Node8init_reqEjPS_.exit35:                    ; preds = %_ZN4Node8init_reqEjPS_.exit31, %124, %135
  %141 = load ptr, ptr %6, align 8
  %142 = getelementptr inbounds i8, ptr %141, i64 744
  %143 = load ptr, ptr %142, align 8
  %144 = load ptr, ptr %83, align 8
  %145 = getelementptr inbounds i8, ptr %144, i64 8
  store ptr %143, ptr %145, align 8
  %.not.i36 = icmp eq ptr %143, null
  br i1 %.not.i36, label %_ZN4Node8init_reqEjPS_.exit39, label %146

146:                                              ; preds = %_ZN4Node8init_reqEjPS_.exit35
  %147 = getelementptr inbounds i8, ptr %143, i64 16
  %148 = load ptr, ptr %147, align 8
  %149 = icmp eq ptr %148, null
  br i1 %149, label %_ZN4Node8init_reqEjPS_.exit39, label %150

150:                                              ; preds = %146
  %151 = getelementptr inbounds i8, ptr %143, i64 32
  %152 = load i32, ptr %151, align 8
  %153 = getelementptr inbounds i8, ptr %143, i64 36
  %154 = load i32, ptr %153, align 4
  %155 = icmp eq i32 %152, %154
  br i1 %155, label %156, label %157

156:                                              ; preds = %150
  tail call void @_ZN4Node8out_growEj(ptr noundef nonnull align 8 dereferenceable(52) %143, i32 noundef %152) #8
  %.pre.i.i37 = load ptr, ptr %147, align 8
  %.pre2.i.i38 = load i32, ptr %151, align 8
  br label %157

157:                                              ; preds = %156, %150
  %158 = phi i32 [ %.pre2.i.i38, %156 ], [ %152, %150 ]
  %159 = phi ptr [ %.pre.i.i37, %156 ], [ %148, %150 ]
  %160 = add i32 %158, 1
  store i32 %160, ptr %151, align 8
  %161 = zext i32 %158 to i64
  %162 = getelementptr inbounds ptr, ptr %159, i64 %161
  store ptr %.0.i.i.i, ptr %162, align 8
  br label %_ZN4Node8init_reqEjPS_.exit39

_ZN4Node8init_reqEjPS_.exit39:                    ; preds = %_ZN4Node8init_reqEjPS_.exit35, %146, %157
  %163 = load ptr, ptr %4, align 8
  %164 = load ptr, ptr %83, align 8
  %165 = getelementptr inbounds i8, ptr %164, i64 16
  store ptr %163, ptr %165, align 8
  %.not.i40 = icmp eq ptr %163, null
  br i1 %.not.i40, label %_ZN4Node8init_reqEjPS_.exit43, label %166

166:                                              ; preds = %_ZN4Node8init_reqEjPS_.exit39
  %167 = getelementptr inbounds i8, ptr %163, i64 16
  %168 = load ptr, ptr %167, align 8
  %169 = icmp eq ptr %168, null
  br i1 %169, label %_ZN4Node8init_reqEjPS_.exit43, label %170

170:                                              ; preds = %166
  %171 = getelementptr inbounds i8, ptr %163, i64 32
  %172 = load i32, ptr %171, align 8
  %173 = getelementptr inbounds i8, ptr %163, i64 36
  %174 = load i32, ptr %173, align 4
  %175 = icmp eq i32 %172, %174
  br i1 %175, label %176, label %177

176:                                              ; preds = %170
  tail call void @_ZN4Node8out_growEj(ptr noundef nonnull align 8 dereferenceable(52) %163, i32 noundef %172) #8
  %.pre.i.i41 = load ptr, ptr %167, align 8
  %.pre2.i.i42 = load i32, ptr %171, align 8
  br label %177

177:                                              ; preds = %176, %170
  %178 = phi i32 [ %.pre2.i.i42, %176 ], [ %172, %170 ]
  %179 = phi ptr [ %.pre.i.i41, %176 ], [ %168, %170 ]
  %180 = add i32 %178, 1
  store i32 %180, ptr %171, align 8
  %181 = zext i32 %178 to i64
  %182 = getelementptr inbounds ptr, ptr %179, i64 %181
  store ptr %.0.i.i.i, ptr %182, align 8
  br label %_ZN4Node8init_reqEjPS_.exit43

_ZN4Node8init_reqEjPS_.exit43:                    ; preds = %_ZN4Node8init_reqEjPS_.exit39, %166, %177
  %183 = getelementptr inbounds i8, ptr %1, i64 8
  %184 = load ptr, ptr %183, align 8
  %185 = getelementptr inbounds i8, ptr %184, i64 32
  %186 = load ptr, ptr %185, align 8
  %187 = load ptr, ptr %83, align 8
  %188 = getelementptr inbounds i8, ptr %187, i64 32
  store ptr %186, ptr %188, align 8
  %.not.i44 = icmp eq ptr %186, null
  br i1 %.not.i44, label %_ZN4Node8init_reqEjPS_.exit47, label %189

189:                                              ; preds = %_ZN4Node8init_reqEjPS_.exit43
  %190 = getelementptr inbounds i8, ptr %186, i64 16
  %191 = load ptr, ptr %190, align 8
  %192 = icmp eq ptr %191, null
  br i1 %192, label %_ZN4Node8init_reqEjPS_.exit47, label %193

193:                                              ; preds = %189
  %194 = getelementptr inbounds i8, ptr %186, i64 32
  %195 = load i32, ptr %194, align 8
  %196 = getelementptr inbounds i8, ptr %186, i64 36
  %197 = load i32, ptr %196, align 4
  %198 = icmp eq i32 %195, %197
  br i1 %198, label %199, label %200

199:                                              ; preds = %193
  tail call void @_ZN4Node8out_growEj(ptr noundef nonnull align 8 dereferenceable(52) %186, i32 noundef %195) #8
  %.pre.i.i45 = load ptr, ptr %190, align 8
  %.pre2.i.i46 = load i32, ptr %194, align 8
  br label %200

200:                                              ; preds = %199, %193
  %201 = phi i32 [ %.pre2.i.i46, %199 ], [ %195, %193 ]
  %202 = phi ptr [ %.pre.i.i45, %199 ], [ %191, %193 ]
  %203 = add i32 %201, 1
  store i32 %203, ptr %194, align 8
  %204 = zext i32 %201 to i64
  %205 = getelementptr inbounds ptr, ptr %202, i64 %204
  store ptr %.0.i.i.i, ptr %205, align 8
  br label %_ZN4Node8init_reqEjPS_.exit47

_ZN4Node8init_reqEjPS_.exit47:                    ; preds = %_ZN4Node8init_reqEjPS_.exit43, %189, %200
  %206 = load ptr, ptr %183, align 8
  %207 = getelementptr inbounds i8, ptr %206, i64 24
  %208 = load ptr, ptr %207, align 8
  %209 = load ptr, ptr %83, align 8
  %210 = getelementptr inbounds i8, ptr %209, i64 24
  store ptr %208, ptr %210, align 8
  %.not.i48 = icmp eq ptr %208, null
  br i1 %.not.i48, label %_ZN4Node8init_reqEjPS_.exit51, label %211

211:                                              ; preds = %_ZN4Node8init_reqEjPS_.exit47
  %212 = getelementptr inbounds i8, ptr %208, i64 16
  %213 = load ptr, ptr %212, align 8
  %214 = icmp eq ptr %213, null
  br i1 %214, label %_ZN4Node8init_reqEjPS_.exit51, label %215

215:                                              ; preds = %211
  %216 = getelementptr inbounds i8, ptr %208, i64 32
  %217 = load i32, ptr %216, align 8
  %218 = getelementptr inbounds i8, ptr %208, i64 36
  %219 = load i32, ptr %218, align 4
  %220 = icmp eq i32 %217, %219
  br i1 %220, label %221, label %222

221:                                              ; preds = %215
  tail call void @_ZN4Node8out_growEj(ptr noundef nonnull align 8 dereferenceable(52) %208, i32 noundef %217) #8
  %.pre.i.i49 = load ptr, ptr %212, align 8
  %.pre2.i.i50 = load i32, ptr %216, align 8
  br label %222

222:                                              ; preds = %221, %215
  %223 = phi i32 [ %.pre2.i.i50, %221 ], [ %217, %215 ]
  %224 = phi ptr [ %.pre.i.i49, %221 ], [ %213, %215 ]
  %225 = add i32 %223, 1
  store i32 %225, ptr %216, align 8
  %226 = zext i32 %223 to i64
  %227 = getelementptr inbounds ptr, ptr %224, i64 %226
  store ptr %.0.i.i.i, ptr %227, align 8
  br label %_ZN4Node8init_reqEjPS_.exit51

_ZN4Node8init_reqEjPS_.exit51:                    ; preds = %_ZN4Node8init_reqEjPS_.exit47, %211, %222
  %228 = load ptr, ptr %80, align 8
  %229 = tail call noundef ptr @_ZN12PhaseIterGVN32register_new_node_with_optimizerEP4NodeS1_(ptr noundef nonnull align 8 dereferenceable(2416) %228, ptr noundef nonnull %.0.i.i.i, ptr noundef null) #8
  %230 = load ptr, ptr %14, align 8
  %231 = getelementptr inbounds i8, ptr %230, i64 1808
  %232 = load ptr, ptr %231, align 8
  %233 = getelementptr inbounds i8, ptr %232, i64 128
  %234 = load ptr, ptr %233, align 8
  %235 = getelementptr inbounds i8, ptr %234, i64 728
  %236 = load ptr, ptr %235, align 8
  %237 = getelementptr inbounds i8, ptr %236, i64 40
  %238 = load ptr, ptr %237, align 8
  %239 = getelementptr inbounds i8, ptr %236, i64 32
  %240 = load ptr, ptr %239, align 8
  %241 = ptrtoint ptr %238 to i64
  %242 = ptrtoint ptr %240 to i64
  %243 = sub i64 %241, %242
  %.not.i.i.i52 = icmp ult i64 %243, 64
  br i1 %.not.i.i.i52, label %246, label %244

244:                                              ; preds = %_ZN4Node8init_reqEjPS_.exit51
  %245 = getelementptr inbounds i8, ptr %240, i64 64
  store ptr %245, ptr %239, align 8
  br label %_ZN4NodenwEm.exit54

246:                                              ; preds = %_ZN4Node8init_reqEjPS_.exit51
  %247 = tail call noundef ptr @_ZN5Arena4growEmN17AllocFailStrategy13AllocFailEnumE(ptr noundef nonnull align 8 dereferenceable(48) %236, i64 noundef 64, i32 noundef 0) #8
  br label %_ZN4NodenwEm.exit54

_ZN4NodenwEm.exit54:                              ; preds = %244, %246
  %.0.i.i.i53 = phi ptr [ %240, %244 ], [ %247, %246 ]
  %248 = icmp eq ptr %.0.i.i.i53, null
  br i1 %248, label %256, label %249

249:                                              ; preds = %_ZN4NodenwEm.exit54
  tail call void @_ZN4NodeC2EPS_(ptr noundef nonnull align 8 dereferenceable(52) %.0.i.i.i53, ptr noundef nonnull %.0.i.i.i) #8
  store ptr getelementptr inbounds inrange(-16, 192) (i8, ptr @_ZTV8ProjNode, i64 16), ptr %.0.i.i.i53, align 8
  %250 = getelementptr inbounds i8, ptr %.0.i.i.i53, i64 52
  store i32 0, ptr %250, align 4
  %251 = getelementptr inbounds i8, ptr %.0.i.i.i53, i64 56
  store i8 0, ptr %251, align 8
  %252 = getelementptr inbounds i8, ptr %.0.i.i.i53, i64 44
  store i32 8, ptr %252, align 4
  %253 = getelementptr inbounds i8, ptr %.0.i.i.i53, i64 48
  %254 = load i32, ptr %253, align 8
  %255 = or i32 %254, 64
  store i32 %255, ptr %253, align 8
  br label %256

256:                                              ; preds = %249, %_ZN4NodenwEm.exit54
  store ptr %.0.i.i.i53, ptr %3, align 8
  %257 = load ptr, ptr %80, align 8
  %258 = tail call noundef ptr @_ZN12PhaseIterGVN32register_new_node_with_optimizerEP4NodeS1_(ptr noundef nonnull align 8 dereferenceable(2416) %257, ptr noundef %.0.i.i.i53, ptr noundef null) #8
  %259 = load ptr, ptr %14, align 8
  %260 = getelementptr inbounds i8, ptr %259, i64 1808
  %261 = load ptr, ptr %260, align 8
  %262 = getelementptr inbounds i8, ptr %261, i64 128
  %263 = load ptr, ptr %262, align 8
  %264 = getelementptr inbounds i8, ptr %263, i64 728
  %265 = load ptr, ptr %264, align 8
  %266 = getelementptr inbounds i8, ptr %265, i64 40
  %267 = load ptr, ptr %266, align 8
  %268 = getelementptr inbounds i8, ptr %265, i64 32
  %269 = load ptr, ptr %268, align 8
  %270 = ptrtoint ptr %267 to i64
  %271 = ptrtoint ptr %269 to i64
  %272 = sub i64 %270, %271
  %.not.i.i.i55 = icmp ult i64 %272, 64
  br i1 %.not.i.i.i55, label %275, label %273

273:                                              ; preds = %256
  %274 = getelementptr inbounds i8, ptr %269, i64 64
  store ptr %274, ptr %268, align 8
  br label %_ZN4NodenwEm.exit57

275:                                              ; preds = %256
  %276 = tail call noundef ptr @_ZN5Arena4growEmN17AllocFailStrategy13AllocFailEnumE(ptr noundef nonnull align 8 dereferenceable(48) %265, i64 noundef 64, i32 noundef 0) #8
  br label %_ZN4NodenwEm.exit57

_ZN4NodenwEm.exit57:                              ; preds = %273, %275
  %.0.i.i.i56 = phi ptr [ %269, %273 ], [ %276, %275 ]
  %277 = icmp eq ptr %.0.i.i.i56, null
  br i1 %277, label %_ZN8ProjNodeC2EP4Nodejb.exit, label %278

278:                                              ; preds = %_ZN4NodenwEm.exit57
  tail call void @_ZN4NodeC2EPS_(ptr noundef nonnull align 8 dereferenceable(52) %.0.i.i.i56, ptr noundef nonnull %.0.i.i.i) #8
  store ptr getelementptr inbounds inrange(-16, 192) (i8, ptr @_ZTV8ProjNode, i64 16), ptr %.0.i.i.i56, align 8
  %279 = getelementptr inbounds i8, ptr %.0.i.i.i56, i64 52
  store i32 2, ptr %279, align 4
  %280 = getelementptr inbounds i8, ptr %.0.i.i.i56, i64 56
  store i8 0, ptr %280, align 8
  %281 = getelementptr inbounds i8, ptr %.0.i.i.i56, i64 44
  store i32 8, ptr %281, align 4
  %282 = getelementptr inbounds i8, ptr %.0.i.i.i, i64 44
  %283 = load i32, ptr %282, align 4
  %284 = and i32 %283, 15
  %285 = icmp eq i32 %284, 9
  br i1 %285, label %286, label %_ZN8ProjNodeC2EP4Nodejb.exit

286:                                              ; preds = %278
  %287 = getelementptr inbounds i8, ptr %.0.i.i.i56, i64 48
  %288 = load i32, ptr %287, align 8
  %289 = or i32 %288, 64
  store i32 %289, ptr %287, align 8
  br label %_ZN8ProjNodeC2EP4Nodejb.exit

_ZN8ProjNodeC2EP4Nodejb.exit:                     ; preds = %286, %278, %_ZN4NodenwEm.exit57
  store ptr %.0.i.i.i56, ptr %4, align 8
  %290 = load ptr, ptr %80, align 8
  %291 = tail call noundef ptr @_ZN12PhaseIterGVN32register_new_node_with_optimizerEP4NodeS1_(ptr noundef nonnull align 8 dereferenceable(2416) %290, ptr noundef %.0.i.i.i56, ptr noundef null) #8
  br label %292

292:                                              ; preds = %_ZN8ProjNodeC2EP4Nodejb.exit, %5
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN8ProjNodeC2EP4Nodejb(ptr noundef nonnull align 8 dereferenceable(57) %0, ptr noundef %1, i32 noundef %2, i1 noundef zeroext %3) unnamed_addr #0 comdat align 2 {
  %5 = zext i1 %3 to i8
  tail call void @_ZN4NodeC2EPS_(ptr noundef nonnull align 8 dereferenceable(52) %0, ptr noundef %1) #8
  store ptr getelementptr inbounds inrange(-16, 192) (i8, ptr @_ZTV8ProjNode, i64 16), ptr %0, align 8
  %6 = getelementptr inbounds i8, ptr %0, i64 52
  store i32 %2, ptr %6, align 4
  %7 = getelementptr inbounds i8, ptr %0, i64 56
  store i8 %5, ptr %7, align 8
  %8 = getelementptr inbounds i8, ptr %0, i64 44
  store i32 8, ptr %8, align 4
  %.not = icmp eq i32 %2, 2
  br i1 %.not, label %9, label %14

9:                                                ; preds = %4
  %10 = getelementptr inbounds i8, ptr %1, i64 44
  %11 = load i32, ptr %10, align 4
  %12 = and i32 %11, 15
  %13 = icmp eq i32 %12, 9
  br i1 %13, label %14, label %18

14:                                               ; preds = %9, %4
  %15 = getelementptr inbounds i8, ptr %0, i64 48
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
define hidden noundef ptr @_ZN16PhaseMacroExpand19prefetch_allocationEP4NodeRS1_S2_S1_S1_l(ptr nocapture noundef nonnull readonly align 8 dereferenceable(97) %0, ptr noundef %1, ptr nocapture noundef nonnull align 8 dereferenceable(8) %2, ptr nocapture noundef nonnull align 8 dereferenceable(8) %3, ptr noundef %4, ptr noundef %5, i64 noundef %6) local_unnamed_addr #0 align 2 {
  %8 = load i8, ptr @UseTLAB, align 1
  %9 = trunc i8 %8 to i1
  %10 = load i32, ptr @AllocatePrefetchStyle, align 4
  %11 = icmp eq i32 %10, 2
  %or.cond = select i1 %9, i1 %11, i1 false
  br i1 %or.cond, label %12, label %661

12:                                               ; preds = %7
  %13 = tail call align 8 ptr @llvm.threadlocal.address.p0(ptr align 8 @_ZN6Thread12_thr_currentE)
  %14 = load ptr, ptr %13, align 8
  %15 = getelementptr inbounds i8, ptr %14, i64 1808
  %16 = load ptr, ptr %15, align 8
  %17 = getelementptr inbounds i8, ptr %16, i64 128
  %18 = load ptr, ptr %17, align 8
  %19 = getelementptr inbounds i8, ptr %18, i64 728
  %20 = load ptr, ptr %19, align 8
  %21 = getelementptr inbounds i8, ptr %20, i64 40
  %22 = load ptr, ptr %21, align 8
  %23 = getelementptr inbounds i8, ptr %20, i64 32
  %24 = load ptr, ptr %23, align 8
  %25 = ptrtoint ptr %22 to i64
  %26 = ptrtoint ptr %24 to i64
  %27 = sub i64 %25, %26
  %.not.i.i.i = icmp ult i64 %27, 64
  br i1 %.not.i.i.i, label %30, label %28

28:                                               ; preds = %12
  %29 = getelementptr inbounds i8, ptr %24, i64 64
  store ptr %29, ptr %23, align 8
  br label %_ZN4NodenwEm.exit

30:                                               ; preds = %12
  %31 = tail call noundef ptr @_ZN5Arena4growEmN17AllocFailStrategy13AllocFailEnumE(ptr noundef nonnull align 8 dereferenceable(48) %20, i64 noundef 64, i32 noundef 0) #8
  br label %_ZN4NodenwEm.exit

_ZN4NodenwEm.exit:                                ; preds = %28, %30
  %.0.i.i.i = phi ptr [ %24, %28 ], [ %31, %30 ]
  %32 = icmp eq ptr %.0.i.i.i, null
  br i1 %32, label %_ZN10RegionNodeC2Ej.exit, label %33

33:                                               ; preds = %_ZN4NodenwEm.exit
  tail call void @_ZN4NodeC2Ej(ptr noundef nonnull align 8 dereferenceable(52) %.0.i.i.i, i32 noundef 3) #8
  store ptr getelementptr inbounds inrange(-16, 192) (i8, ptr @_ZTV10RegionNode, i64 16), ptr %.0.i.i.i, align 8
  %34 = getelementptr inbounds i8, ptr %.0.i.i.i, i64 52
  store i8 0, ptr %34, align 4
  %35 = getelementptr inbounds i8, ptr %.0.i.i.i, i64 56
  store i32 1, ptr %35, align 8
  %36 = getelementptr inbounds i8, ptr %.0.i.i.i, i64 44
  store i32 32, ptr %36, align 4
  %37 = getelementptr inbounds i8, ptr %.0.i.i.i, i64 8
  %38 = load ptr, ptr %37, align 8
  store ptr %.0.i.i.i, ptr %38, align 8
  %39 = getelementptr inbounds i8, ptr %.0.i.i.i, i64 16
  %40 = load ptr, ptr %39, align 8
  %41 = icmp eq ptr %40, null
  br i1 %41, label %_ZN10RegionNodeC2Ej.exit, label %42

42:                                               ; preds = %33
  %43 = getelementptr inbounds i8, ptr %.0.i.i.i, i64 32
  %44 = load i32, ptr %43, align 8
  %45 = getelementptr inbounds i8, ptr %.0.i.i.i, i64 36
  %46 = load i32, ptr %45, align 4
  %47 = icmp eq i32 %44, %46
  br i1 %47, label %48, label %49

48:                                               ; preds = %42
  tail call void @_ZN4Node8out_growEj(ptr noundef nonnull align 8 dereferenceable(52) %.0.i.i.i, i32 noundef %44) #8
  %.pre.i.i.i = load ptr, ptr %39, align 8
  %.pre2.i.i.i = load i32, ptr %43, align 8
  br label %49

49:                                               ; preds = %48, %42
  %50 = phi i32 [ %.pre2.i.i.i, %48 ], [ %44, %42 ]
  %51 = phi ptr [ %.pre.i.i.i, %48 ], [ %40, %42 ]
  %52 = add i32 %50, 1
  store i32 %52, ptr %43, align 8
  %53 = zext i32 %50 to i64
  %54 = getelementptr inbounds ptr, ptr %51, i64 %53
  store ptr %.0.i.i.i, ptr %54, align 8
  br label %_ZN10RegionNodeC2Ej.exit

_ZN10RegionNodeC2Ej.exit:                         ; preds = %49, %33, %_ZN4NodenwEm.exit
  %55 = load ptr, ptr %13, align 8
  %56 = getelementptr inbounds i8, ptr %55, i64 1808
  %57 = load ptr, ptr %56, align 8
  %58 = getelementptr inbounds i8, ptr %57, i64 128
  %59 = load ptr, ptr %58, align 8
  %60 = getelementptr inbounds i8, ptr %59, i64 728
  %61 = load ptr, ptr %60, align 8
  %62 = getelementptr inbounds i8, ptr %61, i64 40
  %63 = load ptr, ptr %62, align 8
  %64 = getelementptr inbounds i8, ptr %61, i64 32
  %65 = load ptr, ptr %64, align 8
  %66 = ptrtoint ptr %63 to i64
  %67 = ptrtoint ptr %65 to i64
  %68 = sub i64 %66, %67
  %.not.i.i.i149 = icmp ult i64 %68, 88
  br i1 %.not.i.i.i149, label %71, label %69

69:                                               ; preds = %_ZN10RegionNodeC2Ej.exit
  %70 = getelementptr inbounds i8, ptr %65, i64 88
  store ptr %70, ptr %64, align 8
  br label %_ZN4NodenwEm.exit151

71:                                               ; preds = %_ZN10RegionNodeC2Ej.exit
  %72 = tail call noundef ptr @_ZN5Arena4growEmN17AllocFailStrategy13AllocFailEnumE(ptr noundef nonnull align 8 dereferenceable(48) %61, i64 noundef 88, i32 noundef 0) #8
  br label %_ZN4NodenwEm.exit151

_ZN4NodenwEm.exit151:                             ; preds = %69, %71
  %.0.i.i.i150 = phi ptr [ %65, %69 ], [ %72, %71 ]
  %73 = icmp eq ptr %.0.i.i.i150, null
  br i1 %73, label %_ZN7PhiNodeC2EP4NodePK4TypePK7TypePtriiii.exit, label %74

74:                                               ; preds = %_ZN4NodenwEm.exit151
  %75 = load ptr, ptr @_ZN4Type6MEMORYE, align 8
  %76 = load ptr, ptr @_ZN10TypeRawPtr6BOTTOME, align 8
  %77 = getelementptr inbounds i8, ptr %.0.i.i.i, i64 24
  %78 = load i32, ptr %77, align 8
  tail call void @_ZN4NodeC2Ej(ptr noundef nonnull align 8 dereferenceable(52) %.0.i.i.i150, i32 noundef %78) #8
  %79 = getelementptr inbounds i8, ptr %.0.i.i.i150, i64 56
  store ptr %75, ptr %79, align 8
  %80 = getelementptr inbounds i8, ptr %.0.i.i.i150, i64 44
  store ptr getelementptr inbounds inrange(-16, 192) (i8, ptr @_ZTV7PhiNode, i64 16), ptr %.0.i.i.i150, align 8
  %81 = getelementptr inbounds i8, ptr %.0.i.i.i150, i64 64
  store ptr %76, ptr %81, align 8
  %82 = getelementptr inbounds i8, ptr %.0.i.i.i150, i64 72
  store <4 x i32> <i32 -1, i32 -1, i32 1, i32 -2000000000>, ptr %82, align 8
  store i32 12, ptr %80, align 4
  %83 = getelementptr inbounds i8, ptr %.0.i.i.i150, i64 8
  %84 = load ptr, ptr %83, align 8
  store ptr %.0.i.i.i, ptr %84, align 8
  %85 = getelementptr inbounds i8, ptr %.0.i.i.i, i64 16
  %86 = load ptr, ptr %85, align 8
  %87 = icmp eq ptr %86, null
  br i1 %87, label %_ZN7PhiNodeC2EP4NodePK4TypePK7TypePtriiii.exit, label %88

88:                                               ; preds = %74
  %89 = getelementptr inbounds i8, ptr %.0.i.i.i, i64 32
  %90 = load i32, ptr %89, align 8
  %91 = getelementptr inbounds i8, ptr %.0.i.i.i, i64 36
  %92 = load i32, ptr %91, align 4
  %93 = icmp eq i32 %90, %92
  br i1 %93, label %94, label %95

94:                                               ; preds = %88
  tail call void @_ZN4Node8out_growEj(ptr noundef nonnull align 8 dereferenceable(52) %.0.i.i.i, i32 noundef %90) #8
  %.pre.i.i.i152 = load ptr, ptr %85, align 8
  %.pre2.i.i.i153 = load i32, ptr %89, align 8
  br label %95

95:                                               ; preds = %94, %88
  %96 = phi i32 [ %.pre2.i.i.i153, %94 ], [ %90, %88 ]
  %97 = phi ptr [ %.pre.i.i.i152, %94 ], [ %86, %88 ]
  %98 = add i32 %96, 1
  store i32 %98, ptr %89, align 8
  %99 = zext i32 %96 to i64
  %100 = getelementptr inbounds ptr, ptr %97, i64 %99
  store ptr %.0.i.i.i150, ptr %100, align 8
  br label %_ZN7PhiNodeC2EP4NodePK4TypePK7TypePtriiii.exit

_ZN7PhiNodeC2EP4NodePK4TypePK7TypePtriiii.exit:   ; preds = %95, %74, %_ZN4NodenwEm.exit151
  %101 = load ptr, ptr %13, align 8
  %102 = getelementptr inbounds i8, ptr %101, i64 1808
  %103 = load ptr, ptr %102, align 8
  %104 = getelementptr inbounds i8, ptr %103, i64 128
  %105 = load ptr, ptr %104, align 8
  %106 = getelementptr inbounds i8, ptr %105, i64 728
  %107 = load ptr, ptr %106, align 8
  %108 = getelementptr inbounds i8, ptr %107, i64 40
  %109 = load ptr, ptr %108, align 8
  %110 = getelementptr inbounds i8, ptr %107, i64 32
  %111 = load ptr, ptr %110, align 8
  %112 = ptrtoint ptr %109 to i64
  %113 = ptrtoint ptr %111 to i64
  %114 = sub i64 %112, %113
  %.not.i.i.i154 = icmp ult i64 %114, 88
  br i1 %.not.i.i.i154, label %117, label %115

115:                                              ; preds = %_ZN7PhiNodeC2EP4NodePK4TypePK7TypePtriiii.exit
  %116 = getelementptr inbounds i8, ptr %111, i64 88
  store ptr %116, ptr %110, align 8
  br label %_ZN4NodenwEm.exit156

117:                                              ; preds = %_ZN7PhiNodeC2EP4NodePK4TypePK7TypePtriiii.exit
  %118 = tail call noundef ptr @_ZN5Arena4growEmN17AllocFailStrategy13AllocFailEnumE(ptr noundef nonnull align 8 dereferenceable(48) %107, i64 noundef 88, i32 noundef 0) #8
  br label %_ZN4NodenwEm.exit156

_ZN4NodenwEm.exit156:                             ; preds = %115, %117
  %.0.i.i.i155 = phi ptr [ %111, %115 ], [ %118, %117 ]
  %119 = icmp eq ptr %.0.i.i.i155, null
  br i1 %119, label %_ZN7PhiNodeC2EP4NodePK4TypePK7TypePtriiii.exit159, label %120

120:                                              ; preds = %_ZN4NodenwEm.exit156
  %121 = load ptr, ptr @_ZN4Type4ABIOE, align 8
  %122 = getelementptr inbounds i8, ptr %.0.i.i.i, i64 24
  %123 = load i32, ptr %122, align 8
  tail call void @_ZN4NodeC2Ej(ptr noundef nonnull align 8 dereferenceable(52) %.0.i.i.i155, i32 noundef %123) #8
  %124 = getelementptr inbounds i8, ptr %.0.i.i.i155, i64 56
  store ptr %121, ptr %124, align 8
  %125 = getelementptr inbounds i8, ptr %.0.i.i.i155, i64 44
  store ptr getelementptr inbounds inrange(-16, 192) (i8, ptr @_ZTV7PhiNode, i64 16), ptr %.0.i.i.i155, align 8
  %126 = getelementptr inbounds i8, ptr %.0.i.i.i155, i64 64
  store ptr null, ptr %126, align 8
  %127 = getelementptr inbounds i8, ptr %.0.i.i.i155, i64 72
  store <4 x i32> <i32 -1, i32 -1, i32 1, i32 -2000000000>, ptr %127, align 8
  store i32 12, ptr %125, align 4
  %128 = getelementptr inbounds i8, ptr %.0.i.i.i155, i64 8
  %129 = load ptr, ptr %128, align 8
  store ptr %.0.i.i.i, ptr %129, align 8
  %130 = getelementptr inbounds i8, ptr %.0.i.i.i, i64 16
  %131 = load ptr, ptr %130, align 8
  %132 = icmp eq ptr %131, null
  br i1 %132, label %_ZN7PhiNodeC2EP4NodePK4TypePK7TypePtriiii.exit159, label %133

133:                                              ; preds = %120
  %134 = getelementptr inbounds i8, ptr %.0.i.i.i, i64 32
  %135 = load i32, ptr %134, align 8
  %136 = getelementptr inbounds i8, ptr %.0.i.i.i, i64 36
  %137 = load i32, ptr %136, align 4
  %138 = icmp eq i32 %135, %137
  br i1 %138, label %139, label %140

139:                                              ; preds = %133
  tail call void @_ZN4Node8out_growEj(ptr noundef nonnull align 8 dereferenceable(52) %.0.i.i.i, i32 noundef %135) #8
  %.pre.i.i.i157 = load ptr, ptr %130, align 8
  %.pre2.i.i.i158 = load i32, ptr %134, align 8
  br label %140

140:                                              ; preds = %139, %133
  %141 = phi i32 [ %.pre2.i.i.i158, %139 ], [ %135, %133 ]
  %142 = phi ptr [ %.pre.i.i.i157, %139 ], [ %131, %133 ]
  %143 = add i32 %141, 1
  store i32 %143, ptr %134, align 8
  %144 = zext i32 %141 to i64
  %145 = getelementptr inbounds ptr, ptr %142, i64 %144
  store ptr %.0.i.i.i155, ptr %145, align 8
  br label %_ZN7PhiNodeC2EP4NodePK4TypePK7TypePtriiii.exit159

_ZN7PhiNodeC2EP4NodePK4TypePK7TypePtriiii.exit159: ; preds = %140, %120, %_ZN4NodenwEm.exit156
  %146 = load ptr, ptr %13, align 8
  %147 = getelementptr inbounds i8, ptr %146, i64 1808
  %148 = load ptr, ptr %147, align 8
  %149 = getelementptr inbounds i8, ptr %148, i64 128
  %150 = load ptr, ptr %149, align 8
  %151 = getelementptr inbounds i8, ptr %150, i64 728
  %152 = load ptr, ptr %151, align 8
  %153 = getelementptr inbounds i8, ptr %152, i64 40
  %154 = load ptr, ptr %153, align 8
  %155 = getelementptr inbounds i8, ptr %152, i64 32
  %156 = load ptr, ptr %155, align 8
  %157 = ptrtoint ptr %154 to i64
  %158 = ptrtoint ptr %156 to i64
  %159 = sub i64 %157, %158
  %.not.i.i.i160 = icmp ult i64 %159, 56
  br i1 %.not.i.i.i160, label %162, label %160

160:                                              ; preds = %_ZN7PhiNodeC2EP4NodePK4TypePK7TypePtriiii.exit159
  %161 = getelementptr inbounds i8, ptr %156, i64 56
  store ptr %161, ptr %155, align 8
  br label %_ZN4NodenwEm.exit162

162:                                              ; preds = %_ZN7PhiNodeC2EP4NodePK4TypePK7TypePtriiii.exit159
  %163 = tail call noundef ptr @_ZN5Arena4growEmN17AllocFailStrategy13AllocFailEnumE(ptr noundef nonnull align 8 dereferenceable(48) %152, i64 noundef 56, i32 noundef 0) #8
  br label %_ZN4NodenwEm.exit162

_ZN4NodenwEm.exit162:                             ; preds = %160, %162
  %.0.i.i.i161 = phi ptr [ %156, %160 ], [ %163, %162 ]
  %164 = icmp eq ptr %.0.i.i.i161, null
  br i1 %164, label %173, label %165

165:                                              ; preds = %_ZN4NodenwEm.exit162
  %166 = load ptr, ptr %13, align 8
  %167 = getelementptr inbounds i8, ptr %166, i64 1808
  %168 = load ptr, ptr %167, align 8
  %169 = getelementptr inbounds i8, ptr %168, i64 128
  %170 = load ptr, ptr %169, align 8
  %171 = getelementptr inbounds i8, ptr %170, i64 736
  %172 = load ptr, ptr %171, align 8
  tail call void @_ZN4NodeC2EPS_(ptr noundef nonnull align 8 dereferenceable(52) %.0.i.i.i161, ptr noundef %172) #8
  store ptr getelementptr inbounds inrange(-16, 192) (i8, ptr @_ZTV15ThreadLocalNode, i64 16), ptr %.0.i.i.i161, align 8
  br label %173

173:                                              ; preds = %165, %_ZN4NodenwEm.exit162
  %174 = getelementptr inbounds i8, ptr %0, i64 16
  %175 = load ptr, ptr %174, align 8
  %176 = tail call noundef ptr @_ZN12PhaseIterGVN32register_new_node_with_optimizerEP4NodeS1_(ptr noundef nonnull align 8 dereferenceable(2416) %175, ptr noundef %.0.i.i.i161, ptr noundef null) #8
  %177 = load ptr, ptr %13, align 8
  %178 = getelementptr inbounds i8, ptr %177, i64 1808
  %179 = load ptr, ptr %178, align 8
  %180 = getelementptr inbounds i8, ptr %179, i64 128
  %181 = load ptr, ptr %180, align 8
  %182 = getelementptr inbounds i8, ptr %181, i64 728
  %183 = load ptr, ptr %182, align 8
  %184 = getelementptr inbounds i8, ptr %183, i64 40
  %185 = load ptr, ptr %184, align 8
  %186 = getelementptr inbounds i8, ptr %183, i64 32
  %187 = load ptr, ptr %186, align 8
  %188 = ptrtoint ptr %185 to i64
  %189 = ptrtoint ptr %187 to i64
  %190 = sub i64 %188, %189
  %.not.i.i.i163 = icmp ult i64 %190, 56
  br i1 %.not.i.i.i163, label %193, label %191

191:                                              ; preds = %173
  %192 = getelementptr inbounds i8, ptr %187, i64 56
  store ptr %192, ptr %186, align 8
  br label %_ZN4NodenwEm.exit165

193:                                              ; preds = %173
  %194 = tail call noundef ptr @_ZN5Arena4growEmN17AllocFailStrategy13AllocFailEnumE(ptr noundef nonnull align 8 dereferenceable(48) %183, i64 noundef 56, i32 noundef 0) #8
  br label %_ZN4NodenwEm.exit165

_ZN4NodenwEm.exit165:                             ; preds = %191, %193
  %.0.i.i.i164 = phi ptr [ %187, %191 ], [ %194, %193 ]
  %195 = icmp eq ptr %.0.i.i.i164, null
  br i1 %195, label %204, label %196

196:                                              ; preds = %_ZN4NodenwEm.exit165
  %197 = getelementptr inbounds i8, ptr %0, i64 8
  %198 = load ptr, ptr %197, align 8
  %199 = getelementptr inbounds i8, ptr %198, i64 744
  %200 = load ptr, ptr %199, align 8
  %201 = load ptr, ptr %174, align 8
  %202 = tail call noundef ptr @_ZN11PhaseValues7longconEl(ptr noundef nonnull align 8 dereferenceable(2400) %201, i64 noundef 448) #8
  tail call void @_ZN4NodeC2EPS_S0_S0_S0_(ptr noundef nonnull align 8 dereferenceable(52) %.0.i.i.i164, ptr noundef null, ptr noundef %200, ptr noundef %.0.i.i.i161, ptr noundef %202) #8
  store ptr getelementptr inbounds inrange(-16, 192) (i8, ptr @_ZTV8AddPNode, i64 16), ptr %.0.i.i.i164, align 8
  %203 = getelementptr inbounds i8, ptr %.0.i.i.i164, i64 44
  store i32 512, ptr %203, align 4
  br label %204

204:                                              ; preds = %196, %_ZN4NodenwEm.exit165
  %205 = load ptr, ptr %174, align 8
  %206 = tail call noundef ptr @_ZN12PhaseIterGVN32register_new_node_with_optimizerEP4NodeS1_(ptr noundef nonnull align 8 dereferenceable(2416) %205, ptr noundef %.0.i.i.i164, ptr noundef null) #8
  %207 = load ptr, ptr %13, align 8
  %208 = getelementptr inbounds i8, ptr %207, i64 1808
  %209 = load ptr, ptr %208, align 8
  %210 = getelementptr inbounds i8, ptr %209, i64 128
  %211 = load ptr, ptr %210, align 8
  %212 = getelementptr inbounds i8, ptr %211, i64 728
  %213 = load ptr, ptr %212, align 8
  %214 = getelementptr inbounds i8, ptr %213, i64 40
  %215 = load ptr, ptr %214, align 8
  %216 = getelementptr inbounds i8, ptr %213, i64 32
  %217 = load ptr, ptr %216, align 8
  %218 = ptrtoint ptr %215 to i64
  %219 = ptrtoint ptr %217 to i64
  %220 = sub i64 %218, %219
  %.not.i.i.i166 = icmp ult i64 %220, 72
  br i1 %.not.i.i.i166, label %223, label %221

221:                                              ; preds = %204
  %222 = getelementptr inbounds i8, ptr %217, i64 72
  store ptr %222, ptr %216, align 8
  br label %_ZN4NodenwEm.exit168

223:                                              ; preds = %204
  %224 = tail call noundef ptr @_ZN5Arena4growEmN17AllocFailStrategy13AllocFailEnumE(ptr noundef nonnull align 8 dereferenceable(48) %213, i64 noundef 72, i32 noundef 0) #8
  br label %_ZN4NodenwEm.exit168

_ZN4NodenwEm.exit168:                             ; preds = %221, %223
  %.0.i.i.i167 = phi ptr [ %217, %221 ], [ %224, %223 ]
  %225 = icmp eq ptr %.0.i.i.i167, null
  br i1 %225, label %235, label %226

226:                                              ; preds = %_ZN4NodenwEm.exit168
  %227 = load ptr, ptr %2, align 8
  %228 = load ptr, ptr %3, align 8
  %229 = load ptr, ptr @_ZN10TypeRawPtr6BOTTOME, align 8
  tail call void @_ZN4NodeC2EPS_S0_S0_(ptr noundef nonnull align 8 dereferenceable(52) %.0.i.i.i167, ptr noundef %227, ptr noundef %228, ptr noundef %.0.i.i.i164) #8
  %230 = getelementptr inbounds i8, ptr %.0.i.i.i167, i64 52
  %231 = getelementptr inbounds i8, ptr %.0.i.i.i167, i64 44
  store i32 0, ptr %230, align 4
  %232 = getelementptr inbounds i8, ptr %.0.i.i.i167, i64 56
  store i32 2, ptr %232, align 8
  %233 = getelementptr inbounds i8, ptr %.0.i.i.i167, i64 60
  store i32 0, ptr %233, align 4
  %234 = getelementptr inbounds i8, ptr %.0.i.i.i167, i64 64
  store ptr %229, ptr %234, align 8
  store i32 48, ptr %231, align 4
  store ptr getelementptr inbounds inrange(-16, 232) (i8, ptr @_ZTV9LoadPNode, i64 16), ptr %.0.i.i.i167, align 8
  br label %235

235:                                              ; preds = %226, %_ZN4NodenwEm.exit168
  %236 = load ptr, ptr %174, align 8
  %237 = tail call noundef ptr @_ZN12PhaseIterGVN32register_new_node_with_optimizerEP4NodeS1_(ptr noundef nonnull align 8 dereferenceable(2416) %236, ptr noundef %.0.i.i.i167, ptr noundef null) #8
  %238 = load ptr, ptr %13, align 8
  %239 = getelementptr inbounds i8, ptr %238, i64 1808
  %240 = load ptr, ptr %239, align 8
  %241 = getelementptr inbounds i8, ptr %240, i64 128
  %242 = load ptr, ptr %241, align 8
  %243 = getelementptr inbounds i8, ptr %242, i64 728
  %244 = load ptr, ptr %243, align 8
  %245 = getelementptr inbounds i8, ptr %244, i64 40
  %246 = load ptr, ptr %245, align 8
  %247 = getelementptr inbounds i8, ptr %244, i64 32
  %248 = load ptr, ptr %247, align 8
  %249 = ptrtoint ptr %246 to i64
  %250 = ptrtoint ptr %248 to i64
  %251 = sub i64 %249, %250
  %.not.i.i.i169 = icmp ult i64 %251, 56
  br i1 %.not.i.i.i169, label %254, label %252

252:                                              ; preds = %235
  %253 = getelementptr inbounds i8, ptr %248, i64 56
  store ptr %253, ptr %247, align 8
  br label %_ZN4NodenwEm.exit171

254:                                              ; preds = %235
  %255 = tail call noundef ptr @_ZN5Arena4growEmN17AllocFailStrategy13AllocFailEnumE(ptr noundef nonnull align 8 dereferenceable(48) %244, i64 noundef 56, i32 noundef 0) #8
  br label %_ZN4NodenwEm.exit171

_ZN4NodenwEm.exit171:                             ; preds = %252, %254
  %.0.i.i.i170 = phi ptr [ %248, %252 ], [ %255, %254 ]
  %256 = icmp eq ptr %.0.i.i.i170, null
  br i1 %256, label %259, label %257

257:                                              ; preds = %_ZN4NodenwEm.exit171
  tail call void @_ZN4NodeC2EPS_S0_S0_(ptr noundef nonnull align 8 dereferenceable(52) %.0.i.i.i170, ptr noundef null, ptr noundef %5, ptr noundef %.0.i.i.i167) #8
  %258 = getelementptr inbounds i8, ptr %.0.i.i.i170, i64 44
  store i32 192, ptr %258, align 4
  store ptr getelementptr inbounds inrange(-16, 208) (i8, ptr @_ZTV8CmpPNode, i64 16), ptr %.0.i.i.i170, align 8
  br label %259

259:                                              ; preds = %257, %_ZN4NodenwEm.exit171
  %260 = load ptr, ptr %174, align 8
  %261 = tail call noundef ptr @_ZN12PhaseIterGVN32register_new_node_with_optimizerEP4NodeS1_(ptr noundef nonnull align 8 dereferenceable(2416) %260, ptr noundef %.0.i.i.i170, ptr noundef null) #8
  %262 = load ptr, ptr %13, align 8
  %263 = getelementptr inbounds i8, ptr %262, i64 1808
  %264 = load ptr, ptr %263, align 8
  %265 = getelementptr inbounds i8, ptr %264, i64 128
  %266 = load ptr, ptr %265, align 8
  %267 = getelementptr inbounds i8, ptr %266, i64 728
  %268 = load ptr, ptr %267, align 8
  %269 = getelementptr inbounds i8, ptr %268, i64 40
  %270 = load ptr, ptr %269, align 8
  %271 = getelementptr inbounds i8, ptr %268, i64 32
  %272 = load ptr, ptr %271, align 8
  %273 = ptrtoint ptr %270 to i64
  %274 = ptrtoint ptr %272 to i64
  %275 = sub i64 %273, %274
  %.not.i.i.i172 = icmp ult i64 %275, 56
  br i1 %.not.i.i.i172, label %278, label %276

276:                                              ; preds = %259
  %277 = getelementptr inbounds i8, ptr %272, i64 56
  store ptr %277, ptr %271, align 8
  br label %_ZN4NodenwEm.exit174

278:                                              ; preds = %259
  %279 = tail call noundef ptr @_ZN5Arena4growEmN17AllocFailStrategy13AllocFailEnumE(ptr noundef nonnull align 8 dereferenceable(48) %268, i64 noundef 56, i32 noundef 0) #8
  br label %_ZN4NodenwEm.exit174

_ZN4NodenwEm.exit174:                             ; preds = %276, %278
  %.0.i.i.i173 = phi ptr [ %272, %276 ], [ %279, %278 ]
  %280 = icmp eq ptr %.0.i.i.i173, null
  br i1 %280, label %284, label %281

281:                                              ; preds = %_ZN4NodenwEm.exit174
  tail call void @_ZN4NodeC2EPS_S0_(ptr noundef nonnull align 8 dereferenceable(52) %.0.i.i.i173, ptr noundef null, ptr noundef %.0.i.i.i170) #8
  store ptr getelementptr inbounds inrange(-16, 192) (i8, ptr @_ZTV8BoolNode, i64 16), ptr %.0.i.i.i173, align 8
  %282 = getelementptr inbounds i8, ptr %.0.i.i.i173, i64 52
  store i32 7, ptr %282, align 4
  %283 = getelementptr inbounds i8, ptr %.0.i.i.i173, i64 44
  store i32 256, ptr %283, align 4
  br label %284

284:                                              ; preds = %281, %_ZN4NodenwEm.exit174
  %285 = load ptr, ptr %174, align 8
  %286 = tail call noundef ptr @_ZN12PhaseIterGVN32register_new_node_with_optimizerEP4NodeS1_(ptr noundef nonnull align 8 dereferenceable(2416) %285, ptr noundef %.0.i.i.i173, ptr noundef null) #8
  %287 = load ptr, ptr %13, align 8
  %288 = getelementptr inbounds i8, ptr %287, i64 1808
  %289 = load ptr, ptr %288, align 8
  %290 = getelementptr inbounds i8, ptr %289, i64 128
  %291 = load ptr, ptr %290, align 8
  %292 = getelementptr inbounds i8, ptr %291, i64 728
  %293 = load ptr, ptr %292, align 8
  %294 = getelementptr inbounds i8, ptr %293, i64 40
  %295 = load ptr, ptr %294, align 8
  %296 = getelementptr inbounds i8, ptr %293, i64 32
  %297 = load ptr, ptr %296, align 8
  %298 = ptrtoint ptr %295 to i64
  %299 = ptrtoint ptr %297 to i64
  %300 = sub i64 %298, %299
  %.not.i.i.i175 = icmp ult i64 %300, 64
  br i1 %.not.i.i.i175, label %303, label %301

301:                                              ; preds = %284
  %302 = getelementptr inbounds i8, ptr %297, i64 64
  store ptr %302, ptr %296, align 8
  br label %_ZN4NodenwEm.exit177

303:                                              ; preds = %284
  %304 = tail call noundef ptr @_ZN5Arena4growEmN17AllocFailStrategy13AllocFailEnumE(ptr noundef nonnull align 8 dereferenceable(48) %293, i64 noundef 64, i32 noundef 0) #8
  br label %_ZN4NodenwEm.exit177

_ZN4NodenwEm.exit177:                             ; preds = %301, %303
  %.0.i.i.i176 = phi ptr [ %297, %301 ], [ %304, %303 ]
  %305 = icmp eq ptr %.0.i.i.i176, null
  br i1 %305, label %308, label %306

306:                                              ; preds = %_ZN4NodenwEm.exit177
  %307 = load ptr, ptr %2, align 8
  tail call void @_ZN6IfNodeC1EP4NodeS1_ff(ptr noundef nonnull align 8 dereferenceable(60) %.0.i.i.i176, ptr noundef %307, ptr noundef %.0.i.i.i173, float noundef 0x3F1A36E2E0000000, float noundef -1.000000e+00) #8
  br label %308

308:                                              ; preds = %306, %_ZN4NodenwEm.exit177
  %309 = load ptr, ptr %174, align 8
  %310 = tail call noundef ptr @_ZN12PhaseIterGVN32register_new_node_with_optimizerEP4NodeS1_(ptr noundef nonnull align 8 dereferenceable(2416) %309, ptr noundef %.0.i.i.i176, ptr noundef null) #8
  %311 = load ptr, ptr %13, align 8
  %312 = getelementptr inbounds i8, ptr %311, i64 1808
  %313 = load ptr, ptr %312, align 8
  %314 = getelementptr inbounds i8, ptr %313, i64 128
  %315 = load ptr, ptr %314, align 8
  %316 = getelementptr inbounds i8, ptr %315, i64 728
  %317 = load ptr, ptr %316, align 8
  %318 = getelementptr inbounds i8, ptr %317, i64 40
  %319 = load ptr, ptr %318, align 8
  %320 = getelementptr inbounds i8, ptr %317, i64 32
  %321 = load ptr, ptr %320, align 8
  %322 = ptrtoint ptr %319 to i64
  %323 = ptrtoint ptr %321 to i64
  %324 = sub i64 %322, %323
  %.not.i.i.i178 = icmp ult i64 %324, 64
  br i1 %.not.i.i.i178, label %327, label %325

325:                                              ; preds = %308
  %326 = getelementptr inbounds i8, ptr %321, i64 64
  store ptr %326, ptr %320, align 8
  br label %_ZN4NodenwEm.exit180

327:                                              ; preds = %308
  %328 = tail call noundef ptr @_ZN5Arena4growEmN17AllocFailStrategy13AllocFailEnumE(ptr noundef nonnull align 8 dereferenceable(48) %317, i64 noundef 64, i32 noundef 0) #8
  br label %_ZN4NodenwEm.exit180

_ZN4NodenwEm.exit180:                             ; preds = %325, %327
  %.0.i.i.i179 = phi ptr [ %321, %325 ], [ %328, %327 ]
  %329 = icmp eq ptr %.0.i.i.i179, null
  br i1 %329, label %337, label %330

330:                                              ; preds = %_ZN4NodenwEm.exit180
  tail call void @_ZN4NodeC2EPS_(ptr noundef nonnull align 8 dereferenceable(52) %.0.i.i.i179, ptr noundef %.0.i.i.i176) #8
  %331 = getelementptr inbounds i8, ptr %.0.i.i.i179, i64 52
  store i32 1, ptr %331, align 4
  %332 = getelementptr inbounds i8, ptr %.0.i.i.i179, i64 56
  store i8 0, ptr %332, align 8
  %333 = getelementptr inbounds i8, ptr %.0.i.i.i179, i64 44
  %334 = getelementptr inbounds i8, ptr %.0.i.i.i179, i64 48
  %335 = load i32, ptr %334, align 8
  %336 = or i32 %335, 64
  store i32 %336, ptr %334, align 8
  store ptr getelementptr inbounds inrange(-16, 200) (i8, ptr @_ZTV10IfTrueNode, i64 16), ptr %.0.i.i.i179, align 8
  store i32 200, ptr %333, align 4
  br label %337

337:                                              ; preds = %330, %_ZN4NodenwEm.exit180
  %338 = load ptr, ptr %174, align 8
  %339 = tail call noundef ptr @_ZN12PhaseIterGVN32register_new_node_with_optimizerEP4NodeS1_(ptr noundef nonnull align 8 dereferenceable(2416) %338, ptr noundef %.0.i.i.i179, ptr noundef null) #8
  %340 = load ptr, ptr %13, align 8
  %341 = getelementptr inbounds i8, ptr %340, i64 1808
  %342 = load ptr, ptr %341, align 8
  %343 = getelementptr inbounds i8, ptr %342, i64 128
  %344 = load ptr, ptr %343, align 8
  %345 = getelementptr inbounds i8, ptr %344, i64 728
  %346 = load ptr, ptr %345, align 8
  %347 = getelementptr inbounds i8, ptr %346, i64 40
  %348 = load ptr, ptr %347, align 8
  %349 = getelementptr inbounds i8, ptr %346, i64 32
  %350 = load ptr, ptr %349, align 8
  %351 = ptrtoint ptr %348 to i64
  %352 = ptrtoint ptr %350 to i64
  %353 = sub i64 %351, %352
  %.not.i.i.i181 = icmp ult i64 %353, 64
  br i1 %.not.i.i.i181, label %356, label %354

354:                                              ; preds = %337
  %355 = getelementptr inbounds i8, ptr %350, i64 64
  store ptr %355, ptr %349, align 8
  br label %_ZN4NodenwEm.exit183

356:                                              ; preds = %337
  %357 = tail call noundef ptr @_ZN5Arena4growEmN17AllocFailStrategy13AllocFailEnumE(ptr noundef nonnull align 8 dereferenceable(48) %346, i64 noundef 64, i32 noundef 0) #8
  br label %_ZN4NodenwEm.exit183

_ZN4NodenwEm.exit183:                             ; preds = %354, %356
  %.0.i.i.i182 = phi ptr [ %350, %354 ], [ %357, %356 ]
  %358 = icmp eq ptr %.0.i.i.i182, null
  br i1 %358, label %366, label %359

359:                                              ; preds = %_ZN4NodenwEm.exit183
  tail call void @_ZN4NodeC2EPS_(ptr noundef nonnull align 8 dereferenceable(52) %.0.i.i.i182, ptr noundef %.0.i.i.i176) #8
  %360 = getelementptr inbounds i8, ptr %.0.i.i.i182, i64 52
  store i32 0, ptr %360, align 4
  %361 = getelementptr inbounds i8, ptr %.0.i.i.i182, i64 56
  store i8 0, ptr %361, align 8
  %362 = getelementptr inbounds i8, ptr %.0.i.i.i182, i64 44
  %363 = getelementptr inbounds i8, ptr %.0.i.i.i182, i64 48
  %364 = load i32, ptr %363, align 8
  %365 = or i32 %364, 64
  store i32 %365, ptr %363, align 8
  store ptr getelementptr inbounds inrange(-16, 200) (i8, ptr @_ZTV11IfFalseNode, i64 16), ptr %.0.i.i.i182, align 8
  store i32 328, ptr %362, align 4
  br label %366

366:                                              ; preds = %359, %_ZN4NodenwEm.exit183
  %367 = load ptr, ptr %174, align 8
  %368 = tail call noundef ptr @_ZN12PhaseIterGVN32register_new_node_with_optimizerEP4NodeS1_(ptr noundef nonnull align 8 dereferenceable(2416) %367, ptr noundef %.0.i.i.i182, ptr noundef null) #8
  %369 = load ptr, ptr %13, align 8
  %370 = getelementptr inbounds i8, ptr %369, i64 1808
  %371 = load ptr, ptr %370, align 8
  %372 = getelementptr inbounds i8, ptr %371, i64 128
  %373 = load ptr, ptr %372, align 8
  %374 = getelementptr inbounds i8, ptr %373, i64 728
  %375 = load ptr, ptr %374, align 8
  %376 = getelementptr inbounds i8, ptr %375, i64 40
  %377 = load ptr, ptr %376, align 8
  %378 = getelementptr inbounds i8, ptr %375, i64 32
  %379 = load ptr, ptr %378, align 8
  %380 = ptrtoint ptr %377 to i64
  %381 = ptrtoint ptr %379 to i64
  %382 = sub i64 %380, %381
  %.not.i.i.i184 = icmp ult i64 %382, 56
  br i1 %.not.i.i.i184, label %385, label %383

383:                                              ; preds = %366
  %384 = getelementptr inbounds i8, ptr %379, i64 56
  store ptr %384, ptr %378, align 8
  br label %_ZN4NodenwEm.exit186

385:                                              ; preds = %366
  %386 = tail call noundef ptr @_ZN5Arena4growEmN17AllocFailStrategy13AllocFailEnumE(ptr noundef nonnull align 8 dereferenceable(48) %375, i64 noundef 56, i32 noundef 0) #8
  br label %_ZN4NodenwEm.exit186

_ZN4NodenwEm.exit186:                             ; preds = %383, %385
  %.0.i.i.i185 = phi ptr [ %379, %383 ], [ %386, %385 ]
  %387 = icmp eq ptr %.0.i.i.i185, null
  br i1 %387, label %398, label %388

388:                                              ; preds = %_ZN4NodenwEm.exit186
  %389 = getelementptr inbounds i8, ptr %0, i64 8
  %390 = load ptr, ptr %389, align 8
  %391 = getelementptr inbounds i8, ptr %390, i64 744
  %392 = load ptr, ptr %391, align 8
  %393 = load ptr, ptr %174, align 8
  %394 = load i32, ptr @AllocatePrefetchDistance, align 4
  %395 = sext i32 %394 to i64
  %396 = tail call noundef ptr @_ZN11PhaseValues7longconEl(ptr noundef nonnull align 8 dereferenceable(2400) %393, i64 noundef %395) #8
  tail call void @_ZN4NodeC2EPS_S0_S0_S0_(ptr noundef nonnull align 8 dereferenceable(52) %.0.i.i.i185, ptr noundef null, ptr noundef %392, ptr noundef %.0.i.i.i167, ptr noundef %396) #8
  store ptr getelementptr inbounds inrange(-16, 192) (i8, ptr @_ZTV8AddPNode, i64 16), ptr %.0.i.i.i185, align 8
  %397 = getelementptr inbounds i8, ptr %.0.i.i.i185, i64 44
  store i32 512, ptr %397, align 4
  br label %398

398:                                              ; preds = %388, %_ZN4NodenwEm.exit186
  %399 = load ptr, ptr %174, align 8
  %400 = tail call noundef ptr @_ZN12PhaseIterGVN32register_new_node_with_optimizerEP4NodeS1_(ptr noundef nonnull align 8 dereferenceable(2416) %399, ptr noundef %.0.i.i.i185, ptr noundef null) #8
  %401 = getelementptr inbounds i8, ptr %.0.i.i.i185, i64 8
  %402 = load ptr, ptr %401, align 8
  %403 = load ptr, ptr %402, align 8
  %.not.i = icmp eq ptr %403, null
  br i1 %.not.i, label %_ZN4Node7del_outEPS_.exit.i, label %404

404:                                              ; preds = %398
  %405 = getelementptr inbounds i8, ptr %403, i64 16
  %406 = load ptr, ptr %405, align 8
  %407 = icmp eq ptr %406, null
  br i1 %407, label %_ZN4Node7del_outEPS_.exit.i, label %408

408:                                              ; preds = %404
  %409 = getelementptr inbounds i8, ptr %403, i64 32
  %410 = load i32, ptr %409, align 8
  %411 = zext i32 %410 to i64
  %412 = getelementptr inbounds ptr, ptr %406, i64 %411
  br label %413

413:                                              ; preds = %413, %408
  %.0.i.i = phi ptr [ %412, %408 ], [ %414, %413 ]
  %414 = getelementptr inbounds i8, ptr %.0.i.i, i64 -8
  %415 = load ptr, ptr %414, align 8
  %.not.i.i = icmp eq ptr %415, %.0.i.i.i185
  br i1 %.not.i.i, label %416, label %413, !llvm.loop !6

416:                                              ; preds = %413
  %417 = add i32 %410, -1
  store i32 %417, ptr %409, align 8
  %418 = zext i32 %417 to i64
  %419 = getelementptr inbounds ptr, ptr %406, i64 %418
  %420 = load ptr, ptr %419, align 8
  store ptr %420, ptr %414, align 8
  br label %_ZN4Node7del_outEPS_.exit.i

_ZN4Node7del_outEPS_.exit.i:                      ; preds = %416, %404, %398
  store ptr %.0.i.i.i179, ptr %402, align 8
  br i1 %329, label %_ZN4Node7set_reqEjPS_.exit, label %421

421:                                              ; preds = %_ZN4Node7del_outEPS_.exit.i
  %422 = getelementptr inbounds i8, ptr %.0.i.i.i179, i64 16
  %423 = load ptr, ptr %422, align 8
  %424 = icmp eq ptr %423, null
  br i1 %424, label %_ZN4Node7set_reqEjPS_.exit, label %425

425:                                              ; preds = %421
  %426 = getelementptr inbounds i8, ptr %.0.i.i.i179, i64 32
  %427 = load i32, ptr %426, align 8
  %428 = getelementptr inbounds i8, ptr %.0.i.i.i179, i64 36
  %429 = load i32, ptr %428, align 4
  %430 = icmp eq i32 %427, %429
  br i1 %430, label %431, label %432

431:                                              ; preds = %425
  tail call void @_ZN4Node8out_growEj(ptr noundef nonnull align 8 dereferenceable(52) %.0.i.i.i179, i32 noundef %427) #8
  %.pre.i.i = load ptr, ptr %422, align 8
  %.pre2.i.i = load i32, ptr %426, align 8
  br label %432

432:                                              ; preds = %431, %425
  %433 = phi i32 [ %.pre2.i.i, %431 ], [ %427, %425 ]
  %434 = phi ptr [ %.pre.i.i, %431 ], [ %423, %425 ]
  %435 = add i32 %433, 1
  store i32 %435, ptr %426, align 8
  %436 = zext i32 %433 to i64
  %437 = getelementptr inbounds ptr, ptr %434, i64 %436
  store ptr %.0.i.i.i185, ptr %437, align 8
  br label %_ZN4Node7set_reqEjPS_.exit

_ZN4Node7set_reqEjPS_.exit:                       ; preds = %_ZN4Node7del_outEPS_.exit.i, %421, %432
  %438 = load ptr, ptr %13, align 8
  %439 = getelementptr inbounds i8, ptr %438, i64 1808
  %440 = load ptr, ptr %439, align 8
  %441 = getelementptr inbounds i8, ptr %440, i64 128
  %442 = load ptr, ptr %441, align 8
  %443 = getelementptr inbounds i8, ptr %442, i64 728
  %444 = load ptr, ptr %443, align 8
  %445 = getelementptr inbounds i8, ptr %444, i64 40
  %446 = load ptr, ptr %445, align 8
  %447 = getelementptr inbounds i8, ptr %444, i64 32
  %448 = load ptr, ptr %447, align 8
  %449 = ptrtoint ptr %446 to i64
  %450 = ptrtoint ptr %448 to i64
  %451 = sub i64 %449, %450
  %.not.i.i.i187 = icmp ult i64 %451, 64
  br i1 %.not.i.i.i187, label %454, label %452

452:                                              ; preds = %_ZN4Node7set_reqEjPS_.exit
  %453 = getelementptr inbounds i8, ptr %448, i64 64
  store ptr %453, ptr %447, align 8
  br label %_ZN4NodenwEm.exit189

454:                                              ; preds = %_ZN4Node7set_reqEjPS_.exit
  %455 = tail call noundef ptr @_ZN5Arena4growEmN17AllocFailStrategy13AllocFailEnumE(ptr noundef nonnull align 8 dereferenceable(48) %444, i64 noundef 64, i32 noundef 0) #8
  br label %_ZN4NodenwEm.exit189

_ZN4NodenwEm.exit189:                             ; preds = %452, %454
  %.0.i.i.i188 = phi ptr [ %448, %452 ], [ %455, %454 ]
  %456 = icmp eq ptr %.0.i.i.i188, null
  br i1 %456, label %462, label %457

457:                                              ; preds = %_ZN4NodenwEm.exit189
  %458 = load ptr, ptr %3, align 8
  tail call void @_ZN4NodeC2EPS_S0_S0_S0_(ptr noundef nonnull align 8 dereferenceable(52) %.0.i.i.i188, ptr noundef %.0.i.i.i179, ptr noundef %458, ptr noundef %.0.i.i.i164, ptr noundef %.0.i.i.i185) #8
  %459 = getelementptr inbounds i8, ptr %.0.i.i.i188, i64 52
  %460 = getelementptr inbounds i8, ptr %.0.i.i.i188, i64 44
  store i32 0, ptr %459, align 4
  %461 = getelementptr inbounds i8, ptr %.0.i.i.i188, i64 56
  store i32 0, ptr %461, align 8
  store i32 80, ptr %460, align 4
  store ptr getelementptr inbounds inrange(-16, 224) (i8, ptr @_ZTV10StorePNode, i64 16), ptr %.0.i.i.i188, align 8
  br label %462

462:                                              ; preds = %457, %_ZN4NodenwEm.exit189
  %463 = load ptr, ptr %174, align 8
  %464 = tail call noundef ptr @_ZN12PhaseIterGVN32register_new_node_with_optimizerEP4NodeS1_(ptr noundef nonnull align 8 dereferenceable(2416) %463, ptr noundef %.0.i.i.i188, ptr noundef null) #8
  %465 = getelementptr inbounds i8, ptr %.0.i.i.i155, i64 8
  %466 = load ptr, ptr %465, align 8
  %467 = getelementptr inbounds i8, ptr %466, i64 8
  store ptr %1, ptr %467, align 8
  %.not.i190 = icmp eq ptr %1, null
  br i1 %.not.i190, label %_ZN4Node8init_reqEjPS_.exit, label %468

468:                                              ; preds = %462
  %469 = getelementptr inbounds i8, ptr %1, i64 16
  %470 = load ptr, ptr %469, align 8
  %471 = icmp eq ptr %470, null
  br i1 %471, label %_ZN4Node8init_reqEjPS_.exit, label %472

472:                                              ; preds = %468
  %473 = getelementptr inbounds i8, ptr %1, i64 32
  %474 = load i32, ptr %473, align 8
  %475 = getelementptr inbounds i8, ptr %1, i64 36
  %476 = load i32, ptr %475, align 4
  %477 = icmp eq i32 %474, %476
  br i1 %477, label %478, label %479

478:                                              ; preds = %472
  tail call void @_ZN4Node8out_growEj(ptr noundef nonnull align 8 dereferenceable(52) %1, i32 noundef %474) #8
  %.pre.i.i191 = load ptr, ptr %469, align 8
  %.pre2.i.i192 = load i32, ptr %473, align 8
  br label %479

479:                                              ; preds = %478, %472
  %480 = phi i32 [ %.pre2.i.i192, %478 ], [ %474, %472 ]
  %481 = phi ptr [ %.pre.i.i191, %478 ], [ %470, %472 ]
  %482 = add i32 %480, 1
  store i32 %482, ptr %473, align 8
  %483 = zext i32 %480 to i64
  %484 = getelementptr inbounds ptr, ptr %481, i64 %483
  store ptr %.0.i.i.i155, ptr %484, align 8
  br label %_ZN4Node8init_reqEjPS_.exit

_ZN4Node8init_reqEjPS_.exit:                      ; preds = %462, %468, %479
  %485 = load i32, ptr @AllocatePrefetchStepSize, align 4
  %486 = icmp sgt i64 %6, 0
  br i1 %486, label %.lr.ph274, label %._crit_edge

.lr.ph274:                                        ; preds = %_ZN4Node8init_reqEjPS_.exit, %534
  %.0120273 = phi ptr [ %.0.i.i.i197, %534 ], [ %1, %_ZN4Node8init_reqEjPS_.exit ]
  %.0121272 = phi i32 [ %537, %534 ], [ 0, %_ZN4Node8init_reqEjPS_.exit ]
  %.0122271 = phi i64 [ %538, %534 ], [ 0, %_ZN4Node8init_reqEjPS_.exit ]
  %487 = load ptr, ptr %13, align 8
  %488 = getelementptr inbounds i8, ptr %487, i64 1808
  %489 = load ptr, ptr %488, align 8
  %490 = getelementptr inbounds i8, ptr %489, i64 128
  %491 = load ptr, ptr %490, align 8
  %492 = getelementptr inbounds i8, ptr %491, i64 728
  %493 = load ptr, ptr %492, align 8
  %494 = getelementptr inbounds i8, ptr %493, i64 40
  %495 = load ptr, ptr %494, align 8
  %496 = getelementptr inbounds i8, ptr %493, i64 32
  %497 = load ptr, ptr %496, align 8
  %498 = ptrtoint ptr %495 to i64
  %499 = ptrtoint ptr %497 to i64
  %500 = sub i64 %498, %499
  %.not.i.i.i193 = icmp ult i64 %500, 56
  br i1 %.not.i.i.i193, label %503, label %501

501:                                              ; preds = %.lr.ph274
  %502 = getelementptr inbounds i8, ptr %497, i64 56
  store ptr %502, ptr %496, align 8
  br label %_ZN4NodenwEm.exit195

503:                                              ; preds = %.lr.ph274
  %504 = tail call noundef ptr @_ZN5Arena4growEmN17AllocFailStrategy13AllocFailEnumE(ptr noundef nonnull align 8 dereferenceable(48) %493, i64 noundef 56, i32 noundef 0) #8
  br label %_ZN4NodenwEm.exit195

_ZN4NodenwEm.exit195:                             ; preds = %501, %503
  %.0.i.i.i194 = phi ptr [ %497, %501 ], [ %504, %503 ]
  %505 = icmp eq ptr %.0.i.i.i194, null
  br i1 %505, label %511, label %506

506:                                              ; preds = %_ZN4NodenwEm.exit195
  %507 = load ptr, ptr %174, align 8
  %508 = zext i32 %.0121272 to i64
  %509 = tail call noundef ptr @_ZN11PhaseValues7longconEl(ptr noundef nonnull align 8 dereferenceable(2400) %507, i64 noundef %508) #8
  tail call void @_ZN4NodeC2EPS_S0_S0_S0_(ptr noundef nonnull align 8 dereferenceable(52) %.0.i.i.i194, ptr noundef null, ptr noundef %.0.i.i.i167, ptr noundef %.0.i.i.i185, ptr noundef %509) #8
  store ptr getelementptr inbounds inrange(-16, 192) (i8, ptr @_ZTV8AddPNode, i64 16), ptr %.0.i.i.i194, align 8
  %510 = getelementptr inbounds i8, ptr %.0.i.i.i194, i64 44
  store i32 512, ptr %510, align 4
  br label %511

511:                                              ; preds = %506, %_ZN4NodenwEm.exit195
  %512 = load ptr, ptr %174, align 8
  %513 = tail call noundef ptr @_ZN12PhaseIterGVN32register_new_node_with_optimizerEP4NodeS1_(ptr noundef nonnull align 8 dereferenceable(2416) %512, ptr noundef %.0.i.i.i194, ptr noundef null) #8
  %514 = load ptr, ptr %13, align 8
  %515 = getelementptr inbounds i8, ptr %514, i64 1808
  %516 = load ptr, ptr %515, align 8
  %517 = getelementptr inbounds i8, ptr %516, i64 128
  %518 = load ptr, ptr %517, align 8
  %519 = getelementptr inbounds i8, ptr %518, i64 728
  %520 = load ptr, ptr %519, align 8
  %521 = getelementptr inbounds i8, ptr %520, i64 40
  %522 = load ptr, ptr %521, align 8
  %523 = getelementptr inbounds i8, ptr %520, i64 32
  %524 = load ptr, ptr %523, align 8
  %525 = ptrtoint ptr %522 to i64
  %526 = ptrtoint ptr %524 to i64
  %527 = sub i64 %525, %526
  %.not.i.i.i196 = icmp ult i64 %527, 56
  br i1 %.not.i.i.i196, label %530, label %528

528:                                              ; preds = %511
  %529 = getelementptr inbounds i8, ptr %524, i64 56
  store ptr %529, ptr %523, align 8
  br label %_ZN4NodenwEm.exit198

530:                                              ; preds = %511
  %531 = tail call noundef ptr @_ZN5Arena4growEmN17AllocFailStrategy13AllocFailEnumE(ptr noundef nonnull align 8 dereferenceable(48) %520, i64 noundef 56, i32 noundef 0) #8
  br label %_ZN4NodenwEm.exit198

_ZN4NodenwEm.exit198:                             ; preds = %528, %530
  %.0.i.i.i197 = phi ptr [ %524, %528 ], [ %531, %530 ]
  %532 = icmp eq ptr %.0.i.i.i197, null
  br i1 %532, label %534, label %533

533:                                              ; preds = %_ZN4NodenwEm.exit198
  tail call void @_ZN4NodeC2EPS_S0_S0_(ptr noundef nonnull align 8 dereferenceable(52) %.0.i.i.i197, ptr noundef null, ptr noundef %.0120273, ptr noundef %.0.i.i.i194) #8
  store ptr getelementptr inbounds inrange(-16, 192) (i8, ptr @_ZTV22PrefetchAllocationNode, i64 16), ptr %.0.i.i.i197, align 8
  br label %534

534:                                              ; preds = %533, %_ZN4NodenwEm.exit198
  %535 = load ptr, ptr %174, align 8
  %536 = tail call noundef ptr @_ZN12PhaseIterGVN32register_new_node_with_optimizerEP4NodeS1_(ptr noundef nonnull align 8 dereferenceable(2416) %535, ptr noundef %.0.i.i.i197, ptr noundef null) #8
  %537 = add i32 %.0121272, %485
  %538 = add nuw nsw i64 %.0122271, 1
  %exitcond280.not = icmp eq i64 %538, %6
  br i1 %exitcond280.not, label %._crit_edge, label %.lr.ph274, !llvm.loop !35

._crit_edge:                                      ; preds = %534, %_ZN4Node8init_reqEjPS_.exit
  %.0120.lcssa = phi ptr [ %1, %_ZN4Node8init_reqEjPS_.exit ], [ %.0.i.i.i197, %534 ]
  %539 = load ptr, ptr %465, align 8
  %540 = getelementptr inbounds i8, ptr %539, i64 16
  %541 = load ptr, ptr %540, align 8
  %.not.i199 = icmp eq ptr %541, null
  br i1 %.not.i199, label %_ZN4Node7del_outEPS_.exit.i202, label %542

542:                                              ; preds = %._crit_edge
  %543 = getelementptr inbounds i8, ptr %541, i64 16
  %544 = load ptr, ptr %543, align 8
  %545 = icmp eq ptr %544, null
  br i1 %545, label %_ZN4Node7del_outEPS_.exit.i202, label %546

546:                                              ; preds = %542
  %547 = getelementptr inbounds i8, ptr %541, i64 32
  %548 = load i32, ptr %547, align 8
  %549 = zext i32 %548 to i64
  %550 = getelementptr inbounds ptr, ptr %544, i64 %549
  br label %551

551:                                              ; preds = %551, %546
  %.0.i.i200 = phi ptr [ %550, %546 ], [ %552, %551 ]
  %552 = getelementptr inbounds i8, ptr %.0.i.i200, i64 -8
  %553 = load ptr, ptr %552, align 8
  %.not.i.i201 = icmp eq ptr %553, %.0.i.i.i155
  br i1 %.not.i.i201, label %554, label %551, !llvm.loop !6

554:                                              ; preds = %551
  %555 = add i32 %548, -1
  store i32 %555, ptr %547, align 8
  %556 = zext i32 %555 to i64
  %557 = getelementptr inbounds ptr, ptr %544, i64 %556
  %558 = load ptr, ptr %557, align 8
  store ptr %558, ptr %552, align 8
  br label %_ZN4Node7del_outEPS_.exit.i202

_ZN4Node7del_outEPS_.exit.i202:                   ; preds = %554, %542, %._crit_edge
  store ptr %.0120.lcssa, ptr %540, align 8
  %.not8.i203 = icmp eq ptr %.0120.lcssa, null
  br i1 %.not8.i203, label %_ZN4Node7set_reqEjPS_.exit206, label %559

559:                                              ; preds = %_ZN4Node7del_outEPS_.exit.i202
  %560 = getelementptr inbounds i8, ptr %.0120.lcssa, i64 16
  %561 = load ptr, ptr %560, align 8
  %562 = icmp eq ptr %561, null
  br i1 %562, label %_ZN4Node7set_reqEjPS_.exit206, label %563

563:                                              ; preds = %559
  %564 = getelementptr inbounds i8, ptr %.0120.lcssa, i64 32
  %565 = load i32, ptr %564, align 8
  %566 = getelementptr inbounds i8, ptr %.0120.lcssa, i64 36
  %567 = load i32, ptr %566, align 4
  %568 = icmp eq i32 %565, %567
  br i1 %568, label %569, label %570

569:                                              ; preds = %563
  tail call void @_ZN4Node8out_growEj(ptr noundef nonnull align 8 dereferenceable(52) %.0120.lcssa, i32 noundef %565) #8
  %.pre.i.i204 = load ptr, ptr %560, align 8
  %.pre2.i.i205 = load i32, ptr %564, align 8
  br label %570

570:                                              ; preds = %569, %563
  %571 = phi i32 [ %.pre2.i.i205, %569 ], [ %565, %563 ]
  %572 = phi ptr [ %.pre.i.i204, %569 ], [ %561, %563 ]
  %573 = add i32 %571, 1
  store i32 %573, ptr %564, align 8
  %574 = zext i32 %571 to i64
  %575 = getelementptr inbounds ptr, ptr %572, i64 %574
  store ptr %.0.i.i.i155, ptr %575, align 8
  br label %_ZN4Node7set_reqEjPS_.exit206

_ZN4Node7set_reqEjPS_.exit206:                    ; preds = %_ZN4Node7del_outEPS_.exit.i202, %559, %570
  %576 = getelementptr inbounds i8, ptr %.0.i.i.i, i64 8
  %577 = load ptr, ptr %576, align 8
  %578 = getelementptr inbounds i8, ptr %577, i64 8
  store ptr %.0.i.i.i182, ptr %578, align 8
  br i1 %358, label %_ZN4Node8init_reqEjPS_.exit210, label %579

579:                                              ; preds = %_ZN4Node7set_reqEjPS_.exit206
  %580 = getelementptr inbounds i8, ptr %.0.i.i.i182, i64 16
  %581 = load ptr, ptr %580, align 8
  %582 = icmp eq ptr %581, null
  br i1 %582, label %_ZN4Node8init_reqEjPS_.exit210, label %583

583:                                              ; preds = %579
  %584 = getelementptr inbounds i8, ptr %.0.i.i.i182, i64 32
  %585 = load i32, ptr %584, align 8
  %586 = getelementptr inbounds i8, ptr %.0.i.i.i182, i64 36
  %587 = load i32, ptr %586, align 4
  %588 = icmp eq i32 %585, %587
  br i1 %588, label %589, label %590

589:                                              ; preds = %583
  tail call void @_ZN4Node8out_growEj(ptr noundef nonnull align 8 dereferenceable(52) %.0.i.i.i182, i32 noundef %585) #8
  %.pre.i.i208 = load ptr, ptr %580, align 8
  %.pre2.i.i209 = load i32, ptr %584, align 8
  br label %590

590:                                              ; preds = %589, %583
  %591 = phi i32 [ %.pre2.i.i209, %589 ], [ %585, %583 ]
  %592 = phi ptr [ %.pre.i.i208, %589 ], [ %581, %583 ]
  %593 = add i32 %591, 1
  store i32 %593, ptr %584, align 8
  %594 = zext i32 %591 to i64
  %595 = getelementptr inbounds ptr, ptr %592, i64 %594
  store ptr %.0.i.i.i, ptr %595, align 8
  br label %_ZN4Node8init_reqEjPS_.exit210

_ZN4Node8init_reqEjPS_.exit210:                   ; preds = %_ZN4Node7set_reqEjPS_.exit206, %579, %590
  %596 = load ptr, ptr %576, align 8
  %597 = getelementptr inbounds i8, ptr %596, i64 16
  store ptr %.0.i.i.i179, ptr %597, align 8
  br i1 %329, label %_ZN4Node8init_reqEjPS_.exit214, label %598

598:                                              ; preds = %_ZN4Node8init_reqEjPS_.exit210
  %599 = getelementptr inbounds i8, ptr %.0.i.i.i179, i64 16
  %600 = load ptr, ptr %599, align 8
  %601 = icmp eq ptr %600, null
  br i1 %601, label %_ZN4Node8init_reqEjPS_.exit214, label %602

602:                                              ; preds = %598
  %603 = getelementptr inbounds i8, ptr %.0.i.i.i179, i64 32
  %604 = load i32, ptr %603, align 8
  %605 = getelementptr inbounds i8, ptr %.0.i.i.i179, i64 36
  %606 = load i32, ptr %605, align 4
  %607 = icmp eq i32 %604, %606
  br i1 %607, label %608, label %609

608:                                              ; preds = %602
  tail call void @_ZN4Node8out_growEj(ptr noundef nonnull align 8 dereferenceable(52) %.0.i.i.i179, i32 noundef %604) #8
  %.pre.i.i212 = load ptr, ptr %599, align 8
  %.pre2.i.i213 = load i32, ptr %603, align 8
  br label %609

609:                                              ; preds = %608, %602
  %610 = phi i32 [ %.pre2.i.i213, %608 ], [ %604, %602 ]
  %611 = phi ptr [ %.pre.i.i212, %608 ], [ %600, %602 ]
  %612 = add i32 %610, 1
  store i32 %612, ptr %603, align 8
  %613 = zext i32 %610 to i64
  %614 = getelementptr inbounds ptr, ptr %611, i64 %613
  store ptr %.0.i.i.i, ptr %614, align 8
  br label %_ZN4Node8init_reqEjPS_.exit214

_ZN4Node8init_reqEjPS_.exit214:                   ; preds = %_ZN4Node8init_reqEjPS_.exit210, %598, %609
  %615 = load ptr, ptr %3, align 8
  %616 = getelementptr inbounds i8, ptr %.0.i.i.i150, i64 8
  %617 = load ptr, ptr %616, align 8
  %618 = getelementptr inbounds i8, ptr %617, i64 8
  store ptr %615, ptr %618, align 8
  %.not.i215 = icmp eq ptr %615, null
  br i1 %.not.i215, label %_ZN4Node8init_reqEjPS_.exit218, label %619

619:                                              ; preds = %_ZN4Node8init_reqEjPS_.exit214
  %620 = getelementptr inbounds i8, ptr %615, i64 16
  %621 = load ptr, ptr %620, align 8
  %622 = icmp eq ptr %621, null
  br i1 %622, label %_ZN4Node8init_reqEjPS_.exit218, label %623

623:                                              ; preds = %619
  %624 = getelementptr inbounds i8, ptr %615, i64 32
  %625 = load i32, ptr %624, align 8
  %626 = getelementptr inbounds i8, ptr %615, i64 36
  %627 = load i32, ptr %626, align 4
  %628 = icmp eq i32 %625, %627
  br i1 %628, label %629, label %630

629:                                              ; preds = %623
  tail call void @_ZN4Node8out_growEj(ptr noundef nonnull align 8 dereferenceable(52) %615, i32 noundef %625) #8
  %.pre.i.i216 = load ptr, ptr %620, align 8
  %.pre2.i.i217 = load i32, ptr %624, align 8
  br label %630

630:                                              ; preds = %629, %623
  %631 = phi i32 [ %.pre2.i.i217, %629 ], [ %625, %623 ]
  %632 = phi ptr [ %.pre.i.i216, %629 ], [ %621, %623 ]
  %633 = add i32 %631, 1
  store i32 %633, ptr %624, align 8
  %634 = zext i32 %631 to i64
  %635 = getelementptr inbounds ptr, ptr %632, i64 %634
  store ptr %.0.i.i.i150, ptr %635, align 8
  br label %_ZN4Node8init_reqEjPS_.exit218

_ZN4Node8init_reqEjPS_.exit218:                   ; preds = %_ZN4Node8init_reqEjPS_.exit214, %619, %630
  %636 = load ptr, ptr %616, align 8
  %637 = getelementptr inbounds i8, ptr %636, i64 16
  store ptr %.0.i.i.i188, ptr %637, align 8
  br i1 %456, label %_ZN4Node8init_reqEjPS_.exit222, label %638

638:                                              ; preds = %_ZN4Node8init_reqEjPS_.exit218
  %639 = getelementptr inbounds i8, ptr %.0.i.i.i188, i64 16
  %640 = load ptr, ptr %639, align 8
  %641 = icmp eq ptr %640, null
  br i1 %641, label %_ZN4Node8init_reqEjPS_.exit222, label %642

642:                                              ; preds = %638
  %643 = getelementptr inbounds i8, ptr %.0.i.i.i188, i64 32
  %644 = load i32, ptr %643, align 8
  %645 = getelementptr inbounds i8, ptr %.0.i.i.i188, i64 36
  %646 = load i32, ptr %645, align 4
  %647 = icmp eq i32 %644, %646
  br i1 %647, label %648, label %649

648:                                              ; preds = %642
  tail call void @_ZN4Node8out_growEj(ptr noundef nonnull align 8 dereferenceable(52) %.0.i.i.i188, i32 noundef %644) #8
  %.pre.i.i220 = load ptr, ptr %639, align 8
  %.pre2.i.i221 = load i32, ptr %643, align 8
  br label %649

649:                                              ; preds = %648, %642
  %650 = phi i32 [ %.pre2.i.i221, %648 ], [ %644, %642 ]
  %651 = phi ptr [ %.pre.i.i220, %648 ], [ %640, %642 ]
  %652 = add i32 %650, 1
  store i32 %652, ptr %643, align 8
  %653 = zext i32 %650 to i64
  %654 = getelementptr inbounds ptr, ptr %651, i64 %653
  store ptr %.0.i.i.i150, ptr %654, align 8
  br label %_ZN4Node8init_reqEjPS_.exit222

_ZN4Node8init_reqEjPS_.exit222:                   ; preds = %_ZN4Node8init_reqEjPS_.exit218, %638, %649
  %655 = load ptr, ptr %174, align 8
  %656 = tail call noundef ptr @_ZN12PhaseIterGVN32register_new_node_with_optimizerEP4NodeS1_(ptr noundef nonnull align 8 dereferenceable(2416) %655, ptr noundef nonnull %.0.i.i.i, ptr noundef null) #8
  %657 = load ptr, ptr %174, align 8
  %658 = tail call noundef ptr @_ZN12PhaseIterGVN32register_new_node_with_optimizerEP4NodeS1_(ptr noundef nonnull align 8 dereferenceable(2416) %657, ptr noundef nonnull %.0.i.i.i150, ptr noundef null) #8
  %659 = load ptr, ptr %174, align 8
  %660 = tail call noundef ptr @_ZN12PhaseIterGVN32register_new_node_with_optimizerEP4NodeS1_(ptr noundef nonnull align 8 dereferenceable(2416) %659, ptr noundef %.0.i.i.i155, ptr noundef null) #8
  store ptr %.0.i.i.i, ptr %2, align 8
  store ptr %.0.i.i.i150, ptr %3, align 8
  br label %.loopexit

661:                                              ; preds = %7
  %662 = icmp eq i32 %10, 3
  %or.cond3 = select i1 %9, i1 %662, i1 false
  br i1 %or.cond3, label %663, label %889

663:                                              ; preds = %661
  %664 = load i32, ptr @AllocatePrefetchStepSize, align 4
  %665 = load i32, ptr @AllocatePrefetchDistance, align 4
  %666 = tail call align 8 ptr @llvm.threadlocal.address.p0(ptr align 8 @_ZN6Thread12_thr_currentE)
  %667 = load ptr, ptr %666, align 8
  %668 = getelementptr inbounds i8, ptr %667, i64 1808
  %669 = load ptr, ptr %668, align 8
  %670 = getelementptr inbounds i8, ptr %669, i64 128
  %671 = load ptr, ptr %670, align 8
  %672 = getelementptr inbounds i8, ptr %671, i64 728
  %673 = load ptr, ptr %672, align 8
  %674 = getelementptr inbounds i8, ptr %673, i64 40
  %675 = load ptr, ptr %674, align 8
  %676 = getelementptr inbounds i8, ptr %673, i64 32
  %677 = load ptr, ptr %676, align 8
  %678 = ptrtoint ptr %675 to i64
  %679 = ptrtoint ptr %677 to i64
  %680 = sub i64 %678, %679
  %.not.i.i.i223 = icmp ult i64 %680, 56
  br i1 %.not.i.i.i223, label %683, label %681

681:                                              ; preds = %663
  %682 = getelementptr inbounds i8, ptr %677, i64 56
  store ptr %682, ptr %676, align 8
  br label %_ZN4NodenwEm.exit225

683:                                              ; preds = %663
  %684 = tail call noundef ptr @_ZN5Arena4growEmN17AllocFailStrategy13AllocFailEnumE(ptr noundef nonnull align 8 dereferenceable(48) %673, i64 noundef 56, i32 noundef 0) #8
  br label %_ZN4NodenwEm.exit225

_ZN4NodenwEm.exit225:                             ; preds = %681, %683
  %.0.i.i.i224 = phi ptr [ %677, %681 ], [ %684, %683 ]
  %685 = icmp eq ptr %.0.i.i.i224, null
  br i1 %685, label %693, label %686

686:                                              ; preds = %_ZN4NodenwEm.exit225
  %687 = getelementptr inbounds i8, ptr %0, i64 16
  %688 = load ptr, ptr %687, align 8
  %689 = add i32 %665, %664
  %690 = zext i32 %689 to i64
  %691 = tail call noundef ptr @_ZN11PhaseValues7longconEl(ptr noundef nonnull align 8 dereferenceable(2400) %688, i64 noundef %690) #8
  tail call void @_ZN4NodeC2EPS_S0_S0_S0_(ptr noundef nonnull align 8 dereferenceable(52) %.0.i.i.i224, ptr noundef null, ptr noundef %4, ptr noundef %4, ptr noundef %691) #8
  store ptr getelementptr inbounds inrange(-16, 192) (i8, ptr @_ZTV8AddPNode, i64 16), ptr %.0.i.i.i224, align 8
  %692 = getelementptr inbounds i8, ptr %.0.i.i.i224, i64 44
  store i32 512, ptr %692, align 4
  br label %693

693:                                              ; preds = %686, %_ZN4NodenwEm.exit225
  %694 = getelementptr inbounds i8, ptr %0, i64 16
  %695 = load ptr, ptr %694, align 8
  %696 = tail call noundef ptr @_ZN12PhaseIterGVN32register_new_node_with_optimizerEP4NodeS1_(ptr noundef nonnull align 8 dereferenceable(2416) %695, ptr noundef %.0.i.i.i224, ptr noundef null) #8
  %697 = load ptr, ptr %666, align 8
  %698 = getelementptr inbounds i8, ptr %697, i64 1808
  %699 = load ptr, ptr %698, align 8
  %700 = getelementptr inbounds i8, ptr %699, i64 128
  %701 = load ptr, ptr %700, align 8
  %702 = getelementptr inbounds i8, ptr %701, i64 728
  %703 = load ptr, ptr %702, align 8
  %704 = getelementptr inbounds i8, ptr %703, i64 40
  %705 = load ptr, ptr %704, align 8
  %706 = getelementptr inbounds i8, ptr %703, i64 32
  %707 = load ptr, ptr %706, align 8
  %708 = ptrtoint ptr %705 to i64
  %709 = ptrtoint ptr %707 to i64
  %710 = sub i64 %708, %709
  %.not.i.i.i226 = icmp ult i64 %710, 56
  br i1 %.not.i.i.i226, label %713, label %711

711:                                              ; preds = %693
  %712 = getelementptr inbounds i8, ptr %707, i64 56
  store ptr %712, ptr %706, align 8
  br label %_ZN4NodenwEm.exit228

713:                                              ; preds = %693
  %714 = tail call noundef ptr @_ZN5Arena4growEmN17AllocFailStrategy13AllocFailEnumE(ptr noundef nonnull align 8 dereferenceable(48) %703, i64 noundef 56, i32 noundef 0) #8
  br label %_ZN4NodenwEm.exit228

_ZN4NodenwEm.exit228:                             ; preds = %711, %713
  %.0.i.i.i227 = phi ptr [ %707, %711 ], [ %714, %713 ]
  %715 = icmp eq ptr %.0.i.i.i227, null
  br i1 %715, label %718, label %716

716:                                              ; preds = %_ZN4NodenwEm.exit228
  %717 = load ptr, ptr %2, align 8
  tail call void @_ZN4NodeC2EPS_S0_(ptr noundef nonnull align 8 dereferenceable(52) %.0.i.i.i227, ptr noundef %717, ptr noundef %.0.i.i.i224) #8
  store ptr getelementptr inbounds inrange(-16, 192) (i8, ptr @_ZTV11CastP2XNode, i64 16), ptr %.0.i.i.i227, align 8
  br label %718

718:                                              ; preds = %716, %_ZN4NodenwEm.exit228
  %719 = load ptr, ptr %694, align 8
  %720 = tail call noundef ptr @_ZN12PhaseIterGVN32register_new_node_with_optimizerEP4NodeS1_(ptr noundef nonnull align 8 dereferenceable(2416) %719, ptr noundef %.0.i.i.i227, ptr noundef null) #8
  %721 = load ptr, ptr %694, align 8
  %722 = add i32 %664, -1
  %723 = zext i32 %722 to i64
  %724 = xor i64 %723, -1
  %725 = tail call noundef ptr @_ZN11PhaseValues7longconEl(ptr noundef nonnull align 8 dereferenceable(2400) %721, i64 noundef %724) #8
  %726 = load ptr, ptr %666, align 8
  %727 = getelementptr inbounds i8, ptr %726, i64 1808
  %728 = load ptr, ptr %727, align 8
  %729 = getelementptr inbounds i8, ptr %728, i64 128
  %730 = load ptr, ptr %729, align 8
  %731 = getelementptr inbounds i8, ptr %730, i64 728
  %732 = load ptr, ptr %731, align 8
  %733 = getelementptr inbounds i8, ptr %732, i64 40
  %734 = load ptr, ptr %733, align 8
  %735 = getelementptr inbounds i8, ptr %732, i64 32
  %736 = load ptr, ptr %735, align 8
  %737 = ptrtoint ptr %734 to i64
  %738 = ptrtoint ptr %736 to i64
  %739 = sub i64 %737, %738
  %.not.i.i.i229 = icmp ult i64 %739, 56
  br i1 %.not.i.i.i229, label %742, label %740

740:                                              ; preds = %718
  %741 = getelementptr inbounds i8, ptr %736, i64 56
  store ptr %741, ptr %735, align 8
  br label %_ZN4NodenwEm.exit231

742:                                              ; preds = %718
  %743 = tail call noundef ptr @_ZN5Arena4growEmN17AllocFailStrategy13AllocFailEnumE(ptr noundef nonnull align 8 dereferenceable(48) %732, i64 noundef 56, i32 noundef 0) #8
  br label %_ZN4NodenwEm.exit231

_ZN4NodenwEm.exit231:                             ; preds = %740, %742
  %.0.i.i.i230 = phi ptr [ %736, %740 ], [ %743, %742 ]
  %744 = icmp eq ptr %.0.i.i.i230, null
  br i1 %744, label %747, label %745

745:                                              ; preds = %_ZN4NodenwEm.exit231
  tail call void @_ZN4NodeC2EPS_S0_S0_(ptr noundef nonnull align 8 dereferenceable(52) %.0.i.i.i230, ptr noundef null, ptr noundef %.0.i.i.i227, ptr noundef %725) #8
  %746 = getelementptr inbounds i8, ptr %.0.i.i.i230, i64 44
  store i32 4096, ptr %746, align 4
  store ptr getelementptr inbounds inrange(-16, 248) (i8, ptr @_ZTV8AndLNode, i64 16), ptr %.0.i.i.i230, align 8
  br label %747

747:                                              ; preds = %745, %_ZN4NodenwEm.exit231
  %748 = load ptr, ptr %694, align 8
  %749 = tail call noundef ptr @_ZN12PhaseIterGVN32register_new_node_with_optimizerEP4NodeS1_(ptr noundef nonnull align 8 dereferenceable(2416) %748, ptr noundef %.0.i.i.i230, ptr noundef null) #8
  %750 = load ptr, ptr %666, align 8
  %751 = getelementptr inbounds i8, ptr %750, i64 1808
  %752 = load ptr, ptr %751, align 8
  %753 = getelementptr inbounds i8, ptr %752, i64 128
  %754 = load ptr, ptr %753, align 8
  %755 = getelementptr inbounds i8, ptr %754, i64 728
  %756 = load ptr, ptr %755, align 8
  %757 = getelementptr inbounds i8, ptr %756, i64 40
  %758 = load ptr, ptr %757, align 8
  %759 = getelementptr inbounds i8, ptr %756, i64 32
  %760 = load ptr, ptr %759, align 8
  %761 = ptrtoint ptr %758 to i64
  %762 = ptrtoint ptr %760 to i64
  %763 = sub i64 %761, %762
  %.not.i.i.i232 = icmp ult i64 %763, 56
  br i1 %.not.i.i.i232, label %766, label %764

764:                                              ; preds = %747
  %765 = getelementptr inbounds i8, ptr %760, i64 56
  store ptr %765, ptr %759, align 8
  br label %_ZN4NodenwEm.exit234

766:                                              ; preds = %747
  %767 = tail call noundef ptr @_ZN5Arena4growEmN17AllocFailStrategy13AllocFailEnumE(ptr noundef nonnull align 8 dereferenceable(48) %756, i64 noundef 56, i32 noundef 0) #8
  br label %_ZN4NodenwEm.exit234

_ZN4NodenwEm.exit234:                             ; preds = %764, %766
  %.0.i.i.i233 = phi ptr [ %760, %764 ], [ %767, %766 ]
  %768 = icmp eq ptr %.0.i.i.i233, null
  br i1 %768, label %770, label %769

769:                                              ; preds = %_ZN4NodenwEm.exit234
  tail call void @_ZN4NodeC2EPS_S0_(ptr noundef nonnull align 8 dereferenceable(52) %.0.i.i.i233, ptr noundef null, ptr noundef %.0.i.i.i230) #8
  store ptr getelementptr inbounds inrange(-16, 192) (i8, ptr @_ZTV11CastX2PNode, i64 16), ptr %.0.i.i.i233, align 8
  br label %770

770:                                              ; preds = %769, %_ZN4NodenwEm.exit234
  %771 = load ptr, ptr %694, align 8
  %772 = tail call noundef ptr @_ZN12PhaseIterGVN32register_new_node_with_optimizerEP4NodeS1_(ptr noundef nonnull align 8 dereferenceable(2416) %771, ptr noundef %.0.i.i.i233, ptr noundef null) #8
  %773 = load ptr, ptr %666, align 8
  %774 = getelementptr inbounds i8, ptr %773, i64 1808
  %775 = load ptr, ptr %774, align 8
  %776 = getelementptr inbounds i8, ptr %775, i64 128
  %777 = load ptr, ptr %776, align 8
  %778 = getelementptr inbounds i8, ptr %777, i64 728
  %779 = load ptr, ptr %778, align 8
  %780 = getelementptr inbounds i8, ptr %779, i64 40
  %781 = load ptr, ptr %780, align 8
  %782 = getelementptr inbounds i8, ptr %779, i64 32
  %783 = load ptr, ptr %782, align 8
  %784 = ptrtoint ptr %781 to i64
  %785 = ptrtoint ptr %783 to i64
  %786 = sub i64 %784, %785
  %.not.i.i.i235 = icmp ult i64 %786, 56
  br i1 %.not.i.i.i235, label %789, label %787

787:                                              ; preds = %770
  %788 = getelementptr inbounds i8, ptr %783, i64 56
  store ptr %788, ptr %782, align 8
  br label %_ZN4NodenwEm.exit237

789:                                              ; preds = %770
  %790 = tail call noundef ptr @_ZN5Arena4growEmN17AllocFailStrategy13AllocFailEnumE(ptr noundef nonnull align 8 dereferenceable(48) %779, i64 noundef 56, i32 noundef 0) #8
  br label %_ZN4NodenwEm.exit237

_ZN4NodenwEm.exit237:                             ; preds = %787, %789
  %.0.i.i.i236 = phi ptr [ %783, %787 ], [ %790, %789 ]
  %791 = icmp eq ptr %.0.i.i.i236, null
  br i1 %791, label %794, label %792

792:                                              ; preds = %_ZN4NodenwEm.exit237
  %793 = load ptr, ptr %3, align 8
  tail call void @_ZN4NodeC2EPS_S0_S0_(ptr noundef nonnull align 8 dereferenceable(52) %.0.i.i.i236, ptr noundef null, ptr noundef %793, ptr noundef %.0.i.i.i233) #8
  store ptr getelementptr inbounds inrange(-16, 192) (i8, ptr @_ZTV22PrefetchAllocationNode, i64 16), ptr %.0.i.i.i236, align 8
  br label %794

794:                                              ; preds = %792, %_ZN4NodenwEm.exit237
  %795 = load ptr, ptr %2, align 8
  %796 = getelementptr inbounds i8, ptr %.0.i.i.i236, i64 8
  %797 = load ptr, ptr %796, align 8
  %798 = load ptr, ptr %797, align 8
  %.not.i238 = icmp eq ptr %798, null
  br i1 %.not.i238, label %_ZN4Node7del_outEPS_.exit.i241, label %799

799:                                              ; preds = %794
  %800 = getelementptr inbounds i8, ptr %798, i64 16
  %801 = load ptr, ptr %800, align 8
  %802 = icmp eq ptr %801, null
  br i1 %802, label %_ZN4Node7del_outEPS_.exit.i241, label %803

803:                                              ; preds = %799
  %804 = getelementptr inbounds i8, ptr %798, i64 32
  %805 = load i32, ptr %804, align 8
  %806 = zext i32 %805 to i64
  %807 = getelementptr inbounds ptr, ptr %801, i64 %806
  br label %808

808:                                              ; preds = %808, %803
  %.0.i.i239 = phi ptr [ %807, %803 ], [ %809, %808 ]
  %809 = getelementptr inbounds i8, ptr %.0.i.i239, i64 -8
  %810 = load ptr, ptr %809, align 8
  %.not.i.i240 = icmp eq ptr %810, %.0.i.i.i236
  br i1 %.not.i.i240, label %811, label %808, !llvm.loop !6

811:                                              ; preds = %808
  %812 = add i32 %805, -1
  store i32 %812, ptr %804, align 8
  %813 = zext i32 %812 to i64
  %814 = getelementptr inbounds ptr, ptr %801, i64 %813
  %815 = load ptr, ptr %814, align 8
  store ptr %815, ptr %809, align 8
  br label %_ZN4Node7del_outEPS_.exit.i241

_ZN4Node7del_outEPS_.exit.i241:                   ; preds = %811, %799, %794
  store ptr %795, ptr %797, align 8
  %.not8.i242 = icmp eq ptr %795, null
  br i1 %.not8.i242, label %_ZN4Node7set_reqEjPS_.exit245, label %816

816:                                              ; preds = %_ZN4Node7del_outEPS_.exit.i241
  %817 = getelementptr inbounds i8, ptr %795, i64 16
  %818 = load ptr, ptr %817, align 8
  %819 = icmp eq ptr %818, null
  br i1 %819, label %_ZN4Node7set_reqEjPS_.exit245, label %820

820:                                              ; preds = %816
  %821 = getelementptr inbounds i8, ptr %795, i64 32
  %822 = load i32, ptr %821, align 8
  %823 = getelementptr inbounds i8, ptr %795, i64 36
  %824 = load i32, ptr %823, align 4
  %825 = icmp eq i32 %822, %824
  br i1 %825, label %826, label %827

826:                                              ; preds = %820
  tail call void @_ZN4Node8out_growEj(ptr noundef nonnull align 8 dereferenceable(52) %795, i32 noundef %822) #8
  %.pre.i.i243 = load ptr, ptr %817, align 8
  %.pre2.i.i244 = load i32, ptr %821, align 8
  br label %827

827:                                              ; preds = %826, %820
  %828 = phi i32 [ %.pre2.i.i244, %826 ], [ %822, %820 ]
  %829 = phi ptr [ %.pre.i.i243, %826 ], [ %818, %820 ]
  %830 = add i32 %828, 1
  store i32 %830, ptr %821, align 8
  %831 = zext i32 %828 to i64
  %832 = getelementptr inbounds ptr, ptr %829, i64 %831
  store ptr %.0.i.i.i236, ptr %832, align 8
  br label %_ZN4Node7set_reqEjPS_.exit245

_ZN4Node7set_reqEjPS_.exit245:                    ; preds = %_ZN4Node7del_outEPS_.exit.i241, %816, %827
  %833 = load ptr, ptr %694, align 8
  %834 = tail call noundef ptr @_ZN12PhaseIterGVN32register_new_node_with_optimizerEP4NodeS1_(ptr noundef nonnull align 8 dereferenceable(2416) %833, ptr noundef %.0.i.i.i236, ptr noundef null) #8
  store ptr %.0.i.i.i236, ptr %3, align 8
  %835 = icmp sgt i64 %6, 1
  br i1 %835, label %.lr.ph270, label %.loopexit

.lr.ph270:                                        ; preds = %_ZN4Node7set_reqEjPS_.exit245, %884
  %.0123269 = phi i64 [ %888, %884 ], [ 1, %_ZN4Node7set_reqEjPS_.exit245 ]
  %.0124268 = phi i32 [ %887, %884 ], [ %664, %_ZN4Node7set_reqEjPS_.exit245 ]
  %836 = load ptr, ptr %666, align 8
  %837 = getelementptr inbounds i8, ptr %836, i64 1808
  %838 = load ptr, ptr %837, align 8
  %839 = getelementptr inbounds i8, ptr %838, i64 128
  %840 = load ptr, ptr %839, align 8
  %841 = getelementptr inbounds i8, ptr %840, i64 728
  %842 = load ptr, ptr %841, align 8
  %843 = getelementptr inbounds i8, ptr %842, i64 40
  %844 = load ptr, ptr %843, align 8
  %845 = getelementptr inbounds i8, ptr %842, i64 32
  %846 = load ptr, ptr %845, align 8
  %847 = ptrtoint ptr %844 to i64
  %848 = ptrtoint ptr %846 to i64
  %849 = sub i64 %847, %848
  %.not.i.i.i246 = icmp ult i64 %849, 56
  br i1 %.not.i.i.i246, label %852, label %850

850:                                              ; preds = %.lr.ph270
  %851 = getelementptr inbounds i8, ptr %846, i64 56
  store ptr %851, ptr %845, align 8
  br label %_ZN4NodenwEm.exit248

852:                                              ; preds = %.lr.ph270
  %853 = tail call noundef ptr @_ZN5Arena4growEmN17AllocFailStrategy13AllocFailEnumE(ptr noundef nonnull align 8 dereferenceable(48) %842, i64 noundef 56, i32 noundef 0) #8
  br label %_ZN4NodenwEm.exit248

_ZN4NodenwEm.exit248:                             ; preds = %850, %852
  %.0.i.i.i247 = phi ptr [ %846, %850 ], [ %853, %852 ]
  %854 = icmp eq ptr %.0.i.i.i247, null
  br i1 %854, label %860, label %855

855:                                              ; preds = %_ZN4NodenwEm.exit248
  %856 = load ptr, ptr %694, align 8
  %857 = zext i32 %.0124268 to i64
  %858 = tail call noundef ptr @_ZN11PhaseValues7longconEl(ptr noundef nonnull align 8 dereferenceable(2400) %856, i64 noundef %857) #8
  tail call void @_ZN4NodeC2EPS_S0_S0_S0_(ptr noundef nonnull align 8 dereferenceable(52) %.0.i.i.i247, ptr noundef null, ptr noundef %.0.i.i.i233, ptr noundef %.0.i.i.i233, ptr noundef %858) #8
  store ptr getelementptr inbounds inrange(-16, 192) (i8, ptr @_ZTV8AddPNode, i64 16), ptr %.0.i.i.i247, align 8
  %859 = getelementptr inbounds i8, ptr %.0.i.i.i247, i64 44
  store i32 512, ptr %859, align 4
  br label %860

860:                                              ; preds = %855, %_ZN4NodenwEm.exit248
  %861 = load ptr, ptr %694, align 8
  %862 = tail call noundef ptr @_ZN12PhaseIterGVN32register_new_node_with_optimizerEP4NodeS1_(ptr noundef nonnull align 8 dereferenceable(2416) %861, ptr noundef %.0.i.i.i247, ptr noundef null) #8
  %863 = load ptr, ptr %666, align 8
  %864 = getelementptr inbounds i8, ptr %863, i64 1808
  %865 = load ptr, ptr %864, align 8
  %866 = getelementptr inbounds i8, ptr %865, i64 128
  %867 = load ptr, ptr %866, align 8
  %868 = getelementptr inbounds i8, ptr %867, i64 728
  %869 = load ptr, ptr %868, align 8
  %870 = getelementptr inbounds i8, ptr %869, i64 40
  %871 = load ptr, ptr %870, align 8
  %872 = getelementptr inbounds i8, ptr %869, i64 32
  %873 = load ptr, ptr %872, align 8
  %874 = ptrtoint ptr %871 to i64
  %875 = ptrtoint ptr %873 to i64
  %876 = sub i64 %874, %875
  %.not.i.i.i249 = icmp ult i64 %876, 56
  br i1 %.not.i.i.i249, label %879, label %877

877:                                              ; preds = %860
  %878 = getelementptr inbounds i8, ptr %873, i64 56
  store ptr %878, ptr %872, align 8
  br label %_ZN4NodenwEm.exit251

879:                                              ; preds = %860
  %880 = tail call noundef ptr @_ZN5Arena4growEmN17AllocFailStrategy13AllocFailEnumE(ptr noundef nonnull align 8 dereferenceable(48) %869, i64 noundef 56, i32 noundef 0) #8
  br label %_ZN4NodenwEm.exit251

_ZN4NodenwEm.exit251:                             ; preds = %877, %879
  %.0.i.i.i250 = phi ptr [ %873, %877 ], [ %880, %879 ]
  %881 = icmp eq ptr %.0.i.i.i250, null
  br i1 %881, label %884, label %882

882:                                              ; preds = %_ZN4NodenwEm.exit251
  %883 = load ptr, ptr %3, align 8
  tail call void @_ZN4NodeC2EPS_S0_S0_(ptr noundef nonnull align 8 dereferenceable(52) %.0.i.i.i250, ptr noundef null, ptr noundef %883, ptr noundef %.0.i.i.i247) #8
  store ptr getelementptr inbounds inrange(-16, 192) (i8, ptr @_ZTV22PrefetchAllocationNode, i64 16), ptr %.0.i.i.i250, align 8
  br label %884

884:                                              ; preds = %882, %_ZN4NodenwEm.exit251
  %885 = load ptr, ptr %694, align 8
  %886 = tail call noundef ptr @_ZN12PhaseIterGVN32register_new_node_with_optimizerEP4NodeS1_(ptr noundef nonnull align 8 dereferenceable(2416) %885, ptr noundef %.0.i.i.i250, ptr noundef null) #8
  %887 = add i32 %.0124268, %664
  store ptr %.0.i.i.i250, ptr %3, align 8
  %888 = add nuw nsw i64 %.0123269, 1
  %exitcond279.not = icmp eq i64 %888, %6
  br i1 %exitcond279.not, label %.loopexit, label %.lr.ph270, !llvm.loop !36

889:                                              ; preds = %661
  %890 = icmp sgt i32 %10, 0
  br i1 %890, label %891, label %.loopexit

891:                                              ; preds = %889
  %892 = load i32, ptr @AllocatePrefetchStepSize, align 4
  %893 = icmp sgt i64 %6, 0
  br i1 %893, label %.lr.ph, label %.loopexit

.lr.ph:                                           ; preds = %891
  %894 = load i32, ptr @AllocatePrefetchDistance, align 4
  %895 = tail call align 8 ptr @llvm.threadlocal.address.p0(ptr align 8 @_ZN6Thread12_thr_currentE)
  %896 = getelementptr inbounds i8, ptr %0, i64 16
  br label %897

897:                                              ; preds = %.lr.ph, %_ZN4Node8init_reqEjPS_.exit261
  %.0267 = phi i64 [ 0, %.lr.ph ], [ %971, %_ZN4Node8init_reqEjPS_.exit261 ]
  %.0119266 = phi i32 [ %894, %.lr.ph ], [ %970, %_ZN4Node8init_reqEjPS_.exit261 ]
  %.1265 = phi ptr [ %1, %.lr.ph ], [ %.0.i.i.i256, %_ZN4Node8init_reqEjPS_.exit261 ]
  %898 = load ptr, ptr %895, align 8
  %899 = getelementptr inbounds i8, ptr %898, i64 1808
  %900 = load ptr, ptr %899, align 8
  %901 = getelementptr inbounds i8, ptr %900, i64 128
  %902 = load ptr, ptr %901, align 8
  %903 = getelementptr inbounds i8, ptr %902, i64 728
  %904 = load ptr, ptr %903, align 8
  %905 = getelementptr inbounds i8, ptr %904, i64 40
  %906 = load ptr, ptr %905, align 8
  %907 = getelementptr inbounds i8, ptr %904, i64 32
  %908 = load ptr, ptr %907, align 8
  %909 = ptrtoint ptr %906 to i64
  %910 = ptrtoint ptr %908 to i64
  %911 = sub i64 %909, %910
  %.not.i.i.i252 = icmp ult i64 %911, 56
  br i1 %.not.i.i.i252, label %914, label %912

912:                                              ; preds = %897
  %913 = getelementptr inbounds i8, ptr %908, i64 56
  store ptr %913, ptr %907, align 8
  br label %_ZN4NodenwEm.exit254

914:                                              ; preds = %897
  %915 = tail call noundef ptr @_ZN5Arena4growEmN17AllocFailStrategy13AllocFailEnumE(ptr noundef nonnull align 8 dereferenceable(48) %904, i64 noundef 56, i32 noundef 0) #8
  br label %_ZN4NodenwEm.exit254

_ZN4NodenwEm.exit254:                             ; preds = %912, %914
  %.0.i.i.i253 = phi ptr [ %908, %912 ], [ %915, %914 ]
  %916 = icmp eq ptr %.0.i.i.i253, null
  br i1 %916, label %922, label %917

917:                                              ; preds = %_ZN4NodenwEm.exit254
  %918 = load ptr, ptr %896, align 8
  %919 = zext i32 %.0119266 to i64
  %920 = tail call noundef ptr @_ZN11PhaseValues7longconEl(ptr noundef nonnull align 8 dereferenceable(2400) %918, i64 noundef %919) #8
  tail call void @_ZN4NodeC2EPS_S0_S0_S0_(ptr noundef nonnull align 8 dereferenceable(52) %.0.i.i.i253, ptr noundef null, ptr noundef %4, ptr noundef %5, ptr noundef %920) #8
  store ptr getelementptr inbounds inrange(-16, 192) (i8, ptr @_ZTV8AddPNode, i64 16), ptr %.0.i.i.i253, align 8
  %921 = getelementptr inbounds i8, ptr %.0.i.i.i253, i64 44
  store i32 512, ptr %921, align 4
  br label %922

922:                                              ; preds = %917, %_ZN4NodenwEm.exit254
  %923 = load ptr, ptr %896, align 8
  %924 = tail call noundef ptr @_ZN12PhaseIterGVN32register_new_node_with_optimizerEP4NodeS1_(ptr noundef nonnull align 8 dereferenceable(2416) %923, ptr noundef %.0.i.i.i253, ptr noundef null) #8
  %925 = load ptr, ptr %895, align 8
  %926 = getelementptr inbounds i8, ptr %925, i64 1808
  %927 = load ptr, ptr %926, align 8
  %928 = getelementptr inbounds i8, ptr %927, i64 128
  %929 = load ptr, ptr %928, align 8
  %930 = getelementptr inbounds i8, ptr %929, i64 728
  %931 = load ptr, ptr %930, align 8
  %932 = getelementptr inbounds i8, ptr %931, i64 40
  %933 = load ptr, ptr %932, align 8
  %934 = getelementptr inbounds i8, ptr %931, i64 32
  %935 = load ptr, ptr %934, align 8
  %936 = ptrtoint ptr %933 to i64
  %937 = ptrtoint ptr %935 to i64
  %938 = sub i64 %936, %937
  %.not.i.i.i255 = icmp ult i64 %938, 56
  br i1 %.not.i.i.i255, label %941, label %939

939:                                              ; preds = %922
  %940 = getelementptr inbounds i8, ptr %935, i64 56
  store ptr %940, ptr %934, align 8
  br label %_ZN4NodenwEm.exit257

941:                                              ; preds = %922
  %942 = tail call noundef ptr @_ZN5Arena4growEmN17AllocFailStrategy13AllocFailEnumE(ptr noundef nonnull align 8 dereferenceable(48) %931, i64 noundef 56, i32 noundef 0) #8
  br label %_ZN4NodenwEm.exit257

_ZN4NodenwEm.exit257:                             ; preds = %939, %941
  %.0.i.i.i256 = phi ptr [ %935, %939 ], [ %942, %941 ]
  %943 = icmp eq ptr %.0.i.i.i256, null
  br i1 %943, label %945, label %944

944:                                              ; preds = %_ZN4NodenwEm.exit257
  tail call void @_ZN4NodeC2EPS_S0_S0_(ptr noundef nonnull align 8 dereferenceable(52) %.0.i.i.i256, ptr noundef null, ptr noundef %.1265, ptr noundef %.0.i.i.i253) #8
  store ptr getelementptr inbounds inrange(-16, 192) (i8, ptr @_ZTV22PrefetchAllocationNode, i64 16), ptr %.0.i.i.i256, align 8
  br label %945

945:                                              ; preds = %944, %_ZN4NodenwEm.exit257
  %946 = icmp eq i64 %.0267, 0
  br i1 %946, label %947, label %_ZN4Node8init_reqEjPS_.exit261

947:                                              ; preds = %945
  %948 = load ptr, ptr %2, align 8
  %949 = getelementptr inbounds i8, ptr %.0.i.i.i256, i64 8
  %950 = load ptr, ptr %949, align 8
  store ptr %948, ptr %950, align 8
  %.not.i258 = icmp eq ptr %948, null
  br i1 %.not.i258, label %_ZN4Node8init_reqEjPS_.exit261, label %951

951:                                              ; preds = %947
  %952 = getelementptr inbounds i8, ptr %948, i64 16
  %953 = load ptr, ptr %952, align 8
  %954 = icmp eq ptr %953, null
  br i1 %954, label %_ZN4Node8init_reqEjPS_.exit261, label %955

955:                                              ; preds = %951
  %956 = getelementptr inbounds i8, ptr %948, i64 32
  %957 = load i32, ptr %956, align 8
  %958 = getelementptr inbounds i8, ptr %948, i64 36
  %959 = load i32, ptr %958, align 4
  %960 = icmp eq i32 %957, %959
  br i1 %960, label %961, label %962

961:                                              ; preds = %955
  tail call void @_ZN4Node8out_growEj(ptr noundef nonnull align 8 dereferenceable(52) %948, i32 noundef %957) #8
  %.pre.i.i259 = load ptr, ptr %952, align 8
  %.pre2.i.i260 = load i32, ptr %956, align 8
  br label %962

962:                                              ; preds = %961, %955
  %963 = phi i32 [ %.pre2.i.i260, %961 ], [ %957, %955 ]
  %964 = phi ptr [ %.pre.i.i259, %961 ], [ %953, %955 ]
  %965 = add i32 %963, 1
  store i32 %965, ptr %956, align 8
  %966 = zext i32 %963 to i64
  %967 = getelementptr inbounds ptr, ptr %964, i64 %966
  store ptr %.0.i.i.i256, ptr %967, align 8
  br label %_ZN4Node8init_reqEjPS_.exit261

_ZN4Node8init_reqEjPS_.exit261:                   ; preds = %962, %951, %947, %945
  %968 = load ptr, ptr %896, align 8
  %969 = tail call noundef ptr @_ZN12PhaseIterGVN32register_new_node_with_optimizerEP4NodeS1_(ptr noundef nonnull align 8 dereferenceable(2416) %968, ptr noundef %.0.i.i.i256, ptr noundef null) #8
  %970 = add i32 %.0119266, %892
  %971 = add nuw nsw i64 %.0267, 1
  %exitcond.not = icmp eq i64 %971, %6
  br i1 %exitcond.not, label %.loopexit, label %897, !llvm.loop !37

.loopexit:                                        ; preds = %_ZN4Node8init_reqEjPS_.exit261, %884, %891, %_ZN4Node7set_reqEjPS_.exit245, %889, %_ZN4Node8init_reqEjPS_.exit222
  %.2 = phi ptr [ %.0.i.i.i155, %_ZN4Node8init_reqEjPS_.exit222 ], [ %1, %889 ], [ %1, %_ZN4Node7set_reqEjPS_.exit245 ], [ %1, %891 ], [ %1, %884 ], [ %.0.i.i.i256, %_ZN4Node8init_reqEjPS_.exit261 ]
  ret ptr %.2
}

; Function Attrs: mustprogress nounwind uwtable
define hidden void @_ZN16PhaseMacroExpand15expand_allocateEP12AllocateNode(ptr noundef nonnull align 8 dereferenceable(97) %0, ptr noundef %1) local_unnamed_addr #0 align 2 {
  %3 = tail call noundef ptr @_ZN11OptoRuntime17new_instance_TypeEv() #8
  %4 = load ptr, ptr @_ZN11OptoRuntime18_new_instance_JavaE, align 8
  tail call void @_ZN16PhaseMacroExpand22expand_allocate_commonEP12AllocateNodeP4NodePK8TypeFuncPhS3_(ptr noundef nonnull align 8 dereferenceable(97) %0, ptr noundef %1, ptr noundef null, ptr noundef %3, ptr noundef %4, ptr noundef null)
  ret void
}

declare noundef ptr @_ZN11OptoRuntime17new_instance_TypeEv() local_unnamed_addr #1

; Function Attrs: mustprogress nounwind uwtable
define hidden void @_ZN16PhaseMacroExpand21expand_allocate_arrayEP17AllocateArrayNode(ptr noundef nonnull align 8 dereferenceable(97) %0, ptr noundef nonnull %1) local_unnamed_addr #0 align 2 {
  %3 = getelementptr inbounds i8, ptr %1, i64 8
  %4 = load ptr, ptr %3, align 8
  %5 = getelementptr inbounds i8, ptr %4, i64 64
  %6 = load ptr, ptr %5, align 8
  %7 = getelementptr inbounds i8, ptr %4, i64 72
  %8 = load ptr, ptr %7, align 8
  %9 = tail call noundef ptr @_ZN12AllocateNode14initializationEv(ptr noundef nonnull align 8 dereferenceable(131) %1) #8
  %10 = load ptr, ptr %3, align 8
  %11 = getelementptr inbounds i8, ptr %10, i64 48
  %12 = load ptr, ptr %11, align 8
  %13 = getelementptr inbounds i8, ptr %0, i64 16
  %14 = load ptr, ptr %13, align 8
  %15 = getelementptr inbounds i8, ptr %14, i64 40
  %16 = load ptr, ptr %15, align 8
  %17 = getelementptr inbounds i8, ptr %12, i64 40
  %18 = load i32, ptr %17, align 8
  %19 = getelementptr inbounds i8, ptr %16, i64 16
  %20 = load ptr, ptr %19, align 8
  %21 = zext i32 %18 to i64
  %22 = getelementptr inbounds ptr, ptr %20, i64 %21
  %23 = load ptr, ptr %22, align 8
  %24 = getelementptr inbounds i8, ptr %23, i64 16
  %25 = load i32, ptr %24, align 8
  %26 = icmp eq i32 %25, 26
  %..i = select i1 %26, ptr %23, ptr null
  %.not = icmp eq ptr %9, null
  br i1 %.not, label %41, label %27

27:                                               ; preds = %2
  %28 = getelementptr inbounds i8, ptr %9, i64 68
  %29 = load i32, ptr %28, align 4
  %30 = and i32 %29, 2
  %31 = icmp ne i32 %30, 0
  %32 = icmp ne ptr %..i, null
  %or.cond = and i1 %32, %31
  br i1 %or.cond, label %33, label %41

33:                                               ; preds = %27
  %34 = getelementptr inbounds i8, ptr %..i, i64 64
  %35 = load ptr, ptr %34, align 8
  %36 = getelementptr inbounds i8, ptr %35, i64 16
  %37 = load i32, ptr %36, align 8
  %38 = add i32 %37, -27
  %or.cond.i = icmp ult i32 %38, -3
  %39 = icmp eq ptr %35, null
  %40 = or i1 %39, %or.cond.i
  br i1 %40, label %42, label %41

41:                                               ; preds = %33, %27, %2
  br label %42

42:                                               ; preds = %33, %41
  %.0.in = phi ptr [ @_ZN11OptoRuntime15_new_array_JavaE, %41 ], [ @_ZN11OptoRuntime22_new_array_nozero_JavaE, %33 ]
  %.0 = load ptr, ptr %.0.in, align 8
  %43 = tail call noundef ptr @_ZN11OptoRuntime14new_array_TypeEv() #8
  tail call void @_ZN16PhaseMacroExpand22expand_allocate_commonEP12AllocateNodeP4NodePK8TypeFuncPhS3_(ptr noundef nonnull align 8 dereferenceable(97) %0, ptr noundef nonnull %1, ptr noundef %6, ptr noundef %43, ptr noundef %.0, ptr noundef %8)
  ret void
}

declare noundef ptr @_ZN11OptoRuntime14new_array_TypeEv() local_unnamed_addr #1

; Function Attrs: mustprogress nounwind uwtable
define hidden void @_ZN16PhaseMacroExpand19mark_eliminated_boxEP4NodeS1_(ptr nocapture noundef nonnull readonly align 8 dereferenceable(97) %0, ptr noundef %1, ptr noundef %2) local_unnamed_addr #0 align 2 {
  %4 = getelementptr inbounds i8, ptr %1, i64 152
  %5 = load i32, ptr %4, align 8
  %6 = icmp eq i32 %5, 5
  br i1 %6, label %.loopexit, label %7

7:                                                ; preds = %3
  %8 = load i8, ptr @EliminateNestedLocks, align 1
  %9 = trunc i8 %8 to i1
  br i1 %9, label %12, label %10

10:                                               ; preds = %7
  %11 = tail call noundef zeroext i1 @_ZN11BoxLockNode21is_simple_lock_regionEPP8LockNodeP4NodePS4_(ptr noundef nonnull align 8 dereferenceable(156) %1, ptr noundef null, ptr noundef %2, ptr noundef null) #8
  br i1 %11, label %12, label %48

12:                                               ; preds = %10, %7
  store i32 1, ptr %4, align 8
  %13 = getelementptr inbounds i8, ptr %0, i64 16
  %14 = load ptr, ptr %13, align 8
  %15 = getelementptr inbounds i8, ptr %14, i64 32
  %16 = load ptr, ptr %15, align 8
  %17 = tail call noundef zeroext i1 @_ZN8NodeHash11hash_deleteEPK4Node(ptr noundef nonnull align 8 dereferenceable(40) %16, ptr noundef nonnull %1) #8
  store i32 5, ptr %4, align 8
  %18 = load ptr, ptr %13, align 8
  %19 = getelementptr inbounds i8, ptr %18, i64 32
  %20 = load ptr, ptr %19, align 8
  tail call void @_ZN8NodeHash11hash_insertEP4Node(ptr noundef nonnull align 8 dereferenceable(40) %20, ptr noundef nonnull %1) #8
  %21 = getelementptr inbounds i8, ptr %1, i64 32
  %22 = load i32, ptr %21, align 8
  %.not116 = icmp eq i32 %22, 0
  br i1 %.not116, label %.loopexit, label %.lr.ph114

.lr.ph114:                                        ; preds = %12
  %23 = getelementptr inbounds i8, ptr %1, i64 16
  br label %24

24:                                               ; preds = %.lr.ph114, %44
  %25 = phi i32 [ %22, %.lr.ph114 ], [ %45, %44 ]
  %indvars.iv = phi i64 [ 0, %.lr.ph114 ], [ %indvars.iv.next, %44 ]
  %26 = load ptr, ptr %23, align 8
  %27 = getelementptr inbounds ptr, ptr %26, i64 %indvars.iv
  %28 = load ptr, ptr %27, align 8
  %29 = getelementptr inbounds i8, ptr %28, i64 44
  %30 = load i32, ptr %29, align 4
  %31 = and i32 %30, 127
  %32 = icmp eq i32 %31, 71
  br i1 %32, label %33, label %44

33:                                               ; preds = %24
  %34 = getelementptr inbounds i8, ptr %28, i64 128
  %35 = load i32, ptr %34, align 8
  %36 = icmp eq i32 %35, 1
  br i1 %36, label %44, label %37

37:                                               ; preds = %33
  %38 = getelementptr inbounds i8, ptr %28, i64 8
  %39 = load ptr, ptr %38, align 8
  %40 = getelementptr inbounds i8, ptr %39, i64 48
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
  %47 = icmp ult i64 %indvars.iv.next, %46
  br i1 %47, label %24, label %.loopexit, !llvm.loop !38

48:                                               ; preds = %10
  %49 = tail call noundef ptr @_ZNK4Node5cloneEv(ptr noundef nonnull align 8 dereferenceable(52) %1) #8
  %50 = getelementptr inbounds i8, ptr %49, i64 152
  store i32 5, ptr %50, align 8
  %51 = getelementptr inbounds i8, ptr %0, i64 16
  %52 = load ptr, ptr %51, align 8
  %53 = tail call noundef ptr @_ZN12PhaseIterGVN32register_new_node_with_optimizerEP4NodeS1_(ptr noundef nonnull align 8 dereferenceable(2416) %52, ptr noundef %49, ptr noundef null) #8
  %54 = getelementptr inbounds i8, ptr %1, i64 32
  %55 = load i32, ptr %54, align 8
  %.not115 = icmp eq i32 %55, 0
  br i1 %.not115, label %.loopexit, label %.lr.ph111

.lr.ph111:                                        ; preds = %48
  %56 = getelementptr inbounds i8, ptr %1, i64 16
  %57 = getelementptr inbounds i8, ptr %49, i64 16
  %58 = getelementptr inbounds i8, ptr %49, i64 32
  %59 = getelementptr inbounds i8, ptr %49, i64 36
  br label %60

60:                                               ; preds = %.lr.ph111, %.loopexit98
  %.075109 = phi i32 [ 0, %.lr.ph111 ], [ %spec.select, %.loopexit98 ]
  %61 = load ptr, ptr %56, align 8
  %62 = zext i32 %.075109 to i64
  %63 = getelementptr inbounds ptr, ptr %61, i64 %62
  %64 = load ptr, ptr %63, align 8
  %65 = getelementptr inbounds i8, ptr %64, i64 44
  %66 = load i32, ptr %65, align 4
  %67 = and i32 %66, 127
  %68 = icmp eq i32 %67, 71
  br i1 %68, label %69, label %_ZN16AbstractLockNode12set_box_nodeEP4Node.exit

69:                                               ; preds = %60
  %70 = getelementptr inbounds i8, ptr %64, i64 8
  %71 = load ptr, ptr %70, align 8
  %72 = getelementptr inbounds i8, ptr %71, i64 48
  %73 = load ptr, ptr %72, align 8
  %74 = icmp eq ptr %73, %1
  br i1 %74, label %75, label %_ZN16AbstractLockNode12set_box_nodeEP4Node.exit

75:                                               ; preds = %69
  %76 = getelementptr inbounds i8, ptr %71, i64 40
  %77 = load ptr, ptr %76, align 8
  %78 = tail call noundef ptr @_ZNK4Node6uncastEb(ptr noundef nonnull align 8 dereferenceable(52) %77, i1 noundef zeroext false) #8
  %79 = tail call noundef ptr @_ZNK4Node6uncastEb(ptr noundef nonnull align 8 dereferenceable(52) %2, i1 noundef zeroext false) #8
  %80 = icmp eq ptr %78, %79
  br i1 %80, label %81, label %_ZN16AbstractLockNode12set_box_nodeEP4Node.exit

81:                                               ; preds = %75
  %82 = getelementptr inbounds i8, ptr %64, i64 128
  store i32 1, ptr %82, align 8
  %83 = load ptr, ptr %51, align 8
  %84 = getelementptr inbounds i8, ptr %83, i64 32
  %85 = load ptr, ptr %84, align 8
  %86 = tail call noundef zeroext i1 @_ZN8NodeHash11hash_deleteEPK4Node(ptr noundef nonnull align 8 dereferenceable(40) %85, ptr noundef nonnull %64) #8
  %87 = getelementptr inbounds i8, ptr %83, i64 2408
  %88 = load ptr, ptr %87, align 8
  %89 = getelementptr inbounds i8, ptr %88, i64 32
  %90 = getelementptr inbounds i8, ptr %64, i64 40
  %91 = load i32, ptr %90, align 8
  %92 = lshr i32 %91, 5
  %93 = load i32, ptr %89, align 8
  %.not.i.i.i = icmp ult i32 %92, %93
  br i1 %.not.i.i.i, label %_ZN9VectorSet8test_setEj.exit.i.i, label %94

94:                                               ; preds = %81
  tail call void @_ZN9VectorSet4growEj(ptr noundef nonnull align 8 dereferenceable(32) %89, i32 noundef %92) #8
  br label %_ZN9VectorSet8test_setEj.exit.i.i

_ZN9VectorSet8test_setEj.exit.i.i:                ; preds = %94, %81
  %95 = and i32 %91, 31
  %96 = shl nuw i32 1, %95
  %97 = getelementptr inbounds i8, ptr %88, i64 40
  %98 = load ptr, ptr %97, align 8
  %99 = zext nneg i32 %92 to i64
  %100 = getelementptr inbounds i32, ptr %98, i64 %99
  %101 = load i32, ptr %100, align 4
  %102 = or i32 %101, %96
  store i32 %102, ptr %100, align 4
  %103 = and i32 %101, %96
  %.not.i.i = icmp eq i32 %103, 0
  br i1 %.not.i.i, label %104, label %_ZN12PhaseIterGVN19rehash_node_delayedEP4Node.exit

104:                                              ; preds = %_ZN9VectorSet8test_setEj.exit.i.i
  %105 = getelementptr inbounds i8, ptr %88, i64 24
  %106 = load i32, ptr %105, align 8
  %107 = add i32 %106, 1
  store i32 %107, ptr %105, align 8
  %108 = getelementptr inbounds i8, ptr %88, i64 8
  %109 = load i32, ptr %108, align 8
  %.not.i.i.i.i = icmp ugt i32 %109, %106
  br i1 %.not.i.i.i.i, label %_ZN9Node_List4pushEP4Node.exit.i.i, label %110

110:                                              ; preds = %104
  tail call void @_ZN10Node_Array4growEj(ptr noundef nonnull align 8 dereferenceable(24) %88, i32 noundef %106) #8
  br label %_ZN9Node_List4pushEP4Node.exit.i.i

_ZN9Node_List4pushEP4Node.exit.i.i:               ; preds = %110, %104
  %111 = getelementptr inbounds i8, ptr %88, i64 16
  %112 = load ptr, ptr %111, align 8
  %113 = zext i32 %106 to i64
  %114 = getelementptr inbounds ptr, ptr %112, i64 %113
  store ptr %64, ptr %114, align 8
  br label %_ZN12PhaseIterGVN19rehash_node_delayedEP4Node.exit

_ZN12PhaseIterGVN19rehash_node_delayedEP4Node.exit: ; preds = %_ZN9VectorSet8test_setEj.exit.i.i, %_ZN9Node_List4pushEP4Node.exit.i.i
  %115 = load ptr, ptr %70, align 8
  %116 = getelementptr inbounds i8, ptr %115, i64 48
  %117 = load ptr, ptr %116, align 8
  %.not.i.i81 = icmp eq ptr %117, null
  br i1 %.not.i.i81, label %_ZN4Node7del_outEPS_.exit.i.i, label %118

118:                                              ; preds = %_ZN12PhaseIterGVN19rehash_node_delayedEP4Node.exit
  %119 = getelementptr inbounds i8, ptr %117, i64 16
  %120 = load ptr, ptr %119, align 8
  %121 = icmp eq ptr %120, null
  br i1 %121, label %_ZN4Node7del_outEPS_.exit.i.i, label %122

122:                                              ; preds = %118
  %123 = getelementptr inbounds i8, ptr %117, i64 32
  %124 = load i32, ptr %123, align 8
  %125 = zext i32 %124 to i64
  %126 = getelementptr inbounds ptr, ptr %120, i64 %125
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
  %133 = getelementptr inbounds ptr, ptr %120, i64 %132
  %134 = load ptr, ptr %133, align 8
  store ptr %134, ptr %128, align 8
  br label %_ZN4Node7del_outEPS_.exit.i.i

_ZN4Node7del_outEPS_.exit.i.i:                    ; preds = %130, %118, %_ZN12PhaseIterGVN19rehash_node_delayedEP4Node.exit
  store ptr %49, ptr %116, align 8
  %135 = load ptr, ptr %57, align 8
  %136 = icmp eq ptr %135, null
  br i1 %136, label %_ZN16AbstractLockNode12set_box_nodeEP4Node.exit, label %137

137:                                              ; preds = %_ZN4Node7del_outEPS_.exit.i.i
  %138 = load i32, ptr %58, align 8
  %139 = load i32, ptr %59, align 4
  %140 = icmp eq i32 %138, %139
  br i1 %140, label %141, label %142

141:                                              ; preds = %137
  tail call void @_ZN4Node8out_growEj(ptr noundef nonnull align 8 dereferenceable(52) %49, i32 noundef %138) #8
  %.pre.i.i.i = load ptr, ptr %57, align 8
  %.pre2.i.i.i = load i32, ptr %58, align 8
  br label %142

142:                                              ; preds = %141, %137
  %143 = phi i32 [ %.pre2.i.i.i, %141 ], [ %138, %137 ]
  %144 = phi ptr [ %.pre.i.i.i, %141 ], [ %135, %137 ]
  %145 = add i32 %143, 1
  store i32 %145, ptr %58, align 8
  %146 = zext i32 %143 to i64
  %147 = getelementptr inbounds ptr, ptr %144, i64 %146
  store ptr %64, ptr %147, align 8
  br label %_ZN16AbstractLockNode12set_box_nodeEP4Node.exit

_ZN16AbstractLockNode12set_box_nodeEP4Node.exit:  ; preds = %142, %_ZN4Node7del_outEPS_.exit.i.i, %69, %75, %60
  %.076 = phi i8 [ 1, %75 ], [ 1, %69 ], [ 1, %60 ], [ 0, %_ZN4Node7del_outEPS_.exit.i.i ], [ 0, %142 ]
  %148 = load i32, ptr %65, align 4
  %149 = and i32 %148, 511
  %150 = icmp eq i32 %149, 448
  br i1 %150, label %151, label %_ZN12FastLockNode12set_box_nodeEP4Node.exit

151:                                              ; preds = %_ZN16AbstractLockNode12set_box_nodeEP4Node.exit
  %152 = getelementptr inbounds i8, ptr %64, i64 8
  %153 = load ptr, ptr %152, align 8
  %154 = getelementptr inbounds i8, ptr %153, i64 8
  %155 = load ptr, ptr %154, align 8
  %156 = tail call noundef ptr @_ZNK4Node6uncastEb(ptr noundef nonnull align 8 dereferenceable(52) %155, i1 noundef zeroext false) #8
  %157 = tail call noundef ptr @_ZNK4Node6uncastEb(ptr noundef nonnull align 8 dereferenceable(52) %2, i1 noundef zeroext false) #8
  %158 = icmp eq ptr %156, %157
  br i1 %158, label %159, label %_ZN12FastLockNode12set_box_nodeEP4Node.exit

159:                                              ; preds = %151
  %160 = load ptr, ptr %51, align 8
  %161 = getelementptr inbounds i8, ptr %160, i64 32
  %162 = load ptr, ptr %161, align 8
  %163 = tail call noundef zeroext i1 @_ZN8NodeHash11hash_deleteEPK4Node(ptr noundef nonnull align 8 dereferenceable(40) %162, ptr noundef nonnull %64) #8
  %164 = getelementptr inbounds i8, ptr %160, i64 2408
  %165 = load ptr, ptr %164, align 8
  %166 = getelementptr inbounds i8, ptr %165, i64 32
  %167 = getelementptr inbounds i8, ptr %64, i64 40
  %168 = load i32, ptr %167, align 8
  %169 = lshr i32 %168, 5
  %170 = load i32, ptr %166, align 8
  %.not.i.i.i83 = icmp ult i32 %169, %170
  br i1 %.not.i.i.i83, label %_ZN9VectorSet8test_setEj.exit.i.i84, label %171

171:                                              ; preds = %159
  tail call void @_ZN9VectorSet4growEj(ptr noundef nonnull align 8 dereferenceable(32) %166, i32 noundef %169) #8
  br label %_ZN9VectorSet8test_setEj.exit.i.i84

_ZN9VectorSet8test_setEj.exit.i.i84:              ; preds = %171, %159
  %172 = and i32 %168, 31
  %173 = shl nuw i32 1, %172
  %174 = getelementptr inbounds i8, ptr %165, i64 40
  %175 = load ptr, ptr %174, align 8
  %176 = zext nneg i32 %169 to i64
  %177 = getelementptr inbounds i32, ptr %175, i64 %176
  %178 = load i32, ptr %177, align 4
  %179 = or i32 %178, %173
  store i32 %179, ptr %177, align 4
  %180 = and i32 %178, %173
  %.not.i.i85 = icmp eq i32 %180, 0
  br i1 %.not.i.i85, label %181, label %_ZN12PhaseIterGVN19rehash_node_delayedEP4Node.exit88

181:                                              ; preds = %_ZN9VectorSet8test_setEj.exit.i.i84
  %182 = getelementptr inbounds i8, ptr %165, i64 24
  %183 = load i32, ptr %182, align 8
  %184 = add i32 %183, 1
  store i32 %184, ptr %182, align 8
  %185 = getelementptr inbounds i8, ptr %165, i64 8
  %186 = load i32, ptr %185, align 8
  %.not.i.i.i.i86 = icmp ugt i32 %186, %183
  br i1 %.not.i.i.i.i86, label %_ZN9Node_List4pushEP4Node.exit.i.i87, label %187

187:                                              ; preds = %181
  tail call void @_ZN10Node_Array4growEj(ptr noundef nonnull align 8 dereferenceable(24) %165, i32 noundef %183) #8
  br label %_ZN9Node_List4pushEP4Node.exit.i.i87

_ZN9Node_List4pushEP4Node.exit.i.i87:             ; preds = %187, %181
  %188 = getelementptr inbounds i8, ptr %165, i64 16
  %189 = load ptr, ptr %188, align 8
  %190 = zext i32 %183 to i64
  %191 = getelementptr inbounds ptr, ptr %189, i64 %190
  store ptr %64, ptr %191, align 8
  br label %_ZN12PhaseIterGVN19rehash_node_delayedEP4Node.exit88

_ZN12PhaseIterGVN19rehash_node_delayedEP4Node.exit88: ; preds = %_ZN9VectorSet8test_setEj.exit.i.i84, %_ZN9Node_List4pushEP4Node.exit.i.i87
  %192 = load ptr, ptr %152, align 8
  %193 = getelementptr inbounds i8, ptr %192, i64 16
  %194 = load ptr, ptr %193, align 8
  %.not.i.i89 = icmp eq ptr %194, null
  br i1 %.not.i.i89, label %_ZN4Node7del_outEPS_.exit.i.i92, label %195

195:                                              ; preds = %_ZN12PhaseIterGVN19rehash_node_delayedEP4Node.exit88
  %196 = getelementptr inbounds i8, ptr %194, i64 16
  %197 = load ptr, ptr %196, align 8
  %198 = icmp eq ptr %197, null
  br i1 %198, label %_ZN4Node7del_outEPS_.exit.i.i92, label %199

199:                                              ; preds = %195
  %200 = getelementptr inbounds i8, ptr %194, i64 32
  %201 = load i32, ptr %200, align 8
  %202 = zext i32 %201 to i64
  %203 = getelementptr inbounds ptr, ptr %197, i64 %202
  br label %204

204:                                              ; preds = %204, %199
  %.0.i.i.i90 = phi ptr [ %203, %199 ], [ %205, %204 ]
  %205 = getelementptr inbounds i8, ptr %.0.i.i.i90, i64 -8
  %206 = load ptr, ptr %205, align 8
  %.not.i.i.i91 = icmp eq ptr %206, %64
  br i1 %.not.i.i.i91, label %207, label %204, !llvm.loop !6

207:                                              ; preds = %204
  %208 = add i32 %201, -1
  store i32 %208, ptr %200, align 8
  %209 = zext i32 %208 to i64
  %210 = getelementptr inbounds ptr, ptr %197, i64 %209
  %211 = load ptr, ptr %210, align 8
  store ptr %211, ptr %205, align 8
  br label %_ZN4Node7del_outEPS_.exit.i.i92

_ZN4Node7del_outEPS_.exit.i.i92:                  ; preds = %207, %195, %_ZN12PhaseIterGVN19rehash_node_delayedEP4Node.exit88
  store ptr %49, ptr %193, align 8
  %212 = load ptr, ptr %57, align 8
  %213 = icmp eq ptr %212, null
  br i1 %213, label %_ZN12FastLockNode12set_box_nodeEP4Node.exit, label %214

214:                                              ; preds = %_ZN4Node7del_outEPS_.exit.i.i92
  %215 = load i32, ptr %58, align 8
  %216 = load i32, ptr %59, align 4
  %217 = icmp eq i32 %215, %216
  br i1 %217, label %218, label %219

218:                                              ; preds = %214
  tail call void @_ZN4Node8out_growEj(ptr noundef nonnull align 8 dereferenceable(52) %49, i32 noundef %215) #8
  %.pre.i.i.i94 = load ptr, ptr %57, align 8
  %.pre2.i.i.i95 = load i32, ptr %58, align 8
  br label %219

219:                                              ; preds = %218, %214
  %220 = phi i32 [ %.pre2.i.i.i95, %218 ], [ %215, %214 ]
  %221 = phi ptr [ %.pre.i.i.i94, %218 ], [ %212, %214 ]
  %222 = add i32 %220, 1
  store i32 %222, ptr %58, align 8
  %223 = zext i32 %220 to i64
  %224 = getelementptr inbounds ptr, ptr %221, i64 %223
  store ptr %64, ptr %224, align 8
  br label %_ZN12FastLockNode12set_box_nodeEP4Node.exit

_ZN12FastLockNode12set_box_nodeEP4Node.exit:      ; preds = %219, %_ZN4Node7del_outEPS_.exit.i.i92, %151, %_ZN16AbstractLockNode12set_box_nodeEP4Node.exit
  %.177 = phi i8 [ %.076, %151 ], [ %.076, %_ZN16AbstractLockNode12set_box_nodeEP4Node.exit ], [ 0, %_ZN4Node7del_outEPS_.exit.i.i92 ], [ 0, %219 ]
  %225 = load i32, ptr %65, align 4
  %226 = and i32 %225, 3
  %227 = icmp eq i32 %226, 3
  br i1 %227, label %228, label %.loopexit98

228:                                              ; preds = %_ZN12FastLockNode12set_box_nodeEP4Node.exit
  %229 = load ptr, ptr %64, align 8
  %230 = getelementptr inbounds i8, ptr %229, i64 144
  %231 = load ptr, ptr %230, align 8
  %232 = tail call noundef ptr %231(ptr noundef nonnull align 8 dereferenceable(81) %64) #8
  %.not = icmp eq ptr %232, null
  br i1 %.not, label %.loopexit98, label %233

233:                                              ; preds = %228
  %234 = load ptr, ptr %64, align 8
  %235 = getelementptr inbounds i8, ptr %234, i64 144
  %236 = load ptr, ptr %235, align 8
  %237 = tail call noundef ptr %236(ptr noundef nonnull align 8 dereferenceable(81) %64) #8
  %238 = getelementptr inbounds i8, ptr %237, i64 8
  %239 = load i32, ptr %238, align 8
  %.not80103 = icmp slt i32 %239, 1
  br i1 %.not80103, label %.loopexit98, label %.lr.ph107

.lr.ph107:                                        ; preds = %233
  %240 = getelementptr inbounds i8, ptr %64, i64 8
  %241 = getelementptr inbounds i8, ptr %64, i64 40
  br label %242

242:                                              ; preds = %.lr.ph107, %._crit_edge
  %.2105 = phi i8 [ %.177, %.lr.ph107 ], [ %.3.lcssa, %._crit_edge ]
  %.079104 = phi i32 [ 1, %.lr.ph107 ], [ %304, %._crit_edge ]
  %243 = tail call noundef ptr @_ZNK8JVMState8of_depthEi(ptr noundef nonnull align 8 dereferenceable(64) %237, i32 noundef %.079104) #8
  %244 = getelementptr inbounds i8, ptr %243, i64 24
  %245 = load i32, ptr %244, align 8
  %246 = getelementptr inbounds i8, ptr %243, i64 20
  %247 = load i32, ptr %246, align 4
  %248 = sub i32 %245, %247
  %249 = ashr i32 %248, 1
  %250 = icmp sgt i32 %249, 0
  br i1 %250, label %.lr.ph, label %._crit_edge

.lr.ph:                                           ; preds = %242, %302
  %.3102 = phi i8 [ %.4, %302 ], [ %.2105, %242 ]
  %.078101 = phi i32 [ %303, %302 ], [ 0, %242 ]
  %251 = load i32, ptr %246, align 4
  %252 = shl nuw i32 %.078101, 1
  %253 = load ptr, ptr %240, align 8
  %254 = add i32 %251, %252
  %255 = zext i32 %254 to i64
  %256 = getelementptr inbounds ptr, ptr %253, i64 %255
  %257 = load ptr, ptr %256, align 8
  %258 = icmp eq ptr %257, %1
  br i1 %258, label %259, label %302

259:                                              ; preds = %.lr.ph
  %260 = or disjoint i32 %252, 1
  %261 = add i32 %260, %251
  %262 = zext i32 %261 to i64
  %263 = getelementptr inbounds ptr, ptr %253, i64 %262
  %264 = load ptr, ptr %263, align 8
  %265 = tail call noundef ptr @_ZNK4Node6uncastEb(ptr noundef nonnull align 8 dereferenceable(52) %264, i1 noundef zeroext false) #8
  %266 = tail call noundef ptr @_ZNK4Node6uncastEb(ptr noundef nonnull align 8 dereferenceable(52) %2, i1 noundef zeroext false) #8
  %267 = icmp eq ptr %265, %266
  br i1 %267, label %268, label %302

268:                                              ; preds = %259
  %269 = load i32, ptr %246, align 4
  %270 = add i32 %269, %252
  %271 = load ptr, ptr %51, align 8
  %272 = getelementptr inbounds i8, ptr %271, i64 32
  %273 = load ptr, ptr %272, align 8
  %274 = tail call noundef zeroext i1 @_ZN8NodeHash11hash_deleteEPK4Node(ptr noundef nonnull align 8 dereferenceable(40) %273, ptr noundef nonnull %64) #8
  %275 = getelementptr inbounds i8, ptr %271, i64 2408
  %276 = load ptr, ptr %275, align 8
  %277 = getelementptr inbounds i8, ptr %276, i64 32
  %278 = load i32, ptr %241, align 8
  %279 = lshr i32 %278, 5
  %280 = load i32, ptr %277, align 8
  %.not.i.i.i.i96 = icmp ult i32 %279, %280
  br i1 %.not.i.i.i.i96, label %_ZN9VectorSet8test_setEj.exit.i.i.i, label %281

281:                                              ; preds = %268
  tail call void @_ZN9VectorSet4growEj(ptr noundef nonnull align 8 dereferenceable(32) %277, i32 noundef %279) #8
  br label %_ZN9VectorSet8test_setEj.exit.i.i.i

_ZN9VectorSet8test_setEj.exit.i.i.i:              ; preds = %281, %268
  %282 = and i32 %278, 31
  %283 = shl nuw i32 1, %282
  %284 = getelementptr inbounds i8, ptr %276, i64 40
  %285 = load ptr, ptr %284, align 8
  %286 = zext nneg i32 %279 to i64
  %287 = getelementptr inbounds i32, ptr %285, i64 %286
  %288 = load i32, ptr %287, align 4
  %289 = or i32 %288, %283
  store i32 %289, ptr %287, align 4
  %290 = and i32 %288, %283
  %.not.i.i.i97 = icmp eq i32 %290, 0
  br i1 %.not.i.i.i97, label %291, label %_ZN12PhaseIterGVN16replace_input_ofEP4NodejS1_.exit

291:                                              ; preds = %_ZN9VectorSet8test_setEj.exit.i.i.i
  %292 = getelementptr inbounds i8, ptr %276, i64 24
  %293 = load i32, ptr %292, align 8
  %294 = add i32 %293, 1
  store i32 %294, ptr %292, align 8
  %295 = getelementptr inbounds i8, ptr %276, i64 8
  %296 = load i32, ptr %295, align 8
  %.not.i.i.i.i.i = icmp ugt i32 %296, %293
  br i1 %.not.i.i.i.i.i, label %_ZN9Node_List4pushEP4Node.exit.i.i.i, label %297

297:                                              ; preds = %291
  tail call void @_ZN10Node_Array4growEj(ptr noundef nonnull align 8 dereferenceable(24) %276, i32 noundef %293) #8
  br label %_ZN9Node_List4pushEP4Node.exit.i.i.i

_ZN9Node_List4pushEP4Node.exit.i.i.i:             ; preds = %297, %291
  %298 = getelementptr inbounds i8, ptr %276, i64 16
  %299 = load ptr, ptr %298, align 8
  %300 = zext i32 %293 to i64
  %301 = getelementptr inbounds ptr, ptr %299, i64 %300
  store ptr %64, ptr %301, align 8
  br label %_ZN12PhaseIterGVN16replace_input_ofEP4NodejS1_.exit

_ZN12PhaseIterGVN16replace_input_ofEP4NodejS1_.exit: ; preds = %_ZN9VectorSet8test_setEj.exit.i.i.i, %_ZN9Node_List4pushEP4Node.exit.i.i.i
  tail call void @_ZN4Node9set_req_XEjPS_P12PhaseIterGVN(ptr noundef nonnull align 8 dereferenceable(52) %64, i32 noundef %270, ptr noundef %49, ptr noundef nonnull %271) #8
  br label %302

302:                                              ; preds = %.lr.ph, %259, %_ZN12PhaseIterGVN16replace_input_ofEP4NodejS1_.exit
  %.4 = phi i8 [ 0, %_ZN12PhaseIterGVN16replace_input_ofEP4NodejS1_.exit ], [ %.3102, %259 ], [ %.3102, %.lr.ph ]
  %303 = add nuw nsw i32 %.078101, 1
  %exitcond.not = icmp eq i32 %303, %249
  br i1 %exitcond.not, label %._crit_edge, label %.lr.ph, !llvm.loop !39

._crit_edge:                                      ; preds = %302, %242
  %.3.lcssa = phi i8 [ %.2105, %242 ], [ %.4, %302 ]
  %304 = add nuw i32 %.079104, 1
  %exitcond119.not = icmp eq i32 %.079104, %239
  br i1 %exitcond119.not, label %.loopexit98, label %242, !llvm.loop !40

.loopexit98:                                      ; preds = %._crit_edge, %233, %228, %_ZN12FastLockNode12set_box_nodeEP4Node.exit
  %.5 = phi i8 [ %.177, %228 ], [ %.177, %_ZN12FastLockNode12set_box_nodeEP4Node.exit ], [ %.177, %233 ], [ %.3.lcssa, %._crit_edge ]
  %305 = and i8 %.5, 1
  %306 = zext nneg i8 %305 to i32
  %spec.select = add i32 %.075109, %306
  %307 = load i32, ptr %54, align 8
  %308 = icmp ult i32 %spec.select, %307
  br i1 %308, label %60, label %.loopexit, !llvm.loop !41

.loopexit:                                        ; preds = %.loopexit98, %44, %48, %12, %3
  ret void
}

declare noundef zeroext i1 @_ZN11BoxLockNode21is_simple_lock_regionEPP8LockNodeP4NodePS4_(ptr noundef nonnull align 8 dereferenceable(156), ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #1

declare noundef ptr @_ZNK8JVMState8of_depthEi(ptr noundef nonnull align 8 dereferenceable(64), i32 noundef) local_unnamed_addr #1

; Function Attrs: mustprogress nounwind uwtable
define hidden void @_ZN16PhaseMacroExpand29mark_eliminated_locking_nodesEP16AbstractLockNode(ptr nocapture noundef nonnull readonly align 8 dereferenceable(97) %0, ptr noundef nonnull %1) local_unnamed_addr #0 align 2 {
  %3 = tail call noundef zeroext i1 @_ZN16AbstractLockNode11is_balancedEv(ptr noundef nonnull align 8 dereferenceable(132) %1) #8
  br i1 %3, label %4, label %.loopexit

4:                                                ; preds = %2
  %5 = load i8, ptr @EliminateNestedLocks, align 1
  %6 = trunc i8 %5 to i1
  %7 = getelementptr inbounds i8, ptr %1, i64 128
  %8 = load i32, ptr %7, align 8
  br i1 %6, label %9, label %47

9:                                                ; preds = %4
  switch i32 %8, label %10 [
    i32 3, label %.loopexit
    i32 1, label %.thread
  ]

10:                                               ; preds = %9
  %11 = load ptr, ptr %1, align 8
  %12 = getelementptr inbounds i8, ptr %11, i64 144
  %13 = load ptr, ptr %12, align 8
  %14 = tail call noundef ptr %13(ptr noundef nonnull align 8 dereferenceable(81) %1) #8
  %.not = icmp eq ptr %14, null
  br i1 %.not, label %.loopexit, label %15

15:                                               ; preds = %10
  %16 = tail call noundef zeroext i1 @_ZN8LockNode21is_nested_lock_regionEv(ptr noundef nonnull align 8 dereferenceable(132) %1) #8
  br i1 %16, label %17, label %.loopexit

17:                                               ; preds = %15
  %18 = getelementptr inbounds i8, ptr %1, i64 8
  %19 = load ptr, ptr %18, align 8
  %20 = getelementptr inbounds i8, ptr %19, i64 48
  %21 = load ptr, ptr %20, align 8
  %22 = getelementptr inbounds i8, ptr %21, i64 152
  store i32 5, ptr %22, align 8
  %23 = getelementptr inbounds i8, ptr %21, i64 32
  %24 = load i32, ptr %23, align 8
  %.not38 = icmp eq i32 %24, 0
  br i1 %.not38, label %.loopexit, label %.lr.ph36

.lr.ph36:                                         ; preds = %17
  %25 = getelementptr inbounds i8, ptr %21, i64 16
  br label %26

26:                                               ; preds = %.lr.ph36, %43
  %27 = phi i32 [ %24, %.lr.ph36 ], [ %44, %43 ]
  %indvars.iv41 = phi i64 [ 0, %.lr.ph36 ], [ %indvars.iv.next42, %43 ]
  %28 = load ptr, ptr %25, align 8
  %29 = getelementptr inbounds ptr, ptr %28, i64 %indvars.iv41
  %30 = load ptr, ptr %29, align 8
  %31 = getelementptr inbounds i8, ptr %30, i64 44
  %32 = load i32, ptr %31, align 4
  %33 = and i32 %32, 127
  %34 = icmp eq i32 %33, 71
  br i1 %34, label %35, label %43

35:                                               ; preds = %26
  %36 = getelementptr inbounds i8, ptr %30, i64 8
  %37 = load ptr, ptr %36, align 8
  %38 = getelementptr inbounds i8, ptr %37, i64 48
  %39 = load ptr, ptr %38, align 8
  %40 = icmp eq ptr %39, %21
  br i1 %40, label %41, label %43

41:                                               ; preds = %35
  %42 = getelementptr inbounds i8, ptr %30, i64 128
  store i32 3, ptr %42, align 8
  %.pre44 = load i32, ptr %23, align 8
  br label %43

43:                                               ; preds = %26, %41, %35
  %44 = phi i32 [ %27, %26 ], [ %.pre44, %41 ], [ %27, %35 ]
  %indvars.iv.next42 = add nuw nsw i64 %indvars.iv41, 1
  %45 = zext i32 %44 to i64
  %46 = icmp ult i64 %indvars.iv.next42, %45
  br i1 %46, label %26, label %.loopexit, !llvm.loop !42

47:                                               ; preds = %4
  %48 = icmp eq i32 %8, 1
  br i1 %48, label %.thread, label %.loopexit

.thread:                                          ; preds = %9, %47
  %49 = getelementptr inbounds i8, ptr %1, i64 8
  %50 = load ptr, ptr %49, align 8
  %51 = getelementptr inbounds i8, ptr %50, i64 40
  %52 = load ptr, ptr %51, align 8
  %53 = getelementptr inbounds i8, ptr %52, i64 32
  %54 = load i32, ptr %53, align 8
  %.not37 = icmp eq i32 %54, 0
  br i1 %.not37, label %.loopexit, label %.lr.ph

.lr.ph:                                           ; preds = %.thread
  %55 = getelementptr inbounds i8, ptr %52, i64 16
  br label %56

56:                                               ; preds = %.lr.ph, %76
  %indvars.iv = phi i64 [ 0, %.lr.ph ], [ %indvars.iv.next, %76 ]
  %57 = load ptr, ptr %55, align 8
  %58 = getelementptr inbounds ptr, ptr %57, i64 %indvars.iv
  %59 = load ptr, ptr %58, align 8
  %60 = getelementptr inbounds i8, ptr %59, i64 44
  %61 = load i32, ptr %60, align 4
  %62 = and i32 %61, 127
  %63 = icmp eq i32 %62, 71
  br i1 %63, label %64, label %76

64:                                               ; preds = %56
  %65 = getelementptr inbounds i8, ptr %59, i64 8
  %66 = load ptr, ptr %65, align 8
  %67 = getelementptr inbounds i8, ptr %66, i64 40
  %68 = load ptr, ptr %67, align 8
  %69 = tail call noundef ptr @_ZNK4Node6uncastEb(ptr noundef nonnull align 8 dereferenceable(52) %68, i1 noundef zeroext false) #8
  %70 = tail call noundef ptr @_ZNK4Node6uncastEb(ptr noundef nonnull align 8 dereferenceable(52) %52, i1 noundef zeroext false) #8
  %71 = icmp eq ptr %69, %70
  br i1 %71, label %72, label %76

72:                                               ; preds = %64
  %73 = load ptr, ptr %65, align 8
  %74 = getelementptr inbounds i8, ptr %73, i64 48
  %75 = load ptr, ptr %74, align 8
  tail call void @_ZN16PhaseMacroExpand19mark_eliminated_boxEP4NodeS1_(ptr noundef nonnull align 8 dereferenceable(97) %0, ptr noundef %75, ptr noundef nonnull %52)
  br label %76

76:                                               ; preds = %56, %64, %72
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %77 = load i32, ptr %53, align 8
  %78 = zext i32 %77 to i64
  %79 = icmp ult i64 %indvars.iv.next, %78
  br i1 %79, label %56, label %.loopexit, !llvm.loop !43

.loopexit:                                        ; preds = %76, %43, %.thread, %17, %9, %10, %15, %2, %47
  ret void
}

declare noundef zeroext i1 @_ZN16AbstractLockNode11is_balancedEv(ptr noundef nonnull align 8 dereferenceable(132)) local_unnamed_addr #1

declare noundef zeroext i1 @_ZN8LockNode21is_nested_lock_regionEv(ptr noundef nonnull align 8 dereferenceable(132)) local_unnamed_addr #1

; Function Attrs: mustprogress nounwind uwtable
define hidden noundef zeroext i1 @_ZN16PhaseMacroExpand22eliminate_locking_nodeEP16AbstractLockNode(ptr noundef nonnull align 8 dereferenceable(97) %0, ptr noundef %1) local_unnamed_addr #0 align 2 {
  %3 = getelementptr inbounds i8, ptr %1, i64 128
  %4 = load i32, ptr %3, align 8
  %5 = icmp ne i32 %4, 0
  br i1 %5, label %6, label %94

6:                                                ; preds = %2
  %7 = getelementptr inbounds i8, ptr %0, i64 8
  %8 = load ptr, ptr %7, align 8
  tail call void @_ZNK16AbstractLockNode21log_lock_optimizationEP7CompilePKcP4Node(ptr noundef nonnull align 8 dereferenceable(132) %1, ptr noundef %8, ptr noundef nonnull @.str.9, ptr noundef null) #8
  %9 = getelementptr inbounds i8, ptr %1, i64 8
  %10 = load ptr, ptr %9, align 8
  %11 = getelementptr inbounds i8, ptr %10, i64 16
  %12 = load ptr, ptr %11, align 8
  %13 = load ptr, ptr %10, align 8
  %.not = icmp eq ptr %13, null
  br i1 %.not, label %14, label %16

14:                                               ; preds = %6
  %15 = load ptr, ptr @g_assert_poison, align 8
  store i8 88, ptr %15, align 1
  tail call void (ptr, i32, ptr, ptr, ...) @_Z15report_vm_errorPKciS0_S0_z(ptr noundef nonnull @.str.10, i32 noundef 2144, ptr noundef nonnull @.str.11, ptr noundef nonnull @.str.12) #9
  unreachable

16:                                               ; preds = %6
  %17 = getelementptr inbounds i8, ptr %0, i64 24
  tail call void @_ZN8CallNode19extract_projectionsEP15CallProjectionsbb(ptr noundef nonnull align 8 dereferenceable(128) %1, ptr noundef nonnull %17, i1 noundef zeroext false, i1 noundef zeroext false) #8
  %18 = load ptr, ptr %17, align 8
  %19 = getelementptr inbounds i8, ptr %0, i64 40
  %20 = load ptr, ptr %19, align 8
  %21 = getelementptr inbounds i8, ptr %1, i64 44
  %22 = load i32, ptr %21, align 4
  %23 = and i32 %22, 255
  %24 = icmp eq i32 %23, 199
  br i1 %24, label %25, label %52

25:                                               ; preds = %16
  %26 = tail call noundef ptr @_ZNK4Node15unique_ctrl_outEv(ptr noundef nonnull align 8 dereferenceable(52) %18) #8
  %27 = tail call noundef ptr @_ZNK9MultiNode8proj_outEj(ptr noundef nonnull align 8 dereferenceable(52) %26, i32 noundef 0) #8
  %28 = tail call noundef ptr @_ZNK9MultiNode8proj_outEj(ptr noundef nonnull align 8 dereferenceable(52) %26, i32 noundef 2) #8
  %29 = getelementptr inbounds i8, ptr %0, i64 16
  %30 = load ptr, ptr %29, align 8
  tail call void @_ZN12PhaseIterGVN21add_users_to_worklistEP4Node(ptr noundef nonnull align 8 dereferenceable(2416) %30, ptr noundef %27) #8
  %31 = getelementptr inbounds i8, ptr %30, i64 32
  %32 = load ptr, ptr %31, align 8
  %33 = tail call noundef zeroext i1 @_ZN8NodeHash11hash_deleteEPK4Node(ptr noundef nonnull align 8 dereferenceable(40) %32, ptr noundef %27) #8
  tail call void @_ZN12PhaseIterGVN12subsume_nodeEP4NodeS1_(ptr noundef nonnull align 8 dereferenceable(2416) %30, ptr noundef %27, ptr noundef nonnull %18) #8
  %34 = load ptr, ptr %29, align 8
  tail call void @_ZN12PhaseIterGVN21add_users_to_worklistEP4Node(ptr noundef nonnull align 8 dereferenceable(2416) %34, ptr noundef %28) #8
  %35 = getelementptr inbounds i8, ptr %34, i64 32
  %36 = load ptr, ptr %35, align 8
  %37 = tail call noundef zeroext i1 @_ZN8NodeHash11hash_deleteEPK4Node(ptr noundef nonnull align 8 dereferenceable(40) %36, ptr noundef %28) #8
  tail call void @_ZN12PhaseIterGVN12subsume_nodeEP4NodeS1_(ptr noundef nonnull align 8 dereferenceable(2416) %34, ptr noundef %28, ptr noundef %20) #8
  %38 = load ptr, ptr %9, align 8
  %39 = getelementptr inbounds i8, ptr %38, i64 56
  %40 = load ptr, ptr %39, align 8
  %41 = getelementptr inbounds i8, ptr %40, i64 32
  %42 = load i32, ptr %41, align 8
  %43 = icmp eq i32 %42, 1
  br i1 %43, label %44, label %52

44:                                               ; preds = %25
  %45 = load ptr, ptr %29, align 8
  %46 = load ptr, ptr %7, align 8
  %47 = getelementptr inbounds i8, ptr %46, i64 744
  %48 = load ptr, ptr %47, align 8
  tail call void @_ZN12PhaseIterGVN21add_users_to_worklistEP4Node(ptr noundef nonnull align 8 dereferenceable(2416) %45, ptr noundef nonnull %40) #8
  %49 = getelementptr inbounds i8, ptr %45, i64 32
  %50 = load ptr, ptr %49, align 8
  %51 = tail call noundef zeroext i1 @_ZN8NodeHash11hash_deleteEPK4Node(ptr noundef nonnull align 8 dereferenceable(40) %50, ptr noundef nonnull %40) #8
  tail call void @_ZN12PhaseIterGVN12subsume_nodeEP4NodeS1_(ptr noundef nonnull align 8 dereferenceable(2416) %45, ptr noundef nonnull %40, ptr noundef %48) #8
  br label %52

52:                                               ; preds = %25, %44, %16
  %53 = load i32, ptr %21, align 4
  %54 = and i32 %53, 511
  %55 = icmp eq i32 %54, 327
  br i1 %55, label %56, label %84

56:                                               ; preds = %52
  %57 = getelementptr inbounds i8, ptr %13, i64 44
  %58 = load i32, ptr %57, align 4
  %59 = and i32 %58, 15
  %60 = icmp eq i32 %59, 8
  br i1 %60, label %61, label %84

61:                                               ; preds = %56
  %62 = getelementptr inbounds i8, ptr %13, i64 8
  %63 = load ptr, ptr %62, align 8
  %64 = load ptr, ptr %63, align 8
  %65 = getelementptr inbounds i8, ptr %64, i64 44
  %66 = load i32, ptr %65, align 4
  %67 = and i32 %66, 31
  %68 = icmp eq i32 %67, 17
  br i1 %68, label %69, label %84

69:                                               ; preds = %61
  %70 = getelementptr inbounds i8, ptr %0, i64 16
  %71 = load ptr, ptr %70, align 8
  tail call void @_ZN12PhaseIterGVN21add_users_to_worklistEP4Node(ptr noundef nonnull align 8 dereferenceable(2416) %71, ptr noundef %18) #8
  %72 = getelementptr inbounds i8, ptr %71, i64 32
  %73 = load ptr, ptr %72, align 8
  %74 = tail call noundef zeroext i1 @_ZN8NodeHash11hash_deleteEPK4Node(ptr noundef nonnull align 8 dereferenceable(40) %73, ptr noundef %18) #8
  tail call void @_ZN12PhaseIterGVN12subsume_nodeEP4NodeS1_(ptr noundef nonnull align 8 dereferenceable(2416) %71, ptr noundef %18, ptr noundef nonnull %13) #8
  %75 = load ptr, ptr %70, align 8
  tail call void @_ZN12PhaseIterGVN21add_users_to_worklistEP4Node(ptr noundef nonnull align 8 dereferenceable(2416) %75, ptr noundef %20) #8
  %76 = getelementptr inbounds i8, ptr %75, i64 32
  %77 = load ptr, ptr %76, align 8
  %78 = tail call noundef zeroext i1 @_ZN8NodeHash11hash_deleteEPK4Node(ptr noundef nonnull align 8 dereferenceable(40) %77, ptr noundef %20) #8
  tail call void @_ZN12PhaseIterGVN12subsume_nodeEP4NodeS1_(ptr noundef nonnull align 8 dereferenceable(2416) %75, ptr noundef %20, ptr noundef %12) #8
  %79 = getelementptr inbounds i8, ptr %64, i64 8
  %80 = load ptr, ptr %79, align 8
  %81 = load ptr, ptr %80, align 8
  %82 = getelementptr inbounds i8, ptr %80, i64 16
  %83 = load ptr, ptr %82, align 8
  br label %84

84:                                               ; preds = %69, %61, %56, %52
  %.038 = phi ptr [ %12, %69 ], [ %20, %61 ], [ %20, %56 ], [ %20, %52 ]
  %.037 = phi ptr [ %13, %69 ], [ %18, %61 ], [ %18, %56 ], [ %18, %52 ]
  %.036 = phi ptr [ %81, %69 ], [ %13, %61 ], [ %13, %56 ], [ %13, %52 ]
  %.035 = phi ptr [ %83, %69 ], [ %12, %61 ], [ %12, %56 ], [ %12, %52 ]
  %85 = getelementptr inbounds i8, ptr %0, i64 16
  %86 = load ptr, ptr %85, align 8
  tail call void @_ZN12PhaseIterGVN21add_users_to_worklistEP4Node(ptr noundef nonnull align 8 dereferenceable(2416) %86, ptr noundef %.037) #8
  %87 = getelementptr inbounds i8, ptr %86, i64 32
  %88 = load ptr, ptr %87, align 8
  %89 = tail call noundef zeroext i1 @_ZN8NodeHash11hash_deleteEPK4Node(ptr noundef nonnull align 8 dereferenceable(40) %88, ptr noundef %.037) #8
  tail call void @_ZN12PhaseIterGVN12subsume_nodeEP4NodeS1_(ptr noundef nonnull align 8 dereferenceable(2416) %86, ptr noundef %.037, ptr noundef %.036) #8
  %90 = load ptr, ptr %85, align 8
  tail call void @_ZN12PhaseIterGVN21add_users_to_worklistEP4Node(ptr noundef nonnull align 8 dereferenceable(2416) %90, ptr noundef %.038) #8
  %91 = getelementptr inbounds i8, ptr %90, i64 32
  %92 = load ptr, ptr %91, align 8
  %93 = tail call noundef zeroext i1 @_ZN8NodeHash11hash_deleteEPK4Node(ptr noundef nonnull align 8 dereferenceable(40) %92, ptr noundef %.038) #8
  tail call void @_ZN12PhaseIterGVN12subsume_nodeEP4NodeS1_(ptr noundef nonnull align 8 dereferenceable(2416) %90, ptr noundef %.038, ptr noundef %.035) #8
  br label %94

94:                                               ; preds = %2, %84
  ret i1 %5
}

declare void @_ZNK16AbstractLockNode21log_lock_optimizationEP7CompilePKcP4Node(ptr noundef nonnull align 8 dereferenceable(132), ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #1

; Function Attrs: noreturn
declare void @_Z15report_vm_errorPKciS0_S0_z(ptr noundef, i32 noundef, ptr noundef, ptr noundef, ...) local_unnamed_addr #2

; Function Attrs: mustprogress nounwind uwtable
define hidden void @_ZN16PhaseMacroExpand16expand_lock_nodeEP8LockNode(ptr noundef nonnull align 8 dereferenceable(97) %0, ptr noundef %1) local_unnamed_addr #0 align 2 {
  %3 = getelementptr inbounds i8, ptr %1, i64 8
  %4 = load ptr, ptr %3, align 8
  %5 = load ptr, ptr %4, align 8
  %6 = getelementptr inbounds i8, ptr %4, i64 16
  %7 = load ptr, ptr %6, align 8
  %8 = getelementptr inbounds i8, ptr %4, i64 40
  %9 = load ptr, ptr %8, align 8
  %10 = getelementptr inbounds i8, ptr %4, i64 48
  %11 = load ptr, ptr %10, align 8
  %12 = getelementptr inbounds i8, ptr %4, i64 56
  %13 = load ptr, ptr %12, align 8
  %14 = tail call align 8 ptr @llvm.threadlocal.address.p0(ptr align 8 @_ZN6Thread12_thr_currentE)
  %15 = load ptr, ptr %14, align 8
  %16 = getelementptr inbounds i8, ptr %15, i64 1808
  %17 = load ptr, ptr %16, align 8
  %18 = getelementptr inbounds i8, ptr %17, i64 128
  %19 = load ptr, ptr %18, align 8
  %20 = getelementptr inbounds i8, ptr %19, i64 728
  %21 = load ptr, ptr %20, align 8
  %22 = getelementptr inbounds i8, ptr %21, i64 40
  %23 = load ptr, ptr %22, align 8
  %24 = getelementptr inbounds i8, ptr %21, i64 32
  %25 = load ptr, ptr %24, align 8
  %26 = ptrtoint ptr %23 to i64
  %27 = ptrtoint ptr %25 to i64
  %28 = sub i64 %26, %27
  %.not.i.i.i = icmp ult i64 %28, 64
  br i1 %.not.i.i.i, label %31, label %29

29:                                               ; preds = %2
  %30 = getelementptr inbounds i8, ptr %25, i64 64
  store ptr %30, ptr %24, align 8
  br label %_ZN4NodenwEm.exit

31:                                               ; preds = %2
  %32 = tail call noundef ptr @_ZN5Arena4growEmN17AllocFailStrategy13AllocFailEnumE(ptr noundef nonnull align 8 dereferenceable(48) %21, i64 noundef 64, i32 noundef 0) #8
  br label %_ZN4NodenwEm.exit

_ZN4NodenwEm.exit:                                ; preds = %29, %31
  %.0.i.i.i = phi ptr [ %25, %29 ], [ %32, %31 ]
  %33 = icmp eq ptr %.0.i.i.i, null
  br i1 %33, label %_ZN10RegionNodeC2Ej.exit, label %34

34:                                               ; preds = %_ZN4NodenwEm.exit
  tail call void @_ZN4NodeC2Ej(ptr noundef nonnull align 8 dereferenceable(52) %.0.i.i.i, i32 noundef 3) #8
  store ptr getelementptr inbounds inrange(-16, 192) (i8, ptr @_ZTV10RegionNode, i64 16), ptr %.0.i.i.i, align 8
  %35 = getelementptr inbounds i8, ptr %.0.i.i.i, i64 52
  store i8 0, ptr %35, align 4
  %36 = getelementptr inbounds i8, ptr %.0.i.i.i, i64 56
  store i32 1, ptr %36, align 8
  %37 = getelementptr inbounds i8, ptr %.0.i.i.i, i64 44
  store i32 32, ptr %37, align 4
  %38 = getelementptr inbounds i8, ptr %.0.i.i.i, i64 8
  %39 = load ptr, ptr %38, align 8
  store ptr %.0.i.i.i, ptr %39, align 8
  %40 = getelementptr inbounds i8, ptr %.0.i.i.i, i64 16
  %41 = load ptr, ptr %40, align 8
  %42 = icmp eq ptr %41, null
  br i1 %42, label %_ZN10RegionNodeC2Ej.exit, label %43

43:                                               ; preds = %34
  %44 = getelementptr inbounds i8, ptr %.0.i.i.i, i64 32
  %45 = load i32, ptr %44, align 8
  %46 = getelementptr inbounds i8, ptr %.0.i.i.i, i64 36
  %47 = load i32, ptr %46, align 4
  %48 = icmp eq i32 %45, %47
  br i1 %48, label %49, label %50

49:                                               ; preds = %43
  tail call void @_ZN4Node8out_growEj(ptr noundef nonnull align 8 dereferenceable(52) %.0.i.i.i, i32 noundef %45) #8
  %.pre.i.i.i = load ptr, ptr %40, align 8
  %.pre2.i.i.i = load i32, ptr %44, align 8
  br label %50

50:                                               ; preds = %49, %43
  %51 = phi i32 [ %.pre2.i.i.i, %49 ], [ %45, %43 ]
  %52 = phi ptr [ %.pre.i.i.i, %49 ], [ %41, %43 ]
  %53 = add i32 %51, 1
  store i32 %53, ptr %44, align 8
  %54 = zext i32 %51 to i64
  %55 = getelementptr inbounds ptr, ptr %52, i64 %54
  store ptr %.0.i.i.i, ptr %55, align 8
  br label %_ZN10RegionNodeC2Ej.exit

_ZN10RegionNodeC2Ej.exit:                         ; preds = %50, %34, %_ZN4NodenwEm.exit
  %56 = load ptr, ptr %14, align 8
  %57 = getelementptr inbounds i8, ptr %56, i64 1808
  %58 = load ptr, ptr %57, align 8
  %59 = getelementptr inbounds i8, ptr %58, i64 128
  %60 = load ptr, ptr %59, align 8
  %61 = getelementptr inbounds i8, ptr %60, i64 728
  %62 = load ptr, ptr %61, align 8
  %63 = getelementptr inbounds i8, ptr %62, i64 40
  %64 = load ptr, ptr %63, align 8
  %65 = getelementptr inbounds i8, ptr %62, i64 32
  %66 = load ptr, ptr %65, align 8
  %67 = ptrtoint ptr %64 to i64
  %68 = ptrtoint ptr %66 to i64
  %69 = sub i64 %67, %68
  %.not.i.i.i29 = icmp ult i64 %69, 88
  br i1 %.not.i.i.i29, label %72, label %70

70:                                               ; preds = %_ZN10RegionNodeC2Ej.exit
  %71 = getelementptr inbounds i8, ptr %66, i64 88
  store ptr %71, ptr %65, align 8
  br label %_ZN4NodenwEm.exit31

72:                                               ; preds = %_ZN10RegionNodeC2Ej.exit
  %73 = tail call noundef ptr @_ZN5Arena4growEmN17AllocFailStrategy13AllocFailEnumE(ptr noundef nonnull align 8 dereferenceable(48) %62, i64 noundef 88, i32 noundef 0) #8
  br label %_ZN4NodenwEm.exit31

_ZN4NodenwEm.exit31:                              ; preds = %70, %72
  %.0.i.i.i30 = phi ptr [ %66, %70 ], [ %73, %72 ]
  %74 = icmp eq ptr %.0.i.i.i30, null
  br i1 %74, label %_ZN7PhiNodeC2EP4NodePK4TypePK7TypePtriiii.exit, label %75

75:                                               ; preds = %_ZN4NodenwEm.exit31
  %76 = load ptr, ptr @_ZN4Type6MEMORYE, align 8
  %77 = load ptr, ptr @_ZN10TypeRawPtr6BOTTOME, align 8
  %78 = getelementptr inbounds i8, ptr %.0.i.i.i, i64 24
  %79 = load i32, ptr %78, align 8
  tail call void @_ZN4NodeC2Ej(ptr noundef nonnull align 8 dereferenceable(52) %.0.i.i.i30, i32 noundef %79) #8
  %80 = getelementptr inbounds i8, ptr %.0.i.i.i30, i64 56
  store ptr %76, ptr %80, align 8
  %81 = getelementptr inbounds i8, ptr %.0.i.i.i30, i64 44
  store ptr getelementptr inbounds inrange(-16, 192) (i8, ptr @_ZTV7PhiNode, i64 16), ptr %.0.i.i.i30, align 8
  %82 = getelementptr inbounds i8, ptr %.0.i.i.i30, i64 64
  store ptr %77, ptr %82, align 8
  %83 = getelementptr inbounds i8, ptr %.0.i.i.i30, i64 72
  store <4 x i32> <i32 -1, i32 -1, i32 1, i32 -2000000000>, ptr %83, align 8
  store i32 12, ptr %81, align 4
  %84 = getelementptr inbounds i8, ptr %.0.i.i.i30, i64 8
  %85 = load ptr, ptr %84, align 8
  store ptr %.0.i.i.i, ptr %85, align 8
  %86 = getelementptr inbounds i8, ptr %.0.i.i.i, i64 16
  %87 = load ptr, ptr %86, align 8
  %88 = icmp eq ptr %87, null
  br i1 %88, label %_ZN7PhiNodeC2EP4NodePK4TypePK7TypePtriiii.exit, label %89

89:                                               ; preds = %75
  %90 = getelementptr inbounds i8, ptr %.0.i.i.i, i64 32
  %91 = load i32, ptr %90, align 8
  %92 = getelementptr inbounds i8, ptr %.0.i.i.i, i64 36
  %93 = load i32, ptr %92, align 4
  %94 = icmp eq i32 %91, %93
  br i1 %94, label %95, label %96

95:                                               ; preds = %89
  tail call void @_ZN4Node8out_growEj(ptr noundef nonnull align 8 dereferenceable(52) %.0.i.i.i, i32 noundef %91) #8
  %.pre.i.i.i32 = load ptr, ptr %86, align 8
  %.pre2.i.i.i33 = load i32, ptr %90, align 8
  br label %96

96:                                               ; preds = %95, %89
  %97 = phi i32 [ %.pre2.i.i.i33, %95 ], [ %91, %89 ]
  %98 = phi ptr [ %.pre.i.i.i32, %95 ], [ %87, %89 ]
  %99 = add i32 %97, 1
  store i32 %99, ptr %90, align 8
  %100 = zext i32 %97 to i64
  %101 = getelementptr inbounds ptr, ptr %98, i64 %100
  store ptr %.0.i.i.i30, ptr %101, align 8
  br label %_ZN7PhiNodeC2EP4NodePK4TypePK7TypePtriiii.exit

_ZN7PhiNodeC2EP4NodePK4TypePK7TypePtriiii.exit:   ; preds = %96, %75, %_ZN4NodenwEm.exit31
  %102 = tail call noundef ptr @_ZN16PhaseMacroExpand13opt_bits_testEP4NodeS1_iS1_iib(ptr noundef nonnull align 8 dereferenceable(97) %0, ptr noundef %5, ptr noundef %.0.i.i.i, i32 noundef 2, ptr noundef %13, i32 noundef 0, i32 noundef 0, i1 noundef zeroext false)
  %103 = getelementptr inbounds i8, ptr %.0.i.i.i30, i64 8
  %104 = load ptr, ptr %103, align 8
  %105 = getelementptr inbounds i8, ptr %104, i64 16
  store ptr %7, ptr %105, align 8
  %.not.i = icmp eq ptr %7, null
  br i1 %.not.i, label %_ZN4Node8init_reqEjPS_.exit, label %106

106:                                              ; preds = %_ZN7PhiNodeC2EP4NodePK4TypePK7TypePtriiii.exit
  %107 = getelementptr inbounds i8, ptr %7, i64 16
  %108 = load ptr, ptr %107, align 8
  %109 = icmp eq ptr %108, null
  br i1 %109, label %_ZN4Node8init_reqEjPS_.exit, label %110

110:                                              ; preds = %106
  %111 = getelementptr inbounds i8, ptr %7, i64 32
  %112 = load i32, ptr %111, align 8
  %113 = getelementptr inbounds i8, ptr %7, i64 36
  %114 = load i32, ptr %113, align 4
  %115 = icmp eq i32 %112, %114
  br i1 %115, label %116, label %117

116:                                              ; preds = %110
  tail call void @_ZN4Node8out_growEj(ptr noundef nonnull align 8 dereferenceable(52) %7, i32 noundef %112) #8
  %.pre.i.i = load ptr, ptr %107, align 8
  %.pre2.i.i = load i32, ptr %111, align 8
  br label %117

117:                                              ; preds = %116, %110
  %118 = phi i32 [ %.pre2.i.i, %116 ], [ %112, %110 ]
  %119 = phi ptr [ %.pre.i.i, %116 ], [ %108, %110 ]
  %120 = add i32 %118, 1
  store i32 %120, ptr %111, align 8
  %121 = zext i32 %118 to i64
  %122 = getelementptr inbounds ptr, ptr %119, i64 %121
  store ptr %.0.i.i.i30, ptr %122, align 8
  br label %_ZN4Node8init_reqEjPS_.exit

_ZN4Node8init_reqEjPS_.exit:                      ; preds = %_ZN7PhiNodeC2EP4NodePK4TypePK7TypePtriiii.exit, %106, %117
  %123 = tail call noundef ptr @_ZN11OptoRuntime27complete_monitor_enter_TypeEv() #8
  %124 = load ptr, ptr @_ZN11OptoRuntime30_complete_monitor_locking_JavaE, align 8
  %125 = tail call noundef ptr @_ZN16PhaseMacroExpand14make_slow_callEP8CallNodePK8TypeFuncPhPKcP4NodeS9_S9_S9_(ptr noundef nonnull align 8 dereferenceable(97) %0, ptr noundef nonnull %1, ptr noundef %123, ptr noundef %124, ptr noundef null, ptr noundef %102, ptr noundef %9, ptr noundef %11, ptr noundef null)
  %126 = getelementptr inbounds i8, ptr %0, i64 24
  tail call void @_ZN8CallNode19extract_projectionsEP15CallProjectionsbb(ptr noundef nonnull align 8 dereferenceable(128) %125, ptr noundef nonnull %126, i1 noundef zeroext false, i1 noundef zeroext false) #8
  %127 = load ptr, ptr %126, align 8
  %128 = tail call noundef ptr @_ZNK4Node5cloneEv(ptr noundef nonnull align 8 dereferenceable(52) %127) #8
  %129 = getelementptr inbounds i8, ptr %0, i64 16
  %130 = load ptr, ptr %129, align 8
  %131 = tail call noundef ptr @_ZN12PhaseIterGVN32register_new_node_with_optimizerEP4NodeS1_(ptr noundef nonnull align 8 dereferenceable(2416) %130, ptr noundef %128, ptr noundef null) #8
  %132 = load ptr, ptr %129, align 8
  %133 = load ptr, ptr %126, align 8
  %134 = getelementptr inbounds i8, ptr %132, i64 32
  %135 = load ptr, ptr %134, align 8
  %136 = tail call noundef zeroext i1 @_ZN8NodeHash11hash_deleteEPK4Node(ptr noundef nonnull align 8 dereferenceable(40) %135, ptr noundef %133) #8
  %137 = load ptr, ptr %126, align 8
  %138 = getelementptr inbounds i8, ptr %0, i64 8
  %139 = load ptr, ptr %138, align 8
  tail call void @_ZN4Node17disconnect_inputsEP7Compile(ptr noundef nonnull align 8 dereferenceable(52) %137, ptr noundef %139) #8
  %140 = getelementptr inbounds i8, ptr %.0.i.i.i, i64 8
  %141 = load ptr, ptr %140, align 8
  %142 = getelementptr inbounds i8, ptr %141, i64 8
  store ptr %128, ptr %142, align 8
  %.not.i34 = icmp eq ptr %128, null
  br i1 %.not.i34, label %_ZN4Node8init_reqEjPS_.exit37, label %143

143:                                              ; preds = %_ZN4Node8init_reqEjPS_.exit
  %144 = getelementptr inbounds i8, ptr %128, i64 16
  %145 = load ptr, ptr %144, align 8
  %146 = icmp eq ptr %145, null
  br i1 %146, label %_ZN4Node8init_reqEjPS_.exit37, label %147

147:                                              ; preds = %143
  %148 = getelementptr inbounds i8, ptr %128, i64 32
  %149 = load i32, ptr %148, align 8
  %150 = getelementptr inbounds i8, ptr %128, i64 36
  %151 = load i32, ptr %150, align 4
  %152 = icmp eq i32 %149, %151
  br i1 %152, label %153, label %154

153:                                              ; preds = %147
  tail call void @_ZN4Node8out_growEj(ptr noundef nonnull align 8 dereferenceable(52) %128, i32 noundef %149) #8
  %.pre.i.i35 = load ptr, ptr %144, align 8
  %.pre2.i.i36 = load i32, ptr %148, align 8
  br label %154

154:                                              ; preds = %153, %147
  %155 = phi i32 [ %.pre2.i.i36, %153 ], [ %149, %147 ]
  %156 = phi ptr [ %.pre.i.i35, %153 ], [ %145, %147 ]
  %157 = add i32 %155, 1
  store i32 %157, ptr %148, align 8
  %158 = zext i32 %155 to i64
  %159 = getelementptr inbounds ptr, ptr %156, i64 %158
  store ptr %.0.i.i.i, ptr %159, align 8
  br label %_ZN4Node8init_reqEjPS_.exit37

_ZN4Node8init_reqEjPS_.exit37:                    ; preds = %_ZN4Node8init_reqEjPS_.exit, %143, %154
  %160 = load ptr, ptr %129, align 8
  %161 = tail call noundef ptr @_ZN12PhaseIterGVN32register_new_node_with_optimizerEP4NodeS1_(ptr noundef nonnull align 8 dereferenceable(2416) %160, ptr noundef nonnull %.0.i.i.i, ptr noundef null) #8
  %162 = load ptr, ptr %129, align 8
  %163 = load ptr, ptr %126, align 8
  tail call void @_ZN12PhaseIterGVN21add_users_to_worklistEP4Node(ptr noundef nonnull align 8 dereferenceable(2416) %162, ptr noundef %163) #8
  %164 = getelementptr inbounds i8, ptr %162, i64 32
  %165 = load ptr, ptr %164, align 8
  %166 = tail call noundef zeroext i1 @_ZN8NodeHash11hash_deleteEPK4Node(ptr noundef nonnull align 8 dereferenceable(40) %165, ptr noundef %163) #8
  tail call void @_ZN12PhaseIterGVN12subsume_nodeEP4NodeS1_(ptr noundef nonnull align 8 dereferenceable(2416) %162, ptr noundef %163, ptr noundef nonnull %.0.i.i.i) #8
  %167 = load ptr, ptr %14, align 8
  %168 = getelementptr inbounds i8, ptr %167, i64 1808
  %169 = load ptr, ptr %168, align 8
  %170 = getelementptr inbounds i8, ptr %169, i64 128
  %171 = load ptr, ptr %170, align 8
  %172 = getelementptr inbounds i8, ptr %171, i64 728
  %173 = load ptr, ptr %172, align 8
  %174 = getelementptr inbounds i8, ptr %173, i64 40
  %175 = load ptr, ptr %174, align 8
  %176 = getelementptr inbounds i8, ptr %173, i64 32
  %177 = load ptr, ptr %176, align 8
  %178 = ptrtoint ptr %175 to i64
  %179 = ptrtoint ptr %177 to i64
  %180 = sub i64 %178, %179
  %.not.i.i.i38 = icmp ult i64 %180, 64
  br i1 %.not.i.i.i38, label %183, label %181

181:                                              ; preds = %_ZN4Node8init_reqEjPS_.exit37
  %182 = getelementptr inbounds i8, ptr %177, i64 64
  store ptr %182, ptr %176, align 8
  br label %_ZN4NodenwEm.exit40

183:                                              ; preds = %_ZN4Node8init_reqEjPS_.exit37
  %184 = tail call noundef ptr @_ZN5Arena4growEmN17AllocFailStrategy13AllocFailEnumE(ptr noundef nonnull align 8 dereferenceable(48) %173, i64 noundef 64, i32 noundef 0) #8
  br label %_ZN4NodenwEm.exit40

_ZN4NodenwEm.exit40:                              ; preds = %181, %183
  %.0.i.i.i39 = phi ptr [ %177, %181 ], [ %184, %183 ]
  %185 = icmp eq ptr %.0.i.i.i39, null
  br i1 %185, label %_ZN4Node8init_reqEjPS_.exit44.critedge, label %186

186:                                              ; preds = %_ZN4NodenwEm.exit40
  tail call void @_ZN4NodeC2EPS_(ptr noundef nonnull align 8 dereferenceable(52) %.0.i.i.i39, ptr noundef nonnull %125) #8
  store ptr getelementptr inbounds inrange(-16, 192) (i8, ptr @_ZTV8ProjNode, i64 16), ptr %.0.i.i.i39, align 8
  %187 = getelementptr inbounds i8, ptr %.0.i.i.i39, i64 52
  store i32 2, ptr %187, align 4
  %188 = getelementptr inbounds i8, ptr %.0.i.i.i39, i64 56
  store i8 0, ptr %188, align 8
  %189 = getelementptr inbounds i8, ptr %.0.i.i.i39, i64 44
  store i32 8, ptr %189, align 4
  %190 = getelementptr inbounds i8, ptr %125, i64 44
  %191 = load i32, ptr %190, align 4
  %192 = and i32 %191, 15
  %193 = icmp eq i32 %192, 9
  br i1 %193, label %194, label %_ZN8ProjNodeC2EP4Nodejb.exit

194:                                              ; preds = %186
  %195 = getelementptr inbounds i8, ptr %.0.i.i.i39, i64 48
  %196 = load i32, ptr %195, align 8
  %197 = or i32 %196, 64
  store i32 %197, ptr %195, align 8
  br label %_ZN8ProjNodeC2EP4Nodejb.exit

_ZN8ProjNodeC2EP4Nodejb.exit:                     ; preds = %194, %186
  %198 = load ptr, ptr %129, align 8
  %199 = tail call noundef ptr @_ZN12PhaseIterGVN32register_new_node_with_optimizerEP4NodeS1_(ptr noundef nonnull align 8 dereferenceable(2416) %198, ptr noundef nonnull %.0.i.i.i39, ptr noundef null) #8
  %200 = load ptr, ptr %103, align 8
  %201 = getelementptr inbounds i8, ptr %200, i64 8
  store ptr %.0.i.i.i39, ptr %201, align 8
  br i1 %185, label %_ZN4Node8init_reqEjPS_.exit44, label %202

202:                                              ; preds = %_ZN8ProjNodeC2EP4Nodejb.exit
  %203 = getelementptr inbounds i8, ptr %.0.i.i.i39, i64 16
  %204 = load ptr, ptr %203, align 8
  %205 = icmp eq ptr %204, null
  br i1 %205, label %_ZN4Node8init_reqEjPS_.exit44, label %206

206:                                              ; preds = %202
  %207 = getelementptr inbounds i8, ptr %.0.i.i.i39, i64 32
  %208 = load i32, ptr %207, align 8
  %209 = getelementptr inbounds i8, ptr %.0.i.i.i39, i64 36
  %210 = load i32, ptr %209, align 4
  %211 = icmp eq i32 %208, %210
  br i1 %211, label %212, label %213

212:                                              ; preds = %206
  tail call void @_ZN4Node8out_growEj(ptr noundef nonnull align 8 dereferenceable(52) %.0.i.i.i39, i32 noundef %208) #8
  %.pre.i.i42 = load ptr, ptr %203, align 8
  %.pre2.i.i43 = load i32, ptr %207, align 8
  br label %213

213:                                              ; preds = %212, %206
  %214 = phi i32 [ %.pre2.i.i43, %212 ], [ %208, %206 ]
  %215 = phi ptr [ %.pre.i.i42, %212 ], [ %204, %206 ]
  %216 = add i32 %214, 1
  store i32 %216, ptr %207, align 8
  %217 = zext i32 %214 to i64
  %218 = getelementptr inbounds ptr, ptr %215, i64 %217
  store ptr %.0.i.i.i30, ptr %218, align 8
  br label %_ZN4Node8init_reqEjPS_.exit44

_ZN4Node8init_reqEjPS_.exit44.critedge:           ; preds = %_ZN4NodenwEm.exit40
  %219 = load ptr, ptr %129, align 8
  %220 = tail call noundef ptr @_ZN12PhaseIterGVN32register_new_node_with_optimizerEP4NodeS1_(ptr noundef nonnull align 8 dereferenceable(2416) %219, ptr noundef %.0.i.i.i39, ptr noundef null) #8
  %221 = load ptr, ptr %103, align 8
  %222 = getelementptr inbounds i8, ptr %221, i64 8
  store ptr %.0.i.i.i39, ptr %222, align 8
  br label %_ZN4Node8init_reqEjPS_.exit44

_ZN4Node8init_reqEjPS_.exit44:                    ; preds = %_ZN4Node8init_reqEjPS_.exit44.critedge, %_ZN8ProjNodeC2EP4Nodejb.exit, %202, %213
  %223 = load ptr, ptr %129, align 8
  %224 = tail call noundef ptr @_ZN12PhaseIterGVN32register_new_node_with_optimizerEP4NodeS1_(ptr noundef nonnull align 8 dereferenceable(2416) %223, ptr noundef nonnull %.0.i.i.i30, ptr noundef null) #8
  %225 = load ptr, ptr %129, align 8
  %226 = getelementptr inbounds i8, ptr %0, i64 40
  %227 = load ptr, ptr %226, align 8
  tail call void @_ZN12PhaseIterGVN21add_users_to_worklistEP4Node(ptr noundef nonnull align 8 dereferenceable(2416) %225, ptr noundef %227) #8
  %228 = getelementptr inbounds i8, ptr %225, i64 32
  %229 = load ptr, ptr %228, align 8
  %230 = tail call noundef zeroext i1 @_ZN8NodeHash11hash_deleteEPK4Node(ptr noundef nonnull align 8 dereferenceable(40) %229, ptr noundef %227) #8
  tail call void @_ZN12PhaseIterGVN12subsume_nodeEP4NodeS1_(ptr noundef nonnull align 8 dereferenceable(2416) %225, ptr noundef %227, ptr noundef nonnull %.0.i.i.i30) #8
  ret void
}

declare noundef ptr @_ZN11OptoRuntime27complete_monitor_enter_TypeEv() local_unnamed_addr #1

declare void @_ZN4Node17disconnect_inputsEP7Compile(ptr noundef nonnull align 8 dereferenceable(52), ptr noundef) local_unnamed_addr #1

; Function Attrs: mustprogress nounwind uwtable
define hidden void @_ZN16PhaseMacroExpand18expand_unlock_nodeEP10UnlockNode(ptr noundef nonnull align 8 dereferenceable(97) %0, ptr noundef %1) local_unnamed_addr #0 align 2 {
  %3 = getelementptr inbounds i8, ptr %1, i64 8
  %4 = load ptr, ptr %3, align 8
  %5 = load ptr, ptr %4, align 8
  %6 = getelementptr inbounds i8, ptr %4, i64 16
  %7 = load ptr, ptr %6, align 8
  %8 = getelementptr inbounds i8, ptr %4, i64 40
  %9 = load ptr, ptr %8, align 8
  %10 = getelementptr inbounds i8, ptr %4, i64 48
  %11 = load ptr, ptr %10, align 8
  %12 = tail call align 8 ptr @llvm.threadlocal.address.p0(ptr align 8 @_ZN6Thread12_thr_currentE)
  %13 = load ptr, ptr %12, align 8
  %14 = getelementptr inbounds i8, ptr %13, i64 1808
  %15 = load ptr, ptr %14, align 8
  %16 = getelementptr inbounds i8, ptr %15, i64 128
  %17 = load ptr, ptr %16, align 8
  %18 = getelementptr inbounds i8, ptr %17, i64 728
  %19 = load ptr, ptr %18, align 8
  %20 = getelementptr inbounds i8, ptr %19, i64 40
  %21 = load ptr, ptr %20, align 8
  %22 = getelementptr inbounds i8, ptr %19, i64 32
  %23 = load ptr, ptr %22, align 8
  %24 = ptrtoint ptr %21 to i64
  %25 = ptrtoint ptr %23 to i64
  %26 = sub i64 %24, %25
  %.not.i.i.i = icmp ult i64 %26, 64
  br i1 %.not.i.i.i, label %29, label %27

27:                                               ; preds = %2
  %28 = getelementptr inbounds i8, ptr %23, i64 64
  store ptr %28, ptr %22, align 8
  br label %_ZN4NodenwEm.exit

29:                                               ; preds = %2
  %30 = tail call noundef ptr @_ZN5Arena4growEmN17AllocFailStrategy13AllocFailEnumE(ptr noundef nonnull align 8 dereferenceable(48) %19, i64 noundef 64, i32 noundef 0) #8
  br label %_ZN4NodenwEm.exit

_ZN4NodenwEm.exit:                                ; preds = %27, %29
  %.0.i.i.i = phi ptr [ %23, %27 ], [ %30, %29 ]
  %31 = icmp eq ptr %.0.i.i.i, null
  br i1 %31, label %_ZN10RegionNodeC2Ej.exit, label %32

32:                                               ; preds = %_ZN4NodenwEm.exit
  tail call void @_ZN4NodeC2Ej(ptr noundef nonnull align 8 dereferenceable(52) %.0.i.i.i, i32 noundef 3) #8
  store ptr getelementptr inbounds inrange(-16, 192) (i8, ptr @_ZTV10RegionNode, i64 16), ptr %.0.i.i.i, align 8
  %33 = getelementptr inbounds i8, ptr %.0.i.i.i, i64 52
  store i8 0, ptr %33, align 4
  %34 = getelementptr inbounds i8, ptr %.0.i.i.i, i64 56
  store i32 1, ptr %34, align 8
  %35 = getelementptr inbounds i8, ptr %.0.i.i.i, i64 44
  store i32 32, ptr %35, align 4
  %36 = getelementptr inbounds i8, ptr %.0.i.i.i, i64 8
  %37 = load ptr, ptr %36, align 8
  store ptr %.0.i.i.i, ptr %37, align 8
  %38 = getelementptr inbounds i8, ptr %.0.i.i.i, i64 16
  %39 = load ptr, ptr %38, align 8
  %40 = icmp eq ptr %39, null
  br i1 %40, label %_ZN10RegionNodeC2Ej.exit, label %41

41:                                               ; preds = %32
  %42 = getelementptr inbounds i8, ptr %.0.i.i.i, i64 32
  %43 = load i32, ptr %42, align 8
  %44 = getelementptr inbounds i8, ptr %.0.i.i.i, i64 36
  %45 = load i32, ptr %44, align 4
  %46 = icmp eq i32 %43, %45
  br i1 %46, label %47, label %48

47:                                               ; preds = %41
  tail call void @_ZN4Node8out_growEj(ptr noundef nonnull align 8 dereferenceable(52) %.0.i.i.i, i32 noundef %43) #8
  %.pre.i.i.i = load ptr, ptr %38, align 8
  %.pre2.i.i.i = load i32, ptr %42, align 8
  br label %48

48:                                               ; preds = %47, %41
  %49 = phi i32 [ %.pre2.i.i.i, %47 ], [ %43, %41 ]
  %50 = phi ptr [ %.pre.i.i.i, %47 ], [ %39, %41 ]
  %51 = add i32 %49, 1
  store i32 %51, ptr %42, align 8
  %52 = zext i32 %49 to i64
  %53 = getelementptr inbounds ptr, ptr %50, i64 %52
  store ptr %.0.i.i.i, ptr %53, align 8
  br label %_ZN10RegionNodeC2Ej.exit

_ZN10RegionNodeC2Ej.exit:                         ; preds = %48, %32, %_ZN4NodenwEm.exit
  %54 = load ptr, ptr %12, align 8
  %55 = getelementptr inbounds i8, ptr %54, i64 1808
  %56 = load ptr, ptr %55, align 8
  %57 = getelementptr inbounds i8, ptr %56, i64 128
  %58 = load ptr, ptr %57, align 8
  %59 = getelementptr inbounds i8, ptr %58, i64 728
  %60 = load ptr, ptr %59, align 8
  %61 = getelementptr inbounds i8, ptr %60, i64 40
  %62 = load ptr, ptr %61, align 8
  %63 = getelementptr inbounds i8, ptr %60, i64 32
  %64 = load ptr, ptr %63, align 8
  %65 = ptrtoint ptr %62 to i64
  %66 = ptrtoint ptr %64 to i64
  %67 = sub i64 %65, %66
  %.not.i.i.i35 = icmp ult i64 %67, 88
  br i1 %.not.i.i.i35, label %70, label %68

68:                                               ; preds = %_ZN10RegionNodeC2Ej.exit
  %69 = getelementptr inbounds i8, ptr %64, i64 88
  store ptr %69, ptr %63, align 8
  br label %_ZN4NodenwEm.exit37

70:                                               ; preds = %_ZN10RegionNodeC2Ej.exit
  %71 = tail call noundef ptr @_ZN5Arena4growEmN17AllocFailStrategy13AllocFailEnumE(ptr noundef nonnull align 8 dereferenceable(48) %60, i64 noundef 88, i32 noundef 0) #8
  br label %_ZN4NodenwEm.exit37

_ZN4NodenwEm.exit37:                              ; preds = %68, %70
  %.0.i.i.i36 = phi ptr [ %64, %68 ], [ %71, %70 ]
  %72 = icmp eq ptr %.0.i.i.i36, null
  br i1 %72, label %_ZN7PhiNodeC2EP4NodePK4TypePK7TypePtriiii.exit, label %73

73:                                               ; preds = %_ZN4NodenwEm.exit37
  %74 = load ptr, ptr @_ZN4Type6MEMORYE, align 8
  %75 = load ptr, ptr @_ZN10TypeRawPtr6BOTTOME, align 8
  %76 = getelementptr inbounds i8, ptr %.0.i.i.i, i64 24
  %77 = load i32, ptr %76, align 8
  tail call void @_ZN4NodeC2Ej(ptr noundef nonnull align 8 dereferenceable(52) %.0.i.i.i36, i32 noundef %77) #8
  %78 = getelementptr inbounds i8, ptr %.0.i.i.i36, i64 56
  store ptr %74, ptr %78, align 8
  %79 = getelementptr inbounds i8, ptr %.0.i.i.i36, i64 44
  store ptr getelementptr inbounds inrange(-16, 192) (i8, ptr @_ZTV7PhiNode, i64 16), ptr %.0.i.i.i36, align 8
  %80 = getelementptr inbounds i8, ptr %.0.i.i.i36, i64 64
  store ptr %75, ptr %80, align 8
  %81 = getelementptr inbounds i8, ptr %.0.i.i.i36, i64 72
  store <4 x i32> <i32 -1, i32 -1, i32 1, i32 -2000000000>, ptr %81, align 8
  store i32 12, ptr %79, align 4
  %82 = getelementptr inbounds i8, ptr %.0.i.i.i36, i64 8
  %83 = load ptr, ptr %82, align 8
  store ptr %.0.i.i.i, ptr %83, align 8
  %84 = getelementptr inbounds i8, ptr %.0.i.i.i, i64 16
  %85 = load ptr, ptr %84, align 8
  %86 = icmp eq ptr %85, null
  br i1 %86, label %_ZN7PhiNodeC2EP4NodePK4TypePK7TypePtriiii.exit, label %87

87:                                               ; preds = %73
  %88 = getelementptr inbounds i8, ptr %.0.i.i.i, i64 32
  %89 = load i32, ptr %88, align 8
  %90 = getelementptr inbounds i8, ptr %.0.i.i.i, i64 36
  %91 = load i32, ptr %90, align 4
  %92 = icmp eq i32 %89, %91
  br i1 %92, label %93, label %94

93:                                               ; preds = %87
  tail call void @_ZN4Node8out_growEj(ptr noundef nonnull align 8 dereferenceable(52) %.0.i.i.i, i32 noundef %89) #8
  %.pre.i.i.i38 = load ptr, ptr %84, align 8
  %.pre2.i.i.i39 = load i32, ptr %88, align 8
  br label %94

94:                                               ; preds = %93, %87
  %95 = phi i32 [ %.pre2.i.i.i39, %93 ], [ %89, %87 ]
  %96 = phi ptr [ %.pre.i.i.i38, %93 ], [ %85, %87 ]
  %97 = add i32 %95, 1
  store i32 %97, ptr %88, align 8
  %98 = zext i32 %95 to i64
  %99 = getelementptr inbounds ptr, ptr %96, i64 %98
  store ptr %.0.i.i.i36, ptr %99, align 8
  br label %_ZN7PhiNodeC2EP4NodePK4TypePK7TypePtriiii.exit

_ZN7PhiNodeC2EP4NodePK4TypePK7TypePtriiii.exit:   ; preds = %94, %73, %_ZN4NodenwEm.exit37
  %100 = load ptr, ptr %12, align 8
  %101 = getelementptr inbounds i8, ptr %100, i64 1808
  %102 = load ptr, ptr %101, align 8
  %103 = getelementptr inbounds i8, ptr %102, i64 128
  %104 = load ptr, ptr %103, align 8
  %105 = getelementptr inbounds i8, ptr %104, i64 728
  %106 = load ptr, ptr %105, align 8
  %107 = getelementptr inbounds i8, ptr %106, i64 40
  %108 = load ptr, ptr %107, align 8
  %109 = getelementptr inbounds i8, ptr %106, i64 32
  %110 = load ptr, ptr %109, align 8
  %111 = ptrtoint ptr %108 to i64
  %112 = ptrtoint ptr %110 to i64
  %113 = sub i64 %111, %112
  %.not.i.i.i40 = icmp ult i64 %113, 56
  br i1 %.not.i.i.i40, label %116, label %114

114:                                              ; preds = %_ZN7PhiNodeC2EP4NodePK4TypePK7TypePtriiii.exit
  %115 = getelementptr inbounds i8, ptr %110, i64 56
  store ptr %115, ptr %109, align 8
  br label %_ZN4NodenwEm.exit42

116:                                              ; preds = %_ZN7PhiNodeC2EP4NodePK4TypePK7TypePtriiii.exit
  %117 = tail call noundef ptr @_ZN5Arena4growEmN17AllocFailStrategy13AllocFailEnumE(ptr noundef nonnull align 8 dereferenceable(48) %106, i64 noundef 56, i32 noundef 0) #8
  br label %_ZN4NodenwEm.exit42

_ZN4NodenwEm.exit42:                              ; preds = %114, %116
  %.0.i.i.i41 = phi ptr [ %110, %114 ], [ %117, %116 ]
  %118 = icmp eq ptr %.0.i.i.i41, null
  br i1 %118, label %140, label %119

119:                                              ; preds = %_ZN4NodenwEm.exit42
  tail call void @_ZN4NodeC2EPS_S0_S0_(ptr noundef nonnull align 8 dereferenceable(52) %.0.i.i.i41, ptr noundef null, ptr noundef %9, ptr noundef %11) #8
  %120 = getelementptr inbounds i8, ptr %.0.i.i.i41, i64 44
  store i32 192, ptr %120, align 4
  store ptr getelementptr inbounds inrange(-16, 208) (i8, ptr @_ZTV14FastUnlockNode, i64 16), ptr %.0.i.i.i41, align 8
  %121 = getelementptr inbounds i8, ptr %.0.i.i.i41, i64 8
  %122 = load ptr, ptr %121, align 8
  store ptr %5, ptr %122, align 8
  %.not.i.i = icmp eq ptr %5, null
  br i1 %.not.i.i, label %_ZN14FastUnlockNodeC2EP4NodeS1_S1_.exit, label %123

123:                                              ; preds = %119
  %124 = getelementptr inbounds i8, ptr %5, i64 16
  %125 = load ptr, ptr %124, align 8
  %126 = icmp eq ptr %125, null
  br i1 %126, label %_ZN14FastUnlockNodeC2EP4NodeS1_S1_.exit, label %127

127:                                              ; preds = %123
  %128 = getelementptr inbounds i8, ptr %5, i64 32
  %129 = load i32, ptr %128, align 8
  %130 = getelementptr inbounds i8, ptr %5, i64 36
  %131 = load i32, ptr %130, align 4
  %132 = icmp eq i32 %129, %131
  br i1 %132, label %133, label %134

133:                                              ; preds = %127
  tail call void @_ZN4Node8out_growEj(ptr noundef nonnull align 8 dereferenceable(52) %5, i32 noundef %129) #8
  %.pre.i.i.i43 = load ptr, ptr %124, align 8
  %.pre2.i.i.i44 = load i32, ptr %128, align 8
  br label %134

134:                                              ; preds = %133, %127
  %135 = phi i32 [ %.pre2.i.i.i44, %133 ], [ %129, %127 ]
  %136 = phi ptr [ %.pre.i.i.i43, %133 ], [ %125, %127 ]
  %137 = add i32 %135, 1
  store i32 %137, ptr %128, align 8
  %138 = zext i32 %135 to i64
  %139 = getelementptr inbounds ptr, ptr %136, i64 %138
  store ptr %.0.i.i.i41, ptr %139, align 8
  br label %_ZN14FastUnlockNodeC2EP4NodeS1_S1_.exit

_ZN14FastUnlockNodeC2EP4NodeS1_S1_.exit:          ; preds = %119, %123, %134
  store i32 704, ptr %120, align 4
  br label %140

140:                                              ; preds = %_ZN14FastUnlockNodeC2EP4NodeS1_S1_.exit, %_ZN4NodenwEm.exit42
  %141 = getelementptr inbounds i8, ptr %0, i64 16
  %142 = load ptr, ptr %141, align 8
  %143 = tail call noundef ptr @_ZN12PhaseIterGVN32register_new_node_with_optimizerEP4NodeS1_(ptr noundef nonnull align 8 dereferenceable(2416) %142, ptr noundef %.0.i.i.i41, ptr noundef null) #8
  %144 = tail call noundef ptr @_ZN16PhaseMacroExpand13opt_bits_testEP4NodeS1_iS1_iib(ptr noundef nonnull align 8 dereferenceable(97) %0, ptr noundef %5, ptr noundef %.0.i.i.i, i32 noundef 2, ptr noundef %.0.i.i.i41, i32 noundef 0, i32 noundef 0, i1 noundef zeroext false)
  %145 = load ptr, ptr %12, align 8
  %146 = getelementptr inbounds i8, ptr %145, i64 1808
  %147 = load ptr, ptr %146, align 8
  %148 = getelementptr inbounds i8, ptr %147, i64 128
  %149 = load ptr, ptr %148, align 8
  %150 = getelementptr inbounds i8, ptr %149, i64 728
  %151 = load ptr, ptr %150, align 8
  %152 = getelementptr inbounds i8, ptr %151, i64 40
  %153 = load ptr, ptr %152, align 8
  %154 = getelementptr inbounds i8, ptr %151, i64 32
  %155 = load ptr, ptr %154, align 8
  %156 = ptrtoint ptr %153 to i64
  %157 = ptrtoint ptr %155 to i64
  %158 = sub i64 %156, %157
  %.not.i.i.i45 = icmp ult i64 %158, 56
  br i1 %.not.i.i.i45, label %161, label %159

159:                                              ; preds = %140
  %160 = getelementptr inbounds i8, ptr %155, i64 56
  store ptr %160, ptr %154, align 8
  br label %_ZN4NodenwEm.exit47

161:                                              ; preds = %140
  %162 = tail call noundef ptr @_ZN5Arena4growEmN17AllocFailStrategy13AllocFailEnumE(ptr noundef nonnull align 8 dereferenceable(48) %151, i64 noundef 56, i32 noundef 0) #8
  br label %_ZN4NodenwEm.exit47

_ZN4NodenwEm.exit47:                              ; preds = %159, %161
  %.0.i.i.i46 = phi ptr [ %155, %159 ], [ %162, %161 ]
  %163 = icmp eq ptr %.0.i.i.i46, null
  br i1 %163, label %172, label %164

164:                                              ; preds = %_ZN4NodenwEm.exit47
  %165 = load ptr, ptr %12, align 8
  %166 = getelementptr inbounds i8, ptr %165, i64 1808
  %167 = load ptr, ptr %166, align 8
  %168 = getelementptr inbounds i8, ptr %167, i64 128
  %169 = load ptr, ptr %168, align 8
  %170 = getelementptr inbounds i8, ptr %169, i64 736
  %171 = load ptr, ptr %170, align 8
  tail call void @_ZN4NodeC2EPS_(ptr noundef nonnull align 8 dereferenceable(52) %.0.i.i.i46, ptr noundef %171) #8
  store ptr getelementptr inbounds inrange(-16, 192) (i8, ptr @_ZTV15ThreadLocalNode, i64 16), ptr %.0.i.i.i46, align 8
  br label %172

172:                                              ; preds = %164, %_ZN4NodenwEm.exit47
  %173 = load ptr, ptr %141, align 8
  %174 = tail call noundef ptr @_ZN12PhaseIterGVN32register_new_node_with_optimizerEP4NodeS1_(ptr noundef nonnull align 8 dereferenceable(2416) %173, ptr noundef %.0.i.i.i46, ptr noundef null) #8
  %175 = tail call noundef ptr @_ZN11OptoRuntime26complete_monitor_exit_TypeEv() #8
  %176 = tail call noundef ptr @_ZN16PhaseMacroExpand14make_slow_callEP8CallNodePK8TypeFuncPhPKcP4NodeS9_S9_S9_(ptr noundef nonnull align 8 dereferenceable(97) %0, ptr noundef nonnull %1, ptr noundef %175, ptr noundef nonnull @_ZN13SharedRuntime28complete_monitor_unlocking_CEP7oopDescP9BasicLockP10JavaThread, ptr noundef nonnull @.str.13, ptr noundef %144, ptr noundef %9, ptr noundef %11, ptr noundef %.0.i.i.i46)
  %177 = getelementptr inbounds i8, ptr %0, i64 24
  tail call void @_ZN8CallNode19extract_projectionsEP15CallProjectionsbb(ptr noundef nonnull align 8 dereferenceable(128) %176, ptr noundef nonnull %177, i1 noundef zeroext false, i1 noundef zeroext false) #8
  %178 = load ptr, ptr %177, align 8
  %179 = tail call noundef ptr @_ZNK4Node5cloneEv(ptr noundef nonnull align 8 dereferenceable(52) %178) #8
  %180 = load ptr, ptr %141, align 8
  %181 = tail call noundef ptr @_ZN12PhaseIterGVN32register_new_node_with_optimizerEP4NodeS1_(ptr noundef nonnull align 8 dereferenceable(2416) %180, ptr noundef %179, ptr noundef null) #8
  %182 = load ptr, ptr %141, align 8
  %183 = load ptr, ptr %177, align 8
  %184 = getelementptr inbounds i8, ptr %182, i64 32
  %185 = load ptr, ptr %184, align 8
  %186 = tail call noundef zeroext i1 @_ZN8NodeHash11hash_deleteEPK4Node(ptr noundef nonnull align 8 dereferenceable(40) %185, ptr noundef %183) #8
  %187 = load ptr, ptr %177, align 8
  %188 = getelementptr inbounds i8, ptr %0, i64 8
  %189 = load ptr, ptr %188, align 8
  tail call void @_ZN4Node17disconnect_inputsEP7Compile(ptr noundef nonnull align 8 dereferenceable(52) %187, ptr noundef %189) #8
  %190 = getelementptr inbounds i8, ptr %.0.i.i.i, i64 8
  %191 = load ptr, ptr %190, align 8
  %192 = getelementptr inbounds i8, ptr %191, i64 8
  store ptr %179, ptr %192, align 8
  %.not.i = icmp eq ptr %179, null
  br i1 %.not.i, label %_ZN4Node8init_reqEjPS_.exit, label %193

193:                                              ; preds = %172
  %194 = getelementptr inbounds i8, ptr %179, i64 16
  %195 = load ptr, ptr %194, align 8
  %196 = icmp eq ptr %195, null
  br i1 %196, label %_ZN4Node8init_reqEjPS_.exit, label %197

197:                                              ; preds = %193
  %198 = getelementptr inbounds i8, ptr %179, i64 32
  %199 = load i32, ptr %198, align 8
  %200 = getelementptr inbounds i8, ptr %179, i64 36
  %201 = load i32, ptr %200, align 4
  %202 = icmp eq i32 %199, %201
  br i1 %202, label %203, label %204

203:                                              ; preds = %197
  tail call void @_ZN4Node8out_growEj(ptr noundef nonnull align 8 dereferenceable(52) %179, i32 noundef %199) #8
  %.pre.i.i = load ptr, ptr %194, align 8
  %.pre2.i.i = load i32, ptr %198, align 8
  br label %204

204:                                              ; preds = %203, %197
  %205 = phi i32 [ %.pre2.i.i, %203 ], [ %199, %197 ]
  %206 = phi ptr [ %.pre.i.i, %203 ], [ %195, %197 ]
  %207 = add i32 %205, 1
  store i32 %207, ptr %198, align 8
  %208 = zext i32 %205 to i64
  %209 = getelementptr inbounds ptr, ptr %206, i64 %208
  store ptr %.0.i.i.i, ptr %209, align 8
  br label %_ZN4Node8init_reqEjPS_.exit

_ZN4Node8init_reqEjPS_.exit:                      ; preds = %172, %193, %204
  %210 = load ptr, ptr %141, align 8
  %211 = tail call noundef ptr @_ZN12PhaseIterGVN32register_new_node_with_optimizerEP4NodeS1_(ptr noundef nonnull align 8 dereferenceable(2416) %210, ptr noundef nonnull %.0.i.i.i, ptr noundef null) #8
  %212 = load ptr, ptr %141, align 8
  %213 = load ptr, ptr %177, align 8
  tail call void @_ZN12PhaseIterGVN21add_users_to_worklistEP4Node(ptr noundef nonnull align 8 dereferenceable(2416) %212, ptr noundef %213) #8
  %214 = getelementptr inbounds i8, ptr %212, i64 32
  %215 = load ptr, ptr %214, align 8
  %216 = tail call noundef zeroext i1 @_ZN8NodeHash11hash_deleteEPK4Node(ptr noundef nonnull align 8 dereferenceable(40) %215, ptr noundef %213) #8
  tail call void @_ZN12PhaseIterGVN12subsume_nodeEP4NodeS1_(ptr noundef nonnull align 8 dereferenceable(2416) %212, ptr noundef %213, ptr noundef nonnull %.0.i.i.i) #8
  %217 = load ptr, ptr %12, align 8
  %218 = getelementptr inbounds i8, ptr %217, i64 1808
  %219 = load ptr, ptr %218, align 8
  %220 = getelementptr inbounds i8, ptr %219, i64 128
  %221 = load ptr, ptr %220, align 8
  %222 = getelementptr inbounds i8, ptr %221, i64 728
  %223 = load ptr, ptr %222, align 8
  %224 = getelementptr inbounds i8, ptr %223, i64 40
  %225 = load ptr, ptr %224, align 8
  %226 = getelementptr inbounds i8, ptr %223, i64 32
  %227 = load ptr, ptr %226, align 8
  %228 = ptrtoint ptr %225 to i64
  %229 = ptrtoint ptr %227 to i64
  %230 = sub i64 %228, %229
  %.not.i.i.i48 = icmp ult i64 %230, 64
  br i1 %.not.i.i.i48, label %233, label %231

231:                                              ; preds = %_ZN4Node8init_reqEjPS_.exit
  %232 = getelementptr inbounds i8, ptr %227, i64 64
  store ptr %232, ptr %226, align 8
  br label %_ZN4NodenwEm.exit50

233:                                              ; preds = %_ZN4Node8init_reqEjPS_.exit
  %234 = tail call noundef ptr @_ZN5Arena4growEmN17AllocFailStrategy13AllocFailEnumE(ptr noundef nonnull align 8 dereferenceable(48) %223, i64 noundef 64, i32 noundef 0) #8
  br label %_ZN4NodenwEm.exit50

_ZN4NodenwEm.exit50:                              ; preds = %231, %233
  %.0.i.i.i49 = phi ptr [ %227, %231 ], [ %234, %233 ]
  %235 = icmp eq ptr %.0.i.i.i49, null
  br i1 %235, label %_ZN8ProjNodeC2EP4Nodejb.exit, label %236

236:                                              ; preds = %_ZN4NodenwEm.exit50
  tail call void @_ZN4NodeC2EPS_(ptr noundef nonnull align 8 dereferenceable(52) %.0.i.i.i49, ptr noundef nonnull %176) #8
  store ptr getelementptr inbounds inrange(-16, 192) (i8, ptr @_ZTV8ProjNode, i64 16), ptr %.0.i.i.i49, align 8
  %237 = getelementptr inbounds i8, ptr %.0.i.i.i49, i64 52
  store i32 2, ptr %237, align 4
  %238 = getelementptr inbounds i8, ptr %.0.i.i.i49, i64 56
  store i8 0, ptr %238, align 8
  %239 = getelementptr inbounds i8, ptr %.0.i.i.i49, i64 44
  store i32 8, ptr %239, align 4
  %240 = getelementptr inbounds i8, ptr %176, i64 44
  %241 = load i32, ptr %240, align 4
  %242 = and i32 %241, 15
  %243 = icmp eq i32 %242, 9
  br i1 %243, label %244, label %_ZN8ProjNodeC2EP4Nodejb.exit

244:                                              ; preds = %236
  %245 = getelementptr inbounds i8, ptr %.0.i.i.i49, i64 48
  %246 = load i32, ptr %245, align 8
  %247 = or i32 %246, 64
  store i32 %247, ptr %245, align 8
  br label %_ZN8ProjNodeC2EP4Nodejb.exit

_ZN8ProjNodeC2EP4Nodejb.exit:                     ; preds = %244, %236, %_ZN4NodenwEm.exit50
  %248 = load ptr, ptr %141, align 8
  %249 = tail call noundef ptr @_ZN12PhaseIterGVN32register_new_node_with_optimizerEP4NodeS1_(ptr noundef nonnull align 8 dereferenceable(2416) %248, ptr noundef %.0.i.i.i49, ptr noundef null) #8
  %250 = getelementptr inbounds i8, ptr %.0.i.i.i36, i64 8
  %251 = load ptr, ptr %250, align 8
  %252 = getelementptr inbounds i8, ptr %251, i64 8
  store ptr %.0.i.i.i49, ptr %252, align 8
  br i1 %235, label %_ZN4Node8init_reqEjPS_.exit54, label %253

253:                                              ; preds = %_ZN8ProjNodeC2EP4Nodejb.exit
  %254 = getelementptr inbounds i8, ptr %.0.i.i.i49, i64 16
  %255 = load ptr, ptr %254, align 8
  %256 = icmp eq ptr %255, null
  br i1 %256, label %_ZN4Node8init_reqEjPS_.exit54, label %257

257:                                              ; preds = %253
  %258 = getelementptr inbounds i8, ptr %.0.i.i.i49, i64 32
  %259 = load i32, ptr %258, align 8
  %260 = getelementptr inbounds i8, ptr %.0.i.i.i49, i64 36
  %261 = load i32, ptr %260, align 4
  %262 = icmp eq i32 %259, %261
  br i1 %262, label %263, label %264

263:                                              ; preds = %257
  tail call void @_ZN4Node8out_growEj(ptr noundef nonnull align 8 dereferenceable(52) %.0.i.i.i49, i32 noundef %259) #8
  %.pre.i.i52 = load ptr, ptr %254, align 8
  %.pre2.i.i53 = load i32, ptr %258, align 8
  br label %264

264:                                              ; preds = %263, %257
  %265 = phi i32 [ %.pre2.i.i53, %263 ], [ %259, %257 ]
  %266 = phi ptr [ %.pre.i.i52, %263 ], [ %255, %257 ]
  %267 = add i32 %265, 1
  store i32 %267, ptr %258, align 8
  %268 = zext i32 %265 to i64
  %269 = getelementptr inbounds ptr, ptr %266, i64 %268
  store ptr %.0.i.i.i36, ptr %269, align 8
  br label %_ZN4Node8init_reqEjPS_.exit54

_ZN4Node8init_reqEjPS_.exit54:                    ; preds = %_ZN8ProjNodeC2EP4Nodejb.exit, %253, %264
  %270 = load ptr, ptr %250, align 8
  %271 = getelementptr inbounds i8, ptr %270, i64 16
  store ptr %7, ptr %271, align 8
  %.not.i55 = icmp eq ptr %7, null
  br i1 %.not.i55, label %_ZN4Node8init_reqEjPS_.exit58, label %272

272:                                              ; preds = %_ZN4Node8init_reqEjPS_.exit54
  %273 = getelementptr inbounds i8, ptr %7, i64 16
  %274 = load ptr, ptr %273, align 8
  %275 = icmp eq ptr %274, null
  br i1 %275, label %_ZN4Node8init_reqEjPS_.exit58, label %276

276:                                              ; preds = %272
  %277 = getelementptr inbounds i8, ptr %7, i64 32
  %278 = load i32, ptr %277, align 8
  %279 = getelementptr inbounds i8, ptr %7, i64 36
  %280 = load i32, ptr %279, align 4
  %281 = icmp eq i32 %278, %280
  br i1 %281, label %282, label %283

282:                                              ; preds = %276
  tail call void @_ZN4Node8out_growEj(ptr noundef nonnull align 8 dereferenceable(52) %7, i32 noundef %278) #8
  %.pre.i.i56 = load ptr, ptr %273, align 8
  %.pre2.i.i57 = load i32, ptr %277, align 8
  br label %283

283:                                              ; preds = %282, %276
  %284 = phi i32 [ %.pre2.i.i57, %282 ], [ %278, %276 ]
  %285 = phi ptr [ %.pre.i.i56, %282 ], [ %274, %276 ]
  %286 = add i32 %284, 1
  store i32 %286, ptr %277, align 8
  %287 = zext i32 %284 to i64
  %288 = getelementptr inbounds ptr, ptr %285, i64 %287
  store ptr %.0.i.i.i36, ptr %288, align 8
  br label %_ZN4Node8init_reqEjPS_.exit58

_ZN4Node8init_reqEjPS_.exit58:                    ; preds = %_ZN4Node8init_reqEjPS_.exit54, %272, %283
  %289 = load ptr, ptr %141, align 8
  %290 = tail call noundef ptr @_ZN12PhaseIterGVN32register_new_node_with_optimizerEP4NodeS1_(ptr noundef nonnull align 8 dereferenceable(2416) %289, ptr noundef nonnull %.0.i.i.i36, ptr noundef null) #8
  %291 = load ptr, ptr %141, align 8
  %292 = getelementptr inbounds i8, ptr %0, i64 40
  %293 = load ptr, ptr %292, align 8
  tail call void @_ZN12PhaseIterGVN21add_users_to_worklistEP4Node(ptr noundef nonnull align 8 dereferenceable(2416) %291, ptr noundef %293) #8
  %294 = getelementptr inbounds i8, ptr %291, i64 32
  %295 = load ptr, ptr %294, align 8
  %296 = tail call noundef zeroext i1 @_ZN8NodeHash11hash_deleteEPK4Node(ptr noundef nonnull align 8 dereferenceable(40) %295, ptr noundef %293) #8
  tail call void @_ZN12PhaseIterGVN12subsume_nodeEP4NodeS1_(ptr noundef nonnull align 8 dereferenceable(2416) %291, ptr noundef %293, ptr noundef nonnull %.0.i.i.i36) #8
  ret void
}

declare noundef ptr @_ZN11OptoRuntime26complete_monitor_exit_TypeEv() local_unnamed_addr #1

declare void @_ZN13SharedRuntime28complete_monitor_unlocking_CEP7oopDescP9BasicLockP10JavaThread(ptr noundef, ptr noundef, ptr noundef) #1

; Function Attrs: mustprogress nounwind uwtable
define hidden void @_ZN16PhaseMacroExpand24expand_subtypecheck_nodeEP16SubTypeCheckNode(ptr nocapture noundef nonnull readonly align 8 dereferenceable(97) %0, ptr noundef %1) local_unnamed_addr #0 align 2 {
  %3 = alloca ptr, align 8
  %4 = getelementptr inbounds i8, ptr %1, i64 16
  %5 = load ptr, ptr %4, align 8
  %6 = load ptr, ptr %5, align 8
  %7 = getelementptr inbounds i8, ptr %1, i64 8
  %8 = load ptr, ptr %7, align 8
  %9 = getelementptr inbounds i8, ptr %8, i64 8
  %10 = load ptr, ptr %9, align 8
  %11 = getelementptr inbounds i8, ptr %8, i64 16
  %12 = load ptr, ptr %11, align 8
  %13 = getelementptr inbounds i8, ptr %6, i64 16
  %14 = load ptr, ptr %13, align 8
  %15 = getelementptr inbounds i8, ptr %6, i64 32
  %16 = load i32, ptr %15, align 8
  %17 = zext i32 %16 to i64
  %18 = getelementptr inbounds ptr, ptr %14, i64 %17
  %.036 = getelementptr inbounds i8, ptr %18, i64 -8
  %.not37 = icmp ult ptr %.036, %14
  br i1 %.not37, label %._crit_edge, label %.lr.ph

.lr.ph:                                           ; preds = %2
  %19 = getelementptr inbounds i8, ptr %0, i64 16
  %20 = getelementptr inbounds i8, ptr %10, i64 40
  %21 = tail call align 8 ptr @llvm.threadlocal.address.p0(ptr align 8 @_ZN6Thread12_thr_currentE)
  %22 = getelementptr inbounds i8, ptr %0, i64 8
  %23 = getelementptr inbounds i8, ptr %1, i64 56
  %24 = getelementptr inbounds i8, ptr %1, i64 64
  br label %25

25:                                               ; preds = %.lr.ph, %169
  %.038 = phi ptr [ %.036, %.lr.ph ], [ %.0, %169 ]
  %26 = load ptr, ptr %.038, align 8
  %27 = getelementptr inbounds i8, ptr %26, i64 8
  %28 = load ptr, ptr %27, align 8
  %29 = load ptr, ptr %28, align 8
  %30 = getelementptr inbounds i8, ptr %29, i64 16
  %31 = load ptr, ptr %30, align 8
  %32 = icmp eq ptr %31, null
  br i1 %32, label %33, label %69

33:                                               ; preds = %25
  %34 = load ptr, ptr %19, align 8
  %35 = load ptr, ptr %22, align 8
  %36 = getelementptr inbounds i8, ptr %35, i64 744
  %37 = load ptr, ptr %36, align 8
  %38 = getelementptr inbounds i8, ptr %34, i64 32
  %39 = load ptr, ptr %38, align 8
  %40 = call noundef zeroext i1 @_ZN8NodeHash11hash_deleteEPK4Node(ptr noundef nonnull align 8 dereferenceable(40) %39, ptr noundef nonnull %26) #8
  %41 = getelementptr inbounds i8, ptr %34, i64 2408
  %42 = load ptr, ptr %41, align 8
  %43 = getelementptr inbounds i8, ptr %42, i64 32
  %44 = getelementptr inbounds i8, ptr %26, i64 40
  %45 = load i32, ptr %44, align 8
  %46 = lshr i32 %45, 5
  %47 = load i32, ptr %43, align 8
  %.not.i.i.i.i = icmp ult i32 %46, %47
  br i1 %.not.i.i.i.i, label %_ZN9VectorSet8test_setEj.exit.i.i.i, label %48

48:                                               ; preds = %33
  call void @_ZN9VectorSet4growEj(ptr noundef nonnull align 8 dereferenceable(32) %43, i32 noundef %46) #8
  br label %_ZN9VectorSet8test_setEj.exit.i.i.i

_ZN9VectorSet8test_setEj.exit.i.i.i:              ; preds = %48, %33
  %49 = and i32 %45, 31
  %50 = shl nuw i32 1, %49
  %51 = getelementptr inbounds i8, ptr %42, i64 40
  %52 = load ptr, ptr %51, align 8
  %53 = zext nneg i32 %46 to i64
  %54 = getelementptr inbounds i32, ptr %52, i64 %53
  %55 = load i32, ptr %54, align 4
  %56 = or i32 %55, %50
  store i32 %56, ptr %54, align 4
  %57 = and i32 %55, %50
  %.not.i.i.i = icmp eq i32 %57, 0
  br i1 %.not.i.i.i, label %58, label %_ZN12PhaseIterGVN16replace_input_ofEP4NodejS1_.exit

58:                                               ; preds = %_ZN9VectorSet8test_setEj.exit.i.i.i
  %59 = getelementptr inbounds i8, ptr %42, i64 24
  %60 = load i32, ptr %59, align 8
  %61 = add i32 %60, 1
  store i32 %61, ptr %59, align 8
  %62 = getelementptr inbounds i8, ptr %42, i64 8
  %63 = load i32, ptr %62, align 8
  %.not.i.i.i.i.i = icmp ugt i32 %63, %60
  br i1 %.not.i.i.i.i.i, label %_ZN9Node_List4pushEP4Node.exit.i.i.i, label %64

64:                                               ; preds = %58
  call void @_ZN10Node_Array4growEj(ptr noundef nonnull align 8 dereferenceable(24) %42, i32 noundef %60) #8
  br label %_ZN9Node_List4pushEP4Node.exit.i.i.i

_ZN9Node_List4pushEP4Node.exit.i.i.i:             ; preds = %64, %58
  %65 = getelementptr inbounds i8, ptr %42, i64 16
  %66 = load ptr, ptr %65, align 8
  %67 = zext i32 %60 to i64
  %68 = getelementptr inbounds ptr, ptr %66, i64 %67
  store ptr %26, ptr %68, align 8
  br label %_ZN12PhaseIterGVN16replace_input_ofEP4NodejS1_.exit

_ZN12PhaseIterGVN16replace_input_ofEP4NodejS1_.exit: ; preds = %_ZN9VectorSet8test_setEj.exit.i.i.i, %_ZN9Node_List4pushEP4Node.exit.i.i.i
  call void @_ZN4Node9set_req_XEjPS_P12PhaseIterGVN(ptr noundef nonnull align 8 dereferenceable(52) %26, i32 noundef 1, ptr noundef %37, ptr noundef nonnull %34) #8
  br label %169

69:                                               ; preds = %25
  %70 = call noundef ptr @_ZNK9MultiNode8proj_outEj(ptr noundef nonnull align 8 dereferenceable(52) %26, i32 noundef 1) #8
  %71 = call noundef ptr @_ZNK9MultiNode8proj_outEj(ptr noundef nonnull align 8 dereferenceable(52) %26, i32 noundef 0) #8
  %72 = load ptr, ptr %27, align 8
  %73 = load ptr, ptr %72, align 8
  store ptr %73, ptr %3, align 8
  %74 = load ptr, ptr %19, align 8
  %75 = getelementptr inbounds i8, ptr %74, i64 40
  %76 = load ptr, ptr %75, align 8
  %77 = load i32, ptr %20, align 8
  %78 = getelementptr inbounds i8, ptr %76, i64 16
  %79 = load ptr, ptr %78, align 8
  %80 = zext i32 %77 to i64
  %81 = getelementptr inbounds ptr, ptr %79, i64 %80
  %82 = load ptr, ptr %81, align 8
  %83 = getelementptr inbounds i8, ptr %82, i64 16
  %84 = load i32, ptr %83, align 8
  %85 = add i32 %84, -27
  %or.cond.i = icmp ult i32 %85, -3
  %.not2835 = icmp eq ptr %82, null
  %.not28 = or i1 %.not2835, %or.cond.i
  br i1 %.not28, label %86, label %120

86:                                               ; preds = %69
  %87 = call noundef ptr @_ZN11PhaseValues7longconEl(ptr noundef nonnull align 8 dereferenceable(2400) %74, i64 noundef 8) #8
  %88 = load ptr, ptr %21, align 8
  %89 = getelementptr inbounds i8, ptr %88, i64 1808
  %90 = load ptr, ptr %89, align 8
  %91 = getelementptr inbounds i8, ptr %90, i64 128
  %92 = load ptr, ptr %91, align 8
  %93 = getelementptr inbounds i8, ptr %92, i64 728
  %94 = load ptr, ptr %93, align 8
  %95 = getelementptr inbounds i8, ptr %94, i64 40
  %96 = load ptr, ptr %95, align 8
  %97 = getelementptr inbounds i8, ptr %94, i64 32
  %98 = load ptr, ptr %97, align 8
  %99 = ptrtoint ptr %96 to i64
  %100 = ptrtoint ptr %98 to i64
  %101 = sub i64 %99, %100
  %.not.i.i.i.i.i.i = icmp ult i64 %101, 56
  br i1 %.not.i.i.i.i.i.i, label %104, label %102

102:                                              ; preds = %86
  %103 = getelementptr inbounds i8, ptr %98, i64 56
  store ptr %103, ptr %97, align 8
  br label %_ZN4NodenwEm.exit.i.i.i

104:                                              ; preds = %86
  %105 = call noundef ptr @_ZN5Arena4growEmN17AllocFailStrategy13AllocFailEnumE(ptr noundef nonnull align 8 dereferenceable(48) %94, i64 noundef 56, i32 noundef 0) #8
  br label %_ZN4NodenwEm.exit.i.i.i

_ZN4NodenwEm.exit.i.i.i:                          ; preds = %104, %102
  %.0.i.i.i.i.i.i = phi ptr [ %98, %102 ], [ %105, %104 ]
  %106 = icmp eq ptr %.0.i.i.i.i.i.i, null
  br i1 %106, label %_ZN16PhaseMacroExpand14basic_plus_adrEP4Nodei.exit, label %107

107:                                              ; preds = %_ZN4NodenwEm.exit.i.i.i
  call void @_ZN4NodeC2EPS_S0_S0_S0_(ptr noundef nonnull align 8 dereferenceable(52) %.0.i.i.i.i.i.i, ptr noundef null, ptr noundef nonnull %10, ptr noundef nonnull %10, ptr noundef %87) #8
  store ptr getelementptr inbounds inrange(-16, 192) (i8, ptr @_ZTV8AddPNode, i64 16), ptr %.0.i.i.i.i.i.i, align 8
  %108 = getelementptr inbounds i8, ptr %.0.i.i.i.i.i.i, i64 44
  store i32 512, ptr %108, align 4
  br label %_ZN16PhaseMacroExpand14basic_plus_adrEP4Nodei.exit

_ZN16PhaseMacroExpand14basic_plus_adrEP4Nodei.exit: ; preds = %_ZN4NodenwEm.exit.i.i.i, %107
  %109 = load ptr, ptr %19, align 8
  %110 = call noundef ptr @_ZN12PhaseIterGVN32register_new_node_with_optimizerEP4NodeS1_(ptr noundef nonnull align 8 dereferenceable(2416) %109, ptr noundef %.0.i.i.i.i.i.i, ptr noundef null) #8
  %111 = load ptr, ptr %19, align 8
  %112 = load ptr, ptr %22, align 8
  %113 = call noundef ptr @_ZN7Compile16immutable_memoryEv(ptr noundef nonnull align 8 dereferenceable(2316) %112) #8
  %114 = load ptr, ptr @_ZN11TypeInstPtr5KLASSE, align 8
  %115 = load ptr, ptr @_ZN16TypeInstKlassPtr6OBJECTE, align 8
  %116 = call noundef ptr @_ZN13LoadKlassNode4makeER8PhaseGVNP4NodeS3_S3_PK7TypePtrPK12TypeKlassPtr(ptr noundef nonnull align 8 dereferenceable(2400) %111, ptr noundef null, ptr noundef %113, ptr noundef %.0.i.i.i.i.i.i, ptr noundef %114, ptr noundef %115) #8
  %117 = load ptr, ptr %111, align 8
  %118 = load ptr, ptr %117, align 8
  %119 = call noundef ptr %118(ptr noundef nonnull align 8 dereferenceable(2416) %111, ptr noundef %116) #8
  %.pre = load ptr, ptr %19, align 8
  br label %120

120:                                              ; preds = %69, %_ZN16PhaseMacroExpand14basic_plus_adrEP4Nodei.exit
  %121 = phi ptr [ %.pre, %_ZN16PhaseMacroExpand14basic_plus_adrEP4Nodei.exit ], [ %74, %69 ]
  %.027 = phi ptr [ %119, %_ZN16PhaseMacroExpand14basic_plus_adrEP4Nodei.exit ], [ %10, %69 ]
  %122 = load ptr, ptr %23, align 8
  %123 = load i32, ptr %24, align 8
  %124 = call noundef ptr @_ZN5Phase17gen_subtype_checkEP4NodeS1_PS1_S1_R8PhaseGVNP8ciMethodi(ptr noundef %.027, ptr noundef %12, ptr noundef nonnull %3, ptr noundef null, ptr noundef nonnull align 8 dereferenceable(2400) %121, ptr noundef %122, i32 noundef %123) #8
  %125 = load ptr, ptr %19, align 8
  %126 = load ptr, ptr %22, align 8
  %127 = getelementptr inbounds i8, ptr %126, i64 744
  %128 = load ptr, ptr %127, align 8
  %129 = getelementptr inbounds i8, ptr %125, i64 32
  %130 = load ptr, ptr %129, align 8
  %131 = call noundef zeroext i1 @_ZN8NodeHash11hash_deleteEPK4Node(ptr noundef nonnull align 8 dereferenceable(40) %130, ptr noundef nonnull %26) #8
  %132 = getelementptr inbounds i8, ptr %125, i64 2408
  %133 = load ptr, ptr %132, align 8
  %134 = getelementptr inbounds i8, ptr %133, i64 32
  %135 = getelementptr inbounds i8, ptr %26, i64 40
  %136 = load i32, ptr %135, align 8
  %137 = lshr i32 %136, 5
  %138 = load i32, ptr %134, align 8
  %.not.i.i.i.i29 = icmp ult i32 %137, %138
  br i1 %.not.i.i.i.i29, label %_ZN9VectorSet8test_setEj.exit.i.i.i30, label %139

139:                                              ; preds = %120
  call void @_ZN9VectorSet4growEj(ptr noundef nonnull align 8 dereferenceable(32) %134, i32 noundef %137) #8
  br label %_ZN9VectorSet8test_setEj.exit.i.i.i30

_ZN9VectorSet8test_setEj.exit.i.i.i30:            ; preds = %139, %120
  %140 = and i32 %136, 31
  %141 = shl nuw i32 1, %140
  %142 = getelementptr inbounds i8, ptr %133, i64 40
  %143 = load ptr, ptr %142, align 8
  %144 = zext nneg i32 %137 to i64
  %145 = getelementptr inbounds i32, ptr %143, i64 %144
  %146 = load i32, ptr %145, align 4
  %147 = or i32 %146, %141
  store i32 %147, ptr %145, align 4
  %148 = and i32 %146, %141
  %.not.i.i.i31 = icmp eq i32 %148, 0
  br i1 %.not.i.i.i31, label %149, label %_ZN12PhaseIterGVN16replace_input_ofEP4NodejS1_.exit34

149:                                              ; preds = %_ZN9VectorSet8test_setEj.exit.i.i.i30
  %150 = getelementptr inbounds i8, ptr %133, i64 24
  %151 = load i32, ptr %150, align 8
  %152 = add i32 %151, 1
  store i32 %152, ptr %150, align 8
  %153 = getelementptr inbounds i8, ptr %133, i64 8
  %154 = load i32, ptr %153, align 8
  %.not.i.i.i.i.i32 = icmp ugt i32 %154, %151
  br i1 %.not.i.i.i.i.i32, label %_ZN9Node_List4pushEP4Node.exit.i.i.i33, label %155

155:                                              ; preds = %149
  call void @_ZN10Node_Array4growEj(ptr noundef nonnull align 8 dereferenceable(24) %133, i32 noundef %151) #8
  br label %_ZN9Node_List4pushEP4Node.exit.i.i.i33

_ZN9Node_List4pushEP4Node.exit.i.i.i33:           ; preds = %155, %149
  %156 = getelementptr inbounds i8, ptr %133, i64 16
  %157 = load ptr, ptr %156, align 8
  %158 = zext i32 %151 to i64
  %159 = getelementptr inbounds ptr, ptr %157, i64 %158
  store ptr %26, ptr %159, align 8
  br label %_ZN12PhaseIterGVN16replace_input_ofEP4NodejS1_.exit34

_ZN12PhaseIterGVN16replace_input_ofEP4NodejS1_.exit34: ; preds = %_ZN9VectorSet8test_setEj.exit.i.i.i30, %_ZN9Node_List4pushEP4Node.exit.i.i.i33
  call void @_ZN4Node9set_req_XEjPS_P12PhaseIterGVN(ptr noundef nonnull align 8 dereferenceable(52) %26, i32 noundef 0, ptr noundef %128, ptr noundef nonnull %125) #8
  %160 = load ptr, ptr %19, align 8
  call void @_ZN12PhaseIterGVN21add_users_to_worklistEP4Node(ptr noundef nonnull align 8 dereferenceable(2416) %160, ptr noundef %70) #8
  %161 = getelementptr inbounds i8, ptr %160, i64 32
  %162 = load ptr, ptr %161, align 8
  %163 = call noundef zeroext i1 @_ZN8NodeHash11hash_deleteEPK4Node(ptr noundef nonnull align 8 dereferenceable(40) %162, ptr noundef %70) #8
  call void @_ZN12PhaseIterGVN12subsume_nodeEP4NodeS1_(ptr noundef nonnull align 8 dereferenceable(2416) %160, ptr noundef %70, ptr noundef %124) #8
  %164 = load ptr, ptr %19, align 8
  %165 = load ptr, ptr %3, align 8
  call void @_ZN12PhaseIterGVN21add_users_to_worklistEP4Node(ptr noundef nonnull align 8 dereferenceable(2416) %164, ptr noundef %71) #8
  %166 = getelementptr inbounds i8, ptr %164, i64 32
  %167 = load ptr, ptr %166, align 8
  %168 = call noundef zeroext i1 @_ZN8NodeHash11hash_deleteEPK4Node(ptr noundef nonnull align 8 dereferenceable(40) %167, ptr noundef %71) #8
  call void @_ZN12PhaseIterGVN12subsume_nodeEP4NodeS1_(ptr noundef nonnull align 8 dereferenceable(2416) %164, ptr noundef %71, ptr noundef %165) #8
  br label %169

169:                                              ; preds = %_ZN12PhaseIterGVN16replace_input_ofEP4NodejS1_.exit34, %_ZN12PhaseIterGVN16replace_input_ofEP4NodejS1_.exit
  %.0 = getelementptr inbounds i8, ptr %.038, i64 -8
  %.not = icmp ult ptr %.0, %14
  br i1 %.not, label %._crit_edge, label %25, !llvm.loop !44

._crit_edge:                                      ; preds = %169, %2
  %170 = getelementptr inbounds i8, ptr %0, i64 16
  %171 = load ptr, ptr %170, align 8
  %172 = getelementptr inbounds i8, ptr %0, i64 8
  %173 = load ptr, ptr %172, align 8
  %174 = getelementptr inbounds i8, ptr %173, i64 744
  %175 = load ptr, ptr %174, align 8
  call void @_ZN12PhaseIterGVN21add_users_to_worklistEP4Node(ptr noundef nonnull align 8 dereferenceable(2416) %171, ptr noundef %1) #8
  %176 = getelementptr inbounds i8, ptr %171, i64 32
  %177 = load ptr, ptr %176, align 8
  %178 = call noundef zeroext i1 @_ZN8NodeHash11hash_deleteEPK4Node(ptr noundef nonnull align 8 dereferenceable(40) %177, ptr noundef %1) #8
  call void @_ZN12PhaseIterGVN12subsume_nodeEP4NodeS1_(ptr noundef nonnull align 8 dereferenceable(2416) %171, ptr noundef %1, ptr noundef %175) #8
  ret void
}

declare noundef ptr @_ZN13LoadKlassNode4makeER8PhaseGVNP4NodeS3_S3_PK7TypePtrPK12TypeKlassPtr(ptr noundef nonnull align 8 dereferenceable(2400), ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #1

declare noundef ptr @_ZN7Compile16immutable_memoryEv(ptr noundef nonnull align 8 dereferenceable(2316)) local_unnamed_addr #1

declare noundef ptr @_ZN5Phase17gen_subtype_checkEP4NodeS1_PS1_S1_R8PhaseGVNP8ciMethodi(ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef nonnull align 8 dereferenceable(2400), ptr noundef, i32 noundef) local_unnamed_addr #1

; Function Attrs: mustprogress nounwind uwtable
define hidden void @_ZN16PhaseMacroExpand21eliminate_macro_nodesEv(ptr noundef nonnull align 8 dereferenceable(97) %0) local_unnamed_addr #0 align 2 {
  %2 = getelementptr inbounds i8, ptr %0, i64 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds i8, ptr %3, i64 416
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
  %9 = getelementptr inbounds i8, ptr %8, i64 424
  %10 = load ptr, ptr %9, align 8
  %11 = getelementptr inbounds ptr, ptr %10, i64 %indvars.iv
  %12 = load ptr, ptr %11, align 8
  %13 = getelementptr inbounds i8, ptr %12, i64 44
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
  %20 = tail call noundef zeroext i1 @_ZN7Compile26coarsened_locks_consistentEv(ptr noundef nonnull align 8 dereferenceable(2316) %19) #8
  br i1 %20, label %21, label %.loopexit28

21:                                               ; preds = %._crit_edge
  %22 = load ptr, ptr %2, align 8
  tail call void @_ZNK7Compile21mark_unbalanced_boxesEv(ptr noundef nonnull align 8 dereferenceable(2316) %22) #8
  %23 = load ptr, ptr %2, align 8
  %24 = getelementptr inbounds i8, ptr %23, i64 416
  %25 = load i32, ptr %24, align 4
  %26 = icmp sgt i32 %25, 0
  br i1 %26, label %.split, label %.split36.us

.loopexit29:                                      ; preds = %44
  br i1 %46, label %.split, label %.split36.us, !llvm.loop !46

.split:                                           ; preds = %21, %.loopexit29
  %27 = phi ptr [ %45, %.loopexit29 ], [ %23, %21 ]
  %28 = getelementptr inbounds i8, ptr %27, i64 416
  %29 = load i32, ptr %28, align 4
  %30 = icmp sgt i32 %29, 0
  br i1 %30, label %.lr.ph34, label %.split36.us

.lr.ph34:                                         ; preds = %.split, %44
  %31 = phi ptr [ %45, %44 ], [ %27, %.split ]
  %.132 = phi i1 [ %46, %44 ], [ false, %.split ]
  %.02731 = phi i32 [ %49, %44 ], [ %29, %.split ]
  %32 = add nsw i32 %.02731, -1
  %33 = getelementptr inbounds i8, ptr %31, i64 424
  %34 = load ptr, ptr %33, align 8
  %35 = zext nneg i32 %32 to i64
  %36 = getelementptr inbounds ptr, ptr %34, i64 %35
  %37 = load ptr, ptr %36, align 8
  %38 = getelementptr inbounds i8, ptr %37, i64 44
  %39 = load i32, ptr %38, align 4
  %40 = and i32 %39, 127
  %41 = icmp eq i32 %40, 71
  br i1 %41, label %42, label %44

42:                                               ; preds = %.lr.ph34
  %43 = tail call noundef zeroext i1 @_ZN16PhaseMacroExpand22eliminate_locking_nodeEP16AbstractLockNode(ptr noundef nonnull align 8 dereferenceable(97) %0, ptr noundef nonnull %37)
  %.pre45 = load ptr, ptr %2, align 8
  br label %44

44:                                               ; preds = %42, %.lr.ph34
  %45 = phi ptr [ %.pre45, %42 ], [ %31, %.lr.ph34 ]
  %.025 = phi i1 [ %43, %42 ], [ false, %.lr.ph34 ]
  %46 = or i1 %.132, %.025
  %47 = getelementptr inbounds i8, ptr %45, i64 416
  %48 = load i32, ptr %47, align 4
  %49 = tail call noundef i32 @llvm.smin.i32(i32 %32, i32 %48)
  %50 = icmp sgt i32 %49, 0
  br i1 %50, label %.lr.ph34, label %.loopexit29, !llvm.loop !48

.split36.us:                                      ; preds = %.loopexit29, %.split, %21
  %51 = phi ptr [ %23, %21 ], [ %27, %.split ], [ %45, %.loopexit29 ]
  %52 = getelementptr inbounds i8, ptr %0, i64 96
  store i8 0, ptr %52, align 8
  %53 = getelementptr inbounds i8, ptr %51, i64 416
  %54 = load i32, ptr %53, align 4
  %55 = icmp sgt i32 %54, 0
  br i1 %55, label %.split42, label %.loopexit28

.loopexit:                                        ; preds = %74
  br i1 %75, label %.split42, label %.loopexit28, !llvm.loop !49

.split42:                                         ; preds = %.split36.us, %.loopexit
  %56 = phi ptr [ %76, %.loopexit ], [ %51, %.split36.us ]
  %57 = getelementptr inbounds i8, ptr %56, i64 416
  %58 = load i32, ptr %57, align 4
  %59 = icmp sgt i32 %58, 0
  br i1 %59, label %.lr.ph40, label %.loopexit28

.lr.ph40:                                         ; preds = %.split42, %74
  %60 = phi ptr [ %76, %74 ], [ %56, %.split42 ]
  %.02438 = phi i32 [ %79, %74 ], [ %58, %.split42 ]
  %.337 = phi i1 [ %75, %74 ], [ false, %.split42 ]
  %61 = add nsw i32 %.02438, -1
  %62 = getelementptr inbounds i8, ptr %60, i64 424
  %63 = load ptr, ptr %62, align 8
  %64 = zext nneg i32 %61 to i64
  %65 = getelementptr inbounds ptr, ptr %63, i64 %64
  %66 = load ptr, ptr %65, align 8
  %67 = getelementptr inbounds i8, ptr %66, i64 44
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
  %.0.shrunk = phi i1 [ false, %.lr.ph40 ], [ false, %73 ], [ %72, %71 ], [ %70, %69 ]
  %75 = or i1 %.337, %.0.shrunk
  %76 = load ptr, ptr %2, align 8
  %77 = getelementptr inbounds i8, ptr %76, i64 416
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
  %2 = getelementptr inbounds i8, ptr %0, i64 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds i8, ptr %3, i64 113
  store i8 0, ptr %4, align 1
  %5 = load i8, ptr @StressMacroExpansion, align 1
  %6 = trunc i8 %5 to i1
  br i1 %6, label %7, label %9

7:                                                ; preds = %1
  %8 = load ptr, ptr %2, align 8
  tail call void @_ZN7Compile19shuffle_macro_nodesEv(ptr noundef nonnull align 8 dereferenceable(2316) %8) #8
  br label %9

9:                                                ; preds = %7, %1
  tail call void @_ZN16PhaseMacroExpand21eliminate_macro_nodesEv(ptr noundef nonnull align 8 dereferenceable(97) %0)
  %10 = load ptr, ptr %2, align 8
  %11 = getelementptr inbounds i8, ptr %10, i64 352
  %12 = load ptr, ptr %11, align 8
  %13 = getelementptr inbounds i8, ptr %12, i64 88
  %14 = load ptr, ptr %13, align 8
  %15 = icmp ne ptr %14, null
  %16 = getelementptr inbounds i8, ptr %10, i64 376
  %17 = load ptr, ptr %16, align 8
  %18 = icmp ne ptr %17, null
  %19 = select i1 %15, i1 true, i1 %18
  br i1 %19, label %_ZN7Compile16check_node_countEjPKc.exit.thread, label %.critedge.preheader

.critedge.preheader:                              ; preds = %9
  %20 = getelementptr inbounds i8, ptr %0, i64 16
  %21 = getelementptr inbounds i8, ptr %10, i64 416
  %22 = load i32, ptr %21, align 4
  %23 = icmp sgt i32 %22, 0
  br i1 %23, label %.critedge, label %.split.us

._crit_edge:                                      ; preds = %_ZN16Unique_Node_List4pushEP4Node.exit
  br i1 %291, label %.critedge, label %.split.us, !llvm.loop !51

.critedge:                                        ; preds = %.critedge.preheader, %._crit_edge
  %24 = load ptr, ptr %2, align 8
  %25 = getelementptr inbounds i8, ptr %24, i64 416
  %26 = load i32, ptr %25, align 4
  %27 = icmp sgt i32 %26, 0
  br i1 %27, label %.lr.ph.preheader, label %.split.us, !llvm.loop !52

.lr.ph.preheader:                                 ; preds = %.critedge
  %28 = zext nneg i32 %26 to i64
  br label %.lr.ph

.lr.ph:                                           ; preds = %.lr.ph.preheader, %_ZN16Unique_Node_List4pushEP4Node.exit
  %indvars.iv = phi i64 [ %28, %.lr.ph.preheader ], [ %indvars.iv.next, %_ZN16Unique_Node_List4pushEP4Node.exit ]
  %.1153 = phi i1 [ false, %.lr.ph.preheader ], [ %291, %_ZN16Unique_Node_List4pushEP4Node.exit ]
  %29 = load ptr, ptr %2, align 8
  %indvars.iv.next = add nsw i64 %indvars.iv, -1
  %30 = getelementptr inbounds i8, ptr %29, i64 424
  %31 = load ptr, ptr %30, align 8
  %32 = getelementptr inbounds ptr, ptr %31, i64 %indvars.iv.next
  %33 = load ptr, ptr %32, align 8
  %34 = load ptr, ptr %33, align 8
  %35 = load ptr, ptr %34, align 8
  %36 = tail call noundef i32 %35(ptr noundef nonnull align 8 dereferenceable(52) %33) #8
  %37 = icmp eq i32 %36, 204
  br i1 %37, label %38, label %98

38:                                               ; preds = %.lr.ph
  %39 = load ptr, ptr %2, align 8
  %40 = getelementptr inbounds i8, ptr %39, i64 416
  %41 = load i32, ptr %40, align 8
  %42 = icmp sgt i32 %41, 0
  br i1 %42, label %.lr.ph.i.i, label %_ZN17GrowableArrayViewIP4NodeE18remove_if_existingERKS1_.exit.i

.lr.ph.i.i:                                       ; preds = %38
  %43 = getelementptr inbounds i8, ptr %39, i64 424
  %44 = load ptr, ptr %43, align 8
  %45 = zext nneg i32 %41 to i64
  br label %46

46:                                               ; preds = %64, %.lr.ph.i.i
  %indvars.iv.i.i = phi i64 [ 0, %.lr.ph.i.i ], [ %indvars.iv.next.i.i, %64 ]
  %47 = getelementptr inbounds ptr, ptr %44, i64 %indvars.iv.i.i
  %48 = load ptr, ptr %47, align 8
  %49 = icmp eq ptr %48, %33
  br i1 %49, label %50, label %64

50:                                               ; preds = %46
  %51 = trunc nuw nsw i64 %indvars.iv.i.i to i32
  %.06.i.i.i = add nuw nsw i32 %51, 1
  %52 = icmp slt i32 %.06.i.i.i, %41
  br i1 %52, label %.lr.ph.i.i.i, label %_ZN17GrowableArrayViewIP4NodeE9remove_atEi.exit.i.i

.lr.ph.i.i.i:                                     ; preds = %50
  %53 = and i64 %indvars.iv.i.i, 4294967295
  %54 = add nuw nsw i64 %53, 1
  br label %55

55:                                               ; preds = %55, %.lr.ph.i.i.i
  %indvars.iv10.i.i.i = phi i64 [ %53, %.lr.ph.i.i.i ], [ %indvars.iv.next11.i.i.i, %55 ]
  %indvars.iv.i.i.i = phi i64 [ %54, %.lr.ph.i.i.i ], [ %indvars.iv.next.i.i.i, %55 ]
  %56 = load ptr, ptr %43, align 8
  %57 = getelementptr inbounds ptr, ptr %56, i64 %indvars.iv.i.i.i
  %58 = load ptr, ptr %57, align 8
  %59 = getelementptr inbounds ptr, ptr %56, i64 %indvars.iv10.i.i.i
  store ptr %58, ptr %59, align 8
  %indvars.iv.next.i.i.i = add nuw nsw i64 %indvars.iv.i.i.i, 1
  %60 = load i32, ptr %40, align 8
  %61 = sext i32 %60 to i64
  %62 = icmp slt i64 %indvars.iv.next.i.i.i, %61
  %indvars.iv.next11.i.i.i = add nuw nsw i64 %indvars.iv10.i.i.i, 1
  br i1 %62, label %55, label %_ZN17GrowableArrayViewIP4NodeE9remove_atEi.exit.i.i, !llvm.loop !53

_ZN17GrowableArrayViewIP4NodeE9remove_atEi.exit.i.i: ; preds = %55, %50
  %.lcssa.i.i.i = phi i32 [ %41, %50 ], [ %60, %55 ]
  %63 = add nsw i32 %.lcssa.i.i.i, -1
  store i32 %63, ptr %40, align 8
  br label %_ZN17GrowableArrayViewIP4NodeE18remove_if_existingERKS1_.exit.i

64:                                               ; preds = %46
  %indvars.iv.next.i.i = add nuw nsw i64 %indvars.iv.i.i, 1
  %exitcond.not.i.i = icmp eq i64 %indvars.iv.next.i.i, %45
  br i1 %exitcond.not.i.i, label %_ZN17GrowableArrayViewIP4NodeE18remove_if_existingERKS1_.exit.i, label %46, !llvm.loop !54

_ZN17GrowableArrayViewIP4NodeE18remove_if_existingERKS1_.exit.i: ; preds = %64, %_ZN17GrowableArrayViewIP4NodeE9remove_atEi.exit.i.i, %38
  %65 = getelementptr inbounds i8, ptr %39, i64 560
  %66 = load i32, ptr %65, align 4
  %67 = icmp sgt i32 %66, 0
  br i1 %67, label %68, label %_ZN7Compile17remove_macro_nodeEP4Node.exit

68:                                               ; preds = %_ZN17GrowableArrayViewIP4NodeE18remove_if_existingERKS1_.exit.i
  tail call void @_ZN7Compile21remove_coarsened_lockEP4Node(ptr noundef nonnull align 8 dereferenceable(2316) %39, ptr noundef %33) #8
  br label %_ZN7Compile17remove_macro_nodeEP4Node.exit

_ZN7Compile17remove_macro_nodeEP4Node.exit:       ; preds = %_ZN17GrowableArrayViewIP4NodeE18remove_if_existingERKS1_.exit.i, %68
  %69 = load ptr, ptr %20, align 8
  %70 = getelementptr inbounds i8, ptr %69, i64 2408
  %71 = load ptr, ptr %70, align 8
  %72 = getelementptr inbounds i8, ptr %71, i64 32
  %73 = getelementptr inbounds i8, ptr %33, i64 40
  %74 = load i32, ptr %73, align 8
  %75 = lshr i32 %74, 5
  %76 = load i32, ptr %72, align 8
  %.not.i.i = icmp ult i32 %75, %76
  br i1 %.not.i.i, label %_ZN9VectorSet8test_setEj.exit.i, label %77

77:                                               ; preds = %_ZN7Compile17remove_macro_nodeEP4Node.exit
  tail call void @_ZN9VectorSet4growEj(ptr noundef nonnull align 8 dereferenceable(32) %72, i32 noundef %75) #8
  br label %_ZN9VectorSet8test_setEj.exit.i

_ZN9VectorSet8test_setEj.exit.i:                  ; preds = %77, %_ZN7Compile17remove_macro_nodeEP4Node.exit
  %78 = and i32 %74, 31
  %79 = shl nuw i32 1, %78
  %80 = getelementptr inbounds i8, ptr %71, i64 40
  %81 = load ptr, ptr %80, align 8
  %82 = zext nneg i32 %75 to i64
  %83 = getelementptr inbounds i32, ptr %81, i64 %82
  %84 = load i32, ptr %83, align 4
  %85 = or i32 %84, %79
  store i32 %85, ptr %83, align 4
  %86 = and i32 %84, %79
  %.not.i = icmp eq i32 %86, 0
  br i1 %.not.i, label %87, label %289

87:                                               ; preds = %_ZN9VectorSet8test_setEj.exit.i
  %88 = getelementptr inbounds i8, ptr %71, i64 24
  %89 = load i32, ptr %88, align 8
  %90 = add i32 %89, 1
  store i32 %90, ptr %88, align 8
  %91 = getelementptr inbounds i8, ptr %71, i64 8
  %92 = load i32, ptr %91, align 8
  %.not.i.i.i = icmp ugt i32 %92, %89
  br i1 %.not.i.i.i, label %_ZN9Node_List4pushEP4Node.exit.i, label %93

93:                                               ; preds = %87
  tail call void @_ZN10Node_Array4growEj(ptr noundef nonnull align 8 dereferenceable(24) %71, i32 noundef %89) #8
  br label %_ZN9Node_List4pushEP4Node.exit.i

_ZN9Node_List4pushEP4Node.exit.i:                 ; preds = %93, %87
  %94 = getelementptr inbounds i8, ptr %71, i64 16
  %95 = load ptr, ptr %94, align 8
  %96 = zext i32 %89 to i64
  %97 = getelementptr inbounds ptr, ptr %95, i64 %96
  store ptr %33, ptr %97, align 8
  br label %289

98:                                               ; preds = %.lr.ph
  %99 = load ptr, ptr %33, align 8
  %100 = load ptr, ptr %99, align 8
  %101 = tail call noundef i32 %100(ptr noundef nonnull align 8 dereferenceable(52) %33) #8
  %102 = icmp eq i32 %101, 52
  br i1 %102, label %103, label %163

103:                                              ; preds = %98
  %104 = load ptr, ptr %2, align 8
  %105 = getelementptr inbounds i8, ptr %104, i64 416
  %106 = load i32, ptr %105, align 8
  %107 = icmp sgt i32 %106, 0
  br i1 %107, label %.lr.ph.i.i64, label %_ZN17GrowableArrayViewIP4NodeE18remove_if_existingERKS1_.exit.i63

.lr.ph.i.i64:                                     ; preds = %103
  %108 = getelementptr inbounds i8, ptr %104, i64 424
  %109 = load ptr, ptr %108, align 8
  %110 = zext nneg i32 %106 to i64
  br label %111

111:                                              ; preds = %129, %.lr.ph.i.i64
  %indvars.iv.i.i65 = phi i64 [ 0, %.lr.ph.i.i64 ], [ %indvars.iv.next.i.i66, %129 ]
  %112 = getelementptr inbounds ptr, ptr %109, i64 %indvars.iv.i.i65
  %113 = load ptr, ptr %112, align 8
  %114 = icmp eq ptr %113, %33
  br i1 %114, label %115, label %129

115:                                              ; preds = %111
  %116 = trunc nuw nsw i64 %indvars.iv.i.i65 to i32
  %.06.i.i.i68 = add nuw nsw i32 %116, 1
  %117 = icmp slt i32 %.06.i.i.i68, %106
  br i1 %117, label %.lr.ph.i.i.i71, label %_ZN17GrowableArrayViewIP4NodeE9remove_atEi.exit.i.i69

.lr.ph.i.i.i71:                                   ; preds = %115
  %118 = and i64 %indvars.iv.i.i65, 4294967295
  %119 = add nuw nsw i64 %118, 1
  br label %120

120:                                              ; preds = %120, %.lr.ph.i.i.i71
  %indvars.iv10.i.i.i72 = phi i64 [ %118, %.lr.ph.i.i.i71 ], [ %indvars.iv.next11.i.i.i75, %120 ]
  %indvars.iv.i.i.i73 = phi i64 [ %119, %.lr.ph.i.i.i71 ], [ %indvars.iv.next.i.i.i74, %120 ]
  %121 = load ptr, ptr %108, align 8
  %122 = getelementptr inbounds ptr, ptr %121, i64 %indvars.iv.i.i.i73
  %123 = load ptr, ptr %122, align 8
  %124 = getelementptr inbounds ptr, ptr %121, i64 %indvars.iv10.i.i.i72
  store ptr %123, ptr %124, align 8
  %indvars.iv.next.i.i.i74 = add nuw nsw i64 %indvars.iv.i.i.i73, 1
  %125 = load i32, ptr %105, align 8
  %126 = sext i32 %125 to i64
  %127 = icmp slt i64 %indvars.iv.next.i.i.i74, %126
  %indvars.iv.next11.i.i.i75 = add nuw nsw i64 %indvars.iv10.i.i.i72, 1
  br i1 %127, label %120, label %_ZN17GrowableArrayViewIP4NodeE9remove_atEi.exit.i.i69, !llvm.loop !53

_ZN17GrowableArrayViewIP4NodeE9remove_atEi.exit.i.i69: ; preds = %120, %115
  %.lcssa.i.i.i70 = phi i32 [ %106, %115 ], [ %125, %120 ]
  %128 = add nsw i32 %.lcssa.i.i.i70, -1
  store i32 %128, ptr %105, align 8
  br label %_ZN17GrowableArrayViewIP4NodeE18remove_if_existingERKS1_.exit.i63

129:                                              ; preds = %111
  %indvars.iv.next.i.i66 = add nuw nsw i64 %indvars.iv.i.i65, 1
  %exitcond.not.i.i67 = icmp eq i64 %indvars.iv.next.i.i66, %110
  br i1 %exitcond.not.i.i67, label %_ZN17GrowableArrayViewIP4NodeE18remove_if_existingERKS1_.exit.i63, label %111, !llvm.loop !54

_ZN17GrowableArrayViewIP4NodeE18remove_if_existingERKS1_.exit.i63: ; preds = %129, %_ZN17GrowableArrayViewIP4NodeE9remove_atEi.exit.i.i69, %103
  %130 = getelementptr inbounds i8, ptr %104, i64 560
  %131 = load i32, ptr %130, align 4
  %132 = icmp sgt i32 %131, 0
  br i1 %132, label %133, label %_ZN7Compile17remove_macro_nodeEP4Node.exit76

133:                                              ; preds = %_ZN17GrowableArrayViewIP4NodeE18remove_if_existingERKS1_.exit.i63
  tail call void @_ZN7Compile21remove_coarsened_lockEP4Node(ptr noundef nonnull align 8 dereferenceable(2316) %104, ptr noundef %33) #8
  br label %_ZN7Compile17remove_macro_nodeEP4Node.exit76

_ZN7Compile17remove_macro_nodeEP4Node.exit76:     ; preds = %_ZN17GrowableArrayViewIP4NodeE18remove_if_existingERKS1_.exit.i63, %133
  %134 = load ptr, ptr %20, align 8
  %135 = getelementptr inbounds i8, ptr %134, i64 2408
  %136 = load ptr, ptr %135, align 8
  %137 = getelementptr inbounds i8, ptr %136, i64 32
  %138 = getelementptr inbounds i8, ptr %33, i64 40
  %139 = load i32, ptr %138, align 8
  %140 = lshr i32 %139, 5
  %141 = load i32, ptr %137, align 8
  %.not.i.i77 = icmp ult i32 %140, %141
  br i1 %.not.i.i77, label %_ZN9VectorSet8test_setEj.exit.i78, label %142

142:                                              ; preds = %_ZN7Compile17remove_macro_nodeEP4Node.exit76
  tail call void @_ZN9VectorSet4growEj(ptr noundef nonnull align 8 dereferenceable(32) %137, i32 noundef %140) #8
  br label %_ZN9VectorSet8test_setEj.exit.i78

_ZN9VectorSet8test_setEj.exit.i78:                ; preds = %142, %_ZN7Compile17remove_macro_nodeEP4Node.exit76
  %143 = and i32 %139, 31
  %144 = shl nuw i32 1, %143
  %145 = getelementptr inbounds i8, ptr %136, i64 40
  %146 = load ptr, ptr %145, align 8
  %147 = zext nneg i32 %140 to i64
  %148 = getelementptr inbounds i32, ptr %146, i64 %147
  %149 = load i32, ptr %148, align 4
  %150 = or i32 %149, %144
  store i32 %150, ptr %148, align 4
  %151 = and i32 %149, %144
  %.not.i79 = icmp eq i32 %151, 0
  br i1 %.not.i79, label %152, label %289

152:                                              ; preds = %_ZN9VectorSet8test_setEj.exit.i78
  %153 = getelementptr inbounds i8, ptr %136, i64 24
  %154 = load i32, ptr %153, align 8
  %155 = add i32 %154, 1
  store i32 %155, ptr %153, align 8
  %156 = getelementptr inbounds i8, ptr %136, i64 8
  %157 = load i32, ptr %156, align 8
  %.not.i.i.i80 = icmp ugt i32 %157, %154
  br i1 %.not.i.i.i80, label %_ZN9Node_List4pushEP4Node.exit.i81, label %158

158:                                              ; preds = %152
  tail call void @_ZN10Node_Array4growEj(ptr noundef nonnull align 8 dereferenceable(24) %136, i32 noundef %154) #8
  br label %_ZN9Node_List4pushEP4Node.exit.i81

_ZN9Node_List4pushEP4Node.exit.i81:               ; preds = %158, %152
  %159 = getelementptr inbounds i8, ptr %136, i64 16
  %160 = load ptr, ptr %159, align 8
  %161 = zext i32 %154 to i64
  %162 = getelementptr inbounds ptr, ptr %160, i64 %161
  store ptr %33, ptr %162, align 8
  br label %289

163:                                              ; preds = %98
  %164 = getelementptr inbounds i8, ptr %33, i64 44
  %165 = load i32, ptr %164, align 4
  %166 = and i32 %165, 131071
  %167 = icmp eq i32 %166, 65536
  br i1 %167, label %168, label %177

168:                                              ; preds = %163
  %169 = load ptr, ptr %20, align 8
  %170 = getelementptr inbounds i8, ptr %33, i64 8
  %171 = load ptr, ptr %170, align 8
  %172 = getelementptr inbounds i8, ptr %171, i64 8
  %173 = load ptr, ptr %172, align 8
  tail call void @_ZN12PhaseIterGVN21add_users_to_worklistEP4Node(ptr noundef nonnull align 8 dereferenceable(2416) %169, ptr noundef nonnull %33) #8
  %174 = getelementptr inbounds i8, ptr %169, i64 32
  %175 = load ptr, ptr %174, align 8
  %176 = tail call noundef zeroext i1 @_ZN8NodeHash11hash_deleteEPK4Node(ptr noundef nonnull align 8 dereferenceable(40) %175, ptr noundef nonnull %33) #8
  tail call void @_ZN12PhaseIterGVN12subsume_nodeEP4NodeS1_(ptr noundef nonnull align 8 dereferenceable(2416) %169, ptr noundef nonnull %33, ptr noundef %173) #8
  br label %289

177:                                              ; preds = %163
  %178 = and i32 %165, 262143
  %179 = icmp eq i32 %178, 131072
  br i1 %179, label %180, label %189

180:                                              ; preds = %177
  %181 = load ptr, ptr %20, align 8
  %182 = getelementptr inbounds i8, ptr %33, i64 8
  %183 = load ptr, ptr %182, align 8
  %184 = getelementptr inbounds i8, ptr %183, i64 16
  %185 = load ptr, ptr %184, align 8
  tail call void @_ZN12PhaseIterGVN21add_users_to_worklistEP4Node(ptr noundef nonnull align 8 dereferenceable(2416) %181, ptr noundef nonnull %33) #8
  %186 = getelementptr inbounds i8, ptr %181, i64 32
  %187 = load ptr, ptr %186, align 8
  %188 = tail call noundef zeroext i1 @_ZN8NodeHash11hash_deleteEPK4Node(ptr noundef nonnull align 8 dereferenceable(40) %187, ptr noundef nonnull %33) #8
  tail call void @_ZN12PhaseIterGVN12subsume_nodeEP4NodeS1_(ptr noundef nonnull align 8 dereferenceable(2416) %181, ptr noundef nonnull %33, ptr noundef %185) #8
  br label %289

189:                                              ; preds = %177
  %190 = and i32 %165, 524287
  %191 = icmp eq i32 %190, 262144
  br i1 %191, label %192, label %198

192:                                              ; preds = %189
  %193 = load ptr, ptr %20, align 8
  %194 = tail call noundef ptr @_ZN11PhaseValues6intconEi(ptr noundef nonnull align 8 dereferenceable(2400) %193, i32 noundef 1) #8
  tail call void @_ZN12PhaseIterGVN21add_users_to_worklistEP4Node(ptr noundef nonnull align 8 dereferenceable(2416) %193, ptr noundef nonnull %33) #8
  %195 = getelementptr inbounds i8, ptr %193, i64 32
  %196 = load ptr, ptr %195, align 8
  %197 = tail call noundef zeroext i1 @_ZN8NodeHash11hash_deleteEPK4Node(ptr noundef nonnull align 8 dereferenceable(40) %196, ptr noundef nonnull %33) #8
  tail call void @_ZN12PhaseIterGVN12subsume_nodeEP4NodeS1_(ptr noundef nonnull align 8 dereferenceable(2416) %193, ptr noundef nonnull %33, ptr noundef %194) #8
  br label %_ZN16Unique_Node_List4pushEP4Node.exit

198:                                              ; preds = %189
  %199 = load ptr, ptr %33, align 8
  %200 = load ptr, ptr %199, align 8
  %201 = tail call noundef i32 %200(ptr noundef nonnull align 8 dereferenceable(52) %33) #8
  %202 = icmp eq i32 %201, 143
  br i1 %202, label %203, label %235

203:                                              ; preds = %198
  %204 = load ptr, ptr %20, align 8
  tail call void @_ZN23OuterStripMinedLoopNode23adjust_strip_mined_loopEP12PhaseIterGVN(ptr noundef nonnull align 8 dereferenceable(72) %33, ptr noundef %204) #8
  %205 = load ptr, ptr %2, align 8
  %206 = getelementptr inbounds i8, ptr %205, i64 416
  %207 = load i32, ptr %206, align 8
  %208 = icmp sgt i32 %207, 0
  br i1 %208, label %.lr.ph.i.i84, label %_ZN17GrowableArrayViewIP4NodeE18remove_if_existingERKS1_.exit.i83

.lr.ph.i.i84:                                     ; preds = %203
  %209 = getelementptr inbounds i8, ptr %205, i64 424
  %210 = load ptr, ptr %209, align 8
  %211 = zext nneg i32 %207 to i64
  br label %212

212:                                              ; preds = %230, %.lr.ph.i.i84
  %indvars.iv.i.i85 = phi i64 [ 0, %.lr.ph.i.i84 ], [ %indvars.iv.next.i.i86, %230 ]
  %213 = getelementptr inbounds ptr, ptr %210, i64 %indvars.iv.i.i85
  %214 = load ptr, ptr %213, align 8
  %215 = icmp eq ptr %214, %33
  br i1 %215, label %216, label %230

216:                                              ; preds = %212
  %217 = trunc nuw nsw i64 %indvars.iv.i.i85 to i32
  %.06.i.i.i88 = add nuw nsw i32 %217, 1
  %218 = icmp slt i32 %.06.i.i.i88, %207
  br i1 %218, label %.lr.ph.i.i.i91, label %_ZN17GrowableArrayViewIP4NodeE9remove_atEi.exit.i.i89

.lr.ph.i.i.i91:                                   ; preds = %216
  %219 = and i64 %indvars.iv.i.i85, 4294967295
  %220 = add nuw nsw i64 %219, 1
  br label %221

221:                                              ; preds = %221, %.lr.ph.i.i.i91
  %indvars.iv10.i.i.i92 = phi i64 [ %219, %.lr.ph.i.i.i91 ], [ %indvars.iv.next11.i.i.i95, %221 ]
  %indvars.iv.i.i.i93 = phi i64 [ %220, %.lr.ph.i.i.i91 ], [ %indvars.iv.next.i.i.i94, %221 ]
  %222 = load ptr, ptr %209, align 8
  %223 = getelementptr inbounds ptr, ptr %222, i64 %indvars.iv.i.i.i93
  %224 = load ptr, ptr %223, align 8
  %225 = getelementptr inbounds ptr, ptr %222, i64 %indvars.iv10.i.i.i92
  store ptr %224, ptr %225, align 8
  %indvars.iv.next.i.i.i94 = add nuw nsw i64 %indvars.iv.i.i.i93, 1
  %226 = load i32, ptr %206, align 8
  %227 = sext i32 %226 to i64
  %228 = icmp slt i64 %indvars.iv.next.i.i.i94, %227
  %indvars.iv.next11.i.i.i95 = add nuw nsw i64 %indvars.iv10.i.i.i92, 1
  br i1 %228, label %221, label %_ZN17GrowableArrayViewIP4NodeE9remove_atEi.exit.i.i89, !llvm.loop !53

_ZN17GrowableArrayViewIP4NodeE9remove_atEi.exit.i.i89: ; preds = %221, %216
  %.lcssa.i.i.i90 = phi i32 [ %207, %216 ], [ %226, %221 ]
  %229 = add nsw i32 %.lcssa.i.i.i90, -1
  store i32 %229, ptr %206, align 8
  br label %_ZN17GrowableArrayViewIP4NodeE18remove_if_existingERKS1_.exit.i83

230:                                              ; preds = %212
  %indvars.iv.next.i.i86 = add nuw nsw i64 %indvars.iv.i.i85, 1
  %exitcond.not.i.i87 = icmp eq i64 %indvars.iv.next.i.i86, %211
  br i1 %exitcond.not.i.i87, label %_ZN17GrowableArrayViewIP4NodeE18remove_if_existingERKS1_.exit.i83, label %212, !llvm.loop !54

_ZN17GrowableArrayViewIP4NodeE18remove_if_existingERKS1_.exit.i83: ; preds = %230, %_ZN17GrowableArrayViewIP4NodeE9remove_atEi.exit.i.i89, %203
  %231 = getelementptr inbounds i8, ptr %205, i64 560
  %232 = load i32, ptr %231, align 4
  %233 = icmp sgt i32 %232, 0
  br i1 %233, label %234, label %289

234:                                              ; preds = %_ZN17GrowableArrayViewIP4NodeE18remove_if_existingERKS1_.exit.i83
  tail call void @_ZN7Compile21remove_coarsened_lockEP4Node(ptr noundef nonnull align 8 dereferenceable(2316) %205, ptr noundef nonnull %33) #8
  br label %289

235:                                              ; preds = %198
  %236 = load ptr, ptr %33, align 8
  %237 = load ptr, ptr %236, align 8
  %238 = tail call noundef i32 %237(ptr noundef nonnull align 8 dereferenceable(52) %33) #8
  %239 = icmp eq i32 %238, 210
  br i1 %239, label %240, label %262

240:                                              ; preds = %235
  %241 = getelementptr inbounds i8, ptr %33, i64 8
  %242 = load ptr, ptr %241, align 8
  %243 = getelementptr inbounds i8, ptr %242, i64 8
  %244 = load ptr, ptr %243, align 8
  %245 = getelementptr inbounds i8, ptr %242, i64 16
  %246 = load ptr, ptr %245, align 8
  %247 = load ptr, ptr %20, align 8
  %248 = getelementptr inbounds i8, ptr %247, i64 40
  %249 = load ptr, ptr %248, align 8
  %250 = getelementptr inbounds i8, ptr %33, i64 40
  %251 = load i32, ptr %250, align 8
  %252 = getelementptr inbounds i8, ptr %249, i64 16
  %253 = load ptr, ptr %252, align 8
  %254 = zext i32 %251 to i64
  %255 = getelementptr inbounds ptr, ptr %253, i64 %254
  %256 = load ptr, ptr %255, align 8
  %257 = tail call noundef ptr @_ZN7MaxNode13build_min_maxEP4NodeS1_bbPK4TypeR8PhaseGVN(ptr noundef %244, ptr noundef %246, i1 noundef zeroext true, i1 noundef zeroext false, ptr noundef %256, ptr noundef nonnull align 8 dereferenceable(2400) %247) #8
  %258 = load ptr, ptr %20, align 8
  tail call void @_ZN12PhaseIterGVN21add_users_to_worklistEP4Node(ptr noundef nonnull align 8 dereferenceable(2416) %258, ptr noundef nonnull %33) #8
  %259 = getelementptr inbounds i8, ptr %258, i64 32
  %260 = load ptr, ptr %259, align 8
  %261 = tail call noundef zeroext i1 @_ZN8NodeHash11hash_deleteEPK4Node(ptr noundef nonnull align 8 dereferenceable(40) %260, ptr noundef nonnull %33) #8
  tail call void @_ZN12PhaseIterGVN12subsume_nodeEP4NodeS1_(ptr noundef nonnull align 8 dereferenceable(2416) %258, ptr noundef nonnull %33, ptr noundef %257) #8
  br label %289

262:                                              ; preds = %235
  %263 = load ptr, ptr %33, align 8
  %264 = load ptr, ptr %263, align 8
  %265 = tail call noundef i32 %264(ptr noundef nonnull align 8 dereferenceable(52) %33) #8
  %266 = icmp eq i32 %265, 225
  br i1 %266, label %267, label %_ZN16Unique_Node_List4pushEP4Node.exit

267:                                              ; preds = %262
  %268 = getelementptr inbounds i8, ptr %33, i64 8
  %269 = load ptr, ptr %268, align 8
  %270 = getelementptr inbounds i8, ptr %269, i64 8
  %271 = load ptr, ptr %270, align 8
  %272 = getelementptr inbounds i8, ptr %269, i64 16
  %273 = load ptr, ptr %272, align 8
  %274 = load ptr, ptr %20, align 8
  %275 = getelementptr inbounds i8, ptr %274, i64 40
  %276 = load ptr, ptr %275, align 8
  %277 = getelementptr inbounds i8, ptr %33, i64 40
  %278 = load i32, ptr %277, align 8
  %279 = getelementptr inbounds i8, ptr %276, i64 16
  %280 = load ptr, ptr %279, align 8
  %281 = zext i32 %278 to i64
  %282 = getelementptr inbounds ptr, ptr %280, i64 %281
  %283 = load ptr, ptr %282, align 8
  %284 = tail call noundef ptr @_ZN7MaxNode13build_min_maxEP4NodeS1_bbPK4TypeR8PhaseGVN(ptr noundef %271, ptr noundef %273, i1 noundef zeroext false, i1 noundef zeroext false, ptr noundef %283, ptr noundef nonnull align 8 dereferenceable(2400) %274) #8
  %285 = load ptr, ptr %20, align 8
  tail call void @_ZN12PhaseIterGVN21add_users_to_worklistEP4Node(ptr noundef nonnull align 8 dereferenceable(2416) %285, ptr noundef nonnull %33) #8
  %286 = getelementptr inbounds i8, ptr %285, i64 32
  %287 = load ptr, ptr %286, align 8
  %288 = tail call noundef zeroext i1 @_ZN8NodeHash11hash_deleteEPK4Node(ptr noundef nonnull align 8 dereferenceable(40) %287, ptr noundef nonnull %33) #8
  tail call void @_ZN12PhaseIterGVN12subsume_nodeEP4NodeS1_(ptr noundef nonnull align 8 dereferenceable(2416) %285, ptr noundef nonnull %33, ptr noundef %284) #8
  br label %289

289:                                              ; preds = %168, %180, %240, %267, %_ZN9VectorSet8test_setEj.exit.i, %_ZN9Node_List4pushEP4Node.exit.i, %_ZN9VectorSet8test_setEj.exit.i78, %_ZN9Node_List4pushEP4Node.exit.i81, %_ZN17GrowableArrayViewIP4NodeE18remove_if_existingERKS1_.exit.i83, %234
  %290 = load ptr, ptr %2, align 8
  tail call void @_ZN7Compile12print_methodE17CompilerPhaseTypeiP4Node(ptr noundef nonnull align 8 dereferenceable(2316) %290, i32 noundef 57, i32 noundef 5, ptr noundef nonnull %33) #8
  br label %_ZN16Unique_Node_List4pushEP4Node.exit

_ZN16Unique_Node_List4pushEP4Node.exit:           ; preds = %192, %262, %289
  %291 = phi i1 [ true, %289 ], [ %.1153, %262 ], [ %.1153, %192 ]
  %292 = icmp sgt i64 %indvars.iv, 1
  br i1 %292, label %.lr.ph, label %._crit_edge, !llvm.loop !55

.split.us:                                        ; preds = %._crit_edge, %.critedge, %.critedge.preheader
  %293 = load ptr, ptr %20, align 8
  %294 = getelementptr inbounds i8, ptr %293, i64 2400
  store i8 0, ptr %294, align 8
  %295 = load ptr, ptr %20, align 8
  tail call void @_ZN12PhaseIterGVN8optimizeEv(ptr noundef nonnull align 8 dereferenceable(2416) %295) #8
  %296 = load ptr, ptr %2, align 8
  %297 = getelementptr inbounds i8, ptr %296, i64 352
  %298 = load ptr, ptr %297, align 8
  %299 = getelementptr inbounds i8, ptr %298, i64 88
  %300 = load ptr, ptr %299, align 8
  %301 = icmp ne ptr %300, null
  %302 = getelementptr inbounds i8, ptr %296, i64 376
  %303 = load ptr, ptr %302, align 8
  %304 = icmp ne ptr %303, null
  %305 = select i1 %301, i1 true, i1 %304
  br i1 %305, label %_ZN7Compile16check_node_countEjPKc.exit.thread, label %306

306:                                              ; preds = %.split.us
  %307 = load ptr, ptr %20, align 8
  %308 = getelementptr inbounds i8, ptr %307, i64 2400
  store i8 1, ptr %308, align 8
  %309 = load ptr, ptr %2, align 8
  tail call void @_ZN7Compile16sort_macro_nodesEv(ptr noundef nonnull align 8 dereferenceable(2316) %309) #8
  %310 = load ptr, ptr %2, align 8
  %311 = getelementptr inbounds i8, ptr %310, i64 416
  %312 = load i32, ptr %311, align 4
  %313 = icmp sgt i32 %312, 0
  br i1 %313, label %.lr.ph155, label %._crit_edge160

.lr.ph155:                                        ; preds = %306, %.backedge134
  %.pre.pre = phi i32 [ %366, %.backedge134 ], [ %312, %306 ]
  %314 = phi ptr [ %365, %.backedge134 ], [ %311, %306 ]
  %315 = phi ptr [ %364, %.backedge134 ], [ %310, %306 ]
  %316 = getelementptr inbounds i8, ptr %315, i64 424
  %317 = load ptr, ptr %316, align 8
  %318 = zext nneg i32 %.pre.pre to i64
  %319 = getelementptr ptr, ptr %317, i64 %318
  %320 = getelementptr i8, ptr %319, i64 -8
  %321 = load ptr, ptr %320, align 8
  %322 = load ptr, ptr %20, align 8
  %323 = getelementptr inbounds i8, ptr %322, i64 40
  %324 = load ptr, ptr %323, align 8
  %325 = getelementptr inbounds i8, ptr %321, i64 40
  %326 = load i32, ptr %325, align 8
  %327 = getelementptr inbounds i8, ptr %324, i64 16
  %328 = load ptr, ptr %327, align 8
  %329 = zext i32 %326 to i64
  %330 = getelementptr inbounds ptr, ptr %328, i64 %329
  %331 = load ptr, ptr %330, align 8
  %332 = load ptr, ptr @_ZN4Type3TOPE, align 8
  %333 = icmp eq ptr %331, %332
  br i1 %333, label %.lr.ph.i.i98.preheader, label %334

334:                                              ; preds = %.lr.ph155
  %335 = getelementptr inbounds i8, ptr %321, i64 8
  %336 = load ptr, ptr %335, align 8
  %337 = load ptr, ptr %336, align 8
  %.not = icmp eq ptr %337, null
  br i1 %.not, label %368, label %338

338:                                              ; preds = %334
  %339 = getelementptr inbounds i8, ptr %337, i64 16
  %340 = load ptr, ptr %339, align 8
  %341 = icmp eq ptr %340, null
  br i1 %341, label %.lr.ph.i.i98.preheader, label %368

.lr.ph.i.i98.preheader:                           ; preds = %.lr.ph155, %338
  br label %.lr.ph.i.i98

.lr.ph.i.i98:                                     ; preds = %.lr.ph.i.i98.preheader, %359
  %indvars.iv.i.i99 = phi i64 [ %indvars.iv.next.i.i100, %359 ], [ 0, %.lr.ph.i.i98.preheader ]
  %342 = getelementptr inbounds ptr, ptr %317, i64 %indvars.iv.i.i99
  %343 = load ptr, ptr %342, align 8
  %344 = icmp eq ptr %343, %321
  br i1 %344, label %345, label %359

345:                                              ; preds = %.lr.ph.i.i98
  %346 = trunc nuw nsw i64 %indvars.iv.i.i99 to i32
  %.06.i.i.i102 = add nuw nsw i32 %346, 1
  %347 = icmp slt i32 %.06.i.i.i102, %.pre.pre
  br i1 %347, label %.lr.ph.i.i.i105, label %_ZN17GrowableArrayViewIP4NodeE9remove_atEi.exit.i.i103

.lr.ph.i.i.i105:                                  ; preds = %345
  %348 = and i64 %indvars.iv.i.i99, 4294967295
  %349 = add nuw nsw i64 %348, 1
  br label %350

350:                                              ; preds = %350, %.lr.ph.i.i.i105
  %indvars.iv10.i.i.i106 = phi i64 [ %348, %.lr.ph.i.i.i105 ], [ %indvars.iv.next11.i.i.i109, %350 ]
  %indvars.iv.i.i.i107 = phi i64 [ %349, %.lr.ph.i.i.i105 ], [ %indvars.iv.next.i.i.i108, %350 ]
  %351 = load ptr, ptr %316, align 8
  %352 = getelementptr inbounds ptr, ptr %351, i64 %indvars.iv.i.i.i107
  %353 = load ptr, ptr %352, align 8
  %354 = getelementptr inbounds ptr, ptr %351, i64 %indvars.iv10.i.i.i106
  store ptr %353, ptr %354, align 8
  %indvars.iv.next.i.i.i108 = add nuw nsw i64 %indvars.iv.i.i.i107, 1
  %355 = load i32, ptr %314, align 8
  %356 = sext i32 %355 to i64
  %357 = icmp slt i64 %indvars.iv.next.i.i.i108, %356
  %indvars.iv.next11.i.i.i109 = add nuw nsw i64 %indvars.iv10.i.i.i106, 1
  br i1 %357, label %350, label %_ZN17GrowableArrayViewIP4NodeE9remove_atEi.exit.i.i103, !llvm.loop !53

_ZN17GrowableArrayViewIP4NodeE9remove_atEi.exit.i.i103: ; preds = %350, %345
  %.lcssa.i.i.i104 = phi i32 [ %.pre.pre, %345 ], [ %355, %350 ]
  %358 = add nsw i32 %.lcssa.i.i.i104, -1
  store i32 %358, ptr %314, align 8
  br label %_ZN17GrowableArrayViewIP4NodeE18remove_if_existingERKS1_.exit.i97

359:                                              ; preds = %.lr.ph.i.i98
  %indvars.iv.next.i.i100 = add nuw nsw i64 %indvars.iv.i.i99, 1
  %exitcond.not.i.i101 = icmp eq i64 %indvars.iv.next.i.i100, %318
  br i1 %exitcond.not.i.i101, label %_ZN17GrowableArrayViewIP4NodeE18remove_if_existingERKS1_.exit.i97, label %.lr.ph.i.i98, !llvm.loop !54

_ZN17GrowableArrayViewIP4NodeE18remove_if_existingERKS1_.exit.i97: ; preds = %359, %_ZN17GrowableArrayViewIP4NodeE9remove_atEi.exit.i.i103
  %360 = getelementptr inbounds i8, ptr %315, i64 560
  %361 = load i32, ptr %360, align 4
  %362 = icmp sgt i32 %361, 0
  br i1 %362, label %363, label %.backedge134

363:                                              ; preds = %_ZN17GrowableArrayViewIP4NodeE18remove_if_existingERKS1_.exit.i97
  tail call void @_ZN7Compile21remove_coarsened_lockEP4Node(ptr noundef nonnull align 8 dereferenceable(2316) %315, ptr noundef %321) #8
  br label %.backedge134

.backedge134:                                     ; preds = %363, %_ZN17GrowableArrayViewIP4NodeE18remove_if_existingERKS1_.exit.i97, %421
  %364 = load ptr, ptr %2, align 8
  %365 = getelementptr inbounds i8, ptr %364, i64 416
  %366 = load i32, ptr %365, align 4
  %367 = icmp sgt i32 %366, 0
  br i1 %367, label %.lr.ph155, label %._crit_edge160, !llvm.loop !56

368:                                              ; preds = %338, %334
  %369 = getelementptr inbounds i8, ptr %321, i64 44
  %370 = load i32, ptr %369, align 4
  %371 = and i32 %370, 63
  %372 = icmp eq i32 %371, 39
  br i1 %372, label %.lr.ph159.preheader, label %373

373:                                              ; preds = %368
  %374 = getelementptr inbounds i8, ptr %315, i64 2088
  %375 = load i8, ptr %374, align 8
  %376 = trunc i8 %375 to i1
  br i1 %376, label %377, label %378

377:                                              ; preds = %373
  tail call void @_ZN7Compile32record_method_not_compilable_oomEv(ptr noundef nonnull align 8 dereferenceable(2316) %315) #8
  br label %_ZN7Compile16check_node_countEjPKc.exit.thread

378:                                              ; preds = %373
  %379 = getelementptr inbounds i8, ptr %315, i64 592
  %380 = load i32, ptr %379, align 8
  %381 = getelementptr inbounds i8, ptr %315, i64 596
  %382 = load i32, ptr %381, align 4
  %383 = add i32 %380, 300
  %384 = sub i32 %383, %382
  %385 = getelementptr inbounds i8, ptr %315, i64 104
  %386 = load i64, ptr %385, align 8
  %387 = trunc i64 %386 to i32
  %388 = icmp ugt i32 %384, %387
  br i1 %388, label %389, label %_ZN7Compile16check_node_countEjPKc.exit

389:                                              ; preds = %378
  %390 = getelementptr inbounds i8, ptr %315, i64 352
  %391 = load ptr, ptr %390, align 8
  tail call void @_ZN5ciEnv28record_method_not_compilableEPKcb(ptr noundef nonnull align 8 dereferenceable(1265) %391, ptr noundef nonnull @.str.14, i1 noundef zeroext false) #8
  tail call void @_ZN7Compile14record_failureEPKc(ptr noundef nonnull align 8 dereferenceable(2316) %315, ptr noundef nonnull @.str.14) #8
  br label %_ZN7Compile16check_node_countEjPKc.exit.thread

_ZN7Compile16check_node_countEjPKc.exit:          ; preds = %378
  switch i32 %370, label %396 [
    i32 199, label %392
    i32 327, label %393
    i32 135, label %394
    i32 1216, label %395
  ]

392:                                              ; preds = %_ZN7Compile16check_node_countEjPKc.exit
  tail call void @_ZN16PhaseMacroExpand16expand_lock_nodeEP8LockNode(ptr noundef nonnull align 8 dereferenceable(97) %0, ptr noundef nonnull %321)
  br label %396

393:                                              ; preds = %_ZN7Compile16check_node_countEjPKc.exit
  tail call void @_ZN16PhaseMacroExpand18expand_unlock_nodeEP10UnlockNode(ptr noundef nonnull align 8 dereferenceable(97) %0, ptr noundef nonnull %321)
  br label %396

394:                                              ; preds = %_ZN7Compile16check_node_countEjPKc.exit
  tail call void @_ZN16PhaseMacroExpand21expand_arraycopy_nodeEP13ArrayCopyNode(ptr noundef nonnull align 8 dereferenceable(97) %0, ptr noundef nonnull %321) #8
  br label %396

395:                                              ; preds = %_ZN7Compile16check_node_countEjPKc.exit
  tail call void @_ZN16PhaseMacroExpand24expand_subtypecheck_nodeEP16SubTypeCheckNode(ptr noundef nonnull align 8 dereferenceable(97) %0, ptr noundef nonnull %321)
  br label %396

396:                                              ; preds = %_ZN7Compile16check_node_countEjPKc.exit, %395, %394, %393, %392
  %397 = load ptr, ptr %2, align 8
  %398 = getelementptr inbounds i8, ptr %397, i64 352
  %399 = load ptr, ptr %398, align 8
  %400 = getelementptr inbounds i8, ptr %399, i64 88
  %401 = load ptr, ptr %400, align 8
  %402 = icmp ne ptr %401, null
  %403 = getelementptr inbounds i8, ptr %397, i64 376
  %404 = load ptr, ptr %403, align 8
  %405 = icmp ne ptr %404, null
  %406 = select i1 %402, i1 true, i1 %405
  br i1 %406, label %_ZN7Compile16check_node_countEjPKc.exit.thread, label %407

407:                                              ; preds = %396
  tail call void @_ZN7Compile12print_methodE17CompilerPhaseTypeiP4Node(ptr noundef nonnull align 8 dereferenceable(2316) %397, i32 noundef 57, i32 noundef 5, ptr noundef nonnull %321) #8
  %408 = load ptr, ptr %20, align 8
  %409 = getelementptr inbounds i8, ptr %408, i64 2400
  store i8 0, ptr %409, align 8
  %410 = load ptr, ptr %20, align 8
  tail call void @_ZN12PhaseIterGVN8optimizeEv(ptr noundef nonnull align 8 dereferenceable(2416) %410) #8
  %411 = load ptr, ptr %2, align 8
  %412 = getelementptr inbounds i8, ptr %411, i64 352
  %413 = load ptr, ptr %412, align 8
  %414 = getelementptr inbounds i8, ptr %413, i64 88
  %415 = load ptr, ptr %414, align 8
  %416 = icmp ne ptr %415, null
  %417 = getelementptr inbounds i8, ptr %411, i64 376
  %418 = load ptr, ptr %417, align 8
  %419 = icmp ne ptr %418, null
  %420 = select i1 %416, i1 true, i1 %419
  br i1 %420, label %_ZN7Compile16check_node_countEjPKc.exit.thread, label %421

421:                                              ; preds = %407
  %422 = load ptr, ptr %20, align 8
  %423 = getelementptr inbounds i8, ptr %422, i64 2400
  store i8 1, ptr %423, align 8
  br label %.backedge134

.lr.ph159.preheader:                              ; preds = %368
  %424 = getelementptr inbounds i8, ptr %315, i64 416
  br label %.lr.ph159

.lr.ph159:                                        ; preds = %.lr.ph159.preheader, %.backedge
  %425 = phi i32 [ %478, %.backedge ], [ %.pre.pre, %.lr.ph159.preheader ]
  %426 = phi ptr [ %477, %.backedge ], [ %424, %.lr.ph159.preheader ]
  %427 = phi ptr [ %476, %.backedge ], [ %315, %.lr.ph159.preheader ]
  %428 = getelementptr inbounds i8, ptr %427, i64 424
  %429 = load ptr, ptr %428, align 8
  %430 = zext nneg i32 %425 to i64
  %431 = getelementptr ptr, ptr %429, i64 %430
  %432 = getelementptr i8, ptr %431, i64 -8
  %433 = load ptr, ptr %432, align 8
  %434 = load ptr, ptr %20, align 8
  %435 = getelementptr inbounds i8, ptr %434, i64 40
  %436 = load ptr, ptr %435, align 8
  %437 = getelementptr inbounds i8, ptr %433, i64 40
  %438 = load i32, ptr %437, align 8
  %439 = getelementptr inbounds i8, ptr %436, i64 16
  %440 = load ptr, ptr %439, align 8
  %441 = zext i32 %438 to i64
  %442 = getelementptr inbounds ptr, ptr %440, i64 %441
  %443 = load ptr, ptr %442, align 8
  %444 = load ptr, ptr @_ZN4Type3TOPE, align 8
  %445 = icmp eq ptr %443, %444
  br i1 %445, label %.lr.ph.i.i112.preheader, label %446

446:                                              ; preds = %.lr.ph159
  %447 = getelementptr inbounds i8, ptr %433, i64 8
  %448 = load ptr, ptr %447, align 8
  %449 = load ptr, ptr %448, align 8
  %.not62 = icmp eq ptr %449, null
  br i1 %.not62, label %480, label %450

450:                                              ; preds = %446
  %451 = getelementptr inbounds i8, ptr %449, i64 16
  %452 = load ptr, ptr %451, align 8
  %453 = icmp eq ptr %452, null
  br i1 %453, label %.lr.ph.i.i112.preheader, label %480

.lr.ph.i.i112.preheader:                          ; preds = %.lr.ph159, %450
  br label %.lr.ph.i.i112

.lr.ph.i.i112:                                    ; preds = %.lr.ph.i.i112.preheader, %471
  %indvars.iv.i.i113 = phi i64 [ %indvars.iv.next.i.i114, %471 ], [ 0, %.lr.ph.i.i112.preheader ]
  %454 = getelementptr inbounds ptr, ptr %429, i64 %indvars.iv.i.i113
  %455 = load ptr, ptr %454, align 8
  %456 = icmp eq ptr %455, %433
  br i1 %456, label %457, label %471

457:                                              ; preds = %.lr.ph.i.i112
  %458 = trunc nuw nsw i64 %indvars.iv.i.i113 to i32
  %.06.i.i.i116 = add nuw nsw i32 %458, 1
  %459 = icmp slt i32 %.06.i.i.i116, %425
  br i1 %459, label %.lr.ph.i.i.i119, label %_ZN17GrowableArrayViewIP4NodeE9remove_atEi.exit.i.i117

.lr.ph.i.i.i119:                                  ; preds = %457
  %460 = and i64 %indvars.iv.i.i113, 4294967295
  %461 = add nuw nsw i64 %460, 1
  br label %462

462:                                              ; preds = %462, %.lr.ph.i.i.i119
  %indvars.iv10.i.i.i120 = phi i64 [ %460, %.lr.ph.i.i.i119 ], [ %indvars.iv.next11.i.i.i123, %462 ]
  %indvars.iv.i.i.i121 = phi i64 [ %461, %.lr.ph.i.i.i119 ], [ %indvars.iv.next.i.i.i122, %462 ]
  %463 = load ptr, ptr %428, align 8
  %464 = getelementptr inbounds ptr, ptr %463, i64 %indvars.iv.i.i.i121
  %465 = load ptr, ptr %464, align 8
  %466 = getelementptr inbounds ptr, ptr %463, i64 %indvars.iv10.i.i.i120
  store ptr %465, ptr %466, align 8
  %indvars.iv.next.i.i.i122 = add nuw nsw i64 %indvars.iv.i.i.i121, 1
  %467 = load i32, ptr %426, align 8
  %468 = sext i32 %467 to i64
  %469 = icmp slt i64 %indvars.iv.next.i.i.i122, %468
  %indvars.iv.next11.i.i.i123 = add nuw nsw i64 %indvars.iv10.i.i.i120, 1
  br i1 %469, label %462, label %_ZN17GrowableArrayViewIP4NodeE9remove_atEi.exit.i.i117, !llvm.loop !53

_ZN17GrowableArrayViewIP4NodeE9remove_atEi.exit.i.i117: ; preds = %462, %457
  %.lcssa.i.i.i118 = phi i32 [ %425, %457 ], [ %467, %462 ]
  %470 = add nsw i32 %.lcssa.i.i.i118, -1
  store i32 %470, ptr %426, align 8
  br label %_ZN17GrowableArrayViewIP4NodeE18remove_if_existingERKS1_.exit.i111

471:                                              ; preds = %.lr.ph.i.i112
  %indvars.iv.next.i.i114 = add nuw nsw i64 %indvars.iv.i.i113, 1
  %exitcond.not.i.i115 = icmp eq i64 %indvars.iv.next.i.i114, %430
  br i1 %exitcond.not.i.i115, label %_ZN17GrowableArrayViewIP4NodeE18remove_if_existingERKS1_.exit.i111, label %.lr.ph.i.i112, !llvm.loop !54

_ZN17GrowableArrayViewIP4NodeE18remove_if_existingERKS1_.exit.i111: ; preds = %471, %_ZN17GrowableArrayViewIP4NodeE9remove_atEi.exit.i.i117
  %472 = getelementptr inbounds i8, ptr %427, i64 560
  %473 = load i32, ptr %472, align 4
  %474 = icmp sgt i32 %473, 0
  br i1 %474, label %475, label %.backedge

475:                                              ; preds = %_ZN17GrowableArrayViewIP4NodeE18remove_if_existingERKS1_.exit.i111
  tail call void @_ZN7Compile21remove_coarsened_lockEP4Node(ptr noundef nonnull align 8 dereferenceable(2316) %427, ptr noundef %433) #8
  br label %.backedge

.backedge:                                        ; preds = %475, %_ZN17GrowableArrayViewIP4NodeE18remove_if_existingERKS1_.exit.i111, %567
  %476 = load ptr, ptr %2, align 8
  %477 = getelementptr inbounds i8, ptr %476, i64 416
  %478 = load i32, ptr %477, align 4
  %479 = icmp sgt i32 %478, 0
  br i1 %479, label %.lr.ph159, label %._crit_edge160, !llvm.loop !57

480:                                              ; preds = %450, %446
  %481 = getelementptr inbounds i8, ptr %427, i64 2088
  %482 = load i8, ptr %481, align 8
  %483 = trunc i8 %482 to i1
  br i1 %483, label %484, label %485

484:                                              ; preds = %480
  tail call void @_ZN7Compile32record_method_not_compilable_oomEv(ptr noundef nonnull align 8 dereferenceable(2316) %427) #8
  br label %_ZN7Compile16check_node_countEjPKc.exit.thread

485:                                              ; preds = %480
  %486 = getelementptr inbounds i8, ptr %427, i64 592
  %487 = load i32, ptr %486, align 8
  %488 = getelementptr inbounds i8, ptr %427, i64 596
  %489 = load i32, ptr %488, align 4
  %490 = add i32 %487, 300
  %491 = sub i32 %490, %489
  %492 = getelementptr inbounds i8, ptr %427, i64 104
  %493 = load i64, ptr %492, align 8
  %494 = trunc i64 %493 to i32
  %495 = icmp ugt i32 %491, %494
  br i1 %495, label %496, label %_ZN7Compile16check_node_countEjPKc.exit126

496:                                              ; preds = %485
  %497 = getelementptr inbounds i8, ptr %427, i64 352
  %498 = load ptr, ptr %497, align 8
  tail call void @_ZN5ciEnv28record_method_not_compilableEPKcb(ptr noundef nonnull align 8 dereferenceable(1265) %498, ptr noundef nonnull @.str.14, i1 noundef zeroext false) #8
  tail call void @_ZN7Compile14record_failureEPKc(ptr noundef nonnull align 8 dereferenceable(2316) %427, ptr noundef nonnull @.str.14) #8
  br label %_ZN7Compile16check_node_countEjPKc.exit.thread

_ZN7Compile16check_node_countEjPKc.exit126:       ; preds = %485
  %499 = getelementptr inbounds i8, ptr %433, i64 44
  %500 = load i32, ptr %499, align 4
  switch i32 %500, label %542 [
    i32 39, label %501
    i32 103, label %504
  ]

501:                                              ; preds = %_ZN7Compile16check_node_countEjPKc.exit126
  %502 = tail call noundef ptr @_ZN11OptoRuntime17new_instance_TypeEv() #8
  %503 = load ptr, ptr @_ZN11OptoRuntime18_new_instance_JavaE, align 8
  tail call void @_ZN16PhaseMacroExpand22expand_allocate_commonEP12AllocateNodeP4NodePK8TypeFuncPhS3_(ptr noundef nonnull align 8 dereferenceable(97) %0, ptr noundef nonnull %433, ptr noundef null, ptr noundef %502, ptr noundef %503, ptr noundef null)
  br label %542

504:                                              ; preds = %_ZN7Compile16check_node_countEjPKc.exit126
  %505 = getelementptr inbounds i8, ptr %448, i64 64
  %506 = load ptr, ptr %505, align 8
  %507 = getelementptr inbounds i8, ptr %448, i64 72
  %508 = load ptr, ptr %507, align 8
  %509 = tail call noundef ptr @_ZN12AllocateNode14initializationEv(ptr noundef nonnull align 8 dereferenceable(131) %433) #8
  %510 = load ptr, ptr %447, align 8
  %511 = getelementptr inbounds i8, ptr %510, i64 48
  %512 = load ptr, ptr %511, align 8
  %513 = load ptr, ptr %20, align 8
  %514 = getelementptr inbounds i8, ptr %513, i64 40
  %515 = load ptr, ptr %514, align 8
  %516 = getelementptr inbounds i8, ptr %512, i64 40
  %517 = load i32, ptr %516, align 8
  %518 = getelementptr inbounds i8, ptr %515, i64 16
  %519 = load ptr, ptr %518, align 8
  %520 = zext i32 %517 to i64
  %521 = getelementptr inbounds ptr, ptr %519, i64 %520
  %522 = load ptr, ptr %521, align 8
  %523 = getelementptr inbounds i8, ptr %522, i64 16
  %524 = load i32, ptr %523, align 8
  %525 = icmp eq i32 %524, 26
  %..i.i = select i1 %525, ptr %522, ptr null
  %.not.i127 = icmp eq ptr %509, null
  br i1 %.not.i127, label %540, label %526

526:                                              ; preds = %504
  %527 = getelementptr inbounds i8, ptr %509, i64 68
  %528 = load i32, ptr %527, align 4
  %529 = and i32 %528, 2
  %530 = icmp ne i32 %529, 0
  %531 = icmp ne ptr %..i.i, null
  %or.cond.i = and i1 %531, %530
  br i1 %or.cond.i, label %532, label %540

532:                                              ; preds = %526
  %533 = getelementptr inbounds i8, ptr %..i.i, i64 64
  %534 = load ptr, ptr %533, align 8
  %535 = getelementptr inbounds i8, ptr %534, i64 16
  %536 = load i32, ptr %535, align 8
  %537 = add i32 %536, -27
  %or.cond.i.i = icmp ult i32 %537, -3
  %538 = icmp eq ptr %534, null
  %539 = or i1 %538, %or.cond.i.i
  br i1 %539, label %_ZN16PhaseMacroExpand21expand_allocate_arrayEP17AllocateArrayNode.exit, label %540

540:                                              ; preds = %532, %526, %504
  br label %_ZN16PhaseMacroExpand21expand_allocate_arrayEP17AllocateArrayNode.exit

_ZN16PhaseMacroExpand21expand_allocate_arrayEP17AllocateArrayNode.exit: ; preds = %532, %540
  %.0.in.i = phi ptr [ @_ZN11OptoRuntime15_new_array_JavaE, %540 ], [ @_ZN11OptoRuntime22_new_array_nozero_JavaE, %532 ]
  %.0.i128 = load ptr, ptr %.0.in.i, align 8
  %541 = tail call noundef ptr @_ZN11OptoRuntime14new_array_TypeEv() #8
  tail call void @_ZN16PhaseMacroExpand22expand_allocate_commonEP12AllocateNodeP4NodePK8TypeFuncPhS3_(ptr noundef nonnull align 8 dereferenceable(97) %0, ptr noundef nonnull %433, ptr noundef %506, ptr noundef %541, ptr noundef %.0.i128, ptr noundef %508)
  br label %542

542:                                              ; preds = %_ZN7Compile16check_node_countEjPKc.exit126, %_ZN16PhaseMacroExpand21expand_allocate_arrayEP17AllocateArrayNode.exit, %501
  %543 = load ptr, ptr %2, align 8
  %544 = getelementptr inbounds i8, ptr %543, i64 352
  %545 = load ptr, ptr %544, align 8
  %546 = getelementptr inbounds i8, ptr %545, i64 88
  %547 = load ptr, ptr %546, align 8
  %548 = icmp ne ptr %547, null
  %549 = getelementptr inbounds i8, ptr %543, i64 376
  %550 = load ptr, ptr %549, align 8
  %551 = icmp ne ptr %550, null
  %552 = select i1 %548, i1 true, i1 %551
  br i1 %552, label %_ZN7Compile16check_node_countEjPKc.exit.thread, label %553

553:                                              ; preds = %542
  tail call void @_ZN7Compile12print_methodE17CompilerPhaseTypeiP4Node(ptr noundef nonnull align 8 dereferenceable(2316) %543, i32 noundef 57, i32 noundef 5, ptr noundef nonnull %433) #8
  %554 = load ptr, ptr %20, align 8
  %555 = getelementptr inbounds i8, ptr %554, i64 2400
  store i8 0, ptr %555, align 8
  %556 = load ptr, ptr %20, align 8
  tail call void @_ZN12PhaseIterGVN8optimizeEv(ptr noundef nonnull align 8 dereferenceable(2416) %556) #8
  %557 = load ptr, ptr %2, align 8
  %558 = getelementptr inbounds i8, ptr %557, i64 352
  %559 = load ptr, ptr %558, align 8
  %560 = getelementptr inbounds i8, ptr %559, i64 88
  %561 = load ptr, ptr %560, align 8
  %562 = icmp ne ptr %561, null
  %563 = getelementptr inbounds i8, ptr %557, i64 376
  %564 = load ptr, ptr %563, align 8
  %565 = icmp ne ptr %564, null
  %566 = select i1 %562, i1 true, i1 %565
  br i1 %566, label %_ZN7Compile16check_node_countEjPKc.exit.thread, label %567

567:                                              ; preds = %553
  %568 = load ptr, ptr %20, align 8
  %569 = getelementptr inbounds i8, ptr %568, i64 2400
  store i8 1, ptr %569, align 8
  br label %.backedge

._crit_edge160:                                   ; preds = %.backedge134, %.backedge, %306
  %570 = load ptr, ptr %20, align 8
  %571 = getelementptr inbounds i8, ptr %570, i64 2400
  store i8 0, ptr %571, align 8
  br label %_ZN7Compile16check_node_countEjPKc.exit.thread

_ZN7Compile16check_node_countEjPKc.exit.thread:   ; preds = %407, %396, %553, %542, %496, %484, %389, %377, %.split.us, %9, %._crit_edge160
  %.0 = phi i1 [ false, %._crit_edge160 ], [ true, %9 ], [ true, %.split.us ], [ true, %377 ], [ true, %389 ], [ true, %484 ], [ true, %496 ], [ true, %542 ], [ true, %553 ], [ true, %396 ], [ true, %407 ]
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
  tail call void @_ZN9LogTagSetC1EPFmPcmEN6LogTag4typeES4_S4_S4_S4_(ptr noundef nonnull align 8 dereferenceable(112) @_ZN16LogTagSetMappingILN6LogTag4typeE49ELS1_162ELS1_0ELS1_0ELS1_0ELS1_0EE7_tagsetE, ptr noundef nonnull @_ZN9LogPrefixILN6LogTag4typeE49ELS1_162ELS1_0ELS1_0ELS1_0ELS1_0EE6prefixEPcm, i32 noundef 49, i32 noundef 162, i32 noundef 0, i32 noundef 0, i32 noundef 0) #8
  br label %4

4:                                                ; preds = %3, %0
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef i64 @_ZN9LogPrefixILN6LogTag4typeE49ELS1_162ELS1_0ELS1_0ELS1_0ELS1_0EE6prefixEPcm(ptr noundef %0, i64 noundef %1) #0 comdat align 2 {
  %3 = tail call noundef i64 @_ZN4GCId12print_prefixEPcm(ptr noundef %0, i64 noundef %1) #8
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
  tail call void @_ZN9LogTagSetC1EPFmPcmEN6LogTag4typeES4_S4_S4_S4_(ptr noundef nonnull align 8 dereferenceable(112) @_ZN16LogTagSetMappingILN6LogTag4typeE49ELS1_0ELS1_0ELS1_0ELS1_0ELS1_0EE7_tagsetE, ptr noundef nonnull @_ZN9LogPrefixILN6LogTag4typeE49ELS1_0ELS1_0ELS1_0ELS1_0ELS1_0EE6prefixEPcm, i32 noundef 49, i32 noundef 0, i32 noundef 0, i32 noundef 0, i32 noundef 0) #8
  br label %4

4:                                                ; preds = %3, %0
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef i64 @_ZN9LogPrefixILN6LogTag4typeE49ELS1_0ELS1_0ELS1_0ELS1_0ELS1_0EE6prefixEPcm(ptr noundef %0, i64 noundef %1) #0 comdat align 2 {
  %3 = tail call noundef i64 @_ZN4GCId12print_prefixEPcm(ptr noundef %0, i64 noundef %1) #8
  ret i64 %3
}

; Function Attrs: nounwind uwtable
define internal void @__cxx_global_var_init.17() #3 section ".text.startup" comdat($_ZN16LogTagSetMappingILN6LogTag4typeE49ELS1_107ELS1_0ELS1_0ELS1_0ELS1_0EE7_tagsetE) {
  %1 = load i8, ptr @_ZGVN16LogTagSetMappingILN6LogTag4typeE49ELS1_107ELS1_0ELS1_0ELS1_0ELS1_0EE7_tagsetE, align 8
  %2 = icmp eq i8 %1, 0
  br i1 %2, label %3, label %4

3:                                                ; preds = %0
  store i8 1, ptr @_ZGVN16LogTagSetMappingILN6LogTag4typeE49ELS1_107ELS1_0ELS1_0ELS1_0ELS1_0EE7_tagsetE, align 8
  tail call void @_ZN9LogTagSetC1EPFmPcmEN6LogTag4typeES4_S4_S4_S4_(ptr noundef nonnull align 8 dereferenceable(112) @_ZN16LogTagSetMappingILN6LogTag4typeE49ELS1_107ELS1_0ELS1_0ELS1_0ELS1_0EE7_tagsetE, ptr noundef nonnull @_ZN9LogPrefixILN6LogTag4typeE49ELS1_107ELS1_0ELS1_0ELS1_0ELS1_0EE6prefixEPcm, i32 noundef 49, i32 noundef 107, i32 noundef 0, i32 noundef 0, i32 noundef 0) #8
  br label %4

4:                                                ; preds = %3, %0
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef i64 @_ZN9LogPrefixILN6LogTag4typeE49ELS1_107ELS1_0ELS1_0ELS1_0ELS1_0EE6prefixEPcm(ptr noundef %0, i64 noundef %1) #0 comdat align 2 {
  %3 = tail call noundef i64 @_ZN4GCId12print_prefixEPcm(ptr noundef %0, i64 noundef %1) #8
  ret i64 %3
}

; Function Attrs: nounwind uwtable
define internal void @__cxx_global_var_init.18() #3 section ".text.startup" comdat($_ZN16LogTagSetMappingILN6LogTag4typeE49ELS1_80ELS1_0ELS1_0ELS1_0ELS1_0EE7_tagsetE) {
  %1 = load i8, ptr @_ZGVN16LogTagSetMappingILN6LogTag4typeE49ELS1_80ELS1_0ELS1_0ELS1_0ELS1_0EE7_tagsetE, align 8
  %2 = icmp eq i8 %1, 0
  br i1 %2, label %3, label %4

3:                                                ; preds = %0
  store i8 1, ptr @_ZGVN16LogTagSetMappingILN6LogTag4typeE49ELS1_80ELS1_0ELS1_0ELS1_0ELS1_0EE7_tagsetE, align 8
  tail call void @_ZN9LogTagSetC1EPFmPcmEN6LogTag4typeES4_S4_S4_S4_(ptr noundef nonnull align 8 dereferenceable(112) @_ZN16LogTagSetMappingILN6LogTag4typeE49ELS1_80ELS1_0ELS1_0ELS1_0ELS1_0EE7_tagsetE, ptr noundef nonnull @_ZN9LogPrefixILN6LogTag4typeE49ELS1_80ELS1_0ELS1_0ELS1_0ELS1_0EE6prefixEPcm, i32 noundef 49, i32 noundef 80, i32 noundef 0, i32 noundef 0, i32 noundef 0) #8
  br label %4

4:                                                ; preds = %3, %0
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef i64 @_ZN9LogPrefixILN6LogTag4typeE49ELS1_80ELS1_0ELS1_0ELS1_0ELS1_0EE6prefixEPcm(ptr noundef %0, i64 noundef %1) #0 comdat align 2 {
  %3 = tail call noundef i64 @_ZN4GCId12print_prefixEPcm(ptr noundef %0, i64 noundef %1) #8
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
  %3 = getelementptr inbounds i8, ptr %0, i64 4
  store i32 %1, ptr %3, align 4
  %4 = getelementptr inbounds i8, ptr %0, i64 16
  %5 = load i64, ptr %4, align 8
  %6 = icmp eq i64 %5, 0
  br i1 %6, label %7, label %9

7:                                                ; preds = %2
  %8 = tail call noundef ptr @_ZN30GrowableArrayResourceAllocator8allocateEii(i32 noundef %1, i32 noundef 8) #8
  br label %_ZN13GrowableArrayIP13SafePointNodeE8allocateEv.exit

9:                                                ; preds = %2
  %10 = and i64 %5, 1
  %.not.i = icmp eq i64 %10, 0
  br i1 %.not.i, label %15, label %11

11:                                               ; preds = %9
  %12 = lshr i64 %5, 1
  %13 = trunc i64 %12 to i8
  %14 = tail call noundef ptr @_ZN27GrowableArrayCHeapAllocator8allocateEii8MEMFLAGS(i32 noundef %1, i32 noundef 8, i8 noundef zeroext %13) #8
  br label %_ZN13GrowableArrayIP13SafePointNodeE8allocateEv.exit

15:                                               ; preds = %9
  %16 = inttoptr i64 %5 to ptr
  %17 = tail call noundef ptr @_ZN27GrowableArrayArenaAllocator8allocateEiiP5Arena(i32 noundef %1, i32 noundef 8, ptr noundef nonnull %16) #8
  br label %_ZN13GrowableArrayIP13SafePointNodeE8allocateEv.exit

_ZN13GrowableArrayIP13SafePointNodeE8allocateEv.exit: ; preds = %7, %11, %15
  %.0.i = phi ptr [ %8, %7 ], [ %14, %11 ], [ %17, %15 ]
  %18 = load i32, ptr %0, align 8
  %19 = icmp sgt i32 %18, 0
  br i1 %19, label %.lr.ph, label %.preheader16

.lr.ph:                                           ; preds = %_ZN13GrowableArrayIP13SafePointNodeE8allocateEv.exit
  %20 = getelementptr inbounds i8, ptr %0, i64 8
  br label %25

.preheader16.loopexit:                            ; preds = %25
  %21 = trunc nuw nsw i64 %indvars.iv.next to i32
  br label %.preheader16

.preheader16:                                     ; preds = %.preheader16.loopexit, %_ZN13GrowableArrayIP13SafePointNodeE8allocateEv.exit
  %.0.lcssa = phi i32 [ 0, %_ZN13GrowableArrayIP13SafePointNodeE8allocateEv.exit ], [ %21, %.preheader16.loopexit ]
  %22 = load i32, ptr %3, align 4
  %23 = icmp slt i32 %.0.lcssa, %22
  br i1 %23, label %.lr.ph19.preheader, label %.preheader

.lr.ph19.preheader:                               ; preds = %.preheader16
  %24 = zext nneg i32 %.0.lcssa to i64
  br label %.lr.ph19

25:                                               ; preds = %.lr.ph, %25
  %indvars.iv = phi i64 [ 0, %.lr.ph ], [ %indvars.iv.next, %25 ]
  %26 = getelementptr inbounds ptr, ptr %.0.i, i64 %indvars.iv
  %27 = load ptr, ptr %20, align 8
  %28 = getelementptr inbounds ptr, ptr %27, i64 %indvars.iv
  %29 = load ptr, ptr %28, align 8
  store ptr %29, ptr %26, align 8
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %30 = load i32, ptr %0, align 8
  %31 = sext i32 %30 to i64
  %32 = icmp slt i64 %indvars.iv.next, %31
  br i1 %32, label %25, label %.preheader16.loopexit, !llvm.loop !26

.preheader:                                       ; preds = %.lr.ph19, %.preheader16
  %33 = getelementptr inbounds i8, ptr %0, i64 8
  %34 = load ptr, ptr %33, align 8
  %.not = icmp eq ptr %34, null
  br i1 %.not, label %_ZN13GrowableArrayIP13SafePointNodeE10deallocateEPS1_.exit, label %39

.lr.ph19:                                         ; preds = %.lr.ph19.preheader, %.lr.ph19
  %indvars.iv21 = phi i64 [ %24, %.lr.ph19.preheader ], [ %indvars.iv.next22, %.lr.ph19 ]
  %35 = getelementptr inbounds ptr, ptr %.0.i, i64 %indvars.iv21
  store ptr null, ptr %35, align 8
  %indvars.iv.next22 = add nuw nsw i64 %indvars.iv21, 1
  %36 = load i32, ptr %3, align 4
  %37 = trunc nuw i64 %indvars.iv.next22 to i32
  %38 = icmp sgt i32 %36, %37
  br i1 %38, label %.lr.ph19, label %.preheader, !llvm.loop !58

39:                                               ; preds = %.preheader
  %40 = load i64, ptr %4, align 8
  %41 = and i64 %40, 1
  %.not.i15 = icmp eq i64 %41, 0
  br i1 %.not.i15, label %_ZN13GrowableArrayIP13SafePointNodeE10deallocateEPS1_.exit, label %42

42:                                               ; preds = %39
  tail call void @_ZN27GrowableArrayCHeapAllocator10deallocateEPv(ptr noundef nonnull %34) #8
  br label %_ZN13GrowableArrayIP13SafePointNodeE10deallocateEPS1_.exit

_ZN13GrowableArrayIP13SafePointNodeE10deallocateEPS1_.exit: ; preds = %42, %39, %.preheader
  store ptr %.0.i, ptr %33, align 8
  ret void
}

; Function Attrs: mustprogress nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i32 @llvm.ctlz.i32(i32, i1 immarg) #4

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: write)
declare void @llvm.assume(i1 noundef) #5

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i32 @llvm.smin.i32(i32, i32) #6

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr nocapture writeonly, i8, i64, i1 immarg) #7

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i32 @llvm.cttz.i32(i32, i1 immarg) #6

attributes #0 = { mustprogress nounwind uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { noreturn "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { nounwind uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { mustprogress nocallback nofree nosync nounwind speculatable willreturn memory(none) }
attributes #5 = { nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: write) }
attributes #6 = { nocallback nofree nosync nounwind speculatable willreturn memory(none) }
attributes #7 = { nocallback nofree nounwind willreturn memory(argmem: write) }
attributes #8 = { nounwind }
attributes #9 = { noreturn nounwind }

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
!51 = distinct !{!51, !47}
!52 = distinct !{!52, !7}
!53 = distinct !{!53, !7}
!54 = distinct !{!54, !7}
!55 = distinct !{!55, !7}
!56 = distinct !{!56, !7}
!57 = distinct !{!57, !7}
!58 = distinct !{!58, !7}
