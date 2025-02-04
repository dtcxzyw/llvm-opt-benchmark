; ModuleID = 'bench/gromacs/original/modules.ll'
source_filename = "bench/gromacs/original/modules.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%"class.gmx::CommandLineModuleGroup" = type { ptr }
%"class.std::function" = type { %"class.std::_Function_base", ptr }
%"class.std::_Function_base" = type { %"union.std::_Any_data", ptr }
%"union.std::_Any_data" = type { %"union.std::_Nocopy_types" }
%"union.std::_Nocopy_types" = type { { i64, i64 } }
%"class.std::unique_ptr.2" = type { %"struct.std::__uniq_ptr_data.3" }
%"struct.std::__uniq_ptr_data.3" = type { %"class.std::__uniq_ptr_impl.4" }
%"class.std::__uniq_ptr_impl.4" = type { %"class.std::tuple.5" }
%"class.std::tuple.5" = type { %"struct.std::_Tuple_impl.6" }
%"struct.std::_Tuple_impl.6" = type { %"struct.std::_Head_base.9" }
%"struct.std::_Head_base.9" = type { ptr }

$_ZNSt17_Function_handlerIFSt10unique_ptrIN3gmx24TrajectoryAnalysisModuleESt14default_deleteIS2_EEvEPS6_E9_M_invokeERKSt9_Any_data = comdat any

$_ZNSt17_Function_handlerIFSt10unique_ptrIN3gmx24TrajectoryAnalysisModuleESt14default_deleteIS2_EEvEPS6_E10_M_managerERSt9_Any_dataRKS9_St18_Manager_operation = comdat any

$__clang_call_terminate = comdat any

$_ZTSPFSt10unique_ptrIN3gmx24TrajectoryAnalysisModuleESt14default_deleteIS1_EEvE = comdat any

$_ZTSFSt10unique_ptrIN3gmx24TrajectoryAnalysisModuleESt14default_deleteIS1_EEvE = comdat any

$_ZTIFSt10unique_ptrIN3gmx24TrajectoryAnalysisModuleESt14default_deleteIS1_EEvE = comdat any

$_ZTIPFSt10unique_ptrIN3gmx24TrajectoryAnalysisModuleESt14default_deleteIS1_EEvE = comdat any

@.str = private unnamed_addr constant [20 x i8] c"Trajectory analysis\00", align 1
@_ZN3gmx15analysismodules9AngleInfo4nameE = external constant [0 x i8], align 1
@_ZN3gmx15analysismodules9AngleInfo16shortDescriptionE = external constant [0 x i8], align 1
@_ZTVN10__cxxabiv119__pointer_type_infoE = external global [0 x ptr]
@_ZTSPFSt10unique_ptrIN3gmx24TrajectoryAnalysisModuleESt14default_deleteIS1_EEvE = linkonce_odr constant [76 x i8] c"PFSt10unique_ptrIN3gmx24TrajectoryAnalysisModuleESt14default_deleteIS1_EEvE\00", comdat, align 1
@_ZTVN10__cxxabiv120__function_type_infoE = external global [0 x ptr]
@_ZTSFSt10unique_ptrIN3gmx24TrajectoryAnalysisModuleESt14default_deleteIS1_EEvE = linkonce_odr constant [75 x i8] c"FSt10unique_ptrIN3gmx24TrajectoryAnalysisModuleESt14default_deleteIS1_EEvE\00", comdat, align 1
@_ZTIFSt10unique_ptrIN3gmx24TrajectoryAnalysisModuleESt14default_deleteIS1_EEvE = linkonce_odr constant { ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv120__function_type_infoE, i64 2), ptr @_ZTSFSt10unique_ptrIN3gmx24TrajectoryAnalysisModuleESt14default_deleteIS1_EEvE }, comdat, align 8
@_ZTIPFSt10unique_ptrIN3gmx24TrajectoryAnalysisModuleESt14default_deleteIS1_EEvE = linkonce_odr constant { ptr, ptr, i32, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv119__pointer_type_infoE, i64 2), ptr @_ZTSPFSt10unique_ptrIN3gmx24TrajectoryAnalysisModuleESt14default_deleteIS1_EEvE, i32 0, ptr @_ZTIFSt10unique_ptrIN3gmx24TrajectoryAnalysisModuleESt14default_deleteIS1_EEvE }, comdat, align 8
@_ZN3gmx15analysismodules14ConvertTrjInfo4nameE = external constant [0 x i8], align 1
@_ZN3gmx15analysismodules14ConvertTrjInfo16shortDescriptionE = external constant [0 x i8], align 1
@_ZN3gmx15analysismodules12DistanceInfo4nameE = external constant [0 x i8], align 1
@_ZN3gmx15analysismodules12DistanceInfo16shortDescriptionE = external constant [0 x i8], align 1
@_ZN3gmx15analysismodules8DsspInfo4nameE = external constant [0 x i8], align 1
@_ZN3gmx15analysismodules8DsspInfo16shortDescriptionE = external constant [0 x i8], align 1
@_ZN3gmx15analysismodules18ExtractClusterInfo4nameE = external constant [0 x i8], align 1
@_ZN3gmx15analysismodules18ExtractClusterInfo16shortDescriptionE = external constant [0 x i8], align 1
@_ZN3gmx15analysismodules14FreeVolumeInfo4nameE = external constant [0 x i8], align 1
@_ZN3gmx15analysismodules14FreeVolumeInfo16shortDescriptionE = external constant [0 x i8], align 1
@_ZN3gmx15analysismodules9HbondInfo4nameE = external constant [0 x i8], align 1
@_ZN3gmx15analysismodules9HbondInfo16shortDescriptionE = external constant [0 x i8], align 1
@_ZN3gmx15analysismodules7MsdInfo4nameE = external constant [0 x i8], align 1
@_ZN3gmx15analysismodules7MsdInfo16shortDescriptionE = external constant [0 x i8], align 1
@_ZN3gmx15analysismodules16PairDistanceInfo4nameE = external constant [0 x i8], align 1
@_ZN3gmx15analysismodules16PairDistanceInfo16shortDescriptionE = external constant [0 x i8], align 1
@_ZN3gmx15analysismodules7RdfInfo4nameE = external constant [0 x i8], align 1
@_ZN3gmx15analysismodules7RdfInfo16shortDescriptionE = external constant [0 x i8], align 1
@_ZN3gmx15analysismodules8SasaInfo4nameE = external constant [0 x i8], align 1
@_ZN3gmx15analysismodules8SasaInfo16shortDescriptionE = external constant [0 x i8], align 1
@_ZN3gmx15analysismodules14ScatteringInfo4nameE = external constant [0 x i8], align 1
@_ZN3gmx15analysismodules14ScatteringInfo16shortDescriptionE = external constant [0 x i8], align 1
@_ZN3gmx15analysismodules10SelectInfo4nameE = external constant [0 x i8], align 1
@_ZN3gmx15analysismodules10SelectInfo16shortDescriptionE = external constant [0 x i8], align 1
@_ZN3gmx15analysismodules14TrajectoryInfo4nameE = external constant [0 x i8], align 1
@_ZN3gmx15analysismodules14TrajectoryInfo16shortDescriptionE = external constant [0 x i8], align 1
@_ZN3gmx15analysismodules10GyrateInfo4nameE = external constant [0 x i8], align 1
@_ZN3gmx15analysismodules10GyrateInfo16shortDescriptionE = external constant [0 x i8], align 1

; Function Attrs: mustprogress uwtable
define void @_ZN3gmx33registerTrajectoryAnalysisModulesEPNS_24CommandLineModuleManagerE(ptr noundef nonnull %0) local_unnamed_addr #0 personality ptr @__gxx_personality_v0 {
  %2 = alloca %"class.gmx::CommandLineModuleGroup", align 8
  %3 = alloca %"class.std::function", align 8
  %4 = alloca %"class.gmx::CommandLineModuleGroup", align 8
  %5 = alloca %"class.std::function", align 8
  %6 = alloca %"class.gmx::CommandLineModuleGroup", align 8
  %7 = alloca %"class.std::function", align 8
  %8 = alloca %"class.gmx::CommandLineModuleGroup", align 8
  %9 = alloca %"class.std::function", align 8
  %10 = alloca %"class.gmx::CommandLineModuleGroup", align 8
  %11 = alloca %"class.std::function", align 8
  %12 = alloca %"class.gmx::CommandLineModuleGroup", align 8
  %13 = alloca %"class.std::function", align 8
  %14 = alloca %"class.gmx::CommandLineModuleGroup", align 8
  %15 = alloca %"class.std::function", align 8
  %16 = alloca %"class.gmx::CommandLineModuleGroup", align 8
  %17 = alloca %"class.std::function", align 8
  %18 = alloca %"class.gmx::CommandLineModuleGroup", align 8
  %19 = alloca %"class.std::function", align 8
  %20 = alloca %"class.gmx::CommandLineModuleGroup", align 8
  %21 = alloca %"class.std::function", align 8
  %22 = alloca %"class.gmx::CommandLineModuleGroup", align 8
  %23 = alloca %"class.std::function", align 8
  %24 = alloca %"class.gmx::CommandLineModuleGroup", align 8
  %25 = alloca %"class.std::function", align 8
  %26 = alloca %"class.gmx::CommandLineModuleGroup", align 8
  %27 = alloca %"class.std::function", align 8
  %28 = alloca %"class.gmx::CommandLineModuleGroup", align 8
  %29 = alloca %"class.std::function", align 8
  %30 = alloca %"class.gmx::CommandLineModuleGroup", align 8
  %31 = alloca %"class.std::function", align 8
  %32 = tail call ptr @_ZN3gmx24CommandLineModuleManager14addModuleGroupEPKc(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef nonnull @.str)
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %30)
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %31)
  store ptr %32, ptr %30, align 8
  %33 = getelementptr inbounds nuw i8, ptr %31, i64 8
  store i64 0, ptr %33, align 8
  %34 = getelementptr inbounds nuw i8, ptr %31, i64 24
  %35 = getelementptr inbounds nuw i8, ptr %31, i64 16
  store ptr @_ZN3gmx15analysismodules9AngleInfo6createEv, ptr %31, align 8
  store ptr @_ZNSt17_Function_handlerIFSt10unique_ptrIN3gmx24TrajectoryAnalysisModuleESt14default_deleteIS2_EEvEPS6_E9_M_invokeERKSt9_Any_data, ptr %34, align 8
  store ptr @_ZNSt17_Function_handlerIFSt10unique_ptrIN3gmx24TrajectoryAnalysisModuleESt14default_deleteIS2_EEvEPS6_E10_M_managerERSt9_Any_dataRKS9_St18_Manager_operation, ptr %35, align 8
  invoke void @_ZN3gmx35TrajectoryAnalysisCommandLineRunner14registerModuleEPNS_24CommandLineModuleManagerEPKcS4_RKSt8functionIFSt10unique_ptrINS_24TrajectoryAnalysisModuleESt14default_deleteIS7_EEvEE(ptr noundef nonnull %0, ptr noundef nonnull @_ZN3gmx15analysismodules9AngleInfo4nameE, ptr noundef nonnull @_ZN3gmx15analysismodules9AngleInfo16shortDescriptionE, ptr noundef nonnull align 8 dereferenceable(32) %31)
          to label %36 unwind label %43

