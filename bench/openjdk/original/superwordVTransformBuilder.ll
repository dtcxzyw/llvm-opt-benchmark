target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%class.VectorSet = type { i32, ptr, i32, ptr }
%class.SuperWordVTransformBuilder = type { ptr, ptr, ptr, ptr, %class.ResourceHashtable }
%class.ResourceHashtable = type { %class.ResourceHashtableBase.base, [4 x i8] }
%class.ResourceHashtableBase.base = type <{ %class.FixedResourceHashtableStorage, i32 }>
%class.FixedResourceHashtableStorage = type { [256 x ptr] }
%struct.VTransformBoolTest = type <{ i32, i8, [3 x i8] }>
%class.PackSet = type { ptr, ptr, %class.GrowableArray, %class.GrowableArray }
%class.GrowableArray = type { %class.GrowableArrayWithAllocator, %class.GrowableArrayMetadata }
%class.GrowableArrayWithAllocator = type { %class.GrowableArrayView }
%class.GrowableArrayView = type { %class.GrowableArrayBase, ptr }
%class.GrowableArrayBase = type { i32, i32 }
%class.GrowableArrayMetadata = type { i64 }
%class.Node_List = type <{ %class.Node_Array, i32, [4 x i8] }>
%class.Node_Array = type { ptr, i32, ptr }
%class.Node = type <{ ptr, ptr, ptr, i32, i32, i32, i32, i32, i32, i32, [4 x i8] }>
%class.VLoopAnalyzer = type { ptr, %class.Arena, i8, %class.VLoopReductions, %class.VLoopMemorySlices, %class.VLoopBody, %class.VLoopTypes, %class.VLoopVPointers, %class.VLoopDependencyGraph }
%class.Arena = type { i8, i8, i64, ptr, ptr, ptr, ptr }
%class.VLoopReductions = type { ptr, %class.VectorSet }
%class.VLoopMemorySlices = type { ptr, %class.GrowableArray.6, %class.GrowableArray.9 }
%class.GrowableArray.6 = type { %class.GrowableArrayWithAllocator.7, %class.GrowableArrayMetadata }
%class.GrowableArrayWithAllocator.7 = type { %class.GrowableArrayView.8 }
%class.GrowableArrayView.8 = type { %class.GrowableArrayBase, ptr }
%class.GrowableArray.9 = type { %class.GrowableArrayWithAllocator.10, %class.GrowableArrayMetadata }
%class.GrowableArrayWithAllocator.10 = type { %class.GrowableArrayView.11 }
%class.GrowableArrayView.11 = type { %class.GrowableArrayBase, ptr }
%class.VLoopBody = type { ptr, %class.GrowableArray.3, ptr }
%class.GrowableArray.3 = type { %class.GrowableArrayWithAllocator.4, %class.GrowableArrayMetadata }
%class.GrowableArrayWithAllocator.4 = type { %class.GrowableArrayView.5 }
%class.GrowableArrayView.5 = type { %class.GrowableArrayBase, ptr }
%class.VLoopTypes = type { ptr, ptr, %class.GrowableArray.12 }
%class.GrowableArray.12 = type { %class.GrowableArrayWithAllocator.13, %class.GrowableArrayMetadata }
%class.GrowableArrayWithAllocator.13 = type { %class.GrowableArrayView.14 }
%class.GrowableArrayView.14 = type { %class.GrowableArrayBase, ptr }
%class.VLoopVPointers = type { ptr, ptr, ptr, ptr, i32, %class.GrowableArray.15 }
%class.GrowableArray.15 = type { %class.GrowableArrayWithAllocator.16, %class.GrowableArrayMetadata }
%class.GrowableArrayWithAllocator.16 = type { %class.GrowableArrayView.17 }
%class.GrowableArrayView.17 = type { %class.GrowableArrayBase, ptr }
%class.VLoopDependencyGraph = type { ptr, ptr, ptr, ptr, ptr, %class.GrowableArray.18, %class.GrowableArray.15 }
%class.GrowableArray.18 = type { %class.GrowableArrayWithAllocator.19, %class.GrowableArrayMetadata }
%class.GrowableArrayWithAllocator.19 = type { %class.GrowableArrayView.20 }
%class.GrowableArrayView.20 = type { %class.GrowableArrayBase, ptr }
%class.VTransform = type <{ ptr, ptr, %class.Arena, %class.VTransformGraph, ptr, i32, [4 x i8] }>
%class.VTransformGraph = type { ptr, ptr, i32, %class.GrowableArray.0, %class.GrowableArray.0 }
%class.GrowableArray.0 = type { %class.GrowableArrayWithAllocator.1, %class.GrowableArrayMetadata }
%class.GrowableArrayWithAllocator.1 = type { %class.GrowableArrayView.2 }
%class.GrowableArrayView.2 = type { %class.GrowableArrayBase, ptr }
%class.VTransformScalarNode = type { %class.VTransformNode, ptr }
%class.VTransformNode = type { ptr, i32, i32, %class.GrowableArray.0, %class.GrowableArray.0 }
%class.VTransformBoolVectorNode = type { %class.VTransformElementWiseVectorNode, %struct.VTransformBoolTest }
%class.VTransformElementWiseVectorNode = type { %class.VTransformVectorNode }
%class.VTransformVectorNode = type { %class.VTransformNode, %class.GrowableArray.3 }
%"class.VLoopDependencyGraph::PredsIterator" = type { ptr, ptr, ptr, ptr, i32, i32, i32, i32 }
%class.VLoop = type { ptr, ptr, i8, ptr, ptr, ptr, ptr }
%class.VTransformPopulateIndexNode = type <{ %class.VTransformNode, i32, i8, [3 x i8] }>
%class.VTransformShiftCountNode = type { %class.VTransformNode, i32, i8, i32, i32 }
%class.Type = type <{ ptr, ptr, i32, [4 x i8] }>
%class.VTransformReplicateNode = type { %class.VTransformNode, i32, ptr }
%class.ResourceHashtableBase = type <{ %class.FixedResourceHashtableStorage, i32, [4 x i8] }>
%class.ResourceHashtableNode = type { i32, i32, ptr, ptr }
%class.TypeInt = type { %class.TypeInteger.base, i32, i32 }
%class.TypeInteger.base = type { %class.Type.base, i16 }
%class.Type.base = type <{ ptr, ptr, i32 }>
%class.PhaseIdealLoop = type <{ %class.PhaseTransform, %class.Node_List, ptr, ptr, ptr, i32, [4 x i8], ptr, i8, [7 x i8], %class.Node_List, %class.Node_List, %class.GrowableArray.21, i32, i32, ptr, ptr, ptr, i32, i8, [3 x i8], i32, i8, [3 x i8] }>
%class.PhaseTransform = type { ptr, %class.Phase }
%class.Phase = type { i32, ptr }
%class.GrowableArray.21 = type { %class.GrowableArrayWithAllocator.22, %class.GrowableArrayMetadata }
%class.GrowableArrayWithAllocator.22 = type { %class.GrowableArrayView.23 }
%class.GrowableArrayView.23 = type { %class.GrowableArrayBase, ptr }

$_Z12jdouble_castl = comdat any

$_Z11jfloat_casti = comdat any

$_ZN9VectorSetD2Ev = comdat any

$_ZNK7PackSet6lengthEv = comdat any

$_ZNK7PackSet2atEi = comdat any

$_ZNK9Node_List4sizeEv = comdat any

$_ZN26SuperWordVTransformBuilder18map_node_to_vtnodeEP4NodeP14VTransformNode = comdat any

$_ZNK10Node_Array2atEj = comdat any

$_ZNK13VLoopAnalyzer4bodyEv = comdat any

$_ZNK9VLoopBody4bodyEv = comdat any

$_ZNK17GrowableArrayBase6lengthEv = comdat any

$_ZNK17GrowableArrayViewIP4NodeE2atEi = comdat any

$_ZNK7PackSet8get_packEPK4Node = comdat any

$_ZN10VTransform5arenaEv = comdat any

$_ZN20VTransformScalarNodeC2ER10VTransformP4Node = comdat any

$_ZNK26SuperWordVTransformBuilder10get_vtnodeEP4Node = comdat any

$_ZN9VectorSet5clearEv = comdat any

$_ZNK4Node7is_LoadEv = comdat any

$_ZNK4Node8is_StoreEv = comdat any

$_ZNK4Node2inEj = comdat any

$_ZNK4Node6is_ConEv = comdat any

$_ZN7Matcher32supports_vector_constant_rotatesEi = comdat any

$_ZNK4Node7get_intEv = comdat any

$_ZNK4Node8is_CMoveEv = comdat any

$_ZNK14VTransformNode2inEi = comdat any

$_ZNK24VTransformBoolVectorNode4testEv = comdat any

$_ZN14VTransformNode8swap_reqEjj = comdat any

$_ZNK4Node14is_CountedLoopEv = comdat any

$_ZNK4Node6is_PhiEv = comdat any

$_ZN24VTransformLoadVectorNodeC2ER10VTransformj = comdat any

$_ZN25VTransformStoreVectorNodeC2ER10VTransformj = comdat any

$_ZNK4Node7is_BoolEv = comdat any

$_ZN24VTransformBoolVectorNodeC2ER10VTransformj18VTransformBoolTest = comdat any

$_ZNK13VLoopAnalyzer10reductionsEv = comdat any

$_ZNK15VLoopReductions19is_marked_reductionEPK4Node = comdat any

$_ZN29VTransformReductionVectorNodeC2ER10VTransformj = comdat any

$_ZN31VTransformElementWiseVectorNodeC2ER10VTransformjj = comdat any

$_ZNK4Node3reqEv = comdat any

$_ZN20VTransformVectorNode9set_nodesEPK9Node_List = comdat any

$_ZN14VTransformNode7set_reqEjPS_ = comdat any

$_ZN9VectorSet3setEj = comdat any

$_ZNK7PackSet27pack_input_at_index_or_nullEPK9Node_Listi = comdat any

$_ZNK5VLoop2ivEv = comdat any

$_ZNK13VLoopAnalyzer5typesEv = comdat any

$_ZNK10VLoopTypes15velt_basic_typeEPK4Node = comdat any

$_Z15is_subword_type9BasicType = comdat any

$_ZN27VTransformPopulateIndexNodeC2ER10VTransformi9BasicType = comdat any

$_ZN24VTransformShiftCountNodeC2ER10VTransformi9BasicTypeji = comdat any

$_ZNK10VLoopTypes9velt_typeEPK4Node = comdat any

$_ZNK4Type8isa_longEv = comdat any

$_ZN21VTransformConvI2LNodeC2ER10VTransform = comdat any

$_ZN23VTransformReplicateNodeC2ER10VTransformiPK4Type = comdat any

$_ZNK26SuperWordVTransformBuilder18get_vtnode_or_nullEP4Node = comdat any

$_ZN25VTransformInputScalarNodeC2ER10VTransformP4Node = comdat any

$_ZNK14VTransformNode3reqEv = comdat any

$_ZNK13VLoopAnalyzer16dependency_graphEv = comdat any

$_ZNK20VLoopDependencyGraph13PredsIterator4doneEv = comdat any

$_ZNK20VLoopDependencyGraph13PredsIterator7currentEv = comdat any

$_ZNK5VLoop5in_bbEPK4Node = comdat any

$_ZNK4Node6is_MemEv = comdat any

$_ZN9VectorSet8test_setEj = comdat any

$_ZN14VTransformNode14add_dependencyEPS_ = comdat any

$_ZNK17GrowableArrayViewIP9Node_ListE2atEi = comdat any

$_ZN21ResourceHashtableBaseI29FixedResourceHashtableStorageILj256EiP14VTransformNodeEiS2_LN6AnyObj15allocation_typeE1EL8MEMFLAGS9EXadL_Z14primitive_hashIiEjRKT_EEXadL_Z16primitive_equalsIiEbSA_SA_EEE15put_when_absentERKiRKS2_ = comdat any

$_Z14primitive_hashIiEjRKT_ = comdat any

$_ZNK21ResourceHashtableBaseI29FixedResourceHashtableStorageILj256EiP14VTransformNodeEiS2_LN6AnyObj15allocation_typeE1EL8MEMFLAGS9EXadL_Z14primitive_hashIiEjRKT_EEXadL_Z16primitive_equalsIiEbSA_SA_EEE10table_sizeEv = comdat any

$_ZN21ResourceHashtableBaseI29FixedResourceHashtableStorageILj256EiP14VTransformNodeEiS2_LN6AnyObj15allocation_typeE1EL8MEMFLAGS9EXadL_Z14primitive_hashIiEjRKT_EEXadL_Z16primitive_equalsIiEbSA_SA_EEE9bucket_atEj = comdat any

$_ZN6AnyObjnwEm = comdat any

$_ZN21ResourceHashtableNodeIiP14VTransformNodeEC2EjRKiRKS1_PS2_ = comdat any

$_ZNK29FixedResourceHashtableStorageILj256EiP14VTransformNodeE10table_sizeEv = comdat any

$_ZNK21ResourceHashtableBaseI29FixedResourceHashtableStorageILj256EiP14VTransformNodeEiS2_LN6AnyObj15allocation_typeE1EL8MEMFLAGS9EXadL_Z14primitive_hashIiEjRKT_EEXadL_Z16primitive_equalsIiEbSA_SA_EEE5tableEv = comdat any

$_ZNK29FixedResourceHashtableStorageILj256EiP14VTransformNodeE5tableEv = comdat any

$_ZNK9VLoopBody6bb_idxEPK4Node = comdat any

$_ZN17GrowableArrayViewIiE2atEi = comdat any

$_ZN14VTransformNodeC2ER10VTransformj = comdat any

$_ZN10VTransform5graphEv = comdat any

$_ZN15VTransformGraph7new_idxEv = comdat any

$_ZN13GrowableArrayIP14VTransformNodeEC2EP5ArenaiiRKS1_ = comdat any

$_ZN14VTransformNode10isa_ScalarEv = comdat any

$_ZN14VTransformNode15isa_InputScalarEv = comdat any

$_ZN14VTransformNode10isa_VectorEv = comdat any

$_ZN14VTransformNode21isa_ElementWiseVectorEv = comdat any

$_ZN14VTransformNode14isa_BoolVectorEv = comdat any

$_ZN14VTransformNode19isa_ReductionVectorEv = comdat any

$_ZN13GrowableArrayIP14VTransformNodeE8allocateEiP5Arena = comdat any

$_ZN26GrowableArrayWithAllocatorIP14VTransformNode13GrowableArrayIS1_EEC2EPS1_iiRKS1_ = comdat any

$_ZN21GrowableArrayMetadataC2EP5Arena = comdat any

$_ZNK13GrowableArrayIP14VTransformNodeE11init_checksEv = comdat any

$_ZN17GrowableArrayViewIP14VTransformNodeEC2EPS1_ii = comdat any

$_ZN17GrowableArrayBaseC2Eii = comdat any

$_ZN21GrowableArrayMetadata4bitsEP5Arena = comdat any

$_ZN9VectorSet5resetEv = comdat any

$_ZNK7TypeInt7get_conEv = comdat any

$_ZNK17GrowableArrayViewIP14VTransformNodeE2atEi = comdat any

$_ZN17GrowableArrayViewIP14VTransformNodeE2atEi = comdat any

$_ZN17GrowableArrayViewIP14VTransformNodeE6at_putEiRKS1_ = comdat any

$_ZN20VTransformVectorNodeC2ER10VTransformjj = comdat any

$_ZN13GrowableArrayIP4NodeEC2EP5ArenaiiRKS1_ = comdat any

$_ZN20VTransformVectorNode10isa_VectorEv = comdat any

$_ZN13GrowableArrayIP4NodeE8allocateEiP5Arena = comdat any

$_ZN26GrowableArrayWithAllocatorIP4Node13GrowableArrayIS1_EEC2EPS1_iiRKS1_ = comdat any

$_ZNK13GrowableArrayIP4NodeE11init_checksEv = comdat any

$_ZN17GrowableArrayViewIP4NodeEC2EPS1_ii = comdat any

$_ZNK9VectorSet4testEj = comdat any

$_ZN17GrowableArrayViewIP4NodeE6at_putEiRKS1_ = comdat any

$_ZN14VTransformNode7add_outEPS_ = comdat any

$_ZN26GrowableArrayWithAllocatorIP14VTransformNode13GrowableArrayIS1_EE4pushERKS1_ = comdat any

$_ZN26GrowableArrayWithAllocatorIP14VTransformNode13GrowableArrayIS1_EE6appendERKS1_ = comdat any

$_ZN26GrowableArrayWithAllocatorIP14VTransformNode13GrowableArrayIS1_EE4growEi = comdat any

$_ZN26GrowableArrayWithAllocatorIP14VTransformNode13GrowableArrayIS1_EE9expand_toEi = comdat any

$_Z15next_power_of_2IiTnNSt9enable_ifIXcvbsr3std11is_integralIT_EE5valueEiE4typeELi0EES1_S1_ = comdat any

$_ZN13GrowableArrayIP14VTransformNodeE8allocateEv = comdat any

$_ZN13GrowableArrayIP14VTransformNodeE10deallocateEPS1_ = comdat any

$_ZNK13GrowableArrayIP14VTransformNodeE16on_resource_areaEv = comdat any

$_ZN13GrowableArrayIP14VTransformNodeE8allocateEi = comdat any

$_ZNK13GrowableArrayIP14VTransformNodeE9on_C_heapEv = comdat any

$_ZN13GrowableArrayIP14VTransformNodeE8allocateEi8MEMFLAGS = comdat any

$_ZNK21GrowableArrayMetadata8memflagsEv = comdat any

$_ZNK21GrowableArrayMetadata5arenaEv = comdat any

$_ZNK21GrowableArrayMetadata16on_resource_areaEv = comdat any

$_ZNK21GrowableArrayMetadata9on_C_heapEv = comdat any

$_Z19round_up_power_of_2IiTnNSt9enable_ifIXcvbsr3std11is_integralIT_EE5valueEiE4typeELi0EES1_S1_ = comdat any

$_Z13is_power_of_2IiTnNSt9enable_ifIXcvbsr3std11is_integralIT_EE5valueEiE4typeELi0EEbS1_ = comdat any

$_Z5log2iIiTnNSt9enable_ifIXcvbsr3std11is_integralIT_EE5valueEiE4typeELi0EEiS1_ = comdat any

$_Z19count_leading_zerosIiEjT_ = comdat any

$_ZN21CountLeadingZerosImplIiLm4EE4doitEi = comdat any

$_ZNK17GrowableArrayViewIPK4TypeE2atEi = comdat any

$_ZNK21ResourceHashtableBaseI29FixedResourceHashtableStorageILj256EiP14VTransformNodeEiS2_LN6AnyObj15allocation_typeE1EL8MEMFLAGS9EXadL_Z14primitive_hashIiEjRKT_EEXadL_Z16primitive_equalsIiEbSA_SA_EEE3getERKi = comdat any

$_ZNK21ResourceHashtableBaseI29FixedResourceHashtableStorageILj256EiP14VTransformNodeEiS2_LN6AnyObj15allocation_typeE1EL8MEMFLAGS9EXadL_Z14primitive_hashIiEjRKT_EEXadL_Z16primitive_equalsIiEbSA_SA_EEE11lookup_nodeEjRKi = comdat any

$_ZN21ResourceHashtableBaseI29FixedResourceHashtableStorageILj256EiP14VTransformNodeEiS2_LN6AnyObj15allocation_typeE1EL8MEMFLAGS9EXadL_Z14primitive_hashIiEjRKT_EEXadL_Z16primitive_equalsIiEbSA_SA_EEE11lookup_nodeEjRKi = comdat any

$_Z16primitive_equalsIiEbRKT_S2_ = comdat any

$_ZN20VTransformScalarNode10isa_ScalarEv = comdat any

$_ZN25VTransformInputScalarNode15isa_InputScalarEv = comdat any

$_ZNK14PhaseIdealLoop8has_ctrlEPK4Node = comdat any

$_ZN14PhaseIdealLoop8get_ctrlEPK4Node = comdat any

$_ZNK4Node6outcntEv = comdat any

$_ZNK10Node_ArrayixEj = comdat any

$_ZNK14PhaseIdealLoop18get_ctrl_no_updateEPK4Node = comdat any

$_ZN10Node_Array3mapEjP4Node = comdat any

$_ZNK14PhaseIdealLoop25get_ctrl_no_update_helperEPK4Node = comdat any

$_ZNK14PhaseIdealLoop19find_non_split_ctrlEP4Node = comdat any

$_ZNK4Node14is_MultiBranchEv = comdat any

$_ZTV14VTransformNode = comdat any

$_ZTV20VTransformVectorNode = comdat any

$_ZTV25VTransformInputScalarNode = comdat any

@_ZL11min_jdouble = internal global double 0.000000e+00, align 8
@_ZL11max_jdouble = internal global double 0.000000e+00, align 8
@_ZL10min_jfloat = internal global float 0.000000e+00, align 4
@_ZL10max_jfloat = internal global float 0.000000e+00, align 4
@_ZN7TypeInt3INTE = external global ptr, align 8
@g_assert_poison = external global ptr, align 8
@.str = private unnamed_addr constant [54 x i8] c"src/hotspot/share/opto/superwordVTransformBuilder.cpp\00", align 1
@_ZTV20VTransformScalarNode = external unnamed_addr constant { [9 x ptr] }, align 8
@_ZTV14VTransformNode = linkonce_odr hidden unnamed_addr constant { [9 x ptr] } { [9 x ptr] [ptr null, ptr null, ptr @_ZN14VTransformNode10isa_ScalarEv, ptr @_ZN14VTransformNode15isa_InputScalarEv, ptr @_ZN14VTransformNode10isa_VectorEv, ptr @_ZN14VTransformNode21isa_ElementWiseVectorEv, ptr @_ZN14VTransformNode14isa_BoolVectorEv, ptr @_ZN14VTransformNode19isa_ReductionVectorEv, ptr @__cxa_pure_virtual] }, comdat, align 8
@.str.4 = private unnamed_addr constant [32 x i8] c"src/hotspot/share/opto/node.hpp\00", align 1
@.str.5 = private unnamed_addr constant [31 x i8] c"guarantee(t != nullptr) failed\00", align 1
@.str.6 = private unnamed_addr constant [12 x i8] c"must be con\00", align 1
@_ZTV24VTransformLoadVectorNode = external unnamed_addr constant { [9 x ptr] }, align 8
@_ZTV20VTransformVectorNode = linkonce_odr hidden unnamed_addr constant { [9 x ptr] } { [9 x ptr] [ptr null, ptr null, ptr @_ZN14VTransformNode10isa_ScalarEv, ptr @_ZN14VTransformNode15isa_InputScalarEv, ptr @_ZN20VTransformVectorNode10isa_VectorEv, ptr @_ZN14VTransformNode21isa_ElementWiseVectorEv, ptr @_ZN14VTransformNode14isa_BoolVectorEv, ptr @_ZN14VTransformNode19isa_ReductionVectorEv, ptr @__cxa_pure_virtual] }, comdat, align 8
@_ZTV25VTransformStoreVectorNode = external unnamed_addr constant { [9 x ptr] }, align 8
@_ZTV24VTransformBoolVectorNode = external unnamed_addr constant { [9 x ptr] }, align 8
@_ZTV31VTransformElementWiseVectorNode = external unnamed_addr constant { [9 x ptr] }, align 8
@_ZTV29VTransformReductionVectorNode = external unnamed_addr constant { [9 x ptr] }, align 8
@_ZTV27VTransformPopulateIndexNode = external unnamed_addr constant { [9 x ptr] }, align 8
@_ZTV24VTransformShiftCountNode = external unnamed_addr constant { [9 x ptr] }, align 8
@_ZTV21VTransformConvI2LNode = external unnamed_addr constant { [9 x ptr] }, align 8
@_ZTV23VTransformReplicateNode = external unnamed_addr constant { [9 x ptr] }, align 8
@_ZTV25VTransformInputScalarNode = linkonce_odr hidden unnamed_addr constant { [9 x ptr] } { [9 x ptr] [ptr null, ptr null, ptr @_ZN20VTransformScalarNode10isa_ScalarEv, ptr @_ZN25VTransformInputScalarNode15isa_InputScalarEv, ptr @_ZN14VTransformNode10isa_VectorEv, ptr @_ZN14VTransformNode21isa_ElementWiseVectorEv, ptr @_ZN14VTransformNode14isa_BoolVectorEv, ptr @_ZN14VTransformNode19isa_ReductionVectorEv, ptr @_ZNK20VTransformScalarNode5applyERK13VLoopAnalyzerRK13GrowableArrayIP4NodeE] }, comdat, align 8
@llvm.global_ctors = appending global [1 x { i32, ptr, ptr }] [{ i32, ptr, ptr } { i32 65535, ptr @_GLOBAL__sub_I_superwordVTransformBuilder.cpp, ptr null }]

; Function Attrs: nounwind uwtable
define internal void @__cxx_global_var_init() #0 section ".text.startup" {
  %1 = call noundef double @_Z12jdouble_castl(i64 noundef 1)
  store double %1, ptr @_ZL11min_jdouble, align 8
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef double @_Z12jdouble_castl(i64 noundef %0) #1 comdat {
  %2 = alloca i64, align 8
  store i64 %0, ptr %2, align 8
  %3 = load double, ptr %2, align 8
  ret double %3
}

; Function Attrs: nounwind uwtable
define internal void @__cxx_global_var_init.1() #0 section ".text.startup" {
  %1 = call noundef double @_Z12jdouble_castl(i64 noundef 9218868437227405311)
  store double %1, ptr @_ZL11max_jdouble, align 8
  ret void
}

; Function Attrs: nounwind uwtable
define internal void @__cxx_global_var_init.2() #0 section ".text.startup" {
  %1 = call noundef float @_Z11jfloat_casti(i32 noundef 1)
  store float %1, ptr @_ZL10min_jfloat, align 4
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef float @_Z11jfloat_casti(i32 noundef %0) #1 comdat {
  %2 = alloca i32, align 4
  store i32 %0, ptr %2, align 4
  %3 = load float, ptr %2, align 4
  ret float %3
}

; Function Attrs: nounwind uwtable
define internal void @__cxx_global_var_init.3() #0 section ".text.startup" {
  %1 = call noundef float @_Z11jfloat_casti(i32 noundef 2139095039)
  store float %1, ptr @_ZL10max_jfloat, align 4
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define hidden void @_ZN26SuperWordVTransformBuilder5buildEv(ptr noundef nonnull align 8 dereferenceable(2088) %0) #1 align 2 {
  %2 = alloca ptr, align 8
  %3 = alloca %class.VectorSet, align 8
  store ptr %0, ptr %2, align 8
  %4 = load ptr, ptr %2, align 8
  call void @_ZN26SuperWordVTransformBuilder37build_vector_vtnodes_for_packed_nodesEv(ptr noundef nonnull align 8 dereferenceable(2088) %4)
  call void @_ZN26SuperWordVTransformBuilder41build_scalar_vtnodes_for_non_packed_nodesEv(ptr noundef nonnull align 8 dereferenceable(2088) %4)
  call void @_ZN9VectorSetC1Ev(ptr noundef nonnull align 8 dereferenceable(32) %3)
  call void @_ZN26SuperWordVTransformBuilder31build_inputs_for_vector_vtnodesER9VectorSet(ptr noundef nonnull align 8 dereferenceable(2088) %4, ptr noundef nonnull align 8 dereferenceable(32) %3)
  call void @_ZN26SuperWordVTransformBuilder31build_inputs_for_scalar_vtnodesER9VectorSet(ptr noundef nonnull align 8 dereferenceable(2088) %4, ptr noundef nonnull align 8 dereferenceable(32) %3)
  call void @_ZN9VectorSetD2Ev(ptr noundef nonnull align 8 dereferenceable(32) %3) #8
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define hidden void @_ZN26SuperWordVTransformBuilder37build_vector_vtnodes_for_packed_nodesEv(ptr noundef nonnull align 8 dereferenceable(2088) %0) #1 align 2 {
  %2 = alloca ptr, align 8
  %3 = alloca i32, align 4
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i32, align 4
  store ptr %0, ptr %2, align 8
  %7 = load ptr, ptr %2, align 8
  store i32 0, ptr %3, align 4
  br label %8

8:                                                ; preds = %35, %1
  %9 = load i32, ptr %3, align 4
  %10 = getelementptr inbounds %class.SuperWordVTransformBuilder, ptr %7, i32 0, i32 2
  %11 = load ptr, ptr %10, align 8
  %12 = call noundef i32 @_ZNK7PackSet6lengthEv(ptr noundef nonnull align 8 dereferenceable(64) %11)
  %13 = icmp slt i32 %9, %12
  br i1 %13, label %14, label %38

