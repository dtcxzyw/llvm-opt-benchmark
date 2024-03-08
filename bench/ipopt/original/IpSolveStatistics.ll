target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%"class.std::ios_base::Init" = type { i8 }
%"class.Ipopt::SolveStatistics" = type { %"class.Ipopt::ReferencedObject.base", i32, double, double, double, i32, i32, i32, i32, i32, double, double, double, double, double, double, double, double, double, double, double, double }
%"class.Ipopt::ReferencedObject.base" = type <{ ptr, i32 }>
%"class.Ipopt::ReferencedObject" = type <{ ptr, i32, [4 x i8] }>
%"class.Ipopt::SmartPtr.3" = type { ptr }
%"class.Ipopt::IpoptData" = type { %"class.Ipopt::ReferencedObject.base", %"class.Ipopt::SmartPtr", %"class.Ipopt::SmartPtr", %"class.Ipopt::SmartPtr.0", %"class.Ipopt::SmartPtr", i8, %"class.Ipopt::SmartPtr", i8, i32, double, i8, double, i8, i8, i8, double, i8, i8, double, double, i8, double, i32, i8, %"class.std::__cxx11::basic_string", double, i32, %"class.Ipopt::SmartPtr.1", %"class.Ipopt::TimingStatistics", %"class.Ipopt::SmartPtr.2", double, double, double, double }
%"class.Ipopt::SmartPtr.0" = type { ptr }
%"class.Ipopt::SmartPtr" = type { ptr }
%"class.std::__cxx11::basic_string" = type { %"struct.std::__cxx11::basic_string<char>::_Alloc_hider", i64, %union.anon }
%"struct.std::__cxx11::basic_string<char>::_Alloc_hider" = type { ptr }
%union.anon = type { i64, [8 x i8] }
%"class.Ipopt::SmartPtr.1" = type { ptr }
%"class.Ipopt::TimingStatistics" = type { %"class.Ipopt::ReferencedObject.base", [4 x i8], %"class.Ipopt::TimedTask", %"class.Ipopt::TimedTask", %"class.Ipopt::TimedTask", %"class.Ipopt::TimedTask", %"class.Ipopt::TimedTask", %"class.Ipopt::TimedTask", %"class.Ipopt::TimedTask", %"class.Ipopt::TimedTask", %"class.Ipopt::TimedTask", %"class.Ipopt::TimedTask", %"class.Ipopt::TimedTask", %"class.Ipopt::TimedTask", %"class.Ipopt::TimedTask", %"class.Ipopt::TimedTask", %"class.Ipopt::TimedTask", %"class.Ipopt::TimedTask", %"class.Ipopt::TimedTask", %"class.Ipopt::TimedTask", %"class.Ipopt::TimedTask", %"class.Ipopt::TimedTask", %"class.Ipopt::TimedTask", %"class.Ipopt::TimedTask", %"class.Ipopt::TimedTask", %"class.Ipopt::TimedTask", %"class.Ipopt::TimedTask", %"class.Ipopt::TimedTask", %"class.Ipopt::TimedTask", %"class.Ipopt::TimedTask", %"class.Ipopt::TimedTask", %"class.Ipopt::TimedTask", %"class.Ipopt::TimedTask", %"class.Ipopt::TimedTask", %"class.Ipopt::TimedTask", %"class.Ipopt::TimedTask", %"class.Ipopt::TimedTask" }
%"class.Ipopt::TimedTask" = type <{ double, double, double, double, double, double, i8, i8, i8, [5 x i8] }>
%"class.Ipopt::SmartPtr.2" = type { ptr }
%"class.Ipopt::SmartPtr.5" = type { ptr }
%"class.Ipopt::SmartPtr.13" = type { ptr }

$_ZN5Ipopt16ReferencedObjectC2Ev = comdat any

$_ZNK5Ipopt8SmartPtrINS_9IpoptDataEEptEv = comdat any

$_ZNK5Ipopt9IpoptData10iter_countEv = comdat any

$_ZN5Ipopt9IpoptData11TimingStatsEv = comdat any

$_ZN5Ipopt16TimingStatistics16OverallAlgorithmEv = comdat any

$_ZNK5Ipopt9TimedTask12TotalCpuTimeEv = comdat any

$_ZNK5Ipopt9TimedTask12TotalSysTimeEv = comdat any

$_ZNK5Ipopt9TimedTask18TotalWallclockTimeEv = comdat any

$_ZNK5Ipopt8SmartPtrINS_8IpoptNLPEEptEv = comdat any

$_ZN5Ipopt3MaxIiEET_S1_S1_ = comdat any

$_ZNK5Ipopt8SmartPtrINS_25IpoptCalculatedQuantitiesEEptEv = comdat any

$_ZN5Ipopt15SolveStatisticsD2Ev = comdat any

$_ZN5Ipopt15SolveStatisticsD0Ev = comdat any

$_ZN5Ipopt16ReferencedObjectD2Ev = comdat any

$_ZN5Ipopt16ReferencedObjectD0Ev = comdat any

$_ZSt3maxIiERKT_S2_S2_ = comdat any

$_ZTSN5Ipopt16ReferencedObjectE = comdat any

$_ZTIN5Ipopt16ReferencedObjectE = comdat any

$_ZTVN5Ipopt16ReferencedObjectE = comdat any