36:                                               ; preds = %1
  %37 = load ptr, ptr %35, align 8
  %.not.i.i.i = icmp eq ptr %37, null
  br i1 %.not.i.i.i, label %_ZN3gmx12_GLOBAL__N_114registerModuleINS_15analysismodules9AngleInfoEEEvPNS_24CommandLineModuleManagerENS_22CommandLineModuleGroupE.exit, label %38

38:                                               ; preds = %36
  %39 = invoke noundef zeroext i1 %37(ptr noundef nonnull align 8 dereferenceable(32) %31, ptr noundef nonnull align 8 dereferenceable(32) %31, i32 noundef 3)
          to label %_ZN3gmx12_GLOBAL__N_114registerModuleINS_15analysismodules9AngleInfoEEEvPNS_24CommandLineModuleManagerENS_22CommandLineModuleGroupE.exit unwind label %40

40:                                               ; preds = %38
  %41 = landingpad { ptr, i32 }
          catch ptr null
  %42 = extractvalue { ptr, i32 } %41, 0
  call void @__clang_call_terminate(ptr %42) #5
  unreachable

43:                                               ; preds = %1
  %44 = landingpad { ptr, i32 }
          cleanup
  %45 = load ptr, ptr %35, align 8
  %.not.i.i2.i = icmp eq ptr %45, null
  br i1 %.not.i.i2.i, label %common.resume, label %46

46:                                               ; preds = %43
  %47 = invoke noundef zeroext i1 %45(ptr noundef nonnull align 8 dereferenceable(32) %31, ptr noundef nonnull align 8 dereferenceable(32) %31, i32 noundef 3)
          to label %common.resume unwind label %48

48:                                               ; preds = %46
  %49 = landingpad { ptr, i32 }
          catch ptr null
  %50 = extractvalue { ptr, i32 } %49, 0
  call void @__clang_call_terminate(ptr %50) #5
  unreachable

common.resume:                                    ; preds = %295, %298, %277, %280, %259, %262, %241, %244, %223, %226, %205, %208, %187, %190, %169, %172, %151, %154, %133, %136, %115, %118, %97, %100, %79, %82, %61, %64, %43, %46
  %common.resume.op = phi { ptr, i32 } [ %44, %46 ], [ %44, %43 ], [ %62, %64 ], [ %62, %61 ], [ %80, %82 ], [ %80, %79 ], [ %98, %100 ], [ %98, %97 ], [ %116, %118 ], [ %116, %115 ], [ %134, %136 ], [ %134, %133 ], [ %152, %154 ], [ %152, %151 ], [ %170, %172 ], [ %170, %169 ], [ %188, %190 ], [ %188, %187 ], [ %206, %208 ], [ %206, %205 ], [ %224, %226 ], [ %224, %223 ], [ %242, %244 ], [ %242, %241 ], [ %260, %262 ], [ %260, %259 ], [ %278, %280 ], [ %278, %277 ], [ %296, %298 ], [ %296, %295 ]
  resume { ptr, i32 } %common.resume.op

_ZN3gmx12_GLOBAL__N_114registerModuleINS_15analysismodules9AngleInfoEEEvPNS_24CommandLineModuleManagerENS_22CommandLineModuleGroupE.exit: ; preds = %36, %38
  call void @_ZN3gmx22CommandLineModuleGroup9addModuleEPKc(ptr noundef nonnull align 8 dereferenceable(8) %30, ptr noundef nonnull @_ZN3gmx15analysismodules9AngleInfo4nameE)
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %30)
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %31)
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %28)
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %29)
  store ptr %32, ptr %28, align 8
  %51 = getelementptr inbounds nuw i8, ptr %29, i64 8
  store i64 0, ptr %51, align 8
  %52 = getelementptr inbounds nuw i8, ptr %29, i64 24
  %53 = getelementptr inbounds nuw i8, ptr %29, i64 16
  store ptr @_ZN3gmx15analysismodules14ConvertTrjInfo6createEv, ptr %29, align 8
  store ptr @_ZNSt17_Function_handlerIFSt10unique_ptrIN3gmx24TrajectoryAnalysisModuleESt14default_deleteIS2_EEvEPS6_E9_M_invokeERKSt9_Any_data, ptr %52, align 8
  store ptr @_ZNSt17_Function_handlerIFSt10unique_ptrIN3gmx24TrajectoryAnalysisModuleESt14default_deleteIS2_EEvEPS6_E10_M_managerERSt9_Any_dataRKS9_St18_Manager_operation, ptr %53, align 8
  invoke void @_ZN3gmx35TrajectoryAnalysisCommandLineRunner14registerModuleEPNS_24CommandLineModuleManagerEPKcS4_RKSt8functionIFSt10unique_ptrINS_24TrajectoryAnalysisModuleESt14default_deleteIS7_EEvEE(ptr noundef nonnull %0, ptr noundef nonnull @_ZN3gmx15analysismodules14ConvertTrjInfo4nameE, ptr noundef nonnull @_ZN3gmx15analysismodules14ConvertTrjInfo16shortDescriptionE, ptr noundef nonnull align 8 dereferenceable(32) %29)
          to label %54 unwind label %61

54:                                               ; preds = %_ZN3gmx12_GLOBAL__N_114registerModuleINS_15analysismodules9AngleInfoEEEvPNS_24CommandLineModuleManagerENS_22CommandLineModuleGroupE.exit
  %55 = load ptr, ptr %53, align 8
  %.not.i.i.i33 = icmp eq ptr %55, null
  br i1 %.not.i.i.i33, label %_ZN3gmx12_GLOBAL__N_114registerModuleINS_15analysismodules14ConvertTrjInfoEEEvPNS_24CommandLineModuleManagerENS_22CommandLineModuleGroupE.exit, label %56

56:                                               ; preds = %54
  %57 = invoke noundef zeroext i1 %55(ptr noundef nonnull align 8 dereferenceable(32) %29, ptr noundef nonnull align 8 dereferenceable(32) %29, i32 noundef 3)
          to label %_ZN3gmx12_GLOBAL__N_114registerModuleINS_15analysismodules14ConvertTrjInfoEEEvPNS_24CommandLineModuleManagerENS_22CommandLineModuleGroupE.exit unwind label %58

58:                                               ; preds = %56
  %59 = landingpad { ptr, i32 }
          catch ptr null
  %60 = extractvalue { ptr, i32 } %59, 0
  call void @__clang_call_terminate(ptr %60) #5
  unreachable

61:                                               ; preds = %_ZN3gmx12_GLOBAL__N_114registerModuleINS_15analysismodules9AngleInfoEEEvPNS_24CommandLineModuleManagerENS_22CommandLineModuleGroupE.exit
  %62 = landingpad { ptr, i32 }
          cleanup
  %63 = load ptr, ptr %53, align 8
  %.not.i.i2.i31 = icmp eq ptr %63, null
  br i1 %.not.i.i2.i31, label %common.resume, label %64

64:                                               ; preds = %61
  %65 = invoke noundef zeroext i1 %63(ptr noundef nonnull align 8 dereferenceable(32) %29, ptr noundef nonnull align 8 dereferenceable(32) %29, i32 noundef 3)
          to label %common.resume unwind label %66

66:                                               ; preds = %64
  %67 = landingpad { ptr, i32 }
          catch ptr null
  %68 = extractvalue { ptr, i32 } %67, 0
  call void @__clang_call_terminate(ptr %68) #5
  unreachable

_ZN3gmx12_GLOBAL__N_114registerModuleINS_15analysismodules14ConvertTrjInfoEEEvPNS_24CommandLineModuleManagerENS_22CommandLineModuleGroupE.exit: ; preds = %54, %56
  call void @_ZN3gmx22CommandLineModuleGroup9addModuleEPKc(ptr noundef nonnull align 8 dereferenceable(8) %28, ptr noundef nonnull @_ZN3gmx15analysismodules14ConvertTrjInfo4nameE)
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %28)
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %29)
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %26)
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %27)
  store ptr %32, ptr %26, align 8
  %69 = getelementptr inbounds nuw i8, ptr %27, i64 8
  store i64 0, ptr %69, align 8
  %70 = getelementptr inbounds nuw i8, ptr %27, i64 24
  %71 = getelementptr inbounds nuw i8, ptr %27, i64 16
  store ptr @_ZN3gmx15analysismodules12DistanceInfo6createEv, ptr %27, align 8
  store ptr @_ZNSt17_Function_handlerIFSt10unique_ptrIN3gmx24TrajectoryAnalysisModuleESt14default_deleteIS2_EEvEPS6_E9_M_invokeERKSt9_Any_data, ptr %70, align 8
  store ptr @_ZNSt17_Function_handlerIFSt10unique_ptrIN3gmx24TrajectoryAnalysisModuleESt14default_deleteIS2_EEvEPS6_E10_M_managerERSt9_Any_dataRKS9_St18_Manager_operation, ptr %71, align 8
  invoke void @_ZN3gmx35TrajectoryAnalysisCommandLineRunner14registerModuleEPNS_24CommandLineModuleManagerEPKcS4_RKSt8functionIFSt10unique_ptrINS_24TrajectoryAnalysisModuleESt14default_deleteIS7_EEvEE(ptr noundef nonnull %0, ptr noundef nonnull @_ZN3gmx15analysismodules12DistanceInfo4nameE, ptr noundef nonnull @_ZN3gmx15analysismodules12DistanceInfo16shortDescriptionE, ptr noundef nonnull align 8 dereferenceable(32) %27)
          to label %72 unwind label %79

72:                                               ; preds = %_ZN3gmx12_GLOBAL__N_114registerModuleINS_15analysismodules14ConvertTrjInfoEEEvPNS_24CommandLineModuleManagerENS_22CommandLineModuleGroupE.exit
  %73 = load ptr, ptr %71, align 8
  %.not.i.i.i36 = icmp eq ptr %73, null
  br i1 %.not.i.i.i36, label %_ZN3gmx12_GLOBAL__N_114registerModuleINS_15analysismodules12DistanceInfoEEEvPNS_24CommandLineModuleManagerENS_22CommandLineModuleGroupE.exit, label %74

