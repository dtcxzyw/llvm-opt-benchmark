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

$_ZNSt8functionIFSt10unique_ptrIN3gmx24TrajectoryAnalysisModuleESt14default_deleteIS2_EEvEEC2IPS6_vEEOT_ = comdat any

$_ZNSt8functionIFSt10unique_ptrIN3gmx24TrajectoryAnalysisModuleESt14default_deleteIS2_EEvEED2Ev = comdat any

$_ZNSt14_Function_baseC2Ev = comdat any

$_ZNSt14_Function_base13_Base_managerIPFSt10unique_ptrIN3gmx24TrajectoryAnalysisModuleESt14default_deleteIS3_EEvEE21_M_not_empty_functionIS7_EEbPT_ = comdat any

$_ZNSt14_Function_base13_Base_managerIPFSt10unique_ptrIN3gmx24TrajectoryAnalysisModuleESt14default_deleteIS3_EEvEE15_M_init_functorIS8_EEvRSt9_Any_dataOT_ = comdat any

$_ZNSt17_Function_handlerIFSt10unique_ptrIN3gmx24TrajectoryAnalysisModuleESt14default_deleteIS2_EEvEPS6_E9_M_invokeERKSt9_Any_data = comdat any

$_ZNSt17_Function_handlerIFSt10unique_ptrIN3gmx24TrajectoryAnalysisModuleESt14default_deleteIS2_EEvEPS6_E10_M_managerERSt9_Any_dataRKS9_St18_Manager_operation = comdat any

$_ZNSt14_Function_base13_Base_managerIPFSt10unique_ptrIN3gmx24TrajectoryAnalysisModuleESt14default_deleteIS3_EEvEE9_M_createIS8_EEvRSt9_Any_dataOT_St17integral_constantIbLb1EE = comdat any

$__clang_call_terminate = comdat any

$_ZNSt9_Any_data9_M_accessEv = comdat any

$_ZSt10__invoke_rISt10unique_ptrIN3gmx24TrajectoryAnalysisModuleESt14default_deleteIS2_EERPFS5_vEJEENSt9enable_ifIX16is_invocable_r_vIT_T0_DpT1_EESA_E4typeEOSB_DpOSC_ = comdat any

$_ZNSt14_Function_base13_Base_managerIPFSt10unique_ptrIN3gmx24TrajectoryAnalysisModuleESt14default_deleteIS3_EEvEE14_M_get_pointerERKSt9_Any_data = comdat any

$_ZSt13__invoke_implISt10unique_ptrIN3gmx24TrajectoryAnalysisModuleESt14default_deleteIS2_EERPFS5_vEJEET_St14__invoke_otherOT0_DpOT1_ = comdat any

$_ZNKSt9_Any_data9_M_accessIPFSt10unique_ptrIN3gmx24TrajectoryAnalysisModuleESt14default_deleteIS3_EEvEEERKT_v = comdat any

$_ZNKSt9_Any_data9_M_accessEv = comdat any

$_ZNSt9_Any_data9_M_accessIPKSt9type_infoEERT_v = comdat any

$_ZNSt9_Any_data9_M_accessIPPFSt10unique_ptrIN3gmx24TrajectoryAnalysisModuleESt14default_deleteIS3_EEvEEERT_v = comdat any

$_ZNSt14_Function_base13_Base_managerIPFSt10unique_ptrIN3gmx24TrajectoryAnalysisModuleESt14default_deleteIS3_EEvEE10_M_managerERSt9_Any_dataRKSA_St18_Manager_operation = comdat any

$_ZNSt14_Function_base13_Base_managerIPFSt10unique_ptrIN3gmx24TrajectoryAnalysisModuleESt14default_deleteIS3_EEvEE15_M_init_functorIRKS8_EEvRSt9_Any_dataOT_ = comdat any

$_ZNSt14_Function_base13_Base_managerIPFSt10unique_ptrIN3gmx24TrajectoryAnalysisModuleESt14default_deleteIS3_EEvEE10_M_destroyERSt9_Any_dataSt17integral_constantIbLb1EE = comdat any

$_ZNSt14_Function_base13_Base_managerIPFSt10unique_ptrIN3gmx24TrajectoryAnalysisModuleESt14default_deleteIS3_EEvEE9_M_createIRKS8_EEvRSt9_Any_dataOT_St17integral_constantIbLb1EE = comdat any

$_ZNSt9_Any_data9_M_accessIPFSt10unique_ptrIN3gmx24TrajectoryAnalysisModuleESt14default_deleteIS3_EEvEEERT_v = comdat any

$_ZNSt14_Function_baseD2Ev = comdat any

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
define void @_ZN3gmx33registerTrajectoryAnalysisModulesEPNS_24CommandLineModuleManagerE(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  %3 = alloca %"class.gmx::CommandLineModuleGroup", align 8
  %4 = alloca %"class.gmx::CommandLineModuleGroup", align 8
  %5 = alloca %"class.gmx::CommandLineModuleGroup", align 8
  %6 = alloca %"class.gmx::CommandLineModuleGroup", align 8
  %7 = alloca %"class.gmx::CommandLineModuleGroup", align 8
  %8 = alloca %"class.gmx::CommandLineModuleGroup", align 8
  %9 = alloca %"class.gmx::CommandLineModuleGroup", align 8
  %10 = alloca %"class.gmx::CommandLineModuleGroup", align 8
  %11 = alloca %"class.gmx::CommandLineModuleGroup", align 8
  %12 = alloca %"class.gmx::CommandLineModuleGroup", align 8
  %13 = alloca %"class.gmx::CommandLineModuleGroup", align 8
  %14 = alloca %"class.gmx::CommandLineModuleGroup", align 8
  %15 = alloca %"class.gmx::CommandLineModuleGroup", align 8
  %16 = alloca %"class.gmx::CommandLineModuleGroup", align 8
  %17 = alloca %"class.gmx::CommandLineModuleGroup", align 8
  %18 = alloca %"class.gmx::CommandLineModuleGroup", align 8
  store ptr %0, ptr %2, align 8
  %19 = load ptr, ptr %2, align 8
  %20 = call ptr @_ZN3gmx24CommandLineModuleManager14addModuleGroupEPKc(ptr noundef nonnull align 8 dereferenceable(8) %19, ptr noundef @.str)
  %21 = getelementptr inbounds %"class.gmx::CommandLineModuleGroup", ptr %3, i32 0, i32 0
  store ptr %20, ptr %21, align 8
  %22 = load ptr, ptr %2, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %4, ptr align 8 %3, i64 8, i1 false)
  %23 = getelementptr inbounds %"class.gmx::CommandLineModuleGroup", ptr %4, i32 0, i32 0
  %24 = load ptr, ptr %23, align 8
  call void @_ZN3gmx12_GLOBAL__N_114registerModuleINS_15analysismodules9AngleInfoEEEvPNS_24CommandLineModuleManagerENS_22CommandLineModuleGroupE(ptr noundef %22, ptr %24)
  %25 = load ptr, ptr %2, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %5, ptr align 8 %3, i64 8, i1 false)
  %26 = getelementptr inbounds %"class.gmx::CommandLineModuleGroup", ptr %5, i32 0, i32 0
  %27 = load ptr, ptr %26, align 8
  call void @_ZN3gmx12_GLOBAL__N_114registerModuleINS_15analysismodules14ConvertTrjInfoEEEvPNS_24CommandLineModuleManagerENS_22CommandLineModuleGroupE(ptr noundef %25, ptr %27)
  %28 = load ptr, ptr %2, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %6, ptr align 8 %3, i64 8, i1 false)
  %29 = getelementptr inbounds %"class.gmx::CommandLineModuleGroup", ptr %6, i32 0, i32 0
  %30 = load ptr, ptr %29, align 8
  call void @_ZN3gmx12_GLOBAL__N_114registerModuleINS_15analysismodules12DistanceInfoEEEvPNS_24CommandLineModuleManagerENS_22CommandLineModuleGroupE(ptr noundef %28, ptr %30)
  %31 = load ptr, ptr %2, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %7, ptr align 8 %3, i64 8, i1 false)
  %32 = getelementptr inbounds %"class.gmx::CommandLineModuleGroup", ptr %7, i32 0, i32 0
  %33 = load ptr, ptr %32, align 8
  call void @_ZN3gmx12_GLOBAL__N_114registerModuleINS_15analysismodules8DsspInfoEEEvPNS_24CommandLineModuleManagerENS_22CommandLineModuleGroupE(ptr noundef %31, ptr %33)
  %34 = load ptr, ptr %2, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %8, ptr align 8 %3, i64 8, i1 false)
  %35 = getelementptr inbounds %"class.gmx::CommandLineModuleGroup", ptr %8, i32 0, i32 0
  %36 = load ptr, ptr %35, align 8
  call void @_ZN3gmx12_GLOBAL__N_114registerModuleINS_15analysismodules18ExtractClusterInfoEEEvPNS_24CommandLineModuleManagerENS_22CommandLineModuleGroupE(ptr noundef %34, ptr %36)
  %37 = load ptr, ptr %2, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %9, ptr align 8 %3, i64 8, i1 false)
  %38 = getelementptr inbounds %"class.gmx::CommandLineModuleGroup", ptr %9, i32 0, i32 0
  %39 = load ptr, ptr %38, align 8
  call void @_ZN3gmx12_GLOBAL__N_114registerModuleINS_15analysismodules14FreeVolumeInfoEEEvPNS_24CommandLineModuleManagerENS_22CommandLineModuleGroupE(ptr noundef %37, ptr %39)
  %40 = load ptr, ptr %2, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %10, ptr align 8 %3, i64 8, i1 false)
  %41 = getelementptr inbounds %"class.gmx::CommandLineModuleGroup", ptr %10, i32 0, i32 0
  %42 = load ptr, ptr %41, align 8
  call void @_ZN3gmx12_GLOBAL__N_114registerModuleINS_15analysismodules9HbondInfoEEEvPNS_24CommandLineModuleManagerENS_22CommandLineModuleGroupE(ptr noundef %40, ptr %42)
  %43 = load ptr, ptr %2, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %11, ptr align 8 %3, i64 8, i1 false)
  %44 = getelementptr inbounds %"class.gmx::CommandLineModuleGroup", ptr %11, i32 0, i32 0
  %45 = load ptr, ptr %44, align 8
  call void @_ZN3gmx12_GLOBAL__N_114registerModuleINS_15analysismodules7MsdInfoEEEvPNS_24CommandLineModuleManagerENS_22CommandLineModuleGroupE(ptr noundef %43, ptr %45)
  %46 = load ptr, ptr %2, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %12, ptr align 8 %3, i64 8, i1 false)
  %47 = getelementptr inbounds %"class.gmx::CommandLineModuleGroup", ptr %12, i32 0, i32 0
  %48 = load ptr, ptr %47, align 8
  call void @_ZN3gmx12_GLOBAL__N_114registerModuleINS_15analysismodules16PairDistanceInfoEEEvPNS_24CommandLineModuleManagerENS_22CommandLineModuleGroupE(ptr noundef %46, ptr %48)
  %49 = load ptr, ptr %2, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %13, ptr align 8 %3, i64 8, i1 false)
  %50 = getelementptr inbounds %"class.gmx::CommandLineModuleGroup", ptr %13, i32 0, i32 0
  %51 = load ptr, ptr %50, align 8
  call void @_ZN3gmx12_GLOBAL__N_114registerModuleINS_15analysismodules7RdfInfoEEEvPNS_24CommandLineModuleManagerENS_22CommandLineModuleGroupE(ptr noundef %49, ptr %51)
  %52 = load ptr, ptr %2, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %14, ptr align 8 %3, i64 8, i1 false)
  %53 = getelementptr inbounds %"class.gmx::CommandLineModuleGroup", ptr %14, i32 0, i32 0
  %54 = load ptr, ptr %53, align 8
  call void @_ZN3gmx12_GLOBAL__N_114registerModuleINS_15analysismodules8SasaInfoEEEvPNS_24CommandLineModuleManagerENS_22CommandLineModuleGroupE(ptr noundef %52, ptr %54)
  %55 = load ptr, ptr %2, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %15, ptr align 8 %3, i64 8, i1 false)
  %56 = getelementptr inbounds %"class.gmx::CommandLineModuleGroup", ptr %15, i32 0, i32 0
  %57 = load ptr, ptr %56, align 8
  call void @_ZN3gmx12_GLOBAL__N_114registerModuleINS_15analysismodules14ScatteringInfoEEEvPNS_24CommandLineModuleManagerENS_22CommandLineModuleGroupE(ptr noundef %55, ptr %57)
  %58 = load ptr, ptr %2, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %16, ptr align 8 %3, i64 8, i1 false)
  %59 = getelementptr inbounds %"class.gmx::CommandLineModuleGroup", ptr %16, i32 0, i32 0
  %60 = load ptr, ptr %59, align 8
  call void @_ZN3gmx12_GLOBAL__N_114registerModuleINS_15analysismodules10SelectInfoEEEvPNS_24CommandLineModuleManagerENS_22CommandLineModuleGroupE(ptr noundef %58, ptr %60)
  %61 = load ptr, ptr %2, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %17, ptr align 8 %3, i64 8, i1 false)
  %62 = getelementptr inbounds %"class.gmx::CommandLineModuleGroup", ptr %17, i32 0, i32 0
  %63 = load ptr, ptr %62, align 8
  call void @_ZN3gmx12_GLOBAL__N_114registerModuleINS_15analysismodules14TrajectoryInfoEEEvPNS_24CommandLineModuleManagerENS_22CommandLineModuleGroupE(ptr noundef %61, ptr %63)
  %64 = load ptr, ptr %2, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %18, ptr align 8 %3, i64 8, i1 false)
  %65 = getelementptr inbounds %"class.gmx::CommandLineModuleGroup", ptr %18, i32 0, i32 0
  %66 = load ptr, ptr %65, align 8
  call void @_ZN3gmx12_GLOBAL__N_114registerModuleINS_15analysismodules10GyrateInfoEEEvPNS_24CommandLineModuleManagerENS_22CommandLineModuleGroupE(ptr noundef %64, ptr %66)
  ret void
}

