; ModuleID = 'bench/ipopt/original/IpSolveStatistics.ll'
source_filename = "bench/ipopt/original/IpSolveStatistics.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%"class.std::ios_base::Init" = type { i8 }

$_ZN5Ipopt16ReferencedObjectD2Ev = comdat any

$_ZN5Ipopt15SolveStatisticsD0Ev = comdat any

$_ZN5Ipopt16ReferencedObjectD0Ev = comdat any

$_ZTIN5Ipopt16ReferencedObjectE = comdat any

$_ZTSN5Ipopt16ReferencedObjectE = comdat any

$_ZTVN5Ipopt16ReferencedObjectE = comdat any

@_ZStL8__ioinit = internal global %"class.std::ios_base::Init" zeroinitializer, align 1
@__dso_handle = external hidden global i8
@_ZTVN5Ipopt15SolveStatisticsE = unnamed_addr constant { [15 x ptr] } { [15 x ptr] [ptr null, ptr @_ZTIN5Ipopt15SolveStatisticsE, ptr @_ZN5Ipopt16ReferencedObjectD2Ev, ptr @_ZN5Ipopt15SolveStatisticsD0Ev, ptr @_ZNK5Ipopt15SolveStatistics14IterationCountEv, ptr @_ZNK5Ipopt15SolveStatistics12TotalCpuTimeEv, ptr @_ZNK5Ipopt15SolveStatistics12TotalSysTimeEv, ptr @_ZNK5Ipopt15SolveStatistics18TotalWallclockTimeEv, ptr @_ZNK5Ipopt15SolveStatistics19NumberOfEvaluationsERiS1_S1_S1_S1_, ptr @_ZNK5Ipopt15SolveStatistics15InfeasibilitiesERdS1_S1_S1_, ptr @_ZNK5Ipopt15SolveStatistics15InfeasibilitiesERdS1_S1_S1_S1_, ptr @_ZNK5Ipopt15SolveStatistics21ScaledInfeasibilitiesERdS1_S1_S1_, ptr @_ZNK5Ipopt15SolveStatistics21ScaledInfeasibilitiesERdS1_S1_S1_S1_, ptr @_ZNK5Ipopt15SolveStatistics14FinalObjectiveEv, ptr @_ZNK5Ipopt15SolveStatistics20FinalScaledObjectiveEv] }, align 8
@_ZTIN5Ipopt15SolveStatisticsE = constant { ptr, ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv120__si_class_type_infoE, i64 2), ptr @_ZTSN5Ipopt15SolveStatisticsE, ptr @_ZTIN5Ipopt16ReferencedObjectE }, align 8
@_ZTVN10__cxxabiv120__si_class_type_infoE = external global [0 x ptr]
@_ZTSN5Ipopt15SolveStatisticsE = constant [26 x i8] c"N5Ipopt15SolveStatisticsE\00", align 1
@_ZTIN5Ipopt16ReferencedObjectE = linkonce_odr constant { ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv117__class_type_infoE, i64 2), ptr @_ZTSN5Ipopt16ReferencedObjectE }, comdat, align 8
@_ZTVN10__cxxabiv117__class_type_infoE = external global [0 x ptr]
@_ZTSN5Ipopt16ReferencedObjectE = linkonce_odr constant [27 x i8] c"N5Ipopt16ReferencedObjectE\00", comdat, align 1
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
  store i32 0, ptr %5, align 8, !tbaa !3
  store ptr getelementptr inbounds nuw inrange(-16, 104) (i8, ptr @_ZTVN5Ipopt15SolveStatisticsE, i64 16), ptr %0, align 8, !tbaa !8
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 12
  %7 = load ptr, ptr %2, align 8, !tbaa !10
  %8 = getelementptr inbounds nuw i8, ptr %7, i64 68
  %9 = load i32, ptr %8, align 4, !tbaa !14
  store i32 %9, ptr %6, align 4, !tbaa !32
  %10 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %11 = getelementptr inbounds nuw i8, ptr %7, i64 240
  %12 = load double, ptr %11, align 8, !tbaa !34
  store double %12, ptr %10, align 8, !tbaa !35
  %13 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %14 = getelementptr inbounds nuw i8, ptr %7, i64 256
  %15 = load double, ptr %14, align 8, !tbaa !36
  store double %15, ptr %13, align 8, !tbaa !37
  %16 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %17 = getelementptr inbounds nuw i8, ptr %7, i64 272
  %18 = load double, ptr %17, align 8, !tbaa !38
  store double %18, ptr %16, align 8, !tbaa !39
  %19 = load ptr, ptr %1, align 8, !tbaa !40
  %20 = load ptr, ptr %19, align 8, !tbaa !8
  %21 = getelementptr inbounds nuw i8, ptr %20, i64 192
  %22 = load ptr, ptr %21, align 8
  %23 = invoke noundef i32 %22(ptr noundef nonnull align 8 dereferenceable(24) %19)
          to label %24 unwind label %150