74:                                               ; preds = %72
  %75 = invoke noundef zeroext i1 %73(ptr noundef nonnull align 8 dereferenceable(32) %27, ptr noundef nonnull align 8 dereferenceable(32) %27, i32 noundef 3)
          to label %_ZN3gmx12_GLOBAL__N_114registerModuleINS_15analysismodules12DistanceInfoEEEvPNS_24CommandLineModuleManagerENS_22CommandLineModuleGroupE.exit unwind label %76

76:                                               ; preds = %74
  %77 = landingpad { ptr, i32 }
          catch ptr null
  %78 = extractvalue { ptr, i32 } %77, 0
  call void @__clang_call_terminate(ptr %78) #5
  unreachable

79:                                               ; preds = %_ZN3gmx12_GLOBAL__N_114registerModuleINS_15analysismodules14ConvertTrjInfoEEEvPNS_24CommandLineModuleManagerENS_22CommandLineModuleGroupE.exit
  %80 = landingpad { ptr, i32 }
          cleanup
  %81 = load ptr, ptr %71, align 8
  %.not.i.i2.i34 = icmp eq ptr %81, null
  br i1 %.not.i.i2.i34, label %common.resume, label %82

82:                                               ; preds = %79
  %83 = invoke noundef zeroext i1 %81(ptr noundef nonnull align 8 dereferenceable(32) %27, ptr noundef nonnull align 8 dereferenceable(32) %27, i32 noundef 3)
          to label %common.resume unwind label %84

84:                                               ; preds = %82
  %85 = landingpad { ptr, i32 }
          catch ptr null
  %86 = extractvalue { ptr, i32 } %85, 0
  call void @__clang_call_terminate(ptr %86) #5
  unreachable

_ZN3gmx12_GLOBAL__N_114registerModuleINS_15analysismodules12DistanceInfoEEEvPNS_24CommandLineModuleManagerENS_22CommandLineModuleGroupE.exit: ; preds = %72, %74
  call void @_ZN3gmx22CommandLineModuleGroup9addModuleEPKc(ptr noundef nonnull align 8 dereferenceable(8) %26, ptr noundef nonnull @_ZN3gmx15analysismodules12DistanceInfo4nameE)
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %26)
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %27)
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %24)
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %25)
  store ptr %32, ptr %24, align 8
  %87 = getelementptr inbounds nuw i8, ptr %25, i64 8
  store i64 0, ptr %87, align 8
  %88 = getelementptr inbounds nuw i8, ptr %25, i64 24
  %89 = getelementptr inbounds nuw i8, ptr %25, i64 16
  store ptr @_ZN3gmx15analysismodules8DsspInfo6createEv, ptr %25, align 8
  store ptr @_ZNSt17_Function_handlerIFSt10unique_ptrIN3gmx24TrajectoryAnalysisModuleESt14default_deleteIS2_EEvEPS6_E9_M_invokeERKSt9_Any_data, ptr %88, align 8
  store ptr @_ZNSt17_Function_handlerIFSt10unique_ptrIN3gmx24TrajectoryAnalysisModuleESt14default_deleteIS2_EEvEPS6_E10_M_managerERSt9_Any_dataRKS9_St18_Manager_operation, ptr %89, align 8
  invoke void @_ZN3gmx35TrajectoryAnalysisCommandLineRunner14registerModuleEPNS_24CommandLineModuleManagerEPKcS4_RKSt8functionIFSt10unique_ptrINS_24TrajectoryAnalysisModuleESt14default_deleteIS7_EEvEE(ptr noundef nonnull %0, ptr noundef nonnull @_ZN3gmx15analysismodules8DsspInfo4nameE, ptr noundef nonnull @_ZN3gmx15analysismodules8DsspInfo16shortDescriptionE, ptr noundef nonnull align 8 dereferenceable(32) %25)
          to label %90 unwind label %97

90:                                               ; preds = %_ZN3gmx12_GLOBAL__N_114registerModuleINS_15analysismodules12DistanceInfoEEEvPNS_24CommandLineModuleManagerENS_22CommandLineModuleGroupE.exit
  %91 = load ptr, ptr %89, align 8
  %.not.i.i.i39 = icmp eq ptr %91, null
  br i1 %.not.i.i.i39, label %_ZN3gmx12_GLOBAL__N_114registerModuleINS_15analysismodules8DsspInfoEEEvPNS_24CommandLineModuleManagerENS_22CommandLineModuleGroupE.exit, label %92

92:                                               ; preds = %90
  %93 = invoke noundef zeroext i1 %91(ptr noundef nonnull align 8 dereferenceable(32) %25, ptr noundef nonnull align 8 dereferenceable(32) %25, i32 noundef 3)
          to label %_ZN3gmx12_GLOBAL__N_114registerModuleINS_15analysismodules8DsspInfoEEEvPNS_24CommandLineModuleManagerENS_22CommandLineModuleGroupE.exit unwind label %94

94:                                               ; preds = %92
  %95 = landingpad { ptr, i32 }
          catch ptr null
  %96 = extractvalue { ptr, i32 } %95, 0
  call void @__clang_call_terminate(ptr %96) #5
  unreachable

97:                                               ; preds = %_ZN3gmx12_GLOBAL__N_114registerModuleINS_15analysismodules12DistanceInfoEEEvPNS_24CommandLineModuleManagerENS_22CommandLineModuleGroupE.exit
  %98 = landingpad { ptr, i32 }
          cleanup
  %99 = load ptr, ptr %89, align 8
  %.not.i.i2.i37 = icmp eq ptr %99, null
  br i1 %.not.i.i2.i37, label %common.resume, label %100

100:                                              ; preds = %97
  %101 = invoke noundef zeroext i1 %99(ptr noundef nonnull align 8 dereferenceable(32) %25, ptr noundef nonnull align 8 dereferenceable(32) %25, i32 noundef 3)
          to label %common.resume unwind label %102

102:                                              ; preds = %100
  %103 = landingpad { ptr, i32 }
          catch ptr null
  %104 = extractvalue { ptr, i32 } %103, 0
  call void @__clang_call_terminate(ptr %104) #5
  unreachable

_ZN3gmx12_GLOBAL__N_114registerModuleINS_15analysismodules8DsspInfoEEEvPNS_24CommandLineModuleManagerENS_22CommandLineModuleGroupE.exit: ; preds = %90, %92
  call void @_ZN3gmx22CommandLineModuleGroup9addModuleEPKc(ptr noundef nonnull align 8 dereferenceable(8) %24, ptr noundef nonnull @_ZN3gmx15analysismodules8DsspInfo4nameE)
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %24)
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %25)
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %22)
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %23)
  store ptr %32, ptr %22, align 8
  %105 = getelementptr inbounds nuw i8, ptr %23, i64 8
  store i64 0, ptr %105, align 8
  %106 = getelementptr inbounds nuw i8, ptr %23, i64 24
  %107 = getelementptr inbounds nuw i8, ptr %23, i64 16
  store ptr @_ZN3gmx15analysismodules18ExtractClusterInfo6createEv, ptr %23, align 8
  store ptr @_ZNSt17_Function_handlerIFSt10unique_ptrIN3gmx24TrajectoryAnalysisModuleESt14default_deleteIS2_EEvEPS6_E9_M_invokeERKSt9_Any_data, ptr %106, align 8
  store ptr @_ZNSt17_Function_handlerIFSt10unique_ptrIN3gmx24TrajectoryAnalysisModuleESt14default_deleteIS2_EEvEPS6_E10_M_managerERSt9_Any_dataRKS9_St18_Manager_operation, ptr %107, align 8
  invoke void @_ZN3gmx35TrajectoryAnalysisCommandLineRunner14registerModuleEPNS_24CommandLineModuleManagerEPKcS4_RKSt8functionIFSt10unique_ptrINS_24TrajectoryAnalysisModuleESt14default_deleteIS7_EEvEE(ptr noundef nonnull %0, ptr noundef nonnull @_ZN3gmx15analysismodules18ExtractClusterInfo4nameE, ptr noundef nonnull @_ZN3gmx15analysismodules18ExtractClusterInfo16shortDescriptionE, ptr noundef nonnull align 8 dereferenceable(32) %23)
          to label %108 unwind label %115

108:                                              ; preds = %_ZN3gmx12_GLOBAL__N_114registerModuleINS_15analysismodules8DsspInfoEEEvPNS_24CommandLineModuleManagerENS_22CommandLineModuleGroupE.exit
  %109 = load ptr, ptr %107, align 8
  %.not.i.i.i42 = icmp eq ptr %109, null
  br i1 %.not.i.i.i42, label %_ZN3gmx12_GLOBAL__N_114registerModuleINS_15analysismodules18ExtractClusterInfoEEEvPNS_24CommandLineModuleManagerENS_22CommandLineModuleGroupE.exit, label %110

110:                                              ; preds = %108
  %111 = invoke noundef zeroext i1 %109(ptr noundef nonnull align 8 dereferenceable(32) %23, ptr noundef nonnull align 8 dereferenceable(32) %23, i32 noundef 3)
          to label %_ZN3gmx12_GLOBAL__N_114registerModuleINS_15analysismodules18ExtractClusterInfoEEEvPNS_24CommandLineModuleManagerENS_22CommandLineModuleGroupE.exit unwind label %112

112:                                              ; preds = %110
  %113 = landingpad { ptr, i32 }
          catch ptr null
  %114 = extractvalue { ptr, i32 } %113, 0
  call void @__clang_call_terminate(ptr %114) #5
  unreachable

115:                                              ; preds = %_ZN3gmx12_GLOBAL__N_114registerModuleINS_15analysismodules8DsspInfoEEEvPNS_24CommandLineModuleManagerENS_22CommandLineModuleGroupE.exit
  %116 = landingpad { ptr, i32 }
          cleanup
  %117 = load ptr, ptr %107, align 8
  %.not.i.i2.i40 = icmp eq ptr %117, null
  br i1 %.not.i.i2.i40, label %common.resume, label %118

118:                                              ; preds = %115
  %119 = invoke noundef zeroext i1 %117(ptr noundef nonnull align 8 dereferenceable(32) %23, ptr noundef nonnull align 8 dereferenceable(32) %23, i32 noundef 3)
          to label %common.resume unwind label %120

120:                                              ; preds = %118
  %121 = landingpad { ptr, i32 }
          catch ptr null
  %122 = extractvalue { ptr, i32 } %121, 0
  call void @__clang_call_terminate(ptr %122) #5
  unreachable