declare ptr @_ZN3gmx24CommandLineModuleManager14addModuleGroupEPKc(ptr noundef nonnull align 8 dereferenceable(8), ptr noundef) #1

; Function Attrs: mustprogress uwtable
define internal void @_ZN3gmx12_GLOBAL__N_114registerModuleINS_15analysismodules9AngleInfoEEEvPNS_24CommandLineModuleManagerENS_22CommandLineModuleGroupE(ptr noundef %0, ptr %1) #0 personality ptr @__gxx_personality_v0 {
  %3 = alloca %"class.gmx::CommandLineModuleGroup", align 8
  %4 = alloca ptr, align 8
  %5 = alloca %"class.std::function", align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca i32, align 4
  %9 = getelementptr inbounds %"class.gmx::CommandLineModuleGroup", ptr %3, i32 0, i32 0
  store ptr %1, ptr %9, align 8
  store ptr %0, ptr %4, align 8
  %10 = load ptr, ptr %4, align 8
  store ptr @_ZN3gmx15analysismodules9AngleInfo6createEv, ptr %6, align 8
  call void @_ZNSt8functionIFSt10unique_ptrIN3gmx24TrajectoryAnalysisModuleESt14default_deleteIS2_EEvEEC2IPS6_vEEOT_(ptr noundef nonnull align 8 dereferenceable(32) %5, ptr noundef nonnull align 8 dereferenceable(8) %6) #6
  invoke void @_ZN3gmx35TrajectoryAnalysisCommandLineRunner14registerModuleEPNS_24CommandLineModuleManagerEPKcS4_RKSt8functionIFSt10unique_ptrINS_24TrajectoryAnalysisModuleESt14default_deleteIS7_EEvEE(ptr noundef %10, ptr noundef @_ZN3gmx15analysismodules9AngleInfo4nameE, ptr noundef @_ZN3gmx15analysismodules9AngleInfo16shortDescriptionE, ptr noundef nonnull align 8 dereferenceable(32) %5)
          to label %11 unwind label %12

11:                                               ; preds = %2
  call void @_ZNSt8functionIFSt10unique_ptrIN3gmx24TrajectoryAnalysisModuleESt14default_deleteIS2_EEvEED2Ev(ptr noundef nonnull align 8 dereferenceable(32) %5) #6
  call void @_ZN3gmx22CommandLineModuleGroup9addModuleEPKc(ptr noundef nonnull align 8 dereferenceable(8) %3, ptr noundef @_ZN3gmx15analysismodules9AngleInfo4nameE)
  ret void

12:                                               ; preds = %2
  %13 = landingpad { ptr, i32 }
          cleanup
  %14 = extractvalue { ptr, i32 } %13, 0
  store ptr %14, ptr %7, align 8
  %15 = extractvalue { ptr, i32 } %13, 1
  store i32 %15, ptr %8, align 4
  call void @_ZNSt8functionIFSt10unique_ptrIN3gmx24TrajectoryAnalysisModuleESt14default_deleteIS2_EEvEED2Ev(ptr noundef nonnull align 8 dereferenceable(32) %5) #6
  br label %16

16:                                               ; preds = %12
  %17 = load ptr, ptr %7, align 8
  %18 = load i32, ptr %8, align 4
  %19 = insertvalue { ptr, i32 } poison, ptr %17, 0
  %20 = insertvalue { ptr, i32 } %19, i32 %18, 1
  resume { ptr, i32 } %20
}

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias nocapture writeonly, ptr noalias nocapture readonly, i64, i1 immarg) #2

; Function Attrs: mustprogress uwtable
define internal void @_ZN3gmx12_GLOBAL__N_114registerModuleINS_15analysismodules14ConvertTrjInfoEEEvPNS_24CommandLineModuleManagerENS_22CommandLineModuleGroupE(ptr noundef %0, ptr %1) #0 personality ptr @__gxx_personality_v0 {
  %3 = alloca %"class.gmx::CommandLineModuleGroup", align 8
  %4 = alloca ptr, align 8
  %5 = alloca %"class.std::function", align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca i32, align 4
  %9 = getelementptr inbounds %"class.gmx::CommandLineModuleGroup", ptr %3, i32 0, i32 0
  store ptr %1, ptr %9, align 8
  store ptr %0, ptr %4, align 8
  %10 = load ptr, ptr %4, align 8
  store ptr @_ZN3gmx15analysismodules14ConvertTrjInfo6createEv, ptr %6, align 8
  call void @_ZNSt8functionIFSt10unique_ptrIN3gmx24TrajectoryAnalysisModuleESt14default_deleteIS2_EEvEEC2IPS6_vEEOT_(ptr noundef nonnull align 8 dereferenceable(32) %5, ptr noundef nonnull align 8 dereferenceable(8) %6) #6
  invoke void @_ZN3gmx35TrajectoryAnalysisCommandLineRunner14registerModuleEPNS_24CommandLineModuleManagerEPKcS4_RKSt8functionIFSt10unique_ptrINS_24TrajectoryAnalysisModuleESt14default_deleteIS7_EEvEE(ptr noundef %10, ptr noundef @_ZN3gmx15analysismodules14ConvertTrjInfo4nameE, ptr noundef @_ZN3gmx15analysismodules14ConvertTrjInfo16shortDescriptionE, ptr noundef nonnull align 8 dereferenceable(32) %5)
          to label %11 unwind label %12

11:                                               ; preds = %2
  call void @_ZNSt8functionIFSt10unique_ptrIN3gmx24TrajectoryAnalysisModuleESt14default_deleteIS2_EEvEED2Ev(ptr noundef nonnull align 8 dereferenceable(32) %5) #6
  call void @_ZN3gmx22CommandLineModuleGroup9addModuleEPKc(ptr noundef nonnull align 8 dereferenceable(8) %3, ptr noundef @_ZN3gmx15analysismodules14ConvertTrjInfo4nameE)
  ret void

12:                                               ; preds = %2
  %13 = landingpad { ptr, i32 }
          cleanup
  %14 = extractvalue { ptr, i32 } %13, 0
  store ptr %14, ptr %7, align 8
  %15 = extractvalue { ptr, i32 } %13, 1
  store i32 %15, ptr %8, align 4
  call void @_ZNSt8functionIFSt10unique_ptrIN3gmx24TrajectoryAnalysisModuleESt14default_deleteIS2_EEvEED2Ev(ptr noundef nonnull align 8 dereferenceable(32) %5) #6
  br label %16

16:                                               ; preds = %12
  %17 = load ptr, ptr %7, align 8
  %18 = load i32, ptr %8, align 4
  %19 = insertvalue { ptr, i32 } poison, ptr %17, 0
  %20 = insertvalue { ptr, i32 } %19, i32 %18, 1
  resume { ptr, i32 } %20
}