24:                                               ; preds = %4
  %25 = getelementptr inbounds nuw i8, ptr %0, i64 40
  store i32 %23, ptr %25, align 8, !tbaa !43
  %26 = getelementptr inbounds nuw i8, ptr %0, i64 44
  %27 = load ptr, ptr %1, align 8, !tbaa !40
  %28 = load ptr, ptr %27, align 8, !tbaa !8
  %29 = getelementptr inbounds nuw i8, ptr %28, i64 208
  %30 = load ptr, ptr %29, align 8
  %31 = invoke noundef i32 %30(ptr noundef nonnull align 8 dereferenceable(24) %27)
          to label %32 unwind label %150

32:                                               ; preds = %24
  %33 = load ptr, ptr %1, align 8, !tbaa !40
  %34 = load ptr, ptr %33, align 8, !tbaa !8
  %35 = getelementptr inbounds nuw i8, ptr %34, i64 224
  %36 = load ptr, ptr %35, align 8
  %37 = invoke noundef i32 %36(ptr noundef nonnull align 8 dereferenceable(24) %33)
          to label %38 unwind label %150

38:                                               ; preds = %32
  %.sroa.speculated.i = tail call noundef i32 @llvm.smax.i32(i32 %31, i32 %37)
  store i32 %.sroa.speculated.i, ptr %26, align 4, !tbaa !44
  %39 = load ptr, ptr %1, align 8, !tbaa !40
  %40 = load ptr, ptr %39, align 8, !tbaa !8
  %41 = getelementptr inbounds nuw i8, ptr %40, i64 200
  %42 = load ptr, ptr %41, align 8
  %43 = invoke noundef i32 %42(ptr noundef nonnull align 8 dereferenceable(24) %39)
          to label %44 unwind label %150

44:                                               ; preds = %38
  %45 = getelementptr inbounds nuw i8, ptr %0, i64 48
  store i32 %43, ptr %45, align 8, !tbaa !45
  %46 = getelementptr inbounds nuw i8, ptr %0, i64 52
  %47 = load ptr, ptr %1, align 8, !tbaa !40
  %48 = load ptr, ptr %47, align 8, !tbaa !8
  %49 = getelementptr inbounds nuw i8, ptr %48, i64 216
  %50 = load ptr, ptr %49, align 8
  %51 = invoke noundef i32 %50(ptr noundef nonnull align 8 dereferenceable(24) %47)
          to label %52 unwind label %150

52:                                               ; preds = %44
  %53 = load ptr, ptr %1, align 8, !tbaa !40
  %54 = load ptr, ptr %53, align 8, !tbaa !8
  %55 = getelementptr inbounds nuw i8, ptr %54, i64 232
  %56 = load ptr, ptr %55, align 8
  %57 = invoke noundef i32 %56(ptr noundef nonnull align 8 dereferenceable(24) %53)
          to label %58 unwind label %150

58:                                               ; preds = %52
  %.sroa.speculated.i25 = tail call noundef i32 @llvm.smax.i32(i32 %51, i32 %57)
  store i32 %.sroa.speculated.i25, ptr %46, align 4, !tbaa !46
  %59 = load ptr, ptr %1, align 8, !tbaa !40
  %60 = load ptr, ptr %59, align 8, !tbaa !8
  %61 = getelementptr inbounds nuw i8, ptr %60, i64 240
  %62 = load ptr, ptr %61, align 8
  %63 = invoke noundef i32 %62(ptr noundef nonnull align 8 dereferenceable(24) %59)
          to label %64 unwind label %150

64:                                               ; preds = %58
  %65 = getelementptr inbounds nuw i8, ptr %0, i64 56
  store i32 %63, ptr %65, align 8, !tbaa !47
  %66 = load ptr, ptr %3, align 8, !tbaa !48
  %67 = load ptr, ptr %66, align 8, !tbaa !8
  %68 = getelementptr inbounds nuw i8, ptr %67, i64 16
  %69 = load ptr, ptr %68, align 8
  %70 = invoke noundef double %69(ptr noundef nonnull align 8 dereferenceable(2185) %66)
          to label %71 unwind label %150