@_ZStL8__ioinit = internal global %"class.std::ios_base::Init" zeroinitializer, align 1
@__dso_handle = external hidden global i8
@_ZTVN5Ipopt15SolveStatisticsE = unnamed_addr constant { [15 x ptr] } { [15 x ptr] [ptr null, ptr @_ZTIN5Ipopt15SolveStatisticsE, ptr @_ZN5Ipopt15SolveStatisticsD2Ev, ptr @_ZN5Ipopt15SolveStatisticsD0Ev, ptr @_ZNK5Ipopt15SolveStatistics14IterationCountEv, ptr @_ZNK5Ipopt15SolveStatistics12TotalCpuTimeEv, ptr @_ZNK5Ipopt15SolveStatistics12TotalSysTimeEv, ptr @_ZNK5Ipopt15SolveStatistics18TotalWallclockTimeEv, ptr @_ZNK5Ipopt15SolveStatistics19NumberOfEvaluationsERiS1_S1_S1_S1_, ptr @_ZNK5Ipopt15SolveStatistics15InfeasibilitiesERdS1_S1_S1_, ptr @_ZNK5Ipopt15SolveStatistics15InfeasibilitiesERdS1_S1_S1_S1_, ptr @_ZNK5Ipopt15SolveStatistics21ScaledInfeasibilitiesERdS1_S1_S1_, ptr @_ZNK5Ipopt15SolveStatistics21ScaledInfeasibilitiesERdS1_S1_S1_S1_, ptr @_ZNK5Ipopt15SolveStatistics14FinalObjectiveEv, ptr @_ZNK5Ipopt15SolveStatistics20FinalScaledObjectiveEv] }, align 8
@_ZTVN10__cxxabiv120__si_class_type_infoE = external global [0 x ptr]
@_ZTSN5Ipopt15SolveStatisticsE = constant [26 x i8] c"N5Ipopt15SolveStatisticsE\00", align 1
@_ZTVN10__cxxabiv117__class_type_infoE = external global [0 x ptr]
@_ZTSN5Ipopt16ReferencedObjectE = linkonce_odr constant [27 x i8] c"N5Ipopt16ReferencedObjectE\00", comdat, align 1
@_ZTIN5Ipopt16ReferencedObjectE = linkonce_odr constant { ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv117__class_type_infoE, i64 2), ptr @_ZTSN5Ipopt16ReferencedObjectE }, comdat, align 8
@_ZTIN5Ipopt15SolveStatisticsE = constant { ptr, ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv120__si_class_type_infoE, i64 2), ptr @_ZTSN5Ipopt15SolveStatisticsE, ptr @_ZTIN5Ipopt16ReferencedObjectE }, align 8
@_ZTVN5Ipopt16ReferencedObjectE = linkonce_odr unnamed_addr constant { [4 x ptr] } { [4 x ptr] [ptr null, ptr @_ZTIN5Ipopt16ReferencedObjectE, ptr @_ZN5Ipopt16ReferencedObjectD2Ev, ptr @_ZN5Ipopt16ReferencedObjectD0Ev] }, comdat, align 8
@llvm.global_ctors = appending global [1 x { i32, ptr, ptr }] [{ i32, ptr, ptr } { i32 65535, ptr @_GLOBAL__sub_I_IpSolveStatistics.cpp, ptr null }]

@_ZN5Ipopt15SolveStatisticsC1ERKNS_8SmartPtrINS_8IpoptNLPEEERKNS1_INS_9IpoptDataEEERKNS1_INS_25IpoptCalculatedQuantitiesEEE = unnamed_addr alias void (ptr, ptr, ptr, ptr), ptr @_ZN5Ipopt15SolveStatisticsC2ERKNS_8SmartPtrINS_8IpoptNLPEEERKNS1_INS_9IpoptDataEEERKNS1_INS_25IpoptCalculatedQuantitiesEEE

; Function Attrs: uwtable
define internal void @__cxx_global_var_init() #0 section ".text.startup" {
  call void @_ZNSt8ios_base4InitC1Ev(ptr noundef nonnull align 1 dereferenceable(1) @_ZStL8__ioinit)
  %1 = call i32 @__cxa_atexit(ptr @_ZNSt8ios_base4InitD1Ev, ptr @_ZStL8__ioinit, ptr @__dso_handle) #3
  ret void
}

declare void @_ZNSt8ios_base4InitC1Ev(ptr noundef nonnull align 1 dereferenceable(1)) unnamed_addr #1

; Function Attrs: nounwind
declare void @_ZNSt8ios_base4InitD1Ev(ptr noundef nonnull align 1 dereferenceable(1)) unnamed_addr #2

; Function Attrs: nounwind
declare i32 @__cxa_atexit(ptr, ptr, ptr) #3

; Function Attrs: mustprogress uwtable
define void @_ZN5Ipopt15SolveStatisticsC2ERKNS_8SmartPtrINS_8IpoptNLPEEERKNS1_INS_9IpoptDataEEERKNS1_INS_25IpoptCalculatedQuantitiesEEE(ptr noundef nonnull align 8 dereferenceable(160) %0, ptr noundef nonnull align 8 dereferenceable(8) %1, ptr noundef nonnull align 8 dereferenceable(8) %2, ptr noundef nonnull align 8 dereferenceable(8) %3) unnamed_addr #4 align 2 personality ptr @__gxx_personality_v0 {
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca i32, align 4
  store ptr %0, ptr %5, align 8
  store ptr %1, ptr %6, align 8
  store ptr %2, ptr %7, align 8
  store ptr %3, ptr %8, align 8
  %11 = load ptr, ptr %5, align 8
  call void @_ZN5Ipopt16ReferencedObjectC2Ev(ptr noundef nonnull align 8 dereferenceable(12) %11)
  store ptr getelementptr inbounds ({ [15 x ptr] }, ptr @_ZTVN5Ipopt15SolveStatisticsE, i32 0, inrange i32 0, i32 2), ptr %11, align 8
  %12 = getelementptr inbounds %"class.Ipopt::SolveStatistics", ptr %11, i32 0, i32 1
  %13 = load ptr, ptr %7, align 8
  %14 = invoke noundef ptr @_ZNK5Ipopt8SmartPtrINS_9IpoptDataEEptEv(ptr noundef nonnull align 8 dereferenceable(8) %13)
          to label %15 unwind label %221

15:                                               ; preds = %4
  %16 = invoke noundef i32 @_ZNK5Ipopt9IpoptData10iter_countEv(ptr noundef nonnull align 8 dereferenceable(2232) %14)
          to label %17 unwind label %221

17:                                               ; preds = %15
  store i32 %16, ptr %12, align 4
  %18 = getelementptr inbounds %"class.Ipopt::SolveStatistics", ptr %11, i32 0, i32 2
  %19 = load ptr, ptr %7, align 8
  %20 = invoke noundef ptr @_ZNK5Ipopt8SmartPtrINS_9IpoptDataEEptEv(ptr noundef nonnull align 8 dereferenceable(8) %19)
          to label %21 unwind label %221

21:                                               ; preds = %17
  %22 = invoke noundef nonnull align 8 dereferenceable(1976) ptr @_ZN5Ipopt9IpoptData11TimingStatsEv(ptr noundef nonnull align 8 dereferenceable(2232) %20)
          to label %23 unwind label %221

23:                                               ; preds = %21
  %24 = invoke noundef nonnull align 8 dereferenceable(51) ptr @_ZN5Ipopt16TimingStatistics16OverallAlgorithmEv(ptr noundef nonnull align 8 dereferenceable(1976) %22)
          to label %25 unwind label %221

25:                                               ; preds = %23
  %26 = invoke noundef double @_ZNK5Ipopt9TimedTask12TotalCpuTimeEv(ptr noundef nonnull align 8 dereferenceable(51) %24)
          to label %27 unwind label %221