; Function Attrs: mustprogress uwtable
define internal void @_ZN3gmx12_GLOBAL__N_114registerModuleINS_15analysismodules12DistanceInfoEEEvPNS_24CommandLineModuleManagerENS_22CommandLineModuleGroupE(ptr noundef %0, ptr %1) #0 personality ptr @__gxx_personality_v0 {
  %3 = alloca %"class.gmx::CommandLineModuleGroup", align 8
  %4 = alloca ptr, align 8
  %5 = alloca %"class.std::function", align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca i32, align 4
  %9 = getelementptr inbounds %"class.gmx::CommandLineModuleGroup", ptr %3, i32 0, i32 0
  store ptr %1, ptr %9, align 8
  store ptr %0, ptr %4, align 8
  %10 = load ptr, ptr %4, align 8
  store ptr @_ZN3gmx15analysismodules12DistanceInfo6createEv, ptr %6, align 8
  call void @_ZNSt8functionIFSt10unique_ptrIN3gmx24TrajectoryAnalysisModuleESt14default_deleteIS2_EEvEEC2IPS6_vEEOT_(ptr noundef nonnull align 8 dereferenceable(32) %5, ptr noundef nonnull align 8 dereferenceable(8) %6) #6
  invoke void @_ZN3gmx35TrajectoryAnalysisCommandLineRunner14registerModuleEPNS_24CommandLineModuleManagerEPKcS4_RKSt8functionIFSt10unique_ptrINS_24TrajectoryAnalysisModuleESt14default_deleteIS7_EEvEE(ptr noundef %10, ptr noundef @_ZN3gmx15analysismodules12DistanceInfo4nameE, ptr noundef @_ZN3gmx15analysismodules12DistanceInfo16shortDescriptionE, ptr noundef nonnull align 8 dereferenceable(32) %5)
          to label %11 unwind label %12

11:                                               ; preds = %2
  call void @_ZNSt8functionIFSt10unique_ptrIN3gmx24TrajectoryAnalysisModuleESt14default_deleteIS2_EEvEED2Ev(ptr noundef nonnull align 8 dereferenceable(32) %5) #6
  call void @_ZN3gmx22CommandLineModuleGroup9addModuleEPKc(ptr noundef nonnull align 8 dereferenceable(8) %3, ptr noundef @_ZN3gmx15analysismodules12DistanceInfo4nameE)
  ret void

12:                                               ; preds = %2
  %13 = landingpad { ptr, i32 }
          cleanup
  %14 = extractvalue { ptr, i32 } %13, 0
  store ptr %14, ptr %7, align 8
  %15 = extractvalue { ptr, i32 } %13, 1
  store i32 %15, ptr %8, align 4
  call void @_ZNSt8functionIFSt10unique_ptrIN3gmx24TrajectoryAnalysisModuleESt14default_deleteIS2_EEvEED2Ev(ptr noundef nonnull align 8 dereferenceable(32) %5) #6
  br label %16

16:                                               ; preds = %12
  %17 = load ptr, ptr %7, align 8
  %18 = load i32, ptr %8, align 4
  %19 = insertvalue { ptr, i32 } poison, ptr %17, 0
  %20 = insertvalue { ptr, i32 } %19, i32 %18, 1
  resume { ptr, i32 } %20
}

; Function Attrs: mustprogress uwtable
define internal void @_ZN3gmx12_GLOBAL__N_114registerModuleINS_15analysismodules8DsspInfoEEEvPNS_24CommandLineModuleManagerENS_22CommandLineModuleGroupE(ptr noundef %0, ptr %1) #0 personality ptr @__gxx_personality_v0 {
  %3 = alloca %"class.gmx::CommandLineModuleGroup", align 8
  %4 = alloca ptr, align 8
  %5 = alloca %"class.std::function", align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca i32, align 4
  %9 = getelementptr inbounds %"class.gmx::CommandLineModuleGroup", ptr %3, i32 0, i32 0
  store ptr %1, ptr %9, align 8
  store ptr %0, ptr %4, align 8
  %10 = load ptr, ptr %4, align 8
  store ptr @_ZN3gmx15analysismodules8DsspInfo6createEv, ptr %6, align 8
  call void @_ZNSt8functionIFSt10unique_ptrIN3gmx24TrajectoryAnalysisModuleESt14default_deleteIS2_EEvEEC2IPS6_vEEOT_(ptr noundef nonnull align 8 dereferenceable(32) %5, ptr noundef nonnull align 8 dereferenceable(8) %6) #6
  invoke void @_ZN3gmx35TrajectoryAnalysisCommandLineRunner14registerModuleEPNS_24CommandLineModuleManagerEPKcS4_RKSt8functionIFSt10unique_ptrINS_24TrajectoryAnalysisModuleESt14default_deleteIS7_EEvEE(ptr noundef %10, ptr noundef @_ZN3gmx15analysismodules8DsspInfo4nameE, ptr noundef @_ZN3gmx15analysismodules8DsspInfo16shortDescriptionE, ptr noundef nonnull align 8 dereferenceable(32) %5)
          to label %11 unwind label %12

11:                                               ; preds = %2
  call void @_ZNSt8functionIFSt10unique_ptrIN3gmx24TrajectoryAnalysisModuleESt14default_deleteIS2_EEvEED2Ev(ptr noundef nonnull align 8 dereferenceable(32) %5) #6
  call void @_ZN3gmx22CommandLineModuleGroup9addModuleEPKc(ptr noundef nonnull align 8 dereferenceable(8) %3, ptr noundef @_ZN3gmx15analysismodules8DsspInfo4nameE)
  ret void

12:                                               ; preds = %2
  %13 = landingpad { ptr, i32 }
          cleanup
  %14 = extractvalue { ptr, i32 } %13, 0
  store ptr %14, ptr %7, align 8
  %15 = extractvalue { ptr, i32 } %13, 1
  store i32 %15, ptr %8, align 4
  call void @_ZNSt8functionIFSt10unique_ptrIN3gmx24TrajectoryAnalysisModuleESt14default_deleteIS2_EEvEED2Ev(ptr noundef nonnull align 8 dereferenceable(32) %5) #6
  br label %16

16:                                               ; preds = %12
  %17 = load ptr, ptr %7, align 8
  %18 = load i32, ptr %8, align 4
  %19 = insertvalue { ptr, i32 } poison, ptr %17, 0
  %20 = insertvalue { ptr, i32 } %19, i32 %18, 1
  resume { ptr, i32 } %20
}

; Function Attrs: mustprogress uwtable
define internal void @_ZN3gmx12_GLOBAL__N_114registerModuleINS_15analysismodules18ExtractClusterInfoEEEvPNS_24CommandLineModuleManagerENS_22CommandLineModuleGroupE(ptr noundef %0, ptr %1) #0 personality ptr @__gxx_personality_v0 {
  %3 = alloca %"class.gmx::CommandLineModuleGroup", align 8
  %4 = alloca ptr, align 8
  %5 = alloca %"class.std::function", align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca i32, align 4
  %9 = getelementptr inbounds %"class.gmx::CommandLineModuleGroup", ptr %3, i32 0, i32 0
  store ptr %1, ptr %9, align 8
  store ptr %0, ptr %4, align 8
  %10 = load ptr, ptr %4, align 8
  store ptr @_ZN3gmx15analysismodules18ExtractClusterInfo6createEv, ptr %6, align 8
  call void @_ZNSt8functionIFSt10unique_ptrIN3gmx24TrajectoryAnalysisModuleESt14default_deleteIS2_EEvEEC2IPS6_vEEOT_(ptr noundef nonnull align 8 dereferenceable(32) %5, ptr noundef nonnull align 8 dereferenceable(8) %6) #6
  invoke void @_ZN3gmx35TrajectoryAnalysisCommandLineRunner14registerModuleEPNS_24CommandLineModuleManagerEPKcS4_RKSt8functionIFSt10unique_ptrINS_24TrajectoryAnalysisModuleESt14default_deleteIS7_EEvEE(ptr noundef %10, ptr noundef @_ZN3gmx15analysismodules18ExtractClusterInfo4nameE, ptr noundef @_ZN3gmx15analysismodules18ExtractClusterInfo16shortDescriptionE, ptr noundef nonnull align 8 dereferenceable(32) %5)
          to label %11 unwind label %12

11:                                               ; preds = %2
  call void @_ZNSt8functionIFSt10unique_ptrIN3gmx24TrajectoryAnalysisModuleESt14default_deleteIS2_EEvEED2Ev(ptr noundef nonnull align 8 dereferenceable(32) %5) #6
  call void @_ZN3gmx22CommandLineModuleGroup9addModuleEPKc(ptr noundef nonnull align 8 dereferenceable(8) %3, ptr noundef @_ZN3gmx15analysismodules18ExtractClusterInfo4nameE)
  ret void

12:                                               ; preds = %2
  %13 = landingpad { ptr, i32 }
          cleanup
  %14 = extractvalue { ptr, i32 } %13, 0
  store ptr %14, ptr %7, align 8
  %15 = extractvalue { ptr, i32 } %13, 1
  store i32 %15, ptr %8, align 4
  call void @_ZNSt8functionIFSt10unique_ptrIN3gmx24TrajectoryAnalysisModuleESt14default_deleteIS2_EEvEED2Ev(ptr noundef nonnull align 8 dereferenceable(32) %5) #6
  br label %16

16:                                               ; preds = %12
  %17 = load ptr, ptr %7, align 8
  %18 = load i32, ptr %8, align 4
  %19 = insertvalue { ptr, i32 } poison, ptr %17, 0
  %20 = insertvalue { ptr, i32 } %19, i32 %18, 1
  resume { ptr, i32 } %20
}

; Function Attrs: mustprogress uwtable
define internal void @_ZN3gmx12_GLOBAL__N_114registerModuleINS_15analysismodules14FreeVolumeInfoEEEvPNS_24CommandLineModuleManagerENS_22CommandLineModuleGroupE(ptr noundef %0, ptr %1) #0 personality ptr @__gxx_personality_v0 {
  %3 = alloca %"class.gmx::CommandLineModuleGroup", align 8
  %4 = alloca ptr, align 8
  %5 = alloca %"class.std::function", align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca i32, align 4
  %9 = getelementptr inbounds %"class.gmx::CommandLineModuleGroup", ptr %3, i32 0, i32 0
  store ptr %1, ptr %9, align 8
  store ptr %0, ptr %4, align 8
  %10 = load ptr, ptr %4, align 8
  store ptr @_ZN3gmx15analysismodules14FreeVolumeInfo6createEv, ptr %6, align 8
  call void @_ZNSt8functionIFSt10unique_ptrIN3gmx24TrajectoryAnalysisModuleESt14default_deleteIS2_EEvEEC2IPS6_vEEOT_(ptr noundef nonnull align 8 dereferenceable(32) %5, ptr noundef nonnull align 8 dereferenceable(8) %6) #6
  invoke void @_ZN3gmx35TrajectoryAnalysisCommandLineRunner14registerModuleEPNS_24CommandLineModuleManagerEPKcS4_RKSt8functionIFSt10unique_ptrINS_24TrajectoryAnalysisModuleESt14default_deleteIS7_EEvEE(ptr noundef %10, ptr noundef @_ZN3gmx15analysismodules14FreeVolumeInfo4nameE, ptr noundef @_ZN3gmx15analysismodules14FreeVolumeInfo16shortDescriptionE, ptr noundef nonnull align 8 dereferenceable(32) %5)
          to label %11 unwind label %12