71:                                               ; preds = %64
  %72 = getelementptr inbounds nuw i8, ptr %0, i64 64
  store double %70, ptr %72, align 8, !tbaa !51
  %73 = load ptr, ptr %3, align 8, !tbaa !48
  %74 = load ptr, ptr %73, align 8, !tbaa !8
  %75 = getelementptr inbounds nuw i8, ptr %74, i64 24
  %76 = load ptr, ptr %75, align 8
  %77 = invoke noundef double %76(ptr noundef nonnull align 8 dereferenceable(2185) %73)
          to label %78 unwind label %150

78:                                               ; preds = %71
  %79 = getelementptr inbounds nuw i8, ptr %0, i64 72
  store double %77, ptr %79, align 8, !tbaa !52
  %80 = load ptr, ptr %3, align 8, !tbaa !48
  %81 = load ptr, ptr %80, align 8, !tbaa !8
  %82 = getelementptr inbounds nuw i8, ptr %81, i64 136
  %83 = load ptr, ptr %82, align 8
  %84 = invoke noundef double %83(ptr noundef nonnull align 8 dereferenceable(2185) %80, i32 noundef 2)
          to label %85 unwind label %150

85:                                               ; preds = %78
  %86 = getelementptr inbounds nuw i8, ptr %0, i64 80
  store double %84, ptr %86, align 8, !tbaa !53
  %87 = load ptr, ptr %3, align 8, !tbaa !48
  %88 = load ptr, ptr %87, align 8, !tbaa !8
  %89 = getelementptr inbounds nuw i8, ptr %88, i64 152
  %90 = load ptr, ptr %89, align 8
  %91 = invoke noundef double %90(ptr noundef nonnull align 8 dereferenceable(2185) %87, i32 noundef 2)
          to label %92 unwind label %150

92:                                               ; preds = %85
  %93 = getelementptr inbounds nuw i8, ptr %0, i64 88
  store double %91, ptr %93, align 8, !tbaa !54
  %94 = load ptr, ptr %3, align 8, !tbaa !48
  %95 = load ptr, ptr %94, align 8, !tbaa !8
  %96 = getelementptr inbounds nuw i8, ptr %95, i64 80
  %97 = load ptr, ptr %96, align 8
  %98 = invoke noundef double %97(ptr noundef nonnull align 8 dereferenceable(2185) %94, i32 noundef 2)
          to label %99 unwind label %150

99:                                               ; preds = %92
  %100 = getelementptr inbounds nuw i8, ptr %0, i64 96
  store double %98, ptr %100, align 8, !tbaa !55
  %101 = load ptr, ptr %3, align 8, !tbaa !48
  %102 = load ptr, ptr %101, align 8, !tbaa !8
  %103 = getelementptr inbounds nuw i8, ptr %102, i64 88
  %104 = load ptr, ptr %103, align 8
  %105 = invoke noundef double %104(ptr noundef nonnull align 8 dereferenceable(2185) %101, i32 noundef 2)
          to label %106 unwind label %150

106:                                              ; preds = %99
  %107 = getelementptr inbounds nuw i8, ptr %0, i64 104
  store double %105, ptr %107, align 8, !tbaa !56
  %108 = load ptr, ptr %3, align 8, !tbaa !48
  %109 = load ptr, ptr %108, align 8, !tbaa !8
  %110 = getelementptr inbounds nuw i8, ptr %109, i64 112
  %111 = load ptr, ptr %110, align 8
  %112 = invoke noundef double %111(ptr noundef nonnull align 8 dereferenceable(2185) %108, i32 noundef 2)
          to label %113 unwind label %150

113:                                              ; preds = %106
  %114 = getelementptr inbounds nuw i8, ptr %0, i64 112
  store double %112, ptr %114, align 8, !tbaa !57
  %115 = load ptr, ptr %3, align 8, !tbaa !48
  %116 = load ptr, ptr %115, align 8, !tbaa !8
  %117 = getelementptr inbounds nuw i8, ptr %116, i64 104
  %118 = load ptr, ptr %117, align 8
  %119 = invoke noundef double %118(ptr noundef nonnull align 8 dereferenceable(2185) %115, i32 noundef 2)
          to label %120 unwind label %150

