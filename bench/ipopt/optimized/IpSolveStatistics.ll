; ModuleID = 'bench/ipopt/original/IpSolveStatistics.ll'
source_filename = "bench/ipopt/original/IpSolveStatistics.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%"class.std::ios_base::Init" = type { i8 }

$_ZN5Ipopt15SolveStatisticsD2Ev = comdat any

$_ZN5Ipopt15SolveStatisticsD0Ev = comdat any

$_ZN5Ipopt16ReferencedObjectD2Ev = comdat any

$_ZN5Ipopt16ReferencedObjectD0Ev = comdat any

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

declare void @_ZNSt8ios_base4InitC1Ev(ptr noundef nonnull align 1 dereferenceable(1)) unnamed_addr #0

; Function Attrs: nounwind
declare void @_ZNSt8ios_base4InitD1Ev(ptr noundef nonnull align 1 dereferenceable(1)) unnamed_addr #1

; Function Attrs: nofree nounwind
declare i32 @__cxa_atexit(ptr, ptr, ptr) local_unnamed_addr #2

; Function Attrs: mustprogress uwtable
define void @_ZN5Ipopt15SolveStatisticsC2ERKNS_8SmartPtrINS_8IpoptNLPEEERKNS1_INS_9IpoptDataEEERKNS1_INS_25IpoptCalculatedQuantitiesEEE(ptr noundef nonnull writeonly align 8 captures(none) dereferenceable(160) initializes((0, 40)) %0, ptr noundef nonnull readonly align 8 captures(none) dereferenceable(8) %1, ptr noundef nonnull readonly align 8 captures(none) dereferenceable(8) %2, ptr noundef nonnull readonly align 8 captures(none) dereferenceable(8) %3) unnamed_addr #3 align 2 personality ptr @__gxx_personality_v0 {
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store i32 0, ptr %5, align 8
  store ptr getelementptr inbounds nuw (i8, ptr @_ZTVN5Ipopt15SolveStatisticsE, i64 16), ptr %0, align 8
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 12
  %7 = load ptr, ptr %2, align 8
  %8 = getelementptr inbounds nuw i8, ptr %7, i64 68
  %9 = load i32, ptr %8, align 4
  store i32 %9, ptr %6, align 4
  %10 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %11 = load ptr, ptr %2, align 8
  %12 = getelementptr inbounds nuw i8, ptr %11, i64 240
  %13 = load double, ptr %12, align 8
  store double %13, ptr %10, align 8
  %14 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %15 = load ptr, ptr %2, align 8
  %16 = getelementptr inbounds nuw i8, ptr %15, i64 256
  %17 = load double, ptr %16, align 8
  store double %17, ptr %14, align 8
  %18 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %19 = load ptr, ptr %2, align 8
  %20 = getelementptr inbounds nuw i8, ptr %19, i64 272
  %21 = load double, ptr %20, align 8
  store double %21, ptr %18, align 8
  %22 = load ptr, ptr %1, align 8
  %23 = load ptr, ptr %22, align 8
  %24 = getelementptr inbounds nuw i8, ptr %23, i64 192
  %25 = load ptr, ptr %24, align 8
  %26 = invoke noundef i32 %25(ptr noundef nonnull align 8 dereferenceable(24) %22)
          to label %27 unwind label %153

27:                                               ; preds = %4
  %28 = getelementptr inbounds nuw i8, ptr %0, i64 40
  store i32 %26, ptr %28, align 8
  %29 = getelementptr inbounds nuw i8, ptr %0, i64 44
  %30 = load ptr, ptr %1, align 8
  %31 = load ptr, ptr %30, align 8
  %32 = getelementptr inbounds nuw i8, ptr %31, i64 208
  %33 = load ptr, ptr %32, align 8
  %34 = invoke noundef i32 %33(ptr noundef nonnull align 8 dereferenceable(24) %30)
          to label %35 unwind label %153

35:                                               ; preds = %27
  %36 = load ptr, ptr %1, align 8
  %37 = load ptr, ptr %36, align 8
  %38 = getelementptr inbounds nuw i8, ptr %37, i64 224
  %39 = load ptr, ptr %38, align 8
  %40 = invoke noundef i32 %39(ptr noundef nonnull align 8 dereferenceable(24) %36)
          to label %41 unwind label %153