_ZN3gmx12_GLOBAL__N_114registerModuleINS_15analysismodules18ExtractClusterInfoEEEvPNS_24CommandLineModuleManagerENS_22CommandLineModuleGroupE.exit: ; preds = %108, %110
  call void @_ZN3gmx22CommandLineModuleGroup9addModuleEPKc(ptr noundef nonnull align 8 dereferenceable(8) %22, ptr noundef nonnull @_ZN3gmx15analysismodules18ExtractClusterInfo4nameE)
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %22)
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %23)
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %20)
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %21)
  store ptr %32, ptr %20, align 8
  %123 = getelementptr inbounds nuw i8, ptr %21, i64 8
  store i64 0, ptr %123, align 8
  %124 = getelementptr inbounds nuw i8, ptr %21, i64 24
  %125 = getelementptr inbounds nuw i8, ptr %21, i64 16
  store ptr @_ZN3gmx15analysismodules14FreeVolumeInfo6createEv, ptr %21, align 8
  store ptr @_ZNSt17_Function_handlerIFSt10unique_ptrIN3gmx24TrajectoryAnalysisModuleESt14default_deleteIS2_EEvEPS6_E9_M_invokeERKSt9_Any_data, ptr %124, align 8
  store ptr @_ZNSt17_Function_handlerIFSt10unique_ptrIN3gmx24TrajectoryAnalysisModuleESt14default_deleteIS2_EEvEPS6_E10_M_managerERSt9_Any_dataRKS9_St18_Manager_operation, ptr %125, align 8
  invoke void @_ZN3gmx35TrajectoryAnalysisCommandLineRunner14registerModuleEPNS_24CommandLineModuleManagerEPKcS4_RKSt8functionIFSt10unique_ptrINS_24TrajectoryAnalysisModuleESt14default_deleteIS7_EEvEE(ptr noundef nonnull %0, ptr noundef nonnull @_ZN3gmx15analysismodules14FreeVolumeInfo4nameE, ptr noundef nonnull @_ZN3gmx15analysismodules14FreeVolumeInfo16shortDescriptionE, ptr noundef nonnull align 8 dereferenceable(32) %21)
          to label %126 unwind label %133

126:                                              ; preds = %_ZN3gmx12_GLOBAL__N_114registerModuleINS_15analysismodules18ExtractClusterInfoEEEvPNS_24CommandLineModuleManagerENS_22CommandLineModuleGroupE.exit
  %127 = load ptr, ptr %125, align 8
  %.not.i.i.i45 = icmp eq ptr %127, null
  br i1 %.not.i.i.i45, label %_ZN3gmx12_GLOBAL__N_114registerModuleINS_15analysismodules14FreeVolumeInfoEEEvPNS_24CommandLineModuleManagerENS_22CommandLineModuleGroupE.exit, label %128

128:                                              ; preds = %126
  %129 = invoke noundef zeroext i1 %127(ptr noundef nonnull align 8 dereferenceable(32) %21, ptr noundef nonnull align 8 dereferenceable(32) %21, i32 noundef 3)
          to label %_ZN3gmx12_GLOBAL__N_114registerModuleINS_15analysismodules14FreeVolumeInfoEEEvPNS_24CommandLineModuleManagerENS_22CommandLineModuleGroupE.exit unwind label %130

130:                                              ; preds = %128
  %131 = landingpad { ptr, i32 }
          catch ptr null
  %132 = extractvalue { ptr, i32 } %131, 0
  call void @__clang_call_terminate(ptr %132) #5
  unreachable

133:                                              ; preds = %_ZN3gmx12_GLOBAL__N_114registerModuleINS_15analysismodules18ExtractClusterInfoEEEvPNS_24CommandLineModuleManagerENS_22CommandLineModuleGroupE.exit
  %134 = landingpad { ptr, i32 }
          cleanup
  %135 = load ptr, ptr %125, align 8
  %.not.i.i2.i43 = icmp eq ptr %135, null
  br i1 %.not.i.i2.i43, label %common.resume, label %136

136:                                              ; preds = %133
  %137 = invoke noundef zeroext i1 %135(ptr noundef nonnull align 8 dereferenceable(32) %21, ptr noundef nonnull align 8 dereferenceable(32) %21, i32 noundef 3)
          to label %common.resume unwind label %138

138:                                              ; preds = %136
  %139 = landingpad { ptr, i32 }
          catch ptr null
  %140 = extractvalue { ptr, i32 } %139, 0
  call void @__clang_call_terminate(ptr %140) #5
  unreachable

_ZN3gmx12_GLOBAL__N_114registerModuleINS_15analysismodules14FreeVolumeInfoEEEvPNS_24CommandLineModuleManagerENS_22CommandLineModuleGroupE.exit: ; preds = %126, %128
  call void @_ZN3gmx22CommandLineModuleGroup9addModuleEPKc(ptr noundef nonnull align 8 dereferenceable(8) %20, ptr noundef nonnull @_ZN3gmx15analysismodules14FreeVolumeInfo4nameE)
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %20)
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %21)
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %18)
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %19)
  store ptr %32, ptr %18, align 8
  %141 = getelementptr inbounds nuw i8, ptr %19, i64 8
  store i64 0, ptr %141, align 8
  %142 = getelementptr inbounds nuw i8, ptr %19, i64 24
  %143 = getelementptr inbounds nuw i8, ptr %19, i64 16
  store ptr @_ZN3gmx15analysismodules9HbondInfo6createEv, ptr %19, align 8
  store ptr @_ZNSt17_Function_handlerIFSt10unique_ptrIN3gmx24TrajectoryAnalysisModuleESt14default_deleteIS2_EEvEPS6_E9_M_invokeERKSt9_Any_data, ptr %142, align 8
  store ptr @_ZNSt17_Function_handlerIFSt10unique_ptrIN3gmx24TrajectoryAnalysisModuleESt14default_deleteIS2_EEvEPS6_E10_M_managerERSt9_Any_dataRKS9_St18_Manager_operation, ptr %143, align 8
  invoke void @_ZN3gmx35TrajectoryAnalysisCommandLineRunner14registerModuleEPNS_24CommandLineModuleManagerEPKcS4_RKSt8functionIFSt10unique_ptrINS_24TrajectoryAnalysisModuleESt14default_deleteIS7_EEvEE(ptr noundef nonnull %0, ptr noundef nonnull @_ZN3gmx15analysismodules9HbondInfo4nameE, ptr noundef nonnull @_ZN3gmx15analysismodules9HbondInfo16shortDescriptionE, ptr noundef nonnull align 8 dereferenceable(32) %19)
          to label %144 unwind label %151

144:                                              ; preds = %_ZN3gmx12_GLOBAL__N_114registerModuleINS_15analysismodules14FreeVolumeInfoEEEvPNS_24CommandLineModuleManagerENS_22CommandLineModuleGroupE.exit
  %145 = load ptr, ptr %143, align 8
  %.not.i.i.i48 = icmp eq ptr %145, null
  br i1 %.not.i.i.i48, label %_ZN3gmx12_GLOBAL__N_114registerModuleINS_15analysismodules9HbondInfoEEEvPNS_24CommandLineModuleManagerENS_22CommandLineModuleGroupE.exit, label %146

146:                                              ; preds = %144
  %147 = invoke noundef zeroext i1 %145(ptr noundef nonnull align 8 dereferenceable(32) %19, ptr noundef nonnull align 8 dereferenceable(32) %19, i32 noundef 3)
          to label %_ZN3gmx12_GLOBAL__N_114registerModuleINS_15analysismodules9HbondInfoEEEvPNS_24CommandLineModuleManagerENS_22CommandLineModuleGroupE.exit unwind label %148

148:                                              ; preds = %146
  %149 = landingpad { ptr, i32 }
          catch ptr null
  %150 = extractvalue { ptr, i32 } %149, 0
  call void @__clang_call_terminate(ptr %150) #5
  unreachable

151:                                              ; preds = %_ZN3gmx12_GLOBAL__N_114registerModuleINS_15analysismodules14FreeVolumeInfoEEEvPNS_24CommandLineModuleManagerENS_22CommandLineModuleGroupE.exit
  %152 = landingpad { ptr, i32 }
          cleanup
  %153 = load ptr, ptr %143, align 8
  %.not.i.i2.i46 = icmp eq ptr %153, null
  br i1 %.not.i.i2.i46, label %common.resume, label %154

154:                                              ; preds = %151
  %155 = invoke noundef zeroext i1 %153(ptr noundef nonnull align 8 dereferenceable(32) %19, ptr noundef nonnull align 8 dereferenceable(32) %19, i32 noundef 3)
          to label %common.resume unwind label %156

156:                                              ; preds = %154
  %157 = landingpad { ptr, i32 }
          catch ptr null
  %158 = extractvalue { ptr, i32 } %157, 0
  call void @__clang_call_terminate(ptr %158) #5
  unreachable

_ZN3gmx12_GLOBAL__N_114registerModuleINS_15analysismodules9HbondInfoEEEvPNS_24CommandLineModuleManagerENS_22CommandLineModuleGroupE.exit: ; preds = %144, %146
  call void @_ZN3gmx22CommandLineModuleGroup9addModuleEPKc(ptr noundef nonnull align 8 dereferenceable(8) %18, ptr noundef nonnull @_ZN3gmx15analysismodules9HbondInfo4nameE)
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %18)
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %19)
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %16)
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %17)
  store ptr %32, ptr %16, align 8
  %159 = getelementptr inbounds nuw i8, ptr %17, i64 8
  store i64 0, ptr %159, align 8
  %160 = getelementptr inbounds nuw i8, ptr %17, i64 24
  %161 = getelementptr inbounds nuw i8, ptr %17, i64 16
  store ptr @_ZN3gmx15analysismodules7MsdInfo6createEv, ptr %17, align 8
  store ptr @_ZNSt17_Function_handlerIFSt10unique_ptrIN3gmx24TrajectoryAnalysisModuleESt14default_deleteIS2_EEvEPS6_E9_M_invokeERKSt9_Any_data, ptr %160, align 8
  store ptr @_ZNSt17_Function_handlerIFSt10unique_ptrIN3gmx24TrajectoryAnalysisModuleESt14default_deleteIS2_EEvEPS6_E10_M_managerERSt9_Any_dataRKS9_St18_Manager_operation, ptr %161, align 8
  invoke void @_ZN3gmx35TrajectoryAnalysisCommandLineRunner14registerModuleEPNS_24CommandLineModuleManagerEPKcS4_RKSt8functionIFSt10unique_ptrINS_24TrajectoryAnalysisModuleESt14default_deleteIS7_EEvEE(ptr noundef nonnull %0, ptr noundef nonnull @_ZN3gmx15analysismodules7MsdInfo4nameE, ptr noundef nonnull @_ZN3gmx15analysismodules7MsdInfo16shortDescriptionE, ptr noundef nonnull align 8 dereferenceable(32) %17)
          to label %162 unwind label %169

162:                                              ; preds = %_ZN3gmx12_GLOBAL__N_114registerModuleINS_15analysismodules9HbondInfoEEEvPNS_24CommandLineModuleManagerENS_22CommandLineModuleGroupE.exit
  %163 = load ptr, ptr %161, align 8
  %.not.i.i.i51 = icmp eq ptr %163, null
  br i1 %.not.i.i.i51, label %_ZN3gmx12_GLOBAL__N_114registerModuleINS_15analysismodules7MsdInfoEEEvPNS_24CommandLineModuleManagerENS_22CommandLineModuleGroupE.exit, label %164