120:                                              ; preds = %113
  %121 = getelementptr inbounds nuw i8, ptr %0, i64 120
  store double %119, ptr %121, align 8, !tbaa !58
  %122 = load ptr, ptr %3, align 8, !tbaa !48
  %123 = load ptr, ptr %122, align 8, !tbaa !8
  %124 = getelementptr inbounds nuw i8, ptr %123, i64 160
  %125 = load ptr, ptr %124, align 8
  %126 = invoke noundef double %125(ptr noundef nonnull align 8 dereferenceable(2185) %122, double noundef 0.000000e+00, i32 noundef 2)
          to label %127 unwind label %150

127:                                              ; preds = %120
  %128 = getelementptr inbounds nuw i8, ptr %0, i64 128
  store double %126, ptr %128, align 8, !tbaa !59
  %129 = load ptr, ptr %3, align 8, !tbaa !48
  %130 = load ptr, ptr %129, align 8, !tbaa !8
  %131 = getelementptr inbounds nuw i8, ptr %130, i64 176
  %132 = load ptr, ptr %131, align 8
  %133 = invoke noundef double %132(ptr noundef nonnull align 8 dereferenceable(2185) %129, double noundef 0.000000e+00, i32 noundef 2)
          to label %134 unwind label %150

134:                                              ; preds = %127
  %135 = getelementptr inbounds nuw i8, ptr %0, i64 136
  store double %133, ptr %135, align 8, !tbaa !60
  %136 = load ptr, ptr %3, align 8, !tbaa !48
  %137 = load ptr, ptr %136, align 8, !tbaa !8
  %138 = getelementptr inbounds nuw i8, ptr %137, i64 192
  %139 = load ptr, ptr %138, align 8
  %140 = invoke noundef double %139(ptr noundef nonnull align 8 dereferenceable(2185) %136)
          to label %141 unwind label %150

141:                                              ; preds = %134
  %142 = getelementptr inbounds nuw i8, ptr %0, i64 144
  store double %140, ptr %142, align 8, !tbaa !61
  %143 = load ptr, ptr %3, align 8, !tbaa !48
  %144 = load ptr, ptr %143, align 8, !tbaa !8
  %145 = getelementptr inbounds nuw i8, ptr %144, i64 200
  %146 = load ptr, ptr %145, align 8
  %147 = invoke noundef double %146(ptr noundef nonnull align 8 dereferenceable(2185) %143)
          to label %148 unwind label %150

148:                                              ; preds = %141
  %149 = getelementptr inbounds nuw i8, ptr %0, i64 152
  store double %147, ptr %149, align 8, !tbaa !62
  ret void

150:                                              ; preds = %141, %134, %127, %120, %113, %106, %99, %92, %85, %78, %71, %64, %58, %52, %44, %38, %32, %24, %4
  %151 = landingpad { ptr, i32 }
          cleanup
  store ptr getelementptr inbounds nuw inrange(-16, 16) (i8, ptr @_ZTVN5Ipopt16ReferencedObjectE, i64 16), ptr %0, align 8, !tbaa !8
  resume { ptr, i32 } %151
}