41:                                               ; preds = %35
  %.sroa.speculated.i = tail call noundef i32 @llvm.smax.i32(i32 %34, i32 %40)
  store i32 %.sroa.speculated.i, ptr %29, align 4
  %42 = load ptr, ptr %1, align 8
  %43 = load ptr, ptr %42, align 8
  %44 = getelementptr inbounds nuw i8, ptr %43, i64 200
  %45 = load ptr, ptr %44, align 8
  %46 = invoke noundef i32 %45(ptr noundef nonnull align 8 dereferenceable(24) %42)
          to label %47 unwind label %153

47:                                               ; preds = %41
  %48 = getelementptr inbounds nuw i8, ptr %0, i64 48
  store i32 %46, ptr %48, align 8
  %49 = getelementptr inbounds nuw i8, ptr %0, i64 52
  %50 = load ptr, ptr %1, align 8
  %51 = load ptr, ptr %50, align 8
  %52 = getelementptr inbounds nuw i8, ptr %51, i64 216
  %53 = load ptr, ptr %52, align 8
  %54 = invoke noundef i32 %53(ptr noundef nonnull align 8 dereferenceable(24) %50)
          to label %55 unwind label %153

55:                                               ; preds = %47
  %56 = load ptr, ptr %1, align 8
  %57 = load ptr, ptr %56, align 8
  %58 = getelementptr inbounds nuw i8, ptr %57, i64 232
  %59 = load ptr, ptr %58, align 8
  %60 = invoke noundef i32 %59(ptr noundef nonnull align 8 dereferenceable(24) %56)
          to label %61 unwind label %153

61:                                               ; preds = %55
  %.sroa.speculated.i25 = tail call noundef i32 @llvm.smax.i32(i32 %54, i32 %60)
  store i32 %.sroa.speculated.i25, ptr %49, align 4
  %62 = load ptr, ptr %1, align 8
  %63 = load ptr, ptr %62, align 8
  %64 = getelementptr inbounds nuw i8, ptr %63, i64 240
  %65 = load ptr, ptr %64, align 8
  %66 = invoke noundef i32 %65(ptr noundef nonnull align 8 dereferenceable(24) %62)
          to label %67 unwind label %153

67:                                               ; preds = %61
  %68 = getelementptr inbounds nuw i8, ptr %0, i64 56
  store i32 %66, ptr %68, align 8
  %69 = load ptr, ptr %3, align 8
  %70 = load ptr, ptr %69, align 8
  %71 = getelementptr inbounds nuw i8, ptr %70, i64 16
  %72 = load ptr, ptr %71, align 8
  %73 = invoke noundef double %72(ptr noundef nonnull align 8 dereferenceable(2185) %69)
          to label %74 unwind label %153

74:                                               ; preds = %67
  %75 = getelementptr inbounds nuw i8, ptr %0, i64 64
  store double %73, ptr %75, align 8
  %76 = load ptr, ptr %3, align 8
  %77 = load ptr, ptr %76, align 8
  %78 = getelementptr inbounds nuw i8, ptr %77, i64 24
  %79 = load ptr, ptr %78, align 8
  %80 = invoke noundef double %79(ptr noundef nonnull align 8 dereferenceable(2185) %76)
          to label %81 unwind label %153

81:                                               ; preds = %74
  %82 = getelementptr inbounds nuw i8, ptr %0, i64 72
  store double %80, ptr %82, align 8
  %83 = load ptr, ptr %3, align 8
  %84 = load ptr, ptr %83, align 8
  %85 = getelementptr inbounds nuw i8, ptr %84, i64 136
  %86 = load ptr, ptr %85, align 8
  %87 = invoke noundef double %86(ptr noundef nonnull align 8 dereferenceable(2185) %83, i32 noundef 2)
          to label %88 unwind label %153

88:                                               ; preds = %81
  %89 = getelementptr inbounds nuw i8, ptr %0, i64 80
  store double %87, ptr %89, align 8
  %90 = load ptr, ptr %3, align 8
  %91 = load ptr, ptr %90, align 8
  %92 = getelementptr inbounds nuw i8, ptr %91, i64 152
  %93 = load ptr, ptr %92, align 8
  %94 = invoke noundef double %93(ptr noundef nonnull align 8 dereferenceable(2185) %90, i32 noundef 2)
          to label %95 unwind label %153

