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
  %12 = getelementptr inbounds { [15 x ptr] }, ptr @_ZTVN5Ipopt15SolveStatisticsE, i32 0, i32 0, i32 2
  store ptr %12, ptr %11, align 8
  %13 = getelementptr inbounds %"class.Ipopt::SolveStatistics", ptr %11, i32 0, i32 1
  %14 = load ptr, ptr %7, align 8
  %15 = invoke noundef ptr @_ZNK5Ipopt8SmartPtrINS_9IpoptDataEEptEv(ptr noundef nonnull align 8 dereferenceable(8) %14)
          to label %16 unwind label %222

16:                                               ; preds = %4
  %17 = invoke noundef i32 @_ZNK5Ipopt9IpoptData10iter_countEv(ptr noundef nonnull align 8 dereferenceable(2232) %15)
          to label %18 unwind label %222

18:                                               ; preds = %16
  store i32 %17, ptr %13, align 4
  %19 = getelementptr inbounds %"class.Ipopt::SolveStatistics", ptr %11, i32 0, i32 2
  %20 = load ptr, ptr %7, align 8
  %21 = invoke noundef ptr @_ZNK5Ipopt8SmartPtrINS_9IpoptDataEEptEv(ptr noundef nonnull align 8 dereferenceable(8) %20)
          to label %22 unwind label %222

22:                                               ; preds = %18
  %23 = invoke noundef nonnull align 8 dereferenceable(1976) ptr @_ZN5Ipopt9IpoptData11TimingStatsEv(ptr noundef nonnull align 8 dereferenceable(2232) %21)
          to label %24 unwind label %222

24:                                               ; preds = %22
  %25 = invoke noundef nonnull align 8 dereferenceable(51) ptr @_ZN5Ipopt16TimingStatistics16OverallAlgorithmEv(ptr noundef nonnull align 8 dereferenceable(1976) %23)
          to label %26 unwind label %222

26:                                               ; preds = %24
  %27 = invoke noundef double @_ZNK5Ipopt9TimedTask12TotalCpuTimeEv(ptr noundef nonnull align 8 dereferenceable(51) %25)
          to label %28 unwind label %222

28:                                               ; preds = %26
  store double %27, ptr %19, align 8
  %29 = getelementptr inbounds %"class.Ipopt::SolveStatistics", ptr %11, i32 0, i32 3
  %30 = load ptr, ptr %7, align 8
  %31 = invoke noundef ptr @_ZNK5Ipopt8SmartPtrINS_9IpoptDataEEptEv(ptr noundef nonnull align 8 dereferenceable(8) %30)
          to label %32 unwind label %222

32:                                               ; preds = %28
  %33 = invoke noundef nonnull align 8 dereferenceable(1976) ptr @_ZN5Ipopt9IpoptData11TimingStatsEv(ptr noundef nonnull align 8 dereferenceable(2232) %31)
          to label %34 unwind label %222

34:                                               ; preds = %32
  %35 = invoke noundef nonnull align 8 dereferenceable(51) ptr @_ZN5Ipopt16TimingStatistics16OverallAlgorithmEv(ptr noundef nonnull align 8 dereferenceable(1976) %33)
          to label %36 unwind label %222

36:                                               ; preds = %34
  %37 = invoke noundef double @_ZNK5Ipopt9TimedTask12TotalSysTimeEv(ptr noundef nonnull align 8 dereferenceable(51) %35)
          to label %38 unwind label %222

38:                                               ; preds = %36
  store double %37, ptr %29, align 8
  %39 = getelementptr inbounds %"class.Ipopt::SolveStatistics", ptr %11, i32 0, i32 4
  %40 = load ptr, ptr %7, align 8
  %41 = invoke noundef ptr @_ZNK5Ipopt8SmartPtrINS_9IpoptDataEEptEv(ptr noundef nonnull align 8 dereferenceable(8) %40)
          to label %42 unwind label %222

42:                                               ; preds = %38
  %43 = invoke noundef nonnull align 8 dereferenceable(1976) ptr @_ZN5Ipopt9IpoptData11TimingStatsEv(ptr noundef nonnull align 8 dereferenceable(2232) %41)
          to label %44 unwind label %222

44:                                               ; preds = %42
  %45 = invoke noundef nonnull align 8 dereferenceable(51) ptr @_ZN5Ipopt16TimingStatistics16OverallAlgorithmEv(ptr noundef nonnull align 8 dereferenceable(1976) %43)
          to label %46 unwind label %222