declare i32 @__gxx_personality_v0(...)

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: read) uwtable
define noundef i32 @_ZNK5Ipopt15SolveStatistics14IterationCountEv(ptr noundef nonnull readonly align 8 captures(none) dereferenceable(160) %0) unnamed_addr #4 align 2 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 12
  %3 = load i32, ptr %2, align 4, !tbaa !32
  ret i32 %3
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: read) uwtable
define noundef double @_ZNK5Ipopt15SolveStatistics12TotalCpuTimeEv(ptr noundef nonnull readonly align 8 captures(none) dereferenceable(160) %0) unnamed_addr #4 align 2 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %3 = load double, ptr %2, align 8, !tbaa !35
  ret double %3
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: read) uwtable
define noundef double @_ZNK5Ipopt15SolveStatistics12TotalSysTimeEv(ptr noundef nonnull readonly align 8 captures(none) dereferenceable(160) %0) unnamed_addr #4 align 2 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %3 = load double, ptr %2, align 8, !tbaa !37
  ret double %3
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: read) uwtable
define noundef double @_ZNK5Ipopt15SolveStatistics18TotalWallclockTimeEv(ptr noundef nonnull readonly align 8 captures(none) dereferenceable(160) %0) unnamed_addr #4 align 2 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %3 = load double, ptr %2, align 8, !tbaa !39
  ret double %3
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: readwrite) uwtable
define void @_ZNK5Ipopt15SolveStatistics19NumberOfEvaluationsERiS1_S1_S1_S1_(ptr noundef nonnull readonly align 8 captures(none) dereferenceable(160) %0, ptr noundef nonnull writeonly align 4 captures(none) dereferenceable(4) initializes((0, 4)) %1, ptr noundef nonnull writeonly align 4 captures(none) dereferenceable(4) initializes((0, 4)) %2, ptr noundef nonnull writeonly align 4 captures(none) dereferenceable(4) initializes((0, 4)) %3, ptr noundef nonnull writeonly align 4 captures(none) dereferenceable(4) initializes((0, 4)) %4, ptr noundef nonnull writeonly align 4 captures(none) dereferenceable(4) initializes((0, 4)) %5) unnamed_addr #5 align 2 {
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %8 = load i32, ptr %7, align 8, !tbaa !43
  store i32 %8, ptr %1, align 4, !tbaa !63
  %9 = getelementptr inbounds nuw i8, ptr %0, i64 44
  %10 = load i32, ptr %9, align 4, !tbaa !44
  store i32 %10, ptr %2, align 4, !tbaa !63
  %11 = getelementptr inbounds nuw i8, ptr %0, i64 48
  %12 = load i32, ptr %11, align 8, !tbaa !45
  store i32 %12, ptr %3, align 4, !tbaa !63
  %13 = getelementptr inbounds nuw i8, ptr %0, i64 52
  %14 = load i32, ptr %13, align 4, !tbaa !46
  store i32 %14, ptr %4, align 4, !tbaa !63
  %15 = getelementptr inbounds nuw i8, ptr %0, i64 56
  %16 = load i32, ptr %15, align 8, !tbaa !47
  store i32 %16, ptr %5, align 4, !tbaa !63
  ret void
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: readwrite) uwtable
define void @_ZNK5Ipopt15SolveStatistics15InfeasibilitiesERdS1_S1_S1_(ptr noundef nonnull readonly align 8 captures(none) dereferenceable(160) %0, ptr noundef nonnull writeonly align 8 captures(none) dereferenceable(8) initializes((0, 8)) %1, ptr noundef nonnull writeonly align 8 captures(none) dereferenceable(8) initializes((0, 8)) %2, ptr noundef nonnull writeonly align 8 captures(none) dereferenceable(8) initializes((0, 8)) %3, ptr noundef nonnull writeonly align 8 captures(none) dereferenceable(8) initializes((0, 8)) %4) unnamed_addr #5 align 2 {
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 88
  %7 = load double, ptr %6, align 8, !tbaa !54
  store double %7, ptr %1, align 8, !tbaa !64
  %8 = getelementptr inbounds nuw i8, ptr %0, i64 104
  %9 = load double, ptr %8, align 8, !tbaa !56
  store double %9, ptr %2, align 8, !tbaa !64
  %10 = getelementptr inbounds nuw i8, ptr %0, i64 136
  %11 = load double, ptr %10, align 8, !tbaa !60
  store double %11, ptr %3, align 8, !tbaa !64
  %12 = getelementptr inbounds nuw i8, ptr %0, i64 152
  %13 = load double, ptr %12, align 8, !tbaa !62
  store double %13, ptr %4, align 8, !tbaa !64
  ret void
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: readwrite) uwtable
define void @_ZNK5Ipopt15SolveStatistics15InfeasibilitiesERdS1_S1_S1_S1_(ptr noundef nonnull readonly align 8 captures(none) dereferenceable(160) %0, ptr noundef nonnull writeonly align 8 captures(none) dereferenceable(8) initializes((0, 8)) %1, ptr noundef nonnull writeonly align 8 captures(none) dereferenceable(8) initializes((0, 8)) %2, ptr noundef nonnull writeonly align 8 captures(none) dereferenceable(8) initializes((0, 8)) %3, ptr noundef nonnull writeonly align 8 captures(none) dereferenceable(8) initializes((0, 8)) %4, ptr noundef nonnull writeonly align 8 captures(none) dereferenceable(8) initializes((0, 8)) %5) unnamed_addr #5 align 2 {
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 88
  %8 = load double, ptr %7, align 8, !tbaa !54
  store double %8, ptr %1, align 8, !tbaa !64
  %9 = getelementptr inbounds nuw i8, ptr %0, i64 104
  %10 = load double, ptr %9, align 8, !tbaa !56
  store double %10, ptr %2, align 8, !tbaa !64
  %11 = getelementptr inbounds nuw i8, ptr %0, i64 120
  %12 = load double, ptr %11, align 8, !tbaa !58
  store double %12, ptr %3, align 8, !tbaa !64
  %13 = getelementptr inbounds nuw i8, ptr %0, i64 136
  %14 = load double, ptr %13, align 8, !tbaa !60
  store double %14, ptr %4, align 8, !tbaa !64
  %15 = getelementptr inbounds nuw i8, ptr %0, i64 152
  %16 = load double, ptr %15, align 8, !tbaa !62
  store double %16, ptr %5, align 8, !tbaa !64
  ret void
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: readwrite) uwtable
define void @_ZNK5Ipopt15SolveStatistics21ScaledInfeasibilitiesERdS1_S1_S1_(ptr noundef nonnull readonly align 8 captures(none) dereferenceable(160) %0, ptr noundef nonnull writeonly align 8 captures(none) dereferenceable(8) initializes((0, 8)) %1, ptr noundef nonnull writeonly align 8 captures(none) dereferenceable(8) initializes((0, 8)) %2, ptr noundef nonnull writeonly align 8 captures(none) dereferenceable(8) initializes((0, 8)) %3, ptr noundef nonnull writeonly align 8 captures(none) dereferenceable(8) initializes((0, 8)) %4) unnamed_addr #5 align 2 {
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 80
  %7 = load double, ptr %6, align 8, !tbaa !53
  store double %7, ptr %1, align 8, !tbaa !64
  %8 = getelementptr inbounds nuw i8, ptr %0, i64 96
  %9 = load double, ptr %8, align 8, !tbaa !55
  store double %9, ptr %2, align 8, !tbaa !64
  %10 = getelementptr inbounds nuw i8, ptr %0, i64 128
  %11 = load double, ptr %10, align 8, !tbaa !59
  store double %11, ptr %3, align 8, !tbaa !64
  %12 = getelementptr inbounds nuw i8, ptr %0, i64 144
  %13 = load double, ptr %12, align 8, !tbaa !61
  store double %13, ptr %4, align 8, !tbaa !64
  ret void
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: readwrite) uwtable
define void @_ZNK5Ipopt15SolveStatistics21ScaledInfeasibilitiesERdS1_S1_S1_S1_(ptr noundef nonnull readonly align 8 captures(none) dereferenceable(160) %0, ptr noundef nonnull writeonly align 8 captures(none) dereferenceable(8) initializes((0, 8)) %1, ptr noundef nonnull writeonly align 8 captures(none) dereferenceable(8) initializes((0, 8)) %2, ptr noundef nonnull writeonly align 8 captures(none) dereferenceable(8) initializes((0, 8)) %3, ptr noundef nonnull writeonly align 8 captures(none) dereferenceable(8) initializes((0, 8)) %4, ptr noundef nonnull writeonly align 8 captures(none) dereferenceable(8) initializes((0, 8)) %5) unnamed_addr #5 align 2 {
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 80
  %8 = load double, ptr %7, align 8, !tbaa !53
  store double %8, ptr %1, align 8, !tbaa !64
  %9 = getelementptr inbounds nuw i8, ptr %0, i64 96
  %10 = load double, ptr %9, align 8, !tbaa !55
  store double %10, ptr %2, align 8, !tbaa !64
  %11 = getelementptr inbounds nuw i8, ptr %0, i64 112
  %12 = load double, ptr %11, align 8, !tbaa !57
  store double %12, ptr %3, align 8, !tbaa !64
  %13 = getelementptr inbounds nuw i8, ptr %0, i64 128
  %14 = load double, ptr %13, align 8, !tbaa !59
  store double %14, ptr %4, align 8, !tbaa !64
  %15 = getelementptr inbounds nuw i8, ptr %0, i64 144
  %16 = load double, ptr %15, align 8, !tbaa !61
  store double %16, ptr %5, align 8, !tbaa !64
  ret void
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: read) uwtable
define noundef double @_ZNK5Ipopt15SolveStatistics14FinalObjectiveEv(ptr noundef nonnull readonly align 8 captures(none) dereferenceable(160) %0) unnamed_addr #4 align 2 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 72
  %3 = load double, ptr %2, align 8, !tbaa !52
  ret double %3
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: read) uwtable
define noundef double @_ZNK5Ipopt15SolveStatistics20FinalScaledObjectiveEv(ptr noundef nonnull readonly align 8 captures(none) dereferenceable(160) %0) unnamed_addr #4 align 2 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 64
  %3 = load double, ptr %2, align 8, !tbaa !51
  ret double %3
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZN5Ipopt16ReferencedObjectD2Ev(ptr noundef nonnull align 8 dereferenceable(12) %0) unnamed_addr #6 comdat align 2 {
  store ptr getelementptr inbounds nuw inrange(-16, 16) (i8, ptr @_ZTVN5Ipopt16ReferencedObjectE, i64 16), ptr %0, align 8, !tbaa !8
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZN5Ipopt15SolveStatisticsD0Ev(ptr noundef nonnull align 8 dereferenceable(160) %0) unnamed_addr #6 comdat align 2 {
  tail call void @_ZdlPvm(ptr noundef nonnull %0, i64 noundef 160) #10
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZN5Ipopt16ReferencedObjectD0Ev(ptr noundef nonnull align 8 dereferenceable(12) %0) unnamed_addr #6 comdat align 2 {
  tail call void @_ZdlPvm(ptr noundef nonnull %0, i64 noundef 16) #10
  ret void
}