95:                                               ; preds = %88
  %96 = getelementptr inbounds nuw i8, ptr %0, i64 88
  store double %94, ptr %96, align 8
  %97 = load ptr, ptr %3, align 8
  %98 = load ptr, ptr %97, align 8
  %99 = getelementptr inbounds nuw i8, ptr %98, i64 80
  %100 = load ptr, ptr %99, align 8
  %101 = invoke noundef double %100(ptr noundef nonnull align 8 dereferenceable(2185) %97, i32 noundef 2)
          to label %102 unwind label %153

102:                                              ; preds = %95
  %103 = getelementptr inbounds nuw i8, ptr %0, i64 96
  store double %101, ptr %103, align 8
  %104 = load ptr, ptr %3, align 8
  %105 = load ptr, ptr %104, align 8
  %106 = getelementptr inbounds nuw i8, ptr %105, i64 88
  %107 = load ptr, ptr %106, align 8
  %108 = invoke noundef double %107(ptr noundef nonnull align 8 dereferenceable(2185) %104, i32 noundef 2)
          to label %109 unwind label %153

109:                                              ; preds = %102
  %110 = getelementptr inbounds nuw i8, ptr %0, i64 104
  store double %108, ptr %110, align 8
  %111 = load ptr, ptr %3, align 8
  %112 = load ptr, ptr %111, align 8
  %113 = getelementptr inbounds nuw i8, ptr %112, i64 112
  %114 = load ptr, ptr %113, align 8
  %115 = invoke noundef double %114(ptr noundef nonnull align 8 dereferenceable(2185) %111, i32 noundef 2)
          to label %116 unwind label %153

116:                                              ; preds = %109
  %117 = getelementptr inbounds nuw i8, ptr %0, i64 112
  store double %115, ptr %117, align 8
  %118 = load ptr, ptr %3, align 8
  %119 = load ptr, ptr %118, align 8
  %120 = getelementptr inbounds nuw i8, ptr %119, i64 104
  %121 = load ptr, ptr %120, align 8
  %122 = invoke noundef double %121(ptr noundef nonnull align 8 dereferenceable(2185) %118, i32 noundef 2)
          to label %123 unwind label %153

123:                                              ; preds = %116
  %124 = getelementptr inbounds nuw i8, ptr %0, i64 120
  store double %122, ptr %124, align 8
  %125 = load ptr, ptr %3, align 8
  %126 = load ptr, ptr %125, align 8
  %127 = getelementptr inbounds nuw i8, ptr %126, i64 160
  %128 = load ptr, ptr %127, align 8
  %129 = invoke noundef double %128(ptr noundef nonnull align 8 dereferenceable(2185) %125, double noundef 0.000000e+00, i32 noundef 2)
          to label %130 unwind label %153

130:                                              ; preds = %123
  %131 = getelementptr inbounds nuw i8, ptr %0, i64 128
  store double %129, ptr %131, align 8
  %132 = load ptr, ptr %3, align 8
  %133 = load ptr, ptr %132, align 8
  %134 = getelementptr inbounds nuw i8, ptr %133, i64 176
  %135 = load ptr, ptr %134, align 8
  %136 = invoke noundef double %135(ptr noundef nonnull align 8 dereferenceable(2185) %132, double noundef 0.000000e+00, i32 noundef 2)
          to label %137 unwind label %153

137:                                              ; preds = %130
  %138 = getelementptr inbounds nuw i8, ptr %0, i64 136
  store double %136, ptr %138, align 8
  %139 = load ptr, ptr %3, align 8
  %140 = load ptr, ptr %139, align 8
  %141 = getelementptr inbounds nuw i8, ptr %140, i64 192
  %142 = load ptr, ptr %141, align 8
  %143 = invoke noundef double %142(ptr noundef nonnull align 8 dereferenceable(2185) %139)
          to label %144 unwind label %153

144:                                              ; preds = %137
  %145 = getelementptr inbounds nuw i8, ptr %0, i64 144
  store double %143, ptr %145, align 8
  %146 = load ptr, ptr %3, align 8
  %147 = load ptr, ptr %146, align 8
  %148 = getelementptr inbounds nuw i8, ptr %147, i64 200
  %149 = load ptr, ptr %148, align 8
  %150 = invoke noundef double %149(ptr noundef nonnull align 8 dereferenceable(2185) %146)
          to label %151 unwind label %153