11:                                               ; preds = %2
  call void @_ZNSt8functionIFSt10unique_ptrIN3gmx24TrajectoryAnalysisModuleESt14default_deleteIS2_EEvEED2Ev(ptr noundef nonnull align 8 dereferenceable(32) %5) #6
  call void @_ZN3gmx22CommandLineModuleGroup9addModuleEPKc(ptr noundef nonnull align 8 dereferenceable(8) %3, ptr noundef @_ZN3gmx15analysismodules14FreeVolumeInfo4nameE)
  ret void

12:                                               ; preds = %2
  %13 = landingpad { ptr, i32 }
          cleanup
  %14 = extractvalue { ptr, i32 } %13, 0
  store ptr %14, ptr %7, align 8
  %15 = extractvalue { ptr, i32 } %13, 1
  store i32 %15, ptr %8, align 4
  call void @_ZNSt8functionIFSt10unique_ptrIN3gmx24TrajectoryAnalysisModuleESt14default_deleteIS2_EEvEED2Ev(ptr noundef nonnull align 8 dereferenceable(32) %5) #6
  br label %16

16:                                               ; preds = %12
  %17 = load ptr, ptr %7, align 8
  %18 = load i32, ptr %8, align 4
  %19 = insertvalue { ptr, i32 } poison, ptr %17, 0
  %20 = insertvalue { ptr, i32 } %19, i32 %18, 1
  resume { ptr, i32 } %20
}

; Function Attrs: mustprogress uwtable
define internal void @_ZN3gmx12_GLOBAL__N_114registerModuleINS_15analysismodules9HbondInfoEEEvPNS_24CommandLineModuleManagerENS_22CommandLineModuleGroupE(ptr noundef %0, ptr %1) #0 personality ptr @__gxx_personality_v0 {
  %3 = alloca %"class.gmx::CommandLineModuleGroup", align 8
  %4 = alloca ptr, align 8
  %5 = alloca %"class.std::function", align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca i32, align 4
  %9 = getelementptr inbounds %"class.gmx::CommandLineModuleGroup", ptr %3, i32 0, i32 0
  store ptr %1, ptr %9, align 8
  store ptr %0, ptr %4, align 8
  %10 = load ptr, ptr %4, align 8
  store ptr @_ZN3gmx15analysismodules9HbondInfo6createEv, ptr %6, align 8
  call void @_ZNSt8functionIFSt10unique_ptrIN3gmx24TrajectoryAnalysisModuleESt14default_deleteIS2_EEvEEC2IPS6_vEEOT_(ptr noundef nonnull align 8 dereferenceable(32) %5, ptr noundef nonnull align 8 dereferenceable(8) %6) #6
  invoke void @_ZN3gmx35TrajectoryAnalysisCommandLineRunner14registerModuleEPNS_24CommandLineModuleManagerEPKcS4_RKSt8functionIFSt10unique_ptrINS_24TrajectoryAnalysisModuleESt14default_deleteIS7_EEvEE(ptr noundef %10, ptr noundef @_ZN3gmx15analysismodules9HbondInfo4nameE, ptr noundef @_ZN3gmx15analysismodules9HbondInfo16shortDescriptionE, ptr noundef nonnull align 8 dereferenceable(32) %5)
          to label %11 unwind label %12

11:                                               ; preds = %2
  call void @_ZNSt8functionIFSt10unique_ptrIN3gmx24TrajectoryAnalysisModuleESt14default_deleteIS2_EEvEED2Ev(ptr noundef nonnull align 8 dereferenceable(32) %5) #6
  call void @_ZN3gmx22CommandLineModuleGroup9addModuleEPKc(ptr noundef nonnull align 8 dereferenceable(8) %3, ptr noundef @_ZN3gmx15analysismodules9HbondInfo4nameE)
  ret void

12:                                               ; preds = %2
  %13 = landingpad { ptr, i32 }
          cleanup
  %14 = extractvalue { ptr, i32 } %13, 0
  store ptr %14, ptr %7, align 8
  %15 = extractvalue { ptr, i32 } %13, 1
  store i32 %15, ptr %8, align 4
  call void @_ZNSt8functionIFSt10unique_ptrIN3gmx24TrajectoryAnalysisModuleESt14default_deleteIS2_EEvEED2Ev(ptr noundef nonnull align 8 dereferenceable(32) %5) #6
  br label %16

16:                                               ; preds = %12
  %17 = load ptr, ptr %7, align 8
  %18 = load i32, ptr %8, align 4
  %19 = insertvalue { ptr, i32 } poison, ptr %17, 0
  %20 = insertvalue { ptr, i32 } %19, i32 %18, 1
  resume { ptr, i32 } %20
}

; Function Attrs: mustprogress uwtable
define internal void @_ZN3gmx12_GLOBAL__N_114registerModuleINS_15analysismodules7MsdInfoEEEvPNS_24CommandLineModuleManagerENS_22CommandLineModuleGroupE(ptr noundef %0, ptr %1) #0 personality ptr @__gxx_personality_v0 {
  %3 = alloca %"class.gmx::CommandLineModuleGroup", align 8
  %4 = alloca ptr, align 8
  %5 = alloca %"class.std::function", align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca i32, align 4
  %9 = getelementptr inbounds %"class.gmx::CommandLineModuleGroup", ptr %3, i32 0, i32 0
  store ptr %1, ptr %9, align 8
  store ptr %0, ptr %4, align 8
  %10 = load ptr, ptr %4, align 8
  store ptr @_ZN3gmx15analysismodules7MsdInfo6createEv, ptr %6, align 8
  call void @_ZNSt8functionIFSt10unique_ptrIN3gmx24TrajectoryAnalysisModuleESt14default_deleteIS2_EEvEEC2IPS6_vEEOT_(ptr noundef nonnull align 8 dereferenceable(32) %5, ptr noundef nonnull align 8 dereferenceable(8) %6) #6
  invoke void @_ZN3gmx35TrajectoryAnalysisCommandLineRunner14registerModuleEPNS_24CommandLineModuleManagerEPKcS4_RKSt8functionIFSt10unique_ptrINS_24TrajectoryAnalysisModuleESt14default_deleteIS7_EEvEE(ptr noundef %10, ptr noundef @_ZN3gmx15analysismodules7MsdInfo4nameE, ptr noundef @_ZN3gmx15analysismodules7MsdInfo16shortDescriptionE, ptr noundef nonnull align 8 dereferenceable(32) %5)
          to label %11 unwind label %12

11:                                               ; preds = %2
  call void @_ZNSt8functionIFSt10unique_ptrIN3gmx24TrajectoryAnalysisModuleESt14default_deleteIS2_EEvEED2Ev(ptr noundef nonnull align 8 dereferenceable(32) %5) #6
  call void @_ZN3gmx22CommandLineModuleGroup9addModuleEPKc(ptr noundef nonnull align 8 dereferenceable(8) %3, ptr noundef @_ZN3gmx15analysismodules7MsdInfo4nameE)
  ret void

12:                                               ; preds = %2
  %13 = landingpad { ptr, i32 }
          cleanup
  %14 = extractvalue { ptr, i32 } %13, 0
  store ptr %14, ptr %7, align 8
  %15 = extractvalue { ptr, i32 } %13, 1
  store i32 %15, ptr %8, align 4
  call void @_ZNSt8functionIFSt10unique_ptrIN3gmx24TrajectoryAnalysisModuleESt14default_deleteIS2_EEvEED2Ev(ptr noundef nonnull align 8 dereferenceable(32) %5) #6
  br label %16

16:                                               ; preds = %12
  %17 = load ptr, ptr %7, align 8
  %18 = load i32, ptr %8, align 4
  %19 = insertvalue { ptr, i32 } poison, ptr %17, 0
  %20 = insertvalue { ptr, i32 } %19, i32 %18, 1
  resume { ptr, i32 } %20
}

; Function Attrs: mustprogress uwtable
define internal void @_ZN3gmx12_GLOBAL__N_114registerModuleINS_15analysismodules16PairDistanceInfoEEEvPNS_24CommandLineModuleManagerENS_22CommandLineModuleGroupE(ptr noundef %0, ptr %1) #0 personality ptr @__gxx_personality_v0 {
  %3 = alloca %"class.gmx::CommandLineModuleGroup", align 8
  %4 = alloca ptr, align 8
  %5 = alloca %"class.std::function", align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca i32, align 4
  %9 = getelementptr inbounds %"class.gmx::CommandLineModuleGroup", ptr %3, i32 0, i32 0
  store ptr %1, ptr %9, align 8
  store ptr %0, ptr %4, align 8
  %10 = load ptr, ptr %4, align 8
  store ptr @_ZN3gmx15analysismodules16PairDistanceInfo6createEv, ptr %6, align 8
  call void @_ZNSt8functionIFSt10unique_ptrIN3gmx24TrajectoryAnalysisModuleESt14default_deleteIS2_EEvEEC2IPS6_vEEOT_(ptr noundef nonnull align 8 dereferenceable(32) %5, ptr noundef nonnull align 8 dereferenceable(8) %6) #6
  invoke void @_ZN3gmx35TrajectoryAnalysisCommandLineRunner14registerModuleEPNS_24CommandLineModuleManagerEPKcS4_RKSt8functionIFSt10unique_ptrINS_24TrajectoryAnalysisModuleESt14default_deleteIS7_EEvEE(ptr noundef %10, ptr noundef @_ZN3gmx15analysismodules16PairDistanceInfo4nameE, ptr noundef @_ZN3gmx15analysismodules16PairDistanceInfo16shortDescriptionE, ptr noundef nonnull align 8 dereferenceable(32) %5)
          to label %11 unwind label %12

11:                                               ; preds = %2
  call void @_ZNSt8functionIFSt10unique_ptrIN3gmx24TrajectoryAnalysisModuleESt14default_deleteIS2_EEvEED2Ev(ptr noundef nonnull align 8 dereferenceable(32) %5) #6
  call void @_ZN3gmx22CommandLineModuleGroup9addModuleEPKc(ptr noundef nonnull align 8 dereferenceable(8) %3, ptr noundef @_ZN3gmx15analysismodules16PairDistanceInfo4nameE)
  ret void

12:                                               ; preds = %2
  %13 = landingpad { ptr, i32 }
          cleanup
  %14 = extractvalue { ptr, i32 } %13, 0
  store ptr %14, ptr %7, align 8
  %15 = extractvalue { ptr, i32 } %13, 1
  store i32 %15, ptr %8, align 4
  call void @_ZNSt8functionIFSt10unique_ptrIN3gmx24TrajectoryAnalysisModuleESt14default_deleteIS2_EEvEED2Ev(ptr noundef nonnull align 8 dereferenceable(32) %5) #6
  br label %16

16:                                               ; preds = %12
  %17 = load ptr, ptr %7, align 8
  %18 = load i32, ptr %8, align 4
  %19 = insertvalue { ptr, i32 } poison, ptr %17, 0
  %20 = insertvalue { ptr, i32 } %19, i32 %18, 1
  resume { ptr, i32 } %20
}