27:                                               ; preds = %25
  store double %26, ptr %18, align 8
  %28 = getelementptr inbounds %"class.Ipopt::SolveStatistics", ptr %11, i32 0, i32 3
  %29 = load ptr, ptr %7, align 8
  %30 = invoke noundef ptr @_ZNK5Ipopt8SmartPtrINS_9IpoptDataEEptEv(ptr noundef nonnull align 8 dereferenceable(8) %29)
          to label %31 unwind label %221

31:                                               ; preds = %27
  %32 = invoke noundef nonnull align 8 dereferenceable(1976) ptr @_ZN5Ipopt9IpoptData11TimingStatsEv(ptr noundef nonnull align 8 dereferenceable(2232) %30)
          to label %33 unwind label %221

33:                                               ; preds = %31
  %34 = invoke noundef nonnull align 8 dereferenceable(51) ptr @_ZN5Ipopt16TimingStatistics16OverallAlgorithmEv(ptr noundef nonnull align 8 dereferenceable(1976) %32)
          to label %35 unwind label %221

35:                                               ; preds = %33
  %36 = invoke noundef double @_ZNK5Ipopt9TimedTask12TotalSysTimeEv(ptr noundef nonnull align 8 dereferenceable(51) %34)
          to label %37 unwind label %221

37:                                               ; preds = %35
  store double %36, ptr %28, align 8
  %38 = getelementptr inbounds %"class.Ipopt::SolveStatistics", ptr %11, i32 0, i32 4
  %39 = load ptr, ptr %7, align 8
  %40 = invoke noundef ptr @_ZNK5Ipopt8SmartPtrINS_9IpoptDataEEptEv(ptr noundef nonnull align 8 dereferenceable(8) %39)
          to label %41 unwind label %221

41:                                               ; preds = %37
  %42 = invoke noundef nonnull align 8 dereferenceable(1976) ptr @_ZN5Ipopt9IpoptData11TimingStatsEv(ptr noundef nonnull align 8 dereferenceable(2232) %40)
          to label %43 unwind label %221

43:                                               ; preds = %41
  %44 = invoke noundef nonnull align 8 dereferenceable(51) ptr @_ZN5Ipopt16TimingStatistics16OverallAlgorithmEv(ptr noundef nonnull align 8 dereferenceable(1976) %42)
          to label %45 unwind label %221

45:                                               ; preds = %43
  %46 = invoke noundef double @_ZNK5Ipopt9TimedTask18TotalWallclockTimeEv(ptr noundef nonnull align 8 dereferenceable(51) %44)
          to label %47 unwind label %221

47:                                               ; preds = %45
  store double %46, ptr %38, align 8
  %48 = getelementptr inbounds %"class.Ipopt::SolveStatistics", ptr %11, i32 0, i32 5
  %49 = load ptr, ptr %6, align 8
  %50 = invoke noundef ptr @_ZNK5Ipopt8SmartPtrINS_8IpoptNLPEEptEv(ptr noundef nonnull align 8 dereferenceable(8) %49)
          to label %51 unwind label %221

51:                                               ; preds = %47
  %52 = load ptr, ptr %50, align 8
  %53 = getelementptr inbounds ptr, ptr %52, i64 24
  %54 = load ptr, ptr %53, align 8
  %55 = invoke noundef i32 %54(ptr noundef nonnull align 8 dereferenceable(24) %50)
          to label %56 unwind label %221

56:                                               ; preds = %51
  store i32 %55, ptr %48, align 8
  %57 = getelementptr inbounds %"class.Ipopt::SolveStatistics", ptr %11, i32 0, i32 6
  %58 = load ptr, ptr %6, align 8
  %59 = invoke noundef ptr @_ZNK5Ipopt8SmartPtrINS_8IpoptNLPEEptEv(ptr noundef nonnull align 8 dereferenceable(8) %58)
          to label %60 unwind label %221

60:                                               ; preds = %56
  %61 = load ptr, ptr %59, align 8
  %62 = getelementptr inbounds ptr, ptr %61, i64 26
  %63 = load ptr, ptr %62, align 8
  %64 = invoke noundef i32 %63(ptr noundef nonnull align 8 dereferenceable(24) %59)
          to label %65 unwind label %221

65:                                               ; preds = %60
  %66 = load ptr, ptr %6, align 8
  %67 = invoke noundef ptr @_ZNK5Ipopt8SmartPtrINS_8IpoptNLPEEptEv(ptr noundef nonnull align 8 dereferenceable(8) %66)
          to label %68 unwind label %221

68:                                               ; preds = %65
  %69 = load ptr, ptr %67, align 8
  %70 = getelementptr inbounds ptr, ptr %69, i64 28
  %71 = load ptr, ptr %70, align 8
  %72 = invoke noundef i32 %71(ptr noundef nonnull align 8 dereferenceable(24) %67)
          to label %73 unwind label %221

73:                                               ; preds = %68
  %74 = invoke noundef i32 @_ZN5Ipopt3MaxIiEET_S1_S1_(i32 noundef %64, i32 noundef %72)
          to label %75 unwind label %221

75:                                               ; preds = %73
  store i32 %74, ptr %57, align 4
  %76 = getelementptr inbounds %"class.Ipopt::SolveStatistics", ptr %11, i32 0, i32 7
  %77 = load ptr, ptr %6, align 8
  %78 = invoke noundef ptr @_ZNK5Ipopt8SmartPtrINS_8IpoptNLPEEptEv(ptr noundef nonnull align 8 dereferenceable(8) %77)
          to label %79 unwind label %221

79:                                               ; preds = %75
  %80 = load ptr, ptr %78, align 8
  %81 = getelementptr inbounds ptr, ptr %80, i64 25
  %82 = load ptr, ptr %81, align 8
  %83 = invoke noundef i32 %82(ptr noundef nonnull align 8 dereferenceable(24) %78)
          to label %84 unwind label %221

84:                                               ; preds = %79
  store i32 %83, ptr %76, align 8
  %85 = getelementptr inbounds %"class.Ipopt::SolveStatistics", ptr %11, i32 0, i32 8
  %86 = load ptr, ptr %6, align 8
  %87 = invoke noundef ptr @_ZNK5Ipopt8SmartPtrINS_8IpoptNLPEEptEv(ptr noundef nonnull align 8 dereferenceable(8) %86)
          to label %88 unwind label %221

88:                                               ; preds = %84
  %89 = load ptr, ptr %87, align 8
  %90 = getelementptr inbounds ptr, ptr %89, i64 27
  %91 = load ptr, ptr %90, align 8
  %92 = invoke noundef i32 %91(ptr noundef nonnull align 8 dereferenceable(24) %87)
          to label %93 unwind label %221