14:                                               ; preds = %8
  %15 = getelementptr inbounds %class.SuperWordVTransformBuilder, ptr %7, i32 0, i32 2
  %16 = load ptr, ptr %15, align 8
  %17 = load i32, ptr %3, align 4
  %18 = call noundef ptr @_ZNK7PackSet2atEi(ptr noundef nonnull align 8 dereferenceable(64) %16, i32 noundef %17)
  store ptr %18, ptr %4, align 8
  %19 = load ptr, ptr %4, align 8
  %20 = call noundef ptr @_ZNK26SuperWordVTransformBuilder27make_vector_vtnode_for_packEPK9Node_List(ptr noundef nonnull align 8 dereferenceable(2088) %7, ptr noundef %19)
  store ptr %20, ptr %5, align 8
  store i32 0, ptr %6, align 4
  br label %21

21:                                               ; preds = %31, %14
  %22 = load i32, ptr %6, align 4
  %23 = load ptr, ptr %4, align 8
  %24 = call noundef i32 @_ZNK9Node_List4sizeEv(ptr noundef nonnull align 8 dereferenceable(28) %23)
  %25 = icmp ult i32 %22, %24
  br i1 %25, label %26, label %34

26:                                               ; preds = %21
  %27 = load ptr, ptr %4, align 8
  %28 = load i32, ptr %6, align 4
  %29 = call noundef ptr @_ZNK10Node_Array2atEj(ptr noundef nonnull align 8 dereferenceable(24) %27, i32 noundef %28)
  %30 = load ptr, ptr %5, align 8
  call void @_ZN26SuperWordVTransformBuilder18map_node_to_vtnodeEP4NodeP14VTransformNode(ptr noundef nonnull align 8 dereferenceable(2088) %7, ptr noundef %29, ptr noundef %30)
  br label %31

31:                                               ; preds = %26
  %32 = load i32, ptr %6, align 4
  %33 = add i32 %32, 1
  store i32 %33, ptr %6, align 4
  br label %21, !llvm.loop !6

34:                                               ; preds = %21
  br label %35

35:                                               ; preds = %34
  %36 = load i32, ptr %3, align 4
  %37 = add nsw i32 %36, 1
  store i32 %37, ptr %3, align 4
  br label %8, !llvm.loop !8

38:                                               ; preds = %8
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define hidden void @_ZN26SuperWordVTransformBuilder41build_scalar_vtnodes_for_non_packed_nodesEv(ptr noundef nonnull align 8 dereferenceable(2088) %0) #1 align 2 {
  %2 = alloca ptr, align 8
  %3 = alloca i32, align 4
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %6 = load ptr, ptr %2, align 8
  store i32 0, ptr %3, align 4
  br label %7

7:                                                ; preds = %43, %1
  %8 = load i32, ptr %3, align 4
  %9 = getelementptr inbounds %class.SuperWordVTransformBuilder, ptr %6, i32 0, i32 0
  %10 = load ptr, ptr %9, align 8
  %11 = call noundef nonnull align 8 dereferenceable(40) ptr @_ZNK13VLoopAnalyzer4bodyEv(ptr noundef nonnull align 8 dereferenceable(392) %10)
  %12 = call noundef nonnull align 8 dereferenceable(24) ptr @_ZNK9VLoopBody4bodyEv(ptr noundef nonnull align 8 dereferenceable(40) %11)
  %13 = call noundef i32 @_ZNK17GrowableArrayBase6lengthEv(ptr noundef nonnull align 4 dereferenceable(8) %12)
  %14 = icmp slt i32 %8, %13
  br i1 %14, label %15, label %46

15:                                               ; preds = %7
  %16 = getelementptr inbounds %class.SuperWordVTransformBuilder, ptr %6, i32 0, i32 0
  %17 = load ptr, ptr %16, align 8
  %18 = call noundef nonnull align 8 dereferenceable(40) ptr @_ZNK13VLoopAnalyzer4bodyEv(ptr noundef nonnull align 8 dereferenceable(392) %17)
  %19 = call noundef nonnull align 8 dereferenceable(24) ptr @_ZNK9VLoopBody4bodyEv(ptr noundef nonnull align 8 dereferenceable(40) %18)
  %20 = load i32, ptr %3, align 4
  %21 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNK17GrowableArrayViewIP4NodeE2atEi(ptr noundef nonnull align 8 dereferenceable(16) %19, i32 noundef %20)
  %22 = load ptr, ptr %21, align 8
  store ptr %22, ptr %4, align 8
  %23 = getelementptr inbounds %class.SuperWordVTransformBuilder, ptr %6, i32 0, i32 2
  %24 = load ptr, ptr %23, align 8
  %25 = load ptr, ptr %4, align 8
  %26 = call noundef ptr @_ZNK7PackSet8get_packEPK4Node(ptr noundef nonnull align 8 dereferenceable(64) %24, ptr noundef %25)
  %27 = icmp ne ptr %26, null
  br i1 %27, label %28, label %29

28:                                               ; preds = %15
  br label %43

29:                                               ; preds = %15
  %30 = getelementptr inbounds %class.SuperWordVTransformBuilder, ptr %6, i32 0, i32 3
  %31 = load ptr, ptr %30, align 8
  %32 = call noundef ptr @_ZN10VTransform5arenaEv(ptr noundef nonnull align 8 dereferenceable(148) %31)
  %33 = call noundef ptr @_ZN8ArenaObjnwEmP5Arena(i64 noundef 72, ptr noundef %32) #8
  %34 = icmp eq ptr %33, null
  br i1 %34, label %39, label %35

35:                                               ; preds = %29
  %36 = getelementptr inbounds %class.SuperWordVTransformBuilder, ptr %6, i32 0, i32 3
  %37 = load ptr, ptr %36, align 8
  %38 = load ptr, ptr %4, align 8
  call void @_ZN20VTransformScalarNodeC2ER10VTransformP4Node(ptr noundef nonnull align 8 dereferenceable(72) %33, ptr noundef nonnull align 8 dereferenceable(148) %37, ptr noundef %38)
  br label %39

39:                                               ; preds = %35, %29
  %40 = phi ptr [ %33, %35 ], [ null, %29 ]
  store ptr %40, ptr %5, align 8
  %41 = load ptr, ptr %4, align 8
  %42 = load ptr, ptr %5, align 8
  call void @_ZN26SuperWordVTransformBuilder18map_node_to_vtnodeEP4NodeP14VTransformNode(ptr noundef nonnull align 8 dereferenceable(2088) %6, ptr noundef %41, ptr noundef %42)
  br label %43

43:                                               ; preds = %39, %28
  %44 = load i32, ptr %3, align 4
  %45 = add nsw i32 %44, 1
  store i32 %45, ptr %3, align 4
  br label %7, !llvm.loop !9

46:                                               ; preds = %7
  ret void
}

declare void @_ZN9VectorSetC1Ev(ptr noundef nonnull align 8 dereferenceable(32)) unnamed_addr #2

; Function Attrs: mustprogress nounwind uwtable
define hidden void @_ZN26SuperWordVTransformBuilder31build_inputs_for_vector_vtnodesER9VectorSet(ptr noundef nonnull align 8 dereferenceable(2088) %0, ptr noundef nonnull align 8 dereferenceable(32) %1) #1 align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca i32, align 4
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca %struct.VTransformBoolTest, align 4
  %11 = alloca i32, align 4
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  %12 = load ptr, ptr %3, align 8
  store i32 0, ptr %5, align 4
  br label %13

13:                                               ; preds = %138, %2
  %14 = load i32, ptr %5, align 4
  %15 = getelementptr inbounds %class.SuperWordVTransformBuilder, ptr %12, i32 0, i32 2
  %16 = load ptr, ptr %15, align 8
  %17 = call noundef i32 @_ZNK7PackSet6lengthEv(ptr noundef nonnull align 8 dereferenceable(64) %16)
  %18 = icmp slt i32 %14, %17
  br i1 %18, label %19, label %141

19:                                               ; preds = %13
  %20 = getelementptr inbounds %class.SuperWordVTransformBuilder, ptr %12, i32 0, i32 2
  %21 = load ptr, ptr %20, align 8
  %22 = load i32, ptr %5, align 4
  %23 = call noundef ptr @_ZNK7PackSet2atEi(ptr noundef nonnull align 8 dereferenceable(64) %21, i32 noundef %22)
  store ptr %23, ptr %6, align 8
  %24 = load ptr, ptr %6, align 8
  %25 = call noundef ptr @_ZNK10Node_Array2atEj(ptr noundef nonnull align 8 dereferenceable(24) %24, i32 noundef 0)
  store ptr %25, ptr %7, align 8
  %26 = load ptr, ptr %7, align 8
  %27 = call noundef ptr @_ZNK26SuperWordVTransformBuilder10get_vtnodeEP4Node(ptr noundef nonnull align 8 dereferenceable(2088) %12, ptr noundef %26)
  %28 = load ptr, ptr %27, align 8
  %29 = getelementptr inbounds ptr, ptr %28, i64 2
  %30 = load ptr, ptr %29, align 8
  %31 = call noundef ptr %30(ptr noundef nonnull align 8 dereferenceable(64) %27)
  store ptr %31, ptr %8, align 8
  %32 = load ptr, ptr %4, align 8
  call void @_ZN9VectorSet5clearEv(ptr noundef nonnull align 8 dereferenceable(32) %32)
  %33 = load ptr, ptr %7, align 8
  %34 = call noundef zeroext i1 @_ZNK4Node7is_LoadEv(ptr noundef nonnull align 8 dereferenceable(52) %33)
  br i1 %34, label %35, label %39

35:                                               ; preds = %19
  %36 = load ptr, ptr %7, align 8
  %37 = load ptr, ptr %8, align 8
  %38 = load ptr, ptr %4, align 8
  call void @_ZN26SuperWordVTransformBuilder19set_req_with_scalarEP4NodeP14VTransformNodeR9VectorSeti(ptr noundef nonnull align 8 dereferenceable(2088) %12, ptr noundef %36, ptr noundef %37, ptr noundef nonnull align 8 dereferenceable(32) %38, i32 noundef 2)
  br label %122

39:                                               ; preds = %19
  %40 = load ptr, ptr %7, align 8
  %41 = call noundef zeroext i1 @_ZNK4Node8is_StoreEv(ptr noundef nonnull align 8 dereferenceable(52) %40)
  br i1 %41, label %42, label %49

42:                                               ; preds = %39
  %43 = load ptr, ptr %7, align 8
  %44 = load ptr, ptr %8, align 8
  %45 = load ptr, ptr %4, align 8
  call void @_ZN26SuperWordVTransformBuilder19set_req_with_scalarEP4NodeP14VTransformNodeR9VectorSeti(ptr noundef nonnull align 8 dereferenceable(2088) %12, ptr noundef %43, ptr noundef %44, ptr noundef nonnull align 8 dereferenceable(32) %45, i32 noundef 2)
  %46 = load ptr, ptr %6, align 8
  %47 = load ptr, ptr %8, align 8
  %48 = load ptr, ptr %4, align 8
  call void @_ZN26SuperWordVTransformBuilder19set_req_with_vectorEPK9Node_ListP14VTransformNodeR9VectorSeti(ptr noundef nonnull align 8 dereferenceable(2088) %12, ptr noundef %46, ptr noundef %47, ptr noundef nonnull align 8 dereferenceable(32) %48, i32 noundef 3)
  br label %121

49:                                               ; preds = %39
  %50 = load ptr, ptr %8, align 8
  %51 = load ptr, ptr %50, align 8
  %52 = getelementptr inbounds ptr, ptr %51, i64 5
  %53 = load ptr, ptr %52, align 8
  %54 = call noundef ptr %53(ptr noundef nonnull align 8 dereferenceable(64) %50)
  %55 = icmp ne ptr %54, null
  br i1 %55, label %56, label %63

56:                                               ; preds = %49
  %57 = load ptr, ptr %7, align 8
  %58 = load ptr, ptr %8, align 8
  %59 = load ptr, ptr %4, align 8
  call void @_ZN26SuperWordVTransformBuilder19set_req_with_scalarEP4NodeP14VTransformNodeR9VectorSeti(ptr noundef nonnull align 8 dereferenceable(2088) %12, ptr noundef %57, ptr noundef %58, ptr noundef nonnull align 8 dereferenceable(32) %59, i32 noundef 1)
  %60 = load ptr, ptr %6, align 8
  %61 = load ptr, ptr %8, align 8
  %62 = load ptr, ptr %4, align 8
  call void @_ZN26SuperWordVTransformBuilder19set_req_with_vectorEPK9Node_ListP14VTransformNodeR9VectorSeti(ptr noundef nonnull align 8 dereferenceable(2088) %12, ptr noundef %60, ptr noundef %61, ptr noundef nonnull align 8 dereferenceable(32) %62, i32 noundef 2)
  br label %120

63:                                               ; preds = %49
  %64 = load ptr, ptr %7, align 8
  %65 = call noundef zeroext i1 @_ZN10VectorNode16is_scalar_rotateEP4Node(ptr noundef %64)
  br i1 %65, label %66, label %82

66:                                               ; preds = %63
  %67 = load ptr, ptr %7, align 8
  %68 = call noundef ptr @_ZNK4Node2inEj(ptr noundef nonnull align 8 dereferenceable(52) %67, i32 noundef 2)
  %69 = call noundef zeroext i1 @_ZNK4Node6is_ConEv(ptr noundef nonnull align 8 dereferenceable(52) %68)
  br i1 %69, label %70, label %82

70:                                               ; preds = %66
  %71 = load ptr, ptr %7, align 8
  %72 = call noundef ptr @_ZNK4Node2inEj(ptr noundef nonnull align 8 dereferenceable(52) %71, i32 noundef 2)
  %73 = call noundef i32 @_ZNK4Node7get_intEv(ptr noundef nonnull align 8 dereferenceable(52) %72)
  %74 = call noundef zeroext i1 @_ZN7Matcher32supports_vector_constant_rotatesEi(i32 noundef %73)
  br i1 %74, label %75, label %82

75:                                               ; preds = %70
  %76 = load ptr, ptr %6, align 8
  %77 = load ptr, ptr %8, align 8
  %78 = load ptr, ptr %4, align 8
  call void @_ZN26SuperWordVTransformBuilder19set_req_with_vectorEPK9Node_ListP14VTransformNodeR9VectorSeti(ptr noundef nonnull align 8 dereferenceable(2088) %12, ptr noundef %76, ptr noundef %77, ptr noundef nonnull align 8 dereferenceable(32) %78, i32 noundef 1)
  %79 = load ptr, ptr %7, align 8
  %80 = load ptr, ptr %8, align 8
  %81 = load ptr, ptr %4, align 8
  call void @_ZN26SuperWordVTransformBuilder19set_req_with_scalarEP4NodeP14VTransformNodeR9VectorSeti(ptr noundef nonnull align 8 dereferenceable(2088) %12, ptr noundef %79, ptr noundef %80, ptr noundef nonnull align 8 dereferenceable(32) %81, i32 noundef 2)
  br label %119

82:                                               ; preds = %70, %66, %63
  %83 = load ptr, ptr %7, align 8
  %84 = call noundef zeroext i1 @_ZN10VectorNode11is_roundopDEP4Node(ptr noundef %83)
  br i1 %84, label %85, label %92

85:                                               ; preds = %82
  %86 = load ptr, ptr %6, align 8
  %87 = load ptr, ptr %8, align 8
  %88 = load ptr, ptr %4, align 8
  call void @_ZN26SuperWordVTransformBuilder19set_req_with_vectorEPK9Node_ListP14VTransformNodeR9VectorSeti(ptr noundef nonnull align 8 dereferenceable(2088) %12, ptr noundef %86, ptr noundef %87, ptr noundef nonnull align 8 dereferenceable(32) %88, i32 noundef 1)
  %89 = load ptr, ptr %7, align 8
  %90 = load ptr, ptr %8, align 8
  %91 = load ptr, ptr %4, align 8
  call void @_ZN26SuperWordVTransformBuilder19set_req_with_scalarEP4NodeP14VTransformNodeR9VectorSeti(ptr noundef nonnull align 8 dereferenceable(2088) %12, ptr noundef %89, ptr noundef %90, ptr noundef nonnull align 8 dereferenceable(32) %91, i32 noundef 2)
  br label %118

92:                                               ; preds = %82
  %93 = load ptr, ptr %7, align 8
  %94 = call noundef zeroext i1 @_ZNK4Node8is_CMoveEv(ptr noundef nonnull align 8 dereferenceable(52) %93)
  br i1 %94, label %95, label %113

95:                                               ; preds = %92
  %96 = load ptr, ptr %6, align 8
  %97 = load ptr, ptr %8, align 8
  %98 = load ptr, ptr %4, align 8
  call void @_ZN26SuperWordVTransformBuilder24set_all_req_with_vectorsEPK9Node_ListP14VTransformNodeR9VectorSet(ptr noundef nonnull align 8 dereferenceable(2088) %12, ptr noundef %96, ptr noundef %97, ptr noundef nonnull align 8 dereferenceable(32) %98)
  %99 = load ptr, ptr %8, align 8
  %100 = call noundef ptr @_ZNK14VTransformNode2inEi(ptr noundef nonnull align 8 dereferenceable(64) %99, i32 noundef 1)
  %101 = load ptr, ptr %100, align 8
  %102 = getelementptr inbounds ptr, ptr %101, i64 4
  %103 = load ptr, ptr %102, align 8
  %104 = call noundef ptr %103(ptr noundef nonnull align 8 dereferenceable(64) %100)
  store ptr %104, ptr %9, align 8
  %105 = load ptr, ptr %9, align 8
  %106 = call i64 @_ZNK24VTransformBoolVectorNode4testEv(ptr noundef nonnull align 8 dereferenceable(96) %105)
  store i64 %106, ptr %10, align 4
  %107 = getelementptr inbounds %struct.VTransformBoolTest, ptr %10, i32 0, i32 1
  %108 = load i8, ptr %107, align 4
  %109 = trunc i8 %108 to i1
  br i1 %109, label %110, label %112

110:                                              ; preds = %95
  %111 = load ptr, ptr %8, align 8
  call void @_ZN14VTransformNode8swap_reqEjj(ptr noundef nonnull align 8 dereferenceable(64) %111, i32 noundef 2, i32 noundef 3)
  br label %112

112:                                              ; preds = %110, %95
  br label %117

113:                                              ; preds = %92
  %114 = load ptr, ptr %6, align 8
  %115 = load ptr, ptr %8, align 8
  %116 = load ptr, ptr %4, align 8
  call void @_ZN26SuperWordVTransformBuilder24set_all_req_with_vectorsEPK9Node_ListP14VTransformNodeR9VectorSet(ptr noundef nonnull align 8 dereferenceable(2088) %12, ptr noundef %114, ptr noundef %115, ptr noundef nonnull align 8 dereferenceable(32) %116)
  br label %117

117:                                              ; preds = %113, %112
  br label %118

118:                                              ; preds = %117, %85
  br label %119

119:                                              ; preds = %118, %75
  br label %120

120:                                              ; preds = %119, %56
  br label %121

121:                                              ; preds = %120, %42
  br label %122

122:                                              ; preds = %121, %35
  store i32 0, ptr %11, align 4
  br label %123

123:                                              ; preds = %134, %122
  %124 = load i32, ptr %11, align 4
  %125 = load ptr, ptr %6, align 8
  %126 = call noundef i32 @_ZNK9Node_List4sizeEv(ptr noundef nonnull align 8 dereferenceable(28) %125)
  %127 = icmp ult i32 %124, %126
  br i1 %127, label %128, label %137

128:                                              ; preds = %123
  %129 = load ptr, ptr %6, align 8
  %130 = load i32, ptr %11, align 4
  %131 = call noundef ptr @_ZNK10Node_Array2atEj(ptr noundef nonnull align 8 dereferenceable(24) %129, i32 noundef %130)
  %132 = load ptr, ptr %8, align 8
  %133 = load ptr, ptr %4, align 8
  call void @_ZN26SuperWordVTransformBuilder34add_dependencies_of_node_to_vtnodeEP4NodeP14VTransformNodeR9VectorSet(ptr noundef nonnull align 8 dereferenceable(2088) %12, ptr noundef %131, ptr noundef %132, ptr noundef nonnull align 8 dereferenceable(32) %133)
  br label %134

134:                                              ; preds = %128
  %135 = load i32, ptr %11, align 4
  %136 = add i32 %135, 1
  store i32 %136, ptr %11, align 4
  br label %123, !llvm.loop !10

137:                                              ; preds = %123
  br label %138

138:                                              ; preds = %137
  %139 = load i32, ptr %5, align 4
  %140 = add nsw i32 %139, 1
  store i32 %140, ptr %5, align 4
  br label %13, !llvm.loop !11

141:                                              ; preds = %13
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define hidden void @_ZN26SuperWordVTransformBuilder31build_inputs_for_scalar_vtnodesER9VectorSet(ptr noundef nonnull align 8 dereferenceable(2088) %0, ptr noundef nonnull align 8 dereferenceable(32) %1) #1 align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca i32, align 4
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  %8 = load ptr, ptr %3, align 8
  store i32 0, ptr %5, align 4
  br label %9

9:                                                ; preds = %74, %2
  %10 = load i32, ptr %5, align 4
  %11 = getelementptr inbounds %class.SuperWordVTransformBuilder, ptr %8, i32 0, i32 0
  %12 = load ptr, ptr %11, align 8
  %13 = call noundef nonnull align 8 dereferenceable(40) ptr @_ZNK13VLoopAnalyzer4bodyEv(ptr noundef nonnull align 8 dereferenceable(392) %12)
  %14 = call noundef nonnull align 8 dereferenceable(24) ptr @_ZNK9VLoopBody4bodyEv(ptr noundef nonnull align 8 dereferenceable(40) %13)
  %15 = call noundef i32 @_ZNK17GrowableArrayBase6lengthEv(ptr noundef nonnull align 4 dereferenceable(8) %14)
  %16 = icmp slt i32 %10, %15
  br i1 %16, label %17, label %77

17:                                               ; preds = %9
  %18 = getelementptr inbounds %class.SuperWordVTransformBuilder, ptr %8, i32 0, i32 0
  %19 = load ptr, ptr %18, align 8
  %20 = call noundef nonnull align 8 dereferenceable(40) ptr @_ZNK13VLoopAnalyzer4bodyEv(ptr noundef nonnull align 8 dereferenceable(392) %19)
  %21 = call noundef nonnull align 8 dereferenceable(24) ptr @_ZNK9VLoopBody4bodyEv(ptr noundef nonnull align 8 dereferenceable(40) %20)
  %22 = load i32, ptr %5, align 4
  %23 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNK17GrowableArrayViewIP4NodeE2atEi(ptr noundef nonnull align 8 dereferenceable(16) %21, i32 noundef %22)
  %24 = load ptr, ptr %23, align 8
  store ptr %24, ptr %6, align 8
  %25 = load ptr, ptr %6, align 8
  %26 = call noundef ptr @_ZNK26SuperWordVTransformBuilder10get_vtnodeEP4Node(ptr noundef nonnull align 8 dereferenceable(2088) %8, ptr noundef %25)
  %27 = load ptr, ptr %26, align 8
  %28 = getelementptr inbounds ptr, ptr %27, i64 0
  %29 = load ptr, ptr %28, align 8
  %30 = call noundef ptr %29(ptr noundef nonnull align 8 dereferenceable(64) %26)
  store ptr %30, ptr %7, align 8
  %31 = load ptr, ptr %7, align 8
  %32 = icmp eq ptr %31, null
  br i1 %32, label %33, label %34

33:                                               ; preds = %17
  br label %74

34:                                               ; preds = %17
  %35 = load ptr, ptr %4, align 8
  call void @_ZN9VectorSet5clearEv(ptr noundef nonnull align 8 dereferenceable(32) %35)
  %36 = load ptr, ptr %6, align 8
  %37 = call noundef zeroext i1 @_ZNK4Node7is_LoadEv(ptr noundef nonnull align 8 dereferenceable(52) %36)
  br i1 %37, label %38, label %42

38:                                               ; preds = %34
  %39 = load ptr, ptr %6, align 8
  %40 = load ptr, ptr %7, align 8
  %41 = load ptr, ptr %4, align 8
  call void @_ZN26SuperWordVTransformBuilder19set_req_with_scalarEP4NodeP14VTransformNodeR9VectorSeti(ptr noundef nonnull align 8 dereferenceable(2088) %8, ptr noundef %39, ptr noundef %40, ptr noundef nonnull align 8 dereferenceable(32) %41, i32 noundef 2)
  br label %70

42:                                               ; preds = %34
  %43 = load ptr, ptr %6, align 8
  %44 = call noundef zeroext i1 @_ZNK4Node8is_StoreEv(ptr noundef nonnull align 8 dereferenceable(52) %43)
  br i1 %44, label %45, label %52

45:                                               ; preds = %42
  %46 = load ptr, ptr %6, align 8
  %47 = load ptr, ptr %7, align 8
  %48 = load ptr, ptr %4, align 8
  call void @_ZN26SuperWordVTransformBuilder19set_req_with_scalarEP4NodeP14VTransformNodeR9VectorSeti(ptr noundef nonnull align 8 dereferenceable(2088) %8, ptr noundef %46, ptr noundef %47, ptr noundef nonnull align 8 dereferenceable(32) %48, i32 noundef 2)
  %49 = load ptr, ptr %6, align 8
  %50 = load ptr, ptr %7, align 8
  %51 = load ptr, ptr %4, align 8
  call void @_ZN26SuperWordVTransformBuilder19set_req_with_scalarEP4NodeP14VTransformNodeR9VectorSeti(ptr noundef nonnull align 8 dereferenceable(2088) %8, ptr noundef %49, ptr noundef %50, ptr noundef nonnull align 8 dereferenceable(32) %51, i32 noundef 3)
  br label %69

52:                                               ; preds = %42
  %53 = load ptr, ptr %6, align 8
  %54 = call noundef zeroext i1 @_ZNK4Node14is_CountedLoopEv(ptr noundef nonnull align 8 dereferenceable(52) %53)
  br i1 %54, label %55, label %56

55:                                               ; preds = %52
  br label %74

56:                                               ; preds = %52
  %57 = load ptr, ptr %6, align 8
  %58 = call noundef zeroext i1 @_ZNK4Node6is_PhiEv(ptr noundef nonnull align 8 dereferenceable(52) %57)
  br i1 %58, label %59, label %63

59:                                               ; preds = %56
  %60 = load ptr, ptr %6, align 8
  %61 = load ptr, ptr %7, align 8
  %62 = load ptr, ptr %4, align 8
  call void @_ZN26SuperWordVTransformBuilder19set_req_with_scalarEP4NodeP14VTransformNodeR9VectorSeti(ptr noundef nonnull align 8 dereferenceable(2088) %8, ptr noundef %60, ptr noundef %61, ptr noundef nonnull align 8 dereferenceable(32) %62, i32 noundef 0)
  br label %74

63:                                               ; preds = %56
  %64 = load ptr, ptr %6, align 8
  %65 = load ptr, ptr %7, align 8
  %66 = load ptr, ptr %4, align 8
  call void @_ZN26SuperWordVTransformBuilder24set_all_req_with_scalarsEP4NodeP14VTransformNodeR9VectorSet(ptr noundef nonnull align 8 dereferenceable(2088) %8, ptr noundef %64, ptr noundef %65, ptr noundef nonnull align 8 dereferenceable(32) %66)
  br label %67

67:                                               ; preds = %63
  br label %68

68:                                               ; preds = %67
  br label %69

69:                                               ; preds = %68, %45
  br label %70

70:                                               ; preds = %69, %38
  %71 = load ptr, ptr %6, align 8
  %72 = load ptr, ptr %7, align 8
  %73 = load ptr, ptr %4, align 8
  call void @_ZN26SuperWordVTransformBuilder34add_dependencies_of_node_to_vtnodeEP4NodeP14VTransformNodeR9VectorSet(ptr noundef nonnull align 8 dereferenceable(2088) %8, ptr noundef %71, ptr noundef %72, ptr noundef nonnull align 8 dereferenceable(32) %73)
  br label %74

74:                                               ; preds = %70, %59, %55, %33
  %75 = load i32, ptr %5, align 4
  %76 = add nsw i32 %75, 1
  store i32 %76, ptr %5, align 4
  br label %9, !llvm.loop !12

77:                                               ; preds = %9
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN9VectorSetD2Ev(ptr noundef nonnull align 8 dereferenceable(32) %0) unnamed_addr #1 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef i32 @_ZNK7PackSet6lengthEv(ptr noundef nonnull align 8 dereferenceable(64) %0) #1 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds %class.PackSet, ptr %3, i32 0, i32 2
  %5 = call noundef i32 @_ZNK17GrowableArrayBase6lengthEv(ptr noundef nonnull align 4 dereferenceable(8) %4)
  ret i32 %5
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZNK7PackSet2atEi(ptr noundef nonnull align 8 dereferenceable(64) %0, i32 noundef %1) #1 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  store ptr %0, ptr %3, align 8
  store i32 %1, ptr %4, align 4
  %5 = load ptr, ptr %3, align 8
  %6 = getelementptr inbounds %class.PackSet, ptr %5, i32 0, i32 2
  %7 = load i32, ptr %4, align 4
  %8 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNK17GrowableArrayViewIP9Node_ListE2atEi(ptr noundef nonnull align 8 dereferenceable(16) %6, i32 noundef %7)
  %9 = load ptr, ptr %8, align 8
  ret ptr %9
}