; Function Attrs: mustprogress uwtable
define internal void @_ZN3gmx12_GLOBAL__N_114registerModuleINS_15analysismodules7RdfInfoEEEvPNS_24CommandLineModuleManagerENS_22CommandLineModuleGroupE(ptr noundef %0, ptr %1) #0 personality ptr @__gxx_personality_v0 {
  %3 = alloca %"class.gmx::CommandLineModuleGroup", align 8
  %4 = alloca ptr, align 8
  %5 = alloca %"class.std::function", align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca i32, align 4
  %9 = getelementptr inbounds %"class.gmx::CommandLineModuleGroup", ptr %3, i32 0, i32 0
  store ptr %1, ptr %9, align 8
  store ptr %0, ptr %4, align 8
  %10 = load ptr, ptr %4, align 8
  store ptr @_ZN3gmx15analysismodules7RdfInfo6createEv, ptr %6, align 8
  call void @_ZNSt8functionIFSt10unique_ptrIN3gmx24TrajectoryAnalysisModuleESt14default_deleteIS2_EEvEEC2IPS6_vEEOT_(ptr noundef nonnull align 8 dereferenceable(32) %5, ptr noundef nonnull align 8 dereferenceable(8) %6) #6
  invoke void @_ZN3gmx35TrajectoryAnalysisCommandLineRunner14registerModuleEPNS_24CommandLineModuleManagerEPKcS4_RKSt8functionIFSt10unique_ptrINS_24TrajectoryAnalysisModuleESt14default_deleteIS7_EEvEE(ptr noundef %10, ptr noundef @_ZN3gmx15analysismodules7RdfInfo4nameE, ptr noundef @_ZN3gmx15analysismodules7RdfInfo16shortDescriptionE, ptr noundef nonnull align 8 dereferenceable(32) %5)
          to label %11 unwind label %12

11:                                               ; preds = %2
  call void @_ZNSt8functionIFSt10unique_ptrIN3gmx24TrajectoryAnalysisModuleESt14default_deleteIS2_EEvEED2Ev(ptr noundef nonnull align 8 dereferenceable(32) %5) #6
  call void @_ZN3gmx22CommandLineModuleGroup9addModuleEPKc(ptr noundef nonnull align 8 dereferenceable(8) %3, ptr noundef @_ZN3gmx15analysismodules7RdfInfo4nameE)
  ret void

12:                                               ; preds = %2
  %13 = landingpad { ptr, i32 }
          cleanup
  %14 = extractvalue { ptr, i32 } %13, 0
  store ptr %14, ptr %7, align 8
  %15 = extractvalue { ptr, i32 } %13, 1
  store i32 %15, ptr %8, align 4
  call void @_ZNSt8functionIFSt10unique_ptrIN3gmx24TrajectoryAnalysisModuleESt14default_deleteIS2_EEvEED2Ev(ptr noundef nonnull align 8 dereferenceable(32) %5) #6
  br label %16

16:                                               ; preds = %12
  %17 = load ptr, ptr %7, align 8
  %18 = load i32, ptr %8, align 4
  %19 = insertvalue { ptr, i32 } poison, ptr %17, 0
  %20 = insertvalue { ptr, i32 } %19, i32 %18, 1
  resume { ptr, i32 } %20
}

; Function Attrs: mustprogress uwtable
define internal void @_ZN3gmx12_GLOBAL__N_114registerModuleINS_15analysismodules8SasaInfoEEEvPNS_24CommandLineModuleManagerENS_22CommandLineModuleGroupE(ptr noundef %0, ptr %1) #0 personality ptr @__gxx_personality_v0 {
  %3 = alloca %"class.gmx::CommandLineModuleGroup", align 8
  %4 = alloca ptr, align 8
  %5 = alloca %"class.std::function", align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca i32, align 4
  %9 = getelementptr inbounds %"class.gmx::CommandLineModuleGroup", ptr %3, i32 0, i32 0
  store ptr %1, ptr %9, align 8
  store ptr %0, ptr %4, align 8
  %10 = load ptr, ptr %4, align 8
  store ptr @_ZN3gmx15analysismodules8SasaInfo6createEv, ptr %6, align 8
  call void @_ZNSt8functionIFSt10unique_ptrIN3gmx24TrajectoryAnalysisModuleESt14default_deleteIS2_EEvEEC2IPS6_vEEOT_(ptr noundef nonnull align 8 dereferenceable(32) %5, ptr noundef nonnull align 8 dereferenceable(8) %6) #6
  invoke void @_ZN3gmx35TrajectoryAnalysisCommandLineRunner14registerModuleEPNS_24CommandLineModuleManagerEPKcS4_RKSt8functionIFSt10unique_ptrINS_24TrajectoryAnalysisModuleESt14default_deleteIS7_EEvEE(ptr noundef %10, ptr noundef @_ZN3gmx15analysismodules8SasaInfo4nameE, ptr noundef @_ZN3gmx15analysismodules8SasaInfo16shortDescriptionE, ptr noundef nonnull align 8 dereferenceable(32) %5)
          to label %11 unwind label %12

11:                                               ; preds = %2
  call void @_ZNSt8functionIFSt10unique_ptrIN3gmx24TrajectoryAnalysisModuleESt14default_deleteIS2_EEvEED2Ev(ptr noundef nonnull align 8 dereferenceable(32) %5) #6
  call void @_ZN3gmx22CommandLineModuleGroup9addModuleEPKc(ptr noundef nonnull align 8 dereferenceable(8) %3, ptr noundef @_ZN3gmx15analysismodules8SasaInfo4nameE)
  ret void

12:                                               ; preds = %2
  %13 = landingpad { ptr, i32 }
          cleanup
  %14 = extractvalue { ptr, i32 } %13, 0
  store ptr %14, ptr %7, align 8
  %15 = extractvalue { ptr, i32 } %13, 1
  store i32 %15, ptr %8, align 4
  call void @_ZNSt8functionIFSt10unique_ptrIN3gmx24TrajectoryAnalysisModuleESt14default_deleteIS2_EEvEED2Ev(ptr noundef nonnull align 8 dereferenceable(32) %5) #6
  br label %16

16:                                               ; preds = %12
  %17 = load ptr, ptr %7, align 8
  %18 = load i32, ptr %8, align 4
  %19 = insertvalue { ptr, i32 } poison, ptr %17, 0
  %20 = insertvalue { ptr, i32 } %19, i32 %18, 1
  resume { ptr, i32 } %20
}

; Function Attrs: mustprogress uwtable
define internal void @_ZN3gmx12_GLOBAL__N_114registerModuleINS_15analysismodules14ScatteringInfoEEEvPNS_24CommandLineModuleManagerENS_22CommandLineModuleGroupE(ptr noundef %0, ptr %1) #0 personality ptr @__gxx_personality_v0 {
  %3 = alloca %"class.gmx::CommandLineModuleGroup", align 8
  %4 = alloca ptr, align 8
  %5 = alloca %"class.std::function", align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca i32, align 4
  %9 = getelementptr inbounds %"class.gmx::CommandLineModuleGroup", ptr %3, i32 0, i32 0
  store ptr %1, ptr %9, align 8
  store ptr %0, ptr %4, align 8
  %10 = load ptr, ptr %4, align 8
  store ptr @_ZN3gmx15analysismodules14ScatteringInfo6createEv, ptr %6, align 8
  call void @_ZNSt8functionIFSt10unique_ptrIN3gmx24TrajectoryAnalysisModuleESt14default_deleteIS2_EEvEEC2IPS6_vEEOT_(ptr noundef nonnull align 8 dereferenceable(32) %5, ptr noundef nonnull align 8 dereferenceable(8) %6) #6
  invoke void @_ZN3gmx35TrajectoryAnalysisCommandLineRunner14registerModuleEPNS_24CommandLineModuleManagerEPKcS4_RKSt8functionIFSt10unique_ptrINS_24TrajectoryAnalysisModuleESt14default_deleteIS7_EEvEE(ptr noundef %10, ptr noundef @_ZN3gmx15analysismodules14ScatteringInfo4nameE, ptr noundef @_ZN3gmx15analysismodules14ScatteringInfo16shortDescriptionE, ptr noundef nonnull align 8 dereferenceable(32) %5)
          to label %11 unwind label %12

11:                                               ; preds = %2
  call void @_ZNSt8functionIFSt10unique_ptrIN3gmx24TrajectoryAnalysisModuleESt14default_deleteIS2_EEvEED2Ev(ptr noundef nonnull align 8 dereferenceable(32) %5) #6
  call void @_ZN3gmx22CommandLineModuleGroup9addModuleEPKc(ptr noundef nonnull align 8 dereferenceable(8) %3, ptr noundef @_ZN3gmx15analysismodules14ScatteringInfo4nameE)
  ret void

12:                                               ; preds = %2
  %13 = landingpad { ptr, i32 }
          cleanup
  %14 = extractvalue { ptr, i32 } %13, 0
  store ptr %14, ptr %7, align 8
  %15 = extractvalue { ptr, i32 } %13, 1
  store i32 %15, ptr %8, align 4
  call void @_ZNSt8functionIFSt10unique_ptrIN3gmx24TrajectoryAnalysisModuleESt14default_deleteIS2_EEvEED2Ev(ptr noundef nonnull align 8 dereferenceable(32) %5) #6
  br label %16

16:                                               ; preds = %12
  %17 = load ptr, ptr %7, align 8
  %18 = load i32, ptr %8, align 4
  %19 = insertvalue { ptr, i32 } poison, ptr %17, 0
  %20 = insertvalue { ptr, i32 } %19, i32 %18, 1
  resume { ptr, i32 } %20
}

; Function Attrs: mustprogress uwtable
define internal void @_ZN3gmx12_GLOBAL__N_114registerModuleINS_15analysismodules10SelectInfoEEEvPNS_24CommandLineModuleManagerENS_22CommandLineModuleGroupE(ptr noundef %0, ptr %1) #0 personality ptr @__gxx_personality_v0 {
  %3 = alloca %"class.gmx::CommandLineModuleGroup", align 8
  %4 = alloca ptr, align 8
  %5 = alloca %"class.std::function", align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca i32, align 4
  %9 = getelementptr inbounds %"class.gmx::CommandLineModuleGroup", ptr %3, i32 0, i32 0
  store ptr %1, ptr %9, align 8
  store ptr %0, ptr %4, align 8
  %10 = load ptr, ptr %4, align 8
  store ptr @_ZN3gmx15analysismodules10SelectInfo6createEv, ptr %6, align 8
  call void @_ZNSt8functionIFSt10unique_ptrIN3gmx24TrajectoryAnalysisModuleESt14default_deleteIS2_EEvEEC2IPS6_vEEOT_(ptr noundef nonnull align 8 dereferenceable(32) %5, ptr noundef nonnull align 8 dereferenceable(8) %6) #6
  invoke void @_ZN3gmx35TrajectoryAnalysisCommandLineRunner14registerModuleEPNS_24CommandLineModuleManagerEPKcS4_RKSt8functionIFSt10unique_ptrINS_24TrajectoryAnalysisModuleESt14default_deleteIS7_EEvEE(ptr noundef %10, ptr noundef @_ZN3gmx15analysismodules10SelectInfo4nameE, ptr noundef @_ZN3gmx15analysismodules10SelectInfo16shortDescriptionE, ptr noundef nonnull align 8 dereferenceable(32) %5)
          to label %11 unwind label %12