93:                                               ; preds = %88
  %94 = load ptr, ptr %6, align 8
  %95 = invoke noundef ptr @_ZNK5Ipopt8SmartPtrINS_8IpoptNLPEEptEv(ptr noundef nonnull align 8 dereferenceable(8) %94)
          to label %96 unwind label %221

96:                                               ; preds = %93
  %97 = load ptr, ptr %95, align 8
  %98 = getelementptr inbounds ptr, ptr %97, i64 29
  %99 = load ptr, ptr %98, align 8
  %100 = invoke noundef i32 %99(ptr noundef nonnull align 8 dereferenceable(24) %95)
          to label %101 unwind label %221

101:                                              ; preds = %96
  %102 = invoke noundef i32 @_ZN5Ipopt3MaxIiEET_S1_S1_(i32 noundef %92, i32 noundef %100)
          to label %103 unwind label %221

103:                                              ; preds = %101
  store i32 %102, ptr %85, align 4
  %104 = getelementptr inbounds %"class.Ipopt::SolveStatistics", ptr %11, i32 0, i32 9
  %105 = load ptr, ptr %6, align 8
  %106 = invoke noundef ptr @_ZNK5Ipopt8SmartPtrINS_8IpoptNLPEEptEv(ptr noundef nonnull align 8 dereferenceable(8) %105)
          to label %107 unwind label %221

107:                                              ; preds = %103
  %108 = load ptr, ptr %106, align 8
  %109 = getelementptr inbounds ptr, ptr %108, i64 30
  %110 = load ptr, ptr %109, align 8
  %111 = invoke noundef i32 %110(ptr noundef nonnull align 8 dereferenceable(24) %106)
          to label %112 unwind label %221

112:                                              ; preds = %107
  store i32 %111, ptr %104, align 8
  %113 = getelementptr inbounds %"class.Ipopt::SolveStatistics", ptr %11, i32 0, i32 10
  %114 = load ptr, ptr %8, align 8
  %115 = invoke noundef ptr @_ZNK5Ipopt8SmartPtrINS_25IpoptCalculatedQuantitiesEEptEv(ptr noundef nonnull align 8 dereferenceable(8) %114)
          to label %116 unwind label %221

116:                                              ; preds = %112
  %117 = load ptr, ptr %115, align 8
  %118 = getelementptr inbounds ptr, ptr %117, i64 2
  %119 = load ptr, ptr %118, align 8
  %120 = invoke noundef double %119(ptr noundef nonnull align 8 dereferenceable(2185) %115)
          to label %121 unwind label %221

121:                                              ; preds = %116
  store double %120, ptr %113, align 8
  %122 = getelementptr inbounds %"class.Ipopt::SolveStatistics", ptr %11, i32 0, i32 11
  %123 = load ptr, ptr %8, align 8
  %124 = invoke noundef ptr @_ZNK5Ipopt8SmartPtrINS_25IpoptCalculatedQuantitiesEEptEv(ptr noundef nonnull align 8 dereferenceable(8) %123)
          to label %125 unwind label %221

125:                                              ; preds = %121
  %126 = load ptr, ptr %124, align 8
  %127 = getelementptr inbounds ptr, ptr %126, i64 3
  %128 = load ptr, ptr %127, align 8
  %129 = invoke noundef double %128(ptr noundef nonnull align 8 dereferenceable(2185) %124)
          to label %130 unwind label %221

130:                                              ; preds = %125
  store double %129, ptr %122, align 8
  %131 = getelementptr inbounds %"class.Ipopt::SolveStatistics", ptr %11, i32 0, i32 12
  %132 = load ptr, ptr %8, align 8
  %133 = invoke noundef ptr @_ZNK5Ipopt8SmartPtrINS_25IpoptCalculatedQuantitiesEEptEv(ptr noundef nonnull align 8 dereferenceable(8) %132)
          to label %134 unwind label %221

134:                                              ; preds = %130
  %135 = load ptr, ptr %133, align 8
  %136 = getelementptr inbounds ptr, ptr %135, i64 17
  %137 = load ptr, ptr %136, align 8
  %138 = invoke noundef double %137(ptr noundef nonnull align 8 dereferenceable(2185) %133, i32 noundef 2)
          to label %139 unwind label %221

139:                                              ; preds = %134
  store double %138, ptr %131, align 8
  %140 = getelementptr inbounds %"class.Ipopt::SolveStatistics", ptr %11, i32 0, i32 13
  %141 = load ptr, ptr %8, align 8
  %142 = invoke noundef ptr @_ZNK5Ipopt8SmartPtrINS_25IpoptCalculatedQuantitiesEEptEv(ptr noundef nonnull align 8 dereferenceable(8) %141)
          to label %143 unwind label %221

143:                                              ; preds = %139
  %144 = load ptr, ptr %142, align 8
  %145 = getelementptr inbounds ptr, ptr %144, i64 19
  %146 = load ptr, ptr %145, align 8
  %147 = invoke noundef double %146(ptr noundef nonnull align 8 dereferenceable(2185) %142, i32 noundef 2)
          to label %148 unwind label %221

148:                                              ; preds = %143
  store double %147, ptr %140, align 8
  %149 = getelementptr inbounds %"class.Ipopt::SolveStatistics", ptr %11, i32 0, i32 14
  %150 = load ptr, ptr %8, align 8
  %151 = invoke noundef ptr @_ZNK5Ipopt8SmartPtrINS_25IpoptCalculatedQuantitiesEEptEv(ptr noundef nonnull align 8 dereferenceable(8) %150)
          to label %152 unwind label %221

152:                                              ; preds = %148
  %153 = load ptr, ptr %151, align 8
  %154 = getelementptr inbounds ptr, ptr %153, i64 10
  %155 = load ptr, ptr %154, align 8
  %156 = invoke noundef double %155(ptr noundef nonnull align 8 dereferenceable(2185) %151, i32 noundef 2)
          to label %157 unwind label %221

157:                                              ; preds = %152
  store double %156, ptr %149, align 8
  %158 = getelementptr inbounds %"class.Ipopt::SolveStatistics", ptr %11, i32 0, i32 15
  %159 = load ptr, ptr %8, align 8
  %160 = invoke noundef ptr @_ZNK5Ipopt8SmartPtrINS_25IpoptCalculatedQuantitiesEEptEv(ptr noundef nonnull align 8 dereferenceable(8) %159)
          to label %161 unwind label %221

161:                                              ; preds = %157
  %162 = load ptr, ptr %160, align 8
  %163 = getelementptr inbounds ptr, ptr %162, i64 11
  %164 = load ptr, ptr %163, align 8
  %165 = invoke noundef double %164(ptr noundef nonnull align 8 dereferenceable(2185) %160, i32 noundef 2)
          to label %166 unwind label %221