; Function Attrs: mustprogress nounwind uwtable
define hidden noundef ptr @_ZNK26SuperWordVTransformBuilder27make_vector_vtnode_for_packEPK9Node_List(ptr noundef nonnull align 8 dereferenceable(2088) %0, ptr noundef %1) #1 align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca i32, align 4
  %6 = alloca ptr, align 8
  %7 = alloca i32, align 4
  %8 = alloca ptr, align 8
  %9 = alloca %struct.VTransformBoolTest, align 4
  %10 = alloca %struct.VTransformBoolTest, align 4
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  %11 = load ptr, ptr %3, align 8
  %12 = load ptr, ptr %4, align 8
  %13 = call noundef i32 @_ZNK9Node_List4sizeEv(ptr noundef nonnull align 8 dereferenceable(28) %12)
  store i32 %13, ptr %5, align 4
  %14 = load ptr, ptr %4, align 8
  %15 = call noundef ptr @_ZNK10Node_Array2atEj(ptr noundef nonnull align 8 dereferenceable(24) %14, i32 noundef 0)
  store ptr %15, ptr %6, align 8
  %16 = load ptr, ptr %6, align 8
  %17 = load ptr, ptr %16, align 8
  %18 = getelementptr inbounds ptr, ptr %17, i64 0
  %19 = load ptr, ptr %18, align 8
  %20 = call noundef i32 %19(ptr noundef nonnull align 8 dereferenceable(52) %16)
  store i32 %20, ptr %7, align 4
  store ptr null, ptr %8, align 8
  %21 = load ptr, ptr %6, align 8
  %22 = call noundef zeroext i1 @_ZNK4Node7is_LoadEv(ptr noundef nonnull align 8 dereferenceable(52) %21)
  br i1 %22, label %23, label %35

23:                                               ; preds = %2
  %24 = getelementptr inbounds %class.SuperWordVTransformBuilder, ptr %11, i32 0, i32 3
  %25 = load ptr, ptr %24, align 8
  %26 = call noundef ptr @_ZN10VTransform5arenaEv(ptr noundef nonnull align 8 dereferenceable(148) %25)
  %27 = call noundef ptr @_ZN8ArenaObjnwEmP5Arena(i64 noundef 88, ptr noundef %26) #8
  %28 = icmp eq ptr %27, null
  br i1 %28, label %33, label %29

29:                                               ; preds = %23
  %30 = getelementptr inbounds %class.SuperWordVTransformBuilder, ptr %11, i32 0, i32 3
  %31 = load ptr, ptr %30, align 8
  %32 = load i32, ptr %5, align 4
  call void @_ZN24VTransformLoadVectorNodeC2ER10VTransformj(ptr noundef nonnull align 8 dereferenceable(88) %27, ptr noundef nonnull align 8 dereferenceable(148) %31, i32 noundef %32)
  br label %33

33:                                               ; preds = %29, %23
  %34 = phi ptr [ %27, %29 ], [ null, %23 ]
  store ptr %34, ptr %8, align 8
  br label %121

35:                                               ; preds = %2
  %36 = load ptr, ptr %6, align 8
  %37 = call noundef zeroext i1 @_ZNK4Node8is_StoreEv(ptr noundef nonnull align 8 dereferenceable(52) %36)
  br i1 %37, label %38, label %50

38:                                               ; preds = %35
  %39 = getelementptr inbounds %class.SuperWordVTransformBuilder, ptr %11, i32 0, i32 3
  %40 = load ptr, ptr %39, align 8
  %41 = call noundef ptr @_ZN10VTransform5arenaEv(ptr noundef nonnull align 8 dereferenceable(148) %40)
  %42 = call noundef ptr @_ZN8ArenaObjnwEmP5Arena(i64 noundef 88, ptr noundef %41) #8
  %43 = icmp eq ptr %42, null
  br i1 %43, label %48, label %44

44:                                               ; preds = %38
  %45 = getelementptr inbounds %class.SuperWordVTransformBuilder, ptr %11, i32 0, i32 3
  %46 = load ptr, ptr %45, align 8
  %47 = load i32, ptr %5, align 4
  call void @_ZN25VTransformStoreVectorNodeC2ER10VTransformj(ptr noundef nonnull align 8 dereferenceable(88) %42, ptr noundef nonnull align 8 dereferenceable(148) %46, i32 noundef %47)
  br label %48

48:                                               ; preds = %44, %38
  %49 = phi ptr [ %42, %44 ], [ null, %38 ]
  store ptr %49, ptr %8, align 8
  br label %120

50:                                               ; preds = %35
  %51 = load ptr, ptr %6, align 8
  %52 = call noundef zeroext i1 @_ZNK4Node7is_BoolEv(ptr noundef nonnull align 8 dereferenceable(52) %51)
  br i1 %52, label %53, label %70

53:                                               ; preds = %50
  %54 = getelementptr inbounds %class.SuperWordVTransformBuilder, ptr %11, i32 0, i32 2
  %55 = load ptr, ptr %54, align 8
  %56 = load ptr, ptr %4, align 8
  %57 = call i64 @_ZNK7PackSet13get_bool_testEPK9Node_List(ptr noundef nonnull align 8 dereferenceable(64) %55, ptr noundef %56)
  store i64 %57, ptr %9, align 4
  %58 = getelementptr inbounds %class.SuperWordVTransformBuilder, ptr %11, i32 0, i32 3
  %59 = load ptr, ptr %58, align 8
  %60 = call noundef ptr @_ZN10VTransform5arenaEv(ptr noundef nonnull align 8 dereferenceable(148) %59)
  %61 = call noundef ptr @_ZN8ArenaObjnwEmP5Arena(i64 noundef 96, ptr noundef %60) #8
  %62 = icmp eq ptr %61, null
  br i1 %62, label %68, label %63

63:                                               ; preds = %53
  %64 = getelementptr inbounds %class.SuperWordVTransformBuilder, ptr %11, i32 0, i32 3
  %65 = load ptr, ptr %64, align 8
  %66 = load i32, ptr %5, align 4
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %10, ptr align 4 %9, i64 8, i1 false)
  %67 = load i64, ptr %10, align 4
  call void @_ZN24VTransformBoolVectorNodeC2ER10VTransformj18VTransformBoolTest(ptr noundef nonnull align 8 dereferenceable(96) %61, ptr noundef nonnull align 8 dereferenceable(148) %65, i32 noundef %66, i64 %67)
  br label %68

68:                                               ; preds = %63, %53
  %69 = phi ptr [ %61, %63 ], [ null, %53 ]
  store ptr %69, ptr %8, align 8
  br label %119

70:                                               ; preds = %50
  %71 = getelementptr inbounds %class.SuperWordVTransformBuilder, ptr %11, i32 0, i32 0
  %72 = load ptr, ptr %71, align 8
  %73 = call noundef nonnull align 8 dereferenceable(40) ptr @_ZNK13VLoopAnalyzer10reductionsEv(ptr noundef nonnull align 8 dereferenceable(392) %72)
  %74 = load ptr, ptr %6, align 8
  %75 = call noundef zeroext i1 @_ZNK15VLoopReductions19is_marked_reductionEPK4Node(ptr noundef nonnull align 8 dereferenceable(40) %73, ptr noundef %74)
  br i1 %75, label %76, label %88

76:                                               ; preds = %70
  %77 = getelementptr inbounds %class.SuperWordVTransformBuilder, ptr %11, i32 0, i32 3
  %78 = load ptr, ptr %77, align 8
  %79 = call noundef ptr @_ZN10VTransform5arenaEv(ptr noundef nonnull align 8 dereferenceable(148) %78)
  %80 = call noundef ptr @_ZN8ArenaObjnwEmP5Arena(i64 noundef 88, ptr noundef %79) #8
  %81 = icmp eq ptr %80, null
  br i1 %81, label %86, label %82

82:                                               ; preds = %76
  %83 = getelementptr inbounds %class.SuperWordVTransformBuilder, ptr %11, i32 0, i32 3
  %84 = load ptr, ptr %83, align 8
  %85 = load i32, ptr %5, align 4
  call void @_ZN29VTransformReductionVectorNodeC2ER10VTransformj(ptr noundef nonnull align 8 dereferenceable(88) %80, ptr noundef nonnull align 8 dereferenceable(148) %84, i32 noundef %85)
  br label %86

86:                                               ; preds = %82, %76
  %87 = phi ptr [ %80, %82 ], [ null, %76 ]
  store ptr %87, ptr %8, align 8
  br label %118

88:                                               ; preds = %70
  %89 = load ptr, ptr %6, align 8
  %90 = call noundef zeroext i1 @_ZN10VectorNode12is_muladds2iEPK4Node(ptr noundef %89)
  br i1 %90, label %91, label %103

91:                                               ; preds = %88
  %92 = getelementptr inbounds %class.SuperWordVTransformBuilder, ptr %11, i32 0, i32 3
  %93 = load ptr, ptr %92, align 8
  %94 = call noundef ptr @_ZN10VTransform5arenaEv(ptr noundef nonnull align 8 dereferenceable(148) %93)
  %95 = call noundef ptr @_ZN8ArenaObjnwEmP5Arena(i64 noundef 88, ptr noundef %94) #8
  %96 = icmp eq ptr %95, null
  br i1 %96, label %101, label %97

97:                                               ; preds = %91
  %98 = getelementptr inbounds %class.SuperWordVTransformBuilder, ptr %11, i32 0, i32 3
  %99 = load ptr, ptr %98, align 8
  %100 = load i32, ptr %5, align 4
  call void @_ZN31VTransformElementWiseVectorNodeC2ER10VTransformjj(ptr noundef nonnull align 8 dereferenceable(88) %95, ptr noundef nonnull align 8 dereferenceable(148) %99, i32 noundef 3, i32 noundef %100)
  br label %101

101:                                              ; preds = %97, %91
  %102 = phi ptr [ %95, %97 ], [ null, %91 ]
  store ptr %102, ptr %8, align 8
  br label %117

103:                                              ; preds = %88
  %104 = getelementptr inbounds %class.SuperWordVTransformBuilder, ptr %11, i32 0, i32 3
  %105 = load ptr, ptr %104, align 8
  %106 = call noundef ptr @_ZN10VTransform5arenaEv(ptr noundef nonnull align 8 dereferenceable(148) %105)
  %107 = call noundef ptr @_ZN8ArenaObjnwEmP5Arena(i64 noundef 88, ptr noundef %106) #8
  %108 = icmp eq ptr %107, null
  br i1 %108, label %115, label %109

109:                                              ; preds = %103
  %110 = getelementptr inbounds %class.SuperWordVTransformBuilder, ptr %11, i32 0, i32 3
  %111 = load ptr, ptr %110, align 8
  %112 = load ptr, ptr %6, align 8
  %113 = call noundef i32 @_ZNK4Node3reqEv(ptr noundef nonnull align 8 dereferenceable(52) %112)
  %114 = load i32, ptr %5, align 4
  call void @_ZN31VTransformElementWiseVectorNodeC2ER10VTransformjj(ptr noundef nonnull align 8 dereferenceable(88) %107, ptr noundef nonnull align 8 dereferenceable(148) %111, i32 noundef %113, i32 noundef %114)
  br label %115

115:                                              ; preds = %109, %103
  %116 = phi ptr [ %107, %109 ], [ null, %103 ]
  store ptr %116, ptr %8, align 8
  br label %117

117:                                              ; preds = %115, %101
  br label %118

118:                                              ; preds = %117, %86
  br label %119

119:                                              ; preds = %118, %68
  br label %120

120:                                              ; preds = %119, %48
  br label %121

121:                                              ; preds = %120, %33
  %122 = load ptr, ptr %8, align 8
  %123 = load ptr, ptr %4, align 8
  call void @_ZN20VTransformVectorNode9set_nodesEPK9Node_List(ptr noundef nonnull align 8 dereferenceable(88) %122, ptr noundef %123)
  %124 = load ptr, ptr %8, align 8
  ret ptr %124
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef i32 @_ZNK9Node_List4sizeEv(ptr noundef nonnull align 8 dereferenceable(28) %0) #1 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds %class.Node_List, ptr %3, i32 0, i32 1
  %5 = load i32, ptr %4, align 8
  ret i32 %5
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN26SuperWordVTransformBuilder18map_node_to_vtnodeEP4NodeP14VTransformNode(ptr noundef nonnull align 8 dereferenceable(2088) %0, ptr noundef %1, ptr noundef %2) #1 comdat align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca i32, align 4
  store ptr %0, ptr %4, align 8
  store ptr %1, ptr %5, align 8
  store ptr %2, ptr %6, align 8
  %8 = load ptr, ptr %4, align 8
  %9 = getelementptr inbounds %class.SuperWordVTransformBuilder, ptr %8, i32 0, i32 4
  %10 = load ptr, ptr %5, align 8
  %11 = getelementptr inbounds %class.Node, ptr %10, i32 0, i32 7
  %12 = load i32, ptr %11, align 8
  store i32 %12, ptr %7, align 4
  %13 = call noundef zeroext i1 @_ZN21ResourceHashtableBaseI29FixedResourceHashtableStorageILj256EiP14VTransformNodeEiS2_LN6AnyObj15allocation_typeE1EL8MEMFLAGS9EXadL_Z14primitive_hashIiEjRKT_EEXadL_Z16primitive_equalsIiEbSA_SA_EEE15put_when_absentERKiRKS2_(ptr noundef nonnull align 8 dereferenceable(2052) %9, ptr noundef nonnull align 4 dereferenceable(4) %7, ptr noundef nonnull align 8 dereferenceable(8) %6)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZNK10Node_Array2atEj(ptr noundef nonnull align 8 dereferenceable(24) %0, i32 noundef %1) #1 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  store ptr %0, ptr %3, align 8
  store i32 %1, ptr %4, align 4
  %5 = load ptr, ptr %3, align 8
  %6 = getelementptr inbounds %class.Node_Array, ptr %5, i32 0, i32 2
  %7 = load ptr, ptr %6, align 8
  %8 = load i32, ptr %4, align 4
  %9 = zext i32 %8 to i64
  %10 = getelementptr inbounds ptr, ptr %7, i64 %9
  %11 = load ptr, ptr %10, align 8
  ret ptr %11
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef nonnull align 8 dereferenceable(40) ptr @_ZNK13VLoopAnalyzer4bodyEv(ptr noundef nonnull align 8 dereferenceable(392) %0) #1 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds %class.VLoopAnalyzer, ptr %3, i32 0, i32 5
  ret ptr %4
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef nonnull align 8 dereferenceable(24) ptr @_ZNK9VLoopBody4bodyEv(ptr noundef nonnull align 8 dereferenceable(40) %0) #1 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds %class.VLoopBody, ptr %3, i32 0, i32 1
  ret ptr %4
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef i32 @_ZNK17GrowableArrayBase6lengthEv(ptr noundef nonnull align 4 dereferenceable(8) %0) #1 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds %class.GrowableArrayBase, ptr %3, i32 0, i32 0
  %5 = load i32, ptr %4, align 4
  ret i32 %5
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef nonnull align 8 dereferenceable(8) ptr @_ZNK17GrowableArrayViewIP4NodeE2atEi(ptr noundef nonnull align 8 dereferenceable(16) %0, i32 noundef %1) #1 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  store ptr %0, ptr %3, align 8
  store i32 %1, ptr %4, align 4
  %5 = load ptr, ptr %3, align 8
  %6 = getelementptr inbounds %class.GrowableArrayView.5, ptr %5, i32 0, i32 1
  %7 = load ptr, ptr %6, align 8
  %8 = load i32, ptr %4, align 4
  %9 = sext i32 %8 to i64
  %10 = getelementptr inbounds ptr, ptr %7, i64 %9
  ret ptr %10
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZNK7PackSet8get_packEPK4Node(ptr noundef nonnull align 8 dereferenceable(64) %0, ptr noundef %1) #1 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  %5 = load ptr, ptr %3, align 8
  %6 = getelementptr inbounds %class.PackSet, ptr %5, i32 0, i32 0
  %7 = load ptr, ptr %6, align 8
  %8 = load ptr, ptr %4, align 8
  %9 = call noundef zeroext i1 @_ZNK5VLoop5in_bbEPK4Node(ptr noundef nonnull align 8 dereferenceable(56) %7, ptr noundef %8)
  br i1 %9, label %11, label %10

10:                                               ; preds = %2
  br label %19

11:                                               ; preds = %2
  %12 = getelementptr inbounds %class.PackSet, ptr %5, i32 0, i32 3
  %13 = getelementptr inbounds %class.PackSet, ptr %5, i32 0, i32 1
  %14 = load ptr, ptr %13, align 8
  %15 = load ptr, ptr %4, align 8
  %16 = call noundef i32 @_ZNK9VLoopBody6bb_idxEPK4Node(ptr noundef nonnull align 8 dereferenceable(40) %14, ptr noundef %15)
  %17 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNK17GrowableArrayViewIP9Node_ListE2atEi(ptr noundef nonnull align 8 dereferenceable(16) %12, i32 noundef %16)
  %18 = load ptr, ptr %17, align 8
  br label %19

19:                                               ; preds = %11, %10
  %20 = phi ptr [ null, %10 ], [ %18, %11 ]
  ret ptr %20
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZN10VTransform5arenaEv(ptr noundef nonnull align 8 dereferenceable(148) %0) #1 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds %class.VTransform, ptr %3, i32 0, i32 2
  ret ptr %4
}

; Function Attrs: nounwind
declare noundef ptr @_ZN8ArenaObjnwEmP5Arena(i64 noundef, ptr noundef) #3

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN20VTransformScalarNodeC2ER10VTransformP4Node(ptr noundef nonnull align 8 dereferenceable(72) %0, ptr noundef nonnull align 8 dereferenceable(148) %1, ptr noundef %2) unnamed_addr #1 comdat align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8
  store ptr %1, ptr %5, align 8
  store ptr %2, ptr %6, align 8
  %7 = load ptr, ptr %4, align 8
  %8 = load ptr, ptr %5, align 8
  %9 = load ptr, ptr %6, align 8
  %10 = call noundef i32 @_ZNK4Node3reqEv(ptr noundef nonnull align 8 dereferenceable(52) %9)
  call void @_ZN14VTransformNodeC2ER10VTransformj(ptr noundef nonnull align 8 dereferenceable(64) %7, ptr noundef nonnull align 8 dereferenceable(148) %8, i32 noundef %10)
  store ptr getelementptr inbounds inrange(-16, 56) ({ [9 x ptr] }, ptr @_ZTV20VTransformScalarNode, i32 0, i32 0, i32 2), ptr %7, align 8
  %11 = getelementptr inbounds %class.VTransformScalarNode, ptr %7, i32 0, i32 1
  %12 = load ptr, ptr %6, align 8
  store ptr %12, ptr %11, align 8
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZNK26SuperWordVTransformBuilder10get_vtnodeEP4Node(ptr noundef nonnull align 8 dereferenceable(2088) %0, ptr noundef %1) #1 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  %6 = load ptr, ptr %3, align 8
  %7 = load ptr, ptr %4, align 8
  %8 = call noundef ptr @_ZNK26SuperWordVTransformBuilder18get_vtnode_or_nullEP4Node(ptr noundef nonnull align 8 dereferenceable(2088) %6, ptr noundef %7)
  store ptr %8, ptr %5, align 8
  %9 = load ptr, ptr %5, align 8
  ret ptr %9
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN9VectorSet5clearEv(ptr noundef nonnull align 8 dereferenceable(32) %0) #1 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  call void @_ZN9VectorSet5resetEv(ptr noundef nonnull align 8 dereferenceable(32) %3)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef zeroext i1 @_ZNK4Node7is_LoadEv(ptr noundef nonnull align 8 dereferenceable(52) %0) #1 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds %class.Node, ptr %3, i32 0, i32 8
  %5 = load i32, ptr %4, align 4
  %6 = and i32 %5, 63
  %7 = icmp eq i32 %6, 48
  ret i1 %7
}

; Function Attrs: mustprogress nounwind uwtable
define hidden void @_ZN26SuperWordVTransformBuilder19set_req_with_scalarEP4NodeP14VTransformNodeR9VectorSeti(ptr noundef nonnull align 8 dereferenceable(2088) %0, ptr noundef %1, ptr noundef %2, ptr noundef nonnull align 8 dereferenceable(32) %3, i32 noundef %4) #1 align 2 {
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca i32, align 4
  %11 = alloca ptr, align 8
  store ptr %0, ptr %6, align 8
  store ptr %1, ptr %7, align 8
  store ptr %2, ptr %8, align 8
  store ptr %3, ptr %9, align 8
  store i32 %4, ptr %10, align 4
  %12 = load ptr, ptr %6, align 8
  %13 = load ptr, ptr %7, align 8
  %14 = load i32, ptr %10, align 4
  %15 = call noundef ptr @_ZNK4Node2inEj(ptr noundef nonnull align 8 dereferenceable(52) %13, i32 noundef %14)
  %16 = call noundef ptr @_ZN26SuperWordVTransformBuilder34get_vtnode_or_wrap_as_input_scalarEP4Node(ptr noundef nonnull align 8 dereferenceable(2088) %12, ptr noundef %15)
  store ptr %16, ptr %11, align 8
  %17 = load ptr, ptr %8, align 8
  %18 = load i32, ptr %10, align 4
  %19 = load ptr, ptr %11, align 8
  call void @_ZN14VTransformNode7set_reqEjPS_(ptr noundef nonnull align 8 dereferenceable(64) %17, i32 noundef %18, ptr noundef %19)
  %20 = load ptr, ptr %9, align 8
  %21 = load ptr, ptr %11, align 8
  %22 = getelementptr inbounds %class.VTransformNode, ptr %21, i32 0, i32 1
  %23 = load i32, ptr %22, align 8
  call void @_ZN9VectorSet3setEj(ptr noundef nonnull align 8 dereferenceable(32) %20, i32 noundef %23)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef zeroext i1 @_ZNK4Node8is_StoreEv(ptr noundef nonnull align 8 dereferenceable(52) %0) #1 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds %class.Node, ptr %3, i32 0, i32 8
  %5 = load i32, ptr %4, align 4
  %6 = and i32 %5, 127
  %7 = icmp eq i32 %6, 80
  ret i1 %7
}

; Function Attrs: mustprogress nounwind uwtable
define hidden void @_ZN26SuperWordVTransformBuilder19set_req_with_vectorEPK9Node_ListP14VTransformNodeR9VectorSeti(ptr noundef nonnull align 8 dereferenceable(2088) %0, ptr noundef %1, ptr noundef %2, ptr noundef nonnull align 8 dereferenceable(32) %3, i32 noundef %4) #1 align 2 {
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca i32, align 4
  %11 = alloca ptr, align 8
  store ptr %0, ptr %6, align 8
  store ptr %1, ptr %7, align 8
  store ptr %2, ptr %8, align 8
  store ptr %3, ptr %9, align 8
  store i32 %4, ptr %10, align 4
  %12 = load ptr, ptr %6, align 8
  %13 = load ptr, ptr %7, align 8
  %14 = load i32, ptr %10, align 4
  %15 = call noundef ptr @_ZN26SuperWordVTransformBuilder40get_or_make_vtnode_vector_input_at_indexEPK9Node_Listi(ptr noundef nonnull align 8 dereferenceable(2088) %12, ptr noundef %13, i32 noundef %14)
  store ptr %15, ptr %11, align 8
  %16 = load ptr, ptr %8, align 8
  %17 = load i32, ptr %10, align 4
  %18 = load ptr, ptr %11, align 8
  call void @_ZN14VTransformNode7set_reqEjPS_(ptr noundef nonnull align 8 dereferenceable(64) %16, i32 noundef %17, ptr noundef %18)
  %19 = load ptr, ptr %9, align 8
  %20 = load ptr, ptr %11, align 8
  %21 = getelementptr inbounds %class.VTransformNode, ptr %20, i32 0, i32 1
  %22 = load i32, ptr %21, align 8
  call void @_ZN9VectorSet3setEj(ptr noundef nonnull align 8 dereferenceable(32) %19, i32 noundef %22)
  ret void
}

declare noundef zeroext i1 @_ZN10VectorNode16is_scalar_rotateEP4Node(ptr noundef) #2

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZNK4Node2inEj(ptr noundef nonnull align 8 dereferenceable(52) %0, i32 noundef %1) #1 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  store ptr %0, ptr %3, align 8
  store i32 %1, ptr %4, align 4
  %5 = load ptr, ptr %3, align 8
  %6 = getelementptr inbounds %class.Node, ptr %5, i32 0, i32 1
  %7 = load ptr, ptr %6, align 8
  %8 = load i32, ptr %4, align 4
  %9 = zext i32 %8 to i64
  %10 = getelementptr inbounds ptr, ptr %7, i64 %9
  %11 = load ptr, ptr %10, align 8
  ret ptr %11
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef zeroext i1 @_ZNK4Node6is_ConEv(ptr noundef nonnull align 8 dereferenceable(52) %0) #1 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds %class.Node, ptr %3, i32 0, i32 9
  %5 = load i32, ptr %4, align 8
  %6 = and i32 %5, 16
  %7 = icmp ne i32 %6, 0
  ret i1 %7
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef zeroext i1 @_ZN7Matcher32supports_vector_constant_rotatesEi(i32 noundef %0) #1 comdat align 2 {
  %2 = alloca i32, align 4
  store i32 %0, ptr %2, align 4
  %3 = load i32, ptr %2, align 4
  %4 = icmp sle i32 -128, %3
  br i1 %4, label %5, label %8

5:                                                ; preds = %1
  %6 = load i32, ptr %2, align 4
  %7 = icmp slt i32 %6, 128
  br label %8

8:                                                ; preds = %5, %1
  %9 = phi i1 [ false, %1 ], [ %7, %5 ]
  ret i1 %9
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef i32 @_ZNK4Node7get_intEv(ptr noundef nonnull align 8 dereferenceable(52) %0) #1 comdat align 2 {
  %2 = alloca ptr, align 8
  %3 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %4 = load ptr, ptr %2, align 8
  %5 = call noundef ptr @_ZNK4Node13find_int_typeEv(ptr noundef nonnull align 8 dereferenceable(52) %4)
  store ptr %5, ptr %3, align 8
  br label %6

6:                                                ; preds = %1
  %7 = load ptr, ptr %3, align 8
  %8 = icmp ne ptr %7, null
  br i1 %8, label %11, label %9

9:                                                ; preds = %6
  %10 = load ptr, ptr @g_assert_poison, align 8
  store i8 88, ptr %10, align 1
  call void (ptr, i32, ptr, ptr, ...) @_Z15report_vm_errorPKciS0_S0_z(ptr noundef @.str.4, i32 noundef 1206, ptr noundef @.str.5, ptr noundef @.str.6) #9
  unreachable

11:                                               ; preds = %6
  br label %12

12:                                               ; preds = %11
  %13 = load ptr, ptr %3, align 8
  %14 = call noundef i32 @_ZNK7TypeInt7get_conEv(ptr noundef nonnull align 8 dereferenceable(32) %13)
  ret i32 %14
}

declare noundef zeroext i1 @_ZN10VectorNode11is_roundopDEP4Node(ptr noundef) #2

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef zeroext i1 @_ZNK4Node8is_CMoveEv(ptr noundef nonnull align 8 dereferenceable(52) %0) #1 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds %class.Node, ptr %3, i32 0, i32 8
  %5 = load i32, ptr %4, align 4
  %6 = and i32 %5, 127
  %7 = icmp eq i32 %6, 68
  ret i1 %7
}

; Function Attrs: mustprogress nounwind uwtable
define hidden void @_ZN26SuperWordVTransformBuilder24set_all_req_with_vectorsEPK9Node_ListP14VTransformNodeR9VectorSet(ptr noundef nonnull align 8 dereferenceable(2088) %0, ptr noundef %1, ptr noundef %2, ptr noundef nonnull align 8 dereferenceable(32) %3) #1 align 2 {
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca i32, align 4
  %11 = alloca ptr, align 8
  store ptr %0, ptr %5, align 8
  store ptr %1, ptr %6, align 8
  store ptr %2, ptr %7, align 8
  store ptr %3, ptr %8, align 8
  %12 = load ptr, ptr %5, align 8
  %13 = load ptr, ptr %6, align 8
  %14 = call noundef ptr @_ZNK10Node_Array2atEj(ptr noundef nonnull align 8 dereferenceable(24) %13, i32 noundef 0)
  store ptr %14, ptr %9, align 8
  store i32 1, ptr %10, align 4
  br label %15