164:                                              ; preds = %162
  %165 = invoke noundef zeroext i1 %163(ptr noundef nonnull align 8 dereferenceable(32) %17, ptr noundef nonnull align 8 dereferenceable(32) %17, i32 noundef 3)
          to label %_ZN3gmx12_GLOBAL__N_114registerModuleINS_15analysismodules7MsdInfoEEEvPNS_24CommandLineModuleManagerENS_22CommandLineModuleGroupE.exit unwind label %166

166:                                              ; preds = %164
  %167 = landingpad { ptr, i32 }
          catch ptr null
  %168 = extractvalue { ptr, i32 } %167, 0
  call void @__clang_call_terminate(ptr %168) #5
  unreachable

169:                                              ; preds = %_ZN3gmx12_GLOBAL__N_114registerModuleINS_15analysismodules9HbondInfoEEEvPNS_24CommandLineModuleManagerENS_22CommandLineModuleGroupE.exit
  %170 = landingpad { ptr, i32 }
          cleanup
  %171 = load ptr, ptr %161, align 8
  %.not.i.i2.i49 = icmp eq ptr %171, null
  br i1 %.not.i.i2.i49, label %common.resume, label %172

172:                                              ; preds = %169
  %173 = invoke noundef zeroext i1 %171(ptr noundef nonnull align 8 dereferenceable(32) %17, ptr noundef nonnull align 8 dereferenceable(32) %17, i32 noundef 3)
          to label %common.resume unwind label %174

174:                                              ; preds = %172
  %175 = landingpad { ptr, i32 }
          catch ptr null
  %176 = extractvalue { ptr, i32 } %175, 0
  call void @__clang_call_terminate(ptr %176) #5
  unreachable

_ZN3gmx12_GLOBAL__N_114registerModuleINS_15analysismodules7MsdInfoEEEvPNS_24CommandLineModuleManagerENS_22CommandLineModuleGroupE.exit: ; preds = %162, %164
  call void @_ZN3gmx22CommandLineModuleGroup9addModuleEPKc(ptr noundef nonnull align 8 dereferenceable(8) %16, ptr noundef nonnull @_ZN3gmx15analysismodules7MsdInfo4nameE)
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %16)
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %17)
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %14)
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %15)
  store ptr %32, ptr %14, align 8
  %177 = getelementptr inbounds nuw i8, ptr %15, i64 8
  store i64 0, ptr %177, align 8
  %178 = getelementptr inbounds nuw i8, ptr %15, i64 24
  %179 = getelementptr inbounds nuw i8, ptr %15, i64 16
  store ptr @_ZN3gmx15analysismodules16PairDistanceInfo6createEv, ptr %15, align 8
  store ptr @_ZNSt17_Function_handlerIFSt10unique_ptrIN3gmx24TrajectoryAnalysisModuleESt14default_deleteIS2_EEvEPS6_E9_M_invokeERKSt9_Any_data, ptr %178, align 8
  store ptr @_ZNSt17_Function_handlerIFSt10unique_ptrIN3gmx24TrajectoryAnalysisModuleESt14default_deleteIS2_EEvEPS6_E10_M_managerERSt9_Any_dataRKS9_St18_Manager_operation, ptr %179, align 8
  invoke void @_ZN3gmx35TrajectoryAnalysisCommandLineRunner14registerModuleEPNS_24CommandLineModuleManagerEPKcS4_RKSt8functionIFSt10unique_ptrINS_24TrajectoryAnalysisModuleESt14default_deleteIS7_EEvEE(ptr noundef nonnull %0, ptr noundef nonnull @_ZN3gmx15analysismodules16PairDistanceInfo4nameE, ptr noundef nonnull @_ZN3gmx15analysismodules16PairDistanceInfo16shortDescriptionE, ptr noundef nonnull align 8 dereferenceable(32) %15)
          to label %180 unwind label %187

180:                                              ; preds = %_ZN3gmx12_GLOBAL__N_114registerModuleINS_15analysismodules7MsdInfoEEEvPNS_24CommandLineModuleManagerENS_22CommandLineModuleGroupE.exit
  %181 = load ptr, ptr %179, align 8
  %.not.i.i.i54 = icmp eq ptr %181, null
  br i1 %.not.i.i.i54, label %_ZN3gmx12_GLOBAL__N_114registerModuleINS_15analysismodules16PairDistanceInfoEEEvPNS_24CommandLineModuleManagerENS_22CommandLineModuleGroupE.exit, label %182

182:                                              ; preds = %180
  %183 = invoke noundef zeroext i1 %181(ptr noundef nonnull align 8 dereferenceable(32) %15, ptr noundef nonnull align 8 dereferenceable(32) %15, i32 noundef 3)
          to label %_ZN3gmx12_GLOBAL__N_114registerModuleINS_15analysismodules16PairDistanceInfoEEEvPNS_24CommandLineModuleManagerENS_22CommandLineModuleGroupE.exit unwind label %184

184:                                              ; preds = %182
  %185 = landingpad { ptr, i32 }
          catch ptr null
  %186 = extractvalue { ptr, i32 } %185, 0
  call void @__clang_call_terminate(ptr %186) #5
  unreachable

187:                                              ; preds = %_ZN3gmx12_GLOBAL__N_114registerModuleINS_15analysismodules7MsdInfoEEEvPNS_24CommandLineModuleManagerENS_22CommandLineModuleGroupE.exit
  %188 = landingpad { ptr, i32 }
          cleanup
  %189 = load ptr, ptr %179, align 8
  %.not.i.i2.i52 = icmp eq ptr %189, null
  br i1 %.not.i.i2.i52, label %common.resume, label %190

190:                                              ; preds = %187
  %191 = invoke noundef zeroext i1 %189(ptr noundef nonnull align 8 dereferenceable(32) %15, ptr noundef nonnull align 8 dereferenceable(32) %15, i32 noundef 3)
          to label %common.resume unwind label %192

192:                                              ; preds = %190
  %193 = landingpad { ptr, i32 }
          catch ptr null
  %194 = extractvalue { ptr, i32 } %193, 0
  call void @__clang_call_terminate(ptr %194) #5
  unreachable

_ZN3gmx12_GLOBAL__N_114registerModuleINS_15analysismodules16PairDistanceInfoEEEvPNS_24CommandLineModuleManagerENS_22CommandLineModuleGroupE.exit: ; preds = %180, %182
  call void @_ZN3gmx22CommandLineModuleGroup9addModuleEPKc(ptr noundef nonnull align 8 dereferenceable(8) %14, ptr noundef nonnull @_ZN3gmx15analysismodules16PairDistanceInfo4nameE)
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %14)
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %15)
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %12)
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %13)
  store ptr %32, ptr %12, align 8
  %195 = getelementptr inbounds nuw i8, ptr %13, i64 8
  store i64 0, ptr %195, align 8
  %196 = getelementptr inbounds nuw i8, ptr %13, i64 24
  %197 = getelementptr inbounds nuw i8, ptr %13, i64 16
  store ptr @_ZN3gmx15analysismodules7RdfInfo6createEv, ptr %13, align 8
  store ptr @_ZNSt17_Function_handlerIFSt10unique_ptrIN3gmx24TrajectoryAnalysisModuleESt14default_deleteIS2_EEvEPS6_E9_M_invokeERKSt9_Any_data, ptr %196, align 8
  store ptr @_ZNSt17_Function_handlerIFSt10unique_ptrIN3gmx24TrajectoryAnalysisModuleESt14default_deleteIS2_EEvEPS6_E10_M_managerERSt9_Any_dataRKS9_St18_Manager_operation, ptr %197, align 8
  invoke void @_ZN3gmx35TrajectoryAnalysisCommandLineRunner14registerModuleEPNS_24CommandLineModuleManagerEPKcS4_RKSt8functionIFSt10unique_ptrINS_24TrajectoryAnalysisModuleESt14default_deleteIS7_EEvEE(ptr noundef nonnull %0, ptr noundef nonnull @_ZN3gmx15analysismodules7RdfInfo4nameE, ptr noundef nonnull @_ZN3gmx15analysismodules7RdfInfo16shortDescriptionE, ptr noundef nonnull align 8 dereferenceable(32) %13)
          to label %198 unwind label %205

198:                                              ; preds = %_ZN3gmx12_GLOBAL__N_114registerModuleINS_15analysismodules16PairDistanceInfoEEEvPNS_24CommandLineModuleManagerENS_22CommandLineModuleGroupE.exit
  %199 = load ptr, ptr %197, align 8
  %.not.i.i.i57 = icmp eq ptr %199, null
  br i1 %.not.i.i.i57, label %_ZN3gmx12_GLOBAL__N_114registerModuleINS_15analysismodules7RdfInfoEEEvPNS_24CommandLineModuleManagerENS_22CommandLineModuleGroupE.exit, label %200

200:                                              ; preds = %198
  %201 = invoke noundef zeroext i1 %199(ptr noundef nonnull align 8 dereferenceable(32) %13, ptr noundef nonnull align 8 dereferenceable(32) %13, i32 noundef 3)
          to label %_ZN3gmx12_GLOBAL__N_114registerModuleINS_15analysismodules7RdfInfoEEEvPNS_24CommandLineModuleManagerENS_22CommandLineModuleGroupE.exit unwind label %202

202:                                              ; preds = %200
  %203 = landingpad { ptr, i32 }
          catch ptr null
  %204 = extractvalue { ptr, i32 } %203, 0
  call void @__clang_call_terminate(ptr %204) #5
  unreachable

205:                                              ; preds = %_ZN3gmx12_GLOBAL__N_114registerModuleINS_15analysismodules16PairDistanceInfoEEEvPNS_24CommandLineModuleManagerENS_22CommandLineModuleGroupE.exit
  %206 = landingpad { ptr, i32 }
          cleanup
  %207 = load ptr, ptr %197, align 8
  %.not.i.i2.i55 = icmp eq ptr %207, null
  br i1 %.not.i.i2.i55, label %common.resume, label %208

208:                                              ; preds = %205
  %209 = invoke noundef zeroext i1 %207(ptr noundef nonnull align 8 dereferenceable(32) %13, ptr noundef nonnull align 8 dereferenceable(32) %13, i32 noundef 3)
          to label %common.resume unwind label %210

210:                                              ; preds = %208
  %211 = landingpad { ptr, i32 }
          catch ptr null
  %212 = extractvalue { ptr, i32 } %211, 0
  call void @__clang_call_terminate(ptr %212) #5
  unreachable