166:                                              ; preds = %161
  store double %165, ptr %158, align 8
  %167 = getelementptr inbounds %"class.Ipopt::SolveStatistics", ptr %11, i32 0, i32 16
  %168 = load ptr, ptr %8, align 8
  %169 = invoke noundef ptr @_ZNK5Ipopt8SmartPtrINS_25IpoptCalculatedQuantitiesEEptEv(ptr noundef nonnull align 8 dereferenceable(8) %168)
          to label %170 unwind label %221

170:                                              ; preds = %166
  %171 = load ptr, ptr %169, align 8
  %172 = getelementptr inbounds ptr, ptr %171, i64 14
  %173 = load ptr, ptr %172, align 8
  %174 = invoke noundef double %173(ptr noundef nonnull align 8 dereferenceable(2185) %169, i32 noundef 2)
          to label %175 unwind label %221

175:                                              ; preds = %170
  store double %174, ptr %167, align 8
  %176 = getelementptr inbounds %"class.Ipopt::SolveStatistics", ptr %11, i32 0, i32 17
  %177 = load ptr, ptr %8, align 8
  %178 = invoke noundef ptr @_ZNK5Ipopt8SmartPtrINS_25IpoptCalculatedQuantitiesEEptEv(ptr noundef nonnull align 8 dereferenceable(8) %177)
          to label %179 unwind label %221

179:                                              ; preds = %175
  %180 = load ptr, ptr %178, align 8
  %181 = getelementptr inbounds ptr, ptr %180, i64 13
  %182 = load ptr, ptr %181, align 8
  %183 = invoke noundef double %182(ptr noundef nonnull align 8 dereferenceable(2185) %178, i32 noundef 2)
          to label %184 unwind label %221

184:                                              ; preds = %179
  store double %183, ptr %176, align 8
  %185 = getelementptr inbounds %"class.Ipopt::SolveStatistics", ptr %11, i32 0, i32 18
  %186 = load ptr, ptr %8, align 8
  %187 = invoke noundef ptr @_ZNK5Ipopt8SmartPtrINS_25IpoptCalculatedQuantitiesEEptEv(ptr noundef nonnull align 8 dereferenceable(8) %186)
          to label %188 unwind label %221

188:                                              ; preds = %184
  %189 = load ptr, ptr %187, align 8
  %190 = getelementptr inbounds ptr, ptr %189, i64 20
  %191 = load ptr, ptr %190, align 8
  %192 = invoke noundef double %191(ptr noundef nonnull align 8 dereferenceable(2185) %187, double noundef 0.000000e+00, i32 noundef 2)
          to label %193 unwind label %221

193:                                              ; preds = %188
  store double %192, ptr %185, align 8
  %194 = getelementptr inbounds %"class.Ipopt::SolveStatistics", ptr %11, i32 0, i32 19
  %195 = load ptr, ptr %8, align 8
  %196 = invoke noundef ptr @_ZNK5Ipopt8SmartPtrINS_25IpoptCalculatedQuantitiesEEptEv(ptr noundef nonnull align 8 dereferenceable(8) %195)
          to label %197 unwind label %221

197:                                              ; preds = %193
  %198 = load ptr, ptr %196, align 8
  %199 = getelementptr inbounds ptr, ptr %198, i64 22
  %200 = load ptr, ptr %199, align 8
  %201 = invoke noundef double %200(ptr noundef nonnull align 8 dereferenceable(2185) %196, double noundef 0.000000e+00, i32 noundef 2)
          to label %202 unwind label %221

202:                                              ; preds = %197
  store double %201, ptr %194, align 8
  %203 = getelementptr inbounds %"class.Ipopt::SolveStatistics", ptr %11, i32 0, i32 20
  %204 = load ptr, ptr %8, align 8
  %205 = invoke noundef ptr @_ZNK5Ipopt8SmartPtrINS_25IpoptCalculatedQuantitiesEEptEv(ptr noundef nonnull align 8 dereferenceable(8) %204)
          to label %206 unwind label %221

206:                                              ; preds = %202
  %207 = load ptr, ptr %205, align 8
  %208 = getelementptr inbounds ptr, ptr %207, i64 24
  %209 = load ptr, ptr %208, align 8
  %210 = invoke noundef double %209(ptr noundef nonnull align 8 dereferenceable(2185) %205)
          to label %211 unwind label %221

211:                                              ; preds = %206
  store double %210, ptr %203, align 8
  %212 = getelementptr inbounds %"class.Ipopt::SolveStatistics", ptr %11, i32 0, i32 21
  %213 = load ptr, ptr %8, align 8
  %214 = invoke noundef ptr @_ZNK5Ipopt8SmartPtrINS_25IpoptCalculatedQuantitiesEEptEv(ptr noundef nonnull align 8 dereferenceable(8) %213)
          to label %215 unwind label %221

215:                                              ; preds = %211
  %216 = load ptr, ptr %214, align 8
  %217 = getelementptr inbounds ptr, ptr %216, i64 25
  %218 = load ptr, ptr %217, align 8
  %219 = invoke noundef double %218(ptr noundef nonnull align 8 dereferenceable(2185) %214)
          to label %220 unwind label %221

220:                                              ; preds = %215
  store double %219, ptr %212, align 8
  ret void

221:                                              ; preds = %215, %211, %206, %202, %197, %193, %188, %184, %179, %175, %170, %166, %161, %157, %152, %148, %143, %139, %134, %130, %125, %121, %116, %112, %107, %103, %101, %96, %93, %88, %84, %79, %75, %73, %68, %65, %60, %56, %51, %47, %45, %43, %41, %37, %35, %33, %31, %27, %25, %23, %21, %17, %15, %4
  %222 = landingpad { ptr, i32 }
          cleanup
  %223 = extractvalue { ptr, i32 } %222, 0
  store ptr %223, ptr %9, align 8
  %224 = extractvalue { ptr, i32 } %222, 1
  store i32 %224, ptr %10, align 4
  call void @_ZN5Ipopt16ReferencedObjectD2Ev(ptr noundef nonnull align 8 dereferenceable(12) %11) #3
  br label %225