; Function Attrs: nobuiltin nounwind
declare void @_ZdlPvm(ptr noundef, i64 noundef) local_unnamed_addr #7

; Function Attrs: uwtable
define internal void @_GLOBAL__sub_I_IpSolveStatistics.cpp() #8 section ".text.startup" {
  tail call void @_ZNSt8ios_base4InitC1Ev(ptr noundef nonnull align 1 dereferenceable(1) @_ZStL8__ioinit)
  %1 = tail call i32 @__cxa_atexit(ptr nonnull @_ZNSt8ios_base4InitD1Ev, ptr nonnull @_ZStL8__ioinit, ptr nonnull @__dso_handle) #11
  ret void
}

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i32 @llvm.smax.i32(i32, i32) #9

attributes #0 = { "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { nounwind "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { nofree nounwind }
attributes #3 = { mustprogress uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: read) uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: readwrite) uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #6 = { mustprogress nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #7 = { nobuiltin nounwind "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #8 = { uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #9 = { nocallback nofree nosync nounwind speculatable willreturn memory(none) }
attributes #10 = { builtin nounwind }
attributes #11 = { nounwind }

!llvm.module.flags = !{!0, !1, !2}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"PIC Level", i32 2}
!2 = !{i32 7, !"uwtable", i32 2}
!3 = !{!4, !5, i64 8}
!4 = !{!"_ZTSN5Ipopt16ReferencedObjectE", !5, i64 8}
!5 = !{!"int", !6, i64 0}
!6 = !{!"omnipotent char", !7, i64 0}
!7 = !{!"Simple C++ TBAA"}
!8 = !{!9, !9, i64 0}
!9 = !{!"vtable pointer", !7, i64 0}
!10 = !{!11, !12, i64 0}
!11 = !{!"_ZTSN5Ipopt8SmartPtrINS_9IpoptDataEEE", !12, i64 0}
!12 = !{!"p1 _ZTSN5Ipopt9IpoptDataE", !13, i64 0}
!13 = !{!"any pointer", !6, i64 0}
!14 = !{!15, !5, i64 68}
!15 = !{!"_ZTSN5Ipopt9IpoptDataE", !4, i64 0, !16, i64 16, !16, i64 24, !18, i64 32, !16, i64 40, !20, i64 48, !16, i64 56, !20, i64 64, !5, i64 68, !21, i64 72, !20, i64 80, !21, i64 88, !20, i64 96, !20, i64 97, !20, i64 98, !21, i64 104, !20, i64 112, !20, i64 113, !21, i64 120, !21, i64 128, !6, i64 136, !21, i64 144, !5, i64 152, !20, i64 156, !22, i64 160, !21, i64 192, !5, i64 200, !26, i64 208, !28, i64 216, !30, i64 2192, !21, i64 2200, !21, i64 2208, !21, i64 2216, !21, i64 2224}
!16 = !{!"_ZTSN5Ipopt8SmartPtrIKNS_14IteratesVectorEEE", !17, i64 0}
!17 = !{!"p1 _ZTSN5Ipopt14IteratesVectorE", !13, i64 0}
!18 = !{!"_ZTSN5Ipopt8SmartPtrIKNS_9SymMatrixEEE", !19, i64 0}
!19 = !{!"p1 _ZTSN5Ipopt9SymMatrixE", !13, i64 0}
!20 = !{!"bool", !6, i64 0}
!21 = !{!"double", !6, i64 0}
!22 = !{!"_ZTSNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE", !23, i64 0, !25, i64 8, !6, i64 16}
!23 = !{!"_ZTSNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_Alloc_hiderE", !24, i64 0}
!24 = !{!"p1 omnipotent char", !13, i64 0}
!25 = !{!"long", !6, i64 0}
!26 = !{!"_ZTSN5Ipopt8SmartPtrINS_19IteratesVectorSpaceEEE", !27, i64 0}
!27 = !{!"p1 _ZTSN5Ipopt19IteratesVectorSpaceE", !13, i64 0}
!28 = !{!"_ZTSN5Ipopt16TimingStatisticsE", !4, i64 0, !29, i64 16, !29, i64 72, !29, i64 128, !29, i64 184, !29, i64 240, !29, i64 296, !29, i64 352, !29, i64 408, !29, i64 464, !29, i64 520, !29, i64 576, !29, i64 632, !29, i64 688, !29, i64 744, !29, i64 800, !29, i64 856, !29, i64 912, !29, i64 968, !29, i64 1024, !29, i64 1080, !29, i64 1136, !29, i64 1192, !29, i64 1248, !29, i64 1304, !29, i64 1360, !29, i64 1416, !29, i64 1472, !29, i64 1528, !29, i64 1584, !29, i64 1640, !29, i64 1696, !29, i64 1752, !29, i64 1808, !29, i64 1864, !29, i64 1920}
!29 = !{!"_ZTSN5Ipopt9TimedTaskE", !21, i64 0, !21, i64 8, !21, i64 16, !21, i64 24, !21, i64 32, !21, i64 40, !20, i64 48, !20, i64 49, !20, i64 50}
!30 = !{!"_ZTSN5Ipopt8SmartPtrINS_19IpoptAdditionalDataEEE", !31, i64 0}
!31 = !{!"p1 _ZTSN5Ipopt19IpoptAdditionalDataE", !13, i64 0}
!32 = !{!33, !5, i64 12}
!33 = !{!"_ZTSN5Ipopt15SolveStatisticsE", !4, i64 0, !5, i64 12, !21, i64 16, !21, i64 24, !21, i64 32, !5, i64 40, !5, i64 44, !5, i64 48, !5, i64 52, !5, i64 56, !21, i64 64, !21, i64 72, !21, i64 80, !21, i64 88, !21, i64 96, !21, i64 104, !21, i64 112, !21, i64 120, !21, i64 128, !21, i64 136, !21, i64 144, !21, i64 152}
!34 = !{!29, !21, i64 8}
!35 = !{!33, !21, i64 16}
!36 = !{!29, !21, i64 24}
!37 = !{!33, !21, i64 24}
!38 = !{!29, !21, i64 40}
!39 = !{!33, !21, i64 32}
!40 = !{!41, !42, i64 0}
!41 = !{!"_ZTSN5Ipopt8SmartPtrINS_8IpoptNLPEEE", !42, i64 0}
!42 = !{!"p1 _ZTSN5Ipopt8IpoptNLPE", !13, i64 0}
!43 = !{!33, !5, i64 40}
!44 = !{!33, !5, i64 44}
!45 = !{!33, !5, i64 48}
!46 = !{!33, !5, i64 52}
!47 = !{!33, !5, i64 56}
!48 = !{!49, !50, i64 0}
!49 = !{!"_ZTSN5Ipopt8SmartPtrINS_25IpoptCalculatedQuantitiesEEE", !50, i64 0}
!50 = !{!"p1 _ZTSN5Ipopt25IpoptCalculatedQuantitiesE", !13, i64 0}
!51 = !{!33, !21, i64 64}
!52 = !{!33, !21, i64 72}
!53 = !{!33, !21, i64 80}
!54 = !{!33, !21, i64 88}
!55 = !{!33, !21, i64 96}
!56 = !{!33, !21, i64 104}
!57 = !{!33, !21, i64 112}
!58 = !{!33, !21, i64 120}
!59 = !{!33, !21, i64 128}
!60 = !{!33, !21, i64 136}
!61 = !{!33, !21, i64 144}
!62 = !{!33, !21, i64 152}
!63 = !{!5, !5, i64 0}
!64 = !{!21, !21, i64 0}