_ZN3gmx12_GLOBAL__N_114registerModuleINS_15analysismodules7RdfInfoEEEvPNS_24CommandLineModuleManagerENS_22CommandLineModuleGroupE.exit: ; preds = %198, %200
  call void @_ZN3gmx22CommandLineModuleGroup9addModuleEPKc(ptr noundef nonnull align 8 dereferenceable(8) %12, ptr noundef nonnull @_ZN3gmx15analysismodules7RdfInfo4nameE)
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %12)
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %13)
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %10)
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %11)
  store ptr %32, ptr %10, align 8
  %213 = getelementptr inbounds nuw i8, ptr %11, i64 8
  store i64 0, ptr %213, align 8
  %214 = getelementptr inbounds nuw i8, ptr %11, i64 24
  %215 = getelementptr inbounds nuw i8, ptr %11, i64 16
  store ptr @_ZN3gmx15analysismodules8SasaInfo6createEv, ptr %11, align 8
  store ptr @_ZNSt17_Function_handlerIFSt10unique_ptrIN3gmx24TrajectoryAnalysisModuleESt14default_deleteIS2_EEvEPS6_E9_M_invokeERKSt9_Any_data, ptr %214, align 8
  store ptr @_ZNSt17_Function_handlerIFSt10unique_ptrIN3gmx24TrajectoryAnalysisModuleESt14default_deleteIS2_EEvEPS6_E10_M_managerERSt9_Any_dataRKS9_St18_Manager_operation, ptr %215, align 8
  invoke void @_ZN3gmx35TrajectoryAnalysisCommandLineRunner14registerModuleEPNS_24CommandLineModuleManagerEPKcS4_RKSt8functionIFSt10unique_ptrINS_24TrajectoryAnalysisModuleESt14default_deleteIS7_EEvEE(ptr noundef nonnull %0, ptr noundef nonnull @_ZN3gmx15analysismodules8SasaInfo4nameE, ptr noundef nonnull @_ZN3gmx15analysismodules8SasaInfo16shortDescriptionE, ptr noundef nonnull align 8 dereferenceable(32) %11)
          to label %216 unwind label %223

216:                                              ; preds = %_ZN3gmx12_GLOBAL__N_114registerModuleINS_15analysismodules7RdfInfoEEEvPNS_24CommandLineModuleManagerENS_22CommandLineModuleGroupE.exit
  %217 = load ptr, ptr %215, align 8
  %.not.i.i.i60 = icmp eq ptr %217, null
  br i1 %.not.i.i.i60, label %_ZN3gmx12_GLOBAL__N_114registerModuleINS_15analysismodules8SasaInfoEEEvPNS_24CommandLineModuleManagerENS_22CommandLineModuleGroupE.exit, label %218

218:                                              ; preds = %216
  %219 = invoke noundef zeroext i1 %217(ptr noundef nonnull align 8 dereferenceable(32) %11, ptr noundef nonnull align 8 dereferenceable(32) %11, i32 noundef 3)
          to label %_ZN3gmx12_GLOBAL__N_114registerModuleINS_15analysismodules8SasaInfoEEEvPNS_24CommandLineModuleManagerENS_22CommandLineModuleGroupE.exit unwind label %220

220:                                              ; preds = %218
  %221 = landingpad { ptr, i32 }
          catch ptr null
  %222 = extractvalue { ptr, i32 } %221, 0
  call void @__clang_call_terminate(ptr %222) #5
  unreachable

223:                                              ; preds = %_ZN3gmx12_GLOBAL__N_114registerModuleINS_15analysismodules7RdfInfoEEEvPNS_24CommandLineModuleManagerENS_22CommandLineModuleGroupE.exit
  %224 = landingpad { ptr, i32 }
          cleanup
  %225 = load ptr, ptr %215, align 8
  %.not.i.i2.i58 = icmp eq ptr %225, null
  br i1 %.not.i.i2.i58, label %common.resume, label %226

226:                                              ; preds = %223
  %227 = invoke noundef zeroext i1 %225(ptr noundef nonnull align 8 dereferenceable(32) %11, ptr noundef nonnull align 8 dereferenceable(32) %11, i32 noundef 3)
          to label %common.resume unwind label %228

228:                                              ; preds = %226
  %229 = landingpad { ptr, i32 }
          catch ptr null
  %230 = extractvalue { ptr, i32 } %229, 0
  call void @__clang_call_terminate(ptr %230) #5
  unreachable

_ZN3gmx12_GLOBAL__N_114registerModuleINS_15analysismodules8SasaInfoEEEvPNS_24CommandLineModuleManagerENS_22CommandLineModuleGroupE.exit: ; preds = %216, %218
  call void @_ZN3gmx22CommandLineModuleGroup9addModuleEPKc(ptr noundef nonnull align 8 dereferenceable(8) %10, ptr noundef nonnull @_ZN3gmx15analysismodules8SasaInfo4nameE)
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %10)
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %11)
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %8)
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %9)
  store ptr %32, ptr %8, align 8
  %231 = getelementptr inbounds nuw i8, ptr %9, i64 8
  store i64 0, ptr %231, align 8
  %232 = getelementptr inbounds nuw i8, ptr %9, i64 24
  %233 = getelementptr inbounds nuw i8, ptr %9, i64 16
  store ptr @_ZN3gmx15analysismodules14ScatteringInfo6createEv, ptr %9, align 8
  store ptr @_ZNSt17_Function_handlerIFSt10unique_ptrIN3gmx24TrajectoryAnalysisModuleESt14default_deleteIS2_EEvEPS6_E9_M_invokeERKSt9_Any_data, ptr %232, align 8
  store ptr @_ZNSt17_Function_handlerIFSt10unique_ptrIN3gmx24TrajectoryAnalysisModuleESt14default_deleteIS2_EEvEPS6_E10_M_managerERSt9_Any_dataRKS9_St18_Manager_operation, ptr %233, align 8
  invoke void @_ZN3gmx35TrajectoryAnalysisCommandLineRunner14registerModuleEPNS_24CommandLineModuleManagerEPKcS4_RKSt8functionIFSt10unique_ptrINS_24TrajectoryAnalysisModuleESt14default_deleteIS7_EEvEE(ptr noundef nonnull %0, ptr noundef nonnull @_ZN3gmx15analysismodules14ScatteringInfo4nameE, ptr noundef nonnull @_ZN3gmx15analysismodules14ScatteringInfo16shortDescriptionE, ptr noundef nonnull align 8 dereferenceable(32) %9)
          to label %234 unwind label %241

234:                                              ; preds = %_ZN3gmx12_GLOBAL__N_114registerModuleINS_15analysismodules8SasaInfoEEEvPNS_24CommandLineModuleManagerENS_22CommandLineModuleGroupE.exit
  %235 = load ptr, ptr %233, align 8
  %.not.i.i.i63 = icmp eq ptr %235, null
  br i1 %.not.i.i.i63, label %_ZN3gmx12_GLOBAL__N_114registerModuleINS_15analysismodules14ScatteringInfoEEEvPNS_24CommandLineModuleManagerENS_22CommandLineModuleGroupE.exit, label %236

236:                                              ; preds = %234
  %237 = invoke noundef zeroext i1 %235(ptr noundef nonnull align 8 dereferenceable(32) %9, ptr noundef nonnull align 8 dereferenceable(32) %9, i32 noundef 3)
          to label %_ZN3gmx12_GLOBAL__N_114registerModuleINS_15analysismodules14ScatteringInfoEEEvPNS_24CommandLineModuleManagerENS_22CommandLineModuleGroupE.exit unwind label %238

238:                                              ; preds = %236
  %239 = landingpad { ptr, i32 }
          catch ptr null
  %240 = extractvalue { ptr, i32 } %239, 0
  call void @__clang_call_terminate(ptr %240) #5
  unreachable

241:                                              ; preds = %_ZN3gmx12_GLOBAL__N_114registerModuleINS_15analysismodules8SasaInfoEEEvPNS_24CommandLineModuleManagerENS_22CommandLineModuleGroupE.exit
  %242 = landingpad { ptr, i32 }
          cleanup
  %243 = load ptr, ptr %233, align 8
  %.not.i.i2.i61 = icmp eq ptr %243, null
  br i1 %.not.i.i2.i61, label %common.resume, label %244

244:                                              ; preds = %241
  %245 = invoke noundef zeroext i1 %243(ptr noundef nonnull align 8 dereferenceable(32) %9, ptr noundef nonnull align 8 dereferenceable(32) %9, i32 noundef 3)
          to label %common.resume unwind label %246

246:                                              ; preds = %244
  %247 = landingpad { ptr, i32 }
          catch ptr null
  %248 = extractvalue { ptr, i32 } %247, 0
  call void @__clang_call_terminate(ptr %248) #5
  unreachable

_ZN3gmx12_GLOBAL__N_114registerModuleINS_15analysismodules14ScatteringInfoEEEvPNS_24CommandLineModuleManagerENS_22CommandLineModuleGroupE.exit: ; preds = %234, %236
  call void @_ZN3gmx22CommandLineModuleGroup9addModuleEPKc(ptr noundef nonnull align 8 dereferenceable(8) %8, ptr noundef nonnull @_ZN3gmx15analysismodules14ScatteringInfo4nameE)
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %8)
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %9)
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %6)
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %7)
  store ptr %32, ptr %6, align 8
  %249 = getelementptr inbounds nuw i8, ptr %7, i64 8
  store i64 0, ptr %249, align 8
  %250 = getelementptr inbounds nuw i8, ptr %7, i64 24
  %251 = getelementptr inbounds nuw i8, ptr %7, i64 16
  store ptr @_ZN3gmx15analysismodules10SelectInfo6createEv, ptr %7, align 8
  store ptr @_ZNSt17_Function_handlerIFSt10unique_ptrIN3gmx24TrajectoryAnalysisModuleESt14default_deleteIS2_EEvEPS6_E9_M_invokeERKSt9_Any_data, ptr %250, align 8
  store ptr @_ZNSt17_Function_handlerIFSt10unique_ptrIN3gmx24TrajectoryAnalysisModuleESt14default_deleteIS2_EEvEPS6_E10_M_managerERSt9_Any_dataRKS9_St18_Manager_operation, ptr %251, align 8
  invoke void @_ZN3gmx35TrajectoryAnalysisCommandLineRunner14registerModuleEPNS_24CommandLineModuleManagerEPKcS4_RKSt8functionIFSt10unique_ptrINS_24TrajectoryAnalysisModuleESt14default_deleteIS7_EEvEE(ptr noundef nonnull %0, ptr noundef nonnull @_ZN3gmx15analysismodules10SelectInfo4nameE, ptr noundef nonnull @_ZN3gmx15analysismodules10SelectInfo16shortDescriptionE, ptr noundef nonnull align 8 dereferenceable(32) %7)
          to label %252 unwind label %259