11:                                               ; preds = %2
  call void @_ZNSt8functionIFSt10unique_ptrIN3gmx24TrajectoryAnalysisModuleESt14default_deleteIS2_EEvEED2Ev(ptr noundef nonnull align 8 dereferenceable(32) %5) #6
  call void @_ZN3gmx22CommandLineModuleGroup9addModuleEPKc(ptr noundef nonnull align 8 dereferenceable(8) %3, ptr noundef @_ZN3gmx15analysismodules10SelectInfo4nameE)
  ret void

12:                                               ; preds = %2
  %13 = landingpad { ptr, i32 }
          cleanup
  %14 = extractvalue { ptr, i32 } %13, 0
  store ptr %14, ptr %7, align 8
  %15 = extractvalue { ptr, i32 } %13, 1
  store i32 %15, ptr %8, align 4
  call void @_ZNSt8functionIFSt10unique_ptrIN3gmx24TrajectoryAnalysisModuleESt14default_deleteIS2_EEvEED2Ev(ptr noundef nonnull align 8 dereferenceable(32) %5) #6
  br label %16

16:                                               ; preds = %12
  %17 = load ptr, ptr %7, align 8
  %18 = load i32, ptr %8, align 4
  %19 = insertvalue { ptr, i32 } poison, ptr %17, 0
  %20 = insertvalue { ptr, i32 } %19, i32 %18, 1
  resume { ptr, i32 } %20
}

; Function Attrs: mustprogress uwtable
define internal void @_ZN3gmx12_GLOBAL__N_114registerModuleINS_15analysismodules14TrajectoryInfoEEEvPNS_24CommandLineModuleManagerENS_22CommandLineModuleGroupE(ptr noundef %0, ptr %1) #0 personality ptr @__gxx_personality_v0 {
  %3 = alloca %"class.gmx::CommandLineModuleGroup", align 8
  %4 = alloca ptr, align 8
  %5 = alloca %"class.std::function", align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca i32, align 4
  %9 = getelementptr inbounds %"class.gmx::CommandLineModuleGroup", ptr %3, i32 0, i32 0
  store ptr %1, ptr %9, align 8
  store ptr %0, ptr %4, align 8
  %10 = load ptr, ptr %4, align 8
  store ptr @_ZN3gmx15analysismodules14TrajectoryInfo6createEv, ptr %6, align 8
  call void @_ZNSt8functionIFSt10unique_ptrIN3gmx24TrajectoryAnalysisModuleESt14default_deleteIS2_EEvEEC2IPS6_vEEOT_(ptr noundef nonnull align 8 dereferenceable(32) %5, ptr noundef nonnull align 8 dereferenceable(8) %6) #6
  invoke void @_ZN3gmx35TrajectoryAnalysisCommandLineRunner14registerModuleEPNS_24CommandLineModuleManagerEPKcS4_RKSt8functionIFSt10unique_ptrINS_24TrajectoryAnalysisModuleESt14default_deleteIS7_EEvEE(ptr noundef %10, ptr noundef @_ZN3gmx15analysismodules14TrajectoryInfo4nameE, ptr noundef @_ZN3gmx15analysismodules14TrajectoryInfo16shortDescriptionE, ptr noundef nonnull align 8 dereferenceable(32) %5)
          to label %11 unwind label %12

11:                                               ; preds = %2
  call void @_ZNSt8functionIFSt10unique_ptrIN3gmx24TrajectoryAnalysisModuleESt14default_deleteIS2_EEvEED2Ev(ptr noundef nonnull align 8 dereferenceable(32) %5) #6
  call void @_ZN3gmx22CommandLineModuleGroup9addModuleEPKc(ptr noundef nonnull align 8 dereferenceable(8) %3, ptr noundef @_ZN3gmx15analysismodules14TrajectoryInfo4nameE)
  ret void

12:                                               ; preds = %2
  %13 = landingpad { ptr, i32 }
          cleanup
  %14 = extractvalue { ptr, i32 } %13, 0
  store ptr %14, ptr %7, align 8
  %15 = extractvalue { ptr, i32 } %13, 1
  store i32 %15, ptr %8, align 4
  call void @_ZNSt8functionIFSt10unique_ptrIN3gmx24TrajectoryAnalysisModuleESt14default_deleteIS2_EEvEED2Ev(ptr noundef nonnull align 8 dereferenceable(32) %5) #6
  br label %16

16:                                               ; preds = %12
  %17 = load ptr, ptr %7, align 8
  %18 = load i32, ptr %8, align 4
  %19 = insertvalue { ptr, i32 } poison, ptr %17, 0
  %20 = insertvalue { ptr, i32 } %19, i32 %18, 1
  resume { ptr, i32 } %20
}

; Function Attrs: mustprogress uwtable
define internal void @_ZN3gmx12_GLOBAL__N_114registerModuleINS_15analysismodules10GyrateInfoEEEvPNS_24CommandLineModuleManagerENS_22CommandLineModuleGroupE(ptr noundef %0, ptr %1) #0 personality ptr @__gxx_personality_v0 {
  %3 = alloca %"class.gmx::CommandLineModuleGroup", align 8
  %4 = alloca ptr, align 8
  %5 = alloca %"class.std::function", align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca i32, align 4
  %9 = getelementptr inbounds %"class.gmx::CommandLineModuleGroup", ptr %3, i32 0, i32 0
  store ptr %1, ptr %9, align 8
  store ptr %0, ptr %4, align 8
  %10 = load ptr, ptr %4, align 8
  store ptr @_ZN3gmx15analysismodules10GyrateInfo6createEv, ptr %6, align 8
  call void @_ZNSt8functionIFSt10unique_ptrIN3gmx24TrajectoryAnalysisModuleESt14default_deleteIS2_EEvEEC2IPS6_vEEOT_(ptr noundef nonnull align 8 dereferenceable(32) %5, ptr noundef nonnull align 8 dereferenceable(8) %6) #6
  invoke void @_ZN3gmx35TrajectoryAnalysisCommandLineRunner14registerModuleEPNS_24CommandLineModuleManagerEPKcS4_RKSt8functionIFSt10unique_ptrINS_24TrajectoryAnalysisModuleESt14default_deleteIS7_EEvEE(ptr noundef %10, ptr noundef @_ZN3gmx15analysismodules10GyrateInfo4nameE, ptr noundef @_ZN3gmx15analysismodules10GyrateInfo16shortDescriptionE, ptr noundef nonnull align 8 dereferenceable(32) %5)
          to label %11 unwind label %12

11:                                               ; preds = %2
  call void @_ZNSt8functionIFSt10unique_ptrIN3gmx24TrajectoryAnalysisModuleESt14default_deleteIS2_EEvEED2Ev(ptr noundef nonnull align 8 dereferenceable(32) %5) #6
  call void @_ZN3gmx22CommandLineModuleGroup9addModuleEPKc(ptr noundef nonnull align 8 dereferenceable(8) %3, ptr noundef @_ZN3gmx15analysismodules10GyrateInfo4nameE)
  ret void

12:                                               ; preds = %2
  %13 = landingpad { ptr, i32 }
          cleanup
  %14 = extractvalue { ptr, i32 } %13, 0
  store ptr %14, ptr %7, align 8
  %15 = extractvalue { ptr, i32 } %13, 1
  store i32 %15, ptr %8, align 4
  call void @_ZNSt8functionIFSt10unique_ptrIN3gmx24TrajectoryAnalysisModuleESt14default_deleteIS2_EEvEED2Ev(ptr noundef nonnull align 8 dereferenceable(32) %5) #6
  br label %16

16:                                               ; preds = %12
  %17 = load ptr, ptr %7, align 8
  %18 = load i32, ptr %8, align 4
  %19 = insertvalue { ptr, i32 } poison, ptr %17, 0
  %20 = insertvalue { ptr, i32 } %19, i32 %18, 1
  resume { ptr, i32 } %20
}

declare void @_ZN3gmx35TrajectoryAnalysisCommandLineRunner14registerModuleEPNS_24CommandLineModuleManagerEPKcS4_RKSt8functionIFSt10unique_ptrINS_24TrajectoryAnalysisModuleESt14default_deleteIS7_EEvEE(ptr noundef, ptr noundef, ptr noundef, ptr noundef nonnull align 8 dereferenceable(32)) #1

declare void @_ZN3gmx15analysismodules9AngleInfo6createEv(ptr dead_on_unwind writable sret(%"class.std::unique_ptr.2") align 8) #1

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSt8functionIFSt10unique_ptrIN3gmx24TrajectoryAnalysisModuleESt14default_deleteIS2_EEvEEC2IPS6_vEEOT_(ptr noundef nonnull align 8 dereferenceable(32) %0, ptr noundef nonnull align 8 dereferenceable(8) %1) unnamed_addr #3 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  %5 = load ptr, ptr %3, align 8
  %6 = getelementptr inbounds i8, ptr %5, i64 0
  call void @llvm.memset.p0.i64(ptr align 8 %6, i8 0, i64 24, i1 false)
  call void @_ZNSt14_Function_baseC2Ev(ptr noundef nonnull align 8 dereferenceable(24) %5) #6
  %7 = getelementptr inbounds %"class.std::function", ptr %5, i32 0, i32 1
  store ptr null, ptr %7, align 8
  %8 = load ptr, ptr %4, align 8
  %9 = load ptr, ptr %8, align 8
  %10 = call noundef zeroext i1 @_ZNSt14_Function_base13_Base_managerIPFSt10unique_ptrIN3gmx24TrajectoryAnalysisModuleESt14default_deleteIS3_EEvEE21_M_not_empty_functionIS7_EEbPT_(ptr noundef %9) #6
  br i1 %10, label %11, label %16