15:                                               ; preds = %32, %4
  %16 = load i32, ptr %10, align 4
  %17 = load ptr, ptr %7, align 8
  %18 = call noundef i32 @_ZNK14VTransformNode3reqEv(ptr noundef nonnull align 8 dereferenceable(64) %17)
  %19 = icmp ult i32 %16, %18
  br i1 %19, label %20, label %35

20:                                               ; preds = %15
  %21 = load ptr, ptr %9, align 8
  %22 = load i32, ptr %10, align 4
  %23 = call noundef ptr @_ZNK4Node2inEj(ptr noundef nonnull align 8 dereferenceable(52) %21, i32 noundef %22)
  store ptr %23, ptr %11, align 8
  %24 = load ptr, ptr %11, align 8
  %25 = icmp eq ptr %24, null
  br i1 %25, label %26, label %27

26:                                               ; preds = %20
  br label %32

27:                                               ; preds = %20
  %28 = load ptr, ptr %6, align 8
  %29 = load ptr, ptr %7, align 8
  %30 = load ptr, ptr %8, align 8
  %31 = load i32, ptr %10, align 4
  call void @_ZN26SuperWordVTransformBuilder19set_req_with_vectorEPK9Node_ListP14VTransformNodeR9VectorSeti(ptr noundef nonnull align 8 dereferenceable(2088) %12, ptr noundef %28, ptr noundef %29, ptr noundef nonnull align 8 dereferenceable(32) %30, i32 noundef %31)
  br label %32

32:                                               ; preds = %27, %26
  %33 = load i32, ptr %10, align 4
  %34 = add i32 %33, 1
  store i32 %34, ptr %10, align 4
  br label %15, !llvm.loop !13

35:                                               ; preds = %15
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZNK14VTransformNode2inEi(ptr noundef nonnull align 8 dereferenceable(64) %0, i32 noundef %1) #1 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  store ptr %0, ptr %3, align 8
  store i32 %1, ptr %4, align 4
  %5 = load ptr, ptr %3, align 8
  %6 = getelementptr inbounds %class.VTransformNode, ptr %5, i32 0, i32 3
  %7 = load i32, ptr %4, align 4
  %8 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNK17GrowableArrayViewIP14VTransformNodeE2atEi(ptr noundef nonnull align 8 dereferenceable(16) %6, i32 noundef %7)
  %9 = load ptr, ptr %8, align 8
  ret ptr %9
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden i64 @_ZNK24VTransformBoolVectorNode4testEv(ptr noundef nonnull align 8 dereferenceable(96) %0) #1 comdat align 2 {
  %2 = alloca %struct.VTransformBoolTest, align 4
  %3 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  %4 = load ptr, ptr %3, align 8
  %5 = getelementptr inbounds %class.VTransformBoolVectorNode, ptr %4, i32 0, i32 1
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %2, ptr align 8 %5, i64 8, i1 false)
  %6 = load i64, ptr %2, align 4
  ret i64 %6
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN14VTransformNode8swap_reqEjj(ptr noundef nonnull align 8 dereferenceable(64) %0, i32 noundef %1, i32 noundef %2) #1 comdat align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8
  store i32 %1, ptr %5, align 4
  store i32 %2, ptr %6, align 4
  %8 = load ptr, ptr %4, align 8
  %9 = getelementptr inbounds %class.VTransformNode, ptr %8, i32 0, i32 3
  %10 = load i32, ptr %5, align 4
  %11 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZN17GrowableArrayViewIP14VTransformNodeE2atEi(ptr noundef nonnull align 8 dereferenceable(16) %9, i32 noundef %10)
  %12 = load ptr, ptr %11, align 8
  store ptr %12, ptr %7, align 8
  %13 = getelementptr inbounds %class.VTransformNode, ptr %8, i32 0, i32 3
  %14 = load i32, ptr %5, align 4
  %15 = getelementptr inbounds %class.VTransformNode, ptr %8, i32 0, i32 3
  %16 = load i32, ptr %6, align 4
  %17 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZN17GrowableArrayViewIP14VTransformNodeE2atEi(ptr noundef nonnull align 8 dereferenceable(16) %15, i32 noundef %16)
  call void @_ZN17GrowableArrayViewIP14VTransformNodeE6at_putEiRKS1_(ptr noundef nonnull align 8 dereferenceable(16) %13, i32 noundef %14, ptr noundef nonnull align 8 dereferenceable(8) %17)
  %18 = getelementptr inbounds %class.VTransformNode, ptr %8, i32 0, i32 3
  %19 = load i32, ptr %6, align 4
  call void @_ZN17GrowableArrayViewIP14VTransformNodeE6at_putEiRKS1_(ptr noundef nonnull align 8 dereferenceable(16) %18, i32 noundef %19, ptr noundef nonnull align 8 dereferenceable(8) %7)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define hidden void @_ZN26SuperWordVTransformBuilder34add_dependencies_of_node_to_vtnodeEP4NodeP14VTransformNodeR9VectorSet(ptr noundef nonnull align 8 dereferenceable(2088) %0, ptr noundef %1, ptr noundef %2, ptr noundef nonnull align 8 dereferenceable(32) %3) #1 align 2 {
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca %"class.VLoopDependencyGraph::PredsIterator", align 8
  %10 = alloca ptr, align 8
  %11 = alloca ptr, align 8
  store ptr %0, ptr %5, align 8
  store ptr %1, ptr %6, align 8
  store ptr %2, ptr %7, align 8
  store ptr %3, ptr %8, align 8
  %12 = load ptr, ptr %5, align 8
  %13 = getelementptr inbounds %class.SuperWordVTransformBuilder, ptr %12, i32 0, i32 0
  %14 = load ptr, ptr %13, align 8
  %15 = call noundef nonnull align 8 dereferenceable(88) ptr @_ZNK13VLoopAnalyzer16dependency_graphEv(ptr noundef nonnull align 8 dereferenceable(392) %14)
  %16 = load ptr, ptr %6, align 8
  call void @_ZN20VLoopDependencyGraph13PredsIteratorC1ERKS_PK4Node(ptr noundef nonnull align 8 dereferenceable(48) %9, ptr noundef nonnull align 8 dereferenceable(88) %15, ptr noundef %16)
  br label %17

17:                                               ; preds = %57, %4
  %18 = call noundef zeroext i1 @_ZNK20VLoopDependencyGraph13PredsIterator4doneEv(ptr noundef nonnull align 8 dereferenceable(48) %9)
  %19 = xor i1 %18, true
  br i1 %19, label %20, label %58

20:                                               ; preds = %17
  %21 = call noundef ptr @_ZNK20VLoopDependencyGraph13PredsIterator7currentEv(ptr noundef nonnull align 8 dereferenceable(48) %9)
  store ptr %21, ptr %10, align 8
  %22 = getelementptr inbounds %class.SuperWordVTransformBuilder, ptr %12, i32 0, i32 1
  %23 = load ptr, ptr %22, align 8
  %24 = load ptr, ptr %10, align 8
  %25 = call noundef zeroext i1 @_ZNK5VLoop5in_bbEPK4Node(ptr noundef nonnull align 8 dereferenceable(56) %23, ptr noundef %24)
  br i1 %25, label %27, label %26

26:                                               ; preds = %20
  br label %57

27:                                               ; preds = %20
  %28 = load ptr, ptr %6, align 8
  %29 = call noundef zeroext i1 @_ZNK4Node6is_MemEv(ptr noundef nonnull align 8 dereferenceable(52) %28)
  br i1 %29, label %30, label %34

30:                                               ; preds = %27
  %31 = load ptr, ptr %10, align 8
  %32 = call noundef zeroext i1 @_ZNK4Node6is_MemEv(ptr noundef nonnull align 8 dereferenceable(52) %31)
  br i1 %32, label %34, label %33

33:                                               ; preds = %30
  br label %57

34:                                               ; preds = %30, %27
  %35 = load ptr, ptr %10, align 8
  %36 = call noundef ptr @_ZNK26SuperWordVTransformBuilder10get_vtnodeEP4Node(ptr noundef nonnull align 8 dereferenceable(2088) %12, ptr noundef %35)
  store ptr %36, ptr %11, align 8
  %37 = load ptr, ptr %7, align 8
  %38 = load ptr, ptr %11, align 8
  %39 = icmp eq ptr %37, %38
  br i1 %39, label %40, label %47

40:                                               ; preds = %34
  %41 = getelementptr inbounds %class.SuperWordVTransformBuilder, ptr %12, i32 0, i32 0
  %42 = load ptr, ptr %41, align 8
  %43 = call noundef nonnull align 8 dereferenceable(40) ptr @_ZNK13VLoopAnalyzer10reductionsEv(ptr noundef nonnull align 8 dereferenceable(392) %42)
  %44 = load ptr, ptr %6, align 8
  %45 = call noundef zeroext i1 @_ZNK15VLoopReductions19is_marked_reductionEPK4Node(ptr noundef nonnull align 8 dereferenceable(40) %43, ptr noundef %44)
  br i1 %45, label %46, label %47

46:                                               ; preds = %40
  br label %57

47:                                               ; preds = %40, %34
  %48 = load ptr, ptr %8, align 8
  %49 = load ptr, ptr %11, align 8
  %50 = getelementptr inbounds %class.VTransformNode, ptr %49, i32 0, i32 1
  %51 = load i32, ptr %50, align 8
  %52 = call noundef zeroext i1 @_ZN9VectorSet8test_setEj(ptr noundef nonnull align 8 dereferenceable(32) %48, i32 noundef %51)
  br i1 %52, label %53, label %54

53:                                               ; preds = %47
  br label %57

54:                                               ; preds = %47
  %55 = load ptr, ptr %7, align 8
  %56 = load ptr, ptr %11, align 8
  call void @_ZN14VTransformNode14add_dependencyEPS_(ptr noundef nonnull align 8 dereferenceable(64) %55, ptr noundef %56)
  br label %57

57:                                               ; preds = %54, %53, %46, %33, %26
  call void @_ZN20VLoopDependencyGraph13PredsIterator4nextEv(ptr noundef nonnull align 8 dereferenceable(48) %9)
  br label %17, !llvm.loop !14

58:                                               ; preds = %17
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef zeroext i1 @_ZNK4Node14is_CountedLoopEv(ptr noundef nonnull align 8 dereferenceable(52) %0) #1 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds %class.Node, ptr %3, i32 0, i32 8
  %5 = load i32, ptr %4, align 4
  %6 = and i32 %5, 1023
  %7 = icmp eq i32 %6, 864
  ret i1 %7
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef zeroext i1 @_ZNK4Node6is_PhiEv(ptr noundef nonnull align 8 dereferenceable(52) %0) #1 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds %class.Node, ptr %3, i32 0, i32 8
  %5 = load i32, ptr %4, align 4
  %6 = and i32 %5, 15
  %7 = icmp eq i32 %6, 12
  ret i1 %7
}

; Function Attrs: mustprogress nounwind uwtable
define hidden void @_ZN26SuperWordVTransformBuilder24set_all_req_with_scalarsEP4NodeP14VTransformNodeR9VectorSet(ptr noundef nonnull align 8 dereferenceable(2088) %0, ptr noundef %1, ptr noundef %2, ptr noundef nonnull align 8 dereferenceable(32) %3) #1 align 2 {
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca i32, align 4
  %10 = alloca ptr, align 8
  store ptr %0, ptr %5, align 8
  store ptr %1, ptr %6, align 8
  store ptr %2, ptr %7, align 8
  store ptr %3, ptr %8, align 8
  %11 = load ptr, ptr %5, align 8
  store i32 0, ptr %9, align 4
  br label %12

12:                                               ; preds = %29, %4
  %13 = load i32, ptr %9, align 4
  %14 = load ptr, ptr %6, align 8
  %15 = call noundef i32 @_ZNK4Node3reqEv(ptr noundef nonnull align 8 dereferenceable(52) %14)
  %16 = icmp ult i32 %13, %15
  br i1 %16, label %17, label %32

17:                                               ; preds = %12
  %18 = load ptr, ptr %6, align 8
  %19 = load i32, ptr %9, align 4
  %20 = call noundef ptr @_ZNK4Node2inEj(ptr noundef nonnull align 8 dereferenceable(52) %18, i32 noundef %19)
  store ptr %20, ptr %10, align 8
  %21 = load ptr, ptr %10, align 8
  %22 = icmp eq ptr %21, null
  br i1 %22, label %23, label %24

23:                                               ; preds = %17
  br label %29

24:                                               ; preds = %17
  %25 = load ptr, ptr %6, align 8
  %26 = load ptr, ptr %7, align 8
  %27 = load ptr, ptr %8, align 8
  %28 = load i32, ptr %9, align 4
  call void @_ZN26SuperWordVTransformBuilder19set_req_with_scalarEP4NodeP14VTransformNodeR9VectorSeti(ptr noundef nonnull align 8 dereferenceable(2088) %11, ptr noundef %25, ptr noundef %26, ptr noundef nonnull align 8 dereferenceable(32) %27, i32 noundef %28)
  br label %29

29:                                               ; preds = %24, %23
  %30 = load i32, ptr %9, align 4
  %31 = add i32 %30, 1
  store i32 %31, ptr %9, align 4
  br label %12, !llvm.loop !15

32:                                               ; preds = %12
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN24VTransformLoadVectorNodeC2ER10VTransformj(ptr noundef nonnull align 8 dereferenceable(88) %0, ptr noundef nonnull align 8 dereferenceable(148) %1, i32 noundef %2) unnamed_addr #1 comdat align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i32, align 4
  store ptr %0, ptr %4, align 8
  store ptr %1, ptr %5, align 8
  store i32 %2, ptr %6, align 4
  %7 = load ptr, ptr %4, align 8
  %8 = load ptr, ptr %5, align 8
  %9 = load i32, ptr %6, align 4
  call void @_ZN20VTransformVectorNodeC2ER10VTransformjj(ptr noundef nonnull align 8 dereferenceable(88) %7, ptr noundef nonnull align 8 dereferenceable(148) %8, i32 noundef 3, i32 noundef %9)
  store ptr getelementptr inbounds inrange(-16, 56) ({ [9 x ptr] }, ptr @_ZTV24VTransformLoadVectorNode, i32 0, i32 0, i32 2), ptr %7, align 8
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN25VTransformStoreVectorNodeC2ER10VTransformj(ptr noundef nonnull align 8 dereferenceable(88) %0, ptr noundef nonnull align 8 dereferenceable(148) %1, i32 noundef %2) unnamed_addr #1 comdat align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i32, align 4
  store ptr %0, ptr %4, align 8
  store ptr %1, ptr %5, align 8
  store i32 %2, ptr %6, align 4
  %7 = load ptr, ptr %4, align 8
  %8 = load ptr, ptr %5, align 8
  %9 = load i32, ptr %6, align 4
  call void @_ZN20VTransformVectorNodeC2ER10VTransformjj(ptr noundef nonnull align 8 dereferenceable(88) %7, ptr noundef nonnull align 8 dereferenceable(148) %8, i32 noundef 4, i32 noundef %9)
  store ptr getelementptr inbounds inrange(-16, 56) ({ [9 x ptr] }, ptr @_ZTV25VTransformStoreVectorNode, i32 0, i32 0, i32 2), ptr %7, align 8
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef zeroext i1 @_ZNK4Node7is_BoolEv(ptr noundef nonnull align 8 dereferenceable(52) %0) #1 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds %class.Node, ptr %3, i32 0, i32 8
  %5 = load i32, ptr %4, align 4
  %6 = and i32 %5, 511
  %7 = icmp eq i32 %6, 256
  ret i1 %7
}

declare i64 @_ZNK7PackSet13get_bool_testEPK9Node_List(ptr noundef nonnull align 8 dereferenceable(64), ptr noundef) #2

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias nocapture writeonly, ptr noalias nocapture readonly, i64, i1 immarg) #4

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN24VTransformBoolVectorNodeC2ER10VTransformj18VTransformBoolTest(ptr noundef nonnull align 8 dereferenceable(96) %0, ptr noundef nonnull align 8 dereferenceable(148) %1, i32 noundef %2, i64 %3) unnamed_addr #1 comdat align 2 {
  %5 = alloca %struct.VTransformBoolTest, align 4
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca i32, align 4
  store i64 %3, ptr %5, align 4
  store ptr %0, ptr %6, align 8
  store ptr %1, ptr %7, align 8
  store i32 %2, ptr %8, align 4
  %9 = load ptr, ptr %6, align 8
  %10 = load ptr, ptr %7, align 8
  %11 = load i32, ptr %8, align 4
  call void @_ZN31VTransformElementWiseVectorNodeC2ER10VTransformjj(ptr noundef nonnull align 8 dereferenceable(88) %9, ptr noundef nonnull align 8 dereferenceable(148) %10, i32 noundef 2, i32 noundef %11)
  store ptr getelementptr inbounds inrange(-16, 56) ({ [9 x ptr] }, ptr @_ZTV24VTransformBoolVectorNode, i32 0, i32 0, i32 2), ptr %9, align 8
  %12 = getelementptr inbounds %class.VTransformBoolVectorNode, ptr %9, i32 0, i32 1
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %12, ptr align 4 %5, i64 8, i1 false)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef nonnull align 8 dereferenceable(40) ptr @_ZNK13VLoopAnalyzer10reductionsEv(ptr noundef nonnull align 8 dereferenceable(392) %0) #1 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds %class.VLoopAnalyzer, ptr %3, i32 0, i32 3
  ret ptr %4
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef zeroext i1 @_ZNK15VLoopReductions19is_marked_reductionEPK4Node(ptr noundef nonnull align 8 dereferenceable(40) %0, ptr noundef %1) #1 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  %5 = load ptr, ptr %3, align 8
  %6 = getelementptr inbounds %class.VLoopReductions, ptr %5, i32 0, i32 1
  %7 = load ptr, ptr %4, align 8
  %8 = getelementptr inbounds %class.Node, ptr %7, i32 0, i32 7
  %9 = load i32, ptr %8, align 8
  %10 = call noundef zeroext i1 @_ZNK9VectorSet4testEj(ptr noundef nonnull align 8 dereferenceable(32) %6, i32 noundef %9)
  ret i1 %10
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN29VTransformReductionVectorNodeC2ER10VTransformj(ptr noundef nonnull align 8 dereferenceable(88) %0, ptr noundef nonnull align 8 dereferenceable(148) %1, i32 noundef %2) unnamed_addr #1 comdat align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i32, align 4
  store ptr %0, ptr %4, align 8
  store ptr %1, ptr %5, align 8
  store i32 %2, ptr %6, align 4
  %7 = load ptr, ptr %4, align 8
  %8 = load ptr, ptr %5, align 8
  %9 = load i32, ptr %6, align 4
  call void @_ZN20VTransformVectorNodeC2ER10VTransformjj(ptr noundef nonnull align 8 dereferenceable(88) %7, ptr noundef nonnull align 8 dereferenceable(148) %8, i32 noundef 3, i32 noundef %9)
  store ptr getelementptr inbounds inrange(-16, 56) ({ [9 x ptr] }, ptr @_ZTV29VTransformReductionVectorNode, i32 0, i32 0, i32 2), ptr %7, align 8
  ret void
}

declare noundef zeroext i1 @_ZN10VectorNode12is_muladds2iEPK4Node(ptr noundef) #2

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN31VTransformElementWiseVectorNodeC2ER10VTransformjj(ptr noundef nonnull align 8 dereferenceable(88) %0, ptr noundef nonnull align 8 dereferenceable(148) %1, i32 noundef %2, i32 noundef %3) unnamed_addr #1 comdat align 2 {
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  store ptr %0, ptr %5, align 8
  store ptr %1, ptr %6, align 8
  store i32 %2, ptr %7, align 4
  store i32 %3, ptr %8, align 4
  %9 = load ptr, ptr %5, align 8
  %10 = load ptr, ptr %6, align 8
  %11 = load i32, ptr %7, align 4
  %12 = load i32, ptr %8, align 4
  call void @_ZN20VTransformVectorNodeC2ER10VTransformjj(ptr noundef nonnull align 8 dereferenceable(88) %9, ptr noundef nonnull align 8 dereferenceable(148) %10, i32 noundef %11, i32 noundef %12)
  store ptr getelementptr inbounds inrange(-16, 56) ({ [9 x ptr] }, ptr @_ZTV31VTransformElementWiseVectorNode, i32 0, i32 0, i32 2), ptr %9, align 8
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef i32 @_ZNK4Node3reqEv(ptr noundef nonnull align 8 dereferenceable(52) %0) #1 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds %class.Node, ptr %3, i32 0, i32 3
  %5 = load i32, ptr %4, align 8
  ret i32 %5
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN20VTransformVectorNode9set_nodesEPK9Node_List(ptr noundef nonnull align 8 dereferenceable(88) %0, ptr noundef %1) #1 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca i32, align 4
  %6 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  %7 = load ptr, ptr %3, align 8
  store i32 0, ptr %5, align 4
  br label %8

8:                                                ; preds = %19, %2
  %9 = load i32, ptr %5, align 4
  %10 = load ptr, ptr %4, align 8
  %11 = call noundef i32 @_ZNK9Node_List4sizeEv(ptr noundef nonnull align 8 dereferenceable(28) %10)
  %12 = icmp ult i32 %9, %11
  br i1 %12, label %13, label %22

13:                                               ; preds = %8
  %14 = getelementptr inbounds %class.VTransformVectorNode, ptr %7, i32 0, i32 1
  %15 = load i32, ptr %5, align 4
  %16 = load ptr, ptr %4, align 8
  %17 = load i32, ptr %5, align 4
  %18 = call noundef ptr @_ZNK10Node_Array2atEj(ptr noundef nonnull align 8 dereferenceable(24) %16, i32 noundef %17)
  store ptr %18, ptr %6, align 8
  call void @_ZN17GrowableArrayViewIP4NodeE6at_putEiRKS1_(ptr noundef nonnull align 8 dereferenceable(16) %14, i32 noundef %15, ptr noundef nonnull align 8 dereferenceable(8) %6)
  br label %19

19:                                               ; preds = %13
  %20 = load i32, ptr %5, align 4
  %21 = add i32 %20, 1
  store i32 %21, ptr %5, align 4
  br label %8, !llvm.loop !16

22:                                               ; preds = %8
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define hidden noundef ptr @_ZN26SuperWordVTransformBuilder34get_vtnode_or_wrap_as_input_scalarEP4Node(ptr noundef nonnull align 8 dereferenceable(2088) %0, ptr noundef %1) #1 align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8
  store ptr %1, ptr %5, align 8
  %7 = load ptr, ptr %4, align 8
  %8 = load ptr, ptr %5, align 8
  %9 = call noundef ptr @_ZNK26SuperWordVTransformBuilder18get_vtnode_or_nullEP4Node(ptr noundef nonnull align 8 dereferenceable(2088) %7, ptr noundef %8)
  store ptr %9, ptr %6, align 8
  %10 = load ptr, ptr %6, align 8
  %11 = icmp ne ptr %10, null
  br i1 %11, label %12, label %14

12:                                               ; preds = %2
  %13 = load ptr, ptr %6, align 8
  store ptr %13, ptr %3, align 8
  br label %29

14:                                               ; preds = %2
  %15 = getelementptr inbounds %class.SuperWordVTransformBuilder, ptr %7, i32 0, i32 3
  %16 = load ptr, ptr %15, align 8
  %17 = call noundef ptr @_ZN10VTransform5arenaEv(ptr noundef nonnull align 8 dereferenceable(148) %16)
  %18 = call noundef ptr @_ZN8ArenaObjnwEmP5Arena(i64 noundef 72, ptr noundef %17) #8
  %19 = icmp eq ptr %18, null
  br i1 %19, label %24, label %20

20:                                               ; preds = %14
  %21 = getelementptr inbounds %class.SuperWordVTransformBuilder, ptr %7, i32 0, i32 3
  %22 = load ptr, ptr %21, align 8
  %23 = load ptr, ptr %5, align 8
  call void @_ZN25VTransformInputScalarNodeC2ER10VTransformP4Node(ptr noundef nonnull align 8 dereferenceable(72) %18, ptr noundef nonnull align 8 dereferenceable(148) %22, ptr noundef %23)
  br label %24

24:                                               ; preds = %20, %14
  %25 = phi ptr [ %18, %20 ], [ null, %14 ]
  store ptr %25, ptr %6, align 8
  %26 = load ptr, ptr %5, align 8
  %27 = load ptr, ptr %6, align 8
  call void @_ZN26SuperWordVTransformBuilder18map_node_to_vtnodeEP4NodeP14VTransformNode(ptr noundef nonnull align 8 dereferenceable(2088) %7, ptr noundef %26, ptr noundef %27)
  %28 = load ptr, ptr %6, align 8
  store ptr %28, ptr %3, align 8
  br label %29

29:                                               ; preds = %24, %12
  %30 = load ptr, ptr %3, align 8
  ret ptr %30
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN14VTransformNode7set_reqEjPS_(ptr noundef nonnull align 8 dereferenceable(64) %0, i32 noundef %1, ptr noundef %2) #1 comdat align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca i32, align 4
  %6 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8
  store i32 %1, ptr %5, align 4
  store ptr %2, ptr %6, align 8
  %7 = load ptr, ptr %4, align 8
  %8 = getelementptr inbounds %class.VTransformNode, ptr %7, i32 0, i32 3
  %9 = load i32, ptr %5, align 4
  call void @_ZN17GrowableArrayViewIP14VTransformNodeE6at_putEiRKS1_(ptr noundef nonnull align 8 dereferenceable(16) %8, i32 noundef %9, ptr noundef nonnull align 8 dereferenceable(8) %6)
  %10 = load ptr, ptr %6, align 8
  call void @_ZN14VTransformNode7add_outEPS_(ptr noundef nonnull align 8 dereferenceable(64) %10, ptr noundef %7)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN9VectorSet3setEj(ptr noundef nonnull align 8 dereferenceable(32) %0, i32 noundef %1) #1 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  store ptr %0, ptr %3, align 8
  store i32 %1, ptr %4, align 4
  %7 = load ptr, ptr %3, align 8
  %8 = load i32, ptr %4, align 4
  %9 = lshr i32 %8, 5
  store i32 %9, ptr %5, align 4
  %10 = load i32, ptr %5, align 4
  %11 = getelementptr inbounds %class.VectorSet, ptr %7, i32 0, i32 0
  %12 = load i32, ptr %11, align 8
  %13 = icmp uge i32 %10, %12
  br i1 %13, label %14, label %16

14:                                               ; preds = %2
  %15 = load i32, ptr %5, align 4
  call void @_ZN9VectorSet4growEj(ptr noundef nonnull align 8 dereferenceable(32) %7, i32 noundef %15)
  br label %16

16:                                               ; preds = %14, %2
  %17 = load i32, ptr %4, align 4
  %18 = and i32 %17, 31
  %19 = shl i32 1, %18
  store i32 %19, ptr %6, align 4
  %20 = load i32, ptr %6, align 4
  %21 = getelementptr inbounds %class.VectorSet, ptr %7, i32 0, i32 1
  %22 = load ptr, ptr %21, align 8
  %23 = load i32, ptr %5, align 4
  %24 = zext i32 %23 to i64
  %25 = getelementptr inbounds i32, ptr %22, i64 %24
  %26 = load i32, ptr %25, align 4
  %27 = or i32 %26, %20
  store i32 %27, ptr %25, align 4
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define hidden noundef ptr @_ZN26SuperWordVTransformBuilder40get_or_make_vtnode_vector_input_at_indexEPK9Node_Listi(ptr noundef nonnull align 8 dereferenceable(2088) %0, ptr noundef %1, i32 noundef %2) #1 align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca i32, align 4
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca ptr, align 8
  %11 = alloca ptr, align 8
  %12 = alloca ptr, align 8
  %13 = alloca ptr, align 8
  %14 = alloca i8, align 1
  %15 = alloca i8, align 1
  %16 = alloca ptr, align 8
  %17 = alloca ptr, align 8
  %18 = alloca i8, align 1
  %19 = alloca i32, align 4
  %20 = alloca ptr, align 8
  %21 = alloca ptr, align 8
  %22 = alloca ptr, align 8
  %23 = alloca ptr, align 8
  store ptr %0, ptr %5, align 8
  store ptr %1, ptr %6, align 8
  store i32 %2, ptr %7, align 4
  %24 = load ptr, ptr %5, align 8
  %25 = load ptr, ptr %6, align 8
  %26 = call noundef ptr @_ZNK10Node_Array2atEj(ptr noundef nonnull align 8 dereferenceable(24) %25, i32 noundef 0)
  store ptr %26, ptr %8, align 8
  %27 = getelementptr inbounds %class.SuperWordVTransformBuilder, ptr %24, i32 0, i32 2
  %28 = load ptr, ptr %27, align 8
  %29 = load ptr, ptr %6, align 8
  %30 = load i32, ptr %7, align 4
  %31 = call noundef ptr @_ZNK7PackSet27pack_input_at_index_or_nullEPK9Node_Listi(ptr noundef nonnull align 8 dereferenceable(64) %28, ptr noundef %29, i32 noundef %30)
  store ptr %31, ptr %9, align 8
  %32 = load ptr, ptr %9, align 8
  %33 = icmp ne ptr %32, null
  br i1 %33, label %34, label %38