225:                                              ; preds = %221
  %226 = load ptr, ptr %9, align 8
  %227 = load i32, ptr %10, align 4
  %228 = insertvalue { ptr, i32 } poison, ptr %226, 0
  %229 = insertvalue { ptr, i32 } %228, i32 %227, 1
  resume { ptr, i32 } %229
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZN5Ipopt16ReferencedObjectC2Ev(ptr noundef nonnull align 8 dereferenceable(12) %0) unnamed_addr #5 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  store ptr getelementptr inbounds ({ [4 x ptr] }, ptr @_ZTVN5Ipopt16ReferencedObjectE, i32 0, inrange i32 0, i32 2), ptr %3, align 8
  %4 = getelementptr inbounds %"class.Ipopt::ReferencedObject", ptr %3, i32 0, i32 1
  store i32 0, ptr %4, align 8
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef ptr @_ZNK5Ipopt8SmartPtrINS_9IpoptDataEEptEv(ptr noundef nonnull align 8 dereferenceable(8) %0) #5 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds %"class.Ipopt::SmartPtr.3", ptr %3, i32 0, i32 0
  %5 = load ptr, ptr %4, align 8
  ret ptr %5
}

declare i32 @__gxx_personality_v0(...)

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef i32 @_ZNK5Ipopt9IpoptData10iter_countEv(ptr noundef nonnull align 8 dereferenceable(2232) %0) #5 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds %"class.Ipopt::IpoptData", ptr %3, i32 0, i32 8
  %5 = load i32, ptr %4, align 4
  ret i32 %5
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef nonnull align 8 dereferenceable(1976) ptr @_ZN5Ipopt9IpoptData11TimingStatsEv(ptr noundef nonnull align 8 dereferenceable(2232) %0) #5 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds %"class.Ipopt::IpoptData", ptr %3, i32 0, i32 28
  ret ptr %4
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef nonnull align 8 dereferenceable(51) ptr @_ZN5Ipopt16TimingStatistics16OverallAlgorithmEv(ptr noundef nonnull align 8 dereferenceable(1976) %0) #5 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds %"class.Ipopt::TimingStatistics", ptr %3, i32 0, i32 2
  ret ptr %4
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef double @_ZNK5Ipopt9TimedTask12TotalCpuTimeEv(ptr noundef nonnull align 8 dereferenceable(51) %0) #5 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds %"class.Ipopt::TimedTask", ptr %3, i32 0, i32 1
  %5 = load double, ptr %4, align 8
  ret double %5
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef double @_ZNK5Ipopt9TimedTask12TotalSysTimeEv(ptr noundef nonnull align 8 dereferenceable(51) %0) #5 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds %"class.Ipopt::TimedTask", ptr %3, i32 0, i32 3
  %5 = load double, ptr %4, align 8
  ret double %5
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef double @_ZNK5Ipopt9TimedTask18TotalWallclockTimeEv(ptr noundef nonnull align 8 dereferenceable(51) %0) #5 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds %"class.Ipopt::TimedTask", ptr %3, i32 0, i32 5
  %5 = load double, ptr %4, align 8
  ret double %5
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef ptr @_ZNK5Ipopt8SmartPtrINS_8IpoptNLPEEptEv(ptr noundef nonnull align 8 dereferenceable(8) %0) #5 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds %"class.Ipopt::SmartPtr.5", ptr %3, i32 0, i32 0
  %5 = load ptr, ptr %4, align 8
  ret ptr %5
}

; Function Attrs: mustprogress uwtable
define linkonce_odr noundef i32 @_ZN5Ipopt3MaxIiEET_S1_S1_(i32 noundef %0, i32 noundef %1) #4 comdat {
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  store i32 %0, ptr %3, align 4
  store i32 %1, ptr %4, align 4
  %5 = call noundef nonnull align 4 dereferenceable(4) ptr @_ZSt3maxIiERKT_S2_S2_(ptr noundef nonnull align 4 dereferenceable(4) %3, ptr noundef nonnull align 4 dereferenceable(4) %4)
  %6 = load i32, ptr %5, align 4
  ret i32 %6
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef ptr @_ZNK5Ipopt8SmartPtrINS_25IpoptCalculatedQuantitiesEEptEv(ptr noundef nonnull align 8 dereferenceable(8) %0) #5 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds %"class.Ipopt::SmartPtr.13", ptr %3, i32 0, i32 0
  %5 = load ptr, ptr %4, align 8
  ret ptr %5
}

; Function Attrs: mustprogress nounwind uwtable
define noundef i32 @_ZNK5Ipopt15SolveStatistics14IterationCountEv(ptr noundef nonnull align 8 dereferenceable(160) %0) unnamed_addr #5 align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds %"class.Ipopt::SolveStatistics", ptr %3, i32 0, i32 1
  %5 = load i32, ptr %4, align 4
  ret i32 %5
}

; Function Attrs: mustprogress nounwind uwtable
define noundef double @_ZNK5Ipopt15SolveStatistics12TotalCpuTimeEv(ptr noundef nonnull align 8 dereferenceable(160) %0) unnamed_addr #5 align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds %"class.Ipopt::SolveStatistics", ptr %3, i32 0, i32 2
  %5 = load double, ptr %4, align 8
  ret double %5
}

; Function Attrs: mustprogress nounwind uwtable
define noundef double @_ZNK5Ipopt15SolveStatistics12TotalSysTimeEv(ptr noundef nonnull align 8 dereferenceable(160) %0) unnamed_addr #5 align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds %"class.Ipopt::SolveStatistics", ptr %3, i32 0, i32 3
  %5 = load double, ptr %4, align 8
  ret double %5
}

; Function Attrs: mustprogress nounwind uwtable
define noundef double @_ZNK5Ipopt15SolveStatistics18TotalWallclockTimeEv(ptr noundef nonnull align 8 dereferenceable(160) %0) unnamed_addr #5 align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds %"class.Ipopt::SolveStatistics", ptr %3, i32 0, i32 4
  %5 = load double, ptr %4, align 8
  ret double %5
}