151:                                              ; preds = %144
  %152 = getelementptr inbounds nuw i8, ptr %0, i64 152
  store double %150, ptr %152, align 8
  ret void

153:                                              ; preds = %144, %137, %130, %123, %116, %109, %102, %95, %88, %81, %74, %67, %61, %55, %47, %41, %35, %27, %4
  %154 = landingpad { ptr, i32 }
          cleanup
  store ptr getelementptr inbounds nuw (i8, ptr @_ZTVN5Ipopt16ReferencedObjectE, i64 16), ptr %0, align 8
  resume { ptr, i32 } %154
}

declare i32 @__gxx_personality_v0(...)

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: read) uwtable
define noundef i32 @_ZNK5Ipopt15SolveStatistics14IterationCountEv(ptr noundef nonnull readonly align 8 captures(none) dereferenceable(160) %0) unnamed_addr #4 align 2 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 12
  %3 = load i32, ptr %2, align 4
  ret i32 %3
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: read) uwtable
define noundef double @_ZNK5Ipopt15SolveStatistics12TotalCpuTimeEv(ptr noundef nonnull readonly align 8 captures(none) dereferenceable(160) %0) unnamed_addr #4 align 2 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %3 = load double, ptr %2, align 8
  ret double %3
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: read) uwtable
define noundef double @_ZNK5Ipopt15SolveStatistics12TotalSysTimeEv(ptr noundef nonnull readonly align 8 captures(none) dereferenceable(160) %0) unnamed_addr #4 align 2 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %3 = load double, ptr %2, align 8
  ret double %3
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: read) uwtable
define noundef double @_ZNK5Ipopt15SolveStatistics18TotalWallclockTimeEv(ptr noundef nonnull readonly align 8 captures(none) dereferenceable(160) %0) unnamed_addr #4 align 2 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %3 = load double, ptr %2, align 8
  ret double %3
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: readwrite) uwtable
define void @_ZNK5Ipopt15SolveStatistics19NumberOfEvaluationsERiS1_S1_S1_S1_(ptr noundef nonnull readonly align 8 captures(none) dereferenceable(160) %0, ptr noundef nonnull writeonly align 4 captures(none) dereferenceable(4) initializes((0, 4)) %1, ptr noundef nonnull writeonly align 4 captures(none) dereferenceable(4) initializes((0, 4)) %2, ptr noundef nonnull writeonly align 4 captures(none) dereferenceable(4) initializes((0, 4)) %3, ptr noundef nonnull writeonly align 4 captures(none) dereferenceable(4) initializes((0, 4)) %4, ptr noundef nonnull writeonly align 4 captures(none) dereferenceable(4) initializes((0, 4)) %5) unnamed_addr #5 align 2 {
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %8 = load i32, ptr %7, align 8
  store i32 %8, ptr %1, align 4
  %9 = getelementptr inbounds nuw i8, ptr %0, i64 44
  %10 = load i32, ptr %9, align 4
  store i32 %10, ptr %2, align 4
  %11 = getelementptr inbounds nuw i8, ptr %0, i64 48
  %12 = load i32, ptr %11, align 8
  store i32 %12, ptr %3, align 4
  %13 = getelementptr inbounds nuw i8, ptr %0, i64 52
  %14 = load i32, ptr %13, align 4
  store i32 %14, ptr %4, align 4
  %15 = getelementptr inbounds nuw i8, ptr %0, i64 56
  %16 = load i32, ptr %15, align 8
  store i32 %16, ptr %5, align 4
  ret void
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: readwrite) uwtable
define void @_ZNK5Ipopt15SolveStatistics15InfeasibilitiesERdS1_S1_S1_(ptr noundef nonnull readonly align 8 captures(none) dereferenceable(160) %0, ptr noundef nonnull writeonly align 8 captures(none) dereferenceable(8) initializes((0, 8)) %1, ptr noundef nonnull writeonly align 8 captures(none) dereferenceable(8) initializes((0, 8)) %2, ptr noundef nonnull writeonly align 8 captures(none) dereferenceable(8) initializes((0, 8)) %3, ptr noundef nonnull writeonly align 8 captures(none) dereferenceable(8) initializes((0, 8)) %4) unnamed_addr #5 align 2 {
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 88
  %7 = load double, ptr %6, align 8
  store double %7, ptr %1, align 8
  %8 = getelementptr inbounds nuw i8, ptr %0, i64 104
  %9 = load double, ptr %8, align 8
  store double %9, ptr %2, align 8
  %10 = getelementptr inbounds nuw i8, ptr %0, i64 136
  %11 = load double, ptr %10, align 8
  store double %11, ptr %3, align 8
  %12 = getelementptr inbounds nuw i8, ptr %0, i64 152
  %13 = load double, ptr %12, align 8
  store double %13, ptr %4, align 8
  ret void
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: readwrite) uwtable
define void @_ZNK5Ipopt15SolveStatistics15InfeasibilitiesERdS1_S1_S1_S1_(ptr noundef nonnull readonly align 8 captures(none) dereferenceable(160) %0, ptr noundef nonnull writeonly align 8 captures(none) dereferenceable(8) initializes((0, 8)) %1, ptr noundef nonnull writeonly align 8 captures(none) dereferenceable(8) initializes((0, 8)) %2, ptr noundef nonnull writeonly align 8 captures(none) dereferenceable(8) initializes((0, 8)) %3, ptr noundef nonnull writeonly align 8 captures(none) dereferenceable(8) initializes((0, 8)) %4, ptr noundef nonnull writeonly align 8 captures(none) dereferenceable(8) initializes((0, 8)) %5) unnamed_addr #5 align 2 {
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 88
  %8 = load double, ptr %7, align 8
  store double %8, ptr %1, align 8
  %9 = getelementptr inbounds nuw i8, ptr %0, i64 104
  %10 = load double, ptr %9, align 8
  store double %10, ptr %2, align 8
  %11 = getelementptr inbounds nuw i8, ptr %0, i64 120
  %12 = load double, ptr %11, align 8
  store double %12, ptr %3, align 8
  %13 = getelementptr inbounds nuw i8, ptr %0, i64 136
  %14 = load double, ptr %13, align 8
  store double %14, ptr %4, align 8
  %15 = getelementptr inbounds nuw i8, ptr %0, i64 152
  %16 = load double, ptr %15, align 8
  store double %16, ptr %5, align 8
  ret void
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: readwrite) uwtable
define void @_ZNK5Ipopt15SolveStatistics21ScaledInfeasibilitiesERdS1_S1_S1_(ptr noundef nonnull readonly align 8 captures(none) dereferenceable(160) %0, ptr noundef nonnull writeonly align 8 captures(none) dereferenceable(8) initializes((0, 8)) %1, ptr noundef nonnull writeonly align 8 captures(none) dereferenceable(8) initializes((0, 8)) %2, ptr noundef nonnull writeonly align 8 captures(none) dereferenceable(8) initializes((0, 8)) %3, ptr noundef nonnull writeonly align 8 captures(none) dereferenceable(8) initializes((0, 8)) %4) unnamed_addr #5 align 2 {
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 80
  %7 = load double, ptr %6, align 8
  store double %7, ptr %1, align 8
  %8 = getelementptr inbounds nuw i8, ptr %0, i64 96
  %9 = load double, ptr %8, align 8
  store double %9, ptr %2, align 8
  %10 = getelementptr inbounds nuw i8, ptr %0, i64 128
  %11 = load double, ptr %10, align 8
  store double %11, ptr %3, align 8
  %12 = getelementptr inbounds nuw i8, ptr %0, i64 144
  %13 = load double, ptr %12, align 8
  store double %13, ptr %4, align 8
  ret void
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: readwrite) uwtable
define void @_ZNK5Ipopt15SolveStatistics21ScaledInfeasibilitiesERdS1_S1_S1_S1_(ptr noundef nonnull readonly align 8 captures(none) dereferenceable(160) %0, ptr noundef nonnull writeonly align 8 captures(none) dereferenceable(8) initializes((0, 8)) %1, ptr noundef nonnull writeonly align 8 captures(none) dereferenceable(8) initializes((0, 8)) %2, ptr noundef nonnull writeonly align 8 captures(none) dereferenceable(8) initializes((0, 8)) %3, ptr noundef nonnull writeonly align 8 captures(none) dereferenceable(8) initializes((0, 8)) %4, ptr noundef nonnull writeonly align 8 captures(none) dereferenceable(8) initializes((0, 8)) %5) unnamed_addr #5 align 2 {
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 80
  %8 = load double, ptr %7, align 8
  store double %8, ptr %1, align 8
  %9 = getelementptr inbounds nuw i8, ptr %0, i64 96
  %10 = load double, ptr %9, align 8
  store double %10, ptr %2, align 8
  %11 = getelementptr inbounds nuw i8, ptr %0, i64 112
  %12 = load double, ptr %11, align 8
  store double %12, ptr %3, align 8
  %13 = getelementptr inbounds nuw i8, ptr %0, i64 128
  %14 = load double, ptr %13, align 8
  store double %14, ptr %4, align 8
  %15 = getelementptr inbounds nuw i8, ptr %0, i64 144
  %16 = load double, ptr %15, align 8
  store double %16, ptr %5, align 8
  ret void
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: read) uwtable
define noundef double @_ZNK5Ipopt15SolveStatistics14FinalObjectiveEv(ptr noundef nonnull readonly align 8 captures(none) dereferenceable(160) %0) unnamed_addr #4 align 2 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 72
  %3 = load double, ptr %2, align 8
  ret double %3
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: read) uwtable
define noundef double @_ZNK5Ipopt15SolveStatistics20FinalScaledObjectiveEv(ptr noundef nonnull readonly align 8 captures(none) dereferenceable(160) %0) unnamed_addr #4 align 2 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 64
  %3 = load double, ptr %2, align 8
  ret double %3
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZN5Ipopt15SolveStatisticsD2Ev(ptr noundef nonnull align 8 dereferenceable(160) %0) unnamed_addr #6 comdat align 2 {
  store ptr getelementptr inbounds nuw (i8, ptr @_ZTVN5Ipopt16ReferencedObjectE, i64 16), ptr %0, align 8
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZN5Ipopt15SolveStatisticsD0Ev(ptr noundef nonnull align 8 dereferenceable(160) %0) unnamed_addr #6 comdat align 2 {
  tail call void @_ZdlPv(ptr noundef nonnull %0) #10
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZN5Ipopt16ReferencedObjectD2Ev(ptr noundef nonnull align 8 dereferenceable(12) %0) unnamed_addr #6 comdat align 2 {
  store ptr getelementptr inbounds nuw (i8, ptr @_ZTVN5Ipopt16ReferencedObjectE, i64 16), ptr %0, align 8
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZN5Ipopt16ReferencedObjectD0Ev(ptr noundef nonnull align 8 dereferenceable(12) %0) unnamed_addr #6 comdat align 2 {
  tail call void @_ZdlPv(ptr noundef nonnull %0) #10
  ret void
}