46:                                               ; preds = %44
  %47 = invoke noundef double @_ZNK5Ipopt9TimedTask18TotalWallclockTimeEv(ptr noundef nonnull align 8 dereferenceable(51) %45)
          to label %48 unwind label %222

48:                                               ; preds = %46
  store double %47, ptr %39, align 8
  %49 = getelementptr inbounds %"class.Ipopt::SolveStatistics", ptr %11, i32 0, i32 5
  %50 = load ptr, ptr %6, align 8
  %51 = invoke noundef ptr @_ZNK5Ipopt8SmartPtrINS_8IpoptNLPEEptEv(ptr noundef nonnull align 8 dereferenceable(8) %50)
          to label %52 unwind label %222

52:                                               ; preds = %48
  %53 = load ptr, ptr %51, align 8
  %54 = getelementptr inbounds ptr, ptr %53, i64 24
  %55 = load ptr, ptr %54, align 8
  %56 = invoke noundef i32 %55(ptr noundef nonnull align 8 dereferenceable(24) %51)
          to label %57 unwind label %222

57:                                               ; preds = %52
  store i32 %56, ptr %49, align 8
  %58 = getelementptr inbounds %"class.Ipopt::SolveStatistics", ptr %11, i32 0, i32 6
  %59 = load ptr, ptr %6, align 8
  %60 = invoke noundef ptr @_ZNK5Ipopt8SmartPtrINS_8IpoptNLPEEptEv(ptr noundef nonnull align 8 dereferenceable(8) %59)
          to label %61 unwind label %222

61:                                               ; preds = %57
  %62 = load ptr, ptr %60, align 8
  %63 = getelementptr inbounds ptr, ptr %62, i64 26
  %64 = load ptr, ptr %63, align 8
  %65 = invoke noundef i32 %64(ptr noundef nonnull align 8 dereferenceable(24) %60)
          to label %66 unwind label %222

66:                                               ; preds = %61
  %67 = load ptr, ptr %6, align 8
  %68 = invoke noundef ptr @_ZNK5Ipopt8SmartPtrINS_8IpoptNLPEEptEv(ptr noundef nonnull align 8 dereferenceable(8) %67)
          to label %69 unwind label %222

69:                                               ; preds = %66
  %70 = load ptr, ptr %68, align 8
  %71 = getelementptr inbounds ptr, ptr %70, i64 28
  %72 = load ptr, ptr %71, align 8
  %73 = invoke noundef i32 %72(ptr noundef nonnull align 8 dereferenceable(24) %68)
          to label %74 unwind label %222

74:                                               ; preds = %69
  %75 = invoke noundef i32 @_ZN5Ipopt3MaxIiEET_S1_S1_(i32 noundef %65, i32 noundef %73)
          to label %76 unwind label %222

76:                                               ; preds = %74
  store i32 %75, ptr %58, align 4
  %77 = getelementptr inbounds %"class.Ipopt::SolveStatistics", ptr %11, i32 0, i32 7
  %78 = load ptr, ptr %6, align 8
  %79 = invoke noundef ptr @_ZNK5Ipopt8SmartPtrINS_8IpoptNLPEEptEv(ptr noundef nonnull align 8 dereferenceable(8) %78)
          to label %80 unwind label %222

80:                                               ; preds = %76
  %81 = load ptr, ptr %79, align 8
  %82 = getelementptr inbounds ptr, ptr %81, i64 25
  %83 = load ptr, ptr %82, align 8
  %84 = invoke noundef i32 %83(ptr noundef nonnull align 8 dereferenceable(24) %79)
          to label %85 unwind label %222

85:                                               ; preds = %80
  store i32 %84, ptr %77, align 8
  %86 = getelementptr inbounds %"class.Ipopt::SolveStatistics", ptr %11, i32 0, i32 8
  %87 = load ptr, ptr %6, align 8
  %88 = invoke noundef ptr @_ZNK5Ipopt8SmartPtrINS_8IpoptNLPEEptEv(ptr noundef nonnull align 8 dereferenceable(8) %87)
          to label %89 unwind label %222

89:                                               ; preds = %85
  %90 = load ptr, ptr %88, align 8
  %91 = getelementptr inbounds ptr, ptr %90, i64 27
  %92 = load ptr, ptr %91, align 8
  %93 = invoke noundef i32 %92(ptr noundef nonnull align 8 dereferenceable(24) %88)
          to label %94 unwind label %222

94:                                               ; preds = %89
  %95 = load ptr, ptr %6, align 8
  %96 = invoke noundef ptr @_ZNK5Ipopt8SmartPtrINS_8IpoptNLPEEptEv(ptr noundef nonnull align 8 dereferenceable(8) %95)
          to label %97 unwind label %222