; Function Attrs: mustprogress nounwind uwtable
define void @_ZNK5Ipopt15SolveStatistics19NumberOfEvaluationsERiS1_S1_S1_S1_(ptr noundef nonnull align 8 dereferenceable(160) %0, ptr noundef nonnull align 4 dereferenceable(4) %1, ptr noundef nonnull align 4 dereferenceable(4) %2, ptr noundef nonnull align 4 dereferenceable(4) %3, ptr noundef nonnull align 4 dereferenceable(4) %4, ptr noundef nonnull align 4 dereferenceable(4) %5) unnamed_addr #5 align 2 {
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca ptr, align 8
  %11 = alloca ptr, align 8
  %12 = alloca ptr, align 8
  store ptr %0, ptr %7, align 8
  store ptr %1, ptr %8, align 8
  store ptr %2, ptr %9, align 8
  store ptr %3, ptr %10, align 8
  store ptr %4, ptr %11, align 8
  store ptr %5, ptr %12, align 8
  %13 = load ptr, ptr %7, align 8
  %14 = getelementptr inbounds %"class.Ipopt::SolveStatistics", ptr %13, i32 0, i32 5
  %15 = load i32, ptr %14, align 8
  %16 = load ptr, ptr %8, align 8
  store i32 %15, ptr %16, align 4
  %17 = getelementptr inbounds %"class.Ipopt::SolveStatistics", ptr %13, i32 0, i32 6
  %18 = load i32, ptr %17, align 4
  %19 = load ptr, ptr %9, align 8
  store i32 %18, ptr %19, align 4
  %20 = getelementptr inbounds %"class.Ipopt::SolveStatistics", ptr %13, i32 0, i32 7
  %21 = load i32, ptr %20, align 8
  %22 = load ptr, ptr %10, align 8
  store i32 %21, ptr %22, align 4
  %23 = getelementptr inbounds %"class.Ipopt::SolveStatistics", ptr %13, i32 0, i32 8
  %24 = load i32, ptr %23, align 4
  %25 = load ptr, ptr %11, align 8
  store i32 %24, ptr %25, align 4
  %26 = getelementptr inbounds %"class.Ipopt::SolveStatistics", ptr %13, i32 0, i32 9
  %27 = load i32, ptr %26, align 8
  %28 = load ptr, ptr %12, align 8
  store i32 %27, ptr %28, align 4
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define void @_ZNK5Ipopt15SolveStatistics15InfeasibilitiesERdS1_S1_S1_(ptr noundef nonnull align 8 dereferenceable(160) %0, ptr noundef nonnull align 8 dereferenceable(8) %1, ptr noundef nonnull align 8 dereferenceable(8) %2, ptr noundef nonnull align 8 dereferenceable(8) %3, ptr noundef nonnull align 8 dereferenceable(8) %4) unnamed_addr #5 align 2 {
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca ptr, align 8
  store ptr %0, ptr %6, align 8
  store ptr %1, ptr %7, align 8
  store ptr %2, ptr %8, align 8
  store ptr %3, ptr %9, align 8
  store ptr %4, ptr %10, align 8
  %11 = load ptr, ptr %6, align 8
  %12 = getelementptr inbounds %"class.Ipopt::SolveStatistics", ptr %11, i32 0, i32 13
  %13 = load double, ptr %12, align 8
  %14 = load ptr, ptr %7, align 8
  store double %13, ptr %14, align 8
  %15 = getelementptr inbounds %"class.Ipopt::SolveStatistics", ptr %11, i32 0, i32 15
  %16 = load double, ptr %15, align 8
  %17 = load ptr, ptr %8, align 8
  store double %16, ptr %17, align 8
  %18 = getelementptr inbounds %"class.Ipopt::SolveStatistics", ptr %11, i32 0, i32 19
  %19 = load double, ptr %18, align 8
  %20 = load ptr, ptr %9, align 8
  store double %19, ptr %20, align 8
  %21 = getelementptr inbounds %"class.Ipopt::SolveStatistics", ptr %11, i32 0, i32 21
  %22 = load double, ptr %21, align 8
  %23 = load ptr, ptr %10, align 8
  store double %22, ptr %23, align 8
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define void @_ZNK5Ipopt15SolveStatistics15InfeasibilitiesERdS1_S1_S1_S1_(ptr noundef nonnull align 8 dereferenceable(160) %0, ptr noundef nonnull align 8 dereferenceable(8) %1, ptr noundef nonnull align 8 dereferenceable(8) %2, ptr noundef nonnull align 8 dereferenceable(8) %3, ptr noundef nonnull align 8 dereferenceable(8) %4, ptr noundef nonnull align 8 dereferenceable(8) %5) unnamed_addr #5 align 2 {
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca ptr, align 8
  %11 = alloca ptr, align 8
  %12 = alloca ptr, align 8
  store ptr %0, ptr %7, align 8
  store ptr %1, ptr %8, align 8
  store ptr %2, ptr %9, align 8
  store ptr %3, ptr %10, align 8
  store ptr %4, ptr %11, align 8
  store ptr %5, ptr %12, align 8
  %13 = load ptr, ptr %7, align 8
  %14 = getelementptr inbounds %"class.Ipopt::SolveStatistics", ptr %13, i32 0, i32 13
  %15 = load double, ptr %14, align 8
  %16 = load ptr, ptr %8, align 8
  store double %15, ptr %16, align 8
  %17 = getelementptr inbounds %"class.Ipopt::SolveStatistics", ptr %13, i32 0, i32 15
  %18 = load double, ptr %17, align 8
  %19 = load ptr, ptr %9, align 8
  store double %18, ptr %19, align 8
  %20 = getelementptr inbounds %"class.Ipopt::SolveStatistics", ptr %13, i32 0, i32 17
  %21 = load double, ptr %20, align 8
  %22 = load ptr, ptr %10, align 8
  store double %21, ptr %22, align 8
  %23 = getelementptr inbounds %"class.Ipopt::SolveStatistics", ptr %13, i32 0, i32 19
  %24 = load double, ptr %23, align 8
  %25 = load ptr, ptr %11, align 8
  store double %24, ptr %25, align 8
  %26 = getelementptr inbounds %"class.Ipopt::SolveStatistics", ptr %13, i32 0, i32 21
  %27 = load double, ptr %26, align 8
  %28 = load ptr, ptr %12, align 8
  store double %27, ptr %28, align 8
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define void @_ZNK5Ipopt15SolveStatistics21ScaledInfeasibilitiesERdS1_S1_S1_(ptr noundef nonnull align 8 dereferenceable(160) %0, ptr noundef nonnull align 8 dereferenceable(8) %1, ptr noundef nonnull align 8 dereferenceable(8) %2, ptr noundef nonnull align 8 dereferenceable(8) %3, ptr noundef nonnull align 8 dereferenceable(8) %4) unnamed_addr #5 align 2 {
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca ptr, align 8
  store ptr %0, ptr %6, align 8
  store ptr %1, ptr %7, align 8
  store ptr %2, ptr %8, align 8
  store ptr %3, ptr %9, align 8
  store ptr %4, ptr %10, align 8
  %11 = load ptr, ptr %6, align 8
  %12 = getelementptr inbounds %"class.Ipopt::SolveStatistics", ptr %11, i32 0, i32 12
  %13 = load double, ptr %12, align 8
  %14 = load ptr, ptr %7, align 8
  store double %13, ptr %14, align 8
  %15 = getelementptr inbounds %"class.Ipopt::SolveStatistics", ptr %11, i32 0, i32 14
  %16 = load double, ptr %15, align 8
  %17 = load ptr, ptr %8, align 8
  store double %16, ptr %17, align 8
  %18 = getelementptr inbounds %"class.Ipopt::SolveStatistics", ptr %11, i32 0, i32 18
  %19 = load double, ptr %18, align 8
  %20 = load ptr, ptr %9, align 8
  store double %19, ptr %20, align 8
  %21 = getelementptr inbounds %"class.Ipopt::SolveStatistics", ptr %11, i32 0, i32 20
  %22 = load double, ptr %21, align 8
  %23 = load ptr, ptr %10, align 8
  store double %22, ptr %23, align 8
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define void @_ZNK5Ipopt15SolveStatistics21ScaledInfeasibilitiesERdS1_S1_S1_S1_(ptr noundef nonnull align 8 dereferenceable(160) %0, ptr noundef nonnull align 8 dereferenceable(8) %1, ptr noundef nonnull align 8 dereferenceable(8) %2, ptr noundef nonnull align 8 dereferenceable(8) %3, ptr noundef nonnull align 8 dereferenceable(8) %4, ptr noundef nonnull align 8 dereferenceable(8) %5) unnamed_addr #5 align 2 {
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca ptr, align 8
  %11 = alloca ptr, align 8
  %12 = alloca ptr, align 8
  store ptr %0, ptr %7, align 8
  store ptr %1, ptr %8, align 8
  store ptr %2, ptr %9, align 8
  store ptr %3, ptr %10, align 8
  store ptr %4, ptr %11, align 8
  store ptr %5, ptr %12, align 8
  %13 = load ptr, ptr %7, align 8
  %14 = getelementptr inbounds %"class.Ipopt::SolveStatistics", ptr %13, i32 0, i32 12
  %15 = load double, ptr %14, align 8
  %16 = load ptr, ptr %8, align 8
  store double %15, ptr %16, align 8
  %17 = getelementptr inbounds %"class.Ipopt::SolveStatistics", ptr %13, i32 0, i32 14
  %18 = load double, ptr %17, align 8
  %19 = load ptr, ptr %9, align 8
  store double %18, ptr %19, align 8
  %20 = getelementptr inbounds %"class.Ipopt::SolveStatistics", ptr %13, i32 0, i32 16
  %21 = load double, ptr %20, align 8
  %22 = load ptr, ptr %10, align 8
  store double %21, ptr %22, align 8
  %23 = getelementptr inbounds %"class.Ipopt::SolveStatistics", ptr %13, i32 0, i32 18
  %24 = load double, ptr %23, align 8
  %25 = load ptr, ptr %11, align 8
  store double %24, ptr %25, align 8
  %26 = getelementptr inbounds %"class.Ipopt::SolveStatistics", ptr %13, i32 0, i32 20
  %27 = load double, ptr %26, align 8
  %28 = load ptr, ptr %12, align 8
  store double %27, ptr %28, align 8
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define noundef double @_ZNK5Ipopt15SolveStatistics14FinalObjectiveEv(ptr noundef nonnull align 8 dereferenceable(160) %0) unnamed_addr #5 align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds %"class.Ipopt::SolveStatistics", ptr %3, i32 0, i32 11
  %5 = load double, ptr %4, align 8
  ret double %5
}