; Function Attrs: nobuiltin nounwind
declare void @_ZdlPv(ptr noundef) local_unnamed_addr #7

; Function Attrs: uwtable
define internal void @_GLOBAL__sub_I_IpSolveStatistics.cpp() #8 section ".text.startup" {
  tail call void @_ZNSt8ios_base4InitC1Ev(ptr noundef nonnull align 1 dereferenceable(1) @_ZStL8__ioinit)
  %1 = tail call i32 @__cxa_atexit(ptr nonnull @_ZNSt8ios_base4InitD1Ev, ptr nonnull @_ZStL8__ioinit, ptr nonnull @__dso_handle) #11
  ret void
}

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i32 @llvm.smax.i32(i32, i32) #9

attributes #0 = { "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { nounwind "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { nofree nounwind }
attributes #3 = { mustprogress uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: read) uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: readwrite) uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #6 = { mustprogress nounwind uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #7 = { nobuiltin nounwind "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #8 = { uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #9 = { nocallback nofree nosync nounwind speculatable willreturn memory(none) }
attributes #10 = { builtin nounwind }
attributes #11 = { nounwind }

!llvm.module.flags = !{!0, !1, !2, !3}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"PIC Level", i32 2}
!2 = !{i32 7, !"uwtable", i32 2}
!3 = !{i32 7, !"frame-pointer", i32 2}