252:                                              ; preds = %_ZN3gmx12_GLOBAL__N_114registerModuleINS_15analysismodules14ScatteringInfoEEEvPNS_24CommandLineModuleManagerENS_22CommandLineModuleGroupE.exit
  %253 = load ptr, ptr %251, align 8
  %.not.i.i.i66 = icmp eq ptr %253, null
  br i1 %.not.i.i.i66, label %_ZN3gmx12_GLOBAL__N_114registerModuleINS_15analysismodules10SelectInfoEEEvPNS_24CommandLineModuleManagerENS_22CommandLineModuleGroupE.exit, label %254

254:                                              ; preds = %252
  %255 = invoke noundef zeroext i1 %253(ptr noundef nonnull align 8 dereferenceable(32) %7, ptr noundef nonnull align 8 dereferenceable(32) %7, i32 noundef 3)
          to label %_ZN3gmx12_GLOBAL__N_114registerModuleINS_15analysismodules10SelectInfoEEEvPNS_24CommandLineModuleManagerENS_22CommandLineModuleGroupE.exit unwind label %256

256:                                              ; preds = %254
  %257 = landingpad { ptr, i32 }
          catch ptr null
  %258 = extractvalue { ptr, i32 } %257, 0
  call void @__clang_call_terminate(ptr %258) #5
  unreachable

259:                                              ; preds = %_ZN3gmx12_GLOBAL__N_114registerModuleINS_15analysismodules14ScatteringInfoEEEvPNS_24CommandLineModuleManagerENS_22CommandLineModuleGroupE.exit
  %260 = landingpad { ptr, i32 }
          cleanup
  %261 = load ptr, ptr %251, align 8
  %.not.i.i2.i64 = icmp eq ptr %261, null
  br i1 %.not.i.i2.i64, label %common.resume, label %262

262:                                              ; preds = %259
  %263 = invoke noundef zeroext i1 %261(ptr noundef nonnull align 8 dereferenceable(32) %7, ptr noundef nonnull align 8 dereferenceable(32) %7, i32 noundef 3)
          to label %common.resume unwind label %264

264:                                              ; preds = %262
  %265 = landingpad { ptr, i32 }
          catch ptr null
  %266 = extractvalue { ptr, i32 } %265, 0
  call void @__clang_call_terminate(ptr %266) #5
  unreachable

_ZN3gmx12_GLOBAL__N_114registerModuleINS_15analysismodules10SelectInfoEEEvPNS_24CommandLineModuleManagerENS_22CommandLineModuleGroupE.exit: ; preds = %252, %254
  call void @_ZN3gmx22CommandLineModuleGroup9addModuleEPKc(ptr noundef nonnull align 8 dereferenceable(8) %6, ptr noundef nonnull @_ZN3gmx15analysismodules10SelectInfo4nameE)
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %6)
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %7)
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %4)
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %5)
  store ptr %32, ptr %4, align 8
  %267 = getelementptr inbounds nuw i8, ptr %5, i64 8
  store i64 0, ptr %267, align 8
  %268 = getelementptr inbounds nuw i8, ptr %5, i64 24
  %269 = getelementptr inbounds nuw i8, ptr %5, i64 16
  store ptr @_ZN3gmx15analysismodules14TrajectoryInfo6createEv, ptr %5, align 8
  store ptr @_ZNSt17_Function_handlerIFSt10unique_ptrIN3gmx24TrajectoryAnalysisModuleESt14default_deleteIS2_EEvEPS6_E9_M_invokeERKSt9_Any_data, ptr %268, align 8
  store ptr @_ZNSt17_Function_handlerIFSt10unique_ptrIN3gmx24TrajectoryAnalysisModuleESt14default_deleteIS2_EEvEPS6_E10_M_managerERSt9_Any_dataRKS9_St18_Manager_operation, ptr %269, align 8
  invoke void @_ZN3gmx35TrajectoryAnalysisCommandLineRunner14registerModuleEPNS_24CommandLineModuleManagerEPKcS4_RKSt8functionIFSt10unique_ptrINS_24TrajectoryAnalysisModuleESt14default_deleteIS7_EEvEE(ptr noundef nonnull %0, ptr noundef nonnull @_ZN3gmx15analysismodules14TrajectoryInfo4nameE, ptr noundef nonnull @_ZN3gmx15analysismodules14TrajectoryInfo16shortDescriptionE, ptr noundef nonnull align 8 dereferenceable(32) %5)
          to label %270 unwind label %277

270:                                              ; preds = %_ZN3gmx12_GLOBAL__N_114registerModuleINS_15analysismodules10SelectInfoEEEvPNS_24CommandLineModuleManagerENS_22CommandLineModuleGroupE.exit
  %271 = load ptr, ptr %269, align 8
  %.not.i.i.i69 = icmp eq ptr %271, null
  br i1 %.not.i.i.i69, label %_ZN3gmx12_GLOBAL__N_114registerModuleINS_15analysismodules14TrajectoryInfoEEEvPNS_24CommandLineModuleManagerENS_22CommandLineModuleGroupE.exit, label %272

272:                                              ; preds = %270
  %273 = invoke noundef zeroext i1 %271(ptr noundef nonnull align 8 dereferenceable(32) %5, ptr noundef nonnull align 8 dereferenceable(32) %5, i32 noundef 3)
          to label %_ZN3gmx12_GLOBAL__N_114registerModuleINS_15analysismodules14TrajectoryInfoEEEvPNS_24CommandLineModuleManagerENS_22CommandLineModuleGroupE.exit unwind label %274

274:                                              ; preds = %272
  %275 = landingpad { ptr, i32 }
          catch ptr null
  %276 = extractvalue { ptr, i32 } %275, 0
  call void @__clang_call_terminate(ptr %276) #5
  unreachable

277:                                              ; preds = %_ZN3gmx12_GLOBAL__N_114registerModuleINS_15analysismodules10SelectInfoEEEvPNS_24CommandLineModuleManagerENS_22CommandLineModuleGroupE.exit
  %278 = landingpad { ptr, i32 }
          cleanup
  %279 = load ptr, ptr %269, align 8
  %.not.i.i2.i67 = icmp eq ptr %279, null
  br i1 %.not.i.i2.i67, label %common.resume, label %280

280:                                              ; preds = %277
  %281 = invoke noundef zeroext i1 %279(ptr noundef nonnull align 8 dereferenceable(32) %5, ptr noundef nonnull align 8 dereferenceable(32) %5, i32 noundef 3)
          to label %common.resume unwind label %282

282:                                              ; preds = %280
  %283 = landingpad { ptr, i32 }
          catch ptr null
  %284 = extractvalue { ptr, i32 } %283, 0
  call void @__clang_call_terminate(ptr %284) #5
  unreachable

_ZN3gmx12_GLOBAL__N_114registerModuleINS_15analysismodules14TrajectoryInfoEEEvPNS_24CommandLineModuleManagerENS_22CommandLineModuleGroupE.exit: ; preds = %270, %272
  call void @_ZN3gmx22CommandLineModuleGroup9addModuleEPKc(ptr noundef nonnull align 8 dereferenceable(8) %4, ptr noundef nonnull @_ZN3gmx15analysismodules14TrajectoryInfo4nameE)
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %4)
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %5)
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %2)
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %3)
  store ptr %32, ptr %2, align 8
  %285 = getelementptr inbounds nuw i8, ptr %3, i64 8
  store i64 0, ptr %285, align 8
  %286 = getelementptr inbounds nuw i8, ptr %3, i64 24
  %287 = getelementptr inbounds nuw i8, ptr %3, i64 16
  store ptr @_ZN3gmx15analysismodules10GyrateInfo6createEv, ptr %3, align 8
  store ptr @_ZNSt17_Function_handlerIFSt10unique_ptrIN3gmx24TrajectoryAnalysisModuleESt14default_deleteIS2_EEvEPS6_E9_M_invokeERKSt9_Any_data, ptr %286, align 8
  store ptr @_ZNSt17_Function_handlerIFSt10unique_ptrIN3gmx24TrajectoryAnalysisModuleESt14default_deleteIS2_EEvEPS6_E10_M_managerERSt9_Any_dataRKS9_St18_Manager_operation, ptr %287, align 8
  invoke void @_ZN3gmx35TrajectoryAnalysisCommandLineRunner14registerModuleEPNS_24CommandLineModuleManagerEPKcS4_RKSt8functionIFSt10unique_ptrINS_24TrajectoryAnalysisModuleESt14default_deleteIS7_EEvEE(ptr noundef nonnull %0, ptr noundef nonnull @_ZN3gmx15analysismodules10GyrateInfo4nameE, ptr noundef nonnull @_ZN3gmx15analysismodules10GyrateInfo16shortDescriptionE, ptr noundef nonnull align 8 dereferenceable(32) %3)
          to label %288 unwind label %295

288:                                              ; preds = %_ZN3gmx12_GLOBAL__N_114registerModuleINS_15analysismodules14TrajectoryInfoEEEvPNS_24CommandLineModuleManagerENS_22CommandLineModuleGroupE.exit
  %289 = load ptr, ptr %287, align 8
  %.not.i.i.i72 = icmp eq ptr %289, null
  br i1 %.not.i.i.i72, label %_ZN3gmx12_GLOBAL__N_114registerModuleINS_15analysismodules10GyrateInfoEEEvPNS_24CommandLineModuleManagerENS_22CommandLineModuleGroupE.exit, label %290

290:                                              ; preds = %288
  %291 = invoke noundef zeroext i1 %289(ptr noundef nonnull align 8 dereferenceable(32) %3, ptr noundef nonnull align 8 dereferenceable(32) %3, i32 noundef 3)
          to label %_ZN3gmx12_GLOBAL__N_114registerModuleINS_15analysismodules10GyrateInfoEEEvPNS_24CommandLineModuleManagerENS_22CommandLineModuleGroupE.exit unwind label %292

292:                                              ; preds = %290
  %293 = landingpad { ptr, i32 }
          catch ptr null
  %294 = extractvalue { ptr, i32 } %293, 0
  call void @__clang_call_terminate(ptr %294) #5
  unreachable

295:                                              ; preds = %_ZN3gmx12_GLOBAL__N_114registerModuleINS_15analysismodules14TrajectoryInfoEEEvPNS_24CommandLineModuleManagerENS_22CommandLineModuleGroupE.exit
  %296 = landingpad { ptr, i32 }
          cleanup
  %297 = load ptr, ptr %287, align 8
  %.not.i.i2.i70 = icmp eq ptr %297, null
  br i1 %.not.i.i2.i70, label %common.resume, label %298

298:                                              ; preds = %295
  %299 = invoke noundef zeroext i1 %297(ptr noundef nonnull align 8 dereferenceable(32) %3, ptr noundef nonnull align 8 dereferenceable(32) %3, i32 noundef 3)
          to label %common.resume unwind label %300

300:                                              ; preds = %298
  %301 = landingpad { ptr, i32 }
          catch ptr null
  %302 = extractvalue { ptr, i32 } %301, 0
  call void @__clang_call_terminate(ptr %302) #5
  unreachable