34:                                               ; preds = %3
  %35 = load ptr, ptr %9, align 8
  %36 = call noundef ptr @_ZNK10Node_Array2atEj(ptr noundef nonnull align 8 dereferenceable(24) %35, i32 noundef 0)
  %37 = call noundef ptr @_ZNK26SuperWordVTransformBuilder10get_vtnodeEP4Node(ptr noundef nonnull align 8 dereferenceable(2088) %24, ptr noundef %36)
  store ptr %37, ptr %4, align 8
  br label %212

38:                                               ; preds = %3
  %39 = load ptr, ptr %8, align 8
  %40 = call noundef zeroext i1 @_ZN10VectorNode12is_muladds2iEPK4Node(ptr noundef %39)
  br i1 %40, label %41, label %66

41:                                               ; preds = %38
  %42 = getelementptr inbounds %class.SuperWordVTransformBuilder, ptr %24, i32 0, i32 2
  %43 = load ptr, ptr %42, align 8
  %44 = load ptr, ptr %6, align 8
  %45 = load i32, ptr %7, align 4
  %46 = call noundef ptr @_ZNK7PackSet35strided_pack_input_at_index_or_nullEPK9Node_Listiii(ptr noundef nonnull align 8 dereferenceable(64) %43, ptr noundef %44, i32 noundef %45, i32 noundef 2, i32 noundef 0)
  store ptr %46, ptr %10, align 8
  %47 = load ptr, ptr %10, align 8
  %48 = icmp ne ptr %47, null
  br i1 %48, label %49, label %53

49:                                               ; preds = %41
  %50 = load ptr, ptr %10, align 8
  %51 = call noundef ptr @_ZNK10Node_Array2atEj(ptr noundef nonnull align 8 dereferenceable(24) %50, i32 noundef 0)
  %52 = call noundef ptr @_ZNK26SuperWordVTransformBuilder10get_vtnodeEP4Node(ptr noundef nonnull align 8 dereferenceable(2088) %24, ptr noundef %51)
  store ptr %52, ptr %4, align 8
  br label %212

53:                                               ; preds = %41
  %54 = getelementptr inbounds %class.SuperWordVTransformBuilder, ptr %24, i32 0, i32 2
  %55 = load ptr, ptr %54, align 8
  %56 = load ptr, ptr %6, align 8
  %57 = load i32, ptr %7, align 4
  %58 = call noundef ptr @_ZNK7PackSet35strided_pack_input_at_index_or_nullEPK9Node_Listiii(ptr noundef nonnull align 8 dereferenceable(64) %55, ptr noundef %56, i32 noundef %57, i32 noundef 2, i32 noundef 1)
  store ptr %58, ptr %11, align 8
  %59 = load ptr, ptr %11, align 8
  %60 = icmp ne ptr %59, null
  br i1 %60, label %61, label %65

61:                                               ; preds = %53
  %62 = load ptr, ptr %11, align 8
  %63 = call noundef ptr @_ZNK10Node_Array2atEj(ptr noundef nonnull align 8 dereferenceable(24) %62, i32 noundef 0)
  %64 = call noundef ptr @_ZNK26SuperWordVTransformBuilder10get_vtnodeEP4Node(ptr noundef nonnull align 8 dereferenceable(2088) %24, ptr noundef %63)
  store ptr %64, ptr %4, align 8
  br label %212

65:                                               ; preds = %53
  br label %66

66:                                               ; preds = %65, %38
  %67 = getelementptr inbounds %class.SuperWordVTransformBuilder, ptr %24, i32 0, i32 2
  %68 = load ptr, ptr %67, align 8
  %69 = load ptr, ptr %6, align 8
  %70 = load i32, ptr %7, align 4
  %71 = call noundef ptr @_ZNK7PackSet28same_inputs_at_index_or_nullEPK9Node_Listi(ptr noundef nonnull align 8 dereferenceable(64) %68, ptr noundef %69, i32 noundef %70)
  store ptr %71, ptr %12, align 8
  %72 = load ptr, ptr %12, align 8
  %73 = icmp eq ptr %72, null
  br i1 %73, label %74, label %115

74:                                               ; preds = %66
  %75 = load ptr, ptr %8, align 8
  %76 = load i32, ptr %7, align 4
  %77 = call noundef ptr @_ZNK4Node2inEj(ptr noundef nonnull align 8 dereferenceable(52) %75, i32 noundef %76)
  %78 = getelementptr inbounds %class.SuperWordVTransformBuilder, ptr %24, i32 0, i32 1
  %79 = load ptr, ptr %78, align 8
  %80 = call noundef ptr @_ZNK5VLoop2ivEv(ptr noundef nonnull align 8 dereferenceable(56) %79)
  %81 = icmp eq ptr %77, %80
  br i1 %81, label %82, label %115

82:                                               ; preds = %74
  %83 = getelementptr inbounds %class.SuperWordVTransformBuilder, ptr %24, i32 0, i32 1
  %84 = load ptr, ptr %83, align 8
  %85 = call noundef ptr @_ZNK5VLoop2ivEv(ptr noundef nonnull align 8 dereferenceable(56) %84)
  %86 = call noundef ptr @_ZN26SuperWordVTransformBuilder34get_vtnode_or_wrap_as_input_scalarEP4Node(ptr noundef nonnull align 8 dereferenceable(2088) %24, ptr noundef %85)
  store ptr %86, ptr %13, align 8
  %87 = getelementptr inbounds %class.SuperWordVTransformBuilder, ptr %24, i32 0, i32 0
  %88 = load ptr, ptr %87, align 8
  %89 = call noundef nonnull align 8 dereferenceable(40) ptr @_ZNK13VLoopAnalyzer5typesEv(ptr noundef nonnull align 8 dereferenceable(392) %88)
  %90 = load ptr, ptr %8, align 8
  %91 = call noundef zeroext i8 @_ZNK10VLoopTypes15velt_basic_typeEPK4Node(ptr noundef nonnull align 8 dereferenceable(40) %89, ptr noundef %90)
  store i8 %91, ptr %14, align 1
  %92 = load i8, ptr %14, align 1
  %93 = call noundef zeroext i1 @_Z15is_subword_type9BasicType(i8 noundef zeroext %92)
  br i1 %93, label %94, label %96

94:                                               ; preds = %82
  %95 = load i8, ptr %14, align 1
  br label %97

96:                                               ; preds = %82
  br label %97

97:                                               ; preds = %96, %94
  %98 = phi i8 [ %95, %94 ], [ 10, %96 ]
  store i8 %98, ptr %15, align 1
  %99 = getelementptr inbounds %class.SuperWordVTransformBuilder, ptr %24, i32 0, i32 3
  %100 = load ptr, ptr %99, align 8
  %101 = call noundef ptr @_ZN10VTransform5arenaEv(ptr noundef nonnull align 8 dereferenceable(148) %100)
  %102 = call noundef ptr @_ZN8ArenaObjnwEmP5Arena(i64 noundef 72, ptr noundef %101) #8
  %103 = icmp eq ptr %102, null
  br i1 %103, label %110, label %104

104:                                              ; preds = %97
  %105 = getelementptr inbounds %class.SuperWordVTransformBuilder, ptr %24, i32 0, i32 3
  %106 = load ptr, ptr %105, align 8
  %107 = load ptr, ptr %6, align 8
  %108 = call noundef i32 @_ZNK9Node_List4sizeEv(ptr noundef nonnull align 8 dereferenceable(28) %107)
  %109 = load i8, ptr %15, align 1
  call void @_ZN27VTransformPopulateIndexNodeC2ER10VTransformi9BasicType(ptr noundef nonnull align 8 dereferenceable(69) %102, ptr noundef nonnull align 8 dereferenceable(148) %106, i32 noundef %108, i8 noundef zeroext %109)
  br label %110

110:                                              ; preds = %104, %97
  %111 = phi ptr [ %102, %104 ], [ null, %97 ]
  store ptr %111, ptr %16, align 8
  %112 = load ptr, ptr %16, align 8
  %113 = load ptr, ptr %13, align 8
  call void @_ZN14VTransformNode7set_reqEjPS_(ptr noundef nonnull align 8 dereferenceable(64) %112, i32 noundef 1, ptr noundef %113)
  %114 = load ptr, ptr %16, align 8
  store ptr %114, ptr %4, align 8
  br label %212

115:                                              ; preds = %74, %66
  %116 = load ptr, ptr %12, align 8
  %117 = icmp ne ptr %116, null
  br i1 %117, label %118, label %208

118:                                              ; preds = %115
  %119 = load ptr, ptr %12, align 8
  %120 = call noundef ptr @_ZN26SuperWordVTransformBuilder34get_vtnode_or_wrap_as_input_scalarEP4Node(ptr noundef nonnull align 8 dereferenceable(2088) %24, ptr noundef %119)
  store ptr %120, ptr %17, align 8
  %121 = load i32, ptr %7, align 4
  %122 = icmp eq i32 %121, 2
  br i1 %122, label %123, label %162

123:                                              ; preds = %118
  %124 = load ptr, ptr %8, align 8
  %125 = call noundef zeroext i1 @_ZN10VectorNode8is_shiftEP4Node(ptr noundef %124)
  br i1 %125, label %126, label %162

126:                                              ; preds = %123
  %127 = getelementptr inbounds %class.SuperWordVTransformBuilder, ptr %24, i32 0, i32 0
  %128 = load ptr, ptr %127, align 8
  %129 = call noundef nonnull align 8 dereferenceable(40) ptr @_ZNK13VLoopAnalyzer5typesEv(ptr noundef nonnull align 8 dereferenceable(392) %128)
  %130 = load ptr, ptr %8, align 8
  %131 = call noundef zeroext i8 @_ZNK10VLoopTypes15velt_basic_typeEPK4Node(ptr noundef nonnull align 8 dereferenceable(40) %129, ptr noundef %130)
  store i8 %131, ptr %18, align 1
  %132 = load ptr, ptr %8, align 8
  %133 = load ptr, ptr %132, align 8
  %134 = getelementptr inbounds ptr, ptr %133, i64 5
  %135 = load ptr, ptr %134, align 8
  %136 = call noundef ptr %135(ptr noundef nonnull align 8 dereferenceable(52) %132)
  %137 = load ptr, ptr @_ZN7TypeInt3INTE, align 8
  %138 = icmp eq ptr %136, %137
  %139 = select i1 %138, i32 31, i32 63
  store i32 %139, ptr %19, align 4
  %140 = getelementptr inbounds %class.SuperWordVTransformBuilder, ptr %24, i32 0, i32 3
  %141 = load ptr, ptr %140, align 8
  %142 = call noundef ptr @_ZN10VTransform5arenaEv(ptr noundef nonnull align 8 dereferenceable(148) %141)
  %143 = call noundef ptr @_ZN8ArenaObjnwEmP5Arena(i64 noundef 80, ptr noundef %142) #8
  %144 = icmp eq ptr %143, null
  br i1 %144, label %157, label %145

145:                                              ; preds = %126
  %146 = getelementptr inbounds %class.SuperWordVTransformBuilder, ptr %24, i32 0, i32 3
  %147 = load ptr, ptr %146, align 8
  %148 = load ptr, ptr %6, align 8
  %149 = call noundef i32 @_ZNK9Node_List4sizeEv(ptr noundef nonnull align 8 dereferenceable(28) %148)
  %150 = load i8, ptr %18, align 1
  %151 = load i32, ptr %19, align 4
  %152 = load ptr, ptr %8, align 8
  %153 = load ptr, ptr %152, align 8
  %154 = getelementptr inbounds ptr, ptr %153, i64 0
  %155 = load ptr, ptr %154, align 8
  %156 = call noundef i32 %155(ptr noundef nonnull align 8 dereferenceable(52) %152)
  call void @_ZN24VTransformShiftCountNodeC2ER10VTransformi9BasicTypeji(ptr noundef nonnull align 8 dereferenceable(80) %143, ptr noundef nonnull align 8 dereferenceable(148) %147, i32 noundef %149, i8 noundef zeroext %150, i32 noundef %151, i32 noundef %156)
  br label %157

157:                                              ; preds = %145, %126
  %158 = phi ptr [ %143, %145 ], [ null, %126 ]
  store ptr %158, ptr %20, align 8
  %159 = load ptr, ptr %20, align 8
  %160 = load ptr, ptr %17, align 8
  call void @_ZN14VTransformNode7set_reqEjPS_(ptr noundef nonnull align 8 dereferenceable(64) %159, i32 noundef 1, ptr noundef %160)
  %161 = load ptr, ptr %20, align 8
  store ptr %161, ptr %4, align 8
  br label %212

162:                                              ; preds = %123, %118
  %163 = getelementptr inbounds %class.SuperWordVTransformBuilder, ptr %24, i32 0, i32 0
  %164 = load ptr, ptr %163, align 8
  %165 = call noundef nonnull align 8 dereferenceable(40) ptr @_ZNK13VLoopAnalyzer5typesEv(ptr noundef nonnull align 8 dereferenceable(392) %164)
  %166 = load ptr, ptr %8, align 8
  %167 = call noundef ptr @_ZNK10VLoopTypes9velt_typeEPK4Node(ptr noundef nonnull align 8 dereferenceable(40) %165, ptr noundef %166)
  store ptr %167, ptr %21, align 8
  %168 = load i32, ptr %7, align 4
  %169 = icmp eq i32 %168, 2
  br i1 %169, label %170, label %191

170:                                              ; preds = %162
  %171 = load ptr, ptr %8, align 8
  %172 = call noundef zeroext i1 @_ZN10VectorNode16is_scalar_rotateEP4Node(ptr noundef %171)
  br i1 %172, label %173, label %191

173:                                              ; preds = %170
  %174 = load ptr, ptr %21, align 8
  %175 = call noundef ptr @_ZNK4Type8isa_longEv(ptr noundef nonnull align 8 dereferenceable(20) %174)
  %176 = icmp ne ptr %175, null
  br i1 %176, label %177, label %191

177:                                              ; preds = %173
  %178 = getelementptr inbounds %class.SuperWordVTransformBuilder, ptr %24, i32 0, i32 3
  %179 = load ptr, ptr %178, align 8
  %180 = call noundef ptr @_ZN10VTransform5arenaEv(ptr noundef nonnull align 8 dereferenceable(148) %179)
  %181 = call noundef ptr @_ZN8ArenaObjnwEmP5Arena(i64 noundef 64, ptr noundef %180) #8
  %182 = icmp eq ptr %181, null
  br i1 %182, label %186, label %183

183:                                              ; preds = %177
  %184 = getelementptr inbounds %class.SuperWordVTransformBuilder, ptr %24, i32 0, i32 3
  %185 = load ptr, ptr %184, align 8
  call void @_ZN21VTransformConvI2LNodeC2ER10VTransform(ptr noundef nonnull align 8 dereferenceable(64) %181, ptr noundef nonnull align 8 dereferenceable(148) %185)
  br label %186

186:                                              ; preds = %183, %177
  %187 = phi ptr [ %181, %183 ], [ null, %177 ]
  store ptr %187, ptr %22, align 8
  %188 = load ptr, ptr %22, align 8
  %189 = load ptr, ptr %17, align 8
  call void @_ZN14VTransformNode7set_reqEjPS_(ptr noundef nonnull align 8 dereferenceable(64) %188, i32 noundef 1, ptr noundef %189)
  %190 = load ptr, ptr %22, align 8
  store ptr %190, ptr %17, align 8
  br label %191

191:                                              ; preds = %186, %173, %170, %162
  %192 = getelementptr inbounds %class.SuperWordVTransformBuilder, ptr %24, i32 0, i32 3
  %193 = load ptr, ptr %192, align 8
  %194 = call noundef ptr @_ZN10VTransform5arenaEv(ptr noundef nonnull align 8 dereferenceable(148) %193)
  %195 = call noundef ptr @_ZN8ArenaObjnwEmP5Arena(i64 noundef 80, ptr noundef %194) #8
  %196 = icmp eq ptr %195, null
  br i1 %196, label %203, label %197

197:                                              ; preds = %191
  %198 = getelementptr inbounds %class.SuperWordVTransformBuilder, ptr %24, i32 0, i32 3
  %199 = load ptr, ptr %198, align 8
  %200 = load ptr, ptr %6, align 8
  %201 = call noundef i32 @_ZNK9Node_List4sizeEv(ptr noundef nonnull align 8 dereferenceable(28) %200)
  %202 = load ptr, ptr %21, align 8
  call void @_ZN23VTransformReplicateNodeC2ER10VTransformiPK4Type(ptr noundef nonnull align 8 dereferenceable(80) %195, ptr noundef nonnull align 8 dereferenceable(148) %199, i32 noundef %201, ptr noundef %202)
  br label %203

203:                                              ; preds = %197, %191
  %204 = phi ptr [ %195, %197 ], [ null, %191 ]
  store ptr %204, ptr %23, align 8
  %205 = load ptr, ptr %23, align 8
  %206 = load ptr, ptr %17, align 8
  call void @_ZN14VTransformNode7set_reqEjPS_(ptr noundef nonnull align 8 dereferenceable(64) %205, i32 noundef 1, ptr noundef %206)
  %207 = load ptr, ptr %23, align 8
  store ptr %207, ptr %4, align 8
  br label %212

208:                                              ; preds = %115
  br label %209

209:                                              ; preds = %208
  %210 = load ptr, ptr @g_assert_poison, align 8
  store i8 88, ptr %210, align 1
  call void @_Z28report_should_not_reach_herePKci(ptr noundef @.str, i32 noundef 252) #9
  unreachable

211:                                              ; No predecessors!
  call void @llvm.trap()
  unreachable

212:                                              ; preds = %203, %157, %110, %61, %49, %34
  %213 = load ptr, ptr %4, align 8
  ret ptr %213
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZNK7PackSet27pack_input_at_index_or_nullEPK9Node_Listi(ptr noundef nonnull align 8 dereferenceable(64) %0, ptr noundef %1, i32 noundef %2) #1 comdat align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i32, align 4
  store ptr %0, ptr %4, align 8
  store ptr %1, ptr %5, align 8
  store i32 %2, ptr %6, align 4
  %7 = load ptr, ptr %4, align 8
  %8 = load ptr, ptr %5, align 8
  %9 = load i32, ptr %6, align 4
  %10 = call noundef ptr @_ZNK7PackSet35strided_pack_input_at_index_or_nullEPK9Node_Listiii(ptr noundef nonnull align 8 dereferenceable(64) %7, ptr noundef %8, i32 noundef %9, i32 noundef 1, i32 noundef 0)
  ret ptr %10
}

declare noundef ptr @_ZNK7PackSet35strided_pack_input_at_index_or_nullEPK9Node_Listiii(ptr noundef nonnull align 8 dereferenceable(64), ptr noundef, i32 noundef, i32 noundef, i32 noundef) #2

declare noundef ptr @_ZNK7PackSet28same_inputs_at_index_or_nullEPK9Node_Listi(ptr noundef nonnull align 8 dereferenceable(64), ptr noundef, i32 noundef) #2

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZNK5VLoop2ivEv(ptr noundef nonnull align 8 dereferenceable(56) %0) #1 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds %class.VLoop, ptr %3, i32 0, i32 5
  %5 = load ptr, ptr %4, align 8
  ret ptr %5
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef nonnull align 8 dereferenceable(40) ptr @_ZNK13VLoopAnalyzer5typesEv(ptr noundef nonnull align 8 dereferenceable(392) %0) #1 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds %class.VLoopAnalyzer, ptr %3, i32 0, i32 6
  ret ptr %4
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef zeroext i8 @_ZNK10VLoopTypes15velt_basic_typeEPK4Node(ptr noundef nonnull align 8 dereferenceable(40) %0, ptr noundef %1) #1 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  %5 = load ptr, ptr %3, align 8
  %6 = load ptr, ptr %4, align 8
  %7 = call noundef ptr @_ZNK10VLoopTypes9velt_typeEPK4Node(ptr noundef nonnull align 8 dereferenceable(40) %5, ptr noundef %6)
  %8 = call noundef zeroext i8 @_ZNK4Type24array_element_basic_typeEv(ptr noundef nonnull align 8 dereferenceable(20) %7)
  ret i8 %8
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef zeroext i1 @_Z15is_subword_type9BasicType(i8 noundef zeroext %0) #1 comdat {
  %2 = alloca i8, align 1
  store i8 %0, ptr %2, align 1
  %3 = load i8, ptr %2, align 1
  %4 = zext i8 %3 to i32
  %5 = icmp eq i32 %4, 4
  br i1 %5, label %18, label %6

6:                                                ; preds = %1
  %7 = load i8, ptr %2, align 1
  %8 = zext i8 %7 to i32
  %9 = icmp eq i32 %8, 5
  br i1 %9, label %18, label %10

10:                                               ; preds = %6
  %11 = load i8, ptr %2, align 1
  %12 = zext i8 %11 to i32
  %13 = icmp eq i32 %12, 8
  br i1 %13, label %18, label %14

14:                                               ; preds = %10
  %15 = load i8, ptr %2, align 1
  %16 = zext i8 %15 to i32
  %17 = icmp eq i32 %16, 9
  br label %18

18:                                               ; preds = %14, %10, %6, %1
  %19 = phi i1 [ true, %10 ], [ true, %6 ], [ true, %1 ], [ %17, %14 ]
  ret i1 %19
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN27VTransformPopulateIndexNodeC2ER10VTransformi9BasicType(ptr noundef nonnull align 8 dereferenceable(69) %0, ptr noundef nonnull align 8 dereferenceable(148) %1, i32 noundef %2, i8 noundef zeroext %3) unnamed_addr #1 comdat align 2 {
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca i32, align 4
  %8 = alloca i8, align 1
  store ptr %0, ptr %5, align 8
  store ptr %1, ptr %6, align 8
  store i32 %2, ptr %7, align 4
  store i8 %3, ptr %8, align 1
  %9 = load ptr, ptr %5, align 8
  %10 = load ptr, ptr %6, align 8
  call void @_ZN14VTransformNodeC2ER10VTransformj(ptr noundef nonnull align 8 dereferenceable(64) %9, ptr noundef nonnull align 8 dereferenceable(148) %10, i32 noundef 2)
  store ptr getelementptr inbounds inrange(-16, 56) ({ [9 x ptr] }, ptr @_ZTV27VTransformPopulateIndexNode, i32 0, i32 0, i32 2), ptr %9, align 8
  %11 = getelementptr inbounds %class.VTransformPopulateIndexNode, ptr %9, i32 0, i32 1
  %12 = load i32, ptr %7, align 4
  store i32 %12, ptr %11, align 8
  %13 = getelementptr inbounds %class.VTransformPopulateIndexNode, ptr %9, i32 0, i32 2
  %14 = load i8, ptr %8, align 1
  store i8 %14, ptr %13, align 4
  ret void
}

declare noundef zeroext i1 @_ZN10VectorNode8is_shiftEP4Node(ptr noundef) #2

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN24VTransformShiftCountNodeC2ER10VTransformi9BasicTypeji(ptr noundef nonnull align 8 dereferenceable(80) %0, ptr noundef nonnull align 8 dereferenceable(148) %1, i32 noundef %2, i8 noundef zeroext %3, i32 noundef %4, i32 noundef %5) unnamed_addr #1 comdat align 2 {
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca i32, align 4
  %10 = alloca i8, align 1
  %11 = alloca i32, align 4
  %12 = alloca i32, align 4
  store ptr %0, ptr %7, align 8
  store ptr %1, ptr %8, align 8
  store i32 %2, ptr %9, align 4
  store i8 %3, ptr %10, align 1
  store i32 %4, ptr %11, align 4
  store i32 %5, ptr %12, align 4
  %13 = load ptr, ptr %7, align 8
  %14 = load ptr, ptr %8, align 8
  call void @_ZN14VTransformNodeC2ER10VTransformj(ptr noundef nonnull align 8 dereferenceable(64) %13, ptr noundef nonnull align 8 dereferenceable(148) %14, i32 noundef 2)
  store ptr getelementptr inbounds inrange(-16, 56) ({ [9 x ptr] }, ptr @_ZTV24VTransformShiftCountNode, i32 0, i32 0, i32 2), ptr %13, align 8
  %15 = getelementptr inbounds %class.VTransformShiftCountNode, ptr %13, i32 0, i32 1
  %16 = load i32, ptr %9, align 4
  store i32 %16, ptr %15, align 8
  %17 = getelementptr inbounds %class.VTransformShiftCountNode, ptr %13, i32 0, i32 2
  %18 = load i8, ptr %10, align 1
  store i8 %18, ptr %17, align 4
  %19 = getelementptr inbounds %class.VTransformShiftCountNode, ptr %13, i32 0, i32 3
  %20 = load i32, ptr %11, align 4
  store i32 %20, ptr %19, align 8
  %21 = getelementptr inbounds %class.VTransformShiftCountNode, ptr %13, i32 0, i32 4
  %22 = load i32, ptr %12, align 4
  store i32 %22, ptr %21, align 4
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZNK10VLoopTypes9velt_typeEPK4Node(ptr noundef nonnull align 8 dereferenceable(40) %0, ptr noundef %1) #1 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  %6 = load ptr, ptr %3, align 8
  %7 = getelementptr inbounds %class.VLoopTypes, ptr %6, i32 0, i32 2
  %8 = getelementptr inbounds %class.VLoopTypes, ptr %6, i32 0, i32 1
  %9 = load ptr, ptr %8, align 8
  %10 = load ptr, ptr %4, align 8
  %11 = call noundef i32 @_ZNK9VLoopBody6bb_idxEPK4Node(ptr noundef nonnull align 8 dereferenceable(40) %9, ptr noundef %10)
  %12 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNK17GrowableArrayViewIPK4TypeE2atEi(ptr noundef nonnull align 8 dereferenceable(16) %7, i32 noundef %11)
  %13 = load ptr, ptr %12, align 8
  store ptr %13, ptr %5, align 8
  %14 = load ptr, ptr %5, align 8
  ret ptr %14
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZNK4Type8isa_longEv(ptr noundef nonnull align 8 dereferenceable(20) %0) #1 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds %class.Type, ptr %3, i32 0, i32 2
  %5 = load i32, ptr %4, align 8
  %6 = icmp eq i32 %5, 4
  br i1 %6, label %7, label %8

7:                                                ; preds = %1
  br label %9

8:                                                ; preds = %1
  br label %9

9:                                                ; preds = %8, %7
  %10 = phi ptr [ %3, %7 ], [ null, %8 ]
  ret ptr %10
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN21VTransformConvI2LNodeC2ER10VTransform(ptr noundef nonnull align 8 dereferenceable(64) %0, ptr noundef nonnull align 8 dereferenceable(148) %1) unnamed_addr #1 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  %5 = load ptr, ptr %3, align 8
  %6 = load ptr, ptr %4, align 8
  call void @_ZN14VTransformNodeC2ER10VTransformj(ptr noundef nonnull align 8 dereferenceable(64) %5, ptr noundef nonnull align 8 dereferenceable(148) %6, i32 noundef 2)
  store ptr getelementptr inbounds inrange(-16, 56) ({ [9 x ptr] }, ptr @_ZTV21VTransformConvI2LNode, i32 0, i32 0, i32 2), ptr %5, align 8
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN23VTransformReplicateNodeC2ER10VTransformiPK4Type(ptr noundef nonnull align 8 dereferenceable(80) %0, ptr noundef nonnull align 8 dereferenceable(148) %1, i32 noundef %2, ptr noundef %3) unnamed_addr #1 comdat align 2 {
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca i32, align 4
  %8 = alloca ptr, align 8
  store ptr %0, ptr %5, align 8
  store ptr %1, ptr %6, align 8
  store i32 %2, ptr %7, align 4
  store ptr %3, ptr %8, align 8
  %9 = load ptr, ptr %5, align 8
  %10 = load ptr, ptr %6, align 8
  call void @_ZN14VTransformNodeC2ER10VTransformj(ptr noundef nonnull align 8 dereferenceable(64) %9, ptr noundef nonnull align 8 dereferenceable(148) %10, i32 noundef 2)
  store ptr getelementptr inbounds inrange(-16, 56) ({ [9 x ptr] }, ptr @_ZTV23VTransformReplicateNode, i32 0, i32 0, i32 2), ptr %9, align 8
  %11 = getelementptr inbounds %class.VTransformReplicateNode, ptr %9, i32 0, i32 1
  %12 = load i32, ptr %7, align 4
  store i32 %12, ptr %11, align 8
  %13 = getelementptr inbounds %class.VTransformReplicateNode, ptr %9, i32 0, i32 2
  %14 = load ptr, ptr %8, align 8
  store ptr %14, ptr %13, align 8
  ret void
}

; Function Attrs: noreturn
declare void @_Z28report_should_not_reach_herePKci(ptr noundef, i32 noundef) #5