11:                                               ; preds = %2
  %12 = getelementptr inbounds %"class.std::_Function_base", ptr %5, i32 0, i32 0
  %13 = load ptr, ptr %4, align 8
  call void @_ZNSt14_Function_base13_Base_managerIPFSt10unique_ptrIN3gmx24TrajectoryAnalysisModuleESt14default_deleteIS3_EEvEE15_M_init_functorIS8_EEvRSt9_Any_dataOT_(ptr noundef nonnull align 8 dereferenceable(16) %12, ptr noundef nonnull align 8 dereferenceable(8) %13) #6
  %14 = getelementptr inbounds %"class.std::function", ptr %5, i32 0, i32 1
  store ptr @_ZNSt17_Function_handlerIFSt10unique_ptrIN3gmx24TrajectoryAnalysisModuleESt14default_deleteIS2_EEvEPS6_E9_M_invokeERKSt9_Any_data, ptr %14, align 8
  %15 = getelementptr inbounds %"class.std::_Function_base", ptr %5, i32 0, i32 1
  store ptr @_ZNSt17_Function_handlerIFSt10unique_ptrIN3gmx24TrajectoryAnalysisModuleESt14default_deleteIS2_EEvEPS6_E10_M_managerERSt9_Any_dataRKS9_St18_Manager_operation, ptr %15, align 8
  br label %16

16:                                               ; preds = %11, %2
  ret void
}

declare i32 @__gxx_personality_v0(...)

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSt8functionIFSt10unique_ptrIN3gmx24TrajectoryAnalysisModuleESt14default_deleteIS2_EEvEED2Ev(ptr noundef nonnull align 8 dereferenceable(32) %0) unnamed_addr #3 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  call void @_ZNSt14_Function_baseD2Ev(ptr noundef nonnull align 8 dereferenceable(24) %3) #6
  ret void
}

declare void @_ZN3gmx22CommandLineModuleGroup9addModuleEPKc(ptr noundef nonnull align 8 dereferenceable(8), ptr noundef) #1

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr nocapture writeonly, i8, i64, i1 immarg) #4

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSt14_Function_baseC2Ev(ptr noundef nonnull align 8 dereferenceable(24) %0) unnamed_addr #3 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds %"class.std::_Function_base", ptr %3, i32 0, i32 0
  store ptr null, ptr %4, align 8
  %5 = getelementptr inbounds %"class.std::_Function_base", ptr %3, i32 0, i32 1
  store ptr null, ptr %5, align 8
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef zeroext i1 @_ZNSt14_Function_base13_Base_managerIPFSt10unique_ptrIN3gmx24TrajectoryAnalysisModuleESt14default_deleteIS3_EEvEE21_M_not_empty_functionIS7_EEbPT_(ptr noundef %0) #3 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = icmp ne ptr %3, null
  ret i1 %4
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSt14_Function_base13_Base_managerIPFSt10unique_ptrIN3gmx24TrajectoryAnalysisModuleESt14default_deleteIS3_EEvEE15_M_init_functorIS8_EEvRSt9_Any_dataOT_(ptr noundef nonnull align 8 dereferenceable(16) %0, ptr noundef nonnull align 8 dereferenceable(8) %1) #3 comdat align 2 personality ptr @__gxx_personality_v0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  %5 = load ptr, ptr %3, align 8
  %6 = load ptr, ptr %4, align 8
  invoke void @_ZNSt14_Function_base13_Base_managerIPFSt10unique_ptrIN3gmx24TrajectoryAnalysisModuleESt14default_deleteIS3_EEvEE9_M_createIS8_EEvRSt9_Any_dataOT_St17integral_constantIbLb1EE(ptr noundef nonnull align 8 dereferenceable(16) %5, ptr noundef nonnull align 8 dereferenceable(8) %6)
          to label %7 unwind label %8

7:                                                ; preds = %2
  ret void

8:                                                ; preds = %2
  %9 = landingpad { ptr, i32 }
          catch ptr null
  %10 = extractvalue { ptr, i32 } %9, 0
  call void @__clang_call_terminate(ptr %10) #7
  unreachable
}

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZNSt17_Function_handlerIFSt10unique_ptrIN3gmx24TrajectoryAnalysisModuleESt14default_deleteIS2_EEvEPS6_E9_M_invokeERKSt9_Any_data(ptr dead_on_unwind noalias writable sret(%"class.std::unique_ptr.2") align 8 %0, ptr noundef nonnull align 8 dereferenceable(16) %1) #0 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  %5 = load ptr, ptr %4, align 8
  %6 = call noundef ptr @_ZNSt14_Function_base13_Base_managerIPFSt10unique_ptrIN3gmx24TrajectoryAnalysisModuleESt14default_deleteIS3_EEvEE14_M_get_pointerERKSt9_Any_data(ptr noundef nonnull align 8 dereferenceable(16) %5) #6
  call void @_ZSt10__invoke_rISt10unique_ptrIN3gmx24TrajectoryAnalysisModuleESt14default_deleteIS2_EERPFS5_vEJEENSt9enable_ifIX16is_invocable_r_vIT_T0_DpT1_EESA_E4typeEOSB_DpOSC_(ptr dead_on_unwind writable sret(%"class.std::unique_ptr.2") align 8 %0, ptr noundef nonnull align 8 dereferenceable(8) %6)
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr noundef zeroext i1 @_ZNSt17_Function_handlerIFSt10unique_ptrIN3gmx24TrajectoryAnalysisModuleESt14default_deleteIS2_EEvEPS6_E10_M_managerERSt9_Any_dataRKS9_St18_Manager_operation(ptr noundef nonnull align 8 dereferenceable(16) %0, ptr noundef nonnull align 8 dereferenceable(16) %1, i32 noundef %2) #0 comdat align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i32, align 4
  store ptr %0, ptr %4, align 8
  store ptr %1, ptr %5, align 8
  store i32 %2, ptr %6, align 4
  %7 = load i32, ptr %6, align 4
  switch i32 %7, label %16 [
    i32 0, label %8
    i32 1, label %11
  ]

8:                                                ; preds = %3
  %9 = load ptr, ptr %4, align 8
  %10 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSt9_Any_data9_M_accessIPKSt9type_infoEERT_v(ptr noundef nonnull align 8 dereferenceable(16) %9) #6
  store ptr @_ZTIPFSt10unique_ptrIN3gmx24TrajectoryAnalysisModuleESt14default_deleteIS1_EEvE, ptr %10, align 8
  br label %21

11:                                               ; preds = %3
  %12 = load ptr, ptr %5, align 8
  %13 = call noundef ptr @_ZNSt14_Function_base13_Base_managerIPFSt10unique_ptrIN3gmx24TrajectoryAnalysisModuleESt14default_deleteIS3_EEvEE14_M_get_pointerERKSt9_Any_data(ptr noundef nonnull align 8 dereferenceable(16) %12) #6
  %14 = load ptr, ptr %4, align 8
  %15 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSt9_Any_data9_M_accessIPPFSt10unique_ptrIN3gmx24TrajectoryAnalysisModuleESt14default_deleteIS3_EEvEEERT_v(ptr noundef nonnull align 8 dereferenceable(16) %14) #6
  store ptr %13, ptr %15, align 8
  br label %21

16:                                               ; preds = %3
  %17 = load ptr, ptr %4, align 8
  %18 = load ptr, ptr %5, align 8
  %19 = load i32, ptr %6, align 4
  %20 = call noundef zeroext i1 @_ZNSt14_Function_base13_Base_managerIPFSt10unique_ptrIN3gmx24TrajectoryAnalysisModuleESt14default_deleteIS3_EEvEE10_M_managerERSt9_Any_dataRKSA_St18_Manager_operation(ptr noundef nonnull align 8 dereferenceable(16) %17, ptr noundef nonnull align 8 dereferenceable(16) %18, i32 noundef %19)
  br label %21

21:                                               ; preds = %16, %11, %8
  ret i1 false
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSt14_Function_base13_Base_managerIPFSt10unique_ptrIN3gmx24TrajectoryAnalysisModuleESt14default_deleteIS3_EEvEE9_M_createIS8_EEvRSt9_Any_dataOT_St17integral_constantIbLb1EE(ptr noundef nonnull align 8 dereferenceable(16) %0, ptr noundef nonnull align 8 dereferenceable(8) %1) #3 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  %5 = load ptr, ptr %3, align 8
  %6 = call noundef ptr @_ZNSt9_Any_data9_M_accessEv(ptr noundef nonnull align 8 dereferenceable(16) %5) #6
  %7 = load ptr, ptr %4, align 8
  %8 = load ptr, ptr %7, align 8
  store ptr %8, ptr %6, align 8
  ret void
}

; Function Attrs: noreturn nounwind uwtable
define linkonce_odr hidden void @__clang_call_terminate(ptr noundef %0) #5 comdat {
  %2 = call ptr @__cxa_begin_catch(ptr %0) #6
  call void @_ZSt9terminatev() #7
  unreachable
}

declare ptr @__cxa_begin_catch(ptr)

declare void @_ZSt9terminatev()

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef ptr @_ZNSt9_Any_data9_M_accessEv(ptr noundef nonnull align 8 dereferenceable(16) %0) #3 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds [16 x i8], ptr %3, i64 0, i64 0
  ret ptr %4
}

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZSt10__invoke_rISt10unique_ptrIN3gmx24TrajectoryAnalysisModuleESt14default_deleteIS2_EERPFS5_vEJEENSt9enable_ifIX16is_invocable_r_vIT_T0_DpT1_EESA_E4typeEOSB_DpOSC_(ptr dead_on_unwind noalias writable sret(%"class.std::unique_ptr.2") align 8 %0, ptr noundef nonnull align 8 dereferenceable(8) %1) #0 comdat {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  %5 = load ptr, ptr %4, align 8
  call void @_ZSt13__invoke_implISt10unique_ptrIN3gmx24TrajectoryAnalysisModuleESt14default_deleteIS2_EERPFS5_vEJEET_St14__invoke_otherOT0_DpOT1_(ptr dead_on_unwind writable sret(%"class.std::unique_ptr.2") align 8 %0, ptr noundef nonnull align 8 dereferenceable(8) %5)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef ptr @_ZNSt14_Function_base13_Base_managerIPFSt10unique_ptrIN3gmx24TrajectoryAnalysisModuleESt14default_deleteIS3_EEvEE14_M_get_pointerERKSt9_Any_data(ptr noundef nonnull align 8 dereferenceable(16) %0) #3 comdat align 2 {
  %2 = alloca ptr, align 8
  %3 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %4 = load ptr, ptr %2, align 8
  %5 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNKSt9_Any_data9_M_accessIPFSt10unique_ptrIN3gmx24TrajectoryAnalysisModuleESt14default_deleteIS3_EEvEEERKT_v(ptr noundef nonnull align 8 dereferenceable(16) %4) #6
  store ptr %5, ptr %3, align 8
  %6 = load ptr, ptr %3, align 8
  ret ptr %6
}

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZSt13__invoke_implISt10unique_ptrIN3gmx24TrajectoryAnalysisModuleESt14default_deleteIS2_EERPFS5_vEJEET_St14__invoke_otherOT0_DpOT1_(ptr dead_on_unwind noalias writable sret(%"class.std::unique_ptr.2") align 8 %0, ptr noundef nonnull align 8 dereferenceable(8) %1) #0 comdat {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  %5 = load ptr, ptr %4, align 8
  %6 = load ptr, ptr %5, align 8
  call void %6(ptr dead_on_unwind writable sret(%"class.std::unique_ptr.2") align 8 %0)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef nonnull align 8 dereferenceable(8) ptr @_ZNKSt9_Any_data9_M_accessIPFSt10unique_ptrIN3gmx24TrajectoryAnalysisModuleESt14default_deleteIS3_EEvEEERKT_v(ptr noundef nonnull align 8 dereferenceable(16) %0) #3 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = call noundef ptr @_ZNKSt9_Any_data9_M_accessEv(ptr noundef nonnull align 8 dereferenceable(16) %3) #6
  ret ptr %4
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef ptr @_ZNKSt9_Any_data9_M_accessEv(ptr noundef nonnull align 8 dereferenceable(16) %0) #3 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds [16 x i8], ptr %3, i64 0, i64 0
  ret ptr %4
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef nonnull align 8 dereferenceable(8) ptr @_ZNSt9_Any_data9_M_accessIPKSt9type_infoEERT_v(ptr noundef nonnull align 8 dereferenceable(16) %0) #3 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = call noundef ptr @_ZNSt9_Any_data9_M_accessEv(ptr noundef nonnull align 8 dereferenceable(16) %3) #6
  ret ptr %4
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef nonnull align 8 dereferenceable(8) ptr @_ZNSt9_Any_data9_M_accessIPPFSt10unique_ptrIN3gmx24TrajectoryAnalysisModuleESt14default_deleteIS3_EEvEEERT_v(ptr noundef nonnull align 8 dereferenceable(16) %0) #3 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = call noundef ptr @_ZNSt9_Any_data9_M_accessEv(ptr noundef nonnull align 8 dereferenceable(16) %3) #6
  ret ptr %4
}