_ZN3gmx12_GLOBAL__N_114registerModuleINS_15analysismodules10GyrateInfoEEEvPNS_24CommandLineModuleManagerENS_22CommandLineModuleGroupE.exit: ; preds = %288, %290
  call void @_ZN3gmx22CommandLineModuleGroup9addModuleEPKc(ptr noundef nonnull align 8 dereferenceable(8) %2, ptr noundef nonnull @_ZN3gmx15analysismodules10GyrateInfo4nameE)
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %2)
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %3)
  ret void
}

declare ptr @_ZN3gmx24CommandLineModuleManager14addModuleGroupEPKc(ptr noundef nonnull align 8 dereferenceable(8), ptr noundef) local_unnamed_addr #1

declare void @_ZN3gmx35TrajectoryAnalysisCommandLineRunner14registerModuleEPNS_24CommandLineModuleManagerEPKcS4_RKSt8functionIFSt10unique_ptrINS_24TrajectoryAnalysisModuleESt14default_deleteIS7_EEvEE(ptr noundef, ptr noundef, ptr noundef, ptr noundef nonnull align 8 dereferenceable(32)) local_unnamed_addr #1

declare void @_ZN3gmx15analysismodules9AngleInfo6createEv(ptr dead_on_unwind writable sret(%"class.std::unique_ptr.2") align 8) #1

declare i32 @__gxx_personality_v0(...)

declare void @_ZN3gmx22CommandLineModuleGroup9addModuleEPKc(ptr noundef nonnull align 8 dereferenceable(8), ptr noundef) local_unnamed_addr #1

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZNSt17_Function_handlerIFSt10unique_ptrIN3gmx24TrajectoryAnalysisModuleESt14default_deleteIS2_EEvEPS6_E9_M_invokeERKSt9_Any_data(ptr dead_on_unwind noalias writable sret(%"class.std::unique_ptr.2") align 8 %0, ptr noundef nonnull align 8 dereferenceable(16) %1) #0 comdat align 2 {
  %3 = load ptr, ptr %1, align 8, !noalias !5
  tail call void %3(ptr dead_on_unwind writable sret(%"class.std::unique_ptr.2") align 8 %0)
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr noundef zeroext i1 @_ZNSt17_Function_handlerIFSt10unique_ptrIN3gmx24TrajectoryAnalysisModuleESt14default_deleteIS2_EEvEPS6_E10_M_managerERSt9_Any_dataRKS9_St18_Manager_operation(ptr noundef nonnull align 8 dereferenceable(16) %0, ptr noundef nonnull align 8 dereferenceable(16) %1, i32 noundef %2) #0 comdat align 2 personality ptr @__gxx_personality_v0 {
  switch i32 %2, label %_ZNSt14_Function_base13_Base_managerIPFSt10unique_ptrIN3gmx24TrajectoryAnalysisModuleESt14default_deleteIS3_EEvEE10_M_managerERSt9_Any_dataRKSA_St18_Manager_operation.exit [
    i32 0, label %_ZNSt14_Function_base13_Base_managerIPFSt10unique_ptrIN3gmx24TrajectoryAnalysisModuleESt14default_deleteIS3_EEvEE10_M_managerERSt9_Any_dataRKSA_St18_Manager_operation.exit.sink.split
    i32 1, label %4
    i32 2, label %.sink.split.i
  ]

4:                                                ; preds = %3
  br label %_ZNSt14_Function_base13_Base_managerIPFSt10unique_ptrIN3gmx24TrajectoryAnalysisModuleESt14default_deleteIS3_EEvEE10_M_managerERSt9_Any_dataRKSA_St18_Manager_operation.exit.sink.split

.sink.split.i:                                    ; preds = %3
  %5 = load ptr, ptr %1, align 8
  br label %_ZNSt14_Function_base13_Base_managerIPFSt10unique_ptrIN3gmx24TrajectoryAnalysisModuleESt14default_deleteIS3_EEvEE10_M_managerERSt9_Any_dataRKSA_St18_Manager_operation.exit.sink.split

_ZNSt14_Function_base13_Base_managerIPFSt10unique_ptrIN3gmx24TrajectoryAnalysisModuleESt14default_deleteIS3_EEvEE10_M_managerERSt9_Any_dataRKSA_St18_Manager_operation.exit.sink.split: ; preds = %3, %4, %.sink.split.i
  %.sink = phi ptr [ %5, %.sink.split.i ], [ %1, %4 ], [ @_ZTIPFSt10unique_ptrIN3gmx24TrajectoryAnalysisModuleESt14default_deleteIS1_EEvE, %3 ]
  store ptr %.sink, ptr %0, align 8
  br label %_ZNSt14_Function_base13_Base_managerIPFSt10unique_ptrIN3gmx24TrajectoryAnalysisModuleESt14default_deleteIS3_EEvEE10_M_managerERSt9_Any_dataRKSA_St18_Manager_operation.exit

_ZNSt14_Function_base13_Base_managerIPFSt10unique_ptrIN3gmx24TrajectoryAnalysisModuleESt14default_deleteIS3_EEvEE10_M_managerERSt9_Any_dataRKSA_St18_Manager_operation.exit: ; preds = %_ZNSt14_Function_base13_Base_managerIPFSt10unique_ptrIN3gmx24TrajectoryAnalysisModuleESt14default_deleteIS3_EEvEE10_M_managerERSt9_Any_dataRKSA_St18_Manager_operation.exit.sink.split, %3
  ret i1 false
}

; Function Attrs: noreturn nounwind uwtable
define linkonce_odr hidden void @__clang_call_terminate(ptr noundef %0) local_unnamed_addr #2 comdat {
  %2 = tail call ptr @__cxa_begin_catch(ptr %0) #6
  tail call void @_ZSt9terminatev() #5
  unreachable
}

declare ptr @__cxa_begin_catch(ptr) local_unnamed_addr

; Function Attrs: cold nofree noreturn
declare void @_ZSt9terminatev() local_unnamed_addr #3

declare void @_ZN3gmx15analysismodules14ConvertTrjInfo6createEv(ptr dead_on_unwind writable sret(%"class.std::unique_ptr.2") align 8) #1

declare void @_ZN3gmx15analysismodules12DistanceInfo6createEv(ptr dead_on_unwind writable sret(%"class.std::unique_ptr.2") align 8) #1

declare void @_ZN3gmx15analysismodules8DsspInfo6createEv(ptr dead_on_unwind writable sret(%"class.std::unique_ptr.2") align 8) #1

declare void @_ZN3gmx15analysismodules18ExtractClusterInfo6createEv(ptr dead_on_unwind writable sret(%"class.std::unique_ptr.2") align 8) #1

declare void @_ZN3gmx15analysismodules14FreeVolumeInfo6createEv(ptr dead_on_unwind writable sret(%"class.std::unique_ptr.2") align 8) #1

declare void @_ZN3gmx15analysismodules9HbondInfo6createEv(ptr dead_on_unwind writable sret(%"class.std::unique_ptr.2") align 8) #1

declare void @_ZN3gmx15analysismodules7MsdInfo6createEv(ptr dead_on_unwind writable sret(%"class.std::unique_ptr.2") align 8) #1

declare void @_ZN3gmx15analysismodules16PairDistanceInfo6createEv(ptr dead_on_unwind writable sret(%"class.std::unique_ptr.2") align 8) #1

declare void @_ZN3gmx15analysismodules7RdfInfo6createEv(ptr dead_on_unwind writable sret(%"class.std::unique_ptr.2") align 8) #1

declare void @_ZN3gmx15analysismodules8SasaInfo6createEv(ptr dead_on_unwind writable sret(%"class.std::unique_ptr.2") align 8) #1

declare void @_ZN3gmx15analysismodules14ScatteringInfo6createEv(ptr dead_on_unwind writable sret(%"class.std::unique_ptr.2") align 8) #1

declare void @_ZN3gmx15analysismodules10SelectInfo6createEv(ptr dead_on_unwind writable sret(%"class.std::unique_ptr.2") align 8) #1

declare void @_ZN3gmx15analysismodules14TrajectoryInfo6createEv(ptr dead_on_unwind writable sret(%"class.std::unique_ptr.2") align 8) #1

declare void @_ZN3gmx15analysismodules10GyrateInfo6createEv(ptr dead_on_unwind writable sret(%"class.std::unique_ptr.2") align 8) #1

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(i64 immarg, ptr captures(none)) #4

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(i64 immarg, ptr captures(none)) #4

attributes #0 = { mustprogress uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+avx,+avx2,+cmov,+crc32,+cx8,+fma,+fxsr,+mmx,+popcnt,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+x87,+xsave" "tune-cpu"="generic" }
attributes #1 = { "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+avx,+avx2,+cmov,+crc32,+cx8,+fma,+fxsr,+mmx,+popcnt,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+x87,+xsave" "tune-cpu"="generic" }
attributes #2 = { noreturn nounwind uwtable "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+avx,+avx2,+cmov,+crc32,+cx8,+fma,+fxsr,+mmx,+popcnt,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+x87,+xsave" "tune-cpu"="generic" }
attributes #3 = { cold nofree noreturn }
attributes #4 = { nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #5 = { noreturn nounwind }
attributes #6 = { nounwind }

!llvm.module.flags = !{!0, !1, !2, !3, !4}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 7, !"openmp", i32 51}
!2 = !{i32 8, !"PIC Level", i32 2}
!3 = !{i32 7, !"uwtable", i32 2}
!4 = !{i32 7, !"frame-pointer", i32 2}
!5 = !{!6, !8}
!6 = distinct !{!6, !7, !"_ZSt13__invoke_implISt10unique_ptrIN3gmx24TrajectoryAnalysisModuleESt14default_deleteIS2_EERPFS5_vEJEET_St14__invoke_otherOT0_DpOT1_: argument 0"}
!7 = distinct !{!7, !"_ZSt13__invoke_implISt10unique_ptrIN3gmx24TrajectoryAnalysisModuleESt14default_deleteIS2_EERPFS5_vEJEET_St14__invoke_otherOT0_DpOT1_"}
!8 = distinct !{!8, !9, !"_ZSt10__invoke_rISt10unique_ptrIN3gmx24TrajectoryAnalysisModuleESt14default_deleteIS2_EERPFS5_vEJEENSt9enable_ifIX16is_invocable_r_vIT_T0_DpT1_EESA_E4typeEOSB_DpOSC_: argument 0"}
!9 = distinct !{!9, !"_ZSt10__invoke_rISt10unique_ptrIN3gmx24TrajectoryAnalysisModuleESt14default_deleteIS2_EERPFS5_vEJEENSt9enable_ifIX16is_invocable_r_vIT_T0_DpT1_EESA_E4typeEOSB_DpOSC_"}