; Function Attrs: cold noreturn nounwind memory(inaccessiblemem: write)
declare void @llvm.trap() #6

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZNK26SuperWordVTransformBuilder18get_vtnode_or_nullEP4Node(ptr noundef nonnull align 8 dereferenceable(2088) %0, ptr noundef %1) #1 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i32, align 4
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  %7 = load ptr, ptr %3, align 8
  %8 = getelementptr inbounds %class.SuperWordVTransformBuilder, ptr %7, i32 0, i32 4
  %9 = load ptr, ptr %4, align 8
  %10 = getelementptr inbounds %class.Node, ptr %9, i32 0, i32 7
  %11 = load i32, ptr %10, align 8
  store i32 %11, ptr %6, align 4
  %12 = call noundef ptr @_ZNK21ResourceHashtableBaseI29FixedResourceHashtableStorageILj256EiP14VTransformNodeEiS2_LN6AnyObj15allocation_typeE1EL8MEMFLAGS9EXadL_Z14primitive_hashIiEjRKT_EEXadL_Z16primitive_equalsIiEbSA_SA_EEE3getERKi(ptr noundef nonnull align 8 dereferenceable(2052) %8, ptr noundef nonnull align 4 dereferenceable(4) %6)
  store ptr %12, ptr %5, align 8
  %13 = load ptr, ptr %5, align 8
  %14 = icmp eq ptr %13, null
  br i1 %14, label %15, label %16

15:                                               ; preds = %2
  br label %19

16:                                               ; preds = %2
  %17 = load ptr, ptr %5, align 8
  %18 = load ptr, ptr %17, align 8
  br label %19

19:                                               ; preds = %16, %15
  %20 = phi ptr [ null, %15 ], [ %18, %16 ]
  ret ptr %20
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN25VTransformInputScalarNodeC2ER10VTransformP4Node(ptr noundef nonnull align 8 dereferenceable(72) %0, ptr noundef nonnull align 8 dereferenceable(148) %1, ptr noundef %2) unnamed_addr #1 comdat align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8
  store ptr %1, ptr %5, align 8
  store ptr %2, ptr %6, align 8
  %7 = load ptr, ptr %4, align 8
  %8 = load ptr, ptr %5, align 8
  %9 = load ptr, ptr %6, align 8
  call void @_ZN20VTransformScalarNodeC2ER10VTransformP4Node(ptr noundef nonnull align 8 dereferenceable(72) %7, ptr noundef nonnull align 8 dereferenceable(148) %8, ptr noundef %9)
  store ptr getelementptr inbounds inrange(-16, 56) ({ [9 x ptr] }, ptr @_ZTV25VTransformInputScalarNode, i32 0, i32 0, i32 2), ptr %7, align 8
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef i32 @_ZNK14VTransformNode3reqEv(ptr noundef nonnull align 8 dereferenceable(64) %0) #1 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds %class.VTransformNode, ptr %3, i32 0, i32 2
  %5 = load i32, ptr %4, align 4
  ret i32 %5
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef nonnull align 8 dereferenceable(88) ptr @_ZNK13VLoopAnalyzer16dependency_graphEv(ptr noundef nonnull align 8 dereferenceable(392) %0) #1 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds %class.VLoopAnalyzer, ptr %3, i32 0, i32 8
  ret ptr %4
}

declare void @_ZN20VLoopDependencyGraph13PredsIteratorC1ERKS_PK4Node(ptr noundef nonnull align 8 dereferenceable(48), ptr noundef nonnull align 8 dereferenceable(88), ptr noundef) unnamed_addr #2

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef zeroext i1 @_ZNK20VLoopDependencyGraph13PredsIterator4doneEv(ptr noundef nonnull align 8 dereferenceable(48) %0) #1 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds %"class.VLoopDependencyGraph::PredsIterator", ptr %3, i32 0, i32 3
  %5 = load ptr, ptr %4, align 8
  %6 = icmp eq ptr %5, null
  ret i1 %6
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZNK20VLoopDependencyGraph13PredsIterator7currentEv(ptr noundef nonnull align 8 dereferenceable(48) %0) #1 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds %"class.VLoopDependencyGraph::PredsIterator", ptr %3, i32 0, i32 3
  %5 = load ptr, ptr %4, align 8
  ret ptr %5
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef zeroext i1 @_ZNK5VLoop5in_bbEPK4Node(ptr noundef nonnull align 8 dereferenceable(56) %0, ptr noundef %1) #1 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  %6 = load ptr, ptr %3, align 8
  %7 = getelementptr inbounds %class.VLoop, ptr %6, i32 0, i32 0
  %8 = load ptr, ptr %7, align 8
  %9 = load ptr, ptr %4, align 8
  %10 = call noundef zeroext i1 @_ZNK14PhaseIdealLoop8has_ctrlEPK4Node(ptr noundef nonnull align 8 dereferenceable(237) %8, ptr noundef %9)
  br i1 %10, label %11, label %16

11:                                               ; preds = %2
  %12 = getelementptr inbounds %class.VLoop, ptr %6, i32 0, i32 0
  %13 = load ptr, ptr %12, align 8
  %14 = load ptr, ptr %4, align 8
  %15 = call noundef ptr @_ZN14PhaseIdealLoop8get_ctrlEPK4Node(ptr noundef nonnull align 8 dereferenceable(237) %13, ptr noundef %14)
  br label %18

16:                                               ; preds = %2
  %17 = load ptr, ptr %4, align 8
  br label %18

18:                                               ; preds = %16, %11
  %19 = phi ptr [ %15, %11 ], [ %17, %16 ]
  store ptr %19, ptr %5, align 8
  %20 = load ptr, ptr %4, align 8
  %21 = icmp ne ptr %20, null
  br i1 %21, label %22, label %31

22:                                               ; preds = %18
  %23 = load ptr, ptr %4, align 8
  %24 = call noundef i32 @_ZNK4Node6outcntEv(ptr noundef nonnull align 8 dereferenceable(52) %23)
  %25 = icmp ugt i32 %24, 0
  br i1 %25, label %26, label %31

26:                                               ; preds = %22
  %27 = load ptr, ptr %5, align 8
  %28 = getelementptr inbounds %class.VLoop, ptr %6, i32 0, i32 3
  %29 = load ptr, ptr %28, align 8
  %30 = icmp eq ptr %27, %29
  br label %31

31:                                               ; preds = %26, %22, %18
  %32 = phi i1 [ false, %22 ], [ false, %18 ], [ %30, %26 ]
  ret i1 %32
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef zeroext i1 @_ZNK4Node6is_MemEv(ptr noundef nonnull align 8 dereferenceable(52) %0) #1 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds %class.Node, ptr %3, i32 0, i32 8
  %5 = load i32, ptr %4, align 4
  %6 = and i32 %5, 31
  %7 = icmp eq i32 %6, 16
  ret i1 %7
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef zeroext i1 @_ZN9VectorSet8test_setEj(ptr noundef nonnull align 8 dereferenceable(32) %0, i32 noundef %1) #1 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  store ptr %0, ptr %3, align 8
  store i32 %1, ptr %4, align 4
  %8 = load ptr, ptr %3, align 8
  %9 = load i32, ptr %4, align 4
  %10 = lshr i32 %9, 5
  store i32 %10, ptr %5, align 4
  %11 = load i32, ptr %5, align 4
  %12 = getelementptr inbounds %class.VectorSet, ptr %8, i32 0, i32 0
  %13 = load i32, ptr %12, align 8
  %14 = icmp uge i32 %11, %13
  br i1 %14, label %15, label %17

15:                                               ; preds = %2
  %16 = load i32, ptr %5, align 4
  call void @_ZN9VectorSet4growEj(ptr noundef nonnull align 8 dereferenceable(32) %8, i32 noundef %16)
  br label %17

17:                                               ; preds = %15, %2
  %18 = load i32, ptr %4, align 4
  %19 = and i32 %18, 31
  %20 = shl i32 1, %19
  store i32 %20, ptr %6, align 4
  %21 = getelementptr inbounds %class.VectorSet, ptr %8, i32 0, i32 1
  %22 = load ptr, ptr %21, align 8
  %23 = load i32, ptr %5, align 4
  %24 = zext i32 %23 to i64
  %25 = getelementptr inbounds i32, ptr %22, i64 %24
  %26 = load i32, ptr %25, align 4
  store i32 %26, ptr %7, align 4
  %27 = load i32, ptr %7, align 4
  %28 = load i32, ptr %6, align 4
  %29 = or i32 %27, %28
  %30 = getelementptr inbounds %class.VectorSet, ptr %8, i32 0, i32 1
  %31 = load ptr, ptr %30, align 8
  %32 = load i32, ptr %5, align 4
  %33 = zext i32 %32 to i64
  %34 = getelementptr inbounds i32, ptr %31, i64 %33
  store i32 %29, ptr %34, align 4
  %35 = load i32, ptr %7, align 4
  %36 = load i32, ptr %6, align 4
  %37 = and i32 %35, %36
  %38 = icmp ne i32 %37, 0
  ret i1 %38
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN14VTransformNode14add_dependencyEPS_(ptr noundef nonnull align 8 dereferenceable(64) %0, ptr noundef %1) #1 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  %5 = load ptr, ptr %3, align 8
  %6 = getelementptr inbounds %class.VTransformNode, ptr %5, i32 0, i32 3
  call void @_ZN26GrowableArrayWithAllocatorIP14VTransformNode13GrowableArrayIS1_EE4pushERKS1_(ptr noundef nonnull align 8 dereferenceable(16) %6, ptr noundef nonnull align 8 dereferenceable(8) %4)
  %7 = load ptr, ptr %4, align 8
  call void @_ZN14VTransformNode7add_outEPS_(ptr noundef nonnull align 8 dereferenceable(64) %7, ptr noundef %5)
  ret void
}

declare void @_ZN20VLoopDependencyGraph13PredsIterator4nextEv(ptr noundef nonnull align 8 dereferenceable(48)) #2

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef nonnull align 8 dereferenceable(8) ptr @_ZNK17GrowableArrayViewIP9Node_ListE2atEi(ptr noundef nonnull align 8 dereferenceable(16) %0, i32 noundef %1) #1 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  store ptr %0, ptr %3, align 8
  store i32 %1, ptr %4, align 4
  %5 = load ptr, ptr %3, align 8
  %6 = getelementptr inbounds %class.GrowableArrayView, ptr %5, i32 0, i32 1
  %7 = load ptr, ptr %6, align 8
  %8 = load i32, ptr %4, align 4
  %9 = sext i32 %8 to i64
  %10 = getelementptr inbounds ptr, ptr %7, i64 %9
  ret ptr %10
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef zeroext i1 @_ZN21ResourceHashtableBaseI29FixedResourceHashtableStorageILj256EiP14VTransformNodeEiS2_LN6AnyObj15allocation_typeE1EL8MEMFLAGS9EXadL_Z14primitive_hashIiEjRKT_EEXadL_Z16primitive_equalsIiEbSA_SA_EEE15put_when_absentERKiRKS2_(ptr noundef nonnull align 8 dereferenceable(2052) %0, ptr noundef nonnull align 4 dereferenceable(4) %1, ptr noundef nonnull align 8 dereferenceable(8) %2) #1 comdat align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  %9 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8
  store ptr %1, ptr %5, align 8
  store ptr %2, ptr %6, align 8
  %10 = load ptr, ptr %4, align 8
  %11 = load ptr, ptr %5, align 8
  %12 = call noundef i32 @_Z14primitive_hashIiEjRKT_(ptr noundef nonnull align 4 dereferenceable(4) %11)
  store i32 %12, ptr %7, align 4
  %13 = load i32, ptr %7, align 4
  %14 = call noundef i32 @_ZNK21ResourceHashtableBaseI29FixedResourceHashtableStorageILj256EiP14VTransformNodeEiS2_LN6AnyObj15allocation_typeE1EL8MEMFLAGS9EXadL_Z14primitive_hashIiEjRKT_EEXadL_Z16primitive_equalsIiEbSA_SA_EEE10table_sizeEv(ptr noundef nonnull align 8 dereferenceable(2052) %10)
  %15 = urem i32 %13, %14
  store i32 %15, ptr %8, align 4
  %16 = load i32, ptr %8, align 4
  %17 = call noundef ptr @_ZN21ResourceHashtableBaseI29FixedResourceHashtableStorageILj256EiP14VTransformNodeEiS2_LN6AnyObj15allocation_typeE1EL8MEMFLAGS9EXadL_Z14primitive_hashIiEjRKT_EEXadL_Z16primitive_equalsIiEbSA_SA_EEE9bucket_atEj(ptr noundef nonnull align 8 dereferenceable(2052) %10, i32 noundef %16)
  store ptr %17, ptr %9, align 8
  %18 = call noundef ptr @_ZN6AnyObjnwEm(i64 noundef 24)
  %19 = load i32, ptr %7, align 4
  %20 = load ptr, ptr %5, align 8
  %21 = load ptr, ptr %6, align 8
  %22 = load ptr, ptr %9, align 8
  %23 = load ptr, ptr %22, align 8
  call void @_ZN21ResourceHashtableNodeIiP14VTransformNodeEC2EjRKiRKS1_PS2_(ptr noundef nonnull align 8 dereferenceable(24) %18, i32 noundef %19, ptr noundef nonnull align 4 dereferenceable(4) %20, ptr noundef nonnull align 8 dereferenceable(8) %21, ptr noundef %23)
  %24 = load ptr, ptr %9, align 8
  store ptr %18, ptr %24, align 8
  %25 = getelementptr inbounds %class.ResourceHashtableBase, ptr %10, i32 0, i32 1
  %26 = load i32, ptr %25, align 8
  %27 = add nsw i32 %26, 1
  store i32 %27, ptr %25, align 8
  ret i1 true
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef i32 @_Z14primitive_hashIiEjRKT_(ptr noundef nonnull align 4 dereferenceable(4) %0) #1 comdat {
  %2 = alloca ptr, align 8
  %3 = alloca i32, align 4
  store ptr %0, ptr %2, align 8
  %4 = load ptr, ptr %2, align 8
  %5 = load i32, ptr %4, align 4
  %6 = sext i32 %5 to i64
  %7 = trunc i64 %6 to i32
  store i32 %7, ptr %3, align 4
  %8 = load i32, ptr %3, align 4
  %9 = load i32, ptr %3, align 4
  %10 = lshr i32 %9, 3
  %11 = xor i32 %8, %10
  ret i32 %11
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef i32 @_ZNK21ResourceHashtableBaseI29FixedResourceHashtableStorageILj256EiP14VTransformNodeEiS2_LN6AnyObj15allocation_typeE1EL8MEMFLAGS9EXadL_Z14primitive_hashIiEjRKT_EEXadL_Z16primitive_equalsIiEbSA_SA_EEE10table_sizeEv(ptr noundef nonnull align 8 dereferenceable(2052) %0) #1 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = call noundef i32 @_ZNK29FixedResourceHashtableStorageILj256EiP14VTransformNodeE10table_sizeEv(ptr noundef nonnull align 8 dereferenceable(2048) %3)
  ret i32 %4
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZN21ResourceHashtableBaseI29FixedResourceHashtableStorageILj256EiP14VTransformNodeEiS2_LN6AnyObj15allocation_typeE1EL8MEMFLAGS9EXadL_Z14primitive_hashIiEjRKT_EEXadL_Z16primitive_equalsIiEbSA_SA_EEE9bucket_atEj(ptr noundef nonnull align 8 dereferenceable(2052) %0, i32 noundef %1) #1 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  %5 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  store i32 %1, ptr %4, align 4
  %6 = load ptr, ptr %3, align 8
  %7 = call noundef ptr @_ZNK21ResourceHashtableBaseI29FixedResourceHashtableStorageILj256EiP14VTransformNodeEiS2_LN6AnyObj15allocation_typeE1EL8MEMFLAGS9EXadL_Z14primitive_hashIiEjRKT_EEXadL_Z16primitive_equalsIiEbSA_SA_EEE5tableEv(ptr noundef nonnull align 8 dereferenceable(2052) %6)
  store ptr %7, ptr %5, align 8
  %8 = load ptr, ptr %5, align 8
  %9 = load i32, ptr %4, align 4
  %10 = zext i32 %9 to i64
  %11 = getelementptr inbounds ptr, ptr %8, i64 %10
  ret ptr %11
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZN6AnyObjnwEm(i64 noundef %0) #1 comdat align 2 {
  %2 = alloca i64, align 8
  %3 = alloca ptr, align 8
  store i64 %0, ptr %2, align 8
  %4 = load i64, ptr %2, align 8
  %5 = call noundef ptr @_Z23resource_allocate_bytesmN17AllocFailStrategy13AllocFailEnumE(i64 noundef %4, i32 noundef 0)
  store ptr %5, ptr %3, align 8
  %6 = load ptr, ptr %3, align 8
  ret ptr %6
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN21ResourceHashtableNodeIiP14VTransformNodeEC2EjRKiRKS1_PS2_(ptr noundef nonnull align 8 dereferenceable(24) %0, i32 noundef %1, ptr noundef nonnull align 4 dereferenceable(4) %2, ptr noundef nonnull align 8 dereferenceable(8) %3, ptr noundef %4) unnamed_addr #1 comdat align 2 {
  %6 = alloca ptr, align 8
  %7 = alloca i32, align 4
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca ptr, align 8
  store ptr %0, ptr %6, align 8
  store i32 %1, ptr %7, align 4
  store ptr %2, ptr %8, align 8
  store ptr %3, ptr %9, align 8
  store ptr %4, ptr %10, align 8
  %11 = load ptr, ptr %6, align 8
  %12 = getelementptr inbounds %class.ResourceHashtableNode, ptr %11, i32 0, i32 0
  %13 = load i32, ptr %7, align 4
  store i32 %13, ptr %12, align 8
  %14 = getelementptr inbounds %class.ResourceHashtableNode, ptr %11, i32 0, i32 1
  %15 = load ptr, ptr %8, align 8
  %16 = load i32, ptr %15, align 4
  store i32 %16, ptr %14, align 4
  %17 = getelementptr inbounds %class.ResourceHashtableNode, ptr %11, i32 0, i32 2
  %18 = load ptr, ptr %9, align 8
  %19 = load ptr, ptr %18, align 8
  store ptr %19, ptr %17, align 8
  %20 = getelementptr inbounds %class.ResourceHashtableNode, ptr %11, i32 0, i32 3
  %21 = load ptr, ptr %10, align 8
  store ptr %21, ptr %20, align 8
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef i32 @_ZNK29FixedResourceHashtableStorageILj256EiP14VTransformNodeE10table_sizeEv(ptr noundef nonnull align 8 dereferenceable(2048) %0) #1 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  ret i32 256
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZNK21ResourceHashtableBaseI29FixedResourceHashtableStorageILj256EiP14VTransformNodeEiS2_LN6AnyObj15allocation_typeE1EL8MEMFLAGS9EXadL_Z14primitive_hashIiEjRKT_EEXadL_Z16primitive_equalsIiEbSA_SA_EEE5tableEv(ptr noundef nonnull align 8 dereferenceable(2052) %0) #1 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = call noundef ptr @_ZNK29FixedResourceHashtableStorageILj256EiP14VTransformNodeE5tableEv(ptr noundef nonnull align 8 dereferenceable(2048) %3)
  ret ptr %4
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZNK29FixedResourceHashtableStorageILj256EiP14VTransformNodeE5tableEv(ptr noundef nonnull align 8 dereferenceable(2048) %0) #1 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds %class.FixedResourceHashtableStorage, ptr %3, i32 0, i32 0
  %5 = getelementptr inbounds [256 x ptr], ptr %4, i64 0, i64 0
  ret ptr %5
}

declare noundef ptr @_Z23resource_allocate_bytesmN17AllocFailStrategy13AllocFailEnumE(i64 noundef, i32 noundef) #2

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef i32 @_ZNK9VLoopBody6bb_idxEPK4Node(ptr noundef nonnull align 8 dereferenceable(40) %0, ptr noundef %1) #1 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  %5 = load ptr, ptr %3, align 8
  %6 = getelementptr inbounds %class.VLoopBody, ptr %5, i32 0, i32 2
  %7 = load ptr, ptr %6, align 8
  %8 = load ptr, ptr %4, align 8
  %9 = getelementptr inbounds %class.Node, ptr %8, i32 0, i32 7
  %10 = load i32, ptr %9, align 8
  %11 = call noundef nonnull align 4 dereferenceable(4) ptr @_ZN17GrowableArrayViewIiE2atEi(ptr noundef nonnull align 8 dereferenceable(16) %7, i32 noundef %10)
  %12 = load i32, ptr %11, align 4
  ret i32 %12
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef nonnull align 4 dereferenceable(4) ptr @_ZN17GrowableArrayViewIiE2atEi(ptr noundef nonnull align 8 dereferenceable(16) %0, i32 noundef %1) #1 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  store ptr %0, ptr %3, align 8
  store i32 %1, ptr %4, align 4
  %5 = load ptr, ptr %3, align 8
  %6 = getelementptr inbounds %class.GrowableArrayView.17, ptr %5, i32 0, i32 1
  %7 = load ptr, ptr %6, align 8
  %8 = load i32, ptr %4, align 4
  %9 = sext i32 %8 to i64
  %10 = getelementptr inbounds i32, ptr %7, i64 %9
  ret ptr %10
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN14VTransformNodeC2ER10VTransformj(ptr noundef nonnull align 8 dereferenceable(64) %0, ptr noundef nonnull align 8 dereferenceable(148) %1, i32 noundef %2) unnamed_addr #1 comdat align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i32, align 4
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8
  store ptr %1, ptr %5, align 8
  store i32 %2, ptr %6, align 4
  %9 = load ptr, ptr %4, align 8
  store ptr getelementptr inbounds inrange(-16, 56) ({ [9 x ptr] }, ptr @_ZTV14VTransformNode, i32 0, i32 0, i32 2), ptr %9, align 8
  %10 = getelementptr inbounds %class.VTransformNode, ptr %9, i32 0, i32 1
  %11 = load ptr, ptr %5, align 8
  %12 = call noundef nonnull align 8 dereferenceable(72) ptr @_ZN10VTransform5graphEv(ptr noundef nonnull align 8 dereferenceable(148) %11)
  %13 = call noundef i32 @_ZN15VTransformGraph7new_idxEv(ptr noundef nonnull align 8 dereferenceable(72) %12)
  store i32 %13, ptr %10, align 8
  %14 = getelementptr inbounds %class.VTransformNode, ptr %9, i32 0, i32 2
  %15 = load i32, ptr %6, align 4
  store i32 %15, ptr %14, align 4
  %16 = getelementptr inbounds %class.VTransformNode, ptr %9, i32 0, i32 3
  %17 = load ptr, ptr %5, align 8
  %18 = call noundef ptr @_ZN10VTransform5arenaEv(ptr noundef nonnull align 8 dereferenceable(148) %17)
  %19 = load i32, ptr %6, align 4
  %20 = load i32, ptr %6, align 4
  store ptr null, ptr %7, align 8
  call void @_ZN13GrowableArrayIP14VTransformNodeEC2EP5ArenaiiRKS1_(ptr noundef nonnull align 8 dereferenceable(24) %16, ptr noundef %18, i32 noundef %19, i32 noundef %20, ptr noundef nonnull align 8 dereferenceable(8) %7)
  %21 = getelementptr inbounds %class.VTransformNode, ptr %9, i32 0, i32 4
  %22 = load ptr, ptr %5, align 8
  %23 = call noundef ptr @_ZN10VTransform5arenaEv(ptr noundef nonnull align 8 dereferenceable(148) %22)
  store ptr null, ptr %8, align 8
  call void @_ZN13GrowableArrayIP14VTransformNodeEC2EP5ArenaiiRKS1_(ptr noundef nonnull align 8 dereferenceable(24) %21, ptr noundef %23, i32 noundef 4, i32 noundef 0, ptr noundef nonnull align 8 dereferenceable(8) %8)
  %24 = load ptr, ptr %5, align 8
  %25 = call noundef nonnull align 8 dereferenceable(72) ptr @_ZN10VTransform5graphEv(ptr noundef nonnull align 8 dereferenceable(148) %24)
  call void @_ZN15VTransformGraph10add_vtnodeEP14VTransformNode(ptr noundef nonnull align 8 dereferenceable(72) %25, ptr noundef %9)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef nonnull align 8 dereferenceable(72) ptr @_ZN10VTransform5graphEv(ptr noundef nonnull align 8 dereferenceable(148) %0) #1 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds %class.VTransform, ptr %3, i32 0, i32 3
  ret ptr %4
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef i32 @_ZN15VTransformGraph7new_idxEv(ptr noundef nonnull align 8 dereferenceable(72) %0) #1 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds %class.VTransformGraph, ptr %3, i32 0, i32 2
  %5 = load i32, ptr %4, align 8
  %6 = add nsw i32 %5, 1
  store i32 %6, ptr %4, align 8
  ret i32 %5
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN13GrowableArrayIP14VTransformNodeEC2EP5ArenaiiRKS1_(ptr noundef nonnull align 8 dereferenceable(24) %0, ptr noundef %1, i32 noundef %2, i32 noundef %3, ptr noundef nonnull align 8 dereferenceable(8) %4) unnamed_addr #1 comdat align 2 {
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  %10 = alloca ptr, align 8
  store ptr %0, ptr %6, align 8
  store ptr %1, ptr %7, align 8
  store i32 %2, ptr %8, align 4
  store i32 %3, ptr %9, align 4
  store ptr %4, ptr %10, align 8
  %11 = load ptr, ptr %6, align 8
  %12 = load i32, ptr %8, align 4
  %13 = load ptr, ptr %7, align 8
  %14 = call noundef ptr @_ZN13GrowableArrayIP14VTransformNodeE8allocateEiP5Arena(i32 noundef %12, ptr noundef %13)
  %15 = load i32, ptr %8, align 4
  %16 = load i32, ptr %9, align 4
  %17 = load ptr, ptr %10, align 8
  call void @_ZN26GrowableArrayWithAllocatorIP14VTransformNode13GrowableArrayIS1_EEC2EPS1_iiRKS1_(ptr noundef nonnull align 8 dereferenceable(16) %11, ptr noundef %14, i32 noundef %15, i32 noundef %16, ptr noundef nonnull align 8 dereferenceable(8) %17)
  %18 = getelementptr inbounds %class.GrowableArray.0, ptr %11, i32 0, i32 1
  %19 = load ptr, ptr %7, align 8
  call void @_ZN21GrowableArrayMetadataC2EP5Arena(ptr noundef nonnull align 8 dereferenceable(8) %18, ptr noundef %19)
  call void @_ZNK13GrowableArrayIP14VTransformNodeE11init_checksEv(ptr noundef nonnull align 8 dereferenceable(24) %11)
  ret void
}

declare void @_ZN15VTransformGraph10add_vtnodeEP14VTransformNode(ptr noundef nonnull align 8 dereferenceable(72), ptr noundef) #2

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZN14VTransformNode10isa_ScalarEv(ptr noundef nonnull align 8 dereferenceable(64) %0) unnamed_addr #1 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  ret ptr null
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZN14VTransformNode15isa_InputScalarEv(ptr noundef nonnull align 8 dereferenceable(64) %0) unnamed_addr #1 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  ret ptr null
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZN14VTransformNode10isa_VectorEv(ptr noundef nonnull align 8 dereferenceable(64) %0) unnamed_addr #1 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  ret ptr null
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZN14VTransformNode21isa_ElementWiseVectorEv(ptr noundef nonnull align 8 dereferenceable(64) %0) unnamed_addr #1 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  ret ptr null
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZN14VTransformNode14isa_BoolVectorEv(ptr noundef nonnull align 8 dereferenceable(64) %0) unnamed_addr #1 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  ret ptr null
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZN14VTransformNode19isa_ReductionVectorEv(ptr noundef nonnull align 8 dereferenceable(64) %0) unnamed_addr #1 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  ret ptr null
}

declare void @__cxa_pure_virtual() unnamed_addr

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZN13GrowableArrayIP14VTransformNodeE8allocateEiP5Arena(i32 noundef %0, ptr noundef %1) #1 comdat align 2 {
  %3 = alloca i32, align 4
  %4 = alloca ptr, align 8
  store i32 %0, ptr %3, align 4
  store ptr %1, ptr %4, align 8
  %5 = load i32, ptr %3, align 4
  %6 = load ptr, ptr %4, align 8
  %7 = call noundef ptr @_ZN27GrowableArrayArenaAllocator8allocateEiiP5Arena(i32 noundef %5, i32 noundef 8, ptr noundef %6)
  ret ptr %7
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN26GrowableArrayWithAllocatorIP14VTransformNode13GrowableArrayIS1_EEC2EPS1_iiRKS1_(ptr noundef nonnull align 8 dereferenceable(16) %0, ptr noundef %1, i32 noundef %2, i32 noundef %3, ptr noundef nonnull align 8 dereferenceable(8) %4) unnamed_addr #1 comdat align 2 {
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  %10 = alloca ptr, align 8
  %11 = alloca i32, align 4
  store ptr %0, ptr %6, align 8
  store ptr %1, ptr %7, align 8
  store i32 %2, ptr %8, align 4
  store i32 %3, ptr %9, align 4
  store ptr %4, ptr %10, align 8
  %12 = load ptr, ptr %6, align 8
  %13 = load ptr, ptr %7, align 8
  %14 = load i32, ptr %8, align 4
  %15 = load i32, ptr %9, align 4
  call void @_ZN17GrowableArrayViewIP14VTransformNodeEC2EPS1_ii(ptr noundef nonnull align 8 dereferenceable(16) %12, ptr noundef %13, i32 noundef %14, i32 noundef %15)
  store i32 0, ptr %11, align 4
  br label %16