97:                                               ; preds = %94
  %98 = load ptr, ptr %96, align 8
  %99 = getelementptr inbounds ptr, ptr %98, i64 29
  %100 = load ptr, ptr %99, align 8
  %101 = invoke noundef i32 %100(ptr noundef nonnull align 8 dereferenceable(24) %96)
          to label %102 unwind label %222

102:                                              ; preds = %97
  %103 = invoke noundef i32 @_ZN5Ipopt3MaxIiEET_S1_S1_(i32 noundef %93, i32 noundef %101)
          to label %104 unwind label %222

104:                                              ; preds = %102
  store i32 %103, ptr %86, align 4
  %105 = getelementptr inbounds %"class.Ipopt::SolveStatistics", ptr %11, i32 0, i32 9
  %106 = load ptr, ptr %6, align 8
  %107 = invoke noundef ptr @_ZNK5Ipopt8SmartPtrINS_8IpoptNLPEEptEv(ptr noundef nonnull align 8 dereferenceable(8) %106)
          to label %108 unwind label %222

108:                                              ; preds = %104
  %109 = load ptr, ptr %107, align 8
  %110 = getelementptr inbounds ptr, ptr %109, i64 30
  %111 = load ptr, ptr %110, align 8
  %112 = invoke noundef i32 %111(ptr noundef nonnull align 8 dereferenceable(24) %107)
          to label %113 unwind label %222

113:                                              ; preds = %108
  store i32 %112, ptr %105, align 8
  %114 = getelementptr inbounds %"class.Ipopt::SolveStatistics", ptr %11, i32 0, i32 10
  %115 = load ptr, ptr %8, align 8
  %116 = invoke noundef ptr @_ZNK5Ipopt8SmartPtrINS_25IpoptCalculatedQuantitiesEEptEv(ptr noundef nonnull align 8 dereferenceable(8) %115)
          to label %117 unwind label %222

117:                                              ; preds = %113
  %118 = load ptr, ptr %116, align 8
  %119 = getelementptr inbounds ptr, ptr %118, i64 2
  %120 = load ptr, ptr %119, align 8
  %121 = invoke noundef double %120(ptr noundef nonnull align 8 dereferenceable(2185) %116)
          to label %122 unwind label %222

122:                                              ; preds = %117
  store double %121, ptr %114, align 8
  %123 = getelementptr inbounds %"class.Ipopt::SolveStatistics", ptr %11, i32 0, i32 11
  %124 = load ptr, ptr %8, align 8
  %125 = invoke noundef ptr @_ZNK5Ipopt8SmartPtrINS_25IpoptCalculatedQuantitiesEEptEv(ptr noundef nonnull align 8 dereferenceable(8) %124)
          to label %126 unwind label %222

126:                                              ; preds = %122
  %127 = load ptr, ptr %125, align 8
  %128 = getelementptr inbounds ptr, ptr %127, i64 3
  %129 = load ptr, ptr %128, align 8
  %130 = invoke noundef double %129(ptr noundef nonnull align 8 dereferenceable(2185) %125)
          to label %131 unwind label %222

131:                                              ; preds = %126
  store double %130, ptr %123, align 8
  %132 = getelementptr inbounds %"class.Ipopt::SolveStatistics", ptr %11, i32 0, i32 12
  %133 = load ptr, ptr %8, align 8
  %134 = invoke noundef ptr @_ZNK5Ipopt8SmartPtrINS_25IpoptCalculatedQuantitiesEEptEv(ptr noundef nonnull align 8 dereferenceable(8) %133)
          to label %135 unwind label %222

135:                                              ; preds = %131
  %136 = load ptr, ptr %134, align 8
  %137 = getelementptr inbounds ptr, ptr %136, i64 17
  %138 = load ptr, ptr %137, align 8
  %139 = invoke noundef double %138(ptr noundef nonnull align 8 dereferenceable(2185) %134, i32 noundef 2)
          to label %140 unwind label %222

140:                                              ; preds = %135
  store double %139, ptr %132, align 8
  %141 = getelementptr inbounds %"class.Ipopt::SolveStatistics", ptr %11, i32 0, i32 13
  %142 = load ptr, ptr %8, align 8
  %143 = invoke noundef ptr @_ZNK5Ipopt8SmartPtrINS_25IpoptCalculatedQuantitiesEEptEv(ptr noundef nonnull align 8 dereferenceable(8) %142)
          to label %144 unwind label %222

