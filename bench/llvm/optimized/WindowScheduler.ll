; ModuleID = 'bench/llvm/original/WindowScheduler.ll'
source_filename = "bench/llvm/original/WindowScheduler.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%"class.llvm::cl::opt" = type { %"class.llvm::cl::Option", %"class.llvm::cl::opt_storage", %"class.llvm::cl::parser", %"class.std::function" }
%"class.llvm::cl::Option" = type { ptr, i16, i16, i16, i16, %"class.llvm::StringRef", %"class.llvm::StringRef", %"class.llvm::StringRef", %"class.llvm::SmallVector", %"class.llvm::SmallPtrSet" }
%"class.llvm::StringRef" = type { ptr, i64 }
%"class.llvm::SmallVector" = type { %"class.llvm::SmallVectorImpl", %"struct.llvm::SmallVectorStorage" }
%"class.llvm::SmallVectorImpl" = type { %"class.llvm::SmallVectorTemplateBase" }
%"class.llvm::SmallVectorTemplateBase" = type { %"class.llvm::SmallVectorTemplateCommon" }
%"class.llvm::SmallVectorTemplateCommon" = type { %"class.llvm::SmallVectorBase" }
%"class.llvm::SmallVectorBase" = type { ptr, i32, i32 }
%"struct.llvm::SmallVectorStorage" = type { [8 x i8] }
%"class.llvm::SmallPtrSet" = type { %"class.llvm::SmallPtrSetImpl.base", [1 x ptr] }
%"class.llvm::SmallPtrSetImpl.base" = type { %"class.llvm::SmallPtrSetImplBase.base" }
%"class.llvm::SmallPtrSetImplBase.base" = type <{ ptr, i32, i32, i32, i8 }>
%"class.llvm::cl::opt_storage" = type { i32, [4 x i8], %"struct.llvm::cl::OptionValue" }
%"struct.llvm::cl::OptionValue" = type { %"struct.llvm::cl::OptionValueBase.base", [3 x i8] }
%"struct.llvm::cl::OptionValueBase.base" = type { %"class.llvm::cl::OptionValueCopy.base" }
%"class.llvm::cl::OptionValueCopy.base" = type <{ %"struct.llvm::cl::GenericOptionValue", i32, i8 }>
%"struct.llvm::cl::GenericOptionValue" = type { ptr }
%"class.llvm::cl::parser" = type { %"class.llvm::cl::basic_parser" }
%"class.llvm::cl::basic_parser" = type { %"class.llvm::cl::basic_parser_impl" }
%"class.llvm::cl::basic_parser_impl" = type { ptr }
%"class.std::function" = type { %"class.std::_Function_base", ptr }
%"class.std::_Function_base" = type { %"union.std::_Any_data", ptr }
%"union.std::_Any_data" = type { %"union.std::_Nocopy_types" }
%"union.std::_Nocopy_types" = type { { i64, i64 } }
%"class.llvm::cl::opt.480" = type { %"class.llvm::cl::Option", %"class.llvm::cl::opt_storage.481", %"class.llvm::cl::parser.488", %"class.std::function.490" }
%"class.llvm::cl::opt_storage.481" = type { i32, [4 x i8], %"struct.llvm::cl::OptionValue.482" }
%"struct.llvm::cl::OptionValue.482" = type { %"struct.llvm::cl::OptionValueBase.base.486", [3 x i8] }
%"struct.llvm::cl::OptionValueBase.base.486" = type { %"class.llvm::cl::OptionValueCopy.base.485" }
%"class.llvm::cl::OptionValueCopy.base.485" = type <{ %"struct.llvm::cl::GenericOptionValue", i32, i8 }>
%"class.llvm::cl::parser.488" = type { %"class.llvm::cl::basic_parser.489" }
%"class.llvm::cl::basic_parser.489" = type { %"class.llvm::cl::basic_parser_impl" }
%"class.std::function.490" = type { %"class.std::_Function_base", ptr }
%"struct.std::nothrow_t" = type { i8 }
%"class.llvm::SmallVector.173" = type { %"class.llvm::SmallVectorImpl.174", %"struct.llvm::SmallVectorStorage.177" }
%"class.llvm::SmallVectorImpl.174" = type { %"class.llvm::SmallVectorTemplateBase.175" }
%"class.llvm::SmallVectorTemplateBase.175" = type { %"class.llvm::SmallVectorTemplateCommon.176" }
%"class.llvm::SmallVectorTemplateCommon.176" = type { %"class.llvm::SmallVectorBase" }
%"struct.llvm::SmallVectorStorage.177" = type { [48 x i8] }
%"class.llvm::Twine" = type <{ %"union.llvm::Twine::Child", %"union.llvm::Twine::Child", i8, i8, [6 x i8] }>
%"union.llvm::Twine::Child" = type { %struct.anon.551 }
%struct.anon.551 = type { ptr, i64 }
%"struct.std::pair.466" = type { %"class.llvm::SmallSetIterator", i8, [7 x i8] }
%"class.llvm::SmallSetIterator" = type <{ %union.anon.469, i8, [7 x i8] }>
%union.anon.469 = type { %"struct.std::_Rb_tree_const_iterator" }
%"struct.std::_Rb_tree_const_iterator" = type { ptr }
%"class.llvm::Register" = type { i32 }
%"class.llvm::SmallSet" = type { %"class.llvm::SmallVector.259", %"class.std::set" }
%"class.llvm::SmallVector.259" = type { %"class.llvm::SmallVectorImpl.143", %"struct.llvm::SmallVectorStorage.260" }
%"class.llvm::SmallVectorImpl.143" = type { %"class.llvm::SmallVectorTemplateBase.144" }
%"class.llvm::SmallVectorTemplateBase.144" = type { %"class.llvm::SmallVectorTemplateCommon.145" }
%"class.llvm::SmallVectorTemplateCommon.145" = type { %"class.llvm::SmallVectorBase" }
%"struct.llvm::SmallVectorStorage.260" = type { [32 x i8] }
%"class.std::set" = type { %"class.std::_Rb_tree" }
%"class.std::_Rb_tree" = type { %"struct.std::_Rb_tree<llvm::Register, llvm::Register, std::_Identity<llvm::Register>, std::less<llvm::Register>>::_Rb_tree_impl" }
%"struct.std::_Rb_tree<llvm::Register, llvm::Register, std::_Identity<llvm::Register>, std::less<llvm::Register>>::_Rb_tree_impl" = type { [8 x i8], %"struct.std::_Rb_tree_header" }
%"struct.std::_Rb_tree_header" = type { %"struct.std::_Rb_tree_node_base", i64 }
%"struct.std::_Rb_tree_node_base" = type { i32, ptr, ptr, ptr }
%"class.std::unique_ptr.264" = type { %"struct.std::__uniq_ptr_data.265" }
%"struct.std::__uniq_ptr_data.265" = type { %"class.std::__uniq_ptr_impl.266" }
%"class.std::__uniq_ptr_impl.266" = type { %"class.std::tuple.267" }
%"class.std::tuple.267" = type { %"struct.std::_Tuple_impl.268" }
%"struct.std::_Tuple_impl.268" = type { %"struct.std::_Head_base.271" }
%"struct.std::_Head_base.271" = type { ptr }
%"class.llvm::DenseMap.390" = type <{ ptr, i32, i32, i32, [4 x i8] }>
%"class.llvm::ResourceManager" = type { ptr, ptr, ptr, ptr, ptr, i8, %"class.llvm::SmallVector.403", %"class.llvm::SmallVector.408", %"class.llvm::SmallVector.413", %"class.llvm::SmallVector.418", i32, i32 }
%"class.llvm::SmallVector.403" = type { %"class.llvm::SmallVectorImpl.404", %"struct.llvm::SmallVectorStorage.407" }
%"class.llvm::SmallVectorImpl.404" = type { %"class.llvm::SmallVectorTemplateBase.405" }
%"class.llvm::SmallVectorTemplateBase.405" = type { %"class.llvm::SmallVectorTemplateCommon.406" }
%"class.llvm::SmallVectorTemplateCommon.406" = type { %"class.llvm::SmallVectorBase" }
%"struct.llvm::SmallVectorStorage.407" = type { [48 x i8] }
%"class.llvm::SmallVector.408" = type { %"class.llvm::SmallVectorImpl.409", %"struct.llvm::SmallVectorStorage.412" }
%"class.llvm::SmallVectorImpl.409" = type { %"class.llvm::SmallVectorTemplateBase.410" }
%"class.llvm::SmallVectorTemplateBase.410" = type { %"class.llvm::SmallVectorTemplateCommon.411" }
%"class.llvm::SmallVectorTemplateCommon.411" = type { %"class.llvm::SmallVectorBase" }
%"struct.llvm::SmallVectorStorage.412" = type { [144 x i8] }
%"class.llvm::SmallVector.413" = type { %"class.llvm::SmallVectorImpl.414", %"struct.llvm::SmallVectorStorage.417" }
%"class.llvm::SmallVectorImpl.414" = type { %"class.llvm::SmallVectorTemplateBase.415" }
%"class.llvm::SmallVectorTemplateBase.415" = type { %"class.llvm::SmallVectorTemplateCommon.416" }
%"class.llvm::SmallVectorTemplateCommon.416" = type { %"class.llvm::SmallVectorBase" }
%"struct.llvm::SmallVectorStorage.417" = type { [48 x i8] }
%"class.llvm::SmallVector.418" = type { %"class.llvm::SmallVectorImpl.157", %"struct.llvm::SmallVectorStorage.419" }
%"class.llvm::SmallVectorImpl.157" = type { %"class.llvm::SmallVectorTemplateBase.158" }
%"class.llvm::SmallVectorTemplateBase.158" = type { %"class.llvm::SmallVectorTemplateCommon.159" }
%"class.llvm::SmallVectorTemplateCommon.159" = type { %"class.llvm::SmallVectorBase" }
%"struct.llvm::SmallVectorStorage.419" = type { [128 x i8] }
%"class.llvm::DenseMap.7" = type <{ ptr, i32, i32, i32, [4 x i8] }>
%"class.llvm::DenseMap.423" = type <{ ptr, i32, i32, i32, [4 x i8] }>
%"class.std::tuple.434" = type { %"struct.std::_Tuple_impl.435" }
%"struct.std::_Tuple_impl.435" = type { %"struct.std::_Tuple_impl.436", %"struct.std::_Head_base.442" }
%"struct.std::_Tuple_impl.436" = type { %"struct.std::_Tuple_impl.437", %"struct.std::_Head_base.441" }
%"struct.std::_Tuple_impl.437" = type { %"struct.std::_Tuple_impl.438", %"struct.std::_Head_base.440" }
%"struct.std::_Tuple_impl.438" = type { %"struct.std::_Head_base.439" }
%"struct.std::_Head_base.439" = type { i32 }
%"struct.std::_Head_base.440" = type { i32 }
%"struct.std::_Head_base.441" = type { i32 }
%"struct.std::_Head_base.442" = type { ptr }
%"class.llvm::ModuloSchedule" = type <{ ptr, %"class.std::vector.449", %"class.llvm::DenseMap.7", %"class.llvm::DenseMap.7", i32, [4 x i8] }>
%"class.std::vector.449" = type { %"struct.std::_Vector_base.450" }
%"struct.std::_Vector_base.450" = type { %"struct.std::_Vector_base<llvm::MachineInstr *, std::allocator<llvm::MachineInstr *>>::_Vector_impl" }
%"struct.std::_Vector_base<llvm::MachineInstr *, std::allocator<llvm::MachineInstr *>>::_Vector_impl" = type { %"struct.std::_Vector_base<llvm::MachineInstr *, std::allocator<llvm::MachineInstr *>>::_Vector_impl_data" }
%"struct.std::_Vector_base<llvm::MachineInstr *, std::allocator<llvm::MachineInstr *>>::_Vector_impl_data" = type { ptr, ptr, ptr }
%"class.llvm::ModuloScheduleExpander" = type { ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, %"class.std::unique_ptr.264", %"class.std::map", %"class.llvm::DenseMap.459" }
%"class.std::map" = type { %"class.std::_Rb_tree.454" }
%"class.std::_Rb_tree.454" = type { %"struct.std::_Rb_tree<unsigned int, std::pair<const unsigned int, std::pair<unsigned int, bool>>, std::_Select1st<std::pair<const unsigned int, std::pair<unsigned int, bool>>>, std::less<unsigned int>>::_Rb_tree_impl" }
%"struct.std::_Rb_tree<unsigned int, std::pair<const unsigned int, std::pair<unsigned int, bool>>, std::_Select1st<std::pair<const unsigned int, std::pair<unsigned int, bool>>>, std::less<unsigned int>>::_Rb_tree_impl" = type { [8 x i8], %"struct.std::_Rb_tree_header" }
%"class.llvm::DenseMap.459" = type <{ ptr, i32, i32, i32, [4 x i8] }>
%"class.llvm::SmallVector.462" = type { %"class.llvm::SmallVectorImpl.143", %"struct.llvm::SmallVectorStorage.463" }
%"struct.llvm::SmallVectorStorage.463" = type { [512 x i8] }
%"class.std::__cxx11::basic_string" = type { %"struct.std::__cxx11::basic_string<char>::_Alloc_hider", i64, %union.anon }
%"struct.std::__cxx11::basic_string<char>::_Alloc_hider" = type { ptr }
%union.anon = type { i64, [8 x i8] }
%"struct.llvm::cl::desc" = type { %"class.llvm::StringRef" }
%"struct.llvm::cl::initializer" = type { ptr }

$_ZN4llvm2cl3optIjLb0ENS0_6parserIjEEEC2IJA18_cNS0_4descENS0_12OptionHiddenENS0_11initializerIiEEEEEDpRKT_ = comdat any

$_ZN4llvm2cl3optIjLb0ENS0_6parserIjEEED2Ev = comdat any

$_ZN4llvm2cl3optIjLb0ENS0_6parserIjEEEC2IJA20_cNS0_4descENS0_12OptionHiddenENS0_11initializerIiEEEEEDpRKT_ = comdat any

$_ZN4llvm2cl3optIjLb0ENS0_6parserIjEEEC2IJA16_cNS0_4descENS0_12OptionHiddenENS0_11initializerIiEEEEEDpRKT_ = comdat any

$_ZN4llvm12DenseMapBaseINS_8DenseMapINS_8RegisterES2_NS_12DenseMapInfoIS2_vEENS_6detail12DenseMapPairIS2_S2_EEEES2_S2_S4_S7_EixEOS2_ = comdat any

$_ZN4llvm12DenseMapBaseINS_8DenseMapIPNS_12MachineInstrES3_NS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_S3_EEEES3_S3_S5_S8_EixERKS3_ = comdat any

$_ZN4llvm15ResourceManagerC2EPKNS_19TargetSubtargetInfoEPNS_17ScheduleDAGInstrsE = comdat any

$_ZN4llvm12DenseMapBaseINS_8DenseMapIPNS_12MachineInstrEiNS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_iEEEES3_iS5_S8_EixEOS3_ = comdat any

$_ZN4llvm12DenseMapBaseINS_8DenseMapIPNS_12MachineInstrEiNS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_iEEEES3_iS5_S8_EixERKS3_ = comdat any

$_ZN4llvm12DenseMapBaseINS_8DenseMapIiNS_11SmallVectorIPNS_12MachineInstrELj6EEENS_12DenseMapInfoIivEENS_6detail12DenseMapPairIiS5_EEEEiS5_S7_SA_EixEOi = comdat any

$_ZN4llvm15WindowSchedulerD2Ev = comdat any

$_ZN4llvm15WindowSchedulerD0Ev = comdat any

$_ZN4llvm15WindowScheduler15isScheduleValidEv = comdat any

$_ZN4llvm8SmallSetINS_8RegisterELj8ESt4lessIS1_EE10insertImplIS1_EESt4pairINS_16SmallSetIteratorIS1_Lj8ES3_EEbEOT_ = comdat any

$_ZNSt3setIN4llvm8RegisterESt4lessIS1_ESaIS1_EE6insertISt13move_iteratorIPS1_EEEvT_SA_ = comdat any

$_ZNSt8_Rb_treeIN4llvm8RegisterES1_St9_IdentityIS1_ESt4lessIS1_ESaIS1_EE8_M_eraseEPSt13_Rb_tree_nodeIS1_E = comdat any

$_ZNKSt14default_deleteIN4llvm13DFAPacketizerEEclEPS1_ = comdat any

$_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv = comdat any

$_ZNSt8_Rb_treeIjSt4pairIKjS0_IjbEESt10_Select1stIS3_ESt4lessIjESaIS3_EE8_M_eraseEPSt13_Rb_tree_nodeIS3_E = comdat any

$_ZN4llvm12DenseMapBaseINS_8DenseMapIPNS_12MachineInstrEiNS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_iEEEES3_iS5_S8_E15LookupBucketForIS3_EEbRKT_RPS8_ = comdat any

$_ZN4llvm8DenseMapIPNS_12MachineInstrEiNS_12DenseMapInfoIS2_vEENS_6detail12DenseMapPairIS2_iEEE4growEj = comdat any

$_ZNK4llvm2cl15OptionValueCopyIjE7compareERKNS0_18GenericOptionValueE = comdat any

$_ZNSt17_Function_handlerIFvRKjEN4llvm2cl3optIjLb0ENS4_6parserIjEEEUlS1_E_EE9_M_invokeERKSt9_Any_dataS1_ = comdat any

$_ZNSt17_Function_handlerIFvRKjEN4llvm2cl3optIjLb0ENS4_6parserIjEEEUlS1_E_EE10_M_managerERSt9_Any_dataRKSB_St18_Manager_operation = comdat any

$_ZN4llvm8DenseMapIPNS_12MachineInstrEiNS_12DenseMapInfoIS2_vEENS_6detail12DenseMapPairIS2_iEEE16shrink_and_clearEv = comdat any

$_ZN4llvm13SchedBoundaryC2EjRKNS_5TwineE = comdat any

$_ZN4llvm8DenseMapIPNS_12MachineInstrES2_NS_12DenseMapInfoIS2_vEENS_6detail12DenseMapPairIS2_S2_EEE16shrink_and_clearEv = comdat any

$_ZN4llvm12DenseMapBaseINS_8DenseMapINS_8RegisterES2_NS_12DenseMapInfoIS2_vEENS_6detail12DenseMapPairIS2_S2_EEEES2_S2_S4_S7_E15LookupBucketForIS2_EEbRKT_RPS7_ = comdat any

$_ZN4llvm8DenseMapINS_8RegisterES1_NS_12DenseMapInfoIS1_vEENS_6detail12DenseMapPairIS1_S1_EEE4growEj = comdat any

$_ZN4llvm12DenseMapBaseINS_8DenseMapIPNS_12MachineInstrES3_NS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_S3_EEEES3_S3_S5_S8_E15LookupBucketForIS3_EEbRKT_RPS8_ = comdat any

$_ZN4llvm8DenseMapIPNS_12MachineInstrES2_NS_12DenseMapInfoIS2_vEENS_6detail12DenseMapPairIS2_S2_EEE4growEj = comdat any

$_ZN4llvm12DenseMapBaseINS_8DenseMapIiNS_11SmallVectorIPNS_12MachineInstrELj6EEENS_12DenseMapInfoIivEENS_6detail12DenseMapPairIiS5_EEEEiS5_S7_SA_E15LookupBucketForIiEEbRKT_RPSA_ = comdat any

$_ZN4llvm12DenseMapBaseINS_8DenseMapIiNS_11SmallVectorIPNS_12MachineInstrELj6EEENS_12DenseMapInfoIivEENS_6detail12DenseMapPairIiS5_EEEEiS5_S7_SA_E4growEj = comdat any

$_ZN4llvm12DenseMapBaseINS_8DenseMapIiNS_11SmallVectorIPNS_12MachineInstrELj6EEENS_12DenseMapInfoIivEENS_6detail12DenseMapPairIiS5_EEEEiS5_S7_SA_E18moveFromOldBucketsEPSA_SD_ = comdat any

$_ZN4llvm15SmallVectorImplIPNS_12MachineInstrEEaSEOS3_ = comdat any

$_ZN4llvm23SmallVectorTemplateBaseISt5tupleIJPNS_12MachineInstrEiiiEELb0EE4growEm = comdat any

$_ZNSt3_V28__rotateIPSt5tupleIJPN4llvm12MachineInstrEiiiEEEET_S7_S7_S7_St26random_access_iterator_tag = comdat any

$_ZSt17__rotate_adaptiveIPSt5tupleIJPN4llvm12MachineInstrEiiiEES5_lET_S6_S6_S6_T1_S7_T0_S7_ = comdat any

$_ZTVN4llvm2cl11OptionValueIjEE = comdat any

@_ZN4llvm24DisableABIBreakingChecksE = external global i32, align 4
@_ZN4llvm30VerifyDisableABIBreakingChecksE = weak hidden local_unnamed_addr global ptr @_ZN4llvm24DisableABIBreakingChecksE, align 8
@_ZN12_GLOBAL__N_115WindowSearchNumE = internal global %"class.llvm::cl::opt" zeroinitializer, align 8
@.str.13 = private unnamed_addr constant [18 x i8] c"window-search-num\00", align 1
@.str.14 = private unnamed_addr constant [89 x i8] c"The number of searches per loop in the window algorithm. 0 means no search number limit.\00", align 1
@__dso_handle = external hidden global i8
@_ZN12_GLOBAL__N_117WindowSearchRatioE = internal global %"class.llvm::cl::opt" zeroinitializer, align 8
@.str.16 = private unnamed_addr constant [20 x i8] c"window-search-ratio\00", align 1
@.str.17 = private unnamed_addr constant [141 x i8] c"The ratio of searches per loop in the window algorithm. 100 means search all positions in the loop, while 0 means not performing any search.\00", align 1
@_ZN12_GLOBAL__N_113WindowIICoeffE = internal global %"class.llvm::cl::opt" zeroinitializer, align 8
@.str.19 = private unnamed_addr constant [16 x i8] c"window-ii-coeff\00", align 1
@.str.20 = private unnamed_addr constant [67 x i8] c"The coefficient used when initializing II in the window algorithm.\00", align 1
@_ZN12_GLOBAL__N_117WindowRegionLimitE = internal global %"class.llvm::cl::opt" zeroinitializer, align 8
@.str.22 = private unnamed_addr constant [20 x i8] c"window-region-limit\00", align 1
@.str.23 = private unnamed_addr constant [66 x i8] c"The lower limit of the scheduling region in the window algorithm.\00", align 1
@_ZN12_GLOBAL__N_115WindowDiffLimitE = internal global %"class.llvm::cl::opt" zeroinitializer, align 8
@.str.25 = private unnamed_addr constant [18 x i8] c"window-diff-limit\00", align 1
@.str.26 = private unnamed_addr constant [180 x i8] c"The lower limit of the difference between best II and base II in the window algorithm. If the difference is smaller than this lower limit, window scheduling will not be performed.\00", align 1
@WindowIILimit = global %"class.llvm::cl::opt" zeroinitializer, align 8
@.str.28 = private unnamed_addr constant [16 x i8] c"window-ii-limit\00", align 1
@.str.29 = private unnamed_addr constant [47 x i8] c"The upper limit of II in the window algorithm.\00", align 1
@_ZTVN4llvm15WindowSchedulerE = unnamed_addr constant { [19 x ptr] } { [19 x ptr] [ptr null, ptr null, ptr @_ZN4llvm15WindowSchedulerD2Ev, ptr @_ZN4llvm15WindowSchedulerD0Ev, ptr @_ZN4llvm15WindowScheduler22createMachineSchedulerEb, ptr @_ZN4llvm15WindowScheduler10initializeEv, ptr @_ZN4llvm15WindowScheduler10preProcessEv, ptr @_ZN4llvm15WindowScheduler11postProcessEv, ptr @_ZN4llvm15WindowScheduler17generateTripleMBBEv, ptr @_ZN4llvm15WindowScheduler16restoreTripleMBBEv, ptr @_ZN4llvm15WindowScheduler16getSearchIndexesEjj, ptr @_ZN4llvm15WindowScheduler17calculateMaxCycleERNS_17ScheduleDAGInstrsEj, ptr @_ZN4llvm15WindowScheduler19calculateStallCycleEji, ptr @_ZN4llvm15WindowScheduler9analyseIIERNS_17ScheduleDAGInstrsEj, ptr @_ZN4llvm15WindowScheduler11schedulePhiEiRj, ptr @_ZN4llvm15WindowScheduler20updateScheduleResultEjj, ptr @_ZN4llvm15WindowScheduler15isScheduleValidEv, ptr @_ZN4llvm15WindowScheduler6expandEv, ptr @_ZN4llvm15WindowScheduler19updateLiveIntervalsEv] }, align 8
@.str.30 = private unnamed_addr constant [13 x i8] c"WindowSearch\00", align 1
@.str.31 = private unnamed_addr constant [1 x i8] zeroinitializer, align 1
@_ZTVN4llvm2cl3optIjLb0ENS0_6parserIjEEEE = external unnamed_addr constant { [13 x ptr] }, align 8
@_ZTVN4llvm2cl6OptionE = external unnamed_addr constant { [13 x ptr] }, align 8
@_ZTVN4llvm13ScheduleDAGMIE = external unnamed_addr constant { [19 x ptr] }, align 8
@_ZN4llvm18SwpForceIssueWidthE = external local_unnamed_addr global %"class.llvm::cl::opt.480", align 8
@__libc_single_threaded = external local_unnamed_addr global i8, align 1
@_ZTVN4llvm2cl11OptionValueIjEE = linkonce_odr unnamed_addr constant { [4 x ptr] } { [4 x ptr] [ptr null, ptr null, ptr @_ZNK4llvm2cl15OptionValueCopyIjE7compareERKNS0_18GenericOptionValueE, ptr @_ZN4llvm2cl18GenericOptionValue6anchorEv] }, comdat, align 8
@_ZTVN4llvm2cl6parserIjEE = external unnamed_addr constant { [6 x ptr] }, align 8
@_ZTVN4llvm20PostGenericSchedulerE = external unnamed_addr constant { [21 x ptr] }, align 8
@.str.32 = private unnamed_addr constant [5 x i8] c"TopQ\00", align 1
@.str.33 = private unnamed_addr constant [5 x i8] c"BotQ\00", align 1
@.str.34 = private unnamed_addr constant [3 x i8] c".A\00", align 1
@.str.35 = private unnamed_addr constant [3 x i8] c".P\00", align 1
@_ZSt7nothrow = external global %"struct.std::nothrow_t", align 1
@.str.36 = private unnamed_addr constant [26 x i8] c"vector::_M_realloc_insert\00", align 1
@llvm.global_ctors = appending global [1 x { i32, ptr, ptr }] [{ i32, ptr, ptr } { i32 65535, ptr @_GLOBAL__sub_I_WindowScheduler.cpp, ptr null }]

@_ZN4llvm15WindowSchedulerC1EPNS_19MachineSchedContextERNS_11MachineLoopE = unnamed_addr alias void (ptr, ptr, ptr), ptr @_ZN4llvm15WindowSchedulerC2EPNS_19MachineSchedContextERNS_11MachineLoopE

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN4llvm2cl3optIjLb0ENS0_6parserIjEEEC2IJA18_cNS0_4descENS0_12OptionHiddenENS0_11initializerIiEEEEEDpRKT_(ptr noundef nonnull align 8 dereferenceable(184) %0, ptr noundef nonnull align 1 dereferenceable(18) %1, ptr noundef nonnull align 8 dereferenceable(16) %2, ptr noundef nonnull align 4 dereferenceable(4) %3, ptr noundef nonnull align 8 dereferenceable(8) %4) unnamed_addr #0 comdat align 2 {
  store ptr getelementptr inbounds nuw inrange(-16, 88) (i8, ptr @_ZTVN4llvm2cl6OptionE, i64 16), ptr %0, align 8, !tbaa !3
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store i16 0, ptr %6, align 8, !tbaa !6
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 10
  %8 = load i16, ptr %7, align 2
  %9 = and i16 %8, -32768
  store i16 %9, ptr %7, align 2
  %10 = getelementptr inbounds nuw i8, ptr %0, i64 12
  %11 = getelementptr inbounds nuw i8, ptr %0, i64 64
  %12 = getelementptr inbounds nuw i8, ptr %0, i64 80
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 4 dereferenceable(52) %10, i8 0, i64 52, i1 false)
  store ptr %12, ptr %11, align 8, !tbaa !25
  %13 = getelementptr inbounds nuw i8, ptr %0, i64 72
  store i32 0, ptr %13, align 8, !tbaa !26
  %14 = getelementptr inbounds nuw i8, ptr %0, i64 76
  store i32 1, ptr %14, align 4, !tbaa !27
  %15 = getelementptr inbounds nuw i8, ptr %0, i64 88
  %16 = getelementptr inbounds nuw i8, ptr %0, i64 112
  store ptr %16, ptr %15, align 8, !tbaa !28
  %17 = getelementptr inbounds nuw i8, ptr %0, i64 96
  store i32 1, ptr %17, align 8, !tbaa !29
  %18 = getelementptr inbounds nuw i8, ptr %0, i64 100
  store i32 0, ptr %18, align 4, !tbaa !30
  %19 = getelementptr inbounds nuw i8, ptr %0, i64 104
  store i32 0, ptr %19, align 8, !tbaa !31
  %20 = getelementptr inbounds nuw i8, ptr %0, i64 108
  store i8 1, ptr %20, align 4, !tbaa !32
  %21 = tail call noundef nonnull align 8 dereferenceable(32) ptr @_ZN4llvm2cl18getGeneralCategoryEv() #23
  %22 = load i32, ptr %13, align 8, !tbaa !26
  %23 = load i32, ptr %14, align 4, !tbaa !27
  %.not.i.i.not.i.i = icmp ult i32 %22, %23
  br i1 %.not.i.i.not.i.i, label %_ZN4llvm2cl6OptionC2ENS0_18NumOccurrencesFlagENS0_12OptionHiddenE.exit, label %24, !prof !33

24:                                               ; preds = %5
  %25 = zext i32 %22 to i64
  %26 = add nuw nsw i64 %25, 1
  tail call void @_ZN4llvm15SmallVectorBaseIjE8grow_podEPvmm(ptr noundef nonnull align 8 dereferenceable(16) %11, ptr noundef nonnull %12, i64 noundef %26, i64 noundef 8) #23
  %.pre.i.i = load i32, ptr %13, align 8, !tbaa !26
  br label %_ZN4llvm2cl6OptionC2ENS0_18NumOccurrencesFlagENS0_12OptionHiddenE.exit

_ZN4llvm2cl6OptionC2ENS0_18NumOccurrencesFlagENS0_12OptionHiddenE.exit: ; preds = %5, %24
  %27 = phi i32 [ %22, %5 ], [ %.pre.i.i, %24 ]
  %28 = load ptr, ptr %11, align 8, !tbaa !25
  %29 = zext i32 %27 to i64
  %30 = getelementptr inbounds nuw [8 x i8], ptr %28, i64 %29
  %31 = ptrtoint ptr %21 to i64
  store i64 %31, ptr %30, align 1
  %32 = load i32, ptr %13, align 8, !tbaa !26
  %33 = add i32 %32, 1
  store i32 %33, ptr %13, align 8, !tbaa !26
  %34 = getelementptr inbounds nuw i8, ptr %0, i64 120
  store i32 0, ptr %34, align 8, !tbaa !34
  %35 = getelementptr inbounds nuw i8, ptr %0, i64 128
  %36 = getelementptr inbounds nuw i8, ptr %0, i64 136
  store i64 0, ptr %36, align 8
  store ptr getelementptr inbounds nuw inrange(-16, 16) (i8, ptr @_ZTVN4llvm2cl11OptionValueIjEE, i64 16), ptr %35, align 8, !tbaa !3
  store ptr getelementptr inbounds nuw inrange(-16, 88) (i8, ptr @_ZTVN4llvm2cl3optIjLb0ENS0_6parserIjEEEE, i64 16), ptr %0, align 8, !tbaa !3
  %37 = getelementptr inbounds nuw i8, ptr %0, i64 144
  store ptr getelementptr inbounds nuw inrange(-16, 32) (i8, ptr @_ZTVN4llvm2cl6parserIjEE, i64 16), ptr %37, align 8, !tbaa !3
  %38 = getelementptr inbounds nuw i8, ptr %0, i64 152
  %39 = getelementptr inbounds nuw i8, ptr %0, i64 168
  %40 = getelementptr inbounds nuw i8, ptr %0, i64 176
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %38, i8 0, i64 16, i1 false)
  store ptr @_ZNSt17_Function_handlerIFvRKjEN4llvm2cl3optIjLb0ENS4_6parserIjEEEUlS1_E_EE9_M_invokeERKSt9_Any_dataS1_, ptr %40, align 8, !tbaa !40
  store ptr @_ZNSt17_Function_handlerIFvRKjEN4llvm2cl3optIjLb0ENS4_6parserIjEEEUlS1_E_EE10_M_managerERSt9_Any_dataRKSB_St18_Manager_operation, ptr %39, align 8, !tbaa !43
  %41 = tail call noundef i64 @strlen(ptr noundef nonnull align 1 dereferenceable(18) %1) #23
  tail call void @_ZN4llvm2cl6Option9setArgStrENS_9StringRefE(ptr noundef nonnull align 8 dereferenceable(184) %0, ptr nonnull align 1 dereferenceable(18) %1, i64 %41) #23
  %.sroa.0.0.copyload.i.i.i.i = load ptr, ptr %2, align 8, !tbaa !44
  %.sroa.2.0..sroa_idx.i.i.i.i = getelementptr inbounds nuw i8, ptr %2, i64 8
  %.sroa.2.0.copyload.i.i.i.i = load i64, ptr %.sroa.2.0..sroa_idx.i.i.i.i, align 8, !tbaa !45
  %42 = getelementptr inbounds nuw i8, ptr %0, i64 32
  store ptr %.sroa.0.0.copyload.i.i.i.i, ptr %42, align 8, !tbaa !44
  %.sroa.2.0..sroa_idx.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %0, i64 40
  store i64 %.sroa.2.0.copyload.i.i.i.i, ptr %.sroa.2.0..sroa_idx.i.i.i.i.i, align 8, !tbaa !45
  %43 = load i32, ptr %3, align 4, !tbaa !46
  %44 = trunc i32 %43 to i16
  %45 = load i16, ptr %7, align 2
  %46 = shl i16 %44, 5
  %47 = and i16 %46, 96
  %48 = and i16 %45, -97
  %49 = or disjoint i16 %47, %48
  store i16 %49, ptr %7, align 2
  %50 = load ptr, ptr %4, align 8, !tbaa !48
  %51 = load i32, ptr %50, align 4, !tbaa !51
  store i32 %51, ptr %34, align 8, !tbaa !34
  %52 = getelementptr inbounds nuw i8, ptr %0, i64 140
  store i8 1, ptr %52, align 4, !tbaa !52
  store i32 %51, ptr %36, align 8, !tbaa !53
  tail call void @_ZN4llvm2cl6Option11addArgumentEv(ptr noundef nonnull align 8 dereferenceable(184) %0) #23
  ret void
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN4llvm2cl3optIjLb0ENS0_6parserIjEEED2Ev(ptr noundef nonnull align 8 dereferenceable(184) %0) unnamed_addr #1 comdat align 2 {
  store ptr getelementptr inbounds nuw inrange(-16, 88) (i8, ptr @_ZTVN4llvm2cl3optIjLb0ENS0_6parserIjEEEE, i64 16), ptr %0, align 8, !tbaa !3
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 168
  %3 = load ptr, ptr %2, align 8, !tbaa !43
  %.not.i = icmp eq ptr %3, null
  br i1 %.not.i, label %_ZNSt14_Function_baseD2Ev.exit, label %4

4:                                                ; preds = %1
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 152
  %6 = tail call noundef zeroext i1 %3(ptr noundef nonnull align 8 dereferenceable(32) %5, ptr noundef nonnull align 8 dereferenceable(32) %5, i32 noundef 3) #23
  br label %_ZNSt14_Function_baseD2Ev.exit

_ZNSt14_Function_baseD2Ev.exit:                   ; preds = %1, %4
  store ptr getelementptr inbounds nuw inrange(-16, 88) (i8, ptr @_ZTVN4llvm2cl6OptionE, i64 16), ptr %0, align 8, !tbaa !3
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 108
  %8 = load i8, ptr %7, align 4, !tbaa !32, !range !54, !noundef !55
  %9 = trunc nuw i8 %8 to i1
  br i1 %9, label %_ZN4llvm19SmallPtrSetImplBaseD2Ev.exit.i, label %10

10:                                               ; preds = %_ZNSt14_Function_baseD2Ev.exit
  %11 = getelementptr inbounds nuw i8, ptr %0, i64 88
  %12 = load ptr, ptr %11, align 8, !tbaa !28
  tail call void @free(ptr noundef %12) #23
  br label %_ZN4llvm19SmallPtrSetImplBaseD2Ev.exit.i

_ZN4llvm19SmallPtrSetImplBaseD2Ev.exit.i:         ; preds = %10, %_ZNSt14_Function_baseD2Ev.exit
  %13 = getelementptr inbounds nuw i8, ptr %0, i64 64
  %14 = load ptr, ptr %13, align 8, !tbaa !25
  %15 = getelementptr inbounds nuw i8, ptr %0, i64 80
  %16 = icmp eq ptr %14, %15
  br i1 %16, label %_ZN4llvm2cl6OptionD2Ev.exit, label %17

17:                                               ; preds = %_ZN4llvm19SmallPtrSetImplBaseD2Ev.exit.i
  tail call void @free(ptr noundef %14) #23
  br label %_ZN4llvm2cl6OptionD2Ev.exit

_ZN4llvm2cl6OptionD2Ev.exit:                      ; preds = %_ZN4llvm19SmallPtrSetImplBaseD2Ev.exit.i, %17
  ret void
}

; Function Attrs: nofree nounwind
declare i32 @__cxa_atexit(ptr, ptr, ptr) local_unnamed_addr #2

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN4llvm2cl3optIjLb0ENS0_6parserIjEEEC2IJA20_cNS0_4descENS0_12OptionHiddenENS0_11initializerIiEEEEEDpRKT_(ptr noundef nonnull align 8 dereferenceable(184) %0, ptr noundef nonnull align 1 dereferenceable(20) %1, ptr noundef nonnull align 8 dereferenceable(16) %2, ptr noundef nonnull align 4 dereferenceable(4) %3, ptr noundef nonnull align 8 dereferenceable(8) %4) unnamed_addr #0 comdat align 2 {
  store ptr getelementptr inbounds nuw inrange(-16, 88) (i8, ptr @_ZTVN4llvm2cl6OptionE, i64 16), ptr %0, align 8, !tbaa !3
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store i16 0, ptr %6, align 8, !tbaa !6
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 10
  %8 = load i16, ptr %7, align 2
  %9 = and i16 %8, -32768
  store i16 %9, ptr %7, align 2
  %10 = getelementptr inbounds nuw i8, ptr %0, i64 12
  %11 = getelementptr inbounds nuw i8, ptr %0, i64 64
  %12 = getelementptr inbounds nuw i8, ptr %0, i64 80
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 4 dereferenceable(52) %10, i8 0, i64 52, i1 false)
  store ptr %12, ptr %11, align 8, !tbaa !25
  %13 = getelementptr inbounds nuw i8, ptr %0, i64 72
  store i32 0, ptr %13, align 8, !tbaa !26
  %14 = getelementptr inbounds nuw i8, ptr %0, i64 76
  store i32 1, ptr %14, align 4, !tbaa !27
  %15 = getelementptr inbounds nuw i8, ptr %0, i64 88
  %16 = getelementptr inbounds nuw i8, ptr %0, i64 112
  store ptr %16, ptr %15, align 8, !tbaa !28
  %17 = getelementptr inbounds nuw i8, ptr %0, i64 96
  store i32 1, ptr %17, align 8, !tbaa !29
  %18 = getelementptr inbounds nuw i8, ptr %0, i64 100
  store i32 0, ptr %18, align 4, !tbaa !30
  %19 = getelementptr inbounds nuw i8, ptr %0, i64 104
  store i32 0, ptr %19, align 8, !tbaa !31
  %20 = getelementptr inbounds nuw i8, ptr %0, i64 108
  store i8 1, ptr %20, align 4, !tbaa !32
  %21 = tail call noundef nonnull align 8 dereferenceable(32) ptr @_ZN4llvm2cl18getGeneralCategoryEv() #23
  %22 = load i32, ptr %13, align 8, !tbaa !26
  %23 = load i32, ptr %14, align 4, !tbaa !27
  %.not.i.i.not.i.i = icmp ult i32 %22, %23
  br i1 %.not.i.i.not.i.i, label %_ZN4llvm2cl6OptionC2ENS0_18NumOccurrencesFlagENS0_12OptionHiddenE.exit, label %24, !prof !33

24:                                               ; preds = %5
  %25 = zext i32 %22 to i64
  %26 = add nuw nsw i64 %25, 1
  tail call void @_ZN4llvm15SmallVectorBaseIjE8grow_podEPvmm(ptr noundef nonnull align 8 dereferenceable(16) %11, ptr noundef nonnull %12, i64 noundef %26, i64 noundef 8) #23
  %.pre.i.i = load i32, ptr %13, align 8, !tbaa !26
  br label %_ZN4llvm2cl6OptionC2ENS0_18NumOccurrencesFlagENS0_12OptionHiddenE.exit

_ZN4llvm2cl6OptionC2ENS0_18NumOccurrencesFlagENS0_12OptionHiddenE.exit: ; preds = %5, %24
  %27 = phi i32 [ %22, %5 ], [ %.pre.i.i, %24 ]
  %28 = load ptr, ptr %11, align 8, !tbaa !25
  %29 = zext i32 %27 to i64
  %30 = getelementptr inbounds nuw [8 x i8], ptr %28, i64 %29
  %31 = ptrtoint ptr %21 to i64
  store i64 %31, ptr %30, align 1
  %32 = load i32, ptr %13, align 8, !tbaa !26
  %33 = add i32 %32, 1
  store i32 %33, ptr %13, align 8, !tbaa !26
  %34 = getelementptr inbounds nuw i8, ptr %0, i64 120
  store i32 0, ptr %34, align 8, !tbaa !34
  %35 = getelementptr inbounds nuw i8, ptr %0, i64 128
  %36 = getelementptr inbounds nuw i8, ptr %0, i64 136
  store i64 0, ptr %36, align 8
  store ptr getelementptr inbounds nuw inrange(-16, 16) (i8, ptr @_ZTVN4llvm2cl11OptionValueIjEE, i64 16), ptr %35, align 8, !tbaa !3
  store ptr getelementptr inbounds nuw inrange(-16, 88) (i8, ptr @_ZTVN4llvm2cl3optIjLb0ENS0_6parserIjEEEE, i64 16), ptr %0, align 8, !tbaa !3
  %37 = getelementptr inbounds nuw i8, ptr %0, i64 144
  store ptr getelementptr inbounds nuw inrange(-16, 32) (i8, ptr @_ZTVN4llvm2cl6parserIjEE, i64 16), ptr %37, align 8, !tbaa !3
  %38 = getelementptr inbounds nuw i8, ptr %0, i64 152
  %39 = getelementptr inbounds nuw i8, ptr %0, i64 168
  %40 = getelementptr inbounds nuw i8, ptr %0, i64 176
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %38, i8 0, i64 16, i1 false)
  store ptr @_ZNSt17_Function_handlerIFvRKjEN4llvm2cl3optIjLb0ENS4_6parserIjEEEUlS1_E_EE9_M_invokeERKSt9_Any_dataS1_, ptr %40, align 8, !tbaa !40
  store ptr @_ZNSt17_Function_handlerIFvRKjEN4llvm2cl3optIjLb0ENS4_6parserIjEEEUlS1_E_EE10_M_managerERSt9_Any_dataRKSB_St18_Manager_operation, ptr %39, align 8, !tbaa !43
  %41 = tail call noundef i64 @strlen(ptr noundef nonnull align 1 dereferenceable(20) %1) #23
  tail call void @_ZN4llvm2cl6Option9setArgStrENS_9StringRefE(ptr noundef nonnull align 8 dereferenceable(184) %0, ptr nonnull align 1 dereferenceable(20) %1, i64 %41) #23
  %.sroa.0.0.copyload.i.i.i.i = load ptr, ptr %2, align 8, !tbaa !44
  %.sroa.2.0..sroa_idx.i.i.i.i = getelementptr inbounds nuw i8, ptr %2, i64 8
  %.sroa.2.0.copyload.i.i.i.i = load i64, ptr %.sroa.2.0..sroa_idx.i.i.i.i, align 8, !tbaa !45
  %42 = getelementptr inbounds nuw i8, ptr %0, i64 32
  store ptr %.sroa.0.0.copyload.i.i.i.i, ptr %42, align 8, !tbaa !44
  %.sroa.2.0..sroa_idx.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %0, i64 40
  store i64 %.sroa.2.0.copyload.i.i.i.i, ptr %.sroa.2.0..sroa_idx.i.i.i.i.i, align 8, !tbaa !45
  %43 = load i32, ptr %3, align 4, !tbaa !46
  %44 = trunc i32 %43 to i16
  %45 = load i16, ptr %7, align 2
  %46 = shl i16 %44, 5
  %47 = and i16 %46, 96
  %48 = and i16 %45, -97
  %49 = or disjoint i16 %47, %48
  store i16 %49, ptr %7, align 2
  %50 = load ptr, ptr %4, align 8, !tbaa !48
  %51 = load i32, ptr %50, align 4, !tbaa !51
  store i32 %51, ptr %34, align 8, !tbaa !34
  %52 = getelementptr inbounds nuw i8, ptr %0, i64 140
  store i8 1, ptr %52, align 4, !tbaa !52
  store i32 %51, ptr %36, align 8, !tbaa !53
  tail call void @_ZN4llvm2cl6Option11addArgumentEv(ptr noundef nonnull align 8 dereferenceable(184) %0) #23
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN4llvm2cl3optIjLb0ENS0_6parserIjEEEC2IJA16_cNS0_4descENS0_12OptionHiddenENS0_11initializerIiEEEEEDpRKT_(ptr noundef nonnull align 8 dereferenceable(184) %0, ptr noundef nonnull align 1 dereferenceable(16) %1, ptr noundef nonnull align 8 dereferenceable(16) %2, ptr noundef nonnull align 4 dereferenceable(4) %3, ptr noundef nonnull align 8 dereferenceable(8) %4) unnamed_addr #0 comdat align 2 {
  store ptr getelementptr inbounds nuw inrange(-16, 88) (i8, ptr @_ZTVN4llvm2cl6OptionE, i64 16), ptr %0, align 8, !tbaa !3
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store i16 0, ptr %6, align 8, !tbaa !6
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 10
  %8 = load i16, ptr %7, align 2
  %9 = and i16 %8, -32768
  store i16 %9, ptr %7, align 2
  %10 = getelementptr inbounds nuw i8, ptr %0, i64 12
  %11 = getelementptr inbounds nuw i8, ptr %0, i64 64
  %12 = getelementptr inbounds nuw i8, ptr %0, i64 80
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 4 dereferenceable(52) %10, i8 0, i64 52, i1 false)
  store ptr %12, ptr %11, align 8, !tbaa !25
  %13 = getelementptr inbounds nuw i8, ptr %0, i64 72
  store i32 0, ptr %13, align 8, !tbaa !26
  %14 = getelementptr inbounds nuw i8, ptr %0, i64 76
  store i32 1, ptr %14, align 4, !tbaa !27
  %15 = getelementptr inbounds nuw i8, ptr %0, i64 88
  %16 = getelementptr inbounds nuw i8, ptr %0, i64 112
  store ptr %16, ptr %15, align 8, !tbaa !28
  %17 = getelementptr inbounds nuw i8, ptr %0, i64 96
  store i32 1, ptr %17, align 8, !tbaa !29
  %18 = getelementptr inbounds nuw i8, ptr %0, i64 100
  store i32 0, ptr %18, align 4, !tbaa !30
  %19 = getelementptr inbounds nuw i8, ptr %0, i64 104
  store i32 0, ptr %19, align 8, !tbaa !31
  %20 = getelementptr inbounds nuw i8, ptr %0, i64 108
  store i8 1, ptr %20, align 4, !tbaa !32
  %21 = tail call noundef nonnull align 8 dereferenceable(32) ptr @_ZN4llvm2cl18getGeneralCategoryEv() #23
  %22 = load i32, ptr %13, align 8, !tbaa !26
  %23 = load i32, ptr %14, align 4, !tbaa !27
  %.not.i.i.not.i.i = icmp ult i32 %22, %23
  br i1 %.not.i.i.not.i.i, label %_ZN4llvm2cl6OptionC2ENS0_18NumOccurrencesFlagENS0_12OptionHiddenE.exit, label %24, !prof !33

24:                                               ; preds = %5
  %25 = zext i32 %22 to i64
  %26 = add nuw nsw i64 %25, 1
  tail call void @_ZN4llvm15SmallVectorBaseIjE8grow_podEPvmm(ptr noundef nonnull align 8 dereferenceable(16) %11, ptr noundef nonnull %12, i64 noundef %26, i64 noundef 8) #23
  %.pre.i.i = load i32, ptr %13, align 8, !tbaa !26
  br label %_ZN4llvm2cl6OptionC2ENS0_18NumOccurrencesFlagENS0_12OptionHiddenE.exit

_ZN4llvm2cl6OptionC2ENS0_18NumOccurrencesFlagENS0_12OptionHiddenE.exit: ; preds = %5, %24
  %27 = phi i32 [ %22, %5 ], [ %.pre.i.i, %24 ]
  %28 = load ptr, ptr %11, align 8, !tbaa !25
  %29 = zext i32 %27 to i64
  %30 = getelementptr inbounds nuw [8 x i8], ptr %28, i64 %29
  %31 = ptrtoint ptr %21 to i64
  store i64 %31, ptr %30, align 1
  %32 = load i32, ptr %13, align 8, !tbaa !26
  %33 = add i32 %32, 1
  store i32 %33, ptr %13, align 8, !tbaa !26
  %34 = getelementptr inbounds nuw i8, ptr %0, i64 120
  store i32 0, ptr %34, align 8, !tbaa !34
  %35 = getelementptr inbounds nuw i8, ptr %0, i64 128
  %36 = getelementptr inbounds nuw i8, ptr %0, i64 136
  store i64 0, ptr %36, align 8
  store ptr getelementptr inbounds nuw inrange(-16, 16) (i8, ptr @_ZTVN4llvm2cl11OptionValueIjEE, i64 16), ptr %35, align 8, !tbaa !3
  store ptr getelementptr inbounds nuw inrange(-16, 88) (i8, ptr @_ZTVN4llvm2cl3optIjLb0ENS0_6parserIjEEEE, i64 16), ptr %0, align 8, !tbaa !3
  %37 = getelementptr inbounds nuw i8, ptr %0, i64 144
  store ptr getelementptr inbounds nuw inrange(-16, 32) (i8, ptr @_ZTVN4llvm2cl6parserIjEE, i64 16), ptr %37, align 8, !tbaa !3
  %38 = getelementptr inbounds nuw i8, ptr %0, i64 152
  %39 = getelementptr inbounds nuw i8, ptr %0, i64 168
  %40 = getelementptr inbounds nuw i8, ptr %0, i64 176
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %38, i8 0, i64 16, i1 false)
  store ptr @_ZNSt17_Function_handlerIFvRKjEN4llvm2cl3optIjLb0ENS4_6parserIjEEEUlS1_E_EE9_M_invokeERKSt9_Any_dataS1_, ptr %40, align 8, !tbaa !40
  store ptr @_ZNSt17_Function_handlerIFvRKjEN4llvm2cl3optIjLb0ENS4_6parserIjEEEUlS1_E_EE10_M_managerERSt9_Any_dataRKSB_St18_Manager_operation, ptr %39, align 8, !tbaa !43
  %41 = tail call noundef i64 @strlen(ptr noundef nonnull align 1 dereferenceable(16) %1) #23
  tail call void @_ZN4llvm2cl6Option9setArgStrENS_9StringRefE(ptr noundef nonnull align 8 dereferenceable(184) %0, ptr nonnull align 1 dereferenceable(16) %1, i64 %41) #23
  %.sroa.0.0.copyload.i.i.i.i = load ptr, ptr %2, align 8, !tbaa !44
  %.sroa.2.0..sroa_idx.i.i.i.i = getelementptr inbounds nuw i8, ptr %2, i64 8
  %.sroa.2.0.copyload.i.i.i.i = load i64, ptr %.sroa.2.0..sroa_idx.i.i.i.i, align 8, !tbaa !45
  %42 = getelementptr inbounds nuw i8, ptr %0, i64 32
  store ptr %.sroa.0.0.copyload.i.i.i.i, ptr %42, align 8, !tbaa !44
  %.sroa.2.0..sroa_idx.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %0, i64 40
  store i64 %.sroa.2.0.copyload.i.i.i.i, ptr %.sroa.2.0..sroa_idx.i.i.i.i.i, align 8, !tbaa !45
  %43 = load i32, ptr %3, align 4, !tbaa !46
  %44 = trunc i32 %43 to i16
  %45 = load i16, ptr %7, align 2
  %46 = shl i16 %44, 5
  %47 = and i16 %46, 96
  %48 = and i16 %45, -97
  %49 = or disjoint i16 %47, %48
  store i16 %49, ptr %7, align 2
  %50 = load ptr, ptr %4, align 8, !tbaa !48
  %51 = load i32, ptr %50, align 4, !tbaa !51
  store i32 %51, ptr %34, align 8, !tbaa !34
  %52 = getelementptr inbounds nuw i8, ptr %0, i64 140
  store i8 1, ptr %52, align 4, !tbaa !52
  store i32 %51, ptr %36, align 8, !tbaa !53
  tail call void @_ZN4llvm2cl6Option11addArgumentEv(ptr noundef nonnull align 8 dereferenceable(184) %0) #23
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define dso_local void @_ZN4llvm15WindowSchedulerC2EPNS_19MachineSchedContextERNS_11MachineLoopE(ptr noundef nonnull align 8 dereferenceable(6436) initializes((0, 80)) %0, ptr noundef %1, ptr noundef nonnull align 8 dereferenceable(144) %2) unnamed_addr #0 align 2 {
  store ptr getelementptr inbounds nuw inrange(-16, 136) (i8, ptr @_ZTVN4llvm15WindowSchedulerE, i64 16), ptr %0, align 8, !tbaa !3
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store ptr %1, ptr %4, align 8, !tbaa !56
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %6 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %7 = load ptr, ptr %6, align 8, !tbaa !87
  store ptr %7, ptr %5, align 8, !tbaa !95
  %8 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %9 = getelementptr inbounds nuw i8, ptr %2, i64 32
  %10 = load ptr, ptr %9, align 8, !tbaa !96
  %11 = load ptr, ptr %10, align 8, !tbaa !99
  store ptr %11, ptr %8, align 8, !tbaa !100
  %12 = getelementptr inbounds nuw i8, ptr %0, i64 32
  store ptr %2, ptr %12, align 8, !tbaa !101
  %13 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %14 = getelementptr inbounds nuw i8, ptr %7, i64 16
  %15 = load ptr, ptr %14, align 8, !tbaa !102
  store ptr %15, ptr %13, align 8, !tbaa !211
  %16 = getelementptr inbounds nuw i8, ptr %0, i64 48
  %17 = load ptr, ptr %15, align 8, !tbaa !3
  %18 = getelementptr inbounds nuw i8, ptr %17, i64 128
  %19 = load ptr, ptr %18, align 8
  %20 = tail call noundef ptr %19(ptr noundef nonnull align 8 dereferenceable(304) %15) #23
  store ptr %20, ptr %16, align 8, !tbaa !212
  %21 = getelementptr inbounds nuw i8, ptr %0, i64 56
  %22 = load ptr, ptr %13, align 8, !tbaa !211
  %23 = load ptr, ptr %22, align 8, !tbaa !3
  %24 = getelementptr inbounds nuw i8, ptr %23, i64 200
  %25 = load ptr, ptr %24, align 8
  %26 = tail call noundef ptr %25(ptr noundef nonnull align 8 dereferenceable(304) %22) #23
  store ptr %26, ptr %21, align 8, !tbaa !213
  %27 = getelementptr inbounds nuw i8, ptr %0, i64 64
  %28 = load ptr, ptr %5, align 8, !tbaa !95
  %29 = getelementptr inbounds nuw i8, ptr %28, i64 32
  %30 = load ptr, ptr %29, align 8, !tbaa !214
  store ptr %30, ptr %27, align 8, !tbaa !215
  %31 = getelementptr inbounds nuw i8, ptr %0, i64 72
  store ptr null, ptr %31, align 8, !tbaa !216
  %32 = getelementptr inbounds nuw i8, ptr %0, i64 80
  %33 = getelementptr inbounds nuw i8, ptr %0, i64 96
  store ptr %33, ptr %32, align 8, !tbaa !25
  %34 = getelementptr inbounds nuw i8, ptr %0, i64 88
  store i32 0, ptr %34, align 8, !tbaa !26
  %35 = getelementptr inbounds nuw i8, ptr %0, i64 92
  store i32 6, ptr %35, align 4, !tbaa !27
  %36 = getelementptr inbounds nuw i8, ptr %0, i64 144
  %37 = getelementptr inbounds nuw i8, ptr %0, i64 160
  store ptr %37, ptr %36, align 8, !tbaa !25
  %38 = getelementptr inbounds nuw i8, ptr %0, i64 152
  store i32 0, ptr %38, align 8, !tbaa !26
  %39 = getelementptr inbounds nuw i8, ptr %0, i64 156
  store i32 6, ptr %39, align 4, !tbaa !27
  %40 = getelementptr inbounds nuw i8, ptr %0, i64 208
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(20) %40, i8 0, i64 20, i1 false)
  %41 = getelementptr inbounds nuw i8, ptr %0, i64 232
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(20) %41, i8 0, i64 20, i1 false)
  %42 = getelementptr inbounds nuw i8, ptr %0, i64 256
  %43 = getelementptr inbounds nuw i8, ptr %0, i64 272
  store ptr %43, ptr %42, align 8, !tbaa !25
  %44 = getelementptr inbounds nuw i8, ptr %0, i64 264
  store i32 0, ptr %44, align 8, !tbaa !26
  %45 = getelementptr inbounds nuw i8, ptr %0, i64 268
  store i32 256, ptr %45, align 4, !tbaa !27
  %46 = getelementptr inbounds nuw i8, ptr %0, i64 6416
  store i32 0, ptr %46, align 8, !tbaa !217
  %47 = getelementptr inbounds nuw i8, ptr %0, i64 6420
  store i32 0, ptr %47, align 4, !tbaa !218
  %48 = getelementptr inbounds nuw i8, ptr %0, i64 6424
  store i32 -1, ptr %48, align 8, !tbaa !219
  %49 = getelementptr inbounds nuw i8, ptr %0, i64 6428
  store i32 0, ptr %49, align 4, !tbaa !220
  %50 = getelementptr inbounds nuw i8, ptr %0, i64 6432
  store i32 0, ptr %50, align 8, !tbaa !221
  %51 = load ptr, ptr %0, align 8, !tbaa !3
  %52 = getelementptr inbounds nuw i8, ptr %51, i64 16
  %53 = load ptr, ptr %52, align 8
  %54 = tail call noundef ptr %53(ptr noundef nonnull align 8 dereferenceable(6436) %0, i1 noundef zeroext true) #23
  %55 = load ptr, ptr %31, align 8, !tbaa !222
  store ptr %54, ptr %31, align 8, !tbaa !222
  %.not.i.i.i.i = icmp eq ptr %55, null
  br i1 %.not.i.i.i.i, label %_ZNSt10unique_ptrIN4llvm17ScheduleDAGInstrsESt14default_deleteIS1_EED2Ev.exit, label %_ZNKSt14default_deleteIN4llvm17ScheduleDAGInstrsEEclEPS1_.exit.i.i.i.i

_ZNKSt14default_deleteIN4llvm17ScheduleDAGInstrsEEclEPS1_.exit.i.i.i.i: ; preds = %3
  %56 = load ptr, ptr %55, align 8, !tbaa !3
  %57 = getelementptr inbounds nuw i8, ptr %56, i64 8
  %58 = load ptr, ptr %57, align 8
  tail call void %58(ptr noundef nonnull align 8 dereferenceable(3280) %55) #23
  br label %_ZNSt10unique_ptrIN4llvm17ScheduleDAGInstrsESt14default_deleteIS1_EED2Ev.exit

_ZNSt10unique_ptrIN4llvm17ScheduleDAGInstrsESt14default_deleteIS1_EED2Ev.exit: ; preds = %_ZNKSt14default_deleteIN4llvm17ScheduleDAGInstrsEEclEPS1_.exit.i.i.i.i, %3
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define dso_local noundef zeroext i1 @_ZN4llvm15WindowScheduler3runEv(ptr noundef nonnull align 8 dereferenceable(6436) %0) local_unnamed_addr #0 align 2 {
  %2 = alloca %"class.llvm::SmallVector.173", align 8
  %3 = alloca i32, align 4
  %4 = load ptr, ptr %0, align 8, !tbaa !3
  %5 = getelementptr inbounds nuw i8, ptr %4, i64 24
  %6 = load ptr, ptr %5, align 8
  %7 = tail call noundef zeroext i1 %6(ptr noundef nonnull align 8 dereferenceable(6436) %0) #23
  br i1 %7, label %8, label %_ZN4llvm14TimeTraceScopeD2Ev.exit

8:                                                ; preds = %1
  %9 = tail call noundef ptr @_ZN4llvm22timeTraceProfilerBeginENS_9StringRefES0_(ptr nonnull @.str.30, i64 12, ptr null, i64 0) #23
  %10 = load ptr, ptr %0, align 8, !tbaa !3
  %11 = getelementptr inbounds nuw i8, ptr %10, i64 32
  %12 = load ptr, ptr %11, align 8
  tail call void %12(ptr noundef nonnull align 8 dereferenceable(6436) %0) #23
  %13 = load ptr, ptr %0, align 8, !tbaa !3
  %14 = getelementptr inbounds nuw i8, ptr %13, i64 16
  %15 = load ptr, ptr %14, align 8
  %16 = tail call noundef ptr %15(ptr noundef nonnull align 8 dereferenceable(6436) %0, i1 noundef zeroext false) #23
  call void @llvm.lifetime.start.p0(ptr nonnull %2)
  %17 = load i32, ptr getelementptr inbounds nuw (i8, ptr @_ZN12_GLOBAL__N_115WindowSearchNumE, i64 120), align 8, !tbaa !34
  %18 = load i32, ptr getelementptr inbounds nuw (i8, ptr @_ZN12_GLOBAL__N_117WindowSearchRatioE, i64 120), align 8, !tbaa !34
  %19 = load ptr, ptr %0, align 8, !tbaa !3
  %20 = getelementptr inbounds nuw i8, ptr %19, i64 64
  %21 = load ptr, ptr %20, align 8
  call void %21(ptr dead_on_unwind nonnull writable sret(%"class.llvm::SmallVector.173") align 8 %2, ptr noundef nonnull align 8 dereferenceable(6436) %0, i32 noundef %17, i32 noundef %18) #23
  %22 = load ptr, ptr %2, align 8, !tbaa !25
  %23 = getelementptr inbounds nuw i8, ptr %2, i64 8
  %24 = load i32, ptr %23, align 8, !tbaa !26
  %25 = zext i32 %24 to i64
  %.idx = shl nuw nsw i64 %25, 2
  %26 = getelementptr inbounds nuw i8, ptr %22, i64 %.idx
  %.not31 = icmp eq i32 %24, 0
  br i1 %.not31, label %._crit_edge, label %.lr.ph

.lr.ph:                                           ; preds = %8
  %27 = getelementptr inbounds nuw i8, ptr %0, i64 232
  %28 = getelementptr inbounds nuw i8, ptr %0, i64 240
  %29 = getelementptr inbounds nuw i8, ptr %0, i64 244
  %30 = getelementptr inbounds nuw i8, ptr %0, i64 248
  %31 = getelementptr inbounds nuw i8, ptr %0, i64 6416
  %32 = getelementptr inbounds nuw i8, ptr %0, i64 6420
  %33 = getelementptr inbounds nuw i8, ptr %0, i64 24
  br label %41

._crit_edge:                                      ; preds = %120, %8
  %34 = load ptr, ptr %0, align 8, !tbaa !3
  %35 = getelementptr inbounds nuw i8, ptr %34, i64 40
  %36 = load ptr, ptr %35, align 8
  call void %36(ptr noundef nonnull align 8 dereferenceable(6436) %0) #23
  %37 = load ptr, ptr %0, align 8, !tbaa !3
  %38 = getelementptr inbounds nuw i8, ptr %37, i64 112
  %39 = load ptr, ptr %38, align 8
  %40 = call noundef zeroext i1 %39(ptr noundef nonnull align 8 dereferenceable(6436) %0) #23
  br i1 %40, label %124, label %128

41:                                               ; preds = %.lr.ph, %120
  %.01432 = phi ptr [ %22, %.lr.ph ], [ %123, %120 ]
  %42 = load i32, ptr %.01432, align 4, !tbaa !51
  %43 = load i32, ptr %28, align 8, !tbaa !223
  %44 = icmp eq i32 %43, 0
  %45 = load i32, ptr %29, align 4
  %46 = icmp eq i32 %45, 0
  %or.cond = select i1 %44, i1 %46, i1 false
  br i1 %or.cond, label %_ZN4llvm12DenseMapBaseINS_8DenseMapIPNS_12MachineInstrEiNS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_iEEEES3_iS5_S8_E5clearEv.exit, label %47

47:                                               ; preds = %41
  %48 = shl i32 %43, 2
  %49 = load i32, ptr %30, align 8, !tbaa !224
  %50 = icmp ult i32 %48, %49
  %51 = icmp ugt i32 %49, 64
  %or.cond.i = and i1 %50, %51
  br i1 %or.cond.i, label %52, label %53

52:                                               ; preds = %47
  call void @_ZN4llvm8DenseMapIPNS_12MachineInstrEiNS_12DenseMapInfoIS2_vEENS_6detail12DenseMapPairIS2_iEEE16shrink_and_clearEv(ptr noundef nonnull align 8 dereferenceable(20) %27)
  br label %_ZN4llvm12DenseMapBaseINS_8DenseMapIPNS_12MachineInstrEiNS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_iEEEES3_iS5_S8_E5clearEv.exit

53:                                               ; preds = %47
  %54 = load ptr, ptr %27, align 8, !tbaa !225
  %55 = zext i32 %49 to i64
  %.idx.i = shl nuw nsw i64 %55, 4
  %56 = getelementptr inbounds nuw i8, ptr %54, i64 %.idx.i
  %.not6.i = icmp eq i32 %49, 0
  br i1 %.not6.i, label %._crit_edge.i, label %.lr.ph.i

._crit_edge.i:                                    ; preds = %.lr.ph.i, %53
  store i32 0, ptr %28, align 8, !tbaa !223
  store i32 0, ptr %29, align 4, !tbaa !226
  br label %_ZN4llvm12DenseMapBaseINS_8DenseMapIPNS_12MachineInstrEiNS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_iEEEES3_iS5_S8_E5clearEv.exit

.lr.ph.i:                                         ; preds = %53, %.lr.ph.i
  %.07.i = phi ptr [ %57, %.lr.ph.i ], [ %54, %53 ]
  store ptr inttoptr (i64 -4096 to ptr), ptr %.07.i, align 8, !tbaa !227
  %57 = getelementptr inbounds nuw i8, ptr %.07.i, i64 16
  %.not.i = icmp eq ptr %57, %56
  br i1 %.not.i, label %._crit_edge.i, label %.lr.ph.i, !llvm.loop !229

_ZN4llvm12DenseMapBaseINS_8DenseMapIPNS_12MachineInstrEiNS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_iEEEES3_iS5_S8_E5clearEv.exit: ; preds = %41, %52, %._crit_edge.i
  %58 = load i32, ptr %31, align 8, !tbaa !217
  %59 = add i32 %58, %42
  %60 = load i32, ptr %32, align 4, !tbaa !218
  %61 = load ptr, ptr %33, align 8, !tbaa !100
  %62 = getelementptr inbounds nuw i8, ptr %61, i64 56
  %63 = load ptr, ptr %62, align 8, !tbaa !231
  %.not.i.i = icmp eq i32 %59, 0
  br i1 %.not.i.i, label %_ZSt7advanceIN4llvm26MachineInstrBundleIteratorINS0_12MachineInstrELb0EEEjEvRT_T0_.exit.i, label %.preheader.i.i.i

.preheader.i.i.i:                                 ; preds = %_ZN4llvm12DenseMapBaseINS_8DenseMapIPNS_12MachineInstrEiNS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_iEEEES3_iS5_S8_E5clearEv.exit
  %64 = zext i32 %59 to i64
  br label %65

65:                                               ; preds = %_ZN4llvm26MachineInstrBundleIteratorINS_12MachineInstrELb0EEppEv.exit.i.i.i, %.preheader.i.i.i
  %.021.i.i.i = phi i64 [ %64, %.preheader.i.i.i ], [ %67, %_ZN4llvm26MachineInstrBundleIteratorINS_12MachineInstrELb0EEppEv.exit.i.i.i ]
  %66 = phi ptr [ %63, %.preheader.i.i.i ], [ %78, %_ZN4llvm26MachineInstrBundleIteratorINS_12MachineInstrELb0EEppEv.exit.i.i.i ]
  %67 = add nsw i64 %.021.i.i.i, -1
  %.0.copyload.i.i.i.i.i.i.i.i.i.i.i.i = load i64, ptr %66, align 8
  %68 = and i64 %.0.copyload.i.i.i.i.i.i.i.i.i.i.i.i, 4
  %.not.i.i.i.i.i.i = icmp eq i64 %68, 0
  br i1 %.not.i.i.i.i.i.i, label %_ZNK4llvm14ilist_iteratorINS_12ilist_detail12node_optionsINS_12MachineInstrELb1ELb1EvLb0EvEELb0ELb0EE5isEndEv.exit.preheader.i.i.i.i.i.i, label %_ZN4llvm26MachineInstrBundleIteratorINS_12MachineInstrELb0EEppEv.exit.i.i.i

_ZNK4llvm14ilist_iteratorINS_12ilist_detail12node_optionsINS_12MachineInstrELb1ELb1EvLb0EvEELb0ELb0EE5isEndEv.exit.preheader.i.i.i.i.i.i: ; preds = %65
  %69 = getelementptr inbounds nuw i8, ptr %66, i64 44
  %70 = load i32, ptr %69, align 4
  %71 = and i32 %70, 8
  %.not34.i.i.i.i.i.i = icmp eq i32 %71, 0
  br i1 %.not34.i.i.i.i.i.i, label %_ZN4llvm26MachineInstrBundleIteratorINS_12MachineInstrELb0EEppEv.exit.i.i.i, label %_ZNK4llvm14ilist_iteratorINS_12ilist_detail12node_optionsINS_12MachineInstrELb1ELb1EvLb0EvEELb0ELb0EE5isEndEv.exit.i.i.i.i.i.i

_ZNK4llvm14ilist_iteratorINS_12ilist_detail12node_optionsINS_12MachineInstrELb1ELb1EvLb0EvEELb0ELb0EE5isEndEv.exit.i.i.i.i.i.i: ; preds = %_ZNK4llvm14ilist_iteratorINS_12ilist_detail12node_optionsINS_12MachineInstrELb1ELb1EvLb0EvEELb0ELb0EE5isEndEv.exit.preheader.i.i.i.i.i.i, %_ZNK4llvm14ilist_iteratorINS_12ilist_detail12node_optionsINS_12MachineInstrELb1ELb1EvLb0EvEELb0ELb0EE5isEndEv.exit.i.i.i.i.i.i
  %.sroa.0.15.i.i.i.i.i.i = phi ptr [ %73, %_ZNK4llvm14ilist_iteratorINS_12ilist_detail12node_optionsINS_12MachineInstrELb1ELb1EvLb0EvEELb0ELb0EE5isEndEv.exit.i.i.i.i.i.i ], [ %66, %_ZNK4llvm14ilist_iteratorINS_12ilist_detail12node_optionsINS_12MachineInstrELb1ELb1EvLb0EvEELb0ELb0EE5isEndEv.exit.preheader.i.i.i.i.i.i ]
  %72 = getelementptr inbounds nuw i8, ptr %.sroa.0.15.i.i.i.i.i.i, i64 8
  %73 = load ptr, ptr %72, align 8, !tbaa !231
  %74 = getelementptr inbounds nuw i8, ptr %73, i64 44
  %75 = load i32, ptr %74, align 4
  %76 = and i32 %75, 8
  %.not3.i.i.i.i.i.i = icmp eq i32 %76, 0
  br i1 %.not3.i.i.i.i.i.i, label %_ZN4llvm26MachineInstrBundleIteratorINS_12MachineInstrELb0EEppEv.exit.i.i.i, label %_ZNK4llvm14ilist_iteratorINS_12ilist_detail12node_optionsINS_12MachineInstrELb1ELb1EvLb0EvEELb0ELb0EE5isEndEv.exit.i.i.i.i.i.i, !llvm.loop !236

_ZN4llvm26MachineInstrBundleIteratorINS_12MachineInstrELb0EEppEv.exit.i.i.i: ; preds = %_ZNK4llvm14ilist_iteratorINS_12ilist_detail12node_optionsINS_12MachineInstrELb1ELb1EvLb0EvEELb0ELb0EE5isEndEv.exit.i.i.i.i.i.i, %_ZNK4llvm14ilist_iteratorINS_12ilist_detail12node_optionsINS_12MachineInstrELb1ELb1EvLb0EvEELb0ELb0EE5isEndEv.exit.preheader.i.i.i.i.i.i, %65
  %.sroa.0.0.i.i.i.i.i.i = phi ptr [ %66, %65 ], [ %66, %_ZNK4llvm14ilist_iteratorINS_12ilist_detail12node_optionsINS_12MachineInstrELb1ELb1EvLb0EvEELb0ELb0EE5isEndEv.exit.preheader.i.i.i.i.i.i ], [ %73, %_ZNK4llvm14ilist_iteratorINS_12ilist_detail12node_optionsINS_12MachineInstrELb1ELb1EvLb0EvEELb0ELb0EE5isEndEv.exit.i.i.i.i.i.i ]
  %77 = getelementptr inbounds nuw i8, ptr %.sroa.0.0.i.i.i.i.i.i, i64 8
  %78 = load ptr, ptr %77, align 8, !tbaa !231
  %.not6.i.i.i = icmp eq i64 %67, 0
  br i1 %.not6.i.i.i, label %_ZSt7advanceIN4llvm26MachineInstrBundleIteratorINS0_12MachineInstrELb0EEEjEvRT_T0_.exit.i, label %65, !llvm.loop !237

_ZSt7advanceIN4llvm26MachineInstrBundleIteratorINS0_12MachineInstrELb0EEEjEvRT_T0_.exit.i: ; preds = %_ZN4llvm26MachineInstrBundleIteratorINS_12MachineInstrELb0EEppEv.exit.i.i.i, %_ZN4llvm12DenseMapBaseINS_8DenseMapIPNS_12MachineInstrEiNS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_iEEEES3_iS5_S8_E5clearEv.exit
  %.sroa.019.0.i = phi ptr [ %63, %_ZN4llvm12DenseMapBaseINS_8DenseMapIPNS_12MachineInstrEiNS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_iEEEES3_iS5_S8_E5clearEv.exit ], [ %78, %_ZN4llvm26MachineInstrBundleIteratorINS_12MachineInstrELb0EEppEv.exit.i.i.i ]
  %.not.i4.i = icmp eq i32 %60, 0
  br i1 %.not.i4.i, label %_ZN4llvm15WindowScheduler16getScheduleRangeEjj.exit, label %.preheader.i.i5.i

.preheader.i.i5.i:                                ; preds = %_ZSt7advanceIN4llvm26MachineInstrBundleIteratorINS0_12MachineInstrELb0EEEjEvRT_T0_.exit.i
  %79 = zext i32 %60 to i64
  br label %80

80:                                               ; preds = %_ZN4llvm26MachineInstrBundleIteratorINS_12MachineInstrELb0EEppEv.exit.i.i10.i, %.preheader.i.i5.i
  %.021.i.i7.i = phi i64 [ %79, %.preheader.i.i5.i ], [ %82, %_ZN4llvm26MachineInstrBundleIteratorINS_12MachineInstrELb0EEppEv.exit.i.i10.i ]
  %81 = phi ptr [ %.sroa.019.0.i, %.preheader.i.i5.i ], [ %93, %_ZN4llvm26MachineInstrBundleIteratorINS_12MachineInstrELb0EEppEv.exit.i.i10.i ]
  %82 = add nsw i64 %.021.i.i7.i, -1
  %.0.copyload.i.i.i.i.i.i.i.i.i.i.i8.i = load i64, ptr %81, align 8
  %83 = and i64 %.0.copyload.i.i.i.i.i.i.i.i.i.i.i8.i, 4
  %.not.i.i.i.i.i9.i = icmp eq i64 %83, 0
  br i1 %.not.i.i.i.i.i9.i, label %_ZNK4llvm14ilist_iteratorINS_12ilist_detail12node_optionsINS_12MachineInstrELb1ELb1EvLb0EvEELb0ELb0EE5isEndEv.exit.preheader.i.i.i.i.i13.i, label %_ZN4llvm26MachineInstrBundleIteratorINS_12MachineInstrELb0EEppEv.exit.i.i10.i

_ZNK4llvm14ilist_iteratorINS_12ilist_detail12node_optionsINS_12MachineInstrELb1ELb1EvLb0EvEELb0ELb0EE5isEndEv.exit.preheader.i.i.i.i.i13.i: ; preds = %80
  %84 = getelementptr inbounds nuw i8, ptr %81, i64 44
  %85 = load i32, ptr %84, align 4
  %86 = and i32 %85, 8
  %.not34.i.i.i.i.i14.i = icmp eq i32 %86, 0
  br i1 %.not34.i.i.i.i.i14.i, label %_ZN4llvm26MachineInstrBundleIteratorINS_12MachineInstrELb0EEppEv.exit.i.i10.i, label %_ZNK4llvm14ilist_iteratorINS_12ilist_detail12node_optionsINS_12MachineInstrELb1ELb1EvLb0EvEELb0ELb0EE5isEndEv.exit.i.i.i.i.i15.i

_ZNK4llvm14ilist_iteratorINS_12ilist_detail12node_optionsINS_12MachineInstrELb1ELb1EvLb0EvEELb0ELb0EE5isEndEv.exit.i.i.i.i.i15.i: ; preds = %_ZNK4llvm14ilist_iteratorINS_12ilist_detail12node_optionsINS_12MachineInstrELb1ELb1EvLb0EvEELb0ELb0EE5isEndEv.exit.preheader.i.i.i.i.i13.i, %_ZNK4llvm14ilist_iteratorINS_12ilist_detail12node_optionsINS_12MachineInstrELb1ELb1EvLb0EvEELb0ELb0EE5isEndEv.exit.i.i.i.i.i15.i
  %.sroa.0.15.i.i.i.i.i16.i = phi ptr [ %88, %_ZNK4llvm14ilist_iteratorINS_12ilist_detail12node_optionsINS_12MachineInstrELb1ELb1EvLb0EvEELb0ELb0EE5isEndEv.exit.i.i.i.i.i15.i ], [ %81, %_ZNK4llvm14ilist_iteratorINS_12ilist_detail12node_optionsINS_12MachineInstrELb1ELb1EvLb0EvEELb0ELb0EE5isEndEv.exit.preheader.i.i.i.i.i13.i ]
  %87 = getelementptr inbounds nuw i8, ptr %.sroa.0.15.i.i.i.i.i16.i, i64 8
  %88 = load ptr, ptr %87, align 8, !tbaa !231
  %89 = getelementptr inbounds nuw i8, ptr %88, i64 44
  %90 = load i32, ptr %89, align 4
  %91 = and i32 %90, 8
  %.not3.i.i.i.i.i17.i = icmp eq i32 %91, 0
  br i1 %.not3.i.i.i.i.i17.i, label %_ZN4llvm26MachineInstrBundleIteratorINS_12MachineInstrELb0EEppEv.exit.i.i10.i, label %_ZNK4llvm14ilist_iteratorINS_12ilist_detail12node_optionsINS_12MachineInstrELb1ELb1EvLb0EvEELb0ELb0EE5isEndEv.exit.i.i.i.i.i15.i, !llvm.loop !236

_ZN4llvm26MachineInstrBundleIteratorINS_12MachineInstrELb0EEppEv.exit.i.i10.i: ; preds = %_ZNK4llvm14ilist_iteratorINS_12ilist_detail12node_optionsINS_12MachineInstrELb1ELb1EvLb0EvEELb0ELb0EE5isEndEv.exit.i.i.i.i.i15.i, %_ZNK4llvm14ilist_iteratorINS_12ilist_detail12node_optionsINS_12MachineInstrELb1ELb1EvLb0EvEELb0ELb0EE5isEndEv.exit.preheader.i.i.i.i.i13.i, %80
  %.sroa.0.0.i.i.i.i.i11.i = phi ptr [ %81, %80 ], [ %81, %_ZNK4llvm14ilist_iteratorINS_12ilist_detail12node_optionsINS_12MachineInstrELb1ELb1EvLb0EvEELb0ELb0EE5isEndEv.exit.preheader.i.i.i.i.i13.i ], [ %88, %_ZNK4llvm14ilist_iteratorINS_12ilist_detail12node_optionsINS_12MachineInstrELb1ELb1EvLb0EvEELb0ELb0EE5isEndEv.exit.i.i.i.i.i15.i ]
  %92 = getelementptr inbounds nuw i8, ptr %.sroa.0.0.i.i.i.i.i11.i, i64 8
  %93 = load ptr, ptr %92, align 8, !tbaa !231
  %.not6.i.i12.i = icmp eq i64 %82, 0
  br i1 %.not6.i.i12.i, label %_ZN4llvm15WindowScheduler16getScheduleRangeEjj.exit, label %80, !llvm.loop !237

_ZN4llvm15WindowScheduler16getScheduleRangeEjj.exit: ; preds = %_ZN4llvm26MachineInstrBundleIteratorINS_12MachineInstrELb0EEppEv.exit.i.i10.i, %_ZSt7advanceIN4llvm26MachineInstrBundleIteratorINS0_12MachineInstrELb0EEEjEvRT_T0_.exit.i
  %.sroa.0.0.i = phi ptr [ %.sroa.019.0.i, %_ZSt7advanceIN4llvm26MachineInstrBundleIteratorINS0_12MachineInstrELb0EEEjEvRT_T0_.exit.i ], [ %93, %_ZN4llvm26MachineInstrBundleIteratorINS_12MachineInstrELb0EEppEv.exit.i.i10.i ]
  %94 = load ptr, ptr %16, align 8, !tbaa !3
  %95 = getelementptr inbounds nuw i8, ptr %94, i64 80
  %96 = load ptr, ptr %95, align 8
  call void %96(ptr noundef nonnull align 8 dereferenceable(3280) %16, ptr noundef %61) #23
  %97 = load ptr, ptr %33, align 8, !tbaa !100
  %98 = load i32, ptr %32, align 4, !tbaa !218
  %99 = load ptr, ptr %16, align 8, !tbaa !3
  %100 = getelementptr inbounds nuw i8, ptr %99, i64 96
  %101 = load ptr, ptr %100, align 8
  call void %101(ptr noundef nonnull align 8 dereferenceable(3280) %16, ptr noundef %97, ptr %.sroa.019.0.i, ptr %.sroa.0.0.i, i32 noundef %98) #23
  %102 = load ptr, ptr %16, align 8, !tbaa !3
  %103 = getelementptr inbounds nuw i8, ptr %102, i64 112
  %104 = load ptr, ptr %103, align 8
  call void %104(ptr noundef nonnull align 8 dereferenceable(3280) %16) #23
  call void @llvm.lifetime.start.p0(ptr nonnull %3)
  %105 = load ptr, ptr %0, align 8, !tbaa !3
  %106 = getelementptr inbounds nuw i8, ptr %105, i64 88
  %107 = load ptr, ptr %106, align 8
  %108 = call noundef i32 %107(ptr noundef nonnull align 8 dereferenceable(6436) %0, ptr noundef nonnull align 8 dereferenceable(3280) %16, i32 noundef %59) #23
  store i32 %108, ptr %3, align 4, !tbaa !51
  %109 = load i32, ptr getelementptr inbounds nuw (i8, ptr @WindowIILimit, i64 120), align 8, !tbaa !34
  %110 = icmp eq i32 %108, %109
  %111 = load ptr, ptr %0, align 8, !tbaa !3
  br i1 %110, label %120, label %112

112:                                              ; preds = %_ZN4llvm15WindowScheduler16getScheduleRangeEjj.exit
  %113 = getelementptr inbounds nuw i8, ptr %111, i64 96
  %114 = load ptr, ptr %113, align 8
  call void %114(ptr noundef nonnull align 8 dereferenceable(6436) %0, i32 noundef %59, ptr noundef nonnull align 4 dereferenceable(4) %3) #23
  %115 = load i32, ptr %3, align 4, !tbaa !51
  %116 = load ptr, ptr %0, align 8, !tbaa !3
  %117 = getelementptr inbounds nuw i8, ptr %116, i64 104
  %118 = load ptr, ptr %117, align 8
  call void %118(ptr noundef nonnull align 8 dereferenceable(6436) %0, i32 noundef %59, i32 noundef %115) #23
  %119 = load ptr, ptr %0, align 8, !tbaa !3
  br label %120

120:                                              ; preds = %_ZN4llvm15WindowScheduler16getScheduleRangeEjj.exit, %112
  %.sink = phi ptr [ %119, %112 ], [ %111, %_ZN4llvm15WindowScheduler16getScheduleRangeEjj.exit ]
  %121 = getelementptr inbounds nuw i8, ptr %.sink, i64 56
  %122 = load ptr, ptr %121, align 8
  call void %122(ptr noundef nonnull align 8 dereferenceable(6436) %0) #23
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  %123 = getelementptr inbounds nuw i8, ptr %.01432, i64 4
  %.not = icmp eq ptr %123, %26
  br i1 %.not, label %._crit_edge, label %41

124:                                              ; preds = %._crit_edge
  %125 = load ptr, ptr %0, align 8, !tbaa !3
  %126 = getelementptr inbounds nuw i8, ptr %125, i64 120
  %127 = load ptr, ptr %126, align 8
  call void %127(ptr noundef nonnull align 8 dereferenceable(6436) %0) #23
  br label %128

128:                                              ; preds = %._crit_edge, %124
  %129 = load ptr, ptr %2, align 8, !tbaa !25
  %130 = getelementptr inbounds nuw i8, ptr %2, i64 16
  %131 = icmp eq ptr %129, %130
  br i1 %131, label %_ZN4llvm11SmallVectorIjLj12EED2Ev.exit, label %132

132:                                              ; preds = %128
  call void @free(ptr noundef %129) #23
  br label %_ZN4llvm11SmallVectorIjLj12EED2Ev.exit

_ZN4llvm11SmallVectorIjLj12EED2Ev.exit:           ; preds = %128, %132
  call void @llvm.lifetime.end.p0(ptr nonnull %2)
  %.not.i17 = icmp eq ptr %16, null
  br i1 %.not.i17, label %_ZNSt10unique_ptrIN4llvm17ScheduleDAGInstrsESt14default_deleteIS1_EED2Ev.exit, label %_ZNKSt14default_deleteIN4llvm17ScheduleDAGInstrsEEclEPS1_.exit.i

_ZNKSt14default_deleteIN4llvm17ScheduleDAGInstrsEEclEPS1_.exit.i: ; preds = %_ZN4llvm11SmallVectorIjLj12EED2Ev.exit
  %133 = load ptr, ptr %16, align 8, !tbaa !3
  %134 = getelementptr inbounds nuw i8, ptr %133, i64 8
  %135 = load ptr, ptr %134, align 8
  call void %135(ptr noundef nonnull align 8 dereferenceable(3280) %16) #23
  br label %_ZNSt10unique_ptrIN4llvm17ScheduleDAGInstrsESt14default_deleteIS1_EED2Ev.exit

_ZNSt10unique_ptrIN4llvm17ScheduleDAGInstrsESt14default_deleteIS1_EED2Ev.exit: ; preds = %_ZN4llvm11SmallVectorIjLj12EED2Ev.exit, %_ZNKSt14default_deleteIN4llvm17ScheduleDAGInstrsEEclEPS1_.exit.i
  %.not.i18 = icmp eq ptr %9, null
  br i1 %.not.i18, label %_ZN4llvm14TimeTraceScopeD2Ev.exit, label %136

136:                                              ; preds = %_ZNSt10unique_ptrIN4llvm17ScheduleDAGInstrsESt14default_deleteIS1_EED2Ev.exit
  call void @_ZN4llvm20timeTraceProfilerEndEPNS_22TimeTraceProfilerEntryE(ptr noundef nonnull %9) #23
  br label %_ZN4llvm14TimeTraceScopeD2Ev.exit

_ZN4llvm14TimeTraceScopeD2Ev.exit:                ; preds = %136, %_ZNSt10unique_ptrIN4llvm17ScheduleDAGInstrsESt14default_deleteIS1_EED2Ev.exit, %1
  %.0 = phi i1 [ false, %1 ], [ %40, %_ZNSt10unique_ptrIN4llvm17ScheduleDAGInstrsESt14default_deleteIS1_EED2Ev.exit ], [ %40, %136 ]
  ret i1 %.0
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(read, inaccessiblemem: none, target_mem0: none, target_mem1: none) uwtable
define dso_local { ptr, ptr } @_ZN4llvm15WindowScheduler16getScheduleRangeEjj(ptr noundef nonnull readonly align 8 captures(none) dereferenceable(6436) %0, i32 noundef %1, i32 noundef %2) local_unnamed_addr #3 align 2 {
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %5 = load ptr, ptr %4, align 8, !tbaa !100
  %6 = getelementptr inbounds nuw i8, ptr %5, i64 56
  %7 = load ptr, ptr %6, align 8, !tbaa !231
  %.not.i = icmp eq i32 %1, 0
  br i1 %.not.i, label %_ZSt7advanceIN4llvm26MachineInstrBundleIteratorINS0_12MachineInstrELb0EEEjEvRT_T0_.exit, label %.preheader.i.i

.preheader.i.i:                                   ; preds = %3
  %8 = zext i32 %1 to i64
  br label %9

9:                                                ; preds = %_ZN4llvm26MachineInstrBundleIteratorINS_12MachineInstrELb0EEppEv.exit.i.i, %.preheader.i.i
  %.021.i.i = phi i64 [ %8, %.preheader.i.i ], [ %11, %_ZN4llvm26MachineInstrBundleIteratorINS_12MachineInstrELb0EEppEv.exit.i.i ]
  %10 = phi ptr [ %7, %.preheader.i.i ], [ %22, %_ZN4llvm26MachineInstrBundleIteratorINS_12MachineInstrELb0EEppEv.exit.i.i ]
  %11 = add nsw i64 %.021.i.i, -1
  %.0.copyload.i.i.i.i.i.i.i.i.i.i.i = load i64, ptr %10, align 8
  %12 = and i64 %.0.copyload.i.i.i.i.i.i.i.i.i.i.i, 4
  %.not.i.i.i.i.i = icmp eq i64 %12, 0
  br i1 %.not.i.i.i.i.i, label %_ZNK4llvm14ilist_iteratorINS_12ilist_detail12node_optionsINS_12MachineInstrELb1ELb1EvLb0EvEELb0ELb0EE5isEndEv.exit.preheader.i.i.i.i.i, label %_ZN4llvm26MachineInstrBundleIteratorINS_12MachineInstrELb0EEppEv.exit.i.i

_ZNK4llvm14ilist_iteratorINS_12ilist_detail12node_optionsINS_12MachineInstrELb1ELb1EvLb0EvEELb0ELb0EE5isEndEv.exit.preheader.i.i.i.i.i: ; preds = %9
  %13 = getelementptr inbounds nuw i8, ptr %10, i64 44
  %14 = load i32, ptr %13, align 4
  %15 = and i32 %14, 8
  %.not34.i.i.i.i.i = icmp eq i32 %15, 0
  br i1 %.not34.i.i.i.i.i, label %_ZN4llvm26MachineInstrBundleIteratorINS_12MachineInstrELb0EEppEv.exit.i.i, label %_ZNK4llvm14ilist_iteratorINS_12ilist_detail12node_optionsINS_12MachineInstrELb1ELb1EvLb0EvEELb0ELb0EE5isEndEv.exit.i.i.i.i.i

_ZNK4llvm14ilist_iteratorINS_12ilist_detail12node_optionsINS_12MachineInstrELb1ELb1EvLb0EvEELb0ELb0EE5isEndEv.exit.i.i.i.i.i: ; preds = %_ZNK4llvm14ilist_iteratorINS_12ilist_detail12node_optionsINS_12MachineInstrELb1ELb1EvLb0EvEELb0ELb0EE5isEndEv.exit.preheader.i.i.i.i.i, %_ZNK4llvm14ilist_iteratorINS_12ilist_detail12node_optionsINS_12MachineInstrELb1ELb1EvLb0EvEELb0ELb0EE5isEndEv.exit.i.i.i.i.i
  %.sroa.0.15.i.i.i.i.i = phi ptr [ %17, %_ZNK4llvm14ilist_iteratorINS_12ilist_detail12node_optionsINS_12MachineInstrELb1ELb1EvLb0EvEELb0ELb0EE5isEndEv.exit.i.i.i.i.i ], [ %10, %_ZNK4llvm14ilist_iteratorINS_12ilist_detail12node_optionsINS_12MachineInstrELb1ELb1EvLb0EvEELb0ELb0EE5isEndEv.exit.preheader.i.i.i.i.i ]
  %16 = getelementptr inbounds nuw i8, ptr %.sroa.0.15.i.i.i.i.i, i64 8
  %17 = load ptr, ptr %16, align 8, !tbaa !231
  %18 = getelementptr inbounds nuw i8, ptr %17, i64 44
  %19 = load i32, ptr %18, align 4
  %20 = and i32 %19, 8
  %.not3.i.i.i.i.i = icmp eq i32 %20, 0
  br i1 %.not3.i.i.i.i.i, label %_ZN4llvm26MachineInstrBundleIteratorINS_12MachineInstrELb0EEppEv.exit.i.i, label %_ZNK4llvm14ilist_iteratorINS_12ilist_detail12node_optionsINS_12MachineInstrELb1ELb1EvLb0EvEELb0ELb0EE5isEndEv.exit.i.i.i.i.i, !llvm.loop !236

_ZN4llvm26MachineInstrBundleIteratorINS_12MachineInstrELb0EEppEv.exit.i.i: ; preds = %_ZNK4llvm14ilist_iteratorINS_12ilist_detail12node_optionsINS_12MachineInstrELb1ELb1EvLb0EvEELb0ELb0EE5isEndEv.exit.i.i.i.i.i, %_ZNK4llvm14ilist_iteratorINS_12ilist_detail12node_optionsINS_12MachineInstrELb1ELb1EvLb0EvEELb0ELb0EE5isEndEv.exit.preheader.i.i.i.i.i, %9
  %.sroa.0.0.i.i.i.i.i = phi ptr [ %10, %9 ], [ %10, %_ZNK4llvm14ilist_iteratorINS_12ilist_detail12node_optionsINS_12MachineInstrELb1ELb1EvLb0EvEELb0ELb0EE5isEndEv.exit.preheader.i.i.i.i.i ], [ %17, %_ZNK4llvm14ilist_iteratorINS_12ilist_detail12node_optionsINS_12MachineInstrELb1ELb1EvLb0EvEELb0ELb0EE5isEndEv.exit.i.i.i.i.i ]
  %21 = getelementptr inbounds nuw i8, ptr %.sroa.0.0.i.i.i.i.i, i64 8
  %22 = load ptr, ptr %21, align 8, !tbaa !231
  %.not6.i.i = icmp eq i64 %11, 0
  br i1 %.not6.i.i, label %_ZSt7advanceIN4llvm26MachineInstrBundleIteratorINS0_12MachineInstrELb0EEEjEvRT_T0_.exit, label %9, !llvm.loop !237

_ZSt7advanceIN4llvm26MachineInstrBundleIteratorINS0_12MachineInstrELb0EEEjEvRT_T0_.exit: ; preds = %_ZN4llvm26MachineInstrBundleIteratorINS_12MachineInstrELb0EEppEv.exit.i.i, %3
  %.sroa.019.0 = phi ptr [ %7, %3 ], [ %22, %_ZN4llvm26MachineInstrBundleIteratorINS_12MachineInstrELb0EEppEv.exit.i.i ]
  %.not.i4 = icmp eq i32 %2, 0
  br i1 %.not.i4, label %_ZSt7advanceIN4llvm26MachineInstrBundleIteratorINS0_12MachineInstrELb0EEEjEvRT_T0_.exit18, label %.preheader.i.i5

.preheader.i.i5:                                  ; preds = %_ZSt7advanceIN4llvm26MachineInstrBundleIteratorINS0_12MachineInstrELb0EEEjEvRT_T0_.exit
  %23 = zext i32 %2 to i64
  br label %24

24:                                               ; preds = %_ZN4llvm26MachineInstrBundleIteratorINS_12MachineInstrELb0EEppEv.exit.i.i10, %.preheader.i.i5
  %.021.i.i7 = phi i64 [ %23, %.preheader.i.i5 ], [ %26, %_ZN4llvm26MachineInstrBundleIteratorINS_12MachineInstrELb0EEppEv.exit.i.i10 ]
  %25 = phi ptr [ %.sroa.019.0, %.preheader.i.i5 ], [ %37, %_ZN4llvm26MachineInstrBundleIteratorINS_12MachineInstrELb0EEppEv.exit.i.i10 ]
  %26 = add nsw i64 %.021.i.i7, -1
  %.0.copyload.i.i.i.i.i.i.i.i.i.i.i8 = load i64, ptr %25, align 8
  %27 = and i64 %.0.copyload.i.i.i.i.i.i.i.i.i.i.i8, 4
  %.not.i.i.i.i.i9 = icmp eq i64 %27, 0
  br i1 %.not.i.i.i.i.i9, label %_ZNK4llvm14ilist_iteratorINS_12ilist_detail12node_optionsINS_12MachineInstrELb1ELb1EvLb0EvEELb0ELb0EE5isEndEv.exit.preheader.i.i.i.i.i13, label %_ZN4llvm26MachineInstrBundleIteratorINS_12MachineInstrELb0EEppEv.exit.i.i10

_ZNK4llvm14ilist_iteratorINS_12ilist_detail12node_optionsINS_12MachineInstrELb1ELb1EvLb0EvEELb0ELb0EE5isEndEv.exit.preheader.i.i.i.i.i13: ; preds = %24
  %28 = getelementptr inbounds nuw i8, ptr %25, i64 44
  %29 = load i32, ptr %28, align 4
  %30 = and i32 %29, 8
  %.not34.i.i.i.i.i14 = icmp eq i32 %30, 0
  br i1 %.not34.i.i.i.i.i14, label %_ZN4llvm26MachineInstrBundleIteratorINS_12MachineInstrELb0EEppEv.exit.i.i10, label %_ZNK4llvm14ilist_iteratorINS_12ilist_detail12node_optionsINS_12MachineInstrELb1ELb1EvLb0EvEELb0ELb0EE5isEndEv.exit.i.i.i.i.i15

_ZNK4llvm14ilist_iteratorINS_12ilist_detail12node_optionsINS_12MachineInstrELb1ELb1EvLb0EvEELb0ELb0EE5isEndEv.exit.i.i.i.i.i15: ; preds = %_ZNK4llvm14ilist_iteratorINS_12ilist_detail12node_optionsINS_12MachineInstrELb1ELb1EvLb0EvEELb0ELb0EE5isEndEv.exit.preheader.i.i.i.i.i13, %_ZNK4llvm14ilist_iteratorINS_12ilist_detail12node_optionsINS_12MachineInstrELb1ELb1EvLb0EvEELb0ELb0EE5isEndEv.exit.i.i.i.i.i15
  %.sroa.0.15.i.i.i.i.i16 = phi ptr [ %32, %_ZNK4llvm14ilist_iteratorINS_12ilist_detail12node_optionsINS_12MachineInstrELb1ELb1EvLb0EvEELb0ELb0EE5isEndEv.exit.i.i.i.i.i15 ], [ %25, %_ZNK4llvm14ilist_iteratorINS_12ilist_detail12node_optionsINS_12MachineInstrELb1ELb1EvLb0EvEELb0ELb0EE5isEndEv.exit.preheader.i.i.i.i.i13 ]
  %31 = getelementptr inbounds nuw i8, ptr %.sroa.0.15.i.i.i.i.i16, i64 8
  %32 = load ptr, ptr %31, align 8, !tbaa !231
  %33 = getelementptr inbounds nuw i8, ptr %32, i64 44
  %34 = load i32, ptr %33, align 4
  %35 = and i32 %34, 8
  %.not3.i.i.i.i.i17 = icmp eq i32 %35, 0
  br i1 %.not3.i.i.i.i.i17, label %_ZN4llvm26MachineInstrBundleIteratorINS_12MachineInstrELb0EEppEv.exit.i.i10, label %_ZNK4llvm14ilist_iteratorINS_12ilist_detail12node_optionsINS_12MachineInstrELb1ELb1EvLb0EvEELb0ELb0EE5isEndEv.exit.i.i.i.i.i15, !llvm.loop !236

_ZN4llvm26MachineInstrBundleIteratorINS_12MachineInstrELb0EEppEv.exit.i.i10: ; preds = %_ZNK4llvm14ilist_iteratorINS_12ilist_detail12node_optionsINS_12MachineInstrELb1ELb1EvLb0EvEELb0ELb0EE5isEndEv.exit.i.i.i.i.i15, %_ZNK4llvm14ilist_iteratorINS_12ilist_detail12node_optionsINS_12MachineInstrELb1ELb1EvLb0EvEELb0ELb0EE5isEndEv.exit.preheader.i.i.i.i.i13, %24
  %.sroa.0.0.i.i.i.i.i11 = phi ptr [ %25, %24 ], [ %25, %_ZNK4llvm14ilist_iteratorINS_12ilist_detail12node_optionsINS_12MachineInstrELb1ELb1EvLb0EvEELb0ELb0EE5isEndEv.exit.preheader.i.i.i.i.i13 ], [ %32, %_ZNK4llvm14ilist_iteratorINS_12ilist_detail12node_optionsINS_12MachineInstrELb1ELb1EvLb0EvEELb0ELb0EE5isEndEv.exit.i.i.i.i.i15 ]
  %36 = getelementptr inbounds nuw i8, ptr %.sroa.0.0.i.i.i.i.i11, i64 8
  %37 = load ptr, ptr %36, align 8, !tbaa !231
  %.not6.i.i12 = icmp eq i64 %26, 0
  br i1 %.not6.i.i12, label %_ZSt7advanceIN4llvm26MachineInstrBundleIteratorINS0_12MachineInstrELb0EEEjEvRT_T0_.exit18, label %24, !llvm.loop !237

_ZSt7advanceIN4llvm26MachineInstrBundleIteratorINS0_12MachineInstrELb0EEEjEvRT_T0_.exit18: ; preds = %_ZN4llvm26MachineInstrBundleIteratorINS_12MachineInstrELb0EEppEv.exit.i.i10, %_ZSt7advanceIN4llvm26MachineInstrBundleIteratorINS0_12MachineInstrELb0EEEjEvRT_T0_.exit
  %.sroa.0.0 = phi ptr [ %.sroa.019.0, %_ZSt7advanceIN4llvm26MachineInstrBundleIteratorINS0_12MachineInstrELb0EEEjEvRT_T0_.exit ], [ %37, %_ZN4llvm26MachineInstrBundleIteratorINS_12MachineInstrELb0EEppEv.exit.i.i10 ]
  %.fca.0.insert.i = insertvalue { ptr, ptr } poison, ptr %.sroa.019.0, 0
  %.fca.1.insert.i = insertvalue { ptr, ptr } %.fca.0.insert.i, ptr %.sroa.0.0, 1
  ret { ptr, ptr } %.fca.1.insert.i
}

; Function Attrs: mustprogress nounwind uwtable
define dso_local noundef ptr @_ZN4llvm15WindowScheduler22createMachineSchedulerEb(ptr noundef nonnull readonly align 8 captures(none) dereferenceable(6436) %0, i1 noundef zeroext %1) unnamed_addr #0 align 2 {
  %3 = alloca %"class.llvm::Twine", align 8
  %4 = alloca %"class.llvm::Twine", align 8
  br i1 %1, label %_ZNSt10unique_ptrIN4llvm20PostGenericSchedulerESt14default_deleteIS1_EED2Ev.exit, label %5

5:                                                ; preds = %2
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %7 = load ptr, ptr %6, align 8, !tbaa !56
  %8 = getelementptr inbounds nuw i8, ptr %7, i64 32
  %9 = load ptr, ptr %8, align 8, !tbaa !238
  %10 = load ptr, ptr %9, align 8, !tbaa !3
  %11 = getelementptr inbounds nuw i8, ptr %10, i64 248
  %12 = load ptr, ptr %11, align 8
  %13 = tail call noundef ptr %12(ptr noundef nonnull align 8 dereferenceable(134) %9, ptr noundef %7) #23
  br label %.critedge7

_ZNSt10unique_ptrIN4llvm20PostGenericSchedulerESt14default_deleteIS1_EED2Ev.exit: ; preds = %2
  %14 = tail call noalias noundef nonnull dereferenceable(3360) ptr @_Znwm(i64 noundef 3360) #24
  %15 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %16 = load ptr, ptr %15, align 8, !tbaa !56
  %17 = tail call noalias noundef nonnull dereferenceable(1664) ptr @_Znwm(i64 noundef 1664) #24, !noalias !239
  %18 = getelementptr inbounds nuw i8, ptr %17, i64 8
  store ptr %16, ptr %18, align 8, !tbaa !242, !noalias !239
  %19 = getelementptr inbounds nuw i8, ptr %17, i64 16
  %20 = getelementptr inbounds nuw i8, ptr %17, i64 40
  %21 = getelementptr inbounds nuw i8, ptr %17, i64 56
  %22 = getelementptr inbounds nuw i8, ptr %17, i64 72
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(22) %19, i8 0, i64 22, i1 false), !noalias !239
  store ptr %22, ptr %21, align 8, !tbaa !25, !noalias !239
  %23 = getelementptr inbounds nuw i8, ptr %17, i64 64
  %24 = getelementptr inbounds nuw i8, ptr %17, i64 68
  store i32 16, ptr %24, align 4, !tbaa !27, !noalias !239
  store i32 0, ptr %23, align 8, !tbaa !26, !noalias !239
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(96) %20, i8 0, i64 13, i1 false), !noalias !239
  store ptr getelementptr inbounds nuw inrange(-16, 152) (i8, ptr @_ZTVN4llvm20PostGenericSchedulerE, i64 16), ptr %17, align 8, !tbaa !3, !noalias !239
  %25 = getelementptr inbounds nuw i8, ptr %17, i64 136
  store ptr null, ptr %25, align 8, !tbaa !253, !noalias !239
  %26 = getelementptr inbounds nuw i8, ptr %17, i64 144
  call void @llvm.lifetime.start.p0(ptr nonnull %3), !noalias !239
  %27 = getelementptr inbounds nuw i8, ptr %3, i64 32
  %28 = getelementptr inbounds nuw i8, ptr %3, i64 33
  store i8 1, ptr %28, align 1, !tbaa !288, !noalias !239
  store ptr @.str.32, ptr %3, align 8, !tbaa !291, !noalias !239
  store i8 3, ptr %27, align 8, !tbaa !292, !noalias !239
  call void @_ZN4llvm13SchedBoundaryC2EjRKNS_5TwineE(ptr noundef nonnull align 8 dereferenceable(712) %26, i32 noundef 1, ptr noundef nonnull align 8 dereferenceable(34) %3), !noalias !239
  call void @llvm.lifetime.end.p0(ptr nonnull %3), !noalias !239
  %29 = getelementptr inbounds nuw i8, ptr %17, i64 856
  call void @llvm.lifetime.start.p0(ptr nonnull %4), !noalias !239
  %30 = getelementptr inbounds nuw i8, ptr %4, i64 32
  %31 = getelementptr inbounds nuw i8, ptr %4, i64 33
  store i8 1, ptr %31, align 1, !tbaa !288, !noalias !239
  store ptr @.str.33, ptr %4, align 8, !tbaa !291, !noalias !239
  store i8 3, ptr %30, align 8, !tbaa !292, !noalias !239
  call void @_ZN4llvm13SchedBoundaryC2EjRKNS_5TwineE(ptr noundef nonnull align 8 dereferenceable(712) %29, i32 noundef 2, ptr noundef nonnull align 8 dereferenceable(34) %4), !noalias !239
  call void @llvm.lifetime.end.p0(ptr nonnull %4), !noalias !239
  %32 = getelementptr inbounds nuw i8, ptr %17, i64 1568
  %33 = getelementptr inbounds nuw i8, ptr %17, i64 1608
  %34 = getelementptr inbounds nuw i8, ptr %17, i64 1584
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(22) %34, i8 0, i64 22, i1 false), !noalias !239
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(48) %32, i8 0, i64 12, i1 false), !noalias !239
  %35 = getelementptr inbounds nuw i8, ptr %17, i64 1656
  %36 = getelementptr inbounds nuw i8, ptr %17, i64 1632
  store i64 0, ptr %35, align 8, !noalias !239
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(22) %36, i8 0, i64 22, i1 false), !noalias !239
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(20) %33, i8 0, i64 20, i1 false), !noalias !239
  %37 = getelementptr inbounds nuw i8, ptr %16, i64 8
  %38 = load ptr, ptr %37, align 8, !tbaa !87
  %39 = getelementptr inbounds nuw i8, ptr %16, i64 16
  %40 = load ptr, ptr %39, align 8, !tbaa !293
  call void @_ZN4llvm17ScheduleDAGInstrsC2ERNS_15MachineFunctionEPKNS_15MachineLoopInfoEb(ptr noundef nonnull align 8 dereferenceable(3360) %14, ptr noundef nonnull align 8 dereferenceable(1065) %38, ptr noundef %40, i1 noundef zeroext true) #23
  store ptr getelementptr inbounds nuw inrange(-16, 136) (i8, ptr @_ZTVN4llvm13ScheduleDAGMIE, i64 16), ptr %14, align 8, !tbaa !3
  %41 = getelementptr inbounds nuw i8, ptr %14, i64 3280
  %42 = getelementptr inbounds nuw i8, ptr %16, i64 40
  %43 = load ptr, ptr %42, align 8, !tbaa !294
  store ptr %43, ptr %41, align 8, !tbaa !295
  %44 = getelementptr inbounds nuw i8, ptr %14, i64 3288
  %45 = getelementptr inbounds nuw i8, ptr %16, i64 48
  %46 = load ptr, ptr %45, align 8, !tbaa !390
  store ptr %46, ptr %44, align 8, !tbaa !391
  %47 = getelementptr inbounds nuw i8, ptr %14, i64 3296
  %48 = ptrtoint ptr %17 to i64
  store i64 %48, ptr %47, align 8, !tbaa !392
  %49 = getelementptr inbounds nuw i8, ptr %14, i64 3304
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(56) %49, i8 0, i64 56, i1 false)
  br label %.critedge7

.critedge7:                                       ; preds = %5, %_ZNSt10unique_ptrIN4llvm20PostGenericSchedulerESt14default_deleteIS1_EED2Ev.exit
  %50 = phi ptr [ %13, %5 ], [ %14, %_ZNSt10unique_ptrIN4llvm20PostGenericSchedulerESt14default_deleteIS1_EED2Ev.exit ]
  ret ptr %50
}

; Function Attrs: nobuiltin allocsize(0)
declare noundef nonnull ptr @_Znwm(i64 noundef) local_unnamed_addr #4

; Function Attrs: mustprogress nounwind uwtable
define dso_local noundef zeroext i1 @_ZN4llvm15WindowScheduler10initializeEv(ptr noundef nonnull align 8 dereferenceable(6436) %0) unnamed_addr #0 align 2 {
  %2 = alloca %"struct.std::pair.466", align 8
  %3 = alloca %"class.llvm::Register", align 4
  %4 = alloca %"struct.std::pair.466", align 8
  %5 = alloca %"class.llvm::Register", align 4
  %6 = alloca %"class.llvm::SmallSet", align 8
  %7 = alloca %"class.llvm::SmallSet", align 8
  %8 = alloca %"class.std::unique_ptr.264", align 8
  %9 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %10 = load ptr, ptr %9, align 8, !tbaa !211
  %11 = load ptr, ptr %10, align 8, !tbaa !3
  %12 = getelementptr inbounds nuw i8, ptr %11, i64 280
  %13 = load ptr, ptr %12, align 8
  %14 = tail call noundef zeroext i1 %13(ptr noundef nonnull align 8 dereferenceable(304) %10) #23
  br i1 %14, label %15, label %238

15:                                               ; preds = %1
  %16 = getelementptr inbounds nuw i8, ptr %0, i64 88
  store i32 0, ptr %16, align 8, !tbaa !26
  %17 = getelementptr inbounds nuw i8, ptr %0, i64 152
  store i32 0, ptr %17, align 8, !tbaa !26
  %18 = getelementptr inbounds nuw i8, ptr %0, i64 208
  %19 = getelementptr inbounds nuw i8, ptr %0, i64 216
  %20 = load i32, ptr %19, align 8, !tbaa !393
  %21 = icmp eq i32 %20, 0
  %22 = getelementptr inbounds nuw i8, ptr %0, i64 220
  %23 = load i32, ptr %22, align 4
  %24 = icmp eq i32 %23, 0
  %or.cond = select i1 %21, i1 %24, i1 false
  br i1 %or.cond, label %_ZN4llvm12DenseMapBaseINS_8DenseMapIPNS_12MachineInstrES3_NS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_S3_EEEES3_S3_S5_S8_E5clearEv.exit, label %25

25:                                               ; preds = %15
  %26 = shl i32 %20, 2
  %27 = getelementptr inbounds nuw i8, ptr %0, i64 224
  %28 = load i32, ptr %27, align 8, !tbaa !394
  %29 = icmp ult i32 %26, %28
  %30 = icmp ugt i32 %28, 64
  %or.cond.i = and i1 %29, %30
  br i1 %or.cond.i, label %31, label %32

31:                                               ; preds = %25
  tail call void @_ZN4llvm8DenseMapIPNS_12MachineInstrES2_NS_12DenseMapInfoIS2_vEENS_6detail12DenseMapPairIS2_S2_EEE16shrink_and_clearEv(ptr noundef nonnull align 8 dereferenceable(20) %18)
  br label %_ZN4llvm12DenseMapBaseINS_8DenseMapIPNS_12MachineInstrES3_NS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_S3_EEEES3_S3_S5_S8_E5clearEv.exit

32:                                               ; preds = %25
  %33 = load ptr, ptr %18, align 8, !tbaa !395
  %34 = zext i32 %28 to i64
  %.idx.i = shl nuw nsw i64 %34, 4
  %35 = getelementptr inbounds nuw i8, ptr %33, i64 %.idx.i
  %.not6.i = icmp eq i32 %28, 0
  br i1 %.not6.i, label %._crit_edge.i, label %.lr.ph.i

._crit_edge.i:                                    ; preds = %.lr.ph.i, %32
  store i32 0, ptr %19, align 8, !tbaa !393
  store i32 0, ptr %22, align 4, !tbaa !396
  br label %_ZN4llvm12DenseMapBaseINS_8DenseMapIPNS_12MachineInstrES3_NS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_S3_EEEES3_S3_S5_S8_E5clearEv.exit

.lr.ph.i:                                         ; preds = %32, %.lr.ph.i
  %.07.i = phi ptr [ %36, %.lr.ph.i ], [ %33, %32 ]
  store ptr inttoptr (i64 -4096 to ptr), ptr %.07.i, align 8, !tbaa !227
  %36 = getelementptr inbounds nuw i8, ptr %.07.i, i64 16
  %.not.i = icmp eq ptr %36, %35
  br i1 %.not.i, label %._crit_edge.i, label %.lr.ph.i, !llvm.loop !397

_ZN4llvm12DenseMapBaseINS_8DenseMapIPNS_12MachineInstrES3_NS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_S3_EEEES3_S3_S5_S8_E5clearEv.exit: ; preds = %15, %31, %._crit_edge.i
  %37 = getelementptr inbounds nuw i8, ptr %0, i64 232
  %38 = getelementptr inbounds nuw i8, ptr %0, i64 240
  %39 = load i32, ptr %38, align 8, !tbaa !223
  %40 = icmp eq i32 %39, 0
  %41 = getelementptr inbounds nuw i8, ptr %0, i64 244
  %42 = load i32, ptr %41, align 4
  %43 = icmp eq i32 %42, 0
  %or.cond60 = select i1 %40, i1 %43, i1 false
  br i1 %or.cond60, label %_ZN4llvm12DenseMapBaseINS_8DenseMapIPNS_12MachineInstrEiNS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_iEEEES3_iS5_S8_E5clearEv.exit, label %44

44:                                               ; preds = %_ZN4llvm12DenseMapBaseINS_8DenseMapIPNS_12MachineInstrES3_NS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_S3_EEEES3_S3_S5_S8_E5clearEv.exit
  %45 = shl i32 %39, 2
  %46 = getelementptr inbounds nuw i8, ptr %0, i64 248
  %47 = load i32, ptr %46, align 8, !tbaa !224
  %48 = icmp ult i32 %45, %47
  %49 = icmp ugt i32 %47, 64
  %or.cond.i30 = and i1 %48, %49
  br i1 %or.cond.i30, label %50, label %51

50:                                               ; preds = %44
  tail call void @_ZN4llvm8DenseMapIPNS_12MachineInstrEiNS_12DenseMapInfoIS2_vEENS_6detail12DenseMapPairIS2_iEEE16shrink_and_clearEv(ptr noundef nonnull align 8 dereferenceable(20) %37)
  br label %_ZN4llvm12DenseMapBaseINS_8DenseMapIPNS_12MachineInstrEiNS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_iEEEES3_iS5_S8_E5clearEv.exit

51:                                               ; preds = %44
  %52 = load ptr, ptr %37, align 8, !tbaa !225
  %53 = zext i32 %47 to i64
  %.idx.i31 = shl nuw nsw i64 %53, 4
  %54 = getelementptr inbounds nuw i8, ptr %52, i64 %.idx.i31
  %.not6.i32 = icmp eq i32 %47, 0
  br i1 %.not6.i32, label %._crit_edge.i36, label %.lr.ph.i33

._crit_edge.i36:                                  ; preds = %.lr.ph.i33, %51
  store i32 0, ptr %38, align 8, !tbaa !223
  store i32 0, ptr %41, align 4, !tbaa !226
  br label %_ZN4llvm12DenseMapBaseINS_8DenseMapIPNS_12MachineInstrEiNS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_iEEEES3_iS5_S8_E5clearEv.exit

.lr.ph.i33:                                       ; preds = %51, %.lr.ph.i33
  %.07.i34 = phi ptr [ %55, %.lr.ph.i33 ], [ %52, %51 ]
  store ptr inttoptr (i64 -4096 to ptr), ptr %.07.i34, align 8, !tbaa !227
  %55 = getelementptr inbounds nuw i8, ptr %.07.i34, i64 16
  %.not.i35 = icmp eq ptr %55, %54
  br i1 %.not.i35, label %._crit_edge.i36, label %.lr.ph.i33, !llvm.loop !229

_ZN4llvm12DenseMapBaseINS_8DenseMapIPNS_12MachineInstrEiNS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_iEEEES3_iS5_S8_E5clearEv.exit: ; preds = %_ZN4llvm12DenseMapBaseINS_8DenseMapIPNS_12MachineInstrES3_NS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_S3_EEEES3_S3_S5_S8_E5clearEv.exit, %50, %._crit_edge.i36
  %56 = getelementptr inbounds nuw i8, ptr %0, i64 264
  store i32 0, ptr %56, align 8, !tbaa !26
  %57 = getelementptr inbounds nuw i8, ptr %0, i64 6416
  store i32 0, ptr %57, align 8, !tbaa !217
  %58 = getelementptr inbounds nuw i8, ptr %0, i64 6420
  store i32 0, ptr %58, align 4, !tbaa !218
  %59 = getelementptr inbounds nuw i8, ptr %0, i64 6424
  store i32 -1, ptr %59, align 8, !tbaa !219
  %60 = getelementptr inbounds nuw i8, ptr %0, i64 6428
  store i32 0, ptr %60, align 4, !tbaa !220
  %61 = getelementptr inbounds nuw i8, ptr %0, i64 6432
  store i32 0, ptr %61, align 8, !tbaa !221
  %62 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %63 = load ptr, ptr %62, align 8, !tbaa !56
  %64 = getelementptr inbounds nuw i8, ptr %63, i64 48
  %65 = load ptr, ptr %64, align 8, !tbaa !390
  %.not = icmp eq ptr %65, null
  br i1 %.not, label %238, label %66

66:                                               ; preds = %_ZN4llvm12DenseMapBaseINS_8DenseMapIPNS_12MachineInstrEiNS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_iEEEES3_iS5_S8_E5clearEv.exit
  call void @llvm.lifetime.start.p0(ptr nonnull %6)
  %67 = getelementptr inbounds nuw i8, ptr %6, i64 16
  store ptr %67, ptr %6, align 8, !tbaa !25
  %68 = getelementptr inbounds nuw i8, ptr %6, i64 8
  store i32 0, ptr %68, align 8, !tbaa !26
  %69 = getelementptr inbounds nuw i8, ptr %6, i64 12
  store i32 8, ptr %69, align 4, !tbaa !27
  %70 = getelementptr inbounds nuw i8, ptr %6, i64 56
  store i32 0, ptr %70, align 8, !tbaa !398
  %71 = getelementptr inbounds nuw i8, ptr %6, i64 64
  store ptr null, ptr %71, align 8, !tbaa !399
  %72 = getelementptr inbounds nuw i8, ptr %6, i64 72
  store ptr %70, ptr %72, align 8, !tbaa !400
  %73 = getelementptr inbounds nuw i8, ptr %6, i64 80
  store ptr %70, ptr %73, align 8, !tbaa !401
  %74 = getelementptr inbounds nuw i8, ptr %6, i64 88
  store i64 0, ptr %74, align 8, !tbaa !402
  call void @llvm.lifetime.start.p0(ptr nonnull %7)
  %75 = getelementptr inbounds nuw i8, ptr %7, i64 16
  store ptr %75, ptr %7, align 8, !tbaa !25
  %76 = getelementptr inbounds nuw i8, ptr %7, i64 8
  store i32 0, ptr %76, align 8, !tbaa !26
  %77 = getelementptr inbounds nuw i8, ptr %7, i64 12
  store i32 8, ptr %77, align 4, !tbaa !27
  %78 = getelementptr inbounds nuw i8, ptr %7, i64 56
  store i32 0, ptr %78, align 8, !tbaa !398
  %79 = getelementptr inbounds nuw i8, ptr %7, i64 64
  store ptr null, ptr %79, align 8, !tbaa !399
  %80 = getelementptr inbounds nuw i8, ptr %7, i64 72
  store ptr %78, ptr %80, align 8, !tbaa !400
  %81 = getelementptr inbounds nuw i8, ptr %7, i64 80
  store ptr %78, ptr %81, align 8, !tbaa !401
  %82 = getelementptr inbounds nuw i8, ptr %7, i64 88
  store i64 0, ptr %82, align 8, !tbaa !402
  call void @llvm.lifetime.start.p0(ptr nonnull %8)
  %83 = getelementptr inbounds nuw i8, ptr %0, i64 48
  %84 = load ptr, ptr %83, align 8, !tbaa !212
  %85 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %86 = load ptr, ptr %85, align 8, !tbaa !100
  %87 = load ptr, ptr %84, align 8, !tbaa !3
  %88 = getelementptr inbounds nuw i8, ptr %87, i64 304
  %89 = load ptr, ptr %88, align 8
  call void %89(ptr dead_on_unwind nonnull writable sret(%"class.std::unique_ptr.264") align 8 %8, ptr noundef nonnull align 8 dereferenceable(80) %84, ptr noundef %86) #23
  %90 = load ptr, ptr %85, align 8, !tbaa !100
  %91 = getelementptr inbounds nuw i8, ptr %90, i64 56
  %92 = getelementptr inbounds nuw i8, ptr %90, i64 48
  %.sroa.051.075 = load ptr, ptr %91, align 8, !tbaa !231
  %.not6176 = icmp eq ptr %.sroa.051.075, %92
  br i1 %.not6176, label %.critedge28, label %.lr.ph78

.lr.ph78:                                         ; preds = %66
  %93 = getelementptr inbounds nuw i8, ptr %0, i64 16
  br label %94

94:                                               ; preds = %.lr.ph78, %_ZN4llvm26MachineInstrBundleIteratorINS_12MachineInstrELb0EEppEv.exit
  %.sroa.051.077 = phi ptr [ %.sroa.051.075, %.lr.ph78 ], [ %.sroa.051.0, %_ZN4llvm26MachineInstrBundleIteratorINS_12MachineInstrELb0EEppEv.exit ]
  %95 = getelementptr inbounds nuw i8, ptr %.sroa.051.077, i64 16
  %96 = load ptr, ptr %95, align 8, !tbaa !403
  %97 = getelementptr inbounds nuw i8, ptr %96, i64 16
  %98 = load i64, ptr %97, align 8, !tbaa !417
  %99 = and i64 %98, 16
  %.not62 = icmp eq i64 %99, 0
  br i1 %.not62, label %100, label %.loopexit

100:                                              ; preds = %94
  %101 = getelementptr inbounds nuw i8, ptr %.sroa.051.077, i64 44
  %102 = load i32, ptr %101, align 4
  %103 = and i32 %102, 12
  %104 = icmp eq i32 %103, 0
  %105 = and i32 %102, 4
  %106 = icmp ne i32 %105, 0
  %or.cond.i.i = or i1 %104, %106
  br i1 %or.cond.i.i, label %107, label %_ZNK4llvm12MachineInstr12isTerminatorENS0_9QueryTypeE.exit

107:                                              ; preds = %100
  %108 = and i64 %98, 512
  %.not63 = icmp eq i64 %108, 0
  br i1 %.not63, label %110, label %.loopexit

_ZNK4llvm12MachineInstr12isTerminatorENS0_9QueryTypeE.exit: ; preds = %100
  %109 = call noundef zeroext i1 @_ZNK4llvm12MachineInstr19hasPropertyInBundleEmNS0_9QueryTypeE(ptr noundef nonnull align 8 dereferenceable(70) %.sroa.051.077, i64 noundef 512, i32 noundef 1) #23
  br i1 %109, label %.loopexit, label %110

110:                                              ; preds = %107, %_ZNK4llvm12MachineInstr12isTerminatorENS0_9QueryTypeE.exit
  %111 = getelementptr inbounds nuw i8, ptr %.sroa.051.077, i64 68
  %112 = load i16, ptr %111, align 4, !tbaa !419
  switch i16 %112, label %169 [
    i16 68, label %113
    i16 0, label %113
  ]

113:                                              ; preds = %110, %110
  call void @llvm.lifetime.start.p0(ptr nonnull %2)
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
  %114 = getelementptr inbounds nuw i8, ptr %.sroa.051.077, i64 32
  %115 = load ptr, ptr %114, align 8, !tbaa !420
  %116 = getelementptr inbounds nuw i8, ptr %115, i64 4
  %117 = load i32, ptr %116, align 4, !tbaa !291
  %118 = load i64, ptr %82, align 8, !tbaa !402
  %119 = icmp eq i64 %118, 0
  br i1 %119, label %120, label %130

120:                                              ; preds = %113
  %121 = load ptr, ptr %7, align 8, !tbaa !25
  %122 = load i32, ptr %76, align 8, !tbaa !26
  %123 = zext i32 %122 to i64
  %.idx.i.i.i.i = shl nuw nsw i64 %123, 2
  %124 = getelementptr inbounds nuw i8, ptr %121, i64 %.idx.i.i.i.i
  %.not11.i.i.i.i = icmp eq i32 %122, 0
  br i1 %.not11.i.i.i.i, label %_ZNK4llvm8SmallSetINS_8RegisterELj8ESt4lessIS1_EE5vfindERKS1_.exit.i.i.i, label %.lr.ph.i.i.i.i

.lr.ph.i.i.i.i:                                   ; preds = %120, %127
  %.0912.i.i.i.i = phi ptr [ %128, %127 ], [ %121, %120 ]
  %125 = load i32, ptr %.0912.i.i.i.i, align 4, !tbaa !421
  %126 = icmp eq i32 %125, %117
  br i1 %126, label %_ZNK4llvm8SmallSetINS_8RegisterELj8ESt4lessIS1_EE5vfindERKS1_.exit.i.i.i, label %127

127:                                              ; preds = %.lr.ph.i.i.i.i
  %128 = getelementptr inbounds nuw i8, ptr %.0912.i.i.i.i, i64 4
  %.not.i.i.i.i = icmp eq ptr %128, %124
  br i1 %.not.i.i.i.i, label %_ZNK4llvm8SmallSetINS_8RegisterELj8ESt4lessIS1_EE5vfindERKS1_.exit.i.i.i, label %.lr.ph.i.i.i.i, !llvm.loop !423

_ZNK4llvm8SmallSetINS_8RegisterELj8ESt4lessIS1_EE5vfindERKS1_.exit.i.i.i: ; preds = %127, %.lr.ph.i.i.i.i, %120
  %.1.i.i.i.i = phi ptr [ %124, %120 ], [ %.0912.i.i.i.i, %.lr.ph.i.i.i.i ], [ %124, %127 ]
  %129 = getelementptr inbounds nuw [4 x i8], ptr %121, i64 %123
  %.not19.i = icmp eq ptr %.1.i.i.i.i, %129
  br i1 %.not19.i, label %_ZNK4llvm8SmallSetINS_8RegisterELj8ESt4lessIS1_EE5countERKS1_.exit.thread.i, label %"_ZZN4llvm15WindowScheduler10initializeEvENK3$_0clERNS_12MachineInstrE.exit.thread"

130:                                              ; preds = %113
  %131 = load ptr, ptr %79, align 8, !tbaa !399
  %.not10.i.i.i.i.i.i = icmp eq ptr %131, null
  br i1 %.not10.i.i.i.i.i.i, label %_ZNK4llvm8SmallSetINS_8RegisterELj8ESt4lessIS1_EE5countERKS1_.exit.thread.i, label %.lr.ph.i.i.i.i.i.i

.lr.ph.i.i.i.i.i.i:                               ; preds = %130, %.lr.ph.i.i.i.i.i.i
  %.012.i.i.i.i.i.i = phi ptr [ %.1.i.i.i.i.i.i, %.lr.ph.i.i.i.i.i.i ], [ %131, %130 ]
  %.0811.i.i.i.i.i.i = phi ptr [ %.19.i.i.i.i.i.i, %.lr.ph.i.i.i.i.i.i ], [ %78, %130 ]
  %132 = getelementptr inbounds nuw i8, ptr %.012.i.i.i.i.i.i, i64 32
  %133 = load i32, ptr %132, align 4, !tbaa !421
  %134 = icmp ult i32 %133, %117
  %.19.i.i.i.i.i.i = select i1 %134, ptr %.0811.i.i.i.i.i.i, ptr %.012.i.i.i.i.i.i
  %.1.in.v.i.i.i.i.i.i = select i1 %134, i64 24, i64 16
  %.1.in.i.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %.012.i.i.i.i.i.i, i64 %.1.in.v.i.i.i.i.i.i
  %.1.i.i.i.i.i.i = load ptr, ptr %.1.in.i.i.i.i.i.i, align 8, !tbaa !424
  %.not.i.i.i.i.i.i = icmp eq ptr %.1.i.i.i.i.i.i, null
  br i1 %.not.i.i.i.i.i.i, label %_ZNKSt8_Rb_treeIN4llvm8RegisterES1_St9_IdentityIS1_ESt4lessIS1_ESaIS1_EE14_M_lower_boundEPKSt13_Rb_tree_nodeIS1_EPKSt18_Rb_tree_node_baseRKS1_.exit.i.i.i.i.i, label %.lr.ph.i.i.i.i.i.i, !llvm.loop !425

_ZNKSt8_Rb_treeIN4llvm8RegisterES1_St9_IdentityIS1_ESt4lessIS1_ESaIS1_EE14_M_lower_boundEPKSt13_Rb_tree_nodeIS1_EPKSt18_Rb_tree_node_baseRKS1_.exit.i.i.i.i.i: ; preds = %.lr.ph.i.i.i.i.i.i
  %135 = icmp eq ptr %.19.i.i.i.i.i.i, %78
  br i1 %135, label %_ZNK4llvm8SmallSetINS_8RegisterELj8ESt4lessIS1_EE5countERKS1_.exit.thread.i, label %_ZNK4llvm8SmallSetINS_8RegisterELj8ESt4lessIS1_EE5countERKS1_.exit.i

_ZNK4llvm8SmallSetINS_8RegisterELj8ESt4lessIS1_EE5countERKS1_.exit.i: ; preds = %_ZNKSt8_Rb_treeIN4llvm8RegisterES1_St9_IdentityIS1_ESt4lessIS1_ESaIS1_EE14_M_lower_boundEPKSt13_Rb_tree_nodeIS1_EPKSt18_Rb_tree_node_baseRKS1_.exit.i.i.i.i.i
  %.19.i.i.i.i.i.i.sroa.sel.v.sroa.sel.v.sroa.sel.v.sroa.sel.v.sroa.sel.v = select i1 %134, ptr %.0811.i.i.i.i.i.i, ptr %.012.i.i.i.i.i.i
  %.19.i.i.i.i.i.i.sroa.sel.v.sroa.sel.v.sroa.sel.v.sroa.sel.v.sroa.sel = getelementptr inbounds nuw i8, ptr %.19.i.i.i.i.i.i.sroa.sel.v.sroa.sel.v.sroa.sel.v.sroa.sel.v.sroa.sel.v, i64 32
  %136 = load i32, ptr %.19.i.i.i.i.i.i.sroa.sel.v.sroa.sel.v.sroa.sel.v.sroa.sel.v.sroa.sel, align 4, !tbaa !421
  %.not.i37 = icmp ult i32 %117, %136
  br i1 %.not.i37, label %_ZNK4llvm8SmallSetINS_8RegisterELj8ESt4lessIS1_EE5countERKS1_.exit.thread.i, label %"_ZZN4llvm15WindowScheduler10initializeEvENK3$_0clERNS_12MachineInstrE.exit.thread"

_ZNK4llvm8SmallSetINS_8RegisterELj8ESt4lessIS1_EE5countERKS1_.exit.thread.i: ; preds = %_ZNK4llvm8SmallSetINS_8RegisterELj8ESt4lessIS1_EE5countERKS1_.exit.i, %_ZNKSt8_Rb_treeIN4llvm8RegisterES1_St9_IdentityIS1_ESt4lessIS1_ESaIS1_EE14_M_lower_boundEPKSt13_Rb_tree_nodeIS1_EPKSt18_Rb_tree_node_baseRKS1_.exit.i.i.i.i.i, %130, %_ZNK4llvm8SmallSetINS_8RegisterELj8ESt4lessIS1_EE5vfindERKS1_.exit.i.i.i
  call void @llvm.lifetime.start.p0(ptr nonnull %3)
  store i32 %117, ptr %3, align 4
  call void @_ZN4llvm8SmallSetINS_8RegisterELj8ESt4lessIS1_EE10insertImplIS1_EESt4pairINS_16SmallSetIteratorIS1_Lj8ES3_EEbEOT_(ptr dead_on_unwind nonnull writable sret(%"struct.std::pair.466") align 8 %2, ptr noundef nonnull align 8 dereferenceable(96) %6, ptr noundef nonnull align 4 dereferenceable(4) %3)
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  %137 = getelementptr inbounds nuw i8, ptr %.sroa.051.077, i64 40
  %138 = load i24, ptr %137, align 8
  %139 = zext i24 %138 to i32
  %.not149.i = icmp eq i24 %138, 1
  br i1 %.not149.i, label %.loopexit66, label %.lr.ph.i38

.lr.ph.i38:                                       ; preds = %_ZNK4llvm8SmallSetINS_8RegisterELj8ESt4lessIS1_EE5countERKS1_.exit.thread.i, %_ZNK4llvm8SmallSetINS_8RegisterELj8ESt4lessIS1_EE5countERKS1_.exit34.thread.i
  %.01310.i = phi i32 [ %164, %_ZNK4llvm8SmallSetINS_8RegisterELj8ESt4lessIS1_EE5countERKS1_.exit34.thread.i ], [ 1, %_ZNK4llvm8SmallSetINS_8RegisterELj8ESt4lessIS1_EE5countERKS1_.exit.thread.i ]
  %140 = load ptr, ptr %114, align 8, !tbaa !420
  %141 = zext i32 %.01310.i to i64
  %142 = getelementptr inbounds nuw [32 x i8], ptr %140, i64 %141
  %143 = getelementptr inbounds nuw i8, ptr %142, i64 4
  %144 = load i32, ptr %143, align 4, !tbaa !291
  %145 = load i64, ptr %74, align 8, !tbaa !402
  %146 = icmp eq i64 %145, 0
  br i1 %146, label %147, label %157

147:                                              ; preds = %.lr.ph.i38
  %148 = load ptr, ptr %6, align 8, !tbaa !25
  %149 = load i32, ptr %68, align 8, !tbaa !26
  %150 = zext i32 %149 to i64
  %.idx.i.i.i27.i = shl nuw nsw i64 %150, 2
  %151 = getelementptr inbounds nuw i8, ptr %148, i64 %.idx.i.i.i27.i
  %.not11.i.i.i28.i = icmp eq i32 %149, 0
  br i1 %.not11.i.i.i28.i, label %_ZNK4llvm8SmallSetINS_8RegisterELj8ESt4lessIS1_EE5vfindERKS1_.exit.i.i32.i, label %.lr.ph.i.i.i29.i

.lr.ph.i.i.i29.i:                                 ; preds = %147, %154
  %.0912.i.i.i30.i = phi ptr [ %155, %154 ], [ %148, %147 ]
  %152 = load i32, ptr %.0912.i.i.i30.i, align 4, !tbaa !421
  %153 = icmp eq i32 %152, %144
  br i1 %153, label %_ZNK4llvm8SmallSetINS_8RegisterELj8ESt4lessIS1_EE5vfindERKS1_.exit.i.i32.i, label %154

154:                                              ; preds = %.lr.ph.i.i.i29.i
  %155 = getelementptr inbounds nuw i8, ptr %.0912.i.i.i30.i, i64 4
  %.not.i.i.i31.i = icmp eq ptr %155, %151
  br i1 %.not.i.i.i31.i, label %_ZNK4llvm8SmallSetINS_8RegisterELj8ESt4lessIS1_EE5vfindERKS1_.exit.i.i32.i, label %.lr.ph.i.i.i29.i, !llvm.loop !423

_ZNK4llvm8SmallSetINS_8RegisterELj8ESt4lessIS1_EE5vfindERKS1_.exit.i.i32.i: ; preds = %154, %.lr.ph.i.i.i29.i, %147
  %.1.i.i.i33.i = phi ptr [ %151, %147 ], [ %.0912.i.i.i30.i, %.lr.ph.i.i.i29.i ], [ %151, %154 ]
  %156 = getelementptr inbounds nuw [4 x i8], ptr %148, i64 %150
  %.not21.i = icmp eq ptr %.1.i.i.i33.i, %156
  br i1 %.not21.i, label %_ZNK4llvm8SmallSetINS_8RegisterELj8ESt4lessIS1_EE5countERKS1_.exit34.thread.i, label %"_ZZN4llvm15WindowScheduler10initializeEvENK3$_0clERNS_12MachineInstrE.exit.thread"

157:                                              ; preds = %.lr.ph.i38
  %158 = load ptr, ptr %71, align 8, !tbaa !399
  %.not10.i.i.i.i.i16.i = icmp eq ptr %158, null
  br i1 %.not10.i.i.i.i.i16.i, label %_ZNK4llvm8SmallSetINS_8RegisterELj8ESt4lessIS1_EE5countERKS1_.exit34.thread.i, label %.lr.ph.i.i.i.i.i17.i

.lr.ph.i.i.i.i.i17.i:                             ; preds = %157, %.lr.ph.i.i.i.i.i17.i
  %.012.i.i.i.i.i18.i = phi ptr [ %.1.i.i.i.i.i23.i, %.lr.ph.i.i.i.i.i17.i ], [ %158, %157 ]
  %.0811.i.i.i.i.i19.i = phi ptr [ %.19.i.i.i.i.i20.i, %.lr.ph.i.i.i.i.i17.i ], [ %70, %157 ]
  %159 = getelementptr inbounds nuw i8, ptr %.012.i.i.i.i.i18.i, i64 32
  %160 = load i32, ptr %159, align 4, !tbaa !421
  %161 = icmp ult i32 %160, %144
  %.19.i.i.i.i.i20.i = select i1 %161, ptr %.0811.i.i.i.i.i19.i, ptr %.012.i.i.i.i.i18.i
  %.1.in.v.i.i.i.i.i21.i = select i1 %161, i64 24, i64 16
  %.1.in.i.i.i.i.i22.i = getelementptr inbounds nuw i8, ptr %.012.i.i.i.i.i18.i, i64 %.1.in.v.i.i.i.i.i21.i
  %.1.i.i.i.i.i23.i = load ptr, ptr %.1.in.i.i.i.i.i22.i, align 8, !tbaa !424
  %.not.i.i.i.i.i24.i = icmp eq ptr %.1.i.i.i.i.i23.i, null
  br i1 %.not.i.i.i.i.i24.i, label %_ZNKSt8_Rb_treeIN4llvm8RegisterES1_St9_IdentityIS1_ESt4lessIS1_ESaIS1_EE14_M_lower_boundEPKSt13_Rb_tree_nodeIS1_EPKSt18_Rb_tree_node_baseRKS1_.exit.i.i.i.i25.i, label %.lr.ph.i.i.i.i.i17.i, !llvm.loop !425

_ZNKSt8_Rb_treeIN4llvm8RegisterES1_St9_IdentityIS1_ESt4lessIS1_ESaIS1_EE14_M_lower_boundEPKSt13_Rb_tree_nodeIS1_EPKSt18_Rb_tree_node_baseRKS1_.exit.i.i.i.i25.i: ; preds = %.lr.ph.i.i.i.i.i17.i
  %162 = icmp eq ptr %.19.i.i.i.i.i20.i, %70
  br i1 %162, label %_ZNK4llvm8SmallSetINS_8RegisterELj8ESt4lessIS1_EE5countERKS1_.exit34.thread.i, label %_ZNK4llvm8SmallSetINS_8RegisterELj8ESt4lessIS1_EE5countERKS1_.exit34.i

_ZNK4llvm8SmallSetINS_8RegisterELj8ESt4lessIS1_EE5countERKS1_.exit34.i: ; preds = %_ZNKSt8_Rb_treeIN4llvm8RegisterES1_St9_IdentityIS1_ESt4lessIS1_ESaIS1_EE14_M_lower_boundEPKSt13_Rb_tree_nodeIS1_EPKSt18_Rb_tree_node_baseRKS1_.exit.i.i.i.i25.i
  %.19.i.i.i.i.i20.i.sroa.sel.v.sroa.sel.v.sroa.sel.v.sroa.sel.v.sroa.sel.v = select i1 %161, ptr %.0811.i.i.i.i.i19.i, ptr %.012.i.i.i.i.i18.i
  %.19.i.i.i.i.i20.i.sroa.sel.v.sroa.sel.v.sroa.sel.v.sroa.sel.v.sroa.sel = getelementptr inbounds nuw i8, ptr %.19.i.i.i.i.i20.i.sroa.sel.v.sroa.sel.v.sroa.sel.v.sroa.sel.v.sroa.sel.v, i64 32
  %163 = load i32, ptr %.19.i.i.i.i.i20.i.sroa.sel.v.sroa.sel.v.sroa.sel.v.sroa.sel.v.sroa.sel, align 4, !tbaa !421
  %.not20.i = icmp ult i32 %144, %163
  br i1 %.not20.i, label %_ZNK4llvm8SmallSetINS_8RegisterELj8ESt4lessIS1_EE5countERKS1_.exit34.thread.i, label %"_ZZN4llvm15WindowScheduler10initializeEvENK3$_0clERNS_12MachineInstrE.exit.thread"

_ZNK4llvm8SmallSetINS_8RegisterELj8ESt4lessIS1_EE5countERKS1_.exit34.thread.i: ; preds = %_ZNK4llvm8SmallSetINS_8RegisterELj8ESt4lessIS1_EE5countERKS1_.exit34.i, %_ZNKSt8_Rb_treeIN4llvm8RegisterES1_St9_IdentityIS1_ESt4lessIS1_ESaIS1_EE14_M_lower_boundEPKSt13_Rb_tree_nodeIS1_EPKSt18_Rb_tree_node_baseRKS1_.exit.i.i.i.i25.i, %157, %_ZNK4llvm8SmallSetINS_8RegisterELj8ESt4lessIS1_EE5vfindERKS1_.exit.i.i32.i
  call void @llvm.lifetime.start.p0(ptr nonnull %5)
  store i32 %144, ptr %5, align 4
  call void @_ZN4llvm8SmallSetINS_8RegisterELj8ESt4lessIS1_EE10insertImplIS1_EESt4pairINS_16SmallSetIteratorIS1_Lj8ES3_EEbEOT_(ptr dead_on_unwind nonnull writable sret(%"struct.std::pair.466") align 8 %4, ptr noundef nonnull align 8 dereferenceable(96) %7, ptr noundef nonnull align 4 dereferenceable(4) %5)
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  %164 = add i32 %.01310.i, 2
  %.not14.i = icmp eq i32 %164, %139
  br i1 %.not14.i, label %.loopexit66, label %.lr.ph.i38, !llvm.loop !426

"_ZZN4llvm15WindowScheduler10initializeEvENK3$_0clERNS_12MachineInstrE.exit.thread": ; preds = %_ZNK4llvm8SmallSetINS_8RegisterELj8ESt4lessIS1_EE5countERKS1_.exit.i, %_ZNK4llvm8SmallSetINS_8RegisterELj8ESt4lessIS1_EE5vfindERKS1_.exit.i.i.i, %_ZNK4llvm8SmallSetINS_8RegisterELj8ESt4lessIS1_EE5vfindERKS1_.exit.i.i32.i, %_ZNK4llvm8SmallSetINS_8RegisterELj8ESt4lessIS1_EE5countERKS1_.exit34.i
  call void @llvm.lifetime.end.p0(ptr nonnull %2)
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  br label %.loopexit65

.loopexit66:                                      ; preds = %_ZNK4llvm8SmallSetINS_8RegisterELj8ESt4lessIS1_EE5countERKS1_.exit34.thread.i, %_ZNK4llvm8SmallSetINS_8RegisterELj8ESt4lessIS1_EE5countERKS1_.exit.thread.i
  call void @llvm.lifetime.end.p0(ptr nonnull %2)
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  %165 = load i32, ptr %57, align 8, !tbaa !217
  %166 = add i32 %165, 1
  store i32 %166, ptr %57, align 8, !tbaa !217
  %167 = load i32, ptr %60, align 4, !tbaa !220
  %168 = add i32 %167, 1
  store i32 %168, ptr %60, align 4, !tbaa !220
  br label %172

169:                                              ; preds = %110
  %170 = load i32, ptr %58, align 4, !tbaa !218
  %171 = add i32 %170, 1
  store i32 %171, ptr %58, align 4, !tbaa !218
  br label %172

172:                                              ; preds = %169, %.loopexit66
  %173 = load ptr, ptr %83, align 8, !tbaa !212
  %174 = load ptr, ptr %85, align 8, !tbaa !100
  %175 = load ptr, ptr %93, align 8, !tbaa !95
  %176 = load ptr, ptr %173, align 8, !tbaa !3
  %177 = getelementptr inbounds nuw i8, ptr %176, i64 936
  %178 = load ptr, ptr %177, align 8
  %179 = call noundef zeroext i1 %178(ptr noundef nonnull align 8 dereferenceable(80) %173, ptr noundef nonnull align 8 dereferenceable(70) %.sroa.051.077, ptr noundef %174, ptr noundef nonnull align 8 dereferenceable(1065) %175) #23
  br i1 %179, label %.loopexit65, label %180

180:                                              ; preds = %172
  %181 = load ptr, ptr %8, align 8, !tbaa !427
  %182 = load ptr, ptr %181, align 8, !tbaa !3
  %183 = getelementptr inbounds nuw i8, ptr %182, i64 16
  %184 = load ptr, ptr %183, align 8
  %185 = call noundef zeroext i1 %184(ptr noundef nonnull align 8 dereferenceable(8) %181, ptr noundef nonnull %.sroa.051.077) #23
  br i1 %185, label %.loopexit65, label %186

186:                                              ; preds = %180
  %187 = getelementptr inbounds nuw i8, ptr %.sroa.051.077, i64 32
  %188 = load ptr, ptr %187, align 8, !tbaa !420, !noalias !429
  %189 = getelementptr inbounds nuw i8, ptr %.sroa.051.077, i64 40
  %190 = load i24, ptr %189, align 8, !noalias !429
  %191 = zext i24 %190 to i64
  %.idx.i39 = shl nuw nsw i64 %191, 5
  %192 = getelementptr i8, ptr %188, i64 %.idx.i39
  %.not1.i.i.i.i.i = icmp eq i24 %190, 0
  br i1 %.not1.i.i.i.i.i, label %_ZN4llvm12MachineInstr8all_defsEv.exit, label %.lr.ph.i.i.i.i.i

.lr.ph.i.i.i.i.i:                                 ; preds = %186, %196
  %.sroa.010.0.i.i = phi ptr [ %197, %196 ], [ %188, %186 ]
  %193 = load i32, ptr %.sroa.010.0.i.i, align 8, !noalias !432
  %194 = and i32 %193, 16777471
  %195 = icmp eq i32 %194, 16777216
  br i1 %195, label %_ZN4llvm12MachineInstr8all_defsEv.exit, label %196

196:                                              ; preds = %.lr.ph.i.i.i.i.i
  %197 = getelementptr inbounds nuw i8, ptr %.sroa.010.0.i.i, i64 32
  %.not.i.i.i.i.i = icmp eq ptr %197, %192
  br i1 %.not.i.i.i.i.i, label %.loopexit, label %.lr.ph.i.i.i.i.i, !llvm.loop !435

_ZN4llvm12MachineInstr8all_defsEv.exit:           ; preds = %.lr.ph.i.i.i.i.i, %186
  %.sroa.010.1.i.i = phi ptr [ %188, %186 ], [ %.sroa.010.0.i.i, %.lr.ph.i.i.i.i.i ]
  %.not6473 = icmp eq ptr %.sroa.010.1.i.i, %192
  br i1 %.not6473, label %.loopexit, label %.lr.ph

.lr.ph:                                           ; preds = %_ZN4llvm12MachineInstr8all_defsEv.exit, %_ZN4llvm20filter_iterator_baseIPNS_14MachineOperandEPFbRKS1_ESt26bidirectional_iterator_tagEppEv.exit
  %.sroa.043.074 = phi ptr [ %.sroa.043.1, %_ZN4llvm20filter_iterator_baseIPNS_14MachineOperandEPFbRKS1_ESt26bidirectional_iterator_tagEppEv.exit ], [ %.sroa.010.1.i.i, %_ZN4llvm12MachineInstr8all_defsEv.exit ]
  %198 = load i32, ptr %.sroa.043.074, align 8
  %199 = and i32 %198, 255
  %200 = icmp eq i32 %199, 0
  br i1 %200, label %201, label %.critedge26

201:                                              ; preds = %.lr.ph
  %202 = getelementptr inbounds nuw i8, ptr %.sroa.043.074, i64 4
  %203 = load i32, ptr %202, align 4, !tbaa !291
  %204 = add i32 %203, -1
  %205 = icmp ult i32 %204, 1073741823
  br i1 %205, label %.loopexit65, label %.critedge26

.critedge26:                                      ; preds = %.lr.ph, %201
  %206 = getelementptr inbounds nuw i8, ptr %.sroa.043.074, i64 32
  %.not1.i.i = icmp eq ptr %206, %192
  br i1 %.not1.i.i, label %.loopexit, label %.lr.ph.i.i

.lr.ph.i.i:                                       ; preds = %.critedge26, %210
  %.sroa.043.1 = phi ptr [ %211, %210 ], [ %206, %.critedge26 ]
  %207 = load i32, ptr %.sroa.043.1, align 8
  %208 = and i32 %207, 16777471
  %209 = icmp eq i32 %208, 16777216
  br i1 %209, label %_ZN4llvm20filter_iterator_baseIPNS_14MachineOperandEPFbRKS1_ESt26bidirectional_iterator_tagEppEv.exit, label %210

210:                                              ; preds = %.lr.ph.i.i
  %211 = getelementptr inbounds nuw i8, ptr %.sroa.043.1, i64 32
  %.not.i.i = icmp eq ptr %211, %192
  br i1 %.not.i.i, label %.loopexit, label %.lr.ph.i.i, !llvm.loop !435

_ZN4llvm20filter_iterator_baseIPNS_14MachineOperandEPFbRKS1_ESt26bidirectional_iterator_tagEppEv.exit: ; preds = %.lr.ph.i.i
  %.not64 = icmp eq ptr %.sroa.043.1, %192
  br i1 %.not64, label %.loopexit, label %.lr.ph

.loopexit:                                        ; preds = %196, %.critedge26, %_ZN4llvm20filter_iterator_baseIPNS_14MachineOperandEPFbRKS1_ESt26bidirectional_iterator_tagEppEv.exit, %210, %_ZN4llvm12MachineInstr8all_defsEv.exit, %_ZNK4llvm12MachineInstr12isTerminatorENS0_9QueryTypeE.exit, %94, %107
  call void @llvm.assume(i1 true) [ "nonnull"(ptr %.sroa.051.077) ]
  %.0.copyload.i.i.i.i.i.i.i.i.i = load i64, ptr %.sroa.051.077, align 8
  %212 = and i64 %.0.copyload.i.i.i.i.i.i.i.i.i, 4
  %.not.i.i.i = icmp eq i64 %212, 0
  br i1 %.not.i.i.i, label %_ZNK4llvm14ilist_iteratorINS_12ilist_detail12node_optionsINS_12MachineInstrELb1ELb1EvLb0EvEELb0ELb0EE5isEndEv.exit.preheader.i.i.i, label %_ZN4llvm26MachineInstrBundleIteratorINS_12MachineInstrELb0EEppEv.exit

_ZNK4llvm14ilist_iteratorINS_12ilist_detail12node_optionsINS_12MachineInstrELb1ELb1EvLb0EvEELb0ELb0EE5isEndEv.exit.preheader.i.i.i: ; preds = %.loopexit
  %213 = getelementptr inbounds nuw i8, ptr %.sroa.051.077, i64 44
  %214 = load i32, ptr %213, align 4
  %215 = and i32 %214, 8
  %.not34.i.i.i = icmp eq i32 %215, 0
  br i1 %.not34.i.i.i, label %_ZN4llvm26MachineInstrBundleIteratorINS_12MachineInstrELb0EEppEv.exit, label %_ZNK4llvm14ilist_iteratorINS_12ilist_detail12node_optionsINS_12MachineInstrELb1ELb1EvLb0EvEELb0ELb0EE5isEndEv.exit.i.i.i

_ZNK4llvm14ilist_iteratorINS_12ilist_detail12node_optionsINS_12MachineInstrELb1ELb1EvLb0EvEELb0ELb0EE5isEndEv.exit.i.i.i: ; preds = %_ZNK4llvm14ilist_iteratorINS_12ilist_detail12node_optionsINS_12MachineInstrELb1ELb1EvLb0EvEELb0ELb0EE5isEndEv.exit.preheader.i.i.i, %_ZNK4llvm14ilist_iteratorINS_12ilist_detail12node_optionsINS_12MachineInstrELb1ELb1EvLb0EvEELb0ELb0EE5isEndEv.exit.i.i.i
  %.sroa.0.15.i.i.i = phi ptr [ %217, %_ZNK4llvm14ilist_iteratorINS_12ilist_detail12node_optionsINS_12MachineInstrELb1ELb1EvLb0EvEELb0ELb0EE5isEndEv.exit.i.i.i ], [ %.sroa.051.077, %_ZNK4llvm14ilist_iteratorINS_12ilist_detail12node_optionsINS_12MachineInstrELb1ELb1EvLb0EvEELb0ELb0EE5isEndEv.exit.preheader.i.i.i ]
  %216 = getelementptr inbounds nuw i8, ptr %.sroa.0.15.i.i.i, i64 8
  %217 = load ptr, ptr %216, align 8, !tbaa !231
  %218 = getelementptr inbounds nuw i8, ptr %217, i64 44
  %219 = load i32, ptr %218, align 4
  %220 = and i32 %219, 8
  %.not3.i.i.i = icmp eq i32 %220, 0
  br i1 %.not3.i.i.i, label %_ZN4llvm26MachineInstrBundleIteratorINS_12MachineInstrELb0EEppEv.exit, label %_ZNK4llvm14ilist_iteratorINS_12ilist_detail12node_optionsINS_12MachineInstrELb1ELb1EvLb0EvEELb0ELb0EE5isEndEv.exit.i.i.i, !llvm.loop !236

_ZN4llvm26MachineInstrBundleIteratorINS_12MachineInstrELb0EEppEv.exit: ; preds = %_ZNK4llvm14ilist_iteratorINS_12ilist_detail12node_optionsINS_12MachineInstrELb1ELb1EvLb0EvEELb0ELb0EE5isEndEv.exit.i.i.i, %.loopexit, %_ZNK4llvm14ilist_iteratorINS_12ilist_detail12node_optionsINS_12MachineInstrELb1ELb1EvLb0EvEELb0ELb0EE5isEndEv.exit.preheader.i.i.i
  %.sroa.0.0.i.i.i = phi ptr [ %.sroa.051.077, %.loopexit ], [ %.sroa.051.077, %_ZNK4llvm14ilist_iteratorINS_12ilist_detail12node_optionsINS_12MachineInstrELb1ELb1EvLb0EvEELb0ELb0EE5isEndEv.exit.preheader.i.i.i ], [ %217, %_ZNK4llvm14ilist_iteratorINS_12ilist_detail12node_optionsINS_12MachineInstrELb1ELb1EvLb0EvEELb0ELb0EE5isEndEv.exit.i.i.i ]
  %221 = getelementptr inbounds nuw i8, ptr %.sroa.0.0.i.i.i, i64 8
  %.sroa.051.0 = load ptr, ptr %221, align 8, !tbaa !231
  %.not61 = icmp eq ptr %.sroa.051.0, %92
  br i1 %.not61, label %.critedge28, label %94

.critedge28:                                      ; preds = %_ZN4llvm26MachineInstrBundleIteratorINS_12MachineInstrELb0EEppEv.exit, %66
  %222 = load i32, ptr %58, align 4, !tbaa !218
  %223 = load i32, ptr getelementptr inbounds nuw (i8, ptr @_ZN12_GLOBAL__N_117WindowRegionLimitE, i64 120), align 8, !tbaa !34
  %.not24 = icmp ugt i32 %222, %223
  br label %.loopexit65

.loopexit65:                                      ; preds = %180, %172, %201, %"_ZZN4llvm15WindowScheduler10initializeEvENK3$_0clERNS_12MachineInstrE.exit.thread", %.critedge28
  %.7 = phi i1 [ %.not24, %.critedge28 ], [ false, %"_ZZN4llvm15WindowScheduler10initializeEvENK3$_0clERNS_12MachineInstrE.exit.thread" ], [ false, %201 ], [ false, %172 ], [ false, %180 ]
  %224 = load ptr, ptr %8, align 8, !tbaa !427
  %.not.i40 = icmp eq ptr %224, null
  br i1 %.not.i40, label %_ZNSt10unique_ptrIN4llvm15TargetInstrInfo17PipelinerLoopInfoESt14default_deleteIS2_EED2Ev.exit, label %_ZNKSt14default_deleteIN4llvm15TargetInstrInfo17PipelinerLoopInfoEEclEPS2_.exit.i

_ZNKSt14default_deleteIN4llvm15TargetInstrInfo17PipelinerLoopInfoEEclEPS2_.exit.i: ; preds = %.loopexit65
  %225 = load ptr, ptr %224, align 8, !tbaa !3
  %226 = getelementptr inbounds nuw i8, ptr %225, i64 8
  %227 = load ptr, ptr %226, align 8
  call void %227(ptr noundef nonnull align 8 dereferenceable(8) %224) #23
  br label %_ZNSt10unique_ptrIN4llvm15TargetInstrInfo17PipelinerLoopInfoESt14default_deleteIS2_EED2Ev.exit

_ZNSt10unique_ptrIN4llvm15TargetInstrInfo17PipelinerLoopInfoESt14default_deleteIS2_EED2Ev.exit: ; preds = %.loopexit65, %_ZNKSt14default_deleteIN4llvm15TargetInstrInfo17PipelinerLoopInfoEEclEPS2_.exit.i
  call void @llvm.lifetime.end.p0(ptr nonnull %8)
  %228 = getelementptr inbounds nuw i8, ptr %7, i64 48
  %229 = load ptr, ptr %79, align 8, !tbaa !399
  call void @_ZNSt8_Rb_treeIN4llvm8RegisterES1_St9_IdentityIS1_ESt4lessIS1_ESaIS1_EE8_M_eraseEPSt13_Rb_tree_nodeIS1_E(ptr noundef nonnull align 8 dereferenceable(48) %228, ptr noundef %229)
  %230 = load ptr, ptr %7, align 8, !tbaa !25
  %231 = icmp eq ptr %230, %75
  br i1 %231, label %_ZN4llvm8SmallSetINS_8RegisterELj8ESt4lessIS1_EED2Ev.exit, label %232

232:                                              ; preds = %_ZNSt10unique_ptrIN4llvm15TargetInstrInfo17PipelinerLoopInfoESt14default_deleteIS2_EED2Ev.exit
  call void @free(ptr noundef %230) #23
  br label %_ZN4llvm8SmallSetINS_8RegisterELj8ESt4lessIS1_EED2Ev.exit

_ZN4llvm8SmallSetINS_8RegisterELj8ESt4lessIS1_EED2Ev.exit: ; preds = %_ZNSt10unique_ptrIN4llvm15TargetInstrInfo17PipelinerLoopInfoESt14default_deleteIS2_EED2Ev.exit, %232
  call void @llvm.lifetime.end.p0(ptr nonnull %7)
  %233 = getelementptr inbounds nuw i8, ptr %6, i64 48
  %234 = load ptr, ptr %71, align 8, !tbaa !399
  call void @_ZNSt8_Rb_treeIN4llvm8RegisterES1_St9_IdentityIS1_ESt4lessIS1_ESaIS1_EE8_M_eraseEPSt13_Rb_tree_nodeIS1_E(ptr noundef nonnull align 8 dereferenceable(48) %233, ptr noundef %234)
  %235 = load ptr, ptr %6, align 8, !tbaa !25
  %236 = icmp eq ptr %235, %67
  br i1 %236, label %_ZN4llvm8SmallSetINS_8RegisterELj8ESt4lessIS1_EED2Ev.exit41, label %237

237:                                              ; preds = %_ZN4llvm8SmallSetINS_8RegisterELj8ESt4lessIS1_EED2Ev.exit
  call void @free(ptr noundef %235) #23
  br label %_ZN4llvm8SmallSetINS_8RegisterELj8ESt4lessIS1_EED2Ev.exit41

_ZN4llvm8SmallSetINS_8RegisterELj8ESt4lessIS1_EED2Ev.exit41: ; preds = %_ZN4llvm8SmallSetINS_8RegisterELj8ESt4lessIS1_EED2Ev.exit, %237
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  br label %238

238:                                              ; preds = %_ZN4llvm12DenseMapBaseINS_8DenseMapIPNS_12MachineInstrEiNS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_iEEEES3_iS5_S8_E5clearEv.exit, %1, %_ZN4llvm8SmallSetINS_8RegisterELj8ESt4lessIS1_EED2Ev.exit41
  %.0 = phi i1 [ %.7, %_ZN4llvm8SmallSetINS_8RegisterELj8ESt4lessIS1_EED2Ev.exit41 ], [ false, %1 ], [ false, %_ZN4llvm12DenseMapBaseINS_8DenseMapIPNS_12MachineInstrEiNS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_iEEEES3_iS5_S8_E5clearEv.exit ]
  ret i1 %.0
}

; Function Attrs: mustprogress nounwind uwtable
define dso_local void @_ZN4llvm15WindowScheduler10preProcessEv(ptr noundef nonnull align 8 dereferenceable(6436) %0) unnamed_addr #0 align 2 {
  tail call void @_ZN4llvm15WindowScheduler9backupMBBEv(ptr noundef nonnull align 8 dereferenceable(6436) %0)
  %2 = load ptr, ptr %0, align 8, !tbaa !3
  %3 = getelementptr inbounds nuw i8, ptr %2, i64 48
  %4 = load ptr, ptr %3, align 8
  tail call void %4(ptr noundef nonnull align 8 dereferenceable(6436) %0) #23
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 72
  %6 = load ptr, ptr %5, align 8, !tbaa !222
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %8 = load ptr, ptr %7, align 8, !tbaa !100
  %9 = load ptr, ptr %6, align 8, !tbaa !3
  %10 = getelementptr inbounds nuw i8, ptr %9, i64 80
  %11 = load ptr, ptr %10, align 8
  tail call void %11(ptr noundef nonnull align 8 dereferenceable(3280) %6, ptr noundef %8) #23
  %12 = load ptr, ptr %5, align 8, !tbaa !222
  %13 = load ptr, ptr %7, align 8, !tbaa !100
  %14 = getelementptr inbounds nuw i8, ptr %13, i64 56
  %15 = load ptr, ptr %14, align 8, !tbaa !231
  %16 = tail call ptr @_ZN4llvm17MachineBasicBlock18getFirstTerminatorEv(ptr noundef nonnull align 8 dereferenceable(288) %13) #23
  %17 = load ptr, ptr %7, align 8, !tbaa !100
  %18 = getelementptr inbounds nuw i8, ptr %17, i64 56
  %19 = load ptr, ptr %18, align 8, !tbaa !231
  %20 = tail call ptr @_ZN4llvm17MachineBasicBlock18getFirstTerminatorEv(ptr noundef nonnull align 8 dereferenceable(288) %17) #23
  %.not3.i.i = icmp eq ptr %19, %20
  br i1 %.not3.i.i, label %_ZSt8distanceIN4llvm26MachineInstrBundleIteratorINS0_12MachineInstrELb0EEEENSt15iterator_traitsIT_E15difference_typeES5_S5_.exit, label %.lr.ph.i.i

.lr.ph.i.i:                                       ; preds = %1, %_ZN4llvm26MachineInstrBundleIteratorINS_12MachineInstrELb0EEppEv.exit.i.i
  %.05.i.i = phi i32 [ %32, %_ZN4llvm26MachineInstrBundleIteratorINS_12MachineInstrELb0EEppEv.exit.i.i ], [ 0, %1 ]
  %.sroa.02.04.i.i = phi ptr [ %31, %_ZN4llvm26MachineInstrBundleIteratorINS_12MachineInstrELb0EEppEv.exit.i.i ], [ %19, %1 ]
  call void @llvm.assume(i1 true) [ "nonnull"(ptr %.sroa.02.04.i.i) ]
  %.0.copyload.i.i.i.i.i.i.i.i.i.i.i = load i64, ptr %.sroa.02.04.i.i, align 8
  %21 = and i64 %.0.copyload.i.i.i.i.i.i.i.i.i.i.i, 4
  %.not.i.i.i.i.i = icmp eq i64 %21, 0
  br i1 %.not.i.i.i.i.i, label %_ZNK4llvm14ilist_iteratorINS_12ilist_detail12node_optionsINS_12MachineInstrELb1ELb1EvLb0EvEELb0ELb0EE5isEndEv.exit.preheader.i.i.i.i.i, label %_ZN4llvm26MachineInstrBundleIteratorINS_12MachineInstrELb0EEppEv.exit.i.i

_ZNK4llvm14ilist_iteratorINS_12ilist_detail12node_optionsINS_12MachineInstrELb1ELb1EvLb0EvEELb0ELb0EE5isEndEv.exit.preheader.i.i.i.i.i: ; preds = %.lr.ph.i.i
  %22 = getelementptr inbounds nuw i8, ptr %.sroa.02.04.i.i, i64 44
  %23 = load i32, ptr %22, align 4
  %24 = and i32 %23, 8
  %.not34.i.i.i.i.i = icmp eq i32 %24, 0
  br i1 %.not34.i.i.i.i.i, label %_ZN4llvm26MachineInstrBundleIteratorINS_12MachineInstrELb0EEppEv.exit.i.i, label %_ZNK4llvm14ilist_iteratorINS_12ilist_detail12node_optionsINS_12MachineInstrELb1ELb1EvLb0EvEELb0ELb0EE5isEndEv.exit.i.i.i.i.i

_ZNK4llvm14ilist_iteratorINS_12ilist_detail12node_optionsINS_12MachineInstrELb1ELb1EvLb0EvEELb0ELb0EE5isEndEv.exit.i.i.i.i.i: ; preds = %_ZNK4llvm14ilist_iteratorINS_12ilist_detail12node_optionsINS_12MachineInstrELb1ELb1EvLb0EvEELb0ELb0EE5isEndEv.exit.preheader.i.i.i.i.i, %_ZNK4llvm14ilist_iteratorINS_12ilist_detail12node_optionsINS_12MachineInstrELb1ELb1EvLb0EvEELb0ELb0EE5isEndEv.exit.i.i.i.i.i
  %.sroa.0.15.i.i.i.i.i = phi ptr [ %26, %_ZNK4llvm14ilist_iteratorINS_12ilist_detail12node_optionsINS_12MachineInstrELb1ELb1EvLb0EvEELb0ELb0EE5isEndEv.exit.i.i.i.i.i ], [ %.sroa.02.04.i.i, %_ZNK4llvm14ilist_iteratorINS_12ilist_detail12node_optionsINS_12MachineInstrELb1ELb1EvLb0EvEELb0ELb0EE5isEndEv.exit.preheader.i.i.i.i.i ]
  %25 = getelementptr inbounds nuw i8, ptr %.sroa.0.15.i.i.i.i.i, i64 8
  %26 = load ptr, ptr %25, align 8, !tbaa !231
  %27 = getelementptr inbounds nuw i8, ptr %26, i64 44
  %28 = load i32, ptr %27, align 4
  %29 = and i32 %28, 8
  %.not3.i.i.i.i.i = icmp eq i32 %29, 0
  br i1 %.not3.i.i.i.i.i, label %_ZN4llvm26MachineInstrBundleIteratorINS_12MachineInstrELb0EEppEv.exit.i.i, label %_ZNK4llvm14ilist_iteratorINS_12ilist_detail12node_optionsINS_12MachineInstrELb1ELb1EvLb0EvEELb0ELb0EE5isEndEv.exit.i.i.i.i.i, !llvm.loop !236

_ZN4llvm26MachineInstrBundleIteratorINS_12MachineInstrELb0EEppEv.exit.i.i: ; preds = %_ZNK4llvm14ilist_iteratorINS_12ilist_detail12node_optionsINS_12MachineInstrELb1ELb1EvLb0EvEELb0ELb0EE5isEndEv.exit.i.i.i.i.i, %_ZNK4llvm14ilist_iteratorINS_12ilist_detail12node_optionsINS_12MachineInstrELb1ELb1EvLb0EvEELb0ELb0EE5isEndEv.exit.preheader.i.i.i.i.i, %.lr.ph.i.i
  %.sroa.0.0.i.i.i.i.i = phi ptr [ %.sroa.02.04.i.i, %.lr.ph.i.i ], [ %.sroa.02.04.i.i, %_ZNK4llvm14ilist_iteratorINS_12ilist_detail12node_optionsINS_12MachineInstrELb1ELb1EvLb0EvEELb0ELb0EE5isEndEv.exit.preheader.i.i.i.i.i ], [ %26, %_ZNK4llvm14ilist_iteratorINS_12ilist_detail12node_optionsINS_12MachineInstrELb1ELb1EvLb0EvEELb0ELb0EE5isEndEv.exit.i.i.i.i.i ]
  %30 = getelementptr inbounds nuw i8, ptr %.sroa.0.0.i.i.i.i.i, i64 8
  %31 = load ptr, ptr %30, align 8, !tbaa !231
  %32 = add i32 %.05.i.i, 1
  %.not.i.i = icmp eq ptr %31, %20
  br i1 %.not.i.i, label %_ZSt8distanceIN4llvm26MachineInstrBundleIteratorINS0_12MachineInstrELb0EEEENSt15iterator_traitsIT_E15difference_typeES5_S5_.exit, label %.lr.ph.i.i, !llvm.loop !436

_ZSt8distanceIN4llvm26MachineInstrBundleIteratorINS0_12MachineInstrELb0EEEENSt15iterator_traitsIT_E15difference_typeES5_S5_.exit: ; preds = %_ZN4llvm26MachineInstrBundleIteratorINS_12MachineInstrELb0EEppEv.exit.i.i, %1
  %.0.lcssa.i.i = phi i32 [ 0, %1 ], [ %32, %_ZN4llvm26MachineInstrBundleIteratorINS_12MachineInstrELb0EEppEv.exit.i.i ]
  %33 = load ptr, ptr %12, align 8, !tbaa !3
  %34 = getelementptr inbounds nuw i8, ptr %33, i64 96
  %35 = load ptr, ptr %34, align 8
  tail call void %35(ptr noundef nonnull align 8 dereferenceable(3280) %12, ptr noundef nonnull %13, ptr %15, ptr %16, i32 noundef %.0.lcssa.i.i) #23
  %36 = load ptr, ptr %5, align 8, !tbaa !222
  %37 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %38 = load ptr, ptr %37, align 8, !tbaa !56
  %39 = getelementptr inbounds nuw i8, ptr %38, i64 40
  %40 = load ptr, ptr %39, align 8, !tbaa !294
  tail call void @_ZN4llvm17ScheduleDAGInstrs15buildSchedGraphEPNS_9AAResultsEPNS_18RegPressureTrackerEPNS_13PressureDiffsEPNS_13LiveIntervalsEb(ptr noundef nonnull align 8 dereferenceable(3280) %36, ptr noundef %40, ptr noundef null, ptr noundef null, ptr noundef null, i1 noundef zeroext false) #23
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define dso_local void @_ZN4llvm15WindowScheduler9backupMBBEv(ptr noundef nonnull align 8 dereferenceable(6436) %0) local_unnamed_addr #0 align 2 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %3 = load ptr, ptr %2, align 8, !tbaa !100
  %4 = getelementptr inbounds nuw i8, ptr %3, i64 56
  %5 = getelementptr inbounds nuw i8, ptr %3, i64 48
  %.sroa.014.020 = load ptr, ptr %4, align 8, !tbaa !231
  %.not21 = icmp eq ptr %.sroa.014.020, %5
  br i1 %.not21, label %._crit_edge, label %.lr.ph

.lr.ph:                                           ; preds = %1
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 80
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 88
  %8 = getelementptr inbounds nuw i8, ptr %0, i64 92
  %9 = getelementptr inbounds nuw i8, ptr %0, i64 96
  %.pre = load i32, ptr %7, align 8, !tbaa !26
  br label %14

._crit_edge.loopexit:                             ; preds = %_ZN4llvm23SmallVectorTemplateBaseIPNS_12MachineInstrELb1EE9push_backES2_.exit
  %.pre28 = load ptr, ptr %2, align 8, !tbaa !100
  %.phi.trans.insert = getelementptr inbounds nuw i8, ptr %.pre28, i64 56
  %.pre29 = load ptr, ptr %.phi.trans.insert, align 8, !tbaa !231
  br label %._crit_edge

._crit_edge:                                      ; preds = %._crit_edge.loopexit, %1
  %10 = phi ptr [ %.pre29, %._crit_edge.loopexit ], [ %.sroa.014.020, %1 ]
  %11 = phi ptr [ %.pre28, %._crit_edge.loopexit ], [ %3, %1 ]
  %12 = getelementptr inbounds nuw i8, ptr %11, i64 48
  %.not1923 = icmp eq ptr %10, %12
  br i1 %.not1923, label %._crit_edge27, label %.lr.ph26

.lr.ph26:                                         ; preds = %._crit_edge
  %13 = getelementptr inbounds nuw i8, ptr %0, i64 8
  br label %28

14:                                               ; preds = %.lr.ph, %_ZN4llvm23SmallVectorTemplateBaseIPNS_12MachineInstrELb1EE9push_backES2_.exit
  %15 = phi i32 [ %.pre, %.lr.ph ], [ %26, %_ZN4llvm23SmallVectorTemplateBaseIPNS_12MachineInstrELb1EE9push_backES2_.exit ]
  %.sroa.014.022 = phi ptr [ %.sroa.014.020, %.lr.ph ], [ %.sroa.014.0, %_ZN4llvm23SmallVectorTemplateBaseIPNS_12MachineInstrELb1EE9push_backES2_.exit ]
  %16 = load i32, ptr %8, align 4, !tbaa !27
  %.not.i.i.not.i = icmp ult i32 %15, %16
  br i1 %.not.i.i.not.i, label %_ZN4llvm23SmallVectorTemplateBaseIPNS_12MachineInstrELb1EE9push_backES2_.exit, label %17, !prof !33

17:                                               ; preds = %14
  %18 = zext i32 %15 to i64
  %19 = add nuw nsw i64 %18, 1
  tail call void @_ZN4llvm15SmallVectorBaseIjE8grow_podEPvmm(ptr noundef nonnull align 8 dereferenceable(16) %6, ptr noundef nonnull %9, i64 noundef %19, i64 noundef 8) #23
  %.pre.i = load i32, ptr %7, align 8, !tbaa !26
  br label %_ZN4llvm23SmallVectorTemplateBaseIPNS_12MachineInstrELb1EE9push_backES2_.exit

_ZN4llvm23SmallVectorTemplateBaseIPNS_12MachineInstrELb1EE9push_backES2_.exit: ; preds = %14, %17
  %20 = phi i32 [ %15, %14 ], [ %.pre.i, %17 ]
  %21 = load ptr, ptr %6, align 8, !tbaa !25
  %22 = zext i32 %20 to i64
  %23 = getelementptr inbounds nuw [8 x i8], ptr %21, i64 %22
  %24 = ptrtoint ptr %.sroa.014.022 to i64
  store i64 %24, ptr %23, align 1
  %25 = load i32, ptr %7, align 8, !tbaa !26
  %26 = add i32 %25, 1
  store i32 %26, ptr %7, align 8, !tbaa !26
  %27 = getelementptr inbounds nuw i8, ptr %.sroa.014.022, i64 8
  %.sroa.014.0 = load ptr, ptr %27, align 8, !tbaa !231
  %.not = icmp eq ptr %.sroa.014.0, %5
  br i1 %.not, label %._crit_edge.loopexit, label %14

._crit_edge27:                                    ; preds = %_ZN4llvm23early_inc_iterator_implINS_26MachineInstrBundleIteratorINS_12MachineInstrELb0EEEEdeEv.exit, %._crit_edge
  ret void

28:                                               ; preds = %.lr.ph26, %_ZN4llvm23early_inc_iterator_implINS_26MachineInstrBundleIteratorINS_12MachineInstrELb0EEEEdeEv.exit
  %.sroa.011.024 = phi ptr [ %10, %.lr.ph26 ], [ %39, %_ZN4llvm23early_inc_iterator_implINS_26MachineInstrBundleIteratorINS_12MachineInstrELb0EEEEdeEv.exit ]
  %.0.copyload.i.i.i.i.i.i.i.i.i.i.i = load i64, ptr %.sroa.011.024, align 8
  %29 = and i64 %.0.copyload.i.i.i.i.i.i.i.i.i.i.i, 4
  %.not.i.i.i.i.i = icmp eq i64 %29, 0
  br i1 %.not.i.i.i.i.i, label %_ZNK4llvm14ilist_iteratorINS_12ilist_detail12node_optionsINS_12MachineInstrELb1ELb1EvLb0EvEELb0ELb0EE5isEndEv.exit.preheader.i.i.i.i.i, label %_ZN4llvm23early_inc_iterator_implINS_26MachineInstrBundleIteratorINS_12MachineInstrELb0EEEEdeEv.exit

_ZNK4llvm14ilist_iteratorINS_12ilist_detail12node_optionsINS_12MachineInstrELb1ELb1EvLb0EvEELb0ELb0EE5isEndEv.exit.preheader.i.i.i.i.i: ; preds = %28
  %30 = getelementptr inbounds nuw i8, ptr %.sroa.011.024, i64 44
  %31 = load i32, ptr %30, align 4
  %32 = and i32 %31, 8
  %.not34.i.i.i.i.i = icmp eq i32 %32, 0
  br i1 %.not34.i.i.i.i.i, label %_ZN4llvm23early_inc_iterator_implINS_26MachineInstrBundleIteratorINS_12MachineInstrELb0EEEEdeEv.exit, label %_ZNK4llvm14ilist_iteratorINS_12ilist_detail12node_optionsINS_12MachineInstrELb1ELb1EvLb0EvEELb0ELb0EE5isEndEv.exit.i.i.i.i.i

_ZNK4llvm14ilist_iteratorINS_12ilist_detail12node_optionsINS_12MachineInstrELb1ELb1EvLb0EvEELb0ELb0EE5isEndEv.exit.i.i.i.i.i: ; preds = %_ZNK4llvm14ilist_iteratorINS_12ilist_detail12node_optionsINS_12MachineInstrELb1ELb1EvLb0EvEELb0ELb0EE5isEndEv.exit.preheader.i.i.i.i.i, %_ZNK4llvm14ilist_iteratorINS_12ilist_detail12node_optionsINS_12MachineInstrELb1ELb1EvLb0EvEELb0ELb0EE5isEndEv.exit.i.i.i.i.i
  %.sroa.0.15.i.i.i.i.i = phi ptr [ %34, %_ZNK4llvm14ilist_iteratorINS_12ilist_detail12node_optionsINS_12MachineInstrELb1ELb1EvLb0EvEELb0ELb0EE5isEndEv.exit.i.i.i.i.i ], [ %.sroa.011.024, %_ZNK4llvm14ilist_iteratorINS_12ilist_detail12node_optionsINS_12MachineInstrELb1ELb1EvLb0EvEELb0ELb0EE5isEndEv.exit.preheader.i.i.i.i.i ]
  %33 = getelementptr inbounds nuw i8, ptr %.sroa.0.15.i.i.i.i.i, i64 8
  %34 = load ptr, ptr %33, align 8, !tbaa !231
  %35 = getelementptr inbounds nuw i8, ptr %34, i64 44
  %36 = load i32, ptr %35, align 4
  %37 = and i32 %36, 8
  %.not3.i.i.i.i.i = icmp eq i32 %37, 0
  br i1 %.not3.i.i.i.i.i, label %_ZN4llvm23early_inc_iterator_implINS_26MachineInstrBundleIteratorINS_12MachineInstrELb0EEEEdeEv.exit, label %_ZNK4llvm14ilist_iteratorINS_12ilist_detail12node_optionsINS_12MachineInstrELb1ELb1EvLb0EvEELb0ELb0EE5isEndEv.exit.i.i.i.i.i, !llvm.loop !236

_ZN4llvm23early_inc_iterator_implINS_26MachineInstrBundleIteratorINS_12MachineInstrELb0EEEEdeEv.exit: ; preds = %_ZNK4llvm14ilist_iteratorINS_12ilist_detail12node_optionsINS_12MachineInstrELb1ELb1EvLb0EvEELb0ELb0EE5isEndEv.exit.i.i.i.i.i, %28, %_ZNK4llvm14ilist_iteratorINS_12ilist_detail12node_optionsINS_12MachineInstrELb1ELb1EvLb0EvEELb0ELb0EE5isEndEv.exit.preheader.i.i.i.i.i
  %.sroa.0.0.i.i.i.i.i = phi ptr [ %.sroa.011.024, %28 ], [ %.sroa.011.024, %_ZNK4llvm14ilist_iteratorINS_12ilist_detail12node_optionsINS_12MachineInstrELb1ELb1EvLb0EvEELb0ELb0EE5isEndEv.exit.preheader.i.i.i.i.i ], [ %34, %_ZNK4llvm14ilist_iteratorINS_12ilist_detail12node_optionsINS_12MachineInstrELb1ELb1EvLb0EvEELb0ELb0EE5isEndEv.exit.i.i.i.i.i ]
  %38 = getelementptr inbounds nuw i8, ptr %.sroa.0.0.i.i.i.i.i, i64 8
  %39 = load ptr, ptr %38, align 8, !tbaa !231
  %40 = load ptr, ptr %13, align 8, !tbaa !56
  %41 = getelementptr inbounds nuw i8, ptr %40, i64 48
  %42 = load ptr, ptr %41, align 8, !tbaa !390
  %43 = getelementptr inbounds nuw i8, ptr %42, i64 32
  %44 = load ptr, ptr %43, align 8, !tbaa !437
  tail call void @_ZN4llvm11SlotIndexes26removeMachineInstrFromMapsERNS_12MachineInstrEb(ptr noundef nonnull align 8 dereferenceable(432) %44, ptr noundef nonnull align 8 dereferenceable(70) %.sroa.011.024, i1 noundef zeroext true) #23
  %45 = load ptr, ptr %2, align 8, !tbaa !100
  %46 = getelementptr inbounds nuw i8, ptr %45, i64 40
  %47 = getelementptr inbounds nuw i8, ptr %.sroa.011.024, i64 8
  tail call void @_ZN4llvm12ilist_traitsINS_12MachineInstrEE18removeNodeFromListEPS1_(ptr noundef nonnull align 8 dereferenceable(24) %46, ptr noundef nonnull %.sroa.011.024) #23
  %.0.copyload.i.i.i.i.i.i.i.i.i.i = load i64, ptr %.sroa.011.024, align 8
  %48 = and i64 %.0.copyload.i.i.i.i.i.i.i.i.i.i, -8
  %49 = inttoptr i64 %48 to ptr
  %50 = load ptr, ptr %47, align 8, !tbaa !231
  %.0.copyload.i.i.i.i8.i.i.i.i.i.i = load i64, ptr %50, align 8
  %51 = and i64 %.0.copyload.i.i.i.i8.i.i.i.i.i.i, 7
  %52 = or disjoint i64 %51, %48
  store i64 %52, ptr %50, align 8
  %53 = getelementptr inbounds nuw i8, ptr %49, i64 8
  store ptr %50, ptr %53, align 8, !tbaa !231
  %.0.copyload.i.i.i.i9.i.i.i.i.i.i = load i64, ptr %.sroa.011.024, align 8
  %54 = and i64 %.0.copyload.i.i.i.i9.i.i.i.i.i.i, 7
  store i64 %54, ptr %.sroa.011.024, align 8
  store ptr null, ptr %47, align 8, !tbaa !231
  %.not19 = icmp eq ptr %39, %12
  br i1 %.not19, label %._crit_edge27, label %28
}

declare ptr @_ZN4llvm17MachineBasicBlock18getFirstTerminatorEv(ptr noundef nonnull align 8 dereferenceable(288)) local_unnamed_addr #5

declare void @_ZN4llvm17ScheduleDAGInstrs15buildSchedGraphEPNS_9AAResultsEPNS_18RegPressureTrackerEPNS_13PressureDiffsEPNS_13LiveIntervalsEb(ptr noundef nonnull align 8 dereferenceable(3280), ptr noundef, ptr noundef, ptr noundef, ptr noundef, i1 noundef zeroext) local_unnamed_addr #5

; Function Attrs: mustprogress nounwind uwtable
define dso_local void @_ZN4llvm15WindowScheduler11postProcessEv(ptr noundef nonnull align 8 dereferenceable(6436) %0) unnamed_addr #0 align 2 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 72
  %3 = load ptr, ptr %2, align 8, !tbaa !222
  %4 = load ptr, ptr %3, align 8, !tbaa !3
  %5 = getelementptr inbounds nuw i8, ptr %4, i64 104
  %6 = load ptr, ptr %5, align 8
  tail call void %6(ptr noundef nonnull align 8 dereferenceable(3280) %3) #23
  %7 = load ptr, ptr %2, align 8, !tbaa !222
  %8 = load ptr, ptr %7, align 8, !tbaa !3
  %9 = getelementptr inbounds nuw i8, ptr %8, i64 88
  %10 = load ptr, ptr %9, align 8
  tail call void %10(ptr noundef nonnull align 8 dereferenceable(3280) %7) #23
  tail call void @_ZN4llvm15WindowScheduler10restoreMBBEv(ptr noundef nonnull align 8 dereferenceable(6436) %0)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define dso_local void @_ZN4llvm15WindowScheduler10restoreMBBEv(ptr noundef nonnull align 8 dereferenceable(6436) %0) local_unnamed_addr #0 align 2 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %3 = load ptr, ptr %2, align 8, !tbaa !100
  %4 = getelementptr inbounds nuw i8, ptr %3, i64 56
  %5 = load ptr, ptr %4, align 8, !tbaa !231
  %6 = getelementptr inbounds nuw i8, ptr %3, i64 48
  %.not1516 = icmp eq ptr %5, %6
  br i1 %.not1516, label %._crit_edge, label %.lr.ph

.lr.ph:                                           ; preds = %1
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 8
  br label %14

._crit_edge:                                      ; preds = %_ZN4llvm23early_inc_iterator_implINS_26MachineInstrBundleIteratorINS_12MachineInstrELb0EEEEdeEv.exit, %1
  %8 = getelementptr inbounds nuw i8, ptr %0, i64 80
  %9 = load ptr, ptr %8, align 8, !tbaa !25
  %10 = getelementptr inbounds nuw i8, ptr %0, i64 88
  %11 = load i32, ptr %10, align 8, !tbaa !26
  %12 = zext i32 %11 to i64
  %.idx = shl nuw nsw i64 %12, 3
  %13 = getelementptr inbounds nuw i8, ptr %9, i64 %.idx
  %.not18 = icmp eq i32 %11, 0
  br i1 %.not18, label %._crit_edge22, label %.lr.ph21

14:                                               ; preds = %.lr.ph, %_ZN4llvm23early_inc_iterator_implINS_26MachineInstrBundleIteratorINS_12MachineInstrELb0EEEEdeEv.exit
  %.sroa.013.017 = phi ptr [ %5, %.lr.ph ], [ %25, %_ZN4llvm23early_inc_iterator_implINS_26MachineInstrBundleIteratorINS_12MachineInstrELb0EEEEdeEv.exit ]
  %.0.copyload.i.i.i.i.i.i.i.i.i.i.i = load i64, ptr %.sroa.013.017, align 8
  %15 = and i64 %.0.copyload.i.i.i.i.i.i.i.i.i.i.i, 4
  %.not.i.i.i.i.i = icmp eq i64 %15, 0
  br i1 %.not.i.i.i.i.i, label %_ZNK4llvm14ilist_iteratorINS_12ilist_detail12node_optionsINS_12MachineInstrELb1ELb1EvLb0EvEELb0ELb0EE5isEndEv.exit.preheader.i.i.i.i.i, label %_ZN4llvm23early_inc_iterator_implINS_26MachineInstrBundleIteratorINS_12MachineInstrELb0EEEEdeEv.exit

_ZNK4llvm14ilist_iteratorINS_12ilist_detail12node_optionsINS_12MachineInstrELb1ELb1EvLb0EvEELb0ELb0EE5isEndEv.exit.preheader.i.i.i.i.i: ; preds = %14
  %16 = getelementptr inbounds nuw i8, ptr %.sroa.013.017, i64 44
  %17 = load i32, ptr %16, align 4
  %18 = and i32 %17, 8
  %.not34.i.i.i.i.i = icmp eq i32 %18, 0
  br i1 %.not34.i.i.i.i.i, label %_ZN4llvm23early_inc_iterator_implINS_26MachineInstrBundleIteratorINS_12MachineInstrELb0EEEEdeEv.exit, label %_ZNK4llvm14ilist_iteratorINS_12ilist_detail12node_optionsINS_12MachineInstrELb1ELb1EvLb0EvEELb0ELb0EE5isEndEv.exit.i.i.i.i.i

_ZNK4llvm14ilist_iteratorINS_12ilist_detail12node_optionsINS_12MachineInstrELb1ELb1EvLb0EvEELb0ELb0EE5isEndEv.exit.i.i.i.i.i: ; preds = %_ZNK4llvm14ilist_iteratorINS_12ilist_detail12node_optionsINS_12MachineInstrELb1ELb1EvLb0EvEELb0ELb0EE5isEndEv.exit.preheader.i.i.i.i.i, %_ZNK4llvm14ilist_iteratorINS_12ilist_detail12node_optionsINS_12MachineInstrELb1ELb1EvLb0EvEELb0ELb0EE5isEndEv.exit.i.i.i.i.i
  %.sroa.0.15.i.i.i.i.i = phi ptr [ %20, %_ZNK4llvm14ilist_iteratorINS_12ilist_detail12node_optionsINS_12MachineInstrELb1ELb1EvLb0EvEELb0ELb0EE5isEndEv.exit.i.i.i.i.i ], [ %.sroa.013.017, %_ZNK4llvm14ilist_iteratorINS_12ilist_detail12node_optionsINS_12MachineInstrELb1ELb1EvLb0EvEELb0ELb0EE5isEndEv.exit.preheader.i.i.i.i.i ]
  %19 = getelementptr inbounds nuw i8, ptr %.sroa.0.15.i.i.i.i.i, i64 8
  %20 = load ptr, ptr %19, align 8, !tbaa !231
  %21 = getelementptr inbounds nuw i8, ptr %20, i64 44
  %22 = load i32, ptr %21, align 4
  %23 = and i32 %22, 8
  %.not3.i.i.i.i.i = icmp eq i32 %23, 0
  br i1 %.not3.i.i.i.i.i, label %_ZN4llvm23early_inc_iterator_implINS_26MachineInstrBundleIteratorINS_12MachineInstrELb0EEEEdeEv.exit, label %_ZNK4llvm14ilist_iteratorINS_12ilist_detail12node_optionsINS_12MachineInstrELb1ELb1EvLb0EvEELb0ELb0EE5isEndEv.exit.i.i.i.i.i, !llvm.loop !236

_ZN4llvm23early_inc_iterator_implINS_26MachineInstrBundleIteratorINS_12MachineInstrELb0EEEEdeEv.exit: ; preds = %_ZNK4llvm14ilist_iteratorINS_12ilist_detail12node_optionsINS_12MachineInstrELb1ELb1EvLb0EvEELb0ELb0EE5isEndEv.exit.i.i.i.i.i, %14, %_ZNK4llvm14ilist_iteratorINS_12ilist_detail12node_optionsINS_12MachineInstrELb1ELb1EvLb0EvEELb0ELb0EE5isEndEv.exit.preheader.i.i.i.i.i
  %.sroa.0.0.i.i.i.i.i = phi ptr [ %.sroa.013.017, %14 ], [ %.sroa.013.017, %_ZNK4llvm14ilist_iteratorINS_12ilist_detail12node_optionsINS_12MachineInstrELb1ELb1EvLb0EvEELb0ELb0EE5isEndEv.exit.preheader.i.i.i.i.i ], [ %20, %_ZNK4llvm14ilist_iteratorINS_12ilist_detail12node_optionsINS_12MachineInstrELb1ELb1EvLb0EvEELb0ELb0EE5isEndEv.exit.i.i.i.i.i ]
  %24 = getelementptr inbounds nuw i8, ptr %.sroa.0.0.i.i.i.i.i, i64 8
  %25 = load ptr, ptr %24, align 8, !tbaa !231
  %26 = load ptr, ptr %7, align 8, !tbaa !56
  %27 = getelementptr inbounds nuw i8, ptr %26, i64 48
  %28 = load ptr, ptr %27, align 8, !tbaa !390
  %29 = getelementptr inbounds nuw i8, ptr %28, i64 32
  %30 = load ptr, ptr %29, align 8, !tbaa !437
  tail call void @_ZN4llvm11SlotIndexes26removeMachineInstrFromMapsERNS_12MachineInstrEb(ptr noundef nonnull align 8 dereferenceable(432) %30, ptr noundef nonnull align 8 dereferenceable(70) %.sroa.013.017, i1 noundef zeroext true) #23
  tail call void @_ZN4llvm12MachineInstr15eraseFromParentEv(ptr noundef nonnull align 8 dereferenceable(70) %.sroa.013.017) #23
  %.not15 = icmp eq ptr %25, %6
  br i1 %.not15, label %._crit_edge, label %14

._crit_edge22:                                    ; preds = %.lr.ph21, %._crit_edge
  %31 = load ptr, ptr %0, align 8, !tbaa !3
  %32 = getelementptr inbounds nuw i8, ptr %31, i64 128
  %33 = load ptr, ptr %32, align 8
  tail call void %33(ptr noundef nonnull align 8 dereferenceable(6436) %0) #23
  ret void

.lr.ph21:                                         ; preds = %._crit_edge, %.lr.ph21
  %.019 = phi ptr [ %47, %.lr.ph21 ], [ %9, %._crit_edge ]
  %34 = load ptr, ptr %.019, align 8, !tbaa !227
  %35 = load ptr, ptr %2, align 8, !tbaa !100
  %36 = getelementptr inbounds nuw i8, ptr %35, i64 40
  %37 = getelementptr inbounds nuw i8, ptr %35, i64 48
  tail call void @_ZN4llvm12ilist_traitsINS_12MachineInstrEE13addNodeToListEPS1_(ptr noundef nonnull align 8 dereferenceable(24) %36, ptr noundef %34) #23
  %.0.copyload.i.i.i.i.i.i.i.i.i.i = load i64, ptr %37, align 8
  %38 = and i64 %.0.copyload.i.i.i.i.i.i.i.i.i.i, -8
  %39 = inttoptr i64 %38 to ptr
  %40 = getelementptr inbounds nuw i8, ptr %34, i64 8
  store ptr %37, ptr %40, align 8, !tbaa !231
  %.0.copyload.i.i.i.i9.i.i.i.i.i.i = load i64, ptr %34, align 8
  %41 = and i64 %.0.copyload.i.i.i.i9.i.i.i.i.i.i, 7
  %42 = or disjoint i64 %41, %38
  store i64 %42, ptr %34, align 8
  %43 = getelementptr inbounds nuw i8, ptr %39, i64 8
  store ptr %34, ptr %43, align 8, !tbaa !231
  %.0.copyload.i.i.i.i10.i.i.i.i.i.i = load i64, ptr %37, align 8
  %44 = ptrtoint ptr %34 to i64
  %45 = and i64 %.0.copyload.i.i.i.i10.i.i.i.i.i.i, 7
  %46 = or disjoint i64 %45, %44
  store i64 %46, ptr %37, align 8
  %47 = getelementptr inbounds nuw i8, ptr %.019, i64 8
  %.not = icmp eq ptr %47, %13
  br i1 %.not, label %._crit_edge22, label %.lr.ph21
}

declare void @_ZN4llvm11SlotIndexes26removeMachineInstrFromMapsERNS_12MachineInstrEb(ptr noundef nonnull align 8 dereferenceable(432), ptr noundef nonnull align 8 dereferenceable(70), i1 noundef zeroext) local_unnamed_addr #5

declare void @_ZN4llvm12MachineInstr15eraseFromParentEv(ptr noundef nonnull align 8 dereferenceable(70)) local_unnamed_addr #5

; Function Attrs: mustprogress nounwind uwtable
define dso_local void @_ZN4llvm15WindowScheduler17generateTripleMBBEv(ptr noundef nonnull align 8 dereferenceable(6436) initializes((152, 156)) %0) unnamed_addr #0 align 2 {
  %2 = alloca %"class.llvm::DenseMap.390", align 8
  %3 = alloca %"class.llvm::Register", align 4
  %4 = alloca ptr, align 8
  %5 = alloca %"class.llvm::DenseMap.390", align 8
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 144
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 152
  store i32 0, ptr %7, align 8, !tbaa !26
  %8 = getelementptr inbounds nuw i8, ptr %0, i64 208
  %9 = getelementptr inbounds nuw i8, ptr %0, i64 216
  %10 = load i32, ptr %9, align 8, !tbaa !393
  %11 = icmp eq i32 %10, 0
  %12 = getelementptr inbounds nuw i8, ptr %0, i64 220
  %13 = load i32, ptr %12, align 4
  %14 = icmp eq i32 %13, 0
  %or.cond243 = select i1 %11, i1 %14, i1 false
  br i1 %or.cond243, label %_ZN4llvm12DenseMapBaseINS_8DenseMapIPNS_12MachineInstrES3_NS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_S3_EEEES3_S3_S5_S8_E5clearEv.exit, label %15

15:                                               ; preds = %1
  %16 = shl i32 %10, 2
  %17 = getelementptr inbounds nuw i8, ptr %0, i64 224
  %18 = load i32, ptr %17, align 8, !tbaa !394
  %19 = icmp ult i32 %16, %18
  %20 = icmp ugt i32 %18, 64
  %or.cond.i = and i1 %19, %20
  br i1 %or.cond.i, label %21, label %22

21:                                               ; preds = %15
  tail call void @_ZN4llvm8DenseMapIPNS_12MachineInstrES2_NS_12DenseMapInfoIS2_vEENS_6detail12DenseMapPairIS2_S2_EEE16shrink_and_clearEv(ptr noundef nonnull align 8 dereferenceable(20) %8)
  br label %_ZN4llvm12DenseMapBaseINS_8DenseMapIPNS_12MachineInstrES3_NS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_S3_EEEES3_S3_S5_S8_E5clearEv.exit

22:                                               ; preds = %15
  %23 = load ptr, ptr %8, align 8, !tbaa !395
  %24 = zext i32 %18 to i64
  %.idx.i = shl nuw nsw i64 %24, 4
  %25 = getelementptr inbounds nuw i8, ptr %23, i64 %.idx.i
  %.not6.i = icmp eq i32 %18, 0
  br i1 %.not6.i, label %._crit_edge.i, label %.lr.ph.i

._crit_edge.i:                                    ; preds = %.lr.ph.i, %22
  store i32 0, ptr %9, align 8, !tbaa !393
  store i32 0, ptr %12, align 4, !tbaa !396
  br label %_ZN4llvm12DenseMapBaseINS_8DenseMapIPNS_12MachineInstrES3_NS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_S3_EEEES3_S3_S5_S8_E5clearEv.exit

.lr.ph.i:                                         ; preds = %22, %.lr.ph.i
  %.07.i = phi ptr [ %26, %.lr.ph.i ], [ %23, %22 ]
  store ptr inttoptr (i64 -4096 to ptr), ptr %.07.i, align 8, !tbaa !227
  %26 = getelementptr inbounds nuw i8, ptr %.07.i, i64 16
  %.not.i = icmp eq ptr %26, %25
  br i1 %.not.i, label %._crit_edge.i, label %.lr.ph.i, !llvm.loop !397

_ZN4llvm12DenseMapBaseINS_8DenseMapIPNS_12MachineInstrES3_NS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_S3_EEEES3_S3_S5_S8_E5clearEv.exit: ; preds = %1, %21, %._crit_edge.i
  call void @llvm.lifetime.start.p0(ptr nonnull %2)
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(20) %2, i8 0, i64 20, i1 false)
  %27 = getelementptr inbounds nuw i8, ptr %0, i64 80
  %28 = load ptr, ptr %27, align 8, !tbaa !25
  %29 = getelementptr inbounds nuw i8, ptr %0, i64 88
  %30 = load i32, ptr %29, align 8, !tbaa !26
  %31 = zext i32 %30 to i64
  %.idx = shl nuw nsw i64 %31, 3
  %32 = getelementptr inbounds nuw i8, ptr %28, i64 %.idx
  %.not284 = icmp eq i32 %30, 0
  br i1 %.not284, label %.preheader.thread, label %.lr.ph

.preheader.thread:                                ; preds = %_ZN4llvm12DenseMapBaseINS_8DenseMapIPNS_12MachineInstrES3_NS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_S3_EEEES3_S3_S5_S8_E5clearEv.exit
  %33 = getelementptr inbounds nuw i8, ptr %0, i64 56
  %34 = getelementptr inbounds nuw i8, ptr %2, i64 8
  %35 = getelementptr inbounds nuw i8, ptr %2, i64 16
  %36 = getelementptr inbounds nuw i8, ptr %0, i64 24
  br label %.split.us

.lr.ph:                                           ; preds = %_ZN4llvm12DenseMapBaseINS_8DenseMapIPNS_12MachineInstrES3_NS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_S3_EEEES3_S3_S5_S8_E5clearEv.exit
  %37 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %38 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %39 = getelementptr inbounds nuw i8, ptr %0, i64 156
  %40 = getelementptr inbounds nuw i8, ptr %0, i64 160
  br label %55

.preheader:                                       ; preds = %124
  %.pre499 = load i32, ptr %29, align 8, !tbaa !26
  %41 = icmp eq i32 %.pre499, 0
  %42 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %43 = getelementptr inbounds nuw i8, ptr %0, i64 64
  %44 = getelementptr inbounds nuw i8, ptr %0, i64 56
  %45 = getelementptr inbounds nuw i8, ptr %5, i64 16
  %46 = getelementptr inbounds nuw i8, ptr %5, i64 8
  %47 = getelementptr inbounds nuw i8, ptr %5, i64 12
  %48 = getelementptr inbounds nuw i8, ptr %2, i64 8
  %49 = getelementptr inbounds nuw i8, ptr %2, i64 16
  %50 = getelementptr inbounds nuw i8, ptr %2, i64 12
  %51 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %52 = getelementptr inbounds nuw i8, ptr %0, i64 156
  %53 = getelementptr inbounds nuw i8, ptr %0, i64 160
  %54 = getelementptr inbounds nuw i8, ptr %0, i64 224
  br i1 %41, label %.split.us, label %.preheader.split

55:                                               ; preds = %.lr.ph, %124
  %.0285 = phi ptr [ %28, %.lr.ph ], [ %125, %124 ]
  %56 = load ptr, ptr %.0285, align 8, !tbaa !227
  %57 = getelementptr inbounds nuw i8, ptr %56, i64 16
  %58 = load ptr, ptr %57, align 8, !tbaa !403
  %59 = getelementptr inbounds nuw i8, ptr %58, i64 16
  %60 = load i64, ptr %59, align 8, !tbaa !417
  %61 = and i64 %60, 16
  %.not245 = icmp eq i64 %61, 0
  br i1 %.not245, label %62, label %124

62:                                               ; preds = %55
  %63 = getelementptr inbounds nuw i8, ptr %56, i64 44
  %64 = load i32, ptr %63, align 4
  %65 = and i32 %64, 12
  %66 = icmp eq i32 %65, 0
  %67 = and i32 %64, 4
  %68 = icmp ne i32 %67, 0
  %or.cond.i.i = or i1 %66, %68
  br i1 %or.cond.i.i, label %69, label %_ZNK4llvm12MachineInstr12isTerminatorENS0_9QueryTypeE.exit

69:                                               ; preds = %62
  %70 = and i64 %60, 512
  %.not246 = icmp eq i64 %70, 0
  br i1 %.not246, label %72, label %124

_ZNK4llvm12MachineInstr12isTerminatorENS0_9QueryTypeE.exit: ; preds = %62
  %71 = call noundef zeroext i1 @_ZNK4llvm12MachineInstr19hasPropertyInBundleEmNS0_9QueryTypeE(ptr noundef nonnull align 8 dereferenceable(70) %56, i64 noundef 512, i32 noundef 1) #23
  br i1 %71, label %124, label %72

72:                                               ; preds = %69, %_ZNK4llvm12MachineInstr12isTerminatorENS0_9QueryTypeE.exit
  %73 = getelementptr inbounds nuw i8, ptr %56, i64 68
  %74 = load i16, ptr %73, align 4, !tbaa !419
  switch i16 %74, label %_ZN4llvm15WindowScheduler15getAntiRegisterEPNS_12MachineInstrE.exit.thread [
    i16 68, label %75
    i16 0, label %75
  ]

75:                                               ; preds = %72, %72
  %76 = getelementptr inbounds nuw i8, ptr %56, i64 32
  %77 = load ptr, ptr %76, align 8, !tbaa !420
  %78 = call noundef i32 @_ZNK4llvm12MachineInstr18getNumExplicitDefsEv(ptr noundef nonnull align 8 dereferenceable(70) %56) #23
  %79 = zext i32 %78 to i64
  %80 = getelementptr inbounds nuw [32 x i8], ptr %77, i64 %79
  %81 = load ptr, ptr %76, align 8, !tbaa !420
  %82 = getelementptr inbounds nuw i8, ptr %56, i64 40
  %83 = load i24, ptr %82, align 8
  %84 = zext i24 %83 to i64
  %85 = getelementptr inbounds nuw [32 x i8], ptr %81, i64 %84
  %.not18.i = icmp eq ptr %80, %85
  br i1 %.not18.i, label %_ZN4llvm15WindowScheduler15getAntiRegisterEPNS_12MachineInstrE.exit.thread, label %.lr.ph.i58

.lr.ph.i58:                                       ; preds = %75
  %86 = load ptr, ptr %37, align 8
  br label %87

87:                                               ; preds = %90, %.lr.ph.i58
  %.020.i = phi ptr [ %80, %.lr.ph.i58 ], [ %91, %90 ]
  %.sroa.016.019.i = phi i32 [ 0, %.lr.ph.i58 ], [ %.sroa.016.1.i, %90 ]
  %.sroa.0.0.copyload.i = load i32, ptr %.020.i, align 8, !tbaa !291
  %.sroa.6.0..0.sroa_idx.i = getelementptr inbounds nuw i8, ptr %.020.i, i64 4
  %.sroa.6.0.copyload.i = load i32, ptr %.sroa.6.0..0.sroa_idx.i, align 4, !tbaa !291
  %trunc.i = trunc i32 %.sroa.0.0.copyload.i to i8
  switch i8 %trunc.i, label %.fold.split.i [
    i8 0, label %90
    i8 4, label %88
  ]

88:                                               ; preds = %87
  %.sroa.714.0..0.sroa_idx.i = getelementptr inbounds nuw i8, ptr %.020.i, i64 16
  %.sroa.714.0.copyload.i = load ptr, ptr %.sroa.714.0..0.sroa_idx.i, align 8
  %89 = icmp eq ptr %.sroa.714.0.copyload.i, %86
  br i1 %89, label %_ZN4llvm15WindowScheduler15getAntiRegisterEPNS_12MachineInstrE.exit, label %90

.fold.split.i:                                    ; preds = %87
  br label %90

90:                                               ; preds = %.fold.split.i, %88, %87
  %.sroa.016.1.i = phi i32 [ %.sroa.6.0.copyload.i, %87 ], [ %.sroa.016.019.i, %88 ], [ %.sroa.016.019.i, %.fold.split.i ]
  %91 = getelementptr inbounds nuw i8, ptr %.020.i, i64 32
  %.not.i59 = icmp eq ptr %91, %85
  br i1 %.not.i59, label %_ZN4llvm15WindowScheduler15getAntiRegisterEPNS_12MachineInstrE.exit.thread, label %87

_ZN4llvm15WindowScheduler15getAntiRegisterEPNS_12MachineInstrE.exit: ; preds = %88
  %.not57 = icmp eq i32 %.sroa.016.019.i, 0
  br i1 %.not57, label %_ZN4llvm15WindowScheduler15getAntiRegisterEPNS_12MachineInstrE.exit.thread, label %92

92:                                               ; preds = %_ZN4llvm15WindowScheduler15getAntiRegisterEPNS_12MachineInstrE.exit
  call void @llvm.lifetime.start.p0(ptr nonnull %3)
  %93 = getelementptr inbounds nuw i8, ptr %81, i64 4
  %94 = load i32, ptr %93, align 4, !tbaa !291
  store i32 %94, ptr %3, align 4
  %95 = call noundef nonnull align 4 dereferenceable(4) ptr @_ZN4llvm12DenseMapBaseINS_8DenseMapINS_8RegisterES2_NS_12DenseMapInfoIS2_vEENS_6detail12DenseMapPairIS2_S2_EEEES2_S2_S4_S7_EixEOS2_(ptr noundef nonnull align 1 dereferenceable(1) %2, ptr noundef nonnull align 4 dereferenceable(4) %3)
  store i32 %.sroa.016.019.i, ptr %95, align 4, !tbaa !51
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  br label %_ZN4llvm15WindowScheduler15getAntiRegisterEPNS_12MachineInstrE.exit.thread

_ZN4llvm15WindowScheduler15getAntiRegisterEPNS_12MachineInstrE.exit.thread: ; preds = %90, %72, %75, %_ZN4llvm15WindowScheduler15getAntiRegisterEPNS_12MachineInstrE.exit, %92
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
  %96 = load ptr, ptr %38, align 8, !tbaa !95
  %97 = call noundef ptr @_ZN4llvm15MachineFunction17CloneMachineInstrEPKNS_12MachineInstrE(ptr noundef nonnull align 8 dereferenceable(1065) %96, ptr noundef nonnull %56) #23
  store ptr %97, ptr %4, align 8, !tbaa !227
  %98 = load ptr, ptr %37, align 8, !tbaa !100
  %99 = getelementptr inbounds nuw i8, ptr %98, i64 40
  %100 = getelementptr inbounds nuw i8, ptr %98, i64 48
  call void @_ZN4llvm12ilist_traitsINS_12MachineInstrEE13addNodeToListEPS1_(ptr noundef nonnull align 8 dereferenceable(24) %99, ptr noundef %97) #23
  %.0.copyload.i.i.i.i.i.i.i.i.i.i = load i64, ptr %100, align 8
  %101 = and i64 %.0.copyload.i.i.i.i.i.i.i.i.i.i, -8
  %102 = inttoptr i64 %101 to ptr
  %103 = getelementptr inbounds nuw i8, ptr %97, i64 8
  store ptr %100, ptr %103, align 8, !tbaa !231
  %.0.copyload.i.i.i.i9.i.i.i.i.i.i = load i64, ptr %97, align 8
  %104 = and i64 %.0.copyload.i.i.i.i9.i.i.i.i.i.i, 7
  %105 = or disjoint i64 %104, %101
  store i64 %105, ptr %97, align 8
  %106 = getelementptr inbounds nuw i8, ptr %102, i64 8
  store ptr %97, ptr %106, align 8, !tbaa !231
  %.0.copyload.i.i.i.i10.i.i.i.i.i.i = load i64, ptr %100, align 8
  %107 = ptrtoint ptr %97 to i64
  %108 = and i64 %.0.copyload.i.i.i.i10.i.i.i.i.i.i, 7
  %109 = or disjoint i64 %108, %107
  store i64 %109, ptr %100, align 8
  %110 = load ptr, ptr %4, align 8, !tbaa !227
  %111 = load i32, ptr %7, align 8, !tbaa !26
  %112 = load i32, ptr %39, align 4, !tbaa !27
  %.not.i.i.not.i = icmp ult i32 %111, %112
  br i1 %.not.i.i.not.i, label %_ZN4llvm23SmallVectorTemplateBaseIPNS_12MachineInstrELb1EE9push_backES2_.exit, label %113, !prof !33

113:                                              ; preds = %_ZN4llvm15WindowScheduler15getAntiRegisterEPNS_12MachineInstrE.exit.thread
  %114 = zext i32 %111 to i64
  %115 = add nuw nsw i64 %114, 1
  call void @_ZN4llvm15SmallVectorBaseIjE8grow_podEPvmm(ptr noundef nonnull align 8 dereferenceable(16) %6, ptr noundef nonnull %40, i64 noundef %115, i64 noundef 8) #23
  %.pre.i = load i32, ptr %7, align 8, !tbaa !26
  br label %_ZN4llvm23SmallVectorTemplateBaseIPNS_12MachineInstrELb1EE9push_backES2_.exit

_ZN4llvm23SmallVectorTemplateBaseIPNS_12MachineInstrELb1EE9push_backES2_.exit: ; preds = %_ZN4llvm15WindowScheduler15getAntiRegisterEPNS_12MachineInstrE.exit.thread, %113
  %116 = phi i32 [ %111, %_ZN4llvm15WindowScheduler15getAntiRegisterEPNS_12MachineInstrE.exit.thread ], [ %.pre.i, %113 ]
  %117 = load ptr, ptr %6, align 8, !tbaa !25
  %118 = zext i32 %116 to i64
  %119 = getelementptr inbounds nuw [8 x i8], ptr %117, i64 %118
  %120 = ptrtoint ptr %110 to i64
  store i64 %120, ptr %119, align 1
  %121 = load i32, ptr %7, align 8, !tbaa !26
  %122 = add i32 %121, 1
  store i32 %122, ptr %7, align 8, !tbaa !26
  %123 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZN4llvm12DenseMapBaseINS_8DenseMapIPNS_12MachineInstrES3_NS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_S3_EEEES3_S3_S5_S8_EixERKS3_(ptr noundef nonnull align 1 dereferenceable(1) %8, ptr noundef nonnull align 8 dereferenceable(8) %4)
  store ptr %56, ptr %123, align 8, !tbaa !227
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  br label %124

124:                                              ; preds = %69, %55, %_ZNK4llvm12MachineInstr12isTerminatorENS0_9QueryTypeE.exit, %_ZN4llvm23SmallVectorTemplateBaseIPNS_12MachineInstrELb1EE9push_backES2_.exit
  %125 = getelementptr inbounds nuw i8, ptr %.0285, i64 8
  %.not = icmp eq ptr %125, %32
  br i1 %.not, label %.preheader, label %55

.split.us:                                        ; preds = %._crit_edge301, %.preheader, %.preheader.thread
  %126 = phi ptr [ %51, %.preheader ], [ %36, %.preheader.thread ], [ %51, %._crit_edge301 ]
  %127 = phi ptr [ %49, %.preheader ], [ %35, %.preheader.thread ], [ %49, %._crit_edge301 ]
  %128 = phi ptr [ %48, %.preheader ], [ %34, %.preheader.thread ], [ %48, %._crit_edge301 ]
  %129 = phi ptr [ %44, %.preheader ], [ %33, %.preheader.thread ], [ %44, %._crit_edge301 ]
  %130 = load ptr, ptr %126, align 8, !tbaa !100
  %131 = getelementptr inbounds nuw i8, ptr %130, i64 56
  %132 = load ptr, ptr %131, align 8, !tbaa !231
  %133 = call ptr @_ZN4llvm17MachineBasicBlock14getFirstNonPHIEv(ptr noundef nonnull align 8 dereferenceable(288) %130) #23
  %.not247307 = icmp eq ptr %132, %133
  br i1 %.not247307, label %._crit_edge311, label %.lr.ph310

.preheader.split:                                 ; preds = %.preheader, %._crit_edge301
  %134 = phi i1 [ false, %._crit_edge301 ], [ true, %.preheader ]
  %exitcond.not = phi i1 [ true, %._crit_edge301 ], [ false, %.preheader ]
  %135 = load ptr, ptr %27, align 8, !tbaa !25
  %136 = load i32, ptr %29, align 8, !tbaa !26
  %137 = zext i32 %136 to i64
  %.idx312 = shl nuw nsw i64 %137, 3
  %138 = getelementptr inbounds nuw i8, ptr %135, i64 %.idx312
  %.not56297 = icmp eq i32 %136, 0
  br i1 %.not56297, label %._crit_edge301, label %.lr.ph300

._crit_edge301:                                   ; preds = %501, %.preheader.split
  br i1 %exitcond.not, label %.split.us, label %.preheader.split, !llvm.loop !472

.lr.ph300:                                        ; preds = %.preheader.split, %501
  %.055298 = phi ptr [ %502, %501 ], [ %135, %.preheader.split ]
  %139 = load ptr, ptr %.055298, align 8, !tbaa !227
  %140 = getelementptr inbounds nuw i8, ptr %139, i64 68
  %141 = load i16, ptr %140, align 4, !tbaa !419
  switch i16 %141, label %142 [
    i16 68, label %501
    i16 0, label %501
  ]

142:                                              ; preds = %.lr.ph300
  %143 = getelementptr inbounds nuw i8, ptr %139, i64 16
  %144 = load ptr, ptr %143, align 8, !tbaa !403
  %145 = getelementptr inbounds nuw i8, ptr %144, i64 16
  %146 = load i64, ptr %145, align 8, !tbaa !417
  %147 = and i64 %146, 16
  %.not250 = icmp eq i64 %147, 0
  br i1 %.not250, label %148, label %501

148:                                              ; preds = %142
  %149 = getelementptr inbounds nuw i8, ptr %139, i64 44
  %150 = load i32, ptr %149, align 4
  %151 = and i32 %150, 12
  %152 = icmp eq i32 %151, 0
  %153 = and i32 %150, 4
  %154 = icmp ne i32 %153, 0
  %or.cond.i.i64 = or i1 %152, %154
  br i1 %or.cond.i.i64, label %155, label %158

155:                                              ; preds = %148
  %156 = and i64 %146, 512
  %157 = icmp ne i64 %156, 0
  br label %_ZNK4llvm12MachineInstr12isTerminatorENS0_9QueryTypeE.exit66

158:                                              ; preds = %148
  %159 = call noundef zeroext i1 @_ZNK4llvm12MachineInstr19hasPropertyInBundleEmNS0_9QueryTypeE(ptr noundef nonnull align 8 dereferenceable(70) %139, i64 noundef 512, i32 noundef 1) #23
  br label %_ZNK4llvm12MachineInstr12isTerminatorENS0_9QueryTypeE.exit66

_ZNK4llvm12MachineInstr12isTerminatorENS0_9QueryTypeE.exit66: ; preds = %155, %158
  %.0.i.i65 = phi i1 [ %157, %155 ], [ %159, %158 ]
  %or.cond = and i1 %134, %.0.i.i65
  br i1 %or.cond, label %501, label %160

160:                                              ; preds = %_ZNK4llvm12MachineInstr12isTerminatorENS0_9QueryTypeE.exit66
  %161 = load ptr, ptr %42, align 8, !tbaa !95
  %162 = call noundef ptr @_ZN4llvm15MachineFunction17CloneMachineInstrEPKNS_12MachineInstrE(ptr noundef nonnull align 8 dereferenceable(1065) %161, ptr noundef nonnull %139) #23
  call void @llvm.lifetime.start.p0(ptr nonnull %5)
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(20) %5, i8 0, i64 20, i1 false)
  %163 = getelementptr inbounds nuw i8, ptr %162, i64 32
  %164 = load ptr, ptr %163, align 8, !tbaa !420, !noalias !474
  %165 = getelementptr inbounds nuw i8, ptr %162, i64 40
  %166 = load i24, ptr %165, align 8, !noalias !474
  %167 = zext i24 %166 to i64
  %.idx.i67 = shl nuw nsw i64 %167, 5
  %168 = getelementptr i8, ptr %164, i64 %.idx.i67
  %.not1.i.i.i.i.i = icmp eq i24 %166, 0
  br i1 %.not1.i.i.i.i.i, label %_ZN4llvm12MachineInstr8all_defsEv.exit, label %.lr.ph.i.i.i.i.i

.lr.ph.i.i.i.i.i:                                 ; preds = %160, %172
  %.sroa.010.0.i.i = phi ptr [ %173, %172 ], [ %164, %160 ]
  %169 = load i32, ptr %.sroa.010.0.i.i, align 8, !noalias !477
  %170 = and i32 %169, 16777471
  %171 = icmp eq i32 %170, 16777216
  br i1 %171, label %_ZN4llvm12MachineInstr8all_defsEv.exit, label %172

172:                                              ; preds = %.lr.ph.i.i.i.i.i
  %173 = getelementptr inbounds nuw i8, ptr %.sroa.010.0.i.i, i64 32
  %.not.i.i.i.i.i = icmp eq ptr %173, %168
  br i1 %.not.i.i.i.i.i, label %._crit_edge, label %.lr.ph.i.i.i.i.i, !llvm.loop !435

_ZN4llvm12MachineInstr8all_defsEv.exit:           ; preds = %.lr.ph.i.i.i.i.i, %160
  %.sroa.010.1.i.i = phi ptr [ %164, %160 ], [ %.sroa.010.0.i.i, %.lr.ph.i.i.i.i.i ]
  %.not251286 = icmp eq ptr %.sroa.010.1.i.i, %168
  br i1 %.not251286, label %._crit_edge, label %.lr.ph288

._crit_edge:                                      ; preds = %172, %.critedge, %_ZN4llvm20filter_iterator_baseIPNS_14MachineOperandEPFbRKS1_ESt26bidirectional_iterator_tagEppEv.exit, %277, %_ZN4llvm12MachineInstr8all_defsEv.exit
  %174 = phi ptr [ %272, %.critedge ], [ null, %_ZN4llvm12MachineInstr8all_defsEv.exit ], [ %272, %277 ], [ %272, %_ZN4llvm20filter_iterator_baseIPNS_14MachineOperandEPFbRKS1_ESt26bidirectional_iterator_tagEppEv.exit ], [ null, %172 ]
  %175 = load i32, ptr %48, align 8, !tbaa !480
  %176 = icmp eq i32 %175, 0
  %177 = load ptr, ptr %2, align 8, !tbaa !483
  %178 = load i32, ptr %49, align 8, !tbaa !484
  %179 = zext i32 %178 to i64
  br i1 %176, label %180, label %182

180:                                              ; preds = %._crit_edge
  %181 = getelementptr inbounds nuw [8 x i8], ptr %177, i64 %179
  br label %_ZN4llvm12DenseMapBaseINS_8DenseMapINS_8RegisterES2_NS_12DenseMapInfoIS2_vEENS_6detail12DenseMapPairIS2_S2_EEEES2_S2_S4_S7_E5beginEv.exit

182:                                              ; preds = %._crit_edge
  %.idx.i68 = shl nuw nsw i64 %179, 3
  %183 = getelementptr i8, ptr %177, i64 %.idx.i68
  %.not4.i5.i10.i2.i = icmp eq i32 %178, 0
  br i1 %.not4.i5.i10.i2.i, label %_ZN4llvm12DenseMapBaseINS_8DenseMapINS_8RegisterES2_NS_12DenseMapInfoIS2_vEENS_6detail12DenseMapPairIS2_S2_EEEES2_S2_S4_S7_E5beginEv.exit, label %.lr.ph.i6.i12.i3.i

.lr.ph.i6.i12.i3.i:                               ; preds = %182, %.critedge2.i8.i14.i9.i
  %.sroa.0.3.i4.i = phi ptr [ %185, %.critedge2.i8.i14.i9.i ], [ %177, %182 ]
  %184 = load i32, ptr %.sroa.0.3.i4.i, align 4, !tbaa !421
  %switch.i7.i13.i5.i = icmp ugt i32 %184, -3
  br i1 %switch.i7.i13.i5.i, label %.critedge2.i8.i14.i9.i, label %_ZN4llvm12DenseMapBaseINS_8DenseMapINS_8RegisterES2_NS_12DenseMapInfoIS2_vEENS_6detail12DenseMapPairIS2_S2_EEEES2_S2_S4_S7_E5beginEv.exit

.critedge2.i8.i14.i9.i:                           ; preds = %.lr.ph.i6.i12.i3.i
  %185 = getelementptr inbounds nuw i8, ptr %.sroa.0.3.i4.i, i64 8
  %.not.i9.i15.i10.i = icmp eq ptr %185, %183
  br i1 %.not.i9.i15.i10.i, label %_ZN4llvm12DenseMapBaseINS_8DenseMapINS_8RegisterES2_NS_12DenseMapInfoIS2_vEENS_6detail12DenseMapPairIS2_S2_EEEES2_S2_S4_S7_E5beginEv.exit, label %.lr.ph.i6.i12.i3.i, !llvm.loop !485

_ZN4llvm12DenseMapBaseINS_8DenseMapINS_8RegisterES2_NS_12DenseMapInfoIS2_vEENS_6detail12DenseMapPairIS2_S2_EEEES2_S2_S4_S7_E5beginEv.exit: ; preds = %.lr.ph.i6.i12.i3.i, %.critedge2.i8.i14.i9.i, %180, %182
  %.pn14.i = phi ptr [ %181, %180 ], [ %177, %182 ], [ %183, %.critedge2.i8.i14.i9.i ], [ %.sroa.0.3.i4.i, %.lr.ph.i6.i12.i3.i ]
  %.pn12.i = phi ptr [ %181, %180 ], [ %183, %182 ], [ %183, %.critedge2.i8.i14.i9.i ], [ %183, %.lr.ph.i6.i12.i3.i ]
  %186 = getelementptr inbounds nuw [8 x i8], ptr %177, i64 %179
  %.not252289 = icmp eq ptr %.pn14.i, %186
  br i1 %.not252289, label %._crit_edge292, label %.lr.ph291

.lr.ph288:                                        ; preds = %_ZN4llvm12MachineInstr8all_defsEv.exit, %_ZN4llvm20filter_iterator_baseIPNS_14MachineOperandEPFbRKS1_ESt26bidirectional_iterator_tagEppEv.exit
  %187 = phi ptr [ %272, %_ZN4llvm20filter_iterator_baseIPNS_14MachineOperandEPFbRKS1_ESt26bidirectional_iterator_tagEppEv.exit ], [ null, %_ZN4llvm12MachineInstr8all_defsEv.exit ]
  %.sroa.0221.0287 = phi ptr [ %.sroa.0221.1, %_ZN4llvm20filter_iterator_baseIPNS_14MachineOperandEPFbRKS1_ESt26bidirectional_iterator_tagEppEv.exit ], [ %.sroa.010.1.i.i, %_ZN4llvm12MachineInstr8all_defsEv.exit ]
  %.sroa.0213.0.copyload = load i32, ptr %.sroa.0221.0287, align 8, !tbaa !291
  %.sroa.4214.0..sroa_idx = getelementptr inbounds nuw i8, ptr %.sroa.0221.0287, i64 4
  %.sroa.4214.0.copyload = load i32, ptr %.sroa.4214.0..sroa_idx, align 4, !tbaa !291
  %188 = and i32 %.sroa.0213.0.copyload, 255
  %189 = icmp eq i32 %188, 0
  %190 = icmp slt i32 %.sroa.4214.0.copyload, 0
  %or.cond244 = select i1 %189, i1 %190, i1 false
  br i1 %or.cond244, label %191, label %.critedge

191:                                              ; preds = %.lr.ph288
  %192 = load ptr, ptr %43, align 8, !tbaa !215
  %193 = getelementptr inbounds nuw i8, ptr %192, i64 48
  %194 = and i32 %.sroa.4214.0.copyload, 2147483647
  %195 = zext nneg i32 %194 to i64
  %196 = load ptr, ptr %193, align 8, !tbaa !25
  %197 = getelementptr inbounds nuw [16 x i8], ptr %196, i64 %195
  %.0.copyload.i.i.i.i.i.i.i.i = load i64, ptr %197, align 8
  %198 = and i64 %.0.copyload.i.i.i.i.i.i.i.i, -8
  %199 = inttoptr i64 %198 to ptr
  %200 = call i32 @_ZN4llvm19MachineRegisterInfo21createVirtualRegisterEPKNS_19TargetRegisterClassENS_9StringRefE(ptr noundef nonnull align 8 dereferenceable(504) %192, ptr noundef %199, ptr nonnull @.str.31, i64 0) #23
  %201 = load ptr, ptr %44, align 8, !tbaa !213
  call void @_ZN4llvm12MachineInstr18substituteRegisterENS_8RegisterES1_jRKNS_18TargetRegisterInfoE(ptr noundef nonnull align 8 dereferenceable(70) %162, i32 %.sroa.4214.0.copyload, i32 %200, i32 noundef 0, ptr noundef nonnull align 8 dereferenceable(308) %201) #23
  %202 = load ptr, ptr %5, align 8, !tbaa !483
  %203 = load i32, ptr %45, align 8, !tbaa !484
  %204 = icmp eq i32 %203, 0
  br i1 %204, label %_ZN4llvm12DenseMapBaseINS_8DenseMapINS_8RegisterES2_NS_12DenseMapInfoIS2_vEENS_6detail12DenseMapPairIS2_S2_EEEES2_S2_S4_S7_E15LookupBucketForIS2_EEbRKT_RPS7_.exit.i, label %205

205:                                              ; preds = %191
  %206 = mul i32 %.sroa.4214.0.copyload, 37
  %207 = add i32 %203, -1
  %.02744.i.i = and i32 %207, %206
  %208 = zext i32 %.02744.i.i to i64
  %209 = getelementptr inbounds nuw [8 x i8], ptr %202, i64 %208
  %210 = load i32, ptr %209, align 4, !tbaa !421
  %211 = icmp eq i32 %.sroa.4214.0.copyload, %210
  br i1 %211, label %_ZN4llvm12DenseMapBaseINS_8DenseMapINS_8RegisterES2_NS_12DenseMapInfoIS2_vEENS_6detail12DenseMapPairIS2_S2_EEEES2_S2_S4_S7_EixEOS2_.exit, label %.lr.ph.i.i, !prof !486

.lr.ph.i.i:                                       ; preds = %205, %217
  %212 = phi i32 [ %224, %217 ], [ %210, %205 ]
  %213 = phi ptr [ %223, %217 ], [ %209, %205 ]
  %.02747.i.i = phi i32 [ %.027.i.i, %217 ], [ %.02744.i.i, %205 ]
  %.02546.i.i = phi i32 [ %220, %217 ], [ 1, %205 ]
  %.02945.i.i = phi ptr [ %spec.select.i.i, %217 ], [ null, %205 ]
  %214 = icmp eq i32 %212, -1
  br i1 %214, label %215, label %217, !prof !33

215:                                              ; preds = %.lr.ph.i.i
  %.not.i.i = icmp eq ptr %.02945.i.i, null
  %216 = select i1 %.not.i.i, ptr %213, ptr %.02945.i.i
  br label %_ZN4llvm12DenseMapBaseINS_8DenseMapINS_8RegisterES2_NS_12DenseMapInfoIS2_vEENS_6detail12DenseMapPairIS2_S2_EEEES2_S2_S4_S7_E15LookupBucketForIS2_EEbRKT_RPS7_.exit.i

217:                                              ; preds = %.lr.ph.i.i
  %218 = icmp eq i32 %212, -2
  %219 = icmp eq ptr %.02945.i.i, null
  %or.cond.not.i.i = select i1 %218, i1 %219, i1 false
  %spec.select.i.i = select i1 %or.cond.not.i.i, ptr %213, ptr %.02945.i.i
  %220 = add i32 %.02546.i.i, 1
  %221 = add i32 %.02546.i.i, %.02747.i.i
  %.027.i.i = and i32 %221, %207
  %222 = zext i32 %.027.i.i to i64
  %223 = getelementptr inbounds nuw [8 x i8], ptr %202, i64 %222
  %224 = load i32, ptr %223, align 4, !tbaa !421
  %225 = icmp eq i32 %.sroa.4214.0.copyload, %224
  br i1 %225, label %_ZN4llvm12DenseMapBaseINS_8DenseMapINS_8RegisterES2_NS_12DenseMapInfoIS2_vEENS_6detail12DenseMapPairIS2_S2_EEEES2_S2_S4_S7_EixEOS2_.exit, label %.lr.ph.i.i, !prof !487, !llvm.loop !488

_ZN4llvm12DenseMapBaseINS_8DenseMapINS_8RegisterES2_NS_12DenseMapInfoIS2_vEENS_6detail12DenseMapPairIS2_S2_EEEES2_S2_S4_S7_E15LookupBucketForIS2_EEbRKT_RPS7_.exit.i: ; preds = %215, %191
  %.sink.i.i = phi ptr [ %216, %215 ], [ null, %191 ]
  %226 = load i32, ptr %46, align 8, !tbaa !480
  %227 = shl i32 %226, 2
  %228 = add i32 %227, 4
  %229 = mul i32 %203, 3
  %.not.i.i.i = icmp ult i32 %228, %229
  br i1 %.not.i.i.i, label %232, label %230, !prof !33

230:                                              ; preds = %_ZN4llvm12DenseMapBaseINS_8DenseMapINS_8RegisterES2_NS_12DenseMapInfoIS2_vEENS_6detail12DenseMapPairIS2_S2_EEEES2_S2_S4_S7_E15LookupBucketForIS2_EEbRKT_RPS7_.exit.i
  %231 = shl i32 %203, 1
  br label %.sink.split.i.i.i

232:                                              ; preds = %_ZN4llvm12DenseMapBaseINS_8DenseMapINS_8RegisterES2_NS_12DenseMapInfoIS2_vEENS_6detail12DenseMapPairIS2_S2_EEEES2_S2_S4_S7_E15LookupBucketForIS2_EEbRKT_RPS7_.exit.i
  %233 = load i32, ptr %47, align 4, !tbaa !489
  %.neg.i.i.i = xor i32 %226, -1
  %.neg11.i.i.i = add i32 %203, %.neg.i.i.i
  %234 = sub i32 %.neg11.i.i.i, %233
  %235 = lshr i32 %203, 3
  %.not9.i.i.i = icmp ugt i32 %234, %235
  br i1 %.not9.i.i.i, label %260, label %.sink.split.i.i.i, !prof !33

.sink.split.i.i.i:                                ; preds = %232, %230
  %.sink.i.i.i = phi i32 [ %231, %230 ], [ %203, %232 ]
  call void @_ZN4llvm8DenseMapINS_8RegisterES1_NS_12DenseMapInfoIS1_vEENS_6detail12DenseMapPairIS1_S1_EEE4growEj(ptr noundef nonnull align 8 dereferenceable(20) %5, i32 noundef %.sink.i.i.i)
  %236 = load ptr, ptr %5, align 8, !tbaa !483
  %237 = load i32, ptr %45, align 8, !tbaa !484
  %238 = icmp eq i32 %237, 0
  br i1 %238, label %_ZN4llvm12DenseMapBaseINS_8DenseMapINS_8RegisterES2_NS_12DenseMapInfoIS2_vEENS_6detail12DenseMapPairIS2_S2_EEEES2_S2_S4_S7_E15LookupBucketForIS2_EEbRKT_RPS7_.exit, label %239

239:                                              ; preds = %.sink.split.i.i.i
  %240 = mul i32 %.sroa.4214.0.copyload, 37
  %241 = add i32 %237, -1
  %.02744.i = and i32 %241, %240
  %242 = zext i32 %.02744.i to i64
  %243 = getelementptr inbounds nuw [8 x i8], ptr %236, i64 %242
  %244 = load i32, ptr %243, align 4, !tbaa !421
  %245 = icmp eq i32 %.sroa.4214.0.copyload, %244
  br i1 %245, label %_ZN4llvm12DenseMapBaseINS_8DenseMapINS_8RegisterES2_NS_12DenseMapInfoIS2_vEENS_6detail12DenseMapPairIS2_S2_EEEES2_S2_S4_S7_E15LookupBucketForIS2_EEbRKT_RPS7_.exit, label %.lr.ph.i158, !prof !486

.lr.ph.i158:                                      ; preds = %239, %251
  %246 = phi i32 [ %258, %251 ], [ %244, %239 ]
  %247 = phi ptr [ %257, %251 ], [ %243, %239 ]
  %.02747.i = phi i32 [ %.027.i, %251 ], [ %.02744.i, %239 ]
  %.02546.i = phi i32 [ %254, %251 ], [ 1, %239 ]
  %.02945.i = phi ptr [ %spec.select.i159, %251 ], [ null, %239 ]
  %248 = icmp eq i32 %246, -1
  br i1 %248, label %249, label %251, !prof !33

249:                                              ; preds = %.lr.ph.i158
  %.not.i162 = icmp eq ptr %.02945.i, null
  %250 = select i1 %.not.i162, ptr %247, ptr %.02945.i
  br label %_ZN4llvm12DenseMapBaseINS_8DenseMapINS_8RegisterES2_NS_12DenseMapInfoIS2_vEENS_6detail12DenseMapPairIS2_S2_EEEES2_S2_S4_S7_E15LookupBucketForIS2_EEbRKT_RPS7_.exit

251:                                              ; preds = %.lr.ph.i158
  %252 = icmp eq i32 %246, -2
  %253 = icmp eq ptr %.02945.i, null
  %or.cond.not.i = select i1 %252, i1 %253, i1 false
  %spec.select.i159 = select i1 %or.cond.not.i, ptr %247, ptr %.02945.i
  %254 = add i32 %.02546.i, 1
  %255 = add i32 %.02546.i, %.02747.i
  %.027.i = and i32 %255, %241
  %256 = zext i32 %.027.i to i64
  %257 = getelementptr inbounds nuw [8 x i8], ptr %236, i64 %256
  %258 = load i32, ptr %257, align 4, !tbaa !421
  %259 = icmp eq i32 %.sroa.4214.0.copyload, %258
  br i1 %259, label %_ZN4llvm12DenseMapBaseINS_8DenseMapINS_8RegisterES2_NS_12DenseMapInfoIS2_vEENS_6detail12DenseMapPairIS2_S2_EEEES2_S2_S4_S7_E15LookupBucketForIS2_EEbRKT_RPS7_.exit, label %.lr.ph.i158, !prof !487, !llvm.loop !488

_ZN4llvm12DenseMapBaseINS_8DenseMapINS_8RegisterES2_NS_12DenseMapInfoIS2_vEENS_6detail12DenseMapPairIS2_S2_EEEES2_S2_S4_S7_E15LookupBucketForIS2_EEbRKT_RPS7_.exit: ; preds = %251, %.sink.split.i.i.i, %239, %249
  %.sink.i = phi ptr [ %250, %249 ], [ null, %.sink.split.i.i.i ], [ %243, %239 ], [ %257, %251 ]
  %.pre.i.i = load i32, ptr %46, align 8, !tbaa !480
  br label %260

260:                                              ; preds = %_ZN4llvm12DenseMapBaseINS_8DenseMapINS_8RegisterES2_NS_12DenseMapInfoIS2_vEENS_6detail12DenseMapPairIS2_S2_EEEES2_S2_S4_S7_E15LookupBucketForIS2_EEbRKT_RPS7_.exit, %232
  %261 = phi ptr [ %236, %_ZN4llvm12DenseMapBaseINS_8DenseMapINS_8RegisterES2_NS_12DenseMapInfoIS2_vEENS_6detail12DenseMapPairIS2_S2_EEEES2_S2_S4_S7_E15LookupBucketForIS2_EEbRKT_RPS7_.exit ], [ %202, %232 ]
  %262 = phi ptr [ %.sink.i, %_ZN4llvm12DenseMapBaseINS_8DenseMapINS_8RegisterES2_NS_12DenseMapInfoIS2_vEENS_6detail12DenseMapPairIS2_S2_EEEES2_S2_S4_S7_E15LookupBucketForIS2_EEbRKT_RPS7_.exit ], [ %.sink.i.i, %232 ]
  %263 = phi i32 [ %.pre.i.i, %_ZN4llvm12DenseMapBaseINS_8DenseMapINS_8RegisterES2_NS_12DenseMapInfoIS2_vEENS_6detail12DenseMapPairIS2_S2_EEEES2_S2_S4_S7_E15LookupBucketForIS2_EEbRKT_RPS7_.exit ], [ %226, %232 ]
  %264 = add i32 %263, 1
  store i32 %264, ptr %46, align 8, !tbaa !480
  %265 = load i32, ptr %262, align 4, !tbaa !421
  %266 = icmp eq i32 %265, -1
  br i1 %266, label %_ZN4llvm12DenseMapBaseINS_8DenseMapINS_8RegisterES2_NS_12DenseMapInfoIS2_vEENS_6detail12DenseMapPairIS2_S2_EEEES2_S2_S4_S7_E16InsertIntoBucketIS2_JEEEPS7_SB_OT_DpOT0_.exit.i, label %267

267:                                              ; preds = %260
  %268 = load i32, ptr %47, align 4, !tbaa !489
  %269 = add i32 %268, -1
  store i32 %269, ptr %47, align 4, !tbaa !489
  br label %_ZN4llvm12DenseMapBaseINS_8DenseMapINS_8RegisterES2_NS_12DenseMapInfoIS2_vEENS_6detail12DenseMapPairIS2_S2_EEEES2_S2_S4_S7_E16InsertIntoBucketIS2_JEEEPS7_SB_OT_DpOT0_.exit.i

_ZN4llvm12DenseMapBaseINS_8DenseMapINS_8RegisterES2_NS_12DenseMapInfoIS2_vEENS_6detail12DenseMapPairIS2_S2_EEEES2_S2_S4_S7_E16InsertIntoBucketIS2_JEEEPS7_SB_OT_DpOT0_.exit.i: ; preds = %267, %260
  store i32 %.sroa.4214.0.copyload, ptr %262, align 4, !tbaa !51
  %270 = getelementptr inbounds nuw i8, ptr %262, i64 4
  store i32 0, ptr %270, align 4, !tbaa !421
  br label %_ZN4llvm12DenseMapBaseINS_8DenseMapINS_8RegisterES2_NS_12DenseMapInfoIS2_vEENS_6detail12DenseMapPairIS2_S2_EEEES2_S2_S4_S7_EixEOS2_.exit

_ZN4llvm12DenseMapBaseINS_8DenseMapINS_8RegisterES2_NS_12DenseMapInfoIS2_vEENS_6detail12DenseMapPairIS2_S2_EEEES2_S2_S4_S7_EixEOS2_.exit: ; preds = %217, %205, %_ZN4llvm12DenseMapBaseINS_8DenseMapINS_8RegisterES2_NS_12DenseMapInfoIS2_vEENS_6detail12DenseMapPairIS2_S2_EEEES2_S2_S4_S7_E16InsertIntoBucketIS2_JEEEPS7_SB_OT_DpOT0_.exit.i
  %271 = phi ptr [ %261, %_ZN4llvm12DenseMapBaseINS_8DenseMapINS_8RegisterES2_NS_12DenseMapInfoIS2_vEENS_6detail12DenseMapPairIS2_S2_EEEES2_S2_S4_S7_E16InsertIntoBucketIS2_JEEEPS7_SB_OT_DpOT0_.exit.i ], [ %202, %205 ], [ %202, %217 ]
  %.pn.i71 = phi ptr [ %262, %_ZN4llvm12DenseMapBaseINS_8DenseMapINS_8RegisterES2_NS_12DenseMapInfoIS2_vEENS_6detail12DenseMapPairIS2_S2_EEEES2_S2_S4_S7_E16InsertIntoBucketIS2_JEEEPS7_SB_OT_DpOT0_.exit.i ], [ %209, %205 ], [ %223, %217 ]
  %.0.i = getelementptr inbounds nuw i8, ptr %.pn.i71, i64 4
  store i32 %200, ptr %.0.i, align 4, !tbaa !51
  br label %.critedge

.critedge:                                        ; preds = %.lr.ph288, %_ZN4llvm12DenseMapBaseINS_8DenseMapINS_8RegisterES2_NS_12DenseMapInfoIS2_vEENS_6detail12DenseMapPairIS2_S2_EEEES2_S2_S4_S7_EixEOS2_.exit
  %272 = phi ptr [ %187, %.lr.ph288 ], [ %271, %_ZN4llvm12DenseMapBaseINS_8DenseMapINS_8RegisterES2_NS_12DenseMapInfoIS2_vEENS_6detail12DenseMapPairIS2_S2_EEEES2_S2_S4_S7_EixEOS2_.exit ]
  %273 = getelementptr inbounds nuw i8, ptr %.sroa.0221.0287, i64 32
  %.not1.i.i = icmp eq ptr %273, %168
  br i1 %.not1.i.i, label %._crit_edge, label %.lr.ph.i.i72

.lr.ph.i.i72:                                     ; preds = %.critedge, %277
  %.sroa.0221.1 = phi ptr [ %278, %277 ], [ %273, %.critedge ]
  %274 = load i32, ptr %.sroa.0221.1, align 8
  %275 = and i32 %274, 16777471
  %276 = icmp eq i32 %275, 16777216
  br i1 %276, label %_ZN4llvm20filter_iterator_baseIPNS_14MachineOperandEPFbRKS1_ESt26bidirectional_iterator_tagEppEv.exit, label %277

277:                                              ; preds = %.lr.ph.i.i72
  %278 = getelementptr inbounds nuw i8, ptr %.sroa.0221.1, i64 32
  %.not.i.i73 = icmp eq ptr %278, %168
  br i1 %.not.i.i73, label %._crit_edge, label %.lr.ph.i.i72, !llvm.loop !435

_ZN4llvm20filter_iterator_baseIPNS_14MachineOperandEPFbRKS1_ESt26bidirectional_iterator_tagEppEv.exit: ; preds = %.lr.ph.i.i72
  %.not251 = icmp eq ptr %.sroa.0221.1, %168
  br i1 %.not251, label %._crit_edge, label %.lr.ph288

._crit_edge292.loopexit:                          ; preds = %_ZN4llvm16DenseMapIteratorINS_8RegisterES1_NS_12DenseMapInfoIS1_vEENS_6detail12DenseMapPairIS1_S1_EELb0EEppEv.exit
  %.pre500 = load ptr, ptr %5, align 8, !tbaa !483
  br label %._crit_edge292

._crit_edge292:                                   ; preds = %._crit_edge292.loopexit, %_ZN4llvm12DenseMapBaseINS_8DenseMapINS_8RegisterES2_NS_12DenseMapInfoIS2_vEENS_6detail12DenseMapPairIS2_S2_EEEES2_S2_S4_S7_E5beginEv.exit
  %279 = phi ptr [ %.pre500, %._crit_edge292.loopexit ], [ %174, %_ZN4llvm12DenseMapBaseINS_8DenseMapINS_8RegisterES2_NS_12DenseMapInfoIS2_vEENS_6detail12DenseMapPairIS2_S2_EEEES2_S2_S4_S7_E5beginEv.exit ]
  %280 = load i32, ptr %46, align 8, !tbaa !480
  %281 = icmp eq i32 %280, 0
  %282 = load i32, ptr %45, align 8, !tbaa !484
  %283 = zext i32 %282 to i64
  br i1 %281, label %284, label %286

284:                                              ; preds = %._crit_edge292
  %285 = getelementptr inbounds nuw [8 x i8], ptr %279, i64 %283
  br label %_ZN4llvm12DenseMapBaseINS_8DenseMapINS_8RegisterES2_NS_12DenseMapInfoIS2_vEENS_6detail12DenseMapPairIS2_S2_EEEES2_S2_S4_S7_E5beginEv.exit85

286:                                              ; preds = %._crit_edge292
  %.idx.i74 = shl nuw nsw i64 %283, 3
  %287 = getelementptr i8, ptr %279, i64 %.idx.i74
  %.not4.i5.i10.i2.i75 = icmp eq i32 %282, 0
  br i1 %.not4.i5.i10.i2.i75, label %_ZN4llvm12DenseMapBaseINS_8DenseMapINS_8RegisterES2_NS_12DenseMapInfoIS2_vEENS_6detail12DenseMapPairIS2_S2_EEEES2_S2_S4_S7_E5beginEv.exit85, label %.lr.ph.i6.i12.i3.i76

.lr.ph.i6.i12.i3.i76:                             ; preds = %286, %.critedge2.i8.i14.i9.i83
  %.sroa.0.3.i4.i77 = phi ptr [ %289, %.critedge2.i8.i14.i9.i83 ], [ %279, %286 ]
  %288 = load i32, ptr %.sroa.0.3.i4.i77, align 4, !tbaa !421
  %switch.i7.i13.i5.i78 = icmp ugt i32 %288, -3
  br i1 %switch.i7.i13.i5.i78, label %.critedge2.i8.i14.i9.i83, label %_ZN4llvm12DenseMapBaseINS_8DenseMapINS_8RegisterES2_NS_12DenseMapInfoIS2_vEENS_6detail12DenseMapPairIS2_S2_EEEES2_S2_S4_S7_E5beginEv.exit85

.critedge2.i8.i14.i9.i83:                         ; preds = %.lr.ph.i6.i12.i3.i76
  %289 = getelementptr inbounds nuw i8, ptr %.sroa.0.3.i4.i77, i64 8
  %.not.i9.i15.i10.i84 = icmp eq ptr %289, %287
  br i1 %.not.i9.i15.i10.i84, label %_ZN4llvm12DenseMapBaseINS_8DenseMapINS_8RegisterES2_NS_12DenseMapInfoIS2_vEENS_6detail12DenseMapPairIS2_S2_EEEES2_S2_S4_S7_E5beginEv.exit85, label %.lr.ph.i6.i12.i3.i76, !llvm.loop !485

_ZN4llvm12DenseMapBaseINS_8DenseMapINS_8RegisterES2_NS_12DenseMapInfoIS2_vEENS_6detail12DenseMapPairIS2_S2_EEEES2_S2_S4_S7_E5beginEv.exit85: ; preds = %.lr.ph.i6.i12.i3.i76, %.critedge2.i8.i14.i9.i83, %284, %286
  %.pn14.i79 = phi ptr [ %285, %284 ], [ %279, %286 ], [ %287, %.critedge2.i8.i14.i9.i83 ], [ %.sroa.0.3.i4.i77, %.lr.ph.i6.i12.i3.i76 ]
  %.pn12.i80 = phi ptr [ %285, %284 ], [ %287, %286 ], [ %287, %.critedge2.i8.i14.i9.i83 ], [ %287, %.lr.ph.i6.i12.i3.i76 ]
  %290 = getelementptr inbounds nuw [8 x i8], ptr %279, i64 %283
  %.not253293 = icmp eq ptr %.pn14.i79, %290
  br i1 %.not253293, label %._crit_edge296, label %.lr.ph295.preheader

.lr.ph295.preheader:                              ; preds = %_ZN4llvm12DenseMapBaseINS_8DenseMapINS_8RegisterES2_NS_12DenseMapInfoIS2_vEENS_6detail12DenseMapPairIS2_S2_EEEES2_S2_S4_S7_E5beginEv.exit85
  %.pre = load ptr, ptr %2, align 8, !tbaa !483
  br label %.lr.ph295

.lr.ph291:                                        ; preds = %_ZN4llvm12DenseMapBaseINS_8DenseMapINS_8RegisterES2_NS_12DenseMapInfoIS2_vEENS_6detail12DenseMapPairIS2_S2_EEEES2_S2_S4_S7_E5beginEv.exit, %_ZN4llvm16DenseMapIteratorINS_8RegisterES1_NS_12DenseMapInfoIS1_vEENS_6detail12DenseMapPairIS1_S1_EELb0EEppEv.exit
  %.sroa.0204.0290 = phi ptr [ %.sroa.0204.2, %_ZN4llvm16DenseMapIteratorINS_8RegisterES1_NS_12DenseMapInfoIS1_vEENS_6detail12DenseMapPairIS1_S1_EELb0EEppEv.exit ], [ %.pn14.i, %_ZN4llvm12DenseMapBaseINS_8DenseMapINS_8RegisterES2_NS_12DenseMapInfoIS2_vEENS_6detail12DenseMapPairIS2_S2_EEEES2_S2_S4_S7_E5beginEv.exit ]
  %.sroa.017.0.copyload = load i32, ptr %.sroa.0204.0290, align 4
  %.sroa.518.0..sroa_idx = getelementptr inbounds nuw i8, ptr %.sroa.0204.0290, i64 4
  %.sroa.518.0.copyload = load i32, ptr %.sroa.518.0..sroa_idx, align 4
  %291 = load ptr, ptr %44, align 8, !tbaa !213
  %292 = call noundef i32 @_ZNK4llvm12MachineInstr25findRegisterUseOperandIdxENS_8RegisterEPKNS_18TargetRegisterInfoEb(ptr noundef nonnull align 8 dereferenceable(70) %162, i32 %.sroa.017.0.copyload, ptr noundef %291, i1 noundef zeroext false) #23
  %.not254 = icmp eq i32 %292, -1
  br i1 %.not254, label %318, label %293

293:                                              ; preds = %.lr.ph291
  %294 = load ptr, ptr %2, align 8, !tbaa !483
  %295 = load i32, ptr %49, align 8, !tbaa !484
  %296 = icmp eq i32 %295, 0
  br i1 %296, label %_ZN4llvm12DenseMapBaseINS_8DenseMapINS_8RegisterES2_NS_12DenseMapInfoIS2_vEENS_6detail12DenseMapPairIS2_S2_EEEES2_S2_S4_S7_E4findERKS2_.exit.thread, label %297

297:                                              ; preds = %293
  %298 = mul i32 %.sroa.518.0.copyload, 37
  %299 = add i32 %295, -1
  %.01728.i.i = and i32 %299, %298
  %300 = zext i32 %.01728.i.i to i64
  %301 = getelementptr inbounds nuw [8 x i8], ptr %294, i64 %300
  %302 = load i32, ptr %301, align 4, !tbaa !421
  %303 = icmp eq i32 %.sroa.518.0.copyload, %302
  br i1 %303, label %_ZN4llvm12DenseMapBaseINS_8DenseMapINS_8RegisterES2_NS_12DenseMapInfoIS2_vEENS_6detail12DenseMapPairIS2_S2_EEEES2_S2_S4_S7_E4findERKS2_.exit, label %.lr.ph.i.i88, !prof !486

.lr.ph.i.i88:                                     ; preds = %297, %306
  %304 = phi i32 [ %311, %306 ], [ %302, %297 ]
  %.01730.i.i = phi i32 [ %.017.i.i, %306 ], [ %.01728.i.i, %297 ]
  %.01529.i.i = phi i32 [ %307, %306 ], [ 1, %297 ]
  %305 = icmp eq i32 %304, -1
  br i1 %305, label %_ZN4llvm12DenseMapBaseINS_8DenseMapINS_8RegisterES2_NS_12DenseMapInfoIS2_vEENS_6detail12DenseMapPairIS2_S2_EEEES2_S2_S4_S7_E4findERKS2_.exit.thread, label %306, !prof !33

306:                                              ; preds = %.lr.ph.i.i88
  %307 = add i32 %.01529.i.i, 1
  %308 = add i32 %.01529.i.i, %.01730.i.i
  %.017.i.i = and i32 %308, %299
  %309 = zext i32 %.017.i.i to i64
  %310 = getelementptr inbounds nuw [8 x i8], ptr %294, i64 %309
  %311 = load i32, ptr %310, align 4, !tbaa !421
  %312 = icmp eq i32 %.sroa.518.0.copyload, %311
  br i1 %312, label %_ZN4llvm12DenseMapBaseINS_8DenseMapINS_8RegisterES2_NS_12DenseMapInfoIS2_vEENS_6detail12DenseMapPairIS2_S2_EEEES2_S2_S4_S7_E4findERKS2_.exit, label %.lr.ph.i.i88, !prof !487, !llvm.loop !490

_ZN4llvm12DenseMapBaseINS_8DenseMapINS_8RegisterES2_NS_12DenseMapInfoIS2_vEENS_6detail12DenseMapPairIS2_S2_EEEES2_S2_S4_S7_E4findERKS2_.exit: ; preds = %306, %297
  %.pn = phi i64 [ %300, %297 ], [ %309, %306 ]
  %313 = zext i32 %295 to i64
  %.not255 = icmp samesign eq i64 %.pn, %313
  br i1 %.not255, label %_ZN4llvm12DenseMapBaseINS_8DenseMapINS_8RegisterES2_NS_12DenseMapInfoIS2_vEENS_6detail12DenseMapPairIS2_S2_EEEES2_S2_S4_S7_E4findERKS2_.exit.thread, label %314

314:                                              ; preds = %_ZN4llvm12DenseMapBaseINS_8DenseMapINS_8RegisterES2_NS_12DenseMapInfoIS2_vEENS_6detail12DenseMapPairIS2_S2_EEEES2_S2_S4_S7_E4findERKS2_.exit
  %.sroa.0.1.i = getelementptr inbounds nuw [8 x i8], ptr %294, i64 %.pn
  %315 = getelementptr inbounds nuw i8, ptr %.sroa.0.1.i, i64 4
  %316 = load i32, ptr %315, align 4, !tbaa !51
  br label %_ZN4llvm12DenseMapBaseINS_8DenseMapINS_8RegisterES2_NS_12DenseMapInfoIS2_vEENS_6detail12DenseMapPairIS2_S2_EEEES2_S2_S4_S7_E4findERKS2_.exit.thread

_ZN4llvm12DenseMapBaseINS_8DenseMapINS_8RegisterES2_NS_12DenseMapInfoIS2_vEENS_6detail12DenseMapPairIS2_S2_EEEES2_S2_S4_S7_E4findERKS2_.exit.thread: ; preds = %.lr.ph.i.i88, %293, %314, %_ZN4llvm12DenseMapBaseINS_8DenseMapINS_8RegisterES2_NS_12DenseMapInfoIS2_vEENS_6detail12DenseMapPairIS2_S2_EEEES2_S2_S4_S7_E4findERKS2_.exit
  %.sroa.0200.0 = phi i32 [ %316, %314 ], [ %.sroa.518.0.copyload, %_ZN4llvm12DenseMapBaseINS_8DenseMapINS_8RegisterES2_NS_12DenseMapInfoIS2_vEENS_6detail12DenseMapPairIS2_S2_EEEES2_S2_S4_S7_E4findERKS2_.exit ], [ %.sroa.518.0.copyload, %293 ], [ %.sroa.518.0.copyload, %.lr.ph.i.i88 ]
  %317 = load ptr, ptr %44, align 8, !tbaa !213
  call void @_ZN4llvm12MachineInstr18substituteRegisterENS_8RegisterES1_jRKNS_18TargetRegisterInfoE(ptr noundef nonnull align 8 dereferenceable(70) %162, i32 %.sroa.017.0.copyload, i32 %.sroa.0200.0, i32 noundef 0, ptr noundef nonnull align 8 dereferenceable(308) %317) #23
  br label %318

318:                                              ; preds = %_ZN4llvm12DenseMapBaseINS_8DenseMapINS_8RegisterES2_NS_12DenseMapInfoIS2_vEENS_6detail12DenseMapPairIS2_S2_EEEES2_S2_S4_S7_E4findERKS2_.exit.thread, %.lr.ph291
  %319 = getelementptr inbounds nuw i8, ptr %.sroa.0204.0290, i64 8
  %.not4.i3.i = icmp eq ptr %319, %.pn12.i
  br i1 %.not4.i3.i, label %_ZN4llvm16DenseMapIteratorINS_8RegisterES1_NS_12DenseMapInfoIS1_vEENS_6detail12DenseMapPairIS1_S1_EELb0EEppEv.exit, label %.lr.ph.i4.i

.lr.ph.i4.i:                                      ; preds = %318, %.critedge2.i6.i
  %.sroa.0204.1 = phi ptr [ %321, %.critedge2.i6.i ], [ %319, %318 ]
  %320 = load i32, ptr %.sroa.0204.1, align 4, !tbaa !421
  %switch.i5.i = icmp ugt i32 %320, -3
  br i1 %switch.i5.i, label %.critedge2.i6.i, label %_ZN4llvm16DenseMapIteratorINS_8RegisterES1_NS_12DenseMapInfoIS1_vEENS_6detail12DenseMapPairIS1_S1_EELb0EEppEv.exit

.critedge2.i6.i:                                  ; preds = %.lr.ph.i4.i
  %321 = getelementptr inbounds nuw i8, ptr %.sroa.0204.1, i64 8
  %.not.i7.i = icmp eq ptr %321, %.pn12.i
  br i1 %.not.i7.i, label %_ZN4llvm16DenseMapIteratorINS_8RegisterES1_NS_12DenseMapInfoIS1_vEENS_6detail12DenseMapPairIS1_S1_EELb0EEppEv.exit, label %.lr.ph.i4.i, !llvm.loop !485

_ZN4llvm16DenseMapIteratorINS_8RegisterES1_NS_12DenseMapInfoIS1_vEENS_6detail12DenseMapPairIS1_S1_EELb0EEppEv.exit: ; preds = %.lr.ph.i4.i, %.critedge2.i6.i, %318
  %.sroa.0204.2 = phi ptr [ %319, %318 ], [ %321, %.critedge2.i6.i ], [ %.sroa.0204.1, %.lr.ph.i4.i ]
  %.not252 = icmp eq ptr %.sroa.0204.2, %186
  br i1 %.not252, label %._crit_edge292.loopexit, label %.lr.ph291

._crit_edge296:                                   ; preds = %_ZN4llvm16DenseMapIteratorINS_8RegisterES1_NS_12DenseMapInfoIS1_vEENS_6detail12DenseMapPairIS1_S1_EELb0EEppEv.exit136, %_ZN4llvm12DenseMapBaseINS_8DenseMapINS_8RegisterES2_NS_12DenseMapInfoIS2_vEENS_6detail12DenseMapPairIS2_S2_EEEES2_S2_S4_S7_E5beginEv.exit85
  %322 = load ptr, ptr %51, align 8, !tbaa !100
  %323 = getelementptr inbounds nuw i8, ptr %322, i64 40
  %324 = getelementptr inbounds nuw i8, ptr %322, i64 48
  call void @_ZN4llvm12ilist_traitsINS_12MachineInstrEE13addNodeToListEPS1_(ptr noundef nonnull align 8 dereferenceable(24) %323, ptr noundef %162) #23
  %.0.copyload.i.i.i.i.i.i.i.i.i.i91 = load i64, ptr %324, align 8
  %325 = and i64 %.0.copyload.i.i.i.i.i.i.i.i.i.i91, -8
  %326 = inttoptr i64 %325 to ptr
  %327 = getelementptr inbounds nuw i8, ptr %162, i64 8
  store ptr %324, ptr %327, align 8, !tbaa !231
  %.0.copyload.i.i.i.i9.i.i.i.i.i.i92 = load i64, ptr %162, align 8
  %328 = and i64 %.0.copyload.i.i.i.i9.i.i.i.i.i.i92, 7
  %329 = or disjoint i64 %328, %325
  store i64 %329, ptr %162, align 8
  %330 = getelementptr inbounds nuw i8, ptr %326, i64 8
  store ptr %162, ptr %330, align 8, !tbaa !231
  %.0.copyload.i.i.i.i10.i.i.i.i.i.i93 = load i64, ptr %324, align 8
  %331 = ptrtoint ptr %162 to i64
  %332 = and i64 %.0.copyload.i.i.i.i10.i.i.i.i.i.i93, 7
  %333 = or disjoint i64 %332, %331
  store i64 %333, ptr %324, align 8
  %334 = load i32, ptr %7, align 8, !tbaa !26
  %335 = load i32, ptr %52, align 4, !tbaa !27
  %.not.i.i.not.i94 = icmp ult i32 %334, %335
  br i1 %.not.i.i.not.i94, label %_ZN4llvm23SmallVectorTemplateBaseIPNS_12MachineInstrELb1EE9push_backES2_.exit96, label %336, !prof !33

336:                                              ; preds = %._crit_edge296
  %337 = zext i32 %334 to i64
  %338 = add nuw nsw i64 %337, 1
  call void @_ZN4llvm15SmallVectorBaseIjE8grow_podEPvmm(ptr noundef nonnull align 8 dereferenceable(16) %6, ptr noundef nonnull %53, i64 noundef %338, i64 noundef 8) #23
  %.pre.i95 = load i32, ptr %7, align 8, !tbaa !26
  br label %_ZN4llvm23SmallVectorTemplateBaseIPNS_12MachineInstrELb1EE9push_backES2_.exit96

_ZN4llvm23SmallVectorTemplateBaseIPNS_12MachineInstrELb1EE9push_backES2_.exit96: ; preds = %._crit_edge296, %336
  %339 = phi i32 [ %334, %._crit_edge296 ], [ %.pre.i95, %336 ]
  %340 = load ptr, ptr %6, align 8, !tbaa !25
  %341 = zext i32 %339 to i64
  %342 = getelementptr inbounds nuw [8 x i8], ptr %340, i64 %341
  store i64 %331, ptr %342, align 1
  %343 = load i32, ptr %7, align 8, !tbaa !26
  %344 = add i32 %343, 1
  store i32 %344, ptr %7, align 8, !tbaa !26
  %345 = load ptr, ptr %8, align 8, !tbaa !395
  %346 = load i32, ptr %54, align 8, !tbaa !394
  %347 = icmp eq i32 %346, 0
  br i1 %347, label %_ZN4llvm12DenseMapBaseINS_8DenseMapIPNS_12MachineInstrES3_NS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_S3_EEEES3_S3_S5_S8_E15LookupBucketForIS3_EEbRKT_RPS8_.exit.i, label %348

348:                                              ; preds = %_ZN4llvm23SmallVectorTemplateBaseIPNS_12MachineInstrELb1EE9push_backES2_.exit96
  %349 = trunc i64 %331 to i32
  %350 = lshr i32 %349, 4
  %351 = lshr i32 %349, 9
  %352 = xor i32 %350, %351
  %353 = add i32 %346, -1
  %.02944.i.i = and i32 %353, %352
  %354 = zext nneg i32 %.02944.i.i to i64
  %355 = getelementptr inbounds nuw [16 x i8], ptr %345, i64 %354
  %356 = load ptr, ptr %355, align 8, !tbaa !227
  %357 = icmp eq ptr %162, %356
  br i1 %357, label %_ZN4llvm12DenseMapBaseINS_8DenseMapIPNS_12MachineInstrES3_NS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_S3_EEEES3_S3_S5_S8_EixERKS3_.exit, label %.lr.ph.i.i97, !prof !486

.lr.ph.i.i97:                                     ; preds = %348, %363
  %358 = phi ptr [ %370, %363 ], [ %356, %348 ]
  %359 = phi ptr [ %369, %363 ], [ %355, %348 ]
  %.02947.i.i = phi i32 [ %.029.i.i, %363 ], [ %.02944.i.i, %348 ]
  %.02746.i.i = phi i32 [ %366, %363 ], [ 1, %348 ]
  %.03245.i.i = phi ptr [ %spec.select.i.i99, %363 ], [ null, %348 ]
  %360 = icmp eq ptr %358, inttoptr (i64 -4096 to ptr)
  br i1 %360, label %361, label %363, !prof !33

361:                                              ; preds = %.lr.ph.i.i97
  %.not.i.i102 = icmp eq ptr %.03245.i.i, null
  %362 = select i1 %.not.i.i102, ptr %359, ptr %.03245.i.i
  br label %_ZN4llvm12DenseMapBaseINS_8DenseMapIPNS_12MachineInstrES3_NS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_S3_EEEES3_S3_S5_S8_E15LookupBucketForIS3_EEbRKT_RPS8_.exit.i

363:                                              ; preds = %.lr.ph.i.i97
  %364 = icmp eq ptr %358, inttoptr (i64 -8192 to ptr)
  %365 = icmp eq ptr %.03245.i.i, null
  %or.cond.not.i.i98 = select i1 %364, i1 %365, i1 false
  %spec.select.i.i99 = select i1 %or.cond.not.i.i98, ptr %359, ptr %.03245.i.i
  %366 = add i32 %.02746.i.i, 1
  %367 = add i32 %.02746.i.i, %.02947.i.i
  %.029.i.i = and i32 %367, %353
  %368 = zext i32 %.029.i.i to i64
  %369 = getelementptr inbounds nuw [16 x i8], ptr %345, i64 %368
  %370 = load ptr, ptr %369, align 8, !tbaa !227
  %371 = icmp eq ptr %162, %370
  br i1 %371, label %_ZN4llvm12DenseMapBaseINS_8DenseMapIPNS_12MachineInstrES3_NS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_S3_EEEES3_S3_S5_S8_EixERKS3_.exit, label %.lr.ph.i.i97, !prof !487, !llvm.loop !491

_ZN4llvm12DenseMapBaseINS_8DenseMapIPNS_12MachineInstrES3_NS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_S3_EEEES3_S3_S5_S8_E15LookupBucketForIS3_EEbRKT_RPS8_.exit.i: ; preds = %361, %_ZN4llvm23SmallVectorTemplateBaseIPNS_12MachineInstrELb1EE9push_backES2_.exit96
  %.sink.i.i103 = phi ptr [ %362, %361 ], [ null, %_ZN4llvm23SmallVectorTemplateBaseIPNS_12MachineInstrELb1EE9push_backES2_.exit96 ]
  %372 = load i32, ptr %9, align 8, !tbaa !393
  %373 = shl i32 %372, 2
  %374 = add i32 %373, 4
  %375 = mul i32 %346, 3
  %.not.i.i.i104 = icmp ult i32 %374, %375
  br i1 %.not.i.i.i104, label %378, label %376, !prof !33

376:                                              ; preds = %_ZN4llvm12DenseMapBaseINS_8DenseMapIPNS_12MachineInstrES3_NS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_S3_EEEES3_S3_S5_S8_E15LookupBucketForIS3_EEbRKT_RPS8_.exit.i
  %377 = shl i32 %346, 1
  br label %.sink.split.i.i.i105

378:                                              ; preds = %_ZN4llvm12DenseMapBaseINS_8DenseMapIPNS_12MachineInstrES3_NS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_S3_EEEES3_S3_S5_S8_E15LookupBucketForIS3_EEbRKT_RPS8_.exit.i
  %379 = load i32, ptr %12, align 4, !tbaa !396
  %.neg.i.i.i109 = xor i32 %372, -1
  %.neg12.i.i.i = add i32 %346, %.neg.i.i.i109
  %380 = sub i32 %.neg12.i.i.i, %379
  %381 = lshr i32 %346, 3
  %.not10.i.i.i = icmp ugt i32 %380, %381
  br i1 %.not10.i.i.i, label %409, label %.sink.split.i.i.i105, !prof !33

.sink.split.i.i.i105:                             ; preds = %378, %376
  %.sink.i.i.i106 = phi i32 [ %377, %376 ], [ %346, %378 ]
  call void @_ZN4llvm8DenseMapIPNS_12MachineInstrES2_NS_12DenseMapInfoIS2_vEENS_6detail12DenseMapPairIS2_S2_EEE4growEj(ptr noundef nonnull align 8 dereferenceable(20) %8, i32 noundef %.sink.i.i.i106)
  %382 = load ptr, ptr %8, align 8, !tbaa !395
  %383 = load i32, ptr %54, align 8, !tbaa !394
  %384 = icmp eq i32 %383, 0
  br i1 %384, label %_ZN4llvm12DenseMapBaseINS_8DenseMapIPNS_12MachineInstrES3_NS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_S3_EEEES3_S3_S5_S8_E15LookupBucketForIS3_EEbRKT_RPS8_.exit, label %385

385:                                              ; preds = %.sink.split.i.i.i105
  %386 = trunc i64 %331 to i32
  %387 = lshr i32 %386, 4
  %388 = lshr i32 %386, 9
  %389 = xor i32 %387, %388
  %390 = add i32 %383, -1
  %.02944.i = and i32 %390, %389
  %391 = zext nneg i32 %.02944.i to i64
  %392 = getelementptr inbounds nuw [16 x i8], ptr %382, i64 %391
  %393 = load ptr, ptr %392, align 8, !tbaa !227
  %394 = icmp eq ptr %162, %393
  br i1 %394, label %_ZN4llvm12DenseMapBaseINS_8DenseMapIPNS_12MachineInstrES3_NS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_S3_EEEES3_S3_S5_S8_E15LookupBucketForIS3_EEbRKT_RPS8_.exit, label %.lr.ph.i163, !prof !486

.lr.ph.i163:                                      ; preds = %385, %400
  %395 = phi ptr [ %407, %400 ], [ %393, %385 ]
  %396 = phi ptr [ %406, %400 ], [ %392, %385 ]
  %.02947.i = phi i32 [ %.029.i, %400 ], [ %.02944.i, %385 ]
  %.02746.i = phi i32 [ %403, %400 ], [ 1, %385 ]
  %.03245.i = phi ptr [ %spec.select.i165, %400 ], [ null, %385 ]
  %397 = icmp eq ptr %395, inttoptr (i64 -4096 to ptr)
  br i1 %397, label %398, label %400, !prof !33

398:                                              ; preds = %.lr.ph.i163
  %.not.i168 = icmp eq ptr %.03245.i, null
  %399 = select i1 %.not.i168, ptr %396, ptr %.03245.i
  br label %_ZN4llvm12DenseMapBaseINS_8DenseMapIPNS_12MachineInstrES3_NS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_S3_EEEES3_S3_S5_S8_E15LookupBucketForIS3_EEbRKT_RPS8_.exit

400:                                              ; preds = %.lr.ph.i163
  %401 = icmp eq ptr %395, inttoptr (i64 -8192 to ptr)
  %402 = icmp eq ptr %.03245.i, null
  %or.cond.not.i164 = select i1 %401, i1 %402, i1 false
  %spec.select.i165 = select i1 %or.cond.not.i164, ptr %396, ptr %.03245.i
  %403 = add i32 %.02746.i, 1
  %404 = add i32 %.02746.i, %.02947.i
  %.029.i = and i32 %404, %390
  %405 = zext i32 %.029.i to i64
  %406 = getelementptr inbounds nuw [16 x i8], ptr %382, i64 %405
  %407 = load ptr, ptr %406, align 8, !tbaa !227
  %408 = icmp eq ptr %162, %407
  br i1 %408, label %_ZN4llvm12DenseMapBaseINS_8DenseMapIPNS_12MachineInstrES3_NS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_S3_EEEES3_S3_S5_S8_E15LookupBucketForIS3_EEbRKT_RPS8_.exit, label %.lr.ph.i163, !prof !487, !llvm.loop !491

_ZN4llvm12DenseMapBaseINS_8DenseMapIPNS_12MachineInstrES3_NS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_S3_EEEES3_S3_S5_S8_E15LookupBucketForIS3_EEbRKT_RPS8_.exit: ; preds = %400, %.sink.split.i.i.i105, %385, %398
  %.sink.i166 = phi ptr [ %399, %398 ], [ null, %.sink.split.i.i.i105 ], [ %392, %385 ], [ %406, %400 ]
  %.pre.i.i107 = load i32, ptr %9, align 8, !tbaa !393
  br label %409

409:                                              ; preds = %_ZN4llvm12DenseMapBaseINS_8DenseMapIPNS_12MachineInstrES3_NS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_S3_EEEES3_S3_S5_S8_E15LookupBucketForIS3_EEbRKT_RPS8_.exit, %378
  %410 = phi ptr [ %.sink.i166, %_ZN4llvm12DenseMapBaseINS_8DenseMapIPNS_12MachineInstrES3_NS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_S3_EEEES3_S3_S5_S8_E15LookupBucketForIS3_EEbRKT_RPS8_.exit ], [ %.sink.i.i103, %378 ]
  %411 = phi i32 [ %.pre.i.i107, %_ZN4llvm12DenseMapBaseINS_8DenseMapIPNS_12MachineInstrES3_NS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_S3_EEEES3_S3_S5_S8_E15LookupBucketForIS3_EEbRKT_RPS8_.exit ], [ %372, %378 ]
  %412 = add i32 %411, 1
  store i32 %412, ptr %9, align 8, !tbaa !393
  %413 = load ptr, ptr %410, align 8, !tbaa !227
  %414 = icmp eq ptr %413, inttoptr (i64 -4096 to ptr)
  br i1 %414, label %_ZN4llvm12DenseMapBaseINS_8DenseMapIPNS_12MachineInstrES3_NS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_S3_EEEES3_S3_S5_S8_E16InsertIntoBucketIRKS3_JEEEPS8_SE_OT_DpOT0_.exit.i, label %415

415:                                              ; preds = %409
  %416 = load i32, ptr %12, align 4, !tbaa !396
  %417 = add i32 %416, -1
  store i32 %417, ptr %12, align 4, !tbaa !396
  br label %_ZN4llvm12DenseMapBaseINS_8DenseMapIPNS_12MachineInstrES3_NS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_S3_EEEES3_S3_S5_S8_E16InsertIntoBucketIRKS3_JEEEPS8_SE_OT_DpOT0_.exit.i

_ZN4llvm12DenseMapBaseINS_8DenseMapIPNS_12MachineInstrES3_NS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_S3_EEEES3_S3_S5_S8_E16InsertIntoBucketIRKS3_JEEEPS8_SE_OT_DpOT0_.exit.i: ; preds = %415, %409
  store ptr %162, ptr %410, align 8, !tbaa !227
  %418 = getelementptr inbounds nuw i8, ptr %410, i64 8
  store ptr null, ptr %418, align 8, !tbaa !227
  br label %_ZN4llvm12DenseMapBaseINS_8DenseMapIPNS_12MachineInstrES3_NS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_S3_EEEES3_S3_S5_S8_EixERKS3_.exit

_ZN4llvm12DenseMapBaseINS_8DenseMapIPNS_12MachineInstrES3_NS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_S3_EEEES3_S3_S5_S8_EixERKS3_.exit: ; preds = %363, %348, %_ZN4llvm12DenseMapBaseINS_8DenseMapIPNS_12MachineInstrES3_NS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_S3_EEEES3_S3_S5_S8_E16InsertIntoBucketIRKS3_JEEEPS8_SE_OT_DpOT0_.exit.i
  %.pn.i100 = phi ptr [ %410, %_ZN4llvm12DenseMapBaseINS_8DenseMapIPNS_12MachineInstrES3_NS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_S3_EEEES3_S3_S5_S8_E16InsertIntoBucketIRKS3_JEEEPS8_SE_OT_DpOT0_.exit.i ], [ %355, %348 ], [ %369, %363 ]
  %.0.i101 = getelementptr inbounds nuw i8, ptr %.pn.i100, i64 8
  store ptr %139, ptr %.0.i101, align 8, !tbaa !227
  %419 = load ptr, ptr %5, align 8, !tbaa !483
  %420 = load i32, ptr %45, align 8, !tbaa !484
  %421 = zext i32 %420 to i64
  %422 = shl nuw nsw i64 %421, 3
  call void @_ZN4llvm17deallocate_bufferEPvmm(ptr noundef %419, i64 noundef %422, i64 noundef 4) #23
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  br label %501

.lr.ph295:                                        ; preds = %.lr.ph295.preheader, %_ZN4llvm16DenseMapIteratorINS_8RegisterES1_NS_12DenseMapInfoIS1_vEENS_6detail12DenseMapPairIS1_S1_EELb0EEppEv.exit136
  %423 = phi ptr [ %496, %_ZN4llvm16DenseMapIteratorINS_8RegisterES1_NS_12DenseMapInfoIS1_vEENS_6detail12DenseMapPairIS1_S1_EELb0EEppEv.exit136 ], [ %.pre, %.lr.ph295.preheader ]
  %.sroa.0192.0294 = phi ptr [ %.sroa.0192.2, %_ZN4llvm16DenseMapIteratorINS_8RegisterES1_NS_12DenseMapInfoIS1_vEENS_6detail12DenseMapPairIS1_S1_EELb0EEppEv.exit136 ], [ %.pn14.i79, %.lr.ph295.preheader ]
  %424 = getelementptr inbounds nuw i8, ptr %.sroa.0192.0294, i64 4
  %425 = load i32, ptr %49, align 8, !tbaa !484
  %426 = icmp eq i32 %425, 0
  br i1 %426, label %_ZN4llvm12DenseMapBaseINS_8DenseMapINS_8RegisterES2_NS_12DenseMapInfoIS2_vEENS_6detail12DenseMapPairIS2_S2_EEEES2_S2_S4_S7_E15LookupBucketForIS2_EEbRKT_RPS7_.exit.i121, label %427

427:                                              ; preds = %.lr.ph295
  %428 = load i32, ptr %.sroa.0192.0294, align 4, !tbaa !421
  %429 = mul i32 %428, 37
  %430 = add i32 %425, -1
  %.02744.i.i110 = and i32 %429, %430
  %431 = zext i32 %.02744.i.i110 to i64
  %432 = getelementptr inbounds nuw [8 x i8], ptr %423, i64 %431
  %433 = load i32, ptr %432, align 4, !tbaa !421
  %434 = icmp eq i32 %428, %433
  br i1 %434, label %_ZN4llvm12DenseMapBaseINS_8DenseMapINS_8RegisterES2_NS_12DenseMapInfoIS2_vEENS_6detail12DenseMapPairIS2_S2_EEEES2_S2_S4_S7_EixERKS2_.exit, label %.lr.ph.i.i111, !prof !486

.lr.ph.i.i111:                                    ; preds = %427, %440
  %435 = phi i32 [ %447, %440 ], [ %433, %427 ]
  %436 = phi ptr [ %446, %440 ], [ %432, %427 ]
  %.02747.i.i112 = phi i32 [ %.027.i.i117, %440 ], [ %.02744.i.i110, %427 ]
  %.02546.i.i113 = phi i32 [ %443, %440 ], [ 1, %427 ]
  %.02945.i.i114 = phi ptr [ %spec.select.i.i116, %440 ], [ null, %427 ]
  %437 = icmp eq i32 %435, -1
  br i1 %437, label %438, label %440, !prof !33

438:                                              ; preds = %.lr.ph.i.i111
  %.not.i.i120 = icmp eq ptr %.02945.i.i114, null
  %439 = select i1 %.not.i.i120, ptr %436, ptr %.02945.i.i114
  br label %_ZN4llvm12DenseMapBaseINS_8DenseMapINS_8RegisterES2_NS_12DenseMapInfoIS2_vEENS_6detail12DenseMapPairIS2_S2_EEEES2_S2_S4_S7_E15LookupBucketForIS2_EEbRKT_RPS7_.exit.i121

440:                                              ; preds = %.lr.ph.i.i111
  %441 = icmp eq i32 %435, -2
  %442 = icmp eq ptr %.02945.i.i114, null
  %or.cond.not.i.i115 = select i1 %441, i1 %442, i1 false
  %spec.select.i.i116 = select i1 %or.cond.not.i.i115, ptr %436, ptr %.02945.i.i114
  %443 = add i32 %.02546.i.i113, 1
  %444 = add i32 %.02546.i.i113, %.02747.i.i112
  %.027.i.i117 = and i32 %444, %430
  %445 = zext i32 %.027.i.i117 to i64
  %446 = getelementptr inbounds nuw [8 x i8], ptr %423, i64 %445
  %447 = load i32, ptr %446, align 4, !tbaa !421
  %448 = icmp eq i32 %428, %447
  br i1 %448, label %_ZN4llvm12DenseMapBaseINS_8DenseMapINS_8RegisterES2_NS_12DenseMapInfoIS2_vEENS_6detail12DenseMapPairIS2_S2_EEEES2_S2_S4_S7_EixERKS2_.exit, label %.lr.ph.i.i111, !prof !487, !llvm.loop !488

_ZN4llvm12DenseMapBaseINS_8DenseMapINS_8RegisterES2_NS_12DenseMapInfoIS2_vEENS_6detail12DenseMapPairIS2_S2_EEEES2_S2_S4_S7_E15LookupBucketForIS2_EEbRKT_RPS7_.exit.i121: ; preds = %438, %.lr.ph295
  %.sink.i.i122 = phi ptr [ %439, %438 ], [ null, %.lr.ph295 ]
  %449 = load i32, ptr %48, align 8, !tbaa !480
  %450 = shl i32 %449, 2
  %451 = add i32 %450, 4
  %452 = mul i32 %425, 3
  %.not.i.i.i123 = icmp ult i32 %451, %452
  br i1 %.not.i.i.i123, label %455, label %453, !prof !33

453:                                              ; preds = %_ZN4llvm12DenseMapBaseINS_8DenseMapINS_8RegisterES2_NS_12DenseMapInfoIS2_vEENS_6detail12DenseMapPairIS2_S2_EEEES2_S2_S4_S7_E15LookupBucketForIS2_EEbRKT_RPS7_.exit.i121
  %454 = shl i32 %425, 1
  br label %.sink.split.i.i.i124

455:                                              ; preds = %_ZN4llvm12DenseMapBaseINS_8DenseMapINS_8RegisterES2_NS_12DenseMapInfoIS2_vEENS_6detail12DenseMapPairIS2_S2_EEEES2_S2_S4_S7_E15LookupBucketForIS2_EEbRKT_RPS7_.exit.i121
  %456 = load i32, ptr %50, align 4, !tbaa !489
  %.neg.i.i.i128 = xor i32 %449, -1
  %.neg11.i.i.i129 = add i32 %425, %.neg.i.i.i128
  %457 = sub i32 %.neg11.i.i.i129, %456
  %458 = lshr i32 %425, 3
  %.not9.i.i.i130 = icmp ugt i32 %457, %458
  br i1 %.not9.i.i.i130, label %484, label %.sink.split.i.i.i124, !prof !33

.sink.split.i.i.i124:                             ; preds = %455, %453
  %.sink.i.i.i125 = phi i32 [ %454, %453 ], [ %425, %455 ]
  call void @_ZN4llvm8DenseMapINS_8RegisterES1_NS_12DenseMapInfoIS1_vEENS_6detail12DenseMapPairIS1_S1_EEE4growEj(ptr noundef nonnull align 8 dereferenceable(20) %2, i32 noundef %.sink.i.i.i125)
  %459 = load ptr, ptr %2, align 8, !tbaa !483
  %460 = load i32, ptr %49, align 8, !tbaa !484
  %461 = icmp eq i32 %460, 0
  br i1 %461, label %_ZN4llvm12DenseMapBaseINS_8DenseMapINS_8RegisterES2_NS_12DenseMapInfoIS2_vEENS_6detail12DenseMapPairIS2_S2_EEEES2_S2_S4_S7_E15LookupBucketForIS2_EEbRKT_RPS7_.exit181, label %462

462:                                              ; preds = %.sink.split.i.i.i124
  %463 = load i32, ptr %.sroa.0192.0294, align 4, !tbaa !421
  %464 = mul i32 %463, 37
  %465 = add i32 %460, -1
  %.02744.i169 = and i32 %464, %465
  %466 = zext i32 %.02744.i169 to i64
  %467 = getelementptr inbounds nuw [8 x i8], ptr %459, i64 %466
  %468 = load i32, ptr %467, align 4, !tbaa !421
  %469 = icmp eq i32 %463, %468
  br i1 %469, label %_ZN4llvm12DenseMapBaseINS_8DenseMapINS_8RegisterES2_NS_12DenseMapInfoIS2_vEENS_6detail12DenseMapPairIS2_S2_EEEES2_S2_S4_S7_E15LookupBucketForIS2_EEbRKT_RPS7_.exit181, label %.lr.ph.i170, !prof !486

.lr.ph.i170:                                      ; preds = %462, %475
  %470 = phi i32 [ %482, %475 ], [ %468, %462 ]
  %471 = phi ptr [ %481, %475 ], [ %467, %462 ]
  %.02747.i171 = phi i32 [ %.027.i176, %475 ], [ %.02744.i169, %462 ]
  %.02546.i172 = phi i32 [ %478, %475 ], [ 1, %462 ]
  %.02945.i173 = phi ptr [ %spec.select.i175, %475 ], [ null, %462 ]
  %472 = icmp eq i32 %470, -1
  br i1 %472, label %473, label %475, !prof !33

473:                                              ; preds = %.lr.ph.i170
  %.not.i180 = icmp eq ptr %.02945.i173, null
  %474 = select i1 %.not.i180, ptr %471, ptr %.02945.i173
  br label %_ZN4llvm12DenseMapBaseINS_8DenseMapINS_8RegisterES2_NS_12DenseMapInfoIS2_vEENS_6detail12DenseMapPairIS2_S2_EEEES2_S2_S4_S7_E15LookupBucketForIS2_EEbRKT_RPS7_.exit181

475:                                              ; preds = %.lr.ph.i170
  %476 = icmp eq i32 %470, -2
  %477 = icmp eq ptr %.02945.i173, null
  %or.cond.not.i174 = select i1 %476, i1 %477, i1 false
  %spec.select.i175 = select i1 %or.cond.not.i174, ptr %471, ptr %.02945.i173
  %478 = add i32 %.02546.i172, 1
  %479 = add i32 %.02546.i172, %.02747.i171
  %.027.i176 = and i32 %479, %465
  %480 = zext i32 %.027.i176 to i64
  %481 = getelementptr inbounds nuw [8 x i8], ptr %459, i64 %480
  %482 = load i32, ptr %481, align 4, !tbaa !421
  %483 = icmp eq i32 %463, %482
  br i1 %483, label %_ZN4llvm12DenseMapBaseINS_8DenseMapINS_8RegisterES2_NS_12DenseMapInfoIS2_vEENS_6detail12DenseMapPairIS2_S2_EEEES2_S2_S4_S7_E15LookupBucketForIS2_EEbRKT_RPS7_.exit181, label %.lr.ph.i170, !prof !487, !llvm.loop !488

_ZN4llvm12DenseMapBaseINS_8DenseMapINS_8RegisterES2_NS_12DenseMapInfoIS2_vEENS_6detail12DenseMapPairIS2_S2_EEEES2_S2_S4_S7_E15LookupBucketForIS2_EEbRKT_RPS7_.exit181: ; preds = %475, %.sink.split.i.i.i124, %462, %473
  %.sink.i178 = phi ptr [ %474, %473 ], [ null, %.sink.split.i.i.i124 ], [ %467, %462 ], [ %481, %475 ]
  %.pre.i.i126 = load i32, ptr %48, align 8, !tbaa !480
  br label %484

484:                                              ; preds = %_ZN4llvm12DenseMapBaseINS_8DenseMapINS_8RegisterES2_NS_12DenseMapInfoIS2_vEENS_6detail12DenseMapPairIS2_S2_EEEES2_S2_S4_S7_E15LookupBucketForIS2_EEbRKT_RPS7_.exit181, %455
  %485 = phi ptr [ %459, %_ZN4llvm12DenseMapBaseINS_8DenseMapINS_8RegisterES2_NS_12DenseMapInfoIS2_vEENS_6detail12DenseMapPairIS2_S2_EEEES2_S2_S4_S7_E15LookupBucketForIS2_EEbRKT_RPS7_.exit181 ], [ %423, %455 ]
  %486 = phi ptr [ %.sink.i178, %_ZN4llvm12DenseMapBaseINS_8DenseMapINS_8RegisterES2_NS_12DenseMapInfoIS2_vEENS_6detail12DenseMapPairIS2_S2_EEEES2_S2_S4_S7_E15LookupBucketForIS2_EEbRKT_RPS7_.exit181 ], [ %.sink.i.i122, %455 ]
  %487 = phi i32 [ %.pre.i.i126, %_ZN4llvm12DenseMapBaseINS_8DenseMapINS_8RegisterES2_NS_12DenseMapInfoIS2_vEENS_6detail12DenseMapPairIS2_S2_EEEES2_S2_S4_S7_E15LookupBucketForIS2_EEbRKT_RPS7_.exit181 ], [ %449, %455 ]
  %488 = add i32 %487, 1
  store i32 %488, ptr %48, align 8, !tbaa !480
  %489 = load i32, ptr %486, align 4, !tbaa !421
  %490 = icmp eq i32 %489, -1
  br i1 %490, label %_ZN4llvm12DenseMapBaseINS_8DenseMapINS_8RegisterES2_NS_12DenseMapInfoIS2_vEENS_6detail12DenseMapPairIS2_S2_EEEES2_S2_S4_S7_E16InsertIntoBucketIRKS2_JEEEPS7_SD_OT_DpOT0_.exit.i, label %491

491:                                              ; preds = %484
  %492 = load i32, ptr %50, align 4, !tbaa !489
  %493 = add i32 %492, -1
  store i32 %493, ptr %50, align 4, !tbaa !489
  br label %_ZN4llvm12DenseMapBaseINS_8DenseMapINS_8RegisterES2_NS_12DenseMapInfoIS2_vEENS_6detail12DenseMapPairIS2_S2_EEEES2_S2_S4_S7_E16InsertIntoBucketIRKS2_JEEEPS7_SD_OT_DpOT0_.exit.i

_ZN4llvm12DenseMapBaseINS_8DenseMapINS_8RegisterES2_NS_12DenseMapInfoIS2_vEENS_6detail12DenseMapPairIS2_S2_EEEES2_S2_S4_S7_E16InsertIntoBucketIRKS2_JEEEPS7_SD_OT_DpOT0_.exit.i: ; preds = %491, %484
  %494 = load i32, ptr %.sroa.0192.0294, align 4, !tbaa !51
  store i32 %494, ptr %486, align 4, !tbaa !51
  %495 = getelementptr inbounds nuw i8, ptr %486, i64 4
  store i32 0, ptr %495, align 4, !tbaa !421
  br label %_ZN4llvm12DenseMapBaseINS_8DenseMapINS_8RegisterES2_NS_12DenseMapInfoIS2_vEENS_6detail12DenseMapPairIS2_S2_EEEES2_S2_S4_S7_EixERKS2_.exit

_ZN4llvm12DenseMapBaseINS_8DenseMapINS_8RegisterES2_NS_12DenseMapInfoIS2_vEENS_6detail12DenseMapPairIS2_S2_EEEES2_S2_S4_S7_EixERKS2_.exit: ; preds = %440, %427, %_ZN4llvm12DenseMapBaseINS_8DenseMapINS_8RegisterES2_NS_12DenseMapInfoIS2_vEENS_6detail12DenseMapPairIS2_S2_EEEES2_S2_S4_S7_E16InsertIntoBucketIRKS2_JEEEPS7_SD_OT_DpOT0_.exit.i
  %496 = phi ptr [ %485, %_ZN4llvm12DenseMapBaseINS_8DenseMapINS_8RegisterES2_NS_12DenseMapInfoIS2_vEENS_6detail12DenseMapPairIS2_S2_EEEES2_S2_S4_S7_E16InsertIntoBucketIRKS2_JEEEPS7_SD_OT_DpOT0_.exit.i ], [ %423, %427 ], [ %423, %440 ]
  %.pn.i118 = phi ptr [ %486, %_ZN4llvm12DenseMapBaseINS_8DenseMapINS_8RegisterES2_NS_12DenseMapInfoIS2_vEENS_6detail12DenseMapPairIS2_S2_EEEES2_S2_S4_S7_E16InsertIntoBucketIRKS2_JEEEPS7_SD_OT_DpOT0_.exit.i ], [ %432, %427 ], [ %446, %440 ]
  %.0.i119 = getelementptr inbounds nuw i8, ptr %.pn.i118, i64 4
  %497 = load i32, ptr %424, align 4, !tbaa !51
  store i32 %497, ptr %.0.i119, align 4, !tbaa !51
  %498 = getelementptr inbounds nuw i8, ptr %.sroa.0192.0294, i64 8
  %.not4.i3.i131 = icmp eq ptr %498, %.pn12.i80
  br i1 %.not4.i3.i131, label %_ZN4llvm16DenseMapIteratorINS_8RegisterES1_NS_12DenseMapInfoIS1_vEENS_6detail12DenseMapPairIS1_S1_EELb0EEppEv.exit136, label %.lr.ph.i4.i132

.lr.ph.i4.i132:                                   ; preds = %_ZN4llvm12DenseMapBaseINS_8DenseMapINS_8RegisterES2_NS_12DenseMapInfoIS2_vEENS_6detail12DenseMapPairIS2_S2_EEEES2_S2_S4_S7_EixERKS2_.exit, %.critedge2.i6.i134
  %.sroa.0192.1 = phi ptr [ %500, %.critedge2.i6.i134 ], [ %498, %_ZN4llvm12DenseMapBaseINS_8DenseMapINS_8RegisterES2_NS_12DenseMapInfoIS2_vEENS_6detail12DenseMapPairIS2_S2_EEEES2_S2_S4_S7_EixERKS2_.exit ]
  %499 = load i32, ptr %.sroa.0192.1, align 4, !tbaa !421
  %switch.i5.i133 = icmp ugt i32 %499, -3
  br i1 %switch.i5.i133, label %.critedge2.i6.i134, label %_ZN4llvm16DenseMapIteratorINS_8RegisterES1_NS_12DenseMapInfoIS1_vEENS_6detail12DenseMapPairIS1_S1_EELb0EEppEv.exit136

.critedge2.i6.i134:                               ; preds = %.lr.ph.i4.i132
  %500 = getelementptr inbounds nuw i8, ptr %.sroa.0192.1, i64 8
  %.not.i7.i135 = icmp eq ptr %500, %.pn12.i80
  br i1 %.not.i7.i135, label %_ZN4llvm16DenseMapIteratorINS_8RegisterES1_NS_12DenseMapInfoIS1_vEENS_6detail12DenseMapPairIS1_S1_EELb0EEppEv.exit136, label %.lr.ph.i4.i132, !llvm.loop !485

_ZN4llvm16DenseMapIteratorINS_8RegisterES1_NS_12DenseMapInfoIS1_vEENS_6detail12DenseMapPairIS1_S1_EELb0EEppEv.exit136: ; preds = %.lr.ph.i4.i132, %.critedge2.i6.i134, %_ZN4llvm12DenseMapBaseINS_8DenseMapINS_8RegisterES2_NS_12DenseMapInfoIS2_vEENS_6detail12DenseMapPairIS2_S2_EEEES2_S2_S4_S7_EixERKS2_.exit
  %.sroa.0192.2 = phi ptr [ %498, %_ZN4llvm12DenseMapBaseINS_8DenseMapINS_8RegisterES2_NS_12DenseMapInfoIS2_vEENS_6detail12DenseMapPairIS2_S2_EEEES2_S2_S4_S7_EixERKS2_.exit ], [ %500, %.critedge2.i6.i134 ], [ %.sroa.0192.1, %.lr.ph.i4.i132 ]
  %.not253 = icmp eq ptr %.sroa.0192.2, %290
  br i1 %.not253, label %._crit_edge296, label %.lr.ph295

501:                                              ; preds = %.lr.ph300, %.lr.ph300, %142, %_ZNK4llvm12MachineInstr12isTerminatorENS0_9QueryTypeE.exit66, %_ZN4llvm12DenseMapBaseINS_8DenseMapIPNS_12MachineInstrES3_NS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_S3_EEEES3_S3_S5_S8_EixERKS3_.exit
  %502 = getelementptr inbounds nuw i8, ptr %.055298, i64 8
  %.not56 = icmp eq ptr %502, %138
  br i1 %.not56, label %._crit_edge301, label %.lr.ph300

._crit_edge311:                                   ; preds = %_ZN4llvm26MachineInstrBundleIteratorINS_12MachineInstrELb0EEppEv.exit, %.split.us
  %503 = load ptr, ptr %0, align 8, !tbaa !3
  %504 = getelementptr inbounds nuw i8, ptr %503, i64 128
  %505 = load ptr, ptr %504, align 8
  call void %505(ptr noundef nonnull align 8 dereferenceable(6436) %0) #23
  %506 = load ptr, ptr %2, align 8, !tbaa !483
  %507 = load i32, ptr %127, align 8, !tbaa !484
  %508 = zext i32 %507 to i64
  %509 = shl nuw nsw i64 %508, 3
  call void @_ZN4llvm17deallocate_bufferEPvmm(ptr noundef %506, i64 noundef %509, i64 noundef 4) #23
  call void @llvm.lifetime.end.p0(ptr nonnull %2)
  ret void

.lr.ph310:                                        ; preds = %.split.us, %_ZN4llvm26MachineInstrBundleIteratorINS_12MachineInstrELb0EEppEv.exit
  %.sroa.0186.0308 = phi ptr [ %532, %_ZN4llvm26MachineInstrBundleIteratorINS_12MachineInstrELb0EEppEv.exit ], [ %132, %.split.us ]
  %510 = load i32, ptr %128, align 8, !tbaa !480
  %511 = icmp eq i32 %510, 0
  %512 = load ptr, ptr %2, align 8, !tbaa !483
  %513 = load i32, ptr %127, align 8, !tbaa !484
  %514 = zext i32 %513 to i64
  br i1 %511, label %515, label %517

515:                                              ; preds = %.lr.ph310
  %516 = getelementptr inbounds nuw [8 x i8], ptr %512, i64 %514
  br label %_ZN4llvm12DenseMapBaseINS_8DenseMapINS_8RegisterES2_NS_12DenseMapInfoIS2_vEENS_6detail12DenseMapPairIS2_S2_EEEES2_S2_S4_S7_E5beginEv.exit148

517:                                              ; preds = %.lr.ph310
  %.idx.i137 = shl nuw nsw i64 %514, 3
  %518 = getelementptr i8, ptr %512, i64 %.idx.i137
  %.not4.i5.i10.i2.i138 = icmp eq i32 %513, 0
  br i1 %.not4.i5.i10.i2.i138, label %_ZN4llvm12DenseMapBaseINS_8DenseMapINS_8RegisterES2_NS_12DenseMapInfoIS2_vEENS_6detail12DenseMapPairIS2_S2_EEEES2_S2_S4_S7_E5beginEv.exit148, label %.lr.ph.i6.i12.i3.i139

.lr.ph.i6.i12.i3.i139:                            ; preds = %517, %.critedge2.i8.i14.i9.i146
  %.sroa.0.3.i4.i140 = phi ptr [ %520, %.critedge2.i8.i14.i9.i146 ], [ %512, %517 ]
  %519 = load i32, ptr %.sroa.0.3.i4.i140, align 4, !tbaa !421
  %switch.i7.i13.i5.i141 = icmp ugt i32 %519, -3
  br i1 %switch.i7.i13.i5.i141, label %.critedge2.i8.i14.i9.i146, label %_ZN4llvm12DenseMapBaseINS_8DenseMapINS_8RegisterES2_NS_12DenseMapInfoIS2_vEENS_6detail12DenseMapPairIS2_S2_EEEES2_S2_S4_S7_E5beginEv.exit148

.critedge2.i8.i14.i9.i146:                        ; preds = %.lr.ph.i6.i12.i3.i139
  %520 = getelementptr inbounds nuw i8, ptr %.sroa.0.3.i4.i140, i64 8
  %.not.i9.i15.i10.i147 = icmp eq ptr %520, %518
  br i1 %.not.i9.i15.i10.i147, label %_ZN4llvm12DenseMapBaseINS_8DenseMapINS_8RegisterES2_NS_12DenseMapInfoIS2_vEENS_6detail12DenseMapPairIS2_S2_EEEES2_S2_S4_S7_E5beginEv.exit148, label %.lr.ph.i6.i12.i3.i139, !llvm.loop !485

_ZN4llvm12DenseMapBaseINS_8DenseMapINS_8RegisterES2_NS_12DenseMapInfoIS2_vEENS_6detail12DenseMapPairIS2_S2_EEEES2_S2_S4_S7_E5beginEv.exit148: ; preds = %.lr.ph.i6.i12.i3.i139, %.critedge2.i8.i14.i9.i146, %515, %517
  %.pn14.i142 = phi ptr [ %516, %515 ], [ %512, %517 ], [ %518, %.critedge2.i8.i14.i9.i146 ], [ %.sroa.0.3.i4.i140, %.lr.ph.i6.i12.i3.i139 ]
  %.pn12.i143 = phi ptr [ %516, %515 ], [ %518, %517 ], [ %518, %.critedge2.i8.i14.i9.i146 ], [ %518, %.lr.ph.i6.i12.i3.i139 ]
  %521 = getelementptr inbounds nuw [8 x i8], ptr %512, i64 %514
  %.not248303 = icmp eq ptr %.pn14.i142, %521
  br i1 %.not248303, label %._crit_edge306, label %.lr.ph305

._crit_edge306:                                   ; preds = %_ZN4llvm16DenseMapIteratorINS_8RegisterES1_NS_12DenseMapInfoIS1_vEENS_6detail12DenseMapPairIS1_S1_EELb0EEppEv.exit157, %_ZN4llvm12DenseMapBaseINS_8DenseMapINS_8RegisterES2_NS_12DenseMapInfoIS2_vEENS_6detail12DenseMapPairIS2_S2_EEEES2_S2_S4_S7_E5beginEv.exit148
  call void @llvm.assume(i1 true) [ "nonnull"(ptr %.sroa.0186.0308) ]
  %.0.copyload.i.i.i.i.i.i.i.i.i = load i64, ptr %.sroa.0186.0308, align 8
  %522 = and i64 %.0.copyload.i.i.i.i.i.i.i.i.i, 4
  %.not.i.i.i151 = icmp eq i64 %522, 0
  br i1 %.not.i.i.i151, label %_ZNK4llvm14ilist_iteratorINS_12ilist_detail12node_optionsINS_12MachineInstrELb1ELb1EvLb0EvEELb0ELb0EE5isEndEv.exit.preheader.i.i.i, label %_ZN4llvm26MachineInstrBundleIteratorINS_12MachineInstrELb0EEppEv.exit

_ZNK4llvm14ilist_iteratorINS_12ilist_detail12node_optionsINS_12MachineInstrELb1ELb1EvLb0EvEELb0ELb0EE5isEndEv.exit.preheader.i.i.i: ; preds = %._crit_edge306
  %523 = getelementptr inbounds nuw i8, ptr %.sroa.0186.0308, i64 44
  %524 = load i32, ptr %523, align 4
  %525 = and i32 %524, 8
  %.not34.i.i.i = icmp eq i32 %525, 0
  br i1 %.not34.i.i.i, label %_ZN4llvm26MachineInstrBundleIteratorINS_12MachineInstrELb0EEppEv.exit, label %_ZNK4llvm14ilist_iteratorINS_12ilist_detail12node_optionsINS_12MachineInstrELb1ELb1EvLb0EvEELb0ELb0EE5isEndEv.exit.i.i.i

_ZNK4llvm14ilist_iteratorINS_12ilist_detail12node_optionsINS_12MachineInstrELb1ELb1EvLb0EvEELb0ELb0EE5isEndEv.exit.i.i.i: ; preds = %_ZNK4llvm14ilist_iteratorINS_12ilist_detail12node_optionsINS_12MachineInstrELb1ELb1EvLb0EvEELb0ELb0EE5isEndEv.exit.preheader.i.i.i, %_ZNK4llvm14ilist_iteratorINS_12ilist_detail12node_optionsINS_12MachineInstrELb1ELb1EvLb0EvEELb0ELb0EE5isEndEv.exit.i.i.i
  %.sroa.0.15.i.i.i = phi ptr [ %527, %_ZNK4llvm14ilist_iteratorINS_12ilist_detail12node_optionsINS_12MachineInstrELb1ELb1EvLb0EvEELb0ELb0EE5isEndEv.exit.i.i.i ], [ %.sroa.0186.0308, %_ZNK4llvm14ilist_iteratorINS_12ilist_detail12node_optionsINS_12MachineInstrELb1ELb1EvLb0EvEELb0ELb0EE5isEndEv.exit.preheader.i.i.i ]
  %526 = getelementptr inbounds nuw i8, ptr %.sroa.0.15.i.i.i, i64 8
  %527 = load ptr, ptr %526, align 8, !tbaa !231
  %528 = getelementptr inbounds nuw i8, ptr %527, i64 44
  %529 = load i32, ptr %528, align 4
  %530 = and i32 %529, 8
  %.not3.i.i.i = icmp eq i32 %530, 0
  br i1 %.not3.i.i.i, label %_ZN4llvm26MachineInstrBundleIteratorINS_12MachineInstrELb0EEppEv.exit, label %_ZNK4llvm14ilist_iteratorINS_12ilist_detail12node_optionsINS_12MachineInstrELb1ELb1EvLb0EvEELb0ELb0EE5isEndEv.exit.i.i.i, !llvm.loop !236

_ZN4llvm26MachineInstrBundleIteratorINS_12MachineInstrELb0EEppEv.exit: ; preds = %_ZNK4llvm14ilist_iteratorINS_12ilist_detail12node_optionsINS_12MachineInstrELb1ELb1EvLb0EvEELb0ELb0EE5isEndEv.exit.i.i.i, %._crit_edge306, %_ZNK4llvm14ilist_iteratorINS_12ilist_detail12node_optionsINS_12MachineInstrELb1ELb1EvLb0EvEELb0ELb0EE5isEndEv.exit.preheader.i.i.i
  %.sroa.0.0.i.i.i = phi ptr [ %.sroa.0186.0308, %._crit_edge306 ], [ %.sroa.0186.0308, %_ZNK4llvm14ilist_iteratorINS_12ilist_detail12node_optionsINS_12MachineInstrELb1ELb1EvLb0EvEELb0ELb0EE5isEndEv.exit.preheader.i.i.i ], [ %527, %_ZNK4llvm14ilist_iteratorINS_12ilist_detail12node_optionsINS_12MachineInstrELb1ELb1EvLb0EvEELb0ELb0EE5isEndEv.exit.i.i.i ]
  %531 = getelementptr inbounds nuw i8, ptr %.sroa.0.0.i.i.i, i64 8
  %532 = load ptr, ptr %531, align 8, !tbaa !231
  %.not247 = icmp eq ptr %532, %133
  br i1 %.not247, label %._crit_edge311, label %.lr.ph310

.lr.ph305:                                        ; preds = %_ZN4llvm12DenseMapBaseINS_8DenseMapINS_8RegisterES2_NS_12DenseMapInfoIS2_vEENS_6detail12DenseMapPairIS2_S2_EEEES2_S2_S4_S7_E5beginEv.exit148, %_ZN4llvm16DenseMapIteratorINS_8RegisterES1_NS_12DenseMapInfoIS1_vEENS_6detail12DenseMapPairIS1_S1_EELb0EEppEv.exit157
  %.sroa.0182.0304 = phi ptr [ %.sroa.0182.2, %_ZN4llvm16DenseMapIteratorINS_8RegisterES1_NS_12DenseMapInfoIS1_vEENS_6detail12DenseMapPairIS1_S1_EELb0EEppEv.exit157 ], [ %.pn14.i142, %_ZN4llvm12DenseMapBaseINS_8DenseMapINS_8RegisterES2_NS_12DenseMapInfoIS2_vEENS_6detail12DenseMapPairIS2_S2_EEEES2_S2_S4_S7_E5beginEv.exit148 ]
  %.sroa.04.0.copyload = load i32, ptr %.sroa.0182.0304, align 4
  %.sroa.5.0..sroa_idx = getelementptr inbounds nuw i8, ptr %.sroa.0182.0304, i64 4
  %.sroa.5.0.copyload = load i32, ptr %.sroa.5.0..sroa_idx, align 4
  %533 = load ptr, ptr %129, align 8, !tbaa !213
  %534 = call noundef i32 @_ZNK4llvm12MachineInstr25findRegisterUseOperandIdxENS_8RegisterEPKNS_18TargetRegisterInfoEb(ptr noundef nonnull align 8 dereferenceable(70) %.sroa.0186.0308, i32 %.sroa.04.0.copyload, ptr noundef %533, i1 noundef zeroext false) #23
  %.not249 = icmp eq i32 %534, -1
  br i1 %.not249, label %537, label %535

535:                                              ; preds = %.lr.ph305
  %536 = load ptr, ptr %129, align 8, !tbaa !213
  call void @_ZN4llvm12MachineInstr18substituteRegisterENS_8RegisterES1_jRKNS_18TargetRegisterInfoE(ptr noundef nonnull align 8 dereferenceable(70) %.sroa.0186.0308, i32 %.sroa.04.0.copyload, i32 %.sroa.5.0.copyload, i32 noundef 0, ptr noundef nonnull align 8 dereferenceable(308) %536) #23
  br label %537

537:                                              ; preds = %535, %.lr.ph305
  %538 = getelementptr inbounds nuw i8, ptr %.sroa.0182.0304, i64 8
  %.not4.i3.i152 = icmp eq ptr %538, %.pn12.i143
  br i1 %.not4.i3.i152, label %_ZN4llvm16DenseMapIteratorINS_8RegisterES1_NS_12DenseMapInfoIS1_vEENS_6detail12DenseMapPairIS1_S1_EELb0EEppEv.exit157, label %.lr.ph.i4.i153

.lr.ph.i4.i153:                                   ; preds = %537, %.critedge2.i6.i155
  %.sroa.0182.1 = phi ptr [ %540, %.critedge2.i6.i155 ], [ %538, %537 ]
  %539 = load i32, ptr %.sroa.0182.1, align 4, !tbaa !421
  %switch.i5.i154 = icmp ugt i32 %539, -3
  br i1 %switch.i5.i154, label %.critedge2.i6.i155, label %_ZN4llvm16DenseMapIteratorINS_8RegisterES1_NS_12DenseMapInfoIS1_vEENS_6detail12DenseMapPairIS1_S1_EELb0EEppEv.exit157

.critedge2.i6.i155:                               ; preds = %.lr.ph.i4.i153
  %540 = getelementptr inbounds nuw i8, ptr %.sroa.0182.1, i64 8
  %.not.i7.i156 = icmp eq ptr %540, %.pn12.i143
  br i1 %.not.i7.i156, label %_ZN4llvm16DenseMapIteratorINS_8RegisterES1_NS_12DenseMapInfoIS1_vEENS_6detail12DenseMapPairIS1_S1_EELb0EEppEv.exit157, label %.lr.ph.i4.i153, !llvm.loop !485

_ZN4llvm16DenseMapIteratorINS_8RegisterES1_NS_12DenseMapInfoIS1_vEENS_6detail12DenseMapPairIS1_S1_EELb0EEppEv.exit157: ; preds = %.lr.ph.i4.i153, %.critedge2.i6.i155, %537
  %.sroa.0182.2 = phi ptr [ %538, %537 ], [ %540, %.critedge2.i6.i155 ], [ %.sroa.0182.1, %.lr.ph.i4.i153 ]
  %.not248 = icmp eq ptr %.sroa.0182.2, %521
  br i1 %.not248, label %._crit_edge306, label %.lr.ph305
}

; Function Attrs: mustprogress nounwind uwtable
define dso_local i32 @_ZN4llvm15WindowScheduler15getAntiRegisterEPNS_12MachineInstrE(ptr noundef nonnull readonly align 8 captures(none) dereferenceable(6436) %0, ptr noundef nonnull %1) local_unnamed_addr #0 align 2 {
  %3 = getelementptr inbounds nuw i8, ptr %1, i64 32
  %4 = load ptr, ptr %3, align 8, !tbaa !420
  %5 = tail call noundef i32 @_ZNK4llvm12MachineInstr18getNumExplicitDefsEv(ptr noundef nonnull align 8 dereferenceable(70) %1) #23
  %6 = zext i32 %5 to i64
  %7 = getelementptr inbounds nuw [32 x i8], ptr %4, i64 %6
  %8 = load ptr, ptr %3, align 8, !tbaa !420
  %9 = getelementptr inbounds nuw i8, ptr %1, i64 40
  %10 = load i24, ptr %9, align 8
  %11 = zext i24 %10 to i64
  %12 = getelementptr inbounds nuw [32 x i8], ptr %8, i64 %11
  %.not18 = icmp eq ptr %7, %12
  br i1 %.not18, label %.critedge, label %.lr.ph

.lr.ph:                                           ; preds = %2
  %13 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %14 = load ptr, ptr %13, align 8
  br label %15

15:                                               ; preds = %.lr.ph, %18
  %.020 = phi ptr [ %7, %.lr.ph ], [ %19, %18 ]
  %.sroa.016.019 = phi i32 [ 0, %.lr.ph ], [ %.sroa.016.1, %18 ]
  %.sroa.0.0.copyload = load i32, ptr %.020, align 8, !tbaa !291
  %.sroa.6.0..0.sroa_idx = getelementptr inbounds nuw i8, ptr %.020, i64 4
  %.sroa.6.0.copyload = load i32, ptr %.sroa.6.0..0.sroa_idx, align 4, !tbaa !291
  %trunc = trunc i32 %.sroa.0.0.copyload to i8
  switch i8 %trunc, label %.fold.split [
    i8 0, label %18
    i8 4, label %16
  ]

16:                                               ; preds = %15
  %.sroa.714.0..0.sroa_idx = getelementptr inbounds nuw i8, ptr %.020, i64 16
  %.sroa.714.0.copyload = load ptr, ptr %.sroa.714.0..0.sroa_idx, align 8
  %17 = icmp eq ptr %.sroa.714.0.copyload, %14
  br i1 %17, label %.critedge, label %18

.fold.split:                                      ; preds = %15
  br label %18

18:                                               ; preds = %15, %.fold.split, %16
  %.sroa.016.1 = phi i32 [ %.sroa.6.0.copyload, %15 ], [ %.sroa.016.019, %16 ], [ %.sroa.016.019, %.fold.split ]
  %19 = getelementptr inbounds nuw i8, ptr %.020, i64 32
  %.not = icmp eq ptr %19, %12
  br i1 %.not, label %.critedge, label %15

.critedge:                                        ; preds = %16, %18, %2
  %.sroa.017.0 = phi i32 [ 0, %2 ], [ 0, %18 ], [ %.sroa.016.019, %16 ]
  ret i32 %.sroa.017.0
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef nonnull align 4 dereferenceable(4) ptr @_ZN4llvm12DenseMapBaseINS_8DenseMapINS_8RegisterES2_NS_12DenseMapInfoIS2_vEENS_6detail12DenseMapPairIS2_S2_EEEES2_S2_S4_S7_EixEOS2_(ptr noundef nonnull align 1 dereferenceable(1) %0, ptr noundef nonnull align 4 dereferenceable(4) %1) local_unnamed_addr #0 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = load ptr, ptr %0, align 8, !tbaa !483
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %6 = load i32, ptr %5, align 8, !tbaa !484
  %7 = icmp eq i32 %6, 0
  br i1 %7, label %_ZN4llvm12DenseMapBaseINS_8DenseMapINS_8RegisterES2_NS_12DenseMapInfoIS2_vEENS_6detail12DenseMapPairIS2_S2_EEEES2_S2_S4_S7_E15LookupBucketForIS2_EEbRKT_RPS7_.exit, label %8

8:                                                ; preds = %2
  %9 = load i32, ptr %1, align 4, !tbaa !421
  %10 = mul i32 %9, 37
  %11 = add i32 %6, -1
  %.02744.i = and i32 %10, %11
  %12 = zext i32 %.02744.i to i64
  %13 = getelementptr inbounds nuw [8 x i8], ptr %4, i64 %12
  %14 = load i32, ptr %13, align 4, !tbaa !421
  %15 = icmp eq i32 %9, %14
  br i1 %15, label %.loopexit, label %.lr.ph.i, !prof !486

.lr.ph.i:                                         ; preds = %8, %21
  %16 = phi i32 [ %28, %21 ], [ %14, %8 ]
  %17 = phi ptr [ %27, %21 ], [ %13, %8 ]
  %.02747.i = phi i32 [ %.027.i, %21 ], [ %.02744.i, %8 ]
  %.02546.i = phi i32 [ %24, %21 ], [ 1, %8 ]
  %.02945.i = phi ptr [ %spec.select.i, %21 ], [ null, %8 ]
  %18 = icmp eq i32 %16, -1
  br i1 %18, label %19, label %21, !prof !33

19:                                               ; preds = %.lr.ph.i
  %.not.i = icmp eq ptr %.02945.i, null
  %20 = select i1 %.not.i, ptr %17, ptr %.02945.i
  br label %_ZN4llvm12DenseMapBaseINS_8DenseMapINS_8RegisterES2_NS_12DenseMapInfoIS2_vEENS_6detail12DenseMapPairIS2_S2_EEEES2_S2_S4_S7_E15LookupBucketForIS2_EEbRKT_RPS7_.exit

21:                                               ; preds = %.lr.ph.i
  %22 = icmp eq i32 %16, -2
  %23 = icmp eq ptr %.02945.i, null
  %or.cond.not.i = select i1 %22, i1 %23, i1 false
  %spec.select.i = select i1 %or.cond.not.i, ptr %17, ptr %.02945.i
  %24 = add i32 %.02546.i, 1
  %25 = add i32 %.02546.i, %.02747.i
  %.027.i = and i32 %25, %11
  %26 = zext i32 %.027.i to i64
  %27 = getelementptr inbounds nuw [8 x i8], ptr %4, i64 %26
  %28 = load i32, ptr %27, align 4, !tbaa !421
  %29 = icmp eq i32 %9, %28
  br i1 %29, label %.loopexit, label %.lr.ph.i, !prof !487, !llvm.loop !488

_ZN4llvm12DenseMapBaseINS_8DenseMapINS_8RegisterES2_NS_12DenseMapInfoIS2_vEENS_6detail12DenseMapPairIS2_S2_EEEES2_S2_S4_S7_E15LookupBucketForIS2_EEbRKT_RPS7_.exit: ; preds = %19, %2
  %.sink.i = phi ptr [ %20, %19 ], [ null, %2 ]
  call void @llvm.lifetime.start.p0(ptr nonnull %3)
  store ptr %.sink.i, ptr %3, align 8, !tbaa !492
  %30 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %31 = load i32, ptr %30, align 8, !tbaa !480
  %32 = shl i32 %31, 2
  %33 = add i32 %32, 4
  %34 = mul i32 %6, 3
  %.not.i.i = icmp ult i32 %33, %34
  br i1 %.not.i.i, label %37, label %35, !prof !33

35:                                               ; preds = %_ZN4llvm12DenseMapBaseINS_8DenseMapINS_8RegisterES2_NS_12DenseMapInfoIS2_vEENS_6detail12DenseMapPairIS2_S2_EEEES2_S2_S4_S7_E15LookupBucketForIS2_EEbRKT_RPS7_.exit
  %36 = shl i32 %6, 1
  br label %.sink.split.i.i

37:                                               ; preds = %_ZN4llvm12DenseMapBaseINS_8DenseMapINS_8RegisterES2_NS_12DenseMapInfoIS2_vEENS_6detail12DenseMapPairIS2_S2_EEEES2_S2_S4_S7_E15LookupBucketForIS2_EEbRKT_RPS7_.exit
  %38 = getelementptr inbounds nuw i8, ptr %0, i64 12
  %39 = load i32, ptr %38, align 4, !tbaa !489
  %.neg.i.i = xor i32 %31, -1
  %.neg11.i.i = add i32 %6, %.neg.i.i
  %40 = sub i32 %.neg11.i.i, %39
  %41 = lshr i32 %6, 3
  %.not9.i.i = icmp ugt i32 %40, %41
  br i1 %.not9.i.i, label %43, label %.sink.split.i.i, !prof !33

.sink.split.i.i:                                  ; preds = %37, %35
  %.sink.i.i = phi i32 [ %36, %35 ], [ %6, %37 ]
  tail call void @_ZN4llvm8DenseMapINS_8RegisterES1_NS_12DenseMapInfoIS1_vEENS_6detail12DenseMapPairIS1_S1_EEE4growEj(ptr noundef nonnull align 8 dereferenceable(20) %0, i32 noundef %.sink.i.i)
  %42 = call noundef zeroext i1 @_ZN4llvm12DenseMapBaseINS_8DenseMapINS_8RegisterES2_NS_12DenseMapInfoIS2_vEENS_6detail12DenseMapPairIS2_S2_EEEES2_S2_S4_S7_E15LookupBucketForIS2_EEbRKT_RPS7_(ptr noundef nonnull align 1 dereferenceable(1) %0, ptr noundef nonnull align 4 dereferenceable(4) %1, ptr noundef nonnull align 8 dereferenceable(8) %3)
  %.pre.i = load i32, ptr %30, align 8, !tbaa !480
  %.pre7.i = load ptr, ptr %3, align 8, !tbaa !492
  br label %43

43:                                               ; preds = %.sink.split.i.i, %37
  %44 = phi ptr [ %.pre7.i, %.sink.split.i.i ], [ %.sink.i, %37 ]
  %45 = phi i32 [ %.pre.i, %.sink.split.i.i ], [ %31, %37 ]
  %46 = add i32 %45, 1
  store i32 %46, ptr %30, align 8, !tbaa !480
  %47 = load i32, ptr %44, align 4, !tbaa !421
  %48 = icmp eq i32 %47, -1
  br i1 %48, label %_ZN4llvm12DenseMapBaseINS_8DenseMapINS_8RegisterES2_NS_12DenseMapInfoIS2_vEENS_6detail12DenseMapPairIS2_S2_EEEES2_S2_S4_S7_E16InsertIntoBucketIS2_JEEEPS7_SB_OT_DpOT0_.exit, label %49

49:                                               ; preds = %43
  %50 = getelementptr inbounds nuw i8, ptr %0, i64 12
  %51 = load i32, ptr %50, align 4, !tbaa !489
  %52 = add i32 %51, -1
  store i32 %52, ptr %50, align 4, !tbaa !489
  br label %_ZN4llvm12DenseMapBaseINS_8DenseMapINS_8RegisterES2_NS_12DenseMapInfoIS2_vEENS_6detail12DenseMapPairIS2_S2_EEEES2_S2_S4_S7_E16InsertIntoBucketIS2_JEEEPS7_SB_OT_DpOT0_.exit

_ZN4llvm12DenseMapBaseINS_8DenseMapINS_8RegisterES2_NS_12DenseMapInfoIS2_vEENS_6detail12DenseMapPairIS2_S2_EEEES2_S2_S4_S7_E16InsertIntoBucketIS2_JEEEPS7_SB_OT_DpOT0_.exit: ; preds = %43, %49
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  %53 = load i32, ptr %1, align 4, !tbaa !51
  store i32 %53, ptr %44, align 4, !tbaa !51
  %54 = getelementptr inbounds nuw i8, ptr %44, i64 4
  store i32 0, ptr %54, align 4, !tbaa !421
  br label %.loopexit

.loopexit:                                        ; preds = %21, %8, %_ZN4llvm12DenseMapBaseINS_8DenseMapINS_8RegisterES2_NS_12DenseMapInfoIS2_vEENS_6detail12DenseMapPairIS2_S2_EEEES2_S2_S4_S7_E16InsertIntoBucketIS2_JEEEPS7_SB_OT_DpOT0_.exit
  %.pn = phi ptr [ %44, %_ZN4llvm12DenseMapBaseINS_8DenseMapINS_8RegisterES2_NS_12DenseMapInfoIS2_vEENS_6detail12DenseMapPairIS2_S2_EEEES2_S2_S4_S7_E16InsertIntoBucketIS2_JEEEPS7_SB_OT_DpOT0_.exit ], [ %13, %8 ], [ %27, %21 ]
  %.0 = getelementptr inbounds nuw i8, ptr %.pn, i64 4
  ret ptr %.0
}

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias writeonly captures(none), ptr noalias readonly captures(none), i64, i1 immarg) #6

declare noundef ptr @_ZN4llvm15MachineFunction17CloneMachineInstrEPKNS_12MachineInstrE(ptr noundef nonnull align 8 dereferenceable(1065), ptr noundef) local_unnamed_addr #5

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef nonnull align 8 dereferenceable(8) ptr @_ZN4llvm12DenseMapBaseINS_8DenseMapIPNS_12MachineInstrES3_NS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_S3_EEEES3_S3_S5_S8_EixERKS3_(ptr noundef nonnull align 1 dereferenceable(1) %0, ptr noundef nonnull align 8 dereferenceable(8) %1) local_unnamed_addr #0 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = load ptr, ptr %0, align 8, !tbaa !395
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %6 = load i32, ptr %5, align 8, !tbaa !394
  %7 = icmp eq i32 %6, 0
  br i1 %7, label %_ZN4llvm12DenseMapBaseINS_8DenseMapIPNS_12MachineInstrES3_NS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_S3_EEEES3_S3_S5_S8_E15LookupBucketForIS3_EEbRKT_RPS8_.exit, label %8

8:                                                ; preds = %2
  %9 = load ptr, ptr %1, align 8, !tbaa !227
  %10 = ptrtoint ptr %9 to i64
  %11 = trunc i64 %10 to i32
  %12 = lshr i32 %11, 4
  %13 = lshr i32 %11, 9
  %14 = xor i32 %12, %13
  %15 = add i32 %6, -1
  %.02944.i = and i32 %14, %15
  %16 = zext nneg i32 %.02944.i to i64
  %17 = getelementptr inbounds nuw [16 x i8], ptr %4, i64 %16
  %18 = load ptr, ptr %17, align 8, !tbaa !227
  %19 = icmp eq ptr %9, %18
  br i1 %19, label %.loopexit, label %.lr.ph.i, !prof !486

.lr.ph.i:                                         ; preds = %8, %25
  %20 = phi ptr [ %32, %25 ], [ %18, %8 ]
  %21 = phi ptr [ %31, %25 ], [ %17, %8 ]
  %.02947.i = phi i32 [ %.029.i, %25 ], [ %.02944.i, %8 ]
  %.02746.i = phi i32 [ %28, %25 ], [ 1, %8 ]
  %.03245.i = phi ptr [ %spec.select.i, %25 ], [ null, %8 ]
  %22 = icmp eq ptr %20, inttoptr (i64 -4096 to ptr)
  br i1 %22, label %23, label %25, !prof !33

23:                                               ; preds = %.lr.ph.i
  %.not.i = icmp eq ptr %.03245.i, null
  %24 = select i1 %.not.i, ptr %21, ptr %.03245.i
  br label %_ZN4llvm12DenseMapBaseINS_8DenseMapIPNS_12MachineInstrES3_NS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_S3_EEEES3_S3_S5_S8_E15LookupBucketForIS3_EEbRKT_RPS8_.exit

25:                                               ; preds = %.lr.ph.i
  %26 = icmp eq ptr %20, inttoptr (i64 -8192 to ptr)
  %27 = icmp eq ptr %.03245.i, null
  %or.cond.not.i = select i1 %26, i1 %27, i1 false
  %spec.select.i = select i1 %or.cond.not.i, ptr %21, ptr %.03245.i
  %28 = add i32 %.02746.i, 1
  %29 = add i32 %.02746.i, %.02947.i
  %.029.i = and i32 %29, %15
  %30 = zext i32 %.029.i to i64
  %31 = getelementptr inbounds nuw [16 x i8], ptr %4, i64 %30
  %32 = load ptr, ptr %31, align 8, !tbaa !227
  %33 = icmp eq ptr %9, %32
  br i1 %33, label %.loopexit, label %.lr.ph.i, !prof !487, !llvm.loop !491

_ZN4llvm12DenseMapBaseINS_8DenseMapIPNS_12MachineInstrES3_NS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_S3_EEEES3_S3_S5_S8_E15LookupBucketForIS3_EEbRKT_RPS8_.exit: ; preds = %23, %2
  %.sink.i = phi ptr [ %24, %23 ], [ null, %2 ]
  call void @llvm.lifetime.start.p0(ptr nonnull %3)
  store ptr %.sink.i, ptr %3, align 8, !tbaa !493
  %34 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %35 = load i32, ptr %34, align 8, !tbaa !393
  %36 = shl i32 %35, 2
  %37 = add i32 %36, 4
  %38 = mul i32 %6, 3
  %.not.i.i = icmp ult i32 %37, %38
  br i1 %.not.i.i, label %41, label %39, !prof !33

39:                                               ; preds = %_ZN4llvm12DenseMapBaseINS_8DenseMapIPNS_12MachineInstrES3_NS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_S3_EEEES3_S3_S5_S8_E15LookupBucketForIS3_EEbRKT_RPS8_.exit
  %40 = shl i32 %6, 1
  br label %.sink.split.i.i

41:                                               ; preds = %_ZN4llvm12DenseMapBaseINS_8DenseMapIPNS_12MachineInstrES3_NS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_S3_EEEES3_S3_S5_S8_E15LookupBucketForIS3_EEbRKT_RPS8_.exit
  %42 = getelementptr inbounds nuw i8, ptr %0, i64 12
  %43 = load i32, ptr %42, align 4, !tbaa !396
  %.neg.i.i = xor i32 %35, -1
  %.neg12.i.i = add i32 %6, %.neg.i.i
  %44 = sub i32 %.neg12.i.i, %43
  %45 = lshr i32 %6, 3
  %.not10.i.i = icmp ugt i32 %44, %45
  br i1 %.not10.i.i, label %47, label %.sink.split.i.i, !prof !33

.sink.split.i.i:                                  ; preds = %41, %39
  %.sink.i.i = phi i32 [ %40, %39 ], [ %6, %41 ]
  tail call void @_ZN4llvm8DenseMapIPNS_12MachineInstrES2_NS_12DenseMapInfoIS2_vEENS_6detail12DenseMapPairIS2_S2_EEE4growEj(ptr noundef nonnull align 8 dereferenceable(20) %0, i32 noundef %.sink.i.i)
  %46 = call noundef zeroext i1 @_ZN4llvm12DenseMapBaseINS_8DenseMapIPNS_12MachineInstrES3_NS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_S3_EEEES3_S3_S5_S8_E15LookupBucketForIS3_EEbRKT_RPS8_(ptr noundef nonnull align 1 dereferenceable(1) %0, ptr noundef nonnull align 8 dereferenceable(8) %1, ptr noundef nonnull align 8 dereferenceable(8) %3)
  %.pre.i = load i32, ptr %34, align 8, !tbaa !393
  %.pre7.i = load ptr, ptr %3, align 8, !tbaa !493
  br label %47

47:                                               ; preds = %.sink.split.i.i, %41
  %48 = phi ptr [ %.pre7.i, %.sink.split.i.i ], [ %.sink.i, %41 ]
  %49 = phi i32 [ %.pre.i, %.sink.split.i.i ], [ %35, %41 ]
  %50 = add i32 %49, 1
  store i32 %50, ptr %34, align 8, !tbaa !393
  %51 = load ptr, ptr %48, align 8, !tbaa !227
  %52 = icmp eq ptr %51, inttoptr (i64 -4096 to ptr)
  br i1 %52, label %_ZN4llvm12DenseMapBaseINS_8DenseMapIPNS_12MachineInstrES3_NS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_S3_EEEES3_S3_S5_S8_E16InsertIntoBucketIRKS3_JEEEPS8_SE_OT_DpOT0_.exit, label %53

53:                                               ; preds = %47
  %54 = getelementptr inbounds nuw i8, ptr %0, i64 12
  %55 = load i32, ptr %54, align 4, !tbaa !396
  %56 = add i32 %55, -1
  store i32 %56, ptr %54, align 4, !tbaa !396
  br label %_ZN4llvm12DenseMapBaseINS_8DenseMapIPNS_12MachineInstrES3_NS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_S3_EEEES3_S3_S5_S8_E16InsertIntoBucketIRKS3_JEEEPS8_SE_OT_DpOT0_.exit

_ZN4llvm12DenseMapBaseINS_8DenseMapIPNS_12MachineInstrES3_NS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_S3_EEEES3_S3_S5_S8_E16InsertIntoBucketIRKS3_JEEEPS8_SE_OT_DpOT0_.exit: ; preds = %47, %53
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  %57 = load ptr, ptr %1, align 8, !tbaa !227
  store ptr %57, ptr %48, align 8, !tbaa !227
  %58 = getelementptr inbounds nuw i8, ptr %48, i64 8
  store ptr null, ptr %58, align 8, !tbaa !227
  br label %.loopexit

.loopexit:                                        ; preds = %25, %8, %_ZN4llvm12DenseMapBaseINS_8DenseMapIPNS_12MachineInstrES3_NS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_S3_EEEES3_S3_S5_S8_E16InsertIntoBucketIRKS3_JEEEPS8_SE_OT_DpOT0_.exit
  %.pn = phi ptr [ %48, %_ZN4llvm12DenseMapBaseINS_8DenseMapIPNS_12MachineInstrES3_NS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_S3_EEEES3_S3_S5_S8_E16InsertIntoBucketIRKS3_JEEEPS8_SE_OT_DpOT0_.exit ], [ %17, %8 ], [ %31, %25 ]
  %.0 = getelementptr inbounds nuw i8, ptr %.pn, i64 8
  ret ptr %.0
}

declare i32 @_ZN4llvm19MachineRegisterInfo21createVirtualRegisterEPKNS_19TargetRegisterClassENS_9StringRefE(ptr noundef nonnull align 8 dereferenceable(504), ptr noundef, ptr, i64) local_unnamed_addr #5

declare void @_ZN4llvm12MachineInstr18substituteRegisterENS_8RegisterES1_jRKNS_18TargetRegisterInfoE(ptr noundef nonnull align 8 dereferenceable(70), i32, i32, i32 noundef, ptr noundef nonnull align 8 dereferenceable(308)) local_unnamed_addr #5

; Function Attrs: mustprogress nounwind uwtable
define dso_local void @_ZN4llvm15WindowScheduler16restoreTripleMBBEv(ptr noundef nonnull readonly align 8 captures(none) dereferenceable(6436) %0) unnamed_addr #0 align 2 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 152
  %3 = load i32, ptr %2, align 8, !tbaa !26
  %.not15 = icmp eq i32 %3, 0
  br i1 %.not15, label %._crit_edge, label %.lr.ph

.lr.ph:                                           ; preds = %1
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 144
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 8
  br label %7

._crit_edge:                                      ; preds = %62, %1
  ret void

7:                                                ; preds = %.lr.ph, %62
  %8 = phi i32 [ %3, %.lr.ph ], [ %63, %62 ]
  %.014 = phi i64 [ 0, %.lr.ph ], [ %64, %62 ]
  %9 = load ptr, ptr %4, align 8, !tbaa !25
  %10 = getelementptr inbounds nuw [8 x i8], ptr %9, i64 %.014
  %11 = load ptr, ptr %10, align 8, !tbaa !227
  %12 = load ptr, ptr %5, align 8, !tbaa !100
  %13 = getelementptr inbounds nuw i8, ptr %12, i64 56
  %14 = load ptr, ptr %13, align 8, !tbaa !231
  %.not = icmp eq i64 %.014, 0
  br i1 %.not, label %_ZSt7advanceIN4llvm26MachineInstrBundleIteratorINS0_12MachineInstrELb0EEEmEvRT_T0_.exit, label %.preheader.i.i

.preheader.i.i:                                   ; preds = %7, %_ZN4llvm26MachineInstrBundleIteratorINS_12MachineInstrELb0EEppEv.exit.i.i
  %.021.i.i = phi i64 [ %16, %_ZN4llvm26MachineInstrBundleIteratorINS_12MachineInstrELb0EEppEv.exit.i.i ], [ %.014, %7 ]
  %15 = phi ptr [ %27, %_ZN4llvm26MachineInstrBundleIteratorINS_12MachineInstrELb0EEppEv.exit.i.i ], [ %14, %7 ]
  %16 = add nsw i64 %.021.i.i, -1
  %.0.copyload.i.i.i.i.i.i.i.i.i.i.i = load i64, ptr %15, align 8
  %17 = and i64 %.0.copyload.i.i.i.i.i.i.i.i.i.i.i, 4
  %.not.i.i.i.i.i = icmp eq i64 %17, 0
  br i1 %.not.i.i.i.i.i, label %_ZNK4llvm14ilist_iteratorINS_12ilist_detail12node_optionsINS_12MachineInstrELb1ELb1EvLb0EvEELb0ELb0EE5isEndEv.exit.preheader.i.i.i.i.i, label %_ZN4llvm26MachineInstrBundleIteratorINS_12MachineInstrELb0EEppEv.exit.i.i

_ZNK4llvm14ilist_iteratorINS_12ilist_detail12node_optionsINS_12MachineInstrELb1ELb1EvLb0EvEELb0ELb0EE5isEndEv.exit.preheader.i.i.i.i.i: ; preds = %.preheader.i.i
  %18 = getelementptr inbounds nuw i8, ptr %15, i64 44
  %19 = load i32, ptr %18, align 4
  %20 = and i32 %19, 8
  %.not34.i.i.i.i.i = icmp eq i32 %20, 0
  br i1 %.not34.i.i.i.i.i, label %_ZN4llvm26MachineInstrBundleIteratorINS_12MachineInstrELb0EEppEv.exit.i.i, label %_ZNK4llvm14ilist_iteratorINS_12ilist_detail12node_optionsINS_12MachineInstrELb1ELb1EvLb0EvEELb0ELb0EE5isEndEv.exit.i.i.i.i.i

_ZNK4llvm14ilist_iteratorINS_12ilist_detail12node_optionsINS_12MachineInstrELb1ELb1EvLb0EvEELb0ELb0EE5isEndEv.exit.i.i.i.i.i: ; preds = %_ZNK4llvm14ilist_iteratorINS_12ilist_detail12node_optionsINS_12MachineInstrELb1ELb1EvLb0EvEELb0ELb0EE5isEndEv.exit.preheader.i.i.i.i.i, %_ZNK4llvm14ilist_iteratorINS_12ilist_detail12node_optionsINS_12MachineInstrELb1ELb1EvLb0EvEELb0ELb0EE5isEndEv.exit.i.i.i.i.i
  %.sroa.0.15.i.i.i.i.i = phi ptr [ %22, %_ZNK4llvm14ilist_iteratorINS_12ilist_detail12node_optionsINS_12MachineInstrELb1ELb1EvLb0EvEELb0ELb0EE5isEndEv.exit.i.i.i.i.i ], [ %15, %_ZNK4llvm14ilist_iteratorINS_12ilist_detail12node_optionsINS_12MachineInstrELb1ELb1EvLb0EvEELb0ELb0EE5isEndEv.exit.preheader.i.i.i.i.i ]
  %21 = getelementptr inbounds nuw i8, ptr %.sroa.0.15.i.i.i.i.i, i64 8
  %22 = load ptr, ptr %21, align 8, !tbaa !231
  %23 = getelementptr inbounds nuw i8, ptr %22, i64 44
  %24 = load i32, ptr %23, align 4
  %25 = and i32 %24, 8
  %.not3.i.i.i.i.i = icmp eq i32 %25, 0
  br i1 %.not3.i.i.i.i.i, label %_ZN4llvm26MachineInstrBundleIteratorINS_12MachineInstrELb0EEppEv.exit.i.i, label %_ZNK4llvm14ilist_iteratorINS_12ilist_detail12node_optionsINS_12MachineInstrELb1ELb1EvLb0EvEELb0ELb0EE5isEndEv.exit.i.i.i.i.i, !llvm.loop !236

_ZN4llvm26MachineInstrBundleIteratorINS_12MachineInstrELb0EEppEv.exit.i.i: ; preds = %_ZNK4llvm14ilist_iteratorINS_12ilist_detail12node_optionsINS_12MachineInstrELb1ELb1EvLb0EvEELb0ELb0EE5isEndEv.exit.i.i.i.i.i, %_ZNK4llvm14ilist_iteratorINS_12ilist_detail12node_optionsINS_12MachineInstrELb1ELb1EvLb0EvEELb0ELb0EE5isEndEv.exit.preheader.i.i.i.i.i, %.preheader.i.i
  %.sroa.0.0.i.i.i.i.i = phi ptr [ %15, %.preheader.i.i ], [ %15, %_ZNK4llvm14ilist_iteratorINS_12ilist_detail12node_optionsINS_12MachineInstrELb1ELb1EvLb0EvEELb0ELb0EE5isEndEv.exit.preheader.i.i.i.i.i ], [ %22, %_ZNK4llvm14ilist_iteratorINS_12ilist_detail12node_optionsINS_12MachineInstrELb1ELb1EvLb0EvEELb0ELb0EE5isEndEv.exit.i.i.i.i.i ]
  %26 = getelementptr inbounds nuw i8, ptr %.sroa.0.0.i.i.i.i.i, i64 8
  %27 = load ptr, ptr %26, align 8, !tbaa !231
  %.not6.i.i = icmp eq i64 %16, 0
  br i1 %.not6.i.i, label %_ZSt7advanceIN4llvm26MachineInstrBundleIteratorINS0_12MachineInstrELb0EEEmEvRT_T0_.exit, label %.preheader.i.i, !llvm.loop !237

_ZSt7advanceIN4llvm26MachineInstrBundleIteratorINS0_12MachineInstrELb0EEEmEvRT_T0_.exit: ; preds = %_ZN4llvm26MachineInstrBundleIteratorINS_12MachineInstrELb0EEppEv.exit.i.i, %7
  %.sroa.010.0 = phi ptr [ %14, %7 ], [ %27, %_ZN4llvm26MachineInstrBundleIteratorINS_12MachineInstrELb0EEppEv.exit.i.i ]
  %.not11 = icmp eq ptr %11, %.sroa.010.0
  br i1 %.not11, label %62, label %.preheader.i.i.i.preheader.i

.preheader.i.i.i.preheader.i:                     ; preds = %_ZSt7advanceIN4llvm26MachineInstrBundleIteratorINS0_12MachineInstrELb0EEEmEvRT_T0_.exit
  %.0.copyload.i.i.i.i.i.i.i.i.i.i.i.i.i7 = load i64, ptr %11, align 8
  %28 = and i64 %.0.copyload.i.i.i.i.i.i.i.i.i.i.i.i.i7, 4
  %.not.i.i.i.i.i.i.i = icmp eq i64 %28, 0
  br i1 %.not.i.i.i.i.i.i.i, label %_ZNK4llvm14ilist_iteratorINS_12ilist_detail12node_optionsINS_12MachineInstrELb1ELb1EvLb0EvEELb0ELb0EE5isEndEv.exit.preheader.i.i.i.i.i.i.i, label %_ZN4llvm26MachineInstrBundleIteratorINS_12MachineInstrELb0EEppEv.exit.i.i.i.i

_ZNK4llvm14ilist_iteratorINS_12ilist_detail12node_optionsINS_12MachineInstrELb1ELb1EvLb0EvEELb0ELb0EE5isEndEv.exit.preheader.i.i.i.i.i.i.i: ; preds = %.preheader.i.i.i.preheader.i
  %29 = getelementptr inbounds nuw i8, ptr %11, i64 44
  %30 = load i32, ptr %29, align 4
  %31 = and i32 %30, 8
  %.not34.i.i.i.i.i.i.i = icmp eq i32 %31, 0
  br i1 %.not34.i.i.i.i.i.i.i, label %_ZN4llvm26MachineInstrBundleIteratorINS_12MachineInstrELb0EEppEv.exit.i.i.i.i, label %_ZNK4llvm14ilist_iteratorINS_12ilist_detail12node_optionsINS_12MachineInstrELb1ELb1EvLb0EvEELb0ELb0EE5isEndEv.exit.i.i.i.i.i.i.i

_ZNK4llvm14ilist_iteratorINS_12ilist_detail12node_optionsINS_12MachineInstrELb1ELb1EvLb0EvEELb0ELb0EE5isEndEv.exit.i.i.i.i.i.i.i: ; preds = %_ZNK4llvm14ilist_iteratorINS_12ilist_detail12node_optionsINS_12MachineInstrELb1ELb1EvLb0EvEELb0ELb0EE5isEndEv.exit.preheader.i.i.i.i.i.i.i, %_ZNK4llvm14ilist_iteratorINS_12ilist_detail12node_optionsINS_12MachineInstrELb1ELb1EvLb0EvEELb0ELb0EE5isEndEv.exit.i.i.i.i.i.i.i
  %.sroa.0.15.i.i.i.i.i.i.i = phi ptr [ %33, %_ZNK4llvm14ilist_iteratorINS_12ilist_detail12node_optionsINS_12MachineInstrELb1ELb1EvLb0EvEELb0ELb0EE5isEndEv.exit.i.i.i.i.i.i.i ], [ %11, %_ZNK4llvm14ilist_iteratorINS_12ilist_detail12node_optionsINS_12MachineInstrELb1ELb1EvLb0EvEELb0ELb0EE5isEndEv.exit.preheader.i.i.i.i.i.i.i ]
  %32 = getelementptr inbounds nuw i8, ptr %.sroa.0.15.i.i.i.i.i.i.i, i64 8
  %33 = load ptr, ptr %32, align 8, !tbaa !231
  %34 = getelementptr inbounds nuw i8, ptr %33, i64 44
  %35 = load i32, ptr %34, align 4
  %36 = and i32 %35, 8
  %.not3.i.i.i.i.i.i.i = icmp eq i32 %36, 0
  br i1 %.not3.i.i.i.i.i.i.i, label %_ZN4llvm26MachineInstrBundleIteratorINS_12MachineInstrELb0EEppEv.exit.i.i.i.i, label %_ZNK4llvm14ilist_iteratorINS_12ilist_detail12node_optionsINS_12MachineInstrELb1ELb1EvLb0EvEELb0ELb0EE5isEndEv.exit.i.i.i.i.i.i.i, !llvm.loop !236

_ZN4llvm26MachineInstrBundleIteratorINS_12MachineInstrELb0EEppEv.exit.i.i.i.i: ; preds = %_ZNK4llvm14ilist_iteratorINS_12ilist_detail12node_optionsINS_12MachineInstrELb1ELb1EvLb0EvEELb0ELb0EE5isEndEv.exit.i.i.i.i.i.i.i, %_ZNK4llvm14ilist_iteratorINS_12ilist_detail12node_optionsINS_12MachineInstrELb1ELb1EvLb0EvEELb0ELb0EE5isEndEv.exit.preheader.i.i.i.i.i.i.i, %.preheader.i.i.i.preheader.i
  %.sroa.0.0.i.i.i.i.i.i.i = phi ptr [ %11, %.preheader.i.i.i.preheader.i ], [ %11, %_ZNK4llvm14ilist_iteratorINS_12ilist_detail12node_optionsINS_12MachineInstrELb1ELb1EvLb0EvEELb0ELb0EE5isEndEv.exit.preheader.i.i.i.i.i.i.i ], [ %33, %_ZNK4llvm14ilist_iteratorINS_12ilist_detail12node_optionsINS_12MachineInstrELb1ELb1EvLb0EvEELb0ELb0EE5isEndEv.exit.i.i.i.i.i.i.i ]
  %37 = getelementptr inbounds nuw i8, ptr %.sroa.0.0.i.i.i.i.i.i.i, i64 8
  %38 = load ptr, ptr %37, align 8, !tbaa !231
  %39 = icmp eq ptr %11, %38
  %40 = icmp eq ptr %.sroa.010.0, %38
  %or.cond.i.i.i = or i1 %39, %40
  br i1 %or.cond.i.i.i, label %_ZN4llvm17MachineBasicBlock6spliceENS_26MachineInstrBundleIteratorINS_12MachineInstrELb0EEEPS0_S3_.exit, label %41

41:                                               ; preds = %_ZN4llvm26MachineInstrBundleIteratorINS_12MachineInstrELb0EEppEv.exit.i.i.i.i
  %42 = getelementptr inbounds nuw i8, ptr %12, i64 40
  tail call void @_ZN4llvm12ilist_traitsINS_12MachineInstrEE21transferNodesFromListERS2_NS_14ilist_iteratorINS_12ilist_detail12node_optionsIS1_Lb1ELb1EvLb0EvEELb0ELb0EEES8_(ptr noundef nonnull align 8 dereferenceable(24) %42, ptr noundef nonnull align 8 dereferenceable(24) %42, ptr nonnull %11, ptr %38) #23
  %.0.copyload.i.i.i.i.i.i.i.i.i.i.i8 = load i64, ptr %38, align 8
  %43 = and i64 %.0.copyload.i.i.i.i.i.i.i.i.i.i.i8, -8
  %44 = inttoptr i64 %43 to ptr
  %.0.copyload.i.i.i.i20.i.i.i.i.i.i.i = load i64, ptr %11, align 8
  %45 = and i64 %.0.copyload.i.i.i.i20.i.i.i.i.i.i.i, -8
  %46 = inttoptr i64 %45 to ptr
  %47 = getelementptr inbounds nuw i8, ptr %46, i64 8
  store ptr %38, ptr %47, align 8, !tbaa !231
  %.0.copyload.i.i.i.i21.i.i.i.i.i.i.i = load i64, ptr %11, align 8
  %48 = and i64 %.0.copyload.i.i.i.i21.i.i.i.i.i.i.i, -8
  %.0.copyload.i.i.i.i22.i.i.i.i.i.i.i = load i64, ptr %38, align 8
  %49 = and i64 %.0.copyload.i.i.i.i22.i.i.i.i.i.i.i, 7
  %50 = or disjoint i64 %49, %48
  store i64 %50, ptr %38, align 8
  %.0.copyload.i.i.i.i23.i.i.i.i.i.i.i = load i64, ptr %.sroa.010.0, align 8
  %51 = and i64 %.0.copyload.i.i.i.i23.i.i.i.i.i.i.i, -8
  %52 = inttoptr i64 %51 to ptr
  %53 = getelementptr inbounds nuw i8, ptr %44, i64 8
  store ptr %.sroa.010.0, ptr %53, align 8, !tbaa !231
  %.0.copyload.i.i.i.i24.i.i.i.i.i.i.i = load i64, ptr %11, align 8
  %54 = and i64 %.0.copyload.i.i.i.i24.i.i.i.i.i.i.i, 7
  %55 = or disjoint i64 %54, %51
  store i64 %55, ptr %11, align 8
  %56 = getelementptr inbounds nuw i8, ptr %52, i64 8
  store ptr %11, ptr %56, align 8, !tbaa !231
  %.0.copyload.i.i.i.i25.i.i.i.i.i.i.i = load i64, ptr %.sroa.010.0, align 8
  %57 = and i64 %.0.copyload.i.i.i.i25.i.i.i.i.i.i.i, 7
  %58 = or disjoint i64 %57, %43
  store i64 %58, ptr %.sroa.010.0, align 8
  br label %_ZN4llvm17MachineBasicBlock6spliceENS_26MachineInstrBundleIteratorINS_12MachineInstrELb0EEEPS0_S3_.exit

_ZN4llvm17MachineBasicBlock6spliceENS_26MachineInstrBundleIteratorINS_12MachineInstrELb0EEEPS0_S3_.exit: ; preds = %_ZN4llvm26MachineInstrBundleIteratorINS_12MachineInstrELb0EEppEv.exit.i.i.i.i, %41
  %59 = load ptr, ptr %6, align 8, !tbaa !56
  %60 = getelementptr inbounds nuw i8, ptr %59, i64 48
  %61 = load ptr, ptr %60, align 8, !tbaa !390
  tail call void @_ZN4llvm13LiveIntervals10handleMoveERNS_12MachineInstrEb(ptr noundef nonnull align 8 dereferenceable(440) %61, ptr noundef nonnull align 8 dereferenceable(70) %11, i1 noundef zeroext false) #23
  %.pre = load i32, ptr %2, align 8, !tbaa !26
  br label %62

62:                                               ; preds = %_ZN4llvm17MachineBasicBlock6spliceENS_26MachineInstrBundleIteratorINS_12MachineInstrELb0EEEPS0_S3_.exit, %_ZSt7advanceIN4llvm26MachineInstrBundleIteratorINS0_12MachineInstrELb0EEEmEvRT_T0_.exit
  %63 = phi i32 [ %.pre, %_ZN4llvm17MachineBasicBlock6spliceENS_26MachineInstrBundleIteratorINS_12MachineInstrELb0EEEPS0_S3_.exit ], [ %8, %_ZSt7advanceIN4llvm26MachineInstrBundleIteratorINS0_12MachineInstrELb0EEEmEvRT_T0_.exit ]
  %64 = add nuw nsw i64 %.014, 1
  %65 = zext i32 %63 to i64
  %66 = icmp samesign ult i64 %64, %65
  br i1 %66, label %7, label %._crit_edge, !llvm.loop !494
}

declare void @_ZN4llvm13LiveIntervals10handleMoveERNS_12MachineInstrEb(ptr noundef nonnull align 8 dereferenceable(440), ptr noundef nonnull align 8 dereferenceable(70), i1 noundef zeroext) local_unnamed_addr #5

; Function Attrs: mustprogress nounwind uwtable
define dso_local void @_ZN4llvm15WindowScheduler16getSearchIndexesEjj(ptr dead_on_unwind noalias writable sret(%"class.llvm::SmallVector.173") align 8 %0, ptr noundef nonnull readonly align 8 captures(none) dereferenceable(6436) %1, i32 noundef %2, i32 noundef %3) unnamed_addr #0 align 2 {
  %5 = getelementptr inbounds nuw i8, ptr %1, i64 6420
  %6 = load i32, ptr %5, align 4, !tbaa !218
  %.fr15 = freeze i32 %6
  %7 = mul i32 %.fr15, %3
  %8 = udiv i32 %7, 100
  %9 = add i32 %2, -1
  %or.cond.not = icmp ult i32 %9, %8
  br i1 %or.cond.not, label %10, label %12

10:                                               ; preds = %4
  %11 = udiv i32 %8, %2
  br label %12

12:                                               ; preds = %4, %10
  %13 = phi i32 [ %11, %10 ], [ 1, %4 ]
  %14 = getelementptr inbounds nuw i8, ptr %0, i64 16
  store ptr %14, ptr %0, align 8, !tbaa !25
  %15 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store i32 0, ptr %15, align 8, !tbaa !26
  %16 = getelementptr inbounds nuw i8, ptr %0, i64 12
  store i32 12, ptr %16, align 4, !tbaa !27
  %.not = icmp ult i32 %7, 100
  br i1 %.not, label %._crit_edge, label %.lr.ph

.lr.ph:                                           ; preds = %12, %_ZN4llvm23SmallVectorTemplateBaseIjLb1EE9push_backEj.exit
  %17 = phi i32 [ %27, %_ZN4llvm23SmallVectorTemplateBaseIjLb1EE9push_backEj.exit ], [ 0, %12 ]
  %.016 = phi i32 [ %28, %_ZN4llvm23SmallVectorTemplateBaseIjLb1EE9push_backEj.exit ], [ 0, %12 ]
  %18 = load i32, ptr %16, align 4, !tbaa !27
  %.not.i.i.not.i = icmp ult i32 %17, %18
  br i1 %.not.i.i.not.i, label %_ZN4llvm23SmallVectorTemplateBaseIjLb1EE9push_backEj.exit, label %19, !prof !33

19:                                               ; preds = %.lr.ph
  %20 = zext i32 %17 to i64
  %21 = add nuw nsw i64 %20, 1
  tail call void @_ZN4llvm15SmallVectorBaseIjE8grow_podEPvmm(ptr noundef nonnull align 8 dereferenceable(16) %0, ptr noundef nonnull %14, i64 noundef %21, i64 noundef 4) #23
  %.pre.i = load i32, ptr %15, align 8, !tbaa !26
  br label %_ZN4llvm23SmallVectorTemplateBaseIjLb1EE9push_backEj.exit

_ZN4llvm23SmallVectorTemplateBaseIjLb1EE9push_backEj.exit: ; preds = %.lr.ph, %19
  %22 = phi i32 [ %17, %.lr.ph ], [ %.pre.i, %19 ]
  %23 = load ptr, ptr %0, align 8, !tbaa !25
  %24 = zext i32 %22 to i64
  %25 = getelementptr inbounds nuw [4 x i8], ptr %23, i64 %24
  store i32 %.016, ptr %25, align 1
  %26 = load i32, ptr %15, align 8, !tbaa !26
  %27 = add i32 %26, 1
  store i32 %27, ptr %15, align 8, !tbaa !26
  %28 = add nuw nsw i32 %.016, %13
  %29 = icmp ult i32 %28, %8
  br i1 %29, label %.lr.ph, label %._crit_edge, !llvm.loop !495

._crit_edge:                                      ; preds = %_ZN4llvm23SmallVectorTemplateBaseIjLb1EE9push_backEj.exit, %12
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define dso_local noundef i32 @_ZN4llvm15WindowScheduler14getEstimatedIIERNS_17ScheduleDAGInstrsE(ptr noundef nonnull readnone align 8 captures(none) dereferenceable(6436) %0, ptr noundef nonnull readonly align 8 captures(none) dereferenceable(3280) %1) local_unnamed_addr #0 align 2 {
  %3 = getelementptr inbounds nuw i8, ptr %1, i64 48
  %4 = load ptr, ptr %3, align 8, !tbaa !496
  %5 = getelementptr inbounds nuw i8, ptr %1, i64 56
  %6 = load ptr, ptr %5, align 8, !tbaa !496
  %.not12 = icmp eq ptr %4, %6
  br i1 %.not12, label %._crit_edge, label %.lr.ph

._crit_edge:                                      ; preds = %_ZNK4llvm5SUnit8getDepthEv.exit, %2
  %.0.lcssa = phi i32 [ 1, %2 ], [ %.sroa.speculated, %_ZNK4llvm5SUnit8getDepthEv.exit ]
  %7 = load i32, ptr getelementptr inbounds nuw (i8, ptr @_ZN12_GLOBAL__N_113WindowIICoeffE, i64 120), align 8, !tbaa !34
  %8 = mul i32 %7, %.0.lcssa
  ret i32 %8

.lr.ph:                                           ; preds = %2, %_ZNK4llvm5SUnit8getDepthEv.exit
  %.014 = phi i32 [ %.sroa.speculated, %_ZNK4llvm5SUnit8getDepthEv.exit ], [ 1, %2 ]
  %.sroa.06.013 = phi ptr [ %19, %_ZNK4llvm5SUnit8getDepthEv.exit ], [ %4, %2 ]
  %9 = getelementptr inbounds nuw i8, ptr %.sroa.06.013, i64 254
  %10 = load i8, ptr %9, align 2
  %11 = trunc i8 %10 to i1
  br i1 %11, label %_ZNK4llvm5SUnit8getDepthEv.exit, label %12

12:                                               ; preds = %.lr.ph
  tail call void @_ZN4llvm5SUnit12ComputeDepthEv(ptr noundef nonnull align 8 dereferenceable(255) %.sroa.06.013) #23
  br label %_ZNK4llvm5SUnit8getDepthEv.exit

_ZNK4llvm5SUnit8getDepthEv.exit:                  ; preds = %.lr.ph, %12
  %13 = getelementptr inbounds nuw i8, ptr %.sroa.06.013, i64 240
  %14 = load i32, ptr %13, align 8, !tbaa !497
  %15 = getelementptr inbounds nuw i8, ptr %.sroa.06.013, i64 252
  %16 = load i16, ptr %15, align 4, !tbaa !498
  %17 = zext i16 %16 to i32
  %18 = add i32 %14, %17
  %.sroa.speculated = tail call i32 @llvm.umax.i32(i32 %18, i32 %.014)
  %19 = getelementptr inbounds nuw i8, ptr %.sroa.06.013, i64 256
  %.not = icmp eq ptr %19, %6
  br i1 %.not, label %._crit_edge, label %.lr.ph
}

; Function Attrs: mustprogress nounwind uwtable
define dso_local noundef range(i32 -2147483647, -2147483648) i32 @_ZN4llvm15WindowScheduler17calculateMaxCycleERNS_17ScheduleDAGInstrsEj(ptr noundef nonnull align 8 dereferenceable(6436) %0, ptr noundef nonnull align 8 dereferenceable(3280) %1, i32 noundef %2) unnamed_addr #0 align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca %"class.llvm::ResourceManager", align 8
  %6 = alloca ptr, align 8
  %7 = getelementptr inbounds nuw i8, ptr %1, i64 48
  %8 = load ptr, ptr %7, align 8, !tbaa !496
  %9 = getelementptr inbounds nuw i8, ptr %1, i64 56
  %10 = load ptr, ptr %9, align 8, !tbaa !496
  %.not12.i = icmp eq ptr %8, %10
  br i1 %.not12.i, label %_ZN4llvm15WindowScheduler14getEstimatedIIERNS_17ScheduleDAGInstrsE.exit, label %.lr.ph.i

.lr.ph.i:                                         ; preds = %3, %_ZNK4llvm5SUnit8getDepthEv.exit.i
  %.014.i = phi i32 [ %.sroa.speculated.i, %_ZNK4llvm5SUnit8getDepthEv.exit.i ], [ 1, %3 ]
  %.sroa.06.013.i = phi ptr [ %21, %_ZNK4llvm5SUnit8getDepthEv.exit.i ], [ %8, %3 ]
  %11 = getelementptr inbounds nuw i8, ptr %.sroa.06.013.i, i64 254
  %12 = load i8, ptr %11, align 2
  %13 = trunc i8 %12 to i1
  br i1 %13, label %_ZNK4llvm5SUnit8getDepthEv.exit.i, label %14

14:                                               ; preds = %.lr.ph.i
  tail call void @_ZN4llvm5SUnit12ComputeDepthEv(ptr noundef nonnull align 8 dereferenceable(255) %.sroa.06.013.i) #23
  br label %_ZNK4llvm5SUnit8getDepthEv.exit.i

_ZNK4llvm5SUnit8getDepthEv.exit.i:                ; preds = %14, %.lr.ph.i
  %15 = getelementptr inbounds nuw i8, ptr %.sroa.06.013.i, i64 240
  %16 = load i32, ptr %15, align 8, !tbaa !497
  %17 = getelementptr inbounds nuw i8, ptr %.sroa.06.013.i, i64 252
  %18 = load i16, ptr %17, align 4, !tbaa !498
  %19 = zext i16 %18 to i32
  %20 = add i32 %16, %19
  %.sroa.speculated.i = tail call i32 @llvm.umax.i32(i32 %20, i32 %.014.i)
  %21 = getelementptr inbounds nuw i8, ptr %.sroa.06.013.i, i64 256
  %.not.i = icmp eq ptr %21, %10
  br i1 %.not.i, label %_ZN4llvm15WindowScheduler14getEstimatedIIERNS_17ScheduleDAGInstrsE.exit, label %.lr.ph.i

_ZN4llvm15WindowScheduler14getEstimatedIIERNS_17ScheduleDAGInstrsE.exit: ; preds = %_ZNK4llvm5SUnit8getDepthEv.exit.i, %3
  %.0.lcssa.i = phi i32 [ 1, %3 ], [ %.sroa.speculated.i, %_ZNK4llvm5SUnit8getDepthEv.exit.i ]
  %22 = load i32, ptr getelementptr inbounds nuw (i8, ptr @_ZN12_GLOBAL__N_113WindowIICoeffE, i64 120), align 8, !tbaa !34
  %23 = mul i32 %22, %.0.lcssa.i
  call void @llvm.lifetime.start.p0(ptr nonnull %5)
  %24 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %25 = load ptr, ptr %24, align 8, !tbaa !211
  call void @_ZN4llvm15ResourceManagerC2EPKNS_19TargetSubtargetInfoEPNS_17ScheduleDAGInstrsE(ptr noundef nonnull align 8 dereferenceable(488) %5, ptr noundef %25, ptr noundef nonnull %1)
  call void @_ZN4llvm15ResourceManager4initEi(ptr noundef nonnull align 8 dereferenceable(488) %5, i32 noundef %23) #23
  %26 = getelementptr inbounds nuw i8, ptr %0, i64 6420
  %27 = load i32, ptr %26, align 4, !tbaa !218
  %28 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %29 = load ptr, ptr %28, align 8, !tbaa !100
  %30 = getelementptr inbounds nuw i8, ptr %29, i64 56
  %31 = load ptr, ptr %30, align 8, !tbaa !231
  %.not.i.i = icmp eq i32 %2, 0
  br i1 %.not.i.i, label %_ZSt7advanceIN4llvm26MachineInstrBundleIteratorINS0_12MachineInstrELb0EEEjEvRT_T0_.exit.i, label %.preheader.i.i.i

.preheader.i.i.i:                                 ; preds = %_ZN4llvm15WindowScheduler14getEstimatedIIERNS_17ScheduleDAGInstrsE.exit
  %32 = zext i32 %2 to i64
  br label %33

33:                                               ; preds = %_ZN4llvm26MachineInstrBundleIteratorINS_12MachineInstrELb0EEppEv.exit.i.i.i, %.preheader.i.i.i
  %.021.i.i.i = phi i64 [ %32, %.preheader.i.i.i ], [ %35, %_ZN4llvm26MachineInstrBundleIteratorINS_12MachineInstrELb0EEppEv.exit.i.i.i ]
  %34 = phi ptr [ %31, %.preheader.i.i.i ], [ %46, %_ZN4llvm26MachineInstrBundleIteratorINS_12MachineInstrELb0EEppEv.exit.i.i.i ]
  %35 = add nsw i64 %.021.i.i.i, -1
  %.0.copyload.i.i.i.i.i.i.i.i.i.i.i.i = load i64, ptr %34, align 8
  %36 = and i64 %.0.copyload.i.i.i.i.i.i.i.i.i.i.i.i, 4
  %.not.i.i.i.i.i.i = icmp eq i64 %36, 0
  br i1 %.not.i.i.i.i.i.i, label %_ZNK4llvm14ilist_iteratorINS_12ilist_detail12node_optionsINS_12MachineInstrELb1ELb1EvLb0EvEELb0ELb0EE5isEndEv.exit.preheader.i.i.i.i.i.i, label %_ZN4llvm26MachineInstrBundleIteratorINS_12MachineInstrELb0EEppEv.exit.i.i.i

_ZNK4llvm14ilist_iteratorINS_12ilist_detail12node_optionsINS_12MachineInstrELb1ELb1EvLb0EvEELb0ELb0EE5isEndEv.exit.preheader.i.i.i.i.i.i: ; preds = %33
  %37 = getelementptr inbounds nuw i8, ptr %34, i64 44
  %38 = load i32, ptr %37, align 4
  %39 = and i32 %38, 8
  %.not34.i.i.i.i.i.i = icmp eq i32 %39, 0
  br i1 %.not34.i.i.i.i.i.i, label %_ZN4llvm26MachineInstrBundleIteratorINS_12MachineInstrELb0EEppEv.exit.i.i.i, label %_ZNK4llvm14ilist_iteratorINS_12ilist_detail12node_optionsINS_12MachineInstrELb1ELb1EvLb0EvEELb0ELb0EE5isEndEv.exit.i.i.i.i.i.i

_ZNK4llvm14ilist_iteratorINS_12ilist_detail12node_optionsINS_12MachineInstrELb1ELb1EvLb0EvEELb0ELb0EE5isEndEv.exit.i.i.i.i.i.i: ; preds = %_ZNK4llvm14ilist_iteratorINS_12ilist_detail12node_optionsINS_12MachineInstrELb1ELb1EvLb0EvEELb0ELb0EE5isEndEv.exit.preheader.i.i.i.i.i.i, %_ZNK4llvm14ilist_iteratorINS_12ilist_detail12node_optionsINS_12MachineInstrELb1ELb1EvLb0EvEELb0ELb0EE5isEndEv.exit.i.i.i.i.i.i
  %.sroa.0.15.i.i.i.i.i.i = phi ptr [ %41, %_ZNK4llvm14ilist_iteratorINS_12ilist_detail12node_optionsINS_12MachineInstrELb1ELb1EvLb0EvEELb0ELb0EE5isEndEv.exit.i.i.i.i.i.i ], [ %34, %_ZNK4llvm14ilist_iteratorINS_12ilist_detail12node_optionsINS_12MachineInstrELb1ELb1EvLb0EvEELb0ELb0EE5isEndEv.exit.preheader.i.i.i.i.i.i ]
  %40 = getelementptr inbounds nuw i8, ptr %.sroa.0.15.i.i.i.i.i.i, i64 8
  %41 = load ptr, ptr %40, align 8, !tbaa !231
  %42 = getelementptr inbounds nuw i8, ptr %41, i64 44
  %43 = load i32, ptr %42, align 4
  %44 = and i32 %43, 8
  %.not3.i.i.i.i.i.i = icmp eq i32 %44, 0
  br i1 %.not3.i.i.i.i.i.i, label %_ZN4llvm26MachineInstrBundleIteratorINS_12MachineInstrELb0EEppEv.exit.i.i.i, label %_ZNK4llvm14ilist_iteratorINS_12ilist_detail12node_optionsINS_12MachineInstrELb1ELb1EvLb0EvEELb0ELb0EE5isEndEv.exit.i.i.i.i.i.i, !llvm.loop !236

_ZN4llvm26MachineInstrBundleIteratorINS_12MachineInstrELb0EEppEv.exit.i.i.i: ; preds = %_ZNK4llvm14ilist_iteratorINS_12ilist_detail12node_optionsINS_12MachineInstrELb1ELb1EvLb0EvEELb0ELb0EE5isEndEv.exit.i.i.i.i.i.i, %_ZNK4llvm14ilist_iteratorINS_12ilist_detail12node_optionsINS_12MachineInstrELb1ELb1EvLb0EvEELb0ELb0EE5isEndEv.exit.preheader.i.i.i.i.i.i, %33
  %.sroa.0.0.i.i.i.i.i.i = phi ptr [ %34, %33 ], [ %34, %_ZNK4llvm14ilist_iteratorINS_12ilist_detail12node_optionsINS_12MachineInstrELb1ELb1EvLb0EvEELb0ELb0EE5isEndEv.exit.preheader.i.i.i.i.i.i ], [ %41, %_ZNK4llvm14ilist_iteratorINS_12ilist_detail12node_optionsINS_12MachineInstrELb1ELb1EvLb0EvEELb0ELb0EE5isEndEv.exit.i.i.i.i.i.i ]
  %45 = getelementptr inbounds nuw i8, ptr %.sroa.0.0.i.i.i.i.i.i, i64 8
  %46 = load ptr, ptr %45, align 8, !tbaa !231
  %.not6.i.i.i = icmp eq i64 %35, 0
  br i1 %.not6.i.i.i, label %_ZSt7advanceIN4llvm26MachineInstrBundleIteratorINS0_12MachineInstrELb0EEEjEvRT_T0_.exit.i, label %33, !llvm.loop !237

_ZSt7advanceIN4llvm26MachineInstrBundleIteratorINS0_12MachineInstrELb0EEEjEvRT_T0_.exit.i: ; preds = %_ZN4llvm26MachineInstrBundleIteratorINS_12MachineInstrELb0EEppEv.exit.i.i.i, %_ZN4llvm15WindowScheduler14getEstimatedIIERNS_17ScheduleDAGInstrsE.exit
  %.sroa.019.0.i = phi ptr [ %31, %_ZN4llvm15WindowScheduler14getEstimatedIIERNS_17ScheduleDAGInstrsE.exit ], [ %46, %_ZN4llvm26MachineInstrBundleIteratorINS_12MachineInstrELb0EEppEv.exit.i.i.i ]
  %.not.i4.i = icmp eq i32 %27, 0
  br i1 %.not.i4.i, label %_ZN4llvm15WindowScheduler16getScheduleRangeEjj.exit, label %.preheader.i.i5.i

.preheader.i.i5.i:                                ; preds = %_ZSt7advanceIN4llvm26MachineInstrBundleIteratorINS0_12MachineInstrELb0EEEjEvRT_T0_.exit.i
  %47 = zext i32 %27 to i64
  br label %48

48:                                               ; preds = %_ZN4llvm26MachineInstrBundleIteratorINS_12MachineInstrELb0EEppEv.exit.i.i10.i, %.preheader.i.i5.i
  %.021.i.i7.i = phi i64 [ %47, %.preheader.i.i5.i ], [ %50, %_ZN4llvm26MachineInstrBundleIteratorINS_12MachineInstrELb0EEppEv.exit.i.i10.i ]
  %49 = phi ptr [ %.sroa.019.0.i, %.preheader.i.i5.i ], [ %61, %_ZN4llvm26MachineInstrBundleIteratorINS_12MachineInstrELb0EEppEv.exit.i.i10.i ]
  %50 = add nsw i64 %.021.i.i7.i, -1
  %.0.copyload.i.i.i.i.i.i.i.i.i.i.i8.i = load i64, ptr %49, align 8
  %51 = and i64 %.0.copyload.i.i.i.i.i.i.i.i.i.i.i8.i, 4
  %.not.i.i.i.i.i9.i = icmp eq i64 %51, 0
  br i1 %.not.i.i.i.i.i9.i, label %_ZNK4llvm14ilist_iteratorINS_12ilist_detail12node_optionsINS_12MachineInstrELb1ELb1EvLb0EvEELb0ELb0EE5isEndEv.exit.preheader.i.i.i.i.i13.i, label %_ZN4llvm26MachineInstrBundleIteratorINS_12MachineInstrELb0EEppEv.exit.i.i10.i

_ZNK4llvm14ilist_iteratorINS_12ilist_detail12node_optionsINS_12MachineInstrELb1ELb1EvLb0EvEELb0ELb0EE5isEndEv.exit.preheader.i.i.i.i.i13.i: ; preds = %48
  %52 = getelementptr inbounds nuw i8, ptr %49, i64 44
  %53 = load i32, ptr %52, align 4
  %54 = and i32 %53, 8
  %.not34.i.i.i.i.i14.i = icmp eq i32 %54, 0
  br i1 %.not34.i.i.i.i.i14.i, label %_ZN4llvm26MachineInstrBundleIteratorINS_12MachineInstrELb0EEppEv.exit.i.i10.i, label %_ZNK4llvm14ilist_iteratorINS_12ilist_detail12node_optionsINS_12MachineInstrELb1ELb1EvLb0EvEELb0ELb0EE5isEndEv.exit.i.i.i.i.i15.i

_ZNK4llvm14ilist_iteratorINS_12ilist_detail12node_optionsINS_12MachineInstrELb1ELb1EvLb0EvEELb0ELb0EE5isEndEv.exit.i.i.i.i.i15.i: ; preds = %_ZNK4llvm14ilist_iteratorINS_12ilist_detail12node_optionsINS_12MachineInstrELb1ELb1EvLb0EvEELb0ELb0EE5isEndEv.exit.preheader.i.i.i.i.i13.i, %_ZNK4llvm14ilist_iteratorINS_12ilist_detail12node_optionsINS_12MachineInstrELb1ELb1EvLb0EvEELb0ELb0EE5isEndEv.exit.i.i.i.i.i15.i
  %.sroa.0.15.i.i.i.i.i16.i = phi ptr [ %56, %_ZNK4llvm14ilist_iteratorINS_12ilist_detail12node_optionsINS_12MachineInstrELb1ELb1EvLb0EvEELb0ELb0EE5isEndEv.exit.i.i.i.i.i15.i ], [ %49, %_ZNK4llvm14ilist_iteratorINS_12ilist_detail12node_optionsINS_12MachineInstrELb1ELb1EvLb0EvEELb0ELb0EE5isEndEv.exit.preheader.i.i.i.i.i13.i ]
  %55 = getelementptr inbounds nuw i8, ptr %.sroa.0.15.i.i.i.i.i16.i, i64 8
  %56 = load ptr, ptr %55, align 8, !tbaa !231
  %57 = getelementptr inbounds nuw i8, ptr %56, i64 44
  %58 = load i32, ptr %57, align 4
  %59 = and i32 %58, 8
  %.not3.i.i.i.i.i17.i = icmp eq i32 %59, 0
  br i1 %.not3.i.i.i.i.i17.i, label %_ZN4llvm26MachineInstrBundleIteratorINS_12MachineInstrELb0EEppEv.exit.i.i10.i, label %_ZNK4llvm14ilist_iteratorINS_12ilist_detail12node_optionsINS_12MachineInstrELb1ELb1EvLb0EvEELb0ELb0EE5isEndEv.exit.i.i.i.i.i15.i, !llvm.loop !236

_ZN4llvm26MachineInstrBundleIteratorINS_12MachineInstrELb0EEppEv.exit.i.i10.i: ; preds = %_ZNK4llvm14ilist_iteratorINS_12ilist_detail12node_optionsINS_12MachineInstrELb1ELb1EvLb0EvEELb0ELb0EE5isEndEv.exit.i.i.i.i.i15.i, %_ZNK4llvm14ilist_iteratorINS_12ilist_detail12node_optionsINS_12MachineInstrELb1ELb1EvLb0EvEELb0ELb0EE5isEndEv.exit.preheader.i.i.i.i.i13.i, %48
  %.sroa.0.0.i.i.i.i.i11.i = phi ptr [ %49, %48 ], [ %49, %_ZNK4llvm14ilist_iteratorINS_12ilist_detail12node_optionsINS_12MachineInstrELb1ELb1EvLb0EvEELb0ELb0EE5isEndEv.exit.preheader.i.i.i.i.i13.i ], [ %56, %_ZNK4llvm14ilist_iteratorINS_12ilist_detail12node_optionsINS_12MachineInstrELb1ELb1EvLb0EvEELb0ELb0EE5isEndEv.exit.i.i.i.i.i15.i ]
  %60 = getelementptr inbounds nuw i8, ptr %.sroa.0.0.i.i.i.i.i11.i, i64 8
  %61 = load ptr, ptr %60, align 8, !tbaa !231
  %.not6.i.i12.i = icmp eq i64 %50, 0
  br i1 %.not6.i.i12.i, label %_ZN4llvm15WindowScheduler16getScheduleRangeEjj.exit, label %48, !llvm.loop !237

_ZN4llvm15WindowScheduler16getScheduleRangeEjj.exit: ; preds = %_ZN4llvm26MachineInstrBundleIteratorINS_12MachineInstrELb0EEppEv.exit.i.i10.i, %_ZSt7advanceIN4llvm26MachineInstrBundleIteratorINS0_12MachineInstrELb0EEEjEvRT_T0_.exit.i
  %.sroa.0.0.i = phi ptr [ %.sroa.019.0.i, %_ZSt7advanceIN4llvm26MachineInstrBundleIteratorINS0_12MachineInstrELb0EEEjEvRT_T0_.exit.i ], [ %61, %_ZN4llvm26MachineInstrBundleIteratorINS_12MachineInstrELb0EEppEv.exit.i.i10.i ]
  %.not108138 = icmp eq ptr %.sroa.019.0.i, %.sroa.0.0.i
  br i1 %.not108138, label %.loopexit, label %.lr.ph141

.lr.ph141:                                        ; preds = %_ZN4llvm15WindowScheduler16getScheduleRangeEjj.exit
  %62 = getelementptr inbounds nuw i8, ptr %1, i64 920
  %63 = getelementptr inbounds nuw i8, ptr %1, i64 936
  %64 = getelementptr inbounds nuw i8, ptr %0, i64 208
  %65 = getelementptr inbounds nuw i8, ptr %0, i64 224
  %66 = getelementptr inbounds nuw i8, ptr %0, i64 216
  %67 = getelementptr inbounds nuw i8, ptr %0, i64 220
  %68 = getelementptr inbounds nuw i8, ptr %0, i64 232
  %69 = getelementptr inbounds nuw i8, ptr %0, i64 248
  %70 = getelementptr inbounds nuw i8, ptr %0, i64 240
  %71 = getelementptr inbounds nuw i8, ptr %0, i64 244
  br label %72

72:                                               ; preds = %.lr.ph141, %_ZN4llvm26MachineInstrBundleIteratorINS_12MachineInstrELb0EEppEv.exit
  %.039140 = phi i32 [ 0, %.lr.ph141 ], [ %.241, %_ZN4llvm26MachineInstrBundleIteratorINS_12MachineInstrELb0EEppEv.exit ]
  %.sroa.093.0139 = phi ptr [ %.sroa.019.0.i, %.lr.ph141 ], [ %295, %_ZN4llvm26MachineInstrBundleIteratorINS_12MachineInstrELb0EEppEv.exit ]
  %73 = load ptr, ptr %62, align 8, !tbaa !499
  %74 = load i32, ptr %63, align 8, !tbaa !500
  %75 = icmp ne i32 %74, 0
  call void @llvm.assume(i1 %75)
  %76 = ptrtoint ptr %.sroa.093.0139 to i64
  %77 = trunc i64 %76 to i32
  %78 = lshr i32 %77, 4
  %79 = lshr i32 %77, 9
  %80 = xor i32 %78, %79
  %81 = add i32 %74, -1
  %.01826.i.i.i.i = and i32 %81, %80
  %82 = zext nneg i32 %.01826.i.i.i.i to i64
  %83 = getelementptr inbounds nuw [16 x i8], ptr %73, i64 %82
  %84 = load ptr, ptr %83, align 8, !tbaa !227
  %85 = icmp eq ptr %.sroa.093.0139, %84
  br i1 %85, label %_ZNK4llvm12DenseMapBaseINS_8DenseMapIPNS_12MachineInstrEPNS_5SUnitENS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_S5_EEEES3_S5_S7_SA_E6doFindIPKS2_EEPKSA_RKT_.exit.i.i, label %.lr.ph.i.i.i.i, !prof !486

.lr.ph.i.i.i.i:                                   ; preds = %72, %.lr.ph.i.i.i.i
  %.01828.i.i.i.i = phi i32 [ %.018.i.i.i.i, %.lr.ph.i.i.i.i ], [ %.01826.i.i.i.i, %72 ]
  %.01627.i.i.i.i = phi i32 [ %86, %.lr.ph.i.i.i.i ], [ 1, %72 ]
  %86 = add i32 %.01627.i.i.i.i, 1
  %87 = add i32 %.01627.i.i.i.i, %.01828.i.i.i.i
  %.018.i.i.i.i = and i32 %87, %81
  %88 = zext i32 %.018.i.i.i.i to i64
  %89 = getelementptr inbounds nuw [16 x i8], ptr %73, i64 %88
  %90 = load ptr, ptr %89, align 8, !tbaa !227
  %91 = icmp eq ptr %.sroa.093.0139, %90
  br i1 %91, label %_ZNK4llvm12DenseMapBaseINS_8DenseMapIPNS_12MachineInstrEPNS_5SUnitENS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_S5_EEEES3_S5_S7_SA_E6doFindIPKS2_EEPKSA_RKT_.exit.i.i, label %.lr.ph.i.i.i.i, !prof !487, !llvm.loop !501

_ZNK4llvm12DenseMapBaseINS_8DenseMapIPNS_12MachineInstrEPNS_5SUnitENS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_S5_EEEES3_S5_S7_SA_E6doFindIPKS2_EEPKSA_RKT_.exit.i.i: ; preds = %.lr.ph.i.i.i.i, %72
  %92 = phi i64 [ %82, %72 ], [ %88, %.lr.ph.i.i.i.i ]
  %93 = getelementptr inbounds nuw [16 x i8], ptr %73, i64 %92
  %94 = getelementptr inbounds nuw i8, ptr %93, i64 8
  %95 = load ptr, ptr %94, align 8, !tbaa !496
  %96 = getelementptr inbounds nuw i8, ptr %95, i64 40
  %97 = load ptr, ptr %96, align 8, !tbaa !25
  %98 = getelementptr inbounds nuw i8, ptr %95, i64 48
  %99 = load i32, ptr %98, align 8, !tbaa !26
  %100 = zext i32 %99 to i64
  %.idx = shl nuw nsw i64 %100, 4
  %101 = getelementptr inbounds nuw i8, ptr %97, i64 %.idx
  %.not135 = icmp eq i32 %99, 0
  br i1 %.not135, label %._crit_edge, label %.lr.ph

._crit_edge:                                      ; preds = %272, %_ZNK4llvm12DenseMapBaseINS_8DenseMapIPNS_12MachineInstrEPNS_5SUnitENS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_S5_EEEES3_S5_S7_SA_E6doFindIPKS2_EEPKSA_RKT_.exit.i.i
  %.0101.lcssa = phi i32 [ %.039140, %_ZNK4llvm12DenseMapBaseINS_8DenseMapIPNS_12MachineInstrEPNS_5SUnitENS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_S5_EEEES3_S5_S7_SA_E6doFindIPKS2_EEPKSA_RKT_.exit.i.i ], [ %.1102, %272 ]
  %102 = getelementptr inbounds nuw i8, ptr %.sroa.093.0139, i64 68
  %103 = load i16, ptr %102, align 4, !tbaa !419
  %104 = icmp ult i16 %103, 21
  br i1 %104, label %281, label %.preheader

.lr.ph:                                           ; preds = %_ZNK4llvm12DenseMapBaseINS_8DenseMapIPNS_12MachineInstrEPNS_5SUnitENS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_S5_EEEES3_S5_S7_SA_E6doFindIPKS2_EEPKSA_RKT_.exit.i.i, %272
  %.045137 = phi ptr [ %273, %272 ], [ %97, %_ZNK4llvm12DenseMapBaseINS_8DenseMapIPNS_12MachineInstrEPNS_5SUnitENS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_S5_EEEES3_S5_S7_SA_E6doFindIPKS2_EEPKSA_RKT_.exit.i.i ]
  %.0101136 = phi i32 [ %.1102, %272 ], [ %.039140, %_ZNK4llvm12DenseMapBaseINS_8DenseMapIPNS_12MachineInstrEPNS_5SUnitENS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_S5_EEEES3_S5_S7_SA_E6doFindIPKS2_EEPKSA_RKT_.exit.i.i ]
  %.0.copyload.i.i.i.i.i = load i64, ptr %.045137, align 8
  %105 = and i64 %.0.copyload.i.i.i.i.i, 6
  %106 = icmp eq i64 %105, 6
  %107 = getelementptr inbounds nuw i8, ptr %.045137, i64 8
  %108 = load i32, ptr %107, align 8
  %109 = icmp ugt i32 %108, 3
  %110 = select i1 %106, i1 %109, i1 false
  br i1 %110, label %272, label %111

111:                                              ; preds = %.lr.ph
  %112 = and i64 %.0.copyload.i.i.i.i.i, -8
  %113 = inttoptr i64 %112 to ptr
  %114 = load ptr, ptr %113, align 8, !tbaa !291
  %115 = load ptr, ptr %64, align 8, !tbaa !395
  %116 = load i32, ptr %65, align 8, !tbaa !394
  %117 = icmp eq i32 %116, 0
  br i1 %117, label %_ZN4llvm12DenseMapBaseINS_8DenseMapIPNS_12MachineInstrES3_NS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_S3_EEEES3_S3_S5_S8_E15LookupBucketForIS3_EEbRKT_RPS8_.exit.i, label %118

118:                                              ; preds = %111
  %119 = ptrtoint ptr %114 to i64
  %120 = trunc i64 %119 to i32
  %121 = lshr i32 %120, 4
  %122 = lshr i32 %120, 9
  %123 = xor i32 %121, %122
  %124 = add i32 %116, -1
  %.02944.i.i55 = and i32 %123, %124
  %125 = zext nneg i32 %.02944.i.i55 to i64
  %126 = getelementptr inbounds nuw [16 x i8], ptr %115, i64 %125
  %127 = load ptr, ptr %126, align 8, !tbaa !227
  %128 = icmp eq ptr %114, %127
  br i1 %128, label %_ZN4llvm12DenseMapBaseINS_8DenseMapIPNS_12MachineInstrES3_NS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_S3_EEEES3_S3_S5_S8_EixERKS3_.exit, label %.lr.ph.i.i56, !prof !486

.lr.ph.i.i56:                                     ; preds = %118, %134
  %129 = phi ptr [ %141, %134 ], [ %127, %118 ]
  %130 = phi ptr [ %140, %134 ], [ %126, %118 ]
  %.02947.i.i57 = phi i32 [ %.029.i.i62, %134 ], [ %.02944.i.i55, %118 ]
  %.02746.i.i58 = phi i32 [ %137, %134 ], [ 1, %118 ]
  %.03245.i.i59 = phi ptr [ %spec.select.i.i61, %134 ], [ null, %118 ]
  %131 = icmp eq ptr %129, inttoptr (i64 -4096 to ptr)
  br i1 %131, label %132, label %134, !prof !33

132:                                              ; preds = %.lr.ph.i.i56
  %.not.i.i65 = icmp eq ptr %.03245.i.i59, null
  %133 = select i1 %.not.i.i65, ptr %130, ptr %.03245.i.i59
  br label %_ZN4llvm12DenseMapBaseINS_8DenseMapIPNS_12MachineInstrES3_NS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_S3_EEEES3_S3_S5_S8_E15LookupBucketForIS3_EEbRKT_RPS8_.exit.i

134:                                              ; preds = %.lr.ph.i.i56
  %135 = icmp eq ptr %129, inttoptr (i64 -8192 to ptr)
  %136 = icmp eq ptr %.03245.i.i59, null
  %or.cond.not.i.i60 = select i1 %135, i1 %136, i1 false
  %spec.select.i.i61 = select i1 %or.cond.not.i.i60, ptr %130, ptr %.03245.i.i59
  %137 = add i32 %.02746.i.i58, 1
  %138 = add i32 %.02746.i.i58, %.02947.i.i57
  %.029.i.i62 = and i32 %138, %124
  %139 = zext i32 %.029.i.i62 to i64
  %140 = getelementptr inbounds nuw [16 x i8], ptr %115, i64 %139
  %141 = load ptr, ptr %140, align 8, !tbaa !227
  %142 = icmp eq ptr %114, %141
  br i1 %142, label %_ZN4llvm12DenseMapBaseINS_8DenseMapIPNS_12MachineInstrES3_NS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_S3_EEEES3_S3_S5_S8_EixERKS3_.exit, label %.lr.ph.i.i56, !prof !487, !llvm.loop !491

_ZN4llvm12DenseMapBaseINS_8DenseMapIPNS_12MachineInstrES3_NS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_S3_EEEES3_S3_S5_S8_E15LookupBucketForIS3_EEbRKT_RPS8_.exit.i: ; preds = %132, %111
  %.sink.i.i66 = phi ptr [ %133, %132 ], [ null, %111 ]
  %143 = load i32, ptr %66, align 8, !tbaa !393
  %144 = shl i32 %143, 2
  %145 = add i32 %144, 4
  %146 = mul i32 %116, 3
  %.not.i.i.i67 = icmp ult i32 %145, %146
  br i1 %.not.i.i.i67, label %149, label %147, !prof !33

147:                                              ; preds = %_ZN4llvm12DenseMapBaseINS_8DenseMapIPNS_12MachineInstrES3_NS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_S3_EEEES3_S3_S5_S8_E15LookupBucketForIS3_EEbRKT_RPS8_.exit.i
  %148 = shl i32 %116, 1
  br label %.sink.split.i.i.i68

149:                                              ; preds = %_ZN4llvm12DenseMapBaseINS_8DenseMapIPNS_12MachineInstrES3_NS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_S3_EEEES3_S3_S5_S8_E15LookupBucketForIS3_EEbRKT_RPS8_.exit.i
  %150 = load i32, ptr %67, align 4, !tbaa !396
  %.neg.i.i.i72 = xor i32 %143, -1
  %.neg12.i.i.i73 = add i32 %116, %.neg.i.i.i72
  %151 = sub i32 %.neg12.i.i.i73, %150
  %152 = lshr i32 %116, 3
  %.not10.i.i.i74 = icmp ugt i32 %151, %152
  br i1 %.not10.i.i.i74, label %181, label %.sink.split.i.i.i68, !prof !33

.sink.split.i.i.i68:                              ; preds = %149, %147
  %.sink.i.i.i69 = phi i32 [ %148, %147 ], [ %116, %149 ]
  call void @_ZN4llvm8DenseMapIPNS_12MachineInstrES2_NS_12DenseMapInfoIS2_vEENS_6detail12DenseMapPairIS2_S2_EEE4growEj(ptr noundef nonnull align 8 dereferenceable(20) %64, i32 noundef %.sink.i.i.i69)
  %153 = load ptr, ptr %64, align 8, !tbaa !395
  %154 = load i32, ptr %65, align 8, !tbaa !394
  %155 = icmp eq i32 %154, 0
  br i1 %155, label %_ZN4llvm12DenseMapBaseINS_8DenseMapIPNS_12MachineInstrES3_NS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_S3_EEEES3_S3_S5_S8_E15LookupBucketForIS3_EEbRKT_RPS8_.exit, label %156

156:                                              ; preds = %.sink.split.i.i.i68
  %157 = ptrtoint ptr %114 to i64
  %158 = trunc i64 %157 to i32
  %159 = lshr i32 %158, 4
  %160 = lshr i32 %158, 9
  %161 = xor i32 %159, %160
  %162 = add i32 %154, -1
  %.02944.i78 = and i32 %162, %161
  %163 = zext nneg i32 %.02944.i78 to i64
  %164 = getelementptr inbounds nuw [16 x i8], ptr %153, i64 %163
  %165 = load ptr, ptr %164, align 8, !tbaa !227
  %166 = icmp eq ptr %114, %165
  br i1 %166, label %_ZN4llvm12DenseMapBaseINS_8DenseMapIPNS_12MachineInstrES3_NS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_S3_EEEES3_S3_S5_S8_E15LookupBucketForIS3_EEbRKT_RPS8_.exit, label %.lr.ph.i79, !prof !486

.lr.ph.i79:                                       ; preds = %156, %172
  %167 = phi ptr [ %179, %172 ], [ %165, %156 ]
  %168 = phi ptr [ %178, %172 ], [ %164, %156 ]
  %.02947.i80 = phi i32 [ %.029.i85, %172 ], [ %.02944.i78, %156 ]
  %.02746.i81 = phi i32 [ %175, %172 ], [ 1, %156 ]
  %.03245.i82 = phi ptr [ %spec.select.i84, %172 ], [ null, %156 ]
  %169 = icmp eq ptr %167, inttoptr (i64 -4096 to ptr)
  br i1 %169, label %170, label %172, !prof !33

170:                                              ; preds = %.lr.ph.i79
  %.not.i88 = icmp eq ptr %.03245.i82, null
  %171 = select i1 %.not.i88, ptr %168, ptr %.03245.i82
  br label %_ZN4llvm12DenseMapBaseINS_8DenseMapIPNS_12MachineInstrES3_NS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_S3_EEEES3_S3_S5_S8_E15LookupBucketForIS3_EEbRKT_RPS8_.exit

172:                                              ; preds = %.lr.ph.i79
  %173 = icmp eq ptr %167, inttoptr (i64 -8192 to ptr)
  %174 = icmp eq ptr %.03245.i82, null
  %or.cond.not.i83 = select i1 %173, i1 %174, i1 false
  %spec.select.i84 = select i1 %or.cond.not.i83, ptr %168, ptr %.03245.i82
  %175 = add i32 %.02746.i81, 1
  %176 = add i32 %.02746.i81, %.02947.i80
  %.029.i85 = and i32 %176, %162
  %177 = zext i32 %.029.i85 to i64
  %178 = getelementptr inbounds nuw [16 x i8], ptr %153, i64 %177
  %179 = load ptr, ptr %178, align 8, !tbaa !227
  %180 = icmp eq ptr %114, %179
  br i1 %180, label %_ZN4llvm12DenseMapBaseINS_8DenseMapIPNS_12MachineInstrES3_NS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_S3_EEEES3_S3_S5_S8_E15LookupBucketForIS3_EEbRKT_RPS8_.exit, label %.lr.ph.i79, !prof !487, !llvm.loop !491

_ZN4llvm12DenseMapBaseINS_8DenseMapIPNS_12MachineInstrES3_NS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_S3_EEEES3_S3_S5_S8_E15LookupBucketForIS3_EEbRKT_RPS8_.exit: ; preds = %172, %.sink.split.i.i.i68, %156, %170
  %.sink.i86 = phi ptr [ %171, %170 ], [ null, %.sink.split.i.i.i68 ], [ %164, %156 ], [ %178, %172 ]
  %.pre.i.i70 = load i32, ptr %66, align 8, !tbaa !393
  br label %181

181:                                              ; preds = %_ZN4llvm12DenseMapBaseINS_8DenseMapIPNS_12MachineInstrES3_NS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_S3_EEEES3_S3_S5_S8_E15LookupBucketForIS3_EEbRKT_RPS8_.exit, %149
  %182 = phi ptr [ %.sink.i86, %_ZN4llvm12DenseMapBaseINS_8DenseMapIPNS_12MachineInstrES3_NS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_S3_EEEES3_S3_S5_S8_E15LookupBucketForIS3_EEbRKT_RPS8_.exit ], [ %.sink.i.i66, %149 ]
  %183 = phi i32 [ %.pre.i.i70, %_ZN4llvm12DenseMapBaseINS_8DenseMapIPNS_12MachineInstrES3_NS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_S3_EEEES3_S3_S5_S8_E15LookupBucketForIS3_EEbRKT_RPS8_.exit ], [ %143, %149 ]
  %184 = add i32 %183, 1
  store i32 %184, ptr %66, align 8, !tbaa !393
  %185 = load ptr, ptr %182, align 8, !tbaa !227
  %186 = icmp eq ptr %185, inttoptr (i64 -4096 to ptr)
  br i1 %186, label %_ZN4llvm12DenseMapBaseINS_8DenseMapIPNS_12MachineInstrES3_NS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_S3_EEEES3_S3_S5_S8_E16InsertIntoBucketIRKS3_JEEEPS8_SE_OT_DpOT0_.exit.i, label %187

187:                                              ; preds = %181
  %188 = load i32, ptr %67, align 4, !tbaa !396
  %189 = add i32 %188, -1
  store i32 %189, ptr %67, align 4, !tbaa !396
  br label %_ZN4llvm12DenseMapBaseINS_8DenseMapIPNS_12MachineInstrES3_NS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_S3_EEEES3_S3_S5_S8_E16InsertIntoBucketIRKS3_JEEEPS8_SE_OT_DpOT0_.exit.i

_ZN4llvm12DenseMapBaseINS_8DenseMapIPNS_12MachineInstrES3_NS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_S3_EEEES3_S3_S5_S8_E16InsertIntoBucketIRKS3_JEEEPS8_SE_OT_DpOT0_.exit.i: ; preds = %187, %181
  store ptr %114, ptr %182, align 8, !tbaa !227
  %190 = getelementptr inbounds nuw i8, ptr %182, i64 8
  store ptr null, ptr %190, align 8, !tbaa !227
  br label %_ZN4llvm12DenseMapBaseINS_8DenseMapIPNS_12MachineInstrES3_NS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_S3_EEEES3_S3_S5_S8_EixERKS3_.exit

_ZN4llvm12DenseMapBaseINS_8DenseMapIPNS_12MachineInstrES3_NS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_S3_EEEES3_S3_S5_S8_EixERKS3_.exit: ; preds = %134, %118, %_ZN4llvm12DenseMapBaseINS_8DenseMapIPNS_12MachineInstrES3_NS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_S3_EEEES3_S3_S5_S8_E16InsertIntoBucketIRKS3_JEEEPS8_SE_OT_DpOT0_.exit.i
  %.pn.i63 = phi ptr [ %182, %_ZN4llvm12DenseMapBaseINS_8DenseMapIPNS_12MachineInstrES3_NS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_S3_EEEES3_S3_S5_S8_E16InsertIntoBucketIRKS3_JEEEPS8_SE_OT_DpOT0_.exit.i ], [ %126, %118 ], [ %140, %134 ]
  %.0.i64 = getelementptr inbounds nuw i8, ptr %.pn.i63, i64 8
  %191 = load ptr, ptr %.0.i64, align 8, !tbaa !227
  %192 = load ptr, ptr %68, align 8, !tbaa !225
  %193 = load i32, ptr %69, align 8, !tbaa !224
  %194 = icmp eq i32 %193, 0
  br i1 %194, label %_ZN4llvm12DenseMapBaseINS_8DenseMapIPNS_12MachineInstrEiNS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_iEEEES3_iS5_S8_E15LookupBucketForIS3_EEbRKT_RPS8_.exit.i, label %195

195:                                              ; preds = %_ZN4llvm12DenseMapBaseINS_8DenseMapIPNS_12MachineInstrES3_NS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_S3_EEEES3_S3_S5_S8_EixERKS3_.exit
  %196 = ptrtoint ptr %191 to i64
  %197 = trunc i64 %196 to i32
  %198 = lshr i32 %197, 4
  %199 = lshr i32 %197, 9
  %200 = xor i32 %198, %199
  %201 = add i32 %193, -1
  %.02944.i.i = and i32 %200, %201
  %202 = zext nneg i32 %.02944.i.i to i64
  %203 = getelementptr inbounds nuw [16 x i8], ptr %192, i64 %202
  %204 = load ptr, ptr %203, align 8, !tbaa !227
  %205 = icmp eq ptr %191, %204
  br i1 %205, label %_ZN4llvm12DenseMapBaseINS_8DenseMapIPNS_12MachineInstrEiNS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_iEEEES3_iS5_S8_EixERKS3_.exit, label %.lr.ph.i.i, !prof !486

.lr.ph.i.i:                                       ; preds = %195, %211
  %206 = phi ptr [ %218, %211 ], [ %204, %195 ]
  %207 = phi ptr [ %217, %211 ], [ %203, %195 ]
  %.02947.i.i = phi i32 [ %.029.i.i, %211 ], [ %.02944.i.i, %195 ]
  %.02746.i.i = phi i32 [ %214, %211 ], [ 1, %195 ]
  %.03245.i.i = phi ptr [ %spec.select.i.i, %211 ], [ null, %195 ]
  %208 = icmp eq ptr %206, inttoptr (i64 -4096 to ptr)
  br i1 %208, label %209, label %211, !prof !33

209:                                              ; preds = %.lr.ph.i.i
  %.not.i.i52 = icmp eq ptr %.03245.i.i, null
  %210 = select i1 %.not.i.i52, ptr %207, ptr %.03245.i.i
  br label %_ZN4llvm12DenseMapBaseINS_8DenseMapIPNS_12MachineInstrEiNS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_iEEEES3_iS5_S8_E15LookupBucketForIS3_EEbRKT_RPS8_.exit.i

211:                                              ; preds = %.lr.ph.i.i
  %212 = icmp eq ptr %206, inttoptr (i64 -8192 to ptr)
  %213 = icmp eq ptr %.03245.i.i, null
  %or.cond.not.i.i = select i1 %212, i1 %213, i1 false
  %spec.select.i.i = select i1 %or.cond.not.i.i, ptr %207, ptr %.03245.i.i
  %214 = add i32 %.02746.i.i, 1
  %215 = add i32 %.02746.i.i, %.02947.i.i
  %.029.i.i = and i32 %215, %201
  %216 = zext i32 %.029.i.i to i64
  %217 = getelementptr inbounds nuw [16 x i8], ptr %192, i64 %216
  %218 = load ptr, ptr %217, align 8, !tbaa !227
  %219 = icmp eq ptr %191, %218
  br i1 %219, label %_ZN4llvm12DenseMapBaseINS_8DenseMapIPNS_12MachineInstrEiNS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_iEEEES3_iS5_S8_EixERKS3_.exit, label %.lr.ph.i.i, !prof !487, !llvm.loop !502

_ZN4llvm12DenseMapBaseINS_8DenseMapIPNS_12MachineInstrEiNS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_iEEEES3_iS5_S8_E15LookupBucketForIS3_EEbRKT_RPS8_.exit.i: ; preds = %209, %_ZN4llvm12DenseMapBaseINS_8DenseMapIPNS_12MachineInstrES3_NS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_S3_EEEES3_S3_S5_S8_EixERKS3_.exit
  %.sink.i.i = phi ptr [ %210, %209 ], [ null, %_ZN4llvm12DenseMapBaseINS_8DenseMapIPNS_12MachineInstrES3_NS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_S3_EEEES3_S3_S5_S8_EixERKS3_.exit ]
  %220 = load i32, ptr %70, align 8, !tbaa !223
  %221 = shl i32 %220, 2
  %222 = add i32 %221, 4
  %223 = mul i32 %193, 3
  %.not.i.i.i53 = icmp ult i32 %222, %223
  br i1 %.not.i.i.i53, label %226, label %224, !prof !33

224:                                              ; preds = %_ZN4llvm12DenseMapBaseINS_8DenseMapIPNS_12MachineInstrEiNS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_iEEEES3_iS5_S8_E15LookupBucketForIS3_EEbRKT_RPS8_.exit.i
  %225 = shl i32 %193, 1
  br label %.sink.split.i.i.i

226:                                              ; preds = %_ZN4llvm12DenseMapBaseINS_8DenseMapIPNS_12MachineInstrEiNS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_iEEEES3_iS5_S8_E15LookupBucketForIS3_EEbRKT_RPS8_.exit.i
  %227 = load i32, ptr %71, align 4, !tbaa !226
  %.neg.i.i.i = xor i32 %220, -1
  %.neg12.i.i.i = add i32 %193, %.neg.i.i.i
  %228 = sub i32 %.neg12.i.i.i, %227
  %229 = lshr i32 %193, 3
  %.not10.i.i.i = icmp ugt i32 %228, %229
  br i1 %.not10.i.i.i, label %258, label %.sink.split.i.i.i, !prof !33

.sink.split.i.i.i:                                ; preds = %226, %224
  %.sink.i.i.i = phi i32 [ %225, %224 ], [ %193, %226 ]
  call void @_ZN4llvm8DenseMapIPNS_12MachineInstrEiNS_12DenseMapInfoIS2_vEENS_6detail12DenseMapPairIS2_iEEE4growEj(ptr noundef nonnull align 8 dereferenceable(20) %68, i32 noundef %.sink.i.i.i)
  %230 = load ptr, ptr %68, align 8, !tbaa !225
  %231 = load i32, ptr %69, align 8, !tbaa !224
  %232 = icmp eq i32 %231, 0
  br i1 %232, label %_ZN4llvm12DenseMapBaseINS_8DenseMapIPNS_12MachineInstrEiNS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_iEEEES3_iS5_S8_E15LookupBucketForIS3_EEbRKT_RPS8_.exit, label %233

233:                                              ; preds = %.sink.split.i.i.i
  %234 = ptrtoint ptr %191 to i64
  %235 = trunc i64 %234 to i32
  %236 = lshr i32 %235, 4
  %237 = lshr i32 %235, 9
  %238 = xor i32 %236, %237
  %239 = add i32 %231, -1
  %.02944.i = and i32 %239, %238
  %240 = zext nneg i32 %.02944.i to i64
  %241 = getelementptr inbounds nuw [16 x i8], ptr %230, i64 %240
  %242 = load ptr, ptr %241, align 8, !tbaa !227
  %243 = icmp eq ptr %191, %242
  br i1 %243, label %_ZN4llvm12DenseMapBaseINS_8DenseMapIPNS_12MachineInstrEiNS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_iEEEES3_iS5_S8_E15LookupBucketForIS3_EEbRKT_RPS8_.exit, label %.lr.ph.i75, !prof !486

.lr.ph.i75:                                       ; preds = %233, %249
  %244 = phi ptr [ %256, %249 ], [ %242, %233 ]
  %245 = phi ptr [ %255, %249 ], [ %241, %233 ]
  %.02947.i = phi i32 [ %.029.i, %249 ], [ %.02944.i, %233 ]
  %.02746.i = phi i32 [ %252, %249 ], [ 1, %233 ]
  %.03245.i = phi ptr [ %spec.select.i, %249 ], [ null, %233 ]
  %246 = icmp eq ptr %244, inttoptr (i64 -4096 to ptr)
  br i1 %246, label %247, label %249, !prof !33

247:                                              ; preds = %.lr.ph.i75
  %.not.i77 = icmp eq ptr %.03245.i, null
  %248 = select i1 %.not.i77, ptr %245, ptr %.03245.i
  br label %_ZN4llvm12DenseMapBaseINS_8DenseMapIPNS_12MachineInstrEiNS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_iEEEES3_iS5_S8_E15LookupBucketForIS3_EEbRKT_RPS8_.exit

249:                                              ; preds = %.lr.ph.i75
  %250 = icmp eq ptr %244, inttoptr (i64 -8192 to ptr)
  %251 = icmp eq ptr %.03245.i, null
  %or.cond.not.i = select i1 %250, i1 %251, i1 false
  %spec.select.i = select i1 %or.cond.not.i, ptr %245, ptr %.03245.i
  %252 = add i32 %.02746.i, 1
  %253 = add i32 %.02746.i, %.02947.i
  %.029.i = and i32 %253, %239
  %254 = zext i32 %.029.i to i64
  %255 = getelementptr inbounds nuw [16 x i8], ptr %230, i64 %254
  %256 = load ptr, ptr %255, align 8, !tbaa !227
  %257 = icmp eq ptr %191, %256
  br i1 %257, label %_ZN4llvm12DenseMapBaseINS_8DenseMapIPNS_12MachineInstrEiNS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_iEEEES3_iS5_S8_E15LookupBucketForIS3_EEbRKT_RPS8_.exit, label %.lr.ph.i75, !prof !487, !llvm.loop !502

_ZN4llvm12DenseMapBaseINS_8DenseMapIPNS_12MachineInstrEiNS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_iEEEES3_iS5_S8_E15LookupBucketForIS3_EEbRKT_RPS8_.exit: ; preds = %249, %.sink.split.i.i.i, %233, %247
  %.sink.i = phi ptr [ %248, %247 ], [ null, %.sink.split.i.i.i ], [ %241, %233 ], [ %255, %249 ]
  %.pre.i.i54 = load i32, ptr %70, align 8, !tbaa !223
  br label %258

258:                                              ; preds = %_ZN4llvm12DenseMapBaseINS_8DenseMapIPNS_12MachineInstrEiNS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_iEEEES3_iS5_S8_E15LookupBucketForIS3_EEbRKT_RPS8_.exit, %226
  %259 = phi ptr [ %.sink.i, %_ZN4llvm12DenseMapBaseINS_8DenseMapIPNS_12MachineInstrEiNS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_iEEEES3_iS5_S8_E15LookupBucketForIS3_EEbRKT_RPS8_.exit ], [ %.sink.i.i, %226 ]
  %260 = phi i32 [ %.pre.i.i54, %_ZN4llvm12DenseMapBaseINS_8DenseMapIPNS_12MachineInstrEiNS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_iEEEES3_iS5_S8_E15LookupBucketForIS3_EEbRKT_RPS8_.exit ], [ %220, %226 ]
  %261 = add i32 %260, 1
  store i32 %261, ptr %70, align 8, !tbaa !223
  %262 = load ptr, ptr %259, align 8, !tbaa !227
  %263 = icmp eq ptr %262, inttoptr (i64 -4096 to ptr)
  br i1 %263, label %_ZN4llvm12DenseMapBaseINS_8DenseMapIPNS_12MachineInstrEiNS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_iEEEES3_iS5_S8_E16InsertIntoBucketIRKS3_JEEEPS8_SE_OT_DpOT0_.exit.i, label %264

264:                                              ; preds = %258
  %265 = load i32, ptr %71, align 4, !tbaa !226
  %266 = add i32 %265, -1
  store i32 %266, ptr %71, align 4, !tbaa !226
  br label %_ZN4llvm12DenseMapBaseINS_8DenseMapIPNS_12MachineInstrEiNS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_iEEEES3_iS5_S8_E16InsertIntoBucketIRKS3_JEEEPS8_SE_OT_DpOT0_.exit.i

_ZN4llvm12DenseMapBaseINS_8DenseMapIPNS_12MachineInstrEiNS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_iEEEES3_iS5_S8_E16InsertIntoBucketIRKS3_JEEEPS8_SE_OT_DpOT0_.exit.i: ; preds = %264, %258
  store ptr %191, ptr %259, align 8, !tbaa !227
  %267 = getelementptr inbounds nuw i8, ptr %259, i64 8
  store i32 0, ptr %267, align 8, !tbaa !51
  br label %_ZN4llvm12DenseMapBaseINS_8DenseMapIPNS_12MachineInstrEiNS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_iEEEES3_iS5_S8_EixERKS3_.exit

_ZN4llvm12DenseMapBaseINS_8DenseMapIPNS_12MachineInstrEiNS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_iEEEES3_iS5_S8_EixERKS3_.exit: ; preds = %211, %195, %_ZN4llvm12DenseMapBaseINS_8DenseMapIPNS_12MachineInstrEiNS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_iEEEES3_iS5_S8_E16InsertIntoBucketIRKS3_JEEEPS8_SE_OT_DpOT0_.exit.i
  %.pn.i = phi ptr [ %259, %_ZN4llvm12DenseMapBaseINS_8DenseMapIPNS_12MachineInstrEiNS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_iEEEES3_iS5_S8_E16InsertIntoBucketIRKS3_JEEEPS8_SE_OT_DpOT0_.exit.i ], [ %203, %195 ], [ %217, %211 ]
  %.0.i = getelementptr inbounds nuw i8, ptr %.pn.i, i64 8
  %268 = load i32, ptr %.0.i, align 4, !tbaa !51
  %269 = getelementptr inbounds nuw i8, ptr %.045137, i64 12
  %270 = load i32, ptr %269, align 4, !tbaa !503
  %271 = add nsw i32 %270, %268
  %.sroa.speculated = call i32 @llvm.smax.i32(i32 %.0101136, i32 %271)
  br label %272

272:                                              ; preds = %.lr.ph, %_ZN4llvm12DenseMapBaseINS_8DenseMapIPNS_12MachineInstrEiNS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_iEEEES3_iS5_S8_EixERKS3_.exit
  %.1102 = phi i32 [ %.0101136, %.lr.ph ], [ %.sroa.speculated, %_ZN4llvm12DenseMapBaseINS_8DenseMapIPNS_12MachineInstrEiNS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_iEEEES3_iS5_S8_EixERKS3_.exit ]
  %273 = getelementptr inbounds nuw i8, ptr %.045137, i64 16
  %.not = icmp eq ptr %273, %101
  br i1 %.not, label %._crit_edge, label %.lr.ph

.preheader:                                       ; preds = %._crit_edge, %276
  %.342 = phi i32 [ %277, %276 ], [ %.039140, %._crit_edge ]
  %274 = call noundef zeroext i1 @_ZN4llvm15ResourceManager19canReserveResourcesERNS_5SUnitEi(ptr noundef nonnull align 8 dereferenceable(488) %5, ptr noundef nonnull align 8 dereferenceable(255) %95, i32 noundef %.342) #23
  %275 = icmp sge i32 %.342, %.0101.lcssa
  %.not49 = select i1 %274, i1 %275, i1 false
  br i1 %.not49, label %280, label %276

276:                                              ; preds = %.preheader
  %277 = add nsw i32 %.342, 1
  %278 = load i32, ptr getelementptr inbounds nuw (i8, ptr @WindowIILimit, i64 120), align 8, !tbaa !34
  %279 = icmp eq i32 %277, %278
  br i1 %279, label %.loopexit, label %.preheader, !llvm.loop !507

280:                                              ; preds = %.preheader
  call void @_ZN4llvm15ResourceManager16reserveResourcesERNS_5SUnitEi(ptr noundef nonnull align 8 dereferenceable(488) %5, ptr noundef nonnull align 8 dereferenceable(255) %95, i32 noundef %.342) #23
  br label %281

281:                                              ; preds = %._crit_edge, %280
  %.241 = phi i32 [ %.039140, %._crit_edge ], [ %.342, %280 ]
  call void @llvm.lifetime.start.p0(ptr nonnull %6)
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
  store ptr %.sroa.093.0139, ptr %4, align 8, !tbaa !227
  %282 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZN4llvm12DenseMapBaseINS_8DenseMapIPNS_12MachineInstrES3_NS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_S3_EEEES3_S3_S5_S8_EixERKS3_(ptr noundef nonnull align 1 dereferenceable(1) %64, ptr noundef nonnull align 8 dereferenceable(8) %4)
  %283 = load ptr, ptr %282, align 8, !tbaa !227
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  store ptr %283, ptr %6, align 8, !tbaa !227
  %284 = call noundef nonnull align 4 dereferenceable(4) ptr @_ZN4llvm12DenseMapBaseINS_8DenseMapIPNS_12MachineInstrEiNS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_iEEEES3_iS5_S8_EixEOS3_(ptr noundef nonnull align 1 dereferenceable(1) %68, ptr noundef nonnull align 8 dereferenceable(8) %6)
  store i32 %.241, ptr %284, align 4, !tbaa !51
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  call void @llvm.assume(i1 true) [ "nonnull"(ptr %.sroa.093.0139) ]
  %.0.copyload.i.i.i.i.i.i.i.i.i = load i64, ptr %.sroa.093.0139, align 8
  %285 = and i64 %.0.copyload.i.i.i.i.i.i.i.i.i, 4
  %.not.i.i.i = icmp eq i64 %285, 0
  br i1 %.not.i.i.i, label %_ZNK4llvm14ilist_iteratorINS_12ilist_detail12node_optionsINS_12MachineInstrELb1ELb1EvLb0EvEELb0ELb0EE5isEndEv.exit.preheader.i.i.i, label %_ZN4llvm26MachineInstrBundleIteratorINS_12MachineInstrELb0EEppEv.exit

_ZNK4llvm14ilist_iteratorINS_12ilist_detail12node_optionsINS_12MachineInstrELb1ELb1EvLb0EvEELb0ELb0EE5isEndEv.exit.preheader.i.i.i: ; preds = %281
  %286 = getelementptr inbounds nuw i8, ptr %.sroa.093.0139, i64 44
  %287 = load i32, ptr %286, align 4
  %288 = and i32 %287, 8
  %.not34.i.i.i = icmp eq i32 %288, 0
  br i1 %.not34.i.i.i, label %_ZN4llvm26MachineInstrBundleIteratorINS_12MachineInstrELb0EEppEv.exit, label %_ZNK4llvm14ilist_iteratorINS_12ilist_detail12node_optionsINS_12MachineInstrELb1ELb1EvLb0EvEELb0ELb0EE5isEndEv.exit.i.i.i

_ZNK4llvm14ilist_iteratorINS_12ilist_detail12node_optionsINS_12MachineInstrELb1ELb1EvLb0EvEELb0ELb0EE5isEndEv.exit.i.i.i: ; preds = %_ZNK4llvm14ilist_iteratorINS_12ilist_detail12node_optionsINS_12MachineInstrELb1ELb1EvLb0EvEELb0ELb0EE5isEndEv.exit.preheader.i.i.i, %_ZNK4llvm14ilist_iteratorINS_12ilist_detail12node_optionsINS_12MachineInstrELb1ELb1EvLb0EvEELb0ELb0EE5isEndEv.exit.i.i.i
  %.sroa.0.15.i.i.i = phi ptr [ %290, %_ZNK4llvm14ilist_iteratorINS_12ilist_detail12node_optionsINS_12MachineInstrELb1ELb1EvLb0EvEELb0ELb0EE5isEndEv.exit.i.i.i ], [ %.sroa.093.0139, %_ZNK4llvm14ilist_iteratorINS_12ilist_detail12node_optionsINS_12MachineInstrELb1ELb1EvLb0EvEELb0ELb0EE5isEndEv.exit.preheader.i.i.i ]
  %289 = getelementptr inbounds nuw i8, ptr %.sroa.0.15.i.i.i, i64 8
  %290 = load ptr, ptr %289, align 8, !tbaa !231
  %291 = getelementptr inbounds nuw i8, ptr %290, i64 44
  %292 = load i32, ptr %291, align 4
  %293 = and i32 %292, 8
  %.not3.i.i.i = icmp eq i32 %293, 0
  br i1 %.not3.i.i.i, label %_ZN4llvm26MachineInstrBundleIteratorINS_12MachineInstrELb0EEppEv.exit, label %_ZNK4llvm14ilist_iteratorINS_12ilist_detail12node_optionsINS_12MachineInstrELb1ELb1EvLb0EvEELb0ELb0EE5isEndEv.exit.i.i.i, !llvm.loop !236

_ZN4llvm26MachineInstrBundleIteratorINS_12MachineInstrELb0EEppEv.exit: ; preds = %_ZNK4llvm14ilist_iteratorINS_12ilist_detail12node_optionsINS_12MachineInstrELb1ELb1EvLb0EvEELb0ELb0EE5isEndEv.exit.i.i.i, %281, %_ZNK4llvm14ilist_iteratorINS_12ilist_detail12node_optionsINS_12MachineInstrELb1ELb1EvLb0EvEELb0ELb0EE5isEndEv.exit.preheader.i.i.i
  %.sroa.0.0.i.i.i = phi ptr [ %.sroa.093.0139, %281 ], [ %.sroa.093.0139, %_ZNK4llvm14ilist_iteratorINS_12ilist_detail12node_optionsINS_12MachineInstrELb1ELb1EvLb0EvEELb0ELb0EE5isEndEv.exit.preheader.i.i.i ], [ %290, %_ZNK4llvm14ilist_iteratorINS_12ilist_detail12node_optionsINS_12MachineInstrELb1ELb1EvLb0EvEELb0ELb0EE5isEndEv.exit.i.i.i ]
  %294 = getelementptr inbounds nuw i8, ptr %.sroa.0.0.i.i.i, i64 8
  %295 = load ptr, ptr %294, align 8, !tbaa !231
  %.not108 = icmp eq ptr %295, %.sroa.0.0.i
  br i1 %.not108, label %.loopexit, label %72

.loopexit:                                        ; preds = %_ZN4llvm26MachineInstrBundleIteratorINS_12MachineInstrELb0EEppEv.exit, %276, %_ZN4llvm15WindowScheduler16getScheduleRangeEjj.exit
  %spec.select = phi i32 [ %277, %276 ], [ 0, %_ZN4llvm15WindowScheduler16getScheduleRangeEjj.exit ], [ %.241, %_ZN4llvm26MachineInstrBundleIteratorINS_12MachineInstrELb0EEppEv.exit ]
  %296 = getelementptr inbounds nuw i8, ptr %5, i64 336
  %297 = load ptr, ptr %296, align 8, !tbaa !25
  %298 = getelementptr inbounds nuw i8, ptr %5, i64 352
  %299 = icmp eq ptr %297, %298
  br i1 %299, label %_ZN4llvm11SmallVectorImLj16EED2Ev.exit.i, label %300

300:                                              ; preds = %.loopexit
  call void @free(ptr noundef %297) #23
  br label %_ZN4llvm11SmallVectorImLj16EED2Ev.exit.i

_ZN4llvm11SmallVectorImLj16EED2Ev.exit.i:         ; preds = %300, %.loopexit
  %301 = getelementptr inbounds nuw i8, ptr %5, i64 272
  %302 = load ptr, ptr %301, align 8, !tbaa !25
  %303 = getelementptr inbounds nuw i8, ptr %5, i64 288
  %304 = icmp eq ptr %302, %303
  br i1 %304, label %_ZN4llvm11SmallVectorIiLj12EED2Ev.exit.i, label %305

305:                                              ; preds = %_ZN4llvm11SmallVectorImLj16EED2Ev.exit.i
  call void @free(ptr noundef %302) #23
  br label %_ZN4llvm11SmallVectorIiLj12EED2Ev.exit.i

_ZN4llvm11SmallVectorIiLj12EED2Ev.exit.i:         ; preds = %305, %_ZN4llvm11SmallVectorImLj16EED2Ev.exit.i
  %306 = getelementptr inbounds nuw i8, ptr %5, i64 112
  %307 = load ptr, ptr %306, align 8, !tbaa !25
  %308 = getelementptr inbounds nuw i8, ptr %5, i64 120
  %309 = load i32, ptr %308, align 8, !tbaa !26
  %.not4.i.i.i = icmp eq i32 %309, 0
  br i1 %.not4.i.i.i, label %_ZN4llvm23SmallVectorTemplateBaseINS_11SmallVectorImLj16EEELb0EE13destroy_rangeEPS2_S4_.exit.i.i, label %.lr.ph.i.preheader.i.i

.lr.ph.i.preheader.i.i:                           ; preds = %_ZN4llvm11SmallVectorIiLj12EED2Ev.exit.i
  %310 = zext i32 %309 to i64
  %.idx.i.i = mul nuw nsw i64 %310, 144
  %311 = getelementptr inbounds nuw i8, ptr %307, i64 %.idx.i.i
  br label %.lr.ph.i.i.i

.lr.ph.i.i.i:                                     ; preds = %_ZN4llvm11SmallVectorImLj16EED2Ev.exit.i.i.i, %.lr.ph.i.preheader.i.i
  %.05.i.i.i = phi ptr [ %312, %_ZN4llvm11SmallVectorImLj16EED2Ev.exit.i.i.i ], [ %311, %.lr.ph.i.preheader.i.i ]
  %312 = getelementptr inbounds i8, ptr %.05.i.i.i, i64 -144
  %313 = load ptr, ptr %312, align 8, !tbaa !25
  %314 = getelementptr inbounds i8, ptr %.05.i.i.i, i64 -128
  %315 = icmp eq ptr %313, %314
  br i1 %315, label %_ZN4llvm11SmallVectorImLj16EED2Ev.exit.i.i.i, label %316

316:                                              ; preds = %.lr.ph.i.i.i
  call void @free(ptr noundef %313) #23
  br label %_ZN4llvm11SmallVectorImLj16EED2Ev.exit.i.i.i

_ZN4llvm11SmallVectorImLj16EED2Ev.exit.i.i.i:     ; preds = %316, %.lr.ph.i.i.i
  %.not.i.i.i51 = icmp eq ptr %307, %312
  br i1 %.not.i.i.i51, label %_ZN4llvm23SmallVectorTemplateBaseINS_11SmallVectorImLj16EEELb0EE13destroy_rangeEPS2_S4_.exit.loopexit.i.i, label %.lr.ph.i.i.i, !llvm.loop !508

_ZN4llvm23SmallVectorTemplateBaseINS_11SmallVectorImLj16EEELb0EE13destroy_rangeEPS2_S4_.exit.loopexit.i.i: ; preds = %_ZN4llvm11SmallVectorImLj16EED2Ev.exit.i.i.i
  %.pre.i.i = load ptr, ptr %306, align 8, !tbaa !25
  br label %_ZN4llvm23SmallVectorTemplateBaseINS_11SmallVectorImLj16EEELb0EE13destroy_rangeEPS2_S4_.exit.i.i

_ZN4llvm23SmallVectorTemplateBaseINS_11SmallVectorImLj16EEELb0EE13destroy_rangeEPS2_S4_.exit.i.i: ; preds = %_ZN4llvm23SmallVectorTemplateBaseINS_11SmallVectorImLj16EEELb0EE13destroy_rangeEPS2_S4_.exit.loopexit.i.i, %_ZN4llvm11SmallVectorIiLj12EED2Ev.exit.i
  %317 = phi ptr [ %.pre.i.i, %_ZN4llvm23SmallVectorTemplateBaseINS_11SmallVectorImLj16EEELb0EE13destroy_rangeEPS2_S4_.exit.loopexit.i.i ], [ %307, %_ZN4llvm11SmallVectorIiLj12EED2Ev.exit.i ]
  %318 = getelementptr inbounds nuw i8, ptr %5, i64 128
  %319 = icmp eq ptr %317, %318
  br i1 %319, label %_ZN4llvm11SmallVectorINS0_ImLj16EEELj1EED2Ev.exit.i, label %320

320:                                              ; preds = %_ZN4llvm23SmallVectorTemplateBaseINS_11SmallVectorImLj16EEELb0EE13destroy_rangeEPS2_S4_.exit.i.i
  call void @free(ptr noundef %317) #23
  br label %_ZN4llvm11SmallVectorINS0_ImLj16EEELj1EED2Ev.exit.i

_ZN4llvm11SmallVectorINS0_ImLj16EEELj1EED2Ev.exit.i: ; preds = %320, %_ZN4llvm23SmallVectorTemplateBaseINS_11SmallVectorImLj16EEELb0EE13destroy_rangeEPS2_S4_.exit.i.i
  %321 = getelementptr inbounds nuw i8, ptr %5, i64 48
  %322 = load ptr, ptr %321, align 8, !tbaa !25
  %323 = getelementptr inbounds nuw i8, ptr %5, i64 56
  %324 = load i32, ptr %323, align 8, !tbaa !26
  %.not4.i.i1.i = icmp eq i32 %324, 0
  br i1 %.not4.i.i1.i, label %_ZN4llvm23SmallVectorTemplateBaseISt10unique_ptrINS_13DFAPacketizerESt14default_deleteIS2_EELb0EE13destroy_rangeEPS5_S7_.exit.i.i, label %.lr.ph.i.preheader.i2.i

.lr.ph.i.preheader.i2.i:                          ; preds = %_ZN4llvm11SmallVectorINS0_ImLj16EEELj1EED2Ev.exit.i
  %325 = zext i32 %324 to i64
  %.idx.i3.i = shl nuw nsw i64 %325, 3
  %326 = getelementptr inbounds nuw i8, ptr %322, i64 %.idx.i3.i
  br label %.lr.ph.i.i4.i

.lr.ph.i.i4.i:                                    ; preds = %_ZNSt10unique_ptrIN4llvm13DFAPacketizerESt14default_deleteIS1_EED2Ev.exit.i.i.i, %.lr.ph.i.preheader.i2.i
  %.05.i.i5.i = phi ptr [ %327, %_ZNSt10unique_ptrIN4llvm13DFAPacketizerESt14default_deleteIS1_EED2Ev.exit.i.i.i ], [ %326, %.lr.ph.i.preheader.i2.i ]
  %327 = getelementptr inbounds i8, ptr %.05.i.i5.i, i64 -8
  %328 = load ptr, ptr %327, align 8, !tbaa !509
  %.not.i.i.i.i = icmp eq ptr %328, null
  br i1 %.not.i.i.i.i, label %_ZNSt10unique_ptrIN4llvm13DFAPacketizerESt14default_deleteIS1_EED2Ev.exit.i.i.i, label %329

329:                                              ; preds = %.lr.ph.i.i4.i
  call void @_ZNKSt14default_deleteIN4llvm13DFAPacketizerEEclEPS1_(ptr noundef nonnull align 8 dereferenceable(8) %327, ptr noundef nonnull %328)
  br label %_ZNSt10unique_ptrIN4llvm13DFAPacketizerESt14default_deleteIS1_EED2Ev.exit.i.i.i

_ZNSt10unique_ptrIN4llvm13DFAPacketizerESt14default_deleteIS1_EED2Ev.exit.i.i.i: ; preds = %329, %.lr.ph.i.i4.i
  store ptr null, ptr %327, align 8, !tbaa !509
  %.not.i.i6.i = icmp eq ptr %322, %327
  br i1 %.not.i.i6.i, label %_ZN4llvm23SmallVectorTemplateBaseISt10unique_ptrINS_13DFAPacketizerESt14default_deleteIS2_EELb0EE13destroy_rangeEPS5_S7_.exit.loopexit.i.i, label %.lr.ph.i.i4.i, !llvm.loop !511

_ZN4llvm23SmallVectorTemplateBaseISt10unique_ptrINS_13DFAPacketizerESt14default_deleteIS2_EELb0EE13destroy_rangeEPS5_S7_.exit.loopexit.i.i: ; preds = %_ZNSt10unique_ptrIN4llvm13DFAPacketizerESt14default_deleteIS1_EED2Ev.exit.i.i.i
  %.pre.i7.i = load ptr, ptr %321, align 8, !tbaa !25
  br label %_ZN4llvm23SmallVectorTemplateBaseISt10unique_ptrINS_13DFAPacketizerESt14default_deleteIS2_EELb0EE13destroy_rangeEPS5_S7_.exit.i.i

_ZN4llvm23SmallVectorTemplateBaseISt10unique_ptrINS_13DFAPacketizerESt14default_deleteIS2_EELb0EE13destroy_rangeEPS5_S7_.exit.i.i: ; preds = %_ZN4llvm23SmallVectorTemplateBaseISt10unique_ptrINS_13DFAPacketizerESt14default_deleteIS2_EELb0EE13destroy_rangeEPS5_S7_.exit.loopexit.i.i, %_ZN4llvm11SmallVectorINS0_ImLj16EEELj1EED2Ev.exit.i
  %330 = phi ptr [ %.pre.i7.i, %_ZN4llvm23SmallVectorTemplateBaseISt10unique_ptrINS_13DFAPacketizerESt14default_deleteIS2_EELb0EE13destroy_rangeEPS5_S7_.exit.loopexit.i.i ], [ %322, %_ZN4llvm11SmallVectorINS0_ImLj16EEELj1EED2Ev.exit.i ]
  %331 = getelementptr inbounds nuw i8, ptr %5, i64 64
  %332 = icmp eq ptr %330, %331
  br i1 %332, label %_ZN4llvm15ResourceManagerD2Ev.exit, label %333

333:                                              ; preds = %_ZN4llvm23SmallVectorTemplateBaseISt10unique_ptrINS_13DFAPacketizerESt14default_deleteIS2_EELb0EE13destroy_rangeEPS5_S7_.exit.i.i
  call void @free(ptr noundef %330) #23
  br label %_ZN4llvm15ResourceManagerD2Ev.exit

_ZN4llvm15ResourceManagerD2Ev.exit:               ; preds = %_ZN4llvm23SmallVectorTemplateBaseISt10unique_ptrINS_13DFAPacketizerESt14default_deleteIS2_EELb0EE13destroy_rangeEPS5_S7_.exit.i.i, %333
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  ret i32 %spec.select
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN4llvm15ResourceManagerC2EPKNS_19TargetSubtargetInfoEPNS_17ScheduleDAGInstrsE(ptr noundef nonnull align 8 dereferenceable(488) %0, ptr noundef %1, ptr noundef %2) unnamed_addr #0 comdat align 2 {
  store ptr %1, ptr %0, align 8, !tbaa !512
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %5 = getelementptr inbounds nuw i8, ptr %1, i64 200
  %6 = load ptr, ptr %5, align 8, !tbaa !533
  store ptr %6, ptr %4, align 8, !tbaa !553
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 16
  store ptr %1, ptr %7, align 8, !tbaa !554
  %8 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %9 = load ptr, ptr %1, align 8, !tbaa !3
  %10 = getelementptr inbounds nuw i8, ptr %9, i64 128
  %11 = load ptr, ptr %10, align 8
  %12 = tail call noundef ptr %11(ptr noundef nonnull align 8 dereferenceable(304) %1) #23
  store ptr %12, ptr %8, align 8, !tbaa !555
  %13 = getelementptr inbounds nuw i8, ptr %0, i64 32
  store ptr %2, ptr %13, align 8, !tbaa !556
  %14 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %15 = load ptr, ptr %1, align 8, !tbaa !3
  %16 = getelementptr inbounds nuw i8, ptr %15, i64 384
  %17 = load ptr, ptr %16, align 8
  %18 = tail call noundef zeroext i1 %17(ptr noundef nonnull align 8 dereferenceable(304) %1) #23
  %19 = zext i1 %18 to i8
  store i8 %19, ptr %14, align 8, !tbaa !557
  %20 = getelementptr inbounds nuw i8, ptr %0, i64 48
  %21 = getelementptr inbounds nuw i8, ptr %0, i64 64
  store ptr %21, ptr %20, align 8, !tbaa !25
  %22 = getelementptr inbounds nuw i8, ptr %0, i64 56
  store i32 0, ptr %22, align 8, !tbaa !26
  %23 = getelementptr inbounds nuw i8, ptr %0, i64 60
  store i32 6, ptr %23, align 4, !tbaa !27
  %24 = getelementptr inbounds nuw i8, ptr %0, i64 112
  %25 = getelementptr inbounds nuw i8, ptr %0, i64 128
  store ptr %25, ptr %24, align 8, !tbaa !25
  %26 = getelementptr inbounds nuw i8, ptr %0, i64 120
  store i32 0, ptr %26, align 8, !tbaa !26
  %27 = getelementptr inbounds nuw i8, ptr %0, i64 124
  store i32 1, ptr %27, align 4, !tbaa !27
  %28 = getelementptr inbounds nuw i8, ptr %0, i64 272
  %29 = getelementptr inbounds nuw i8, ptr %0, i64 288
  store ptr %29, ptr %28, align 8, !tbaa !25
  %30 = getelementptr inbounds nuw i8, ptr %0, i64 280
  store i32 0, ptr %30, align 8, !tbaa !26
  %31 = getelementptr inbounds nuw i8, ptr %0, i64 284
  store i32 12, ptr %31, align 4, !tbaa !27
  %32 = getelementptr inbounds nuw i8, ptr %0, i64 336
  %33 = load ptr, ptr %4, align 8, !tbaa !558
  %34 = getelementptr inbounds nuw i8, ptr %33, i64 48
  %35 = load i32, ptr %34, align 8, !tbaa !559
  %36 = zext i32 %35 to i64
  %37 = getelementptr inbounds nuw i8, ptr %0, i64 352
  store ptr %37, ptr %32, align 8, !tbaa !25
  %38 = getelementptr inbounds nuw i8, ptr %0, i64 344
  %39 = getelementptr inbounds nuw i8, ptr %0, i64 348
  store i32 16, ptr %39, align 4, !tbaa !27
  %40 = icmp ugt i32 %35, 16
  br i1 %40, label %_ZN4llvm11SmallVectorImLj16EEC2EmRKm.exit.loopexit, label %_ZSt6fill_nIPmmmET_S1_T0_RKT1_.exit.i.i

_ZN4llvm11SmallVectorImLj16EEC2EmRKm.exit.loopexit: ; preds = %3
  store i32 0, ptr %38, align 8, !tbaa !26
  tail call void @_ZN4llvm15SmallVectorBaseIjE8grow_podEPvmm(ptr noundef nonnull align 8 dereferenceable(144) %32, ptr noundef nonnull %37, i64 noundef %36, i64 noundef 8) #23
  %41 = load ptr, ptr %32, align 8, !tbaa !25
  %.idx.i.i.i.i.i.i.i = shl nuw nsw i64 %36, 3
  tail call void @llvm.memset.p0.i64(ptr align 8 %41, i8 0, i64 %.idx.i.i.i.i.i.i.i, i1 false), !tbaa !45
  %.pre = load ptr, ptr %4, align 8, !tbaa !558
  br label %_ZN4llvm11SmallVectorImLj16EEC2EmRKm.exit

_ZSt6fill_nIPmmmET_S1_T0_RKT1_.exit.i.i:          ; preds = %3
  %.not.i = icmp eq i32 %35, 0
  br i1 %.not.i, label %_ZN4llvm11SmallVectorImLj16EEC2EmRKm.exit, label %_ZN4llvm11SmallVectorImLj16EEC2EmRKm.exit.loopexit8

_ZN4llvm11SmallVectorImLj16EEC2EmRKm.exit.loopexit8: ; preds = %_ZSt6fill_nIPmmmET_S1_T0_RKT1_.exit.i.i
  %.idx.i.i.i.i.i.i = shl nuw nsw i64 %36, 3
  tail call void @llvm.memset.p0.i64(ptr nonnull align 8 %37, i8 0, i64 %.idx.i.i.i.i.i.i, i1 false), !tbaa !45
  br label %_ZN4llvm11SmallVectorImLj16EEC2EmRKm.exit

_ZN4llvm11SmallVectorImLj16EEC2EmRKm.exit:        ; preds = %_ZN4llvm11SmallVectorImLj16EEC2EmRKm.exit.loopexit8, %_ZN4llvm11SmallVectorImLj16EEC2EmRKm.exit.loopexit, %_ZSt6fill_nIPmmmET_S1_T0_RKT1_.exit.i.i
  %42 = phi ptr [ %33, %_ZN4llvm11SmallVectorImLj16EEC2EmRKm.exit.loopexit8 ], [ %.pre, %_ZN4llvm11SmallVectorImLj16EEC2EmRKm.exit.loopexit ], [ %33, %_ZSt6fill_nIPmmmET_S1_T0_RKT1_.exit.i.i ]
  store i32 %35, ptr %38, align 8, !tbaa !26
  %43 = getelementptr inbounds nuw i8, ptr %0, i64 480
  store i32 0, ptr %43, align 8, !tbaa !560
  %44 = getelementptr inbounds nuw i8, ptr %0, i64 484
  %45 = load i32, ptr %42, align 8, !tbaa !561
  store i32 %45, ptr %44, align 4, !tbaa !562
  tail call void @_ZN4llvm15ResourceManager23initProcResourceVectorsERKNS_12MCSchedModelERNS_15SmallVectorImplImEE(ptr noundef nonnull align 8 dereferenceable(488) %0, ptr noundef nonnull align 8 dereferenceable(72) %42, ptr noundef nonnull align 8 dereferenceable(16) %32) #23
  %46 = load i32, ptr %44, align 4, !tbaa !562
  %47 = icmp slt i32 %46, 1
  br i1 %47, label %48, label %49

48:                                               ; preds = %_ZN4llvm11SmallVectorImLj16EEC2EmRKm.exit
  store i32 100, ptr %44, align 4, !tbaa !562
  br label %49

49:                                               ; preds = %48, %_ZN4llvm11SmallVectorImLj16EEC2EmRKm.exit
  %50 = load i32, ptr getelementptr inbounds nuw (i8, ptr @_ZN4llvm18SwpForceIssueWidthE, i64 120), align 8, !tbaa !563
  %51 = icmp sgt i32 %50, 0
  br i1 %51, label %52, label %53

52:                                               ; preds = %49
  store i32 %50, ptr %44, align 4, !tbaa !562
  br label %53

53:                                               ; preds = %52, %49
  ret void
}

declare void @_ZN4llvm15ResourceManager4initEi(ptr noundef nonnull align 8 dereferenceable(488), i32 noundef) local_unnamed_addr #5

; Function Attrs: mustprogress nounwind uwtable
define dso_local noundef i32 @_ZN4llvm15WindowScheduler11getOriCycleEPNS_12MachineInstrE(ptr noundef nonnull align 8 dereferenceable(6436) %0, ptr noundef %1) local_unnamed_addr #0 align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %1, ptr %3, align 8, !tbaa !227
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 208
  %6 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZN4llvm12DenseMapBaseINS_8DenseMapIPNS_12MachineInstrES3_NS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_S3_EEEES3_S3_S5_S8_EixERKS3_(ptr noundef nonnull align 1 dereferenceable(1) %5, ptr noundef nonnull align 8 dereferenceable(8) %3)
  %7 = load ptr, ptr %6, align 8, !tbaa !227
  store ptr %7, ptr %4, align 8, !tbaa !227
  %8 = getelementptr inbounds nuw i8, ptr %0, i64 232
  %9 = call noundef nonnull align 4 dereferenceable(4) ptr @_ZN4llvm12DenseMapBaseINS_8DenseMapIPNS_12MachineInstrEiNS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_iEEEES3_iS5_S8_EixERKS3_(ptr noundef nonnull align 1 dereferenceable(1) %8, ptr noundef nonnull align 8 dereferenceable(8) %4)
  %10 = load i32, ptr %9, align 4, !tbaa !51
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  ret i32 %10
}

declare noundef zeroext i1 @_ZN4llvm15ResourceManager19canReserveResourcesERNS_5SUnitEi(ptr noundef nonnull align 8 dereferenceable(488), ptr noundef nonnull align 8 dereferenceable(255), i32 noundef) local_unnamed_addr #5

declare void @_ZN4llvm15ResourceManager16reserveResourcesERNS_5SUnitEi(ptr noundef nonnull align 8 dereferenceable(488), ptr noundef nonnull align 8 dereferenceable(255), i32 noundef) local_unnamed_addr #5

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef nonnull align 4 dereferenceable(4) ptr @_ZN4llvm12DenseMapBaseINS_8DenseMapIPNS_12MachineInstrEiNS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_iEEEES3_iS5_S8_EixEOS3_(ptr noundef nonnull align 1 dereferenceable(1) %0, ptr noundef nonnull align 8 dereferenceable(8) %1) local_unnamed_addr #0 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = load ptr, ptr %0, align 8, !tbaa !225
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %6 = load i32, ptr %5, align 8, !tbaa !224
  %7 = icmp eq i32 %6, 0
  br i1 %7, label %_ZN4llvm12DenseMapBaseINS_8DenseMapIPNS_12MachineInstrEiNS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_iEEEES3_iS5_S8_E15LookupBucketForIS3_EEbRKT_RPS8_.exit, label %8

8:                                                ; preds = %2
  %9 = load ptr, ptr %1, align 8, !tbaa !227
  %10 = ptrtoint ptr %9 to i64
  %11 = trunc i64 %10 to i32
  %12 = lshr i32 %11, 4
  %13 = lshr i32 %11, 9
  %14 = xor i32 %12, %13
  %15 = add i32 %6, -1
  %.02944.i = and i32 %14, %15
  %16 = zext nneg i32 %.02944.i to i64
  %17 = getelementptr inbounds nuw [16 x i8], ptr %4, i64 %16
  %18 = load ptr, ptr %17, align 8, !tbaa !227
  %19 = icmp eq ptr %9, %18
  br i1 %19, label %.loopexit, label %.lr.ph.i, !prof !486

.lr.ph.i:                                         ; preds = %8, %25
  %20 = phi ptr [ %32, %25 ], [ %18, %8 ]
  %21 = phi ptr [ %31, %25 ], [ %17, %8 ]
  %.02947.i = phi i32 [ %.029.i, %25 ], [ %.02944.i, %8 ]
  %.02746.i = phi i32 [ %28, %25 ], [ 1, %8 ]
  %.03245.i = phi ptr [ %spec.select.i, %25 ], [ null, %8 ]
  %22 = icmp eq ptr %20, inttoptr (i64 -4096 to ptr)
  br i1 %22, label %23, label %25, !prof !33

23:                                               ; preds = %.lr.ph.i
  %.not.i = icmp eq ptr %.03245.i, null
  %24 = select i1 %.not.i, ptr %21, ptr %.03245.i
  br label %_ZN4llvm12DenseMapBaseINS_8DenseMapIPNS_12MachineInstrEiNS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_iEEEES3_iS5_S8_E15LookupBucketForIS3_EEbRKT_RPS8_.exit

25:                                               ; preds = %.lr.ph.i
  %26 = icmp eq ptr %20, inttoptr (i64 -8192 to ptr)
  %27 = icmp eq ptr %.03245.i, null
  %or.cond.not.i = select i1 %26, i1 %27, i1 false
  %spec.select.i = select i1 %or.cond.not.i, ptr %21, ptr %.03245.i
  %28 = add i32 %.02746.i, 1
  %29 = add i32 %.02746.i, %.02947.i
  %.029.i = and i32 %29, %15
  %30 = zext i32 %.029.i to i64
  %31 = getelementptr inbounds nuw [16 x i8], ptr %4, i64 %30
  %32 = load ptr, ptr %31, align 8, !tbaa !227
  %33 = icmp eq ptr %9, %32
  br i1 %33, label %.loopexit, label %.lr.ph.i, !prof !487, !llvm.loop !502

_ZN4llvm12DenseMapBaseINS_8DenseMapIPNS_12MachineInstrEiNS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_iEEEES3_iS5_S8_E15LookupBucketForIS3_EEbRKT_RPS8_.exit: ; preds = %23, %2
  %.sink.i = phi ptr [ %24, %23 ], [ null, %2 ]
  call void @llvm.lifetime.start.p0(ptr nonnull %3)
  store ptr %.sink.i, ptr %3, align 8, !tbaa !568
  %34 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %35 = load i32, ptr %34, align 8, !tbaa !223
  %36 = shl i32 %35, 2
  %37 = add i32 %36, 4
  %38 = mul i32 %6, 3
  %.not.i.i = icmp ult i32 %37, %38
  br i1 %.not.i.i, label %41, label %39, !prof !33

39:                                               ; preds = %_ZN4llvm12DenseMapBaseINS_8DenseMapIPNS_12MachineInstrEiNS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_iEEEES3_iS5_S8_E15LookupBucketForIS3_EEbRKT_RPS8_.exit
  %40 = shl i32 %6, 1
  br label %.sink.split.i.i

41:                                               ; preds = %_ZN4llvm12DenseMapBaseINS_8DenseMapIPNS_12MachineInstrEiNS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_iEEEES3_iS5_S8_E15LookupBucketForIS3_EEbRKT_RPS8_.exit
  %42 = getelementptr inbounds nuw i8, ptr %0, i64 12
  %43 = load i32, ptr %42, align 4, !tbaa !226
  %.neg.i.i = xor i32 %35, -1
  %.neg12.i.i = add i32 %6, %.neg.i.i
  %44 = sub i32 %.neg12.i.i, %43
  %45 = lshr i32 %6, 3
  %.not10.i.i = icmp ugt i32 %44, %45
  br i1 %.not10.i.i, label %47, label %.sink.split.i.i, !prof !33

.sink.split.i.i:                                  ; preds = %41, %39
  %.sink.i.i = phi i32 [ %40, %39 ], [ %6, %41 ]
  tail call void @_ZN4llvm8DenseMapIPNS_12MachineInstrEiNS_12DenseMapInfoIS2_vEENS_6detail12DenseMapPairIS2_iEEE4growEj(ptr noundef nonnull align 8 dereferenceable(20) %0, i32 noundef %.sink.i.i)
  %46 = call noundef zeroext i1 @_ZN4llvm12DenseMapBaseINS_8DenseMapIPNS_12MachineInstrEiNS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_iEEEES3_iS5_S8_E15LookupBucketForIS3_EEbRKT_RPS8_(ptr noundef nonnull align 1 dereferenceable(1) %0, ptr noundef nonnull align 8 dereferenceable(8) %1, ptr noundef nonnull align 8 dereferenceable(8) %3)
  %.pre.i = load i32, ptr %34, align 8, !tbaa !223
  %.pre7.i = load ptr, ptr %3, align 8, !tbaa !568
  br label %47

47:                                               ; preds = %.sink.split.i.i, %41
  %48 = phi ptr [ %.pre7.i, %.sink.split.i.i ], [ %.sink.i, %41 ]
  %49 = phi i32 [ %.pre.i, %.sink.split.i.i ], [ %35, %41 ]
  %50 = add i32 %49, 1
  store i32 %50, ptr %34, align 8, !tbaa !223
  %51 = load ptr, ptr %48, align 8, !tbaa !227
  %52 = icmp eq ptr %51, inttoptr (i64 -4096 to ptr)
  br i1 %52, label %_ZN4llvm12DenseMapBaseINS_8DenseMapIPNS_12MachineInstrEiNS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_iEEEES3_iS5_S8_E16InsertIntoBucketIS3_JEEEPS8_SC_OT_DpOT0_.exit, label %53

53:                                               ; preds = %47
  %54 = getelementptr inbounds nuw i8, ptr %0, i64 12
  %55 = load i32, ptr %54, align 4, !tbaa !226
  %56 = add i32 %55, -1
  store i32 %56, ptr %54, align 4, !tbaa !226
  br label %_ZN4llvm12DenseMapBaseINS_8DenseMapIPNS_12MachineInstrEiNS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_iEEEES3_iS5_S8_E16InsertIntoBucketIS3_JEEEPS8_SC_OT_DpOT0_.exit

_ZN4llvm12DenseMapBaseINS_8DenseMapIPNS_12MachineInstrEiNS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_iEEEES3_iS5_S8_E16InsertIntoBucketIS3_JEEEPS8_SC_OT_DpOT0_.exit: ; preds = %47, %53
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  %57 = load ptr, ptr %1, align 8, !tbaa !227
  store ptr %57, ptr %48, align 8, !tbaa !227
  %58 = getelementptr inbounds nuw i8, ptr %48, i64 8
  store i32 0, ptr %58, align 8, !tbaa !51
  br label %.loopexit

.loopexit:                                        ; preds = %25, %8, %_ZN4llvm12DenseMapBaseINS_8DenseMapIPNS_12MachineInstrEiNS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_iEEEES3_iS5_S8_E16InsertIntoBucketIS3_JEEEPS8_SC_OT_DpOT0_.exit
  %.pn = phi ptr [ %48, %_ZN4llvm12DenseMapBaseINS_8DenseMapIPNS_12MachineInstrEiNS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_iEEEES3_iS5_S8_E16InsertIntoBucketIS3_JEEEPS8_SC_OT_DpOT0_.exit ], [ %17, %8 ], [ %31, %25 ]
  %.0 = getelementptr inbounds nuw i8, ptr %.pn, i64 8
  ret ptr %.0
}

; Function Attrs: mustprogress nounwind uwtable
define dso_local noundef ptr @_ZN4llvm15WindowScheduler8getOriMIEPNS_12MachineInstrE(ptr noundef nonnull align 8 dereferenceable(6436) %0, ptr noundef %1) local_unnamed_addr #0 align 2 {
  %3 = alloca ptr, align 8
  store ptr %1, ptr %3, align 8, !tbaa !227
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 208
  %5 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZN4llvm12DenseMapBaseINS_8DenseMapIPNS_12MachineInstrES3_NS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_S3_EEEES3_S3_S5_S8_EixERKS3_(ptr noundef nonnull align 1 dereferenceable(1) %4, ptr noundef nonnull align 8 dereferenceable(8) %3)
  %6 = load ptr, ptr %5, align 8, !tbaa !227
  ret ptr %6
}

; Function Attrs: mustprogress nounwind uwtable
define dso_local noundef i32 @_ZN4llvm15WindowScheduler19calculateStallCycleEji(ptr noundef nonnull align 8 dereferenceable(6436) %0, i32 noundef %1, i32 noundef %2) unnamed_addr #0 align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = add nsw i32 %2, 1
  %9 = getelementptr inbounds nuw i8, ptr %0, i64 6420
  %10 = load i32, ptr %9, align 4, !tbaa !218
  %11 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %12 = load ptr, ptr %11, align 8, !tbaa !100
  %13 = getelementptr inbounds nuw i8, ptr %12, i64 56
  %14 = load ptr, ptr %13, align 8, !tbaa !231
  %.not.i.i = icmp eq i32 %1, 0
  br i1 %.not.i.i, label %_ZSt7advanceIN4llvm26MachineInstrBundleIteratorINS0_12MachineInstrELb0EEEjEvRT_T0_.exit.i, label %.preheader.i.i.i

.preheader.i.i.i:                                 ; preds = %3
  %15 = zext i32 %1 to i64
  br label %16

16:                                               ; preds = %_ZN4llvm26MachineInstrBundleIteratorINS_12MachineInstrELb0EEppEv.exit.i.i.i, %.preheader.i.i.i
  %.021.i.i.i = phi i64 [ %15, %.preheader.i.i.i ], [ %18, %_ZN4llvm26MachineInstrBundleIteratorINS_12MachineInstrELb0EEppEv.exit.i.i.i ]
  %17 = phi ptr [ %14, %.preheader.i.i.i ], [ %29, %_ZN4llvm26MachineInstrBundleIteratorINS_12MachineInstrELb0EEppEv.exit.i.i.i ]
  %18 = add nsw i64 %.021.i.i.i, -1
  %.0.copyload.i.i.i.i.i.i.i.i.i.i.i.i = load i64, ptr %17, align 8
  %19 = and i64 %.0.copyload.i.i.i.i.i.i.i.i.i.i.i.i, 4
  %.not.i.i.i.i.i.i = icmp eq i64 %19, 0
  br i1 %.not.i.i.i.i.i.i, label %_ZNK4llvm14ilist_iteratorINS_12ilist_detail12node_optionsINS_12MachineInstrELb1ELb1EvLb0EvEELb0ELb0EE5isEndEv.exit.preheader.i.i.i.i.i.i, label %_ZN4llvm26MachineInstrBundleIteratorINS_12MachineInstrELb0EEppEv.exit.i.i.i

_ZNK4llvm14ilist_iteratorINS_12ilist_detail12node_optionsINS_12MachineInstrELb1ELb1EvLb0EvEELb0ELb0EE5isEndEv.exit.preheader.i.i.i.i.i.i: ; preds = %16
  %20 = getelementptr inbounds nuw i8, ptr %17, i64 44
  %21 = load i32, ptr %20, align 4
  %22 = and i32 %21, 8
  %.not34.i.i.i.i.i.i = icmp eq i32 %22, 0
  br i1 %.not34.i.i.i.i.i.i, label %_ZN4llvm26MachineInstrBundleIteratorINS_12MachineInstrELb0EEppEv.exit.i.i.i, label %_ZNK4llvm14ilist_iteratorINS_12ilist_detail12node_optionsINS_12MachineInstrELb1ELb1EvLb0EvEELb0ELb0EE5isEndEv.exit.i.i.i.i.i.i

_ZNK4llvm14ilist_iteratorINS_12ilist_detail12node_optionsINS_12MachineInstrELb1ELb1EvLb0EvEELb0ELb0EE5isEndEv.exit.i.i.i.i.i.i: ; preds = %_ZNK4llvm14ilist_iteratorINS_12ilist_detail12node_optionsINS_12MachineInstrELb1ELb1EvLb0EvEELb0ELb0EE5isEndEv.exit.preheader.i.i.i.i.i.i, %_ZNK4llvm14ilist_iteratorINS_12ilist_detail12node_optionsINS_12MachineInstrELb1ELb1EvLb0EvEELb0ELb0EE5isEndEv.exit.i.i.i.i.i.i
  %.sroa.0.15.i.i.i.i.i.i = phi ptr [ %24, %_ZNK4llvm14ilist_iteratorINS_12ilist_detail12node_optionsINS_12MachineInstrELb1ELb1EvLb0EvEELb0ELb0EE5isEndEv.exit.i.i.i.i.i.i ], [ %17, %_ZNK4llvm14ilist_iteratorINS_12ilist_detail12node_optionsINS_12MachineInstrELb1ELb1EvLb0EvEELb0ELb0EE5isEndEv.exit.preheader.i.i.i.i.i.i ]
  %23 = getelementptr inbounds nuw i8, ptr %.sroa.0.15.i.i.i.i.i.i, i64 8
  %24 = load ptr, ptr %23, align 8, !tbaa !231
  %25 = getelementptr inbounds nuw i8, ptr %24, i64 44
  %26 = load i32, ptr %25, align 4
  %27 = and i32 %26, 8
  %.not3.i.i.i.i.i.i = icmp eq i32 %27, 0
  br i1 %.not3.i.i.i.i.i.i, label %_ZN4llvm26MachineInstrBundleIteratorINS_12MachineInstrELb0EEppEv.exit.i.i.i, label %_ZNK4llvm14ilist_iteratorINS_12ilist_detail12node_optionsINS_12MachineInstrELb1ELb1EvLb0EvEELb0ELb0EE5isEndEv.exit.i.i.i.i.i.i, !llvm.loop !236

_ZN4llvm26MachineInstrBundleIteratorINS_12MachineInstrELb0EEppEv.exit.i.i.i: ; preds = %_ZNK4llvm14ilist_iteratorINS_12ilist_detail12node_optionsINS_12MachineInstrELb1ELb1EvLb0EvEELb0ELb0EE5isEndEv.exit.i.i.i.i.i.i, %_ZNK4llvm14ilist_iteratorINS_12ilist_detail12node_optionsINS_12MachineInstrELb1ELb1EvLb0EvEELb0ELb0EE5isEndEv.exit.preheader.i.i.i.i.i.i, %16
  %.sroa.0.0.i.i.i.i.i.i = phi ptr [ %17, %16 ], [ %17, %_ZNK4llvm14ilist_iteratorINS_12ilist_detail12node_optionsINS_12MachineInstrELb1ELb1EvLb0EvEELb0ELb0EE5isEndEv.exit.preheader.i.i.i.i.i.i ], [ %24, %_ZNK4llvm14ilist_iteratorINS_12ilist_detail12node_optionsINS_12MachineInstrELb1ELb1EvLb0EvEELb0ELb0EE5isEndEv.exit.i.i.i.i.i.i ]
  %28 = getelementptr inbounds nuw i8, ptr %.sroa.0.0.i.i.i.i.i.i, i64 8
  %29 = load ptr, ptr %28, align 8, !tbaa !231
  %.not6.i.i.i = icmp eq i64 %18, 0
  br i1 %.not6.i.i.i, label %_ZSt7advanceIN4llvm26MachineInstrBundleIteratorINS0_12MachineInstrELb0EEEjEvRT_T0_.exit.i, label %16, !llvm.loop !237

_ZSt7advanceIN4llvm26MachineInstrBundleIteratorINS0_12MachineInstrELb0EEEjEvRT_T0_.exit.i: ; preds = %_ZN4llvm26MachineInstrBundleIteratorINS_12MachineInstrELb0EEppEv.exit.i.i.i, %3
  %.sroa.019.0.i = phi ptr [ %14, %3 ], [ %29, %_ZN4llvm26MachineInstrBundleIteratorINS_12MachineInstrELb0EEppEv.exit.i.i.i ]
  %.not.i4.i = icmp eq i32 %10, 0
  br i1 %.not.i4.i, label %_ZN4llvm15WindowScheduler16getScheduleRangeEjj.exit, label %.preheader.i.i5.i

.preheader.i.i5.i:                                ; preds = %_ZSt7advanceIN4llvm26MachineInstrBundleIteratorINS0_12MachineInstrELb0EEEjEvRT_T0_.exit.i
  %30 = zext i32 %10 to i64
  br label %31

31:                                               ; preds = %_ZN4llvm26MachineInstrBundleIteratorINS_12MachineInstrELb0EEppEv.exit.i.i10.i, %.preheader.i.i5.i
  %.021.i.i7.i = phi i64 [ %30, %.preheader.i.i5.i ], [ %33, %_ZN4llvm26MachineInstrBundleIteratorINS_12MachineInstrELb0EEppEv.exit.i.i10.i ]
  %32 = phi ptr [ %.sroa.019.0.i, %.preheader.i.i5.i ], [ %44, %_ZN4llvm26MachineInstrBundleIteratorINS_12MachineInstrELb0EEppEv.exit.i.i10.i ]
  %33 = add nsw i64 %.021.i.i7.i, -1
  %.0.copyload.i.i.i.i.i.i.i.i.i.i.i8.i = load i64, ptr %32, align 8
  %34 = and i64 %.0.copyload.i.i.i.i.i.i.i.i.i.i.i8.i, 4
  %.not.i.i.i.i.i9.i = icmp eq i64 %34, 0
  br i1 %.not.i.i.i.i.i9.i, label %_ZNK4llvm14ilist_iteratorINS_12ilist_detail12node_optionsINS_12MachineInstrELb1ELb1EvLb0EvEELb0ELb0EE5isEndEv.exit.preheader.i.i.i.i.i13.i, label %_ZN4llvm26MachineInstrBundleIteratorINS_12MachineInstrELb0EEppEv.exit.i.i10.i

_ZNK4llvm14ilist_iteratorINS_12ilist_detail12node_optionsINS_12MachineInstrELb1ELb1EvLb0EvEELb0ELb0EE5isEndEv.exit.preheader.i.i.i.i.i13.i: ; preds = %31
  %35 = getelementptr inbounds nuw i8, ptr %32, i64 44
  %36 = load i32, ptr %35, align 4
  %37 = and i32 %36, 8
  %.not34.i.i.i.i.i14.i = icmp eq i32 %37, 0
  br i1 %.not34.i.i.i.i.i14.i, label %_ZN4llvm26MachineInstrBundleIteratorINS_12MachineInstrELb0EEppEv.exit.i.i10.i, label %_ZNK4llvm14ilist_iteratorINS_12ilist_detail12node_optionsINS_12MachineInstrELb1ELb1EvLb0EvEELb0ELb0EE5isEndEv.exit.i.i.i.i.i15.i

_ZNK4llvm14ilist_iteratorINS_12ilist_detail12node_optionsINS_12MachineInstrELb1ELb1EvLb0EvEELb0ELb0EE5isEndEv.exit.i.i.i.i.i15.i: ; preds = %_ZNK4llvm14ilist_iteratorINS_12ilist_detail12node_optionsINS_12MachineInstrELb1ELb1EvLb0EvEELb0ELb0EE5isEndEv.exit.preheader.i.i.i.i.i13.i, %_ZNK4llvm14ilist_iteratorINS_12ilist_detail12node_optionsINS_12MachineInstrELb1ELb1EvLb0EvEELb0ELb0EE5isEndEv.exit.i.i.i.i.i15.i
  %.sroa.0.15.i.i.i.i.i16.i = phi ptr [ %39, %_ZNK4llvm14ilist_iteratorINS_12ilist_detail12node_optionsINS_12MachineInstrELb1ELb1EvLb0EvEELb0ELb0EE5isEndEv.exit.i.i.i.i.i15.i ], [ %32, %_ZNK4llvm14ilist_iteratorINS_12ilist_detail12node_optionsINS_12MachineInstrELb1ELb1EvLb0EvEELb0ELb0EE5isEndEv.exit.preheader.i.i.i.i.i13.i ]
  %38 = getelementptr inbounds nuw i8, ptr %.sroa.0.15.i.i.i.i.i16.i, i64 8
  %39 = load ptr, ptr %38, align 8, !tbaa !231
  %40 = getelementptr inbounds nuw i8, ptr %39, i64 44
  %41 = load i32, ptr %40, align 4
  %42 = and i32 %41, 8
  %.not3.i.i.i.i.i17.i = icmp eq i32 %42, 0
  br i1 %.not3.i.i.i.i.i17.i, label %_ZN4llvm26MachineInstrBundleIteratorINS_12MachineInstrELb0EEppEv.exit.i.i10.i, label %_ZNK4llvm14ilist_iteratorINS_12ilist_detail12node_optionsINS_12MachineInstrELb1ELb1EvLb0EvEELb0ELb0EE5isEndEv.exit.i.i.i.i.i15.i, !llvm.loop !236

_ZN4llvm26MachineInstrBundleIteratorINS_12MachineInstrELb0EEppEv.exit.i.i10.i: ; preds = %_ZNK4llvm14ilist_iteratorINS_12ilist_detail12node_optionsINS_12MachineInstrELb1ELb1EvLb0EvEELb0ELb0EE5isEndEv.exit.i.i.i.i.i15.i, %_ZNK4llvm14ilist_iteratorINS_12ilist_detail12node_optionsINS_12MachineInstrELb1ELb1EvLb0EvEELb0ELb0EE5isEndEv.exit.preheader.i.i.i.i.i13.i, %31
  %.sroa.0.0.i.i.i.i.i11.i = phi ptr [ %32, %31 ], [ %32, %_ZNK4llvm14ilist_iteratorINS_12ilist_detail12node_optionsINS_12MachineInstrELb1ELb1EvLb0EvEELb0ELb0EE5isEndEv.exit.preheader.i.i.i.i.i13.i ], [ %39, %_ZNK4llvm14ilist_iteratorINS_12ilist_detail12node_optionsINS_12MachineInstrELb1ELb1EvLb0EvEELb0ELb0EE5isEndEv.exit.i.i.i.i.i15.i ]
  %43 = getelementptr inbounds nuw i8, ptr %.sroa.0.0.i.i.i.i.i11.i, i64 8
  %44 = load ptr, ptr %43, align 8, !tbaa !231
  %.not6.i.i12.i = icmp eq i64 %33, 0
  br i1 %.not6.i.i12.i, label %_ZN4llvm15WindowScheduler16getScheduleRangeEjj.exit, label %31, !llvm.loop !237

_ZN4llvm15WindowScheduler16getScheduleRangeEjj.exit: ; preds = %_ZN4llvm26MachineInstrBundleIteratorINS_12MachineInstrELb0EEppEv.exit.i.i10.i, %_ZSt7advanceIN4llvm26MachineInstrBundleIteratorINS0_12MachineInstrELb0EEEjEvRT_T0_.exit.i
  %.sroa.0.0.i = phi ptr [ %.sroa.019.0.i, %_ZSt7advanceIN4llvm26MachineInstrBundleIteratorINS0_12MachineInstrELb0EEEjEvRT_T0_.exit.i ], [ %44, %_ZN4llvm26MachineInstrBundleIteratorINS_12MachineInstrELb0EEppEv.exit.i.i10.i ]
  %.not7588 = icmp eq ptr %.sroa.019.0.i, %.sroa.0.0.i
  br i1 %.not7588, label %.loopexit, label %.lr.ph91

.lr.ph91:                                         ; preds = %_ZN4llvm15WindowScheduler16getScheduleRangeEjj.exit
  %45 = getelementptr inbounds nuw i8, ptr %0, i64 72
  %46 = getelementptr inbounds nuw i8, ptr %0, i64 208
  %47 = getelementptr inbounds nuw i8, ptr %0, i64 232
  %.neg = xor i32 %2, -1
  br label %48

48:                                               ; preds = %.lr.ph91, %_ZN4llvm26MachineInstrBundleIteratorINS_12MachineInstrELb0EEppEv.exit
  %.05890 = phi i32 [ 0, %.lr.ph91 ], [ %.260.lcssa, %_ZN4llvm26MachineInstrBundleIteratorINS_12MachineInstrELb0EEppEv.exit ]
  %.sroa.052.089 = phi ptr [ %.sroa.019.0.i, %.lr.ph91 ], [ %132, %_ZN4llvm26MachineInstrBundleIteratorINS_12MachineInstrELb0EEppEv.exit ]
  %49 = load ptr, ptr %45, align 8, !tbaa !222
  %50 = getelementptr inbounds nuw i8, ptr %49, i64 920
  %51 = load ptr, ptr %50, align 8, !tbaa !499
  %52 = getelementptr inbounds nuw i8, ptr %49, i64 936
  %53 = load i32, ptr %52, align 8, !tbaa !500
  %54 = icmp eq i32 %53, 0
  br i1 %54, label %_ZNK4llvm17ScheduleDAGInstrs8getSUnitEPNS_12MachineInstrE.exit, label %55

55:                                               ; preds = %48
  %56 = ptrtoint ptr %.sroa.052.089 to i64
  %57 = trunc i64 %56 to i32
  %58 = lshr i32 %57, 4
  %59 = lshr i32 %57, 9
  %60 = xor i32 %58, %59
  %61 = add i32 %53, -1
  %.01826.i.i.i.i = and i32 %61, %60
  %62 = zext nneg i32 %.01826.i.i.i.i to i64
  %63 = getelementptr inbounds nuw [16 x i8], ptr %51, i64 %62
  %64 = load ptr, ptr %63, align 8, !tbaa !227
  %65 = icmp eq ptr %.sroa.052.089, %64
  br i1 %65, label %_ZNK4llvm12DenseMapBaseINS_8DenseMapIPNS_12MachineInstrEPNS_5SUnitENS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_S5_EEEES3_S5_S7_SA_E6doFindIPKS2_EEPKSA_RKT_.exit.i.i, label %.lr.ph.i.i.i.i, !prof !486

.lr.ph.i.i.i.i:                                   ; preds = %55, %68
  %66 = phi ptr [ %73, %68 ], [ %64, %55 ]
  %.01828.i.i.i.i = phi i32 [ %.018.i.i.i.i, %68 ], [ %.01826.i.i.i.i, %55 ]
  %.01627.i.i.i.i = phi i32 [ %69, %68 ], [ 1, %55 ]
  %67 = icmp eq ptr %66, inttoptr (i64 -4096 to ptr)
  br i1 %67, label %_ZNK4llvm17ScheduleDAGInstrs8getSUnitEPNS_12MachineInstrE.exit, label %68, !prof !33

68:                                               ; preds = %.lr.ph.i.i.i.i
  %69 = add i32 %.01627.i.i.i.i, 1
  %70 = add i32 %.01627.i.i.i.i, %.01828.i.i.i.i
  %.018.i.i.i.i = and i32 %70, %61
  %71 = zext i32 %.018.i.i.i.i to i64
  %72 = getelementptr inbounds nuw [16 x i8], ptr %51, i64 %71
  %73 = load ptr, ptr %72, align 8, !tbaa !227
  %74 = icmp eq ptr %.sroa.052.089, %73
  br i1 %74, label %_ZNK4llvm12DenseMapBaseINS_8DenseMapIPNS_12MachineInstrEPNS_5SUnitENS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_S5_EEEES3_S5_S7_SA_E6doFindIPKS2_EEPKSA_RKT_.exit.i.i, label %.lr.ph.i.i.i.i, !prof !487, !llvm.loop !501

_ZNK4llvm12DenseMapBaseINS_8DenseMapIPNS_12MachineInstrEPNS_5SUnitENS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_S5_EEEES3_S5_S7_SA_E6doFindIPKS2_EEPKSA_RKT_.exit.i.i: ; preds = %68, %55
  %75 = phi i64 [ %62, %55 ], [ %71, %68 ]
  %76 = getelementptr inbounds nuw [16 x i8], ptr %51, i64 %75
  %77 = getelementptr inbounds nuw i8, ptr %76, i64 8
  %78 = load ptr, ptr %77, align 8, !tbaa !496
  br label %_ZNK4llvm17ScheduleDAGInstrs8getSUnitEPNS_12MachineInstrE.exit

_ZNK4llvm17ScheduleDAGInstrs8getSUnitEPNS_12MachineInstrE.exit: ; preds = %.lr.ph.i.i.i.i, %48, %_ZNK4llvm12DenseMapBaseINS_8DenseMapIPNS_12MachineInstrEPNS_5SUnitENS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_S5_EEEES3_S5_S7_SA_E6doFindIPKS2_EEPKSA_RKT_.exit.i.i
  %79 = phi ptr [ %78, %_ZNK4llvm12DenseMapBaseINS_8DenseMapIPNS_12MachineInstrEPNS_5SUnitENS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_S5_EEEES3_S5_S7_SA_E6doFindIPKS2_EEPKSA_RKT_.exit.i.i ], [ null, %48 ], [ null, %.lr.ph.i.i.i.i ]
  call void @llvm.lifetime.start.p0(ptr nonnull %6)
  store ptr %.sroa.052.089, ptr %6, align 8, !tbaa !227
  call void @llvm.lifetime.start.p0(ptr nonnull %7)
  %80 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZN4llvm12DenseMapBaseINS_8DenseMapIPNS_12MachineInstrES3_NS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_S3_EEEES3_S3_S5_S8_EixERKS3_(ptr noundef nonnull align 1 dereferenceable(1) %46, ptr noundef nonnull align 8 dereferenceable(8) %6)
  %81 = load ptr, ptr %80, align 8, !tbaa !227
  store ptr %81, ptr %7, align 8, !tbaa !227
  %82 = call noundef nonnull align 4 dereferenceable(4) ptr @_ZN4llvm12DenseMapBaseINS_8DenseMapIPNS_12MachineInstrEiNS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_iEEEES3_iS5_S8_EixERKS3_(ptr noundef nonnull align 1 dereferenceable(1) %47, ptr noundef nonnull align 8 dereferenceable(8) %7)
  %83 = load i32, ptr %82, align 4, !tbaa !51
  call void @llvm.lifetime.end.p0(ptr nonnull %7)
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  %84 = getelementptr inbounds nuw i8, ptr %79, i64 120
  %85 = load ptr, ptr %84, align 8, !tbaa !25
  %86 = getelementptr inbounds nuw i8, ptr %79, i64 128
  %87 = load i32, ptr %86, align 8, !tbaa !26
  %88 = zext i32 %87 to i64
  %.idx = shl nuw nsw i64 %88, 4
  %89 = getelementptr inbounds nuw i8, ptr %85, i64 %.idx
  %.not85 = icmp eq i32 %87, 0
  br i1 %.not85, label %._crit_edge, label %.lr.ph

.lr.ph:                                           ; preds = %_ZNK4llvm17ScheduleDAGInstrs8getSUnitEPNS_12MachineInstrE.exit
  %.neg77 = add i32 %83, %.neg
  br label %90

90:                                               ; preds = %.lr.ph, %118
  %.04387 = phi ptr [ %85, %.lr.ph ], [ %119, %118 ]
  %.26086 = phi i32 [ %.05890, %.lr.ph ], [ %.462.ph, %118 ]
  %.0.copyload.i.i.i.i.i = load i64, ptr %.04387, align 8
  %91 = and i64 %.0.copyload.i.i.i.i.i, 6
  %92 = icmp eq i64 %91, 6
  %93 = getelementptr inbounds nuw i8, ptr %.04387, i64 8
  %94 = load i32, ptr %93, align 8
  %95 = icmp ugt i32 %94, 3
  %96 = select i1 %92, i1 %95, i1 false
  br i1 %96, label %118, label %97

97:                                               ; preds = %90
  %98 = and i64 %.0.copyload.i.i.i.i.i, -8
  %99 = inttoptr i64 %98 to ptr
  %100 = load ptr, ptr %45, align 8, !tbaa !222
  %101 = getelementptr inbounds nuw i8, ptr %100, i64 328
  %102 = icmp eq ptr %101, %99
  br i1 %102, label %118, label %103

103:                                              ; preds = %97
  %104 = getelementptr inbounds nuw i8, ptr %.04387, i64 12
  %105 = load i32, ptr %104, align 4, !tbaa !503
  %106 = add nsw i32 %105, %83
  %.not47 = icmp sgt i32 %106, %8
  br i1 %.not47, label %107, label %118

107:                                              ; preds = %103
  %108 = load ptr, ptr %99, align 8, !tbaa !291
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
  store ptr %108, ptr %4, align 8, !tbaa !227
  call void @llvm.lifetime.start.p0(ptr nonnull %5)
  %109 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZN4llvm12DenseMapBaseINS_8DenseMapIPNS_12MachineInstrES3_NS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_S3_EEEES3_S3_S5_S8_EixERKS3_(ptr noundef nonnull align 1 dereferenceable(1) %46, ptr noundef nonnull align 8 dereferenceable(8) %4)
  %110 = load ptr, ptr %109, align 8, !tbaa !227
  store ptr %110, ptr %5, align 8, !tbaa !227
  %111 = call noundef nonnull align 4 dereferenceable(4) ptr @_ZN4llvm12DenseMapBaseINS_8DenseMapIPNS_12MachineInstrEiNS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_iEEEES3_iS5_S8_EixERKS3_(ptr noundef nonnull align 1 dereferenceable(1) %47, ptr noundef nonnull align 8 dereferenceable(8) %5)
  %112 = load i32, ptr %111, align 4, !tbaa !51
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  %113 = icmp slt i32 %83, %112
  br i1 %113, label %120, label %114

114:                                              ; preds = %107
  %115 = load i32, ptr %104, align 4, !tbaa !503
  %116 = sub i32 %.neg77, %112
  %117 = add i32 %116, %115
  %.sroa.speculated = call i32 @llvm.smax.i32(i32 %.26086, i32 %117)
  br label %118

118:                                              ; preds = %103, %90, %97, %114
  %.462.ph = phi i32 [ %.26086, %103 ], [ %.sroa.speculated, %114 ], [ %.26086, %97 ], [ %.26086, %90 ]
  %119 = getelementptr inbounds nuw i8, ptr %.04387, i64 16
  %.not = icmp eq ptr %119, %89
  br i1 %.not, label %._crit_edge, label %90

120:                                              ; preds = %107
  %121 = load i32, ptr getelementptr inbounds nuw (i8, ptr @WindowIILimit, i64 120), align 8, !tbaa !34
  br label %.loopexit

._crit_edge:                                      ; preds = %118, %_ZNK4llvm17ScheduleDAGInstrs8getSUnitEPNS_12MachineInstrE.exit
  %.260.lcssa = phi i32 [ %.05890, %_ZNK4llvm17ScheduleDAGInstrs8getSUnitEPNS_12MachineInstrE.exit ], [ %.462.ph, %118 ]
  call void @llvm.assume(i1 true) [ "nonnull"(ptr %.sroa.052.089) ]
  %.0.copyload.i.i.i.i.i.i.i.i.i = load i64, ptr %.sroa.052.089, align 8
  %122 = and i64 %.0.copyload.i.i.i.i.i.i.i.i.i, 4
  %.not.i.i.i = icmp eq i64 %122, 0
  br i1 %.not.i.i.i, label %_ZNK4llvm14ilist_iteratorINS_12ilist_detail12node_optionsINS_12MachineInstrELb1ELb1EvLb0EvEELb0ELb0EE5isEndEv.exit.preheader.i.i.i, label %_ZN4llvm26MachineInstrBundleIteratorINS_12MachineInstrELb0EEppEv.exit

_ZNK4llvm14ilist_iteratorINS_12ilist_detail12node_optionsINS_12MachineInstrELb1ELb1EvLb0EvEELb0ELb0EE5isEndEv.exit.preheader.i.i.i: ; preds = %._crit_edge
  %123 = getelementptr inbounds nuw i8, ptr %.sroa.052.089, i64 44
  %124 = load i32, ptr %123, align 4
  %125 = and i32 %124, 8
  %.not34.i.i.i = icmp eq i32 %125, 0
  br i1 %.not34.i.i.i, label %_ZN4llvm26MachineInstrBundleIteratorINS_12MachineInstrELb0EEppEv.exit, label %_ZNK4llvm14ilist_iteratorINS_12ilist_detail12node_optionsINS_12MachineInstrELb1ELb1EvLb0EvEELb0ELb0EE5isEndEv.exit.i.i.i

_ZNK4llvm14ilist_iteratorINS_12ilist_detail12node_optionsINS_12MachineInstrELb1ELb1EvLb0EvEELb0ELb0EE5isEndEv.exit.i.i.i: ; preds = %_ZNK4llvm14ilist_iteratorINS_12ilist_detail12node_optionsINS_12MachineInstrELb1ELb1EvLb0EvEELb0ELb0EE5isEndEv.exit.preheader.i.i.i, %_ZNK4llvm14ilist_iteratorINS_12ilist_detail12node_optionsINS_12MachineInstrELb1ELb1EvLb0EvEELb0ELb0EE5isEndEv.exit.i.i.i
  %.sroa.0.15.i.i.i = phi ptr [ %127, %_ZNK4llvm14ilist_iteratorINS_12ilist_detail12node_optionsINS_12MachineInstrELb1ELb1EvLb0EvEELb0ELb0EE5isEndEv.exit.i.i.i ], [ %.sroa.052.089, %_ZNK4llvm14ilist_iteratorINS_12ilist_detail12node_optionsINS_12MachineInstrELb1ELb1EvLb0EvEELb0ELb0EE5isEndEv.exit.preheader.i.i.i ]
  %126 = getelementptr inbounds nuw i8, ptr %.sroa.0.15.i.i.i, i64 8
  %127 = load ptr, ptr %126, align 8, !tbaa !231
  %128 = getelementptr inbounds nuw i8, ptr %127, i64 44
  %129 = load i32, ptr %128, align 4
  %130 = and i32 %129, 8
  %.not3.i.i.i = icmp eq i32 %130, 0
  br i1 %.not3.i.i.i, label %_ZN4llvm26MachineInstrBundleIteratorINS_12MachineInstrELb0EEppEv.exit, label %_ZNK4llvm14ilist_iteratorINS_12ilist_detail12node_optionsINS_12MachineInstrELb1ELb1EvLb0EvEELb0ELb0EE5isEndEv.exit.i.i.i, !llvm.loop !236

_ZN4llvm26MachineInstrBundleIteratorINS_12MachineInstrELb0EEppEv.exit: ; preds = %_ZNK4llvm14ilist_iteratorINS_12ilist_detail12node_optionsINS_12MachineInstrELb1ELb1EvLb0EvEELb0ELb0EE5isEndEv.exit.i.i.i, %._crit_edge, %_ZNK4llvm14ilist_iteratorINS_12ilist_detail12node_optionsINS_12MachineInstrELb1ELb1EvLb0EvEELb0ELb0EE5isEndEv.exit.preheader.i.i.i
  %.sroa.0.0.i.i.i = phi ptr [ %.sroa.052.089, %._crit_edge ], [ %.sroa.052.089, %_ZNK4llvm14ilist_iteratorINS_12ilist_detail12node_optionsINS_12MachineInstrELb1ELb1EvLb0EvEELb0ELb0EE5isEndEv.exit.preheader.i.i.i ], [ %127, %_ZNK4llvm14ilist_iteratorINS_12ilist_detail12node_optionsINS_12MachineInstrELb1ELb1EvLb0EvEELb0ELb0EE5isEndEv.exit.i.i.i ]
  %131 = getelementptr inbounds nuw i8, ptr %.sroa.0.0.i.i.i, i64 8
  %132 = load ptr, ptr %131, align 8, !tbaa !231
  %.not75 = icmp eq ptr %132, %.sroa.0.0.i
  br i1 %.not75, label %.loopexit, label %48

.loopexit:                                        ; preds = %_ZN4llvm26MachineInstrBundleIteratorINS_12MachineInstrELb0EEppEv.exit, %_ZN4llvm15WindowScheduler16getScheduleRangeEjj.exit, %120
  %spec.select = phi i32 [ %121, %120 ], [ 0, %_ZN4llvm15WindowScheduler16getScheduleRangeEjj.exit ], [ %.260.lcssa, %_ZN4llvm26MachineInstrBundleIteratorINS_12MachineInstrELb0EEppEv.exit ]
  ret i32 %spec.select
}

; Function Attrs: mustprogress nounwind uwtable
define dso_local noundef i32 @_ZN4llvm15WindowScheduler9analyseIIERNS_17ScheduleDAGInstrsEj(ptr noundef nonnull align 8 dereferenceable(6436) %0, ptr noundef nonnull align 8 dereferenceable(3280) %1, i32 noundef %2) unnamed_addr #0 align 2 {
  %4 = load ptr, ptr %0, align 8, !tbaa !3
  %5 = getelementptr inbounds nuw i8, ptr %4, i64 72
  %6 = load ptr, ptr %5, align 8
  %7 = tail call noundef i32 %6(ptr noundef nonnull align 8 dereferenceable(6436) %0, ptr noundef nonnull align 8 dereferenceable(3280) %1, i32 noundef %2) #23
  %8 = load i32, ptr getelementptr inbounds nuw (i8, ptr @WindowIILimit, i64 120), align 8, !tbaa !34
  %9 = icmp eq i32 %7, %8
  br i1 %9, label %19, label %10

10:                                               ; preds = %3
  %11 = load ptr, ptr %0, align 8, !tbaa !3
  %12 = getelementptr inbounds nuw i8, ptr %11, i64 80
  %13 = load ptr, ptr %12, align 8
  %14 = tail call noundef i32 %13(ptr noundef nonnull align 8 dereferenceable(6436) %0, i32 noundef %2, i32 noundef %7) #23
  %15 = load i32, ptr getelementptr inbounds nuw (i8, ptr @WindowIILimit, i64 120), align 8, !tbaa !34
  %16 = icmp eq i32 %14, %15
  %17 = add i32 %7, 1
  %18 = select i1 %16, i32 0, i32 %17
  %.1 = add i32 %14, %18
  br label %19

19:                                               ; preds = %3, %10
  %.0 = phi i32 [ %.1, %10 ], [ %7, %3 ]
  ret i32 %.0
}

; Function Attrs: mustprogress nounwind uwtable
define dso_local void @_ZN4llvm15WindowScheduler11schedulePhiEiRj(ptr noundef nonnull align 8 dereferenceable(6436) %0, i32 noundef %1, ptr noundef nonnull readonly align 4 captures(none) dereferenceable(4) %2) unnamed_addr #0 align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %10 = load ptr, ptr %9, align 8, !tbaa !100
  %11 = getelementptr inbounds nuw i8, ptr %10, i64 56
  %12 = load ptr, ptr %11, align 8, !tbaa !231
  %13 = tail call ptr @_ZN4llvm17MachineBasicBlock14getFirstNonPHIEv(ptr noundef nonnull align 8 dereferenceable(288) %10) #23
  %.not149181 = icmp eq ptr %12, %13
  br i1 %.not149181, label %._crit_edge185, label %.lr.ph184

.lr.ph184:                                        ; preds = %3
  %14 = getelementptr inbounds nuw i8, ptr %0, i64 72
  %15 = getelementptr inbounds nuw i8, ptr %0, i64 208
  %16 = getelementptr inbounds nuw i8, ptr %0, i64 224
  %17 = getelementptr inbounds nuw i8, ptr %0, i64 216
  %18 = getelementptr inbounds nuw i8, ptr %0, i64 220
  %19 = getelementptr inbounds nuw i8, ptr %0, i64 232
  %20 = getelementptr inbounds nuw i8, ptr %0, i64 248
  %21 = getelementptr inbounds nuw i8, ptr %0, i64 240
  %22 = getelementptr inbounds nuw i8, ptr %0, i64 244
  %23 = getelementptr inbounds nuw i8, ptr %0, i64 6416
  %24 = getelementptr inbounds nuw i8, ptr %0, i64 80
  %25 = getelementptr inbounds nuw i8, ptr %0, i64 88
  %26 = getelementptr inbounds nuw i8, ptr %0, i64 64
  br label %27

._crit_edge185:                                   ; preds = %_ZN4llvm26MachineInstrBundleIteratorINS_12MachineInstrELb0EEppEv.exit, %3
  ret void

27:                                               ; preds = %.lr.ph184, %_ZN4llvm26MachineInstrBundleIteratorINS_12MachineInstrELb0EEppEv.exit
  %.sroa.0133.0182 = phi ptr [ %12, %.lr.ph184 ], [ %378, %_ZN4llvm26MachineInstrBundleIteratorINS_12MachineInstrELb0EEppEv.exit ]
  %28 = load ptr, ptr %14, align 8, !tbaa !222
  %29 = getelementptr inbounds nuw i8, ptr %28, i64 920
  %30 = load ptr, ptr %29, align 8, !tbaa !499
  %31 = getelementptr inbounds nuw i8, ptr %28, i64 936
  %32 = load i32, ptr %31, align 8, !tbaa !500
  %33 = icmp ne i32 %32, 0
  call void @llvm.assume(i1 %33)
  %34 = ptrtoint ptr %.sroa.0133.0182 to i64
  %35 = trunc i64 %34 to i32
  %36 = lshr i32 %35, 4
  %37 = lshr i32 %35, 9
  %38 = xor i32 %36, %37
  %39 = add i32 %32, -1
  %.01826.i.i.i.i = and i32 %39, %38
  %40 = zext nneg i32 %.01826.i.i.i.i to i64
  %41 = getelementptr inbounds nuw [16 x i8], ptr %30, i64 %40
  %42 = load ptr, ptr %41, align 8, !tbaa !227
  %43 = icmp eq ptr %.sroa.0133.0182, %42
  br i1 %43, label %_ZNK4llvm12DenseMapBaseINS_8DenseMapIPNS_12MachineInstrEPNS_5SUnitENS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_S5_EEEES3_S5_S7_SA_E6doFindIPKS2_EEPKSA_RKT_.exit.i.i, label %.lr.ph.i.i.i.i, !prof !486

.lr.ph.i.i.i.i:                                   ; preds = %27, %.lr.ph.i.i.i.i
  %.01828.i.i.i.i = phi i32 [ %.018.i.i.i.i, %.lr.ph.i.i.i.i ], [ %.01826.i.i.i.i, %27 ]
  %.01627.i.i.i.i = phi i32 [ %44, %.lr.ph.i.i.i.i ], [ 1, %27 ]
  %44 = add i32 %.01627.i.i.i.i, 1
  %45 = add i32 %.01627.i.i.i.i, %.01828.i.i.i.i
  %.018.i.i.i.i = and i32 %45, %39
  %46 = zext i32 %.018.i.i.i.i to i64
  %47 = getelementptr inbounds nuw [16 x i8], ptr %30, i64 %46
  %48 = load ptr, ptr %47, align 8, !tbaa !227
  %49 = icmp eq ptr %.sroa.0133.0182, %48
  br i1 %49, label %_ZNK4llvm12DenseMapBaseINS_8DenseMapIPNS_12MachineInstrEPNS_5SUnitENS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_S5_EEEES3_S5_S7_SA_E6doFindIPKS2_EEPKSA_RKT_.exit.i.i, label %.lr.ph.i.i.i.i, !prof !487, !llvm.loop !501

_ZNK4llvm12DenseMapBaseINS_8DenseMapIPNS_12MachineInstrEPNS_5SUnitENS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_S5_EEEES3_S5_S7_SA_E6doFindIPKS2_EEPKSA_RKT_.exit.i.i: ; preds = %.lr.ph.i.i.i.i, %27
  %50 = phi i64 [ %40, %27 ], [ %46, %.lr.ph.i.i.i.i ]
  %51 = getelementptr inbounds nuw [16 x i8], ptr %30, i64 %50
  %52 = getelementptr inbounds nuw i8, ptr %51, i64 8
  %53 = load ptr, ptr %52, align 8, !tbaa !496
  %54 = getelementptr inbounds nuw i8, ptr %53, i64 120
  %55 = load ptr, ptr %54, align 8, !tbaa !25
  %56 = getelementptr inbounds nuw i8, ptr %53, i64 128
  %57 = load i32, ptr %56, align 8, !tbaa !26
  %58 = zext i32 %57 to i64
  %.idx = shl nuw nsw i64 %58, 4
  %59 = getelementptr inbounds nuw i8, ptr %55, i64 %.idx
  %.not178 = icmp eq i32 %57, 0
  br i1 %.not178, label %._crit_edge, label %.lr.ph

._crit_edge:                                      ; preds = %331, %_ZNK4llvm12DenseMapBaseINS_8DenseMapIPNS_12MachineInstrEPNS_5SUnitENS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_S5_EEEES3_S5_S7_SA_E6doFindIPKS2_EEPKSA_RKT_.exit.i.i
  %.0144.lcssa = phi i32 [ 2147483647, %_ZNK4llvm12DenseMapBaseINS_8DenseMapIPNS_12MachineInstrEPNS_5SUnitENS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_S5_EEEES3_S5_S7_SA_E6doFindIPKS2_EEPKSA_RKT_.exit.i.i ], [ %.1, %331 ]
  %60 = getelementptr inbounds nuw i8, ptr %.sroa.0133.0182, i64 32
  %61 = load ptr, ptr %60, align 8, !tbaa !420
  %62 = call noundef i32 @_ZNK4llvm12MachineInstr18getNumExplicitDefsEv(ptr noundef nonnull align 8 dereferenceable(70) %.sroa.0133.0182) #23
  %63 = zext i32 %62 to i64
  %64 = getelementptr inbounds nuw [32 x i8], ptr %61, i64 %63
  %65 = load ptr, ptr %60, align 8, !tbaa !420
  %66 = getelementptr inbounds nuw i8, ptr %.sroa.0133.0182, i64 40
  %67 = load i24, ptr %66, align 8
  %68 = zext i24 %67 to i64
  %69 = getelementptr inbounds nuw [32 x i8], ptr %65, i64 %68
  %.not18.i = icmp eq ptr %64, %69
  br i1 %.not18.i, label %_ZN4llvm15WindowScheduler15getAntiRegisterEPNS_12MachineInstrE.exit.thread, label %.lr.ph.i

.lr.ph.i:                                         ; preds = %._crit_edge
  %70 = load ptr, ptr %9, align 8
  br label %71

71:                                               ; preds = %74, %.lr.ph.i
  %.020.i = phi ptr [ %64, %.lr.ph.i ], [ %75, %74 ]
  %.sroa.016.019.i = phi i32 [ 0, %.lr.ph.i ], [ %.sroa.016.1.i, %74 ]
  %.sroa.0.0.copyload.i25 = load i32, ptr %.020.i, align 8, !tbaa !291
  %.sroa.6.0..0.sroa_idx.i = getelementptr inbounds nuw i8, ptr %.020.i, i64 4
  %.sroa.6.0.copyload.i = load i32, ptr %.sroa.6.0..0.sroa_idx.i, align 4, !tbaa !291
  %trunc.i = trunc i32 %.sroa.0.0.copyload.i25 to i8
  switch i8 %trunc.i, label %.fold.split.i [
    i8 0, label %74
    i8 4, label %72
  ]

72:                                               ; preds = %71
  %.sroa.714.0..0.sroa_idx.i = getelementptr inbounds nuw i8, ptr %.020.i, i64 16
  %.sroa.714.0.copyload.i = load ptr, ptr %.sroa.714.0..0.sroa_idx.i, align 8
  %73 = icmp eq ptr %.sroa.714.0.copyload.i, %70
  br i1 %73, label %_ZN4llvm15WindowScheduler15getAntiRegisterEPNS_12MachineInstrE.exit, label %74

.fold.split.i:                                    ; preds = %71
  br label %74

74:                                               ; preds = %.fold.split.i, %72, %71
  %.sroa.016.1.i = phi i32 [ %.sroa.6.0.copyload.i, %71 ], [ %.sroa.016.019.i, %72 ], [ %.sroa.016.019.i, %.fold.split.i ]
  %75 = getelementptr inbounds nuw i8, ptr %.020.i, i64 32
  %.not.i = icmp eq ptr %75, %69
  br i1 %.not.i, label %_ZN4llvm15WindowScheduler15getAntiRegisterEPNS_12MachineInstrE.exit.thread, label %71

_ZN4llvm15WindowScheduler15getAntiRegisterEPNS_12MachineInstrE.exit: ; preds = %72
  %.not22 = icmp eq i32 %.sroa.016.019.i, 0
  br i1 %.not22, label %_ZN4llvm15WindowScheduler15getAntiRegisterEPNS_12MachineInstrE.exit.thread, label %333

.lr.ph:                                           ; preds = %_ZNK4llvm12DenseMapBaseINS_8DenseMapIPNS_12MachineInstrEPNS_5SUnitENS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_S5_EEEES3_S5_S7_SA_E6doFindIPKS2_EEPKSA_RKT_.exit.i.i, %331
  %.0180 = phi ptr [ %332, %331 ], [ %55, %_ZNK4llvm12DenseMapBaseINS_8DenseMapIPNS_12MachineInstrEPNS_5SUnitENS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_S5_EEEES3_S5_S7_SA_E6doFindIPKS2_EEPKSA_RKT_.exit.i.i ]
  %.0144179 = phi i32 [ %.1, %331 ], [ 2147483647, %_ZNK4llvm12DenseMapBaseINS_8DenseMapIPNS_12MachineInstrEPNS_5SUnitENS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_S5_EEEES3_S5_S7_SA_E6doFindIPKS2_EEPKSA_RKT_.exit.i.i ]
  %.0.copyload.i.i.i.i = load i64, ptr %.0180, align 8
  %76 = and i64 %.0.copyload.i.i.i.i, 6
  %.not23 = icmp eq i64 %76, 0
  br i1 %.not23, label %77, label %331

77:                                               ; preds = %.lr.ph
  %78 = and i64 %.0.copyload.i.i.i.i, -8
  %79 = inttoptr i64 %78 to ptr
  %80 = load ptr, ptr %79, align 8, !tbaa !291
  %81 = load ptr, ptr %15, align 8, !tbaa !395
  %82 = load i32, ptr %16, align 8, !tbaa !394
  %83 = icmp eq i32 %82, 0
  br i1 %83, label %_ZN4llvm12DenseMapBaseINS_8DenseMapIPNS_12MachineInstrES3_NS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_S3_EEEES3_S3_S5_S8_E15LookupBucketForIS3_EEbRKT_RPS8_.exit.i, label %84

84:                                               ; preds = %77
  %85 = ptrtoint ptr %80 to i64
  %86 = trunc i64 %85 to i32
  %87 = lshr i32 %86, 4
  %88 = lshr i32 %86, 9
  %89 = xor i32 %87, %88
  %90 = add i32 %82, -1
  %.02944.i.i50 = and i32 %89, %90
  %91 = zext nneg i32 %.02944.i.i50 to i64
  %92 = getelementptr inbounds nuw [16 x i8], ptr %81, i64 %91
  %93 = load ptr, ptr %92, align 8, !tbaa !227
  %94 = icmp eq ptr %80, %93
  br i1 %94, label %_ZN4llvm12DenseMapBaseINS_8DenseMapIPNS_12MachineInstrES3_NS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_S3_EEEES3_S3_S5_S8_EixERKS3_.exit, label %.lr.ph.i.i51, !prof !486

.lr.ph.i.i51:                                     ; preds = %84, %100
  %95 = phi ptr [ %107, %100 ], [ %93, %84 ]
  %96 = phi ptr [ %106, %100 ], [ %92, %84 ]
  %.02947.i.i52 = phi i32 [ %.029.i.i57, %100 ], [ %.02944.i.i50, %84 ]
  %.02746.i.i53 = phi i32 [ %103, %100 ], [ 1, %84 ]
  %.03245.i.i54 = phi ptr [ %spec.select.i.i56, %100 ], [ null, %84 ]
  %97 = icmp eq ptr %95, inttoptr (i64 -4096 to ptr)
  br i1 %97, label %98, label %100, !prof !33

98:                                               ; preds = %.lr.ph.i.i51
  %.not.i.i60 = icmp eq ptr %.03245.i.i54, null
  %99 = select i1 %.not.i.i60, ptr %96, ptr %.03245.i.i54
  br label %_ZN4llvm12DenseMapBaseINS_8DenseMapIPNS_12MachineInstrES3_NS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_S3_EEEES3_S3_S5_S8_E15LookupBucketForIS3_EEbRKT_RPS8_.exit.i

100:                                              ; preds = %.lr.ph.i.i51
  %101 = icmp eq ptr %95, inttoptr (i64 -8192 to ptr)
  %102 = icmp eq ptr %.03245.i.i54, null
  %or.cond.not.i.i55 = select i1 %101, i1 %102, i1 false
  %spec.select.i.i56 = select i1 %or.cond.not.i.i55, ptr %96, ptr %.03245.i.i54
  %103 = add i32 %.02746.i.i53, 1
  %104 = add i32 %.02746.i.i53, %.02947.i.i52
  %.029.i.i57 = and i32 %104, %90
  %105 = zext i32 %.029.i.i57 to i64
  %106 = getelementptr inbounds nuw [16 x i8], ptr %81, i64 %105
  %107 = load ptr, ptr %106, align 8, !tbaa !227
  %108 = icmp eq ptr %80, %107
  br i1 %108, label %_ZN4llvm12DenseMapBaseINS_8DenseMapIPNS_12MachineInstrES3_NS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_S3_EEEES3_S3_S5_S8_EixERKS3_.exit, label %.lr.ph.i.i51, !prof !487, !llvm.loop !491

_ZN4llvm12DenseMapBaseINS_8DenseMapIPNS_12MachineInstrES3_NS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_S3_EEEES3_S3_S5_S8_E15LookupBucketForIS3_EEbRKT_RPS8_.exit.i: ; preds = %98, %77
  %.sink.i.i61 = phi ptr [ %99, %98 ], [ null, %77 ]
  %109 = load i32, ptr %17, align 8, !tbaa !393
  %110 = shl i32 %109, 2
  %111 = add i32 %110, 4
  %112 = mul i32 %82, 3
  %.not.i.i.i62 = icmp ult i32 %111, %112
  br i1 %.not.i.i.i62, label %115, label %113, !prof !33

113:                                              ; preds = %_ZN4llvm12DenseMapBaseINS_8DenseMapIPNS_12MachineInstrES3_NS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_S3_EEEES3_S3_S5_S8_E15LookupBucketForIS3_EEbRKT_RPS8_.exit.i
  %114 = shl i32 %82, 1
  br label %.sink.split.i.i.i63

115:                                              ; preds = %_ZN4llvm12DenseMapBaseINS_8DenseMapIPNS_12MachineInstrES3_NS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_S3_EEEES3_S3_S5_S8_E15LookupBucketForIS3_EEbRKT_RPS8_.exit.i
  %116 = load i32, ptr %18, align 4, !tbaa !396
  %.neg.i.i.i67 = xor i32 %109, -1
  %.neg12.i.i.i68 = add i32 %82, %.neg.i.i.i67
  %117 = sub i32 %.neg12.i.i.i68, %116
  %118 = lshr i32 %82, 3
  %.not10.i.i.i69 = icmp ugt i32 %117, %118
  br i1 %.not10.i.i.i69, label %147, label %.sink.split.i.i.i63, !prof !33

.sink.split.i.i.i63:                              ; preds = %115, %113
  %.sink.i.i.i64 = phi i32 [ %114, %113 ], [ %82, %115 ]
  call void @_ZN4llvm8DenseMapIPNS_12MachineInstrES2_NS_12DenseMapInfoIS2_vEENS_6detail12DenseMapPairIS2_S2_EEE4growEj(ptr noundef nonnull align 8 dereferenceable(20) %15, i32 noundef %.sink.i.i.i64)
  %119 = load ptr, ptr %15, align 8, !tbaa !395
  %120 = load i32, ptr %16, align 8, !tbaa !394
  %121 = icmp eq i32 %120, 0
  br i1 %121, label %_ZN4llvm12DenseMapBaseINS_8DenseMapIPNS_12MachineInstrES3_NS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_S3_EEEES3_S3_S5_S8_E15LookupBucketForIS3_EEbRKT_RPS8_.exit, label %122

122:                                              ; preds = %.sink.split.i.i.i63
  %123 = ptrtoint ptr %80 to i64
  %124 = trunc i64 %123 to i32
  %125 = lshr i32 %124, 4
  %126 = lshr i32 %124, 9
  %127 = xor i32 %125, %126
  %128 = add i32 %120, -1
  %.02944.i97 = and i32 %128, %127
  %129 = zext nneg i32 %.02944.i97 to i64
  %130 = getelementptr inbounds nuw [16 x i8], ptr %119, i64 %129
  %131 = load ptr, ptr %130, align 8, !tbaa !227
  %132 = icmp eq ptr %80, %131
  br i1 %132, label %_ZN4llvm12DenseMapBaseINS_8DenseMapIPNS_12MachineInstrES3_NS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_S3_EEEES3_S3_S5_S8_E15LookupBucketForIS3_EEbRKT_RPS8_.exit, label %.lr.ph.i98, !prof !486

.lr.ph.i98:                                       ; preds = %122, %138
  %133 = phi ptr [ %145, %138 ], [ %131, %122 ]
  %134 = phi ptr [ %144, %138 ], [ %130, %122 ]
  %.02947.i99 = phi i32 [ %.029.i104, %138 ], [ %.02944.i97, %122 ]
  %.02746.i100 = phi i32 [ %141, %138 ], [ 1, %122 ]
  %.03245.i101 = phi ptr [ %spec.select.i103, %138 ], [ null, %122 ]
  %135 = icmp eq ptr %133, inttoptr (i64 -4096 to ptr)
  br i1 %135, label %136, label %138, !prof !33

136:                                              ; preds = %.lr.ph.i98
  %.not.i107 = icmp eq ptr %.03245.i101, null
  %137 = select i1 %.not.i107, ptr %134, ptr %.03245.i101
  br label %_ZN4llvm12DenseMapBaseINS_8DenseMapIPNS_12MachineInstrES3_NS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_S3_EEEES3_S3_S5_S8_E15LookupBucketForIS3_EEbRKT_RPS8_.exit

138:                                              ; preds = %.lr.ph.i98
  %139 = icmp eq ptr %133, inttoptr (i64 -8192 to ptr)
  %140 = icmp eq ptr %.03245.i101, null
  %or.cond.not.i102 = select i1 %139, i1 %140, i1 false
  %spec.select.i103 = select i1 %or.cond.not.i102, ptr %134, ptr %.03245.i101
  %141 = add i32 %.02746.i100, 1
  %142 = add i32 %.02746.i100, %.02947.i99
  %.029.i104 = and i32 %142, %128
  %143 = zext i32 %.029.i104 to i64
  %144 = getelementptr inbounds nuw [16 x i8], ptr %119, i64 %143
  %145 = load ptr, ptr %144, align 8, !tbaa !227
  %146 = icmp eq ptr %80, %145
  br i1 %146, label %_ZN4llvm12DenseMapBaseINS_8DenseMapIPNS_12MachineInstrES3_NS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_S3_EEEES3_S3_S5_S8_E15LookupBucketForIS3_EEbRKT_RPS8_.exit, label %.lr.ph.i98, !prof !487, !llvm.loop !491

_ZN4llvm12DenseMapBaseINS_8DenseMapIPNS_12MachineInstrES3_NS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_S3_EEEES3_S3_S5_S8_E15LookupBucketForIS3_EEbRKT_RPS8_.exit: ; preds = %138, %.sink.split.i.i.i63, %122, %136
  %.sink.i105 = phi ptr [ %137, %136 ], [ null, %.sink.split.i.i.i63 ], [ %130, %122 ], [ %144, %138 ]
  %.pre.i.i65 = load i32, ptr %17, align 8, !tbaa !393
  br label %147

147:                                              ; preds = %_ZN4llvm12DenseMapBaseINS_8DenseMapIPNS_12MachineInstrES3_NS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_S3_EEEES3_S3_S5_S8_E15LookupBucketForIS3_EEbRKT_RPS8_.exit, %115
  %148 = phi i32 [ %120, %_ZN4llvm12DenseMapBaseINS_8DenseMapIPNS_12MachineInstrES3_NS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_S3_EEEES3_S3_S5_S8_E15LookupBucketForIS3_EEbRKT_RPS8_.exit ], [ %82, %115 ]
  %149 = phi ptr [ %119, %_ZN4llvm12DenseMapBaseINS_8DenseMapIPNS_12MachineInstrES3_NS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_S3_EEEES3_S3_S5_S8_E15LookupBucketForIS3_EEbRKT_RPS8_.exit ], [ %81, %115 ]
  %150 = phi ptr [ %.sink.i105, %_ZN4llvm12DenseMapBaseINS_8DenseMapIPNS_12MachineInstrES3_NS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_S3_EEEES3_S3_S5_S8_E15LookupBucketForIS3_EEbRKT_RPS8_.exit ], [ %.sink.i.i61, %115 ]
  %151 = phi i32 [ %.pre.i.i65, %_ZN4llvm12DenseMapBaseINS_8DenseMapIPNS_12MachineInstrES3_NS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_S3_EEEES3_S3_S5_S8_E15LookupBucketForIS3_EEbRKT_RPS8_.exit ], [ %109, %115 ]
  %152 = add i32 %151, 1
  store i32 %152, ptr %17, align 8, !tbaa !393
  %153 = load ptr, ptr %150, align 8, !tbaa !227
  %154 = icmp eq ptr %153, inttoptr (i64 -4096 to ptr)
  br i1 %154, label %_ZN4llvm12DenseMapBaseINS_8DenseMapIPNS_12MachineInstrES3_NS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_S3_EEEES3_S3_S5_S8_E16InsertIntoBucketIRKS3_JEEEPS8_SE_OT_DpOT0_.exit.i, label %155

155:                                              ; preds = %147
  %156 = load i32, ptr %18, align 4, !tbaa !396
  %157 = add i32 %156, -1
  store i32 %157, ptr %18, align 4, !tbaa !396
  br label %_ZN4llvm12DenseMapBaseINS_8DenseMapIPNS_12MachineInstrES3_NS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_S3_EEEES3_S3_S5_S8_E16InsertIntoBucketIRKS3_JEEEPS8_SE_OT_DpOT0_.exit.i

_ZN4llvm12DenseMapBaseINS_8DenseMapIPNS_12MachineInstrES3_NS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_S3_EEEES3_S3_S5_S8_E16InsertIntoBucketIRKS3_JEEEPS8_SE_OT_DpOT0_.exit.i: ; preds = %155, %147
  store ptr %80, ptr %150, align 8, !tbaa !227
  %158 = getelementptr inbounds nuw i8, ptr %150, i64 8
  store ptr null, ptr %158, align 8, !tbaa !227
  br label %_ZN4llvm12DenseMapBaseINS_8DenseMapIPNS_12MachineInstrES3_NS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_S3_EEEES3_S3_S5_S8_EixERKS3_.exit

_ZN4llvm12DenseMapBaseINS_8DenseMapIPNS_12MachineInstrES3_NS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_S3_EEEES3_S3_S5_S8_EixERKS3_.exit: ; preds = %100, %84, %_ZN4llvm12DenseMapBaseINS_8DenseMapIPNS_12MachineInstrES3_NS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_S3_EEEES3_S3_S5_S8_E16InsertIntoBucketIRKS3_JEEEPS8_SE_OT_DpOT0_.exit.i
  %159 = phi i32 [ %148, %_ZN4llvm12DenseMapBaseINS_8DenseMapIPNS_12MachineInstrES3_NS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_S3_EEEES3_S3_S5_S8_E16InsertIntoBucketIRKS3_JEEEPS8_SE_OT_DpOT0_.exit.i ], [ %82, %84 ], [ %82, %100 ]
  %160 = phi ptr [ %149, %_ZN4llvm12DenseMapBaseINS_8DenseMapIPNS_12MachineInstrES3_NS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_S3_EEEES3_S3_S5_S8_E16InsertIntoBucketIRKS3_JEEEPS8_SE_OT_DpOT0_.exit.i ], [ %81, %84 ], [ %81, %100 ]
  %.pn.i58 = phi ptr [ %150, %_ZN4llvm12DenseMapBaseINS_8DenseMapIPNS_12MachineInstrES3_NS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_S3_EEEES3_S3_S5_S8_E16InsertIntoBucketIRKS3_JEEEPS8_SE_OT_DpOT0_.exit.i ], [ %92, %84 ], [ %106, %100 ]
  %.0.i59 = getelementptr inbounds nuw i8, ptr %.pn.i58, i64 8
  %161 = load ptr, ptr %.0.i59, align 8, !tbaa !227
  %162 = load ptr, ptr %19, align 8, !tbaa !225
  %163 = load i32, ptr %20, align 8, !tbaa !224
  %164 = icmp eq i32 %163, 0
  br i1 %164, label %_ZN4llvm12DenseMapBaseINS_8DenseMapIPNS_12MachineInstrEiNS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_iEEEES3_iS5_S8_E15LookupBucketForIS3_EEbRKT_RPS8_.exit.i, label %165

165:                                              ; preds = %_ZN4llvm12DenseMapBaseINS_8DenseMapIPNS_12MachineInstrES3_NS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_S3_EEEES3_S3_S5_S8_EixERKS3_.exit
  %166 = ptrtoint ptr %161 to i64
  %167 = trunc i64 %166 to i32
  %168 = lshr i32 %167, 4
  %169 = lshr i32 %167, 9
  %170 = xor i32 %168, %169
  %171 = add i32 %163, -1
  %.02944.i.i = and i32 %170, %171
  %172 = zext nneg i32 %.02944.i.i to i64
  %173 = getelementptr inbounds nuw [16 x i8], ptr %162, i64 %172
  %174 = load ptr, ptr %173, align 8, !tbaa !227
  %175 = icmp eq ptr %161, %174
  br i1 %175, label %_ZN4llvm12DenseMapBaseINS_8DenseMapIPNS_12MachineInstrEiNS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_iEEEES3_iS5_S8_EixERKS3_.exit, label %.lr.ph.i.i, !prof !486

.lr.ph.i.i:                                       ; preds = %165, %181
  %176 = phi ptr [ %188, %181 ], [ %174, %165 ]
  %177 = phi ptr [ %187, %181 ], [ %173, %165 ]
  %.02947.i.i = phi i32 [ %.029.i.i, %181 ], [ %.02944.i.i, %165 ]
  %.02746.i.i = phi i32 [ %184, %181 ], [ 1, %165 ]
  %.03245.i.i = phi ptr [ %spec.select.i.i, %181 ], [ null, %165 ]
  %178 = icmp eq ptr %176, inttoptr (i64 -4096 to ptr)
  br i1 %178, label %179, label %181, !prof !33

179:                                              ; preds = %.lr.ph.i.i
  %.not.i.i = icmp eq ptr %.03245.i.i, null
  %180 = select i1 %.not.i.i, ptr %177, ptr %.03245.i.i
  br label %_ZN4llvm12DenseMapBaseINS_8DenseMapIPNS_12MachineInstrEiNS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_iEEEES3_iS5_S8_E15LookupBucketForIS3_EEbRKT_RPS8_.exit.i

181:                                              ; preds = %.lr.ph.i.i
  %182 = icmp eq ptr %176, inttoptr (i64 -8192 to ptr)
  %183 = icmp eq ptr %.03245.i.i, null
  %or.cond.not.i.i = select i1 %182, i1 %183, i1 false
  %spec.select.i.i = select i1 %or.cond.not.i.i, ptr %177, ptr %.03245.i.i
  %184 = add i32 %.02746.i.i, 1
  %185 = add i32 %.02746.i.i, %.02947.i.i
  %.029.i.i = and i32 %185, %171
  %186 = zext i32 %.029.i.i to i64
  %187 = getelementptr inbounds nuw [16 x i8], ptr %162, i64 %186
  %188 = load ptr, ptr %187, align 8, !tbaa !227
  %189 = icmp eq ptr %161, %188
  br i1 %189, label %_ZN4llvm12DenseMapBaseINS_8DenseMapIPNS_12MachineInstrEiNS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_iEEEES3_iS5_S8_EixERKS3_.exit, label %.lr.ph.i.i, !prof !487, !llvm.loop !502

_ZN4llvm12DenseMapBaseINS_8DenseMapIPNS_12MachineInstrEiNS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_iEEEES3_iS5_S8_E15LookupBucketForIS3_EEbRKT_RPS8_.exit.i: ; preds = %179, %_ZN4llvm12DenseMapBaseINS_8DenseMapIPNS_12MachineInstrES3_NS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_S3_EEEES3_S3_S5_S8_EixERKS3_.exit
  %.sink.i.i = phi ptr [ %180, %179 ], [ null, %_ZN4llvm12DenseMapBaseINS_8DenseMapIPNS_12MachineInstrES3_NS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_S3_EEEES3_S3_S5_S8_EixERKS3_.exit ]
  %190 = load i32, ptr %21, align 8, !tbaa !223
  %191 = shl i32 %190, 2
  %192 = add i32 %191, 4
  %193 = mul i32 %163, 3
  %.not.i.i.i49 = icmp ult i32 %192, %193
  br i1 %.not.i.i.i49, label %196, label %194, !prof !33

194:                                              ; preds = %_ZN4llvm12DenseMapBaseINS_8DenseMapIPNS_12MachineInstrEiNS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_iEEEES3_iS5_S8_E15LookupBucketForIS3_EEbRKT_RPS8_.exit.i
  %195 = shl i32 %163, 1
  br label %.sink.split.i.i.i

196:                                              ; preds = %_ZN4llvm12DenseMapBaseINS_8DenseMapIPNS_12MachineInstrEiNS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_iEEEES3_iS5_S8_E15LookupBucketForIS3_EEbRKT_RPS8_.exit.i
  %197 = load i32, ptr %22, align 4, !tbaa !226
  %.neg.i.i.i = xor i32 %190, -1
  %.neg12.i.i.i = add i32 %163, %.neg.i.i.i
  %198 = sub i32 %.neg12.i.i.i, %197
  %199 = lshr i32 %163, 3
  %.not10.i.i.i = icmp ugt i32 %198, %199
  br i1 %.not10.i.i.i, label %228, label %.sink.split.i.i.i, !prof !33

.sink.split.i.i.i:                                ; preds = %196, %194
  %.sink.i.i.i = phi i32 [ %195, %194 ], [ %163, %196 ]
  call void @_ZN4llvm8DenseMapIPNS_12MachineInstrEiNS_12DenseMapInfoIS2_vEENS_6detail12DenseMapPairIS2_iEEE4growEj(ptr noundef nonnull align 8 dereferenceable(20) %19, i32 noundef %.sink.i.i.i)
  %200 = load ptr, ptr %19, align 8, !tbaa !225
  %201 = load i32, ptr %20, align 8, !tbaa !224
  %202 = icmp eq i32 %201, 0
  br i1 %202, label %_ZN4llvm12DenseMapBaseINS_8DenseMapIPNS_12MachineInstrEiNS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_iEEEES3_iS5_S8_E15LookupBucketForIS3_EEbRKT_RPS8_.exit, label %203

203:                                              ; preds = %.sink.split.i.i.i
  %204 = ptrtoint ptr %161 to i64
  %205 = trunc i64 %204 to i32
  %206 = lshr i32 %205, 4
  %207 = lshr i32 %205, 9
  %208 = xor i32 %206, %207
  %209 = add i32 %201, -1
  %.02944.i = and i32 %209, %208
  %210 = zext nneg i32 %.02944.i to i64
  %211 = getelementptr inbounds nuw [16 x i8], ptr %200, i64 %210
  %212 = load ptr, ptr %211, align 8, !tbaa !227
  %213 = icmp eq ptr %161, %212
  br i1 %213, label %_ZN4llvm12DenseMapBaseINS_8DenseMapIPNS_12MachineInstrEiNS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_iEEEES3_iS5_S8_E15LookupBucketForIS3_EEbRKT_RPS8_.exit, label %.lr.ph.i93, !prof !486

.lr.ph.i93:                                       ; preds = %203, %219
  %214 = phi ptr [ %226, %219 ], [ %212, %203 ]
  %215 = phi ptr [ %225, %219 ], [ %211, %203 ]
  %.02947.i = phi i32 [ %.029.i, %219 ], [ %.02944.i, %203 ]
  %.02746.i = phi i32 [ %222, %219 ], [ 1, %203 ]
  %.03245.i = phi ptr [ %spec.select.i94, %219 ], [ null, %203 ]
  %216 = icmp eq ptr %214, inttoptr (i64 -4096 to ptr)
  br i1 %216, label %217, label %219, !prof !33

217:                                              ; preds = %.lr.ph.i93
  %.not.i96 = icmp eq ptr %.03245.i, null
  %218 = select i1 %.not.i96, ptr %215, ptr %.03245.i
  br label %_ZN4llvm12DenseMapBaseINS_8DenseMapIPNS_12MachineInstrEiNS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_iEEEES3_iS5_S8_E15LookupBucketForIS3_EEbRKT_RPS8_.exit

219:                                              ; preds = %.lr.ph.i93
  %220 = icmp eq ptr %214, inttoptr (i64 -8192 to ptr)
  %221 = icmp eq ptr %.03245.i, null
  %or.cond.not.i = select i1 %220, i1 %221, i1 false
  %spec.select.i94 = select i1 %or.cond.not.i, ptr %215, ptr %.03245.i
  %222 = add i32 %.02746.i, 1
  %223 = add i32 %.02746.i, %.02947.i
  %.029.i = and i32 %223, %209
  %224 = zext i32 %.029.i to i64
  %225 = getelementptr inbounds nuw [16 x i8], ptr %200, i64 %224
  %226 = load ptr, ptr %225, align 8, !tbaa !227
  %227 = icmp eq ptr %161, %226
  br i1 %227, label %_ZN4llvm12DenseMapBaseINS_8DenseMapIPNS_12MachineInstrEiNS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_iEEEES3_iS5_S8_E15LookupBucketForIS3_EEbRKT_RPS8_.exit, label %.lr.ph.i93, !prof !487, !llvm.loop !502

_ZN4llvm12DenseMapBaseINS_8DenseMapIPNS_12MachineInstrEiNS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_iEEEES3_iS5_S8_E15LookupBucketForIS3_EEbRKT_RPS8_.exit: ; preds = %219, %.sink.split.i.i.i, %203, %217
  %.sink.i = phi ptr [ %218, %217 ], [ null, %.sink.split.i.i.i ], [ %211, %203 ], [ %225, %219 ]
  %.pre.i.i = load i32, ptr %21, align 8, !tbaa !223
  br label %228

228:                                              ; preds = %_ZN4llvm12DenseMapBaseINS_8DenseMapIPNS_12MachineInstrEiNS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_iEEEES3_iS5_S8_E15LookupBucketForIS3_EEbRKT_RPS8_.exit, %196
  %229 = phi ptr [ %.sink.i, %_ZN4llvm12DenseMapBaseINS_8DenseMapIPNS_12MachineInstrEiNS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_iEEEES3_iS5_S8_E15LookupBucketForIS3_EEbRKT_RPS8_.exit ], [ %.sink.i.i, %196 ]
  %230 = phi i32 [ %.pre.i.i, %_ZN4llvm12DenseMapBaseINS_8DenseMapIPNS_12MachineInstrEiNS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_iEEEES3_iS5_S8_E15LookupBucketForIS3_EEbRKT_RPS8_.exit ], [ %190, %196 ]
  %231 = add i32 %230, 1
  store i32 %231, ptr %21, align 8, !tbaa !223
  %232 = load ptr, ptr %229, align 8, !tbaa !227
  %233 = icmp eq ptr %232, inttoptr (i64 -4096 to ptr)
  br i1 %233, label %_ZN4llvm12DenseMapBaseINS_8DenseMapIPNS_12MachineInstrEiNS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_iEEEES3_iS5_S8_E16InsertIntoBucketIRKS3_JEEEPS8_SE_OT_DpOT0_.exit.i, label %234

234:                                              ; preds = %228
  %235 = load i32, ptr %22, align 4, !tbaa !226
  %236 = add i32 %235, -1
  store i32 %236, ptr %22, align 4, !tbaa !226
  br label %_ZN4llvm12DenseMapBaseINS_8DenseMapIPNS_12MachineInstrEiNS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_iEEEES3_iS5_S8_E16InsertIntoBucketIRKS3_JEEEPS8_SE_OT_DpOT0_.exit.i

_ZN4llvm12DenseMapBaseINS_8DenseMapIPNS_12MachineInstrEiNS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_iEEEES3_iS5_S8_E16InsertIntoBucketIRKS3_JEEEPS8_SE_OT_DpOT0_.exit.i: ; preds = %234, %228
  store ptr %161, ptr %229, align 8, !tbaa !227
  %237 = getelementptr inbounds nuw i8, ptr %229, i64 8
  store i32 0, ptr %237, align 8, !tbaa !51
  %.pre = load ptr, ptr %15, align 8, !tbaa !395
  %.pre212 = load i32, ptr %16, align 8, !tbaa !394
  br label %_ZN4llvm12DenseMapBaseINS_8DenseMapIPNS_12MachineInstrEiNS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_iEEEES3_iS5_S8_EixERKS3_.exit

_ZN4llvm12DenseMapBaseINS_8DenseMapIPNS_12MachineInstrEiNS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_iEEEES3_iS5_S8_EixERKS3_.exit: ; preds = %181, %165, %_ZN4llvm12DenseMapBaseINS_8DenseMapIPNS_12MachineInstrEiNS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_iEEEES3_iS5_S8_E16InsertIntoBucketIRKS3_JEEEPS8_SE_OT_DpOT0_.exit.i
  %238 = phi i32 [ %.pre212, %_ZN4llvm12DenseMapBaseINS_8DenseMapIPNS_12MachineInstrEiNS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_iEEEES3_iS5_S8_E16InsertIntoBucketIRKS3_JEEEPS8_SE_OT_DpOT0_.exit.i ], [ %159, %165 ], [ %159, %181 ]
  %239 = phi ptr [ %.pre, %_ZN4llvm12DenseMapBaseINS_8DenseMapIPNS_12MachineInstrEiNS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_iEEEES3_iS5_S8_E16InsertIntoBucketIRKS3_JEEEPS8_SE_OT_DpOT0_.exit.i ], [ %160, %165 ], [ %160, %181 ]
  %.pn.i = phi ptr [ %229, %_ZN4llvm12DenseMapBaseINS_8DenseMapIPNS_12MachineInstrEiNS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_iEEEES3_iS5_S8_E16InsertIntoBucketIRKS3_JEEEPS8_SE_OT_DpOT0_.exit.i ], [ %173, %165 ], [ %187, %181 ]
  %.0.i48 = getelementptr inbounds nuw i8, ptr %.pn.i, i64 8
  %240 = load i32, ptr %.0.i48, align 4, !tbaa !51
  %241 = icmp eq i32 %238, 0
  br i1 %241, label %_ZN4llvm12DenseMapBaseINS_8DenseMapIPNS_12MachineInstrES3_NS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_S3_EEEES3_S3_S5_S8_E15LookupBucketForIS3_EEbRKT_RPS8_.exit.i81, label %242

242:                                              ; preds = %_ZN4llvm12DenseMapBaseINS_8DenseMapIPNS_12MachineInstrEiNS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_iEEEES3_iS5_S8_EixERKS3_.exit
  %243 = ptrtoint ptr %80 to i64
  %244 = trunc i64 %243 to i32
  %245 = lshr i32 %244, 4
  %246 = lshr i32 %244, 9
  %247 = xor i32 %245, %246
  %248 = add i32 %238, -1
  %.02944.i.i70 = and i32 %248, %247
  %249 = zext nneg i32 %.02944.i.i70 to i64
  %250 = getelementptr inbounds nuw [16 x i8], ptr %239, i64 %249
  %251 = load ptr, ptr %250, align 8, !tbaa !227
  %252 = icmp eq ptr %80, %251
  br i1 %252, label %_ZN4llvm12DenseMapBaseINS_8DenseMapIPNS_12MachineInstrES3_NS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_S3_EEEES3_S3_S5_S8_EixERKS3_.exit92, label %.lr.ph.i.i71, !prof !486

.lr.ph.i.i71:                                     ; preds = %242, %258
  %253 = phi ptr [ %265, %258 ], [ %251, %242 ]
  %254 = phi ptr [ %264, %258 ], [ %250, %242 ]
  %.02947.i.i72 = phi i32 [ %.029.i.i77, %258 ], [ %.02944.i.i70, %242 ]
  %.02746.i.i73 = phi i32 [ %261, %258 ], [ 1, %242 ]
  %.03245.i.i74 = phi ptr [ %spec.select.i.i76, %258 ], [ null, %242 ]
  %255 = icmp eq ptr %253, inttoptr (i64 -4096 to ptr)
  br i1 %255, label %256, label %258, !prof !33

256:                                              ; preds = %.lr.ph.i.i71
  %.not.i.i80 = icmp eq ptr %.03245.i.i74, null
  %257 = select i1 %.not.i.i80, ptr %254, ptr %.03245.i.i74
  br label %_ZN4llvm12DenseMapBaseINS_8DenseMapIPNS_12MachineInstrES3_NS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_S3_EEEES3_S3_S5_S8_E15LookupBucketForIS3_EEbRKT_RPS8_.exit.i81

258:                                              ; preds = %.lr.ph.i.i71
  %259 = icmp eq ptr %253, inttoptr (i64 -8192 to ptr)
  %260 = icmp eq ptr %.03245.i.i74, null
  %or.cond.not.i.i75 = select i1 %259, i1 %260, i1 false
  %spec.select.i.i76 = select i1 %or.cond.not.i.i75, ptr %254, ptr %.03245.i.i74
  %261 = add i32 %.02746.i.i73, 1
  %262 = add i32 %.02746.i.i73, %.02947.i.i72
  %.029.i.i77 = and i32 %262, %248
  %263 = zext i32 %.029.i.i77 to i64
  %264 = getelementptr inbounds nuw [16 x i8], ptr %239, i64 %263
  %265 = load ptr, ptr %264, align 8, !tbaa !227
  %266 = icmp eq ptr %80, %265
  br i1 %266, label %_ZN4llvm12DenseMapBaseINS_8DenseMapIPNS_12MachineInstrES3_NS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_S3_EEEES3_S3_S5_S8_EixERKS3_.exit92, label %.lr.ph.i.i71, !prof !487, !llvm.loop !491

_ZN4llvm12DenseMapBaseINS_8DenseMapIPNS_12MachineInstrES3_NS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_S3_EEEES3_S3_S5_S8_E15LookupBucketForIS3_EEbRKT_RPS8_.exit.i81: ; preds = %256, %_ZN4llvm12DenseMapBaseINS_8DenseMapIPNS_12MachineInstrEiNS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_iEEEES3_iS5_S8_EixERKS3_.exit
  %.sink.i.i82 = phi ptr [ %257, %256 ], [ null, %_ZN4llvm12DenseMapBaseINS_8DenseMapIPNS_12MachineInstrEiNS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_iEEEES3_iS5_S8_EixERKS3_.exit ]
  %267 = load i32, ptr %17, align 8, !tbaa !393
  %268 = shl i32 %267, 2
  %269 = add i32 %268, 4
  %270 = mul i32 %238, 3
  %.not.i.i.i83 = icmp ult i32 %269, %270
  br i1 %.not.i.i.i83, label %273, label %271, !prof !33

271:                                              ; preds = %_ZN4llvm12DenseMapBaseINS_8DenseMapIPNS_12MachineInstrES3_NS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_S3_EEEES3_S3_S5_S8_E15LookupBucketForIS3_EEbRKT_RPS8_.exit.i81
  %272 = shl i32 %238, 1
  br label %.sink.split.i.i.i84

273:                                              ; preds = %_ZN4llvm12DenseMapBaseINS_8DenseMapIPNS_12MachineInstrES3_NS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_S3_EEEES3_S3_S5_S8_E15LookupBucketForIS3_EEbRKT_RPS8_.exit.i81
  %274 = load i32, ptr %18, align 4, !tbaa !396
  %.neg.i.i.i89 = xor i32 %267, -1
  %.neg12.i.i.i90 = add i32 %238, %.neg.i.i.i89
  %275 = sub i32 %.neg12.i.i.i90, %274
  %276 = lshr i32 %238, 3
  %.not10.i.i.i91 = icmp ugt i32 %275, %276
  br i1 %.not10.i.i.i91, label %305, label %.sink.split.i.i.i84, !prof !33

.sink.split.i.i.i84:                              ; preds = %273, %271
  %.sink.i.i.i85 = phi i32 [ %272, %271 ], [ %238, %273 ]
  call void @_ZN4llvm8DenseMapIPNS_12MachineInstrES2_NS_12DenseMapInfoIS2_vEENS_6detail12DenseMapPairIS2_S2_EEE4growEj(ptr noundef nonnull align 8 dereferenceable(20) %15, i32 noundef %.sink.i.i.i85)
  %277 = load ptr, ptr %15, align 8, !tbaa !395
  %278 = load i32, ptr %16, align 8, !tbaa !394
  %279 = icmp eq i32 %278, 0
  br i1 %279, label %_ZN4llvm12DenseMapBaseINS_8DenseMapIPNS_12MachineInstrES3_NS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_S3_EEEES3_S3_S5_S8_E15LookupBucketForIS3_EEbRKT_RPS8_.exit119, label %280

280:                                              ; preds = %.sink.split.i.i.i84
  %281 = ptrtoint ptr %80 to i64
  %282 = trunc i64 %281 to i32
  %283 = lshr i32 %282, 4
  %284 = lshr i32 %282, 9
  %285 = xor i32 %283, %284
  %286 = add i32 %278, -1
  %.02944.i108 = and i32 %286, %285
  %287 = zext nneg i32 %.02944.i108 to i64
  %288 = getelementptr inbounds nuw [16 x i8], ptr %277, i64 %287
  %289 = load ptr, ptr %288, align 8, !tbaa !227
  %290 = icmp eq ptr %80, %289
  br i1 %290, label %_ZN4llvm12DenseMapBaseINS_8DenseMapIPNS_12MachineInstrES3_NS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_S3_EEEES3_S3_S5_S8_E15LookupBucketForIS3_EEbRKT_RPS8_.exit119, label %.lr.ph.i109, !prof !486

.lr.ph.i109:                                      ; preds = %280, %296
  %291 = phi ptr [ %303, %296 ], [ %289, %280 ]
  %292 = phi ptr [ %302, %296 ], [ %288, %280 ]
  %.02947.i110 = phi i32 [ %.029.i115, %296 ], [ %.02944.i108, %280 ]
  %.02746.i111 = phi i32 [ %299, %296 ], [ 1, %280 ]
  %.03245.i112 = phi ptr [ %spec.select.i114, %296 ], [ null, %280 ]
  %293 = icmp eq ptr %291, inttoptr (i64 -4096 to ptr)
  br i1 %293, label %294, label %296, !prof !33

294:                                              ; preds = %.lr.ph.i109
  %.not.i118 = icmp eq ptr %.03245.i112, null
  %295 = select i1 %.not.i118, ptr %292, ptr %.03245.i112
  br label %_ZN4llvm12DenseMapBaseINS_8DenseMapIPNS_12MachineInstrES3_NS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_S3_EEEES3_S3_S5_S8_E15LookupBucketForIS3_EEbRKT_RPS8_.exit119

296:                                              ; preds = %.lr.ph.i109
  %297 = icmp eq ptr %291, inttoptr (i64 -8192 to ptr)
  %298 = icmp eq ptr %.03245.i112, null
  %or.cond.not.i113 = select i1 %297, i1 %298, i1 false
  %spec.select.i114 = select i1 %or.cond.not.i113, ptr %292, ptr %.03245.i112
  %299 = add i32 %.02746.i111, 1
  %300 = add i32 %.02746.i111, %.02947.i110
  %.029.i115 = and i32 %300, %286
  %301 = zext i32 %.029.i115 to i64
  %302 = getelementptr inbounds nuw [16 x i8], ptr %277, i64 %301
  %303 = load ptr, ptr %302, align 8, !tbaa !227
  %304 = icmp eq ptr %80, %303
  br i1 %304, label %_ZN4llvm12DenseMapBaseINS_8DenseMapIPNS_12MachineInstrES3_NS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_S3_EEEES3_S3_S5_S8_E15LookupBucketForIS3_EEbRKT_RPS8_.exit119, label %.lr.ph.i109, !prof !487, !llvm.loop !491

_ZN4llvm12DenseMapBaseINS_8DenseMapIPNS_12MachineInstrES3_NS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_S3_EEEES3_S3_S5_S8_E15LookupBucketForIS3_EEbRKT_RPS8_.exit119: ; preds = %296, %.sink.split.i.i.i84, %280, %294
  %.sink.i116 = phi ptr [ %295, %294 ], [ null, %.sink.split.i.i.i84 ], [ %288, %280 ], [ %302, %296 ]
  %.pre.i.i86 = load i32, ptr %17, align 8, !tbaa !393
  br label %305

305:                                              ; preds = %_ZN4llvm12DenseMapBaseINS_8DenseMapIPNS_12MachineInstrES3_NS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_S3_EEEES3_S3_S5_S8_E15LookupBucketForIS3_EEbRKT_RPS8_.exit119, %273
  %306 = phi ptr [ %.sink.i116, %_ZN4llvm12DenseMapBaseINS_8DenseMapIPNS_12MachineInstrES3_NS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_S3_EEEES3_S3_S5_S8_E15LookupBucketForIS3_EEbRKT_RPS8_.exit119 ], [ %.sink.i.i82, %273 ]
  %307 = phi i32 [ %.pre.i.i86, %_ZN4llvm12DenseMapBaseINS_8DenseMapIPNS_12MachineInstrES3_NS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_S3_EEEES3_S3_S5_S8_E15LookupBucketForIS3_EEbRKT_RPS8_.exit119 ], [ %267, %273 ]
  %308 = add i32 %307, 1
  store i32 %308, ptr %17, align 8, !tbaa !393
  %309 = load ptr, ptr %306, align 8, !tbaa !227
  %310 = icmp eq ptr %309, inttoptr (i64 -4096 to ptr)
  br i1 %310, label %_ZN4llvm12DenseMapBaseINS_8DenseMapIPNS_12MachineInstrES3_NS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_S3_EEEES3_S3_S5_S8_E16InsertIntoBucketIRKS3_JEEEPS8_SE_OT_DpOT0_.exit.i88, label %311

311:                                              ; preds = %305
  %312 = load i32, ptr %18, align 4, !tbaa !396
  %313 = add i32 %312, -1
  store i32 %313, ptr %18, align 4, !tbaa !396
  br label %_ZN4llvm12DenseMapBaseINS_8DenseMapIPNS_12MachineInstrES3_NS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_S3_EEEES3_S3_S5_S8_E16InsertIntoBucketIRKS3_JEEEPS8_SE_OT_DpOT0_.exit.i88

_ZN4llvm12DenseMapBaseINS_8DenseMapIPNS_12MachineInstrES3_NS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_S3_EEEES3_S3_S5_S8_E16InsertIntoBucketIRKS3_JEEEPS8_SE_OT_DpOT0_.exit.i88: ; preds = %311, %305
  store ptr %80, ptr %306, align 8, !tbaa !227
  %314 = getelementptr inbounds nuw i8, ptr %306, i64 8
  store ptr null, ptr %314, align 8, !tbaa !227
  br label %_ZN4llvm12DenseMapBaseINS_8DenseMapIPNS_12MachineInstrES3_NS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_S3_EEEES3_S3_S5_S8_EixERKS3_.exit92

_ZN4llvm12DenseMapBaseINS_8DenseMapIPNS_12MachineInstrES3_NS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_S3_EEEES3_S3_S5_S8_EixERKS3_.exit92: ; preds = %258, %242, %_ZN4llvm12DenseMapBaseINS_8DenseMapIPNS_12MachineInstrES3_NS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_S3_EEEES3_S3_S5_S8_E16InsertIntoBucketIRKS3_JEEEPS8_SE_OT_DpOT0_.exit.i88
  %.pn.i78 = phi ptr [ %306, %_ZN4llvm12DenseMapBaseINS_8DenseMapIPNS_12MachineInstrES3_NS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_S3_EEEES3_S3_S5_S8_E16InsertIntoBucketIRKS3_JEEEPS8_SE_OT_DpOT0_.exit.i88 ], [ %250, %242 ], [ %264, %258 ]
  %.0.i79 = getelementptr inbounds nuw i8, ptr %.pn.i78, i64 8
  %315 = load ptr, ptr %.0.i79, align 8, !tbaa !227
  %316 = load i32, ptr %23, align 8, !tbaa !217
  %317 = icmp eq i32 %1, %316
  br i1 %317, label %_ZN4llvm15WindowScheduler11getOriStageEPNS_12MachineInstrEj.exit.thread, label %318

318:                                              ; preds = %_ZN4llvm12DenseMapBaseINS_8DenseMapIPNS_12MachineInstrES3_NS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_S3_EEEES3_S3_S5_S8_EixERKS3_.exit92
  %319 = load ptr, ptr %24, align 8, !tbaa !25
  %320 = load i32, ptr %25, align 8, !tbaa !26
  %321 = zext i32 %320 to i64
  %.idx.i = shl nuw nsw i64 %321, 3
  %322 = getelementptr inbounds nuw i8, ptr %319, i64 %.idx.i
  %.not23.i = icmp eq i32 %320, 0
  br i1 %.not23.i, label %_ZN4llvm15WindowScheduler11getOriStageEPNS_12MachineInstrEj.exit, label %.lr.ph.i27

.lr.ph.i27:                                       ; preds = %318, %.lr.ph.i27
  %.01625.i = phi i32 [ %.2.i, %.lr.ph.i27 ], [ 0, %318 ]
  %.01724.i = phi ptr [ %330, %.lr.ph.i27 ], [ %319, %318 ]
  %323 = load ptr, ptr %.01724.i, align 8, !tbaa !227
  %324 = getelementptr inbounds nuw i8, ptr %323, i64 16
  %325 = load ptr, ptr %324, align 8, !tbaa !403
  %326 = getelementptr inbounds nuw i8, ptr %325, i64 16
  %327 = load i64, ptr %326, align 8, !tbaa !417
  %328 = and i64 %327, 16
  %.not21.i = icmp eq i64 %328, 0
  %329 = icmp ne ptr %323, %315
  %narrow.i = and i1 %329, %.not21.i
  %spec.select.i = zext i1 %narrow.i to i32
  %.2.i = add i32 %.01625.i, %spec.select.i
  %not..i = xor i1 %329, true
  %switch.i = and i1 %.not21.i, %not..i
  %330 = getelementptr inbounds nuw i8, ptr %.01724.i, i64 8
  %.not.i28 = icmp eq ptr %330, %322
  %or.cond.i = select i1 %switch.i, i1 true, i1 %.not.i28
  br i1 %or.cond.i, label %_ZN4llvm15WindowScheduler11getOriStageEPNS_12MachineInstrEj.exit, label %.lr.ph.i27

_ZN4llvm15WindowScheduler11getOriStageEPNS_12MachineInstrEj.exit: ; preds = %.lr.ph.i27, %318
  %.1.i = phi i32 [ 0, %318 ], [ %.2.i, %.lr.ph.i27 ]
  %.not19.i.not = icmp ult i32 %.1.i, %1
  br i1 %.not19.i.not, label %_ZN4llvm15WindowScheduler11getOriStageEPNS_12MachineInstrEj.exit.thread, label %331

_ZN4llvm15WindowScheduler11getOriStageEPNS_12MachineInstrEj.exit.thread: ; preds = %_ZN4llvm12DenseMapBaseINS_8DenseMapIPNS_12MachineInstrES3_NS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_S3_EEEES3_S3_S5_S8_EixERKS3_.exit92, %_ZN4llvm15WindowScheduler11getOriStageEPNS_12MachineInstrEj.exit
  %.sroa.speculated123 = call i32 @llvm.smin.i32(i32 %240, i32 %.0144179)
  br label %331

331:                                              ; preds = %_ZN4llvm15WindowScheduler11getOriStageEPNS_12MachineInstrEj.exit, %_ZN4llvm15WindowScheduler11getOriStageEPNS_12MachineInstrEj.exit.thread, %.lr.ph
  %.1 = phi i32 [ %.0144179, %.lr.ph ], [ %.sroa.speculated123, %_ZN4llvm15WindowScheduler11getOriStageEPNS_12MachineInstrEj.exit.thread ], [ %.0144179, %_ZN4llvm15WindowScheduler11getOriStageEPNS_12MachineInstrEj.exit ]
  %332 = getelementptr inbounds nuw i8, ptr %.0180, i64 16
  %.not = icmp eq ptr %332, %59
  br i1 %.not, label %._crit_edge, label %.lr.ph

333:                                              ; preds = %_ZN4llvm15WindowScheduler15getAntiRegisterEPNS_12MachineInstrE.exit
  %334 = load ptr, ptr %26, align 8, !tbaa !215
  %335 = call noundef ptr @_ZNK4llvm19MachineRegisterInfo10getVRegDefENS_8RegisterE(ptr noundef nonnull align 8 dereferenceable(504) %334, i32 %.sroa.016.019.i) #23
  %336 = getelementptr inbounds nuw i8, ptr %335, i64 24
  %337 = load ptr, ptr %336, align 8, !tbaa !569
  %338 = load ptr, ptr %9, align 8, !tbaa !100
  %339 = icmp eq ptr %337, %338
  br i1 %339, label %340, label %_ZN4llvm15WindowScheduler15getAntiRegisterEPNS_12MachineInstrE.exit.thread

340:                                              ; preds = %333
  call void @llvm.lifetime.start.p0(ptr nonnull %6)
  store ptr %335, ptr %6, align 8, !tbaa !227
  call void @llvm.lifetime.start.p0(ptr nonnull %7)
  %341 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZN4llvm12DenseMapBaseINS_8DenseMapIPNS_12MachineInstrES3_NS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_S3_EEEES3_S3_S5_S8_EixERKS3_(ptr noundef nonnull align 1 dereferenceable(1) %15, ptr noundef nonnull align 8 dereferenceable(8) %6)
  %342 = load ptr, ptr %341, align 8, !tbaa !227
  store ptr %342, ptr %7, align 8, !tbaa !227
  %343 = call noundef nonnull align 4 dereferenceable(4) ptr @_ZN4llvm12DenseMapBaseINS_8DenseMapIPNS_12MachineInstrEiNS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_iEEEES3_iS5_S8_EixERKS3_(ptr noundef nonnull align 1 dereferenceable(1) %19, ptr noundef nonnull align 8 dereferenceable(8) %7)
  %344 = load i32, ptr %343, align 4, !tbaa !51
  call void @llvm.lifetime.end.p0(ptr nonnull %7)
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  call void @llvm.lifetime.start.p0(ptr nonnull %5)
  store ptr %335, ptr %5, align 8, !tbaa !227
  %345 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZN4llvm12DenseMapBaseINS_8DenseMapIPNS_12MachineInstrES3_NS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_S3_EEEES3_S3_S5_S8_EixERKS3_(ptr noundef nonnull align 1 dereferenceable(1) %15, ptr noundef nonnull align 8 dereferenceable(8) %5)
  %346 = load ptr, ptr %345, align 8, !tbaa !227
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  %347 = load i32, ptr %23, align 8, !tbaa !217
  %348 = icmp eq i32 %1, %347
  br i1 %348, label %_ZN4llvm15WindowScheduler11getOriStageEPNS_12MachineInstrEj.exit46.thread, label %349

349:                                              ; preds = %340
  %350 = load ptr, ptr %24, align 8, !tbaa !25
  %351 = load i32, ptr %25, align 8, !tbaa !26
  %352 = zext i32 %351 to i64
  %.idx.i29 = shl nuw nsw i64 %352, 3
  %353 = getelementptr inbounds nuw i8, ptr %350, i64 %.idx.i29
  %.not23.i30 = icmp eq i32 %351, 0
  br i1 %.not23.i30, label %_ZN4llvm15WindowScheduler11getOriStageEPNS_12MachineInstrEj.exit46, label %.lr.ph.i31

.lr.ph.i31:                                       ; preds = %349, %.lr.ph.i31
  %.01625.i32 = phi i32 [ %.2.i37, %.lr.ph.i31 ], [ 0, %349 ]
  %.01724.i33 = phi ptr [ %361, %.lr.ph.i31 ], [ %350, %349 ]
  %354 = load ptr, ptr %.01724.i33, align 8, !tbaa !227
  %355 = getelementptr inbounds nuw i8, ptr %354, i64 16
  %356 = load ptr, ptr %355, align 8, !tbaa !403
  %357 = getelementptr inbounds nuw i8, ptr %356, i64 16
  %358 = load i64, ptr %357, align 8, !tbaa !417
  %359 = and i64 %358, 16
  %.not21.i34 = icmp eq i64 %359, 0
  %360 = icmp ne ptr %354, %346
  %narrow.i35 = and i1 %360, %.not21.i34
  %spec.select.i36 = zext i1 %narrow.i35 to i32
  %.2.i37 = add i32 %.01625.i32, %spec.select.i36
  %not..i38 = xor i1 %360, true
  %switch.i39 = and i1 %.not21.i34, %not..i38
  %361 = getelementptr inbounds nuw i8, ptr %.01724.i33, i64 8
  %.not.i40 = icmp eq ptr %361, %353
  %or.cond.i41 = select i1 %switch.i39, i1 true, i1 %.not.i40
  br i1 %or.cond.i41, label %_ZN4llvm15WindowScheduler11getOriStageEPNS_12MachineInstrEj.exit46, label %.lr.ph.i31

_ZN4llvm15WindowScheduler11getOriStageEPNS_12MachineInstrEj.exit46: ; preds = %.lr.ph.i31, %349
  %.1.i43 = phi i32 [ 0, %349 ], [ %.2.i37, %.lr.ph.i31 ]
  %.not19.i44.not = icmp ult i32 %.1.i43, %1
  br i1 %.not19.i44.not, label %_ZN4llvm15WindowScheduler11getOriStageEPNS_12MachineInstrEj.exit46.thread, label %_ZN4llvm15WindowScheduler15getAntiRegisterEPNS_12MachineInstrE.exit.thread

_ZN4llvm15WindowScheduler11getOriStageEPNS_12MachineInstrEj.exit46.thread: ; preds = %340, %_ZN4llvm15WindowScheduler11getOriStageEPNS_12MachineInstrEj.exit46
  %.sroa.speculated = call i32 @llvm.smin.i32(i32 %344, i32 %.0144.lcssa)
  br label %_ZN4llvm15WindowScheduler15getAntiRegisterEPNS_12MachineInstrE.exit.thread

_ZN4llvm15WindowScheduler15getAntiRegisterEPNS_12MachineInstrE.exit.thread: ; preds = %74, %._crit_edge, %_ZN4llvm15WindowScheduler11getOriStageEPNS_12MachineInstrEj.exit46, %_ZN4llvm15WindowScheduler11getOriStageEPNS_12MachineInstrEj.exit46.thread, %333, %_ZN4llvm15WindowScheduler15getAntiRegisterEPNS_12MachineInstrE.exit
  %.3 = phi i32 [ %.0144.lcssa, %_ZN4llvm15WindowScheduler15getAntiRegisterEPNS_12MachineInstrE.exit ], [ %.0144.lcssa, %_ZN4llvm15WindowScheduler11getOriStageEPNS_12MachineInstrEj.exit46 ], [ %.0144.lcssa, %333 ], [ %.sroa.speculated, %_ZN4llvm15WindowScheduler11getOriStageEPNS_12MachineInstrEj.exit46.thread ], [ %.0144.lcssa, %._crit_edge ], [ %.0144.lcssa, %74 ]
  %362 = icmp eq i32 %.3, 2147483647
  %363 = load i32, ptr %2, align 4
  %364 = add i32 %363, -1
  %.5 = select i1 %362, i32 %364, i32 %.3
  call void @llvm.lifetime.start.p0(ptr nonnull %8)
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
  store ptr %.sroa.0133.0182, ptr %4, align 8, !tbaa !227
  %365 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZN4llvm12DenseMapBaseINS_8DenseMapIPNS_12MachineInstrES3_NS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_S3_EEEES3_S3_S5_S8_EixERKS3_(ptr noundef nonnull align 1 dereferenceable(1) %15, ptr noundef nonnull align 8 dereferenceable(8) %4)
  %366 = load ptr, ptr %365, align 8, !tbaa !227
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  store ptr %366, ptr %8, align 8, !tbaa !227
  %367 = call noundef nonnull align 4 dereferenceable(4) ptr @_ZN4llvm12DenseMapBaseINS_8DenseMapIPNS_12MachineInstrEiNS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_iEEEES3_iS5_S8_EixERKS3_(ptr noundef nonnull align 1 dereferenceable(1) %19, ptr noundef nonnull align 8 dereferenceable(8) %8)
  store i32 %.5, ptr %367, align 4, !tbaa !51
  call void @llvm.lifetime.end.p0(ptr nonnull %8)
  %.0.copyload.i.i.i.i.i.i.i.i.i = load i64, ptr %.sroa.0133.0182, align 8
  %368 = and i64 %.0.copyload.i.i.i.i.i.i.i.i.i, 4
  %.not.i.i.i = icmp eq i64 %368, 0
  br i1 %.not.i.i.i, label %_ZNK4llvm14ilist_iteratorINS_12ilist_detail12node_optionsINS_12MachineInstrELb1ELb1EvLb0EvEELb0ELb0EE5isEndEv.exit.preheader.i.i.i, label %_ZN4llvm26MachineInstrBundleIteratorINS_12MachineInstrELb0EEppEv.exit

_ZNK4llvm14ilist_iteratorINS_12ilist_detail12node_optionsINS_12MachineInstrELb1ELb1EvLb0EvEELb0ELb0EE5isEndEv.exit.preheader.i.i.i: ; preds = %_ZN4llvm15WindowScheduler15getAntiRegisterEPNS_12MachineInstrE.exit.thread
  %369 = getelementptr inbounds nuw i8, ptr %.sroa.0133.0182, i64 44
  %370 = load i32, ptr %369, align 4
  %371 = and i32 %370, 8
  %.not34.i.i.i = icmp eq i32 %371, 0
  br i1 %.not34.i.i.i, label %_ZN4llvm26MachineInstrBundleIteratorINS_12MachineInstrELb0EEppEv.exit, label %_ZNK4llvm14ilist_iteratorINS_12ilist_detail12node_optionsINS_12MachineInstrELb1ELb1EvLb0EvEELb0ELb0EE5isEndEv.exit.i.i.i

_ZNK4llvm14ilist_iteratorINS_12ilist_detail12node_optionsINS_12MachineInstrELb1ELb1EvLb0EvEELb0ELb0EE5isEndEv.exit.i.i.i: ; preds = %_ZNK4llvm14ilist_iteratorINS_12ilist_detail12node_optionsINS_12MachineInstrELb1ELb1EvLb0EvEELb0ELb0EE5isEndEv.exit.preheader.i.i.i, %_ZNK4llvm14ilist_iteratorINS_12ilist_detail12node_optionsINS_12MachineInstrELb1ELb1EvLb0EvEELb0ELb0EE5isEndEv.exit.i.i.i
  %.sroa.0.15.i.i.i = phi ptr [ %373, %_ZNK4llvm14ilist_iteratorINS_12ilist_detail12node_optionsINS_12MachineInstrELb1ELb1EvLb0EvEELb0ELb0EE5isEndEv.exit.i.i.i ], [ %.sroa.0133.0182, %_ZNK4llvm14ilist_iteratorINS_12ilist_detail12node_optionsINS_12MachineInstrELb1ELb1EvLb0EvEELb0ELb0EE5isEndEv.exit.preheader.i.i.i ]
  %372 = getelementptr inbounds nuw i8, ptr %.sroa.0.15.i.i.i, i64 8
  %373 = load ptr, ptr %372, align 8, !tbaa !231
  %374 = getelementptr inbounds nuw i8, ptr %373, i64 44
  %375 = load i32, ptr %374, align 4
  %376 = and i32 %375, 8
  %.not3.i.i.i = icmp eq i32 %376, 0
  br i1 %.not3.i.i.i, label %_ZN4llvm26MachineInstrBundleIteratorINS_12MachineInstrELb0EEppEv.exit, label %_ZNK4llvm14ilist_iteratorINS_12ilist_detail12node_optionsINS_12MachineInstrELb1ELb1EvLb0EvEELb0ELb0EE5isEndEv.exit.i.i.i, !llvm.loop !236

_ZN4llvm26MachineInstrBundleIteratorINS_12MachineInstrELb0EEppEv.exit: ; preds = %_ZNK4llvm14ilist_iteratorINS_12ilist_detail12node_optionsINS_12MachineInstrELb1ELb1EvLb0EvEELb0ELb0EE5isEndEv.exit.i.i.i, %_ZN4llvm15WindowScheduler15getAntiRegisterEPNS_12MachineInstrE.exit.thread, %_ZNK4llvm14ilist_iteratorINS_12ilist_detail12node_optionsINS_12MachineInstrELb1ELb1EvLb0EvEELb0ELb0EE5isEndEv.exit.preheader.i.i.i
  %.sroa.0.0.i.i.i = phi ptr [ %.sroa.0133.0182, %_ZN4llvm15WindowScheduler15getAntiRegisterEPNS_12MachineInstrE.exit.thread ], [ %.sroa.0133.0182, %_ZNK4llvm14ilist_iteratorINS_12ilist_detail12node_optionsINS_12MachineInstrELb1ELb1EvLb0EvEELb0ELb0EE5isEndEv.exit.preheader.i.i.i ], [ %373, %_ZNK4llvm14ilist_iteratorINS_12ilist_detail12node_optionsINS_12MachineInstrELb1ELb1EvLb0EvEELb0ELb0EE5isEndEv.exit.i.i.i ]
  %377 = getelementptr inbounds nuw i8, ptr %.sroa.0.0.i.i.i, i64 8
  %378 = load ptr, ptr %377, align 8, !tbaa !231
  %.not149 = icmp eq ptr %378, %13
  br i1 %.not149, label %._crit_edge185, label %27
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(read, inaccessiblemem: none, target_mem0: none, target_mem1: none) uwtable
define dso_local noundef range(i32 0, 2) i32 @_ZN4llvm15WindowScheduler11getOriStageEPNS_12MachineInstrEj(ptr noundef nonnull readonly align 8 captures(none) dereferenceable(6436) %0, ptr noundef readnone captures(address) %1, i32 noundef %2) local_unnamed_addr #3 align 2 {
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 6416
  %5 = load i32, ptr %4, align 8, !tbaa !217
  %6 = icmp eq i32 %2, %5
  br i1 %6, label %23, label %7

7:                                                ; preds = %3
  %8 = getelementptr inbounds nuw i8, ptr %0, i64 80
  %9 = load ptr, ptr %8, align 8, !tbaa !25
  %10 = getelementptr inbounds nuw i8, ptr %0, i64 88
  %11 = load i32, ptr %10, align 8, !tbaa !26
  %12 = zext i32 %11 to i64
  %.idx = shl nuw nsw i64 %12, 3
  %13 = getelementptr inbounds nuw i8, ptr %9, i64 %.idx
  %.not23 = icmp eq i32 %11, 0
  br i1 %.not23, label %._crit_edge, label %.lr.ph

.lr.ph:                                           ; preds = %7, %.lr.ph
  %.01625 = phi i32 [ %.2, %.lr.ph ], [ 0, %7 ]
  %.01724 = phi ptr [ %21, %.lr.ph ], [ %9, %7 ]
  %14 = load ptr, ptr %.01724, align 8, !tbaa !227
  %15 = getelementptr inbounds nuw i8, ptr %14, i64 16
  %16 = load ptr, ptr %15, align 8, !tbaa !403
  %17 = getelementptr inbounds nuw i8, ptr %16, i64 16
  %18 = load i64, ptr %17, align 8, !tbaa !417
  %19 = and i64 %18, 16
  %.not21 = icmp eq i64 %19, 0
  %20 = icmp ne ptr %14, %1
  %narrow = and i1 %20, %.not21
  %spec.select = zext i1 %narrow to i32
  %.2 = add i32 %.01625, %spec.select
  %not. = xor i1 %20, true
  %switch = and i1 %.not21, %not.
  %21 = getelementptr inbounds nuw i8, ptr %.01724, i64 8
  %.not = icmp eq ptr %21, %13
  %or.cond = select i1 %switch, i1 true, i1 %.not
  br i1 %or.cond, label %._crit_edge, label %.lr.ph

._crit_edge:                                      ; preds = %.lr.ph, %7
  %.1 = phi i32 [ 0, %7 ], [ %.2, %.lr.ph ]
  %.not19 = icmp uge i32 %.1, %2
  %22 = zext i1 %.not19 to i32
  br label %23

23:                                               ; preds = %3, %._crit_edge
  %.0 = phi i32 [ %22, %._crit_edge ], [ 0, %3 ]
  ret i32 %.0
}

declare noundef ptr @_ZNK4llvm19MachineRegisterInfo10getVRegDefENS_8RegisterE(ptr noundef nonnull align 8 dereferenceable(504), i32) local_unnamed_addr #5

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef nonnull align 4 dereferenceable(4) ptr @_ZN4llvm12DenseMapBaseINS_8DenseMapIPNS_12MachineInstrEiNS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_iEEEES3_iS5_S8_EixERKS3_(ptr noundef nonnull align 1 dereferenceable(1) %0, ptr noundef nonnull align 8 dereferenceable(8) %1) local_unnamed_addr #0 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = load ptr, ptr %0, align 8, !tbaa !225
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %6 = load i32, ptr %5, align 8, !tbaa !224
  %7 = icmp eq i32 %6, 0
  br i1 %7, label %_ZN4llvm12DenseMapBaseINS_8DenseMapIPNS_12MachineInstrEiNS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_iEEEES3_iS5_S8_E15LookupBucketForIS3_EEbRKT_RPS8_.exit, label %8

8:                                                ; preds = %2
  %9 = load ptr, ptr %1, align 8, !tbaa !227
  %10 = ptrtoint ptr %9 to i64
  %11 = trunc i64 %10 to i32
  %12 = lshr i32 %11, 4
  %13 = lshr i32 %11, 9
  %14 = xor i32 %12, %13
  %15 = add i32 %6, -1
  %.02944.i = and i32 %14, %15
  %16 = zext nneg i32 %.02944.i to i64
  %17 = getelementptr inbounds nuw [16 x i8], ptr %4, i64 %16
  %18 = load ptr, ptr %17, align 8, !tbaa !227
  %19 = icmp eq ptr %9, %18
  br i1 %19, label %.loopexit, label %.lr.ph.i, !prof !486

.lr.ph.i:                                         ; preds = %8, %25
  %20 = phi ptr [ %32, %25 ], [ %18, %8 ]
  %21 = phi ptr [ %31, %25 ], [ %17, %8 ]
  %.02947.i = phi i32 [ %.029.i, %25 ], [ %.02944.i, %8 ]
  %.02746.i = phi i32 [ %28, %25 ], [ 1, %8 ]
  %.03245.i = phi ptr [ %spec.select.i, %25 ], [ null, %8 ]
  %22 = icmp eq ptr %20, inttoptr (i64 -4096 to ptr)
  br i1 %22, label %23, label %25, !prof !33

23:                                               ; preds = %.lr.ph.i
  %.not.i = icmp eq ptr %.03245.i, null
  %24 = select i1 %.not.i, ptr %21, ptr %.03245.i
  br label %_ZN4llvm12DenseMapBaseINS_8DenseMapIPNS_12MachineInstrEiNS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_iEEEES3_iS5_S8_E15LookupBucketForIS3_EEbRKT_RPS8_.exit

25:                                               ; preds = %.lr.ph.i
  %26 = icmp eq ptr %20, inttoptr (i64 -8192 to ptr)
  %27 = icmp eq ptr %.03245.i, null
  %or.cond.not.i = select i1 %26, i1 %27, i1 false
  %spec.select.i = select i1 %or.cond.not.i, ptr %21, ptr %.03245.i
  %28 = add i32 %.02746.i, 1
  %29 = add i32 %.02746.i, %.02947.i
  %.029.i = and i32 %29, %15
  %30 = zext i32 %.029.i to i64
  %31 = getelementptr inbounds nuw [16 x i8], ptr %4, i64 %30
  %32 = load ptr, ptr %31, align 8, !tbaa !227
  %33 = icmp eq ptr %9, %32
  br i1 %33, label %.loopexit, label %.lr.ph.i, !prof !487, !llvm.loop !502

_ZN4llvm12DenseMapBaseINS_8DenseMapIPNS_12MachineInstrEiNS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_iEEEES3_iS5_S8_E15LookupBucketForIS3_EEbRKT_RPS8_.exit: ; preds = %23, %2
  %.sink.i = phi ptr [ %24, %23 ], [ null, %2 ]
  call void @llvm.lifetime.start.p0(ptr nonnull %3)
  store ptr %.sink.i, ptr %3, align 8, !tbaa !568
  %34 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %35 = load i32, ptr %34, align 8, !tbaa !223
  %36 = shl i32 %35, 2
  %37 = add i32 %36, 4
  %38 = mul i32 %6, 3
  %.not.i.i = icmp ult i32 %37, %38
  br i1 %.not.i.i, label %41, label %39, !prof !33

39:                                               ; preds = %_ZN4llvm12DenseMapBaseINS_8DenseMapIPNS_12MachineInstrEiNS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_iEEEES3_iS5_S8_E15LookupBucketForIS3_EEbRKT_RPS8_.exit
  %40 = shl i32 %6, 1
  br label %.sink.split.i.i

41:                                               ; preds = %_ZN4llvm12DenseMapBaseINS_8DenseMapIPNS_12MachineInstrEiNS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_iEEEES3_iS5_S8_E15LookupBucketForIS3_EEbRKT_RPS8_.exit
  %42 = getelementptr inbounds nuw i8, ptr %0, i64 12
  %43 = load i32, ptr %42, align 4, !tbaa !226
  %.neg.i.i = xor i32 %35, -1
  %.neg12.i.i = add i32 %6, %.neg.i.i
  %44 = sub i32 %.neg12.i.i, %43
  %45 = lshr i32 %6, 3
  %.not10.i.i = icmp ugt i32 %44, %45
  br i1 %.not10.i.i, label %47, label %.sink.split.i.i, !prof !33

.sink.split.i.i:                                  ; preds = %41, %39
  %.sink.i.i = phi i32 [ %40, %39 ], [ %6, %41 ]
  tail call void @_ZN4llvm8DenseMapIPNS_12MachineInstrEiNS_12DenseMapInfoIS2_vEENS_6detail12DenseMapPairIS2_iEEE4growEj(ptr noundef nonnull align 8 dereferenceable(20) %0, i32 noundef %.sink.i.i)
  %46 = call noundef zeroext i1 @_ZN4llvm12DenseMapBaseINS_8DenseMapIPNS_12MachineInstrEiNS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_iEEEES3_iS5_S8_E15LookupBucketForIS3_EEbRKT_RPS8_(ptr noundef nonnull align 1 dereferenceable(1) %0, ptr noundef nonnull align 8 dereferenceable(8) %1, ptr noundef nonnull align 8 dereferenceable(8) %3)
  %.pre.i = load i32, ptr %34, align 8, !tbaa !223
  %.pre7.i = load ptr, ptr %3, align 8, !tbaa !568
  br label %47

47:                                               ; preds = %.sink.split.i.i, %41
  %48 = phi ptr [ %.pre7.i, %.sink.split.i.i ], [ %.sink.i, %41 ]
  %49 = phi i32 [ %.pre.i, %.sink.split.i.i ], [ %35, %41 ]
  %50 = add i32 %49, 1
  store i32 %50, ptr %34, align 8, !tbaa !223
  %51 = load ptr, ptr %48, align 8, !tbaa !227
  %52 = icmp eq ptr %51, inttoptr (i64 -4096 to ptr)
  br i1 %52, label %_ZN4llvm12DenseMapBaseINS_8DenseMapIPNS_12MachineInstrEiNS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_iEEEES3_iS5_S8_E16InsertIntoBucketIRKS3_JEEEPS8_SE_OT_DpOT0_.exit, label %53

53:                                               ; preds = %47
  %54 = getelementptr inbounds nuw i8, ptr %0, i64 12
  %55 = load i32, ptr %54, align 4, !tbaa !226
  %56 = add i32 %55, -1
  store i32 %56, ptr %54, align 4, !tbaa !226
  br label %_ZN4llvm12DenseMapBaseINS_8DenseMapIPNS_12MachineInstrEiNS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_iEEEES3_iS5_S8_E16InsertIntoBucketIRKS3_JEEEPS8_SE_OT_DpOT0_.exit

_ZN4llvm12DenseMapBaseINS_8DenseMapIPNS_12MachineInstrEiNS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_iEEEES3_iS5_S8_E16InsertIntoBucketIRKS3_JEEEPS8_SE_OT_DpOT0_.exit: ; preds = %47, %53
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  %57 = load ptr, ptr %1, align 8, !tbaa !227
  store ptr %57, ptr %48, align 8, !tbaa !227
  %58 = getelementptr inbounds nuw i8, ptr %48, i64 8
  store i32 0, ptr %58, align 8, !tbaa !51
  br label %.loopexit

.loopexit:                                        ; preds = %25, %8, %_ZN4llvm12DenseMapBaseINS_8DenseMapIPNS_12MachineInstrEiNS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_iEEEES3_iS5_S8_E16InsertIntoBucketIRKS3_JEEEPS8_SE_OT_DpOT0_.exit
  %.pn = phi ptr [ %48, %_ZN4llvm12DenseMapBaseINS_8DenseMapIPNS_12MachineInstrEiNS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_iEEEES3_iS5_S8_E16InsertIntoBucketIRKS3_JEEEPS8_SE_OT_DpOT0_.exit ], [ %17, %8 ], [ %31, %25 ]
  %.0 = getelementptr inbounds nuw i8, ptr %.pn, i64 8
  ret ptr %.0
}

; Function Attrs: mustprogress nounwind uwtable
define dso_local void @_ZN4llvm15WindowScheduler13getIssueOrderEjj(ptr dead_on_unwind noalias writable sret(%"class.llvm::DenseMap.7") align 8 %0, ptr noundef nonnull align 8 dereferenceable(6436) %1, i32 noundef %2, i32 noundef %3) local_unnamed_addr #0 align 2 {
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca ptr, align 8
  %11 = alloca %"class.llvm::DenseMap.423", align 8
  %12 = alloca i32, align 4
  %13 = alloca i32, align 4
  call void @llvm.lifetime.start.p0(ptr nonnull %11)
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(20) %11, i8 0, i64 20, i1 false)
  %14 = getelementptr inbounds nuw i8, ptr %1, i64 6420
  %15 = load i32, ptr %14, align 4, !tbaa !218
  %16 = getelementptr inbounds nuw i8, ptr %1, i64 24
  %17 = load ptr, ptr %16, align 8, !tbaa !100
  %18 = getelementptr inbounds nuw i8, ptr %17, i64 56
  %19 = load ptr, ptr %18, align 8, !tbaa !231
  %.not.i.i = icmp eq i32 %2, 0
  br i1 %.not.i.i, label %_ZSt7advanceIN4llvm26MachineInstrBundleIteratorINS0_12MachineInstrELb0EEEjEvRT_T0_.exit.i, label %.preheader.i.i.i

.preheader.i.i.i:                                 ; preds = %4
  %20 = zext i32 %2 to i64
  br label %21

21:                                               ; preds = %_ZN4llvm26MachineInstrBundleIteratorINS_12MachineInstrELb0EEppEv.exit.i.i.i, %.preheader.i.i.i
  %.021.i.i.i = phi i64 [ %20, %.preheader.i.i.i ], [ %23, %_ZN4llvm26MachineInstrBundleIteratorINS_12MachineInstrELb0EEppEv.exit.i.i.i ]
  %22 = phi ptr [ %19, %.preheader.i.i.i ], [ %34, %_ZN4llvm26MachineInstrBundleIteratorINS_12MachineInstrELb0EEppEv.exit.i.i.i ]
  %23 = add nsw i64 %.021.i.i.i, -1
  %.0.copyload.i.i.i.i.i.i.i.i.i.i.i.i = load i64, ptr %22, align 8
  %24 = and i64 %.0.copyload.i.i.i.i.i.i.i.i.i.i.i.i, 4
  %.not.i.i.i.i.i.i = icmp eq i64 %24, 0
  br i1 %.not.i.i.i.i.i.i, label %_ZNK4llvm14ilist_iteratorINS_12ilist_detail12node_optionsINS_12MachineInstrELb1ELb1EvLb0EvEELb0ELb0EE5isEndEv.exit.preheader.i.i.i.i.i.i, label %_ZN4llvm26MachineInstrBundleIteratorINS_12MachineInstrELb0EEppEv.exit.i.i.i

_ZNK4llvm14ilist_iteratorINS_12ilist_detail12node_optionsINS_12MachineInstrELb1ELb1EvLb0EvEELb0ELb0EE5isEndEv.exit.preheader.i.i.i.i.i.i: ; preds = %21
  %25 = getelementptr inbounds nuw i8, ptr %22, i64 44
  %26 = load i32, ptr %25, align 4
  %27 = and i32 %26, 8
  %.not34.i.i.i.i.i.i = icmp eq i32 %27, 0
  br i1 %.not34.i.i.i.i.i.i, label %_ZN4llvm26MachineInstrBundleIteratorINS_12MachineInstrELb0EEppEv.exit.i.i.i, label %_ZNK4llvm14ilist_iteratorINS_12ilist_detail12node_optionsINS_12MachineInstrELb1ELb1EvLb0EvEELb0ELb0EE5isEndEv.exit.i.i.i.i.i.i

_ZNK4llvm14ilist_iteratorINS_12ilist_detail12node_optionsINS_12MachineInstrELb1ELb1EvLb0EvEELb0ELb0EE5isEndEv.exit.i.i.i.i.i.i: ; preds = %_ZNK4llvm14ilist_iteratorINS_12ilist_detail12node_optionsINS_12MachineInstrELb1ELb1EvLb0EvEELb0ELb0EE5isEndEv.exit.preheader.i.i.i.i.i.i, %_ZNK4llvm14ilist_iteratorINS_12ilist_detail12node_optionsINS_12MachineInstrELb1ELb1EvLb0EvEELb0ELb0EE5isEndEv.exit.i.i.i.i.i.i
  %.sroa.0.15.i.i.i.i.i.i = phi ptr [ %29, %_ZNK4llvm14ilist_iteratorINS_12ilist_detail12node_optionsINS_12MachineInstrELb1ELb1EvLb0EvEELb0ELb0EE5isEndEv.exit.i.i.i.i.i.i ], [ %22, %_ZNK4llvm14ilist_iteratorINS_12ilist_detail12node_optionsINS_12MachineInstrELb1ELb1EvLb0EvEELb0ELb0EE5isEndEv.exit.preheader.i.i.i.i.i.i ]
  %28 = getelementptr inbounds nuw i8, ptr %.sroa.0.15.i.i.i.i.i.i, i64 8
  %29 = load ptr, ptr %28, align 8, !tbaa !231
  %30 = getelementptr inbounds nuw i8, ptr %29, i64 44
  %31 = load i32, ptr %30, align 4
  %32 = and i32 %31, 8
  %.not3.i.i.i.i.i.i = icmp eq i32 %32, 0
  br i1 %.not3.i.i.i.i.i.i, label %_ZN4llvm26MachineInstrBundleIteratorINS_12MachineInstrELb0EEppEv.exit.i.i.i, label %_ZNK4llvm14ilist_iteratorINS_12ilist_detail12node_optionsINS_12MachineInstrELb1ELb1EvLb0EvEELb0ELb0EE5isEndEv.exit.i.i.i.i.i.i, !llvm.loop !236

_ZN4llvm26MachineInstrBundleIteratorINS_12MachineInstrELb0EEppEv.exit.i.i.i: ; preds = %_ZNK4llvm14ilist_iteratorINS_12ilist_detail12node_optionsINS_12MachineInstrELb1ELb1EvLb0EvEELb0ELb0EE5isEndEv.exit.i.i.i.i.i.i, %_ZNK4llvm14ilist_iteratorINS_12ilist_detail12node_optionsINS_12MachineInstrELb1ELb1EvLb0EvEELb0ELb0EE5isEndEv.exit.preheader.i.i.i.i.i.i, %21
  %.sroa.0.0.i.i.i.i.i.i = phi ptr [ %22, %21 ], [ %22, %_ZNK4llvm14ilist_iteratorINS_12ilist_detail12node_optionsINS_12MachineInstrELb1ELb1EvLb0EvEELb0ELb0EE5isEndEv.exit.preheader.i.i.i.i.i.i ], [ %29, %_ZNK4llvm14ilist_iteratorINS_12ilist_detail12node_optionsINS_12MachineInstrELb1ELb1EvLb0EvEELb0ELb0EE5isEndEv.exit.i.i.i.i.i.i ]
  %33 = getelementptr inbounds nuw i8, ptr %.sroa.0.0.i.i.i.i.i.i, i64 8
  %34 = load ptr, ptr %33, align 8, !tbaa !231
  %.not6.i.i.i = icmp eq i64 %23, 0
  br i1 %.not6.i.i.i, label %_ZSt7advanceIN4llvm26MachineInstrBundleIteratorINS0_12MachineInstrELb0EEEjEvRT_T0_.exit.i, label %21, !llvm.loop !237

_ZSt7advanceIN4llvm26MachineInstrBundleIteratorINS0_12MachineInstrELb0EEEjEvRT_T0_.exit.i: ; preds = %_ZN4llvm26MachineInstrBundleIteratorINS_12MachineInstrELb0EEppEv.exit.i.i.i, %4
  %.sroa.019.0.i = phi ptr [ %19, %4 ], [ %34, %_ZN4llvm26MachineInstrBundleIteratorINS_12MachineInstrELb0EEppEv.exit.i.i.i ]
  %.not.i4.i = icmp eq i32 %15, 0
  br i1 %.not.i4.i, label %_ZN4llvm15WindowScheduler16getScheduleRangeEjj.exit, label %.preheader.i.i5.i

.preheader.i.i5.i:                                ; preds = %_ZSt7advanceIN4llvm26MachineInstrBundleIteratorINS0_12MachineInstrELb0EEEjEvRT_T0_.exit.i
  %35 = zext i32 %15 to i64
  br label %36

36:                                               ; preds = %_ZN4llvm26MachineInstrBundleIteratorINS_12MachineInstrELb0EEppEv.exit.i.i10.i, %.preheader.i.i5.i
  %.021.i.i7.i = phi i64 [ %35, %.preheader.i.i5.i ], [ %38, %_ZN4llvm26MachineInstrBundleIteratorINS_12MachineInstrELb0EEppEv.exit.i.i10.i ]
  %37 = phi ptr [ %.sroa.019.0.i, %.preheader.i.i5.i ], [ %49, %_ZN4llvm26MachineInstrBundleIteratorINS_12MachineInstrELb0EEppEv.exit.i.i10.i ]
  %38 = add nsw i64 %.021.i.i7.i, -1
  %.0.copyload.i.i.i.i.i.i.i.i.i.i.i8.i = load i64, ptr %37, align 8
  %39 = and i64 %.0.copyload.i.i.i.i.i.i.i.i.i.i.i8.i, 4
  %.not.i.i.i.i.i9.i = icmp eq i64 %39, 0
  br i1 %.not.i.i.i.i.i9.i, label %_ZNK4llvm14ilist_iteratorINS_12ilist_detail12node_optionsINS_12MachineInstrELb1ELb1EvLb0EvEELb0ELb0EE5isEndEv.exit.preheader.i.i.i.i.i13.i, label %_ZN4llvm26MachineInstrBundleIteratorINS_12MachineInstrELb0EEppEv.exit.i.i10.i

_ZNK4llvm14ilist_iteratorINS_12ilist_detail12node_optionsINS_12MachineInstrELb1ELb1EvLb0EvEELb0ELb0EE5isEndEv.exit.preheader.i.i.i.i.i13.i: ; preds = %36
  %40 = getelementptr inbounds nuw i8, ptr %37, i64 44
  %41 = load i32, ptr %40, align 4
  %42 = and i32 %41, 8
  %.not34.i.i.i.i.i14.i = icmp eq i32 %42, 0
  br i1 %.not34.i.i.i.i.i14.i, label %_ZN4llvm26MachineInstrBundleIteratorINS_12MachineInstrELb0EEppEv.exit.i.i10.i, label %_ZNK4llvm14ilist_iteratorINS_12ilist_detail12node_optionsINS_12MachineInstrELb1ELb1EvLb0EvEELb0ELb0EE5isEndEv.exit.i.i.i.i.i15.i

_ZNK4llvm14ilist_iteratorINS_12ilist_detail12node_optionsINS_12MachineInstrELb1ELb1EvLb0EvEELb0ELb0EE5isEndEv.exit.i.i.i.i.i15.i: ; preds = %_ZNK4llvm14ilist_iteratorINS_12ilist_detail12node_optionsINS_12MachineInstrELb1ELb1EvLb0EvEELb0ELb0EE5isEndEv.exit.preheader.i.i.i.i.i13.i, %_ZNK4llvm14ilist_iteratorINS_12ilist_detail12node_optionsINS_12MachineInstrELb1ELb1EvLb0EvEELb0ELb0EE5isEndEv.exit.i.i.i.i.i15.i
  %.sroa.0.15.i.i.i.i.i16.i = phi ptr [ %44, %_ZNK4llvm14ilist_iteratorINS_12ilist_detail12node_optionsINS_12MachineInstrELb1ELb1EvLb0EvEELb0ELb0EE5isEndEv.exit.i.i.i.i.i15.i ], [ %37, %_ZNK4llvm14ilist_iteratorINS_12ilist_detail12node_optionsINS_12MachineInstrELb1ELb1EvLb0EvEELb0ELb0EE5isEndEv.exit.preheader.i.i.i.i.i13.i ]
  %43 = getelementptr inbounds nuw i8, ptr %.sroa.0.15.i.i.i.i.i16.i, i64 8
  %44 = load ptr, ptr %43, align 8, !tbaa !231
  %45 = getelementptr inbounds nuw i8, ptr %44, i64 44
  %46 = load i32, ptr %45, align 4
  %47 = and i32 %46, 8
  %.not3.i.i.i.i.i17.i = icmp eq i32 %47, 0
  br i1 %.not3.i.i.i.i.i17.i, label %_ZN4llvm26MachineInstrBundleIteratorINS_12MachineInstrELb0EEppEv.exit.i.i10.i, label %_ZNK4llvm14ilist_iteratorINS_12ilist_detail12node_optionsINS_12MachineInstrELb1ELb1EvLb0EvEELb0ELb0EE5isEndEv.exit.i.i.i.i.i15.i, !llvm.loop !236

_ZN4llvm26MachineInstrBundleIteratorINS_12MachineInstrELb0EEppEv.exit.i.i10.i: ; preds = %_ZNK4llvm14ilist_iteratorINS_12ilist_detail12node_optionsINS_12MachineInstrELb1ELb1EvLb0EvEELb0ELb0EE5isEndEv.exit.i.i.i.i.i15.i, %_ZNK4llvm14ilist_iteratorINS_12ilist_detail12node_optionsINS_12MachineInstrELb1ELb1EvLb0EvEELb0ELb0EE5isEndEv.exit.preheader.i.i.i.i.i13.i, %36
  %.sroa.0.0.i.i.i.i.i11.i = phi ptr [ %37, %36 ], [ %37, %_ZNK4llvm14ilist_iteratorINS_12ilist_detail12node_optionsINS_12MachineInstrELb1ELb1EvLb0EvEELb0ELb0EE5isEndEv.exit.preheader.i.i.i.i.i13.i ], [ %44, %_ZNK4llvm14ilist_iteratorINS_12ilist_detail12node_optionsINS_12MachineInstrELb1ELb1EvLb0EvEELb0ELb0EE5isEndEv.exit.i.i.i.i.i15.i ]
  %48 = getelementptr inbounds nuw i8, ptr %.sroa.0.0.i.i.i.i.i11.i, i64 8
  %49 = load ptr, ptr %48, align 8, !tbaa !231
  %.not6.i.i12.i = icmp eq i64 %38, 0
  br i1 %.not6.i.i12.i, label %_ZN4llvm15WindowScheduler16getScheduleRangeEjj.exit, label %36, !llvm.loop !237

_ZN4llvm15WindowScheduler16getScheduleRangeEjj.exit: ; preds = %_ZN4llvm26MachineInstrBundleIteratorINS_12MachineInstrELb0EEppEv.exit.i.i10.i, %_ZSt7advanceIN4llvm26MachineInstrBundleIteratorINS0_12MachineInstrELb0EEEjEvRT_T0_.exit.i
  %.sroa.0.0.i = phi ptr [ %.sroa.019.0.i, %_ZSt7advanceIN4llvm26MachineInstrBundleIteratorINS0_12MachineInstrELb0EEEjEvRT_T0_.exit.i ], [ %49, %_ZN4llvm26MachineInstrBundleIteratorINS_12MachineInstrELb0EEppEv.exit.i.i10.i ]
  %50 = tail call ptr @_ZN4llvm17MachineBasicBlock14getFirstNonPHIEv(ptr noundef nonnull align 8 dereferenceable(288) %17) #23
  %.not6278 = icmp eq ptr %19, %50
  br i1 %.not6278, label %.preheader, label %.lr.ph

.lr.ph:                                           ; preds = %_ZN4llvm15WindowScheduler16getScheduleRangeEjj.exit
  %51 = getelementptr inbounds nuw i8, ptr %1, i64 208
  %52 = getelementptr inbounds nuw i8, ptr %1, i64 232
  br label %55

.preheader:                                       ; preds = %_ZN4llvm26MachineInstrBundleIteratorINS_12MachineInstrELb0EEppEv.exit, %_ZN4llvm15WindowScheduler16getScheduleRangeEjj.exit
  %.not6380 = icmp eq ptr %.sroa.019.0.i, %.sroa.0.0.i
  br i1 %.not6380, label %._crit_edge, label %.lr.ph82

.lr.ph82:                                         ; preds = %.preheader
  %53 = getelementptr inbounds nuw i8, ptr %1, i64 208
  %54 = getelementptr inbounds nuw i8, ptr %1, i64 232
  br label %94

55:                                               ; preds = %.lr.ph, %_ZN4llvm26MachineInstrBundleIteratorINS_12MachineInstrELb0EEppEv.exit
  %.sroa.056.079 = phi ptr [ %19, %.lr.ph ], [ %88, %_ZN4llvm26MachineInstrBundleIteratorINS_12MachineInstrELb0EEppEv.exit ]
  call void @llvm.lifetime.start.p0(ptr nonnull %12)
  call void @llvm.lifetime.start.p0(ptr nonnull %9)
  store ptr %.sroa.056.079, ptr %9, align 8, !tbaa !227
  call void @llvm.lifetime.start.p0(ptr nonnull %10)
  %56 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZN4llvm12DenseMapBaseINS_8DenseMapIPNS_12MachineInstrES3_NS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_S3_EEEES3_S3_S5_S8_EixERKS3_(ptr noundef nonnull align 1 dereferenceable(1) %51, ptr noundef nonnull align 8 dereferenceable(8) %9)
  %57 = load ptr, ptr %56, align 8, !tbaa !227
  store ptr %57, ptr %10, align 8, !tbaa !227
  %58 = call noundef nonnull align 4 dereferenceable(4) ptr @_ZN4llvm12DenseMapBaseINS_8DenseMapIPNS_12MachineInstrEiNS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_iEEEES3_iS5_S8_EixERKS3_(ptr noundef nonnull align 1 dereferenceable(1) %52, ptr noundef nonnull align 8 dereferenceable(8) %10)
  %59 = load i32, ptr %58, align 4, !tbaa !51
  call void @llvm.lifetime.end.p0(ptr nonnull %10)
  call void @llvm.lifetime.end.p0(ptr nonnull %9)
  store i32 %59, ptr %12, align 4, !tbaa !51
  %60 = call noundef nonnull align 8 dereferenceable(64) ptr @_ZN4llvm12DenseMapBaseINS_8DenseMapIiNS_11SmallVectorIPNS_12MachineInstrELj6EEENS_12DenseMapInfoIivEENS_6detail12DenseMapPairIiS5_EEEEiS5_S7_SA_EixEOi(ptr noundef nonnull align 1 dereferenceable(1) %11, ptr noundef nonnull align 4 dereferenceable(4) %12)
  call void @llvm.lifetime.start.p0(ptr nonnull %8)
  store ptr %.sroa.056.079, ptr %8, align 8, !tbaa !227
  %61 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZN4llvm12DenseMapBaseINS_8DenseMapIPNS_12MachineInstrES3_NS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_S3_EEEES3_S3_S5_S8_EixERKS3_(ptr noundef nonnull align 1 dereferenceable(1) %51, ptr noundef nonnull align 8 dereferenceable(8) %8)
  %62 = load ptr, ptr %61, align 8, !tbaa !227
  call void @llvm.lifetime.end.p0(ptr nonnull %8)
  %63 = getelementptr inbounds nuw i8, ptr %60, i64 8
  %64 = load i32, ptr %63, align 8, !tbaa !26
  %65 = getelementptr inbounds nuw i8, ptr %60, i64 12
  %66 = load i32, ptr %65, align 4, !tbaa !27
  %.not.i.i.not.i = icmp ult i32 %64, %66
  br i1 %.not.i.i.not.i, label %_ZN4llvm23SmallVectorTemplateBaseIPNS_12MachineInstrELb1EE9push_backES2_.exit, label %67, !prof !33

67:                                               ; preds = %55
  %68 = zext i32 %64 to i64
  %69 = add nuw nsw i64 %68, 1
  %70 = getelementptr inbounds nuw i8, ptr %60, i64 16
  call void @_ZN4llvm15SmallVectorBaseIjE8grow_podEPvmm(ptr noundef nonnull align 8 dereferenceable(16) %60, ptr noundef nonnull %70, i64 noundef %69, i64 noundef 8) #23
  %.pre.i = load i32, ptr %63, align 8, !tbaa !26
  br label %_ZN4llvm23SmallVectorTemplateBaseIPNS_12MachineInstrELb1EE9push_backES2_.exit

_ZN4llvm23SmallVectorTemplateBaseIPNS_12MachineInstrELb1EE9push_backES2_.exit: ; preds = %55, %67
  %71 = phi i32 [ %64, %55 ], [ %.pre.i, %67 ]
  %72 = load ptr, ptr %60, align 8, !tbaa !25
  %73 = zext i32 %71 to i64
  %74 = getelementptr inbounds nuw [8 x i8], ptr %72, i64 %73
  %75 = ptrtoint ptr %62 to i64
  store i64 %75, ptr %74, align 1
  %76 = load i32, ptr %63, align 8, !tbaa !26
  %77 = add i32 %76, 1
  store i32 %77, ptr %63, align 8, !tbaa !26
  call void @llvm.lifetime.end.p0(ptr nonnull %12)
  call void @llvm.assume(i1 true) [ "nonnull"(ptr %.sroa.056.079) ]
  %.0.copyload.i.i.i.i.i.i.i.i.i = load i64, ptr %.sroa.056.079, align 8
  %78 = and i64 %.0.copyload.i.i.i.i.i.i.i.i.i, 4
  %.not.i.i.i = icmp eq i64 %78, 0
  br i1 %.not.i.i.i, label %_ZNK4llvm14ilist_iteratorINS_12ilist_detail12node_optionsINS_12MachineInstrELb1ELb1EvLb0EvEELb0ELb0EE5isEndEv.exit.preheader.i.i.i, label %_ZN4llvm26MachineInstrBundleIteratorINS_12MachineInstrELb0EEppEv.exit

_ZNK4llvm14ilist_iteratorINS_12ilist_detail12node_optionsINS_12MachineInstrELb1ELb1EvLb0EvEELb0ELb0EE5isEndEv.exit.preheader.i.i.i: ; preds = %_ZN4llvm23SmallVectorTemplateBaseIPNS_12MachineInstrELb1EE9push_backES2_.exit
  %79 = getelementptr inbounds nuw i8, ptr %.sroa.056.079, i64 44
  %80 = load i32, ptr %79, align 4
  %81 = and i32 %80, 8
  %.not34.i.i.i = icmp eq i32 %81, 0
  br i1 %.not34.i.i.i, label %_ZN4llvm26MachineInstrBundleIteratorINS_12MachineInstrELb0EEppEv.exit, label %_ZNK4llvm14ilist_iteratorINS_12ilist_detail12node_optionsINS_12MachineInstrELb1ELb1EvLb0EvEELb0ELb0EE5isEndEv.exit.i.i.i

_ZNK4llvm14ilist_iteratorINS_12ilist_detail12node_optionsINS_12MachineInstrELb1ELb1EvLb0EvEELb0ELb0EE5isEndEv.exit.i.i.i: ; preds = %_ZNK4llvm14ilist_iteratorINS_12ilist_detail12node_optionsINS_12MachineInstrELb1ELb1EvLb0EvEELb0ELb0EE5isEndEv.exit.preheader.i.i.i, %_ZNK4llvm14ilist_iteratorINS_12ilist_detail12node_optionsINS_12MachineInstrELb1ELb1EvLb0EvEELb0ELb0EE5isEndEv.exit.i.i.i
  %.sroa.0.15.i.i.i = phi ptr [ %83, %_ZNK4llvm14ilist_iteratorINS_12ilist_detail12node_optionsINS_12MachineInstrELb1ELb1EvLb0EvEELb0ELb0EE5isEndEv.exit.i.i.i ], [ %.sroa.056.079, %_ZNK4llvm14ilist_iteratorINS_12ilist_detail12node_optionsINS_12MachineInstrELb1ELb1EvLb0EvEELb0ELb0EE5isEndEv.exit.preheader.i.i.i ]
  %82 = getelementptr inbounds nuw i8, ptr %.sroa.0.15.i.i.i, i64 8
  %83 = load ptr, ptr %82, align 8, !tbaa !231
  %84 = getelementptr inbounds nuw i8, ptr %83, i64 44
  %85 = load i32, ptr %84, align 4
  %86 = and i32 %85, 8
  %.not3.i.i.i = icmp eq i32 %86, 0
  br i1 %.not3.i.i.i, label %_ZN4llvm26MachineInstrBundleIteratorINS_12MachineInstrELb0EEppEv.exit, label %_ZNK4llvm14ilist_iteratorINS_12ilist_detail12node_optionsINS_12MachineInstrELb1ELb1EvLb0EvEELb0ELb0EE5isEndEv.exit.i.i.i, !llvm.loop !236

_ZN4llvm26MachineInstrBundleIteratorINS_12MachineInstrELb0EEppEv.exit: ; preds = %_ZNK4llvm14ilist_iteratorINS_12ilist_detail12node_optionsINS_12MachineInstrELb1ELb1EvLb0EvEELb0ELb0EE5isEndEv.exit.i.i.i, %_ZN4llvm23SmallVectorTemplateBaseIPNS_12MachineInstrELb1EE9push_backES2_.exit, %_ZNK4llvm14ilist_iteratorINS_12ilist_detail12node_optionsINS_12MachineInstrELb1ELb1EvLb0EvEELb0ELb0EE5isEndEv.exit.preheader.i.i.i
  %.sroa.0.0.i.i.i = phi ptr [ %.sroa.056.079, %_ZN4llvm23SmallVectorTemplateBaseIPNS_12MachineInstrELb1EE9push_backES2_.exit ], [ %.sroa.056.079, %_ZNK4llvm14ilist_iteratorINS_12ilist_detail12node_optionsINS_12MachineInstrELb1ELb1EvLb0EvEELb0ELb0EE5isEndEv.exit.preheader.i.i.i ], [ %83, %_ZNK4llvm14ilist_iteratorINS_12ilist_detail12node_optionsINS_12MachineInstrELb1ELb1EvLb0EvEELb0ELb0EE5isEndEv.exit.i.i.i ]
  %87 = getelementptr inbounds nuw i8, ptr %.sroa.0.0.i.i.i, i64 8
  %88 = load ptr, ptr %87, align 8, !tbaa !231
  %.not62 = icmp eq ptr %88, %50
  br i1 %.not62, label %.preheader, label %55

._crit_edge:                                      ; preds = %_ZN4llvm26MachineInstrBundleIteratorINS_12MachineInstrELb0EEppEv.exit36, %.preheader
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(20) %0, i8 0, i64 20, i1 false)
  %89 = icmp sgt i32 %3, 0
  br i1 %89, label %.lr.ph91, label %._crit_edge92

.lr.ph91:                                         ; preds = %._crit_edge
  %90 = getelementptr inbounds nuw i8, ptr %11, i64 16
  %91 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %92 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %93 = getelementptr inbounds nuw i8, ptr %0, i64 12
  br label %145

94:                                               ; preds = %.lr.ph82, %_ZN4llvm26MachineInstrBundleIteratorINS_12MachineInstrELb0EEppEv.exit36
  %.sroa.053.081 = phi ptr [ %.sroa.019.0.i, %.lr.ph82 ], [ %127, %_ZN4llvm26MachineInstrBundleIteratorINS_12MachineInstrELb0EEppEv.exit36 ]
  call void @llvm.lifetime.start.p0(ptr nonnull %13)
  call void @llvm.lifetime.start.p0(ptr nonnull %6)
  store ptr %.sroa.053.081, ptr %6, align 8, !tbaa !227
  call void @llvm.lifetime.start.p0(ptr nonnull %7)
  %95 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZN4llvm12DenseMapBaseINS_8DenseMapIPNS_12MachineInstrES3_NS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_S3_EEEES3_S3_S5_S8_EixERKS3_(ptr noundef nonnull align 1 dereferenceable(1) %53, ptr noundef nonnull align 8 dereferenceable(8) %6)
  %96 = load ptr, ptr %95, align 8, !tbaa !227
  store ptr %96, ptr %7, align 8, !tbaa !227
  %97 = call noundef nonnull align 4 dereferenceable(4) ptr @_ZN4llvm12DenseMapBaseINS_8DenseMapIPNS_12MachineInstrEiNS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_iEEEES3_iS5_S8_EixERKS3_(ptr noundef nonnull align 1 dereferenceable(1) %54, ptr noundef nonnull align 8 dereferenceable(8) %7)
  %98 = load i32, ptr %97, align 4, !tbaa !51
  call void @llvm.lifetime.end.p0(ptr nonnull %7)
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  store i32 %98, ptr %13, align 4, !tbaa !51
  %99 = call noundef nonnull align 8 dereferenceable(64) ptr @_ZN4llvm12DenseMapBaseINS_8DenseMapIiNS_11SmallVectorIPNS_12MachineInstrELj6EEENS_12DenseMapInfoIivEENS_6detail12DenseMapPairIiS5_EEEEiS5_S7_SA_EixEOi(ptr noundef nonnull align 1 dereferenceable(1) %11, ptr noundef nonnull align 4 dereferenceable(4) %13)
  call void @llvm.lifetime.start.p0(ptr nonnull %5)
  store ptr %.sroa.053.081, ptr %5, align 8, !tbaa !227
  %100 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZN4llvm12DenseMapBaseINS_8DenseMapIPNS_12MachineInstrES3_NS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_S3_EEEES3_S3_S5_S8_EixERKS3_(ptr noundef nonnull align 1 dereferenceable(1) %53, ptr noundef nonnull align 8 dereferenceable(8) %5)
  %101 = load ptr, ptr %100, align 8, !tbaa !227
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  %102 = getelementptr inbounds nuw i8, ptr %99, i64 8
  %103 = load i32, ptr %102, align 8, !tbaa !26
  %104 = getelementptr inbounds nuw i8, ptr %99, i64 12
  %105 = load i32, ptr %104, align 4, !tbaa !27
  %.not.i.i.not.i24 = icmp ult i32 %103, %105
  br i1 %.not.i.i.not.i24, label %_ZN4llvm23SmallVectorTemplateBaseIPNS_12MachineInstrELb1EE9push_backES2_.exit26, label %106, !prof !33

106:                                              ; preds = %94
  %107 = zext i32 %103 to i64
  %108 = add nuw nsw i64 %107, 1
  %109 = getelementptr inbounds nuw i8, ptr %99, i64 16
  call void @_ZN4llvm15SmallVectorBaseIjE8grow_podEPvmm(ptr noundef nonnull align 8 dereferenceable(16) %99, ptr noundef nonnull %109, i64 noundef %108, i64 noundef 8) #23
  %.pre.i25 = load i32, ptr %102, align 8, !tbaa !26
  br label %_ZN4llvm23SmallVectorTemplateBaseIPNS_12MachineInstrELb1EE9push_backES2_.exit26

_ZN4llvm23SmallVectorTemplateBaseIPNS_12MachineInstrELb1EE9push_backES2_.exit26: ; preds = %94, %106
  %110 = phi i32 [ %103, %94 ], [ %.pre.i25, %106 ]
  %111 = load ptr, ptr %99, align 8, !tbaa !25
  %112 = zext i32 %110 to i64
  %113 = getelementptr inbounds nuw [8 x i8], ptr %111, i64 %112
  %114 = ptrtoint ptr %101 to i64
  store i64 %114, ptr %113, align 1
  %115 = load i32, ptr %102, align 8, !tbaa !26
  %116 = add i32 %115, 1
  store i32 %116, ptr %102, align 8, !tbaa !26
  call void @llvm.lifetime.end.p0(ptr nonnull %13)
  call void @llvm.assume(i1 true) [ "nonnull"(ptr %.sroa.053.081) ]
  %.0.copyload.i.i.i.i.i.i.i.i.i28 = load i64, ptr %.sroa.053.081, align 8
  %117 = and i64 %.0.copyload.i.i.i.i.i.i.i.i.i28, 4
  %.not.i.i.i29 = icmp eq i64 %117, 0
  br i1 %.not.i.i.i29, label %_ZNK4llvm14ilist_iteratorINS_12ilist_detail12node_optionsINS_12MachineInstrELb1ELb1EvLb0EvEELb0ELb0EE5isEndEv.exit.preheader.i.i.i31, label %_ZN4llvm26MachineInstrBundleIteratorINS_12MachineInstrELb0EEppEv.exit36

_ZNK4llvm14ilist_iteratorINS_12ilist_detail12node_optionsINS_12MachineInstrELb1ELb1EvLb0EvEELb0ELb0EE5isEndEv.exit.preheader.i.i.i31: ; preds = %_ZN4llvm23SmallVectorTemplateBaseIPNS_12MachineInstrELb1EE9push_backES2_.exit26
  %118 = getelementptr inbounds nuw i8, ptr %.sroa.053.081, i64 44
  %119 = load i32, ptr %118, align 4
  %120 = and i32 %119, 8
  %.not34.i.i.i32 = icmp eq i32 %120, 0
  br i1 %.not34.i.i.i32, label %_ZN4llvm26MachineInstrBundleIteratorINS_12MachineInstrELb0EEppEv.exit36, label %_ZNK4llvm14ilist_iteratorINS_12ilist_detail12node_optionsINS_12MachineInstrELb1ELb1EvLb0EvEELb0ELb0EE5isEndEv.exit.i.i.i33

_ZNK4llvm14ilist_iteratorINS_12ilist_detail12node_optionsINS_12MachineInstrELb1ELb1EvLb0EvEELb0ELb0EE5isEndEv.exit.i.i.i33: ; preds = %_ZNK4llvm14ilist_iteratorINS_12ilist_detail12node_optionsINS_12MachineInstrELb1ELb1EvLb0EvEELb0ELb0EE5isEndEv.exit.preheader.i.i.i31, %_ZNK4llvm14ilist_iteratorINS_12ilist_detail12node_optionsINS_12MachineInstrELb1ELb1EvLb0EvEELb0ELb0EE5isEndEv.exit.i.i.i33
  %.sroa.0.15.i.i.i34 = phi ptr [ %122, %_ZNK4llvm14ilist_iteratorINS_12ilist_detail12node_optionsINS_12MachineInstrELb1ELb1EvLb0EvEELb0ELb0EE5isEndEv.exit.i.i.i33 ], [ %.sroa.053.081, %_ZNK4llvm14ilist_iteratorINS_12ilist_detail12node_optionsINS_12MachineInstrELb1ELb1EvLb0EvEELb0ELb0EE5isEndEv.exit.preheader.i.i.i31 ]
  %121 = getelementptr inbounds nuw i8, ptr %.sroa.0.15.i.i.i34, i64 8
  %122 = load ptr, ptr %121, align 8, !tbaa !231
  %123 = getelementptr inbounds nuw i8, ptr %122, i64 44
  %124 = load i32, ptr %123, align 4
  %125 = and i32 %124, 8
  %.not3.i.i.i35 = icmp eq i32 %125, 0
  br i1 %.not3.i.i.i35, label %_ZN4llvm26MachineInstrBundleIteratorINS_12MachineInstrELb0EEppEv.exit36, label %_ZNK4llvm14ilist_iteratorINS_12ilist_detail12node_optionsINS_12MachineInstrELb1ELb1EvLb0EvEELb0ELb0EE5isEndEv.exit.i.i.i33, !llvm.loop !236

_ZN4llvm26MachineInstrBundleIteratorINS_12MachineInstrELb0EEppEv.exit36: ; preds = %_ZNK4llvm14ilist_iteratorINS_12ilist_detail12node_optionsINS_12MachineInstrELb1ELb1EvLb0EvEELb0ELb0EE5isEndEv.exit.i.i.i33, %_ZN4llvm23SmallVectorTemplateBaseIPNS_12MachineInstrELb1EE9push_backES2_.exit26, %_ZNK4llvm14ilist_iteratorINS_12ilist_detail12node_optionsINS_12MachineInstrELb1ELb1EvLb0EvEELb0ELb0EE5isEndEv.exit.preheader.i.i.i31
  %.sroa.0.0.i.i.i30 = phi ptr [ %.sroa.053.081, %_ZN4llvm23SmallVectorTemplateBaseIPNS_12MachineInstrELb1EE9push_backES2_.exit26 ], [ %.sroa.053.081, %_ZNK4llvm14ilist_iteratorINS_12ilist_detail12node_optionsINS_12MachineInstrELb1ELb1EvLb0EvEELb0ELb0EE5isEndEv.exit.preheader.i.i.i31 ], [ %122, %_ZNK4llvm14ilist_iteratorINS_12ilist_detail12node_optionsINS_12MachineInstrELb1ELb1EvLb0EvEELb0ELb0EE5isEndEv.exit.i.i.i33 ]
  %126 = getelementptr inbounds nuw i8, ptr %.sroa.0.0.i.i.i30, i64 8
  %127 = load ptr, ptr %126, align 8, !tbaa !231
  %.not63 = icmp eq ptr %127, %.sroa.0.0.i
  br i1 %.not63, label %._crit_edge, label %94

._crit_edge92:                                    ; preds = %.loopexit, %._crit_edge
  %128 = getelementptr inbounds nuw i8, ptr %11, i64 16
  %129 = load i32, ptr %128, align 8, !tbaa !570
  %130 = icmp eq i32 %129, 0
  %.pre1.i = load ptr, ptr %11, align 8, !tbaa !573
  br i1 %130, label %_ZN4llvm8DenseMapIiNS_11SmallVectorIPNS_12MachineInstrELj6EEENS_12DenseMapInfoIivEENS_6detail12DenseMapPairIiS4_EEED2Ev.exit, label %.lr.ph.preheader.i.i

.lr.ph.preheader.i.i:                             ; preds = %._crit_edge92
  %131 = zext i32 %129 to i64
  %.idx.i.i = mul nuw nsw i64 %131, 72
  %132 = getelementptr inbounds nuw i8, ptr %.pre1.i, i64 %.idx.i.i
  br label %.lr.ph.i.i

.lr.ph.i.i:                                       ; preds = %_ZN4llvm11SmallVectorIPNS_12MachineInstrELj6EED2Ev.exit.i.i, %.lr.ph.preheader.i.i
  %.010.i.i = phi ptr [ %140, %_ZN4llvm11SmallVectorIPNS_12MachineInstrELj6EED2Ev.exit.i.i ], [ %.pre1.i, %.lr.ph.preheader.i.i ]
  %133 = load i32, ptr %.010.i.i, align 4, !tbaa !51
  %.off.i.i = add i32 %133, -2147483647
  %switch.i.i = icmp ult i32 %.off.i.i, 2
  br i1 %switch.i.i, label %_ZN4llvm11SmallVectorIPNS_12MachineInstrELj6EED2Ev.exit.i.i, label %134

134:                                              ; preds = %.lr.ph.i.i
  %135 = getelementptr inbounds nuw i8, ptr %.010.i.i, i64 8
  %136 = load ptr, ptr %135, align 8, !tbaa !25
  %137 = getelementptr inbounds nuw i8, ptr %.010.i.i, i64 24
  %138 = icmp eq ptr %136, %137
  br i1 %138, label %_ZN4llvm11SmallVectorIPNS_12MachineInstrELj6EED2Ev.exit.i.i, label %139

139:                                              ; preds = %134
  call void @free(ptr noundef %136) #23
  br label %_ZN4llvm11SmallVectorIPNS_12MachineInstrELj6EED2Ev.exit.i.i

_ZN4llvm11SmallVectorIPNS_12MachineInstrELj6EED2Ev.exit.i.i: ; preds = %139, %134, %.lr.ph.i.i
  %140 = getelementptr inbounds nuw i8, ptr %.010.i.i, i64 72
  %.not.i.i37 = icmp eq ptr %140, %132
  br i1 %.not.i.i37, label %_ZN4llvm12DenseMapBaseINS_8DenseMapIiNS_11SmallVectorIPNS_12MachineInstrELj6EEENS_12DenseMapInfoIivEENS_6detail12DenseMapPairIiS5_EEEEiS5_S7_SA_E10destroyAllEv.exit.loopexit.i, label %.lr.ph.i.i, !llvm.loop !574

_ZN4llvm12DenseMapBaseINS_8DenseMapIiNS_11SmallVectorIPNS_12MachineInstrELj6EEENS_12DenseMapInfoIivEENS_6detail12DenseMapPairIiS5_EEEEiS5_S7_SA_E10destroyAllEv.exit.loopexit.i: ; preds = %_ZN4llvm11SmallVectorIPNS_12MachineInstrELj6EED2Ev.exit.i.i
  %.pre.i38 = load ptr, ptr %11, align 8, !tbaa !573
  %.pre2.i = load i32, ptr %128, align 8, !tbaa !570
  %141 = zext i32 %.pre2.i to i64
  %142 = mul nuw nsw i64 %141, 72
  br label %_ZN4llvm8DenseMapIiNS_11SmallVectorIPNS_12MachineInstrELj6EEENS_12DenseMapInfoIivEENS_6detail12DenseMapPairIiS4_EEED2Ev.exit

_ZN4llvm8DenseMapIiNS_11SmallVectorIPNS_12MachineInstrELj6EEENS_12DenseMapInfoIivEENS_6detail12DenseMapPairIiS4_EEED2Ev.exit: ; preds = %._crit_edge92, %_ZN4llvm12DenseMapBaseINS_8DenseMapIiNS_11SmallVectorIPNS_12MachineInstrELj6EEENS_12DenseMapInfoIivEENS_6detail12DenseMapPairIiS5_EEEEiS5_S7_SA_E10destroyAllEv.exit.loopexit.i
  %143 = phi i64 [ %142, %_ZN4llvm12DenseMapBaseINS_8DenseMapIiNS_11SmallVectorIPNS_12MachineInstrELj6EEENS_12DenseMapInfoIivEENS_6detail12DenseMapPairIiS5_EEEEiS5_S7_SA_E10destroyAllEv.exit.loopexit.i ], [ 0, %._crit_edge92 ]
  %144 = phi ptr [ %.pre.i38, %_ZN4llvm12DenseMapBaseINS_8DenseMapIiNS_11SmallVectorIPNS_12MachineInstrELj6EEENS_12DenseMapInfoIivEENS_6detail12DenseMapPairIiS5_EEEEiS5_S7_SA_E10destroyAllEv.exit.loopexit.i ], [ %.pre1.i, %._crit_edge92 ]
  call void @_ZN4llvm17deallocate_bufferEPvmm(ptr noundef %144, i64 noundef %143, i64 noundef 8) #23
  call void @llvm.lifetime.end.p0(ptr nonnull %11)
  ret void

145:                                              ; preds = %.lr.ph91, %.loopexit
  %146 = phi ptr [ null, %.lr.ph91 ], [ %259, %.loopexit ]
  %.01889 = phi i32 [ 0, %.lr.ph91 ], [ %.1, %.loopexit ]
  %storemerge88 = phi i32 [ 0, %.lr.ph91 ], [ %260, %.loopexit ]
  %147 = load ptr, ptr %11, align 8, !tbaa !573
  %148 = load i32, ptr %90, align 8, !tbaa !570
  %149 = icmp eq i32 %148, 0
  br i1 %149, label %.loopexit.i, label %150

150:                                              ; preds = %145
  %151 = mul i32 %storemerge88, 37
  %152 = add i32 %148, -1
  %.01726.i.i = and i32 %152, %151
  %153 = zext i32 %.01726.i.i to i64
  %154 = getelementptr inbounds nuw [72 x i8], ptr %147, i64 %153
  %155 = load i32, ptr %154, align 4, !tbaa !51
  %156 = icmp eq i32 %storemerge88, %155
  br i1 %156, label %_ZN4llvm12DenseMapBaseINS_8DenseMapIiNS_11SmallVectorIPNS_12MachineInstrELj6EEENS_12DenseMapInfoIivEENS_6detail12DenseMapPairIiS5_EEEEiS5_S7_SA_E4findERKi.exit, label %.lr.ph.i.i39, !prof !486

.lr.ph.i.i39:                                     ; preds = %150, %159
  %157 = phi i32 [ %164, %159 ], [ %155, %150 ]
  %.01728.i.i = phi i32 [ %.017.i.i, %159 ], [ %.01726.i.i, %150 ]
  %.01527.i.i = phi i32 [ %160, %159 ], [ 1, %150 ]
  %158 = icmp eq i32 %157, 2147483647
  br i1 %158, label %.loopexit.i, label %159, !prof !33

159:                                              ; preds = %.lr.ph.i.i39
  %160 = add i32 %.01527.i.i, 1
  %161 = add i32 %.01527.i.i, %.01728.i.i
  %.017.i.i = and i32 %161, %152
  %162 = zext i32 %.017.i.i to i64
  %163 = getelementptr inbounds nuw [72 x i8], ptr %147, i64 %162
  %164 = load i32, ptr %163, align 4, !tbaa !51
  %165 = icmp eq i32 %storemerge88, %164
  br i1 %165, label %_ZN4llvm12DenseMapBaseINS_8DenseMapIiNS_11SmallVectorIPNS_12MachineInstrELj6EEENS_12DenseMapInfoIivEENS_6detail12DenseMapPairIiS5_EEEEiS5_S7_SA_E4findERKi.exit, label %.lr.ph.i.i39, !prof !487, !llvm.loop !575

.loopexit.i:                                      ; preds = %.lr.ph.i.i39, %145
  %166 = zext i32 %148 to i64
  %167 = getelementptr inbounds nuw [72 x i8], ptr %147, i64 %166
  br label %_ZN4llvm12DenseMapBaseINS_8DenseMapIiNS_11SmallVectorIPNS_12MachineInstrELj6EEENS_12DenseMapInfoIivEENS_6detail12DenseMapPairIiS5_EEEEiS5_S7_SA_E4findERKi.exit

_ZN4llvm12DenseMapBaseINS_8DenseMapIiNS_11SmallVectorIPNS_12MachineInstrELj6EEENS_12DenseMapInfoIivEENS_6detail12DenseMapPairIiS5_EEEEiS5_S7_SA_E4findERKi.exit: ; preds = %159, %150, %.loopexit.i
  %.sroa.0.1.i = phi ptr [ %167, %.loopexit.i ], [ %154, %150 ], [ %163, %159 ]
  %168 = zext i32 %148 to i64
  %169 = getelementptr inbounds nuw [72 x i8], ptr %147, i64 %168
  %170 = icmp eq ptr %.sroa.0.1.i, %169
  br i1 %170, label %.loopexit, label %171

171:                                              ; preds = %_ZN4llvm12DenseMapBaseINS_8DenseMapIiNS_11SmallVectorIPNS_12MachineInstrELj6EEENS_12DenseMapInfoIivEENS_6detail12DenseMapPairIiS5_EEEEiS5_S7_SA_E4findERKi.exit
  %172 = getelementptr inbounds nuw i8, ptr %.sroa.0.1.i, i64 8
  %173 = load ptr, ptr %172, align 8, !tbaa !25
  %174 = getelementptr inbounds nuw i8, ptr %.sroa.0.1.i, i64 16
  %175 = load i32, ptr %174, align 8, !tbaa !26
  %176 = zext i32 %175 to i64
  %.idx = shl nuw nsw i64 %176, 3
  %177 = getelementptr inbounds nuw i8, ptr %173, i64 %.idx
  %.not83 = icmp eq i32 %175, 0
  br i1 %.not83, label %.loopexit, label %.lr.ph87

.lr.ph87:                                         ; preds = %171, %_ZN4llvm12DenseMapBaseINS_8DenseMapIPNS_12MachineInstrEiNS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_iEEEES3_iS5_S8_EixERKS3_.exit
  %178 = phi ptr [ %257, %_ZN4llvm12DenseMapBaseINS_8DenseMapIPNS_12MachineInstrEiNS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_iEEEES3_iS5_S8_EixERKS3_.exit ], [ %146, %171 ]
  %.085 = phi ptr [ %258, %_ZN4llvm12DenseMapBaseINS_8DenseMapIPNS_12MachineInstrEiNS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_iEEEES3_iS5_S8_EixERKS3_.exit ], [ %173, %171 ]
  %.284 = phi i32 [ %180, %_ZN4llvm12DenseMapBaseINS_8DenseMapIPNS_12MachineInstrEiNS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_iEEEES3_iS5_S8_EixERKS3_.exit ], [ %.01889, %171 ]
  %179 = load ptr, ptr %.085, align 8, !tbaa !227
  %180 = add nsw i32 %.284, 1
  %181 = load i32, ptr %91, align 8, !tbaa !224
  %182 = icmp eq i32 %181, 0
  br i1 %182, label %_ZN4llvm12DenseMapBaseINS_8DenseMapIPNS_12MachineInstrEiNS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_iEEEES3_iS5_S8_E15LookupBucketForIS3_EEbRKT_RPS8_.exit.i, label %183

183:                                              ; preds = %.lr.ph87
  %184 = ptrtoint ptr %179 to i64
  %185 = trunc i64 %184 to i32
  %186 = lshr i32 %185, 4
  %187 = lshr i32 %185, 9
  %188 = xor i32 %186, %187
  %189 = add i32 %181, -1
  %.02944.i.i = and i32 %188, %189
  %190 = zext nneg i32 %.02944.i.i to i64
  %191 = getelementptr inbounds nuw [16 x i8], ptr %178, i64 %190
  %192 = load ptr, ptr %191, align 8, !tbaa !227
  %193 = icmp eq ptr %179, %192
  br i1 %193, label %_ZN4llvm12DenseMapBaseINS_8DenseMapIPNS_12MachineInstrEiNS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_iEEEES3_iS5_S8_EixERKS3_.exit, label %.lr.ph.i.i42, !prof !486

.lr.ph.i.i42:                                     ; preds = %183, %199
  %194 = phi ptr [ %206, %199 ], [ %192, %183 ]
  %195 = phi ptr [ %205, %199 ], [ %191, %183 ]
  %.02947.i.i = phi i32 [ %.029.i.i, %199 ], [ %.02944.i.i, %183 ]
  %.02746.i.i = phi i32 [ %202, %199 ], [ 1, %183 ]
  %.03245.i.i = phi ptr [ %spec.select.i.i, %199 ], [ null, %183 ]
  %196 = icmp eq ptr %194, inttoptr (i64 -4096 to ptr)
  br i1 %196, label %197, label %199, !prof !33

197:                                              ; preds = %.lr.ph.i.i42
  %.not.i.i44 = icmp eq ptr %.03245.i.i, null
  %198 = select i1 %.not.i.i44, ptr %195, ptr %.03245.i.i
  br label %_ZN4llvm12DenseMapBaseINS_8DenseMapIPNS_12MachineInstrEiNS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_iEEEES3_iS5_S8_E15LookupBucketForIS3_EEbRKT_RPS8_.exit.i

199:                                              ; preds = %.lr.ph.i.i42
  %200 = icmp eq ptr %194, inttoptr (i64 -8192 to ptr)
  %201 = icmp eq ptr %.03245.i.i, null
  %or.cond.not.i.i = select i1 %200, i1 %201, i1 false
  %spec.select.i.i = select i1 %or.cond.not.i.i, ptr %195, ptr %.03245.i.i
  %202 = add i32 %.02746.i.i, 1
  %203 = add i32 %.02746.i.i, %.02947.i.i
  %.029.i.i = and i32 %203, %189
  %204 = zext i32 %.029.i.i to i64
  %205 = getelementptr inbounds nuw [16 x i8], ptr %178, i64 %204
  %206 = load ptr, ptr %205, align 8, !tbaa !227
  %207 = icmp eq ptr %179, %206
  br i1 %207, label %_ZN4llvm12DenseMapBaseINS_8DenseMapIPNS_12MachineInstrEiNS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_iEEEES3_iS5_S8_EixERKS3_.exit, label %.lr.ph.i.i42, !prof !487, !llvm.loop !502

_ZN4llvm12DenseMapBaseINS_8DenseMapIPNS_12MachineInstrEiNS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_iEEEES3_iS5_S8_E15LookupBucketForIS3_EEbRKT_RPS8_.exit.i: ; preds = %197, %.lr.ph87
  %.sink.i.i = phi ptr [ %198, %197 ], [ null, %.lr.ph87 ]
  %208 = load i32, ptr %92, align 8, !tbaa !223
  %209 = shl i32 %208, 2
  %210 = add i32 %209, 4
  %211 = mul i32 %181, 3
  %.not.i.i.i45 = icmp ult i32 %210, %211
  br i1 %.not.i.i.i45, label %214, label %212, !prof !33

212:                                              ; preds = %_ZN4llvm12DenseMapBaseINS_8DenseMapIPNS_12MachineInstrEiNS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_iEEEES3_iS5_S8_E15LookupBucketForIS3_EEbRKT_RPS8_.exit.i
  %213 = shl i32 %181, 1
  br label %.sink.split.i.i.i

214:                                              ; preds = %_ZN4llvm12DenseMapBaseINS_8DenseMapIPNS_12MachineInstrEiNS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_iEEEES3_iS5_S8_E15LookupBucketForIS3_EEbRKT_RPS8_.exit.i
  %215 = load i32, ptr %93, align 4, !tbaa !226
  %.neg.i.i.i = xor i32 %208, -1
  %.neg12.i.i.i = add i32 %181, %.neg.i.i.i
  %216 = sub i32 %.neg12.i.i.i, %215
  %217 = lshr i32 %181, 3
  %.not10.i.i.i = icmp ugt i32 %216, %217
  br i1 %.not10.i.i.i, label %246, label %.sink.split.i.i.i, !prof !33

.sink.split.i.i.i:                                ; preds = %214, %212
  %.sink.i.i.i = phi i32 [ %213, %212 ], [ %181, %214 ]
  call void @_ZN4llvm8DenseMapIPNS_12MachineInstrEiNS_12DenseMapInfoIS2_vEENS_6detail12DenseMapPairIS2_iEEE4growEj(ptr noundef nonnull align 8 dereferenceable(20) %0, i32 noundef %.sink.i.i.i)
  %218 = load ptr, ptr %0, align 8, !tbaa !225
  %219 = load i32, ptr %91, align 8, !tbaa !224
  %220 = icmp eq i32 %219, 0
  br i1 %220, label %_ZN4llvm12DenseMapBaseINS_8DenseMapIPNS_12MachineInstrEiNS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_iEEEES3_iS5_S8_E15LookupBucketForIS3_EEbRKT_RPS8_.exit, label %221

221:                                              ; preds = %.sink.split.i.i.i
  %222 = ptrtoint ptr %179 to i64
  %223 = trunc i64 %222 to i32
  %224 = lshr i32 %223, 4
  %225 = lshr i32 %223, 9
  %226 = xor i32 %224, %225
  %227 = add i32 %219, -1
  %.02944.i = and i32 %227, %226
  %228 = zext nneg i32 %.02944.i to i64
  %229 = getelementptr inbounds nuw [16 x i8], ptr %218, i64 %228
  %230 = load ptr, ptr %229, align 8, !tbaa !227
  %231 = icmp eq ptr %179, %230
  br i1 %231, label %_ZN4llvm12DenseMapBaseINS_8DenseMapIPNS_12MachineInstrEiNS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_iEEEES3_iS5_S8_E15LookupBucketForIS3_EEbRKT_RPS8_.exit, label %.lr.ph.i, !prof !486

.lr.ph.i:                                         ; preds = %221, %237
  %232 = phi ptr [ %244, %237 ], [ %230, %221 ]
  %233 = phi ptr [ %243, %237 ], [ %229, %221 ]
  %.02947.i = phi i32 [ %.029.i, %237 ], [ %.02944.i, %221 ]
  %.02746.i = phi i32 [ %240, %237 ], [ 1, %221 ]
  %.03245.i = phi ptr [ %spec.select.i, %237 ], [ null, %221 ]
  %234 = icmp eq ptr %232, inttoptr (i64 -4096 to ptr)
  br i1 %234, label %235, label %237, !prof !33

235:                                              ; preds = %.lr.ph.i
  %.not.i = icmp eq ptr %.03245.i, null
  %236 = select i1 %.not.i, ptr %233, ptr %.03245.i
  br label %_ZN4llvm12DenseMapBaseINS_8DenseMapIPNS_12MachineInstrEiNS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_iEEEES3_iS5_S8_E15LookupBucketForIS3_EEbRKT_RPS8_.exit

237:                                              ; preds = %.lr.ph.i
  %238 = icmp eq ptr %232, inttoptr (i64 -8192 to ptr)
  %239 = icmp eq ptr %.03245.i, null
  %or.cond.not.i = select i1 %238, i1 %239, i1 false
  %spec.select.i = select i1 %or.cond.not.i, ptr %233, ptr %.03245.i
  %240 = add i32 %.02746.i, 1
  %241 = add i32 %.02746.i, %.02947.i
  %.029.i = and i32 %241, %227
  %242 = zext i32 %.029.i to i64
  %243 = getelementptr inbounds nuw [16 x i8], ptr %218, i64 %242
  %244 = load ptr, ptr %243, align 8, !tbaa !227
  %245 = icmp eq ptr %179, %244
  br i1 %245, label %_ZN4llvm12DenseMapBaseINS_8DenseMapIPNS_12MachineInstrEiNS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_iEEEES3_iS5_S8_E15LookupBucketForIS3_EEbRKT_RPS8_.exit, label %.lr.ph.i, !prof !487, !llvm.loop !502

_ZN4llvm12DenseMapBaseINS_8DenseMapIPNS_12MachineInstrEiNS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_iEEEES3_iS5_S8_E15LookupBucketForIS3_EEbRKT_RPS8_.exit: ; preds = %237, %.sink.split.i.i.i, %221, %235
  %.sink.i = phi ptr [ %236, %235 ], [ null, %.sink.split.i.i.i ], [ %229, %221 ], [ %243, %237 ]
  %.pre.i.i = load i32, ptr %92, align 8, !tbaa !223
  br label %246

246:                                              ; preds = %_ZN4llvm12DenseMapBaseINS_8DenseMapIPNS_12MachineInstrEiNS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_iEEEES3_iS5_S8_E15LookupBucketForIS3_EEbRKT_RPS8_.exit, %214
  %247 = phi ptr [ %218, %_ZN4llvm12DenseMapBaseINS_8DenseMapIPNS_12MachineInstrEiNS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_iEEEES3_iS5_S8_E15LookupBucketForIS3_EEbRKT_RPS8_.exit ], [ %178, %214 ]
  %248 = phi ptr [ %.sink.i, %_ZN4llvm12DenseMapBaseINS_8DenseMapIPNS_12MachineInstrEiNS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_iEEEES3_iS5_S8_E15LookupBucketForIS3_EEbRKT_RPS8_.exit ], [ %.sink.i.i, %214 ]
  %249 = phi i32 [ %.pre.i.i, %_ZN4llvm12DenseMapBaseINS_8DenseMapIPNS_12MachineInstrEiNS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_iEEEES3_iS5_S8_E15LookupBucketForIS3_EEbRKT_RPS8_.exit ], [ %208, %214 ]
  %250 = add i32 %249, 1
  store i32 %250, ptr %92, align 8, !tbaa !223
  %251 = load ptr, ptr %248, align 8, !tbaa !227
  %252 = icmp eq ptr %251, inttoptr (i64 -4096 to ptr)
  br i1 %252, label %_ZN4llvm12DenseMapBaseINS_8DenseMapIPNS_12MachineInstrEiNS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_iEEEES3_iS5_S8_E16InsertIntoBucketIRKS3_JEEEPS8_SE_OT_DpOT0_.exit.i, label %253

253:                                              ; preds = %246
  %254 = load i32, ptr %93, align 4, !tbaa !226
  %255 = add i32 %254, -1
  store i32 %255, ptr %93, align 4, !tbaa !226
  br label %_ZN4llvm12DenseMapBaseINS_8DenseMapIPNS_12MachineInstrEiNS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_iEEEES3_iS5_S8_E16InsertIntoBucketIRKS3_JEEEPS8_SE_OT_DpOT0_.exit.i

_ZN4llvm12DenseMapBaseINS_8DenseMapIPNS_12MachineInstrEiNS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_iEEEES3_iS5_S8_E16InsertIntoBucketIRKS3_JEEEPS8_SE_OT_DpOT0_.exit.i: ; preds = %253, %246
  store ptr %179, ptr %248, align 8, !tbaa !227
  %256 = getelementptr inbounds nuw i8, ptr %248, i64 8
  store i32 0, ptr %256, align 8, !tbaa !51
  br label %_ZN4llvm12DenseMapBaseINS_8DenseMapIPNS_12MachineInstrEiNS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_iEEEES3_iS5_S8_EixERKS3_.exit

_ZN4llvm12DenseMapBaseINS_8DenseMapIPNS_12MachineInstrEiNS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_iEEEES3_iS5_S8_EixERKS3_.exit: ; preds = %199, %183, %_ZN4llvm12DenseMapBaseINS_8DenseMapIPNS_12MachineInstrEiNS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_iEEEES3_iS5_S8_E16InsertIntoBucketIRKS3_JEEEPS8_SE_OT_DpOT0_.exit.i
  %257 = phi ptr [ %247, %_ZN4llvm12DenseMapBaseINS_8DenseMapIPNS_12MachineInstrEiNS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_iEEEES3_iS5_S8_E16InsertIntoBucketIRKS3_JEEEPS8_SE_OT_DpOT0_.exit.i ], [ %178, %183 ], [ %178, %199 ]
  %.pn.i = phi ptr [ %248, %_ZN4llvm12DenseMapBaseINS_8DenseMapIPNS_12MachineInstrEiNS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_iEEEES3_iS5_S8_E16InsertIntoBucketIRKS3_JEEEPS8_SE_OT_DpOT0_.exit.i ], [ %191, %183 ], [ %205, %199 ]
  %.0.i = getelementptr inbounds nuw i8, ptr %.pn.i, i64 8
  store i32 %.284, ptr %.0.i, align 4, !tbaa !51
  %258 = getelementptr inbounds nuw i8, ptr %.085, i64 8
  %.not = icmp eq ptr %258, %177
  br i1 %.not, label %.loopexit, label %.lr.ph87

.loopexit:                                        ; preds = %_ZN4llvm12DenseMapBaseINS_8DenseMapIPNS_12MachineInstrEiNS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_iEEEES3_iS5_S8_EixERKS3_.exit, %171, %_ZN4llvm12DenseMapBaseINS_8DenseMapIiNS_11SmallVectorIPNS_12MachineInstrELj6EEENS_12DenseMapInfoIivEENS_6detail12DenseMapPairIiS5_EEEEiS5_S7_SA_E4findERKi.exit
  %259 = phi ptr [ %146, %_ZN4llvm12DenseMapBaseINS_8DenseMapIiNS_11SmallVectorIPNS_12MachineInstrELj6EEENS_12DenseMapInfoIivEENS_6detail12DenseMapPairIiS5_EEEEiS5_S7_SA_E4findERKi.exit ], [ %146, %171 ], [ %257, %_ZN4llvm12DenseMapBaseINS_8DenseMapIPNS_12MachineInstrEiNS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_iEEEES3_iS5_S8_EixERKS3_.exit ]
  %.1 = phi i32 [ %.01889, %_ZN4llvm12DenseMapBaseINS_8DenseMapIiNS_11SmallVectorIPNS_12MachineInstrELj6EEENS_12DenseMapInfoIivEENS_6detail12DenseMapPairIiS5_EEEEiS5_S7_SA_E4findERKi.exit ], [ %.01889, %171 ], [ %180, %_ZN4llvm12DenseMapBaseINS_8DenseMapIPNS_12MachineInstrEiNS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_iEEEES3_iS5_S8_EixERKS3_.exit ]
  %260 = add nuw nsw i32 %storemerge88, 1
  %exitcond.not = icmp eq i32 %260, %3
  br i1 %exitcond.not, label %._crit_edge92, label %145, !llvm.loop !576
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef nonnull align 8 dereferenceable(64) ptr @_ZN4llvm12DenseMapBaseINS_8DenseMapIiNS_11SmallVectorIPNS_12MachineInstrELj6EEENS_12DenseMapInfoIivEENS_6detail12DenseMapPairIiS5_EEEEiS5_S7_SA_EixEOi(ptr noundef nonnull align 1 dereferenceable(1) %0, ptr noundef nonnull align 4 dereferenceable(4) %1) local_unnamed_addr #0 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = load ptr, ptr %0, align 8, !tbaa !573
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %6 = load i32, ptr %5, align 8, !tbaa !570
  %7 = icmp eq i32 %6, 0
  br i1 %7, label %_ZN4llvm12DenseMapBaseINS_8DenseMapIiNS_11SmallVectorIPNS_12MachineInstrELj6EEENS_12DenseMapInfoIivEENS_6detail12DenseMapPairIiS5_EEEEiS5_S7_SA_E15LookupBucketForIiEEbRKT_RPSA_.exit, label %8

8:                                                ; preds = %2
  %9 = load i32, ptr %1, align 4, !tbaa !51
  %10 = mul i32 %9, 37
  %11 = add i32 %6, -1
  %.02744.i = and i32 %10, %11
  %12 = zext i32 %.02744.i to i64
  %13 = getelementptr inbounds nuw [72 x i8], ptr %4, i64 %12
  %14 = load i32, ptr %13, align 4, !tbaa !51
  %15 = icmp eq i32 %9, %14
  br i1 %15, label %.loopexit, label %.lr.ph.i, !prof !486

.lr.ph.i:                                         ; preds = %8, %21
  %16 = phi i32 [ %28, %21 ], [ %14, %8 ]
  %17 = phi ptr [ %27, %21 ], [ %13, %8 ]
  %.02747.i = phi i32 [ %.027.i, %21 ], [ %.02744.i, %8 ]
  %.02546.i = phi i32 [ %24, %21 ], [ 1, %8 ]
  %.02945.i = phi ptr [ %spec.select.i, %21 ], [ null, %8 ]
  %18 = icmp eq i32 %16, 2147483647
  br i1 %18, label %19, label %21, !prof !33

19:                                               ; preds = %.lr.ph.i
  %.not.i = icmp eq ptr %.02945.i, null
  %20 = select i1 %.not.i, ptr %17, ptr %.02945.i
  br label %_ZN4llvm12DenseMapBaseINS_8DenseMapIiNS_11SmallVectorIPNS_12MachineInstrELj6EEENS_12DenseMapInfoIivEENS_6detail12DenseMapPairIiS5_EEEEiS5_S7_SA_E15LookupBucketForIiEEbRKT_RPSA_.exit

21:                                               ; preds = %.lr.ph.i
  %22 = icmp eq i32 %16, -2147483648
  %23 = icmp eq ptr %.02945.i, null
  %or.cond.not.i = select i1 %22, i1 %23, i1 false
  %spec.select.i = select i1 %or.cond.not.i, ptr %17, ptr %.02945.i
  %24 = add i32 %.02546.i, 1
  %25 = add i32 %.02546.i, %.02747.i
  %.027.i = and i32 %25, %11
  %26 = zext i32 %.027.i to i64
  %27 = getelementptr inbounds nuw [72 x i8], ptr %4, i64 %26
  %28 = load i32, ptr %27, align 4, !tbaa !51
  %29 = icmp eq i32 %9, %28
  br i1 %29, label %.loopexit, label %.lr.ph.i, !prof !487, !llvm.loop !577

_ZN4llvm12DenseMapBaseINS_8DenseMapIiNS_11SmallVectorIPNS_12MachineInstrELj6EEENS_12DenseMapInfoIivEENS_6detail12DenseMapPairIiS5_EEEEiS5_S7_SA_E15LookupBucketForIiEEbRKT_RPSA_.exit: ; preds = %19, %2
  %.sink.i = phi ptr [ %20, %19 ], [ null, %2 ]
  call void @llvm.lifetime.start.p0(ptr nonnull %3)
  store ptr %.sink.i, ptr %3, align 8, !tbaa !578
  %30 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %31 = load i32, ptr %30, align 8, !tbaa !579
  %32 = shl i32 %31, 2
  %33 = add i32 %32, 4
  %34 = mul i32 %6, 3
  %.not.i.i = icmp ult i32 %33, %34
  br i1 %.not.i.i, label %37, label %35, !prof !33

35:                                               ; preds = %_ZN4llvm12DenseMapBaseINS_8DenseMapIiNS_11SmallVectorIPNS_12MachineInstrELj6EEENS_12DenseMapInfoIivEENS_6detail12DenseMapPairIiS5_EEEEiS5_S7_SA_E15LookupBucketForIiEEbRKT_RPSA_.exit
  %36 = shl i32 %6, 1
  br label %.sink.split.i.i

37:                                               ; preds = %_ZN4llvm12DenseMapBaseINS_8DenseMapIiNS_11SmallVectorIPNS_12MachineInstrELj6EEENS_12DenseMapInfoIivEENS_6detail12DenseMapPairIiS5_EEEEiS5_S7_SA_E15LookupBucketForIiEEbRKT_RPSA_.exit
  %38 = getelementptr inbounds nuw i8, ptr %0, i64 12
  %39 = load i32, ptr %38, align 4, !tbaa !580
  %.neg.i.i = xor i32 %31, -1
  %.neg11.i.i = add i32 %6, %.neg.i.i
  %40 = sub i32 %.neg11.i.i, %39
  %41 = lshr i32 %6, 3
  %.not9.i.i = icmp ugt i32 %40, %41
  br i1 %.not9.i.i, label %43, label %.sink.split.i.i, !prof !33

.sink.split.i.i:                                  ; preds = %37, %35
  %.sink.i.i = phi i32 [ %36, %35 ], [ %6, %37 ]
  tail call void @_ZN4llvm12DenseMapBaseINS_8DenseMapIiNS_11SmallVectorIPNS_12MachineInstrELj6EEENS_12DenseMapInfoIivEENS_6detail12DenseMapPairIiS5_EEEEiS5_S7_SA_E4growEj(ptr noundef nonnull align 1 dereferenceable(1) %0, i32 noundef %.sink.i.i)
  %42 = call noundef zeroext i1 @_ZN4llvm12DenseMapBaseINS_8DenseMapIiNS_11SmallVectorIPNS_12MachineInstrELj6EEENS_12DenseMapInfoIivEENS_6detail12DenseMapPairIiS5_EEEEiS5_S7_SA_E15LookupBucketForIiEEbRKT_RPSA_(ptr noundef nonnull align 1 dereferenceable(1) %0, ptr noundef nonnull align 4 dereferenceable(4) %1, ptr noundef nonnull align 8 dereferenceable(8) %3)
  %.pre.i = load i32, ptr %30, align 8, !tbaa !579
  %.pre7.i = load ptr, ptr %3, align 8, !tbaa !578
  br label %43

43:                                               ; preds = %.sink.split.i.i, %37
  %44 = phi ptr [ %.pre7.i, %.sink.split.i.i ], [ %.sink.i, %37 ]
  %45 = phi i32 [ %.pre.i, %.sink.split.i.i ], [ %31, %37 ]
  %46 = add i32 %45, 1
  store i32 %46, ptr %30, align 8, !tbaa !579
  %47 = load i32, ptr %44, align 4, !tbaa !51
  %48 = icmp eq i32 %47, 2147483647
  br i1 %48, label %_ZN4llvm12DenseMapBaseINS_8DenseMapIiNS_11SmallVectorIPNS_12MachineInstrELj6EEENS_12DenseMapInfoIivEENS_6detail12DenseMapPairIiS5_EEEEiS5_S7_SA_E16InsertIntoBucketIiJEEEPSA_SE_OT_DpOT0_.exit, label %49

49:                                               ; preds = %43
  %50 = getelementptr inbounds nuw i8, ptr %0, i64 12
  %51 = load i32, ptr %50, align 4, !tbaa !580
  %52 = add i32 %51, -1
  store i32 %52, ptr %50, align 4, !tbaa !580
  br label %_ZN4llvm12DenseMapBaseINS_8DenseMapIiNS_11SmallVectorIPNS_12MachineInstrELj6EEENS_12DenseMapInfoIivEENS_6detail12DenseMapPairIiS5_EEEEiS5_S7_SA_E16InsertIntoBucketIiJEEEPSA_SE_OT_DpOT0_.exit

_ZN4llvm12DenseMapBaseINS_8DenseMapIiNS_11SmallVectorIPNS_12MachineInstrELj6EEENS_12DenseMapInfoIivEENS_6detail12DenseMapPairIiS5_EEEEiS5_S7_SA_E16InsertIntoBucketIiJEEEPSA_SE_OT_DpOT0_.exit: ; preds = %43, %49
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  %53 = load i32, ptr %1, align 4, !tbaa !51
  store i32 %53, ptr %44, align 4, !tbaa !51
  %54 = getelementptr inbounds nuw i8, ptr %44, i64 8
  %55 = getelementptr inbounds nuw i8, ptr %44, i64 24
  store ptr %55, ptr %54, align 8, !tbaa !25
  %56 = getelementptr inbounds nuw i8, ptr %44, i64 16
  store i32 0, ptr %56, align 8, !tbaa !26
  %57 = getelementptr inbounds nuw i8, ptr %44, i64 20
  store i32 6, ptr %57, align 4, !tbaa !27
  br label %.loopexit

.loopexit:                                        ; preds = %21, %8, %_ZN4llvm12DenseMapBaseINS_8DenseMapIiNS_11SmallVectorIPNS_12MachineInstrELj6EEENS_12DenseMapInfoIivEENS_6detail12DenseMapPairIiS5_EEEEiS5_S7_SA_E16InsertIntoBucketIiJEEEPSA_SE_OT_DpOT0_.exit
  %.pn = phi ptr [ %44, %_ZN4llvm12DenseMapBaseINS_8DenseMapIiNS_11SmallVectorIPNS_12MachineInstrELj6EEENS_12DenseMapInfoIivEENS_6detail12DenseMapPairIiS5_EEEEiS5_S7_SA_E16InsertIntoBucketIiJEEEPSA_SE_OT_DpOT0_.exit ], [ %13, %8 ], [ %27, %21 ]
  %.0 = getelementptr inbounds nuw i8, ptr %.pn, i64 8
  ret ptr %.0
}

; Function Attrs: mustprogress nounwind uwtable
define dso_local void @_ZN4llvm15WindowScheduler20updateScheduleResultEjj(ptr noundef nonnull align 8 dereferenceable(6436) %0, i32 noundef %1, i32 noundef %2) unnamed_addr #0 align 2 {
  %4 = alloca %"class.llvm::DenseMap.7", align 8
  %5 = alloca %"class.std::tuple.434", align 8
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 6416
  %7 = load i32, ptr %6, align 8, !tbaa !217
  %8 = icmp eq i32 %1, %7
  %9 = getelementptr inbounds nuw i8, ptr %0, i64 6424
  br i1 %8, label %10, label %13

10:                                               ; preds = %3
  store i32 %2, ptr %9, align 8, !tbaa !219
  %11 = getelementptr inbounds nuw i8, ptr %0, i64 6428
  store i32 %1, ptr %11, align 4, !tbaa !220
  %12 = getelementptr inbounds nuw i8, ptr %0, i64 6432
  store i32 %2, ptr %12, align 8, !tbaa !221
  br label %107

13:                                               ; preds = %3
  %14 = load i32, ptr %9, align 8, !tbaa !219
  %.not = icmp ult i32 %2, %14
  br i1 %.not, label %15, label %107

15:                                               ; preds = %13
  %16 = load i32, ptr getelementptr inbounds nuw (i8, ptr @_ZN12_GLOBAL__N_115WindowDiffLimitE, i64 120), align 8, !tbaa !34
  %17 = add i32 %16, %2
  %18 = getelementptr inbounds nuw i8, ptr %0, i64 6432
  %19 = load i32, ptr %18, align 8, !tbaa !221
  %20 = icmp ugt i32 %17, %19
  br i1 %20, label %107, label %21

21:                                               ; preds = %15
  store i32 %2, ptr %9, align 8, !tbaa !219
  %22 = getelementptr inbounds nuw i8, ptr %0, i64 6428
  store i32 %1, ptr %22, align 4, !tbaa !220
  %23 = getelementptr inbounds nuw i8, ptr %0, i64 256
  %24 = getelementptr inbounds nuw i8, ptr %0, i64 264
  store i32 0, ptr %24, align 8, !tbaa !26
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
  call void @_ZN4llvm15WindowScheduler13getIssueOrderEjj(ptr dead_on_unwind nonnull writable sret(%"class.llvm::DenseMap.7") align 8 %4, ptr noundef nonnull align 8 dereferenceable(6436) %0, i32 noundef %1, i32 noundef %2)
  %25 = getelementptr inbounds nuw i8, ptr %0, i64 232
  %26 = getelementptr inbounds nuw i8, ptr %0, i64 240
  %27 = load i32, ptr %26, align 8, !tbaa !223
  %28 = icmp eq i32 %27, 0
  %29 = load ptr, ptr %25, align 8, !tbaa !225
  %30 = getelementptr inbounds nuw i8, ptr %0, i64 248
  %31 = load i32, ptr %30, align 8, !tbaa !224
  %32 = zext i32 %31 to i64
  br i1 %28, label %33, label %35

33:                                               ; preds = %21
  %34 = getelementptr inbounds nuw [16 x i8], ptr %29, i64 %32
  br label %_ZN4llvm12DenseMapBaseINS_8DenseMapIPNS_12MachineInstrEiNS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_iEEEES3_iS5_S8_E5beginEv.exit

35:                                               ; preds = %21
  %.idx.i = shl nuw nsw i64 %32, 4
  %36 = getelementptr i8, ptr %29, i64 %.idx.i
  %.not5.i5.i10.i2.i = icmp eq i32 %31, 0
  br i1 %.not5.i5.i10.i2.i, label %_ZN4llvm12DenseMapBaseINS_8DenseMapIPNS_12MachineInstrEiNS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_iEEEES3_iS5_S8_E5beginEv.exit, label %.lr.ph.i6.i12.i3.i

.lr.ph.i6.i12.i3.i:                               ; preds = %35, %.critedge2.i8.i14.i6.i
  %.sroa.0.3.i4.i = phi ptr [ %38, %.critedge2.i8.i14.i6.i ], [ %29, %35 ]
  %37 = load ptr, ptr %.sroa.0.3.i4.i, align 8, !tbaa !227
  %magicptr.i7.i13.i5.i = ptrtoint ptr %37 to i64
  switch i64 %magicptr.i7.i13.i5.i, label %_ZN4llvm12DenseMapBaseINS_8DenseMapIPNS_12MachineInstrEiNS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_iEEEES3_iS5_S8_E5beginEv.exit [
    i64 -4096, label %.critedge2.i8.i14.i6.i
    i64 -8192, label %.critedge2.i8.i14.i6.i
  ]

.critedge2.i8.i14.i6.i:                           ; preds = %.lr.ph.i6.i12.i3.i, %.lr.ph.i6.i12.i3.i
  %38 = getelementptr inbounds nuw i8, ptr %.sroa.0.3.i4.i, i64 16
  %.not.i9.i15.i7.i = icmp eq ptr %38, %36
  br i1 %.not.i9.i15.i7.i, label %_ZN4llvm12DenseMapBaseINS_8DenseMapIPNS_12MachineInstrEiNS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_iEEEES3_iS5_S8_E5beginEv.exit, label %.lr.ph.i6.i12.i3.i, !llvm.loop !581

_ZN4llvm12DenseMapBaseINS_8DenseMapIPNS_12MachineInstrEiNS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_iEEEES3_iS5_S8_E5beginEv.exit: ; preds = %.lr.ph.i6.i12.i3.i, %.critedge2.i8.i14.i6.i, %33, %35
  %.pn14.i = phi ptr [ %34, %33 ], [ %29, %35 ], [ %.sroa.0.3.i4.i, %.lr.ph.i6.i12.i3.i ], [ %36, %.critedge2.i8.i14.i6.i ]
  %.pn12.i = phi ptr [ %34, %33 ], [ %36, %35 ], [ %36, %.critedge2.i8.i14.i6.i ], [ %36, %.lr.ph.i6.i12.i3.i ]
  %39 = getelementptr inbounds nuw [16 x i8], ptr %29, i64 %32
  %.not2526 = icmp eq ptr %.pn14.i, %39
  br i1 %.not2526, label %._crit_edge, label %.lr.ph

.lr.ph:                                           ; preds = %_ZN4llvm12DenseMapBaseINS_8DenseMapIPNS_12MachineInstrEiNS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_iEEEES3_iS5_S8_E5beginEv.exit
  %40 = getelementptr inbounds nuw i8, ptr %0, i64 80
  %41 = getelementptr inbounds nuw i8, ptr %0, i64 88
  %42 = getelementptr inbounds nuw i8, ptr %5, i64 4
  %43 = getelementptr inbounds nuw i8, ptr %5, i64 8
  %44 = getelementptr inbounds nuw i8, ptr %5, i64 16
  %45 = getelementptr inbounds nuw i8, ptr %0, i64 268
  %46 = ptrtoint ptr %5 to i64
  br label %52

._crit_edge:                                      ; preds = %_ZN4llvm16DenseMapIteratorIPNS_12MachineInstrEiNS_12DenseMapInfoIS2_vEENS_6detail12DenseMapPairIS2_iEELb0EEppEv.exit, %_ZN4llvm12DenseMapBaseINS_8DenseMapIPNS_12MachineInstrEiNS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_iEEEES3_iS5_S8_E5beginEv.exit
  %47 = load ptr, ptr %4, align 8, !tbaa !225
  %48 = getelementptr inbounds nuw i8, ptr %4, i64 16
  %49 = load i32, ptr %48, align 8, !tbaa !224
  %50 = zext i32 %49 to i64
  %51 = shl nuw nsw i64 %50, 4
  call void @_ZN4llvm17deallocate_bufferEPvmm(ptr noundef %47, i64 noundef %51, i64 noundef 8) #23
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  br label %107

52:                                               ; preds = %.lr.ph, %_ZN4llvm16DenseMapIteratorIPNS_12MachineInstrEiNS_12DenseMapInfoIS2_vEENS_6detail12DenseMapPairIS2_iEELb0EEppEv.exit
  %.sroa.021.027 = phi ptr [ %.pn14.i, %.lr.ph ], [ %.sroa.021.2, %_ZN4llvm16DenseMapIteratorIPNS_12MachineInstrEiNS_12DenseMapInfoIS2_vEENS_6detail12DenseMapPairIS2_iEELb0EEppEv.exit ]
  call void @llvm.lifetime.start.p0(ptr nonnull %5)
  %53 = getelementptr inbounds nuw i8, ptr %.sroa.021.027, i64 8
  %54 = load ptr, ptr %.sroa.021.027, align 8, !tbaa !582
  %55 = load i32, ptr %6, align 8, !tbaa !217
  %56 = icmp eq i32 %1, %55
  br i1 %56, label %_ZN4llvm15WindowScheduler11getOriStageEPNS_12MachineInstrEj.exit, label %57

57:                                               ; preds = %52
  %58 = load ptr, ptr %40, align 8, !tbaa !25
  %59 = load i32, ptr %41, align 8, !tbaa !26
  %60 = zext i32 %59 to i64
  %.idx.i17 = shl nuw nsw i64 %60, 3
  %61 = getelementptr inbounds nuw i8, ptr %58, i64 %.idx.i17
  %.not23.i = icmp eq i32 %59, 0
  br i1 %.not23.i, label %._crit_edge.i, label %.lr.ph.i

.lr.ph.i:                                         ; preds = %57, %.lr.ph.i
  %.01625.i = phi i32 [ %.2.i, %.lr.ph.i ], [ 0, %57 ]
  %.01724.i = phi ptr [ %69, %.lr.ph.i ], [ %58, %57 ]
  %62 = load ptr, ptr %.01724.i, align 8, !tbaa !227
  %63 = getelementptr inbounds nuw i8, ptr %62, i64 16
  %64 = load ptr, ptr %63, align 8, !tbaa !403
  %65 = getelementptr inbounds nuw i8, ptr %64, i64 16
  %66 = load i64, ptr %65, align 8, !tbaa !417
  %67 = and i64 %66, 16
  %.not21.i = icmp eq i64 %67, 0
  %68 = icmp ne ptr %62, %54
  %narrow.i = and i1 %68, %.not21.i
  %spec.select.i = zext i1 %narrow.i to i32
  %.2.i = add i32 %.01625.i, %spec.select.i
  %not..i = xor i1 %68, true
  %switch.i = and i1 %.not21.i, %not..i
  %69 = getelementptr inbounds nuw i8, ptr %.01724.i, i64 8
  %.not.i = icmp eq ptr %69, %61
  %or.cond.i = select i1 %switch.i, i1 true, i1 %.not.i
  br i1 %or.cond.i, label %._crit_edge.i, label %.lr.ph.i

._crit_edge.i:                                    ; preds = %.lr.ph.i, %57
  %.1.i = phi i32 [ 0, %57 ], [ %.2.i, %.lr.ph.i ]
  %.not19.i = icmp uge i32 %.1.i, %1
  %70 = zext i1 %.not19.i to i32
  br label %_ZN4llvm15WindowScheduler11getOriStageEPNS_12MachineInstrEj.exit

_ZN4llvm15WindowScheduler11getOriStageEPNS_12MachineInstrEj.exit: ; preds = %52, %._crit_edge.i
  %.0.i = phi i32 [ %70, %._crit_edge.i ], [ 0, %52 ]
  %71 = call noundef nonnull align 4 dereferenceable(4) ptr @_ZN4llvm12DenseMapBaseINS_8DenseMapIPNS_12MachineInstrEiNS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_iEEEES3_iS5_S8_EixERKS3_(ptr noundef nonnull align 1 dereferenceable(1) %4, ptr noundef nonnull align 8 dereferenceable(8) %.sroa.021.027)
  %72 = load i32, ptr %71, align 4, !tbaa !51, !noalias !584
  %73 = load i32, ptr %53, align 4, !tbaa !51, !noalias !584
  %74 = load ptr, ptr %.sroa.021.027, align 8, !tbaa !227, !noalias !584
  store i32 %72, ptr %5, align 8, !tbaa !51
  store i32 %.0.i, ptr %42, align 4, !tbaa !587
  store i32 %73, ptr %43, align 8, !tbaa !589
  store ptr %74, ptr %44, align 8, !tbaa !591
  %75 = load i32, ptr %24, align 8, !tbaa !26
  %76 = zext i32 %75 to i64
  %77 = add nuw nsw i64 %76, 1
  %78 = load i32, ptr %45, align 4, !tbaa !27
  %.not.i.i.not.i = icmp ult i32 %75, %78
  %.pre3.i = load ptr, ptr %23, align 8, !tbaa !25
  br i1 %.not.i.i.not.i, label %_ZN4llvm23SmallVectorTemplateBaseISt5tupleIJPNS_12MachineInstrEiiiEELb0EE9push_backEOS4_.exit, label %79, !prof !33

79:                                               ; preds = %_ZN4llvm15WindowScheduler11getOriStageEPNS_12MachineInstrEj.exit
  %80 = getelementptr inbounds nuw [24 x i8], ptr %.pre3.i, i64 %76
  %81 = icmp uge ptr %5, %.pre3.i
  %82 = icmp ult ptr %5, %80
  %spec.select.i.i.i.i.i = and i1 %81, %82
  br i1 %spec.select.i.i.i.i.i, label %83, label %.critedge.i.i.i, !prof !593

83:                                               ; preds = %79
  %84 = ptrtoint ptr %.pre3.i to i64
  %85 = sub i64 %46, %84
  call void @_ZN4llvm23SmallVectorTemplateBaseISt5tupleIJPNS_12MachineInstrEiiiEELb0EE4growEm(ptr noundef nonnull align 8 dereferenceable(16) %23, i64 noundef %77)
  %86 = load ptr, ptr %23, align 8, !tbaa !25
  %87 = getelementptr inbounds i8, ptr %86, i64 %85
  br label %_ZN4llvm23SmallVectorTemplateBaseISt5tupleIJPNS_12MachineInstrEiiiEELb0EE9push_backEOS4_.exit

.critedge.i.i.i:                                  ; preds = %79
  call void @_ZN4llvm23SmallVectorTemplateBaseISt5tupleIJPNS_12MachineInstrEiiiEELb0EE4growEm(ptr noundef nonnull align 8 dereferenceable(16) %23, i64 noundef %77)
  %.pre.i = load ptr, ptr %23, align 8, !tbaa !25
  br label %_ZN4llvm23SmallVectorTemplateBaseISt5tupleIJPNS_12MachineInstrEiiiEELb0EE9push_backEOS4_.exit

_ZN4llvm23SmallVectorTemplateBaseISt5tupleIJPNS_12MachineInstrEiiiEELb0EE9push_backEOS4_.exit: ; preds = %_ZN4llvm15WindowScheduler11getOriStageEPNS_12MachineInstrEj.exit, %83, %.critedge.i.i.i
  %88 = phi ptr [ %.pre3.i, %_ZN4llvm15WindowScheduler11getOriStageEPNS_12MachineInstrEj.exit ], [ %86, %83 ], [ %.pre.i, %.critedge.i.i.i ]
  %.016.i.i.i = phi ptr [ %5, %_ZN4llvm15WindowScheduler11getOriStageEPNS_12MachineInstrEj.exit ], [ %87, %83 ], [ %5, %.critedge.i.i.i ]
  %89 = load i32, ptr %24, align 8, !tbaa !26
  %90 = zext i32 %89 to i64
  %91 = getelementptr inbounds nuw [24 x i8], ptr %88, i64 %90
  %92 = load i32, ptr %.016.i.i.i, align 4, !tbaa !51
  store i32 %92, ptr %91, align 4, !tbaa !51
  %93 = getelementptr inbounds nuw i8, ptr %91, i64 4
  %94 = getelementptr inbounds nuw i8, ptr %.016.i.i.i, i64 4
  %95 = load i32, ptr %94, align 4, !tbaa !51
  store i32 %95, ptr %93, align 4, !tbaa !51
  %96 = getelementptr inbounds nuw i8, ptr %91, i64 8
  %97 = getelementptr inbounds nuw i8, ptr %.016.i.i.i, i64 8
  %98 = load i32, ptr %97, align 4, !tbaa !51
  store i32 %98, ptr %96, align 4, !tbaa !51
  %99 = getelementptr inbounds nuw i8, ptr %91, i64 16
  %100 = getelementptr inbounds nuw i8, ptr %.016.i.i.i, i64 16
  %101 = load i64, ptr %100, align 8, !tbaa !227
  store i64 %101, ptr %99, align 8, !tbaa !227
  %102 = load i32, ptr %24, align 8, !tbaa !26
  %103 = add i32 %102, 1
  store i32 %103, ptr %24, align 8, !tbaa !26
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  %104 = getelementptr inbounds nuw i8, ptr %.sroa.021.027, i64 16
  %.not5.i3.i = icmp eq ptr %104, %.pn12.i
  br i1 %.not5.i3.i, label %_ZN4llvm16DenseMapIteratorIPNS_12MachineInstrEiNS_12DenseMapInfoIS2_vEENS_6detail12DenseMapPairIS2_iEELb0EEppEv.exit, label %.lr.ph.i4.i

.lr.ph.i4.i:                                      ; preds = %_ZN4llvm23SmallVectorTemplateBaseISt5tupleIJPNS_12MachineInstrEiiiEELb0EE9push_backEOS4_.exit, %.critedge2.i6.i
  %.sroa.021.1 = phi ptr [ %106, %.critedge2.i6.i ], [ %104, %_ZN4llvm23SmallVectorTemplateBaseISt5tupleIJPNS_12MachineInstrEiiiEELb0EE9push_backEOS4_.exit ]
  %105 = load ptr, ptr %.sroa.021.1, align 8, !tbaa !227
  %magicptr.i5.i = ptrtoint ptr %105 to i64
  switch i64 %magicptr.i5.i, label %_ZN4llvm16DenseMapIteratorIPNS_12MachineInstrEiNS_12DenseMapInfoIS2_vEENS_6detail12DenseMapPairIS2_iEELb0EEppEv.exit [
    i64 -4096, label %.critedge2.i6.i
    i64 -8192, label %.critedge2.i6.i
  ]

.critedge2.i6.i:                                  ; preds = %.lr.ph.i4.i, %.lr.ph.i4.i
  %106 = getelementptr inbounds nuw i8, ptr %.sroa.021.1, i64 16
  %.not.i7.i = icmp eq ptr %106, %.pn12.i
  br i1 %.not.i7.i, label %_ZN4llvm16DenseMapIteratorIPNS_12MachineInstrEiNS_12DenseMapInfoIS2_vEENS_6detail12DenseMapPairIS2_iEELb0EEppEv.exit, label %.lr.ph.i4.i, !llvm.loop !581

_ZN4llvm16DenseMapIteratorIPNS_12MachineInstrEiNS_12DenseMapInfoIS2_vEENS_6detail12DenseMapPairIS2_iEELb0EEppEv.exit: ; preds = %.lr.ph.i4.i, %.critedge2.i6.i, %_ZN4llvm23SmallVectorTemplateBaseISt5tupleIJPNS_12MachineInstrEiiiEELb0EE9push_backEOS4_.exit
  %.sroa.021.2 = phi ptr [ %104, %_ZN4llvm23SmallVectorTemplateBaseISt5tupleIJPNS_12MachineInstrEiiiEELb0EE9push_backEOS4_.exit ], [ %106, %.critedge2.i6.i ], [ %.sroa.021.1, %.lr.ph.i4.i ]
  %.not25 = icmp eq ptr %.sroa.021.2, %39
  br i1 %.not25, label %._crit_edge, label %52

107:                                              ; preds = %13, %15, %._crit_edge, %10
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define dso_local void @_ZN4llvm15WindowScheduler6expandEv(ptr noundef nonnull readonly align 8 captures(none) dereferenceable(6436) %0) unnamed_addr #0 align 2 {
  %2 = alloca %"class.llvm::DenseMap.7", align 8
  %3 = alloca %"class.llvm::DenseMap.7", align 8
  %4 = alloca ptr, align 8
  %5 = alloca %"class.llvm::ModuloSchedule", align 8
  %6 = alloca %"class.llvm::ModuloScheduleExpander", align 8
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 256
  %.val = load ptr, ptr %7, align 8, !tbaa !25
  %8 = getelementptr inbounds nuw i8, ptr %0, i64 264
  %.val10 = load i32, ptr %8, align 8, !tbaa !26
  %9 = zext i32 %.val10 to i64
  %.idx.i = mul nuw nsw i64 %9, 24
  %10 = getelementptr inbounds nuw i8, ptr %.val, i64 %.idx.i
  %11 = icmp eq i32 %.val10, 0
  br i1 %11, label %"_ZN4llvm11stable_sortIRNS_11SmallVectorISt5tupleIJPNS_12MachineInstrEiiiEELj256EEEZNS_15WindowScheduler6expandEvE3$_0EEvOT_T0_.exit.thread", label %.lr.ph.i.i.i.i.i

"_ZN4llvm11stable_sortIRNS_11SmallVectorISt5tupleIJPNS_12MachineInstrEiiiEELj256EEEZNS_15WindowScheduler6expandEvE3$_0EEvOT_T0_.exit.thread": ; preds = %1
  call void @llvm.lifetime.start.p0(ptr nonnull %2)
  call void @llvm.lifetime.start.p0(ptr nonnull %3)
  br label %._crit_edge

.lr.ph.i.i.i.i.i:                                 ; preds = %1, %select.unfold.i.i.i.i.i
  %.010.i.i.in.in.i.i.i = phi i64 [ %.010.i.i.i.i.i, %select.unfold.i.i.i.i.i ], [ %9, %1 ]
  %.010.i.i.in.i.i.i = add nuw nsw i64 %.010.i.i.in.in.i.i.i, 1
  %.010.i.i.i.i.i = lshr i64 %.010.i.i.in.i.i.i, 1
  %12 = mul nuw nsw i64 %.010.i.i.i.i.i, 24
  %13 = tail call noalias noundef ptr @_ZnwmRKSt9nothrow_t(i64 noundef %12, ptr noundef nonnull align 1 dereferenceable(1) @_ZSt7nothrow) #25
  %.not.i.i.i.i.i = icmp eq ptr %13, null
  br i1 %.not.i.i.i.i.i, label %select.unfold.i.i.i.i.i, label %15

select.unfold.i.i.i.i.i:                          ; preds = %.lr.ph.i.i.i.i.i
  %14 = icmp eq i64 %.010.i.i.i.i.i, 1
  br i1 %14, label %.loopexit.i.i.i, label %.lr.ph.i.i.i.i.i, !llvm.loop !594

15:                                               ; preds = %.lr.ph.i.i.i.i.i
  %16 = getelementptr inbounds nuw i8, ptr %13, i64 %12
  %17 = load i32, ptr %.val, align 4, !tbaa !51
  store i32 %17, ptr %13, align 4, !tbaa !51
  %18 = getelementptr inbounds nuw i8, ptr %13, i64 4
  %19 = getelementptr inbounds nuw i8, ptr %.val, i64 4
  %20 = load i32, ptr %19, align 4, !tbaa !51
  store i32 %20, ptr %18, align 4, !tbaa !51
  %21 = getelementptr inbounds nuw i8, ptr %13, i64 8
  %22 = getelementptr inbounds nuw i8, ptr %.val, i64 8
  %23 = load i32, ptr %22, align 4, !tbaa !51
  store i32 %23, ptr %21, align 4, !tbaa !51
  %24 = getelementptr inbounds nuw i8, ptr %13, i64 16
  %25 = getelementptr inbounds nuw i8, ptr %.val, i64 16
  %26 = load i64, ptr %25, align 8, !tbaa !227
  store i64 %26, ptr %24, align 8, !tbaa !227
  %.not19.i.i.i.i.i.i = icmp eq i64 %.010.i.i.i.i.i, 1
  br i1 %.not19.i.i.i.i.i.i, label %38, label %.lr.ph.i.i.preheader.i.i.i.i

.lr.ph.i.i.preheader.i.i.i.i:                     ; preds = %15
  %.01518.i.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %13, i64 24
  br label %.lr.ph.i.i.i.i.i.i

.lr.ph.i.i.i.i.i.i:                               ; preds = %.lr.ph.i.i.i.i.i.i, %.lr.ph.i.i.preheader.i.i.i.i
  %.01522.i.i.i.i.i.i = phi ptr [ %.015.i.i.i.i.i.i, %.lr.ph.i.i.i.i.i.i ], [ %.01518.i.i.i.i.i.i, %.lr.ph.i.i.preheader.i.i.i.i ]
  %.021.i.i.i.i.i.i = phi ptr [ %37, %.lr.ph.i.i.i.i.i.i ], [ %13, %.lr.ph.i.i.preheader.i.i.i.i ]
  %27 = load i32, ptr %.021.i.i.i.i.i.i, align 4, !tbaa !51
  store i32 %27, ptr %.01522.i.i.i.i.i.i, align 4, !tbaa !51
  %28 = getelementptr inbounds nuw i8, ptr %.021.i.i.i.i.i.i, i64 28
  %29 = getelementptr inbounds nuw i8, ptr %.021.i.i.i.i.i.i, i64 4
  %30 = load i32, ptr %29, align 4, !tbaa !51
  store i32 %30, ptr %28, align 4, !tbaa !51
  %31 = getelementptr inbounds nuw i8, ptr %.021.i.i.i.i.i.i, i64 32
  %32 = getelementptr inbounds nuw i8, ptr %.021.i.i.i.i.i.i, i64 8
  %33 = load i32, ptr %32, align 4, !tbaa !51
  store i32 %33, ptr %31, align 4, !tbaa !51
  %34 = getelementptr inbounds nuw i8, ptr %.021.i.i.i.i.i.i, i64 40
  %35 = getelementptr inbounds nuw i8, ptr %.021.i.i.i.i.i.i, i64 16
  %36 = load i64, ptr %35, align 8, !tbaa !227
  store i64 %36, ptr %34, align 8, !tbaa !227
  %37 = getelementptr inbounds nuw i8, ptr %.021.i.i.i.i.i.i, i64 24
  %.015.i.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %.01522.i.i.i.i.i.i, i64 24
  %.not.i.i.i.i.i.i = icmp eq ptr %.015.i.i.i.i.i.i, %16
  br i1 %.not.i.i.i.i.i.i, label %._crit_edge.i.i.loopexit.i.i.i.i, label %.lr.ph.i.i.i.i.i.i, !llvm.loop !595

._crit_edge.i.i.loopexit.i.i.i.i:                 ; preds = %.lr.ph.i.i.i.i.i.i
  %.pre.i.i.i.i = load i32, ptr %37, align 4, !tbaa !51
  br label %38

.loopexit.i.i.i:                                  ; preds = %select.unfold.i.i.i.i.i
  tail call fastcc void @"_ZSt21__inplace_stable_sortIPSt5tupleIJPN4llvm12MachineInstrEiiiEEN9__gnu_cxx5__ops15_Iter_comp_iterIZNS1_15WindowScheduler6expandEvE3$_0EEEvT_SC_T0_"(ptr noundef %.val, ptr noundef nonnull %10)
  br label %"_ZN4llvm11stable_sortIRNS_11SmallVectorISt5tupleIJPNS_12MachineInstrEiiiEELj256EEEZNS_15WindowScheduler6expandEvE3$_0EEvOT_T0_.exit"

38:                                               ; preds = %._crit_edge.i.i.loopexit.i.i.i.i, %15
  %39 = phi i32 [ %17, %15 ], [ %.pre.i.i.i.i, %._crit_edge.i.i.loopexit.i.i.i.i ]
  %40 = phi i32 [ %23, %15 ], [ %33, %._crit_edge.i.i.loopexit.i.i.i.i ]
  %.in.i.i.i.i.i.i = phi i64 [ %26, %15 ], [ %36, %._crit_edge.i.i.loopexit.i.i.i.i ]
  %.0.lcssa.i.i.i.i.i.i = phi ptr [ %13, %15 ], [ %37, %._crit_edge.i.i.loopexit.i.i.i.i ]
  %41 = inttoptr i64 %.in.i.i.i.i.i.i to ptr
  store ptr %41, ptr %25, align 8, !tbaa !227
  store i32 %40, ptr %22, align 8, !tbaa !51
  %42 = getelementptr inbounds nuw i8, ptr %.0.lcssa.i.i.i.i.i.i, i64 4
  %43 = load i32, ptr %42, align 4, !tbaa !51
  store i32 %43, ptr %19, align 4, !tbaa !51
  store i32 %39, ptr %.val, align 8, !tbaa !51
  tail call fastcc void @"_ZSt22__stable_sort_adaptiveIPSt5tupleIJPN4llvm12MachineInstrEiiiEES5_lN9__gnu_cxx5__ops15_Iter_comp_iterIZNS1_15WindowScheduler6expandEvE3$_0EEEvT_SC_T0_T1_T2_"(ptr noundef nonnull %.val, ptr noundef nonnull %10, ptr noundef nonnull %13, i64 noundef %.010.i.i.i.i.i)
  br label %"_ZN4llvm11stable_sortIRNS_11SmallVectorISt5tupleIJPNS_12MachineInstrEiiiEELj256EEEZNS_15WindowScheduler6expandEvE3$_0EEvOT_T0_.exit"

"_ZN4llvm11stable_sortIRNS_11SmallVectorISt5tupleIJPNS_12MachineInstrEiiiEELj256EEEZNS_15WindowScheduler6expandEvE3$_0EEvOT_T0_.exit": ; preds = %.loopexit.i.i.i, %38
  %.sroa.3.021.i.i.i = phi i64 [ %12, %38 ], [ 0, %.loopexit.i.i.i ]
  tail call void @_ZdlPvm(ptr noundef %13, i64 noundef %.sroa.3.021.i.i.i) #23
  %.pre = load ptr, ptr %7, align 8, !tbaa !25
  %.pre73 = load i32, ptr %8, align 8, !tbaa !26
  call void @llvm.lifetime.start.p0(ptr nonnull %2)
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(20) %2, i8 0, i64 20, i1 false)
  call void @llvm.lifetime.start.p0(ptr nonnull %3)
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(20) %3, i8 0, i64 20, i1 false)
  %44 = zext i32 %.pre73 to i64
  %.idx = mul nuw nsw i64 %44, 24
  %45 = getelementptr inbounds nuw i8, ptr %.pre, i64 %.idx
  %.not58 = icmp eq i32 %.pre73, 0
  br i1 %.not58, label %._crit_edge, label %.lr.ph

._crit_edge.loopexit:                             ; preds = %_ZNSt6vectorIPN4llvm12MachineInstrESaIS2_EE9push_backERKS2_.exit
  %.pre74 = load ptr, ptr %2, align 8, !tbaa !568
  %.phi.trans.insert = getelementptr inbounds nuw i8, ptr %2, i64 8
  %.pre75 = load i32, ptr %.phi.trans.insert, align 8, !tbaa !51
  %.phi.trans.insert76 = getelementptr inbounds nuw i8, ptr %2, i64 12
  %.pre77 = load i32, ptr %.phi.trans.insert76, align 4, !tbaa !51
  %.phi.trans.insert78 = getelementptr inbounds nuw i8, ptr %2, i64 16
  %.pre79 = load i32, ptr %.phi.trans.insert78, align 8, !tbaa !51
  %.pre80 = load ptr, ptr %3, align 8, !tbaa !568
  %.phi.trans.insert81 = getelementptr inbounds nuw i8, ptr %3, i64 8
  %.pre82 = load i32, ptr %.phi.trans.insert81, align 8, !tbaa !51
  %.phi.trans.insert83 = getelementptr inbounds nuw i8, ptr %3, i64 12
  %.pre84 = load i32, ptr %.phi.trans.insert83, align 4, !tbaa !51
  %.phi.trans.insert85 = getelementptr inbounds nuw i8, ptr %3, i64 16
  %.pre86 = load i32, ptr %.phi.trans.insert85, align 8, !tbaa !51
  %46 = ptrtoint ptr %.sroa.1244.1 to i64
  br label %._crit_edge

._crit_edge:                                      ; preds = %"_ZN4llvm11stable_sortIRNS_11SmallVectorISt5tupleIJPNS_12MachineInstrEiiiEELj256EEEZNS_15WindowScheduler6expandEvE3$_0EEvOT_T0_.exit.thread", %._crit_edge.loopexit, %"_ZN4llvm11stable_sortIRNS_11SmallVectorISt5tupleIJPNS_12MachineInstrEiiiEELj256EEEZNS_15WindowScheduler6expandEvE3$_0EEvOT_T0_.exit"
  %47 = phi i32 [ 0, %"_ZN4llvm11stable_sortIRNS_11SmallVectorISt5tupleIJPNS_12MachineInstrEiiiEELj256EEEZNS_15WindowScheduler6expandEvE3$_0EEvOT_T0_.exit" ], [ %.pre86, %._crit_edge.loopexit ], [ 0, %"_ZN4llvm11stable_sortIRNS_11SmallVectorISt5tupleIJPNS_12MachineInstrEiiiEELj256EEEZNS_15WindowScheduler6expandEvE3$_0EEvOT_T0_.exit.thread" ]
  %48 = phi i32 [ 0, %"_ZN4llvm11stable_sortIRNS_11SmallVectorISt5tupleIJPNS_12MachineInstrEiiiEELj256EEEZNS_15WindowScheduler6expandEvE3$_0EEvOT_T0_.exit" ], [ %.pre84, %._crit_edge.loopexit ], [ 0, %"_ZN4llvm11stable_sortIRNS_11SmallVectorISt5tupleIJPNS_12MachineInstrEiiiEELj256EEEZNS_15WindowScheduler6expandEvE3$_0EEvOT_T0_.exit.thread" ]
  %49 = phi i32 [ 0, %"_ZN4llvm11stable_sortIRNS_11SmallVectorISt5tupleIJPNS_12MachineInstrEiiiEELj256EEEZNS_15WindowScheduler6expandEvE3$_0EEvOT_T0_.exit" ], [ %.pre82, %._crit_edge.loopexit ], [ 0, %"_ZN4llvm11stable_sortIRNS_11SmallVectorISt5tupleIJPNS_12MachineInstrEiiiEELj256EEEZNS_15WindowScheduler6expandEvE3$_0EEvOT_T0_.exit.thread" ]
  %50 = phi ptr [ null, %"_ZN4llvm11stable_sortIRNS_11SmallVectorISt5tupleIJPNS_12MachineInstrEiiiEELj256EEEZNS_15WindowScheduler6expandEvE3$_0EEvOT_T0_.exit" ], [ %.pre80, %._crit_edge.loopexit ], [ null, %"_ZN4llvm11stable_sortIRNS_11SmallVectorISt5tupleIJPNS_12MachineInstrEiiiEELj256EEEZNS_15WindowScheduler6expandEvE3$_0EEvOT_T0_.exit.thread" ]
  %51 = phi i32 [ 0, %"_ZN4llvm11stable_sortIRNS_11SmallVectorISt5tupleIJPNS_12MachineInstrEiiiEELj256EEEZNS_15WindowScheduler6expandEvE3$_0EEvOT_T0_.exit" ], [ %.pre79, %._crit_edge.loopexit ], [ 0, %"_ZN4llvm11stable_sortIRNS_11SmallVectorISt5tupleIJPNS_12MachineInstrEiiiEELj256EEEZNS_15WindowScheduler6expandEvE3$_0EEvOT_T0_.exit.thread" ]
  %52 = phi i32 [ 0, %"_ZN4llvm11stable_sortIRNS_11SmallVectorISt5tupleIJPNS_12MachineInstrEiiiEELj256EEEZNS_15WindowScheduler6expandEvE3$_0EEvOT_T0_.exit" ], [ %.pre77, %._crit_edge.loopexit ], [ 0, %"_ZN4llvm11stable_sortIRNS_11SmallVectorISt5tupleIJPNS_12MachineInstrEiiiEELj256EEEZNS_15WindowScheduler6expandEvE3$_0EEvOT_T0_.exit.thread" ]
  %53 = phi i32 [ 0, %"_ZN4llvm11stable_sortIRNS_11SmallVectorISt5tupleIJPNS_12MachineInstrEiiiEELj256EEEZNS_15WindowScheduler6expandEvE3$_0EEvOT_T0_.exit" ], [ %.pre75, %._crit_edge.loopexit ], [ 0, %"_ZN4llvm11stable_sortIRNS_11SmallVectorISt5tupleIJPNS_12MachineInstrEiiiEELj256EEEZNS_15WindowScheduler6expandEvE3$_0EEvOT_T0_.exit.thread" ]
  %54 = phi ptr [ null, %"_ZN4llvm11stable_sortIRNS_11SmallVectorISt5tupleIJPNS_12MachineInstrEiiiEELj256EEEZNS_15WindowScheduler6expandEvE3$_0EEvOT_T0_.exit" ], [ %.pre74, %._crit_edge.loopexit ], [ null, %"_ZN4llvm11stable_sortIRNS_11SmallVectorISt5tupleIJPNS_12MachineInstrEiiiEELj256EEEZNS_15WindowScheduler6expandEvE3$_0EEvOT_T0_.exit.thread" ]
  %.sroa.1244.0.lcssa = phi i64 [ 0, %"_ZN4llvm11stable_sortIRNS_11SmallVectorISt5tupleIJPNS_12MachineInstrEiiiEELj256EEEZNS_15WindowScheduler6expandEvE3$_0EEvOT_T0_.exit" ], [ %46, %._crit_edge.loopexit ], [ 0, %"_ZN4llvm11stable_sortIRNS_11SmallVectorISt5tupleIJPNS_12MachineInstrEiiiEELj256EEEZNS_15WindowScheduler6expandEvE3$_0EEvOT_T0_.exit.thread" ]
  %.sroa.842.0.lcssa = phi ptr [ null, %"_ZN4llvm11stable_sortIRNS_11SmallVectorISt5tupleIJPNS_12MachineInstrEiiiEELj256EEEZNS_15WindowScheduler6expandEvE3$_0EEvOT_T0_.exit" ], [ %.sroa.842.1, %._crit_edge.loopexit ], [ null, %"_ZN4llvm11stable_sortIRNS_11SmallVectorISt5tupleIJPNS_12MachineInstrEiiiEELj256EEEZNS_15WindowScheduler6expandEvE3$_0EEvOT_T0_.exit.thread" ]
  %.sroa.039.0.lcssa = phi ptr [ null, %"_ZN4llvm11stable_sortIRNS_11SmallVectorISt5tupleIJPNS_12MachineInstrEiiiEELj256EEEZNS_15WindowScheduler6expandEvE3$_0EEvOT_T0_.exit" ], [ %.sroa.039.1, %._crit_edge.loopexit ], [ null, %"_ZN4llvm11stable_sortIRNS_11SmallVectorISt5tupleIJPNS_12MachineInstrEiiiEELj256EEEZNS_15WindowScheduler6expandEvE3$_0EEvOT_T0_.exit.thread" ]
  call void @llvm.lifetime.start.p0(ptr nonnull %5)
  %55 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %56 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %57 = load ptr, ptr %56, align 8, !tbaa !596
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(20) %2, i8 0, i64 20, i1 false)
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(20) %3, i8 0, i64 20, i1 false)
  store ptr %57, ptr %5, align 8, !tbaa !597
  %58 = getelementptr inbounds nuw i8, ptr %5, i64 8
  %59 = ptrtoint ptr %.sroa.842.0.lcssa to i64
  %60 = ptrtoint ptr %.sroa.039.0.lcssa to i64
  %61 = sub i64 %59, %60
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %58, i8 0, i64 24, i1 false)
  %.not.i.i.i.i.i11 = icmp eq ptr %.sroa.842.0.lcssa, %.sroa.039.0.lcssa
  br i1 %.not.i.i.i.i.i11, label %_ZNSt12_Vector_baseIPN4llvm12MachineInstrESaIS2_EEC2EmRKS3_.exit.i.i.thread, label %65

_ZNSt12_Vector_baseIPN4llvm12MachineInstrESaIS2_EEC2EmRKS3_.exit.i.i.thread: ; preds = %._crit_edge
  %62 = getelementptr inbounds nuw i8, ptr %5, i64 16
  %63 = getelementptr inbounds i8, ptr null, i64 %61
  %64 = getelementptr inbounds nuw i8, ptr %5, i64 24
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %58, i8 0, i64 16, i1 false)
  store ptr %63, ptr %64, align 8, !tbaa !604
  br label %_ZNSt6vectorIPN4llvm12MachineInstrESaIS2_EEC2ERKS4_.exit.i

65:                                               ; preds = %._crit_edge
  %66 = icmp ugt i64 %61, 9223372036854775800
  br i1 %66, label %67, label %68, !prof !593

67:                                               ; preds = %65
  call void @_ZSt28__throw_bad_array_new_lengthv() #26
  unreachable

68:                                               ; preds = %65
  %69 = call noalias noundef nonnull ptr @_Znwm(i64 noundef %61) #24
  store ptr %69, ptr %58, align 8, !tbaa !605
  %70 = getelementptr inbounds nuw i8, ptr %5, i64 16
  store ptr %69, ptr %70, align 8, !tbaa !606
  %71 = getelementptr inbounds nuw i8, ptr %69, i64 %61
  %72 = getelementptr inbounds nuw i8, ptr %5, i64 24
  store ptr %71, ptr %72, align 8, !tbaa !604
  call void @llvm.memmove.p0.p0.i64(ptr nonnull align 8 %69, ptr align 8 %.sroa.039.0.lcssa, i64 %61, i1 false)
  br label %_ZNSt6vectorIPN4llvm12MachineInstrESaIS2_EEC2ERKS4_.exit.i

_ZNSt6vectorIPN4llvm12MachineInstrESaIS2_EEC2ERKS4_.exit.i: ; preds = %_ZNSt12_Vector_baseIPN4llvm12MachineInstrESaIS2_EEC2EmRKS3_.exit.i.i.thread, %68
  %73 = phi ptr [ %64, %_ZNSt12_Vector_baseIPN4llvm12MachineInstrESaIS2_EEC2EmRKS3_.exit.i.i.thread ], [ %72, %68 ]
  %74 = phi ptr [ %63, %_ZNSt12_Vector_baseIPN4llvm12MachineInstrESaIS2_EEC2EmRKS3_.exit.i.i.thread ], [ %71, %68 ]
  %75 = phi ptr [ %62, %_ZNSt12_Vector_baseIPN4llvm12MachineInstrESaIS2_EEC2EmRKS3_.exit.i.i.thread ], [ %70, %68 ]
  store ptr %74, ptr %75, align 8, !tbaa !606
  %76 = getelementptr inbounds nuw i8, ptr %5, i64 32
  store ptr %54, ptr %76, align 8, !tbaa !568
  %77 = getelementptr inbounds nuw i8, ptr %5, i64 40
  store i32 %53, ptr %77, align 8, !tbaa !51
  %78 = getelementptr inbounds nuw i8, ptr %5, i64 44
  store i32 %52, ptr %78, align 4, !tbaa !51
  %79 = getelementptr inbounds nuw i8, ptr %5, i64 48
  store i32 %51, ptr %79, align 8, !tbaa !51
  %80 = getelementptr inbounds nuw i8, ptr %5, i64 56
  store ptr %50, ptr %80, align 8, !tbaa !568
  %81 = getelementptr inbounds nuw i8, ptr %5, i64 64
  store i32 %49, ptr %81, align 8, !tbaa !51
  %82 = getelementptr inbounds nuw i8, ptr %5, i64 68
  store i32 %48, ptr %82, align 4, !tbaa !51
  %83 = getelementptr inbounds nuw i8, ptr %5, i64 72
  store i32 %47, ptr %83, align 8, !tbaa !51
  %84 = getelementptr inbounds nuw i8, ptr %5, i64 80
  store i32 0, ptr %84, align 8, !tbaa !607
  %85 = icmp eq i32 %49, 0
  %86 = zext i32 %47 to i64
  br i1 %85, label %87, label %89

87:                                               ; preds = %_ZNSt6vectorIPN4llvm12MachineInstrESaIS2_EEC2ERKS4_.exit.i
  %88 = getelementptr inbounds nuw [16 x i8], ptr %50, i64 %86
  br label %_ZN4llvm12DenseMapBaseINS_8DenseMapIPNS_12MachineInstrEiNS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_iEEEES3_iS5_S8_E5beginEv.exit.i

89:                                               ; preds = %_ZNSt6vectorIPN4llvm12MachineInstrESaIS2_EEC2ERKS4_.exit.i
  %.idx.i.i = shl nuw nsw i64 %86, 4
  %90 = getelementptr i8, ptr %50, i64 %.idx.i.i
  %.not5.i5.i10.i2.i.i = icmp eq i32 %47, 0
  br i1 %.not5.i5.i10.i2.i.i, label %_ZN4llvm12DenseMapBaseINS_8DenseMapIPNS_12MachineInstrEiNS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_iEEEES3_iS5_S8_E5beginEv.exit.i, label %.lr.ph.i6.i12.i3.i.i

.lr.ph.i6.i12.i3.i.i:                             ; preds = %89, %.critedge2.i8.i14.i6.i.i
  %.sroa.0.3.i4.i.i = phi ptr [ %92, %.critedge2.i8.i14.i6.i.i ], [ %50, %89 ]
  %91 = load ptr, ptr %.sroa.0.3.i4.i.i, align 8, !tbaa !227
  %magicptr.i7.i13.i5.i.i = ptrtoint ptr %91 to i64
  switch i64 %magicptr.i7.i13.i5.i.i, label %_ZN4llvm12DenseMapBaseINS_8DenseMapIPNS_12MachineInstrEiNS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_iEEEES3_iS5_S8_E5beginEv.exit.i [
    i64 -4096, label %.critedge2.i8.i14.i6.i.i
    i64 -8192, label %.critedge2.i8.i14.i6.i.i
  ]

.critedge2.i8.i14.i6.i.i:                         ; preds = %.lr.ph.i6.i12.i3.i.i, %.lr.ph.i6.i12.i3.i.i
  %92 = getelementptr inbounds nuw i8, ptr %.sroa.0.3.i4.i.i, i64 16
  %.not.i9.i15.i7.i.i = icmp eq ptr %92, %90
  br i1 %.not.i9.i15.i7.i.i, label %_ZN4llvm12DenseMapBaseINS_8DenseMapIPNS_12MachineInstrEiNS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_iEEEES3_iS5_S8_E5beginEv.exit.i, label %.lr.ph.i6.i12.i3.i.i, !llvm.loop !581

_ZN4llvm12DenseMapBaseINS_8DenseMapIPNS_12MachineInstrEiNS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_iEEEES3_iS5_S8_E5beginEv.exit.i: ; preds = %.critedge2.i8.i14.i6.i.i, %.lr.ph.i6.i12.i3.i.i, %89, %87
  %.pn14.i.i = phi ptr [ %88, %87 ], [ %50, %89 ], [ %90, %.critedge2.i8.i14.i6.i.i ], [ %.sroa.0.3.i4.i.i, %.lr.ph.i6.i12.i3.i.i ]
  %.pn12.i.i = phi ptr [ %88, %87 ], [ %90, %89 ], [ %90, %.lr.ph.i6.i12.i3.i.i ], [ %90, %.critedge2.i8.i14.i6.i.i ]
  %93 = getelementptr inbounds nuw [16 x i8], ptr %50, i64 %86
  %.not9.i = icmp eq ptr %.pn14.i.i, %93
  br i1 %.not9.i, label %_ZN4llvm14ModuloScheduleC2ERNS_15MachineFunctionEPNS_11MachineLoopESt6vectorIPNS_12MachineInstrESaIS7_EENS_8DenseMapIS7_iNS_12DenseMapInfoIS7_vEENS_6detail12DenseMapPairIS7_iEEEESG_.exit, label %.lr.ph.i

._crit_edge.loopexit.i:                           ; preds = %_ZN4llvm16DenseMapIteratorIPNS_12MachineInstrEiNS_12DenseMapInfoIS2_vEENS_6detail12DenseMapPairIS2_iEELb0EEppEv.exit.i
  %94 = add nuw nsw i32 %98, 1
  br label %_ZN4llvm14ModuloScheduleC2ERNS_15MachineFunctionEPNS_11MachineLoopESt6vectorIPNS_12MachineInstrESaIS7_EENS_8DenseMapIS7_iNS_12DenseMapInfoIS7_vEENS_6detail12DenseMapPairIS7_iEEEESG_.exit

.lr.ph.i:                                         ; preds = %_ZN4llvm12DenseMapBaseINS_8DenseMapIPNS_12MachineInstrEiNS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_iEEEES3_iS5_S8_E5beginEv.exit.i, %_ZN4llvm16DenseMapIteratorIPNS_12MachineInstrEiNS_12DenseMapInfoIS2_vEENS_6detail12DenseMapPairIS2_iEELb0EEppEv.exit.i
  %.sroa.05.010.i = phi ptr [ %.sroa.05.2.i, %_ZN4llvm16DenseMapIteratorIPNS_12MachineInstrEiNS_12DenseMapInfoIS2_vEENS_6detail12DenseMapPairIS2_iEELb0EEppEv.exit.i ], [ %.pn14.i.i, %_ZN4llvm12DenseMapBaseINS_8DenseMapIPNS_12MachineInstrEiNS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_iEEEES3_iS5_S8_E5beginEv.exit.i ]
  %95 = phi i32 [ %98, %_ZN4llvm16DenseMapIteratorIPNS_12MachineInstrEiNS_12DenseMapInfoIS2_vEENS_6detail12DenseMapPairIS2_iEELb0EEppEv.exit.i ], [ 0, %_ZN4llvm12DenseMapBaseINS_8DenseMapIPNS_12MachineInstrEiNS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_iEEEES3_iS5_S8_E5beginEv.exit.i ]
  %96 = getelementptr inbounds nuw i8, ptr %.sroa.05.010.i, i64 8
  %97 = load i32, ptr %96, align 4, !tbaa !51
  %98 = call i32 @llvm.smax.i32(i32 %95, i32 %97)
  store i32 %98, ptr %84, align 8, !tbaa !607
  %99 = getelementptr inbounds nuw i8, ptr %.sroa.05.010.i, i64 16
  %.not5.i3.i.i = icmp eq ptr %99, %.pn12.i.i
  br i1 %.not5.i3.i.i, label %_ZN4llvm16DenseMapIteratorIPNS_12MachineInstrEiNS_12DenseMapInfoIS2_vEENS_6detail12DenseMapPairIS2_iEELb0EEppEv.exit.i, label %.lr.ph.i4.i.i

.lr.ph.i4.i.i:                                    ; preds = %.lr.ph.i, %.critedge2.i6.i.i
  %.sroa.05.1.i = phi ptr [ %101, %.critedge2.i6.i.i ], [ %99, %.lr.ph.i ]
  %100 = load ptr, ptr %.sroa.05.1.i, align 8, !tbaa !227
  %magicptr.i5.i.i = ptrtoint ptr %100 to i64
  switch i64 %magicptr.i5.i.i, label %_ZN4llvm16DenseMapIteratorIPNS_12MachineInstrEiNS_12DenseMapInfoIS2_vEENS_6detail12DenseMapPairIS2_iEELb0EEppEv.exit.i [
    i64 -4096, label %.critedge2.i6.i.i
    i64 -8192, label %.critedge2.i6.i.i
  ]

.critedge2.i6.i.i:                                ; preds = %.lr.ph.i4.i.i, %.lr.ph.i4.i.i
  %101 = getelementptr inbounds nuw i8, ptr %.sroa.05.1.i, i64 16
  %.not.i7.i.i = icmp eq ptr %101, %.pn12.i.i
  br i1 %.not.i7.i.i, label %_ZN4llvm16DenseMapIteratorIPNS_12MachineInstrEiNS_12DenseMapInfoIS2_vEENS_6detail12DenseMapPairIS2_iEELb0EEppEv.exit.i, label %.lr.ph.i4.i.i, !llvm.loop !581

_ZN4llvm16DenseMapIteratorIPNS_12MachineInstrEiNS_12DenseMapInfoIS2_vEENS_6detail12DenseMapPairIS2_iEELb0EEppEv.exit.i: ; preds = %.critedge2.i6.i.i, %.lr.ph.i4.i.i, %.lr.ph.i
  %.sroa.05.2.i = phi ptr [ %99, %.lr.ph.i ], [ %.sroa.05.1.i, %.lr.ph.i4.i.i ], [ %101, %.critedge2.i6.i.i ]
  %.not.i = icmp eq ptr %.sroa.05.2.i, %93
  br i1 %.not.i, label %._crit_edge.loopexit.i, label %.lr.ph.i

_ZN4llvm14ModuloScheduleC2ERNS_15MachineFunctionEPNS_11MachineLoopESt6vectorIPNS_12MachineInstrESaIS7_EENS_8DenseMapIS7_iNS_12DenseMapInfoIS7_vEENS_6detail12DenseMapPairIS7_iEEEESG_.exit: ; preds = %_ZN4llvm12DenseMapBaseINS_8DenseMapIPNS_12MachineInstrEiNS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_iEEEES3_iS5_S8_E5beginEv.exit.i, %._crit_edge.loopexit.i
  %102 = phi i32 [ %94, %._crit_edge.loopexit.i ], [ 1, %_ZN4llvm12DenseMapBaseINS_8DenseMapIPNS_12MachineInstrEiNS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_iEEEES3_iS5_S8_E5beginEv.exit.i ]
  store i32 %102, ptr %84, align 8, !tbaa !607
  call void @_ZN4llvm17deallocate_bufferEPvmm(ptr noundef null, i64 noundef 0, i64 noundef 8) #23
  call void @_ZN4llvm17deallocate_bufferEPvmm(ptr noundef null, i64 noundef 0, i64 noundef 8) #23
  %.not.i.i.i = icmp eq ptr %.sroa.039.0.lcssa, null
  br i1 %.not.i.i.i, label %_ZNSt6vectorIPN4llvm12MachineInstrESaIS2_EED2Ev.exit, label %103

103:                                              ; preds = %_ZN4llvm14ModuloScheduleC2ERNS_15MachineFunctionEPNS_11MachineLoopESt6vectorIPNS_12MachineInstrESaIS7_EENS_8DenseMapIS7_iNS_12DenseMapInfoIS7_vEENS_6detail12DenseMapPairIS7_iEEEESG_.exit
  %104 = sub i64 %.sroa.1244.0.lcssa, %60
  call void @_ZdlPvm(ptr noundef nonnull %.sroa.039.0.lcssa, i64 noundef %104) #27
  br label %_ZNSt6vectorIPN4llvm12MachineInstrESaIS2_EED2Ev.exit

_ZNSt6vectorIPN4llvm12MachineInstrESaIS2_EED2Ev.exit: ; preds = %_ZN4llvm14ModuloScheduleC2ERNS_15MachineFunctionEPNS_11MachineLoopESt6vectorIPNS_12MachineInstrESaIS7_EENS_8DenseMapIS7_iNS_12DenseMapInfoIS7_vEENS_6detail12DenseMapPairIS7_iEEEESG_.exit, %103
  call void @llvm.lifetime.start.p0(ptr nonnull %6)
  %105 = load ptr, ptr %55, align 8, !tbaa !95
  %106 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %107 = load ptr, ptr %106, align 8, !tbaa !56
  %108 = getelementptr inbounds nuw i8, ptr %107, i64 48
  %109 = load ptr, ptr %108, align 8, !tbaa !390
  store ptr %5, ptr %6, align 8, !tbaa !608
  %110 = getelementptr inbounds nuw i8, ptr %6, i64 8
  store ptr %105, ptr %110, align 8, !tbaa !610
  %111 = getelementptr inbounds nuw i8, ptr %6, i64 16
  %112 = getelementptr inbounds nuw i8, ptr %105, i64 16
  %113 = load ptr, ptr %112, align 8, !tbaa !102
  store ptr %113, ptr %111, align 8, !tbaa !611
  %114 = getelementptr inbounds nuw i8, ptr %6, i64 24
  %115 = getelementptr inbounds nuw i8, ptr %105, i64 32
  %116 = load ptr, ptr %115, align 8, !tbaa !214
  store ptr %116, ptr %114, align 8, !tbaa !612
  %117 = getelementptr inbounds nuw i8, ptr %6, i64 32
  %118 = load ptr, ptr %113, align 8, !tbaa !3
  %119 = getelementptr inbounds nuw i8, ptr %118, i64 128
  %120 = load ptr, ptr %119, align 8
  %121 = call noundef ptr %120(ptr noundef nonnull align 8 dereferenceable(304) %113) #23
  store ptr %121, ptr %117, align 8, !tbaa !613
  %122 = getelementptr inbounds nuw i8, ptr %6, i64 40
  store ptr %109, ptr %122, align 8, !tbaa !626
  %123 = getelementptr inbounds nuw i8, ptr %6, i64 48
  %124 = getelementptr inbounds nuw i8, ptr %6, i64 88
  store i32 0, ptr %124, align 8, !tbaa !398
  %125 = getelementptr inbounds nuw i8, ptr %6, i64 96
  store ptr null, ptr %125, align 8, !tbaa !399
  %126 = getelementptr inbounds nuw i8, ptr %6, i64 104
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %123, i8 0, i64 32, i1 false)
  store ptr %124, ptr %126, align 8, !tbaa !400
  %127 = getelementptr inbounds nuw i8, ptr %6, i64 112
  store ptr %124, ptr %127, align 8, !tbaa !401
  %128 = getelementptr inbounds nuw i8, ptr %6, i64 120
  %129 = getelementptr inbounds nuw i8, ptr %6, i64 128
  %130 = getelementptr inbounds nuw i8, ptr %6, i64 144
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(28) %128, i8 0, i64 28, i1 false)
  call void @_ZN4llvm17deallocate_bufferEPvmm(ptr noundef null, i64 noundef 0, i64 noundef 8) #23
  call void @_ZN4llvm22ModuloScheduleExpander6expandEv(ptr noundef nonnull align 8 dereferenceable(152) %6) #23
  call void @_ZN4llvm22ModuloScheduleExpander7cleanupEv(ptr noundef nonnull align 8 dereferenceable(152) %6) #23
  %131 = load ptr, ptr %129, align 8, !tbaa !627
  %132 = load i32, ptr %130, align 8, !tbaa !628
  %133 = zext i32 %132 to i64
  %134 = mul nuw nsw i64 %133, 24
  call void @_ZN4llvm17deallocate_bufferEPvmm(ptr noundef %131, i64 noundef %134, i64 noundef 8) #23
  %135 = getelementptr inbounds nuw i8, ptr %6, i64 80
  %136 = load ptr, ptr %125, align 8, !tbaa !399
  call void @_ZNSt8_Rb_treeIjSt4pairIKjS0_IjbEESt10_Select1stIS3_ESt4lessIjESaIS3_EE8_M_eraseEPSt13_Rb_tree_nodeIS3_E(ptr noundef nonnull align 8 dereferenceable(48) %135, ptr noundef %136)
  %137 = getelementptr inbounds nuw i8, ptr %6, i64 72
  %138 = load ptr, ptr %137, align 8, !tbaa !427
  %.not.i.i = icmp eq ptr %138, null
  br i1 %.not.i.i, label %_ZN4llvm22ModuloScheduleExpanderD2Ev.exit, label %_ZNKSt14default_deleteIN4llvm15TargetInstrInfo17PipelinerLoopInfoEEclEPS2_.exit.i.i

_ZNKSt14default_deleteIN4llvm15TargetInstrInfo17PipelinerLoopInfoEEclEPS2_.exit.i.i: ; preds = %_ZNSt6vectorIPN4llvm12MachineInstrESaIS2_EED2Ev.exit
  %139 = load ptr, ptr %138, align 8, !tbaa !3
  %140 = getelementptr inbounds nuw i8, ptr %139, i64 8
  %141 = load ptr, ptr %140, align 8
  call void %141(ptr noundef nonnull align 8 dereferenceable(8) %138) #23
  br label %_ZN4llvm22ModuloScheduleExpanderD2Ev.exit

_ZN4llvm22ModuloScheduleExpanderD2Ev.exit:        ; preds = %_ZNSt6vectorIPN4llvm12MachineInstrESaIS2_EED2Ev.exit, %_ZNKSt14default_deleteIN4llvm15TargetInstrInfo17PipelinerLoopInfoEEclEPS2_.exit.i.i
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  %142 = load ptr, ptr %80, align 8, !tbaa !225
  %143 = load i32, ptr %83, align 8, !tbaa !224
  %144 = zext i32 %143 to i64
  %145 = shl nuw nsw i64 %144, 4
  call void @_ZN4llvm17deallocate_bufferEPvmm(ptr noundef %142, i64 noundef %145, i64 noundef 8) #23
  %146 = load ptr, ptr %76, align 8, !tbaa !225
  %147 = load i32, ptr %79, align 8, !tbaa !224
  %148 = zext i32 %147 to i64
  %149 = shl nuw nsw i64 %148, 4
  call void @_ZN4llvm17deallocate_bufferEPvmm(ptr noundef %146, i64 noundef %149, i64 noundef 8) #23
  %150 = load ptr, ptr %58, align 8, !tbaa !605
  %.not.i.i.i.i = icmp eq ptr %150, null
  br i1 %.not.i.i.i.i, label %_ZNSt6vectorIPN4llvm12MachineInstrESaIS2_EED2Ev.exit13, label %151

151:                                              ; preds = %_ZN4llvm22ModuloScheduleExpanderD2Ev.exit
  %152 = load ptr, ptr %73, align 8, !tbaa !604
  %153 = ptrtoint ptr %152 to i64
  %154 = ptrtoint ptr %150 to i64
  %155 = sub i64 %153, %154
  call void @_ZdlPvm(ptr noundef nonnull %150, i64 noundef %155) #27
  br label %_ZNSt6vectorIPN4llvm12MachineInstrESaIS2_EED2Ev.exit13

_ZNSt6vectorIPN4llvm12MachineInstrESaIS2_EED2Ev.exit13: ; preds = %151, %_ZN4llvm22ModuloScheduleExpanderD2Ev.exit
  %156 = getelementptr inbounds nuw i8, ptr %3, i64 16
  %157 = getelementptr inbounds nuw i8, ptr %2, i64 16
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  %158 = load ptr, ptr %3, align 8, !tbaa !225
  %159 = load i32, ptr %156, align 8, !tbaa !224
  %160 = zext i32 %159 to i64
  %161 = shl nuw nsw i64 %160, 4
  call void @_ZN4llvm17deallocate_bufferEPvmm(ptr noundef %158, i64 noundef %161, i64 noundef 8) #23
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  %162 = load ptr, ptr %2, align 8, !tbaa !225
  %163 = load i32, ptr %157, align 8, !tbaa !224
  %164 = zext i32 %163 to i64
  %165 = shl nuw nsw i64 %164, 4
  call void @_ZN4llvm17deallocate_bufferEPvmm(ptr noundef %162, i64 noundef %165, i64 noundef 8) #23
  call void @llvm.lifetime.end.p0(ptr nonnull %2)
  ret void

.lr.ph:                                           ; preds = %"_ZN4llvm11stable_sortIRNS_11SmallVectorISt5tupleIJPNS_12MachineInstrEiiiEELj256EEEZNS_15WindowScheduler6expandEvE3$_0EEvOT_T0_.exit", %_ZNSt6vectorIPN4llvm12MachineInstrESaIS2_EE9push_backERKS2_.exit
  %.062 = phi ptr [ %193, %_ZNSt6vectorIPN4llvm12MachineInstrESaIS2_EE9push_backERKS2_.exit ], [ %.pre, %"_ZN4llvm11stable_sortIRNS_11SmallVectorISt5tupleIJPNS_12MachineInstrEiiiEELj256EEEZNS_15WindowScheduler6expandEvE3$_0EEvOT_T0_.exit" ]
  %.sroa.039.061 = phi ptr [ %.sroa.039.1, %_ZNSt6vectorIPN4llvm12MachineInstrESaIS2_EE9push_backERKS2_.exit ], [ null, %"_ZN4llvm11stable_sortIRNS_11SmallVectorISt5tupleIJPNS_12MachineInstrEiiiEELj256EEEZNS_15WindowScheduler6expandEvE3$_0EEvOT_T0_.exit" ]
  %.sroa.842.060 = phi ptr [ %.sroa.842.1, %_ZNSt6vectorIPN4llvm12MachineInstrESaIS2_EE9push_backERKS2_.exit ], [ null, %"_ZN4llvm11stable_sortIRNS_11SmallVectorISt5tupleIJPNS_12MachineInstrEiiiEELj256EEEZNS_15WindowScheduler6expandEvE3$_0EEvOT_T0_.exit" ]
  %.sroa.1244.059 = phi ptr [ %.sroa.1244.1, %_ZNSt6vectorIPN4llvm12MachineInstrESaIS2_EE9push_backERKS2_.exit ], [ null, %"_ZN4llvm11stable_sortIRNS_11SmallVectorISt5tupleIJPNS_12MachineInstrEiiiEELj256EEEZNS_15WindowScheduler6expandEvE3$_0EEvOT_T0_.exit" ]
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
  %166 = getelementptr inbounds nuw i8, ptr %.062, i64 16
  %167 = load ptr, ptr %166, align 8, !tbaa !227
  store ptr %167, ptr %4, align 8, !tbaa !227
  %.not.i14 = icmp eq ptr %.sroa.842.060, %.sroa.1244.059
  br i1 %.not.i14, label %169, label %168

168:                                              ; preds = %.lr.ph
  store ptr %167, ptr %.sroa.842.060, align 8, !tbaa !227
  br label %_ZNSt6vectorIPN4llvm12MachineInstrESaIS2_EE9push_backERKS2_.exit

169:                                              ; preds = %.lr.ph
  %170 = ptrtoint ptr %.sroa.842.060 to i64
  %171 = ptrtoint ptr %.sroa.039.061 to i64
  %172 = sub i64 %170, %171
  %173 = icmp eq i64 %172, 9223372036854775800
  br i1 %173, label %174, label %_ZNKSt6vectorIPN4llvm12MachineInstrESaIS2_EE12_M_check_lenEmPKc.exit.i.i

174:                                              ; preds = %169
  call void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.36) #26
  unreachable

_ZNKSt6vectorIPN4llvm12MachineInstrESaIS2_EE12_M_check_lenEmPKc.exit.i.i: ; preds = %169
  %175 = ashr exact i64 %172, 3
  %.sroa.speculated.i.i.i = call i64 @llvm.umax.i64(i64 %175, i64 1)
  %176 = add nsw i64 %.sroa.speculated.i.i.i, %175
  %177 = icmp ult i64 %176, %175
  %178 = call i64 @llvm.umin.i64(i64 %176, i64 1152921504606846975)
  %179 = select i1 %177, i64 1152921504606846975, i64 %178
  %.not.i.i.i15 = icmp ne i64 %179, 0
  call void @llvm.assume(i1 %.not.i.i.i15)
  %180 = shl nuw nsw i64 %179, 3
  %181 = call noalias noundef nonnull ptr @_Znwm(i64 noundef %180) #24
  %182 = getelementptr inbounds i8, ptr %181, i64 %172
  store ptr %167, ptr %182, align 8, !tbaa !227
  %183 = icmp sgt i64 %172, 0
  br i1 %183, label %184, label %_ZNSt6vectorIPN4llvm12MachineInstrESaIS2_EE11_S_relocateEPS2_S5_S5_RS3_.exit16.i.i

184:                                              ; preds = %_ZNKSt6vectorIPN4llvm12MachineInstrESaIS2_EE12_M_check_lenEmPKc.exit.i.i
  call void @llvm.memmove.p0.p0.i64(ptr nonnull align 8 %181, ptr align 8 %.sroa.039.061, i64 %172, i1 false)
  br label %_ZNSt6vectorIPN4llvm12MachineInstrESaIS2_EE11_S_relocateEPS2_S5_S5_RS3_.exit16.i.i

_ZNSt6vectorIPN4llvm12MachineInstrESaIS2_EE11_S_relocateEPS2_S5_S5_RS3_.exit16.i.i: ; preds = %184, %_ZNKSt6vectorIPN4llvm12MachineInstrESaIS2_EE12_M_check_lenEmPKc.exit.i.i
  %.not.i17.i.i = icmp eq ptr %.sroa.039.061, null
  br i1 %.not.i17.i.i, label %_ZNSt6vectorIPN4llvm12MachineInstrESaIS2_EE17_M_realloc_insertIJRKS2_EEEvN9__gnu_cxx17__normal_iteratorIPS2_S4_EEDpOT_.exit.i, label %185

185:                                              ; preds = %_ZNSt6vectorIPN4llvm12MachineInstrESaIS2_EE11_S_relocateEPS2_S5_S5_RS3_.exit16.i.i
  call void @_ZdlPvm(ptr noundef nonnull %.sroa.039.061, i64 noundef %172) #27
  br label %_ZNSt6vectorIPN4llvm12MachineInstrESaIS2_EE17_M_realloc_insertIJRKS2_EEEvN9__gnu_cxx17__normal_iteratorIPS2_S4_EEDpOT_.exit.i

_ZNSt6vectorIPN4llvm12MachineInstrESaIS2_EE17_M_realloc_insertIJRKS2_EEEvN9__gnu_cxx17__normal_iteratorIPS2_S4_EEDpOT_.exit.i: ; preds = %185, %_ZNSt6vectorIPN4llvm12MachineInstrESaIS2_EE11_S_relocateEPS2_S5_S5_RS3_.exit16.i.i
  %186 = getelementptr inbounds nuw [8 x i8], ptr %181, i64 %179
  br label %_ZNSt6vectorIPN4llvm12MachineInstrESaIS2_EE9push_backERKS2_.exit

_ZNSt6vectorIPN4llvm12MachineInstrESaIS2_EE9push_backERKS2_.exit: ; preds = %168, %_ZNSt6vectorIPN4llvm12MachineInstrESaIS2_EE17_M_realloc_insertIJRKS2_EEEvN9__gnu_cxx17__normal_iteratorIPS2_S4_EEDpOT_.exit.i
  %.sroa.1244.1 = phi ptr [ %186, %_ZNSt6vectorIPN4llvm12MachineInstrESaIS2_EE17_M_realloc_insertIJRKS2_EEEvN9__gnu_cxx17__normal_iteratorIPS2_S4_EEDpOT_.exit.i ], [ %.sroa.1244.059, %168 ]
  %.pn = phi ptr [ %182, %_ZNSt6vectorIPN4llvm12MachineInstrESaIS2_EE17_M_realloc_insertIJRKS2_EEEvN9__gnu_cxx17__normal_iteratorIPS2_S4_EEDpOT_.exit.i ], [ %.sroa.842.060, %168 ]
  %.sroa.039.1 = phi ptr [ %181, %_ZNSt6vectorIPN4llvm12MachineInstrESaIS2_EE17_M_realloc_insertIJRKS2_EEEvN9__gnu_cxx17__normal_iteratorIPS2_S4_EEDpOT_.exit.i ], [ %.sroa.039.061, %168 ]
  %.sroa.842.1 = getelementptr inbounds nuw i8, ptr %.pn, i64 8
  %187 = getelementptr inbounds nuw i8, ptr %.062, i64 8
  %188 = load i32, ptr %187, align 4, !tbaa !51
  %189 = call noundef nonnull align 4 dereferenceable(4) ptr @_ZN4llvm12DenseMapBaseINS_8DenseMapIPNS_12MachineInstrEiNS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_iEEEES3_iS5_S8_EixERKS3_(ptr noundef nonnull align 1 dereferenceable(1) %2, ptr noundef nonnull align 8 dereferenceable(8) %4)
  store i32 %188, ptr %189, align 4, !tbaa !51
  %190 = getelementptr inbounds nuw i8, ptr %.062, i64 4
  %191 = load i32, ptr %190, align 4, !tbaa !51
  %192 = call noundef nonnull align 4 dereferenceable(4) ptr @_ZN4llvm12DenseMapBaseINS_8DenseMapIPNS_12MachineInstrEiNS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_iEEEES3_iS5_S8_EixERKS3_(ptr noundef nonnull align 1 dereferenceable(1) %3, ptr noundef nonnull align 8 dereferenceable(8) %4)
  store i32 %191, ptr %192, align 4, !tbaa !51
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  %193 = getelementptr inbounds nuw i8, ptr %.062, i64 24
  %.not = icmp eq ptr %193, %45
  br i1 %.not, label %._crit_edge.loopexit, label %.lr.ph
}

declare void @_ZN4llvm22ModuloScheduleExpander6expandEv(ptr noundef nonnull align 8 dereferenceable(152)) local_unnamed_addr #5

declare void @_ZN4llvm22ModuloScheduleExpander7cleanupEv(ptr noundef nonnull align 8 dereferenceable(152)) local_unnamed_addr #5

; Function Attrs: mustprogress nounwind uwtable
define dso_local void @_ZN4llvm15WindowScheduler19updateLiveIntervalsEv(ptr noundef nonnull readonly align 8 captures(none) dereferenceable(6436) %0) unnamed_addr #0 align 2 {
  %2 = alloca %"class.llvm::SmallVector.462", align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %2)
  %3 = getelementptr inbounds nuw i8, ptr %2, i64 16
  store ptr %3, ptr %2, align 8, !tbaa !25
  %4 = getelementptr inbounds nuw i8, ptr %2, i64 8
  store i32 0, ptr %4, align 8, !tbaa !26
  %5 = getelementptr inbounds nuw i8, ptr %2, i64 12
  store i32 128, ptr %5, align 4, !tbaa !27
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %7 = load ptr, ptr %6, align 8, !tbaa !100
  %8 = getelementptr inbounds nuw i8, ptr %7, i64 56
  %9 = getelementptr inbounds nuw i8, ptr %7, i64 48
  %.sroa.023.038 = load ptr, ptr %8, align 8, !tbaa !231
  %.not2639 = icmp eq ptr %.sroa.023.038, %9
  br i1 %.not2639, label %._crit_edge43, label %.lr.ph42

._crit_edge43.loopexit:                           ; preds = %_ZN4llvm26MachineInstrBundleIteratorINS_12MachineInstrELb0EEppEv.exit
  %.pre48 = load ptr, ptr %6, align 8, !tbaa !100
  %.phi.trans.insert = getelementptr inbounds nuw i8, ptr %.pre48, i64 56
  %.pre49 = load ptr, ptr %.phi.trans.insert, align 8, !tbaa !231
  %.pre50 = load ptr, ptr %2, align 8, !tbaa !25
  %10 = zext i32 %30 to i64
  br label %._crit_edge43

._crit_edge43:                                    ; preds = %._crit_edge43.loopexit, %1
  %11 = phi i64 [ %10, %._crit_edge43.loopexit ], [ 0, %1 ]
  %12 = phi ptr [ %.pre50, %._crit_edge43.loopexit ], [ %3, %1 ]
  %13 = phi ptr [ %.pre49, %._crit_edge43.loopexit ], [ %.sroa.023.038, %1 ]
  %14 = phi ptr [ %.pre48, %._crit_edge43.loopexit ], [ %7, %1 ]
  %15 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %16 = load ptr, ptr %15, align 8, !tbaa !56
  %17 = getelementptr inbounds nuw i8, ptr %16, i64 48
  %18 = load ptr, ptr %17, align 8, !tbaa !390
  %19 = getelementptr inbounds nuw i8, ptr %14, i64 48
  call void @_ZN4llvm13LiveIntervals22repairIntervalsInRangeEPNS_17MachineBasicBlockENS_26MachineInstrBundleIteratorINS_12MachineInstrELb0EEES5_NS_8ArrayRefINS_8RegisterEEE(ptr noundef nonnull align 8 dereferenceable(440) %18, ptr noundef nonnull %14, ptr %13, ptr nonnull %19, ptr %12, i64 %11) #23
  %20 = load ptr, ptr %2, align 8, !tbaa !25
  %21 = icmp eq ptr %20, %3
  br i1 %21, label %_ZN4llvm11SmallVectorINS_8RegisterELj128EED2Ev.exit, label %22

22:                                               ; preds = %._crit_edge43
  call void @free(ptr noundef %20) #23
  br label %_ZN4llvm11SmallVectorINS_8RegisterELj128EED2Ev.exit

_ZN4llvm11SmallVectorINS_8RegisterELj128EED2Ev.exit: ; preds = %._crit_edge43, %22
  call void @llvm.lifetime.end.p0(ptr nonnull %2)
  ret void

.lr.ph42:                                         ; preds = %1, %_ZN4llvm26MachineInstrBundleIteratorINS_12MachineInstrELb0EEppEv.exit
  %23 = phi i32 [ %30, %_ZN4llvm26MachineInstrBundleIteratorINS_12MachineInstrELb0EEppEv.exit ], [ 0, %1 ]
  %.sroa.023.040 = phi ptr [ %.sroa.023.0, %_ZN4llvm26MachineInstrBundleIteratorINS_12MachineInstrELb0EEppEv.exit ], [ %.sroa.023.038, %1 ]
  %24 = getelementptr inbounds nuw i8, ptr %.sroa.023.040, i64 32
  %25 = load ptr, ptr %24, align 8, !tbaa !420
  %26 = getelementptr inbounds nuw i8, ptr %.sroa.023.040, i64 40
  %27 = load i24, ptr %26, align 8
  %28 = zext i24 %27 to i64
  %.idx = shl nuw nsw i64 %28, 5
  %29 = getelementptr inbounds nuw i8, ptr %25, i64 %.idx
  %.not36 = icmp eq i24 %27, 0
  br i1 %.not36, label %._crit_edge, label %.lr.ph

._crit_edge:                                      ; preds = %.critedge, %.lr.ph42
  %30 = phi i32 [ %23, %.lr.ph42 ], [ %96, %.critedge ]
  call void @llvm.assume(i1 true) [ "nonnull"(ptr %.sroa.023.040) ]
  %.0.copyload.i.i.i.i.i.i.i.i.i = load i64, ptr %.sroa.023.040, align 8
  %31 = and i64 %.0.copyload.i.i.i.i.i.i.i.i.i, 4
  %.not.i.i.i = icmp eq i64 %31, 0
  br i1 %.not.i.i.i, label %_ZNK4llvm14ilist_iteratorINS_12ilist_detail12node_optionsINS_12MachineInstrELb1ELb1EvLb0EvEELb0ELb0EE5isEndEv.exit.preheader.i.i.i, label %_ZN4llvm26MachineInstrBundleIteratorINS_12MachineInstrELb0EEppEv.exit

_ZNK4llvm14ilist_iteratorINS_12ilist_detail12node_optionsINS_12MachineInstrELb1ELb1EvLb0EvEELb0ELb0EE5isEndEv.exit.preheader.i.i.i: ; preds = %._crit_edge
  %32 = getelementptr inbounds nuw i8, ptr %.sroa.023.040, i64 44
  %33 = load i32, ptr %32, align 4
  %34 = and i32 %33, 8
  %.not34.i.i.i = icmp eq i32 %34, 0
  br i1 %.not34.i.i.i, label %_ZN4llvm26MachineInstrBundleIteratorINS_12MachineInstrELb0EEppEv.exit, label %_ZNK4llvm14ilist_iteratorINS_12ilist_detail12node_optionsINS_12MachineInstrELb1ELb1EvLb0EvEELb0ELb0EE5isEndEv.exit.i.i.i

_ZNK4llvm14ilist_iteratorINS_12ilist_detail12node_optionsINS_12MachineInstrELb1ELb1EvLb0EvEELb0ELb0EE5isEndEv.exit.i.i.i: ; preds = %_ZNK4llvm14ilist_iteratorINS_12ilist_detail12node_optionsINS_12MachineInstrELb1ELb1EvLb0EvEELb0ELb0EE5isEndEv.exit.preheader.i.i.i, %_ZNK4llvm14ilist_iteratorINS_12ilist_detail12node_optionsINS_12MachineInstrELb1ELb1EvLb0EvEELb0ELb0EE5isEndEv.exit.i.i.i
  %.sroa.0.15.i.i.i = phi ptr [ %36, %_ZNK4llvm14ilist_iteratorINS_12ilist_detail12node_optionsINS_12MachineInstrELb1ELb1EvLb0EvEELb0ELb0EE5isEndEv.exit.i.i.i ], [ %.sroa.023.040, %_ZNK4llvm14ilist_iteratorINS_12ilist_detail12node_optionsINS_12MachineInstrELb1ELb1EvLb0EvEELb0ELb0EE5isEndEv.exit.preheader.i.i.i ]
  %35 = getelementptr inbounds nuw i8, ptr %.sroa.0.15.i.i.i, i64 8
  %36 = load ptr, ptr %35, align 8, !tbaa !231
  %37 = getelementptr inbounds nuw i8, ptr %36, i64 44
  %38 = load i32, ptr %37, align 4
  %39 = and i32 %38, 8
  %.not3.i.i.i = icmp eq i32 %39, 0
  br i1 %.not3.i.i.i, label %_ZN4llvm26MachineInstrBundleIteratorINS_12MachineInstrELb0EEppEv.exit, label %_ZNK4llvm14ilist_iteratorINS_12ilist_detail12node_optionsINS_12MachineInstrELb1ELb1EvLb0EvEELb0ELb0EE5isEndEv.exit.i.i.i, !llvm.loop !236

_ZN4llvm26MachineInstrBundleIteratorINS_12MachineInstrELb0EEppEv.exit: ; preds = %_ZNK4llvm14ilist_iteratorINS_12ilist_detail12node_optionsINS_12MachineInstrELb1ELb1EvLb0EvEELb0ELb0EE5isEndEv.exit.i.i.i, %._crit_edge, %_ZNK4llvm14ilist_iteratorINS_12ilist_detail12node_optionsINS_12MachineInstrELb1ELb1EvLb0EvEELb0ELb0EE5isEndEv.exit.preheader.i.i.i
  %.sroa.0.0.i.i.i = phi ptr [ %.sroa.023.040, %._crit_edge ], [ %.sroa.023.040, %_ZNK4llvm14ilist_iteratorINS_12ilist_detail12node_optionsINS_12MachineInstrELb1ELb1EvLb0EvEELb0ELb0EE5isEndEv.exit.preheader.i.i.i ], [ %36, %_ZNK4llvm14ilist_iteratorINS_12ilist_detail12node_optionsINS_12MachineInstrELb1ELb1EvLb0EvEELb0ELb0EE5isEndEv.exit.i.i.i ]
  %40 = getelementptr inbounds nuw i8, ptr %.sroa.0.0.i.i.i, i64 8
  %.sroa.023.0 = load ptr, ptr %40, align 8, !tbaa !231
  %.not26 = icmp eq ptr %.sroa.023.0, %9
  br i1 %.not26, label %._crit_edge43.loopexit, label %.lr.ph42

.lr.ph:                                           ; preds = %.lr.ph42, %.critedge
  %41 = phi i32 [ %96, %.critedge ], [ %23, %.lr.ph42 ]
  %.037 = phi ptr [ %97, %.critedge ], [ %25, %.lr.ph42 ]
  %42 = load i32, ptr %.037, align 8
  %43 = and i32 %42, 255
  %44 = icmp eq i32 %43, 0
  br i1 %44, label %45, label %.critedge

45:                                               ; preds = %.lr.ph
  %46 = getelementptr inbounds nuw i8, ptr %.037, i64 4
  %47 = load i32, ptr %46, align 4, !tbaa !291
  %48 = icmp eq i32 %47, 0
  br i1 %48, label %.critedge, label %49

49:                                               ; preds = %45
  %50 = load ptr, ptr %2, align 8, !tbaa !25
  %51 = zext i32 %41 to i64
  %.idx4.i = shl nuw nsw i64 %51, 2
  %52 = getelementptr inbounds nuw i8, ptr %50, i64 %.idx4.i
  %53 = lshr i64 %51, 2
  %.not.i = icmp eq i64 %53, 0
  br i1 %.not.i, label %._crit_edge.i.i.i.i, label %.lr.ph.i.i.i.i

.lr.ph.i.i.i.i:                                   ; preds = %49
  %54 = and i64 %.idx4.i, 17179869168
  %scevgep.i.i.i.i = getelementptr i8, ptr %50, i64 %54
  br label %55

55:                                               ; preds = %70, %.lr.ph.i.i.i.i
  %.047.i.i.i.i = phi i64 [ %53, %.lr.ph.i.i.i.i ], [ %72, %70 ]
  %.02946.i.i.i.i = phi ptr [ %50, %.lr.ph.i.i.i.i ], [ %71, %70 ]
  %56 = load i32, ptr %.02946.i.i.i.i, align 4, !tbaa !421
  %57 = icmp eq i32 %56, %47
  br i1 %57, label %_ZN4llvm12is_containedIRNS_11SmallVectorINS_8RegisterELj128EEES2_EEbOT_RKT0_.exit, label %58

58:                                               ; preds = %55
  %59 = getelementptr inbounds nuw i8, ptr %.02946.i.i.i.i, i64 4
  %60 = load i32, ptr %59, align 4, !tbaa !421
  %61 = icmp eq i32 %60, %47
  br i1 %61, label %_ZN4llvm12is_containedIRNS_11SmallVectorINS_8RegisterELj128EEES2_EEbOT_RKT0_.exit.loopexit.split.loop.exit, label %62

62:                                               ; preds = %58
  %63 = getelementptr inbounds nuw i8, ptr %.02946.i.i.i.i, i64 8
  %64 = load i32, ptr %63, align 4, !tbaa !421
  %65 = icmp eq i32 %64, %47
  br i1 %65, label %_ZN4llvm12is_containedIRNS_11SmallVectorINS_8RegisterELj128EEES2_EEbOT_RKT0_.exit.loopexit.split.loop.exit59, label %66

66:                                               ; preds = %62
  %67 = getelementptr inbounds nuw i8, ptr %.02946.i.i.i.i, i64 12
  %68 = load i32, ptr %67, align 4, !tbaa !421
  %69 = icmp eq i32 %68, %47
  br i1 %69, label %_ZN4llvm12is_containedIRNS_11SmallVectorINS_8RegisterELj128EEES2_EEbOT_RKT0_.exit.loopexit.split.loop.exit61, label %70

70:                                               ; preds = %66
  %71 = getelementptr inbounds nuw i8, ptr %.02946.i.i.i.i, i64 16
  %72 = add nsw i64 %.047.i.i.i.i, -1
  %73 = icmp sgt i64 %.047.i.i.i.i, 1
  br i1 %73, label %55, label %._crit_edge.loopexit.i.i.i.i, !llvm.loop !629

._crit_edge.loopexit.i.i.i.i:                     ; preds = %70
  %74 = and i32 %41, 3
  br label %._crit_edge.i.i.i.i

._crit_edge.i.i.i.i:                              ; preds = %._crit_edge.loopexit.i.i.i.i, %49
  %.pre-phi56.i.i.i.i = phi i32 [ %74, %._crit_edge.loopexit.i.i.i.i ], [ %41, %49 ]
  %.029.lcssa.i.i.i.i = phi ptr [ %scevgep.i.i.i.i, %._crit_edge.loopexit.i.i.i.i ], [ %50, %49 ]
  switch i32 %.pre-phi56.i.i.i.i, label %_ZN4llvm12is_containedIRNS_11SmallVectorINS_8RegisterELj128EEES2_EEbOT_RKT0_.exit.thread [
    i32 3, label %75
    i32 2, label %._crit_edge._crit_edge.i.i.i.i
    i32 1, label %._crit_edge._crit_edge52.i.i.i.i
  ]

75:                                               ; preds = %._crit_edge.i.i.i.i
  %76 = load i32, ptr %.029.lcssa.i.i.i.i, align 4, !tbaa !421
  %77 = icmp eq i32 %76, %47
  br i1 %77, label %_ZN4llvm12is_containedIRNS_11SmallVectorINS_8RegisterELj128EEES2_EEbOT_RKT0_.exit, label %78

78:                                               ; preds = %75
  %79 = getelementptr inbounds nuw i8, ptr %.029.lcssa.i.i.i.i, i64 4
  br label %._crit_edge._crit_edge.i.i.i.i

._crit_edge._crit_edge.i.i.i.i:                   ; preds = %._crit_edge.i.i.i.i, %78
  %.1.i.i.i.i = phi ptr [ %79, %78 ], [ %.029.lcssa.i.i.i.i, %._crit_edge.i.i.i.i ]
  %80 = load i32, ptr %.1.i.i.i.i, align 4, !tbaa !421
  %81 = icmp eq i32 %80, %47
  br i1 %81, label %_ZN4llvm12is_containedIRNS_11SmallVectorINS_8RegisterELj128EEES2_EEbOT_RKT0_.exit, label %82

82:                                               ; preds = %._crit_edge._crit_edge.i.i.i.i
  %83 = getelementptr inbounds nuw i8, ptr %.1.i.i.i.i, i64 4
  br label %._crit_edge._crit_edge52.i.i.i.i

._crit_edge._crit_edge52.i.i.i.i:                 ; preds = %._crit_edge.i.i.i.i, %82
  %.2.i.i.i.i = phi ptr [ %83, %82 ], [ %.029.lcssa.i.i.i.i, %._crit_edge.i.i.i.i ]
  %84 = load i32, ptr %.2.i.i.i.i, align 4, !tbaa !421
  %85 = icmp eq i32 %84, %47
  br i1 %85, label %_ZN4llvm12is_containedIRNS_11SmallVectorINS_8RegisterELj128EEES2_EEbOT_RKT0_.exit, label %_ZN4llvm12is_containedIRNS_11SmallVectorINS_8RegisterELj128EEES2_EEbOT_RKT0_.exit.thread

_ZN4llvm12is_containedIRNS_11SmallVectorINS_8RegisterELj128EEES2_EEbOT_RKT0_.exit.loopexit.split.loop.exit: ; preds = %58
  %86 = getelementptr inbounds nuw i8, ptr %.02946.i.i.i.i, i64 4
  br label %_ZN4llvm12is_containedIRNS_11SmallVectorINS_8RegisterELj128EEES2_EEbOT_RKT0_.exit

_ZN4llvm12is_containedIRNS_11SmallVectorINS_8RegisterELj128EEES2_EEbOT_RKT0_.exit.loopexit.split.loop.exit59: ; preds = %62
  %87 = getelementptr inbounds nuw i8, ptr %.02946.i.i.i.i, i64 8
  br label %_ZN4llvm12is_containedIRNS_11SmallVectorINS_8RegisterELj128EEES2_EEbOT_RKT0_.exit

_ZN4llvm12is_containedIRNS_11SmallVectorINS_8RegisterELj128EEES2_EEbOT_RKT0_.exit.loopexit.split.loop.exit61: ; preds = %66
  %88 = getelementptr inbounds nuw i8, ptr %.02946.i.i.i.i, i64 12
  br label %_ZN4llvm12is_containedIRNS_11SmallVectorINS_8RegisterELj128EEES2_EEbOT_RKT0_.exit

_ZN4llvm12is_containedIRNS_11SmallVectorINS_8RegisterELj128EEES2_EEbOT_RKT0_.exit: ; preds = %55, %_ZN4llvm12is_containedIRNS_11SmallVectorINS_8RegisterELj128EEES2_EEbOT_RKT0_.exit.loopexit.split.loop.exit, %_ZN4llvm12is_containedIRNS_11SmallVectorINS_8RegisterELj128EEES2_EEbOT_RKT0_.exit.loopexit.split.loop.exit59, %_ZN4llvm12is_containedIRNS_11SmallVectorINS_8RegisterELj128EEES2_EEbOT_RKT0_.exit.loopexit.split.loop.exit61, %75, %._crit_edge._crit_edge.i.i.i.i, %._crit_edge._crit_edge52.i.i.i.i
  %.028.i.i.i.i = phi ptr [ %.1.i.i.i.i, %._crit_edge._crit_edge.i.i.i.i ], [ %.029.lcssa.i.i.i.i, %75 ], [ %.2.i.i.i.i, %._crit_edge._crit_edge52.i.i.i.i ], [ %88, %_ZN4llvm12is_containedIRNS_11SmallVectorINS_8RegisterELj128EEES2_EEbOT_RKT0_.exit.loopexit.split.loop.exit61 ], [ %87, %_ZN4llvm12is_containedIRNS_11SmallVectorINS_8RegisterELj128EEES2_EEbOT_RKT0_.exit.loopexit.split.loop.exit59 ], [ %86, %_ZN4llvm12is_containedIRNS_11SmallVectorINS_8RegisterELj128EEES2_EEbOT_RKT0_.exit.loopexit.split.loop.exit ], [ %.02946.i.i.i.i, %55 ]
  %.not27 = icmp eq ptr %.028.i.i.i.i, %52
  br i1 %.not27, label %_ZN4llvm12is_containedIRNS_11SmallVectorINS_8RegisterELj128EEES2_EEbOT_RKT0_.exit.thread, label %.critedge

_ZN4llvm12is_containedIRNS_11SmallVectorINS_8RegisterELj128EEES2_EEbOT_RKT0_.exit.thread: ; preds = %._crit_edge._crit_edge52.i.i.i.i, %._crit_edge.i.i.i.i, %_ZN4llvm12is_containedIRNS_11SmallVectorINS_8RegisterELj128EEES2_EEbOT_RKT0_.exit
  %89 = load i32, ptr %5, align 4, !tbaa !27
  %.not.i.i.not.i = icmp ult i32 %41, %89
  br i1 %.not.i.i.not.i, label %_ZN4llvm23SmallVectorTemplateBaseINS_8RegisterELb1EE9push_backES1_.exit, label %90, !prof !33

90:                                               ; preds = %_ZN4llvm12is_containedIRNS_11SmallVectorINS_8RegisterELj128EEES2_EEbOT_RKT0_.exit.thread
  %91 = add nuw nsw i64 %51, 1
  call void @_ZN4llvm15SmallVectorBaseIjE8grow_podEPvmm(ptr noundef nonnull align 8 dereferenceable(16) %2, ptr noundef nonnull %3, i64 noundef %91, i64 noundef 4) #23
  %.pre.i = load i32, ptr %4, align 8, !tbaa !26
  %.pre = load ptr, ptr %2, align 8, !tbaa !25
  %.pre51 = zext i32 %.pre.i to i64
  br label %_ZN4llvm23SmallVectorTemplateBaseINS_8RegisterELb1EE9push_backES1_.exit

_ZN4llvm23SmallVectorTemplateBaseINS_8RegisterELb1EE9push_backES1_.exit: ; preds = %_ZN4llvm12is_containedIRNS_11SmallVectorINS_8RegisterELj128EEES2_EEbOT_RKT0_.exit.thread, %90
  %.pre-phi = phi i64 [ %51, %_ZN4llvm12is_containedIRNS_11SmallVectorINS_8RegisterELj128EEES2_EEbOT_RKT0_.exit.thread ], [ %.pre51, %90 ]
  %92 = phi ptr [ %50, %_ZN4llvm12is_containedIRNS_11SmallVectorINS_8RegisterELj128EEES2_EEbOT_RKT0_.exit.thread ], [ %.pre, %90 ]
  %93 = getelementptr inbounds nuw [4 x i8], ptr %92, i64 %.pre-phi
  store i32 %47, ptr %93, align 1
  %94 = load i32, ptr %4, align 8, !tbaa !26
  %95 = add i32 %94, 1
  store i32 %95, ptr %4, align 8, !tbaa !26
  br label %.critedge

.critedge:                                        ; preds = %_ZN4llvm12is_containedIRNS_11SmallVectorINS_8RegisterELj128EEES2_EEbOT_RKT0_.exit, %_ZN4llvm23SmallVectorTemplateBaseINS_8RegisterELb1EE9push_backES1_.exit, %.lr.ph, %45
  %96 = phi i32 [ %41, %_ZN4llvm12is_containedIRNS_11SmallVectorINS_8RegisterELj128EEES2_EEbOT_RKT0_.exit ], [ %95, %_ZN4llvm23SmallVectorTemplateBaseINS_8RegisterELb1EE9push_backES1_.exit ], [ %41, %.lr.ph ], [ %41, %45 ]
  %97 = getelementptr inbounds nuw i8, ptr %.037, i64 32
  %.not = icmp eq ptr %97, %29
  br i1 %.not, label %._crit_edge, label %.lr.ph
}

declare void @_ZN4llvm13LiveIntervals22repairIntervalsInRangeEPNS_17MachineBasicBlockENS_26MachineInstrBundleIteratorINS_12MachineInstrELb0EEES5_NS_8ArrayRefINS_8RegisterEEE(ptr noundef nonnull align 8 dereferenceable(440), ptr noundef, ptr, ptr, ptr, i64) local_unnamed_addr #5

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN4llvm15WindowSchedulerD2Ev(ptr noundef nonnull align 8 dereferenceable(6436) %0) unnamed_addr #0 comdat align 2 {
  store ptr getelementptr inbounds nuw inrange(-16, 136) (i8, ptr @_ZTVN4llvm15WindowSchedulerE, i64 16), ptr %0, align 8, !tbaa !3
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 256
  %3 = load ptr, ptr %2, align 8, !tbaa !25
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 272
  %5 = icmp eq ptr %3, %4
  br i1 %5, label %_ZN4llvm11SmallVectorISt5tupleIJPNS_12MachineInstrEiiiEELj256EED2Ev.exit, label %6

6:                                                ; preds = %1
  tail call void @free(ptr noundef %3) #23
  br label %_ZN4llvm11SmallVectorISt5tupleIJPNS_12MachineInstrEiiiEELj256EED2Ev.exit

_ZN4llvm11SmallVectorISt5tupleIJPNS_12MachineInstrEiiiEELj256EED2Ev.exit: ; preds = %1, %6
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 232
  %8 = load ptr, ptr %7, align 8, !tbaa !225
  %9 = getelementptr inbounds nuw i8, ptr %0, i64 248
  %10 = load i32, ptr %9, align 8, !tbaa !224
  %11 = zext i32 %10 to i64
  %12 = shl nuw nsw i64 %11, 4
  tail call void @_ZN4llvm17deallocate_bufferEPvmm(ptr noundef %8, i64 noundef %12, i64 noundef 8) #23
  %13 = getelementptr inbounds nuw i8, ptr %0, i64 208
  %14 = load ptr, ptr %13, align 8, !tbaa !395
  %15 = getelementptr inbounds nuw i8, ptr %0, i64 224
  %16 = load i32, ptr %15, align 8, !tbaa !394
  %17 = zext i32 %16 to i64
  %18 = shl nuw nsw i64 %17, 4
  tail call void @_ZN4llvm17deallocate_bufferEPvmm(ptr noundef %14, i64 noundef %18, i64 noundef 8) #23
  %19 = getelementptr inbounds nuw i8, ptr %0, i64 144
  %20 = load ptr, ptr %19, align 8, !tbaa !25
  %21 = getelementptr inbounds nuw i8, ptr %0, i64 160
  %22 = icmp eq ptr %20, %21
  br i1 %22, label %_ZN4llvm11SmallVectorIPNS_12MachineInstrELj6EED2Ev.exit, label %23

23:                                               ; preds = %_ZN4llvm11SmallVectorISt5tupleIJPNS_12MachineInstrEiiiEELj256EED2Ev.exit
  tail call void @free(ptr noundef %20) #23
  br label %_ZN4llvm11SmallVectorIPNS_12MachineInstrELj6EED2Ev.exit

_ZN4llvm11SmallVectorIPNS_12MachineInstrELj6EED2Ev.exit: ; preds = %_ZN4llvm11SmallVectorISt5tupleIJPNS_12MachineInstrEiiiEELj256EED2Ev.exit, %23
  %24 = getelementptr inbounds nuw i8, ptr %0, i64 80
  %25 = load ptr, ptr %24, align 8, !tbaa !25
  %26 = getelementptr inbounds nuw i8, ptr %0, i64 96
  %27 = icmp eq ptr %25, %26
  br i1 %27, label %_ZN4llvm11SmallVectorIPNS_12MachineInstrELj6EED2Ev.exit1, label %28

28:                                               ; preds = %_ZN4llvm11SmallVectorIPNS_12MachineInstrELj6EED2Ev.exit
  tail call void @free(ptr noundef %25) #23
  br label %_ZN4llvm11SmallVectorIPNS_12MachineInstrELj6EED2Ev.exit1

_ZN4llvm11SmallVectorIPNS_12MachineInstrELj6EED2Ev.exit1: ; preds = %_ZN4llvm11SmallVectorIPNS_12MachineInstrELj6EED2Ev.exit, %28
  %29 = getelementptr inbounds nuw i8, ptr %0, i64 72
  %30 = load ptr, ptr %29, align 8, !tbaa !222
  %.not.i = icmp eq ptr %30, null
  br i1 %.not.i, label %_ZNSt10unique_ptrIN4llvm17ScheduleDAGInstrsESt14default_deleteIS1_EED2Ev.exit, label %_ZNKSt14default_deleteIN4llvm17ScheduleDAGInstrsEEclEPS1_.exit.i

_ZNKSt14default_deleteIN4llvm17ScheduleDAGInstrsEEclEPS1_.exit.i: ; preds = %_ZN4llvm11SmallVectorIPNS_12MachineInstrELj6EED2Ev.exit1
  %31 = load ptr, ptr %30, align 8, !tbaa !3
  %32 = getelementptr inbounds nuw i8, ptr %31, i64 8
  %33 = load ptr, ptr %32, align 8
  tail call void %33(ptr noundef nonnull align 8 dereferenceable(3280) %30) #23
  br label %_ZNSt10unique_ptrIN4llvm17ScheduleDAGInstrsESt14default_deleteIS1_EED2Ev.exit

_ZNSt10unique_ptrIN4llvm17ScheduleDAGInstrsESt14default_deleteIS1_EED2Ev.exit: ; preds = %_ZN4llvm11SmallVectorIPNS_12MachineInstrELj6EED2Ev.exit1, %_ZNKSt14default_deleteIN4llvm17ScheduleDAGInstrsEEclEPS1_.exit.i
  store ptr null, ptr %29, align 8, !tbaa !222
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN4llvm15WindowSchedulerD0Ev(ptr noundef nonnull align 8 dereferenceable(6436) %0) unnamed_addr #0 comdat align 2 {
  tail call void @_ZN4llvm15WindowSchedulerD2Ev(ptr noundef nonnull align 8 dereferenceable(6436) %0) #23
  tail call void @_ZdlPvm(ptr noundef nonnull %0, i64 noundef 6440) #27
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef zeroext i1 @_ZN4llvm15WindowScheduler15isScheduleValidEv(ptr noundef nonnull align 8 dereferenceable(6436) %0) unnamed_addr #0 comdat align 2 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 6428
  %3 = load i32, ptr %2, align 4, !tbaa !220
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 6416
  %5 = load i32, ptr %4, align 8, !tbaa !217
  %6 = icmp ne i32 %3, %5
  ret i1 %6
}

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: read)
declare i64 @strlen(ptr noundef captures(none)) local_unnamed_addr #7

; Function Attrs: mustprogress nounwind willreturn allockind("free") memory(argmem: readwrite, inaccessiblemem: readwrite)
declare void @free(ptr allocptr noundef captures(none)) local_unnamed_addr #8

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr writeonly captures(none), i8, i64, i1 immarg) #9

declare noundef ptr @_ZN4llvm22timeTraceProfilerBeginENS_9StringRefES0_(ptr, i64, ptr, i64) local_unnamed_addr #5

declare void @_ZN4llvm20timeTraceProfilerEndEPNS_22TimeTraceProfilerEntryE(ptr noundef) local_unnamed_addr #5

declare void @_ZN4llvm17ScheduleDAGInstrsC2ERNS_15MachineFunctionEPKNS_15MachineLoopInfoEb(ptr noundef nonnull align 8 dereferenceable(3280), ptr noundef nonnull align 8 dereferenceable(1065), ptr noundef, i1 noundef zeroext) unnamed_addr #5

declare noundef zeroext i1 @_ZNK4llvm12MachineInstr19hasPropertyInBundleEmNS0_9QueryTypeE(ptr noundef nonnull align 8 dereferenceable(70), i64 noundef, i32 noundef) local_unnamed_addr #5

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN4llvm8SmallSetINS_8RegisterELj8ESt4lessIS1_EE10insertImplIS1_EESt4pairINS_16SmallSetIteratorIS1_Lj8ES3_EEbEOT_(ptr dead_on_unwind noalias writable sret(%"struct.std::pair.466") align 8 %0, ptr noundef nonnull align 8 dereferenceable(96) %1, ptr noundef nonnull align 4 dereferenceable(4) %2) local_unnamed_addr #0 comdat align 2 {
  %4 = getelementptr inbounds nuw i8, ptr %1, i64 88
  %5 = load i64, ptr %4, align 8, !tbaa !402
  %6 = icmp eq i64 %5, 0
  br i1 %6, label %31, label %7

7:                                                ; preds = %3
  %8 = getelementptr inbounds nuw i8, ptr %1, i64 64
  %9 = getelementptr inbounds nuw i8, ptr %1, i64 56
  %.02022.i.i.i = load ptr, ptr %8, align 8, !tbaa !424
  %.not23.i.i.i = icmp eq ptr %.02022.i.i.i, null
  %.pre.i.pre.pre.i.i = load i32, ptr %2, align 4, !tbaa !51
  br i1 %.not23.i.i.i, label %._crit_edge.thread.i.i.i, label %.lr.ph.i.i.i

.lr.ph.i.i.i:                                     ; preds = %7, %.lr.ph.i.i.i
  %.02024.i.i.i = phi ptr [ %.020.i.i.i, %.lr.ph.i.i.i ], [ %.02022.i.i.i, %7 ]
  %10 = getelementptr inbounds nuw i8, ptr %.02024.i.i.i, i64 32
  %11 = load i32, ptr %10, align 4, !tbaa !421
  %12 = icmp ult i32 %.pre.i.pre.pre.i.i, %11
  %.in.v.i.i.i = select i1 %12, i64 16, i64 24
  %.in.i.i.i = getelementptr inbounds nuw i8, ptr %.02024.i.i.i, i64 %.in.v.i.i.i
  %.020.i.i.i = load ptr, ptr %.in.i.i.i, align 8, !tbaa !424
  %.not.i.i.i = icmp eq ptr %.020.i.i.i, null
  br i1 %.not.i.i.i, label %._crit_edge.i.i.i, label %.lr.ph.i.i.i, !llvm.loop !630

._crit_edge.i.i.i:                                ; preds = %.lr.ph.i.i.i
  br i1 %12, label %._crit_edge.thread.i.i.i, label %18

._crit_edge.thread.i.i.i:                         ; preds = %._crit_edge.i.i.i, %7
  %.019.lcssa29.i.i.i = phi ptr [ %.02024.i.i.i, %._crit_edge.i.i.i ], [ %9, %7 ]
  %13 = getelementptr inbounds nuw i8, ptr %1, i64 72
  %14 = load ptr, ptr %13, align 8, !tbaa !400
  %15 = icmp eq ptr %.019.lcssa29.i.i.i, %14
  br i1 %15, label %select.unfold.i.i, label %16

16:                                               ; preds = %._crit_edge.thread.i.i.i
  %17 = tail call noundef ptr @_ZSt18_Rb_tree_decrementPSt18_Rb_tree_node_base(ptr noundef nonnull %.019.lcssa29.i.i.i) #28
  %.phi.trans.insert.i.i = getelementptr inbounds nuw i8, ptr %17, i64 32
  %.pre.i.i = load i32, ptr %.phi.trans.insert.i.i, align 4, !tbaa !421
  br label %18

18:                                               ; preds = %16, %._crit_edge.i.i.i
  %19 = phi i32 [ %.pre.i.i, %16 ], [ %11, %._crit_edge.i.i.i ]
  %.019.lcssa28.i.i.i = phi ptr [ %.019.lcssa29.i.i.i, %16 ], [ %.02024.i.i.i, %._crit_edge.i.i.i ]
  %.sroa.05.0.i.i.i = phi ptr [ %17, %16 ], [ %.02024.i.i.i, %._crit_edge.i.i.i ]
  %20 = icmp ult i32 %19, %.pre.i.pre.pre.i.i
  br i1 %20, label %select.unfold.i.i, label %_ZNSt3setIN4llvm8RegisterESt4lessIS1_ESaIS1_EE6insertEOS1_.exit

select.unfold.i.i:                                ; preds = %18, %._crit_edge.thread.i.i.i
  %.sroa.4.0.i.ph.i.i = phi ptr [ %.019.lcssa29.i.i.i, %._crit_edge.thread.i.i.i ], [ %.019.lcssa28.i.i.i, %18 ]
  %21 = icmp eq ptr %.sroa.4.0.i.ph.i.i, %9
  br i1 %21, label %_ZNSt8_Rb_treeIN4llvm8RegisterES1_St9_IdentityIS1_ESt4lessIS1_ESaIS1_EE10_M_insert_IS1_NS7_11_Alloc_nodeEEESt17_Rb_tree_iteratorIS1_EPSt18_Rb_tree_node_baseSD_OT_RT0_.exit.i.i, label %22

22:                                               ; preds = %select.unfold.i.i
  %23 = getelementptr inbounds nuw i8, ptr %.sroa.4.0.i.ph.i.i, i64 32
  %24 = load i32, ptr %23, align 4, !tbaa !421
  %25 = icmp ult i32 %.pre.i.pre.pre.i.i, %24
  br label %_ZNSt8_Rb_treeIN4llvm8RegisterES1_St9_IdentityIS1_ESt4lessIS1_ESaIS1_EE10_M_insert_IS1_NS7_11_Alloc_nodeEEESt17_Rb_tree_iteratorIS1_EPSt18_Rb_tree_node_baseSD_OT_RT0_.exit.i.i

_ZNSt8_Rb_treeIN4llvm8RegisterES1_St9_IdentityIS1_ESt4lessIS1_ESaIS1_EE10_M_insert_IS1_NS7_11_Alloc_nodeEEESt17_Rb_tree_iteratorIS1_EPSt18_Rb_tree_node_baseSD_OT_RT0_.exit.i.i: ; preds = %22, %select.unfold.i.i
  %26 = phi i1 [ %25, %22 ], [ true, %select.unfold.i.i ]
  %27 = tail call noalias noundef nonnull dereferenceable(40) ptr @_Znwm(i64 noundef 40) #24
  %28 = getelementptr inbounds nuw i8, ptr %27, i64 32
  store i32 %.pre.i.pre.pre.i.i, ptr %28, align 4, !tbaa !51
  tail call void @_ZSt29_Rb_tree_insert_and_rebalancebPSt18_Rb_tree_node_baseS0_RS_(i1 noundef zeroext %26, ptr noundef nonnull %27, ptr noundef nonnull %.sroa.4.0.i.ph.i.i, ptr noundef nonnull align 8 dereferenceable(32) %9) #23
  %29 = load i64, ptr %4, align 8, !tbaa !402
  %30 = add i64 %29, 1
  store i64 %30, ptr %4, align 8, !tbaa !402
  br label %_ZNSt3setIN4llvm8RegisterESt4lessIS1_ESaIS1_EE6insertEOS1_.exit

31:                                               ; preds = %3
  %32 = load ptr, ptr %1, align 8, !tbaa !25
  %33 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %34 = load i32, ptr %33, align 8, !tbaa !26
  %35 = zext i32 %34 to i64
  %.idx.i = shl nuw nsw i64 %35, 2
  %36 = getelementptr inbounds nuw i8, ptr %32, i64 %.idx.i
  %.not11.i = icmp eq i32 %34, 0
  %.sroa.05.0.copyload.pre = load i32, ptr %2, align 4, !tbaa !51
  br i1 %.not11.i, label %.thread, label %.lr.ph.i

.lr.ph.i:                                         ; preds = %31, %39
  %.0912.i = phi ptr [ %40, %39 ], [ %32, %31 ]
  %37 = load i32, ptr %.0912.i, align 4, !tbaa !421
  %38 = icmp eq i32 %37, %.sroa.05.0.copyload.pre
  br i1 %38, label %_ZNK4llvm8SmallSetINS_8RegisterELj8ESt4lessIS1_EE5vfindERKS1_.exit, label %39

39:                                               ; preds = %.lr.ph.i
  %40 = getelementptr inbounds nuw i8, ptr %.0912.i, i64 4
  %.not.i = icmp eq ptr %40, %36
  br i1 %.not.i, label %_ZNK4llvm8SmallSetINS_8RegisterELj8ESt4lessIS1_EE5vfindERKS1_.exit, label %.lr.ph.i, !llvm.loop !423

_ZNK4llvm8SmallSetINS_8RegisterELj8ESt4lessIS1_EE5vfindERKS1_.exit: ; preds = %.lr.ph.i, %39
  %.1.i = phi ptr [ %.0912.i, %.lr.ph.i ], [ %36, %39 ]
  %41 = getelementptr inbounds nuw [4 x i8], ptr %32, i64 %35
  %.not = icmp eq ptr %.1.i, %41
  br i1 %.not, label %42, label %_ZNSt3setIN4llvm8RegisterESt4lessIS1_ESaIS1_EE6insertEOS1_.exit

42:                                               ; preds = %_ZNK4llvm8SmallSetINS_8RegisterELj8ESt4lessIS1_EE5vfindERKS1_.exit
  %43 = icmp ult i32 %34, 8
  br i1 %43, label %.thread, label %57

.thread:                                          ; preds = %31, %42
  %44 = getelementptr inbounds nuw i8, ptr %1, i64 12
  %45 = load i32, ptr %44, align 4, !tbaa !27
  %.not.i.i.not.i = icmp ult i32 %34, %45
  br i1 %.not.i.i.not.i, label %_ZN4llvm23SmallVectorTemplateBaseINS_8RegisterELb1EE9push_backES1_.exit, label %46, !prof !33

46:                                               ; preds = %.thread
  %47 = add nuw nsw i64 %35, 1
  %48 = getelementptr inbounds nuw i8, ptr %1, i64 16
  tail call void @_ZN4llvm15SmallVectorBaseIjE8grow_podEPvmm(ptr noundef nonnull align 8 dereferenceable(16) %1, ptr noundef nonnull %48, i64 noundef %47, i64 noundef 4) #23
  %.pre.i = load i32, ptr %33, align 8, !tbaa !26
  %.pre = load ptr, ptr %1, align 8, !tbaa !25
  %.pre66 = zext i32 %.pre.i to i64
  br label %_ZN4llvm23SmallVectorTemplateBaseINS_8RegisterELb1EE9push_backES1_.exit

_ZN4llvm23SmallVectorTemplateBaseINS_8RegisterELb1EE9push_backES1_.exit: ; preds = %.thread, %46
  %.pre-phi = phi i64 [ %35, %.thread ], [ %.pre66, %46 ]
  %49 = phi ptr [ %32, %.thread ], [ %.pre, %46 ]
  %50 = getelementptr inbounds nuw [4 x i8], ptr %49, i64 %.pre-phi
  store i32 %.sroa.05.0.copyload.pre, ptr %50, align 1
  %51 = load i32, ptr %33, align 8, !tbaa !26
  %52 = add i32 %51, 1
  store i32 %52, ptr %33, align 8, !tbaa !26
  %53 = load ptr, ptr %1, align 8, !tbaa !25
  %54 = zext i32 %52 to i64
  %55 = getelementptr inbounds nuw [4 x i8], ptr %53, i64 %54
  %56 = getelementptr inbounds i8, ptr %55, i64 -4
  br label %_ZNSt3setIN4llvm8RegisterESt4lessIS1_ESaIS1_EE6insertEOS1_.exit

57:                                               ; preds = %42
  %58 = getelementptr inbounds nuw i8, ptr %1, i64 48
  tail call void @_ZNSt3setIN4llvm8RegisterESt4lessIS1_ESaIS1_EE6insertISt13move_iteratorIPS1_EEEvT_SA_(ptr noundef nonnull align 8 dereferenceable(48) %58, ptr %32, ptr nonnull %.1.i)
  store i32 0, ptr %33, align 8, !tbaa !26
  %59 = getelementptr inbounds nuw i8, ptr %1, i64 64
  %60 = getelementptr inbounds nuw i8, ptr %1, i64 56
  %.02022.i.i.i19 = load ptr, ptr %59, align 8, !tbaa !424
  %.not23.i.i.i20 = icmp eq ptr %.02022.i.i.i19, null
  %.pre.i.pre.pre.i.i21 = load i32, ptr %2, align 4, !tbaa !51
  br i1 %.not23.i.i.i20, label %._crit_edge.thread.i.i.i38, label %.lr.ph.i.i.i22

.lr.ph.i.i.i22:                                   ; preds = %57, %.lr.ph.i.i.i22
  %.02024.i.i.i23 = phi ptr [ %.020.i.i.i26, %.lr.ph.i.i.i22 ], [ %.02022.i.i.i19, %57 ]
  %61 = getelementptr inbounds nuw i8, ptr %.02024.i.i.i23, i64 32
  %62 = load i32, ptr %61, align 4, !tbaa !421
  %63 = icmp ult i32 %.pre.i.pre.pre.i.i21, %62
  %.in.v.i.i.i24 = select i1 %63, i64 16, i64 24
  %.in.i.i.i25 = getelementptr inbounds nuw i8, ptr %.02024.i.i.i23, i64 %.in.v.i.i.i24
  %.020.i.i.i26 = load ptr, ptr %.in.i.i.i25, align 8, !tbaa !424
  %.not.i.i.i27 = icmp eq ptr %.020.i.i.i26, null
  br i1 %.not.i.i.i27, label %._crit_edge.i.i.i28, label %.lr.ph.i.i.i22, !llvm.loop !630

._crit_edge.i.i.i28:                              ; preds = %.lr.ph.i.i.i22
  br i1 %63, label %._crit_edge.thread.i.i.i38, label %69

._crit_edge.thread.i.i.i38:                       ; preds = %._crit_edge.i.i.i28, %57
  %.019.lcssa29.i.i.i39 = phi ptr [ %.02024.i.i.i23, %._crit_edge.i.i.i28 ], [ %60, %57 ]
  %64 = getelementptr inbounds nuw i8, ptr %1, i64 72
  %65 = load ptr, ptr %64, align 8, !tbaa !400
  %66 = icmp eq ptr %.019.lcssa29.i.i.i39, %65
  br i1 %66, label %select.unfold.i.i35, label %67

67:                                               ; preds = %._crit_edge.thread.i.i.i38
  %68 = tail call noundef ptr @_ZSt18_Rb_tree_decrementPSt18_Rb_tree_node_base(ptr noundef nonnull %.019.lcssa29.i.i.i39) #28
  %.phi.trans.insert.i.i40 = getelementptr inbounds nuw i8, ptr %68, i64 32
  %.pre.i.i41 = load i32, ptr %.phi.trans.insert.i.i40, align 4, !tbaa !421
  br label %69

69:                                               ; preds = %67, %._crit_edge.i.i.i28
  %70 = phi i32 [ %.pre.i.i41, %67 ], [ %62, %._crit_edge.i.i.i28 ]
  %.019.lcssa28.i.i.i29 = phi ptr [ %.019.lcssa29.i.i.i39, %67 ], [ %.02024.i.i.i23, %._crit_edge.i.i.i28 ]
  %.sroa.05.0.i.i.i30 = phi ptr [ %68, %67 ], [ %.02024.i.i.i23, %._crit_edge.i.i.i28 ]
  %71 = icmp ult i32 %70, %.pre.i.pre.pre.i.i21
  br i1 %71, label %select.unfold.i.i35, label %_ZNSt3setIN4llvm8RegisterESt4lessIS1_ESaIS1_EE6insertEOS1_.exit

select.unfold.i.i35:                              ; preds = %69, %._crit_edge.thread.i.i.i38
  %.sroa.4.0.i.ph.i.i36 = phi ptr [ %.019.lcssa29.i.i.i39, %._crit_edge.thread.i.i.i38 ], [ %.019.lcssa28.i.i.i29, %69 ]
  %72 = icmp eq ptr %.sroa.4.0.i.ph.i.i36, %60
  br i1 %72, label %_ZNSt8_Rb_treeIN4llvm8RegisterES1_St9_IdentityIS1_ESt4lessIS1_ESaIS1_EE10_M_insert_IS1_NS7_11_Alloc_nodeEEESt17_Rb_tree_iteratorIS1_EPSt18_Rb_tree_node_baseSD_OT_RT0_.exit.i.i37, label %73

73:                                               ; preds = %select.unfold.i.i35
  %74 = getelementptr inbounds nuw i8, ptr %.sroa.4.0.i.ph.i.i36, i64 32
  %75 = load i32, ptr %74, align 4, !tbaa !421
  %76 = icmp ult i32 %.pre.i.pre.pre.i.i21, %75
  br label %_ZNSt8_Rb_treeIN4llvm8RegisterES1_St9_IdentityIS1_ESt4lessIS1_ESaIS1_EE10_M_insert_IS1_NS7_11_Alloc_nodeEEESt17_Rb_tree_iteratorIS1_EPSt18_Rb_tree_node_baseSD_OT_RT0_.exit.i.i37

_ZNSt8_Rb_treeIN4llvm8RegisterES1_St9_IdentityIS1_ESt4lessIS1_ESaIS1_EE10_M_insert_IS1_NS7_11_Alloc_nodeEEESt17_Rb_tree_iteratorIS1_EPSt18_Rb_tree_node_baseSD_OT_RT0_.exit.i.i37: ; preds = %73, %select.unfold.i.i35
  %77 = phi i1 [ %76, %73 ], [ true, %select.unfold.i.i35 ]
  %78 = tail call noalias noundef nonnull dereferenceable(40) ptr @_Znwm(i64 noundef 40) #24
  %79 = getelementptr inbounds nuw i8, ptr %78, i64 32
  store i32 %.pre.i.pre.pre.i.i21, ptr %79, align 4, !tbaa !51
  tail call void @_ZSt29_Rb_tree_insert_and_rebalancebPSt18_Rb_tree_node_baseS0_RS_(i1 noundef zeroext %77, ptr noundef nonnull %78, ptr noundef nonnull %.sroa.4.0.i.ph.i.i36, ptr noundef nonnull align 8 dereferenceable(32) %60) #23
  %80 = load i64, ptr %4, align 8, !tbaa !402
  %81 = add i64 %80, 1
  store i64 %81, ptr %4, align 8, !tbaa !402
  br label %_ZNSt3setIN4llvm8RegisterESt4lessIS1_ESaIS1_EE6insertEOS1_.exit

_ZNSt3setIN4llvm8RegisterESt4lessIS1_ESaIS1_EE6insertEOS1_.exit: ; preds = %_ZNSt8_Rb_treeIN4llvm8RegisterES1_St9_IdentityIS1_ESt4lessIS1_ESaIS1_EE10_M_insert_IS1_NS7_11_Alloc_nodeEEESt17_Rb_tree_iteratorIS1_EPSt18_Rb_tree_node_baseSD_OT_RT0_.exit.i.i37, %69, %_ZNK4llvm8SmallSetINS_8RegisterELj8ESt4lessIS1_EE5vfindERKS1_.exit, %_ZNSt8_Rb_treeIN4llvm8RegisterES1_St9_IdentityIS1_ESt4lessIS1_ESaIS1_EE10_M_insert_IS1_NS7_11_Alloc_nodeEEESt17_Rb_tree_iteratorIS1_EPSt18_Rb_tree_node_baseSD_OT_RT0_.exit.i.i, %18, %_ZN4llvm23SmallVectorTemplateBaseINS_8RegisterELb1EE9push_backES1_.exit
  %.sink76 = phi i8 [ 0, %_ZNSt8_Rb_treeIN4llvm8RegisterES1_St9_IdentityIS1_ESt4lessIS1_ESaIS1_EE10_M_insert_IS1_NS7_11_Alloc_nodeEEESt17_Rb_tree_iteratorIS1_EPSt18_Rb_tree_node_baseSD_OT_RT0_.exit.i.i ], [ 1, %_ZN4llvm23SmallVectorTemplateBaseINS_8RegisterELb1EE9push_backES1_.exit ], [ 1, %_ZNK4llvm8SmallSetINS_8RegisterELj8ESt4lessIS1_EE5vfindERKS1_.exit ], [ 0, %18 ], [ 0, %69 ], [ 0, %_ZNSt8_Rb_treeIN4llvm8RegisterES1_St9_IdentityIS1_ESt4lessIS1_ESaIS1_EE10_M_insert_IS1_NS7_11_Alloc_nodeEEESt17_Rb_tree_iteratorIS1_EPSt18_Rb_tree_node_baseSD_OT_RT0_.exit.i.i37 ]
  %.1.i.sink = phi ptr [ %27, %_ZNSt8_Rb_treeIN4llvm8RegisterES1_St9_IdentityIS1_ESt4lessIS1_ESaIS1_EE10_M_insert_IS1_NS7_11_Alloc_nodeEEESt17_Rb_tree_iteratorIS1_EPSt18_Rb_tree_node_baseSD_OT_RT0_.exit.i.i ], [ %56, %_ZN4llvm23SmallVectorTemplateBaseINS_8RegisterELb1EE9push_backES1_.exit ], [ %.1.i, %_ZNK4llvm8SmallSetINS_8RegisterELj8ESt4lessIS1_EE5vfindERKS1_.exit ], [ %.sroa.05.0.i.i.i, %18 ], [ %.sroa.05.0.i.i.i30, %69 ], [ %78, %_ZNSt8_Rb_treeIN4llvm8RegisterES1_St9_IdentityIS1_ESt4lessIS1_ESaIS1_EE10_M_insert_IS1_NS7_11_Alloc_nodeEEESt17_Rb_tree_iteratorIS1_EPSt18_Rb_tree_node_baseSD_OT_RT0_.exit.i.i37 ]
  %.sink = phi i8 [ 1, %_ZNSt8_Rb_treeIN4llvm8RegisterES1_St9_IdentityIS1_ESt4lessIS1_ESaIS1_EE10_M_insert_IS1_NS7_11_Alloc_nodeEEESt17_Rb_tree_iteratorIS1_EPSt18_Rb_tree_node_baseSD_OT_RT0_.exit.i.i ], [ 1, %_ZN4llvm23SmallVectorTemplateBaseINS_8RegisterELb1EE9push_backES1_.exit ], [ 0, %_ZNK4llvm8SmallSetINS_8RegisterELj8ESt4lessIS1_EE5vfindERKS1_.exit ], [ 0, %18 ], [ 1, %69 ], [ 1, %_ZNSt8_Rb_treeIN4llvm8RegisterES1_St9_IdentityIS1_ESt4lessIS1_ESaIS1_EE10_M_insert_IS1_NS7_11_Alloc_nodeEEESt17_Rb_tree_iteratorIS1_EPSt18_Rb_tree_node_baseSD_OT_RT0_.exit.i.i37 ]
  %82 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store i8 %.sink76, ptr %82, align 8, !tbaa !631
  %83 = ptrtoint ptr %.1.i.sink to i64
  store i64 %83, ptr %0, align 8, !tbaa !291
  %84 = getelementptr inbounds nuw i8, ptr %0, i64 16
  store i8 %.sink, ptr %84, align 8, !tbaa !633
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNSt3setIN4llvm8RegisterESt4lessIS1_ESaIS1_EE6insertISt13move_iteratorIPS1_EEEvT_SA_(ptr noundef nonnull align 8 dereferenceable(48) %0, ptr %1, ptr %2) local_unnamed_addr #0 comdat align 2 {
  %.not7.i = icmp eq ptr %1, %2
  br i1 %.not7.i, label %_ZNSt8_Rb_treeIN4llvm8RegisterES1_St9_IdentityIS1_ESt4lessIS1_ESaIS1_EE22_M_insert_range_uniqueISt13move_iteratorIPS1_EEENSt9enable_ifIXsr17__same_value_typeIT_EE5valueEvE4typeESD_SD_.exit, label %.lr.ph.i

.lr.ph.i:                                         ; preds = %3
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %8 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %.pre = load i64, ptr %5, align 8, !tbaa !402
  br label %9

9:                                                ; preds = %_ZNSt8_Rb_treeIN4llvm8RegisterES1_St9_IdentityIS1_ESt4lessIS1_ESaIS1_EE17_M_insert_unique_IS1_NS7_11_Alloc_nodeEEESt17_Rb_tree_iteratorIS1_ESt23_Rb_tree_const_iteratorIS1_EOT_RT0_.exit.i, %.lr.ph.i
  %10 = phi i64 [ %.pre, %.lr.ph.i ], [ %37, %_ZNSt8_Rb_treeIN4llvm8RegisterES1_St9_IdentityIS1_ESt4lessIS1_ESaIS1_EE17_M_insert_unique_IS1_NS7_11_Alloc_nodeEEESt17_Rb_tree_iteratorIS1_ESt23_Rb_tree_const_iteratorIS1_EOT_RT0_.exit.i ]
  %.sroa.04.08.i = phi ptr [ %1, %.lr.ph.i ], [ %38, %_ZNSt8_Rb_treeIN4llvm8RegisterES1_St9_IdentityIS1_ESt4lessIS1_ESaIS1_EE17_M_insert_unique_IS1_NS7_11_Alloc_nodeEEESt17_Rb_tree_iteratorIS1_ESt23_Rb_tree_const_iteratorIS1_EOT_RT0_.exit.i ]
  %.not.i4 = icmp eq i64 %10, 0
  %.pre.i.i.i.pre.pre.pre = load i32, ptr %.sroa.04.08.i, align 4, !tbaa !51
  br i1 %.not.i4, label %16, label %11

11:                                               ; preds = %9
  %12 = load ptr, ptr %6, align 8, !tbaa !424
  %13 = getelementptr inbounds nuw i8, ptr %12, i64 32
  %14 = load i32, ptr %13, align 4, !tbaa !421
  %15 = icmp ult i32 %14, %.pre.i.i.i.pre.pre.pre
  br i1 %15, label %select.unfold, label %16

16:                                               ; preds = %11, %9
  %.02022.i.i = load ptr, ptr %7, align 8, !tbaa !424
  %.not23.i.i = icmp eq ptr %.02022.i.i, null
  br i1 %.not23.i.i, label %._crit_edge.thread.i.i, label %.lr.ph.i.i

.lr.ph.i.i:                                       ; preds = %16, %.lr.ph.i.i
  %.02024.i.i = phi ptr [ %.020.i.i, %.lr.ph.i.i ], [ %.02022.i.i, %16 ]
  %17 = getelementptr inbounds nuw i8, ptr %.02024.i.i, i64 32
  %18 = load i32, ptr %17, align 4, !tbaa !421
  %19 = icmp ult i32 %.pre.i.i.i.pre.pre.pre, %18
  %.in.v.i.i = select i1 %19, i64 16, i64 24
  %.in.i.i = getelementptr inbounds nuw i8, ptr %.02024.i.i, i64 %.in.v.i.i
  %.020.i.i = load ptr, ptr %.in.i.i, align 8, !tbaa !424
  %.not.i.i5 = icmp eq ptr %.020.i.i, null
  br i1 %.not.i.i5, label %._crit_edge.i.i, label %.lr.ph.i.i, !llvm.loop !630

._crit_edge.i.i:                                  ; preds = %.lr.ph.i.i
  br i1 %19, label %._crit_edge.thread.i.i, label %24

._crit_edge.thread.i.i:                           ; preds = %._crit_edge.i.i, %16
  %.019.lcssa29.i.i = phi ptr [ %.02024.i.i, %._crit_edge.i.i ], [ %4, %16 ]
  %20 = load ptr, ptr %8, align 8, !tbaa !400
  %21 = icmp eq ptr %.019.lcssa29.i.i, %20
  br i1 %21, label %select.unfold, label %22

22:                                               ; preds = %._crit_edge.thread.i.i
  %23 = tail call noundef ptr @_ZSt18_Rb_tree_decrementPSt18_Rb_tree_node_base(ptr noundef nonnull %.019.lcssa29.i.i) #28
  %.phi.trans.insert80.i = getelementptr inbounds nuw i8, ptr %23, i64 32
  %.pre81.i = load i32, ptr %.phi.trans.insert80.i, align 4, !tbaa !421
  br label %24

24:                                               ; preds = %22, %._crit_edge.i.i
  %25 = phi i32 [ %.pre81.i, %22 ], [ %18, %._crit_edge.i.i ]
  %.019.lcssa28.i.i = phi ptr [ %.019.lcssa29.i.i, %22 ], [ %.02024.i.i, %._crit_edge.i.i ]
  %26 = icmp ult i32 %25, %.pre.i.i.i.pre.pre.pre
  br i1 %26, label %select.unfold, label %_ZNSt8_Rb_treeIN4llvm8RegisterES1_St9_IdentityIS1_ESt4lessIS1_ESaIS1_EE17_M_insert_unique_IS1_NS7_11_Alloc_nodeEEESt17_Rb_tree_iteratorIS1_ESt23_Rb_tree_const_iteratorIS1_EOT_RT0_.exit.i

select.unfold:                                    ; preds = %24, %._crit_edge.thread.i.i, %11
  %.sroa.12.0.i.ph = phi ptr [ %.019.lcssa29.i.i, %._crit_edge.thread.i.i ], [ %12, %11 ], [ %.019.lcssa28.i.i, %24 ]
  %27 = icmp eq ptr %.sroa.12.0.i.ph, %4
  br i1 %27, label %_ZNSt8_Rb_treeIN4llvm8RegisterES1_St9_IdentityIS1_ESt4lessIS1_ESaIS1_EE10_M_insert_IS1_NS7_11_Alloc_nodeEEESt17_Rb_tree_iteratorIS1_EPSt18_Rb_tree_node_baseSD_OT_RT0_.exit.i.i, label %28

28:                                               ; preds = %select.unfold
  %29 = getelementptr inbounds nuw i8, ptr %.sroa.12.0.i.ph, i64 32
  %30 = load i32, ptr %29, align 4, !tbaa !421
  %31 = icmp ult i32 %.pre.i.i.i.pre.pre.pre, %30
  br label %_ZNSt8_Rb_treeIN4llvm8RegisterES1_St9_IdentityIS1_ESt4lessIS1_ESaIS1_EE10_M_insert_IS1_NS7_11_Alloc_nodeEEESt17_Rb_tree_iteratorIS1_EPSt18_Rb_tree_node_baseSD_OT_RT0_.exit.i.i

_ZNSt8_Rb_treeIN4llvm8RegisterES1_St9_IdentityIS1_ESt4lessIS1_ESaIS1_EE10_M_insert_IS1_NS7_11_Alloc_nodeEEESt17_Rb_tree_iteratorIS1_EPSt18_Rb_tree_node_baseSD_OT_RT0_.exit.i.i: ; preds = %28, %select.unfold
  %32 = phi i1 [ %31, %28 ], [ true, %select.unfold ]
  %33 = tail call noalias noundef nonnull dereferenceable(40) ptr @_Znwm(i64 noundef 40) #24
  %34 = getelementptr inbounds nuw i8, ptr %33, i64 32
  store i32 %.pre.i.i.i.pre.pre.pre, ptr %34, align 4, !tbaa !51
  tail call void @_ZSt29_Rb_tree_insert_and_rebalancebPSt18_Rb_tree_node_baseS0_RS_(i1 noundef zeroext %32, ptr noundef nonnull %33, ptr noundef nonnull %.sroa.12.0.i.ph, ptr noundef nonnull align 8 dereferenceable(32) %4) #23
  %35 = load i64, ptr %5, align 8, !tbaa !402
  %36 = add i64 %35, 1
  store i64 %36, ptr %5, align 8, !tbaa !402
  br label %_ZNSt8_Rb_treeIN4llvm8RegisterES1_St9_IdentityIS1_ESt4lessIS1_ESaIS1_EE17_M_insert_unique_IS1_NS7_11_Alloc_nodeEEESt17_Rb_tree_iteratorIS1_ESt23_Rb_tree_const_iteratorIS1_EOT_RT0_.exit.i

_ZNSt8_Rb_treeIN4llvm8RegisterES1_St9_IdentityIS1_ESt4lessIS1_ESaIS1_EE17_M_insert_unique_IS1_NS7_11_Alloc_nodeEEESt17_Rb_tree_iteratorIS1_ESt23_Rb_tree_const_iteratorIS1_EOT_RT0_.exit.i: ; preds = %24, %_ZNSt8_Rb_treeIN4llvm8RegisterES1_St9_IdentityIS1_ESt4lessIS1_ESaIS1_EE10_M_insert_IS1_NS7_11_Alloc_nodeEEESt17_Rb_tree_iteratorIS1_EPSt18_Rb_tree_node_baseSD_OT_RT0_.exit.i.i
  %37 = phi i64 [ %10, %24 ], [ %36, %_ZNSt8_Rb_treeIN4llvm8RegisterES1_St9_IdentityIS1_ESt4lessIS1_ESaIS1_EE10_M_insert_IS1_NS7_11_Alloc_nodeEEESt17_Rb_tree_iteratorIS1_EPSt18_Rb_tree_node_baseSD_OT_RT0_.exit.i.i ]
  %38 = getelementptr inbounds nuw i8, ptr %.sroa.04.08.i, i64 4
  %.not.i = icmp eq ptr %38, %2
  br i1 %.not.i, label %_ZNSt8_Rb_treeIN4llvm8RegisterES1_St9_IdentityIS1_ESt4lessIS1_ESaIS1_EE22_M_insert_range_uniqueISt13move_iteratorIPS1_EEENSt9enable_ifIXsr17__same_value_typeIT_EE5valueEvE4typeESD_SD_.exit, label %9, !llvm.loop !635

_ZNSt8_Rb_treeIN4llvm8RegisterES1_St9_IdentityIS1_ESt4lessIS1_ESaIS1_EE22_M_insert_range_uniqueISt13move_iteratorIPS1_EEENSt9enable_ifIXsr17__same_value_typeIT_EE5valueEvE4typeESD_SD_.exit: ; preds = %_ZNSt8_Rb_treeIN4llvm8RegisterES1_St9_IdentityIS1_ESt4lessIS1_ESaIS1_EE17_M_insert_unique_IS1_NS7_11_Alloc_nodeEEESt17_Rb_tree_iteratorIS1_ESt23_Rb_tree_const_iteratorIS1_EOT_RT0_.exit.i, %3
  ret void
}

; Function Attrs: mustprogress nofree nounwind willreturn memory(read)
declare noundef ptr @_ZSt18_Rb_tree_decrementPSt18_Rb_tree_node_base(ptr noundef) local_unnamed_addr #10

; Function Attrs: nounwind
declare void @_ZSt29_Rb_tree_insert_and_rebalancebPSt18_Rb_tree_node_baseS0_RS_(i1 noundef zeroext, ptr noundef, ptr noundef, ptr noundef nonnull align 8 dereferenceable(32)) local_unnamed_addr #11

; Function Attrs: noreturn
declare void @_ZSt28__throw_bad_array_new_lengthv() local_unnamed_addr #12

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSt8_Rb_treeIN4llvm8RegisterES1_St9_IdentityIS1_ESt4lessIS1_ESaIS1_EE8_M_eraseEPSt13_Rb_tree_nodeIS1_E(ptr noundef nonnull align 8 dereferenceable(48) %0, ptr noundef %1) local_unnamed_addr #0 comdat align 2 {
  %.not6 = icmp eq ptr %1, null
  br i1 %.not6, label %._crit_edge, label %.lr.ph

.lr.ph:                                           ; preds = %2, %.lr.ph
  %.07 = phi ptr [ %6, %.lr.ph ], [ %1, %2 ]
  %3 = getelementptr inbounds nuw i8, ptr %.07, i64 24
  %4 = load ptr, ptr %3, align 8, !tbaa !636
  tail call void @_ZNSt8_Rb_treeIN4llvm8RegisterES1_St9_IdentityIS1_ESt4lessIS1_ESaIS1_EE8_M_eraseEPSt13_Rb_tree_nodeIS1_E(ptr noundef nonnull align 8 dereferenceable(48) %0, ptr noundef %4)
  %5 = getelementptr inbounds nuw i8, ptr %.07, i64 16
  %6 = load ptr, ptr %5, align 8, !tbaa !637
  tail call void @_ZdlPvm(ptr noundef nonnull %.07, i64 noundef 40) #27
  %.not = icmp eq ptr %6, null
  br i1 %.not, label %._crit_edge, label %.lr.ph, !llvm.loop !638

._crit_edge:                                      ; preds = %.lr.ph, %2
  ret void
}

; Function Attrs: nobuiltin nounwind
declare void @_ZdlPvm(ptr noundef, i64 noundef) local_unnamed_addr #13

declare void @_ZN4llvm12ilist_traitsINS_12MachineInstrEE18removeNodeFromListEPS1_(ptr noundef nonnull align 8 dereferenceable(8), ptr noundef) local_unnamed_addr #5

declare void @_ZN4llvm12ilist_traitsINS_12MachineInstrEE13addNodeToListEPS1_(ptr noundef nonnull align 8 dereferenceable(8), ptr noundef) local_unnamed_addr #5

declare noundef i32 @_ZNK4llvm12MachineInstr25findRegisterUseOperandIdxENS_8RegisterEPKNS_18TargetRegisterInfoEb(ptr noundef nonnull align 8 dereferenceable(70), i32, ptr noundef, i1 noundef zeroext) local_unnamed_addr #5

declare ptr @_ZN4llvm17MachineBasicBlock14getFirstNonPHIEv(ptr noundef nonnull align 8 dereferenceable(288)) local_unnamed_addr #5

declare void @_ZN4llvm12ilist_traitsINS_12MachineInstrEE21transferNodesFromListERS2_NS_14ilist_iteratorINS_12ilist_detail12node_optionsIS1_Lb1ELb1EvLb0EvEELb0ELb0EEES8_(ptr noundef nonnull align 8 dereferenceable(8), ptr noundef nonnull align 8 dereferenceable(8), ptr, ptr) local_unnamed_addr #5

declare void @_ZN4llvm5SUnit12ComputeDepthEv(ptr noundef nonnull align 8 dereferenceable(255)) local_unnamed_addr #5

declare void @_ZN4llvm15ResourceManager23initProcResourceVectorsERKNS_12MCSchedModelERNS_15SmallVectorImplImEE(ptr noundef nonnull align 8 dereferenceable(488), ptr noundef nonnull align 8 dereferenceable(72), ptr noundef nonnull align 8 dereferenceable(16)) local_unnamed_addr #5

declare void @_ZN4llvm15SmallVectorBaseIjE8grow_podEPvmm(ptr noundef nonnull align 8 dereferenceable(16), ptr noundef, i64 noundef, i64 noundef) local_unnamed_addr #5

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNKSt14default_deleteIN4llvm13DFAPacketizerEEclEPS1_(ptr noundef nonnull align 1 dereferenceable(1) %0, ptr noundef %1) local_unnamed_addr #0 comdat align 2 {
  %3 = icmp eq ptr %1, null
  br i1 %3, label %51, label %4

4:                                                ; preds = %2
  %5 = getelementptr inbounds nuw i8, ptr %1, i64 32
  %6 = load ptr, ptr %5, align 8, !tbaa !639
  %.not.i.i.i.i = icmp eq ptr %6, null
  br i1 %.not.i.i.i.i, label %_ZNSt12__shared_ptrIN4llvm8internal14NfaTranscriberELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit.i.i, label %7

7:                                                ; preds = %4
  %8 = getelementptr inbounds nuw i8, ptr %6, i64 8
  %9 = load atomic i64, ptr %8 acquire, align 8
  %10 = icmp eq i64 %9, 4294967297
  %11 = trunc i64 %9 to i32
  br i1 %10, label %12, label %20

12:                                               ; preds = %7
  store i32 0, ptr %8, align 8, !tbaa !642
  %13 = getelementptr inbounds nuw i8, ptr %6, i64 12
  store i32 0, ptr %13, align 4, !tbaa !644
  %14 = load ptr, ptr %6, align 8, !tbaa !3
  %15 = getelementptr inbounds nuw i8, ptr %14, i64 16
  %16 = load ptr, ptr %15, align 8
  tail call void %16(ptr noundef nonnull align 8 dereferenceable(16) %6) #23
  %17 = load ptr, ptr %6, align 8, !tbaa !3
  %18 = getelementptr inbounds nuw i8, ptr %17, i64 24
  %19 = load ptr, ptr %18, align 8
  tail call void %19(ptr noundef nonnull align 8 dereferenceable(16) %6) #23
  br label %_ZNSt12__shared_ptrIN4llvm8internal14NfaTranscriberELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit.i.i

20:                                               ; preds = %7
  %21 = load i8, ptr @__libc_single_threaded, align 1, !tbaa !291
  %.not.i.i.i.i.i = icmp eq i8 %21, 0
  br i1 %.not.i.i.i.i.i, label %24, label %22

22:                                               ; preds = %20
  %23 = add nsw i32 %11, -1
  store i32 %23, ptr %8, align 4, !tbaa !51
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i

24:                                               ; preds = %20
  %25 = atomicrmw volatile add ptr %8, i32 -1 acq_rel, align 4
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i

_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i: ; preds = %24, %22
  %.0.i.i.i.i.i.i = phi i32 [ %11, %22 ], [ %25, %24 ]
  %26 = icmp eq i32 %.0.i.i.i.i.i.i, 1
  br i1 %26, label %27, label %_ZNSt12__shared_ptrIN4llvm8internal14NfaTranscriberELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit.i.i, !prof !593

27:                                               ; preds = %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i
  tail call void @_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv(ptr noundef nonnull align 8 dereferenceable(16) %6) #23
  br label %_ZNSt12__shared_ptrIN4llvm8internal14NfaTranscriberELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit.i.i

_ZNSt12__shared_ptrIN4llvm8internal14NfaTranscriberELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit.i.i: ; preds = %27, %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i, %12, %4
  %28 = getelementptr inbounds nuw i8, ptr %1, i64 16
  %29 = load ptr, ptr %28, align 8, !tbaa !639
  %.not.i.i1.i.i = icmp eq ptr %29, null
  br i1 %.not.i.i1.i.i, label %_ZN4llvm13DFAPacketizerD2Ev.exit, label %30

30:                                               ; preds = %_ZNSt12__shared_ptrIN4llvm8internal14NfaTranscriberELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit.i.i
  %31 = getelementptr inbounds nuw i8, ptr %29, i64 8
  %32 = load atomic i64, ptr %31 acquire, align 8
  %33 = icmp eq i64 %32, 4294967297
  %34 = trunc i64 %32 to i32
  br i1 %33, label %35, label %43

35:                                               ; preds = %30
  store i32 0, ptr %31, align 8, !tbaa !642
  %36 = getelementptr inbounds nuw i8, ptr %29, i64 12
  store i32 0, ptr %36, align 4, !tbaa !644
  %37 = load ptr, ptr %29, align 8, !tbaa !3
  %38 = getelementptr inbounds nuw i8, ptr %37, i64 16
  %39 = load ptr, ptr %38, align 8
  tail call void %39(ptr noundef nonnull align 8 dereferenceable(16) %29) #23
  %40 = load ptr, ptr %29, align 8, !tbaa !3
  %41 = getelementptr inbounds nuw i8, ptr %40, i64 24
  %42 = load ptr, ptr %41, align 8
  tail call void %42(ptr noundef nonnull align 8 dereferenceable(16) %29) #23
  br label %_ZN4llvm13DFAPacketizerD2Ev.exit

43:                                               ; preds = %30
  %44 = load i8, ptr @__libc_single_threaded, align 1, !tbaa !291
  %.not.i.i.i2.i.i = icmp eq i8 %44, 0
  br i1 %.not.i.i.i2.i.i, label %47, label %45

45:                                               ; preds = %43
  %46 = add nsw i32 %34, -1
  store i32 %46, ptr %31, align 4, !tbaa !51
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i3.i.i

47:                                               ; preds = %43
  %48 = atomicrmw volatile add ptr %31, i32 -1 acq_rel, align 4
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i3.i.i

_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i3.i.i: ; preds = %47, %45
  %.0.i.i.i.i4.i.i = phi i32 [ %34, %45 ], [ %48, %47 ]
  %49 = icmp eq i32 %.0.i.i.i.i4.i.i, 1
  br i1 %49, label %50, label %_ZN4llvm13DFAPacketizerD2Ev.exit, !prof !593

50:                                               ; preds = %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i3.i.i
  tail call void @_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv(ptr noundef nonnull align 8 dereferenceable(16) %29) #23
  br label %_ZN4llvm13DFAPacketizerD2Ev.exit

_ZN4llvm13DFAPacketizerD2Ev.exit:                 ; preds = %_ZNSt12__shared_ptrIN4llvm8internal14NfaTranscriberELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit.i.i, %35, %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i3.i.i, %50
  tail call void @_ZdlPvm(ptr noundef nonnull %1, i64 noundef 72) #27
  br label %51

51:                                               ; preds = %_ZN4llvm13DFAPacketizerD2Ev.exit, %2
  ret void
}

; Function Attrs: mustprogress noinline nounwind uwtable
define linkonce_odr hidden void @_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv(ptr noundef nonnull align 8 dereferenceable(16) %0) local_unnamed_addr #14 comdat align 2 {
  %2 = load ptr, ptr %0, align 8, !tbaa !3
  %3 = getelementptr inbounds nuw i8, ptr %2, i64 16
  %4 = load ptr, ptr %3, align 8
  tail call void %4(ptr noundef nonnull align 8 dereferenceable(16) %0) #23
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 12
  %6 = load i8, ptr @__libc_single_threaded, align 1, !tbaa !291
  %.not.i = icmp eq i8 %6, 0
  br i1 %.not.i, label %10, label %7

7:                                                ; preds = %1
  %8 = load i32, ptr %5, align 4, !tbaa !51
  %9 = add nsw i32 %8, -1
  store i32 %9, ptr %5, align 4, !tbaa !51
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i

10:                                               ; preds = %1
  %11 = atomicrmw volatile add ptr %5, i32 -1 acq_rel, align 4
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i

_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i: ; preds = %10, %7
  %.0.i.i = phi i32 [ %8, %7 ], [ %11, %10 ]
  %12 = icmp eq i32 %.0.i.i, 1
  br i1 %12, label %13, label %_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE19_M_release_last_useEv.exit

13:                                               ; preds = %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i
  %14 = load ptr, ptr %0, align 8, !tbaa !3
  %15 = getelementptr inbounds nuw i8, ptr %14, i64 24
  %16 = load ptr, ptr %15, align 8
  tail call void %16(ptr noundef nonnull align 8 dereferenceable(16) %0) #23
  br label %_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE19_M_release_last_useEv.exit

_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE19_M_release_last_useEv.exit: ; preds = %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i, %13
  ret void
}

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memmove.p0.p0.i64(ptr writeonly captures(none), ptr readonly captures(none), i64, i1 immarg) #6

declare noalias noundef nonnull ptr @_ZN4llvm15allocate_bufferEmm(i64 noundef, i64 noundef) local_unnamed_addr #5

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSt8_Rb_treeIjSt4pairIKjS0_IjbEESt10_Select1stIS3_ESt4lessIjESaIS3_EE8_M_eraseEPSt13_Rb_tree_nodeIS3_E(ptr noundef nonnull align 8 dereferenceable(48) %0, ptr noundef %1) local_unnamed_addr #0 comdat align 2 {
  %.not6 = icmp eq ptr %1, null
  br i1 %.not6, label %._crit_edge, label %.lr.ph

.lr.ph:                                           ; preds = %2, %.lr.ph
  %.07 = phi ptr [ %6, %.lr.ph ], [ %1, %2 ]
  %3 = getelementptr inbounds nuw i8, ptr %.07, i64 24
  %4 = load ptr, ptr %3, align 8, !tbaa !636
  tail call void @_ZNSt8_Rb_treeIjSt4pairIKjS0_IjbEESt10_Select1stIS3_ESt4lessIjESaIS3_EE8_M_eraseEPSt13_Rb_tree_nodeIS3_E(ptr noundef nonnull align 8 dereferenceable(48) %0, ptr noundef %4)
  %5 = getelementptr inbounds nuw i8, ptr %.07, i64 16
  %6 = load ptr, ptr %5, align 8, !tbaa !637
  tail call void @_ZdlPvm(ptr noundef nonnull %.07, i64 noundef 48) #27
  %.not = icmp eq ptr %6, null
  br i1 %.not, label %._crit_edge, label %.lr.ph, !llvm.loop !645

._crit_edge:                                      ; preds = %.lr.ph, %2
  ret void
}

declare noundef i32 @_ZNK4llvm12MachineInstr18getNumExplicitDefsEv(ptr noundef nonnull align 8 dereferenceable(70)) local_unnamed_addr #5

declare void @_ZN4llvm17deallocate_bufferEPvmm(ptr noundef, i64 noundef, i64 noundef) local_unnamed_addr #5

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef zeroext i1 @_ZN4llvm12DenseMapBaseINS_8DenseMapIPNS_12MachineInstrEiNS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_iEEEES3_iS5_S8_E15LookupBucketForIS3_EEbRKT_RPS8_(ptr noundef nonnull align 1 dereferenceable(1) %0, ptr noundef nonnull align 8 dereferenceable(8) %1, ptr noundef nonnull align 8 dereferenceable(8) %2) local_unnamed_addr #0 comdat align 2 {
  %4 = load ptr, ptr %0, align 8, !tbaa !225
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %6 = load i32, ptr %5, align 8, !tbaa !224
  %7 = icmp eq i32 %6, 0
  br i1 %7, label %.thread, label %8

8:                                                ; preds = %3
  %9 = load ptr, ptr %1, align 8, !tbaa !227
  %10 = ptrtoint ptr %9 to i64
  %11 = trunc i64 %10 to i32
  %12 = lshr i32 %11, 4
  %13 = lshr i32 %11, 9
  %14 = xor i32 %12, %13
  %15 = add i32 %6, -1
  %.02944 = and i32 %14, %15
  %16 = zext nneg i32 %.02944 to i64
  %17 = getelementptr inbounds nuw [16 x i8], ptr %4, i64 %16
  %18 = load ptr, ptr %17, align 8, !tbaa !227
  %19 = icmp eq ptr %9, %18
  br i1 %19, label %.thread, label %.lr.ph, !prof !486

.lr.ph:                                           ; preds = %8, %25
  %20 = phi ptr [ %32, %25 ], [ %18, %8 ]
  %21 = phi ptr [ %31, %25 ], [ %17, %8 ]
  %.02947 = phi i32 [ %.029, %25 ], [ %.02944, %8 ]
  %.02746 = phi i32 [ %28, %25 ], [ 1, %8 ]
  %.03245 = phi ptr [ %spec.select, %25 ], [ null, %8 ]
  %22 = icmp eq ptr %20, inttoptr (i64 -4096 to ptr)
  br i1 %22, label %23, label %25, !prof !33

23:                                               ; preds = %.lr.ph
  %.not = icmp eq ptr %.03245, null
  %24 = select i1 %.not, ptr %21, ptr %.03245
  br label %.thread

25:                                               ; preds = %.lr.ph
  %26 = icmp eq ptr %20, inttoptr (i64 -8192 to ptr)
  %27 = icmp eq ptr %.03245, null
  %or.cond.not = select i1 %26, i1 %27, i1 false
  %spec.select = select i1 %or.cond.not, ptr %21, ptr %.03245
  %28 = add i32 %.02746, 1
  %29 = add i32 %.02947, %.02746
  %.029 = and i32 %29, %15
  %30 = zext i32 %.029 to i64
  %31 = getelementptr inbounds nuw [16 x i8], ptr %4, i64 %30
  %32 = load ptr, ptr %31, align 8, !tbaa !227
  %33 = icmp eq ptr %9, %32
  br i1 %33, label %.thread, label %.lr.ph, !prof !487, !llvm.loop !502

.thread:                                          ; preds = %25, %8, %3, %23
  %.sink = phi ptr [ %24, %23 ], [ null, %3 ], [ %17, %8 ], [ %31, %25 ]
  %.0 = phi i1 [ false, %23 ], [ false, %3 ], [ true, %8 ], [ true, %25 ]
  store ptr %.sink, ptr %2, align 8, !tbaa !568
  ret i1 %.0
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN4llvm8DenseMapIPNS_12MachineInstrEiNS_12DenseMapInfoIS2_vEENS_6detail12DenseMapPairIS2_iEEE4growEj(ptr noundef nonnull align 8 dereferenceable(20) %0, i32 noundef %1) local_unnamed_addr #0 comdat align 2 {
_ZN4llvm8DenseMapIPNS_12MachineInstrEiNS_12DenseMapInfoIS2_vEENS_6detail12DenseMapPairIS2_iEEE15allocateBucketsEj.exit:
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %3 = load i32, ptr %2, align 8, !tbaa !224
  %4 = load ptr, ptr %0, align 8, !tbaa !225
  %5 = add i32 %1, -1
  %6 = zext i32 %5 to i64
  %7 = lshr i64 %6, 1
  %8 = or i64 %7, %6
  %9 = lshr i64 %8, 2
  %10 = or i64 %9, %8
  %11 = lshr i64 %10, 4
  %12 = or i64 %11, %10
  %13 = lshr i64 %12, 8
  %14 = or i64 %13, %12
  %15 = lshr i64 %14, 16
  %16 = or i64 %15, %14
  %17 = trunc nuw i64 %16 to i32
  %18 = add i32 %17, 1
  %.sroa.speculated = tail call i32 @llvm.umax.i32(i32 %18, i32 64)
  store i32 %.sroa.speculated, ptr %2, align 8, !tbaa !224
  %19 = zext i32 %.sroa.speculated to i64
  %20 = shl nuw nsw i64 %19, 4
  %21 = tail call noalias noundef nonnull ptr @_ZN4llvm15allocate_bufferEmm(i64 noundef %20, i64 noundef 8) #23
  store ptr %21, ptr %0, align 8, !tbaa !225
  %.not = icmp eq ptr %4, null
  br i1 %.not, label %22, label %29

22:                                               ; preds = %_ZN4llvm8DenseMapIPNS_12MachineInstrEiNS_12DenseMapInfoIS2_vEENS_6detail12DenseMapPairIS2_iEEE15allocateBucketsEj.exit
  %23 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store i32 0, ptr %23, align 8, !tbaa !223
  %24 = getelementptr inbounds nuw i8, ptr %0, i64 12
  store i32 0, ptr %24, align 4, !tbaa !226
  %25 = load i32, ptr %2, align 8, !tbaa !224
  %26 = zext i32 %25 to i64
  %.idx.i = shl nuw nsw i64 %26, 4
  %27 = getelementptr inbounds nuw i8, ptr %21, i64 %.idx.i
  %.not6.i = icmp eq i32 %25, 0
  br i1 %.not6.i, label %_ZN4llvm12DenseMapBaseINS_8DenseMapIPNS_12MachineInstrEiNS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_iEEEES3_iS5_S8_E9initEmptyEv.exit, label %.lr.ph.i

.lr.ph.i:                                         ; preds = %22, %.lr.ph.i
  %.07.i = phi ptr [ %28, %.lr.ph.i ], [ %21, %22 ]
  store ptr inttoptr (i64 -4096 to ptr), ptr %.07.i, align 8, !tbaa !227
  %28 = getelementptr inbounds nuw i8, ptr %.07.i, i64 16
  %.not.i = icmp eq ptr %28, %27
  br i1 %.not.i, label %_ZN4llvm12DenseMapBaseINS_8DenseMapIPNS_12MachineInstrEiNS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_iEEEES3_iS5_S8_E9initEmptyEv.exit, label %.lr.ph.i, !llvm.loop !646

29:                                               ; preds = %_ZN4llvm8DenseMapIPNS_12MachineInstrEiNS_12DenseMapInfoIS2_vEENS_6detail12DenseMapPairIS2_iEEE15allocateBucketsEj.exit
  %30 = zext i32 %3 to i64
  %.idx = shl nuw nsw i64 %30, 4
  %31 = getelementptr inbounds nuw i8, ptr %4, i64 %.idx
  %32 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store i32 0, ptr %32, align 8, !tbaa !223
  %33 = getelementptr inbounds nuw i8, ptr %0, i64 12
  store i32 0, ptr %33, align 4, !tbaa !226
  %34 = load i32, ptr %2, align 8, !tbaa !224
  %35 = zext i32 %34 to i64
  %.idx.i.i = shl nuw nsw i64 %35, 4
  %36 = getelementptr inbounds nuw i8, ptr %21, i64 %.idx.i.i
  %.not6.i.i = icmp eq i32 %34, 0
  br i1 %.not6.i.i, label %_ZN4llvm12DenseMapBaseINS_8DenseMapIPNS_12MachineInstrEiNS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_iEEEES3_iS5_S8_E9initEmptyEv.exit.i, label %.lr.ph.i.i

.lr.ph.i.i:                                       ; preds = %29, %.lr.ph.i.i
  %.07.i.i = phi ptr [ %37, %.lr.ph.i.i ], [ %21, %29 ]
  store ptr inttoptr (i64 -4096 to ptr), ptr %.07.i.i, align 8, !tbaa !227
  %37 = getelementptr inbounds nuw i8, ptr %.07.i.i, i64 16
  %.not.i.i = icmp eq ptr %37, %36
  br i1 %.not.i.i, label %_ZN4llvm12DenseMapBaseINS_8DenseMapIPNS_12MachineInstrEiNS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_iEEEES3_iS5_S8_E9initEmptyEv.exit.i, label %.lr.ph.i.i, !llvm.loop !646

_ZN4llvm12DenseMapBaseINS_8DenseMapIPNS_12MachineInstrEiNS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_iEEEES3_iS5_S8_E9initEmptyEv.exit.i: ; preds = %.lr.ph.i.i, %29
  %.not21.i = icmp eq i32 %3, 0
  br i1 %.not21.i, label %_ZN4llvm12DenseMapBaseINS_8DenseMapIPNS_12MachineInstrEiNS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_iEEEES3_iS5_S8_E18moveFromOldBucketsEPS8_SB_.exit, label %.lr.ph.i7

.lr.ph.i7:                                        ; preds = %_ZN4llvm12DenseMapBaseINS_8DenseMapIPNS_12MachineInstrEiNS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_iEEEES3_iS5_S8_E9initEmptyEv.exit.i, %70
  %38 = phi i32 [ %71, %70 ], [ 0, %_ZN4llvm12DenseMapBaseINS_8DenseMapIPNS_12MachineInstrEiNS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_iEEEES3_iS5_S8_E9initEmptyEv.exit.i ]
  %.022.i = phi ptr [ %72, %70 ], [ %4, %_ZN4llvm12DenseMapBaseINS_8DenseMapIPNS_12MachineInstrEiNS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_iEEEES3_iS5_S8_E9initEmptyEv.exit.i ]
  %39 = load ptr, ptr %.022.i, align 8, !tbaa !227
  %magicptr.i = ptrtoint ptr %39 to i64
  switch i64 %magicptr.i, label %40 [
    i64 -4096, label %70
    i64 -8192, label %70
  ]

40:                                               ; preds = %.lr.ph.i7
  %41 = load i32, ptr %2, align 8, !tbaa !224
  %42 = icmp ne i32 %41, 0
  tail call void @llvm.assume(i1 %42)
  %43 = trunc i64 %magicptr.i to i32
  %44 = lshr i32 %43, 4
  %45 = lshr i32 %43, 9
  %46 = xor i32 %44, %45
  %47 = add i32 %41, -1
  %.02944.i.i = and i32 %47, %46
  %48 = zext nneg i32 %.02944.i.i to i64
  %49 = getelementptr inbounds nuw [16 x i8], ptr %21, i64 %48
  %50 = load ptr, ptr %49, align 8, !tbaa !227
  %51 = icmp eq ptr %39, %50
  br i1 %51, label %_ZN4llvm12DenseMapBaseINS_8DenseMapIPNS_12MachineInstrEiNS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_iEEEES3_iS5_S8_E15LookupBucketForIS3_EEbRKT_RPS8_.exit.i, label %.lr.ph.i15.i, !prof !486

.lr.ph.i15.i:                                     ; preds = %40, %57
  %52 = phi ptr [ %64, %57 ], [ %50, %40 ]
  %53 = phi ptr [ %63, %57 ], [ %49, %40 ]
  %.02947.i.i = phi i32 [ %.029.i.i, %57 ], [ %.02944.i.i, %40 ]
  %.02746.i.i = phi i32 [ %60, %57 ], [ 1, %40 ]
  %.03245.i.i = phi ptr [ %spec.select.i.i, %57 ], [ null, %40 ]
  %54 = icmp eq ptr %52, inttoptr (i64 -4096 to ptr)
  br i1 %54, label %55, label %57, !prof !33

55:                                               ; preds = %.lr.ph.i15.i
  %.not.i16.i = icmp eq ptr %.03245.i.i, null
  %56 = select i1 %.not.i16.i, ptr %53, ptr %.03245.i.i
  br label %_ZN4llvm12DenseMapBaseINS_8DenseMapIPNS_12MachineInstrEiNS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_iEEEES3_iS5_S8_E15LookupBucketForIS3_EEbRKT_RPS8_.exit.i

57:                                               ; preds = %.lr.ph.i15.i
  %58 = icmp eq ptr %52, inttoptr (i64 -8192 to ptr)
  %59 = icmp eq ptr %.03245.i.i, null
  %or.cond.not.i.i = select i1 %58, i1 %59, i1 false
  %spec.select.i.i = select i1 %or.cond.not.i.i, ptr %53, ptr %.03245.i.i
  %60 = add i32 %.02746.i.i, 1
  %61 = add i32 %.02746.i.i, %.02947.i.i
  %.029.i.i = and i32 %61, %47
  %62 = zext i32 %.029.i.i to i64
  %63 = getelementptr inbounds nuw [16 x i8], ptr %21, i64 %62
  %64 = load ptr, ptr %63, align 8, !tbaa !227
  %65 = icmp eq ptr %39, %64
  br i1 %65, label %_ZN4llvm12DenseMapBaseINS_8DenseMapIPNS_12MachineInstrEiNS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_iEEEES3_iS5_S8_E15LookupBucketForIS3_EEbRKT_RPS8_.exit.i, label %.lr.ph.i15.i, !prof !487, !llvm.loop !502

_ZN4llvm12DenseMapBaseINS_8DenseMapIPNS_12MachineInstrEiNS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_iEEEES3_iS5_S8_E15LookupBucketForIS3_EEbRKT_RPS8_.exit.i: ; preds = %57, %55, %40
  %.sink.i.i = phi ptr [ %56, %55 ], [ %49, %40 ], [ %63, %57 ]
  store ptr %39, ptr %.sink.i.i, align 8, !tbaa !227
  %66 = getelementptr inbounds nuw i8, ptr %.sink.i.i, i64 8
  %67 = getelementptr inbounds nuw i8, ptr %.022.i, i64 8
  %68 = load i32, ptr %67, align 4, !tbaa !51
  store i32 %68, ptr %66, align 8, !tbaa !51
  %69 = add i32 %38, 1
  store i32 %69, ptr %32, align 8, !tbaa !223
  br label %70

70:                                               ; preds = %_ZN4llvm12DenseMapBaseINS_8DenseMapIPNS_12MachineInstrEiNS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_iEEEES3_iS5_S8_E15LookupBucketForIS3_EEbRKT_RPS8_.exit.i, %.lr.ph.i7, %.lr.ph.i7
  %71 = phi i32 [ %69, %_ZN4llvm12DenseMapBaseINS_8DenseMapIPNS_12MachineInstrEiNS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_iEEEES3_iS5_S8_E15LookupBucketForIS3_EEbRKT_RPS8_.exit.i ], [ %38, %.lr.ph.i7 ], [ %38, %.lr.ph.i7 ]
  %72 = getelementptr inbounds nuw i8, ptr %.022.i, i64 16
  %.not.i8 = icmp eq ptr %72, %31
  br i1 %.not.i8, label %_ZN4llvm12DenseMapBaseINS_8DenseMapIPNS_12MachineInstrEiNS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_iEEEES3_iS5_S8_E18moveFromOldBucketsEPS8_SB_.exit, label %.lr.ph.i7, !llvm.loop !647

_ZN4llvm12DenseMapBaseINS_8DenseMapIPNS_12MachineInstrEiNS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_iEEEES3_iS5_S8_E18moveFromOldBucketsEPS8_SB_.exit: ; preds = %70, %_ZN4llvm12DenseMapBaseINS_8DenseMapIPNS_12MachineInstrEiNS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_iEEEES3_iS5_S8_E9initEmptyEv.exit.i
  tail call void @_ZN4llvm17deallocate_bufferEPvmm(ptr noundef nonnull %4, i64 noundef %.idx, i64 noundef 8) #23
  br label %_ZN4llvm12DenseMapBaseINS_8DenseMapIPNS_12MachineInstrEiNS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_iEEEES3_iS5_S8_E9initEmptyEv.exit

_ZN4llvm12DenseMapBaseINS_8DenseMapIPNS_12MachineInstrEiNS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_iEEEES3_iS5_S8_E9initEmptyEv.exit: ; preds = %.lr.ph.i, %22, %_ZN4llvm12DenseMapBaseINS_8DenseMapIPNS_12MachineInstrEiNS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_iEEEES3_iS5_S8_E18moveFromOldBucketsEPS8_SB_.exit
  ret void
}

declare noundef nonnull align 8 dereferenceable(32) ptr @_ZN4llvm2cl18getGeneralCategoryEv() local_unnamed_addr #5

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef zeroext i1 @_ZNK4llvm2cl15OptionValueCopyIjE7compareERKNS0_18GenericOptionValueE(ptr noundef nonnull align 8 dereferenceable(13) %0, ptr noundef nonnull align 8 dereferenceable(8) %1) unnamed_addr #0 comdat align 2 {
  %3 = getelementptr inbounds nuw i8, ptr %1, i64 12
  %4 = load i8, ptr %3, align 4, !tbaa !52, !range !54, !noundef !55
  %5 = trunc nuw i8 %4 to i1
  br i1 %5, label %6, label %16

6:                                                ; preds = %2
  %7 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %8 = getelementptr inbounds nuw i8, ptr %0, i64 12
  %9 = load i8, ptr %8, align 4, !tbaa !52, !range !54, !noundef !55
  %10 = trunc nuw i8 %9 to i1
  %11 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %12 = load i32, ptr %11, align 8
  %13 = load i32, ptr %7, align 8
  %14 = icmp eq i32 %12, %13
  %15 = select i1 %10, i1 %14, i1 false
  br label %16

16:                                               ; preds = %2, %6
  %.0 = phi i1 [ %15, %6 ], [ false, %2 ]
  ret i1 %.0
}

declare void @_ZN4llvm2cl18GenericOptionValue6anchorEv(ptr noundef nonnull align 8 dereferenceable(8)) unnamed_addr #5

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNSt17_Function_handlerIFvRKjEN4llvm2cl3optIjLb0ENS4_6parserIjEEEUlS1_E_EE9_M_invokeERKSt9_Any_dataS1_(ptr noundef nonnull align 8 dereferenceable(16) %0, ptr noundef nonnull align 4 dereferenceable(4) %1) #0 comdat align 2 {
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef zeroext i1 @_ZNSt17_Function_handlerIFvRKjEN4llvm2cl3optIjLb0ENS4_6parserIjEEEUlS1_E_EE10_M_managerERSt9_Any_dataRKSB_St18_Manager_operation(ptr noundef nonnull align 8 dereferenceable(16) %0, ptr noundef nonnull align 8 dereferenceable(16) %1, i32 noundef %2) #0 comdat align 2 {
  switch i32 %2, label %_ZNSt14_Function_base13_Base_managerIN4llvm2cl3optIjLb0ENS2_6parserIjEEEUlRKjE_EE10_M_managerERSt9_Any_dataRKSB_St18_Manager_operation.exit [
    i32 1, label %_ZNSt14_Function_base13_Base_managerIN4llvm2cl3optIjLb0ENS2_6parserIjEEEUlRKjE_EE10_M_managerERSt9_Any_dataRKSB_St18_Manager_operation.exit.sink.split
    i32 0, label %.sink.split.i
  ]

.sink.split.i:                                    ; preds = %3
  br label %_ZNSt14_Function_base13_Base_managerIN4llvm2cl3optIjLb0ENS2_6parserIjEEEUlRKjE_EE10_M_managerERSt9_Any_dataRKSB_St18_Manager_operation.exit.sink.split

_ZNSt14_Function_base13_Base_managerIN4llvm2cl3optIjLb0ENS2_6parserIjEEEUlRKjE_EE10_M_managerERSt9_Any_dataRKSB_St18_Manager_operation.exit.sink.split: ; preds = %3, %.sink.split.i
  %.sink = phi ptr [ null, %.sink.split.i ], [ %1, %3 ]
  store ptr %.sink, ptr %0, align 8, !tbaa !648
  br label %_ZNSt14_Function_base13_Base_managerIN4llvm2cl3optIjLb0ENS2_6parserIjEEEUlRKjE_EE10_M_managerERSt9_Any_dataRKSB_St18_Manager_operation.exit

_ZNSt14_Function_base13_Base_managerIN4llvm2cl3optIjLb0ENS2_6parserIjEEEUlRKjE_EE10_M_managerERSt9_Any_dataRKSB_St18_Manager_operation.exit: ; preds = %_ZNSt14_Function_base13_Base_managerIN4llvm2cl3optIjLb0ENS2_6parserIjEEEUlRKjE_EE10_M_managerERSt9_Any_dataRKSB_St18_Manager_operation.exit.sink.split, %3
  ret i1 false
}

declare void @_ZN4llvm2cl6Option9setArgStrENS_9StringRefE(ptr noundef nonnull align 8 dereferenceable(120), ptr, i64) local_unnamed_addr #5

declare void @_ZN4llvm2cl6Option11addArgumentEv(ptr noundef nonnull align 8 dereferenceable(120)) local_unnamed_addr #5

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN4llvm8DenseMapIPNS_12MachineInstrEiNS_12DenseMapInfoIS2_vEENS_6detail12DenseMapPairIS2_iEEE16shrink_and_clearEv(ptr noundef nonnull align 8 dereferenceable(20) %0) local_unnamed_addr #0 comdat align 2 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %3 = load i32, ptr %2, align 8, !tbaa !224
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %5 = load i32, ptr %4, align 8, !tbaa !223
  %.not = icmp eq i32 %5, 0
  br i1 %.not, label %11, label %6

6:                                                ; preds = %1
  %7 = add i32 %5, -1
  %8 = tail call noundef range(i32 0, 33) i32 @llvm.ctlz.i32(i32 %7, i1 false)
  %9 = sub nuw nsw i32 33, %8
  %10 = shl nuw i32 1, %9
  %.sroa.speculated = tail call i32 @llvm.smax.i32(i32 %10, i32 64)
  br label %11

11:                                               ; preds = %6, %1
  %.0 = phi i32 [ %.sroa.speculated, %6 ], [ 0, %1 ]
  %12 = icmp eq i32 %.0, %3
  br i1 %12, label %13, label %19

13:                                               ; preds = %11
  store i32 0, ptr %4, align 8, !tbaa !223
  %14 = getelementptr inbounds nuw i8, ptr %0, i64 12
  store i32 0, ptr %14, align 4, !tbaa !226
  %15 = load ptr, ptr %0, align 8, !tbaa !225
  %16 = zext nneg i32 %3 to i64
  %.idx.i = shl nuw nsw i64 %16, 4
  %17 = getelementptr inbounds nuw i8, ptr %15, i64 %.idx.i
  %.not6.i = icmp eq i32 %3, 0
  br i1 %.not6.i, label %_ZN4llvm12DenseMapBaseINS_8DenseMapIPNS_12MachineInstrEiNS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_iEEEES3_iS5_S8_E9initEmptyEv.exit, label %.lr.ph.i

.lr.ph.i:                                         ; preds = %13, %.lr.ph.i
  %.07.i = phi ptr [ %18, %.lr.ph.i ], [ %15, %13 ]
  store ptr inttoptr (i64 -4096 to ptr), ptr %.07.i, align 8, !tbaa !227
  %18 = getelementptr inbounds nuw i8, ptr %.07.i, i64 16
  %.not.i = icmp eq ptr %18, %17
  br i1 %.not.i, label %_ZN4llvm12DenseMapBaseINS_8DenseMapIPNS_12MachineInstrEiNS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_iEEEES3_iS5_S8_E9initEmptyEv.exit, label %.lr.ph.i, !llvm.loop !646

19:                                               ; preds = %11
  %20 = load ptr, ptr %0, align 8, !tbaa !225
  %21 = zext i32 %3 to i64
  %22 = shl nuw nsw i64 %21, 4
  tail call void @_ZN4llvm17deallocate_bufferEPvmm(ptr noundef %20, i64 noundef %22, i64 noundef 8) #23
  %23 = icmp eq i32 %.0, 0
  br i1 %23, label %49, label %24

24:                                               ; preds = %19
  %25 = shl i32 %.0, 2
  %26 = udiv i32 %25, 3
  %27 = add nuw nsw i32 %26, 1
  %28 = zext nneg i32 %27 to i64
  %29 = lshr i64 %28, 1
  %30 = or i64 %29, %28
  %31 = lshr i64 %30, 2
  %32 = or i64 %31, %30
  %33 = lshr i64 %32, 4
  %34 = or i64 %33, %32
  %35 = lshr i64 %34, 8
  %36 = or i64 %35, %34
  %37 = lshr i64 %36, 16
  %38 = or i64 %37, %36
  %39 = trunc nuw nsw i64 %38 to i32
  %40 = add nuw i32 %39, 1
  store i32 %40, ptr %2, align 8, !tbaa !224
  %41 = zext i32 %40 to i64
  %42 = shl nuw nsw i64 %41, 4
  %43 = tail call noalias noundef nonnull ptr @_ZN4llvm15allocate_bufferEmm(i64 noundef %42, i64 noundef 8) #23
  store ptr %43, ptr %0, align 8, !tbaa !225
  store i32 0, ptr %4, align 8, !tbaa !223
  %44 = getelementptr inbounds nuw i8, ptr %0, i64 12
  store i32 0, ptr %44, align 4, !tbaa !226
  %45 = load i32, ptr %2, align 8, !tbaa !224
  %46 = zext i32 %45 to i64
  %.idx.i.i = shl nuw nsw i64 %46, 4
  %47 = getelementptr inbounds nuw i8, ptr %43, i64 %.idx.i.i
  %.not6.i.i = icmp eq i32 %45, 0
  br i1 %.not6.i.i, label %_ZN4llvm12DenseMapBaseINS_8DenseMapIPNS_12MachineInstrEiNS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_iEEEES3_iS5_S8_E9initEmptyEv.exit, label %.lr.ph.i.i

.lr.ph.i.i:                                       ; preds = %24, %.lr.ph.i.i
  %.07.i.i = phi ptr [ %48, %.lr.ph.i.i ], [ %43, %24 ]
  store ptr inttoptr (i64 -4096 to ptr), ptr %.07.i.i, align 8, !tbaa !227
  %48 = getelementptr inbounds nuw i8, ptr %.07.i.i, i64 16
  %.not.i.i = icmp eq ptr %48, %47
  br i1 %.not.i.i, label %_ZN4llvm12DenseMapBaseINS_8DenseMapIPNS_12MachineInstrEiNS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_iEEEES3_iS5_S8_E9initEmptyEv.exit, label %.lr.ph.i.i, !llvm.loop !646

49:                                               ; preds = %19
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(20) %0, i8 0, i64 20, i1 false)
  br label %_ZN4llvm12DenseMapBaseINS_8DenseMapIPNS_12MachineInstrEiNS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_iEEEES3_iS5_S8_E9initEmptyEv.exit

_ZN4llvm12DenseMapBaseINS_8DenseMapIPNS_12MachineInstrEiNS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_iEEEES3_iS5_S8_E9initEmptyEv.exit: ; preds = %.lr.ph.i.i, %.lr.ph.i, %49, %24, %13
  ret void
}

; Function Attrs: mustprogress nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i32 @llvm.ctlz.i32(i32, i1 immarg) #15

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN4llvm13SchedBoundaryC2EjRKNS_5TwineE(ptr noundef nonnull align 8 dereferenceable(712) %0, i32 noundef %1, ptr noundef nonnull align 8 dereferenceable(34) %2) unnamed_addr #0 comdat align 2 {
  %4 = alloca %"class.llvm::Twine", align 8
  %5 = alloca %"class.llvm::Twine", align 8
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 24
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %0, i8 0, i64 24, i1 false)
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !649)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !652)
  %7 = getelementptr inbounds nuw i8, ptr %2, i64 32
  %8 = load i8, ptr %7, align 8, !tbaa !292, !noalias !655
  switch i8 %8, label %10 [
    i8 0, label %_ZN4llvmplERKNS_5TwineES2_.exit
    i8 1, label %9
  ]

9:                                                ; preds = %3
  store ptr @.str.34, ptr %4, align 8
  br label %_ZN4llvmplERKNS_5TwineES2_.exit

10:                                               ; preds = %3
  %11 = getelementptr inbounds nuw i8, ptr %2, i64 33
  %12 = load i8, ptr %11, align 1, !tbaa !288, !noalias !655
  %13 = icmp eq i8 %12, 1
  %.sroa.05.0.copyload.i.i = load ptr, ptr %2, align 8, !noalias !655
  %.sroa.56.0..sroa_idx.i.i = getelementptr inbounds nuw i8, ptr %2, i64 8
  %.sroa.56.0.copyload.i.i = load i64, ptr %.sroa.56.0..sroa_idx.i.i, align 8, !noalias !655
  %.014.i.i = select i1 %13, i8 %8, i8 2
  %.sroa.05.0.i.i = select i1 %13, ptr %.sroa.05.0.copyload.i.i, ptr %2
  %.sroa.56.0.i.i = select i1 %13, i64 %.sroa.56.0.copyload.i.i, i64 undef
  store ptr %.sroa.05.0.i.i, ptr %4, align 8, !alias.scope !655
  %.sroa.23.0..sroa_idx.i.i.i = getelementptr inbounds nuw i8, ptr %4, i64 8
  store i64 %.sroa.56.0.i.i, ptr %.sroa.23.0..sroa_idx.i.i.i, align 8, !tbaa !291, !alias.scope !655
  %14 = getelementptr inbounds nuw i8, ptr %4, i64 16
  store ptr @.str.34, ptr %14, align 8, !alias.scope !655
  br label %_ZN4llvmplERKNS_5TwineES2_.exit

_ZN4llvmplERKNS_5TwineES2_.exit:                  ; preds = %3, %9, %10
  %.sink27 = phi i8 [ %.014.i.i, %10 ], [ 3, %9 ], [ %8, %3 ]
  %.sink = phi i8 [ 3, %10 ], [ 1, %9 ], [ 1, %3 ]
  %15 = getelementptr inbounds nuw i8, ptr %4, i64 32
  store i8 %.sink27, ptr %15, align 8, !tbaa !656
  %16 = getelementptr inbounds nuw i8, ptr %4, i64 33
  store i8 %.sink, ptr %16, align 1, !tbaa !656
  store i32 %1, ptr %6, align 8, !tbaa !657
  %17 = getelementptr inbounds nuw i8, ptr %0, i64 32
  call void @_ZNK4llvm5Twine3strB5cxx11Ev(ptr dead_on_unwind nonnull writable sret(%"class.std::__cxx11::basic_string") align 8 %17, ptr noundef nonnull align 8 dereferenceable(34) %4) #23
  %18 = getelementptr inbounds nuw i8, ptr %0, i64 64
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %18, i8 0, i64 24, i1 false)
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  call void @llvm.lifetime.start.p0(ptr nonnull %5)
  call void @llvm.experimental.noalias.scope.decl(metadata !658)
  call void @llvm.experimental.noalias.scope.decl(metadata !661)
  %19 = load i8, ptr %7, align 8, !tbaa !292, !noalias !664
  switch i8 %19, label %21 [
    i8 0, label %_ZN4llvmplERKNS_5TwineES2_.exit18
    i8 1, label %20
  ]

20:                                               ; preds = %_ZN4llvmplERKNS_5TwineES2_.exit
  store ptr @.str.35, ptr %5, align 8
  br label %_ZN4llvmplERKNS_5TwineES2_.exit18

21:                                               ; preds = %_ZN4llvmplERKNS_5TwineES2_.exit
  %22 = getelementptr inbounds nuw i8, ptr %2, i64 33
  %23 = load i8, ptr %22, align 1, !tbaa !288, !noalias !664
  %24 = icmp eq i8 %23, 1
  %.sroa.05.0.copyload.i.i4 = load ptr, ptr %2, align 8, !noalias !664
  %.sroa.56.0..sroa_idx.i.i5 = getelementptr inbounds nuw i8, ptr %2, i64 8
  %.sroa.56.0.copyload.i.i6 = load i64, ptr %.sroa.56.0..sroa_idx.i.i5, align 8, !noalias !664
  %.014.i.i7 = select i1 %24, i8 %19, i8 2
  %.sroa.05.0.i.i8 = select i1 %24, ptr %.sroa.05.0.copyload.i.i4, ptr %2
  %.sroa.56.0.i.i9 = select i1 %24, i64 %.sroa.56.0.copyload.i.i6, i64 undef
  store ptr %.sroa.05.0.i.i8, ptr %5, align 8, !alias.scope !664
  %.sroa.23.0..sroa_idx.i.i.i16 = getelementptr inbounds nuw i8, ptr %5, i64 8
  store i64 %.sroa.56.0.i.i9, ptr %.sroa.23.0..sroa_idx.i.i.i16, align 8, !tbaa !291, !alias.scope !664
  %25 = getelementptr inbounds nuw i8, ptr %5, i64 16
  store ptr @.str.35, ptr %25, align 8, !alias.scope !664
  br label %_ZN4llvmplERKNS_5TwineES2_.exit18

_ZN4llvmplERKNS_5TwineES2_.exit18:                ; preds = %_ZN4llvmplERKNS_5TwineES2_.exit, %20, %21
  %.sink31 = phi i8 [ %.014.i.i7, %21 ], [ 3, %20 ], [ %19, %_ZN4llvmplERKNS_5TwineES2_.exit ]
  %.sink29 = phi i8 [ 3, %21 ], [ 1, %20 ], [ 1, %_ZN4llvmplERKNS_5TwineES2_.exit ]
  %26 = getelementptr inbounds nuw i8, ptr %5, i64 32
  store i8 %.sink31, ptr %26, align 8, !tbaa !656
  %27 = getelementptr inbounds nuw i8, ptr %5, i64 33
  store i8 %.sink29, ptr %27, align 1, !tbaa !656
  %28 = shl i32 %1, 2
  %29 = getelementptr inbounds nuw i8, ptr %0, i64 88
  store i32 %28, ptr %29, align 8, !tbaa !657
  %30 = getelementptr inbounds nuw i8, ptr %0, i64 96
  call void @_ZNK4llvm5Twine3strB5cxx11Ev(ptr dead_on_unwind nonnull writable sret(%"class.std::__cxx11::basic_string") align 8 %30, ptr noundef nonnull align 8 dereferenceable(34) %5) #23
  %31 = getelementptr inbounds nuw i8, ptr %0, i64 128
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %31, i8 0, i64 24, i1 false)
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  %32 = getelementptr inbounds nuw i8, ptr %0, i64 152
  store ptr null, ptr %32, align 8, !tbaa !665
  %33 = getelementptr inbounds nuw i8, ptr %0, i64 192
  %34 = getelementptr inbounds nuw i8, ptr %0, i64 208
  store ptr %34, ptr %33, align 8, !tbaa !25
  %35 = getelementptr inbounds nuw i8, ptr %0, i64 200
  store i32 0, ptr %35, align 8, !tbaa !26
  %36 = getelementptr inbounds nuw i8, ptr %0, i64 204
  store i32 16, ptr %36, align 4, !tbaa !27
  %37 = getelementptr inbounds nuw i8, ptr %0, i64 296
  store i32 0, ptr %37, align 8, !tbaa !398
  %38 = getelementptr inbounds nuw i8, ptr %0, i64 304
  store ptr null, ptr %38, align 8, !tbaa !399
  %39 = getelementptr inbounds nuw i8, ptr %0, i64 312
  store ptr %37, ptr %39, align 8, !tbaa !400
  %40 = getelementptr inbounds nuw i8, ptr %0, i64 320
  store ptr %37, ptr %40, align 8, !tbaa !401
  %41 = getelementptr inbounds nuw i8, ptr %0, i64 328
  %42 = getelementptr inbounds nuw i8, ptr %0, i64 360
  %43 = getelementptr inbounds nuw i8, ptr %0, i64 376
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %41, i8 0, i64 32, i1 false)
  store ptr %43, ptr %42, align 8, !tbaa !25
  %44 = getelementptr inbounds nuw i8, ptr %0, i64 368
  store i32 0, ptr %44, align 8, !tbaa !26
  %45 = getelementptr inbounds nuw i8, ptr %0, i64 372
  store i32 16, ptr %45, align 4, !tbaa !27
  %46 = getelementptr inbounds nuw i8, ptr %0, i64 440
  %47 = getelementptr inbounds nuw i8, ptr %0, i64 456
  store ptr %47, ptr %46, align 8, !tbaa !25
  %48 = getelementptr inbounds nuw i8, ptr %0, i64 448
  store i32 0, ptr %48, align 8, !tbaa !26
  %49 = getelementptr inbounds nuw i8, ptr %0, i64 452
  store i32 16, ptr %49, align 4, !tbaa !27
  call void @_ZN4llvm13SchedBoundary5resetEv(ptr noundef nonnull align 8 dereferenceable(712) %0) #23
  ret void
}

declare void @_ZN4llvm13SchedBoundary5resetEv(ptr noundef nonnull align 8 dereferenceable(712)) local_unnamed_addr #5

declare void @_ZNK4llvm5Twine3strB5cxx11Ev(ptr dead_on_unwind writable sret(%"class.std::__cxx11::basic_string") align 8, ptr noundef nonnull align 8 dereferenceable(34)) local_unnamed_addr #5

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN4llvm8DenseMapIPNS_12MachineInstrES2_NS_12DenseMapInfoIS2_vEENS_6detail12DenseMapPairIS2_S2_EEE16shrink_and_clearEv(ptr noundef nonnull align 8 dereferenceable(20) %0) local_unnamed_addr #0 comdat align 2 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %3 = load i32, ptr %2, align 8, !tbaa !394
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %5 = load i32, ptr %4, align 8, !tbaa !393
  %.not = icmp eq i32 %5, 0
  br i1 %.not, label %11, label %6

6:                                                ; preds = %1
  %7 = add i32 %5, -1
  %8 = tail call noundef range(i32 0, 33) i32 @llvm.ctlz.i32(i32 %7, i1 false)
  %9 = sub nuw nsw i32 33, %8
  %10 = shl nuw i32 1, %9
  %.sroa.speculated = tail call i32 @llvm.smax.i32(i32 %10, i32 64)
  br label %11

11:                                               ; preds = %6, %1
  %.0 = phi i32 [ %.sroa.speculated, %6 ], [ 0, %1 ]
  %12 = icmp eq i32 %.0, %3
  br i1 %12, label %13, label %19

13:                                               ; preds = %11
  store i32 0, ptr %4, align 8, !tbaa !393
  %14 = getelementptr inbounds nuw i8, ptr %0, i64 12
  store i32 0, ptr %14, align 4, !tbaa !396
  %15 = load ptr, ptr %0, align 8, !tbaa !395
  %16 = zext nneg i32 %3 to i64
  %.idx.i = shl nuw nsw i64 %16, 4
  %17 = getelementptr inbounds nuw i8, ptr %15, i64 %.idx.i
  %.not6.i = icmp eq i32 %3, 0
  br i1 %.not6.i, label %_ZN4llvm12DenseMapBaseINS_8DenseMapIPNS_12MachineInstrES3_NS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_S3_EEEES3_S3_S5_S8_E9initEmptyEv.exit, label %.lr.ph.i

.lr.ph.i:                                         ; preds = %13, %.lr.ph.i
  %.07.i = phi ptr [ %18, %.lr.ph.i ], [ %15, %13 ]
  store ptr inttoptr (i64 -4096 to ptr), ptr %.07.i, align 8, !tbaa !227
  %18 = getelementptr inbounds nuw i8, ptr %.07.i, i64 16
  %.not.i = icmp eq ptr %18, %17
  br i1 %.not.i, label %_ZN4llvm12DenseMapBaseINS_8DenseMapIPNS_12MachineInstrES3_NS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_S3_EEEES3_S3_S5_S8_E9initEmptyEv.exit, label %.lr.ph.i, !llvm.loop !666

19:                                               ; preds = %11
  %20 = load ptr, ptr %0, align 8, !tbaa !395
  %21 = zext i32 %3 to i64
  %22 = shl nuw nsw i64 %21, 4
  tail call void @_ZN4llvm17deallocate_bufferEPvmm(ptr noundef %20, i64 noundef %22, i64 noundef 8) #23
  %23 = icmp eq i32 %.0, 0
  br i1 %23, label %49, label %24

24:                                               ; preds = %19
  %25 = shl i32 %.0, 2
  %26 = udiv i32 %25, 3
  %27 = add nuw nsw i32 %26, 1
  %28 = zext nneg i32 %27 to i64
  %29 = lshr i64 %28, 1
  %30 = or i64 %29, %28
  %31 = lshr i64 %30, 2
  %32 = or i64 %31, %30
  %33 = lshr i64 %32, 4
  %34 = or i64 %33, %32
  %35 = lshr i64 %34, 8
  %36 = or i64 %35, %34
  %37 = lshr i64 %36, 16
  %38 = or i64 %37, %36
  %39 = trunc nuw nsw i64 %38 to i32
  %40 = add nuw i32 %39, 1
  store i32 %40, ptr %2, align 8, !tbaa !394
  %41 = zext i32 %40 to i64
  %42 = shl nuw nsw i64 %41, 4
  %43 = tail call noalias noundef nonnull ptr @_ZN4llvm15allocate_bufferEmm(i64 noundef %42, i64 noundef 8) #23
  store ptr %43, ptr %0, align 8, !tbaa !395
  store i32 0, ptr %4, align 8, !tbaa !393
  %44 = getelementptr inbounds nuw i8, ptr %0, i64 12
  store i32 0, ptr %44, align 4, !tbaa !396
  %45 = load i32, ptr %2, align 8, !tbaa !394
  %46 = zext i32 %45 to i64
  %.idx.i.i = shl nuw nsw i64 %46, 4
  %47 = getelementptr inbounds nuw i8, ptr %43, i64 %.idx.i.i
  %.not6.i.i = icmp eq i32 %45, 0
  br i1 %.not6.i.i, label %_ZN4llvm12DenseMapBaseINS_8DenseMapIPNS_12MachineInstrES3_NS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_S3_EEEES3_S3_S5_S8_E9initEmptyEv.exit, label %.lr.ph.i.i

.lr.ph.i.i:                                       ; preds = %24, %.lr.ph.i.i
  %.07.i.i = phi ptr [ %48, %.lr.ph.i.i ], [ %43, %24 ]
  store ptr inttoptr (i64 -4096 to ptr), ptr %.07.i.i, align 8, !tbaa !227
  %48 = getelementptr inbounds nuw i8, ptr %.07.i.i, i64 16
  %.not.i.i = icmp eq ptr %48, %47
  br i1 %.not.i.i, label %_ZN4llvm12DenseMapBaseINS_8DenseMapIPNS_12MachineInstrES3_NS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_S3_EEEES3_S3_S5_S8_E9initEmptyEv.exit, label %.lr.ph.i.i, !llvm.loop !666

49:                                               ; preds = %19
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(20) %0, i8 0, i64 20, i1 false)
  br label %_ZN4llvm12DenseMapBaseINS_8DenseMapIPNS_12MachineInstrES3_NS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_S3_EEEES3_S3_S5_S8_E9initEmptyEv.exit

_ZN4llvm12DenseMapBaseINS_8DenseMapIPNS_12MachineInstrES3_NS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_S3_EEEES3_S3_S5_S8_E9initEmptyEv.exit: ; preds = %.lr.ph.i.i, %.lr.ph.i, %49, %24, %13
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef zeroext i1 @_ZN4llvm12DenseMapBaseINS_8DenseMapINS_8RegisterES2_NS_12DenseMapInfoIS2_vEENS_6detail12DenseMapPairIS2_S2_EEEES2_S2_S4_S7_E15LookupBucketForIS2_EEbRKT_RPS7_(ptr noundef nonnull align 1 dereferenceable(1) %0, ptr noundef nonnull align 4 dereferenceable(4) %1, ptr noundef nonnull align 8 dereferenceable(8) %2) local_unnamed_addr #0 comdat align 2 {
  %4 = load ptr, ptr %0, align 8, !tbaa !483
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %6 = load i32, ptr %5, align 8, !tbaa !484
  %7 = icmp eq i32 %6, 0
  br i1 %7, label %._crit_edge, label %8

8:                                                ; preds = %3
  %9 = load i32, ptr %1, align 4, !tbaa !421
  %10 = mul i32 %9, 37
  %11 = add i32 %6, -1
  %.02744 = and i32 %10, %11
  %12 = zext i32 %.02744 to i64
  %13 = getelementptr inbounds nuw [8 x i8], ptr %4, i64 %12
  %14 = load i32, ptr %13, align 4, !tbaa !421
  %15 = icmp eq i32 %9, %14
  br i1 %15, label %._crit_edge, label %.lr.ph, !prof !486

.lr.ph:                                           ; preds = %8, %21
  %16 = phi i32 [ %28, %21 ], [ %14, %8 ]
  %17 = phi ptr [ %27, %21 ], [ %13, %8 ]
  %.02747 = phi i32 [ %.027, %21 ], [ %.02744, %8 ]
  %.02546 = phi i32 [ %24, %21 ], [ 1, %8 ]
  %.02945 = phi ptr [ %spec.select, %21 ], [ null, %8 ]
  %18 = icmp eq i32 %16, -1
  br i1 %18, label %19, label %21, !prof !33

19:                                               ; preds = %.lr.ph
  %.not = icmp eq ptr %.02945, null
  %20 = select i1 %.not, ptr %17, ptr %.02945
  br label %._crit_edge

21:                                               ; preds = %.lr.ph
  %22 = icmp eq i32 %16, -2
  %23 = icmp eq ptr %.02945, null
  %or.cond.not = select i1 %22, i1 %23, i1 false
  %spec.select = select i1 %or.cond.not, ptr %17, ptr %.02945
  %24 = add i32 %.02546, 1
  %25 = add i32 %.02747, %.02546
  %.027 = and i32 %25, %11
  %26 = zext i32 %.027 to i64
  %27 = getelementptr inbounds nuw [8 x i8], ptr %4, i64 %26
  %28 = load i32, ptr %27, align 4, !tbaa !421
  %29 = icmp eq i32 %9, %28
  br i1 %29, label %._crit_edge, label %.lr.ph, !prof !487, !llvm.loop !488

._crit_edge:                                      ; preds = %21, %8, %3, %19
  %.sink = phi ptr [ %20, %19 ], [ null, %3 ], [ %13, %8 ], [ %27, %21 ]
  %.0 = phi i1 [ false, %19 ], [ false, %3 ], [ true, %8 ], [ true, %21 ]
  store ptr %.sink, ptr %2, align 8, !tbaa !492
  ret i1 %.0
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN4llvm8DenseMapINS_8RegisterES1_NS_12DenseMapInfoIS1_vEENS_6detail12DenseMapPairIS1_S1_EEE4growEj(ptr noundef nonnull align 8 dereferenceable(20) %0, i32 noundef %1) local_unnamed_addr #0 comdat align 2 {
_ZN4llvm8DenseMapINS_8RegisterES1_NS_12DenseMapInfoIS1_vEENS_6detail12DenseMapPairIS1_S1_EEE15allocateBucketsEj.exit:
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %3 = load i32, ptr %2, align 8, !tbaa !484
  %4 = load ptr, ptr %0, align 8, !tbaa !483
  %5 = add i32 %1, -1
  %6 = zext i32 %5 to i64
  %7 = lshr i64 %6, 1
  %8 = or i64 %7, %6
  %9 = lshr i64 %8, 2
  %10 = or i64 %9, %8
  %11 = lshr i64 %10, 4
  %12 = or i64 %11, %10
  %13 = lshr i64 %12, 8
  %14 = or i64 %13, %12
  %15 = lshr i64 %14, 16
  %16 = or i64 %15, %14
  %17 = trunc nuw i64 %16 to i32
  %18 = add i32 %17, 1
  %.sroa.speculated = tail call i32 @llvm.umax.i32(i32 %18, i32 64)
  store i32 %.sroa.speculated, ptr %2, align 8, !tbaa !484
  %19 = zext i32 %.sroa.speculated to i64
  %20 = shl nuw nsw i64 %19, 3
  %21 = tail call noalias noundef nonnull ptr @_ZN4llvm15allocate_bufferEmm(i64 noundef %20, i64 noundef 4) #23
  store ptr %21, ptr %0, align 8, !tbaa !483
  %.not = icmp eq ptr %4, null
  br i1 %.not, label %22, label %29

22:                                               ; preds = %_ZN4llvm8DenseMapINS_8RegisterES1_NS_12DenseMapInfoIS1_vEENS_6detail12DenseMapPairIS1_S1_EEE15allocateBucketsEj.exit
  %23 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store i32 0, ptr %23, align 8, !tbaa !480
  %24 = getelementptr inbounds nuw i8, ptr %0, i64 12
  store i32 0, ptr %24, align 4, !tbaa !489
  %25 = load i32, ptr %2, align 8, !tbaa !484
  %26 = zext i32 %25 to i64
  %.idx.i = shl nuw nsw i64 %26, 3
  %27 = getelementptr inbounds nuw i8, ptr %21, i64 %.idx.i
  %.not5.i = icmp eq i32 %25, 0
  br i1 %.not5.i, label %_ZN4llvm12DenseMapBaseINS_8DenseMapINS_8RegisterES2_NS_12DenseMapInfoIS2_vEENS_6detail12DenseMapPairIS2_S2_EEEES2_S2_S4_S7_E9initEmptyEv.exit, label %.lr.ph.i

.lr.ph.i:                                         ; preds = %22, %.lr.ph.i
  %.06.i = phi ptr [ %28, %.lr.ph.i ], [ %21, %22 ]
  store i32 -1, ptr %.06.i, align 4, !tbaa !51
  %28 = getelementptr inbounds nuw i8, ptr %.06.i, i64 8
  %.not.i = icmp eq ptr %28, %27
  br i1 %.not.i, label %_ZN4llvm12DenseMapBaseINS_8DenseMapINS_8RegisterES2_NS_12DenseMapInfoIS2_vEENS_6detail12DenseMapPairIS2_S2_EEEES2_S2_S4_S7_E9initEmptyEv.exit, label %.lr.ph.i, !llvm.loop !667

29:                                               ; preds = %_ZN4llvm8DenseMapINS_8RegisterES1_NS_12DenseMapInfoIS1_vEENS_6detail12DenseMapPairIS1_S1_EEE15allocateBucketsEj.exit
  %30 = zext i32 %3 to i64
  %.idx = shl nuw nsw i64 %30, 3
  %31 = getelementptr inbounds nuw i8, ptr %4, i64 %.idx
  %32 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store i32 0, ptr %32, align 8, !tbaa !480
  %33 = getelementptr inbounds nuw i8, ptr %0, i64 12
  store i32 0, ptr %33, align 4, !tbaa !489
  %34 = load i32, ptr %2, align 8, !tbaa !484
  %35 = zext i32 %34 to i64
  %.idx.i.i = shl nuw nsw i64 %35, 3
  %36 = getelementptr inbounds nuw i8, ptr %21, i64 %.idx.i.i
  %.not5.i.i = icmp eq i32 %34, 0
  br i1 %.not5.i.i, label %_ZN4llvm12DenseMapBaseINS_8DenseMapINS_8RegisterES2_NS_12DenseMapInfoIS2_vEENS_6detail12DenseMapPairIS2_S2_EEEES2_S2_S4_S7_E9initEmptyEv.exit.i, label %.lr.ph.i.i

.lr.ph.i.i:                                       ; preds = %29, %.lr.ph.i.i
  %.06.i.i = phi ptr [ %37, %.lr.ph.i.i ], [ %21, %29 ]
  store i32 -1, ptr %.06.i.i, align 4, !tbaa !51
  %37 = getelementptr inbounds nuw i8, ptr %.06.i.i, i64 8
  %.not.i.i = icmp eq ptr %37, %36
  br i1 %.not.i.i, label %_ZN4llvm12DenseMapBaseINS_8DenseMapINS_8RegisterES2_NS_12DenseMapInfoIS2_vEENS_6detail12DenseMapPairIS2_S2_EEEES2_S2_S4_S7_E9initEmptyEv.exit.i, label %.lr.ph.i.i, !llvm.loop !667

_ZN4llvm12DenseMapBaseINS_8DenseMapINS_8RegisterES2_NS_12DenseMapInfoIS2_vEENS_6detail12DenseMapPairIS2_S2_EEEES2_S2_S4_S7_E9initEmptyEv.exit.i: ; preds = %.lr.ph.i.i, %29
  %.not20.i = icmp eq i32 %3, 0
  br i1 %.not20.i, label %_ZN4llvm12DenseMapBaseINS_8DenseMapINS_8RegisterES2_NS_12DenseMapInfoIS2_vEENS_6detail12DenseMapPairIS2_S2_EEEES2_S2_S4_S7_E18moveFromOldBucketsEPS7_SA_.exit, label %.lr.ph.i7

.lr.ph.i7:                                        ; preds = %_ZN4llvm12DenseMapBaseINS_8DenseMapINS_8RegisterES2_NS_12DenseMapInfoIS2_vEENS_6detail12DenseMapPairIS2_S2_EEEES2_S2_S4_S7_E9initEmptyEv.exit.i, %67
  %38 = phi i32 [ %68, %67 ], [ 0, %_ZN4llvm12DenseMapBaseINS_8DenseMapINS_8RegisterES2_NS_12DenseMapInfoIS2_vEENS_6detail12DenseMapPairIS2_S2_EEEES2_S2_S4_S7_E9initEmptyEv.exit.i ]
  %.021.i = phi ptr [ %69, %67 ], [ %4, %_ZN4llvm12DenseMapBaseINS_8DenseMapINS_8RegisterES2_NS_12DenseMapInfoIS2_vEENS_6detail12DenseMapPairIS2_S2_EEEES2_S2_S4_S7_E9initEmptyEv.exit.i ]
  %39 = load i32, ptr %.021.i, align 4, !tbaa !421
  %switch.i = icmp ugt i32 %39, -3
  br i1 %switch.i, label %67, label %40

40:                                               ; preds = %.lr.ph.i7
  %41 = load i32, ptr %2, align 8, !tbaa !484
  %42 = icmp ne i32 %41, 0
  tail call void @llvm.assume(i1 %42)
  %43 = mul i32 %39, 37
  %44 = add i32 %41, -1
  %.02744.i.i = and i32 %44, %43
  %45 = zext i32 %.02744.i.i to i64
  %46 = getelementptr inbounds nuw [8 x i8], ptr %21, i64 %45
  %47 = load i32, ptr %46, align 4, !tbaa !421
  %48 = icmp eq i32 %39, %47
  br i1 %48, label %_ZN4llvm12DenseMapBaseINS_8DenseMapINS_8RegisterES2_NS_12DenseMapInfoIS2_vEENS_6detail12DenseMapPairIS2_S2_EEEES2_S2_S4_S7_E15LookupBucketForIS2_EEbRKT_RPS7_.exit.i, label %.lr.ph.i13.i, !prof !486

.lr.ph.i13.i:                                     ; preds = %40, %54
  %49 = phi i32 [ %61, %54 ], [ %47, %40 ]
  %50 = phi ptr [ %60, %54 ], [ %46, %40 ]
  %.02747.i.i = phi i32 [ %.027.i.i, %54 ], [ %.02744.i.i, %40 ]
  %.02546.i.i = phi i32 [ %57, %54 ], [ 1, %40 ]
  %.02945.i.i = phi ptr [ %spec.select.i.i, %54 ], [ null, %40 ]
  %51 = icmp eq i32 %49, -1
  br i1 %51, label %52, label %54, !prof !33

52:                                               ; preds = %.lr.ph.i13.i
  %.not.i14.i = icmp eq ptr %.02945.i.i, null
  %53 = select i1 %.not.i14.i, ptr %50, ptr %.02945.i.i
  br label %_ZN4llvm12DenseMapBaseINS_8DenseMapINS_8RegisterES2_NS_12DenseMapInfoIS2_vEENS_6detail12DenseMapPairIS2_S2_EEEES2_S2_S4_S7_E15LookupBucketForIS2_EEbRKT_RPS7_.exit.i

54:                                               ; preds = %.lr.ph.i13.i
  %55 = icmp eq i32 %49, -2
  %56 = icmp eq ptr %.02945.i.i, null
  %or.cond.not.i.i = select i1 %55, i1 %56, i1 false
  %spec.select.i.i = select i1 %or.cond.not.i.i, ptr %50, ptr %.02945.i.i
  %57 = add i32 %.02546.i.i, 1
  %58 = add i32 %.02546.i.i, %.02747.i.i
  %.027.i.i = and i32 %58, %44
  %59 = zext i32 %.027.i.i to i64
  %60 = getelementptr inbounds nuw [8 x i8], ptr %21, i64 %59
  %61 = load i32, ptr %60, align 4, !tbaa !421
  %62 = icmp eq i32 %39, %61
  br i1 %62, label %_ZN4llvm12DenseMapBaseINS_8DenseMapINS_8RegisterES2_NS_12DenseMapInfoIS2_vEENS_6detail12DenseMapPairIS2_S2_EEEES2_S2_S4_S7_E15LookupBucketForIS2_EEbRKT_RPS7_.exit.i, label %.lr.ph.i13.i, !prof !487, !llvm.loop !488

_ZN4llvm12DenseMapBaseINS_8DenseMapINS_8RegisterES2_NS_12DenseMapInfoIS2_vEENS_6detail12DenseMapPairIS2_S2_EEEES2_S2_S4_S7_E15LookupBucketForIS2_EEbRKT_RPS7_.exit.i: ; preds = %54, %52, %40
  %.sink.i.i = phi ptr [ %53, %52 ], [ %46, %40 ], [ %60, %54 ]
  store i32 %39, ptr %.sink.i.i, align 4, !tbaa !51
  %63 = getelementptr inbounds nuw i8, ptr %.sink.i.i, i64 4
  %64 = getelementptr inbounds nuw i8, ptr %.021.i, i64 4
  %65 = load i32, ptr %64, align 4, !tbaa !51
  store i32 %65, ptr %63, align 4, !tbaa !51
  %66 = add i32 %38, 1
  store i32 %66, ptr %32, align 8, !tbaa !480
  br label %67

67:                                               ; preds = %_ZN4llvm12DenseMapBaseINS_8DenseMapINS_8RegisterES2_NS_12DenseMapInfoIS2_vEENS_6detail12DenseMapPairIS2_S2_EEEES2_S2_S4_S7_E15LookupBucketForIS2_EEbRKT_RPS7_.exit.i, %.lr.ph.i7
  %68 = phi i32 [ %66, %_ZN4llvm12DenseMapBaseINS_8DenseMapINS_8RegisterES2_NS_12DenseMapInfoIS2_vEENS_6detail12DenseMapPairIS2_S2_EEEES2_S2_S4_S7_E15LookupBucketForIS2_EEbRKT_RPS7_.exit.i ], [ %38, %.lr.ph.i7 ]
  %69 = getelementptr inbounds nuw i8, ptr %.021.i, i64 8
  %.not.i8 = icmp eq ptr %69, %31
  br i1 %.not.i8, label %_ZN4llvm12DenseMapBaseINS_8DenseMapINS_8RegisterES2_NS_12DenseMapInfoIS2_vEENS_6detail12DenseMapPairIS2_S2_EEEES2_S2_S4_S7_E18moveFromOldBucketsEPS7_SA_.exit, label %.lr.ph.i7, !llvm.loop !668

_ZN4llvm12DenseMapBaseINS_8DenseMapINS_8RegisterES2_NS_12DenseMapInfoIS2_vEENS_6detail12DenseMapPairIS2_S2_EEEES2_S2_S4_S7_E18moveFromOldBucketsEPS7_SA_.exit: ; preds = %67, %_ZN4llvm12DenseMapBaseINS_8DenseMapINS_8RegisterES2_NS_12DenseMapInfoIS2_vEENS_6detail12DenseMapPairIS2_S2_EEEES2_S2_S4_S7_E9initEmptyEv.exit.i
  tail call void @_ZN4llvm17deallocate_bufferEPvmm(ptr noundef nonnull %4, i64 noundef %.idx, i64 noundef 4) #23
  br label %_ZN4llvm12DenseMapBaseINS_8DenseMapINS_8RegisterES2_NS_12DenseMapInfoIS2_vEENS_6detail12DenseMapPairIS2_S2_EEEES2_S2_S4_S7_E9initEmptyEv.exit

_ZN4llvm12DenseMapBaseINS_8DenseMapINS_8RegisterES2_NS_12DenseMapInfoIS2_vEENS_6detail12DenseMapPairIS2_S2_EEEES2_S2_S4_S7_E9initEmptyEv.exit: ; preds = %.lr.ph.i, %22, %_ZN4llvm12DenseMapBaseINS_8DenseMapINS_8RegisterES2_NS_12DenseMapInfoIS2_vEENS_6detail12DenseMapPairIS2_S2_EEEES2_S2_S4_S7_E18moveFromOldBucketsEPS7_SA_.exit
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef zeroext i1 @_ZN4llvm12DenseMapBaseINS_8DenseMapIPNS_12MachineInstrES3_NS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_S3_EEEES3_S3_S5_S8_E15LookupBucketForIS3_EEbRKT_RPS8_(ptr noundef nonnull align 1 dereferenceable(1) %0, ptr noundef nonnull align 8 dereferenceable(8) %1, ptr noundef nonnull align 8 dereferenceable(8) %2) local_unnamed_addr #0 comdat align 2 {
  %4 = load ptr, ptr %0, align 8, !tbaa !395
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %6 = load i32, ptr %5, align 8, !tbaa !394
  %7 = icmp eq i32 %6, 0
  br i1 %7, label %.thread, label %8

8:                                                ; preds = %3
  %9 = load ptr, ptr %1, align 8, !tbaa !227
  %10 = ptrtoint ptr %9 to i64
  %11 = trunc i64 %10 to i32
  %12 = lshr i32 %11, 4
  %13 = lshr i32 %11, 9
  %14 = xor i32 %12, %13
  %15 = add i32 %6, -1
  %.02944 = and i32 %14, %15
  %16 = zext nneg i32 %.02944 to i64
  %17 = getelementptr inbounds nuw [16 x i8], ptr %4, i64 %16
  %18 = load ptr, ptr %17, align 8, !tbaa !227
  %19 = icmp eq ptr %9, %18
  br i1 %19, label %.thread, label %.lr.ph, !prof !486

.lr.ph:                                           ; preds = %8, %25
  %20 = phi ptr [ %32, %25 ], [ %18, %8 ]
  %21 = phi ptr [ %31, %25 ], [ %17, %8 ]
  %.02947 = phi i32 [ %.029, %25 ], [ %.02944, %8 ]
  %.02746 = phi i32 [ %28, %25 ], [ 1, %8 ]
  %.03245 = phi ptr [ %spec.select, %25 ], [ null, %8 ]
  %22 = icmp eq ptr %20, inttoptr (i64 -4096 to ptr)
  br i1 %22, label %23, label %25, !prof !33

23:                                               ; preds = %.lr.ph
  %.not = icmp eq ptr %.03245, null
  %24 = select i1 %.not, ptr %21, ptr %.03245
  br label %.thread

25:                                               ; preds = %.lr.ph
  %26 = icmp eq ptr %20, inttoptr (i64 -8192 to ptr)
  %27 = icmp eq ptr %.03245, null
  %or.cond.not = select i1 %26, i1 %27, i1 false
  %spec.select = select i1 %or.cond.not, ptr %21, ptr %.03245
  %28 = add i32 %.02746, 1
  %29 = add i32 %.02947, %.02746
  %.029 = and i32 %29, %15
  %30 = zext i32 %.029 to i64
  %31 = getelementptr inbounds nuw [16 x i8], ptr %4, i64 %30
  %32 = load ptr, ptr %31, align 8, !tbaa !227
  %33 = icmp eq ptr %9, %32
  br i1 %33, label %.thread, label %.lr.ph, !prof !487, !llvm.loop !491

.thread:                                          ; preds = %25, %8, %3, %23
  %.sink = phi ptr [ %24, %23 ], [ null, %3 ], [ %17, %8 ], [ %31, %25 ]
  %.0 = phi i1 [ false, %23 ], [ false, %3 ], [ true, %8 ], [ true, %25 ]
  store ptr %.sink, ptr %2, align 8, !tbaa !493
  ret i1 %.0
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN4llvm8DenseMapIPNS_12MachineInstrES2_NS_12DenseMapInfoIS2_vEENS_6detail12DenseMapPairIS2_S2_EEE4growEj(ptr noundef nonnull align 8 dereferenceable(20) %0, i32 noundef %1) local_unnamed_addr #0 comdat align 2 {
_ZN4llvm8DenseMapIPNS_12MachineInstrES2_NS_12DenseMapInfoIS2_vEENS_6detail12DenseMapPairIS2_S2_EEE15allocateBucketsEj.exit:
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %3 = load i32, ptr %2, align 8, !tbaa !394
  %4 = load ptr, ptr %0, align 8, !tbaa !395
  %5 = add i32 %1, -1
  %6 = zext i32 %5 to i64
  %7 = lshr i64 %6, 1
  %8 = or i64 %7, %6
  %9 = lshr i64 %8, 2
  %10 = or i64 %9, %8
  %11 = lshr i64 %10, 4
  %12 = or i64 %11, %10
  %13 = lshr i64 %12, 8
  %14 = or i64 %13, %12
  %15 = lshr i64 %14, 16
  %16 = or i64 %15, %14
  %17 = trunc nuw i64 %16 to i32
  %18 = add i32 %17, 1
  %.sroa.speculated = tail call i32 @llvm.umax.i32(i32 %18, i32 64)
  store i32 %.sroa.speculated, ptr %2, align 8, !tbaa !394
  %19 = zext i32 %.sroa.speculated to i64
  %20 = shl nuw nsw i64 %19, 4
  %21 = tail call noalias noundef nonnull ptr @_ZN4llvm15allocate_bufferEmm(i64 noundef %20, i64 noundef 8) #23
  store ptr %21, ptr %0, align 8, !tbaa !395
  %.not = icmp eq ptr %4, null
  br i1 %.not, label %22, label %29

22:                                               ; preds = %_ZN4llvm8DenseMapIPNS_12MachineInstrES2_NS_12DenseMapInfoIS2_vEENS_6detail12DenseMapPairIS2_S2_EEE15allocateBucketsEj.exit
  %23 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store i32 0, ptr %23, align 8, !tbaa !393
  %24 = getelementptr inbounds nuw i8, ptr %0, i64 12
  store i32 0, ptr %24, align 4, !tbaa !396
  %25 = load i32, ptr %2, align 8, !tbaa !394
  %26 = zext i32 %25 to i64
  %.idx.i = shl nuw nsw i64 %26, 4
  %27 = getelementptr inbounds nuw i8, ptr %21, i64 %.idx.i
  %.not6.i = icmp eq i32 %25, 0
  br i1 %.not6.i, label %_ZN4llvm12DenseMapBaseINS_8DenseMapIPNS_12MachineInstrES3_NS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_S3_EEEES3_S3_S5_S8_E9initEmptyEv.exit, label %.lr.ph.i

.lr.ph.i:                                         ; preds = %22, %.lr.ph.i
  %.07.i = phi ptr [ %28, %.lr.ph.i ], [ %21, %22 ]
  store ptr inttoptr (i64 -4096 to ptr), ptr %.07.i, align 8, !tbaa !227
  %28 = getelementptr inbounds nuw i8, ptr %.07.i, i64 16
  %.not.i = icmp eq ptr %28, %27
  br i1 %.not.i, label %_ZN4llvm12DenseMapBaseINS_8DenseMapIPNS_12MachineInstrES3_NS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_S3_EEEES3_S3_S5_S8_E9initEmptyEv.exit, label %.lr.ph.i, !llvm.loop !666

29:                                               ; preds = %_ZN4llvm8DenseMapIPNS_12MachineInstrES2_NS_12DenseMapInfoIS2_vEENS_6detail12DenseMapPairIS2_S2_EEE15allocateBucketsEj.exit
  %30 = zext i32 %3 to i64
  %.idx = shl nuw nsw i64 %30, 4
  %31 = getelementptr inbounds nuw i8, ptr %4, i64 %.idx
  %32 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store i32 0, ptr %32, align 8, !tbaa !393
  %33 = getelementptr inbounds nuw i8, ptr %0, i64 12
  store i32 0, ptr %33, align 4, !tbaa !396
  %34 = load i32, ptr %2, align 8, !tbaa !394
  %35 = zext i32 %34 to i64
  %.idx.i.i = shl nuw nsw i64 %35, 4
  %36 = getelementptr inbounds nuw i8, ptr %21, i64 %.idx.i.i
  %.not6.i.i = icmp ne i32 %34, 0
  br i1 %.not6.i.i, label %.lr.ph.i.i, label %_ZN4llvm12DenseMapBaseINS_8DenseMapIPNS_12MachineInstrES3_NS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_S3_EEEES3_S3_S5_S8_E9initEmptyEv.exit.i

.lr.ph.i.i:                                       ; preds = %29, %.lr.ph.i.i
  %.07.i.i = phi ptr [ %37, %.lr.ph.i.i ], [ %21, %29 ]
  store ptr inttoptr (i64 -4096 to ptr), ptr %.07.i.i, align 8, !tbaa !227
  %37 = getelementptr inbounds nuw i8, ptr %.07.i.i, i64 16
  %.not.i.i = icmp eq ptr %37, %36
  br i1 %.not.i.i, label %_ZN4llvm12DenseMapBaseINS_8DenseMapIPNS_12MachineInstrES3_NS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_S3_EEEES3_S3_S5_S8_E9initEmptyEv.exit.i, label %.lr.ph.i.i, !llvm.loop !666

_ZN4llvm12DenseMapBaseINS_8DenseMapIPNS_12MachineInstrES3_NS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_S3_EEEES3_S3_S5_S8_E9initEmptyEv.exit.i: ; preds = %.lr.ph.i.i, %29
  %.not21.i = icmp eq i32 %3, 0
  br i1 %.not21.i, label %_ZN4llvm12DenseMapBaseINS_8DenseMapIPNS_12MachineInstrES3_NS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_S3_EEEES3_S3_S5_S8_E18moveFromOldBucketsEPS8_SB_.exit, label %.lr.ph.i7

.lr.ph.i7:                                        ; preds = %_ZN4llvm12DenseMapBaseINS_8DenseMapIPNS_12MachineInstrES3_NS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_S3_EEEES3_S3_S5_S8_E9initEmptyEv.exit.i
  %38 = add i32 %34, -1
  br label %39

39:                                               ; preds = %69, %.lr.ph.i7
  %40 = phi i32 [ 0, %.lr.ph.i7 ], [ %70, %69 ]
  %.022.i = phi ptr [ %4, %.lr.ph.i7 ], [ %71, %69 ]
  %41 = load ptr, ptr %.022.i, align 8, !tbaa !227
  %magicptr.i = ptrtoint ptr %41 to i64
  switch i64 %magicptr.i, label %42 [
    i64 -4096, label %69
    i64 -8192, label %69
  ]

42:                                               ; preds = %39
  tail call void @llvm.assume(i1 %.not6.i.i)
  %43 = trunc i64 %magicptr.i to i32
  %44 = lshr i32 %43, 4
  %45 = lshr i32 %43, 9
  %46 = xor i32 %44, %45
  %.02944.i.i = and i32 %46, %38
  %47 = zext nneg i32 %.02944.i.i to i64
  %48 = getelementptr inbounds nuw [16 x i8], ptr %21, i64 %47
  %49 = load ptr, ptr %48, align 8, !tbaa !227
  %50 = icmp eq ptr %41, %49
  br i1 %50, label %_ZN4llvm12DenseMapBaseINS_8DenseMapIPNS_12MachineInstrES3_NS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_S3_EEEES3_S3_S5_S8_E15LookupBucketForIS3_EEbRKT_RPS8_.exit.i, label %.lr.ph.i15.i, !prof !486

.lr.ph.i15.i:                                     ; preds = %42, %56
  %51 = phi ptr [ %63, %56 ], [ %49, %42 ]
  %52 = phi ptr [ %62, %56 ], [ %48, %42 ]
  %.02947.i.i = phi i32 [ %.029.i.i, %56 ], [ %.02944.i.i, %42 ]
  %.02746.i.i = phi i32 [ %59, %56 ], [ 1, %42 ]
  %.03245.i.i = phi ptr [ %spec.select.i.i, %56 ], [ null, %42 ]
  %53 = icmp eq ptr %51, inttoptr (i64 -4096 to ptr)
  br i1 %53, label %54, label %56, !prof !33

54:                                               ; preds = %.lr.ph.i15.i
  %.not.i16.i = icmp eq ptr %.03245.i.i, null
  %55 = select i1 %.not.i16.i, ptr %52, ptr %.03245.i.i
  br label %_ZN4llvm12DenseMapBaseINS_8DenseMapIPNS_12MachineInstrES3_NS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_S3_EEEES3_S3_S5_S8_E15LookupBucketForIS3_EEbRKT_RPS8_.exit.i

56:                                               ; preds = %.lr.ph.i15.i
  %57 = icmp eq ptr %51, inttoptr (i64 -8192 to ptr)
  %58 = icmp eq ptr %.03245.i.i, null
  %or.cond.not.i.i = select i1 %57, i1 %58, i1 false
  %spec.select.i.i = select i1 %or.cond.not.i.i, ptr %52, ptr %.03245.i.i
  %59 = add i32 %.02746.i.i, 1
  %60 = add i32 %.02746.i.i, %.02947.i.i
  %.029.i.i = and i32 %60, %38
  %61 = zext i32 %.029.i.i to i64
  %62 = getelementptr inbounds nuw [16 x i8], ptr %21, i64 %61
  %63 = load ptr, ptr %62, align 8, !tbaa !227
  %64 = icmp eq ptr %41, %63
  br i1 %64, label %_ZN4llvm12DenseMapBaseINS_8DenseMapIPNS_12MachineInstrES3_NS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_S3_EEEES3_S3_S5_S8_E15LookupBucketForIS3_EEbRKT_RPS8_.exit.i, label %.lr.ph.i15.i, !prof !487, !llvm.loop !491

_ZN4llvm12DenseMapBaseINS_8DenseMapIPNS_12MachineInstrES3_NS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_S3_EEEES3_S3_S5_S8_E15LookupBucketForIS3_EEbRKT_RPS8_.exit.i: ; preds = %56, %54, %42
  %.sink.i.i = phi ptr [ %55, %54 ], [ %48, %42 ], [ %62, %56 ]
  store ptr %41, ptr %.sink.i.i, align 8, !tbaa !227
  %65 = getelementptr inbounds nuw i8, ptr %.sink.i.i, i64 8
  %66 = getelementptr inbounds nuw i8, ptr %.022.i, i64 8
  %67 = load ptr, ptr %66, align 8, !tbaa !227
  store ptr %67, ptr %65, align 8, !tbaa !227
  %68 = add i32 %40, 1
  store i32 %68, ptr %32, align 8, !tbaa !393
  br label %69

69:                                               ; preds = %_ZN4llvm12DenseMapBaseINS_8DenseMapIPNS_12MachineInstrES3_NS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_S3_EEEES3_S3_S5_S8_E15LookupBucketForIS3_EEbRKT_RPS8_.exit.i, %39, %39
  %70 = phi i32 [ %40, %39 ], [ %40, %39 ], [ %68, %_ZN4llvm12DenseMapBaseINS_8DenseMapIPNS_12MachineInstrES3_NS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_S3_EEEES3_S3_S5_S8_E15LookupBucketForIS3_EEbRKT_RPS8_.exit.i ]
  %71 = getelementptr inbounds nuw i8, ptr %.022.i, i64 16
  %.not.i8 = icmp eq ptr %71, %31
  br i1 %.not.i8, label %_ZN4llvm12DenseMapBaseINS_8DenseMapIPNS_12MachineInstrES3_NS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_S3_EEEES3_S3_S5_S8_E18moveFromOldBucketsEPS8_SB_.exit, label %39, !llvm.loop !669

_ZN4llvm12DenseMapBaseINS_8DenseMapIPNS_12MachineInstrES3_NS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_S3_EEEES3_S3_S5_S8_E18moveFromOldBucketsEPS8_SB_.exit: ; preds = %69, %_ZN4llvm12DenseMapBaseINS_8DenseMapIPNS_12MachineInstrES3_NS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_S3_EEEES3_S3_S5_S8_E9initEmptyEv.exit.i
  tail call void @_ZN4llvm17deallocate_bufferEPvmm(ptr noundef nonnull %4, i64 noundef %.idx, i64 noundef 8) #23
  br label %_ZN4llvm12DenseMapBaseINS_8DenseMapIPNS_12MachineInstrES3_NS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_S3_EEEES3_S3_S5_S8_E9initEmptyEv.exit

_ZN4llvm12DenseMapBaseINS_8DenseMapIPNS_12MachineInstrES3_NS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_S3_EEEES3_S3_S5_S8_E9initEmptyEv.exit: ; preds = %.lr.ph.i, %22, %_ZN4llvm12DenseMapBaseINS_8DenseMapIPNS_12MachineInstrES3_NS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_S3_EEEES3_S3_S5_S8_E18moveFromOldBucketsEPS8_SB_.exit
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef zeroext i1 @_ZN4llvm12DenseMapBaseINS_8DenseMapIiNS_11SmallVectorIPNS_12MachineInstrELj6EEENS_12DenseMapInfoIivEENS_6detail12DenseMapPairIiS5_EEEEiS5_S7_SA_E15LookupBucketForIiEEbRKT_RPSA_(ptr noundef nonnull align 1 dereferenceable(1) %0, ptr noundef nonnull align 4 dereferenceable(4) %1, ptr noundef nonnull align 8 dereferenceable(8) %2) local_unnamed_addr #0 comdat align 2 {
  %4 = load ptr, ptr %0, align 8, !tbaa !573
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %6 = load i32, ptr %5, align 8, !tbaa !570
  %7 = icmp eq i32 %6, 0
  br i1 %7, label %._crit_edge, label %8

8:                                                ; preds = %3
  %9 = load i32, ptr %1, align 4, !tbaa !51
  %10 = mul i32 %9, 37
  %11 = add i32 %6, -1
  %.02744 = and i32 %10, %11
  %12 = zext i32 %.02744 to i64
  %13 = getelementptr inbounds nuw [72 x i8], ptr %4, i64 %12
  %14 = load i32, ptr %13, align 4, !tbaa !51
  %15 = icmp eq i32 %9, %14
  br i1 %15, label %._crit_edge, label %.lr.ph, !prof !486

.lr.ph:                                           ; preds = %8, %21
  %16 = phi i32 [ %28, %21 ], [ %14, %8 ]
  %17 = phi ptr [ %27, %21 ], [ %13, %8 ]
  %.02747 = phi i32 [ %.027, %21 ], [ %.02744, %8 ]
  %.02546 = phi i32 [ %24, %21 ], [ 1, %8 ]
  %.02945 = phi ptr [ %spec.select, %21 ], [ null, %8 ]
  %18 = icmp eq i32 %16, 2147483647
  br i1 %18, label %19, label %21, !prof !33

19:                                               ; preds = %.lr.ph
  %.not = icmp eq ptr %.02945, null
  %20 = select i1 %.not, ptr %17, ptr %.02945
  br label %._crit_edge

21:                                               ; preds = %.lr.ph
  %22 = icmp eq i32 %16, -2147483648
  %23 = icmp eq ptr %.02945, null
  %or.cond.not = select i1 %22, i1 %23, i1 false
  %spec.select = select i1 %or.cond.not, ptr %17, ptr %.02945
  %24 = add i32 %.02546, 1
  %25 = add i32 %.02747, %.02546
  %.027 = and i32 %25, %11
  %26 = zext i32 %.027 to i64
  %27 = getelementptr inbounds nuw [72 x i8], ptr %4, i64 %26
  %28 = load i32, ptr %27, align 4, !tbaa !51
  %29 = icmp eq i32 %9, %28
  br i1 %29, label %._crit_edge, label %.lr.ph, !prof !487, !llvm.loop !577

._crit_edge:                                      ; preds = %21, %8, %3, %19
  %.sink = phi ptr [ %20, %19 ], [ null, %3 ], [ %13, %8 ], [ %27, %21 ]
  %.0 = phi i1 [ false, %19 ], [ false, %3 ], [ true, %8 ], [ true, %21 ]
  store ptr %.sink, ptr %2, align 8, !tbaa !578
  ret i1 %.0
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN4llvm12DenseMapBaseINS_8DenseMapIiNS_11SmallVectorIPNS_12MachineInstrELj6EEENS_12DenseMapInfoIivEENS_6detail12DenseMapPairIiS5_EEEEiS5_S7_SA_E4growEj(ptr noundef nonnull align 1 dereferenceable(1) %0, i32 noundef %1) local_unnamed_addr #0 comdat align 2 {
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %4 = load i32, ptr %3, align 8, !tbaa !570
  %5 = load ptr, ptr %0, align 8, !tbaa !573
  %6 = add i32 %1, -1
  %7 = zext i32 %6 to i64
  %8 = lshr i64 %7, 1
  %9 = or i64 %8, %7
  %10 = lshr i64 %9, 2
  %11 = or i64 %10, %9
  %12 = lshr i64 %11, 4
  %13 = or i64 %12, %11
  %14 = lshr i64 %13, 8
  %15 = or i64 %14, %13
  %16 = lshr i64 %15, 16
  %17 = or i64 %16, %15
  %18 = trunc nuw i64 %17 to i32
  %19 = add i32 %18, 1
  %.sroa.speculated.i = tail call i32 @llvm.umax.i32(i32 %19, i32 64)
  store i32 %.sroa.speculated.i, ptr %3, align 8, !tbaa !570
  %20 = zext i32 %.sroa.speculated.i to i64
  %21 = mul nuw nsw i64 %20, 72
  %22 = tail call noalias noundef nonnull ptr @_ZN4llvm15allocate_bufferEmm(i64 noundef %21, i64 noundef 8) #23
  store ptr %22, ptr %0, align 8, !tbaa !573
  %.not.i = icmp eq ptr %5, null
  br i1 %.not.i, label %23, label %30

23:                                               ; preds = %2
  %24 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store i32 0, ptr %24, align 8, !tbaa !579
  %25 = getelementptr inbounds nuw i8, ptr %0, i64 12
  store i32 0, ptr %25, align 4, !tbaa !580
  %26 = load i32, ptr %3, align 8, !tbaa !570
  %27 = zext i32 %26 to i64
  %.idx.i.i = mul nuw nsw i64 %27, 72
  %28 = getelementptr inbounds nuw i8, ptr %22, i64 %.idx.i.i
  %.not5.i.i = icmp eq i32 %26, 0
  br i1 %.not5.i.i, label %_ZN4llvm8DenseMapIiNS_11SmallVectorIPNS_12MachineInstrELj6EEENS_12DenseMapInfoIivEENS_6detail12DenseMapPairIiS4_EEE4growEj.exit, label %.lr.ph.i.i

.lr.ph.i.i:                                       ; preds = %23, %.lr.ph.i.i
  %.06.i.i = phi ptr [ %29, %.lr.ph.i.i ], [ %22, %23 ]
  store i32 2147483647, ptr %.06.i.i, align 4, !tbaa !51
  %29 = getelementptr inbounds nuw i8, ptr %.06.i.i, i64 72
  %.not.i.i = icmp eq ptr %29, %28
  br i1 %.not.i.i, label %_ZN4llvm8DenseMapIiNS_11SmallVectorIPNS_12MachineInstrELj6EEENS_12DenseMapInfoIivEENS_6detail12DenseMapPairIiS4_EEE4growEj.exit, label %.lr.ph.i.i, !llvm.loop !670

30:                                               ; preds = %2
  %31 = zext i32 %4 to i64
  %32 = getelementptr inbounds nuw [72 x i8], ptr %5, i64 %31
  tail call void @_ZN4llvm12DenseMapBaseINS_8DenseMapIiNS_11SmallVectorIPNS_12MachineInstrELj6EEENS_12DenseMapInfoIivEENS_6detail12DenseMapPairIiS5_EEEEiS5_S7_SA_E18moveFromOldBucketsEPSA_SD_(ptr noundef nonnull align 8 dereferenceable(20) %0, ptr noundef nonnull %5, ptr noundef nonnull %32)
  %33 = mul nuw nsw i64 %31, 72
  tail call void @_ZN4llvm17deallocate_bufferEPvmm(ptr noundef nonnull %5, i64 noundef %33, i64 noundef 8) #23
  br label %_ZN4llvm8DenseMapIiNS_11SmallVectorIPNS_12MachineInstrELj6EEENS_12DenseMapInfoIivEENS_6detail12DenseMapPairIiS4_EEE4growEj.exit

_ZN4llvm8DenseMapIiNS_11SmallVectorIPNS_12MachineInstrELj6EEENS_12DenseMapInfoIivEENS_6detail12DenseMapPairIiS4_EEE4growEj.exit: ; preds = %.lr.ph.i.i, %23, %30
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN4llvm12DenseMapBaseINS_8DenseMapIiNS_11SmallVectorIPNS_12MachineInstrELj6EEENS_12DenseMapInfoIivEENS_6detail12DenseMapPairIiS5_EEEEiS5_S7_SA_E18moveFromOldBucketsEPSA_SD_(ptr noundef nonnull align 1 dereferenceable(1) %0, ptr noundef %1, ptr noundef %2) local_unnamed_addr #0 comdat align 2 {
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store i32 0, ptr %4, align 8, !tbaa !579
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 12
  store i32 0, ptr %5, align 4, !tbaa !580
  %6 = load ptr, ptr %0, align 8, !tbaa !573
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %8 = load i32, ptr %7, align 8, !tbaa !570
  %9 = zext i32 %8 to i64
  %.idx.i = mul nuw nsw i64 %9, 72
  %10 = getelementptr inbounds nuw i8, ptr %6, i64 %.idx.i
  %.not5.i = icmp eq i32 %8, 0
  br i1 %.not5.i, label %_ZN4llvm12DenseMapBaseINS_8DenseMapIiNS_11SmallVectorIPNS_12MachineInstrELj6EEENS_12DenseMapInfoIivEENS_6detail12DenseMapPairIiS5_EEEEiS5_S7_SA_E9initEmptyEv.exit, label %.lr.ph.i

.lr.ph.i:                                         ; preds = %3, %.lr.ph.i
  %.06.i = phi ptr [ %11, %.lr.ph.i ], [ %6, %3 ]
  store i32 2147483647, ptr %.06.i, align 4, !tbaa !51
  %11 = getelementptr inbounds nuw i8, ptr %.06.i, i64 72
  %.not.i = icmp eq ptr %11, %10
  br i1 %.not.i, label %_ZN4llvm12DenseMapBaseINS_8DenseMapIiNS_11SmallVectorIPNS_12MachineInstrELj6EEENS_12DenseMapInfoIivEENS_6detail12DenseMapPairIiS5_EEEEiS5_S7_SA_E9initEmptyEv.exit, label %.lr.ph.i, !llvm.loop !670

_ZN4llvm12DenseMapBaseINS_8DenseMapIiNS_11SmallVectorIPNS_12MachineInstrELj6EEENS_12DenseMapInfoIivEENS_6detail12DenseMapPairIiS5_EEEEiS5_S7_SA_E9initEmptyEv.exit: ; preds = %.lr.ph.i, %3
  %.not20 = icmp eq ptr %1, %2
  br i1 %.not20, label %._crit_edge, label %.lr.ph

._crit_edge:                                      ; preds = %_ZN4llvm11SmallVectorIPNS_12MachineInstrELj6EED2Ev.exit, %_ZN4llvm12DenseMapBaseINS_8DenseMapIiNS_11SmallVectorIPNS_12MachineInstrELj6EEENS_12DenseMapInfoIivEENS_6detail12DenseMapPairIiS5_EEEEiS5_S7_SA_E9initEmptyEv.exit
  ret void

.lr.ph:                                           ; preds = %_ZN4llvm12DenseMapBaseINS_8DenseMapIiNS_11SmallVectorIPNS_12MachineInstrELj6EEENS_12DenseMapInfoIivEENS_6detail12DenseMapPairIiS5_EEEEiS5_S7_SA_E9initEmptyEv.exit, %_ZN4llvm11SmallVectorIPNS_12MachineInstrELj6EED2Ev.exit
  %.021 = phi ptr [ %52, %_ZN4llvm11SmallVectorIPNS_12MachineInstrELj6EED2Ev.exit ], [ %1, %_ZN4llvm12DenseMapBaseINS_8DenseMapIiNS_11SmallVectorIPNS_12MachineInstrELj6EEENS_12DenseMapInfoIivEENS_6detail12DenseMapPairIiS5_EEEEiS5_S7_SA_E9initEmptyEv.exit ]
  %12 = load i32, ptr %.021, align 4, !tbaa !51
  %.off = add i32 %12, -2147483647
  %switch = icmp ult i32 %.off, 2
  br i1 %switch, label %_ZN4llvm11SmallVectorIPNS_12MachineInstrELj6EED2Ev.exit, label %13

13:                                               ; preds = %.lr.ph
  %14 = load ptr, ptr %0, align 8, !tbaa !573
  %15 = load i32, ptr %7, align 8, !tbaa !570
  %16 = icmp ne i32 %15, 0
  tail call void @llvm.assume(i1 %16)
  %17 = mul i32 %12, 37
  %18 = add i32 %15, -1
  %.02744.i = and i32 %18, %17
  %19 = zext i32 %.02744.i to i64
  %20 = getelementptr inbounds nuw [72 x i8], ptr %14, i64 %19
  %21 = load i32, ptr %20, align 4, !tbaa !51
  %22 = icmp eq i32 %12, %21
  br i1 %22, label %_ZN4llvm12DenseMapBaseINS_8DenseMapIiNS_11SmallVectorIPNS_12MachineInstrELj6EEENS_12DenseMapInfoIivEENS_6detail12DenseMapPairIiS5_EEEEiS5_S7_SA_E15LookupBucketForIiEEbRKT_RPSA_.exit, label %.lr.ph.i13, !prof !486

.lr.ph.i13:                                       ; preds = %13, %28
  %23 = phi i32 [ %35, %28 ], [ %21, %13 ]
  %24 = phi ptr [ %34, %28 ], [ %20, %13 ]
  %.02747.i = phi i32 [ %.027.i, %28 ], [ %.02744.i, %13 ]
  %.02546.i = phi i32 [ %31, %28 ], [ 1, %13 ]
  %.02945.i = phi ptr [ %spec.select.i, %28 ], [ null, %13 ]
  %25 = icmp eq i32 %23, 2147483647
  br i1 %25, label %26, label %28, !prof !33

26:                                               ; preds = %.lr.ph.i13
  %.not.i14 = icmp eq ptr %.02945.i, null
  %27 = select i1 %.not.i14, ptr %24, ptr %.02945.i
  br label %_ZN4llvm12DenseMapBaseINS_8DenseMapIiNS_11SmallVectorIPNS_12MachineInstrELj6EEENS_12DenseMapInfoIivEENS_6detail12DenseMapPairIiS5_EEEEiS5_S7_SA_E15LookupBucketForIiEEbRKT_RPSA_.exit

28:                                               ; preds = %.lr.ph.i13
  %29 = icmp eq i32 %23, -2147483648
  %30 = icmp eq ptr %.02945.i, null
  %or.cond.not.i = select i1 %29, i1 %30, i1 false
  %spec.select.i = select i1 %or.cond.not.i, ptr %24, ptr %.02945.i
  %31 = add i32 %.02546.i, 1
  %32 = add i32 %.02546.i, %.02747.i
  %.027.i = and i32 %32, %18
  %33 = zext i32 %.027.i to i64
  %34 = getelementptr inbounds nuw [72 x i8], ptr %14, i64 %33
  %35 = load i32, ptr %34, align 4, !tbaa !51
  %36 = icmp eq i32 %12, %35
  br i1 %36, label %_ZN4llvm12DenseMapBaseINS_8DenseMapIiNS_11SmallVectorIPNS_12MachineInstrELj6EEENS_12DenseMapInfoIivEENS_6detail12DenseMapPairIiS5_EEEEiS5_S7_SA_E15LookupBucketForIiEEbRKT_RPSA_.exit, label %.lr.ph.i13, !prof !487, !llvm.loop !577

_ZN4llvm12DenseMapBaseINS_8DenseMapIiNS_11SmallVectorIPNS_12MachineInstrELj6EEENS_12DenseMapInfoIivEENS_6detail12DenseMapPairIiS5_EEEEiS5_S7_SA_E15LookupBucketForIiEEbRKT_RPSA_.exit: ; preds = %28, %13, %26
  %.sink.i = phi ptr [ %27, %26 ], [ %20, %13 ], [ %34, %28 ]
  store i32 %12, ptr %.sink.i, align 4, !tbaa !51
  %37 = getelementptr inbounds nuw i8, ptr %.sink.i, i64 8
  %38 = getelementptr inbounds nuw i8, ptr %.021, i64 8
  %39 = getelementptr inbounds nuw i8, ptr %.sink.i, i64 24
  store ptr %39, ptr %37, align 8, !tbaa !25
  %40 = getelementptr inbounds nuw i8, ptr %.sink.i, i64 16
  store i32 0, ptr %40, align 8, !tbaa !26
  %41 = getelementptr inbounds nuw i8, ptr %.sink.i, i64 20
  store i32 6, ptr %41, align 4, !tbaa !27
  %42 = getelementptr inbounds nuw i8, ptr %.021, i64 16
  %43 = load i32, ptr %42, align 8, !tbaa !26
  %.not.i.i = icmp eq i32 %43, 0
  br i1 %.not.i.i, label %_ZN4llvm11SmallVectorIPNS_12MachineInstrELj6EEC2EOS3_.exit, label %44

44:                                               ; preds = %_ZN4llvm12DenseMapBaseINS_8DenseMapIiNS_11SmallVectorIPNS_12MachineInstrELj6EEENS_12DenseMapInfoIivEENS_6detail12DenseMapPairIiS5_EEEEiS5_S7_SA_E15LookupBucketForIiEEbRKT_RPSA_.exit
  %45 = tail call noundef nonnull align 8 dereferenceable(16) ptr @_ZN4llvm15SmallVectorImplIPNS_12MachineInstrEEaSEOS3_(ptr noundef nonnull align 8 dereferenceable(64) %37, ptr noundef nonnull align 8 dereferenceable(64) %38)
  br label %_ZN4llvm11SmallVectorIPNS_12MachineInstrELj6EEC2EOS3_.exit

_ZN4llvm11SmallVectorIPNS_12MachineInstrELj6EEC2EOS3_.exit: ; preds = %_ZN4llvm12DenseMapBaseINS_8DenseMapIiNS_11SmallVectorIPNS_12MachineInstrELj6EEENS_12DenseMapInfoIivEENS_6detail12DenseMapPairIiS5_EEEEiS5_S7_SA_E15LookupBucketForIiEEbRKT_RPSA_.exit, %44
  %46 = load i32, ptr %4, align 8, !tbaa !579
  %47 = add i32 %46, 1
  store i32 %47, ptr %4, align 8, !tbaa !579
  %48 = load ptr, ptr %38, align 8, !tbaa !25
  %49 = getelementptr inbounds nuw i8, ptr %.021, i64 24
  %50 = icmp eq ptr %48, %49
  br i1 %50, label %_ZN4llvm11SmallVectorIPNS_12MachineInstrELj6EED2Ev.exit, label %51

51:                                               ; preds = %_ZN4llvm11SmallVectorIPNS_12MachineInstrELj6EEC2EOS3_.exit
  tail call void @free(ptr noundef %48) #23
  br label %_ZN4llvm11SmallVectorIPNS_12MachineInstrELj6EED2Ev.exit

_ZN4llvm11SmallVectorIPNS_12MachineInstrELj6EED2Ev.exit: ; preds = %.lr.ph, %51, %_ZN4llvm11SmallVectorIPNS_12MachineInstrELj6EEC2EOS3_.exit
  %52 = getelementptr inbounds nuw i8, ptr %.021, i64 72
  %.not = icmp eq ptr %52, %2
  br i1 %.not, label %._crit_edge, label %.lr.ph, !llvm.loop !671
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef nonnull align 8 dereferenceable(16) ptr @_ZN4llvm15SmallVectorImplIPNS_12MachineInstrEEaSEOS3_(ptr noundef nonnull align 8 dereferenceable(16) %0, ptr noundef nonnull align 8 dereferenceable(16) %1) local_unnamed_addr #0 comdat align 2 {
  %3 = icmp eq ptr %0, %1
  br i1 %3, label %47, label %4

4:                                                ; preds = %2
  %5 = load ptr, ptr %1, align 8, !tbaa !25
  %6 = getelementptr inbounds nuw i8, ptr %1, i64 16
  %7 = icmp eq ptr %5, %6
  br i1 %7, label %20, label %8

8:                                                ; preds = %4
  %9 = load ptr, ptr %0, align 8, !tbaa !25
  %10 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %11 = icmp eq ptr %9, %10
  br i1 %11, label %_ZN4llvm15SmallVectorImplIPNS_12MachineInstrEE12assignRemoteEOS3_.exit, label %12

12:                                               ; preds = %8
  tail call void @free(ptr noundef %9) #23
  %.pre = load ptr, ptr %1, align 8, !tbaa !25
  br label %_ZN4llvm15SmallVectorImplIPNS_12MachineInstrEE12assignRemoteEOS3_.exit

_ZN4llvm15SmallVectorImplIPNS_12MachineInstrEE12assignRemoteEOS3_.exit: ; preds = %8, %12
  %13 = phi ptr [ %5, %8 ], [ %.pre, %12 ]
  %14 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store ptr %13, ptr %0, align 8, !tbaa !25
  %15 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %16 = load i32, ptr %15, align 8, !tbaa !26
  store i32 %16, ptr %14, align 8, !tbaa !26
  %17 = getelementptr inbounds nuw i8, ptr %1, i64 12
  %18 = load i32, ptr %17, align 4, !tbaa !27
  %19 = getelementptr inbounds nuw i8, ptr %0, i64 12
  store i32 %18, ptr %19, align 4, !tbaa !27
  store ptr %6, ptr %1, align 8, !tbaa !25
  store i32 0, ptr %17, align 4, !tbaa !27
  store i32 0, ptr %15, align 8, !tbaa !26
  br label %47

20:                                               ; preds = %4
  %21 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %22 = load i32, ptr %21, align 8, !tbaa !26
  %23 = zext i32 %22 to i64
  %24 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %25 = load i32, ptr %24, align 8, !tbaa !26
  %26 = zext i32 %25 to i64
  %.not = icmp ult i32 %25, %22
  br i1 %.not, label %30, label %27

27:                                               ; preds = %20
  %.not33 = icmp eq i32 %22, 0
  br i1 %.not33, label %_ZSt4moveIPPN4llvm12MachineInstrES3_ET0_T_S5_S4_.exit, label %28

28:                                               ; preds = %27
  %29 = load ptr, ptr %0, align 8, !tbaa !25
  %.idx = shl nuw nsw i64 %23, 3
  tail call void @llvm.memmove.p0.p0.i64(ptr align 8 %29, ptr align 8 %5, i64 %.idx, i1 false)
  br label %_ZSt4moveIPPN4llvm12MachineInstrES3_ET0_T_S5_S4_.exit

_ZSt4moveIPPN4llvm12MachineInstrES3_ET0_T_S5_S4_.exit: ; preds = %28, %27
  store i32 %22, ptr %24, align 8, !tbaa !26
  store i32 0, ptr %21, align 8, !tbaa !26
  br label %47

30:                                               ; preds = %20
  %31 = getelementptr inbounds nuw i8, ptr %0, i64 12
  %32 = load i32, ptr %31, align 4, !tbaa !27
  %33 = icmp ult i32 %32, %22
  br i1 %33, label %34, label %36

34:                                               ; preds = %30
  store i32 0, ptr %24, align 8, !tbaa !26
  %35 = getelementptr inbounds nuw i8, ptr %0, i64 16
  tail call void @_ZN4llvm15SmallVectorBaseIjE8grow_podEPvmm(ptr noundef nonnull align 8 dereferenceable(16) %0, ptr noundef nonnull %35, i64 noundef %23, i64 noundef 8) #23
  br label %_ZSt4moveIPPN4llvm12MachineInstrES3_ET0_T_S5_S4_.exit35

36:                                               ; preds = %30
  %.not32 = icmp eq i32 %25, 0
  br i1 %.not32, label %_ZSt4moveIPPN4llvm12MachineInstrES3_ET0_T_S5_S4_.exit35, label %37

37:                                               ; preds = %36
  %.idx37 = shl nuw nsw i64 %26, 3
  %38 = load ptr, ptr %0, align 8, !tbaa !25
  tail call void @llvm.memmove.p0.p0.i64(ptr align 8 %38, ptr align 8 %5, i64 %.idx37, i1 false)
  br label %_ZSt4moveIPPN4llvm12MachineInstrES3_ET0_T_S5_S4_.exit35

_ZSt4moveIPPN4llvm12MachineInstrES3_ET0_T_S5_S4_.exit35: ; preds = %37, %36, %34
  %.026 = phi i64 [ 0, %34 ], [ 0, %36 ], [ %26, %37 ]
  %39 = load i32, ptr %21, align 8, !tbaa !26
  %40 = zext i32 %39 to i64
  %.not.i.i = icmp samesign eq i64 %.026, %40
  br i1 %.not.i.i, label %_ZN4llvm23SmallVectorTemplateBaseIPNS_12MachineInstrELb1EE18uninitialized_moveIPS2_S5_EEvT_S6_T0_.exit, label %41

41:                                               ; preds = %_ZSt4moveIPPN4llvm12MachineInstrES3_ET0_T_S5_S4_.exit35
  %42 = load ptr, ptr %1, align 8, !tbaa !25
  %.idx40 = shl nuw nsw i64 %.026, 3
  %43 = getelementptr inbounds nuw i8, ptr %42, i64 %.idx40
  %44 = load ptr, ptr %0, align 8, !tbaa !25
  %45 = getelementptr inbounds nuw [8 x i8], ptr %44, i64 %.026
  %46 = sub nsw i64 %40, %.026
  %gepdiff = shl nsw i64 %46, 3
  tail call void @llvm.memcpy.p0.p0.i64(ptr align 1 %45, ptr align 8 %43, i64 %gepdiff, i1 false)
  br label %_ZN4llvm23SmallVectorTemplateBaseIPNS_12MachineInstrELb1EE18uninitialized_moveIPS2_S5_EEvT_S6_T0_.exit

_ZN4llvm23SmallVectorTemplateBaseIPNS_12MachineInstrELb1EE18uninitialized_moveIPS2_S5_EEvT_S6_T0_.exit: ; preds = %_ZSt4moveIPPN4llvm12MachineInstrES3_ET0_T_S5_S4_.exit35, %41
  store i32 %22, ptr %24, align 8, !tbaa !26
  store i32 0, ptr %21, align 8, !tbaa !26
  br label %47

47:                                               ; preds = %_ZSt4moveIPPN4llvm12MachineInstrES3_ET0_T_S5_S4_.exit, %_ZN4llvm23SmallVectorTemplateBaseIPNS_12MachineInstrELb1EE18uninitialized_moveIPS2_S5_EEvT_S6_T0_.exit, %2, %_ZN4llvm15SmallVectorImplIPNS_12MachineInstrEE12assignRemoteEOS3_.exit
  ret ptr %0
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZN4llvm23SmallVectorTemplateBaseISt5tupleIJPNS_12MachineInstrEiiiEELb0EE4growEm(ptr noundef nonnull align 8 dereferenceable(16) %0, i64 noundef %1) local_unnamed_addr #0 comdat align 2 {
  %3 = alloca i64, align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %3)
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %5 = call noundef ptr @_ZN4llvm15SmallVectorBaseIjE13mallocForGrowEPvmmRm(ptr noundef nonnull align 8 dereferenceable(16) %0, ptr noundef nonnull %4, i64 noundef %1, i64 noundef 24, ptr noundef nonnull align 8 dereferenceable(8) %3) #23
  %6 = load ptr, ptr %0, align 8, !tbaa !25
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %8 = load i32, ptr %7, align 8, !tbaa !26
  %9 = zext i32 %8 to i64
  %.idx.i = mul nuw nsw i64 %9, 24
  %10 = getelementptr inbounds nuw i8, ptr %6, i64 %.idx.i
  %.not7.i.i.i.i.i.i = icmp eq i32 %8, 0
  br i1 %.not7.i.i.i.i.i.i, label %_ZN4llvm23SmallVectorTemplateBaseISt5tupleIJPNS_12MachineInstrEiiiEELb0EE19moveElementsForGrowEPS4_.exit, label %.lr.ph.i.i.i.i.i.i

.lr.ph.i.i.i.i.i.i:                               ; preds = %2, %.lr.ph.i.i.i.i.i.i
  %.09.i.i.i.i.i.i = phi ptr [ %22, %.lr.ph.i.i.i.i.i.i ], [ %5, %2 ]
  %.sroa.04.08.i.i.i.i.i.i = phi ptr [ %21, %.lr.ph.i.i.i.i.i.i ], [ %6, %2 ]
  %11 = load i32, ptr %.sroa.04.08.i.i.i.i.i.i, align 4, !tbaa !51
  store i32 %11, ptr %.09.i.i.i.i.i.i, align 4, !tbaa !51
  %12 = getelementptr inbounds nuw i8, ptr %.09.i.i.i.i.i.i, i64 4
  %13 = getelementptr inbounds nuw i8, ptr %.sroa.04.08.i.i.i.i.i.i, i64 4
  %14 = load i32, ptr %13, align 4, !tbaa !51
  store i32 %14, ptr %12, align 4, !tbaa !51
  %15 = getelementptr inbounds nuw i8, ptr %.09.i.i.i.i.i.i, i64 8
  %16 = getelementptr inbounds nuw i8, ptr %.sroa.04.08.i.i.i.i.i.i, i64 8
  %17 = load i32, ptr %16, align 4, !tbaa !51
  store i32 %17, ptr %15, align 4, !tbaa !51
  %18 = getelementptr inbounds nuw i8, ptr %.09.i.i.i.i.i.i, i64 16
  %19 = getelementptr inbounds nuw i8, ptr %.sroa.04.08.i.i.i.i.i.i, i64 16
  %20 = load i64, ptr %19, align 8, !tbaa !227
  store i64 %20, ptr %18, align 8, !tbaa !227
  %21 = getelementptr inbounds nuw i8, ptr %.sroa.04.08.i.i.i.i.i.i, i64 24
  %22 = getelementptr inbounds nuw i8, ptr %.09.i.i.i.i.i.i, i64 24
  %.not.i.i.i.i.i.i = icmp eq ptr %21, %10
  br i1 %.not.i.i.i.i.i.i, label %_ZN4llvm23SmallVectorTemplateBaseISt5tupleIJPNS_12MachineInstrEiiiEELb0EE19moveElementsForGrowEPS4_.exit, label %.lr.ph.i.i.i.i.i.i, !llvm.loop !672

_ZN4llvm23SmallVectorTemplateBaseISt5tupleIJPNS_12MachineInstrEiiiEELb0EE19moveElementsForGrowEPS4_.exit: ; preds = %.lr.ph.i.i.i.i.i.i, %2
  %23 = load i64, ptr %3, align 8, !tbaa !45
  %24 = icmp eq ptr %6, %4
  br i1 %24, label %_ZN4llvm23SmallVectorTemplateBaseISt5tupleIJPNS_12MachineInstrEiiiEELb0EE21takeAllocationForGrowEPS4_m.exit, label %25

25:                                               ; preds = %_ZN4llvm23SmallVectorTemplateBaseISt5tupleIJPNS_12MachineInstrEiiiEELb0EE19moveElementsForGrowEPS4_.exit
  call void @free(ptr noundef %6) #23
  br label %_ZN4llvm23SmallVectorTemplateBaseISt5tupleIJPNS_12MachineInstrEiiiEELb0EE21takeAllocationForGrowEPS4_m.exit

_ZN4llvm23SmallVectorTemplateBaseISt5tupleIJPNS_12MachineInstrEiiiEELb0EE21takeAllocationForGrowEPS4_m.exit: ; preds = %_ZN4llvm23SmallVectorTemplateBaseISt5tupleIJPNS_12MachineInstrEiiiEELb0EE19moveElementsForGrowEPS4_.exit, %25
  store ptr %5, ptr %0, align 8, !tbaa !25
  %26 = trunc i64 %23 to i32
  %27 = getelementptr inbounds nuw i8, ptr %0, i64 12
  store i32 %26, ptr %27, align 4, !tbaa !27
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  ret void
}

declare noundef ptr @_ZN4llvm15SmallVectorBaseIjE13mallocForGrowEPvmmRm(ptr noundef nonnull align 8 dereferenceable(16), ptr noundef, i64 noundef, i64 noundef, ptr noundef nonnull align 8 dereferenceable(8)) local_unnamed_addr #5

; Function Attrs: mustprogress nounwind uwtable
define internal fastcc void @"_ZSt21__inplace_stable_sortIPSt5tupleIJPN4llvm12MachineInstrEiiiEEN9__gnu_cxx5__ops15_Iter_comp_iterIZNS1_15WindowScheduler6expandEvE3$_0EEEvT_SC_T0_"(ptr noundef %0, ptr noundef %1) unnamed_addr #0 {
  %3 = ptrtoint ptr %1 to i64
  %4 = ptrtoint ptr %0 to i64
  %5 = sub i64 %3, %4
  %6 = icmp slt i64 %5, 360
  br i1 %6, label %7, label %58

7:                                                ; preds = %2
  %8 = icmp eq ptr %0, %1
  br i1 %8, label %common.ret28, label %.preheader.i

.preheader.i:                                     ; preds = %7
  %.017.i = getelementptr inbounds nuw i8, ptr %0, i64 24
  %.not18.i = icmp eq ptr %.017.i, %1
  br i1 %.not18.i, label %common.ret28, label %.lr.ph.i

.lr.ph.i:                                         ; preds = %.preheader.i
  %9 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %10 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %11 = getelementptr inbounds nuw i8, ptr %0, i64 4
  br label %12

12:                                               ; preds = %57, %.lr.ph.i
  %.020.i = phi ptr [ %.017.i, %.lr.ph.i ], [ %.0.i, %57 ]
  %.pn19.i = phi ptr [ %0, %.lr.ph.i ], [ %.020.i, %57 ]
  %.0.val.i = load i32, ptr %.020.i, align 4, !tbaa !51
  %.val.i = load i32, ptr %0, align 4, !tbaa !51
  %13 = icmp slt i32 %.0.val.i, %.val.i
  %14 = getelementptr inbounds nuw i8, ptr %.pn19.i, i64 28
  %15 = load i32, ptr %14, align 4, !tbaa !51
  %16 = getelementptr inbounds nuw i8, ptr %.pn19.i, i64 32
  %17 = load i32, ptr %16, align 4, !tbaa !51
  %18 = getelementptr inbounds nuw i8, ptr %.pn19.i, i64 40
  %19 = load i64, ptr %18, align 8, !tbaa !227
  br i1 %13, label %20, label %41

20:                                               ; preds = %12
  %21 = inttoptr i64 %19 to ptr
  %22 = ptrtoint ptr %.020.i to i64
  %23 = sub i64 %22, %4
  %24 = icmp sgt i64 %23, 0
  br i1 %24, label %.lr.ph.preheader.i.i.i.i.i.i, label %_ZSt13move_backwardIPSt5tupleIJPN4llvm12MachineInstrEiiiEES5_ET0_T_S7_S6_.exit.i

.lr.ph.preheader.i.i.i.i.i.i:                     ; preds = %20
  %25 = getelementptr inbounds nuw i8, ptr %.pn19.i, i64 48
  %26 = udiv exact i64 %23, 24
  br label %.lr.ph.i.i.i.i.i.i

.lr.ph.i.i.i.i.i.i:                               ; preds = %.lr.ph.i.i.i.i.i.i, %.lr.ph.preheader.i.i.i.i.i.i
  %.010.i.i.i.i.i.i = phi i64 [ %39, %.lr.ph.i.i.i.i.i.i ], [ %26, %.lr.ph.preheader.i.i.i.i.i.i ]
  %.069.i.i.i.i.i.i = phi ptr [ %28, %.lr.ph.i.i.i.i.i.i ], [ %25, %.lr.ph.preheader.i.i.i.i.i.i ]
  %.078.i.i.i.i.i.i = phi ptr [ %27, %.lr.ph.i.i.i.i.i.i ], [ %.020.i, %.lr.ph.preheader.i.i.i.i.i.i ]
  %27 = getelementptr inbounds i8, ptr %.078.i.i.i.i.i.i, i64 -24
  %28 = getelementptr inbounds i8, ptr %.069.i.i.i.i.i.i, i64 -24
  %29 = getelementptr inbounds i8, ptr %.078.i.i.i.i.i.i, i64 -8
  %30 = load ptr, ptr %29, align 8, !tbaa !227
  %31 = getelementptr inbounds i8, ptr %.069.i.i.i.i.i.i, i64 -8
  store ptr %30, ptr %31, align 8, !tbaa !227
  %32 = getelementptr inbounds i8, ptr %.078.i.i.i.i.i.i, i64 -16
  %33 = load i32, ptr %32, align 8, !tbaa !51
  %34 = getelementptr inbounds i8, ptr %.069.i.i.i.i.i.i, i64 -16
  store i32 %33, ptr %34, align 8, !tbaa !51
  %35 = getelementptr inbounds i8, ptr %.078.i.i.i.i.i.i, i64 -20
  %36 = load i32, ptr %35, align 4, !tbaa !51
  %37 = getelementptr inbounds i8, ptr %.069.i.i.i.i.i.i, i64 -20
  store i32 %36, ptr %37, align 4, !tbaa !51
  %38 = load i32, ptr %27, align 8, !tbaa !51
  store i32 %38, ptr %28, align 8, !tbaa !51
  %39 = add nsw i64 %.010.i.i.i.i.i.i, -1
  %40 = icmp samesign ugt i64 %.010.i.i.i.i.i.i, 1
  br i1 %40, label %.lr.ph.i.i.i.i.i.i, label %_ZSt13move_backwardIPSt5tupleIJPN4llvm12MachineInstrEiiiEES5_ET0_T_S7_S6_.exit.i, !llvm.loop !673

_ZSt13move_backwardIPSt5tupleIJPN4llvm12MachineInstrEiiiEES5_ET0_T_S7_S6_.exit.i: ; preds = %.lr.ph.i.i.i.i.i.i, %20
  store ptr %21, ptr %9, align 8, !tbaa !227
  store i32 %17, ptr %10, align 8, !tbaa !51
  store i32 %15, ptr %11, align 4, !tbaa !51
  br label %57

41:                                               ; preds = %12
  %.0.val13.i.i = load i32, ptr %.pn19.i, align 4, !tbaa !51
  %42 = icmp slt i32 %.0.val.i, %.0.val13.i.i
  br i1 %42, label %.lr.ph.i.i, label %"_ZSt25__unguarded_linear_insertIPSt5tupleIJPN4llvm12MachineInstrEiiiEEN9__gnu_cxx5__ops14_Val_comp_iterIZNS1_15WindowScheduler6expandEvE3$_0EEEvT_T0_.exit.i"

.lr.ph.i.i:                                       ; preds = %41, %.lr.ph.i.i
  %.0.val16.i.i = phi i32 [ %.0.val.i.i, %.lr.ph.i.i ], [ %.0.val13.i.i, %41 ]
  %.015.i.i = phi ptr [ %.0.i.i, %.lr.ph.i.i ], [ %.pn19.i, %41 ]
  %.0914.i.i = phi ptr [ %.015.i.i, %.lr.ph.i.i ], [ %.020.i, %41 ]
  %43 = getelementptr inbounds i8, ptr %.0914.i.i, i64 -8
  %44 = load ptr, ptr %43, align 8, !tbaa !227
  %45 = getelementptr inbounds nuw i8, ptr %.0914.i.i, i64 16
  store ptr %44, ptr %45, align 8, !tbaa !227
  %46 = getelementptr inbounds i8, ptr %.0914.i.i, i64 -16
  %47 = load i32, ptr %46, align 8, !tbaa !51
  %48 = getelementptr inbounds nuw i8, ptr %.0914.i.i, i64 8
  store i32 %47, ptr %48, align 8, !tbaa !51
  %49 = getelementptr inbounds i8, ptr %.0914.i.i, i64 -20
  %50 = load i32, ptr %49, align 4, !tbaa !51
  %51 = getelementptr inbounds nuw i8, ptr %.0914.i.i, i64 4
  store i32 %50, ptr %51, align 4, !tbaa !51
  store i32 %.0.val16.i.i, ptr %.0914.i.i, align 8, !tbaa !51
  %.0.i.i = getelementptr inbounds i8, ptr %.015.i.i, i64 -24
  %.0.val.i.i = load i32, ptr %.0.i.i, align 4, !tbaa !51
  %52 = icmp slt i32 %.0.val.i, %.0.val.i.i
  br i1 %52, label %.lr.ph.i.i, label %"_ZSt25__unguarded_linear_insertIPSt5tupleIJPN4llvm12MachineInstrEiiiEEN9__gnu_cxx5__ops14_Val_comp_iterIZNS1_15WindowScheduler6expandEvE3$_0EEEvT_T0_.exit.i", !llvm.loop !674

"_ZSt25__unguarded_linear_insertIPSt5tupleIJPN4llvm12MachineInstrEiiiEEN9__gnu_cxx5__ops14_Val_comp_iterIZNS1_15WindowScheduler6expandEvE3$_0EEEvT_T0_.exit.i": ; preds = %.lr.ph.i.i, %41
  %.09.lcssa.i.i = phi ptr [ %.020.i, %41 ], [ %.015.i.i, %.lr.ph.i.i ]
  %53 = inttoptr i64 %19 to ptr
  %54 = getelementptr inbounds nuw i8, ptr %.09.lcssa.i.i, i64 16
  store ptr %53, ptr %54, align 8, !tbaa !227
  %55 = getelementptr inbounds nuw i8, ptr %.09.lcssa.i.i, i64 8
  store i32 %17, ptr %55, align 8, !tbaa !51
  %56 = getelementptr inbounds nuw i8, ptr %.09.lcssa.i.i, i64 4
  store i32 %15, ptr %56, align 4, !tbaa !51
  br label %57

57:                                               ; preds = %"_ZSt25__unguarded_linear_insertIPSt5tupleIJPN4llvm12MachineInstrEiiiEEN9__gnu_cxx5__ops14_Val_comp_iterIZNS1_15WindowScheduler6expandEvE3$_0EEEvT_T0_.exit.i", %_ZSt13move_backwardIPSt5tupleIJPN4llvm12MachineInstrEiiiEES5_ET0_T_S7_S6_.exit.i
  %.sink.i = phi ptr [ %0, %_ZSt13move_backwardIPSt5tupleIJPN4llvm12MachineInstrEiiiEES5_ET0_T_S7_S6_.exit.i ], [ %.09.lcssa.i.i, %"_ZSt25__unguarded_linear_insertIPSt5tupleIJPN4llvm12MachineInstrEiiiEEN9__gnu_cxx5__ops14_Val_comp_iterIZNS1_15WindowScheduler6expandEvE3$_0EEEvT_T0_.exit.i" ]
  store i32 %.0.val.i, ptr %.sink.i, align 4, !tbaa !51
  %.0.i = getelementptr inbounds nuw i8, ptr %.020.i, i64 24
  %.not.i = icmp eq ptr %.0.i, %1
  br i1 %.not.i, label %common.ret28, label %12, !llvm.loop !675

common.ret28:                                     ; preds = %.preheader.i, %7, %57, %58
  ret void

58:                                               ; preds = %2
  %59 = udiv exact i64 %5, 24
  %60 = lshr i64 %59, 1
  %61 = getelementptr inbounds nuw [24 x i8], ptr %0, i64 %60
  tail call fastcc void @"_ZSt21__inplace_stable_sortIPSt5tupleIJPN4llvm12MachineInstrEiiiEEN9__gnu_cxx5__ops15_Iter_comp_iterIZNS1_15WindowScheduler6expandEvE3$_0EEEvT_SC_T0_"(ptr noundef %0, ptr noundef %61)
  tail call fastcc void @"_ZSt21__inplace_stable_sortIPSt5tupleIJPN4llvm12MachineInstrEiiiEEN9__gnu_cxx5__ops15_Iter_comp_iterIZNS1_15WindowScheduler6expandEvE3$_0EEEvT_SC_T0_"(ptr noundef %61, ptr noundef %1)
  %62 = ptrtoint ptr %61 to i64
  %63 = sub i64 %3, %62
  %64 = sdiv exact i64 %63, 24
  tail call fastcc void @"_ZSt22__merge_without_bufferIPSt5tupleIJPN4llvm12MachineInstrEiiiEElN9__gnu_cxx5__ops15_Iter_comp_iterIZNS1_15WindowScheduler6expandEvE3$_0EEEvT_SC_SC_T0_SD_T1_"(ptr noundef %0, ptr noundef %61, ptr noundef %1, i64 noundef %60, i64 noundef %64)
  br label %common.ret28
}

; Function Attrs: mustprogress nounwind uwtable
define internal fastcc void @"_ZSt22__stable_sort_adaptiveIPSt5tupleIJPN4llvm12MachineInstrEiiiEES5_lN9__gnu_cxx5__ops15_Iter_comp_iterIZNS1_15WindowScheduler6expandEvE3$_0EEEvT_SC_T0_T1_T2_"(ptr noundef %0, ptr noundef %1, ptr noundef %2, i64 noundef %3) unnamed_addr #0 {
  %5 = ptrtoint ptr %1 to i64
  %6 = ptrtoint ptr %0 to i64
  %7 = sub i64 %5, %6
  %8 = sdiv exact i64 %7, 24
  %9 = add nsw i64 %8, 1
  %10 = sdiv i64 %9, 2
  %11 = getelementptr inbounds [24 x i8], ptr %0, i64 %10
  %12 = icmp sgt i64 %10, %3
  br i1 %12, label %13, label %14

13:                                               ; preds = %4
  tail call fastcc void @"_ZSt22__stable_sort_adaptiveIPSt5tupleIJPN4llvm12MachineInstrEiiiEES5_lN9__gnu_cxx5__ops15_Iter_comp_iterIZNS1_15WindowScheduler6expandEvE3$_0EEEvT_SC_T0_T1_T2_"(ptr noundef %0, ptr noundef %11, ptr noundef %2, i64 noundef %3)
  tail call fastcc void @"_ZSt22__stable_sort_adaptiveIPSt5tupleIJPN4llvm12MachineInstrEiiiEES5_lN9__gnu_cxx5__ops15_Iter_comp_iterIZNS1_15WindowScheduler6expandEvE3$_0EEEvT_SC_T0_T1_T2_"(ptr noundef %11, ptr noundef %1, ptr noundef %2, i64 noundef %3)
  br label %15

14:                                               ; preds = %4
  tail call fastcc void @"_ZSt24__merge_sort_with_bufferIPSt5tupleIJPN4llvm12MachineInstrEiiiEES5_N9__gnu_cxx5__ops15_Iter_comp_iterIZNS1_15WindowScheduler6expandEvE3$_0EEEvT_SC_T0_T1_"(ptr noundef %0, ptr noundef %11, ptr noundef %2)
  tail call fastcc void @"_ZSt24__merge_sort_with_bufferIPSt5tupleIJPN4llvm12MachineInstrEiiiEES5_N9__gnu_cxx5__ops15_Iter_comp_iterIZNS1_15WindowScheduler6expandEvE3$_0EEEvT_SC_T0_T1_"(ptr noundef %11, ptr noundef %1, ptr noundef %2)
  br label %15

15:                                               ; preds = %14, %13
  %16 = ptrtoint ptr %11 to i64
  %17 = sub i64 %5, %16
  %18 = sdiv exact i64 %17, 24
  tail call fastcc void @"_ZSt16__merge_adaptiveIPSt5tupleIJPN4llvm12MachineInstrEiiiEElS5_N9__gnu_cxx5__ops15_Iter_comp_iterIZNS1_15WindowScheduler6expandEvE3$_0EEEvT_SC_SC_T0_SD_T1_SD_T2_"(ptr noundef %0, ptr noundef %11, ptr noundef %1, i64 noundef %10, i64 noundef %18, ptr noundef %2, i64 noundef %3)
  ret void
}

; Function Attrs: nobuiltin nounwind allocsize(0)
declare noalias noundef ptr @_ZnwmRKSt9nothrow_t(i64 noundef, ptr noundef nonnull align 1 dereferenceable(1)) local_unnamed_addr #16

; Function Attrs: mustprogress nounwind uwtable
define internal fastcc void @"_ZSt22__merge_without_bufferIPSt5tupleIJPN4llvm12MachineInstrEiiiEElN9__gnu_cxx5__ops15_Iter_comp_iterIZNS1_15WindowScheduler6expandEvE3$_0EEEvT_SC_SC_T0_SD_T1_"(ptr noundef %0, ptr noundef %1, ptr noundef %2, i64 noundef %3, i64 noundef %4) unnamed_addr #0 {
  %6 = icmp eq i64 %3, 0
  %7 = icmp eq i64 %4, 0
  %or.cond74 = or i1 %6, %7
  br i1 %or.cond74, label %.loopexit, label %.lr.ph

.lr.ph:                                           ; preds = %5
  %8 = ptrtoint ptr %2 to i64
  br label %9

9:                                                ; preds = %.lr.ph, %tailrecurse
  %.tr7179 = phi i64 [ %4, %.lr.ph ], [ %63, %tailrecurse ]
  %.tr7078 = phi i64 [ %3, %.lr.ph ], [ %62, %tailrecurse ]
  %.tr6876 = phi ptr [ %1, %.lr.ph ], [ %.064, %tailrecurse ]
  %.tr75 = phi ptr [ %0, %.lr.ph ], [ %61, %tailrecurse ]
  %10 = add nsw i64 %.tr7179, %.tr7078
  %11 = icmp eq i64 %10, 2
  br i1 %11, label %12, label %29

12:                                               ; preds = %9
  %.val = load i32, ptr %.tr6876, align 4, !tbaa !51
  %.val39 = load i32, ptr %.tr75, align 4, !tbaa !51
  %13 = icmp slt i32 %.val, %.val39
  br i1 %13, label %14, label %.loopexit

14:                                               ; preds = %12
  %15 = getelementptr inbounds nuw i8, ptr %.tr75, i64 16
  %16 = getelementptr inbounds nuw i8, ptr %.tr6876, i64 16
  %17 = load ptr, ptr %15, align 8, !tbaa !227
  %18 = load ptr, ptr %16, align 8, !tbaa !227
  store ptr %18, ptr %15, align 8, !tbaa !227
  store ptr %17, ptr %16, align 8, !tbaa !227
  %19 = getelementptr inbounds nuw i8, ptr %.tr75, i64 8
  %20 = getelementptr inbounds nuw i8, ptr %.tr6876, i64 8
  %21 = load i32, ptr %19, align 8, !tbaa !51
  %22 = load i32, ptr %20, align 8, !tbaa !51
  store i32 %22, ptr %19, align 8, !tbaa !51
  store i32 %21, ptr %20, align 8, !tbaa !51
  %23 = getelementptr inbounds nuw i8, ptr %.tr75, i64 4
  %24 = getelementptr inbounds nuw i8, ptr %.tr6876, i64 4
  %25 = load i32, ptr %23, align 4, !tbaa !51
  %26 = load i32, ptr %24, align 4, !tbaa !51
  store i32 %26, ptr %23, align 4, !tbaa !51
  store i32 %25, ptr %24, align 4, !tbaa !51
  %27 = load i32, ptr %.tr75, align 8, !tbaa !51
  %28 = load i32, ptr %.tr6876, align 8, !tbaa !51
  store i32 %28, ptr %.tr75, align 8, !tbaa !51
  store i32 %27, ptr %.tr6876, align 8, !tbaa !51
  br label %.loopexit

29:                                               ; preds = %9
  %30 = icmp sgt i64 %.tr7078, %.tr7179
  %31 = ptrtoint ptr %.tr6876 to i64
  br i1 %30, label %_ZSt7advanceIPSt5tupleIJPN4llvm12MachineInstrEiiiEElEvRT_T0_.exit, label %_ZSt7advanceIPSt5tupleIJPN4llvm12MachineInstrEiiiEElEvRT_T0_.exit45

_ZSt7advanceIPSt5tupleIJPN4llvm12MachineInstrEiiiEElEvRT_T0_.exit: ; preds = %29
  %32 = sdiv i64 %.tr7078, 2
  %33 = getelementptr inbounds [24 x i8], ptr %.tr75, i64 %32
  %.val40 = load i32, ptr %33, align 4
  %34 = sub i64 %8, %31
  %35 = icmp sgt i64 %34, 0
  br i1 %35, label %_ZSt7advanceIPSt5tupleIJPN4llvm12MachineInstrEiiiEElEvRT_T0_.exit.preheader.i, label %"_ZSt13__lower_boundIPSt5tupleIJPN4llvm12MachineInstrEiiiEES4_N9__gnu_cxx5__ops14_Iter_comp_valIZNS1_15WindowScheduler6expandEvE3$_0EEET_SC_SC_RKT0_T1_.exit"

_ZSt7advanceIPSt5tupleIJPN4llvm12MachineInstrEiiiEElEvRT_T0_.exit.preheader.i: ; preds = %_ZSt7advanceIPSt5tupleIJPN4llvm12MachineInstrEiiiEElEvRT_T0_.exit
  %36 = udiv exact i64 %34, 24
  br label %_ZSt7advanceIPSt5tupleIJPN4llvm12MachineInstrEiiiEElEvRT_T0_.exit.i

_ZSt7advanceIPSt5tupleIJPN4llvm12MachineInstrEiiiEElEvRT_T0_.exit.i: ; preds = %_ZSt7advanceIPSt5tupleIJPN4llvm12MachineInstrEiiiEElEvRT_T0_.exit.i, %_ZSt7advanceIPSt5tupleIJPN4llvm12MachineInstrEiiiEElEvRT_T0_.exit.preheader.i
  %.05.i = phi ptr [ %.1.i, %_ZSt7advanceIPSt5tupleIJPN4llvm12MachineInstrEiiiEElEvRT_T0_.exit.i ], [ %.tr6876, %_ZSt7advanceIPSt5tupleIJPN4llvm12MachineInstrEiiiEElEvRT_T0_.exit.preheader.i ]
  %.0114.i = phi i64 [ %.112.i, %_ZSt7advanceIPSt5tupleIJPN4llvm12MachineInstrEiiiEElEvRT_T0_.exit.i ], [ %36, %_ZSt7advanceIPSt5tupleIJPN4llvm12MachineInstrEiiiEElEvRT_T0_.exit.preheader.i ]
  %37 = lshr i64 %.0114.i, 1
  %38 = getelementptr inbounds nuw [24 x i8], ptr %.05.i, i64 %37
  %.val.i = load i32, ptr %38, align 4, !tbaa !51
  %39 = icmp slt i32 %.val.i, %.val40
  %40 = getelementptr inbounds nuw i8, ptr %38, i64 24
  %41 = xor i64 %37, -1
  %42 = add nsw i64 %.0114.i, %41
  %.112.i = select i1 %39, i64 %42, i64 %37
  %.1.i = select i1 %39, ptr %40, ptr %.05.i
  %43 = icmp sgt i64 %.112.i, 0
  br i1 %43, label %_ZSt7advanceIPSt5tupleIJPN4llvm12MachineInstrEiiiEElEvRT_T0_.exit.i, label %"_ZSt13__lower_boundIPSt5tupleIJPN4llvm12MachineInstrEiiiEES4_N9__gnu_cxx5__ops14_Iter_comp_valIZNS1_15WindowScheduler6expandEvE3$_0EEET_SC_SC_RKT0_T1_.exit.loopexit", !llvm.loop !676

"_ZSt13__lower_boundIPSt5tupleIJPN4llvm12MachineInstrEiiiEES4_N9__gnu_cxx5__ops14_Iter_comp_valIZNS1_15WindowScheduler6expandEvE3$_0EEET_SC_SC_RKT0_T1_.exit.loopexit": ; preds = %_ZSt7advanceIPSt5tupleIJPN4llvm12MachineInstrEiiiEElEvRT_T0_.exit.i
  %.pre = ptrtoint ptr %.1.i to i64
  br label %"_ZSt13__lower_boundIPSt5tupleIJPN4llvm12MachineInstrEiiiEES4_N9__gnu_cxx5__ops14_Iter_comp_valIZNS1_15WindowScheduler6expandEvE3$_0EEET_SC_SC_RKT0_T1_.exit"

"_ZSt13__lower_boundIPSt5tupleIJPN4llvm12MachineInstrEiiiEES4_N9__gnu_cxx5__ops14_Iter_comp_valIZNS1_15WindowScheduler6expandEvE3$_0EEET_SC_SC_RKT0_T1_.exit": ; preds = %"_ZSt13__lower_boundIPSt5tupleIJPN4llvm12MachineInstrEiiiEES4_N9__gnu_cxx5__ops14_Iter_comp_valIZNS1_15WindowScheduler6expandEvE3$_0EEET_SC_SC_RKT0_T1_.exit.loopexit", %_ZSt7advanceIPSt5tupleIJPN4llvm12MachineInstrEiiiEElEvRT_T0_.exit
  %.pre-phi = phi i64 [ %.pre, %"_ZSt13__lower_boundIPSt5tupleIJPN4llvm12MachineInstrEiiiEES4_N9__gnu_cxx5__ops14_Iter_comp_valIZNS1_15WindowScheduler6expandEvE3$_0EEET_SC_SC_RKT0_T1_.exit.loopexit" ], [ %31, %_ZSt7advanceIPSt5tupleIJPN4llvm12MachineInstrEiiiEElEvRT_T0_.exit ]
  %.0.lcssa.i = phi ptr [ %.1.i, %"_ZSt13__lower_boundIPSt5tupleIJPN4llvm12MachineInstrEiiiEES4_N9__gnu_cxx5__ops14_Iter_comp_valIZNS1_15WindowScheduler6expandEvE3$_0EEET_SC_SC_RKT0_T1_.exit.loopexit" ], [ %.tr6876, %_ZSt7advanceIPSt5tupleIJPN4llvm12MachineInstrEiiiEElEvRT_T0_.exit ]
  %44 = sub i64 %.pre-phi, %31
  %45 = sdiv exact i64 %44, 24
  br label %tailrecurse

_ZSt7advanceIPSt5tupleIJPN4llvm12MachineInstrEiiiEElEvRT_T0_.exit45: ; preds = %29
  %46 = sdiv i64 %.tr7179, 2
  %47 = getelementptr inbounds [24 x i8], ptr %.tr6876, i64 %46
  %.val41 = load i32, ptr %47, align 4
  %48 = ptrtoint ptr %.tr75 to i64
  %49 = sub i64 %31, %48
  %50 = icmp sgt i64 %49, 0
  br i1 %50, label %_ZSt7advanceIPSt5tupleIJPN4llvm12MachineInstrEiiiEElEvRT_T0_.exit.preheader.i47, label %"_ZSt13__upper_boundIPSt5tupleIJPN4llvm12MachineInstrEiiiEES4_N9__gnu_cxx5__ops14_Val_comp_iterIZNS1_15WindowScheduler6expandEvE3$_0EEET_SC_SC_RKT0_T1_.exit"

_ZSt7advanceIPSt5tupleIJPN4llvm12MachineInstrEiiiEElEvRT_T0_.exit.preheader.i47: ; preds = %_ZSt7advanceIPSt5tupleIJPN4llvm12MachineInstrEiiiEElEvRT_T0_.exit45
  %51 = udiv exact i64 %49, 24
  br label %_ZSt7advanceIPSt5tupleIJPN4llvm12MachineInstrEiiiEElEvRT_T0_.exit.i48

_ZSt7advanceIPSt5tupleIJPN4llvm12MachineInstrEiiiEElEvRT_T0_.exit.i48: ; preds = %_ZSt7advanceIPSt5tupleIJPN4llvm12MachineInstrEiiiEElEvRT_T0_.exit.i48, %_ZSt7advanceIPSt5tupleIJPN4llvm12MachineInstrEiiiEElEvRT_T0_.exit.preheader.i47
  %.05.i49 = phi ptr [ %.1.i54, %_ZSt7advanceIPSt5tupleIJPN4llvm12MachineInstrEiiiEElEvRT_T0_.exit.i48 ], [ %.tr75, %_ZSt7advanceIPSt5tupleIJPN4llvm12MachineInstrEiiiEElEvRT_T0_.exit.preheader.i47 ]
  %.0114.i50 = phi i64 [ %.112.i53, %_ZSt7advanceIPSt5tupleIJPN4llvm12MachineInstrEiiiEElEvRT_T0_.exit.i48 ], [ %51, %_ZSt7advanceIPSt5tupleIJPN4llvm12MachineInstrEiiiEElEvRT_T0_.exit.preheader.i47 ]
  %52 = lshr i64 %.0114.i50, 1
  %53 = getelementptr inbounds nuw [24 x i8], ptr %.05.i49, i64 %52
  %.val13.i = load i32, ptr %53, align 4, !tbaa !51
  %54 = icmp slt i32 %.val41, %.val13.i
  %55 = getelementptr inbounds nuw i8, ptr %53, i64 24
  %56 = xor i64 %52, -1
  %57 = add nsw i64 %.0114.i50, %56
  %.112.i53 = select i1 %54, i64 %52, i64 %57
  %.1.i54 = select i1 %54, ptr %.05.i49, ptr %55
  %58 = icmp sgt i64 %.112.i53, 0
  br i1 %58, label %_ZSt7advanceIPSt5tupleIJPN4llvm12MachineInstrEiiiEElEvRT_T0_.exit.i48, label %"_ZSt13__upper_boundIPSt5tupleIJPN4llvm12MachineInstrEiiiEES4_N9__gnu_cxx5__ops14_Val_comp_iterIZNS1_15WindowScheduler6expandEvE3$_0EEET_SC_SC_RKT0_T1_.exit.loopexit", !llvm.loop !677

"_ZSt13__upper_boundIPSt5tupleIJPN4llvm12MachineInstrEiiiEES4_N9__gnu_cxx5__ops14_Val_comp_iterIZNS1_15WindowScheduler6expandEvE3$_0EEET_SC_SC_RKT0_T1_.exit.loopexit": ; preds = %_ZSt7advanceIPSt5tupleIJPN4llvm12MachineInstrEiiiEElEvRT_T0_.exit.i48
  %.pre82 = ptrtoint ptr %.1.i54 to i64
  br label %"_ZSt13__upper_boundIPSt5tupleIJPN4llvm12MachineInstrEiiiEES4_N9__gnu_cxx5__ops14_Val_comp_iterIZNS1_15WindowScheduler6expandEvE3$_0EEET_SC_SC_RKT0_T1_.exit"

"_ZSt13__upper_boundIPSt5tupleIJPN4llvm12MachineInstrEiiiEES4_N9__gnu_cxx5__ops14_Val_comp_iterIZNS1_15WindowScheduler6expandEvE3$_0EEET_SC_SC_RKT0_T1_.exit": ; preds = %"_ZSt13__upper_boundIPSt5tupleIJPN4llvm12MachineInstrEiiiEES4_N9__gnu_cxx5__ops14_Val_comp_iterIZNS1_15WindowScheduler6expandEvE3$_0EEET_SC_SC_RKT0_T1_.exit.loopexit", %_ZSt7advanceIPSt5tupleIJPN4llvm12MachineInstrEiiiEElEvRT_T0_.exit45
  %.pre-phi83 = phi i64 [ %.pre82, %"_ZSt13__upper_boundIPSt5tupleIJPN4llvm12MachineInstrEiiiEES4_N9__gnu_cxx5__ops14_Val_comp_iterIZNS1_15WindowScheduler6expandEvE3$_0EEET_SC_SC_RKT0_T1_.exit.loopexit" ], [ %48, %_ZSt7advanceIPSt5tupleIJPN4llvm12MachineInstrEiiiEElEvRT_T0_.exit45 ]
  %.0.lcssa.i46 = phi ptr [ %.1.i54, %"_ZSt13__upper_boundIPSt5tupleIJPN4llvm12MachineInstrEiiiEES4_N9__gnu_cxx5__ops14_Val_comp_iterIZNS1_15WindowScheduler6expandEvE3$_0EEET_SC_SC_RKT0_T1_.exit.loopexit" ], [ %.tr75, %_ZSt7advanceIPSt5tupleIJPN4llvm12MachineInstrEiiiEElEvRT_T0_.exit45 ]
  %59 = sub i64 %.pre-phi83, %48
  %60 = sdiv exact i64 %59, 24
  br label %tailrecurse

tailrecurse:                                      ; preds = %"_ZSt13__upper_boundIPSt5tupleIJPN4llvm12MachineInstrEiiiEES4_N9__gnu_cxx5__ops14_Val_comp_iterIZNS1_15WindowScheduler6expandEvE3$_0EEET_SC_SC_RKT0_T1_.exit", %"_ZSt13__lower_boundIPSt5tupleIJPN4llvm12MachineInstrEiiiEES4_N9__gnu_cxx5__ops14_Iter_comp_valIZNS1_15WindowScheduler6expandEvE3$_0EEET_SC_SC_RKT0_T1_.exit"
  %.065 = phi ptr [ %33, %"_ZSt13__lower_boundIPSt5tupleIJPN4llvm12MachineInstrEiiiEES4_N9__gnu_cxx5__ops14_Iter_comp_valIZNS1_15WindowScheduler6expandEvE3$_0EEET_SC_SC_RKT0_T1_.exit" ], [ %.0.lcssa.i46, %"_ZSt13__upper_boundIPSt5tupleIJPN4llvm12MachineInstrEiiiEES4_N9__gnu_cxx5__ops14_Val_comp_iterIZNS1_15WindowScheduler6expandEvE3$_0EEET_SC_SC_RKT0_T1_.exit" ]
  %.064 = phi ptr [ %.0.lcssa.i, %"_ZSt13__lower_boundIPSt5tupleIJPN4llvm12MachineInstrEiiiEES4_N9__gnu_cxx5__ops14_Iter_comp_valIZNS1_15WindowScheduler6expandEvE3$_0EEET_SC_SC_RKT0_T1_.exit" ], [ %47, %"_ZSt13__upper_boundIPSt5tupleIJPN4llvm12MachineInstrEiiiEES4_N9__gnu_cxx5__ops14_Val_comp_iterIZNS1_15WindowScheduler6expandEvE3$_0EEET_SC_SC_RKT0_T1_.exit" ]
  %.036 = phi i64 [ %45, %"_ZSt13__lower_boundIPSt5tupleIJPN4llvm12MachineInstrEiiiEES4_N9__gnu_cxx5__ops14_Iter_comp_valIZNS1_15WindowScheduler6expandEvE3$_0EEET_SC_SC_RKT0_T1_.exit" ], [ %46, %"_ZSt13__upper_boundIPSt5tupleIJPN4llvm12MachineInstrEiiiEES4_N9__gnu_cxx5__ops14_Val_comp_iterIZNS1_15WindowScheduler6expandEvE3$_0EEET_SC_SC_RKT0_T1_.exit" ]
  %.0 = phi i64 [ %32, %"_ZSt13__lower_boundIPSt5tupleIJPN4llvm12MachineInstrEiiiEES4_N9__gnu_cxx5__ops14_Iter_comp_valIZNS1_15WindowScheduler6expandEvE3$_0EEET_SC_SC_RKT0_T1_.exit" ], [ %60, %"_ZSt13__upper_boundIPSt5tupleIJPN4llvm12MachineInstrEiiiEES4_N9__gnu_cxx5__ops14_Val_comp_iterIZNS1_15WindowScheduler6expandEvE3$_0EEET_SC_SC_RKT0_T1_.exit" ]
  %61 = tail call noundef ptr @_ZNSt3_V28__rotateIPSt5tupleIJPN4llvm12MachineInstrEiiiEEEET_S7_S7_S7_St26random_access_iterator_tag(ptr noundef %.065, ptr noundef %.tr6876, ptr noundef %.064)
  tail call fastcc void @"_ZSt22__merge_without_bufferIPSt5tupleIJPN4llvm12MachineInstrEiiiEElN9__gnu_cxx5__ops15_Iter_comp_iterIZNS1_15WindowScheduler6expandEvE3$_0EEEvT_SC_SC_T0_SD_T1_"(ptr noundef %.tr75, ptr noundef %.065, ptr noundef %61, i64 noundef %.0, i64 noundef %.036)
  %62 = sub nsw i64 %.tr7078, %.0
  %63 = sub nsw i64 %.tr7179, %.036
  %64 = icmp eq i64 %62, 0
  %65 = icmp eq i64 %63, 0
  %or.cond = or i1 %64, %65
  br i1 %or.cond, label %.loopexit, label %9

.loopexit:                                        ; preds = %tailrecurse, %5, %12, %14
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef ptr @_ZNSt3_V28__rotateIPSt5tupleIJPN4llvm12MachineInstrEiiiEEEET_S7_S7_S7_St26random_access_iterator_tag(ptr noundef %0, ptr noundef %1, ptr noundef %2) local_unnamed_addr #0 comdat {
  %4 = icmp eq ptr %0, %1
  br i1 %4, label %_ZSt11swap_rangesIPSt5tupleIJPN4llvm12MachineInstrEiiiEES5_ET0_T_S7_S6_.exit, label %5

5:                                                ; preds = %3
  %6 = icmp eq ptr %2, %1
  br i1 %6, label %_ZSt11swap_rangesIPSt5tupleIJPN4llvm12MachineInstrEiiiEES5_ET0_T_S7_S6_.exit, label %7

7:                                                ; preds = %5
  %8 = ptrtoint ptr %2 to i64
  %9 = ptrtoint ptr %0 to i64
  %10 = sub i64 %8, %9
  %11 = sdiv exact i64 %10, 24
  %12 = ptrtoint ptr %1 to i64
  %13 = sub i64 %12, %9
  %14 = sdiv exact i64 %13, 24
  %15 = sub nsw i64 %11, %14
  %16 = icmp eq i64 %14, %15
  br i1 %16, label %.lr.ph.i, label %33

.lr.ph.i:                                         ; preds = %7, %.lr.ph.i
  %.010.i = phi ptr [ %32, %.lr.ph.i ], [ %1, %7 ]
  %.079.i = phi ptr [ %31, %.lr.ph.i ], [ %0, %7 ]
  %17 = getelementptr inbounds nuw i8, ptr %.079.i, i64 16
  %18 = getelementptr inbounds nuw i8, ptr %.010.i, i64 16
  %19 = load ptr, ptr %17, align 8, !tbaa !227
  %20 = load ptr, ptr %18, align 8, !tbaa !227
  store ptr %20, ptr %17, align 8, !tbaa !227
  store ptr %19, ptr %18, align 8, !tbaa !227
  %21 = getelementptr inbounds nuw i8, ptr %.079.i, i64 8
  %22 = getelementptr inbounds nuw i8, ptr %.010.i, i64 8
  %23 = load i32, ptr %21, align 8, !tbaa !51
  %24 = load i32, ptr %22, align 8, !tbaa !51
  store i32 %24, ptr %21, align 8, !tbaa !51
  store i32 %23, ptr %22, align 8, !tbaa !51
  %25 = getelementptr inbounds nuw i8, ptr %.079.i, i64 4
  %26 = getelementptr inbounds nuw i8, ptr %.010.i, i64 4
  %27 = load i32, ptr %25, align 4, !tbaa !51
  %28 = load i32, ptr %26, align 4, !tbaa !51
  store i32 %28, ptr %25, align 4, !tbaa !51
  store i32 %27, ptr %26, align 4, !tbaa !51
  %29 = load i32, ptr %.079.i, align 8, !tbaa !51
  %30 = load i32, ptr %.010.i, align 8, !tbaa !51
  store i32 %30, ptr %.079.i, align 8, !tbaa !51
  store i32 %29, ptr %.010.i, align 8, !tbaa !51
  %31 = getelementptr inbounds nuw i8, ptr %.079.i, i64 24
  %32 = getelementptr inbounds nuw i8, ptr %.010.i, i64 24
  %.not.i = icmp eq ptr %31, %1
  br i1 %.not.i, label %_ZSt11swap_rangesIPSt5tupleIJPN4llvm12MachineInstrEiiiEES5_ET0_T_S7_S6_.exit, label %.lr.ph.i, !llvm.loop !678

33:                                               ; preds = %7
  %34 = sub i64 %8, %12
  %35 = getelementptr inbounds i8, ptr %0, i64 %34
  br label %36

36:                                               ; preds = %.backedge, %33
  %.070 = phi i64 [ %11, %33 ], [ %.070.be, %.backedge ]
  %.066 = phi i64 [ %14, %33 ], [ %.066.be, %.backedge ]
  %.042 = phi ptr [ %0, %33 ], [ %.042.be, %.backedge ]
  %37 = sub nsw i64 %.070, %.066
  %38 = icmp slt i64 %.066, %37
  br i1 %38, label %39, label %62

39:                                               ; preds = %36
  %40 = icmp sgt i64 %37, 0
  br i1 %40, label %.lr.ph89.preheader, label %._crit_edge90

.lr.ph89.preheader:                               ; preds = %39
  %41 = getelementptr inbounds [24 x i8], ptr %.042, i64 %.066
  br label %.lr.ph89

._crit_edge90:                                    ; preds = %.lr.ph89, %39
  %.143.lcssa = phi ptr [ %.042, %39 ], [ %57, %.lr.ph89 ]
  %42 = srem i64 %.070, %.066
  %.not53 = icmp eq i64 %42, 0
  br i1 %.not53, label %_ZSt11swap_rangesIPSt5tupleIJPN4llvm12MachineInstrEiiiEES5_ET0_T_S7_S6_.exit, label %60

.lr.ph89:                                         ; preds = %.lr.ph89.preheader, %.lr.ph89
  %.03987 = phi i64 [ %59, %.lr.ph89 ], [ 0, %.lr.ph89.preheader ]
  %.04086 = phi ptr [ %58, %.lr.ph89 ], [ %41, %.lr.ph89.preheader ]
  %.14385 = phi ptr [ %57, %.lr.ph89 ], [ %.042, %.lr.ph89.preheader ]
  %43 = getelementptr inbounds nuw i8, ptr %.14385, i64 16
  %44 = getelementptr inbounds nuw i8, ptr %.04086, i64 16
  %45 = load ptr, ptr %43, align 8, !tbaa !227
  %46 = load ptr, ptr %44, align 8, !tbaa !227
  store ptr %46, ptr %43, align 8, !tbaa !227
  store ptr %45, ptr %44, align 8, !tbaa !227
  %47 = getelementptr inbounds nuw i8, ptr %.14385, i64 8
  %48 = getelementptr inbounds nuw i8, ptr %.04086, i64 8
  %49 = load i32, ptr %47, align 8, !tbaa !51
  %50 = load i32, ptr %48, align 8, !tbaa !51
  store i32 %50, ptr %47, align 8, !tbaa !51
  store i32 %49, ptr %48, align 8, !tbaa !51
  %51 = getelementptr inbounds nuw i8, ptr %.14385, i64 4
  %52 = getelementptr inbounds nuw i8, ptr %.04086, i64 4
  %53 = load i32, ptr %51, align 4, !tbaa !51
  %54 = load i32, ptr %52, align 4, !tbaa !51
  store i32 %54, ptr %51, align 4, !tbaa !51
  store i32 %53, ptr %52, align 4, !tbaa !51
  %55 = load i32, ptr %.14385, align 8, !tbaa !51
  %56 = load i32, ptr %.04086, align 8, !tbaa !51
  store i32 %56, ptr %.14385, align 8, !tbaa !51
  store i32 %55, ptr %.04086, align 8, !tbaa !51
  %57 = getelementptr inbounds nuw i8, ptr %.14385, i64 24
  %58 = getelementptr inbounds nuw i8, ptr %.04086, i64 24
  %59 = add nuw nsw i64 %.03987, 1
  %exitcond94.not = icmp eq i64 %59, %37
  br i1 %exitcond94.not, label %._crit_edge90, label %.lr.ph89, !llvm.loop !679

60:                                               ; preds = %._crit_edge90
  %61 = sub nsw i64 %.066, %42
  br label %.backedge

62:                                               ; preds = %36
  %63 = getelementptr inbounds [24 x i8], ptr %.042, i64 %.070
  %64 = sub i64 0, %37
  %65 = getelementptr inbounds [24 x i8], ptr %63, i64 %64
  %66 = icmp sgt i64 %.066, 0
  br i1 %66, label %.lr.ph, label %._crit_edge

._crit_edge:                                      ; preds = %.lr.ph, %62
  %.345.lcssa = phi ptr [ %65, %62 ], [ %.042, %.lr.ph ]
  %67 = srem i64 %.070, %37
  %.not = icmp eq i64 %67, 0
  br i1 %.not, label %_ZSt11swap_rangesIPSt5tupleIJPN4llvm12MachineInstrEiiiEES5_ET0_T_S7_S6_.exit, label %.backedge

.backedge:                                        ; preds = %._crit_edge, %60
  %.070.be = phi i64 [ %.066, %60 ], [ %37, %._crit_edge ]
  %.066.be = phi i64 [ %61, %60 ], [ %67, %._crit_edge ]
  %.042.be = phi ptr [ %.143.lcssa, %60 ], [ %.345.lcssa, %._crit_edge ]
  br label %36, !llvm.loop !680

.lr.ph:                                           ; preds = %62, %.lr.ph
  %.084 = phi i64 [ %84, %.lr.ph ], [ 0, %62 ]
  %.03883 = phi ptr [ %69, %.lr.ph ], [ %63, %62 ]
  %.34582 = phi ptr [ %68, %.lr.ph ], [ %65, %62 ]
  %68 = getelementptr inbounds i8, ptr %.34582, i64 -24
  %69 = getelementptr inbounds i8, ptr %.03883, i64 -24
  %70 = getelementptr inbounds i8, ptr %.34582, i64 -8
  %71 = getelementptr inbounds i8, ptr %.03883, i64 -8
  %72 = load ptr, ptr %70, align 8, !tbaa !227
  %73 = load ptr, ptr %71, align 8, !tbaa !227
  store ptr %73, ptr %70, align 8, !tbaa !227
  store ptr %72, ptr %71, align 8, !tbaa !227
  %74 = getelementptr inbounds i8, ptr %.34582, i64 -16
  %75 = getelementptr inbounds i8, ptr %.03883, i64 -16
  %76 = load i32, ptr %74, align 8, !tbaa !51
  %77 = load i32, ptr %75, align 8, !tbaa !51
  store i32 %77, ptr %74, align 8, !tbaa !51
  store i32 %76, ptr %75, align 8, !tbaa !51
  %78 = getelementptr inbounds i8, ptr %.34582, i64 -20
  %79 = getelementptr inbounds i8, ptr %.03883, i64 -20
  %80 = load i32, ptr %78, align 4, !tbaa !51
  %81 = load i32, ptr %79, align 4, !tbaa !51
  store i32 %81, ptr %78, align 4, !tbaa !51
  store i32 %80, ptr %79, align 4, !tbaa !51
  %82 = load i32, ptr %68, align 8, !tbaa !51
  %83 = load i32, ptr %69, align 8, !tbaa !51
  store i32 %83, ptr %68, align 8, !tbaa !51
  store i32 %82, ptr %69, align 8, !tbaa !51
  %84 = add nuw nsw i64 %.084, 1
  %exitcond.not = icmp eq i64 %84, %.066
  br i1 %exitcond.not, label %._crit_edge, label %.lr.ph, !llvm.loop !681

_ZSt11swap_rangesIPSt5tupleIJPN4llvm12MachineInstrEiiiEES5_ET0_T_S7_S6_.exit: ; preds = %._crit_edge, %._crit_edge90, %.lr.ph.i, %5, %3
  %.041 = phi ptr [ %0, %5 ], [ %2, %3 ], [ %1, %.lr.ph.i ], [ %35, %._crit_edge90 ], [ %35, %._crit_edge ]
  ret ptr %.041
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind memory(readwrite, inaccessiblemem: none, target_mem0: none, target_mem1: none) uwtable
define internal fastcc void @"_ZSt24__merge_sort_with_bufferIPSt5tupleIJPN4llvm12MachineInstrEiiiEES5_N9__gnu_cxx5__ops15_Iter_comp_iterIZNS1_15WindowScheduler6expandEvE3$_0EEEvT_SC_T0_T1_"(ptr noundef %0, ptr noundef %1, ptr noundef %2) unnamed_addr #17 {
  %4 = ptrtoint ptr %1 to i64
  %5 = ptrtoint ptr %0 to i64
  %6 = sub i64 %4, %5
  %7 = sdiv exact i64 %6, 24
  %8 = getelementptr inbounds i8, ptr %2, i64 %6
  %9 = icmp sgt i64 %6, 144
  br i1 %9, label %.lr.ph.i, label %._crit_edge.i

.lr.ph.i:                                         ; preds = %3, %"_ZSt16__insertion_sortIPSt5tupleIJPN4llvm12MachineInstrEiiiEEN9__gnu_cxx5__ops15_Iter_comp_iterIZNS1_15WindowScheduler6expandEvE3$_0EEEvT_SC_T0_.exit.i"
  %10 = phi i64 [ %61, %"_ZSt16__insertion_sortIPSt5tupleIJPN4llvm12MachineInstrEiiiEEN9__gnu_cxx5__ops15_Iter_comp_iterIZNS1_15WindowScheduler6expandEvE3$_0EEEvT_SC_T0_.exit.i" ], [ %5, %3 ]
  %.037.i = phi ptr [ %60, %"_ZSt16__insertion_sortIPSt5tupleIJPN4llvm12MachineInstrEiiiEEN9__gnu_cxx5__ops15_Iter_comp_iterIZNS1_15WindowScheduler6expandEvE3$_0EEEvT_SC_T0_.exit.i" ], [ %0, %3 ]
  %11 = getelementptr inbounds nuw i8, ptr %.037.i, i64 16
  %12 = getelementptr inbounds nuw i8, ptr %.037.i, i64 8
  %13 = getelementptr inbounds nuw i8, ptr %.037.i, i64 4
  br label %14

14:                                               ; preds = %59, %.lr.ph.i
  %.020.i.idx.i = phi i64 [ 24, %.lr.ph.i ], [ %.020.i.add.i, %59 ]
  %.pn19.i.i = phi ptr [ %.037.i, %.lr.ph.i ], [ %.020.i.ptr.i, %59 ]
  %.020.i.ptr.i = getelementptr inbounds nuw i8, ptr %.037.i, i64 %.020.i.idx.i
  %.0.val.i.i = load i32, ptr %.020.i.ptr.i, align 4, !tbaa !51
  %.val.i.i = load i32, ptr %.037.i, align 4, !tbaa !51
  %15 = icmp slt i32 %.0.val.i.i, %.val.i.i
  %16 = getelementptr inbounds nuw i8, ptr %.pn19.i.i, i64 28
  %17 = load i32, ptr %16, align 4, !tbaa !51
  %18 = getelementptr inbounds nuw i8, ptr %.pn19.i.i, i64 32
  %19 = load i32, ptr %18, align 4, !tbaa !51
  %20 = getelementptr inbounds nuw i8, ptr %.pn19.i.i, i64 40
  %21 = load i64, ptr %20, align 8, !tbaa !227
  br i1 %15, label %22, label %43

22:                                               ; preds = %14
  %23 = inttoptr i64 %21 to ptr
  %24 = ptrtoint ptr %.020.i.ptr.i to i64
  %25 = sub i64 %24, %10
  %26 = icmp sgt i64 %25, 0
  br i1 %26, label %.lr.ph.preheader.i.i.i.i.i.i.i, label %_ZSt13move_backwardIPSt5tupleIJPN4llvm12MachineInstrEiiiEES5_ET0_T_S7_S6_.exit.i.i

.lr.ph.preheader.i.i.i.i.i.i.i:                   ; preds = %22
  %27 = getelementptr inbounds nuw i8, ptr %.pn19.i.i, i64 48
  %28 = udiv exact i64 %25, 24
  br label %.lr.ph.i.i.i.i.i.i.i

.lr.ph.i.i.i.i.i.i.i:                             ; preds = %.lr.ph.i.i.i.i.i.i.i, %.lr.ph.preheader.i.i.i.i.i.i.i
  %.010.i.i.i.i.i.i.i = phi i64 [ %41, %.lr.ph.i.i.i.i.i.i.i ], [ %28, %.lr.ph.preheader.i.i.i.i.i.i.i ]
  %.069.i.i.i.i.i.i.i = phi ptr [ %30, %.lr.ph.i.i.i.i.i.i.i ], [ %27, %.lr.ph.preheader.i.i.i.i.i.i.i ]
  %.078.i.i.i.i.i.i.i = phi ptr [ %29, %.lr.ph.i.i.i.i.i.i.i ], [ %.020.i.ptr.i, %.lr.ph.preheader.i.i.i.i.i.i.i ]
  %29 = getelementptr inbounds i8, ptr %.078.i.i.i.i.i.i.i, i64 -24
  %30 = getelementptr inbounds i8, ptr %.069.i.i.i.i.i.i.i, i64 -24
  %31 = getelementptr inbounds i8, ptr %.078.i.i.i.i.i.i.i, i64 -8
  %32 = load ptr, ptr %31, align 8, !tbaa !227
  %33 = getelementptr inbounds i8, ptr %.069.i.i.i.i.i.i.i, i64 -8
  store ptr %32, ptr %33, align 8, !tbaa !227
  %34 = getelementptr inbounds i8, ptr %.078.i.i.i.i.i.i.i, i64 -16
  %35 = load i32, ptr %34, align 8, !tbaa !51
  %36 = getelementptr inbounds i8, ptr %.069.i.i.i.i.i.i.i, i64 -16
  store i32 %35, ptr %36, align 8, !tbaa !51
  %37 = getelementptr inbounds i8, ptr %.078.i.i.i.i.i.i.i, i64 -20
  %38 = load i32, ptr %37, align 4, !tbaa !51
  %39 = getelementptr inbounds i8, ptr %.069.i.i.i.i.i.i.i, i64 -20
  store i32 %38, ptr %39, align 4, !tbaa !51
  %40 = load i32, ptr %29, align 8, !tbaa !51
  store i32 %40, ptr %30, align 8, !tbaa !51
  %41 = add nsw i64 %.010.i.i.i.i.i.i.i, -1
  %42 = icmp samesign ugt i64 %.010.i.i.i.i.i.i.i, 1
  br i1 %42, label %.lr.ph.i.i.i.i.i.i.i, label %_ZSt13move_backwardIPSt5tupleIJPN4llvm12MachineInstrEiiiEES5_ET0_T_S7_S6_.exit.i.i, !llvm.loop !673

_ZSt13move_backwardIPSt5tupleIJPN4llvm12MachineInstrEiiiEES5_ET0_T_S7_S6_.exit.i.i: ; preds = %.lr.ph.i.i.i.i.i.i.i, %22
  store ptr %23, ptr %11, align 8, !tbaa !227
  store i32 %19, ptr %12, align 8, !tbaa !51
  store i32 %17, ptr %13, align 4, !tbaa !51
  br label %59

43:                                               ; preds = %14
  %.0.val13.i.i.i = load i32, ptr %.pn19.i.i, align 4, !tbaa !51
  %44 = icmp slt i32 %.0.val.i.i, %.0.val13.i.i.i
  br i1 %44, label %.lr.ph.i.i.i, label %"_ZSt25__unguarded_linear_insertIPSt5tupleIJPN4llvm12MachineInstrEiiiEEN9__gnu_cxx5__ops14_Val_comp_iterIZNS1_15WindowScheduler6expandEvE3$_0EEEvT_T0_.exit.i.i"

.lr.ph.i.i.i:                                     ; preds = %43, %.lr.ph.i.i.i
  %.0.val16.i.i.i = phi i32 [ %.0.val.i.i.i, %.lr.ph.i.i.i ], [ %.0.val13.i.i.i, %43 ]
  %.015.i.i.i = phi ptr [ %.0.i.i.i, %.lr.ph.i.i.i ], [ %.pn19.i.i, %43 ]
  %.0914.i.i.i = phi ptr [ %.015.i.i.i, %.lr.ph.i.i.i ], [ %.020.i.ptr.i, %43 ]
  %45 = getelementptr inbounds i8, ptr %.0914.i.i.i, i64 -8
  %46 = load ptr, ptr %45, align 8, !tbaa !227
  %47 = getelementptr inbounds nuw i8, ptr %.0914.i.i.i, i64 16
  store ptr %46, ptr %47, align 8, !tbaa !227
  %48 = getelementptr inbounds i8, ptr %.0914.i.i.i, i64 -16
  %49 = load i32, ptr %48, align 8, !tbaa !51
  %50 = getelementptr inbounds nuw i8, ptr %.0914.i.i.i, i64 8
  store i32 %49, ptr %50, align 8, !tbaa !51
  %51 = getelementptr inbounds i8, ptr %.0914.i.i.i, i64 -20
  %52 = load i32, ptr %51, align 4, !tbaa !51
  %53 = getelementptr inbounds nuw i8, ptr %.0914.i.i.i, i64 4
  store i32 %52, ptr %53, align 4, !tbaa !51
  store i32 %.0.val16.i.i.i, ptr %.0914.i.i.i, align 8, !tbaa !51
  %.0.i.i.i = getelementptr inbounds i8, ptr %.015.i.i.i, i64 -24
  %.0.val.i.i.i = load i32, ptr %.0.i.i.i, align 4, !tbaa !51
  %54 = icmp slt i32 %.0.val.i.i, %.0.val.i.i.i
  br i1 %54, label %.lr.ph.i.i.i, label %"_ZSt25__unguarded_linear_insertIPSt5tupleIJPN4llvm12MachineInstrEiiiEEN9__gnu_cxx5__ops14_Val_comp_iterIZNS1_15WindowScheduler6expandEvE3$_0EEEvT_T0_.exit.i.i", !llvm.loop !674

"_ZSt25__unguarded_linear_insertIPSt5tupleIJPN4llvm12MachineInstrEiiiEEN9__gnu_cxx5__ops14_Val_comp_iterIZNS1_15WindowScheduler6expandEvE3$_0EEEvT_T0_.exit.i.i": ; preds = %.lr.ph.i.i.i, %43
  %.09.lcssa.i.i.i = phi ptr [ %.020.i.ptr.i, %43 ], [ %.015.i.i.i, %.lr.ph.i.i.i ]
  %55 = inttoptr i64 %21 to ptr
  %56 = getelementptr inbounds nuw i8, ptr %.09.lcssa.i.i.i, i64 16
  store ptr %55, ptr %56, align 8, !tbaa !227
  %57 = getelementptr inbounds nuw i8, ptr %.09.lcssa.i.i.i, i64 8
  store i32 %19, ptr %57, align 8, !tbaa !51
  %58 = getelementptr inbounds nuw i8, ptr %.09.lcssa.i.i.i, i64 4
  store i32 %17, ptr %58, align 4, !tbaa !51
  br label %59

59:                                               ; preds = %"_ZSt25__unguarded_linear_insertIPSt5tupleIJPN4llvm12MachineInstrEiiiEEN9__gnu_cxx5__ops14_Val_comp_iterIZNS1_15WindowScheduler6expandEvE3$_0EEEvT_T0_.exit.i.i", %_ZSt13move_backwardIPSt5tupleIJPN4llvm12MachineInstrEiiiEES5_ET0_T_S7_S6_.exit.i.i
  %.sink.i.i = phi ptr [ %.037.i, %_ZSt13move_backwardIPSt5tupleIJPN4llvm12MachineInstrEiiiEES5_ET0_T_S7_S6_.exit.i.i ], [ %.09.lcssa.i.i.i, %"_ZSt25__unguarded_linear_insertIPSt5tupleIJPN4llvm12MachineInstrEiiiEEN9__gnu_cxx5__ops14_Val_comp_iterIZNS1_15WindowScheduler6expandEvE3$_0EEEvT_T0_.exit.i.i" ]
  store i32 %.0.val.i.i, ptr %.sink.i.i, align 4, !tbaa !51
  %.020.i.add.i = add nuw nsw i64 %.020.i.idx.i, 24
  %.not.i.i = icmp eq i64 %.020.i.add.i, 168
  br i1 %.not.i.i, label %"_ZSt16__insertion_sortIPSt5tupleIJPN4llvm12MachineInstrEiiiEEN9__gnu_cxx5__ops15_Iter_comp_iterIZNS1_15WindowScheduler6expandEvE3$_0EEEvT_SC_T0_.exit.i", label %14, !llvm.loop !675

"_ZSt16__insertion_sortIPSt5tupleIJPN4llvm12MachineInstrEiiiEEN9__gnu_cxx5__ops15_Iter_comp_iterIZNS1_15WindowScheduler6expandEvE3$_0EEEvT_SC_T0_.exit.i": ; preds = %59
  %60 = getelementptr inbounds nuw i8, ptr %.037.i, i64 168
  %61 = ptrtoint ptr %60 to i64
  %62 = sub i64 %4, %61
  %63 = icmp sgt i64 %62, 144
  br i1 %63, label %.lr.ph.i, label %._crit_edge.i, !llvm.loop !682

._crit_edge.i:                                    ; preds = %"_ZSt16__insertion_sortIPSt5tupleIJPN4llvm12MachineInstrEiiiEEN9__gnu_cxx5__ops15_Iter_comp_iterIZNS1_15WindowScheduler6expandEvE3$_0EEEvT_SC_T0_.exit.i", %3
  %.0.lcssa.i = phi ptr [ %0, %3 ], [ %60, %"_ZSt16__insertion_sortIPSt5tupleIJPN4llvm12MachineInstrEiiiEEN9__gnu_cxx5__ops15_Iter_comp_iterIZNS1_15WindowScheduler6expandEvE3$_0EEEvT_SC_T0_.exit.i" ]
  %.lcssa.i = phi i64 [ %5, %3 ], [ %61, %"_ZSt16__insertion_sortIPSt5tupleIJPN4llvm12MachineInstrEiiiEEN9__gnu_cxx5__ops15_Iter_comp_iterIZNS1_15WindowScheduler6expandEvE3$_0EEEvT_SC_T0_.exit.i" ]
  %64 = icmp eq ptr %.0.lcssa.i, %1
  br i1 %64, label %"_ZSt22__chunk_insertion_sortIPSt5tupleIJPN4llvm12MachineInstrEiiiEElN9__gnu_cxx5__ops15_Iter_comp_iterIZNS1_15WindowScheduler6expandEvE3$_0EEEvT_SC_T0_T1_.exit", label %.preheader.i.i

.preheader.i.i:                                   ; preds = %._crit_edge.i
  %.017.i13.i = getelementptr inbounds nuw i8, ptr %.0.lcssa.i, i64 24
  %.not18.i.i = icmp eq ptr %.017.i13.i, %1
  br i1 %.not18.i.i, label %"_ZSt22__chunk_insertion_sortIPSt5tupleIJPN4llvm12MachineInstrEiiiEElN9__gnu_cxx5__ops15_Iter_comp_iterIZNS1_15WindowScheduler6expandEvE3$_0EEEvT_SC_T0_T1_.exit", label %.lr.ph.i.i

.lr.ph.i.i:                                       ; preds = %.preheader.i.i
  %65 = getelementptr inbounds nuw i8, ptr %.0.lcssa.i, i64 16
  %66 = getelementptr inbounds nuw i8, ptr %.0.lcssa.i, i64 8
  %67 = getelementptr inbounds nuw i8, ptr %.0.lcssa.i, i64 4
  br label %68

68:                                               ; preds = %113, %.lr.ph.i.i
  %.020.i14.i = phi ptr [ %.017.i13.i, %.lr.ph.i.i ], [ %.0.i22.i, %113 ]
  %.pn19.i15.i = phi ptr [ %.0.lcssa.i, %.lr.ph.i.i ], [ %.020.i14.i, %113 ]
  %.0.val.i16.i = load i32, ptr %.020.i14.i, align 4, !tbaa !51
  %.val.i17.i = load i32, ptr %.0.lcssa.i, align 4, !tbaa !51
  %69 = icmp slt i32 %.0.val.i16.i, %.val.i17.i
  %70 = getelementptr inbounds nuw i8, ptr %.pn19.i15.i, i64 28
  %71 = load i32, ptr %70, align 4, !tbaa !51
  %72 = getelementptr inbounds nuw i8, ptr %.pn19.i15.i, i64 32
  %73 = load i32, ptr %72, align 4, !tbaa !51
  %74 = getelementptr inbounds nuw i8, ptr %.pn19.i15.i, i64 40
  %75 = load i64, ptr %74, align 8, !tbaa !227
  br i1 %69, label %76, label %97

76:                                               ; preds = %68
  %77 = inttoptr i64 %75 to ptr
  %78 = ptrtoint ptr %.020.i14.i to i64
  %79 = sub i64 %78, %.lcssa.i
  %80 = icmp sgt i64 %79, 0
  br i1 %80, label %.lr.ph.preheader.i.i.i.i.i.i31.i, label %_ZSt13move_backwardIPSt5tupleIJPN4llvm12MachineInstrEiiiEES5_ET0_T_S7_S6_.exit.i30.i

.lr.ph.preheader.i.i.i.i.i.i31.i:                 ; preds = %76
  %81 = getelementptr inbounds nuw i8, ptr %.pn19.i15.i, i64 48
  %82 = udiv exact i64 %79, 24
  br label %.lr.ph.i.i.i.i.i.i32.i

.lr.ph.i.i.i.i.i.i32.i:                           ; preds = %.lr.ph.i.i.i.i.i.i32.i, %.lr.ph.preheader.i.i.i.i.i.i31.i
  %.010.i.i.i.i.i.i33.i = phi i64 [ %95, %.lr.ph.i.i.i.i.i.i32.i ], [ %82, %.lr.ph.preheader.i.i.i.i.i.i31.i ]
  %.069.i.i.i.i.i.i34.i = phi ptr [ %84, %.lr.ph.i.i.i.i.i.i32.i ], [ %81, %.lr.ph.preheader.i.i.i.i.i.i31.i ]
  %.078.i.i.i.i.i.i35.i = phi ptr [ %83, %.lr.ph.i.i.i.i.i.i32.i ], [ %.020.i14.i, %.lr.ph.preheader.i.i.i.i.i.i31.i ]
  %83 = getelementptr inbounds i8, ptr %.078.i.i.i.i.i.i35.i, i64 -24
  %84 = getelementptr inbounds i8, ptr %.069.i.i.i.i.i.i34.i, i64 -24
  %85 = getelementptr inbounds i8, ptr %.078.i.i.i.i.i.i35.i, i64 -8
  %86 = load ptr, ptr %85, align 8, !tbaa !227
  %87 = getelementptr inbounds i8, ptr %.069.i.i.i.i.i.i34.i, i64 -8
  store ptr %86, ptr %87, align 8, !tbaa !227
  %88 = getelementptr inbounds i8, ptr %.078.i.i.i.i.i.i35.i, i64 -16
  %89 = load i32, ptr %88, align 8, !tbaa !51
  %90 = getelementptr inbounds i8, ptr %.069.i.i.i.i.i.i34.i, i64 -16
  store i32 %89, ptr %90, align 8, !tbaa !51
  %91 = getelementptr inbounds i8, ptr %.078.i.i.i.i.i.i35.i, i64 -20
  %92 = load i32, ptr %91, align 4, !tbaa !51
  %93 = getelementptr inbounds i8, ptr %.069.i.i.i.i.i.i34.i, i64 -20
  store i32 %92, ptr %93, align 4, !tbaa !51
  %94 = load i32, ptr %83, align 8, !tbaa !51
  store i32 %94, ptr %84, align 8, !tbaa !51
  %95 = add nsw i64 %.010.i.i.i.i.i.i33.i, -1
  %96 = icmp samesign ugt i64 %.010.i.i.i.i.i.i33.i, 1
  br i1 %96, label %.lr.ph.i.i.i.i.i.i32.i, label %_ZSt13move_backwardIPSt5tupleIJPN4llvm12MachineInstrEiiiEES5_ET0_T_S7_S6_.exit.i30.i, !llvm.loop !673

_ZSt13move_backwardIPSt5tupleIJPN4llvm12MachineInstrEiiiEES5_ET0_T_S7_S6_.exit.i30.i: ; preds = %.lr.ph.i.i.i.i.i.i32.i, %76
  store ptr %77, ptr %65, align 8, !tbaa !227
  store i32 %73, ptr %66, align 8, !tbaa !51
  store i32 %71, ptr %67, align 4, !tbaa !51
  br label %113

97:                                               ; preds = %68
  %.0.val13.i.i18.i = load i32, ptr %.pn19.i15.i, align 4, !tbaa !51
  %98 = icmp slt i32 %.0.val.i16.i, %.0.val13.i.i18.i
  br i1 %98, label %.lr.ph.i.i24.i, label %"_ZSt25__unguarded_linear_insertIPSt5tupleIJPN4llvm12MachineInstrEiiiEEN9__gnu_cxx5__ops14_Val_comp_iterIZNS1_15WindowScheduler6expandEvE3$_0EEEvT_T0_.exit.i19.i"

.lr.ph.i.i24.i:                                   ; preds = %97, %.lr.ph.i.i24.i
  %.0.val16.i.i25.i = phi i32 [ %.0.val.i.i29.i, %.lr.ph.i.i24.i ], [ %.0.val13.i.i18.i, %97 ]
  %.015.i.i26.i = phi ptr [ %.0.i.i28.i, %.lr.ph.i.i24.i ], [ %.pn19.i15.i, %97 ]
  %.0914.i.i27.i = phi ptr [ %.015.i.i26.i, %.lr.ph.i.i24.i ], [ %.020.i14.i, %97 ]
  %99 = getelementptr inbounds i8, ptr %.0914.i.i27.i, i64 -8
  %100 = load ptr, ptr %99, align 8, !tbaa !227
  %101 = getelementptr inbounds nuw i8, ptr %.0914.i.i27.i, i64 16
  store ptr %100, ptr %101, align 8, !tbaa !227
  %102 = getelementptr inbounds i8, ptr %.0914.i.i27.i, i64 -16
  %103 = load i32, ptr %102, align 8, !tbaa !51
  %104 = getelementptr inbounds nuw i8, ptr %.0914.i.i27.i, i64 8
  store i32 %103, ptr %104, align 8, !tbaa !51
  %105 = getelementptr inbounds i8, ptr %.0914.i.i27.i, i64 -20
  %106 = load i32, ptr %105, align 4, !tbaa !51
  %107 = getelementptr inbounds nuw i8, ptr %.0914.i.i27.i, i64 4
  store i32 %106, ptr %107, align 4, !tbaa !51
  store i32 %.0.val16.i.i25.i, ptr %.0914.i.i27.i, align 8, !tbaa !51
  %.0.i.i28.i = getelementptr inbounds i8, ptr %.015.i.i26.i, i64 -24
  %.0.val.i.i29.i = load i32, ptr %.0.i.i28.i, align 4, !tbaa !51
  %108 = icmp slt i32 %.0.val.i16.i, %.0.val.i.i29.i
  br i1 %108, label %.lr.ph.i.i24.i, label %"_ZSt25__unguarded_linear_insertIPSt5tupleIJPN4llvm12MachineInstrEiiiEEN9__gnu_cxx5__ops14_Val_comp_iterIZNS1_15WindowScheduler6expandEvE3$_0EEEvT_T0_.exit.i19.i", !llvm.loop !674

"_ZSt25__unguarded_linear_insertIPSt5tupleIJPN4llvm12MachineInstrEiiiEEN9__gnu_cxx5__ops14_Val_comp_iterIZNS1_15WindowScheduler6expandEvE3$_0EEEvT_T0_.exit.i19.i": ; preds = %.lr.ph.i.i24.i, %97
  %.09.lcssa.i.i20.i = phi ptr [ %.020.i14.i, %97 ], [ %.015.i.i26.i, %.lr.ph.i.i24.i ]
  %109 = inttoptr i64 %75 to ptr
  %110 = getelementptr inbounds nuw i8, ptr %.09.lcssa.i.i20.i, i64 16
  store ptr %109, ptr %110, align 8, !tbaa !227
  %111 = getelementptr inbounds nuw i8, ptr %.09.lcssa.i.i20.i, i64 8
  store i32 %73, ptr %111, align 8, !tbaa !51
  %112 = getelementptr inbounds nuw i8, ptr %.09.lcssa.i.i20.i, i64 4
  store i32 %71, ptr %112, align 4, !tbaa !51
  br label %113

113:                                              ; preds = %"_ZSt25__unguarded_linear_insertIPSt5tupleIJPN4llvm12MachineInstrEiiiEEN9__gnu_cxx5__ops14_Val_comp_iterIZNS1_15WindowScheduler6expandEvE3$_0EEEvT_T0_.exit.i19.i", %_ZSt13move_backwardIPSt5tupleIJPN4llvm12MachineInstrEiiiEES5_ET0_T_S7_S6_.exit.i30.i
  %.sink.i21.i = phi ptr [ %.0.lcssa.i, %_ZSt13move_backwardIPSt5tupleIJPN4llvm12MachineInstrEiiiEES5_ET0_T_S7_S6_.exit.i30.i ], [ %.09.lcssa.i.i20.i, %"_ZSt25__unguarded_linear_insertIPSt5tupleIJPN4llvm12MachineInstrEiiiEEN9__gnu_cxx5__ops14_Val_comp_iterIZNS1_15WindowScheduler6expandEvE3$_0EEEvT_T0_.exit.i19.i" ]
  store i32 %.0.val.i16.i, ptr %.sink.i21.i, align 4, !tbaa !51
  %.0.i22.i = getelementptr inbounds nuw i8, ptr %.020.i14.i, i64 24
  %.not.i23.i = icmp eq ptr %.0.i22.i, %1
  br i1 %.not.i23.i, label %"_ZSt22__chunk_insertion_sortIPSt5tupleIJPN4llvm12MachineInstrEiiiEElN9__gnu_cxx5__ops15_Iter_comp_iterIZNS1_15WindowScheduler6expandEvE3$_0EEEvT_SC_T0_T1_.exit", label %68, !llvm.loop !675

"_ZSt22__chunk_insertion_sortIPSt5tupleIJPN4llvm12MachineInstrEiiiEElN9__gnu_cxx5__ops15_Iter_comp_iterIZNS1_15WindowScheduler6expandEvE3$_0EEEvT_SC_T0_T1_.exit": ; preds = %113, %._crit_edge.i, %.preheader.i.i
  %114 = icmp sgt i64 %6, 168
  br i1 %114, label %.lr.ph, label %._crit_edge

.lr.ph:                                           ; preds = %"_ZSt22__chunk_insertion_sortIPSt5tupleIJPN4llvm12MachineInstrEiiiEElN9__gnu_cxx5__ops15_Iter_comp_iterIZNS1_15WindowScheduler6expandEvE3$_0EEEvT_SC_T0_T1_.exit", %.lr.ph
  %.024 = phi i64 [ %116, %.lr.ph ], [ 7, %"_ZSt22__chunk_insertion_sortIPSt5tupleIJPN4llvm12MachineInstrEiiiEElN9__gnu_cxx5__ops15_Iter_comp_iterIZNS1_15WindowScheduler6expandEvE3$_0EEEvT_SC_T0_T1_.exit" ]
  tail call fastcc void @"_ZSt17__merge_sort_loopIPSt5tupleIJPN4llvm12MachineInstrEiiiEES5_lN9__gnu_cxx5__ops15_Iter_comp_iterIZNS1_15WindowScheduler6expandEvE3$_0EEEvT_SC_T0_T1_T2_"(ptr noundef %0, ptr noundef %1, ptr noundef %2, i64 noundef %.024)
  %115 = shl nuw nsw i64 %.024, 1
  tail call fastcc void @"_ZSt17__merge_sort_loopIPSt5tupleIJPN4llvm12MachineInstrEiiiEES5_lN9__gnu_cxx5__ops15_Iter_comp_iterIZNS1_15WindowScheduler6expandEvE3$_0EEEvT_SC_T0_T1_T2_"(ptr noundef %2, ptr noundef nonnull %8, ptr noundef %0, i64 noundef %115)
  %116 = shl nsw i64 %.024, 2
  %117 = icmp slt i64 %116, %7
  br i1 %117, label %.lr.ph, label %._crit_edge, !llvm.loop !683

._crit_edge:                                      ; preds = %.lr.ph, %"_ZSt22__chunk_insertion_sortIPSt5tupleIJPN4llvm12MachineInstrEiiiEElN9__gnu_cxx5__ops15_Iter_comp_iterIZNS1_15WindowScheduler6expandEvE3$_0EEEvT_SC_T0_T1_.exit"
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define internal fastcc void @"_ZSt16__merge_adaptiveIPSt5tupleIJPN4llvm12MachineInstrEiiiEElS5_N9__gnu_cxx5__ops15_Iter_comp_iterIZNS1_15WindowScheduler6expandEvE3$_0EEEvT_SC_SC_T0_SD_T1_SD_T2_"(ptr noundef %0, ptr noundef %1, ptr noundef %2, i64 noundef %3, i64 noundef %4, ptr noundef %5, i64 noundef %6) unnamed_addr #0 {
  %.not136 = icmp sgt i64 %3, %4
  %.not70137 = icmp sgt i64 %3, %6
  %or.cond138 = or i1 %.not70137, %.not136
  br i1 %or.cond138, label %.lr.ph, label %tailrecurse._crit_edge

.lr.ph:                                           ; preds = %7
  %8 = ptrtoint ptr %2 to i64
  br label %68

tailrecurse._crit_edge:                           ; preds = %tailrecurse, %7
  %.tr.lcssa = phi ptr [ %0, %7 ], [ %191, %tailrecurse ]
  %.tr120.lcssa = phi ptr [ %1, %7 ], [ %.0109, %tailrecurse ]
  %9 = ptrtoint ptr %.tr120.lcssa to i64
  %10 = ptrtoint ptr %.tr.lcssa to i64
  %11 = sub i64 %9, %10
  %12 = icmp sgt i64 %11, 0
  br i1 %12, label %.lr.ph.preheader.i.i.i.i.i, label %"_ZSt21__move_merge_adaptiveIPSt5tupleIJPN4llvm12MachineInstrEiiiEES5_S5_N9__gnu_cxx5__ops15_Iter_comp_iterIZNS1_15WindowScheduler6expandEvE3$_0EEEvT_SC_T0_SD_T1_T2_.exit"

.lr.ph.preheader.i.i.i.i.i:                       ; preds = %tailrecurse._crit_edge
  %13 = udiv exact i64 %11, 24
  br label %.lr.ph.i.i.i.i.i

.lr.ph.i.i.i.i.i:                                 ; preds = %.lr.ph.i.i.i.i.i, %.lr.ph.preheader.i.i.i.i.i
  %.012.i.i.i.i.i = phi i64 [ %26, %.lr.ph.i.i.i.i.i ], [ %13, %.lr.ph.preheader.i.i.i.i.i ]
  %.0811.i.i.i.i.i = phi ptr [ %25, %.lr.ph.i.i.i.i.i ], [ %5, %.lr.ph.preheader.i.i.i.i.i ]
  %.0910.i.i.i.i.i = phi ptr [ %24, %.lr.ph.i.i.i.i.i ], [ %.tr.lcssa, %.lr.ph.preheader.i.i.i.i.i ]
  %14 = getelementptr inbounds nuw i8, ptr %.0910.i.i.i.i.i, i64 16
  %15 = load ptr, ptr %14, align 8, !tbaa !227
  %16 = getelementptr inbounds nuw i8, ptr %.0811.i.i.i.i.i, i64 16
  store ptr %15, ptr %16, align 8, !tbaa !227
  %17 = getelementptr inbounds nuw i8, ptr %.0910.i.i.i.i.i, i64 8
  %18 = load i32, ptr %17, align 8, !tbaa !51
  %19 = getelementptr inbounds nuw i8, ptr %.0811.i.i.i.i.i, i64 8
  store i32 %18, ptr %19, align 8, !tbaa !51
  %20 = getelementptr inbounds nuw i8, ptr %.0910.i.i.i.i.i, i64 4
  %21 = load i32, ptr %20, align 4, !tbaa !51
  %22 = getelementptr inbounds nuw i8, ptr %.0811.i.i.i.i.i, i64 4
  store i32 %21, ptr %22, align 4, !tbaa !51
  %23 = load i32, ptr %.0910.i.i.i.i.i, align 8, !tbaa !51
  store i32 %23, ptr %.0811.i.i.i.i.i, align 8, !tbaa !51
  %24 = getelementptr inbounds nuw i8, ptr %.0910.i.i.i.i.i, i64 24
  %25 = getelementptr inbounds nuw i8, ptr %.0811.i.i.i.i.i, i64 24
  %26 = add nsw i64 %.012.i.i.i.i.i, -1
  %27 = icmp samesign ugt i64 %.012.i.i.i.i.i, 1
  br i1 %27, label %.lr.ph.i.i.i.i.i, label %_ZSt4moveIPSt5tupleIJPN4llvm12MachineInstrEiiiEES5_ET0_T_S7_S6_.exit, !llvm.loop !684

_ZSt4moveIPSt5tupleIJPN4llvm12MachineInstrEiiiEES5_ET0_T_S7_S6_.exit: ; preds = %.lr.ph.i.i.i.i.i
  %.not117 = icmp eq ptr %.tr120.lcssa, %2
  br i1 %.not117, label %._crit_edge.i.thread, label %.lr.ph.i

.lr.ph.i:                                         ; preds = %_ZSt4moveIPSt5tupleIJPN4llvm12MachineInstrEiiiEES5_ET0_T_S7_S6_.exit, %43
  %.024.i = phi ptr [ %45, %43 ], [ %.tr.lcssa, %_ZSt4moveIPSt5tupleIJPN4llvm12MachineInstrEiiiEES5_ET0_T_S7_S6_.exit ]
  %.01823.i = phi ptr [ %.1.i, %43 ], [ %5, %_ZSt4moveIPSt5tupleIJPN4llvm12MachineInstrEiiiEES5_ET0_T_S7_S6_.exit ]
  %.01922.i = phi ptr [ %.120.i, %43 ], [ %.tr120.lcssa, %_ZSt4moveIPSt5tupleIJPN4llvm12MachineInstrEiiiEES5_ET0_T_S7_S6_.exit ]
  %.019.val.i = load i32, ptr %.01922.i, align 4, !tbaa !51
  %.018.val.i = load i32, ptr %.01823.i, align 4, !tbaa !51
  %28 = icmp slt i32 %.019.val.i, %.018.val.i
  %29 = getelementptr inbounds nuw i8, ptr %.024.i, i64 8
  %30 = getelementptr inbounds nuw i8, ptr %.024.i, i64 4
  br i1 %28, label %31, label %37

31:                                               ; preds = %.lr.ph.i
  %32 = getelementptr inbounds nuw i8, ptr %.01922.i, i64 16
  %33 = load ptr, ptr %32, align 8, !tbaa !227
  %34 = getelementptr inbounds nuw i8, ptr %.01922.i, i64 8
  %35 = load i32, ptr %34, align 8, !tbaa !51
  store i32 %35, ptr %29, align 4, !tbaa !51
  %36 = getelementptr inbounds nuw i8, ptr %.01922.i, i64 24
  br label %43

37:                                               ; preds = %.lr.ph.i
  %38 = getelementptr inbounds nuw i8, ptr %.01823.i, i64 16
  %39 = load ptr, ptr %38, align 8, !tbaa !227
  %40 = getelementptr inbounds nuw i8, ptr %.01823.i, i64 8
  %41 = load i32, ptr %40, align 8, !tbaa !51
  store i32 %41, ptr %29, align 4, !tbaa !51
  %42 = getelementptr inbounds nuw i8, ptr %.01823.i, i64 24
  br label %43

43:                                               ; preds = %37, %31
  %.sink29.i = phi ptr [ %33, %31 ], [ %39, %37 ]
  %.sink.in.i = phi ptr [ %.01922.i, %31 ], [ %.01823.i, %37 ]
  %.120.i = phi ptr [ %36, %31 ], [ %.01922.i, %37 ]
  %.1.i = phi ptr [ %.01823.i, %31 ], [ %42, %37 ]
  %.sink.in = getelementptr inbounds nuw i8, ptr %.sink.in.i, i64 4
  %.sink = load i32, ptr %.sink.in, align 4, !tbaa !51
  store i32 %.sink, ptr %30, align 4, !tbaa !51
  %.sink.i = load i32, ptr %.sink.in.i, align 4, !tbaa !51
  %44 = getelementptr inbounds nuw i8, ptr %.024.i, i64 16
  store ptr %.sink29.i, ptr %44, align 8, !tbaa !227
  store i32 %.sink.i, ptr %.024.i, align 8, !tbaa !51
  %45 = getelementptr inbounds nuw i8, ptr %.024.i, i64 24
  %46 = icmp ne ptr %.1.i, %25
  %47 = icmp ne ptr %.120.i, %2
  %48 = select i1 %46, i1 %47, i1 false
  br i1 %48, label %.lr.ph.i, label %._crit_edge.i, !llvm.loop !685

._crit_edge.i:                                    ; preds = %43
  br i1 %46, label %._crit_edge.i.thread, label %"_ZSt21__move_merge_adaptiveIPSt5tupleIJPN4llvm12MachineInstrEiiiEES5_S5_N9__gnu_cxx5__ops15_Iter_comp_iterIZNS1_15WindowScheduler6expandEvE3$_0EEEvT_SC_T0_SD_T1_T2_.exit"

._crit_edge.i.thread:                             ; preds = %_ZSt4moveIPSt5tupleIJPN4llvm12MachineInstrEiiiEES5_ET0_T_S7_S6_.exit, %._crit_edge.i
  %.0.lcssa.i173 = phi ptr [ %45, %._crit_edge.i ], [ %.tr.lcssa, %_ZSt4moveIPSt5tupleIJPN4llvm12MachineInstrEiiiEES5_ET0_T_S7_S6_.exit ]
  %.018.lcssa.i172 = phi ptr [ %.1.i, %._crit_edge.i ], [ %5, %_ZSt4moveIPSt5tupleIJPN4llvm12MachineInstrEiiiEES5_ET0_T_S7_S6_.exit ]
  %49 = ptrtoint ptr %25 to i64
  %50 = ptrtoint ptr %.018.lcssa.i172 to i64
  %51 = sub i64 %49, %50
  %52 = icmp sgt i64 %51, 0
  br i1 %52, label %.lr.ph.preheader.i.i.i.i.i.i, label %"_ZSt21__move_merge_adaptiveIPSt5tupleIJPN4llvm12MachineInstrEiiiEES5_S5_N9__gnu_cxx5__ops15_Iter_comp_iterIZNS1_15WindowScheduler6expandEvE3$_0EEEvT_SC_T0_SD_T1_T2_.exit"

.lr.ph.preheader.i.i.i.i.i.i:                     ; preds = %._crit_edge.i.thread
  %53 = udiv exact i64 %51, 24
  br label %.lr.ph.i.i.i.i.i.i

.lr.ph.i.i.i.i.i.i:                               ; preds = %.lr.ph.i.i.i.i.i.i, %.lr.ph.preheader.i.i.i.i.i.i
  %.012.i.i.i.i.i.i = phi i64 [ %66, %.lr.ph.i.i.i.i.i.i ], [ %53, %.lr.ph.preheader.i.i.i.i.i.i ]
  %.0811.i.i.i.i.i.i = phi ptr [ %65, %.lr.ph.i.i.i.i.i.i ], [ %.0.lcssa.i173, %.lr.ph.preheader.i.i.i.i.i.i ]
  %.0910.i.i.i.i.i.i = phi ptr [ %64, %.lr.ph.i.i.i.i.i.i ], [ %.018.lcssa.i172, %.lr.ph.preheader.i.i.i.i.i.i ]
  %54 = getelementptr inbounds nuw i8, ptr %.0910.i.i.i.i.i.i, i64 16
  %55 = load ptr, ptr %54, align 8, !tbaa !227
  %56 = getelementptr inbounds nuw i8, ptr %.0811.i.i.i.i.i.i, i64 16
  store ptr %55, ptr %56, align 8, !tbaa !227
  %57 = getelementptr inbounds nuw i8, ptr %.0910.i.i.i.i.i.i, i64 8
  %58 = load i32, ptr %57, align 8, !tbaa !51
  %59 = getelementptr inbounds nuw i8, ptr %.0811.i.i.i.i.i.i, i64 8
  store i32 %58, ptr %59, align 8, !tbaa !51
  %60 = getelementptr inbounds nuw i8, ptr %.0910.i.i.i.i.i.i, i64 4
  %61 = load i32, ptr %60, align 4, !tbaa !51
  %62 = getelementptr inbounds nuw i8, ptr %.0811.i.i.i.i.i.i, i64 4
  store i32 %61, ptr %62, align 4, !tbaa !51
  %63 = load i32, ptr %.0910.i.i.i.i.i.i, align 8, !tbaa !51
  store i32 %63, ptr %.0811.i.i.i.i.i.i, align 8, !tbaa !51
  %64 = getelementptr inbounds nuw i8, ptr %.0910.i.i.i.i.i.i, i64 24
  %65 = getelementptr inbounds nuw i8, ptr %.0811.i.i.i.i.i.i, i64 24
  %66 = add nsw i64 %.012.i.i.i.i.i.i, -1
  %67 = icmp samesign ugt i64 %.012.i.i.i.i.i.i, 1
  br i1 %67, label %.lr.ph.i.i.i.i.i.i, label %"_ZSt21__move_merge_adaptiveIPSt5tupleIJPN4llvm12MachineInstrEiiiEES5_S5_N9__gnu_cxx5__ops15_Iter_comp_iterIZNS1_15WindowScheduler6expandEvE3$_0EEEvT_SC_T0_SD_T1_T2_.exit", !llvm.loop !684

68:                                               ; preds = %.lr.ph, %tailrecurse
  %.not143 = phi i1 [ %.not136, %.lr.ph ], [ %.not, %tailrecurse ]
  %.tr123142 = phi i64 [ %4, %.lr.ph ], [ %192, %tailrecurse ]
  %.tr122141 = phi i64 [ %3, %.lr.ph ], [ %190, %tailrecurse ]
  %.tr120140 = phi ptr [ %1, %.lr.ph ], [ %.0109, %tailrecurse ]
  %.tr139 = phi ptr [ %0, %.lr.ph ], [ %191, %tailrecurse ]
  %.not71 = icmp sgt i64 %.tr123142, %6
  %69 = ptrtoint ptr %.tr120140 to i64
  br i1 %.not71, label %160, label %70

70:                                               ; preds = %68
  %71 = sub i64 %8, %69
  %72 = icmp sgt i64 %71, 0
  br i1 %72, label %.lr.ph.preheader.i.i.i.i.i74, label %_ZSt4moveIPSt5tupleIJPN4llvm12MachineInstrEiiiEES5_ET0_T_S7_S6_.exit79

.lr.ph.preheader.i.i.i.i.i74:                     ; preds = %70
  %73 = udiv exact i64 %71, 24
  br label %.lr.ph.i.i.i.i.i75

.lr.ph.i.i.i.i.i75:                               ; preds = %.lr.ph.i.i.i.i.i75, %.lr.ph.preheader.i.i.i.i.i74
  %.012.i.i.i.i.i76 = phi i64 [ %86, %.lr.ph.i.i.i.i.i75 ], [ %73, %.lr.ph.preheader.i.i.i.i.i74 ]
  %.0811.i.i.i.i.i77 = phi ptr [ %85, %.lr.ph.i.i.i.i.i75 ], [ %5, %.lr.ph.preheader.i.i.i.i.i74 ]
  %.0910.i.i.i.i.i78 = phi ptr [ %84, %.lr.ph.i.i.i.i.i75 ], [ %.tr120140, %.lr.ph.preheader.i.i.i.i.i74 ]
  %74 = getelementptr inbounds nuw i8, ptr %.0910.i.i.i.i.i78, i64 16
  %75 = load ptr, ptr %74, align 8, !tbaa !227
  %76 = getelementptr inbounds nuw i8, ptr %.0811.i.i.i.i.i77, i64 16
  store ptr %75, ptr %76, align 8, !tbaa !227
  %77 = getelementptr inbounds nuw i8, ptr %.0910.i.i.i.i.i78, i64 8
  %78 = load i32, ptr %77, align 8, !tbaa !51
  %79 = getelementptr inbounds nuw i8, ptr %.0811.i.i.i.i.i77, i64 8
  store i32 %78, ptr %79, align 8, !tbaa !51
  %80 = getelementptr inbounds nuw i8, ptr %.0910.i.i.i.i.i78, i64 4
  %81 = load i32, ptr %80, align 4, !tbaa !51
  %82 = getelementptr inbounds nuw i8, ptr %.0811.i.i.i.i.i77, i64 4
  store i32 %81, ptr %82, align 4, !tbaa !51
  %83 = load i32, ptr %.0910.i.i.i.i.i78, align 8, !tbaa !51
  store i32 %83, ptr %.0811.i.i.i.i.i77, align 8, !tbaa !51
  %84 = getelementptr inbounds nuw i8, ptr %.0910.i.i.i.i.i78, i64 24
  %85 = getelementptr inbounds nuw i8, ptr %.0811.i.i.i.i.i77, i64 24
  %86 = add nsw i64 %.012.i.i.i.i.i76, -1
  %87 = icmp samesign ugt i64 %.012.i.i.i.i.i76, 1
  br i1 %87, label %.lr.ph.i.i.i.i.i75, label %_ZSt4moveIPSt5tupleIJPN4llvm12MachineInstrEiiiEES5_ET0_T_S7_S6_.exit79, !llvm.loop !684

_ZSt4moveIPSt5tupleIJPN4llvm12MachineInstrEiiiEES5_ET0_T_S7_S6_.exit79: ; preds = %.lr.ph.i.i.i.i.i75, %70
  %.08.lcssa.i.i.i.i.i73 = phi ptr [ %5, %70 ], [ %85, %.lr.ph.i.i.i.i.i75 ]
  %88 = icmp eq ptr %.tr139, %.tr120140
  br i1 %88, label %89, label %109

89:                                               ; preds = %_ZSt4moveIPSt5tupleIJPN4llvm12MachineInstrEiiiEES5_ET0_T_S7_S6_.exit79
  %90 = ptrtoint ptr %.08.lcssa.i.i.i.i.i73 to i64
  %91 = ptrtoint ptr %5 to i64
  %92 = sub i64 %90, %91
  %93 = icmp sgt i64 %92, 0
  br i1 %93, label %.lr.ph.preheader.i.i.i.i.i.i81, label %"_ZSt21__move_merge_adaptiveIPSt5tupleIJPN4llvm12MachineInstrEiiiEES5_S5_N9__gnu_cxx5__ops15_Iter_comp_iterIZNS1_15WindowScheduler6expandEvE3$_0EEEvT_SC_T0_SD_T1_T2_.exit"

.lr.ph.preheader.i.i.i.i.i.i81:                   ; preds = %89
  %94 = udiv exact i64 %92, 24
  br label %.lr.ph.i.i.i.i.i.i82

.lr.ph.i.i.i.i.i.i82:                             ; preds = %.lr.ph.i.i.i.i.i.i82, %.lr.ph.preheader.i.i.i.i.i.i81
  %.010.i.i.i.i.i.i = phi i64 [ %107, %.lr.ph.i.i.i.i.i.i82 ], [ %94, %.lr.ph.preheader.i.i.i.i.i.i81 ]
  %.069.i.i.i.i.i.i = phi ptr [ %96, %.lr.ph.i.i.i.i.i.i82 ], [ %2, %.lr.ph.preheader.i.i.i.i.i.i81 ]
  %.078.i.i.i.i.i.i = phi ptr [ %95, %.lr.ph.i.i.i.i.i.i82 ], [ %.08.lcssa.i.i.i.i.i73, %.lr.ph.preheader.i.i.i.i.i.i81 ]
  %95 = getelementptr inbounds i8, ptr %.078.i.i.i.i.i.i, i64 -24
  %96 = getelementptr inbounds i8, ptr %.069.i.i.i.i.i.i, i64 -24
  %97 = getelementptr inbounds i8, ptr %.078.i.i.i.i.i.i, i64 -8
  %98 = load ptr, ptr %97, align 8, !tbaa !227
  %99 = getelementptr inbounds i8, ptr %.069.i.i.i.i.i.i, i64 -8
  store ptr %98, ptr %99, align 8, !tbaa !227
  %100 = getelementptr inbounds i8, ptr %.078.i.i.i.i.i.i, i64 -16
  %101 = load i32, ptr %100, align 8, !tbaa !51
  %102 = getelementptr inbounds i8, ptr %.069.i.i.i.i.i.i, i64 -16
  store i32 %101, ptr %102, align 8, !tbaa !51
  %103 = getelementptr inbounds i8, ptr %.078.i.i.i.i.i.i, i64 -20
  %104 = load i32, ptr %103, align 4, !tbaa !51
  %105 = getelementptr inbounds i8, ptr %.069.i.i.i.i.i.i, i64 -20
  store i32 %104, ptr %105, align 4, !tbaa !51
  %106 = load i32, ptr %95, align 8, !tbaa !51
  store i32 %106, ptr %96, align 8, !tbaa !51
  %107 = add nsw i64 %.010.i.i.i.i.i.i, -1
  %108 = icmp samesign ugt i64 %.010.i.i.i.i.i.i, 1
  br i1 %108, label %.lr.ph.i.i.i.i.i.i82, label %"_ZSt21__move_merge_adaptiveIPSt5tupleIJPN4llvm12MachineInstrEiiiEES5_S5_N9__gnu_cxx5__ops15_Iter_comp_iterIZNS1_15WindowScheduler6expandEvE3$_0EEEvT_SC_T0_SD_T1_T2_.exit", !llvm.loop !673

109:                                              ; preds = %_ZSt4moveIPSt5tupleIJPN4llvm12MachineInstrEiiiEES5_ET0_T_S7_S6_.exit79
  %110 = icmp eq ptr %5, %.08.lcssa.i.i.i.i.i73
  br i1 %110, label %"_ZSt21__move_merge_adaptiveIPSt5tupleIJPN4llvm12MachineInstrEiiiEES5_S5_N9__gnu_cxx5__ops15_Iter_comp_iterIZNS1_15WindowScheduler6expandEvE3$_0EEEvT_SC_T0_SD_T1_T2_.exit", label %111

111:                                              ; preds = %109
  %112 = getelementptr inbounds i8, ptr %.08.lcssa.i.i.i.i.i73, i64 -24
  br label %.outer

.outer:                                           ; preds = %119, %111
  %.026.i.ph.pn = phi ptr [ %.tr120140, %111 ], [ %.026.i.ph, %119 ]
  %.024.i80.ph = phi ptr [ %112, %111 ], [ %.024.i80, %119 ]
  %.0.i.ph = phi ptr [ %2, %111 ], [ %115, %119 ]
  %.026.i.ph = getelementptr inbounds i8, ptr %.026.i.ph.pn, i64 -24
  br label %113

113:                                              ; preds = %.outer, %158
  %.024.i80 = phi ptr [ %159, %158 ], [ %.024.i80.ph, %.outer ]
  %.0.i = phi ptr [ %115, %158 ], [ %.0.i.ph, %.outer ]
  %.024.val.i = load i32, ptr %.024.i80, align 4, !tbaa !51
  %.026.val.i = load i32, ptr %.026.i.ph, align 4, !tbaa !51
  %114 = icmp slt i32 %.024.val.i, %.026.val.i
  %115 = getelementptr inbounds i8, ptr %.0.i, i64 -24
  %116 = getelementptr inbounds i8, ptr %.0.i, i64 -8
  %117 = getelementptr inbounds i8, ptr %.0.i, i64 -16
  %118 = getelementptr inbounds i8, ptr %.0.i, i64 -20
  br i1 %114, label %119, label %149

119:                                              ; preds = %113
  %120 = getelementptr inbounds i8, ptr %.026.i.ph.pn, i64 -8
  %121 = load ptr, ptr %120, align 8, !tbaa !227
  store ptr %121, ptr %116, align 8, !tbaa !227
  %122 = getelementptr inbounds i8, ptr %.026.i.ph.pn, i64 -16
  %123 = load i32, ptr %122, align 8, !tbaa !51
  store i32 %123, ptr %117, align 8, !tbaa !51
  %124 = getelementptr inbounds i8, ptr %.026.i.ph.pn, i64 -20
  %125 = load i32, ptr %124, align 4, !tbaa !51
  store i32 %125, ptr %118, align 4, !tbaa !51
  %126 = load i32, ptr %.026.i.ph, align 8, !tbaa !51
  store i32 %126, ptr %115, align 8, !tbaa !51
  %127 = icmp eq ptr %.tr139, %.026.i.ph
  br i1 %127, label %128, label %.outer, !llvm.loop !686

128:                                              ; preds = %119
  %129 = getelementptr inbounds nuw i8, ptr %.024.i80, i64 24
  %130 = ptrtoint ptr %129 to i64
  %131 = ptrtoint ptr %5 to i64
  %132 = sub i64 %130, %131
  %133 = icmp sgt i64 %132, 0
  br i1 %133, label %.lr.ph.preheader.i.i.i.i.i33.i, label %"_ZSt21__move_merge_adaptiveIPSt5tupleIJPN4llvm12MachineInstrEiiiEES5_S5_N9__gnu_cxx5__ops15_Iter_comp_iterIZNS1_15WindowScheduler6expandEvE3$_0EEEvT_SC_T0_SD_T1_T2_.exit"

.lr.ph.preheader.i.i.i.i.i33.i:                   ; preds = %128
  %134 = udiv exact i64 %132, 24
  br label %.lr.ph.i.i.i.i.i34.i

.lr.ph.i.i.i.i.i34.i:                             ; preds = %.lr.ph.i.i.i.i.i34.i, %.lr.ph.preheader.i.i.i.i.i33.i
  %.010.i.i.i.i.i35.i = phi i64 [ %147, %.lr.ph.i.i.i.i.i34.i ], [ %134, %.lr.ph.preheader.i.i.i.i.i33.i ]
  %.069.i.i.i.i.i36.i = phi ptr [ %136, %.lr.ph.i.i.i.i.i34.i ], [ %115, %.lr.ph.preheader.i.i.i.i.i33.i ]
  %.078.i.i.i.i.i37.i = phi ptr [ %135, %.lr.ph.i.i.i.i.i34.i ], [ %129, %.lr.ph.preheader.i.i.i.i.i33.i ]
  %135 = getelementptr inbounds i8, ptr %.078.i.i.i.i.i37.i, i64 -24
  %136 = getelementptr inbounds i8, ptr %.069.i.i.i.i.i36.i, i64 -24
  %137 = getelementptr inbounds i8, ptr %.078.i.i.i.i.i37.i, i64 -8
  %138 = load ptr, ptr %137, align 8, !tbaa !227
  %139 = getelementptr inbounds i8, ptr %.069.i.i.i.i.i36.i, i64 -8
  store ptr %138, ptr %139, align 8, !tbaa !227
  %140 = getelementptr inbounds i8, ptr %.078.i.i.i.i.i37.i, i64 -16
  %141 = load i32, ptr %140, align 8, !tbaa !51
  %142 = getelementptr inbounds i8, ptr %.069.i.i.i.i.i36.i, i64 -16
  store i32 %141, ptr %142, align 8, !tbaa !51
  %143 = getelementptr inbounds i8, ptr %.078.i.i.i.i.i37.i, i64 -20
  %144 = load i32, ptr %143, align 4, !tbaa !51
  %145 = getelementptr inbounds i8, ptr %.069.i.i.i.i.i36.i, i64 -20
  store i32 %144, ptr %145, align 4, !tbaa !51
  %146 = load i32, ptr %135, align 8, !tbaa !51
  store i32 %146, ptr %136, align 8, !tbaa !51
  %147 = add nsw i64 %.010.i.i.i.i.i35.i, -1
  %148 = icmp samesign ugt i64 %.010.i.i.i.i.i35.i, 1
  br i1 %148, label %.lr.ph.i.i.i.i.i34.i, label %"_ZSt21__move_merge_adaptiveIPSt5tupleIJPN4llvm12MachineInstrEiiiEES5_S5_N9__gnu_cxx5__ops15_Iter_comp_iterIZNS1_15WindowScheduler6expandEvE3$_0EEEvT_SC_T0_SD_T1_T2_.exit", !llvm.loop !673

149:                                              ; preds = %113
  %150 = getelementptr inbounds nuw i8, ptr %.024.i80, i64 16
  %151 = load ptr, ptr %150, align 8, !tbaa !227
  store ptr %151, ptr %116, align 8, !tbaa !227
  %152 = getelementptr inbounds nuw i8, ptr %.024.i80, i64 8
  %153 = load i32, ptr %152, align 8, !tbaa !51
  store i32 %153, ptr %117, align 8, !tbaa !51
  %154 = getelementptr inbounds nuw i8, ptr %.024.i80, i64 4
  %155 = load i32, ptr %154, align 4, !tbaa !51
  store i32 %155, ptr %118, align 4, !tbaa !51
  %156 = load i32, ptr %.024.i80, align 8, !tbaa !51
  store i32 %156, ptr %115, align 8, !tbaa !51
  %157 = icmp eq ptr %5, %.024.i80
  br i1 %157, label %"_ZSt21__move_merge_adaptiveIPSt5tupleIJPN4llvm12MachineInstrEiiiEES5_S5_N9__gnu_cxx5__ops15_Iter_comp_iterIZNS1_15WindowScheduler6expandEvE3$_0EEEvT_SC_T0_SD_T1_T2_.exit", label %158

158:                                              ; preds = %149
  %159 = getelementptr inbounds i8, ptr %.024.i80, i64 -24
  br label %113, !llvm.loop !686

160:                                              ; preds = %68
  br i1 %.not143, label %_ZSt7advanceIPSt5tupleIJPN4llvm12MachineInstrEiiiEElEvRT_T0_.exit, label %_ZSt7advanceIPSt5tupleIJPN4llvm12MachineInstrEiiiEElEvRT_T0_.exit89

_ZSt7advanceIPSt5tupleIJPN4llvm12MachineInstrEiiiEElEvRT_T0_.exit: ; preds = %160
  %161 = sdiv i64 %.tr122141, 2
  %162 = getelementptr inbounds [24 x i8], ptr %.tr139, i64 %161
  %.val = load i32, ptr %162, align 4
  %163 = sub i64 %8, %69
  %164 = icmp sgt i64 %163, 0
  br i1 %164, label %_ZSt7advanceIPSt5tupleIJPN4llvm12MachineInstrEiiiEElEvRT_T0_.exit.preheader.i, label %"_ZSt13__lower_boundIPSt5tupleIJPN4llvm12MachineInstrEiiiEES4_N9__gnu_cxx5__ops14_Iter_comp_valIZNS1_15WindowScheduler6expandEvE3$_0EEET_SC_SC_RKT0_T1_.exit"

_ZSt7advanceIPSt5tupleIJPN4llvm12MachineInstrEiiiEElEvRT_T0_.exit.preheader.i: ; preds = %_ZSt7advanceIPSt5tupleIJPN4llvm12MachineInstrEiiiEElEvRT_T0_.exit
  %165 = udiv exact i64 %163, 24
  br label %_ZSt7advanceIPSt5tupleIJPN4llvm12MachineInstrEiiiEElEvRT_T0_.exit.i

_ZSt7advanceIPSt5tupleIJPN4llvm12MachineInstrEiiiEElEvRT_T0_.exit.i: ; preds = %_ZSt7advanceIPSt5tupleIJPN4llvm12MachineInstrEiiiEElEvRT_T0_.exit.i, %_ZSt7advanceIPSt5tupleIJPN4llvm12MachineInstrEiiiEElEvRT_T0_.exit.preheader.i
  %.05.i = phi ptr [ %.1.i85, %_ZSt7advanceIPSt5tupleIJPN4llvm12MachineInstrEiiiEElEvRT_T0_.exit.i ], [ %.tr120140, %_ZSt7advanceIPSt5tupleIJPN4llvm12MachineInstrEiiiEElEvRT_T0_.exit.preheader.i ]
  %.0114.i = phi i64 [ %.112.i, %_ZSt7advanceIPSt5tupleIJPN4llvm12MachineInstrEiiiEElEvRT_T0_.exit.i ], [ %165, %_ZSt7advanceIPSt5tupleIJPN4llvm12MachineInstrEiiiEElEvRT_T0_.exit.preheader.i ]
  %166 = lshr i64 %.0114.i, 1
  %167 = getelementptr inbounds nuw [24 x i8], ptr %.05.i, i64 %166
  %.val.i = load i32, ptr %167, align 4, !tbaa !51
  %168 = icmp slt i32 %.val.i, %.val
  %169 = getelementptr inbounds nuw i8, ptr %167, i64 24
  %170 = xor i64 %166, -1
  %171 = add nsw i64 %.0114.i, %170
  %.112.i = select i1 %168, i64 %171, i64 %166
  %.1.i85 = select i1 %168, ptr %169, ptr %.05.i
  %172 = icmp sgt i64 %.112.i, 0
  br i1 %172, label %_ZSt7advanceIPSt5tupleIJPN4llvm12MachineInstrEiiiEElEvRT_T0_.exit.i, label %"_ZSt13__lower_boundIPSt5tupleIJPN4llvm12MachineInstrEiiiEES4_N9__gnu_cxx5__ops14_Iter_comp_valIZNS1_15WindowScheduler6expandEvE3$_0EEET_SC_SC_RKT0_T1_.exit.loopexit", !llvm.loop !676

"_ZSt13__lower_boundIPSt5tupleIJPN4llvm12MachineInstrEiiiEES4_N9__gnu_cxx5__ops14_Iter_comp_valIZNS1_15WindowScheduler6expandEvE3$_0EEET_SC_SC_RKT0_T1_.exit.loopexit": ; preds = %_ZSt7advanceIPSt5tupleIJPN4llvm12MachineInstrEiiiEElEvRT_T0_.exit.i
  %.pre = ptrtoint ptr %.1.i85 to i64
  br label %"_ZSt13__lower_boundIPSt5tupleIJPN4llvm12MachineInstrEiiiEES4_N9__gnu_cxx5__ops14_Iter_comp_valIZNS1_15WindowScheduler6expandEvE3$_0EEET_SC_SC_RKT0_T1_.exit"

"_ZSt13__lower_boundIPSt5tupleIJPN4llvm12MachineInstrEiiiEES4_N9__gnu_cxx5__ops14_Iter_comp_valIZNS1_15WindowScheduler6expandEvE3$_0EEET_SC_SC_RKT0_T1_.exit": ; preds = %"_ZSt13__lower_boundIPSt5tupleIJPN4llvm12MachineInstrEiiiEES4_N9__gnu_cxx5__ops14_Iter_comp_valIZNS1_15WindowScheduler6expandEvE3$_0EEET_SC_SC_RKT0_T1_.exit.loopexit", %_ZSt7advanceIPSt5tupleIJPN4llvm12MachineInstrEiiiEElEvRT_T0_.exit
  %.pre-phi = phi i64 [ %.pre, %"_ZSt13__lower_boundIPSt5tupleIJPN4llvm12MachineInstrEiiiEES4_N9__gnu_cxx5__ops14_Iter_comp_valIZNS1_15WindowScheduler6expandEvE3$_0EEET_SC_SC_RKT0_T1_.exit.loopexit" ], [ %69, %_ZSt7advanceIPSt5tupleIJPN4llvm12MachineInstrEiiiEElEvRT_T0_.exit ]
  %.0.lcssa.i84 = phi ptr [ %.1.i85, %"_ZSt13__lower_boundIPSt5tupleIJPN4llvm12MachineInstrEiiiEES4_N9__gnu_cxx5__ops14_Iter_comp_valIZNS1_15WindowScheduler6expandEvE3$_0EEET_SC_SC_RKT0_T1_.exit.loopexit" ], [ %.tr120140, %_ZSt7advanceIPSt5tupleIJPN4llvm12MachineInstrEiiiEElEvRT_T0_.exit ]
  %173 = sub i64 %.pre-phi, %69
  %174 = sdiv exact i64 %173, 24
  br label %tailrecurse

_ZSt7advanceIPSt5tupleIJPN4llvm12MachineInstrEiiiEElEvRT_T0_.exit89: ; preds = %160
  %175 = sdiv i64 %.tr123142, 2
  %176 = getelementptr inbounds [24 x i8], ptr %.tr120140, i64 %175
  %.val72 = load i32, ptr %176, align 4
  %177 = ptrtoint ptr %.tr139 to i64
  %178 = sub i64 %69, %177
  %179 = icmp sgt i64 %178, 0
  br i1 %179, label %_ZSt7advanceIPSt5tupleIJPN4llvm12MachineInstrEiiiEElEvRT_T0_.exit.preheader.i92, label %"_ZSt13__upper_boundIPSt5tupleIJPN4llvm12MachineInstrEiiiEES4_N9__gnu_cxx5__ops14_Val_comp_iterIZNS1_15WindowScheduler6expandEvE3$_0EEET_SC_SC_RKT0_T1_.exit"

_ZSt7advanceIPSt5tupleIJPN4llvm12MachineInstrEiiiEElEvRT_T0_.exit.preheader.i92: ; preds = %_ZSt7advanceIPSt5tupleIJPN4llvm12MachineInstrEiiiEElEvRT_T0_.exit89
  %180 = udiv exact i64 %178, 24
  br label %_ZSt7advanceIPSt5tupleIJPN4llvm12MachineInstrEiiiEElEvRT_T0_.exit.i93

_ZSt7advanceIPSt5tupleIJPN4llvm12MachineInstrEiiiEElEvRT_T0_.exit.i93: ; preds = %_ZSt7advanceIPSt5tupleIJPN4llvm12MachineInstrEiiiEElEvRT_T0_.exit.i93, %_ZSt7advanceIPSt5tupleIJPN4llvm12MachineInstrEiiiEElEvRT_T0_.exit.preheader.i92
  %.05.i94 = phi ptr [ %.1.i99, %_ZSt7advanceIPSt5tupleIJPN4llvm12MachineInstrEiiiEElEvRT_T0_.exit.i93 ], [ %.tr139, %_ZSt7advanceIPSt5tupleIJPN4llvm12MachineInstrEiiiEElEvRT_T0_.exit.preheader.i92 ]
  %.0114.i95 = phi i64 [ %.112.i98, %_ZSt7advanceIPSt5tupleIJPN4llvm12MachineInstrEiiiEElEvRT_T0_.exit.i93 ], [ %180, %_ZSt7advanceIPSt5tupleIJPN4llvm12MachineInstrEiiiEElEvRT_T0_.exit.preheader.i92 ]
  %181 = lshr i64 %.0114.i95, 1
  %182 = getelementptr inbounds nuw [24 x i8], ptr %.05.i94, i64 %181
  %.val13.i = load i32, ptr %182, align 4, !tbaa !51
  %183 = icmp slt i32 %.val72, %.val13.i
  %184 = getelementptr inbounds nuw i8, ptr %182, i64 24
  %185 = xor i64 %181, -1
  %186 = add nsw i64 %.0114.i95, %185
  %.112.i98 = select i1 %183, i64 %181, i64 %186
  %.1.i99 = select i1 %183, ptr %.05.i94, ptr %184
  %187 = icmp sgt i64 %.112.i98, 0
  br i1 %187, label %_ZSt7advanceIPSt5tupleIJPN4llvm12MachineInstrEiiiEElEvRT_T0_.exit.i93, label %"_ZSt13__upper_boundIPSt5tupleIJPN4llvm12MachineInstrEiiiEES4_N9__gnu_cxx5__ops14_Val_comp_iterIZNS1_15WindowScheduler6expandEvE3$_0EEET_SC_SC_RKT0_T1_.exit.loopexit", !llvm.loop !677

"_ZSt13__upper_boundIPSt5tupleIJPN4llvm12MachineInstrEiiiEES4_N9__gnu_cxx5__ops14_Val_comp_iterIZNS1_15WindowScheduler6expandEvE3$_0EEET_SC_SC_RKT0_T1_.exit.loopexit": ; preds = %_ZSt7advanceIPSt5tupleIJPN4llvm12MachineInstrEiiiEElEvRT_T0_.exit.i93
  %.pre157 = ptrtoint ptr %.1.i99 to i64
  br label %"_ZSt13__upper_boundIPSt5tupleIJPN4llvm12MachineInstrEiiiEES4_N9__gnu_cxx5__ops14_Val_comp_iterIZNS1_15WindowScheduler6expandEvE3$_0EEET_SC_SC_RKT0_T1_.exit"

"_ZSt13__upper_boundIPSt5tupleIJPN4llvm12MachineInstrEiiiEES4_N9__gnu_cxx5__ops14_Val_comp_iterIZNS1_15WindowScheduler6expandEvE3$_0EEET_SC_SC_RKT0_T1_.exit": ; preds = %"_ZSt13__upper_boundIPSt5tupleIJPN4llvm12MachineInstrEiiiEES4_N9__gnu_cxx5__ops14_Val_comp_iterIZNS1_15WindowScheduler6expandEvE3$_0EEET_SC_SC_RKT0_T1_.exit.loopexit", %_ZSt7advanceIPSt5tupleIJPN4llvm12MachineInstrEiiiEElEvRT_T0_.exit89
  %.pre-phi158 = phi i64 [ %.pre157, %"_ZSt13__upper_boundIPSt5tupleIJPN4llvm12MachineInstrEiiiEES4_N9__gnu_cxx5__ops14_Val_comp_iterIZNS1_15WindowScheduler6expandEvE3$_0EEET_SC_SC_RKT0_T1_.exit.loopexit" ], [ %177, %_ZSt7advanceIPSt5tupleIJPN4llvm12MachineInstrEiiiEElEvRT_T0_.exit89 ]
  %.0.lcssa.i91 = phi ptr [ %.1.i99, %"_ZSt13__upper_boundIPSt5tupleIJPN4llvm12MachineInstrEiiiEES4_N9__gnu_cxx5__ops14_Val_comp_iterIZNS1_15WindowScheduler6expandEvE3$_0EEET_SC_SC_RKT0_T1_.exit.loopexit" ], [ %.tr139, %_ZSt7advanceIPSt5tupleIJPN4llvm12MachineInstrEiiiEElEvRT_T0_.exit89 ]
  %188 = sub i64 %.pre-phi158, %177
  %189 = sdiv exact i64 %188, 24
  br label %tailrecurse

tailrecurse:                                      ; preds = %"_ZSt13__upper_boundIPSt5tupleIJPN4llvm12MachineInstrEiiiEES4_N9__gnu_cxx5__ops14_Val_comp_iterIZNS1_15WindowScheduler6expandEvE3$_0EEET_SC_SC_RKT0_T1_.exit", %"_ZSt13__lower_boundIPSt5tupleIJPN4llvm12MachineInstrEiiiEES4_N9__gnu_cxx5__ops14_Iter_comp_valIZNS1_15WindowScheduler6expandEvE3$_0EEET_SC_SC_RKT0_T1_.exit"
  %.0110 = phi ptr [ %162, %"_ZSt13__lower_boundIPSt5tupleIJPN4llvm12MachineInstrEiiiEES4_N9__gnu_cxx5__ops14_Iter_comp_valIZNS1_15WindowScheduler6expandEvE3$_0EEET_SC_SC_RKT0_T1_.exit" ], [ %.0.lcssa.i91, %"_ZSt13__upper_boundIPSt5tupleIJPN4llvm12MachineInstrEiiiEES4_N9__gnu_cxx5__ops14_Val_comp_iterIZNS1_15WindowScheduler6expandEvE3$_0EEET_SC_SC_RKT0_T1_.exit" ]
  %.0109 = phi ptr [ %.0.lcssa.i84, %"_ZSt13__lower_boundIPSt5tupleIJPN4llvm12MachineInstrEiiiEES4_N9__gnu_cxx5__ops14_Iter_comp_valIZNS1_15WindowScheduler6expandEvE3$_0EEET_SC_SC_RKT0_T1_.exit" ], [ %176, %"_ZSt13__upper_boundIPSt5tupleIJPN4llvm12MachineInstrEiiiEES4_N9__gnu_cxx5__ops14_Val_comp_iterIZNS1_15WindowScheduler6expandEvE3$_0EEET_SC_SC_RKT0_T1_.exit" ]
  %.066 = phi i64 [ %174, %"_ZSt13__lower_boundIPSt5tupleIJPN4llvm12MachineInstrEiiiEES4_N9__gnu_cxx5__ops14_Iter_comp_valIZNS1_15WindowScheduler6expandEvE3$_0EEET_SC_SC_RKT0_T1_.exit" ], [ %175, %"_ZSt13__upper_boundIPSt5tupleIJPN4llvm12MachineInstrEiiiEES4_N9__gnu_cxx5__ops14_Val_comp_iterIZNS1_15WindowScheduler6expandEvE3$_0EEET_SC_SC_RKT0_T1_.exit" ]
  %.0 = phi i64 [ %161, %"_ZSt13__lower_boundIPSt5tupleIJPN4llvm12MachineInstrEiiiEES4_N9__gnu_cxx5__ops14_Iter_comp_valIZNS1_15WindowScheduler6expandEvE3$_0EEET_SC_SC_RKT0_T1_.exit" ], [ %189, %"_ZSt13__upper_boundIPSt5tupleIJPN4llvm12MachineInstrEiiiEES4_N9__gnu_cxx5__ops14_Val_comp_iterIZNS1_15WindowScheduler6expandEvE3$_0EEET_SC_SC_RKT0_T1_.exit" ]
  %190 = sub nsw i64 %.tr122141, %.0
  %191 = tail call noundef ptr @_ZSt17__rotate_adaptiveIPSt5tupleIJPN4llvm12MachineInstrEiiiEES5_lET_S6_S6_S6_T1_S7_T0_S7_(ptr noundef %.0110, ptr noundef %.tr120140, ptr noundef %.0109, i64 noundef %190, i64 noundef %.066, ptr noundef %5, i64 noundef %6)
  tail call fastcc void @"_ZSt16__merge_adaptiveIPSt5tupleIJPN4llvm12MachineInstrEiiiEElS5_N9__gnu_cxx5__ops15_Iter_comp_iterIZNS1_15WindowScheduler6expandEvE3$_0EEEvT_SC_SC_T0_SD_T1_SD_T2_"(ptr noundef %.tr139, ptr noundef %.0110, ptr noundef %191, i64 noundef %.0, i64 noundef %.066, ptr noundef %5, i64 noundef %6)
  %192 = sub nsw i64 %.tr123142, %.066
  %.not = icmp sgt i64 %190, %192
  %.not70 = icmp sgt i64 %190, %6
  %or.cond = or i1 %.not70, %.not
  br i1 %or.cond, label %68, label %tailrecurse._crit_edge

"_ZSt21__move_merge_adaptiveIPSt5tupleIJPN4llvm12MachineInstrEiiiEES5_S5_N9__gnu_cxx5__ops15_Iter_comp_iterIZNS1_15WindowScheduler6expandEvE3$_0EEEvT_SC_T0_SD_T1_T2_.exit": ; preds = %149, %.lr.ph.i.i.i.i.i34.i, %.lr.ph.i.i.i.i.i.i82, %.lr.ph.i.i.i.i.i.i, %tailrecurse._crit_edge, %128, %109, %89, %._crit_edge.i.thread, %._crit_edge.i
  ret void
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind memory(readwrite, inaccessiblemem: none, target_mem0: none, target_mem1: none) uwtable
define internal fastcc void @"_ZSt17__merge_sort_loopIPSt5tupleIJPN4llvm12MachineInstrEiiiEES5_lN9__gnu_cxx5__ops15_Iter_comp_iterIZNS1_15WindowScheduler6expandEvE3$_0EEEvT_SC_T0_T1_T2_"(ptr noundef %0, ptr noundef %1, ptr noundef writeonly captures(none) %2, i64 noundef range(i64 -9223372036854775808, 768614336404564649) %3) unnamed_addr #17 {
  %5 = shl nsw i64 %3, 1
  %6 = ptrtoint ptr %1 to i64
  %7 = ptrtoint ptr %0 to i64
  %8 = sub i64 %6, %7
  %9 = sdiv exact i64 %8, 24
  %.not65 = icmp slt i64 %9, %5
  br i1 %.not65, label %._crit_edge, label %.lr.ph

.lr.ph:                                           ; preds = %4
  %.idx = mul nsw i64 %3, 24
  %.idx56 = mul nsw i64 %3, 48
  %.not57 = icmp eq i64 %3, 0
  br label %10

10:                                               ; preds = %.lr.ph, %"_ZSt12__move_mergeIPSt5tupleIJPN4llvm12MachineInstrEiiiEES5_N9__gnu_cxx5__ops15_Iter_comp_iterIZNS1_15WindowScheduler6expandEvE3$_0EEET0_T_SD_SD_SD_SC_T1_.exit"
  %.067 = phi ptr [ %0, %.lr.ph ], [ %12, %"_ZSt12__move_mergeIPSt5tupleIJPN4llvm12MachineInstrEiiiEES5_N9__gnu_cxx5__ops15_Iter_comp_iterIZNS1_15WindowScheduler6expandEvE3$_0EEET0_T_SD_SD_SD_SC_T1_.exit" ]
  %.02066 = phi ptr [ %2, %.lr.ph ], [ %.08.lcssa.i.i.i.i.i21.i, %"_ZSt12__move_mergeIPSt5tupleIJPN4llvm12MachineInstrEiiiEES5_N9__gnu_cxx5__ops15_Iter_comp_iterIZNS1_15WindowScheduler6expandEvE3$_0EEET0_T_SD_SD_SD_SC_T1_.exit" ]
  %11 = getelementptr inbounds i8, ptr %.067, i64 %.idx
  %12 = getelementptr inbounds i8, ptr %.067, i64 %.idx56
  br i1 %.not57, label %._crit_edge.i, label %.lr.ph.i

.lr.ph.i:                                         ; preds = %10, %28
  %.031.i = phi ptr [ %30, %28 ], [ %.02066, %10 ]
  %.01830.i = phi ptr [ %.1.i, %28 ], [ %.067, %10 ]
  %.01929.i = phi ptr [ %.120.i, %28 ], [ %11, %10 ]
  %.019.val.i = load i32, ptr %.01929.i, align 4, !tbaa !51
  %.018.val.i = load i32, ptr %.01830.i, align 4, !tbaa !51
  %13 = icmp slt i32 %.019.val.i, %.018.val.i
  %14 = getelementptr inbounds nuw i8, ptr %.031.i, i64 8
  %15 = getelementptr inbounds nuw i8, ptr %.031.i, i64 4
  br i1 %13, label %16, label %22

16:                                               ; preds = %.lr.ph.i
  %17 = getelementptr inbounds nuw i8, ptr %.01929.i, i64 16
  %18 = load ptr, ptr %17, align 8, !tbaa !227
  %19 = getelementptr inbounds nuw i8, ptr %.01929.i, i64 8
  %20 = load i32, ptr %19, align 8, !tbaa !51
  store i32 %20, ptr %14, align 4, !tbaa !51
  %21 = getelementptr inbounds nuw i8, ptr %.01929.i, i64 24
  br label %28

22:                                               ; preds = %.lr.ph.i
  %23 = getelementptr inbounds nuw i8, ptr %.01830.i, i64 16
  %24 = load ptr, ptr %23, align 8, !tbaa !227
  %25 = getelementptr inbounds nuw i8, ptr %.01830.i, i64 8
  %26 = load i32, ptr %25, align 8, !tbaa !51
  store i32 %26, ptr %14, align 4, !tbaa !51
  %27 = getelementptr inbounds nuw i8, ptr %.01830.i, i64 24
  br label %28

28:                                               ; preds = %22, %16
  %.sink36.i = phi ptr [ %18, %16 ], [ %24, %22 ]
  %.sink.in.i = phi ptr [ %.01929.i, %16 ], [ %.01830.i, %22 ]
  %.120.i = phi ptr [ %21, %16 ], [ %.01929.i, %22 ]
  %.1.i = phi ptr [ %.01830.i, %16 ], [ %27, %22 ]
  %.sink.in = getelementptr inbounds nuw i8, ptr %.sink.in.i, i64 4
  %.sink = load i32, ptr %.sink.in, align 4, !tbaa !51
  store i32 %.sink, ptr %15, align 4, !tbaa !51
  %.sink.i = load i32, ptr %.sink.in.i, align 4, !tbaa !51
  %29 = getelementptr inbounds nuw i8, ptr %.031.i, i64 16
  store ptr %.sink36.i, ptr %29, align 8, !tbaa !227
  store i32 %.sink.i, ptr %.031.i, align 8, !tbaa !51
  %30 = getelementptr inbounds nuw i8, ptr %.031.i, i64 24
  %31 = icmp ne ptr %.1.i, %11
  %32 = icmp ne ptr %.120.i, %12
  %33 = select i1 %31, i1 %32, i1 false
  br i1 %33, label %.lr.ph.i, label %._crit_edge.i, !llvm.loop !687

._crit_edge.i:                                    ; preds = %28, %10
  %.019.lcssa.i = phi ptr [ %11, %10 ], [ %.120.i, %28 ]
  %.018.lcssa.i = phi ptr [ %.067, %10 ], [ %.1.i, %28 ]
  %.0.lcssa.i = phi ptr [ %.02066, %10 ], [ %30, %28 ]
  %34 = ptrtoint ptr %11 to i64
  %35 = ptrtoint ptr %.018.lcssa.i to i64
  %36 = sub i64 %34, %35
  %37 = icmp sgt i64 %36, 0
  br i1 %37, label %.lr.ph.preheader.i.i.i.i.i.i, label %_ZSt4moveIPSt5tupleIJPN4llvm12MachineInstrEiiiEES5_ET0_T_S7_S6_.exit.i

.lr.ph.preheader.i.i.i.i.i.i:                     ; preds = %._crit_edge.i
  %38 = udiv exact i64 %36, 24
  br label %.lr.ph.i.i.i.i.i.i

.lr.ph.i.i.i.i.i.i:                               ; preds = %.lr.ph.i.i.i.i.i.i, %.lr.ph.preheader.i.i.i.i.i.i
  %.012.i.i.i.i.i.i = phi i64 [ %51, %.lr.ph.i.i.i.i.i.i ], [ %38, %.lr.ph.preheader.i.i.i.i.i.i ]
  %.0811.i.i.i.i.i.i = phi ptr [ %50, %.lr.ph.i.i.i.i.i.i ], [ %.0.lcssa.i, %.lr.ph.preheader.i.i.i.i.i.i ]
  %.0910.i.i.i.i.i.i = phi ptr [ %49, %.lr.ph.i.i.i.i.i.i ], [ %.018.lcssa.i, %.lr.ph.preheader.i.i.i.i.i.i ]
  %39 = getelementptr inbounds nuw i8, ptr %.0910.i.i.i.i.i.i, i64 16
  %40 = load ptr, ptr %39, align 8, !tbaa !227
  %41 = getelementptr inbounds nuw i8, ptr %.0811.i.i.i.i.i.i, i64 16
  store ptr %40, ptr %41, align 8, !tbaa !227
  %42 = getelementptr inbounds nuw i8, ptr %.0910.i.i.i.i.i.i, i64 8
  %43 = load i32, ptr %42, align 8, !tbaa !51
  %44 = getelementptr inbounds nuw i8, ptr %.0811.i.i.i.i.i.i, i64 8
  store i32 %43, ptr %44, align 8, !tbaa !51
  %45 = getelementptr inbounds nuw i8, ptr %.0910.i.i.i.i.i.i, i64 4
  %46 = load i32, ptr %45, align 4, !tbaa !51
  %47 = getelementptr inbounds nuw i8, ptr %.0811.i.i.i.i.i.i, i64 4
  store i32 %46, ptr %47, align 4, !tbaa !51
  %48 = load i32, ptr %.0910.i.i.i.i.i.i, align 8, !tbaa !51
  store i32 %48, ptr %.0811.i.i.i.i.i.i, align 8, !tbaa !51
  %49 = getelementptr inbounds nuw i8, ptr %.0910.i.i.i.i.i.i, i64 24
  %50 = getelementptr inbounds nuw i8, ptr %.0811.i.i.i.i.i.i, i64 24
  %51 = add nsw i64 %.012.i.i.i.i.i.i, -1
  %52 = icmp samesign ugt i64 %.012.i.i.i.i.i.i, 1
  br i1 %52, label %.lr.ph.i.i.i.i.i.i, label %_ZSt4moveIPSt5tupleIJPN4llvm12MachineInstrEiiiEES5_ET0_T_S7_S6_.exit.i, !llvm.loop !684

_ZSt4moveIPSt5tupleIJPN4llvm12MachineInstrEiiiEES5_ET0_T_S7_S6_.exit.i: ; preds = %.lr.ph.i.i.i.i.i.i, %._crit_edge.i
  %.08.lcssa.i.i.i.i.i.i = phi ptr [ %.0.lcssa.i, %._crit_edge.i ], [ %50, %.lr.ph.i.i.i.i.i.i ]
  %53 = ptrtoint ptr %12 to i64
  %54 = ptrtoint ptr %.019.lcssa.i to i64
  %55 = sub i64 %53, %54
  %56 = icmp sgt i64 %55, 0
  br i1 %56, label %.lr.ph.preheader.i.i.i.i.i22.i, label %"_ZSt12__move_mergeIPSt5tupleIJPN4llvm12MachineInstrEiiiEES5_N9__gnu_cxx5__ops15_Iter_comp_iterIZNS1_15WindowScheduler6expandEvE3$_0EEET0_T_SD_SD_SD_SC_T1_.exit"

.lr.ph.preheader.i.i.i.i.i22.i:                   ; preds = %_ZSt4moveIPSt5tupleIJPN4llvm12MachineInstrEiiiEES5_ET0_T_S7_S6_.exit.i
  %57 = udiv exact i64 %55, 24
  br label %.lr.ph.i.i.i.i.i23.i

.lr.ph.i.i.i.i.i23.i:                             ; preds = %.lr.ph.i.i.i.i.i23.i, %.lr.ph.preheader.i.i.i.i.i22.i
  %.012.i.i.i.i.i24.i = phi i64 [ %70, %.lr.ph.i.i.i.i.i23.i ], [ %57, %.lr.ph.preheader.i.i.i.i.i22.i ]
  %.0811.i.i.i.i.i25.i = phi ptr [ %69, %.lr.ph.i.i.i.i.i23.i ], [ %.08.lcssa.i.i.i.i.i.i, %.lr.ph.preheader.i.i.i.i.i22.i ]
  %.0910.i.i.i.i.i26.i = phi ptr [ %68, %.lr.ph.i.i.i.i.i23.i ], [ %.019.lcssa.i, %.lr.ph.preheader.i.i.i.i.i22.i ]
  %58 = getelementptr inbounds nuw i8, ptr %.0910.i.i.i.i.i26.i, i64 16
  %59 = load ptr, ptr %58, align 8, !tbaa !227
  %60 = getelementptr inbounds nuw i8, ptr %.0811.i.i.i.i.i25.i, i64 16
  store ptr %59, ptr %60, align 8, !tbaa !227
  %61 = getelementptr inbounds nuw i8, ptr %.0910.i.i.i.i.i26.i, i64 8
  %62 = load i32, ptr %61, align 8, !tbaa !51
  %63 = getelementptr inbounds nuw i8, ptr %.0811.i.i.i.i.i25.i, i64 8
  store i32 %62, ptr %63, align 8, !tbaa !51
  %64 = getelementptr inbounds nuw i8, ptr %.0910.i.i.i.i.i26.i, i64 4
  %65 = load i32, ptr %64, align 4, !tbaa !51
  %66 = getelementptr inbounds nuw i8, ptr %.0811.i.i.i.i.i25.i, i64 4
  store i32 %65, ptr %66, align 4, !tbaa !51
  %67 = load i32, ptr %.0910.i.i.i.i.i26.i, align 8, !tbaa !51
  store i32 %67, ptr %.0811.i.i.i.i.i25.i, align 8, !tbaa !51
  %68 = getelementptr inbounds nuw i8, ptr %.0910.i.i.i.i.i26.i, i64 24
  %69 = getelementptr inbounds nuw i8, ptr %.0811.i.i.i.i.i25.i, i64 24
  %70 = add nsw i64 %.012.i.i.i.i.i24.i, -1
  %71 = icmp samesign ugt i64 %.012.i.i.i.i.i24.i, 1
  br i1 %71, label %.lr.ph.i.i.i.i.i23.i, label %"_ZSt12__move_mergeIPSt5tupleIJPN4llvm12MachineInstrEiiiEES5_N9__gnu_cxx5__ops15_Iter_comp_iterIZNS1_15WindowScheduler6expandEvE3$_0EEET0_T_SD_SD_SD_SC_T1_.exit", !llvm.loop !684

"_ZSt12__move_mergeIPSt5tupleIJPN4llvm12MachineInstrEiiiEES5_N9__gnu_cxx5__ops15_Iter_comp_iterIZNS1_15WindowScheduler6expandEvE3$_0EEET0_T_SD_SD_SD_SC_T1_.exit": ; preds = %.lr.ph.i.i.i.i.i23.i, %_ZSt4moveIPSt5tupleIJPN4llvm12MachineInstrEiiiEES5_ET0_T_S7_S6_.exit.i
  %.08.lcssa.i.i.i.i.i21.i = phi ptr [ %.08.lcssa.i.i.i.i.i.i, %_ZSt4moveIPSt5tupleIJPN4llvm12MachineInstrEiiiEES5_ET0_T_S7_S6_.exit.i ], [ %69, %.lr.ph.i.i.i.i.i23.i ]
  %72 = sub i64 %6, %53
  %73 = sdiv exact i64 %72, 24
  %.not = icmp slt i64 %73, %5
  br i1 %.not, label %._crit_edge, label %10, !llvm.loop !688

._crit_edge:                                      ; preds = %"_ZSt12__move_mergeIPSt5tupleIJPN4llvm12MachineInstrEiiiEES5_N9__gnu_cxx5__ops15_Iter_comp_iterIZNS1_15WindowScheduler6expandEvE3$_0EEET0_T_SD_SD_SD_SC_T1_.exit", %4
  %.020.lcssa = phi ptr [ %2, %4 ], [ %.08.lcssa.i.i.i.i.i21.i, %"_ZSt12__move_mergeIPSt5tupleIJPN4llvm12MachineInstrEiiiEES5_N9__gnu_cxx5__ops15_Iter_comp_iterIZNS1_15WindowScheduler6expandEvE3$_0EEET0_T_SD_SD_SD_SC_T1_.exit" ]
  %.0.lcssa = phi ptr [ %0, %4 ], [ %12, %"_ZSt12__move_mergeIPSt5tupleIJPN4llvm12MachineInstrEiiiEES5_N9__gnu_cxx5__ops15_Iter_comp_iterIZNS1_15WindowScheduler6expandEvE3$_0EEET0_T_SD_SD_SD_SC_T1_.exit" ]
  %.lcssa63 = phi i64 [ %9, %4 ], [ %73, %"_ZSt12__move_mergeIPSt5tupleIJPN4llvm12MachineInstrEiiiEES5_N9__gnu_cxx5__ops15_Iter_comp_iterIZNS1_15WindowScheduler6expandEvE3$_0EEET0_T_SD_SD_SD_SC_T1_.exit" ]
  %.sroa.speculated = tail call i64 @llvm.smin.i64(i64 %3, i64 %.lcssa63)
  %.idx58 = mul nsw i64 %.sroa.speculated, 24
  %74 = getelementptr inbounds i8, ptr %.0.lcssa, i64 %.idx58
  %75 = icmp ne i64 %.sroa.speculated, 0
  %76 = icmp ne ptr %74, %1
  %77 = and i1 %75, %76
  br i1 %77, label %.lr.ph.i40, label %._crit_edge.i23

.lr.ph.i40:                                       ; preds = %._crit_edge, %93
  %.031.i41 = phi ptr [ %95, %93 ], [ %.020.lcssa, %._crit_edge ]
  %.01830.i42 = phi ptr [ %.1.i49, %93 ], [ %.0.lcssa, %._crit_edge ]
  %.01929.i43 = phi ptr [ %.120.i48, %93 ], [ %74, %._crit_edge ]
  %.019.val.i44 = load i32, ptr %.01929.i43, align 4, !tbaa !51
  %.018.val.i45 = load i32, ptr %.01830.i42, align 4, !tbaa !51
  %78 = icmp slt i32 %.019.val.i44, %.018.val.i45
  %79 = getelementptr inbounds nuw i8, ptr %.031.i41, i64 8
  %80 = getelementptr inbounds nuw i8, ptr %.031.i41, i64 4
  br i1 %78, label %81, label %87

81:                                               ; preds = %.lr.ph.i40
  %82 = getelementptr inbounds nuw i8, ptr %.01929.i43, i64 16
  %83 = load ptr, ptr %82, align 8, !tbaa !227
  %84 = getelementptr inbounds nuw i8, ptr %.01929.i43, i64 8
  %85 = load i32, ptr %84, align 8, !tbaa !51
  store i32 %85, ptr %79, align 4, !tbaa !51
  %86 = getelementptr inbounds nuw i8, ptr %.01929.i43, i64 24
  br label %93

87:                                               ; preds = %.lr.ph.i40
  %88 = getelementptr inbounds nuw i8, ptr %.01830.i42, i64 16
  %89 = load ptr, ptr %88, align 8, !tbaa !227
  %90 = getelementptr inbounds nuw i8, ptr %.01830.i42, i64 8
  %91 = load i32, ptr %90, align 8, !tbaa !51
  store i32 %91, ptr %79, align 4, !tbaa !51
  %92 = getelementptr inbounds nuw i8, ptr %.01830.i42, i64 24
  br label %93

93:                                               ; preds = %87, %81
  %.sink36.i46 = phi ptr [ %83, %81 ], [ %89, %87 ]
  %.sink.in.i47 = phi ptr [ %.01929.i43, %81 ], [ %.01830.i42, %87 ]
  %.120.i48 = phi ptr [ %86, %81 ], [ %.01929.i43, %87 ]
  %.1.i49 = phi ptr [ %.01830.i42, %81 ], [ %92, %87 ]
  %.sink77.in = getelementptr inbounds nuw i8, ptr %.sink.in.i47, i64 4
  %.sink77 = load i32, ptr %.sink77.in, align 4, !tbaa !51
  store i32 %.sink77, ptr %80, align 4, !tbaa !51
  %.sink.i50 = load i32, ptr %.sink.in.i47, align 4, !tbaa !51
  %94 = getelementptr inbounds nuw i8, ptr %.031.i41, i64 16
  store ptr %.sink36.i46, ptr %94, align 8, !tbaa !227
  store i32 %.sink.i50, ptr %.031.i41, align 8, !tbaa !51
  %95 = getelementptr inbounds nuw i8, ptr %.031.i41, i64 24
  %96 = icmp ne ptr %.1.i49, %74
  %97 = icmp ne ptr %.120.i48, %1
  %98 = select i1 %96, i1 %97, i1 false
  br i1 %98, label %.lr.ph.i40, label %._crit_edge.i23, !llvm.loop !687

._crit_edge.i23:                                  ; preds = %93, %._crit_edge
  %.019.lcssa.i24 = phi ptr [ %74, %._crit_edge ], [ %.120.i48, %93 ]
  %.018.lcssa.i25 = phi ptr [ %.0.lcssa, %._crit_edge ], [ %.1.i49, %93 ]
  %.0.lcssa.i26 = phi ptr [ %.020.lcssa, %._crit_edge ], [ %95, %93 ]
  %99 = ptrtoint ptr %74 to i64
  %100 = ptrtoint ptr %.018.lcssa.i25 to i64
  %101 = sub i64 %99, %100
  %102 = icmp sgt i64 %101, 0
  br i1 %102, label %.lr.ph.preheader.i.i.i.i.i.i35, label %_ZSt4moveIPSt5tupleIJPN4llvm12MachineInstrEiiiEES5_ET0_T_S7_S6_.exit.i27

.lr.ph.preheader.i.i.i.i.i.i35:                   ; preds = %._crit_edge.i23
  %103 = udiv exact i64 %101, 24
  br label %.lr.ph.i.i.i.i.i.i36

.lr.ph.i.i.i.i.i.i36:                             ; preds = %.lr.ph.i.i.i.i.i.i36, %.lr.ph.preheader.i.i.i.i.i.i35
  %.012.i.i.i.i.i.i37 = phi i64 [ %116, %.lr.ph.i.i.i.i.i.i36 ], [ %103, %.lr.ph.preheader.i.i.i.i.i.i35 ]
  %.0811.i.i.i.i.i.i38 = phi ptr [ %115, %.lr.ph.i.i.i.i.i.i36 ], [ %.0.lcssa.i26, %.lr.ph.preheader.i.i.i.i.i.i35 ]
  %.0910.i.i.i.i.i.i39 = phi ptr [ %114, %.lr.ph.i.i.i.i.i.i36 ], [ %.018.lcssa.i25, %.lr.ph.preheader.i.i.i.i.i.i35 ]
  %104 = getelementptr inbounds nuw i8, ptr %.0910.i.i.i.i.i.i39, i64 16
  %105 = load ptr, ptr %104, align 8, !tbaa !227
  %106 = getelementptr inbounds nuw i8, ptr %.0811.i.i.i.i.i.i38, i64 16
  store ptr %105, ptr %106, align 8, !tbaa !227
  %107 = getelementptr inbounds nuw i8, ptr %.0910.i.i.i.i.i.i39, i64 8
  %108 = load i32, ptr %107, align 8, !tbaa !51
  %109 = getelementptr inbounds nuw i8, ptr %.0811.i.i.i.i.i.i38, i64 8
  store i32 %108, ptr %109, align 8, !tbaa !51
  %110 = getelementptr inbounds nuw i8, ptr %.0910.i.i.i.i.i.i39, i64 4
  %111 = load i32, ptr %110, align 4, !tbaa !51
  %112 = getelementptr inbounds nuw i8, ptr %.0811.i.i.i.i.i.i38, i64 4
  store i32 %111, ptr %112, align 4, !tbaa !51
  %113 = load i32, ptr %.0910.i.i.i.i.i.i39, align 8, !tbaa !51
  store i32 %113, ptr %.0811.i.i.i.i.i.i38, align 8, !tbaa !51
  %114 = getelementptr inbounds nuw i8, ptr %.0910.i.i.i.i.i.i39, i64 24
  %115 = getelementptr inbounds nuw i8, ptr %.0811.i.i.i.i.i.i38, i64 24
  %116 = add nsw i64 %.012.i.i.i.i.i.i37, -1
  %117 = icmp samesign ugt i64 %.012.i.i.i.i.i.i37, 1
  br i1 %117, label %.lr.ph.i.i.i.i.i.i36, label %_ZSt4moveIPSt5tupleIJPN4llvm12MachineInstrEiiiEES5_ET0_T_S7_S6_.exit.i27, !llvm.loop !684

_ZSt4moveIPSt5tupleIJPN4llvm12MachineInstrEiiiEES5_ET0_T_S7_S6_.exit.i27: ; preds = %.lr.ph.i.i.i.i.i.i36, %._crit_edge.i23
  %.08.lcssa.i.i.i.i.i.i28 = phi ptr [ %.0.lcssa.i26, %._crit_edge.i23 ], [ %115, %.lr.ph.i.i.i.i.i.i36 ]
  %118 = ptrtoint ptr %.019.lcssa.i24 to i64
  %119 = sub i64 %6, %118
  %120 = icmp sgt i64 %119, 0
  br i1 %120, label %.lr.ph.preheader.i.i.i.i.i22.i30, label %"_ZSt12__move_mergeIPSt5tupleIJPN4llvm12MachineInstrEiiiEES5_N9__gnu_cxx5__ops15_Iter_comp_iterIZNS1_15WindowScheduler6expandEvE3$_0EEET0_T_SD_SD_SD_SC_T1_.exit51"

.lr.ph.preheader.i.i.i.i.i22.i30:                 ; preds = %_ZSt4moveIPSt5tupleIJPN4llvm12MachineInstrEiiiEES5_ET0_T_S7_S6_.exit.i27
  %121 = udiv exact i64 %119, 24
  br label %.lr.ph.i.i.i.i.i23.i31

.lr.ph.i.i.i.i.i23.i31:                           ; preds = %.lr.ph.i.i.i.i.i23.i31, %.lr.ph.preheader.i.i.i.i.i22.i30
  %.012.i.i.i.i.i24.i32 = phi i64 [ %134, %.lr.ph.i.i.i.i.i23.i31 ], [ %121, %.lr.ph.preheader.i.i.i.i.i22.i30 ]
  %.0811.i.i.i.i.i25.i33 = phi ptr [ %133, %.lr.ph.i.i.i.i.i23.i31 ], [ %.08.lcssa.i.i.i.i.i.i28, %.lr.ph.preheader.i.i.i.i.i22.i30 ]
  %.0910.i.i.i.i.i26.i34 = phi ptr [ %132, %.lr.ph.i.i.i.i.i23.i31 ], [ %.019.lcssa.i24, %.lr.ph.preheader.i.i.i.i.i22.i30 ]
  %122 = getelementptr inbounds nuw i8, ptr %.0910.i.i.i.i.i26.i34, i64 16
  %123 = load ptr, ptr %122, align 8, !tbaa !227
  %124 = getelementptr inbounds nuw i8, ptr %.0811.i.i.i.i.i25.i33, i64 16
  store ptr %123, ptr %124, align 8, !tbaa !227
  %125 = getelementptr inbounds nuw i8, ptr %.0910.i.i.i.i.i26.i34, i64 8
  %126 = load i32, ptr %125, align 8, !tbaa !51
  %127 = getelementptr inbounds nuw i8, ptr %.0811.i.i.i.i.i25.i33, i64 8
  store i32 %126, ptr %127, align 8, !tbaa !51
  %128 = getelementptr inbounds nuw i8, ptr %.0910.i.i.i.i.i26.i34, i64 4
  %129 = load i32, ptr %128, align 4, !tbaa !51
  %130 = getelementptr inbounds nuw i8, ptr %.0811.i.i.i.i.i25.i33, i64 4
  store i32 %129, ptr %130, align 4, !tbaa !51
  %131 = load i32, ptr %.0910.i.i.i.i.i26.i34, align 8, !tbaa !51
  store i32 %131, ptr %.0811.i.i.i.i.i25.i33, align 8, !tbaa !51
  %132 = getelementptr inbounds nuw i8, ptr %.0910.i.i.i.i.i26.i34, i64 24
  %133 = getelementptr inbounds nuw i8, ptr %.0811.i.i.i.i.i25.i33, i64 24
  %134 = add nsw i64 %.012.i.i.i.i.i24.i32, -1
  %135 = icmp samesign ugt i64 %.012.i.i.i.i.i24.i32, 1
  br i1 %135, label %.lr.ph.i.i.i.i.i23.i31, label %"_ZSt12__move_mergeIPSt5tupleIJPN4llvm12MachineInstrEiiiEES5_N9__gnu_cxx5__ops15_Iter_comp_iterIZNS1_15WindowScheduler6expandEvE3$_0EEET0_T_SD_SD_SD_SC_T1_.exit51", !llvm.loop !684

"_ZSt12__move_mergeIPSt5tupleIJPN4llvm12MachineInstrEiiiEES5_N9__gnu_cxx5__ops15_Iter_comp_iterIZNS1_15WindowScheduler6expandEvE3$_0EEET0_T_SD_SD_SD_SC_T1_.exit51": ; preds = %.lr.ph.i.i.i.i.i23.i31, %_ZSt4moveIPSt5tupleIJPN4llvm12MachineInstrEiiiEES5_ET0_T_S7_S6_.exit.i27
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef ptr @_ZSt17__rotate_adaptiveIPSt5tupleIJPN4llvm12MachineInstrEiiiEES5_lET_S6_S6_S6_T1_S7_T0_S7_(ptr noundef %0, ptr noundef %1, ptr noundef %2, i64 noundef %3, i64 noundef %4, ptr noundef %5, i64 noundef %6) local_unnamed_addr #0 comdat {
  %8 = icmp sle i64 %3, %4
  %.not = icmp sgt i64 %4, %6
  %or.cond = or i1 %8, %.not
  br i1 %or.cond, label %67, label %9

9:                                                ; preds = %7
  %.not35 = icmp eq i64 %4, 0
  br i1 %.not35, label %_ZSt4moveIPSt5tupleIJPN4llvm12MachineInstrEiiiEES5_ET0_T_S7_S6_.exit44, label %10

10:                                               ; preds = %9
  %11 = ptrtoint ptr %2 to i64
  %12 = ptrtoint ptr %1 to i64
  %13 = sub i64 %11, %12
  %14 = icmp sgt i64 %13, 0
  br i1 %14, label %.lr.ph.preheader.i.i.i.i.i, label %_ZSt4moveIPSt5tupleIJPN4llvm12MachineInstrEiiiEES5_ET0_T_S7_S6_.exit

.lr.ph.preheader.i.i.i.i.i:                       ; preds = %10
  %15 = udiv exact i64 %13, 24
  br label %.lr.ph.i.i.i.i.i

.lr.ph.i.i.i.i.i:                                 ; preds = %.lr.ph.i.i.i.i.i, %.lr.ph.preheader.i.i.i.i.i
  %.012.i.i.i.i.i = phi i64 [ %28, %.lr.ph.i.i.i.i.i ], [ %15, %.lr.ph.preheader.i.i.i.i.i ]
  %.0811.i.i.i.i.i = phi ptr [ %27, %.lr.ph.i.i.i.i.i ], [ %5, %.lr.ph.preheader.i.i.i.i.i ]
  %.0910.i.i.i.i.i = phi ptr [ %26, %.lr.ph.i.i.i.i.i ], [ %1, %.lr.ph.preheader.i.i.i.i.i ]
  %16 = getelementptr inbounds nuw i8, ptr %.0910.i.i.i.i.i, i64 16
  %17 = load ptr, ptr %16, align 8, !tbaa !227
  %18 = getelementptr inbounds nuw i8, ptr %.0811.i.i.i.i.i, i64 16
  store ptr %17, ptr %18, align 8, !tbaa !227
  %19 = getelementptr inbounds nuw i8, ptr %.0910.i.i.i.i.i, i64 8
  %20 = load i32, ptr %19, align 8, !tbaa !51
  %21 = getelementptr inbounds nuw i8, ptr %.0811.i.i.i.i.i, i64 8
  store i32 %20, ptr %21, align 8, !tbaa !51
  %22 = getelementptr inbounds nuw i8, ptr %.0910.i.i.i.i.i, i64 4
  %23 = load i32, ptr %22, align 4, !tbaa !51
  %24 = getelementptr inbounds nuw i8, ptr %.0811.i.i.i.i.i, i64 4
  store i32 %23, ptr %24, align 4, !tbaa !51
  %25 = load i32, ptr %.0910.i.i.i.i.i, align 8, !tbaa !51
  store i32 %25, ptr %.0811.i.i.i.i.i, align 8, !tbaa !51
  %26 = getelementptr inbounds nuw i8, ptr %.0910.i.i.i.i.i, i64 24
  %27 = getelementptr inbounds nuw i8, ptr %.0811.i.i.i.i.i, i64 24
  %28 = add nsw i64 %.012.i.i.i.i.i, -1
  %29 = icmp samesign ugt i64 %.012.i.i.i.i.i, 1
  br i1 %29, label %.lr.ph.i.i.i.i.i, label %_ZSt4moveIPSt5tupleIJPN4llvm12MachineInstrEiiiEES5_ET0_T_S7_S6_.exit, !llvm.loop !684

_ZSt4moveIPSt5tupleIJPN4llvm12MachineInstrEiiiEES5_ET0_T_S7_S6_.exit: ; preds = %.lr.ph.i.i.i.i.i, %10
  %.08.lcssa.i.i.i.i.i = phi ptr [ %5, %10 ], [ %27, %.lr.ph.i.i.i.i.i ]
  %30 = ptrtoint ptr %0 to i64
  %31 = sub i64 %12, %30
  %32 = icmp sgt i64 %31, 0
  br i1 %32, label %.lr.ph.preheader.i.i.i.i.i36, label %_ZSt13move_backwardIPSt5tupleIJPN4llvm12MachineInstrEiiiEES5_ET0_T_S7_S6_.exit

.lr.ph.preheader.i.i.i.i.i36:                     ; preds = %_ZSt4moveIPSt5tupleIJPN4llvm12MachineInstrEiiiEES5_ET0_T_S7_S6_.exit
  %33 = udiv exact i64 %31, 24
  br label %.lr.ph.i.i.i.i.i37

.lr.ph.i.i.i.i.i37:                               ; preds = %.lr.ph.i.i.i.i.i37, %.lr.ph.preheader.i.i.i.i.i36
  %.010.i.i.i.i.i = phi i64 [ %46, %.lr.ph.i.i.i.i.i37 ], [ %33, %.lr.ph.preheader.i.i.i.i.i36 ]
  %.069.i.i.i.i.i = phi ptr [ %35, %.lr.ph.i.i.i.i.i37 ], [ %2, %.lr.ph.preheader.i.i.i.i.i36 ]
  %.078.i.i.i.i.i = phi ptr [ %34, %.lr.ph.i.i.i.i.i37 ], [ %1, %.lr.ph.preheader.i.i.i.i.i36 ]
  %34 = getelementptr inbounds i8, ptr %.078.i.i.i.i.i, i64 -24
  %35 = getelementptr inbounds i8, ptr %.069.i.i.i.i.i, i64 -24
  %36 = getelementptr inbounds i8, ptr %.078.i.i.i.i.i, i64 -8
  %37 = load ptr, ptr %36, align 8, !tbaa !227
  %38 = getelementptr inbounds i8, ptr %.069.i.i.i.i.i, i64 -8
  store ptr %37, ptr %38, align 8, !tbaa !227
  %39 = getelementptr inbounds i8, ptr %.078.i.i.i.i.i, i64 -16
  %40 = load i32, ptr %39, align 8, !tbaa !51
  %41 = getelementptr inbounds i8, ptr %.069.i.i.i.i.i, i64 -16
  store i32 %40, ptr %41, align 8, !tbaa !51
  %42 = getelementptr inbounds i8, ptr %.078.i.i.i.i.i, i64 -20
  %43 = load i32, ptr %42, align 4, !tbaa !51
  %44 = getelementptr inbounds i8, ptr %.069.i.i.i.i.i, i64 -20
  store i32 %43, ptr %44, align 4, !tbaa !51
  %45 = load i32, ptr %34, align 8, !tbaa !51
  store i32 %45, ptr %35, align 8, !tbaa !51
  %46 = add nsw i64 %.010.i.i.i.i.i, -1
  %47 = icmp samesign ugt i64 %.010.i.i.i.i.i, 1
  br i1 %47, label %.lr.ph.i.i.i.i.i37, label %_ZSt13move_backwardIPSt5tupleIJPN4llvm12MachineInstrEiiiEES5_ET0_T_S7_S6_.exit, !llvm.loop !673

_ZSt13move_backwardIPSt5tupleIJPN4llvm12MachineInstrEiiiEES5_ET0_T_S7_S6_.exit: ; preds = %.lr.ph.i.i.i.i.i37, %_ZSt4moveIPSt5tupleIJPN4llvm12MachineInstrEiiiEES5_ET0_T_S7_S6_.exit
  %48 = ptrtoint ptr %.08.lcssa.i.i.i.i.i to i64
  %49 = ptrtoint ptr %5 to i64
  %50 = sub i64 %48, %49
  %51 = icmp sgt i64 %50, 0
  br i1 %51, label %.lr.ph.preheader.i.i.i.i.i39, label %_ZSt4moveIPSt5tupleIJPN4llvm12MachineInstrEiiiEES5_ET0_T_S7_S6_.exit44

.lr.ph.preheader.i.i.i.i.i39:                     ; preds = %_ZSt13move_backwardIPSt5tupleIJPN4llvm12MachineInstrEiiiEES5_ET0_T_S7_S6_.exit
  %52 = udiv exact i64 %50, 24
  br label %.lr.ph.i.i.i.i.i40

.lr.ph.i.i.i.i.i40:                               ; preds = %.lr.ph.i.i.i.i.i40, %.lr.ph.preheader.i.i.i.i.i39
  %.012.i.i.i.i.i41 = phi i64 [ %65, %.lr.ph.i.i.i.i.i40 ], [ %52, %.lr.ph.preheader.i.i.i.i.i39 ]
  %.0811.i.i.i.i.i42 = phi ptr [ %64, %.lr.ph.i.i.i.i.i40 ], [ %0, %.lr.ph.preheader.i.i.i.i.i39 ]
  %.0910.i.i.i.i.i43 = phi ptr [ %63, %.lr.ph.i.i.i.i.i40 ], [ %5, %.lr.ph.preheader.i.i.i.i.i39 ]
  %53 = getelementptr inbounds nuw i8, ptr %.0910.i.i.i.i.i43, i64 16
  %54 = load ptr, ptr %53, align 8, !tbaa !227
  %55 = getelementptr inbounds nuw i8, ptr %.0811.i.i.i.i.i42, i64 16
  store ptr %54, ptr %55, align 8, !tbaa !227
  %56 = getelementptr inbounds nuw i8, ptr %.0910.i.i.i.i.i43, i64 8
  %57 = load i32, ptr %56, align 8, !tbaa !51
  %58 = getelementptr inbounds nuw i8, ptr %.0811.i.i.i.i.i42, i64 8
  store i32 %57, ptr %58, align 8, !tbaa !51
  %59 = getelementptr inbounds nuw i8, ptr %.0910.i.i.i.i.i43, i64 4
  %60 = load i32, ptr %59, align 4, !tbaa !51
  %61 = getelementptr inbounds nuw i8, ptr %.0811.i.i.i.i.i42, i64 4
  store i32 %60, ptr %61, align 4, !tbaa !51
  %62 = load i32, ptr %.0910.i.i.i.i.i43, align 8, !tbaa !51
  store i32 %62, ptr %.0811.i.i.i.i.i42, align 8, !tbaa !51
  %63 = getelementptr inbounds nuw i8, ptr %.0910.i.i.i.i.i43, i64 24
  %64 = getelementptr inbounds nuw i8, ptr %.0811.i.i.i.i.i42, i64 24
  %65 = add nsw i64 %.012.i.i.i.i.i41, -1
  %66 = icmp samesign ugt i64 %.012.i.i.i.i.i41, 1
  br i1 %66, label %.lr.ph.i.i.i.i.i40, label %_ZSt4moveIPSt5tupleIJPN4llvm12MachineInstrEiiiEES5_ET0_T_S7_S6_.exit44, !llvm.loop !684

67:                                               ; preds = %7
  %.not33 = icmp sgt i64 %3, %6
  br i1 %.not33, label %126, label %68

68:                                               ; preds = %67
  %.not34 = icmp eq i64 %3, 0
  br i1 %.not34, label %_ZSt4moveIPSt5tupleIJPN4llvm12MachineInstrEiiiEES5_ET0_T_S7_S6_.exit44, label %69

69:                                               ; preds = %68
  %70 = ptrtoint ptr %1 to i64
  %71 = ptrtoint ptr %0 to i64
  %72 = sub i64 %70, %71
  %73 = icmp sgt i64 %72, 0
  br i1 %73, label %.lr.ph.preheader.i.i.i.i.i46, label %_ZSt4moveIPSt5tupleIJPN4llvm12MachineInstrEiiiEES5_ET0_T_S7_S6_.exit51

.lr.ph.preheader.i.i.i.i.i46:                     ; preds = %69
  %74 = udiv exact i64 %72, 24
  br label %.lr.ph.i.i.i.i.i47

.lr.ph.i.i.i.i.i47:                               ; preds = %.lr.ph.i.i.i.i.i47, %.lr.ph.preheader.i.i.i.i.i46
  %.012.i.i.i.i.i48 = phi i64 [ %87, %.lr.ph.i.i.i.i.i47 ], [ %74, %.lr.ph.preheader.i.i.i.i.i46 ]
  %.0811.i.i.i.i.i49 = phi ptr [ %86, %.lr.ph.i.i.i.i.i47 ], [ %5, %.lr.ph.preheader.i.i.i.i.i46 ]
  %.0910.i.i.i.i.i50 = phi ptr [ %85, %.lr.ph.i.i.i.i.i47 ], [ %0, %.lr.ph.preheader.i.i.i.i.i46 ]
  %75 = getelementptr inbounds nuw i8, ptr %.0910.i.i.i.i.i50, i64 16
  %76 = load ptr, ptr %75, align 8, !tbaa !227
  %77 = getelementptr inbounds nuw i8, ptr %.0811.i.i.i.i.i49, i64 16
  store ptr %76, ptr %77, align 8, !tbaa !227
  %78 = getelementptr inbounds nuw i8, ptr %.0910.i.i.i.i.i50, i64 8
  %79 = load i32, ptr %78, align 8, !tbaa !51
  %80 = getelementptr inbounds nuw i8, ptr %.0811.i.i.i.i.i49, i64 8
  store i32 %79, ptr %80, align 8, !tbaa !51
  %81 = getelementptr inbounds nuw i8, ptr %.0910.i.i.i.i.i50, i64 4
  %82 = load i32, ptr %81, align 4, !tbaa !51
  %83 = getelementptr inbounds nuw i8, ptr %.0811.i.i.i.i.i49, i64 4
  store i32 %82, ptr %83, align 4, !tbaa !51
  %84 = load i32, ptr %.0910.i.i.i.i.i50, align 8, !tbaa !51
  store i32 %84, ptr %.0811.i.i.i.i.i49, align 8, !tbaa !51
  %85 = getelementptr inbounds nuw i8, ptr %.0910.i.i.i.i.i50, i64 24
  %86 = getelementptr inbounds nuw i8, ptr %.0811.i.i.i.i.i49, i64 24
  %87 = add nsw i64 %.012.i.i.i.i.i48, -1
  %88 = icmp samesign ugt i64 %.012.i.i.i.i.i48, 1
  br i1 %88, label %.lr.ph.i.i.i.i.i47, label %_ZSt4moveIPSt5tupleIJPN4llvm12MachineInstrEiiiEES5_ET0_T_S7_S6_.exit51, !llvm.loop !684

_ZSt4moveIPSt5tupleIJPN4llvm12MachineInstrEiiiEES5_ET0_T_S7_S6_.exit51: ; preds = %.lr.ph.i.i.i.i.i47, %69
  %.08.lcssa.i.i.i.i.i45 = phi ptr [ %5, %69 ], [ %86, %.lr.ph.i.i.i.i.i47 ]
  %89 = ptrtoint ptr %2 to i64
  %90 = sub i64 %89, %70
  %91 = icmp sgt i64 %90, 0
  br i1 %91, label %.lr.ph.preheader.i.i.i.i.i53, label %_ZSt4moveIPSt5tupleIJPN4llvm12MachineInstrEiiiEES5_ET0_T_S7_S6_.exit58

.lr.ph.preheader.i.i.i.i.i53:                     ; preds = %_ZSt4moveIPSt5tupleIJPN4llvm12MachineInstrEiiiEES5_ET0_T_S7_S6_.exit51
  %92 = udiv exact i64 %90, 24
  br label %.lr.ph.i.i.i.i.i54

.lr.ph.i.i.i.i.i54:                               ; preds = %.lr.ph.i.i.i.i.i54, %.lr.ph.preheader.i.i.i.i.i53
  %.012.i.i.i.i.i55 = phi i64 [ %105, %.lr.ph.i.i.i.i.i54 ], [ %92, %.lr.ph.preheader.i.i.i.i.i53 ]
  %.0811.i.i.i.i.i56 = phi ptr [ %104, %.lr.ph.i.i.i.i.i54 ], [ %0, %.lr.ph.preheader.i.i.i.i.i53 ]
  %.0910.i.i.i.i.i57 = phi ptr [ %103, %.lr.ph.i.i.i.i.i54 ], [ %1, %.lr.ph.preheader.i.i.i.i.i53 ]
  %93 = getelementptr inbounds nuw i8, ptr %.0910.i.i.i.i.i57, i64 16
  %94 = load ptr, ptr %93, align 8, !tbaa !227
  %95 = getelementptr inbounds nuw i8, ptr %.0811.i.i.i.i.i56, i64 16
  store ptr %94, ptr %95, align 8, !tbaa !227
  %96 = getelementptr inbounds nuw i8, ptr %.0910.i.i.i.i.i57, i64 8
  %97 = load i32, ptr %96, align 8, !tbaa !51
  %98 = getelementptr inbounds nuw i8, ptr %.0811.i.i.i.i.i56, i64 8
  store i32 %97, ptr %98, align 8, !tbaa !51
  %99 = getelementptr inbounds nuw i8, ptr %.0910.i.i.i.i.i57, i64 4
  %100 = load i32, ptr %99, align 4, !tbaa !51
  %101 = getelementptr inbounds nuw i8, ptr %.0811.i.i.i.i.i56, i64 4
  store i32 %100, ptr %101, align 4, !tbaa !51
  %102 = load i32, ptr %.0910.i.i.i.i.i57, align 8, !tbaa !51
  store i32 %102, ptr %.0811.i.i.i.i.i56, align 8, !tbaa !51
  %103 = getelementptr inbounds nuw i8, ptr %.0910.i.i.i.i.i57, i64 24
  %104 = getelementptr inbounds nuw i8, ptr %.0811.i.i.i.i.i56, i64 24
  %105 = add nsw i64 %.012.i.i.i.i.i55, -1
  %106 = icmp samesign ugt i64 %.012.i.i.i.i.i55, 1
  br i1 %106, label %.lr.ph.i.i.i.i.i54, label %_ZSt4moveIPSt5tupleIJPN4llvm12MachineInstrEiiiEES5_ET0_T_S7_S6_.exit58, !llvm.loop !684

_ZSt4moveIPSt5tupleIJPN4llvm12MachineInstrEiiiEES5_ET0_T_S7_S6_.exit58: ; preds = %.lr.ph.i.i.i.i.i54, %_ZSt4moveIPSt5tupleIJPN4llvm12MachineInstrEiiiEES5_ET0_T_S7_S6_.exit51
  %107 = ptrtoint ptr %.08.lcssa.i.i.i.i.i45 to i64
  %108 = ptrtoint ptr %5 to i64
  %109 = sub i64 %107, %108
  %110 = icmp sgt i64 %109, 0
  br i1 %110, label %.lr.ph.preheader.i.i.i.i.i60, label %_ZSt4moveIPSt5tupleIJPN4llvm12MachineInstrEiiiEES5_ET0_T_S7_S6_.exit44

.lr.ph.preheader.i.i.i.i.i60:                     ; preds = %_ZSt4moveIPSt5tupleIJPN4llvm12MachineInstrEiiiEES5_ET0_T_S7_S6_.exit58
  %111 = udiv exact i64 %109, 24
  br label %.lr.ph.i.i.i.i.i61

.lr.ph.i.i.i.i.i61:                               ; preds = %.lr.ph.i.i.i.i.i61, %.lr.ph.preheader.i.i.i.i.i60
  %.010.i.i.i.i.i62 = phi i64 [ %124, %.lr.ph.i.i.i.i.i61 ], [ %111, %.lr.ph.preheader.i.i.i.i.i60 ]
  %.069.i.i.i.i.i63 = phi ptr [ %113, %.lr.ph.i.i.i.i.i61 ], [ %2, %.lr.ph.preheader.i.i.i.i.i60 ]
  %.078.i.i.i.i.i64 = phi ptr [ %112, %.lr.ph.i.i.i.i.i61 ], [ %.08.lcssa.i.i.i.i.i45, %.lr.ph.preheader.i.i.i.i.i60 ]
  %112 = getelementptr inbounds i8, ptr %.078.i.i.i.i.i64, i64 -24
  %113 = getelementptr inbounds i8, ptr %.069.i.i.i.i.i63, i64 -24
  %114 = getelementptr inbounds i8, ptr %.078.i.i.i.i.i64, i64 -8
  %115 = load ptr, ptr %114, align 8, !tbaa !227
  %116 = getelementptr inbounds i8, ptr %.069.i.i.i.i.i63, i64 -8
  store ptr %115, ptr %116, align 8, !tbaa !227
  %117 = getelementptr inbounds i8, ptr %.078.i.i.i.i.i64, i64 -16
  %118 = load i32, ptr %117, align 8, !tbaa !51
  %119 = getelementptr inbounds i8, ptr %.069.i.i.i.i.i63, i64 -16
  store i32 %118, ptr %119, align 8, !tbaa !51
  %120 = getelementptr inbounds i8, ptr %.078.i.i.i.i.i64, i64 -20
  %121 = load i32, ptr %120, align 4, !tbaa !51
  %122 = getelementptr inbounds i8, ptr %.069.i.i.i.i.i63, i64 -20
  store i32 %121, ptr %122, align 4, !tbaa !51
  %123 = load i32, ptr %112, align 8, !tbaa !51
  store i32 %123, ptr %113, align 8, !tbaa !51
  %124 = add nsw i64 %.010.i.i.i.i.i62, -1
  %125 = icmp samesign ugt i64 %.010.i.i.i.i.i62, 1
  br i1 %125, label %.lr.ph.i.i.i.i.i61, label %_ZSt4moveIPSt5tupleIJPN4llvm12MachineInstrEiiiEES5_ET0_T_S7_S6_.exit44, !llvm.loop !673

126:                                              ; preds = %67
  %127 = tail call noundef ptr @_ZNSt3_V28__rotateIPSt5tupleIJPN4llvm12MachineInstrEiiiEEEET_S7_S7_S7_St26random_access_iterator_tag(ptr noundef %0, ptr noundef %1, ptr noundef %2)
  br label %_ZSt4moveIPSt5tupleIJPN4llvm12MachineInstrEiiiEES5_ET0_T_S7_S6_.exit44

_ZSt4moveIPSt5tupleIJPN4llvm12MachineInstrEiiiEES5_ET0_T_S7_S6_.exit44: ; preds = %.lr.ph.i.i.i.i.i40, %.lr.ph.i.i.i.i.i61, %_ZSt4moveIPSt5tupleIJPN4llvm12MachineInstrEiiiEES5_ET0_T_S7_S6_.exit58, %_ZSt13move_backwardIPSt5tupleIJPN4llvm12MachineInstrEiiiEES5_ET0_T_S7_S6_.exit, %68, %9, %126
  %.0 = phi ptr [ %2, %68 ], [ %127, %126 ], [ %113, %.lr.ph.i.i.i.i.i61 ], [ %0, %9 ], [ %0, %_ZSt13move_backwardIPSt5tupleIJPN4llvm12MachineInstrEiiiEES5_ET0_T_S7_S6_.exit ], [ %2, %_ZSt4moveIPSt5tupleIJPN4llvm12MachineInstrEiiiEES5_ET0_T_S7_S6_.exit58 ], [ %64, %.lr.ph.i.i.i.i.i40 ]
  ret ptr %.0
}

; Function Attrs: noreturn
declare void @_ZSt20__throw_length_errorPKc(ptr noundef) local_unnamed_addr #12

; Function Attrs: nounwind uwtable
define internal void @_GLOBAL__sub_I_WindowScheduler.cpp() #18 section ".text.startup" {
  %1 = alloca %"struct.llvm::cl::desc", align 8
  %2 = alloca i32, align 4
  %3 = alloca %"struct.llvm::cl::initializer", align 8
  %4 = alloca i32, align 4
  %5 = alloca %"struct.llvm::cl::desc", align 8
  %6 = alloca i32, align 4
  %7 = alloca %"struct.llvm::cl::initializer", align 8
  %8 = alloca i32, align 4
  %9 = alloca %"struct.llvm::cl::desc", align 8
  %10 = alloca i32, align 4
  %11 = alloca %"struct.llvm::cl::initializer", align 8
  %12 = alloca i32, align 4
  %13 = alloca %"struct.llvm::cl::desc", align 8
  %14 = alloca i32, align 4
  %15 = alloca %"struct.llvm::cl::initializer", align 8
  %16 = alloca i32, align 4
  %17 = alloca %"struct.llvm::cl::desc", align 8
  %18 = alloca i32, align 4
  %19 = alloca %"struct.llvm::cl::initializer", align 8
  %20 = alloca i32, align 4
  %21 = alloca %"struct.llvm::cl::desc", align 8
  %22 = alloca i32, align 4
  %23 = alloca %"struct.llvm::cl::initializer", align 8
  %24 = alloca i32, align 4
  call void @llvm.lifetime.start.p0(ptr nonnull %21)
  store ptr @.str.14, ptr %21, align 8, !tbaa !44
  %.sroa.2.0..sroa_idx.i.i = getelementptr inbounds nuw i8, ptr %21, i64 8
  store i64 88, ptr %.sroa.2.0..sroa_idx.i.i, align 8, !tbaa !45
  call void @llvm.lifetime.start.p0(ptr nonnull %22)
  store i32 1, ptr %22, align 4, !tbaa !46
  call void @llvm.lifetime.start.p0(ptr nonnull %23)
  call void @llvm.lifetime.start.p0(ptr nonnull %24)
  store i32 6, ptr %24, align 4, !tbaa !51
  store ptr %24, ptr %23, align 8
  call void @_ZN4llvm2cl3optIjLb0ENS0_6parserIjEEEC2IJA18_cNS0_4descENS0_12OptionHiddenENS0_11initializerIiEEEEEDpRKT_(ptr noundef nonnull align 8 dereferenceable(184) @_ZN12_GLOBAL__N_115WindowSearchNumE, ptr noundef nonnull align 1 dereferenceable(18) @.str.13, ptr noundef nonnull align 8 dereferenceable(16) %21, ptr noundef nonnull align 4 dereferenceable(4) %22, ptr noundef nonnull align 8 dereferenceable(8) %23)
  call void @llvm.lifetime.end.p0(ptr nonnull %24)
  call void @llvm.lifetime.end.p0(ptr nonnull %23)
  call void @llvm.lifetime.end.p0(ptr nonnull %22)
  call void @llvm.lifetime.end.p0(ptr nonnull %21)
  %25 = call i32 @__cxa_atexit(ptr nonnull @_ZN4llvm2cl3optIjLb0ENS0_6parserIjEEED2Ev, ptr nonnull @_ZN12_GLOBAL__N_115WindowSearchNumE, ptr nonnull @__dso_handle) #23
  call void @llvm.lifetime.start.p0(ptr nonnull %17)
  store ptr @.str.17, ptr %17, align 8, !tbaa !44
  %.sroa.2.0..sroa_idx.i.i1 = getelementptr inbounds nuw i8, ptr %17, i64 8
  store i64 140, ptr %.sroa.2.0..sroa_idx.i.i1, align 8, !tbaa !45
  call void @llvm.lifetime.start.p0(ptr nonnull %18)
  store i32 1, ptr %18, align 4, !tbaa !46
  call void @llvm.lifetime.start.p0(ptr nonnull %19)
  call void @llvm.lifetime.start.p0(ptr nonnull %20)
  store i32 40, ptr %20, align 4, !tbaa !51
  store ptr %20, ptr %19, align 8
  call void @_ZN4llvm2cl3optIjLb0ENS0_6parserIjEEEC2IJA20_cNS0_4descENS0_12OptionHiddenENS0_11initializerIiEEEEEDpRKT_(ptr noundef nonnull align 8 dereferenceable(184) @_ZN12_GLOBAL__N_117WindowSearchRatioE, ptr noundef nonnull align 1 dereferenceable(20) @.str.16, ptr noundef nonnull align 8 dereferenceable(16) %17, ptr noundef nonnull align 4 dereferenceable(4) %18, ptr noundef nonnull align 8 dereferenceable(8) %19)
  call void @llvm.lifetime.end.p0(ptr nonnull %20)
  call void @llvm.lifetime.end.p0(ptr nonnull %19)
  call void @llvm.lifetime.end.p0(ptr nonnull %18)
  call void @llvm.lifetime.end.p0(ptr nonnull %17)
  %26 = call i32 @__cxa_atexit(ptr nonnull @_ZN4llvm2cl3optIjLb0ENS0_6parserIjEEED2Ev, ptr nonnull @_ZN12_GLOBAL__N_117WindowSearchRatioE, ptr nonnull @__dso_handle) #23
  call void @llvm.lifetime.start.p0(ptr nonnull %13)
  store ptr @.str.20, ptr %13, align 8, !tbaa !44
  %.sroa.2.0..sroa_idx.i.i2 = getelementptr inbounds nuw i8, ptr %13, i64 8
  store i64 66, ptr %.sroa.2.0..sroa_idx.i.i2, align 8, !tbaa !45
  call void @llvm.lifetime.start.p0(ptr nonnull %14)
  store i32 1, ptr %14, align 4, !tbaa !46
  call void @llvm.lifetime.start.p0(ptr nonnull %15)
  call void @llvm.lifetime.start.p0(ptr nonnull %16)
  store i32 5, ptr %16, align 4, !tbaa !51
  store ptr %16, ptr %15, align 8
  call void @_ZN4llvm2cl3optIjLb0ENS0_6parserIjEEEC2IJA16_cNS0_4descENS0_12OptionHiddenENS0_11initializerIiEEEEEDpRKT_(ptr noundef nonnull align 8 dereferenceable(184) @_ZN12_GLOBAL__N_113WindowIICoeffE, ptr noundef nonnull align 1 dereferenceable(16) @.str.19, ptr noundef nonnull align 8 dereferenceable(16) %13, ptr noundef nonnull align 4 dereferenceable(4) %14, ptr noundef nonnull align 8 dereferenceable(8) %15)
  call void @llvm.lifetime.end.p0(ptr nonnull %16)
  call void @llvm.lifetime.end.p0(ptr nonnull %15)
  call void @llvm.lifetime.end.p0(ptr nonnull %14)
  call void @llvm.lifetime.end.p0(ptr nonnull %13)
  %27 = call i32 @__cxa_atexit(ptr nonnull @_ZN4llvm2cl3optIjLb0ENS0_6parserIjEEED2Ev, ptr nonnull @_ZN12_GLOBAL__N_113WindowIICoeffE, ptr nonnull @__dso_handle) #23
  call void @llvm.lifetime.start.p0(ptr nonnull %9)
  store ptr @.str.23, ptr %9, align 8, !tbaa !44
  %.sroa.2.0..sroa_idx.i.i3 = getelementptr inbounds nuw i8, ptr %9, i64 8
  store i64 65, ptr %.sroa.2.0..sroa_idx.i.i3, align 8, !tbaa !45
  call void @llvm.lifetime.start.p0(ptr nonnull %10)
  store i32 1, ptr %10, align 4, !tbaa !46
  call void @llvm.lifetime.start.p0(ptr nonnull %11)
  call void @llvm.lifetime.start.p0(ptr nonnull %12)
  store i32 3, ptr %12, align 4, !tbaa !51
  store ptr %12, ptr %11, align 8
  call void @_ZN4llvm2cl3optIjLb0ENS0_6parserIjEEEC2IJA20_cNS0_4descENS0_12OptionHiddenENS0_11initializerIiEEEEEDpRKT_(ptr noundef nonnull align 8 dereferenceable(184) @_ZN12_GLOBAL__N_117WindowRegionLimitE, ptr noundef nonnull align 1 dereferenceable(20) @.str.22, ptr noundef nonnull align 8 dereferenceable(16) %9, ptr noundef nonnull align 4 dereferenceable(4) %10, ptr noundef nonnull align 8 dereferenceable(8) %11)
  call void @llvm.lifetime.end.p0(ptr nonnull %12)
  call void @llvm.lifetime.end.p0(ptr nonnull %11)
  call void @llvm.lifetime.end.p0(ptr nonnull %10)
  call void @llvm.lifetime.end.p0(ptr nonnull %9)
  %28 = call i32 @__cxa_atexit(ptr nonnull @_ZN4llvm2cl3optIjLb0ENS0_6parserIjEEED2Ev, ptr nonnull @_ZN12_GLOBAL__N_117WindowRegionLimitE, ptr nonnull @__dso_handle) #23
  call void @llvm.lifetime.start.p0(ptr nonnull %5)
  store ptr @.str.26, ptr %5, align 8, !tbaa !44
  %.sroa.2.0..sroa_idx.i.i4 = getelementptr inbounds nuw i8, ptr %5, i64 8
  store i64 179, ptr %.sroa.2.0..sroa_idx.i.i4, align 8, !tbaa !45
  call void @llvm.lifetime.start.p0(ptr nonnull %6)
  store i32 1, ptr %6, align 4, !tbaa !46
  call void @llvm.lifetime.start.p0(ptr nonnull %7)
  call void @llvm.lifetime.start.p0(ptr nonnull %8)
  store i32 2, ptr %8, align 4, !tbaa !51
  store ptr %8, ptr %7, align 8
  call void @_ZN4llvm2cl3optIjLb0ENS0_6parserIjEEEC2IJA18_cNS0_4descENS0_12OptionHiddenENS0_11initializerIiEEEEEDpRKT_(ptr noundef nonnull align 8 dereferenceable(184) @_ZN12_GLOBAL__N_115WindowDiffLimitE, ptr noundef nonnull align 1 dereferenceable(18) @.str.25, ptr noundef nonnull align 8 dereferenceable(16) %5, ptr noundef nonnull align 4 dereferenceable(4) %6, ptr noundef nonnull align 8 dereferenceable(8) %7)
  call void @llvm.lifetime.end.p0(ptr nonnull %8)
  call void @llvm.lifetime.end.p0(ptr nonnull %7)
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  %29 = call i32 @__cxa_atexit(ptr nonnull @_ZN4llvm2cl3optIjLb0ENS0_6parserIjEEED2Ev, ptr nonnull @_ZN12_GLOBAL__N_115WindowDiffLimitE, ptr nonnull @__dso_handle) #23
  call void @llvm.lifetime.start.p0(ptr nonnull %1)
  store ptr @.str.29, ptr %1, align 8, !tbaa !44
  %.sroa.2.0..sroa_idx.i.i5 = getelementptr inbounds nuw i8, ptr %1, i64 8
  store i64 46, ptr %.sroa.2.0..sroa_idx.i.i5, align 8, !tbaa !45
  call void @llvm.lifetime.start.p0(ptr nonnull %2)
  store i32 1, ptr %2, align 4, !tbaa !46
  call void @llvm.lifetime.start.p0(ptr nonnull %3)
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
  store i32 1000, ptr %4, align 4, !tbaa !51
  store ptr %4, ptr %3, align 8
  call void @_ZN4llvm2cl3optIjLb0ENS0_6parserIjEEEC2IJA16_cNS0_4descENS0_12OptionHiddenENS0_11initializerIiEEEEEDpRKT_(ptr noundef nonnull align 8 dereferenceable(184) @WindowIILimit, ptr noundef nonnull align 1 dereferenceable(16) @.str.28, ptr noundef nonnull align 8 dereferenceable(16) %1, ptr noundef nonnull align 4 dereferenceable(4) %2, ptr noundef nonnull align 8 dereferenceable(8) %3)
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  call void @llvm.lifetime.end.p0(ptr nonnull %2)
  call void @llvm.lifetime.end.p0(ptr nonnull %1)
  %30 = call i32 @__cxa_atexit(ptr nonnull @_ZN4llvm2cl3optIjLb0ENS0_6parserIjEEED2Ev, ptr nonnull @WindowIILimit, ptr nonnull @__dso_handle) #23
  ret void
}

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(ptr captures(none)) #19

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(ptr captures(none)) #19

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: write)
declare void @llvm.assume(i1 noundef) #20

; Function Attrs: nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none)
declare i64 @llvm.smin.i64(i64, i64) #21

; Function Attrs: nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none)
declare i64 @llvm.umin.i64(i64, i64) #21

; Function Attrs: nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none)
declare i32 @llvm.smax.i32(i32, i32) #21

; Function Attrs: nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none)
declare i64 @llvm.umax.i64(i64, i64) #21

; Function Attrs: nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none)
declare i32 @llvm.umax.i32(i32, i32) #21

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: readwrite)
declare void @llvm.experimental.noalias.scope.decl(metadata) #22

; Function Attrs: nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none)
declare i32 @llvm.smin.i32(i32, i32) #21

attributes #0 = { mustprogress nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { inlinehint mustprogress nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { nofree nounwind }
attributes #3 = { mustprogress nofree norecurse nosync nounwind willreturn memory(read, inaccessiblemem: none, target_mem0: none, target_mem1: none) uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { nobuiltin allocsize(0) "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #6 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #7 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: read) "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #8 = { mustprogress nounwind willreturn allockind("free") memory(argmem: readwrite, inaccessiblemem: readwrite) "alloc-family"="malloc" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #9 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: write) }
attributes #10 = { mustprogress nofree nounwind willreturn memory(read) "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #11 = { nounwind "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #12 = { noreturn "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #13 = { nobuiltin nounwind "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #14 = { mustprogress noinline nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #15 = { mustprogress nocallback nofree nosync nounwind speculatable willreturn memory(none) }
attributes #16 = { nobuiltin nounwind allocsize(0) "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #17 = { mustprogress nofree norecurse nosync nounwind memory(readwrite, inaccessiblemem: none, target_mem0: none, target_mem1: none) uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #18 = { nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #19 = { mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #20 = { nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: write) }
attributes #21 = { nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none) }
attributes #22 = { nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: readwrite) }
attributes #23 = { nounwind }
attributes #24 = { builtin nounwind allocsize(0) }
attributes #25 = { nounwind allocsize(0) }
attributes #26 = { noreturn nounwind }
attributes #27 = { builtin nounwind }
attributes #28 = { nounwind willreturn memory(read) }

!llvm.module.flags = !{!0, !1, !2}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"PIC Level", i32 2}
!2 = !{i32 7, !"uwtable", i32 2}
!3 = !{!4, !4, i64 0}
!4 = !{!"vtable pointer", !5, i64 0}
!5 = !{!"Simple C++ TBAA"}
!6 = !{!7, !8, i64 8}
!7 = !{!"_ZTSN4llvm2cl6OptionE", !8, i64 8, !8, i64 10, !8, i64 10, !8, i64 10, !8, i64 10, !8, i64 11, !8, i64 11, !8, i64 12, !8, i64 14, !10, i64 16, !10, i64 32, !10, i64 48, !14, i64 64, !21, i64 88}
!8 = !{!"short", !9, i64 0}
!9 = !{!"omnipotent char", !5, i64 0}
!10 = !{!"_ZTSN4llvm9StringRefE", !11, i64 0, !13, i64 8}
!11 = !{!"p1 omnipotent char", !12, i64 0}
!12 = !{!"any pointer", !9, i64 0}
!13 = !{!"long", !9, i64 0}
!14 = !{!"_ZTSN4llvm11SmallVectorIPNS_2cl14OptionCategoryELj1EEE", !15, i64 0, !20, i64 16}
!15 = !{!"_ZTSN4llvm15SmallVectorImplIPNS_2cl14OptionCategoryEEE", !16, i64 0}
!16 = !{!"_ZTSN4llvm23SmallVectorTemplateBaseIPNS_2cl14OptionCategoryELb1EEE", !17, i64 0}
!17 = !{!"_ZTSN4llvm25SmallVectorTemplateCommonIPNS_2cl14OptionCategoryEvEE", !18, i64 0}
!18 = !{!"_ZTSN4llvm15SmallVectorBaseIjEE", !12, i64 0, !19, i64 8, !19, i64 12}
!19 = !{!"int", !9, i64 0}
!20 = !{!"_ZTSN4llvm18SmallVectorStorageIPNS_2cl14OptionCategoryELj1EEE", !9, i64 0}
!21 = !{!"_ZTSN4llvm11SmallPtrSetIPNS_2cl10SubCommandELj1EEE", !22, i64 0, !9, i64 24}
!22 = !{!"_ZTSN4llvm15SmallPtrSetImplIPNS_2cl10SubCommandEEE", !23, i64 0}
!23 = !{!"_ZTSN4llvm19SmallPtrSetImplBaseE", !12, i64 0, !19, i64 8, !19, i64 12, !19, i64 16, !24, i64 20}
!24 = !{!"bool", !9, i64 0}
!25 = !{!18, !12, i64 0}
!26 = !{!18, !19, i64 8}
!27 = !{!18, !19, i64 12}
!28 = !{!23, !12, i64 0}
!29 = !{!23, !19, i64 8}
!30 = !{!23, !19, i64 12}
!31 = !{!23, !19, i64 16}
!32 = !{!23, !24, i64 20}
!33 = !{!"branch_weights", !"expected", i32 2000, i32 1}
!34 = !{!35, !19, i64 0}
!35 = !{!"_ZTSN4llvm2cl11opt_storageIjLb0ELb0EEE", !19, i64 0, !36, i64 8}
!36 = !{!"_ZTSN4llvm2cl11OptionValueIjEE", !37, i64 0}
!37 = !{!"_ZTSN4llvm2cl15OptionValueBaseIjLb0EEE", !38, i64 0}
!38 = !{!"_ZTSN4llvm2cl15OptionValueCopyIjEE", !39, i64 0, !19, i64 8, !24, i64 12}
!39 = !{!"_ZTSN4llvm2cl18GenericOptionValueE"}
!40 = !{!41, !12, i64 24}
!41 = !{!"_ZTSSt8functionIFvRKjEE", !42, i64 0, !12, i64 24}
!42 = !{!"_ZTSSt14_Function_base", !9, i64 0, !12, i64 16}
!43 = !{!42, !12, i64 16}
!44 = !{!11, !11, i64 0}
!45 = !{!13, !13, i64 0}
!46 = !{!47, !47, i64 0}
!47 = !{!"_ZTSN4llvm2cl12OptionHiddenE", !9, i64 0}
!48 = !{!49, !50, i64 0}
!49 = !{!"_ZTSN4llvm2cl11initializerIiEE", !50, i64 0}
!50 = !{!"p1 int", !12, i64 0}
!51 = !{!19, !19, i64 0}
!52 = !{!38, !24, i64 12}
!53 = !{!38, !19, i64 8}
!54 = !{i8 0, i8 2}
!55 = !{}
!56 = !{!57, !58, i64 8}
!57 = !{!"_ZTSN4llvm15WindowSchedulerE", !58, i64 8, !59, i64 16, !60, i64 24, !61, i64 32, !62, i64 40, !63, i64 48, !64, i64 56, !65, i64 64, !66, i64 72, !73, i64 80, !73, i64 144, !78, i64 208, !80, i64 232, !82, i64 256, !19, i64 6416, !19, i64 6420, !19, i64 6424, !19, i64 6428, !19, i64 6432}
!58 = !{!"p1 _ZTSN4llvm19MachineSchedContextE", !12, i64 0}
!59 = !{!"p1 _ZTSN4llvm15MachineFunctionE", !12, i64 0}
!60 = !{!"p1 _ZTSN4llvm17MachineBasicBlockE", !12, i64 0}
!61 = !{!"p1 _ZTSN4llvm11MachineLoopE", !12, i64 0}
!62 = !{!"p1 _ZTSN4llvm19TargetSubtargetInfoE", !12, i64 0}
!63 = !{!"p1 _ZTSN4llvm15TargetInstrInfoE", !12, i64 0}
!64 = !{!"p1 _ZTSN4llvm18TargetRegisterInfoE", !12, i64 0}
!65 = !{!"p1 _ZTSN4llvm19MachineRegisterInfoE", !12, i64 0}
!66 = !{!"_ZTSSt10unique_ptrIN4llvm17ScheduleDAGInstrsESt14default_deleteIS1_EE", !67, i64 0}
!67 = !{!"_ZTSSt15__uniq_ptr_dataIN4llvm17ScheduleDAGInstrsESt14default_deleteIS1_ELb1ELb1EE", !68, i64 0}
!68 = !{!"_ZTSSt15__uniq_ptr_implIN4llvm17ScheduleDAGInstrsESt14default_deleteIS1_EE", !69, i64 0}
!69 = !{!"_ZTSSt5tupleIJPN4llvm17ScheduleDAGInstrsESt14default_deleteIS1_EEE", !70, i64 0}
!70 = !{!"_ZTSSt11_Tuple_implILm0EJPN4llvm17ScheduleDAGInstrsESt14default_deleteIS1_EEE", !71, i64 0}
!71 = !{!"_ZTSSt10_Head_baseILm0EPN4llvm17ScheduleDAGInstrsELb0EE", !72, i64 0}
!72 = !{!"p1 _ZTSN4llvm17ScheduleDAGInstrsE", !12, i64 0}
!73 = !{!"_ZTSN4llvm11SmallVectorIPNS_12MachineInstrELj6EEE", !74, i64 0, !77, i64 16}
!74 = !{!"_ZTSN4llvm15SmallVectorImplIPNS_12MachineInstrEEE", !75, i64 0}
!75 = !{!"_ZTSN4llvm23SmallVectorTemplateBaseIPNS_12MachineInstrELb1EEE", !76, i64 0}
!76 = !{!"_ZTSN4llvm25SmallVectorTemplateCommonIPNS_12MachineInstrEvEE", !18, i64 0}
!77 = !{!"_ZTSN4llvm18SmallVectorStorageIPNS_12MachineInstrELj6EEE", !9, i64 0}
!78 = !{!"_ZTSN4llvm8DenseMapIPNS_12MachineInstrES2_NS_12DenseMapInfoIS2_vEENS_6detail12DenseMapPairIS2_S2_EEEE", !79, i64 0, !19, i64 8, !19, i64 12, !19, i64 16}
!79 = !{!"p1 _ZTSN4llvm6detail12DenseMapPairIPNS_12MachineInstrES3_EE", !12, i64 0}
!80 = !{!"_ZTSN4llvm8DenseMapIPNS_12MachineInstrEiNS_12DenseMapInfoIS2_vEENS_6detail12DenseMapPairIS2_iEEEE", !81, i64 0, !19, i64 8, !19, i64 12, !19, i64 16}
!81 = !{!"p1 _ZTSN4llvm6detail12DenseMapPairIPNS_12MachineInstrEiEE", !12, i64 0}
!82 = !{!"_ZTSN4llvm11SmallVectorISt5tupleIJPNS_12MachineInstrEiiiEELj256EEE", !83, i64 0, !86, i64 16}
!83 = !{!"_ZTSN4llvm15SmallVectorImplISt5tupleIJPNS_12MachineInstrEiiiEEEE", !84, i64 0}
!84 = !{!"_ZTSN4llvm23SmallVectorTemplateBaseISt5tupleIJPNS_12MachineInstrEiiiEELb0EEE", !85, i64 0}
!85 = !{!"_ZTSN4llvm25SmallVectorTemplateCommonISt5tupleIJPNS_12MachineInstrEiiiEEvEE", !18, i64 0}
!86 = !{!"_ZTSN4llvm18SmallVectorStorageISt5tupleIJPNS_12MachineInstrEiiiEELj256EEE", !9, i64 0}
!87 = !{!88, !59, i64 8}
!88 = !{!"_ZTSN4llvm19MachineSchedContextE", !59, i64 8, !89, i64 16, !90, i64 24, !91, i64 32, !92, i64 40, !93, i64 48, !94, i64 56}
!89 = !{!"p1 _ZTSN4llvm15MachineLoopInfoE", !12, i64 0}
!90 = !{!"p1 _ZTSN4llvm20MachineDominatorTreeE", !12, i64 0}
!91 = !{!"p1 _ZTSN4llvm16TargetPassConfigE", !12, i64 0}
!92 = !{!"p1 _ZTSN4llvm9AAResultsE", !12, i64 0}
!93 = !{!"p1 _ZTSN4llvm13LiveIntervalsE", !12, i64 0}
!94 = !{!"p1 _ZTSN4llvm17RegisterClassInfoE", !12, i64 0}
!95 = !{!57, !59, i64 16}
!96 = !{!97, !98, i64 0}
!97 = !{!"_ZTSNSt12_Vector_baseIPN4llvm17MachineBasicBlockESaIS2_EE17_Vector_impl_dataE", !98, i64 0, !98, i64 8, !98, i64 16}
!98 = !{!"p2 _ZTSN4llvm17MachineBasicBlockE", !12, i64 0}
!99 = !{!60, !60, i64 0}
!100 = !{!57, !60, i64 24}
!101 = !{!61, !61, i64 0}
!102 = !{!103, !62, i64 16}
!103 = !{!"_ZTSN4llvm15MachineFunctionE", !104, i64 0, !105, i64 8, !62, i64 16, !106, i64 24, !65, i64 32, !107, i64 40, !108, i64 48, !109, i64 56, !110, i64 64, !111, i64 72, !112, i64 80, !113, i64 88, !114, i64 96, !19, i64 120, !117, i64 128, !127, i64 224, !129, i64 232, !135, i64 312, !137, i64 320, !19, i64 336, !145, i64 340, !24, i64 341, !24, i64 342, !24, i64 343, !146, i64 344, !149, i64 352, !156, i64 360, !161, i64 384, !161, i64 408, !166, i64 432, !171, i64 456, !173, i64 480, !175, i64 504, !177, i64 528, !24, i64 552, !24, i64 553, !24, i64 554, !24, i64 555, !24, i64 556, !24, i64 557, !24, i64 558, !19, i64 560, !182, i64 564, !183, i64 568, !188, i64 592, !188, i64 616, !192, i64 640, !193, i64 648, !194, i64 656, !195, i64 664, !197, i64 688, !199, i64 712, !19, i64 856, !204, i64 864, !209, i64 1040, !24, i64 1064}
!104 = !{!"p1 _ZTSN4llvm8FunctionE", !12, i64 0}
!105 = !{!"p1 _ZTSN4llvm13TargetMachineE", !12, i64 0}
!106 = !{!"p1 _ZTSN4llvm9MCContextE", !12, i64 0}
!107 = !{!"p1 _ZTSN4llvm19MachineFunctionInfoE", !12, i64 0}
!108 = !{!"p1 _ZTSN4llvm16MachineFrameInfoE", !12, i64 0}
!109 = !{!"p1 _ZTSN4llvm19MachineConstantPoolE", !12, i64 0}
!110 = !{!"p1 _ZTSN4llvm20MachineJumpTableInfoE", !12, i64 0}
!111 = !{!"p1 _ZTSN4llvm9MCSectionE", !12, i64 0}
!112 = !{!"p1 _ZTSN4llvm14WasmEHFuncInfoE", !12, i64 0}
!113 = !{!"p1 _ZTSN4llvm13WinEHFuncInfoE", !12, i64 0}
!114 = !{!"_ZTSSt6vectorIPN4llvm17MachineBasicBlockESaIS2_EE", !115, i64 0}
!115 = !{!"_ZTSSt12_Vector_baseIPN4llvm17MachineBasicBlockESaIS2_EE", !116, i64 0}
!116 = !{!"_ZTSNSt12_Vector_baseIPN4llvm17MachineBasicBlockESaIS2_EE12_Vector_implE", !97, i64 0}
!117 = !{!"_ZTSN4llvm20BumpPtrAllocatorImplINS_15MallocAllocatorELm4096ELm4096ELm128EEE", !11, i64 0, !11, i64 8, !118, i64 16, !123, i64 64, !13, i64 80, !13, i64 88}
!118 = !{!"_ZTSN4llvm11SmallVectorIPvLj4EEE", !119, i64 0, !122, i64 16}
!119 = !{!"_ZTSN4llvm15SmallVectorImplIPvEE", !120, i64 0}
!120 = !{!"_ZTSN4llvm23SmallVectorTemplateBaseIPvLb1EEE", !121, i64 0}
!121 = !{!"_ZTSN4llvm25SmallVectorTemplateCommonIPvvEE", !18, i64 0}
!122 = !{!"_ZTSN4llvm18SmallVectorStorageIPvLj4EEE", !9, i64 0}
!123 = !{!"_ZTSN4llvm11SmallVectorISt4pairIPvmELj0EEE", !124, i64 0}
!124 = !{!"_ZTSN4llvm15SmallVectorImplISt4pairIPvmEEE", !125, i64 0}
!125 = !{!"_ZTSN4llvm23SmallVectorTemplateBaseISt4pairIPvmELb1EEE", !126, i64 0}
!126 = !{!"_ZTSN4llvm25SmallVectorTemplateCommonISt4pairIPvmEvEE", !18, i64 0}
!127 = !{!"_ZTSN4llvm8RecyclerINS_12MachineInstrELm72ELm8EEE", !128, i64 0}
!128 = !{!"p1 _ZTSN4llvm8RecyclerINS_12MachineInstrELm72ELm8EE8FreeNodeE", !12, i64 0}
!129 = !{!"_ZTSN4llvm13ArrayRecyclerINS_14MachineOperandELm8EEE", !130, i64 0}
!130 = !{!"_ZTSN4llvm11SmallVectorIPNS_13ArrayRecyclerINS_14MachineOperandELm8EE8FreeListELj8EEE", !131, i64 0, !134, i64 16}
!131 = !{!"_ZTSN4llvm15SmallVectorImplIPNS_13ArrayRecyclerINS_14MachineOperandELm8EE8FreeListEEE", !132, i64 0}
!132 = !{!"_ZTSN4llvm23SmallVectorTemplateBaseIPNS_13ArrayRecyclerINS_14MachineOperandELm8EE8FreeListELb1EEE", !133, i64 0}
!133 = !{!"_ZTSN4llvm25SmallVectorTemplateCommonIPNS_13ArrayRecyclerINS_14MachineOperandELm8EE8FreeListEvEE", !18, i64 0}
!134 = !{!"_ZTSN4llvm18SmallVectorStorageIPNS_13ArrayRecyclerINS_14MachineOperandELm8EE8FreeListELj8EEE", !9, i64 0}
!135 = !{!"_ZTSN4llvm8RecyclerINS_17MachineBasicBlockELm288ELm8EEE", !136, i64 0}
!136 = !{!"p1 _ZTSN4llvm8RecyclerINS_17MachineBasicBlockELm288ELm8EE8FreeNodeE", !12, i64 0}
!137 = !{!"_ZTSN4llvm6iplistINS_17MachineBasicBlockEJEEE", !138, i64 0}
!138 = !{!"_ZTSN4llvm11iplist_implINS_12simple_ilistINS_17MachineBasicBlockEJEEENS_12ilist_traitsIS2_EEEE", !139, i64 0}
!139 = !{!"_ZTSN4llvm12simple_ilistINS_17MachineBasicBlockEJEEE", !140, i64 0}
!140 = !{!"_ZTSN4llvm14ilist_sentinelINS_12ilist_detail12node_optionsINS_17MachineBasicBlockELb0ELb0EvLb0EvEEEE", !141, i64 0}
!141 = !{!"_ZTSN4llvm15ilist_node_implINS_12ilist_detail12node_optionsINS_17MachineBasicBlockELb0ELb0EvLb0EvEEEE", !142, i64 0}
!142 = !{!"_ZTSN4llvm15ilist_node_baseILb0EvEE", !143, i64 0}
!143 = !{!"_ZTSN4llvm12ilist_detail18node_base_prevnextINS_15ilist_node_baseILb0EvEELb0EEE", !144, i64 0, !144, i64 8}
!144 = !{!"p1 _ZTSN4llvm15ilist_node_baseILb0EvEE", !12, i64 0}
!145 = !{!"_ZTSN4llvm5AlignE", !9, i64 0}
!146 = !{!"_ZTSN4llvm25MachineFunctionPropertiesE", !147, i64 0}
!147 = !{!"_ZTSSt6bitsetILm12EE", !148, i64 0}
!148 = !{!"_ZTSSt12_Base_bitsetILm1EE", !13, i64 0}
!149 = !{!"_ZTSSt10unique_ptrIN4llvm24PseudoSourceValueManagerESt14default_deleteIS1_EE", !150, i64 0}
!150 = !{!"_ZTSSt15__uniq_ptr_dataIN4llvm24PseudoSourceValueManagerESt14default_deleteIS1_ELb1ELb1EE", !151, i64 0}
!151 = !{!"_ZTSSt15__uniq_ptr_implIN4llvm24PseudoSourceValueManagerESt14default_deleteIS1_EE", !152, i64 0}
!152 = !{!"_ZTSSt5tupleIJPN4llvm24PseudoSourceValueManagerESt14default_deleteIS1_EEE", !153, i64 0}
!153 = !{!"_ZTSSt11_Tuple_implILm0EJPN4llvm24PseudoSourceValueManagerESt14default_deleteIS1_EEE", !154, i64 0}
!154 = !{!"_ZTSSt10_Head_baseILm0EPN4llvm24PseudoSourceValueManagerELb0EE", !155, i64 0}
!155 = !{!"p1 _ZTSN4llvm24PseudoSourceValueManagerE", !12, i64 0}
!156 = !{!"_ZTSSt6vectorIN4llvm16MCCFIInstructionESaIS1_EE", !157, i64 0}
!157 = !{!"_ZTSSt12_Vector_baseIN4llvm16MCCFIInstructionESaIS1_EE", !158, i64 0}
!158 = !{!"_ZTSNSt12_Vector_baseIN4llvm16MCCFIInstructionESaIS1_EE12_Vector_implE", !159, i64 0}
!159 = !{!"_ZTSNSt12_Vector_baseIN4llvm16MCCFIInstructionESaIS1_EE17_Vector_impl_dataE", !160, i64 0, !160, i64 8, !160, i64 16}
!160 = !{!"p1 _ZTSN4llvm16MCCFIInstructionE", !12, i64 0}
!161 = !{!"_ZTSSt6vectorIPN4llvm8MCSymbolESaIS2_EE", !162, i64 0}
!162 = !{!"_ZTSSt12_Vector_baseIPN4llvm8MCSymbolESaIS2_EE", !163, i64 0}
!163 = !{!"_ZTSNSt12_Vector_baseIPN4llvm8MCSymbolESaIS2_EE12_Vector_implE", !164, i64 0}
!164 = !{!"_ZTSNSt12_Vector_baseIPN4llvm8MCSymbolESaIS2_EE17_Vector_impl_dataE", !165, i64 0, !165, i64 8, !165, i64 16}
!165 = !{!"p2 _ZTSN4llvm8MCSymbolE", !12, i64 0}
!166 = !{!"_ZTSSt6vectorIN4llvm14LandingPadInfoESaIS1_EE", !167, i64 0}
!167 = !{!"_ZTSSt12_Vector_baseIN4llvm14LandingPadInfoESaIS1_EE", !168, i64 0}
!168 = !{!"_ZTSNSt12_Vector_baseIN4llvm14LandingPadInfoESaIS1_EE12_Vector_implE", !169, i64 0}
!169 = !{!"_ZTSNSt12_Vector_baseIN4llvm14LandingPadInfoESaIS1_EE17_Vector_impl_dataE", !170, i64 0, !170, i64 8, !170, i64 16}
!170 = !{!"p1 _ZTSN4llvm14LandingPadInfoE", !12, i64 0}
!171 = !{!"_ZTSN4llvm8DenseMapIPNS_8MCSymbolENS_11SmallVectorIjLj4EEENS_12DenseMapInfoIS2_vEENS_6detail12DenseMapPairIS2_S4_EEEE", !172, i64 0, !19, i64 8, !19, i64 12, !19, i64 16}
!172 = !{!"p1 _ZTSN4llvm6detail12DenseMapPairIPNS_8MCSymbolENS_11SmallVectorIjLj4EEEEE", !12, i64 0}
!173 = !{!"_ZTSN4llvm8DenseMapIPKNS_17MachineBasicBlockEjNS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_jEEEE", !174, i64 0, !19, i64 8, !19, i64 12, !19, i64 16}
!174 = !{!"p1 _ZTSN4llvm6detail12DenseMapPairIPKNS_17MachineBasicBlockEjEE", !12, i64 0}
!175 = !{!"_ZTSN4llvm8DenseMapIPNS_8MCSymbolEjNS_12DenseMapInfoIS2_vEENS_6detail12DenseMapPairIS2_jEEEE", !176, i64 0, !19, i64 8, !19, i64 12, !19, i64 16}
!176 = !{!"p1 _ZTSN4llvm6detail12DenseMapPairIPNS_8MCSymbolEjEE", !12, i64 0}
!177 = !{!"_ZTSSt6vectorISt4pairIPN4llvm8MCSymbolEPNS1_6MDNodeEESaIS6_EE", !178, i64 0}
!178 = !{!"_ZTSSt12_Vector_baseISt4pairIPN4llvm8MCSymbolEPNS1_6MDNodeEESaIS6_EE", !179, i64 0}
!179 = !{!"_ZTSNSt12_Vector_baseISt4pairIPN4llvm8MCSymbolEPNS1_6MDNodeEESaIS6_EE12_Vector_implE", !180, i64 0}
!180 = !{!"_ZTSNSt12_Vector_baseISt4pairIPN4llvm8MCSymbolEPNS1_6MDNodeEESaIS6_EE17_Vector_impl_dataE", !181, i64 0, !181, i64 8, !181, i64 16}
!181 = !{!"p1 _ZTSSt4pairIPN4llvm8MCSymbolEPNS0_6MDNodeEE", !12, i64 0}
!182 = !{!"_ZTSN4llvm17BasicBlockSectionE", !9, i64 0}
!183 = !{!"_ZTSSt6vectorIPKN4llvm11GlobalValueESaIS3_EE", !184, i64 0}
!184 = !{!"_ZTSSt12_Vector_baseIPKN4llvm11GlobalValueESaIS3_EE", !185, i64 0}
!185 = !{!"_ZTSNSt12_Vector_baseIPKN4llvm11GlobalValueESaIS3_EE12_Vector_implE", !186, i64 0}
!186 = !{!"_ZTSNSt12_Vector_baseIPKN4llvm11GlobalValueESaIS3_EE17_Vector_impl_dataE", !187, i64 0, !187, i64 8, !187, i64 16}
!187 = !{!"p2 _ZTSN4llvm11GlobalValueE", !12, i64 0}
!188 = !{!"_ZTSSt6vectorIjSaIjEE", !189, i64 0}
!189 = !{!"_ZTSSt12_Vector_baseIjSaIjEE", !190, i64 0}
!190 = !{!"_ZTSNSt12_Vector_baseIjSaIjEE12_Vector_implE", !191, i64 0}
!191 = !{!"_ZTSNSt12_Vector_baseIjSaIjEE17_Vector_impl_dataE", !50, i64 0, !50, i64 8, !50, i64 16}
!192 = !{!"_ZTSN4llvm13EHPersonalityE", !9, i64 0}
!193 = !{!"p1 _ZTSN4llvm15MachineFunction8DelegateE", !12, i64 0}
!194 = !{!"p1 _ZTSN4llvm19GISelChangeObserverE", !12, i64 0}
!195 = !{!"_ZTSN4llvm8DenseMapIPKNS_12MachineInstrENS_15MachineFunction12CallSiteInfoENS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_S5_EEEE", !196, i64 0, !19, i64 8, !19, i64 12, !19, i64 16}
!196 = !{!"p1 _ZTSN4llvm6detail12DenseMapPairIPKNS_12MachineInstrENS_15MachineFunction12CallSiteInfoEEE", !12, i64 0}
!197 = !{!"_ZTSN4llvm8DenseMapIPKNS_12MachineInstrENS_15MachineFunction16CalledGlobalInfoENS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_S5_EEEE", !198, i64 0, !19, i64 8, !19, i64 12, !19, i64 16}
!198 = !{!"p1 _ZTSN4llvm6detail12DenseMapPairIPKNS_12MachineInstrENS_15MachineFunction16CalledGlobalInfoEEE", !12, i64 0}
!199 = !{!"_ZTSN4llvm11SmallVectorINS_15MachineFunction15VariableDbgInfoELj4EEE", !200, i64 0, !203, i64 16}
!200 = !{!"_ZTSN4llvm15SmallVectorImplINS_15MachineFunction15VariableDbgInfoEEE", !201, i64 0}
!201 = !{!"_ZTSN4llvm23SmallVectorTemplateBaseINS_15MachineFunction15VariableDbgInfoELb1EEE", !202, i64 0}
!202 = !{!"_ZTSN4llvm25SmallVectorTemplateCommonINS_15MachineFunction15VariableDbgInfoEvEE", !18, i64 0}
!203 = !{!"_ZTSN4llvm18SmallVectorStorageINS_15MachineFunction15VariableDbgInfoELj4EEE", !9, i64 0}
!204 = !{!"_ZTSN4llvm11SmallVectorINS_15MachineFunction17DebugSubstitutionELj8EEE", !205, i64 0, !208, i64 16}
!205 = !{!"_ZTSN4llvm15SmallVectorImplINS_15MachineFunction17DebugSubstitutionEEE", !206, i64 0}
!206 = !{!"_ZTSN4llvm23SmallVectorTemplateBaseINS_15MachineFunction17DebugSubstitutionELb1EEE", !207, i64 0}
!207 = !{!"_ZTSN4llvm25SmallVectorTemplateCommonINS_15MachineFunction17DebugSubstitutionEvEE", !18, i64 0}
!208 = !{!"_ZTSN4llvm18SmallVectorStorageINS_15MachineFunction17DebugSubstitutionELj8EEE", !9, i64 0}
!209 = !{!"_ZTSN4llvm8DenseMapIjNS_15MachineFunction19DebugPHIRegallocPosENS_12DenseMapInfoIjvEENS_6detail12DenseMapPairIjS2_EEEE", !210, i64 0, !19, i64 8, !19, i64 12, !19, i64 16}
!210 = !{!"p1 _ZTSN4llvm6detail12DenseMapPairIjNS_15MachineFunction19DebugPHIRegallocPosEEE", !12, i64 0}
!211 = !{!57, !62, i64 40}
!212 = !{!57, !63, i64 48}
!213 = !{!57, !64, i64 56}
!214 = !{!103, !65, i64 32}
!215 = !{!57, !65, i64 64}
!216 = !{!71, !72, i64 0}
!217 = !{!57, !19, i64 6416}
!218 = !{!57, !19, i64 6420}
!219 = !{!57, !19, i64 6424}
!220 = !{!57, !19, i64 6428}
!221 = !{!57, !19, i64 6432}
!222 = !{!72, !72, i64 0}
!223 = !{!80, !19, i64 8}
!224 = !{!80, !19, i64 16}
!225 = !{!80, !81, i64 0}
!226 = !{!80, !19, i64 12}
!227 = !{!228, !228, i64 0}
!228 = !{!"p1 _ZTSN4llvm12MachineInstrE", !12, i64 0}
!229 = distinct !{!229, !230}
!230 = !{!"llvm.loop.mustprogress"}
!231 = !{!232, !235, i64 8}
!232 = !{!"_ZTSN4llvm12ilist_detail18node_base_prevnextINS_15ilist_node_baseILb1EvEELb1EEE", !233, i64 0, !235, i64 8}
!233 = !{!"_ZTSN4llvm14PointerIntPairIPNS_15ilist_node_baseILb1EvEELj1EjNS_21PointerLikeTypeTraitsIS3_EENS_18PointerIntPairInfoIS3_Lj1ES5_EEEE", !234, i64 0}
!234 = !{!"_ZTSN4llvm6detail13PunnedPointerIPNS_15ilist_node_baseILb1EvEEEE", !9, i64 0}
!235 = !{!"p1 _ZTSN4llvm15ilist_node_baseILb1EvEE", !12, i64 0}
!236 = distinct !{!236, !230}
!237 = distinct !{!237, !230}
!238 = !{!88, !91, i64 32}
!239 = !{!240}
!240 = distinct !{!240, !241, !"_ZSt11make_uniqueIN4llvm20PostGenericSchedulerEJRPNS0_19MachineSchedContextEEENSt8__detail9_MakeUniqIT_E15__single_objectEDpOT0_: argument 0"}
!241 = distinct !{!241, !"_ZSt11make_uniqueIN4llvm20PostGenericSchedulerEJRPNS0_19MachineSchedContextEEENSt8__detail9_MakeUniqIT_E15__single_objectEDpOT0_"}
!242 = !{!243, !58, i64 8}
!243 = !{!"_ZTSN4llvm20GenericSchedulerBaseE", !244, i64 0, !58, i64 8, !245, i64 16, !64, i64 24, !246, i64 32, !247, i64 40}
!244 = !{!"_ZTSN4llvm20MachineSchedStrategyE"}
!245 = !{!"p1 _ZTSN4llvm16TargetSchedModelE", !12, i64 0}
!246 = !{!"_ZTSN4llvm18MachineSchedPolicyE", !24, i64 0, !24, i64 1, !24, i64 2, !24, i64 3, !24, i64 4, !24, i64 5}
!247 = !{!"_ZTSN4llvm14SchedRemainderE", !19, i64 0, !19, i64 4, !19, i64 8, !24, i64 12, !248, i64 16}
!248 = !{!"_ZTSN4llvm11SmallVectorIjLj16EEE", !249, i64 0, !252, i64 16}
!249 = !{!"_ZTSN4llvm15SmallVectorImplIjEE", !250, i64 0}
!250 = !{!"_ZTSN4llvm23SmallVectorTemplateBaseIjLb1EEE", !251, i64 0}
!251 = !{!"_ZTSN4llvm25SmallVectorTemplateCommonIjvEE", !18, i64 0}
!252 = !{!"_ZTSN4llvm18SmallVectorStorageIjLj16EEE", !9, i64 0}
!253 = !{!254, !255, i64 136}
!254 = !{!"_ZTSN4llvm20PostGenericSchedulerE", !243, i64 0, !255, i64 136, !256, i64 144, !256, i64 856, !281, i64 1568, !281, i64 1616}
!255 = !{!"p1 _ZTSN4llvm13ScheduleDAGMIE", !12, i64 0}
!256 = !{!"_ZTSN4llvm13SchedBoundaryE", !255, i64 0, !245, i64 8, !257, i64 16, !258, i64 24, !258, i64 88, !266, i64 152, !24, i64 160, !19, i64 164, !19, i64 168, !19, i64 172, !19, i64 176, !19, i64 180, !19, i64 184, !248, i64 192, !19, i64 272, !19, i64 276, !24, i64 280, !267, i64 288, !188, i64 336, !248, i64 360, !276, i64 440}
!257 = !{!"p1 _ZTSN4llvm14SchedRemainderE", !12, i64 0}
!258 = !{!"_ZTSN4llvm10ReadyQueueE", !19, i64 0, !259, i64 8, !261, i64 40}
!259 = !{!"_ZTSNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE", !260, i64 0, !13, i64 8, !9, i64 16}
!260 = !{!"_ZTSNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_Alloc_hiderE", !11, i64 0}
!261 = !{!"_ZTSSt6vectorIPN4llvm5SUnitESaIS2_EE", !262, i64 0}
!262 = !{!"_ZTSSt12_Vector_baseIPN4llvm5SUnitESaIS2_EE", !263, i64 0}
!263 = !{!"_ZTSNSt12_Vector_baseIPN4llvm5SUnitESaIS2_EE12_Vector_implE", !264, i64 0}
!264 = !{!"_ZTSNSt12_Vector_baseIPN4llvm5SUnitESaIS2_EE17_Vector_impl_dataE", !265, i64 0, !265, i64 8, !265, i64 16}
!265 = !{!"p2 _ZTSN4llvm5SUnitE", !12, i64 0}
!266 = !{!"p1 _ZTSN4llvm24ScheduleHazardRecognizerE", !12, i64 0}
!267 = !{!"_ZTSSt3mapIjN4llvm16ResourceSegmentsESt4lessIjESaISt4pairIKjS1_EEE", !268, i64 0}
!268 = !{!"_ZTSSt8_Rb_treeIjSt4pairIKjN4llvm16ResourceSegmentsEESt10_Select1stIS4_ESt4lessIjESaIS4_EE", !269, i64 0}
!269 = !{!"_ZTSNSt8_Rb_treeIjSt4pairIKjN4llvm16ResourceSegmentsEESt10_Select1stIS4_ESt4lessIjESaIS4_EE13_Rb_tree_implIS8_Lb1EEE", !270, i64 0, !272, i64 8}
!270 = !{!"_ZTSSt20_Rb_tree_key_compareISt4lessIjEE", !271, i64 0}
!271 = !{!"_ZTSSt4lessIjE"}
!272 = !{!"_ZTSSt15_Rb_tree_header", !273, i64 0, !13, i64 32}
!273 = !{!"_ZTSSt18_Rb_tree_node_base", !274, i64 0, !275, i64 8, !275, i64 16, !275, i64 24}
!274 = !{!"_ZTSSt14_Rb_tree_color", !9, i64 0}
!275 = !{!"p1 _ZTSSt18_Rb_tree_node_base", !12, i64 0}
!276 = !{!"_ZTSN4llvm11SmallVectorINS_5APIntELj16EEE", !277, i64 0, !280, i64 16}
!277 = !{!"_ZTSN4llvm15SmallVectorImplINS_5APIntEEE", !278, i64 0}
!278 = !{!"_ZTSN4llvm23SmallVectorTemplateBaseINS_5APIntELb0EEE", !279, i64 0}
!279 = !{!"_ZTSN4llvm25SmallVectorTemplateCommonINS_5APIntEvEE", !18, i64 0}
!280 = !{!"_ZTSN4llvm18SmallVectorStorageINS_5APIntELj16EEE", !9, i64 0}
!281 = !{!"_ZTSN4llvm20GenericSchedulerBase14SchedCandidateE", !282, i64 0, !283, i64 16, !284, i64 24, !24, i64 25, !285, i64 26, !287, i64 40}
!282 = !{!"_ZTSN4llvm20GenericSchedulerBase10CandPolicyE", !24, i64 0, !19, i64 4, !19, i64 8}
!283 = !{!"p1 _ZTSN4llvm5SUnitE", !12, i64 0}
!284 = !{!"_ZTSN4llvm20GenericSchedulerBase10CandReasonE", !9, i64 0}
!285 = !{!"_ZTSN4llvm16RegPressureDeltaE", !286, i64 0, !286, i64 4, !286, i64 8}
!286 = !{!"_ZTSN4llvm14PressureChangeE", !8, i64 0, !8, i64 2}
!287 = !{!"_ZTSN4llvm20GenericSchedulerBase18SchedResourceDeltaE", !19, i64 0, !19, i64 4}
!288 = !{!289, !290, i64 33}
!289 = !{!"_ZTSN4llvm5TwineE", !9, i64 0, !9, i64 16, !290, i64 32, !290, i64 33}
!290 = !{!"_ZTSN4llvm5Twine8NodeKindE", !9, i64 0}
!291 = !{!9, !9, i64 0}
!292 = !{!289, !290, i64 32}
!293 = !{!88, !89, i64 16}
!294 = !{!88, !92, i64 40}
!295 = !{!296, !92, i64 3280}
!296 = !{!"_ZTSN4llvm13ScheduleDAGMIE", !297, i64 0, !92, i64 3280, !93, i64 3288, !378, i64 3296, !385, i64 3304, !319, i64 3328, !319, i64 3336, !283, i64 3344, !283, i64 3352}
!297 = !{!"_ZTSN4llvm17ScheduleDAGInstrsE", !298, i64 0, !89, i64 584, !108, i64 592, !312, i64 600, !24, i64 880, !24, i64 881, !24, i64 882, !60, i64 888, !319, i64 896, !319, i64 904, !19, i64 912, !322, i64 920, !324, i64 944, !324, i64 1176, !333, i64 1408, !341, i64 1704, !348, i64 2064, !283, i64 2728, !353, i64 2736, !354, i64 2744, !355, i64 2752, !372, i64 3168, !228, i64 3192, !377, i64 3200}
!298 = !{!"_ZTSN4llvm11ScheduleDAGE", !105, i64 8, !63, i64 16, !64, i64 24, !59, i64 32, !65, i64 40, !299, i64 48, !303, i64 72, !303, i64 328}
!299 = !{!"_ZTSSt6vectorIN4llvm5SUnitESaIS1_EE", !300, i64 0}
!300 = !{!"_ZTSSt12_Vector_baseIN4llvm5SUnitESaIS1_EE", !301, i64 0}
!301 = !{!"_ZTSNSt12_Vector_baseIN4llvm5SUnitESaIS1_EE12_Vector_implE", !302, i64 0}
!302 = !{!"_ZTSNSt12_Vector_baseIN4llvm5SUnitESaIS1_EE17_Vector_impl_dataE", !283, i64 0, !283, i64 8, !283, i64 16}
!303 = !{!"_ZTSN4llvm5SUnitE", !9, i64 0, !283, i64 8, !304, i64 16, !305, i64 24, !305, i64 32, !306, i64 40, !306, i64 120, !19, i64 200, !19, i64 204, !19, i64 208, !19, i64 212, !19, i64 216, !19, i64 220, !19, i64 224, !19, i64 228, !19, i64 232, !19, i64 236, !19, i64 240, !19, i64 244, !24, i64 248, !24, i64 248, !24, i64 248, !24, i64 248, !24, i64 248, !24, i64 248, !24, i64 248, !24, i64 248, !24, i64 249, !24, i64 249, !24, i64 249, !24, i64 249, !24, i64 249, !24, i64 249, !24, i64 249, !24, i64 249, !8, i64 250, !8, i64 252, !24, i64 254, !24, i64 254, !24, i64 254, !24, i64 254, !311, i64 254}
!304 = !{!"p1 _ZTSN4llvm16MCSchedClassDescE", !12, i64 0}
!305 = !{!"p1 _ZTSN4llvm19TargetRegisterClassE", !12, i64 0}
!306 = !{!"_ZTSN4llvm11SmallVectorINS_4SDepELj4EEE", !307, i64 0, !310, i64 16}
!307 = !{!"_ZTSN4llvm15SmallVectorImplINS_4SDepEEE", !308, i64 0}
!308 = !{!"_ZTSN4llvm23SmallVectorTemplateBaseINS_4SDepELb1EEE", !309, i64 0}
!309 = !{!"_ZTSN4llvm25SmallVectorTemplateCommonINS_4SDepEvEE", !18, i64 0}
!310 = !{!"_ZTSN4llvm18SmallVectorStorageINS_4SDepELj4EEE", !9, i64 0}
!311 = !{!"_ZTSN4llvm5Sched10PreferenceE", !9, i64 0}
!312 = !{!"_ZTSN4llvm16TargetSchedModelE", !313, i64 0, !317, i64 72, !62, i64 176, !63, i64 184, !248, i64 192, !19, i64 272, !19, i64 276}
!313 = !{!"_ZTSN4llvm12MCSchedModelE", !19, i64 0, !19, i64 4, !19, i64 8, !19, i64 12, !19, i64 16, !19, i64 20, !24, i64 24, !24, i64 25, !24, i64 26, !19, i64 28, !314, i64 32, !304, i64 40, !19, i64 48, !19, i64 52, !315, i64 56, !316, i64 64}
!314 = !{!"p1 _ZTSN4llvm18MCProcResourceDescE", !12, i64 0}
!315 = !{!"p1 _ZTSN4llvm14InstrItineraryE", !12, i64 0}
!316 = !{!"p1 _ZTSN4llvm20MCExtraProcessorInfoE", !12, i64 0}
!317 = !{!"_ZTSN4llvm18InstrItineraryDataE", !313, i64 0, !318, i64 72, !50, i64 80, !50, i64 88, !315, i64 96}
!318 = !{!"p1 _ZTSN4llvm10InstrStageE", !12, i64 0}
!319 = !{!"_ZTSN4llvm26MachineInstrBundleIteratorINS_12MachineInstrELb0EEE", !320, i64 0}
!320 = !{!"_ZTSN4llvm14ilist_iteratorINS_12ilist_detail12node_optionsINS_12MachineInstrELb1ELb1EvLb0EvEELb0ELb0EEE", !321, i64 0}
!321 = !{!"p1 _ZTSN4llvm15ilist_node_implINS_12ilist_detail12node_optionsINS_12MachineInstrELb1ELb1EvLb0EvEEEE", !12, i64 0}
!322 = !{!"_ZTSN4llvm8DenseMapIPNS_12MachineInstrEPNS_5SUnitENS_12DenseMapInfoIS2_vEENS_6detail12DenseMapPairIS2_S4_EEEE", !323, i64 0, !19, i64 8, !19, i64 12, !19, i64 16}
!323 = !{!"p1 _ZTSN4llvm6detail12DenseMapPairIPNS_12MachineInstrEPNS_5SUnitEEE", !12, i64 0}
!324 = !{!"_ZTSN4llvm14SparseMultiSetINS_13PhysRegSUOperENS_8identityIjEEtEE", !325, i64 0, !330, i64 208, !19, i64 216, !331, i64 220, !332, i64 221, !19, i64 224, !19, i64 228}
!325 = !{!"_ZTSN4llvm11SmallVectorINS_14SparseMultiSetINS_13PhysRegSUOperENS_8identityIjEEtE7SMSNodeELj8EEE", !326, i64 0, !329, i64 16}
!326 = !{!"_ZTSN4llvm15SmallVectorImplINS_14SparseMultiSetINS_13PhysRegSUOperENS_8identityIjEEtE7SMSNodeEEE", !327, i64 0}
!327 = !{!"_ZTSN4llvm23SmallVectorTemplateBaseINS_14SparseMultiSetINS_13PhysRegSUOperENS_8identityIjEEtE7SMSNodeELb1EEE", !328, i64 0}
!328 = !{!"_ZTSN4llvm25SmallVectorTemplateCommonINS_14SparseMultiSetINS_13PhysRegSUOperENS_8identityIjEEtE7SMSNodeEvEE", !18, i64 0}
!329 = !{!"_ZTSN4llvm18SmallVectorStorageINS_14SparseMultiSetINS_13PhysRegSUOperENS_8identityIjEEtE7SMSNodeELj8EEE", !9, i64 0}
!330 = !{!"p1 short", !12, i64 0}
!331 = !{!"_ZTSN4llvm8identityIjEE"}
!332 = !{!"_ZTSN4llvm19SparseSetValFunctorIjNS_13PhysRegSUOperENS_8identityIjEEEE"}
!333 = !{!"_ZTSN4llvm14SparseMultiSetINS_10VReg2SUnitENS_20VirtReg2IndexFunctorEhEE", !334, i64 0, !11, i64 272, !19, i64 280, !339, i64 284, !340, i64 285, !19, i64 288, !19, i64 292}
!334 = !{!"_ZTSN4llvm11SmallVectorINS_14SparseMultiSetINS_10VReg2SUnitENS_20VirtReg2IndexFunctorEhE7SMSNodeELj8EEE", !335, i64 0, !338, i64 16}
!335 = !{!"_ZTSN4llvm15SmallVectorImplINS_14SparseMultiSetINS_10VReg2SUnitENS_20VirtReg2IndexFunctorEhE7SMSNodeEEE", !336, i64 0}
!336 = !{!"_ZTSN4llvm23SmallVectorTemplateBaseINS_14SparseMultiSetINS_10VReg2SUnitENS_20VirtReg2IndexFunctorEhE7SMSNodeELb1EEE", !337, i64 0}
!337 = !{!"_ZTSN4llvm25SmallVectorTemplateCommonINS_14SparseMultiSetINS_10VReg2SUnitENS_20VirtReg2IndexFunctorEhE7SMSNodeEvEE", !18, i64 0}
!338 = !{!"_ZTSN4llvm18SmallVectorStorageINS_14SparseMultiSetINS_10VReg2SUnitENS_20VirtReg2IndexFunctorEhE7SMSNodeELj8EEE", !9, i64 0}
!339 = !{!"_ZTSN4llvm20VirtReg2IndexFunctorE"}
!340 = !{!"_ZTSN4llvm19SparseSetValFunctorINS_8RegisterENS_10VReg2SUnitENS_20VirtReg2IndexFunctorEEE"}
!341 = !{!"_ZTSN4llvm14SparseMultiSetINS_17VReg2SUnitOperIdxENS_20VirtReg2IndexFunctorEhEE", !342, i64 0, !11, i64 336, !19, i64 344, !339, i64 348, !347, i64 349, !19, i64 352, !19, i64 356}
!342 = !{!"_ZTSN4llvm11SmallVectorINS_14SparseMultiSetINS_17VReg2SUnitOperIdxENS_20VirtReg2IndexFunctorEhE7SMSNodeELj8EEE", !343, i64 0, !346, i64 16}
!343 = !{!"_ZTSN4llvm15SmallVectorImplINS_14SparseMultiSetINS_17VReg2SUnitOperIdxENS_20VirtReg2IndexFunctorEhE7SMSNodeEEE", !344, i64 0}
!344 = !{!"_ZTSN4llvm23SmallVectorTemplateBaseINS_14SparseMultiSetINS_17VReg2SUnitOperIdxENS_20VirtReg2IndexFunctorEhE7SMSNodeELb1EEE", !345, i64 0}
!345 = !{!"_ZTSN4llvm25SmallVectorTemplateCommonINS_14SparseMultiSetINS_17VReg2SUnitOperIdxENS_20VirtReg2IndexFunctorEhE7SMSNodeEvEE", !18, i64 0}
!346 = !{!"_ZTSN4llvm18SmallVectorStorageINS_14SparseMultiSetINS_17VReg2SUnitOperIdxENS_20VirtReg2IndexFunctorEhE7SMSNodeELj8EEE", !9, i64 0}
!347 = !{!"_ZTSN4llvm19SparseSetValFunctorINS_8RegisterENS_17VReg2SUnitOperIdxENS_20VirtReg2IndexFunctorEEE"}
!348 = !{!"_ZTSSt8optionalIN4llvm14BatchAAResultsEE", !349, i64 0}
!349 = !{!"_ZTSSt14_Optional_baseIN4llvm14BatchAAResultsELb0ELb0EE", !350, i64 0}
!350 = !{!"_ZTSSt17_Optional_payloadIN4llvm14BatchAAResultsELb0ELb0ELb0EE", !351, i64 0}
!351 = !{!"_ZTSSt17_Optional_payloadIN4llvm14BatchAAResultsELb1ELb0ELb0EE", !352, i64 0}
!352 = !{!"_ZTSSt22_Optional_payload_baseIN4llvm14BatchAAResultsEE", !9, i64 0, !24, i64 656}
!353 = !{!"_ZTSN4llvm17ScheduleDAGInstrs13DumpDirectionE", !9, i64 0}
!354 = !{!"p1 _ZTSN4llvm10UndefValueE", !12, i64 0}
!355 = !{!"_ZTSN4llvm26ScheduleDAGTopologicalSortE", !356, i64 0, !283, i64 8, !24, i64 16, !357, i64 24, !362, i64 296, !362, i64 320, !366, i64 344}
!356 = !{!"p1 _ZTSSt6vectorIN4llvm5SUnitESaIS1_EE", !12, i64 0}
!357 = !{!"_ZTSN4llvm11SmallVectorISt4pairIPNS_5SUnitES3_ELj16EEE", !358, i64 0, !361, i64 16}
!358 = !{!"_ZTSN4llvm15SmallVectorImplISt4pairIPNS_5SUnitES3_EEE", !359, i64 0}
!359 = !{!"_ZTSN4llvm23SmallVectorTemplateBaseISt4pairIPNS_5SUnitES3_ELb1EEE", !360, i64 0}
!360 = !{!"_ZTSN4llvm25SmallVectorTemplateCommonISt4pairIPNS_5SUnitES3_EvEE", !18, i64 0}
!361 = !{!"_ZTSN4llvm18SmallVectorStorageISt4pairIPNS_5SUnitES3_ELj16EEE", !9, i64 0}
!362 = !{!"_ZTSSt6vectorIiSaIiEE", !363, i64 0}
!363 = !{!"_ZTSSt12_Vector_baseIiSaIiEE", !364, i64 0}
!364 = !{!"_ZTSNSt12_Vector_baseIiSaIiEE12_Vector_implE", !365, i64 0}
!365 = !{!"_ZTSNSt12_Vector_baseIiSaIiEE17_Vector_impl_dataE", !50, i64 0, !50, i64 8, !50, i64 16}
!366 = !{!"_ZTSN4llvm9BitVectorE", !367, i64 0, !19, i64 64}
!367 = !{!"_ZTSN4llvm11SmallVectorImLj6EEE", !368, i64 0, !371, i64 16}
!368 = !{!"_ZTSN4llvm15SmallVectorImplImEE", !369, i64 0}
!369 = !{!"_ZTSN4llvm23SmallVectorTemplateBaseImLb1EEE", !370, i64 0}
!370 = !{!"_ZTSN4llvm25SmallVectorTemplateCommonImvEE", !18, i64 0}
!371 = !{!"_ZTSN4llvm18SmallVectorStorageImLj6EEE", !9, i64 0}
!372 = !{!"_ZTSSt6vectorISt4pairIPN4llvm12MachineInstrES3_ESaIS4_EE", !373, i64 0}
!373 = !{!"_ZTSSt12_Vector_baseISt4pairIPN4llvm12MachineInstrES3_ESaIS4_EE", !374, i64 0}
!374 = !{!"_ZTSNSt12_Vector_baseISt4pairIPN4llvm12MachineInstrES3_ESaIS4_EE12_Vector_implE", !375, i64 0}
!375 = !{!"_ZTSNSt12_Vector_baseISt4pairIPN4llvm12MachineInstrES3_ESaIS4_EE17_Vector_impl_dataE", !376, i64 0, !376, i64 8, !376, i64 16}
!376 = !{!"p1 _ZTSSt4pairIPN4llvm12MachineInstrES2_E", !12, i64 0}
!377 = !{!"_ZTSN4llvm12LiveRegUnitsE", !64, i64 0, !366, i64 8}
!378 = !{!"_ZTSSt10unique_ptrIN4llvm20MachineSchedStrategyESt14default_deleteIS1_EE", !379, i64 0}
!379 = !{!"_ZTSSt15__uniq_ptr_dataIN4llvm20MachineSchedStrategyESt14default_deleteIS1_ELb1ELb1EE", !380, i64 0}
!380 = !{!"_ZTSSt15__uniq_ptr_implIN4llvm20MachineSchedStrategyESt14default_deleteIS1_EE", !381, i64 0}
!381 = !{!"_ZTSSt5tupleIJPN4llvm20MachineSchedStrategyESt14default_deleteIS1_EEE", !382, i64 0}
!382 = !{!"_ZTSSt11_Tuple_implILm0EJPN4llvm20MachineSchedStrategyESt14default_deleteIS1_EEE", !383, i64 0}
!383 = !{!"_ZTSSt10_Head_baseILm0EPN4llvm20MachineSchedStrategyELb0EE", !384, i64 0}
!384 = !{!"p1 _ZTSN4llvm20MachineSchedStrategyE", !12, i64 0}
!385 = !{!"_ZTSSt6vectorISt10unique_ptrIN4llvm19ScheduleDAGMutationESt14default_deleteIS2_EESaIS5_EE", !386, i64 0}
!386 = !{!"_ZTSSt12_Vector_baseISt10unique_ptrIN4llvm19ScheduleDAGMutationESt14default_deleteIS2_EESaIS5_EE", !387, i64 0}
!387 = !{!"_ZTSNSt12_Vector_baseISt10unique_ptrIN4llvm19ScheduleDAGMutationESt14default_deleteIS2_EESaIS5_EE12_Vector_implE", !388, i64 0}
!388 = !{!"_ZTSNSt12_Vector_baseISt10unique_ptrIN4llvm19ScheduleDAGMutationESt14default_deleteIS2_EESaIS5_EE17_Vector_impl_dataE", !389, i64 0, !389, i64 8, !389, i64 16}
!389 = !{!"p1 _ZTSSt10unique_ptrIN4llvm19ScheduleDAGMutationESt14default_deleteIS1_EE", !12, i64 0}
!390 = !{!88, !93, i64 48}
!391 = !{!296, !93, i64 3288}
!392 = !{!384, !384, i64 0}
!393 = !{!78, !19, i64 8}
!394 = !{!78, !19, i64 16}
!395 = !{!78, !79, i64 0}
!396 = !{!78, !19, i64 12}
!397 = distinct !{!397, !230}
!398 = !{!272, !274, i64 0}
!399 = !{!272, !275, i64 8}
!400 = !{!272, !275, i64 16}
!401 = !{!272, !275, i64 24}
!402 = !{!272, !13, i64 32}
!403 = !{!404, !409, i64 16}
!404 = !{!"_ZTSN4llvm12MachineInstrE", !405, i64 0, !409, i64 16, !60, i64 24, !410, i64 32, !19, i64 40, !411, i64 43, !19, i64 44, !9, i64 47, !412, i64 48, !413, i64 56, !19, i64 64, !8, i64 68}
!405 = !{!"_ZTSN4llvm22ilist_node_with_parentINS_12MachineInstrENS_17MachineBasicBlockEJNS_23ilist_sentinel_trackingILb1EEEEEE", !406, i64 0}
!406 = !{!"_ZTSN4llvm10ilist_nodeINS_12MachineInstrEJNS_23ilist_sentinel_trackingILb1EEEEEE", !407, i64 0}
!407 = !{!"_ZTSN4llvm15ilist_node_implINS_12ilist_detail12node_optionsINS_12MachineInstrELb1ELb1EvLb0EvEEEE", !408, i64 0}
!408 = !{!"_ZTSN4llvm15ilist_node_baseILb1EvEE", !232, i64 0}
!409 = !{!"p1 _ZTSN4llvm11MCInstrDescE", !12, i64 0}
!410 = !{!"p1 _ZTSN4llvm14MachineOperandE", !12, i64 0}
!411 = !{!"_ZTSN4llvm13ArrayRecyclerINS_14MachineOperandELm8EE8CapacityE", !9, i64 0}
!412 = !{!"_ZTSN4llvm14PointerSumTypeINS_12MachineInstr20ExtraInfoInlineKindsEJNS_20PointerSumTypeMemberILm0EPNS_17MachineMemOperandENS_21PointerLikeTypeTraitsIS5_EEEENS3_ILm1EPNS_8MCSymbolENS6_ISA_EEEENS3_ILm2ESA_SB_EENS3_ILm3EPNS1_9ExtraInfoENS6_ISF_EEEEEEE", !9, i64 0}
!413 = !{!"_ZTSN4llvm8DebugLocE", !414, i64 0}
!414 = !{!"_ZTSN4llvm18TypedTrackingMDRefINS_6MDNodeEEE", !415, i64 0}
!415 = !{!"_ZTSN4llvm13TrackingMDRefE", !416, i64 0}
!416 = !{!"p1 _ZTSN4llvm8MetadataE", !12, i64 0}
!417 = !{!418, !13, i64 16}
!418 = !{!"_ZTSN4llvm11MCInstrDescE", !8, i64 0, !8, i64 2, !9, i64 4, !9, i64 5, !8, i64 6, !9, i64 8, !9, i64 9, !8, i64 10, !8, i64 12, !13, i64 16, !13, i64 24}
!419 = !{!404, !8, i64 68}
!420 = !{!404, !410, i64 32}
!421 = !{!422, !19, i64 0}
!422 = !{!"_ZTSN4llvm8RegisterE", !19, i64 0}
!423 = distinct !{!423, !230}
!424 = !{!275, !275, i64 0}
!425 = distinct !{!425, !230}
!426 = distinct !{!426, !230}
!427 = !{!428, !428, i64 0}
!428 = !{!"p1 _ZTSN4llvm15TargetInstrInfo17PipelinerLoopInfoE", !12, i64 0}
!429 = !{!430}
!430 = distinct !{!430, !431, !"_ZN4llvm12MachineInstr8all_defsEv: argument 0"}
!431 = distinct !{!431, !"_ZN4llvm12MachineInstr8all_defsEv"}
!432 = !{!433, !430}
!433 = distinct !{!433, !434, !"_ZN4llvm17make_filter_rangeINS_14iterator_rangeIPNS_14MachineOperandEEEPFbRKS2_EEENS1_INS_20filter_iterator_implIDTcl9adl_beginclsr3stdE7declvalIRT_EEEET0_NS_6detail15fwd_or_bidi_tagISC_E4typeEEEEEOSA_SD_: argument 0"}
!434 = distinct !{!434, !"_ZN4llvm17make_filter_rangeINS_14iterator_rangeIPNS_14MachineOperandEEEPFbRKS2_EEENS1_INS_20filter_iterator_implIDTcl9adl_beginclsr3stdE7declvalIRT_EEEET0_NS_6detail15fwd_or_bidi_tagISC_E4typeEEEEEOSA_SD_"}
!435 = distinct !{!435, !230}
!436 = distinct !{!436, !230}
!437 = !{!438, !439, i64 32}
!438 = !{!"_ZTSN4llvm13LiveIntervalsE", !59, i64 0, !65, i64 8, !64, i64 16, !63, i64 24, !439, i64 32, !90, i64 40, !440, i64 48, !117, i64 56, !447, i64 152, !453, i64 184, !458, i64 264, !463, i64 344, !468, i64 424}
!439 = !{!"p1 _ZTSN4llvm11SlotIndexesE", !12, i64 0}
!440 = !{!"_ZTSSt10unique_ptrIN4llvm16LiveIntervalCalcESt14default_deleteIS1_EE", !441, i64 0}
!441 = !{!"_ZTSSt15__uniq_ptr_dataIN4llvm16LiveIntervalCalcESt14default_deleteIS1_ELb1ELb1EE", !442, i64 0}
!442 = !{!"_ZTSSt15__uniq_ptr_implIN4llvm16LiveIntervalCalcESt14default_deleteIS1_EE", !443, i64 0}
!443 = !{!"_ZTSSt5tupleIJPN4llvm16LiveIntervalCalcESt14default_deleteIS1_EEE", !444, i64 0}
!444 = !{!"_ZTSSt11_Tuple_implILm0EJPN4llvm16LiveIntervalCalcESt14default_deleteIS1_EEE", !445, i64 0}
!445 = !{!"_ZTSSt10_Head_baseILm0EPN4llvm16LiveIntervalCalcELb0EE", !446, i64 0}
!446 = !{!"p1 _ZTSN4llvm16LiveIntervalCalcE", !12, i64 0}
!447 = !{!"_ZTSN4llvm10IndexedMapIPNS_12LiveIntervalENS_20VirtReg2IndexFunctorEEE", !448, i64 0, !452, i64 16, !339, i64 24}
!448 = !{!"_ZTSN4llvm11SmallVectorIPNS_12LiveIntervalELj0EEE", !449, i64 0}
!449 = !{!"_ZTSN4llvm15SmallVectorImplIPNS_12LiveIntervalEEE", !450, i64 0}
!450 = !{!"_ZTSN4llvm23SmallVectorTemplateBaseIPNS_12LiveIntervalELb1EEE", !451, i64 0}
!451 = !{!"_ZTSN4llvm25SmallVectorTemplateCommonIPNS_12LiveIntervalEvEE", !18, i64 0}
!452 = !{!"p1 _ZTSN4llvm12LiveIntervalE", !12, i64 0}
!453 = !{!"_ZTSN4llvm11SmallVectorINS_9SlotIndexELj8EEE", !454, i64 0, !457, i64 16}
!454 = !{!"_ZTSN4llvm15SmallVectorImplINS_9SlotIndexEEE", !455, i64 0}
!455 = !{!"_ZTSN4llvm23SmallVectorTemplateBaseINS_9SlotIndexELb1EEE", !456, i64 0}
!456 = !{!"_ZTSN4llvm25SmallVectorTemplateCommonINS_9SlotIndexEvEE", !18, i64 0}
!457 = !{!"_ZTSN4llvm18SmallVectorStorageINS_9SlotIndexELj8EEE", !9, i64 0}
!458 = !{!"_ZTSN4llvm11SmallVectorIPKjLj8EEE", !459, i64 0, !462, i64 16}
!459 = !{!"_ZTSN4llvm15SmallVectorImplIPKjEE", !460, i64 0}
!460 = !{!"_ZTSN4llvm23SmallVectorTemplateBaseIPKjLb1EEE", !461, i64 0}
!461 = !{!"_ZTSN4llvm25SmallVectorTemplateCommonIPKjvEE", !18, i64 0}
!462 = !{!"_ZTSN4llvm18SmallVectorStorageIPKjLj8EEE", !9, i64 0}
!463 = !{!"_ZTSN4llvm11SmallVectorISt4pairIjjELj8EEE", !464, i64 0, !467, i64 16}
!464 = !{!"_ZTSN4llvm15SmallVectorImplISt4pairIjjEEE", !465, i64 0}
!465 = !{!"_ZTSN4llvm23SmallVectorTemplateBaseISt4pairIjjELb1EEE", !466, i64 0}
!466 = !{!"_ZTSN4llvm25SmallVectorTemplateCommonISt4pairIjjEvEE", !18, i64 0}
!467 = !{!"_ZTSN4llvm18SmallVectorStorageISt4pairIjjELj8EEE", !9, i64 0}
!468 = !{!"_ZTSN4llvm11SmallVectorIPNS_9LiveRangeELj0EEE", !469, i64 0}
!469 = !{!"_ZTSN4llvm15SmallVectorImplIPNS_9LiveRangeEEE", !470, i64 0}
!470 = !{!"_ZTSN4llvm23SmallVectorTemplateBaseIPNS_9LiveRangeELb1EEE", !471, i64 0}
!471 = !{!"_ZTSN4llvm25SmallVectorTemplateCommonIPNS_9LiveRangeEvEE", !18, i64 0}
!472 = distinct !{!472, !230, !473}
!473 = !{!"llvm.loop.unswitch.partial.disable"}
!474 = !{!475}
!475 = distinct !{!475, !476, !"_ZN4llvm12MachineInstr8all_defsEv: argument 0"}
!476 = distinct !{!476, !"_ZN4llvm12MachineInstr8all_defsEv"}
!477 = !{!478, !475}
!478 = distinct !{!478, !479, !"_ZN4llvm17make_filter_rangeINS_14iterator_rangeIPNS_14MachineOperandEEEPFbRKS2_EEENS1_INS_20filter_iterator_implIDTcl9adl_beginclsr3stdE7declvalIRT_EEEET0_NS_6detail15fwd_or_bidi_tagISC_E4typeEEEEEOSA_SD_: argument 0"}
!479 = distinct !{!479, !"_ZN4llvm17make_filter_rangeINS_14iterator_rangeIPNS_14MachineOperandEEEPFbRKS2_EEENS1_INS_20filter_iterator_implIDTcl9adl_beginclsr3stdE7declvalIRT_EEEET0_NS_6detail15fwd_or_bidi_tagISC_E4typeEEEEEOSA_SD_"}
!480 = !{!481, !19, i64 8}
!481 = !{!"_ZTSN4llvm8DenseMapINS_8RegisterES1_NS_12DenseMapInfoIS1_vEENS_6detail12DenseMapPairIS1_S1_EEEE", !482, i64 0, !19, i64 8, !19, i64 12, !19, i64 16}
!482 = !{!"p1 _ZTSN4llvm6detail12DenseMapPairINS_8RegisterES2_EE", !12, i64 0}
!483 = !{!481, !482, i64 0}
!484 = !{!481, !19, i64 16}
!485 = distinct !{!485, !230}
!486 = !{!"branch_weights", i32 1999, i32 1}
!487 = !{!"branch_weights", i32 1, i32 0}
!488 = distinct !{!488, !230}
!489 = !{!481, !19, i64 12}
!490 = distinct !{!490, !230}
!491 = distinct !{!491, !230}
!492 = !{!482, !482, i64 0}
!493 = !{!79, !79, i64 0}
!494 = distinct !{!494, !230}
!495 = distinct !{!495, !230}
!496 = !{!283, !283, i64 0}
!497 = !{!303, !19, i64 240}
!498 = !{!303, !8, i64 252}
!499 = !{!322, !323, i64 0}
!500 = !{!322, !19, i64 16}
!501 = distinct !{!501, !230}
!502 = distinct !{!502, !230}
!503 = !{!504, !19, i64 12}
!504 = !{!"_ZTSN4llvm4SDepE", !505, i64 0, !9, i64 8, !19, i64 12}
!505 = !{!"_ZTSN4llvm14PointerIntPairIPNS_5SUnitELj2ENS_4SDep4KindENS_21PointerLikeTypeTraitsIS2_EENS_18PointerIntPairInfoIS2_Lj2ES6_EEEE", !506, i64 0}
!506 = !{!"_ZTSN4llvm6detail13PunnedPointerIPNS_5SUnitEEE", !9, i64 0}
!507 = distinct !{!507, !230}
!508 = distinct !{!508, !230}
!509 = !{!510, !510, i64 0}
!510 = !{!"p1 _ZTSN4llvm13DFAPacketizerE", !12, i64 0}
!511 = distinct !{!511, !230}
!512 = !{!513, !514, i64 0}
!513 = !{!"_ZTSN4llvm15ResourceManagerE", !514, i64 0, !515, i64 8, !62, i64 16, !63, i64 24, !72, i64 32, !24, i64 40, !516, i64 48, !521, i64 112, !526, i64 272, !531, i64 336, !19, i64 480, !19, i64 484}
!514 = !{!"p1 _ZTSN4llvm15MCSubtargetInfoE", !12, i64 0}
!515 = !{!"p1 _ZTSN4llvm12MCSchedModelE", !12, i64 0}
!516 = !{!"_ZTSN4llvm11SmallVectorISt10unique_ptrINS_13DFAPacketizerESt14default_deleteIS2_EELj6EEE", !517, i64 0, !520, i64 16}
!517 = !{!"_ZTSN4llvm15SmallVectorImplISt10unique_ptrINS_13DFAPacketizerESt14default_deleteIS2_EEEE", !518, i64 0}
!518 = !{!"_ZTSN4llvm23SmallVectorTemplateBaseISt10unique_ptrINS_13DFAPacketizerESt14default_deleteIS2_EELb0EEE", !519, i64 0}
!519 = !{!"_ZTSN4llvm25SmallVectorTemplateCommonISt10unique_ptrINS_13DFAPacketizerESt14default_deleteIS2_EEvEE", !18, i64 0}
!520 = !{!"_ZTSN4llvm18SmallVectorStorageISt10unique_ptrINS_13DFAPacketizerESt14default_deleteIS2_EELj6EEE", !9, i64 0}
!521 = !{!"_ZTSN4llvm11SmallVectorINS0_ImLj16EEELj1EEE", !522, i64 0, !525, i64 16}
!522 = !{!"_ZTSN4llvm15SmallVectorImplINS_11SmallVectorImLj16EEEEE", !523, i64 0}
!523 = !{!"_ZTSN4llvm23SmallVectorTemplateBaseINS_11SmallVectorImLj16EEELb0EEE", !524, i64 0}
!524 = !{!"_ZTSN4llvm25SmallVectorTemplateCommonINS_11SmallVectorImLj16EEEvEE", !18, i64 0}
!525 = !{!"_ZTSN4llvm18SmallVectorStorageINS_11SmallVectorImLj16EEELj1EEE", !9, i64 0}
!526 = !{!"_ZTSN4llvm11SmallVectorIiLj12EEE", !527, i64 0, !530, i64 16}
!527 = !{!"_ZTSN4llvm15SmallVectorImplIiEE", !528, i64 0}
!528 = !{!"_ZTSN4llvm23SmallVectorTemplateBaseIiLb1EEE", !529, i64 0}
!529 = !{!"_ZTSN4llvm25SmallVectorTemplateCommonIivEE", !18, i64 0}
!530 = !{!"_ZTSN4llvm18SmallVectorStorageIiLj12EEE", !9, i64 0}
!531 = !{!"_ZTSN4llvm11SmallVectorImLj16EEE", !368, i64 0, !532, i64 16}
!532 = !{!"_ZTSN4llvm18SmallVectorStorageImLj16EEE", !9, i64 0}
!533 = !{!534, !515, i64 200}
!534 = !{!"_ZTSN4llvm15MCSubtargetInfoE", !535, i64 8, !259, i64 64, !259, i64 96, !542, i64 128, !544, i64 144, !546, i64 160, !548, i64 176, !549, i64 184, !550, i64 192, !515, i64 200, !318, i64 208, !50, i64 216, !50, i64 224, !551, i64 232, !259, i64 272}
!535 = !{!"_ZTSN4llvm6TripleE", !259, i64 0, !536, i64 32, !537, i64 36, !538, i64 40, !539, i64 44, !540, i64 48, !541, i64 52}
!536 = !{!"_ZTSN4llvm6Triple8ArchTypeE", !9, i64 0}
!537 = !{!"_ZTSN4llvm6Triple11SubArchTypeE", !9, i64 0}
!538 = !{!"_ZTSN4llvm6Triple10VendorTypeE", !9, i64 0}
!539 = !{!"_ZTSN4llvm6Triple6OSTypeE", !9, i64 0}
!540 = !{!"_ZTSN4llvm6Triple15EnvironmentTypeE", !9, i64 0}
!541 = !{!"_ZTSN4llvm6Triple16ObjectFormatTypeE", !9, i64 0}
!542 = !{!"_ZTSN4llvm8ArrayRefINS_9StringRefEEE", !543, i64 0, !13, i64 8}
!543 = !{!"p1 _ZTSN4llvm9StringRefE", !12, i64 0}
!544 = !{!"_ZTSN4llvm8ArrayRefINS_18SubtargetFeatureKVEEE", !545, i64 0, !13, i64 8}
!545 = !{!"p1 _ZTSN4llvm18SubtargetFeatureKVE", !12, i64 0}
!546 = !{!"_ZTSN4llvm8ArrayRefINS_18SubtargetSubTypeKVEEE", !547, i64 0, !13, i64 8}
!547 = !{!"p1 _ZTSN4llvm18SubtargetSubTypeKVE", !12, i64 0}
!548 = !{!"p1 _ZTSN4llvm19MCWriteProcResEntryE", !12, i64 0}
!549 = !{!"p1 _ZTSN4llvm19MCWriteLatencyEntryE", !12, i64 0}
!550 = !{!"p1 _ZTSN4llvm18MCReadAdvanceEntryE", !12, i64 0}
!551 = !{!"_ZTSN4llvm13FeatureBitsetE", !552, i64 0}
!552 = !{!"_ZTSSt5arrayImLm5EE", !9, i64 0}
!553 = !{!515, !515, i64 0}
!554 = !{!513, !62, i64 16}
!555 = !{!513, !63, i64 24}
!556 = !{!513, !72, i64 32}
!557 = !{!513, !24, i64 40}
!558 = !{!513, !515, i64 8}
!559 = !{!313, !19, i64 48}
!560 = !{!513, !19, i64 480}
!561 = !{!313, !19, i64 0}
!562 = !{!513, !19, i64 484}
!563 = !{!564, !19, i64 0}
!564 = !{!"_ZTSN4llvm2cl11opt_storageIiLb0ELb0EEE", !19, i64 0, !565, i64 8}
!565 = !{!"_ZTSN4llvm2cl11OptionValueIiEE", !566, i64 0}
!566 = !{!"_ZTSN4llvm2cl15OptionValueBaseIiLb0EEE", !567, i64 0}
!567 = !{!"_ZTSN4llvm2cl15OptionValueCopyIiEE", !39, i64 0, !19, i64 8, !24, i64 12}
!568 = !{!81, !81, i64 0}
!569 = !{!404, !60, i64 24}
!570 = !{!571, !19, i64 16}
!571 = !{!"_ZTSN4llvm8DenseMapIiNS_11SmallVectorIPNS_12MachineInstrELj6EEENS_12DenseMapInfoIivEENS_6detail12DenseMapPairIiS4_EEEE", !572, i64 0, !19, i64 8, !19, i64 12, !19, i64 16}
!572 = !{!"p1 _ZTSN4llvm6detail12DenseMapPairIiNS_11SmallVectorIPNS_12MachineInstrELj6EEEEE", !12, i64 0}
!573 = !{!571, !572, i64 0}
!574 = distinct !{!574, !230}
!575 = distinct !{!575, !230}
!576 = distinct !{!576, !230}
!577 = distinct !{!577, !230}
!578 = !{!572, !572, i64 0}
!579 = !{!571, !19, i64 8}
!580 = !{!571, !19, i64 12}
!581 = distinct !{!581, !230}
!582 = !{!583, !228, i64 0}
!583 = !{!"_ZTSSt4pairIPN4llvm12MachineInstrEiE", !228, i64 0, !19, i64 8}
!584 = !{!585}
!585 = distinct !{!585, !586, !"_ZSt10make_tupleIJRPN4llvm12MachineInstrERijS4_EESt5tupleIJDpNSt25__strip_reference_wrapperINSt5decayIT_E4typeEE6__typeEEEDpOS8_: argument 0"}
!586 = distinct !{!586, !"_ZSt10make_tupleIJRPN4llvm12MachineInstrERijS4_EESt5tupleIJDpNSt25__strip_reference_wrapperINSt5decayIT_E4typeEE6__typeEEEDpOS8_"}
!587 = !{!588, !19, i64 0}
!588 = !{!"_ZTSSt10_Head_baseILm2EiLb0EE", !19, i64 0}
!589 = !{!590, !19, i64 0}
!590 = !{!"_ZTSSt10_Head_baseILm1EiLb0EE", !19, i64 0}
!591 = !{!592, !228, i64 0}
!592 = !{!"_ZTSSt10_Head_baseILm0EPN4llvm12MachineInstrELb0EE", !228, i64 0}
!593 = !{!"branch_weights", !"expected", i32 1, i32 2000}
!594 = distinct !{!594, !230}
!595 = distinct !{!595, !230}
!596 = !{!57, !61, i64 32}
!597 = !{!598, !61, i64 0}
!598 = !{!"_ZTSN4llvm14ModuloScheduleE", !61, i64 0, !599, i64 8, !80, i64 32, !80, i64 56, !19, i64 80}
!599 = !{!"_ZTSSt6vectorIPN4llvm12MachineInstrESaIS2_EE", !600, i64 0}
!600 = !{!"_ZTSSt12_Vector_baseIPN4llvm12MachineInstrESaIS2_EE", !601, i64 0}
!601 = !{!"_ZTSNSt12_Vector_baseIPN4llvm12MachineInstrESaIS2_EE12_Vector_implE", !602, i64 0}
!602 = !{!"_ZTSNSt12_Vector_baseIPN4llvm12MachineInstrESaIS2_EE17_Vector_impl_dataE", !603, i64 0, !603, i64 8, !603, i64 16}
!603 = !{!"p2 _ZTSN4llvm12MachineInstrE", !12, i64 0}
!604 = !{!602, !603, i64 16}
!605 = !{!602, !603, i64 0}
!606 = !{!602, !603, i64 8}
!607 = !{!598, !19, i64 80}
!608 = !{!609, !609, i64 0}
!609 = !{!"p1 _ZTSN4llvm14ModuloScheduleE", !12, i64 0}
!610 = !{!59, !59, i64 0}
!611 = !{!62, !62, i64 0}
!612 = !{!65, !65, i64 0}
!613 = !{!614, !63, i64 32}
!614 = !{!"_ZTSN4llvm22ModuloScheduleExpanderE", !609, i64 0, !59, i64 8, !62, i64 16, !65, i64 24, !63, i64 32, !93, i64 40, !60, i64 48, !60, i64 56, !60, i64 64, !615, i64 72, !621, i64 80, !624, i64 128}
!615 = !{!"_ZTSSt10unique_ptrIN4llvm15TargetInstrInfo17PipelinerLoopInfoESt14default_deleteIS2_EE", !616, i64 0}
!616 = !{!"_ZTSSt15__uniq_ptr_dataIN4llvm15TargetInstrInfo17PipelinerLoopInfoESt14default_deleteIS2_ELb1ELb1EE", !617, i64 0}
!617 = !{!"_ZTSSt15__uniq_ptr_implIN4llvm15TargetInstrInfo17PipelinerLoopInfoESt14default_deleteIS2_EE", !618, i64 0}
!618 = !{!"_ZTSSt5tupleIJPN4llvm15TargetInstrInfo17PipelinerLoopInfoESt14default_deleteIS2_EEE", !619, i64 0}
!619 = !{!"_ZTSSt11_Tuple_implILm0EJPN4llvm15TargetInstrInfo17PipelinerLoopInfoESt14default_deleteIS2_EEE", !620, i64 0}
!620 = !{!"_ZTSSt10_Head_baseILm0EPN4llvm15TargetInstrInfo17PipelinerLoopInfoELb0EE", !428, i64 0}
!621 = !{!"_ZTSSt3mapIjSt4pairIjbESt4lessIjESaIS0_IKjS1_EEE", !622, i64 0}
!622 = !{!"_ZTSSt8_Rb_treeIjSt4pairIKjS0_IjbEESt10_Select1stIS3_ESt4lessIjESaIS3_EE", !623, i64 0}
!623 = !{!"_ZTSNSt8_Rb_treeIjSt4pairIKjS0_IjbEESt10_Select1stIS3_ESt4lessIjESaIS3_EE13_Rb_tree_implIS7_Lb1EEE", !270, i64 0, !272, i64 8}
!624 = !{!"_ZTSN4llvm8DenseMapIPNS_12MachineInstrESt4pairIjlENS_12DenseMapInfoIS2_vEENS_6detail12DenseMapPairIS2_S4_EEEE", !625, i64 0, !19, i64 8, !19, i64 12, !19, i64 16}
!625 = !{!"p1 _ZTSN4llvm6detail12DenseMapPairIPNS_12MachineInstrESt4pairIjlEEE", !12, i64 0}
!626 = !{!93, !93, i64 0}
!627 = !{!624, !625, i64 0}
!628 = !{!624, !19, i64 16}
!629 = distinct !{!629, !230}
!630 = distinct !{!630, !230}
!631 = !{!632, !24, i64 8}
!632 = !{!"_ZTSN4llvm16SmallSetIteratorINS_8RegisterELj8ESt4lessIS1_EEE", !9, i64 0, !24, i64 8}
!633 = !{!634, !24, i64 16}
!634 = !{!"_ZTSSt4pairIN4llvm16SmallSetIteratorINS0_8RegisterELj8ESt4lessIS2_EEEbE", !632, i64 0, !24, i64 16}
!635 = distinct !{!635, !230}
!636 = !{!273, !275, i64 24}
!637 = !{!273, !275, i64 16}
!638 = distinct !{!638, !230}
!639 = !{!640, !641, i64 0}
!640 = !{!"_ZTSSt14__shared_countILN9__gnu_cxx12_Lock_policyE2EE", !641, i64 0}
!641 = !{!"p1 _ZTSSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE", !12, i64 0}
!642 = !{!643, !19, i64 8}
!643 = !{!"_ZTSSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE", !19, i64 8, !19, i64 12}
!644 = !{!643, !19, i64 12}
!645 = distinct !{!645, !230}
!646 = distinct !{!646, !230}
!647 = distinct !{!647, !230}
!648 = !{!12, !12, i64 0}
!649 = !{!650}
!650 = distinct !{!650, !651, !"_ZN4llvmplERKNS_5TwineES2_: argument 0"}
!651 = distinct !{!651, !"_ZN4llvmplERKNS_5TwineES2_"}
!652 = !{!653}
!653 = distinct !{!653, !654, !"_ZNK4llvm5Twine6concatERKS0_: argument 0"}
!654 = distinct !{!654, !"_ZNK4llvm5Twine6concatERKS0_"}
!655 = !{!653, !650}
!656 = !{!290, !290, i64 0}
!657 = !{!258, !19, i64 0}
!658 = !{!659}
!659 = distinct !{!659, !660, !"_ZN4llvmplERKNS_5TwineES2_: argument 0"}
!660 = distinct !{!660, !"_ZN4llvmplERKNS_5TwineES2_"}
!661 = !{!662}
!662 = distinct !{!662, !663, !"_ZNK4llvm5Twine6concatERKS0_: argument 0"}
!663 = distinct !{!663, !"_ZNK4llvm5Twine6concatERKS0_"}
!664 = !{!662, !659}
!665 = !{!256, !266, i64 152}
!666 = distinct !{!666, !230}
!667 = distinct !{!667, !230}
!668 = distinct !{!668, !230}
!669 = distinct !{!669, !230}
!670 = distinct !{!670, !230}
!671 = distinct !{!671, !230}
!672 = distinct !{!672, !230}
!673 = distinct !{!673, !230}
!674 = distinct !{!674, !230}
!675 = distinct !{!675, !230}
!676 = distinct !{!676, !230}
!677 = distinct !{!677, !230}
!678 = distinct !{!678, !230}
!679 = distinct !{!679, !230}
!680 = distinct !{!680, !230}
!681 = distinct !{!681, !230}
!682 = distinct !{!682, !230}
!683 = distinct !{!683, !230}
!684 = distinct !{!684, !230}
!685 = distinct !{!685, !230}
!686 = distinct !{!686, !230}
!687 = distinct !{!687, !230}
!688 = distinct !{!688, !230}