16:                                               ; preds = %27, %5
  %17 = load i32, ptr %11, align 4
  %18 = load i32, ptr %9, align 4
  %19 = icmp slt i32 %17, %18
  br i1 %19, label %20, label %30

20:                                               ; preds = %16
  %21 = load ptr, ptr %7, align 8
  %22 = load i32, ptr %11, align 4
  %23 = sext i32 %22 to i64
  %24 = getelementptr inbounds ptr, ptr %21, i64 %23
  %25 = load ptr, ptr %10, align 8
  %26 = load ptr, ptr %25, align 8
  store ptr %26, ptr %24, align 8
  br label %27

27:                                               ; preds = %20
  %28 = load i32, ptr %11, align 4
  %29 = add nsw i32 %28, 1
  store i32 %29, ptr %11, align 4
  br label %16, !llvm.loop !17

30:                                               ; preds = %16
  br label %31

31:                                               ; preds = %40, %30
  %32 = load i32, ptr %11, align 4
  %33 = load i32, ptr %8, align 4
  %34 = icmp slt i32 %32, %33
  br i1 %34, label %35, label %43

35:                                               ; preds = %31
  %36 = load ptr, ptr %7, align 8
  %37 = load i32, ptr %11, align 4
  %38 = sext i32 %37 to i64
  %39 = getelementptr inbounds ptr, ptr %36, i64 %38
  store ptr null, ptr %39, align 8
  br label %40

40:                                               ; preds = %35
  %41 = load i32, ptr %11, align 4
  %42 = add nsw i32 %41, 1
  store i32 %42, ptr %11, align 4
  br label %31, !llvm.loop !18

43:                                               ; preds = %31
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN21GrowableArrayMetadataC2EP5Arena(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef %1) unnamed_addr #1 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  %5 = load ptr, ptr %3, align 8
  %6 = getelementptr inbounds %class.GrowableArrayMetadata, ptr %5, i32 0, i32 0
  %7 = load ptr, ptr %4, align 8
  %8 = call noundef i64 @_ZN21GrowableArrayMetadata4bitsEP5Arena(ptr noundef %7)
  store i64 %8, ptr %6, align 8
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNK13GrowableArrayIP14VTransformNodeE11init_checksEv(ptr noundef nonnull align 8 dereferenceable(24) %0) #1 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  ret void
}

declare noundef ptr @_ZN27GrowableArrayArenaAllocator8allocateEiiP5Arena(i32 noundef, i32 noundef, ptr noundef) #2

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN17GrowableArrayViewIP14VTransformNodeEC2EPS1_ii(ptr noundef nonnull align 8 dereferenceable(16) %0, ptr noundef %1, i32 noundef %2, i32 noundef %3) unnamed_addr #1 comdat align 2 {
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  store ptr %0, ptr %5, align 8
  store ptr %1, ptr %6, align 8
  store i32 %2, ptr %7, align 4
  store i32 %3, ptr %8, align 4
  %9 = load ptr, ptr %5, align 8
  %10 = load i32, ptr %7, align 4
  %11 = load i32, ptr %8, align 4
  call void @_ZN17GrowableArrayBaseC2Eii(ptr noundef nonnull align 4 dereferenceable(8) %9, i32 noundef %10, i32 noundef %11)
  %12 = getelementptr inbounds %class.GrowableArrayView.2, ptr %9, i32 0, i32 1
  %13 = load ptr, ptr %6, align 8
  store ptr %13, ptr %12, align 8
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN17GrowableArrayBaseC2Eii(ptr noundef nonnull align 4 dereferenceable(8) %0, i32 noundef %1, i32 noundef %2) unnamed_addr #1 comdat align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  store ptr %0, ptr %4, align 8
  store i32 %1, ptr %5, align 4
  store i32 %2, ptr %6, align 4
  %7 = load ptr, ptr %4, align 8
  %8 = getelementptr inbounds %class.GrowableArrayBase, ptr %7, i32 0, i32 0
  %9 = load i32, ptr %6, align 4
  store i32 %9, ptr %8, align 4
  %10 = getelementptr inbounds %class.GrowableArrayBase, ptr %7, i32 0, i32 1
  %11 = load i32, ptr %5, align 4
  store i32 %11, ptr %10, align 4
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef i64 @_ZN21GrowableArrayMetadata4bitsEP5Arena(ptr noundef %0) #1 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = ptrtoint ptr %3 to i64
  ret i64 %4
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN9VectorSet5resetEv(ptr noundef nonnull align 8 dereferenceable(32) %0) #1 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds %class.VectorSet, ptr %3, i32 0, i32 0
  store i32 0, ptr %4, align 8
  ret void
}

declare noundef ptr @_ZNK4Node13find_int_typeEv(ptr noundef nonnull align 8 dereferenceable(52)) #2

; Function Attrs: noreturn
declare void @_Z15report_vm_errorPKciS0_S0_z(ptr noundef, i32 noundef, ptr noundef, ptr noundef, ...) #5

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef i32 @_ZNK7TypeInt7get_conEv(ptr noundef nonnull align 8 dereferenceable(32) %0) #1 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds %class.TypeInt, ptr %3, i32 0, i32 1
  %5 = load i32, ptr %4, align 8
  ret i32 %5
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef nonnull align 8 dereferenceable(8) ptr @_ZNK17GrowableArrayViewIP14VTransformNodeE2atEi(ptr noundef nonnull align 8 dereferenceable(16) %0, i32 noundef %1) #1 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  store ptr %0, ptr %3, align 8
  store i32 %1, ptr %4, align 4
  %5 = load ptr, ptr %3, align 8
  %6 = getelementptr inbounds %class.GrowableArrayView.2, ptr %5, i32 0, i32 1
  %7 = load ptr, ptr %6, align 8
  %8 = load i32, ptr %4, align 4
  %9 = sext i32 %8 to i64
  %10 = getelementptr inbounds ptr, ptr %7, i64 %9
  ret ptr %10
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef nonnull align 8 dereferenceable(8) ptr @_ZN17GrowableArrayViewIP14VTransformNodeE2atEi(ptr noundef nonnull align 8 dereferenceable(16) %0, i32 noundef %1) #1 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  store ptr %0, ptr %3, align 8
  store i32 %1, ptr %4, align 4
  %5 = load ptr, ptr %3, align 8
  %6 = getelementptr inbounds %class.GrowableArrayView.2, ptr %5, i32 0, i32 1
  %7 = load ptr, ptr %6, align 8
  %8 = load i32, ptr %4, align 4
  %9 = sext i32 %8 to i64
  %10 = getelementptr inbounds ptr, ptr %7, i64 %9
  ret ptr %10
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN17GrowableArrayViewIP14VTransformNodeE6at_putEiRKS1_(ptr noundef nonnull align 8 dereferenceable(16) %0, i32 noundef %1, ptr noundef nonnull align 8 dereferenceable(8) %2) #1 comdat align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca i32, align 4
  %6 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8
  store i32 %1, ptr %5, align 4
  store ptr %2, ptr %6, align 8
  %7 = load ptr, ptr %4, align 8
  %8 = load ptr, ptr %6, align 8
  %9 = load ptr, ptr %8, align 8
  %10 = getelementptr inbounds %class.GrowableArrayView.2, ptr %7, i32 0, i32 1
  %11 = load ptr, ptr %10, align 8
  %12 = load i32, ptr %5, align 4
  %13 = sext i32 %12 to i64
  %14 = getelementptr inbounds ptr, ptr %11, i64 %13
  store ptr %9, ptr %14, align 8
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN20VTransformVectorNodeC2ER10VTransformjj(ptr noundef nonnull align 8 dereferenceable(88) %0, ptr noundef nonnull align 8 dereferenceable(148) %1, i32 noundef %2, i32 noundef %3) unnamed_addr #1 comdat align 2 {
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  %9 = alloca ptr, align 8
  store ptr %0, ptr %5, align 8
  store ptr %1, ptr %6, align 8
  store i32 %2, ptr %7, align 4
  store i32 %3, ptr %8, align 4
  %10 = load ptr, ptr %5, align 8
  %11 = load ptr, ptr %6, align 8
  %12 = load i32, ptr %7, align 4
  call void @_ZN14VTransformNodeC2ER10VTransformj(ptr noundef nonnull align 8 dereferenceable(64) %10, ptr noundef nonnull align 8 dereferenceable(148) %11, i32 noundef %12)
  store ptr getelementptr inbounds inrange(-16, 56) ({ [9 x ptr] }, ptr @_ZTV20VTransformVectorNode, i32 0, i32 0, i32 2), ptr %10, align 8
  %13 = getelementptr inbounds %class.VTransformVectorNode, ptr %10, i32 0, i32 1
  %14 = load ptr, ptr %6, align 8
  %15 = call noundef ptr @_ZN10VTransform5arenaEv(ptr noundef nonnull align 8 dereferenceable(148) %14)
  %16 = load i32, ptr %8, align 4
  %17 = load i32, ptr %8, align 4
  store ptr null, ptr %9, align 8
  call void @_ZN13GrowableArrayIP4NodeEC2EP5ArenaiiRKS1_(ptr noundef nonnull align 8 dereferenceable(24) %13, ptr noundef %15, i32 noundef %16, i32 noundef %17, ptr noundef nonnull align 8 dereferenceable(8) %9)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN13GrowableArrayIP4NodeEC2EP5ArenaiiRKS1_(ptr noundef nonnull align 8 dereferenceable(24) %0, ptr noundef %1, i32 noundef %2, i32 noundef %3, ptr noundef nonnull align 8 dereferenceable(8) %4) unnamed_addr #1 comdat align 2 {
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  %10 = alloca ptr, align 8
  store ptr %0, ptr %6, align 8
  store ptr %1, ptr %7, align 8
  store i32 %2, ptr %8, align 4
  store i32 %3, ptr %9, align 4
  store ptr %4, ptr %10, align 8
  %11 = load ptr, ptr %6, align 8
  %12 = load i32, ptr %8, align 4
  %13 = load ptr, ptr %7, align 8
  %14 = call noundef ptr @_ZN13GrowableArrayIP4NodeE8allocateEiP5Arena(i32 noundef %12, ptr noundef %13)
  %15 = load i32, ptr %8, align 4
  %16 = load i32, ptr %9, align 4
  %17 = load ptr, ptr %10, align 8
  call void @_ZN26GrowableArrayWithAllocatorIP4Node13GrowableArrayIS1_EEC2EPS1_iiRKS1_(ptr noundef nonnull align 8 dereferenceable(16) %11, ptr noundef %14, i32 noundef %15, i32 noundef %16, ptr noundef nonnull align 8 dereferenceable(8) %17)
  %18 = getelementptr inbounds %class.GrowableArray.3, ptr %11, i32 0, i32 1
  %19 = load ptr, ptr %7, align 8
  call void @_ZN21GrowableArrayMetadataC2EP5Arena(ptr noundef nonnull align 8 dereferenceable(8) %18, ptr noundef %19)
  call void @_ZNK13GrowableArrayIP4NodeE11init_checksEv(ptr noundef nonnull align 8 dereferenceable(24) %11)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZN20VTransformVectorNode10isa_VectorEv(ptr noundef nonnull align 8 dereferenceable(88) %0) unnamed_addr #1 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  ret ptr %3
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZN13GrowableArrayIP4NodeE8allocateEiP5Arena(i32 noundef %0, ptr noundef %1) #1 comdat align 2 {
  %3 = alloca i32, align 4
  %4 = alloca ptr, align 8
  store i32 %0, ptr %3, align 4
  store ptr %1, ptr %4, align 8
  %5 = load i32, ptr %3, align 4
  %6 = load ptr, ptr %4, align 8
  %7 = call noundef ptr @_ZN27GrowableArrayArenaAllocator8allocateEiiP5Arena(i32 noundef %5, i32 noundef 8, ptr noundef %6)
  ret ptr %7
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN26GrowableArrayWithAllocatorIP4Node13GrowableArrayIS1_EEC2EPS1_iiRKS1_(ptr noundef nonnull align 8 dereferenceable(16) %0, ptr noundef %1, i32 noundef %2, i32 noundef %3, ptr noundef nonnull align 8 dereferenceable(8) %4) unnamed_addr #1 comdat align 2 {
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  %10 = alloca ptr, align 8
  %11 = alloca i32, align 4
  store ptr %0, ptr %6, align 8
  store ptr %1, ptr %7, align 8
  store i32 %2, ptr %8, align 4
  store i32 %3, ptr %9, align 4
  store ptr %4, ptr %10, align 8
  %12 = load ptr, ptr %6, align 8
  %13 = load ptr, ptr %7, align 8
  %14 = load i32, ptr %8, align 4
  %15 = load i32, ptr %9, align 4
  call void @_ZN17GrowableArrayViewIP4NodeEC2EPS1_ii(ptr noundef nonnull align 8 dereferenceable(16) %12, ptr noundef %13, i32 noundef %14, i32 noundef %15)
  store i32 0, ptr %11, align 4
  br label %16

16:                                               ; preds = %27, %5
  %17 = load i32, ptr %11, align 4
  %18 = load i32, ptr %9, align 4
  %19 = icmp slt i32 %17, %18
  br i1 %19, label %20, label %30

20:                                               ; preds = %16
  %21 = load ptr, ptr %7, align 8
  %22 = load i32, ptr %11, align 4
  %23 = sext i32 %22 to i64
  %24 = getelementptr inbounds ptr, ptr %21, i64 %23
  %25 = load ptr, ptr %10, align 8
  %26 = load ptr, ptr %25, align 8
  store ptr %26, ptr %24, align 8
  br label %27

27:                                               ; preds = %20
  %28 = load i32, ptr %11, align 4
  %29 = add nsw i32 %28, 1
  store i32 %29, ptr %11, align 4
  br label %16, !llvm.loop !19

30:                                               ; preds = %16
  br label %31

31:                                               ; preds = %40, %30
  %32 = load i32, ptr %11, align 4
  %33 = load i32, ptr %8, align 4
  %34 = icmp slt i32 %32, %33
  br i1 %34, label %35, label %43

35:                                               ; preds = %31
  %36 = load ptr, ptr %7, align 8
  %37 = load i32, ptr %11, align 4
  %38 = sext i32 %37 to i64
  %39 = getelementptr inbounds ptr, ptr %36, i64 %38
  store ptr null, ptr %39, align 8
  br label %40

40:                                               ; preds = %35
  %41 = load i32, ptr %11, align 4
  %42 = add nsw i32 %41, 1
  store i32 %42, ptr %11, align 4
  br label %31, !llvm.loop !20

43:                                               ; preds = %31
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNK13GrowableArrayIP4NodeE11init_checksEv(ptr noundef nonnull align 8 dereferenceable(24) %0) #1 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN17GrowableArrayViewIP4NodeEC2EPS1_ii(ptr noundef nonnull align 8 dereferenceable(16) %0, ptr noundef %1, i32 noundef %2, i32 noundef %3) unnamed_addr #1 comdat align 2 {
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  store ptr %0, ptr %5, align 8
  store ptr %1, ptr %6, align 8
  store i32 %2, ptr %7, align 4
  store i32 %3, ptr %8, align 4
  %9 = load ptr, ptr %5, align 8
  %10 = load i32, ptr %7, align 4
  %11 = load i32, ptr %8, align 4
  call void @_ZN17GrowableArrayBaseC2Eii(ptr noundef nonnull align 4 dereferenceable(8) %9, i32 noundef %10, i32 noundef %11)
  %12 = getelementptr inbounds %class.GrowableArrayView.5, ptr %9, i32 0, i32 1
  %13 = load ptr, ptr %6, align 8
  store ptr %13, ptr %12, align 8
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef zeroext i1 @_ZNK9VectorSet4testEj(ptr noundef nonnull align 8 dereferenceable(32) %0, i32 noundef %1) #1 comdat align 2 {
  %3 = alloca i1, align 1
  %4 = alloca ptr, align 8
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  store ptr %0, ptr %4, align 8
  store i32 %1, ptr %5, align 4
  %8 = load ptr, ptr %4, align 8
  %9 = load i32, ptr %5, align 4
  %10 = lshr i32 %9, 5
  store i32 %10, ptr %6, align 4
  %11 = load i32, ptr %6, align 4
  %12 = getelementptr inbounds %class.VectorSet, ptr %8, i32 0, i32 0
  %13 = load i32, ptr %12, align 8
  %14 = icmp uge i32 %11, %13
  br i1 %14, label %15, label %16

15:                                               ; preds = %2
  store i1 false, ptr %3, align 1
  br label %29

16:                                               ; preds = %2
  %17 = load i32, ptr %5, align 4
  %18 = and i32 %17, 31
  %19 = shl i32 1, %18
  store i32 %19, ptr %7, align 4
  %20 = getelementptr inbounds %class.VectorSet, ptr %8, i32 0, i32 1
  %21 = load ptr, ptr %20, align 8
  %22 = load i32, ptr %6, align 4
  %23 = zext i32 %22 to i64
  %24 = getelementptr inbounds i32, ptr %21, i64 %23
  %25 = load i32, ptr %24, align 4
  %26 = load i32, ptr %7, align 4
  %27 = and i32 %25, %26
  %28 = icmp ne i32 %27, 0
  store i1 %28, ptr %3, align 1
  br label %29

29:                                               ; preds = %16, %15
  %30 = load i1, ptr %3, align 1
  ret i1 %30
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN17GrowableArrayViewIP4NodeE6at_putEiRKS1_(ptr noundef nonnull align 8 dereferenceable(16) %0, i32 noundef %1, ptr noundef nonnull align 8 dereferenceable(8) %2) #1 comdat align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca i32, align 4
  %6 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8
  store i32 %1, ptr %5, align 4
  store ptr %2, ptr %6, align 8
  %7 = load ptr, ptr %4, align 8
  %8 = load ptr, ptr %6, align 8
  %9 = load ptr, ptr %8, align 8
  %10 = getelementptr inbounds %class.GrowableArrayView.5, ptr %7, i32 0, i32 1
  %11 = load ptr, ptr %10, align 8
  %12 = load i32, ptr %5, align 4
  %13 = sext i32 %12 to i64
  %14 = getelementptr inbounds ptr, ptr %11, i64 %13
  store ptr %9, ptr %14, align 8
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN14VTransformNode7add_outEPS_(ptr noundef nonnull align 8 dereferenceable(64) %0, ptr noundef %1) #1 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  %5 = load ptr, ptr %3, align 8
  %6 = getelementptr inbounds %class.VTransformNode, ptr %5, i32 0, i32 4
  call void @_ZN26GrowableArrayWithAllocatorIP14VTransformNode13GrowableArrayIS1_EE4pushERKS1_(ptr noundef nonnull align 8 dereferenceable(16) %6, ptr noundef nonnull align 8 dereferenceable(8) %4)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN26GrowableArrayWithAllocatorIP14VTransformNode13GrowableArrayIS1_EE4pushERKS1_(ptr noundef nonnull align 8 dereferenceable(16) %0, ptr noundef nonnull align 8 dereferenceable(8) %1) #1 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  %5 = load ptr, ptr %3, align 8
  %6 = load ptr, ptr %4, align 8
  %7 = call noundef i32 @_ZN26GrowableArrayWithAllocatorIP14VTransformNode13GrowableArrayIS1_EE6appendERKS1_(ptr noundef nonnull align 8 dereferenceable(16) %5, ptr noundef nonnull align 8 dereferenceable(8) %6)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef i32 @_ZN26GrowableArrayWithAllocatorIP14VTransformNode13GrowableArrayIS1_EE6appendERKS1_(ptr noundef nonnull align 8 dereferenceable(16) %0, ptr noundef nonnull align 8 dereferenceable(8) %1) #1 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca i32, align 4
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  %6 = load ptr, ptr %3, align 8
  %7 = getelementptr inbounds %class.GrowableArrayBase, ptr %6, i32 0, i32 0
  %8 = load i32, ptr %7, align 8
  %9 = getelementptr inbounds %class.GrowableArrayBase, ptr %6, i32 0, i32 1
  %10 = load i32, ptr %9, align 4
  %11 = icmp eq i32 %8, %10
  br i1 %11, label %12, label %15

12:                                               ; preds = %2
  %13 = getelementptr inbounds %class.GrowableArrayBase, ptr %6, i32 0, i32 0
  %14 = load i32, ptr %13, align 8
  call void @_ZN26GrowableArrayWithAllocatorIP14VTransformNode13GrowableArrayIS1_EE4growEi(ptr noundef nonnull align 8 dereferenceable(16) %6, i32 noundef %14)
  br label %15

15:                                               ; preds = %12, %2
  %16 = getelementptr inbounds %class.GrowableArrayBase, ptr %6, i32 0, i32 0
  %17 = load i32, ptr %16, align 8
  %18 = add nsw i32 %17, 1
  store i32 %18, ptr %16, align 8
  store i32 %17, ptr %5, align 4
  %19 = load ptr, ptr %4, align 8
  %20 = load ptr, ptr %19, align 8
  %21 = getelementptr inbounds %class.GrowableArrayView.2, ptr %6, i32 0, i32 1
  %22 = load ptr, ptr %21, align 8
  %23 = load i32, ptr %5, align 4
  %24 = sext i32 %23 to i64
  %25 = getelementptr inbounds ptr, ptr %22, i64 %24
  store ptr %20, ptr %25, align 8
  %26 = load i32, ptr %5, align 4
  ret i32 %26
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN26GrowableArrayWithAllocatorIP14VTransformNode13GrowableArrayIS1_EE4growEi(ptr noundef nonnull align 8 dereferenceable(16) %0, i32 noundef %1) #1 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  store ptr %0, ptr %3, align 8
  store i32 %1, ptr %4, align 4
  %5 = load ptr, ptr %3, align 8
  %6 = load i32, ptr %4, align 4
  %7 = call noundef i32 @_Z15next_power_of_2IiTnNSt9enable_ifIXcvbsr3std11is_integralIT_EE5valueEiE4typeELi0EES1_S1_(i32 noundef %6)
  call void @_ZN26GrowableArrayWithAllocatorIP14VTransformNode13GrowableArrayIS1_EE9expand_toEi(ptr noundef nonnull align 8 dereferenceable(16) %5, i32 noundef %7)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN26GrowableArrayWithAllocatorIP14VTransformNode13GrowableArrayIS1_EE9expand_toEi(ptr noundef nonnull align 8 dereferenceable(16) %0, i32 noundef %1) #1 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  %6 = alloca ptr, align 8
  %7 = alloca i32, align 4
  store ptr %0, ptr %3, align 8
  store i32 %1, ptr %4, align 4
  %8 = load ptr, ptr %3, align 8
  %9 = getelementptr inbounds %class.GrowableArrayBase, ptr %8, i32 0, i32 1
  %10 = load i32, ptr %9, align 4
  store i32 %10, ptr %5, align 4
  %11 = load i32, ptr %4, align 4
  %12 = getelementptr inbounds %class.GrowableArrayBase, ptr %8, i32 0, i32 1
  store i32 %11, ptr %12, align 4
  %13 = call noundef ptr @_ZN13GrowableArrayIP14VTransformNodeE8allocateEv(ptr noundef nonnull align 8 dereferenceable(24) %8)
  store ptr %13, ptr %6, align 8
  store i32 0, ptr %7, align 4
  br label %14

14:                                               ; preds = %30, %2
  %15 = load i32, ptr %7, align 4
  %16 = getelementptr inbounds %class.GrowableArrayBase, ptr %8, i32 0, i32 0
  %17 = load i32, ptr %16, align 8
  %18 = icmp slt i32 %15, %17
  br i1 %18, label %19, label %33

19:                                               ; preds = %14
  %20 = load ptr, ptr %6, align 8
  %21 = load i32, ptr %7, align 4
  %22 = sext i32 %21 to i64
  %23 = getelementptr inbounds ptr, ptr %20, i64 %22
  %24 = getelementptr inbounds %class.GrowableArrayView.2, ptr %8, i32 0, i32 1
  %25 = load ptr, ptr %24, align 8
  %26 = load i32, ptr %7, align 4
  %27 = sext i32 %26 to i64
  %28 = getelementptr inbounds ptr, ptr %25, i64 %27
  %29 = load ptr, ptr %28, align 8
  store ptr %29, ptr %23, align 8
  br label %30

30:                                               ; preds = %19
  %31 = load i32, ptr %7, align 4
  %32 = add nsw i32 %31, 1
  store i32 %32, ptr %7, align 4
  br label %14, !llvm.loop !21

33:                                               ; preds = %14
  br label %34

34:                                               ; preds = %44, %33
  %35 = load i32, ptr %7, align 4
  %36 = getelementptr inbounds %class.GrowableArrayBase, ptr %8, i32 0, i32 1
  %37 = load i32, ptr %36, align 4
  %38 = icmp slt i32 %35, %37
  br i1 %38, label %39, label %47

39:                                               ; preds = %34
  %40 = load ptr, ptr %6, align 8
  %41 = load i32, ptr %7, align 4
  %42 = sext i32 %41 to i64
  %43 = getelementptr inbounds ptr, ptr %40, i64 %42
  store ptr null, ptr %43, align 8
  br label %44

44:                                               ; preds = %39
  %45 = load i32, ptr %7, align 4
  %46 = add nsw i32 %45, 1
  store i32 %46, ptr %7, align 4
  br label %34, !llvm.loop !22

47:                                               ; preds = %34
  store i32 0, ptr %7, align 4
  br label %48

48:                                               ; preds = %53, %47
  %49 = load i32, ptr %7, align 4
  %50 = load i32, ptr %5, align 4
  %51 = icmp slt i32 %49, %50
  br i1 %51, label %52, label %56

52:                                               ; preds = %48
  br label %53

53:                                               ; preds = %52
  %54 = load i32, ptr %7, align 4
  %55 = add nsw i32 %54, 1
  store i32 %55, ptr %7, align 4
  br label %48, !llvm.loop !23

56:                                               ; preds = %48
  %57 = getelementptr inbounds %class.GrowableArrayView.2, ptr %8, i32 0, i32 1
  %58 = load ptr, ptr %57, align 8
  %59 = icmp ne ptr %58, null
  br i1 %59, label %60, label %63

60:                                               ; preds = %56
  %61 = getelementptr inbounds %class.GrowableArrayView.2, ptr %8, i32 0, i32 1
  %62 = load ptr, ptr %61, align 8
  call void @_ZN13GrowableArrayIP14VTransformNodeE10deallocateEPS1_(ptr noundef nonnull align 8 dereferenceable(24) %8, ptr noundef %62)
  br label %63

63:                                               ; preds = %60, %56
  %64 = load ptr, ptr %6, align 8
  %65 = getelementptr inbounds %class.GrowableArrayView.2, ptr %8, i32 0, i32 1
  store ptr %64, ptr %65, align 8
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef i32 @_Z15next_power_of_2IiTnNSt9enable_ifIXcvbsr3std11is_integralIT_EE5valueEiE4typeELi0EES1_S1_(i32 noundef %0) #1 comdat {
  %2 = alloca i32, align 4
  store i32 %0, ptr %2, align 4
  %3 = load i32, ptr %2, align 4
  %4 = add nsw i32 %3, 1
  %5 = call noundef i32 @_Z19round_up_power_of_2IiTnNSt9enable_ifIXcvbsr3std11is_integralIT_EE5valueEiE4typeELi0EES1_S1_(i32 noundef %4)
  ret i32 %5
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZN13GrowableArrayIP14VTransformNodeE8allocateEv(ptr noundef nonnull align 8 dereferenceable(24) %0) #1 comdat align 2 {
  %2 = alloca ptr, align 8
  %3 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  %4 = load ptr, ptr %3, align 8
  %5 = call noundef zeroext i1 @_ZNK13GrowableArrayIP14VTransformNodeE16on_resource_areaEv(ptr noundef nonnull align 8 dereferenceable(24) %4)
  br i1 %5, label %6, label %10

6:                                                ; preds = %1
  %7 = getelementptr inbounds %class.GrowableArrayBase, ptr %4, i32 0, i32 1
  %8 = load i32, ptr %7, align 4
  %9 = call noundef ptr @_ZN13GrowableArrayIP14VTransformNodeE8allocateEi(i32 noundef %8)
  store ptr %9, ptr %2, align 8
  br label %24