144:                                              ; preds = %140
  %145 = load ptr, ptr %143, align 8
  %146 = getelementptr inbounds ptr, ptr %145, i64 19
  %147 = load ptr, ptr %146, align 8
  %148 = invoke noundef double %147(ptr noundef nonnull align 8 dereferenceable(2185) %143, i32 noundef 2)
          to label %149 unwind label %222

149:                                              ; preds = %144
  store double %148, ptr %141, align 8
  %150 = getelementptr inbounds %"class.Ipopt::SolveStatistics", ptr %11, i32 0, i32 14
  %151 = load ptr, ptr %8, align 8
  %152 = invoke noundef ptr @_ZNK5Ipopt8SmartPtrINS_25IpoptCalculatedQuantitiesEEptEv(ptr noundef nonnull align 8 dereferenceable(8) %151)
          to label %153 unwind label %222

153:                                              ; preds = %149
  %154 = load ptr, ptr %152, align 8
  %155 = getelementptr inbounds ptr, ptr %154, i64 10
  %156 = load ptr, ptr %155, align 8
  %157 = invoke noundef double %156(ptr noundef nonnull align 8 dereferenceable(2185) %152, i32 noundef 2)
          to label %158 unwind label %222

158:                                              ; preds = %153
  store double %157, ptr %150, align 8
  %159 = getelementptr inbounds %"class.Ipopt::SolveStatistics", ptr %11, i32 0, i32 15
  %160 = load ptr, ptr %8, align 8
  %161 = invoke noundef ptr @_ZNK5Ipopt8SmartPtrINS_25IpoptCalculatedQuantitiesEEptEv(ptr noundef nonnull align 8 dereferenceable(8) %160)
          to label %162 unwind label %222

162:                                              ; preds = %158
  %163 = load ptr, ptr %161, align 8
  %164 = getelementptr inbounds ptr, ptr %163, i64 11
  %165 = load ptr, ptr %164, align 8
  %166 = invoke noundef double %165(ptr noundef nonnull align 8 dereferenceable(2185) %161, i32 noundef 2)
          to label %167 unwind label %222

167:                                              ; preds = %162
  store double %166, ptr %159, align 8
  %168 = getelementptr inbounds %"class.Ipopt::SolveStatistics", ptr %11, i32 0, i32 16
  %169 = load ptr, ptr %8, align 8
  %170 = invoke noundef ptr @_ZNK5Ipopt8SmartPtrINS_25IpoptCalculatedQuantitiesEEptEv(ptr noundef nonnull align 8 dereferenceable(8) %169)
          to label %171 unwind label %222

171:                                              ; preds = %167
  %172 = load ptr, ptr %170, align 8
  %173 = getelementptr inbounds ptr, ptr %172, i64 14
  %174 = load ptr, ptr %173, align 8
  %175 = invoke noundef double %174(ptr noundef nonnull align 8 dereferenceable(2185) %170, i32 noundef 2)
          to label %176 unwind label %222

176:                                              ; preds = %171
  store double %175, ptr %168, align 8
  %177 = getelementptr inbounds %"class.Ipopt::SolveStatistics", ptr %11, i32 0, i32 17
  %178 = load ptr, ptr %8, align 8
  %179 = invoke noundef ptr @_ZNK5Ipopt8SmartPtrINS_25IpoptCalculatedQuantitiesEEptEv(ptr noundef nonnull align 8 dereferenceable(8) %178)
          to label %180 unwind label %222

180:                                              ; preds = %176
  %181 = load ptr, ptr %179, align 8
  %182 = getelementptr inbounds ptr, ptr %181, i64 13
  %183 = load ptr, ptr %182, align 8
  %184 = invoke noundef double %183(ptr noundef nonnull align 8 dereferenceable(2185) %179, i32 noundef 2)
          to label %185 unwind label %222

185:                                              ; preds = %180
  store double %184, ptr %177, align 8
  %186 = getelementptr inbounds %"class.Ipopt::SolveStatistics", ptr %11, i32 0, i32 18
  %187 = load ptr, ptr %8, align 8
  %188 = invoke noundef ptr @_ZNK5Ipopt8SmartPtrINS_25IpoptCalculatedQuantitiesEEptEv(ptr noundef nonnull align 8 dereferenceable(8) %187)
          to label %189 unwind label %222

189:                                              ; preds = %185
  %190 = load ptr, ptr %188, align 8
  %191 = getelementptr inbounds ptr, ptr %190, i64 20
  %192 = load ptr, ptr %191, align 8
  %193 = invoke noundef double %192(ptr noundef nonnull align 8 dereferenceable(2185) %188, double noundef 0.000000e+00, i32 noundef 2)
          to label %194 unwind label %222