; Function Attrs: mustprogress uwtable
define linkonce_odr noundef zeroext i1 @_ZNSt14_Function_base13_Base_managerIPFSt10unique_ptrIN3gmx24TrajectoryAnalysisModuleESt14default_deleteIS3_EEvEE10_M_managerERSt9_Any_dataRKSA_St18_Manager_operation(ptr noundef nonnull align 8 dereferenceable(16) %0, ptr noundef nonnull align 8 dereferenceable(16) %1, i32 noundef %2) #0 comdat align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i32, align 4
  store ptr %0, ptr %4, align 8
  store ptr %1, ptr %5, align 8
  store i32 %2, ptr %6, align 4
  %7 = load i32, ptr %6, align 4
  switch i32 %7, label %22 [
    i32 0, label %8
    i32 1, label %11
    i32 2, label %16
    i32 3, label %20
  ]

8:                                                ; preds = %3
  %9 = load ptr, ptr %4, align 8
  %10 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSt9_Any_data9_M_accessIPKSt9type_infoEERT_v(ptr noundef nonnull align 8 dereferenceable(16) %9) #6
  store ptr @_ZTIPFSt10unique_ptrIN3gmx24TrajectoryAnalysisModuleESt14default_deleteIS1_EEvE, ptr %10, align 8
  br label %22

11:                                               ; preds = %3
  %12 = load ptr, ptr %5, align 8
  %13 = call noundef ptr @_ZNSt14_Function_base13_Base_managerIPFSt10unique_ptrIN3gmx24TrajectoryAnalysisModuleESt14default_deleteIS3_EEvEE14_M_get_pointerERKSt9_Any_data(ptr noundef nonnull align 8 dereferenceable(16) %12) #6
  %14 = load ptr, ptr %4, align 8
  %15 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSt9_Any_data9_M_accessIPPFSt10unique_ptrIN3gmx24TrajectoryAnalysisModuleESt14default_deleteIS3_EEvEEERT_v(ptr noundef nonnull align 8 dereferenceable(16) %14) #6
  store ptr %13, ptr %15, align 8
  br label %22

16:                                               ; preds = %3
  %17 = load ptr, ptr %4, align 8
  %18 = load ptr, ptr %5, align 8
  %19 = call noundef ptr @_ZNSt14_Function_base13_Base_managerIPFSt10unique_ptrIN3gmx24TrajectoryAnalysisModuleESt14default_deleteIS3_EEvEE14_M_get_pointerERKSt9_Any_data(ptr noundef nonnull align 8 dereferenceable(16) %18) #6
  call void @_ZNSt14_Function_base13_Base_managerIPFSt10unique_ptrIN3gmx24TrajectoryAnalysisModuleESt14default_deleteIS3_EEvEE15_M_init_functorIRKS8_EEvRSt9_Any_dataOT_(ptr noundef nonnull align 8 dereferenceable(16) %17, ptr noundef nonnull align 8 dereferenceable(8) %19) #6
  br label %22

20:                                               ; preds = %3
  %21 = load ptr, ptr %4, align 8
  call void @_ZNSt14_Function_base13_Base_managerIPFSt10unique_ptrIN3gmx24TrajectoryAnalysisModuleESt14default_deleteIS3_EEvEE10_M_destroyERSt9_Any_dataSt17integral_constantIbLb1EE(ptr noundef nonnull align 8 dereferenceable(16) %21)
  br label %22

22:                                               ; preds = %20, %16, %11, %8, %3
  ret i1 false
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSt14_Function_base13_Base_managerIPFSt10unique_ptrIN3gmx24TrajectoryAnalysisModuleESt14default_deleteIS3_EEvEE15_M_init_functorIRKS8_EEvRSt9_Any_dataOT_(ptr noundef nonnull align 8 dereferenceable(16) %0, ptr noundef nonnull align 8 dereferenceable(8) %1) #3 comdat align 2 personality ptr @__gxx_personality_v0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  %5 = load ptr, ptr %3, align 8
  %6 = load ptr, ptr %4, align 8
  invoke void @_ZNSt14_Function_base13_Base_managerIPFSt10unique_ptrIN3gmx24TrajectoryAnalysisModuleESt14default_deleteIS3_EEvEE9_M_createIRKS8_EEvRSt9_Any_dataOT_St17integral_constantIbLb1EE(ptr noundef nonnull align 8 dereferenceable(16) %5, ptr noundef nonnull align 8 dereferenceable(8) %6)
          to label %7 unwind label %8

7:                                                ; preds = %2
  ret void

8:                                                ; preds = %2
  %9 = landingpad { ptr, i32 }
          catch ptr null
  %10 = extractvalue { ptr, i32 } %9, 0
  call void @__clang_call_terminate(ptr %10) #7
  unreachable
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSt14_Function_base13_Base_managerIPFSt10unique_ptrIN3gmx24TrajectoryAnalysisModuleESt14default_deleteIS3_EEvEE10_M_destroyERSt9_Any_dataSt17integral_constantIbLb1EE(ptr noundef nonnull align 8 dereferenceable(16) %0) #3 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSt9_Any_data9_M_accessIPFSt10unique_ptrIN3gmx24TrajectoryAnalysisModuleESt14default_deleteIS3_EEvEEERT_v(ptr noundef nonnull align 8 dereferenceable(16) %3) #6
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSt14_Function_base13_Base_managerIPFSt10unique_ptrIN3gmx24TrajectoryAnalysisModuleESt14default_deleteIS3_EEvEE9_M_createIRKS8_EEvRSt9_Any_dataOT_St17integral_constantIbLb1EE(ptr noundef nonnull align 8 dereferenceable(16) %0, ptr noundef nonnull align 8 dereferenceable(8) %1) #3 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  %5 = load ptr, ptr %3, align 8
  %6 = call noundef ptr @_ZNSt9_Any_data9_M_accessEv(ptr noundef nonnull align 8 dereferenceable(16) %5) #6
  %7 = load ptr, ptr %4, align 8
  %8 = load ptr, ptr %7, align 8
  store ptr %8, ptr %6, align 8
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef nonnull align 8 dereferenceable(8) ptr @_ZNSt9_Any_data9_M_accessIPFSt10unique_ptrIN3gmx24TrajectoryAnalysisModuleESt14default_deleteIS3_EEvEEERT_v(ptr noundef nonnull align 8 dereferenceable(16) %0) #3 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = call noundef ptr @_ZNSt9_Any_data9_M_accessEv(ptr noundef nonnull align 8 dereferenceable(16) %3) #6
  ret ptr %4
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSt14_Function_baseD2Ev(ptr noundef nonnull align 8 dereferenceable(24) %0) unnamed_addr #3 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds %"class.std::_Function_base", ptr %3, i32 0, i32 1
  %5 = load ptr, ptr %4, align 8
  %6 = icmp ne ptr %5, null
  br i1 %6, label %7, label %14

7:                                                ; preds = %1
  %8 = getelementptr inbounds %"class.std::_Function_base", ptr %3, i32 0, i32 1
  %9 = load ptr, ptr %8, align 8
  %10 = getelementptr inbounds %"class.std::_Function_base", ptr %3, i32 0, i32 0
  %11 = getelementptr inbounds %"class.std::_Function_base", ptr %3, i32 0, i32 0
  %12 = invoke noundef zeroext i1 %9(ptr noundef nonnull align 8 dereferenceable(16) %10, ptr noundef nonnull align 8 dereferenceable(16) %11, i32 noundef 3)
          to label %13 unwind label %15

13:                                               ; preds = %7
  br label %14

14:                                               ; preds = %13, %1
  ret void

15:                                               ; preds = %7
  %16 = landingpad { ptr, i32 }
          catch ptr null
  %17 = extractvalue { ptr, i32 } %16, 0
  call void @__clang_call_terminate(ptr %17) #7
  unreachable
}

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

attributes #0 = { mustprogress uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+avx,+avx2,+cmov,+crc32,+cx8,+fma,+fxsr,+mmx,+popcnt,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+x87,+xsave" "tune-cpu"="generic" }
attributes #1 = { "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+avx,+avx2,+cmov,+crc32,+cx8,+fma,+fxsr,+mmx,+popcnt,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+x87,+xsave" "tune-cpu"="generic" }
attributes #2 = { nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #3 = { mustprogress nounwind uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+avx,+avx2,+cmov,+crc32,+cx8,+fma,+fxsr,+mmx,+popcnt,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+x87,+xsave" "tune-cpu"="generic" }
attributes #4 = { nocallback nofree nounwind willreturn memory(argmem: write) }
attributes #5 = { noreturn nounwind uwtable "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+avx,+avx2,+cmov,+crc32,+cx8,+fma,+fxsr,+mmx,+popcnt,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+x87,+xsave" "tune-cpu"="generic" }
attributes #6 = { nounwind }
attributes #7 = { noreturn nounwind }

!llvm.module.flags = !{!0, !1, !2, !3, !4}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 7, !"openmp", i32 51}
!2 = !{i32 8, !"PIC Level", i32 2}
!3 = !{i32 7, !"uwtable", i32 2}
!4 = !{i32 7, !"frame-pointer", i32 2}