10:                                               ; preds = %1
  %11 = call noundef zeroext i1 @_ZNK13GrowableArrayIP14VTransformNodeE9on_C_heapEv(ptr noundef nonnull align 8 dereferenceable(24) %4)
  br i1 %11, label %12, label %18

12:                                               ; preds = %10
  %13 = getelementptr inbounds %class.GrowableArrayBase, ptr %4, i32 0, i32 1
  %14 = load i32, ptr %13, align 4
  %15 = getelementptr inbounds %class.GrowableArray.0, ptr %4, i32 0, i32 1
  %16 = call noundef zeroext i8 @_ZNK21GrowableArrayMetadata8memflagsEv(ptr noundef nonnull align 8 dereferenceable(8) %15)
  %17 = call noundef ptr @_ZN13GrowableArrayIP14VTransformNodeE8allocateEi8MEMFLAGS(i32 noundef %14, i8 noundef zeroext %16)
  store ptr %17, ptr %2, align 8
  br label %24

18:                                               ; preds = %10
  %19 = getelementptr inbounds %class.GrowableArrayBase, ptr %4, i32 0, i32 1
  %20 = load i32, ptr %19, align 4
  %21 = getelementptr inbounds %class.GrowableArray.0, ptr %4, i32 0, i32 1
  %22 = call noundef ptr @_ZNK21GrowableArrayMetadata5arenaEv(ptr noundef nonnull align 8 dereferenceable(8) %21)
  %23 = call noundef ptr @_ZN13GrowableArrayIP14VTransformNodeE8allocateEiP5Arena(i32 noundef %20, ptr noundef %22)
  store ptr %23, ptr %2, align 8
  br label %24

24:                                               ; preds = %18, %12, %6
  %25 = load ptr, ptr %2, align 8
  ret ptr %25
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN13GrowableArrayIP14VTransformNodeE10deallocateEPS1_(ptr noundef nonnull align 8 dereferenceable(24) %0, ptr noundef %1) #1 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  %5 = load ptr, ptr %3, align 8
  %6 = call noundef zeroext i1 @_ZNK13GrowableArrayIP14VTransformNodeE9on_C_heapEv(ptr noundef nonnull align 8 dereferenceable(24) %5)
  br i1 %6, label %7, label %9

7:                                                ; preds = %2
  %8 = load ptr, ptr %4, align 8
  call void @_ZN27GrowableArrayCHeapAllocator10deallocateEPv(ptr noundef %8)
  br label %9

9:                                                ; preds = %7, %2
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef zeroext i1 @_ZNK13GrowableArrayIP14VTransformNodeE16on_resource_areaEv(ptr noundef nonnull align 8 dereferenceable(24) %0) #1 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds %class.GrowableArray.0, ptr %3, i32 0, i32 1
  %5 = call noundef zeroext i1 @_ZNK21GrowableArrayMetadata16on_resource_areaEv(ptr noundef nonnull align 8 dereferenceable(8) %4)
  ret i1 %5
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZN13GrowableArrayIP14VTransformNodeE8allocateEi(i32 noundef %0) #1 comdat align 2 {
  %2 = alloca i32, align 4
  store i32 %0, ptr %2, align 4
  %3 = load i32, ptr %2, align 4
  %4 = call noundef ptr @_ZN30GrowableArrayResourceAllocator8allocateEii(i32 noundef %3, i32 noundef 8)
  ret ptr %4
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef zeroext i1 @_ZNK13GrowableArrayIP14VTransformNodeE9on_C_heapEv(ptr noundef nonnull align 8 dereferenceable(24) %0) #1 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds %class.GrowableArray.0, ptr %3, i32 0, i32 1
  %5 = call noundef zeroext i1 @_ZNK21GrowableArrayMetadata9on_C_heapEv(ptr noundef nonnull align 8 dereferenceable(8) %4)
  ret i1 %5
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZN13GrowableArrayIP14VTransformNodeE8allocateEi8MEMFLAGS(i32 noundef %0, i8 noundef zeroext %1) #1 comdat align 2 {
  %3 = alloca i32, align 4
  %4 = alloca i8, align 1
  store i32 %0, ptr %3, align 4
  store i8 %1, ptr %4, align 1
  %5 = load i32, ptr %3, align 4
  %6 = load i8, ptr %4, align 1
  %7 = call noundef ptr @_ZN27GrowableArrayCHeapAllocator8allocateEii8MEMFLAGS(i32 noundef %5, i32 noundef 8, i8 noundef zeroext %6)
  ret ptr %7
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef zeroext i8 @_ZNK21GrowableArrayMetadata8memflagsEv(ptr noundef nonnull align 8 dereferenceable(8) %0) #1 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds %class.GrowableArrayMetadata, ptr %3, i32 0, i32 0
  %5 = load i64, ptr %4, align 8
  %6 = lshr i64 %5, 1
  %7 = trunc i64 %6 to i8
  ret i8 %7
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZNK21GrowableArrayMetadata5arenaEv(ptr noundef nonnull align 8 dereferenceable(8) %0) #1 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds %class.GrowableArrayMetadata, ptr %3, i32 0, i32 0
  %5 = load i64, ptr %4, align 8
  %6 = inttoptr i64 %5 to ptr
  ret ptr %6
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef zeroext i1 @_ZNK21GrowableArrayMetadata16on_resource_areaEv(ptr noundef nonnull align 8 dereferenceable(8) %0) #1 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds %class.GrowableArrayMetadata, ptr %3, i32 0, i32 0
  %5 = load i64, ptr %4, align 8
  %6 = icmp eq i64 %5, 0
  ret i1 %6
}

declare noundef ptr @_ZN30GrowableArrayResourceAllocator8allocateEii(i32 noundef, i32 noundef) #2

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef zeroext i1 @_ZNK21GrowableArrayMetadata9on_C_heapEv(ptr noundef nonnull align 8 dereferenceable(8) %0) #1 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds %class.GrowableArrayMetadata, ptr %3, i32 0, i32 0
  %5 = load i64, ptr %4, align 8
  %6 = and i64 %5, 1
  %7 = icmp eq i64 %6, 1
  ret i1 %7
}

declare noundef ptr @_ZN27GrowableArrayCHeapAllocator8allocateEii8MEMFLAGS(i32 noundef, i32 noundef, i8 noundef zeroext) #2

declare void @_ZN27GrowableArrayCHeapAllocator10deallocateEPv(ptr noundef) #2

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef i32 @_Z19round_up_power_of_2IiTnNSt9enable_ifIXcvbsr3std11is_integralIT_EE5valueEiE4typeELi0EES1_S1_(i32 noundef %0) #1 comdat {
  %2 = alloca i32, align 4
  %3 = alloca i32, align 4
  store i32 %0, ptr %3, align 4
  %4 = load i32, ptr %3, align 4
  %5 = call noundef zeroext i1 @_Z13is_power_of_2IiTnNSt9enable_ifIXcvbsr3std11is_integralIT_EE5valueEiE4typeELi0EEbS1_(i32 noundef %4)
  br i1 %5, label %6, label %8

6:                                                ; preds = %1
  %7 = load i32, ptr %3, align 4
  store i32 %7, ptr %2, align 4
  br label %13

8:                                                ; preds = %1
  %9 = load i32, ptr %3, align 4
  %10 = call noundef i32 @_Z5log2iIiTnNSt9enable_ifIXcvbsr3std11is_integralIT_EE5valueEiE4typeELi0EEiS1_(i32 noundef %9)
  %11 = add nsw i32 %10, 1
  %12 = shl i32 1, %11
  store i32 %12, ptr %2, align 4
  br label %13

13:                                               ; preds = %8, %6
  %14 = load i32, ptr %2, align 4
  ret i32 %14
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef zeroext i1 @_Z13is_power_of_2IiTnNSt9enable_ifIXcvbsr3std11is_integralIT_EE5valueEiE4typeELi0EEbS1_(i32 noundef %0) #1 comdat {
  %2 = alloca i32, align 4
  store i32 %0, ptr %2, align 4
  %3 = load i32, ptr %2, align 4
  %4 = icmp sgt i32 %3, 0
  br i1 %4, label %5, label %11

5:                                                ; preds = %1
  %6 = load i32, ptr %2, align 4
  %7 = load i32, ptr %2, align 4
  %8 = sub nsw i32 %7, 1
  %9 = and i32 %6, %8
  %10 = icmp eq i32 %9, 0
  br label %11

11:                                               ; preds = %5, %1
  %12 = phi i1 [ false, %1 ], [ %10, %5 ]
  ret i1 %12
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef i32 @_Z5log2iIiTnNSt9enable_ifIXcvbsr3std11is_integralIT_EE5valueEiE4typeELi0EEiS1_(i32 noundef %0) #1 comdat {
  %2 = alloca i32, align 4
  %3 = alloca i32, align 4
  store i32 %0, ptr %2, align 4
  store i32 32, ptr %3, align 4
  %4 = load i32, ptr %2, align 4
  %5 = call noundef i32 @_Z19count_leading_zerosIiEjT_(i32 noundef %4)
  %6 = sub i32 32, %5
  %7 = sub i32 %6, 1
  ret i32 %7
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef i32 @_Z19count_leading_zerosIiEjT_(i32 noundef %0) #1 comdat {
  %2 = alloca i32, align 4
  store i32 %0, ptr %2, align 4
  %3 = load i32, ptr %2, align 4
  %4 = call noundef i32 @_ZN21CountLeadingZerosImplIiLm4EE4doitEi(i32 noundef %3)
  ret i32 %4
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef i32 @_ZN21CountLeadingZerosImplIiLm4EE4doitEi(i32 noundef %0) #1 comdat align 2 {
  %2 = alloca i32, align 4
  store i32 %0, ptr %2, align 4
  %3 = load i32, ptr %2, align 4
  %4 = call i32 @llvm.ctlz.i32(i32 %3, i1 true)
  ret i32 %4
}

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i32 @llvm.ctlz.i32(i32, i1 immarg) #7

declare void @_ZN9VectorSet4growEj(ptr noundef nonnull align 8 dereferenceable(32), i32 noundef) #2

declare noundef zeroext i8 @_ZNK4Type24array_element_basic_typeEv(ptr noundef nonnull align 8 dereferenceable(20)) #2

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef nonnull align 8 dereferenceable(8) ptr @_ZNK17GrowableArrayViewIPK4TypeE2atEi(ptr noundef nonnull align 8 dereferenceable(16) %0, i32 noundef %1) #1 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  store ptr %0, ptr %3, align 8
  store i32 %1, ptr %4, align 4
  %5 = load ptr, ptr %3, align 8
  %6 = getelementptr inbounds %class.GrowableArrayView.14, ptr %5, i32 0, i32 1
  %7 = load ptr, ptr %6, align 8
  %8 = load i32, ptr %4, align 4
  %9 = sext i32 %8 to i64
  %10 = getelementptr inbounds ptr, ptr %7, i64 %9
  ret ptr %10
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZNK21ResourceHashtableBaseI29FixedResourceHashtableStorageILj256EiP14VTransformNodeEiS2_LN6AnyObj15allocation_typeE1EL8MEMFLAGS9EXadL_Z14primitive_hashIiEjRKT_EEXadL_Z16primitive_equalsIiEbSA_SA_EEE3getERKi(ptr noundef nonnull align 8 dereferenceable(2052) %0, ptr noundef nonnull align 4 dereferenceable(4) %1) #1 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i32, align 4
  %7 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8
  store ptr %1, ptr %5, align 8
  %8 = load ptr, ptr %4, align 8
  %9 = load ptr, ptr %5, align 8
  %10 = call noundef i32 @_Z14primitive_hashIiEjRKT_(ptr noundef nonnull align 4 dereferenceable(4) %9)
  store i32 %10, ptr %6, align 4
  %11 = load i32, ptr %6, align 4
  %12 = load ptr, ptr %5, align 8
  %13 = call noundef ptr @_ZNK21ResourceHashtableBaseI29FixedResourceHashtableStorageILj256EiP14VTransformNodeEiS2_LN6AnyObj15allocation_typeE1EL8MEMFLAGS9EXadL_Z14primitive_hashIiEjRKT_EEXadL_Z16primitive_equalsIiEbSA_SA_EEE11lookup_nodeEjRKi(ptr noundef nonnull align 8 dereferenceable(2052) %8, i32 noundef %11, ptr noundef nonnull align 4 dereferenceable(4) %12)
  store ptr %13, ptr %7, align 8
  %14 = load ptr, ptr %7, align 8
  %15 = load ptr, ptr %14, align 8
  %16 = icmp ne ptr %15, null
  br i1 %16, label %17, label %21

17:                                               ; preds = %2
  %18 = load ptr, ptr %7, align 8
  %19 = load ptr, ptr %18, align 8
  %20 = getelementptr inbounds %class.ResourceHashtableNode, ptr %19, i32 0, i32 2
  store ptr %20, ptr %3, align 8
  br label %22

21:                                               ; preds = %2
  store ptr null, ptr %3, align 8
  br label %22

22:                                               ; preds = %21, %17
  %23 = load ptr, ptr %3, align 8
  ret ptr %23
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZNK21ResourceHashtableBaseI29FixedResourceHashtableStorageILj256EiP14VTransformNodeEiS2_LN6AnyObj15allocation_typeE1EL8MEMFLAGS9EXadL_Z14primitive_hashIiEjRKT_EEXadL_Z16primitive_equalsIiEbSA_SA_EEE11lookup_nodeEjRKi(ptr noundef nonnull align 8 dereferenceable(2052) %0, i32 noundef %1, ptr noundef nonnull align 4 dereferenceable(4) %2) #1 comdat align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca i32, align 4
  %6 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8
  store i32 %1, ptr %5, align 4
  store ptr %2, ptr %6, align 8
  %7 = load ptr, ptr %4, align 8
  %8 = load i32, ptr %5, align 4
  %9 = load ptr, ptr %6, align 8
  %10 = call noundef ptr @_ZN21ResourceHashtableBaseI29FixedResourceHashtableStorageILj256EiP14VTransformNodeEiS2_LN6AnyObj15allocation_typeE1EL8MEMFLAGS9EXadL_Z14primitive_hashIiEjRKT_EEXadL_Z16primitive_equalsIiEbSA_SA_EEE11lookup_nodeEjRKi(ptr noundef nonnull align 8 dereferenceable(2052) %7, i32 noundef %8, ptr noundef nonnull align 4 dereferenceable(4) %9)
  ret ptr %10
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZN21ResourceHashtableBaseI29FixedResourceHashtableStorageILj256EiP14VTransformNodeEiS2_LN6AnyObj15allocation_typeE1EL8MEMFLAGS9EXadL_Z14primitive_hashIiEjRKT_EEXadL_Z16primitive_equalsIiEbSA_SA_EEE11lookup_nodeEjRKi(ptr noundef nonnull align 8 dereferenceable(2052) %0, i32 noundef %1, ptr noundef nonnull align 4 dereferenceable(4) %2) #1 comdat align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca i32, align 4
  %6 = alloca ptr, align 8
  %7 = alloca i32, align 4
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8
  store i32 %1, ptr %5, align 4
  store ptr %2, ptr %6, align 8
  %10 = load ptr, ptr %4, align 8
  %11 = load i32, ptr %5, align 4
  %12 = call noundef i32 @_ZNK21ResourceHashtableBaseI29FixedResourceHashtableStorageILj256EiP14VTransformNodeEiS2_LN6AnyObj15allocation_typeE1EL8MEMFLAGS9EXadL_Z14primitive_hashIiEjRKT_EEXadL_Z16primitive_equalsIiEbSA_SA_EEE10table_sizeEv(ptr noundef nonnull align 8 dereferenceable(2052) %10)
  %13 = urem i32 %11, %12
  store i32 %13, ptr %7, align 4
  %14 = load i32, ptr %7, align 4
  %15 = call noundef ptr @_ZN21ResourceHashtableBaseI29FixedResourceHashtableStorageILj256EiP14VTransformNodeEiS2_LN6AnyObj15allocation_typeE1EL8MEMFLAGS9EXadL_Z14primitive_hashIiEjRKT_EEXadL_Z16primitive_equalsIiEbSA_SA_EEE9bucket_atEj(ptr noundef nonnull align 8 dereferenceable(2052) %10, i32 noundef %14)
  store ptr %15, ptr %8, align 8
  br label %16

16:                                               ; preds = %34, %3
  %17 = load ptr, ptr %8, align 8
  %18 = load ptr, ptr %17, align 8
  %19 = icmp ne ptr %18, null
  br i1 %19, label %20, label %37

20:                                               ; preds = %16
  %21 = load ptr, ptr %8, align 8
  %22 = load ptr, ptr %21, align 8
  store ptr %22, ptr %9, align 8
  %23 = load ptr, ptr %9, align 8
  %24 = getelementptr inbounds %class.ResourceHashtableNode, ptr %23, i32 0, i32 0
  %25 = load i32, ptr %24, align 8
  %26 = load i32, ptr %5, align 4
  %27 = icmp eq i32 %25, %26
  br i1 %27, label %28, label %34

28:                                               ; preds = %20
  %29 = load ptr, ptr %6, align 8
  %30 = load ptr, ptr %9, align 8
  %31 = getelementptr inbounds %class.ResourceHashtableNode, ptr %30, i32 0, i32 1
  %32 = call noundef zeroext i1 @_Z16primitive_equalsIiEbRKT_S2_(ptr noundef nonnull align 4 dereferenceable(4) %29, ptr noundef nonnull align 4 dereferenceable(4) %31)
  br i1 %32, label %33, label %34

33:                                               ; preds = %28
  br label %37

34:                                               ; preds = %28, %20
  %35 = load ptr, ptr %9, align 8
  %36 = getelementptr inbounds %class.ResourceHashtableNode, ptr %35, i32 0, i32 3
  store ptr %36, ptr %8, align 8
  br label %16, !llvm.loop !24

37:                                               ; preds = %33, %16
  %38 = load ptr, ptr %8, align 8
  ret ptr %38
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef zeroext i1 @_Z16primitive_equalsIiEbRKT_S2_(ptr noundef nonnull align 4 dereferenceable(4) %0, ptr noundef nonnull align 4 dereferenceable(4) %1) #1 comdat {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  %5 = load ptr, ptr %3, align 8
  %6 = load i32, ptr %5, align 4
  %7 = load ptr, ptr %4, align 8
  %8 = load i32, ptr %7, align 4
  %9 = icmp eq i32 %6, %8
  ret i1 %9
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZN20VTransformScalarNode10isa_ScalarEv(ptr noundef nonnull align 8 dereferenceable(72) %0) unnamed_addr #1 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  ret ptr %3
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZN25VTransformInputScalarNode15isa_InputScalarEv(ptr noundef nonnull align 8 dereferenceable(72) %0) unnamed_addr #1 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  ret ptr %3
}

declare { ptr, i64 } @_ZNK20VTransformScalarNode5applyERK13VLoopAnalyzerRK13GrowableArrayIP4NodeE(ptr noundef nonnull align 8 dereferenceable(72), ptr noundef nonnull align 8 dereferenceable(392), ptr noundef nonnull align 8 dereferenceable(24)) unnamed_addr #2

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef zeroext i1 @_ZNK14PhaseIdealLoop8has_ctrlEPK4Node(ptr noundef nonnull align 8 dereferenceable(237) %0, ptr noundef %1) #1 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  %5 = load ptr, ptr %3, align 8
  %6 = getelementptr inbounds %class.PhaseIdealLoop, ptr %5, i32 0, i32 1
  %7 = load ptr, ptr %4, align 8
  %8 = getelementptr inbounds %class.Node, ptr %7, i32 0, i32 7
  %9 = load i32, ptr %8, align 8
  %10 = call noundef ptr @_ZNK10Node_ArrayixEj(ptr noundef nonnull align 8 dereferenceable(24) %6, i32 noundef %9)
  %11 = ptrtoint ptr %10 to i64
  %12 = and i64 %11, 1
  %13 = icmp ne i64 %12, 0
  ret i1 %13
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZN14PhaseIdealLoop8get_ctrlEPK4Node(ptr noundef nonnull align 8 dereferenceable(237) %0, ptr noundef %1) #1 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  %6 = load ptr, ptr %3, align 8
  %7 = load ptr, ptr %4, align 8
  %8 = call noundef ptr @_ZNK14PhaseIdealLoop18get_ctrl_no_updateEPK4Node(ptr noundef nonnull align 8 dereferenceable(237) %6, ptr noundef %7)
  store ptr %8, ptr %5, align 8
  %9 = getelementptr inbounds %class.PhaseIdealLoop, ptr %6, i32 0, i32 1
  %10 = load ptr, ptr %4, align 8
  %11 = getelementptr inbounds %class.Node, ptr %10, i32 0, i32 7
  %12 = load i32, ptr %11, align 8
  %13 = load ptr, ptr %5, align 8
  %14 = ptrtoint ptr %13 to i64
  %15 = add nsw i64 %14, 1
  %16 = inttoptr i64 %15 to ptr
  call void @_ZN10Node_Array3mapEjP4Node(ptr noundef nonnull align 8 dereferenceable(24) %9, i32 noundef %12, ptr noundef %16)
  %17 = load ptr, ptr %5, align 8
  ret ptr %17
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef i32 @_ZNK4Node6outcntEv(ptr noundef nonnull align 8 dereferenceable(52) %0) #1 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds %class.Node, ptr %3, i32 0, i32 5
  %5 = load i32, ptr %4, align 8
  ret i32 %5
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZNK10Node_ArrayixEj(ptr noundef nonnull align 8 dereferenceable(24) %0, i32 noundef %1) #1 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  store ptr %0, ptr %3, align 8
  store i32 %1, ptr %4, align 4
  %5 = load ptr, ptr %3, align 8
  %6 = load i32, ptr %4, align 4
  %7 = getelementptr inbounds %class.Node_Array, ptr %5, i32 0, i32 1
  %8 = load i32, ptr %7, align 8
  %9 = icmp ult i32 %6, %8
  br i1 %9, label %10, label %17

10:                                               ; preds = %2
  %11 = getelementptr inbounds %class.Node_Array, ptr %5, i32 0, i32 2
  %12 = load ptr, ptr %11, align 8
  %13 = load i32, ptr %4, align 4
  %14 = zext i32 %13 to i64
  %15 = getelementptr inbounds ptr, ptr %12, i64 %14
  %16 = load ptr, ptr %15, align 8
  br label %18

17:                                               ; preds = %2
  br label %18

18:                                               ; preds = %17, %10
  %19 = phi ptr [ %16, %10 ], [ null, %17 ]
  ret ptr %19
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZNK14PhaseIdealLoop18get_ctrl_no_updateEPK4Node(ptr noundef nonnull align 8 dereferenceable(237) %0, ptr noundef %1) #1 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  %6 = load ptr, ptr %3, align 8
  %7 = load ptr, ptr %4, align 8
  %8 = call noundef ptr @_ZNK14PhaseIdealLoop25get_ctrl_no_update_helperEPK4Node(ptr noundef nonnull align 8 dereferenceable(237) %6, ptr noundef %7)
  store ptr %8, ptr %5, align 8
  %9 = load ptr, ptr %5, align 8
  %10 = call noundef ptr @_ZNK4Node2inEj(ptr noundef nonnull align 8 dereferenceable(52) %9, i32 noundef 0)
  %11 = icmp ne ptr %10, null
  br i1 %11, label %24, label %12

12:                                               ; preds = %2
  br label %13

13:                                               ; preds = %16, %12
  %14 = load ptr, ptr %5, align 8
  %15 = call noundef ptr @_ZNK14PhaseIdealLoop25get_ctrl_no_update_helperEPK4Node(ptr noundef nonnull align 8 dereferenceable(237) %6, ptr noundef %14)
  store ptr %15, ptr %5, align 8
  br label %16

16:                                               ; preds = %13
  %17 = load ptr, ptr %5, align 8
  %18 = call noundef ptr @_ZNK4Node2inEj(ptr noundef nonnull align 8 dereferenceable(52) %17, i32 noundef 0)
  %19 = icmp ne ptr %18, null
  %20 = xor i1 %19, true
  br i1 %20, label %13, label %21, !llvm.loop !25

21:                                               ; preds = %16
  %22 = load ptr, ptr %5, align 8
  %23 = call noundef ptr @_ZNK14PhaseIdealLoop19find_non_split_ctrlEP4Node(ptr noundef nonnull align 8 dereferenceable(237) %6, ptr noundef %22)
  store ptr %23, ptr %5, align 8
  br label %24

24:                                               ; preds = %21, %2
  %25 = load ptr, ptr %5, align 8
  ret ptr %25
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN10Node_Array3mapEjP4Node(ptr noundef nonnull align 8 dereferenceable(24) %0, i32 noundef %1, ptr noundef %2) #1 comdat align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca i32, align 4
  %6 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8
  store i32 %1, ptr %5, align 4
  store ptr %2, ptr %6, align 8
  %7 = load ptr, ptr %4, align 8
  %8 = load i32, ptr %5, align 4
  %9 = getelementptr inbounds %class.Node_Array, ptr %7, i32 0, i32 1
  %10 = load i32, ptr %9, align 8
  %11 = icmp uge i32 %8, %10
  br i1 %11, label %12, label %14

12:                                               ; preds = %3
  %13 = load i32, ptr %5, align 4
  call void @_ZN10Node_Array4growEj(ptr noundef nonnull align 8 dereferenceable(24) %7, i32 noundef %13)
  br label %14

14:                                               ; preds = %12, %3
  %15 = load ptr, ptr %6, align 8
  %16 = getelementptr inbounds %class.Node_Array, ptr %7, i32 0, i32 2
  %17 = load ptr, ptr %16, align 8
  %18 = load i32, ptr %5, align 4
  %19 = zext i32 %18 to i64
  %20 = getelementptr inbounds ptr, ptr %17, i64 %19
  store ptr %15, ptr %20, align 8
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZNK14PhaseIdealLoop25get_ctrl_no_update_helperEPK4Node(ptr noundef nonnull align 8 dereferenceable(237) %0, ptr noundef %1) #1 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  %5 = load ptr, ptr %3, align 8
  %6 = getelementptr inbounds %class.PhaseIdealLoop, ptr %5, i32 0, i32 1
  %7 = load ptr, ptr %4, align 8
  %8 = getelementptr inbounds %class.Node, ptr %7, i32 0, i32 7
  %9 = load i32, ptr %8, align 8
  %10 = call noundef ptr @_ZNK10Node_ArrayixEj(ptr noundef nonnull align 8 dereferenceable(24) %6, i32 noundef %9)
  %11 = ptrtoint ptr %10 to i64
  %12 = and i64 %11, -2
  %13 = inttoptr i64 %12 to ptr
  ret ptr %13
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZNK14PhaseIdealLoop19find_non_split_ctrlEP4Node(ptr noundef nonnull align 8 dereferenceable(237) %0, ptr noundef %1) #1 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  %5 = load ptr, ptr %4, align 8
  %6 = icmp ne ptr %5, null
  br i1 %6, label %7, label %14

7:                                                ; preds = %2
  %8 = load ptr, ptr %4, align 8
  %9 = call noundef zeroext i1 @_ZNK4Node14is_MultiBranchEv(ptr noundef nonnull align 8 dereferenceable(52) %8)
  br i1 %9, label %10, label %13

10:                                               ; preds = %7
  %11 = load ptr, ptr %4, align 8
  %12 = call noundef ptr @_ZNK4Node2inEj(ptr noundef nonnull align 8 dereferenceable(52) %11, i32 noundef 0)
  store ptr %12, ptr %4, align 8
  br label %13

13:                                               ; preds = %10, %7
  br label %14

14:                                               ; preds = %13, %2
  %15 = load ptr, ptr %4, align 8
  ret ptr %15
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef zeroext i1 @_ZNK4Node14is_MultiBranchEv(ptr noundef nonnull align 8 dereferenceable(52) %0) #1 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds %class.Node, ptr %3, i32 0, i32 8
  %5 = load i32, ptr %4, align 4
  %6 = and i32 %5, 7
  %7 = icmp eq i32 %6, 5
  ret i1 %7
}

declare void @_ZN10Node_Array4growEj(ptr noundef nonnull align 8 dereferenceable(24), i32 noundef) #2

; Function Attrs: nounwind uwtable
define internal void @_GLOBAL__sub_I_superwordVTransformBuilder.cpp() #0 section ".text.startup" {
  call void @__cxx_global_var_init()
  call void @__cxx_global_var_init.1()
  call void @__cxx_global_var_init.2()
  call void @__cxx_global_var_init.3()
  ret void
}

attributes #0 = { nounwind uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { mustprogress nounwind uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { nounwind "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #5 = { noreturn "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #6 = { cold noreturn nounwind memory(inaccessiblemem: write) }
attributes #7 = { nocallback nofree nosync nounwind speculatable willreturn memory(none) }
attributes #8 = { nounwind }
attributes #9 = { noreturn }

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