194:                                              ; preds = %189
  store double %193, ptr %186, align 8
  %195 = getelementptr inbounds %"class.Ipopt::SolveStatistics", ptr %11, i32 0, i32 19
  %196 = load ptr, ptr %8, align 8
  %197 = invoke noundef ptr @_ZNK5Ipopt8SmartPtrINS_25IpoptCalculatedQuantitiesEEptEv(ptr noundef nonnull align 8 dereferenceable(8) %196)
          to label %198 unwind label %222

198:                                              ; preds = %194
  %199 = load ptr, ptr %197, align 8
  %200 = getelementptr inbounds ptr, ptr %199, i64 22
  %201 = load ptr, ptr %200, align 8
  %202 = invoke noundef double %201(ptr noundef nonnull align 8 dereferenceable(2185) %197, double noundef 0.000000e+00, i32 noundef 2)
          to label %203 unwind label %222

203:                                              ; preds = %198
  store double %202, ptr %195, align 8
  %204 = getelementptr inbounds %"class.Ipopt::SolveStatistics", ptr %11, i32 0, i32 20
  %205 = load ptr, ptr %8, align 8
  %206 = invoke noundef ptr @_ZNK5Ipopt8SmartPtrINS_25IpoptCalculatedQuantitiesEEptEv(ptr noundef nonnull align 8 dereferenceable(8) %205)
          to label %207 unwind label %222

207:                                              ; preds = %203
  %208 = load ptr, ptr %206, align 8
  %209 = getelementptr inbounds ptr, ptr %208, i64 24
  %210 = load ptr, ptr %209, align 8
  %211 = invoke noundef double %210(ptr noundef nonnull align 8 dereferenceable(2185) %206)
          to label %212 unwind label %222

212:                                              ; preds = %207
  store double %211, ptr %204, align 8
  %213 = getelementptr inbounds %"class.Ipopt::SolveStatistics", ptr %11, i32 0, i32 21
  %214 = load ptr, ptr %8, align 8
  %215 = invoke noundef ptr @_ZNK5Ipopt8SmartPtrINS_25IpoptCalculatedQuantitiesEEptEv(ptr noundef nonnull align 8 dereferenceable(8) %214)
          to label %216 unwind label %222

216:                                              ; preds = %212
  %217 = load ptr, ptr %215, align 8
  %218 = getelementptr inbounds ptr, ptr %217, i64 25
  %219 = load ptr, ptr %218, align 8
  %220 = invoke noundef double %219(ptr noundef nonnull align 8 dereferenceable(2185) %215)
          to label %221 unwind label %222

221:                                              ; preds = %216
  store double %220, ptr %213, align 8
  ret void

222:                                              ; preds = %216, %212, %207, %203, %198, %194, %189, %185, %180, %176, %171, %167, %162, %158, %153, %149, %144, %140, %135, %131, %126, %122, %117, %113, %108, %104, %102, %97, %94, %89, %85, %80, %76, %74, %69, %66, %61, %57, %52, %48, %46, %44, %42, %38, %36, %34, %32, %28, %26, %24, %22, %18, %16, %4
  %223 = landingpad { ptr, i32 }
          cleanup
  %224 = extractvalue { ptr, i32 } %223, 0
  store ptr %224, ptr %9, align 8
  %225 = extractvalue { ptr, i32 } %223, 1
  store i32 %225, ptr %10, align 4
  call void @_ZN5Ipopt16ReferencedObjectD2Ev(ptr noundef nonnull align 8 dereferenceable(12) %11) #3
  br label %226

226:                                              ; preds = %222
  %227 = load ptr, ptr %9, align 8
  %228 = load i32, ptr %10, align 4
  %229 = insertvalue { ptr, i32 } poison, ptr %227, 0
  %230 = insertvalue { ptr, i32 } %229, i32 %228, 1
  resume { ptr, i32 } %230
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZN5Ipopt16ReferencedObjectC2Ev(ptr noundef nonnull align 8 dereferenceable(12) %0) unnamed_addr #5 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds { [4 x ptr] }, ptr @_ZTVN5Ipopt16ReferencedObjectE, i32 0, i32 0, i32 2
  store ptr %4, ptr %3, align 8
  %5 = getelementptr inbounds %"class.Ipopt::ReferencedObject", ptr %3, i32 0, i32 1
  store i32 0, ptr %5, align 8
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
  %4 = getelementptr inbounds { [4 x ptr] }, ptr @_ZTVN5Ipopt16ReferencedObjectE, i32 0, i32 0, i32 2
  store ptr %4, ptr %3, align 8
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