; Function Attrs: mustprogress nounwind uwtable
define noundef double @_ZNK5Ipopt15SolveStatistics20FinalScaledObjectiveEv(ptr noundef nonnull align 8 dereferenceable(160) %0) unnamed_addr #5 align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds %"class.Ipopt::SolveStatistics", ptr %3, i32 0, i32 10
  %5 = load double, ptr %4, align 8
  ret double %5
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZN5Ipopt15SolveStatisticsD2Ev(ptr noundef nonnull align 8 dereferenceable(160) %0) unnamed_addr #5 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  call void @_ZN5Ipopt16ReferencedObjectD2Ev(ptr noundef nonnull align 8 dereferenceable(12) %3) #3
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZN5Ipopt15SolveStatisticsD0Ev(ptr noundef nonnull align 8 dereferenceable(160) %0) unnamed_addr #5 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  call void @_ZN5Ipopt15SolveStatisticsD2Ev(ptr noundef nonnull align 8 dereferenceable(160) %3) #3
  call void @_ZdlPv(ptr noundef %3) #7
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZN5Ipopt16ReferencedObjectD2Ev(ptr noundef nonnull align 8 dereferenceable(12) %0) unnamed_addr #5 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  store ptr getelementptr inbounds ({ [4 x ptr] }, ptr @_ZTVN5Ipopt16ReferencedObjectE, i32 0, inrange i32 0, i32 2), ptr %3, align 8
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZN5Ipopt16ReferencedObjectD0Ev(ptr noundef nonnull align 8 dereferenceable(12) %0) unnamed_addr #5 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  call void @_ZN5Ipopt16ReferencedObjectD2Ev(ptr noundef nonnull align 8 dereferenceable(12) %3) #3
  call void @_ZdlPv(ptr noundef %3) #7
  ret void
}

; Function Attrs: nobuiltin nounwind
declare void @_ZdlPv(ptr noundef) #6

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef nonnull align 4 dereferenceable(4) ptr @_ZSt3maxIiERKT_S2_S2_(ptr noundef nonnull align 4 dereferenceable(4) %0, ptr noundef nonnull align 4 dereferenceable(4) %1) #5 comdat {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8
  store ptr %1, ptr %5, align 8
  %6 = load ptr, ptr %4, align 8
  %7 = load i32, ptr %6, align 4
  %8 = load ptr, ptr %5, align 8
  %9 = load i32, ptr %8, align 4
  %10 = icmp slt i32 %7, %9
  br i1 %10, label %11, label %13

11:                                               ; preds = %2
  %12 = load ptr, ptr %5, align 8
  store ptr %12, ptr %3, align 8
  br label %15

13:                                               ; preds = %2
  %14 = load ptr, ptr %4, align 8
  store ptr %14, ptr %3, align 8
  br label %15

15:                                               ; preds = %13, %11
  %16 = load ptr, ptr %3, align 8
  ret ptr %16
}

; Function Attrs: uwtable
define internal void @_GLOBAL__sub_I_IpSolveStatistics.cpp() #0 section ".text.startup" {
  call void @__cxx_global_var_init()
  ret void
}

attributes #0 = { uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { nounwind "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { nounwind }
attributes #4 = { mustprogress uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { mustprogress nounwind uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #6 = { nobuiltin nounwind "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #7 = { builtin nounwind }

!llvm.module.flags = !{!0, !1, !2, !3}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"PIC Level", i32 2}
!2 = !{i32 7, !"uwtable", i32 2}
!3 = !{i32 7, !"frame-pointer", i32 2}
