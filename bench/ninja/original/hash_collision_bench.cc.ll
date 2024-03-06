target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%"struct.std::pair" = type <{ i64, i32, [4 x i8] }>
%struct.StringPiece = type { ptr, i64 }
%"struct.__gnu_cxx::__ops::_Iter_less_iter" = type { i8 }
%"struct.__gnu_cxx::__ops::_Iter_less_val" = type { i8 }
%"struct.__gnu_cxx::__ops::_Val_less_iter" = type { i8 }

$_ZNSt4pairImiEC2ImiTnNSt9enable_ifIXsr6__and_ISt37__is_implicitly_default_constructibleIT_ES3_IT0_EEE5valueEbE4typeELb1EEEv = comdat any

$_ZSt9make_pairImRiESt4pairINSt25__strip_reference_wrapperINSt5decayIT_E4typeEE6__typeENS2_INS3_IT0_E4typeEE6__typeEEOS4_OS9_ = comdat any

$_ZN11StringPieceC2EPKc = comdat any

$_ZNSt4pairImiEaSEOS0_ = comdat any

$_ZSt4sortIPSt4pairImiEEvT_S3_ = comdat any

$_ZNSt4pairImiEC2ImRiTnNSt9enable_ifIXaaclsr5_PCCPE22_MoveConstructiblePairIT_T0_EEclsr5_PCCPE30_ImplicitlyMoveConvertiblePairIS4_S5_EEEbE4typeELb1EEEOS4_OS5_ = comdat any

$_ZSt6__sortIPSt4pairImiEN9__gnu_cxx5__ops15_Iter_less_iterEEvT_S6_T0_ = comdat any

$_ZN9__gnu_cxx5__ops16__iter_less_iterEv = comdat any

$_ZSt16__introsort_loopIPSt4pairImiElN9__gnu_cxx5__ops15_Iter_less_iterEEvT_S6_T0_T1_ = comdat any

$_ZSt4__lgl = comdat any

$_ZSt22__final_insertion_sortIPSt4pairImiEN9__gnu_cxx5__ops15_Iter_less_iterEEvT_S6_T0_ = comdat any

$_ZSt14__partial_sortIPSt4pairImiEN9__gnu_cxx5__ops15_Iter_less_iterEEvT_S6_S6_T0_ = comdat any

$_ZSt27__unguarded_partition_pivotIPSt4pairImiEN9__gnu_cxx5__ops15_Iter_less_iterEET_S6_S6_T0_ = comdat any

$_ZSt13__heap_selectIPSt4pairImiEN9__gnu_cxx5__ops15_Iter_less_iterEEvT_S6_S6_T0_ = comdat any

$_ZSt11__sort_heapIPSt4pairImiEN9__gnu_cxx5__ops15_Iter_less_iterEEvT_S6_RT0_ = comdat any

$_ZSt11__make_heapIPSt4pairImiEN9__gnu_cxx5__ops15_Iter_less_iterEEvT_S6_RT0_ = comdat any

$_ZNK9__gnu_cxx5__ops15_Iter_less_iterclIPSt4pairImiES5_EEbT_T0_ = comdat any

$_ZSt10__pop_heapIPSt4pairImiEN9__gnu_cxx5__ops15_Iter_less_iterEEvT_S6_S6_RT0_ = comdat any

$_ZSt13__adjust_heapIPSt4pairImiElS1_N9__gnu_cxx5__ops15_Iter_less_iterEEvT_T0_S7_T1_T2_ = comdat any

$_ZN9__gnu_cxx5__ops14_Iter_less_valC2ENS0_15_Iter_less_iterE = comdat any

$_ZSt11__push_heapIPSt4pairImiElS1_N9__gnu_cxx5__ops14_Iter_less_valEEvT_T0_S7_T1_RT2_ = comdat any

$_ZNK9__gnu_cxx5__ops14_Iter_less_valclIPSt4pairImiES4_EEbT_RT0_ = comdat any

$_ZStltImiEbRKSt4pairIT_T0_ES5_ = comdat any

$_ZSt22__move_median_to_firstIPSt4pairImiEN9__gnu_cxx5__ops15_Iter_less_iterEEvT_S6_S6_S6_T0_ = comdat any

$_ZSt21__unguarded_partitionIPSt4pairImiEN9__gnu_cxx5__ops15_Iter_less_iterEET_S6_S6_S6_T0_ = comdat any

$_ZSt9iter_swapIPSt4pairImiES2_EvT_T0_ = comdat any

$_ZSt4swapImiENSt9enable_ifIXsr6__and_ISt14__is_swappableIT_ES1_IT0_EEE5valueEvE4typeERSt4pairIS2_S4_ESA_ = comdat any

$_ZNSt4pairImiE4swapERS0_ = comdat any

$_ZSt4swapImENSt9enable_ifIXsr6__and_ISt6__not_ISt15__is_tuple_likeIT_EESt21is_move_constructibleIS3_ESt18is_move_assignableIS3_EEE5valueEvE4typeERS3_SC_ = comdat any

$_ZSt4swapIiENSt9enable_ifIXsr6__and_ISt6__not_ISt15__is_tuple_likeIT_EESt21is_move_constructibleIS3_ESt18is_move_assignableIS3_EEE5valueEvE4typeERS3_SC_ = comdat any

$_ZSt16__insertion_sortIPSt4pairImiEN9__gnu_cxx5__ops15_Iter_less_iterEEvT_S6_T0_ = comdat any

$_ZSt26__unguarded_insertion_sortIPSt4pairImiEN9__gnu_cxx5__ops15_Iter_less_iterEEvT_S6_T0_ = comdat any

$_ZSt13move_backwardIPSt4pairImiES2_ET0_T_S4_S3_ = comdat any

$_ZSt25__unguarded_linear_insertIPSt4pairImiEN9__gnu_cxx5__ops14_Val_less_iterEEvT_T0_ = comdat any

$_ZN9__gnu_cxx5__ops15__val_comp_iterENS0_15_Iter_less_iterE = comdat any

$_ZSt22__copy_move_backward_aILb1EPSt4pairImiES2_ET1_T0_S4_S3_ = comdat any

$_ZSt12__miter_baseIPSt4pairImiEET_S3_ = comdat any

$_ZSt12__niter_wrapIPSt4pairImiEET_RKS3_S3_ = comdat any

$_ZSt23__copy_move_backward_a1ILb1EPSt4pairImiES2_ET1_T0_S4_S3_ = comdat any

$_ZSt12__niter_baseIPSt4pairImiEET_S3_ = comdat any

$_ZSt23__copy_move_backward_a2ILb1EPSt4pairImiES2_ET1_T0_S4_S3_ = comdat any

$_ZNSt20__copy_move_backwardILb1ELb0ESt26random_access_iterator_tagE13__copy_move_bIPSt4pairImiES5_EET0_T_S7_S6_ = comdat any

$_ZNK9__gnu_cxx5__ops14_Val_less_iterclISt4pairImiEPS4_EEbRT_T0_ = comdat any

@.str = private unnamed_addr constant [46 x i8] c"collision!\0A  string 1: '%s'\0A  string 2: '%s'\0A\00", align 1
@.str.1 = private unnamed_addr constant [31 x i8] c"\0A\0A%d collisions after %d runs\0A\00", align 1

; Function Attrs: mustprogress nounwind uwtable
define dso_local noundef i32 @_Z6randomii(i32 noundef %0, i32 noundef %1) #0 {
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  store i32 %0, ptr %3, align 4
  store i32 %1, ptr %4, align 4
  %5 = load i32, ptr %3, align 4
  %6 = sitofp i32 %5 to double
  %7 = call i32 @rand() #10
  %8 = sitofp i32 %7 to double
  %9 = fdiv double %8, 0x41DFFFFFFFC00000
  %10 = load i32, ptr %4, align 4
  %11 = load i32, ptr %3, align 4
  %12 = sub nsw i32 %10, %11
  %13 = sitofp i32 %12 to double
  %14 = call double @llvm.fmuladd.f64(double %9, double %13, double %6)
  %15 = fadd double %14, 5.000000e-01
  %16 = fptosi double %15 to i32
  ret i32 %16
}

; Function Attrs: nounwind
declare i32 @rand() #1

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare double @llvm.fmuladd.f64(double, double, double) #2

; Function Attrs: mustprogress uwtable
define dso_local void @_Z13RandomCommandPPc(ptr noundef %0) #3 {
  %2 = alloca ptr, align 8
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  store ptr %0, ptr %2, align 8
  %5 = call noundef i32 @_Z6randomii(i32 noundef 5, i32 noundef 100)
  store i32 %5, ptr %3, align 4
  %6 = load i32, ptr %3, align 4
  %7 = add nsw i32 %6, 1
  %8 = sext i32 %7 to i64
  %9 = call noalias noundef nonnull ptr @_Znam(i64 noundef %8) #11
  %10 = load ptr, ptr %2, align 8
  store ptr %9, ptr %10, align 8
  store i32 0, ptr %4, align 4
  br label %11

11:                                               ; preds = %23, %1
  %12 = load i32, ptr %4, align 4
  %13 = load i32, ptr %3, align 4
  %14 = icmp slt i32 %12, %13
  br i1 %14, label %15, label %26

15:                                               ; preds = %11
  %16 = call noundef i32 @_Z6randomii(i32 noundef 32, i32 noundef 127)
  %17 = trunc i32 %16 to i8
  %18 = load ptr, ptr %2, align 8
  %19 = load ptr, ptr %18, align 8
  %20 = load i32, ptr %4, align 4
  %21 = sext i32 %20 to i64
  %22 = getelementptr inbounds i8, ptr %19, i64 %21
  store i8 %17, ptr %22, align 1
  br label %23

23:                                               ; preds = %15
  %24 = load i32, ptr %4, align 4
  %25 = add nsw i32 %24, 1
  store i32 %25, ptr %4, align 4
  br label %11, !llvm.loop !5

26:                                               ; preds = %11
  %27 = load ptr, ptr %2, align 8
  %28 = load ptr, ptr %27, align 8
  %29 = load i32, ptr %3, align 4
  %30 = sext i32 %29 to i64
  %31 = getelementptr inbounds i8, ptr %28, i64 %30
  store i8 0, ptr %31, align 1
  ret void
}

; Function Attrs: nobuiltin allocsize(0)
declare noundef nonnull ptr @_Znam(i64 noundef) #4

; Function Attrs: mustprogress norecurse uwtable
define dso_local noundef i32 @main() #5 personality ptr @__gxx_personality_v0 {
  %1 = alloca i32, align 4
  %2 = alloca i32, align 4
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = alloca %"struct.std::pair", align 8
  %9 = alloca i64, align 8
  %10 = alloca %struct.StringPiece, align 8
  %11 = alloca i32, align 4
  %12 = alloca i32, align 4
  store i32 0, ptr %1, align 4
  store i32 20000000, ptr %2, align 4
  %13 = call noalias noundef nonnull ptr @_Znam(i64 noundef 160000000) #11
  store ptr %13, ptr %3, align 8
  %14 = call noalias noundef nonnull ptr @_Znam(i64 noundef 320000000) #11
  %15 = getelementptr inbounds %"struct.std::pair", ptr %14, i64 20000000
  br label %16

16:                                               ; preds = %18, %0
  %17 = phi ptr [ %14, %0 ], [ %19, %18 ]
  invoke void @_ZNSt4pairImiEC2ImiTnNSt9enable_ifIXsr6__and_ISt37__is_implicitly_default_constructibleIT_ES3_IT0_EEE5valueEbE4typeELb1EEEv(ptr noundef nonnull align 8 dereferenceable(12) %17)
          to label %18 unwind label %55

18:                                               ; preds = %16
  %19 = getelementptr inbounds %"struct.std::pair", ptr %17, i64 1
  %20 = icmp eq ptr %19, %15
  br i1 %20, label %21, label %16

21:                                               ; preds = %18
  store ptr %14, ptr %4, align 8
  %22 = call i64 @time(ptr noundef null) #10
  %23 = trunc i64 %22 to i32
  call void @srand(i32 noundef %23) #10
  store i32 0, ptr %7, align 4
  br label %24

24:                                               ; preds = %52, %21
  %25 = load i32, ptr %7, align 4
  %26 = icmp slt i32 %25, 20000000
  br i1 %26, label %27, label %59

27:                                               ; preds = %24
  %28 = load ptr, ptr %3, align 8
  %29 = load i32, ptr %7, align 4
  %30 = sext i32 %29 to i64
  %31 = getelementptr inbounds ptr, ptr %28, i64 %30
  call void @_Z13RandomCommandPPc(ptr noundef %31)
  %32 = load ptr, ptr %3, align 8
  %33 = load i32, ptr %7, align 4
  %34 = sext i32 %33 to i64
  %35 = getelementptr inbounds ptr, ptr %32, i64 %34
  %36 = load ptr, ptr %35, align 8
  call void @_ZN11StringPieceC2EPKc(ptr noundef nonnull align 8 dereferenceable(16) %10, ptr noundef %36)
  %37 = getelementptr inbounds { ptr, i64 }, ptr %10, i32 0, i32 0
  %38 = load ptr, ptr %37, align 8
  %39 = getelementptr inbounds { ptr, i64 }, ptr %10, i32 0, i32 1
  %40 = load i64, ptr %39, align 8
  %41 = call noundef i64 @_ZN8BuildLog8LogEntry11HashCommandE11StringPiece(ptr %38, i64 %40)
  store i64 %41, ptr %9, align 8
  %42 = call { i64, i32 } @_ZSt9make_pairImRiESt4pairINSt25__strip_reference_wrapperINSt5decayIT_E4typeEE6__typeENS2_INS3_IT0_E4typeEE6__typeEEOS4_OS9_(ptr noundef nonnull align 8 dereferenceable(8) %9, ptr noundef nonnull align 4 dereferenceable(4) %7)
  %43 = getelementptr inbounds { i64, i32 }, ptr %8, i32 0, i32 0
  %44 = extractvalue { i64, i32 } %42, 0
  store i64 %44, ptr %43, align 8
  %45 = getelementptr inbounds { i64, i32 }, ptr %8, i32 0, i32 1
  %46 = extractvalue { i64, i32 } %42, 1
  store i32 %46, ptr %45, align 8
  %47 = load ptr, ptr %4, align 8
  %48 = load i32, ptr %7, align 4
  %49 = sext i32 %48 to i64
  %50 = getelementptr inbounds %"struct.std::pair", ptr %47, i64 %49
  %51 = call noundef nonnull align 8 dereferenceable(12) ptr @_ZNSt4pairImiEaSEOS0_(ptr noundef nonnull align 8 dereferenceable(12) %50, ptr noundef nonnull align 8 dereferenceable(12) %8) #10
  br label %52

52:                                               ; preds = %27
  %53 = load i32, ptr %7, align 4
  %54 = add nsw i32 %53, 1
  store i32 %54, ptr %7, align 4
  br label %24, !llvm.loop !7

55:                                               ; preds = %16
  %56 = landingpad { ptr, i32 }
          cleanup
  %57 = extractvalue { ptr, i32 } %56, 0
  store ptr %57, ptr %5, align 8
  %58 = extractvalue { ptr, i32 } %56, 1
  store i32 %58, ptr %6, align 4
  call void @_ZdaPv(ptr noundef %14) #12
  br label %139

59:                                               ; preds = %24
  %60 = load ptr, ptr %4, align 8
  %61 = load ptr, ptr %4, align 8
  %62 = getelementptr inbounds %"struct.std::pair", ptr %61, i64 20000000
  call void @_ZSt4sortIPSt4pairImiEEvT_S3_(ptr noundef %60, ptr noundef %62)
  store i32 0, ptr %11, align 4
  store i32 1, ptr %12, align 4
  br label %63

63:                                               ; preds = %132, %59
  %64 = load i32, ptr %12, align 4
  %65 = icmp slt i32 %64, 20000000
  br i1 %65, label %66, label %135

66:                                               ; preds = %63
  %67 = load ptr, ptr %4, align 8
  %68 = load i32, ptr %12, align 4
  %69 = sub nsw i32 %68, 1
  %70 = sext i32 %69 to i64
  %71 = getelementptr inbounds %"struct.std::pair", ptr %67, i64 %70
  %72 = getelementptr inbounds %"struct.std::pair", ptr %71, i32 0, i32 0
  %73 = load i64, ptr %72, align 8
  %74 = load ptr, ptr %4, align 8
  %75 = load i32, ptr %12, align 4
  %76 = sext i32 %75 to i64
  %77 = getelementptr inbounds %"struct.std::pair", ptr %74, i64 %76
  %78 = getelementptr inbounds %"struct.std::pair", ptr %77, i32 0, i32 0
  %79 = load i64, ptr %78, align 8
  %80 = icmp eq i64 %73, %79
  br i1 %80, label %81, label %131

81:                                               ; preds = %66
  %82 = load ptr, ptr %3, align 8
  %83 = load ptr, ptr %4, align 8
  %84 = load i32, ptr %12, align 4
  %85 = sub nsw i32 %84, 1
  %86 = sext i32 %85 to i64
  %87 = getelementptr inbounds %"struct.std::pair", ptr %83, i64 %86
  %88 = getelementptr inbounds %"struct.std::pair", ptr %87, i32 0, i32 1
  %89 = load i32, ptr %88, align 8
  %90 = sext i32 %89 to i64
  %91 = getelementptr inbounds ptr, ptr %82, i64 %90
  %92 = load ptr, ptr %91, align 8
  %93 = load ptr, ptr %3, align 8
  %94 = load ptr, ptr %4, align 8
  %95 = load i32, ptr %12, align 4
  %96 = sext i32 %95 to i64
  %97 = getelementptr inbounds %"struct.std::pair", ptr %94, i64 %96
  %98 = getelementptr inbounds %"struct.std::pair", ptr %97, i32 0, i32 1
  %99 = load i32, ptr %98, align 8
  %100 = sext i32 %99 to i64
  %101 = getelementptr inbounds ptr, ptr %93, i64 %100
  %102 = load ptr, ptr %101, align 8
  %103 = call i32 @strcmp(ptr noundef %92, ptr noundef %102) #13
  %104 = icmp ne i32 %103, 0
  br i1 %104, label %105, label %130

105:                                              ; preds = %81
  %106 = load ptr, ptr %3, align 8
  %107 = load ptr, ptr %4, align 8
  %108 = load i32, ptr %12, align 4
  %109 = sub nsw i32 %108, 1
  %110 = sext i32 %109 to i64
  %111 = getelementptr inbounds %"struct.std::pair", ptr %107, i64 %110
  %112 = getelementptr inbounds %"struct.std::pair", ptr %111, i32 0, i32 1
  %113 = load i32, ptr %112, align 8
  %114 = sext i32 %113 to i64
  %115 = getelementptr inbounds ptr, ptr %106, i64 %114
  %116 = load ptr, ptr %115, align 8
  %117 = load ptr, ptr %3, align 8
  %118 = load ptr, ptr %4, align 8
  %119 = load i32, ptr %12, align 4
  %120 = sext i32 %119 to i64
  %121 = getelementptr inbounds %"struct.std::pair", ptr %118, i64 %120
  %122 = getelementptr inbounds %"struct.std::pair", ptr %121, i32 0, i32 1
  %123 = load i32, ptr %122, align 8
  %124 = sext i32 %123 to i64
  %125 = getelementptr inbounds ptr, ptr %117, i64 %124
  %126 = load ptr, ptr %125, align 8
  %127 = call i32 (ptr, ...) @printf(ptr noundef @.str, ptr noundef %116, ptr noundef %126)
  %128 = load i32, ptr %11, align 4
  %129 = add nsw i32 %128, 1
  store i32 %129, ptr %11, align 4
  br label %130

130:                                              ; preds = %105, %81
  br label %131

131:                                              ; preds = %130, %66
  br label %132

132:                                              ; preds = %131
  %133 = load i32, ptr %12, align 4
  %134 = add nsw i32 %133, 1
  store i32 %134, ptr %12, align 4
  br label %63, !llvm.loop !8

135:                                              ; preds = %63
  %136 = load i32, ptr %11, align 4
  %137 = call i32 (ptr, ...) @printf(ptr noundef @.str.1, i32 noundef %136, i32 noundef 20000000)
  %138 = load i32, ptr %1, align 4
  ret i32 %138

139:                                              ; preds = %55
  %140 = load ptr, ptr %5, align 8
  %141 = load i32, ptr %6, align 4
  %142 = insertvalue { ptr, i32 } poison, ptr %140, 0
  %143 = insertvalue { ptr, i32 } %142, i32 %141, 1
  resume { ptr, i32 } %143
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZNSt4pairImiEC2ImiTnNSt9enable_ifIXsr6__and_ISt37__is_implicitly_default_constructibleIT_ES3_IT0_EEE5valueEbE4typeELb1EEEv(ptr noundef nonnull align 8 dereferenceable(12) %0) unnamed_addr #0 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds %"struct.std::pair", ptr %3, i32 0, i32 0
  store i64 0, ptr %4, align 8
  %5 = getelementptr inbounds %"struct.std::pair", ptr %3, i32 0, i32 1
  store i32 0, ptr %5, align 8
  ret void
}

declare i32 @__gxx_personality_v0(...)

; Function Attrs: nobuiltin nounwind
declare void @_ZdaPv(ptr noundef) #6

; Function Attrs: nounwind
declare void @srand(i32 noundef) #1

; Function Attrs: nounwind
declare i64 @time(ptr noundef) #1

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local { i64, i32 } @_ZSt9make_pairImRiESt4pairINSt25__strip_reference_wrapperINSt5decayIT_E4typeEE6__typeENS2_INS3_IT0_E4typeEE6__typeEEOS4_OS9_(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef nonnull align 4 dereferenceable(4) %1) #3 comdat {
  %3 = alloca %"struct.std::pair", align 8
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8
  store ptr %1, ptr %5, align 8
  %6 = load ptr, ptr %4, align 8
  %7 = load ptr, ptr %5, align 8
  call void @_ZNSt4pairImiEC2ImRiTnNSt9enable_ifIXaaclsr5_PCCPE22_MoveConstructiblePairIT_T0_EEclsr5_PCCPE30_ImplicitlyMoveConvertiblePairIS4_S5_EEEbE4typeELb1EEEOS4_OS5_(ptr noundef nonnull align 8 dereferenceable(12) %3, ptr noundef nonnull align 8 dereferenceable(8) %6, ptr noundef nonnull align 4 dereferenceable(4) %7)
  %8 = load { i64, i32 }, ptr %3, align 8
  ret { i64, i32 } %8
}

declare noundef i64 @_ZN8BuildLog8LogEntry11HashCommandE11StringPiece(ptr, i64) #7

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZN11StringPieceC2EPKc(ptr noundef nonnull align 8 dereferenceable(16) %0, ptr noundef %1) unnamed_addr #0 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  %5 = load ptr, ptr %3, align 8
  %6 = getelementptr inbounds %struct.StringPiece, ptr %5, i32 0, i32 0
  %7 = load ptr, ptr %4, align 8
  store ptr %7, ptr %6, align 8
  %8 = getelementptr inbounds %struct.StringPiece, ptr %5, i32 0, i32 1
  %9 = load ptr, ptr %4, align 8
  %10 = call i64 @strlen(ptr noundef %9) #13
  store i64 %10, ptr %8, align 8
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local noundef nonnull align 8 dereferenceable(12) ptr @_ZNSt4pairImiEaSEOS0_(ptr noundef nonnull align 8 dereferenceable(12) %0, ptr noundef nonnull align 8 dereferenceable(12) %1) #0 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  %5 = load ptr, ptr %3, align 8
  %6 = load ptr, ptr %4, align 8
  %7 = getelementptr inbounds %"struct.std::pair", ptr %6, i32 0, i32 0
  %8 = load i64, ptr %7, align 8
  %9 = getelementptr inbounds %"struct.std::pair", ptr %5, i32 0, i32 0
  store i64 %8, ptr %9, align 8
  %10 = load ptr, ptr %4, align 8
  %11 = getelementptr inbounds %"struct.std::pair", ptr %10, i32 0, i32 1
  %12 = load i32, ptr %11, align 4
  %13 = getelementptr inbounds %"struct.std::pair", ptr %5, i32 0, i32 1
  store i32 %12, ptr %13, align 8
  ret ptr %5
}

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local void @_ZSt4sortIPSt4pairImiEEvT_S3_(ptr noundef %0, ptr noundef %1) #3 comdat {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  %5 = load ptr, ptr %3, align 8
  %6 = load ptr, ptr %4, align 8
  call void @_ZN9__gnu_cxx5__ops16__iter_less_iterEv()
  call void @_ZSt6__sortIPSt4pairImiEN9__gnu_cxx5__ops15_Iter_less_iterEEvT_S6_T0_(ptr noundef %5, ptr noundef %6)
  ret void
}

; Function Attrs: nounwind willreturn memory(read)
declare i32 @strcmp(ptr noundef, ptr noundef) #8

declare i32 @printf(ptr noundef, ...) #7

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZNSt4pairImiEC2ImRiTnNSt9enable_ifIXaaclsr5_PCCPE22_MoveConstructiblePairIT_T0_EEclsr5_PCCPE30_ImplicitlyMoveConvertiblePairIS4_S5_EEEbE4typeELb1EEEOS4_OS5_(ptr noundef nonnull align 8 dereferenceable(12) %0, ptr noundef nonnull align 8 dereferenceable(8) %1, ptr noundef nonnull align 4 dereferenceable(4) %2) unnamed_addr #0 comdat align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8
  store ptr %1, ptr %5, align 8
  store ptr %2, ptr %6, align 8
  %7 = load ptr, ptr %4, align 8
  %8 = getelementptr inbounds %"struct.std::pair", ptr %7, i32 0, i32 0
  %9 = load ptr, ptr %5, align 8
  %10 = load i64, ptr %9, align 8
  store i64 %10, ptr %8, align 8
  %11 = getelementptr inbounds %"struct.std::pair", ptr %7, i32 0, i32 1
  %12 = load ptr, ptr %6, align 8
  %13 = load i32, ptr %12, align 4
  store i32 %13, ptr %11, align 8
  ret void
}

; Function Attrs: nounwind willreturn memory(read)
declare i64 @strlen(ptr noundef) #8

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local void @_ZSt6__sortIPSt4pairImiEN9__gnu_cxx5__ops15_Iter_less_iterEEvT_S6_T0_(ptr noundef %0, ptr noundef %1) #3 comdat {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  %5 = load ptr, ptr %3, align 8
  %6 = load ptr, ptr %4, align 8
  %7 = icmp ne ptr %5, %6
  br i1 %7, label %8, label %21

8:                                                ; preds = %2
  %9 = load ptr, ptr %3, align 8
  %10 = load ptr, ptr %4, align 8
  %11 = load ptr, ptr %4, align 8
  %12 = load ptr, ptr %3, align 8
  %13 = ptrtoint ptr %11 to i64
  %14 = ptrtoint ptr %12 to i64
  %15 = sub i64 %13, %14
  %16 = sdiv exact i64 %15, 16
  %17 = call noundef i64 @_ZSt4__lgl(i64 noundef %16)
  %18 = mul nsw i64 %17, 2
  call void @_ZSt16__introsort_loopIPSt4pairImiElN9__gnu_cxx5__ops15_Iter_less_iterEEvT_S6_T0_T1_(ptr noundef %9, ptr noundef %10, i64 noundef %18)
  %19 = load ptr, ptr %3, align 8
  %20 = load ptr, ptr %4, align 8
  call void @_ZSt22__final_insertion_sortIPSt4pairImiEN9__gnu_cxx5__ops15_Iter_less_iterEEvT_S6_T0_(ptr noundef %19, ptr noundef %20)
  br label %21

21:                                               ; preds = %8, %2
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZN9__gnu_cxx5__ops16__iter_less_iterEv() #0 comdat {
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local void @_ZSt16__introsort_loopIPSt4pairImiElN9__gnu_cxx5__ops15_Iter_less_iterEEvT_S6_T0_T1_(ptr noundef %0, ptr noundef %1, i64 noundef %2) #3 comdat {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i64, align 8
  %7 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8
  store ptr %1, ptr %5, align 8
  store i64 %2, ptr %6, align 8
  br label %8

8:                                                ; preds = %23, %3
  %9 = load ptr, ptr %5, align 8
  %10 = load ptr, ptr %4, align 8
  %11 = ptrtoint ptr %9 to i64
  %12 = ptrtoint ptr %10 to i64
  %13 = sub i64 %11, %12
  %14 = sdiv exact i64 %13, 16
  %15 = icmp sgt i64 %14, 16
  br i1 %15, label %16, label %33

16:                                               ; preds = %8
  %17 = load i64, ptr %6, align 8
  %18 = icmp eq i64 %17, 0
  br i1 %18, label %19, label %23

19:                                               ; preds = %16
  %20 = load ptr, ptr %4, align 8
  %21 = load ptr, ptr %5, align 8
  %22 = load ptr, ptr %5, align 8
  call void @_ZSt14__partial_sortIPSt4pairImiEN9__gnu_cxx5__ops15_Iter_less_iterEEvT_S6_S6_T0_(ptr noundef %20, ptr noundef %21, ptr noundef %22)
  br label %33

23:                                               ; preds = %16
  %24 = load i64, ptr %6, align 8
  %25 = add nsw i64 %24, -1
  store i64 %25, ptr %6, align 8
  %26 = load ptr, ptr %4, align 8
  %27 = load ptr, ptr %5, align 8
  %28 = call noundef ptr @_ZSt27__unguarded_partition_pivotIPSt4pairImiEN9__gnu_cxx5__ops15_Iter_less_iterEET_S6_S6_T0_(ptr noundef %26, ptr noundef %27)
  store ptr %28, ptr %7, align 8
  %29 = load ptr, ptr %7, align 8
  %30 = load ptr, ptr %5, align 8
  %31 = load i64, ptr %6, align 8
  call void @_ZSt16__introsort_loopIPSt4pairImiElN9__gnu_cxx5__ops15_Iter_less_iterEEvT_S6_T0_T1_(ptr noundef %29, ptr noundef %30, i64 noundef %31)
  %32 = load ptr, ptr %7, align 8
  store ptr %32, ptr %5, align 8
  br label %8, !llvm.loop !9

33:                                               ; preds = %19, %8
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local noundef i64 @_ZSt4__lgl(i64 noundef %0) #0 comdat {
  %2 = alloca i64, align 8
  store i64 %0, ptr %2, align 8
  %3 = load i64, ptr %2, align 8
  %4 = call i64 @llvm.ctlz.i64(i64 %3, i1 true)
  %5 = trunc i64 %4 to i32
  %6 = sub nsw i32 63, %5
  %7 = sext i32 %6 to i64
  ret i64 %7
}

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local void @_ZSt22__final_insertion_sortIPSt4pairImiEN9__gnu_cxx5__ops15_Iter_less_iterEEvT_S6_T0_(ptr noundef %0, ptr noundef %1) #3 comdat {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  %5 = load ptr, ptr %4, align 8
  %6 = load ptr, ptr %3, align 8
  %7 = ptrtoint ptr %5 to i64
  %8 = ptrtoint ptr %6 to i64
  %9 = sub i64 %7, %8
  %10 = sdiv exact i64 %9, 16
  %11 = icmp sgt i64 %10, 16
  br i1 %11, label %12, label %19

12:                                               ; preds = %2
  %13 = load ptr, ptr %3, align 8
  %14 = load ptr, ptr %3, align 8
  %15 = getelementptr inbounds %"struct.std::pair", ptr %14, i64 16
  call void @_ZSt16__insertion_sortIPSt4pairImiEN9__gnu_cxx5__ops15_Iter_less_iterEEvT_S6_T0_(ptr noundef %13, ptr noundef %15)
  %16 = load ptr, ptr %3, align 8
  %17 = getelementptr inbounds %"struct.std::pair", ptr %16, i64 16
  %18 = load ptr, ptr %4, align 8
  call void @_ZSt26__unguarded_insertion_sortIPSt4pairImiEN9__gnu_cxx5__ops15_Iter_less_iterEEvT_S6_T0_(ptr noundef %17, ptr noundef %18)
  br label %22

19:                                               ; preds = %2
  %20 = load ptr, ptr %3, align 8
  %21 = load ptr, ptr %4, align 8
  call void @_ZSt16__insertion_sortIPSt4pairImiEN9__gnu_cxx5__ops15_Iter_less_iterEEvT_S6_T0_(ptr noundef %20, ptr noundef %21)
  br label %22

22:                                               ; preds = %19, %12
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local void @_ZSt14__partial_sortIPSt4pairImiEN9__gnu_cxx5__ops15_Iter_less_iterEEvT_S6_S6_T0_(ptr noundef %0, ptr noundef %1, ptr noundef %2) #3 comdat {
  %4 = alloca %"struct.__gnu_cxx::__ops::_Iter_less_iter", align 1
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  store ptr %0, ptr %5, align 8
  store ptr %1, ptr %6, align 8
  store ptr %2, ptr %7, align 8
  %8 = load ptr, ptr %5, align 8
  %9 = load ptr, ptr %6, align 8
  %10 = load ptr, ptr %7, align 8
  call void @_ZSt13__heap_selectIPSt4pairImiEN9__gnu_cxx5__ops15_Iter_less_iterEEvT_S6_S6_T0_(ptr noundef %8, ptr noundef %9, ptr noundef %10)
  %11 = load ptr, ptr %5, align 8
  %12 = load ptr, ptr %6, align 8
  call void @_ZSt11__sort_heapIPSt4pairImiEN9__gnu_cxx5__ops15_Iter_less_iterEEvT_S6_RT0_(ptr noundef %11, ptr noundef %12, ptr noundef nonnull align 1 dereferenceable(1) %4)
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local noundef ptr @_ZSt27__unguarded_partition_pivotIPSt4pairImiEN9__gnu_cxx5__ops15_Iter_less_iterEET_S6_S6_T0_(ptr noundef %0, ptr noundef %1) #3 comdat {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  %6 = load ptr, ptr %3, align 8
  %7 = load ptr, ptr %4, align 8
  %8 = load ptr, ptr %3, align 8
  %9 = ptrtoint ptr %7 to i64
  %10 = ptrtoint ptr %8 to i64
  %11 = sub i64 %9, %10
  %12 = sdiv exact i64 %11, 16
  %13 = sdiv i64 %12, 2
  %14 = getelementptr inbounds %"struct.std::pair", ptr %6, i64 %13
  store ptr %14, ptr %5, align 8
  %15 = load ptr, ptr %3, align 8
  %16 = load ptr, ptr %3, align 8
  %17 = getelementptr inbounds %"struct.std::pair", ptr %16, i64 1
  %18 = load ptr, ptr %5, align 8
  %19 = load ptr, ptr %4, align 8
  %20 = getelementptr inbounds %"struct.std::pair", ptr %19, i64 -1
  call void @_ZSt22__move_median_to_firstIPSt4pairImiEN9__gnu_cxx5__ops15_Iter_less_iterEEvT_S6_S6_S6_T0_(ptr noundef %15, ptr noundef %17, ptr noundef %18, ptr noundef %20)
  %21 = load ptr, ptr %3, align 8
  %22 = getelementptr inbounds %"struct.std::pair", ptr %21, i64 1
  %23 = load ptr, ptr %4, align 8
  %24 = load ptr, ptr %3, align 8
  %25 = call noundef ptr @_ZSt21__unguarded_partitionIPSt4pairImiEN9__gnu_cxx5__ops15_Iter_less_iterEET_S6_S6_S6_T0_(ptr noundef %22, ptr noundef %23, ptr noundef %24)
  ret ptr %25
}

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local void @_ZSt13__heap_selectIPSt4pairImiEN9__gnu_cxx5__ops15_Iter_less_iterEEvT_S6_S6_T0_(ptr noundef %0, ptr noundef %1, ptr noundef %2) #3 comdat {
  %4 = alloca %"struct.__gnu_cxx::__ops::_Iter_less_iter", align 1
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  store ptr %0, ptr %5, align 8
  store ptr %1, ptr %6, align 8
  store ptr %2, ptr %7, align 8
  %9 = load ptr, ptr %5, align 8
  %10 = load ptr, ptr %6, align 8
  call void @_ZSt11__make_heapIPSt4pairImiEN9__gnu_cxx5__ops15_Iter_less_iterEEvT_S6_RT0_(ptr noundef %9, ptr noundef %10, ptr noundef nonnull align 1 dereferenceable(1) %4)
  %11 = load ptr, ptr %6, align 8
  store ptr %11, ptr %8, align 8
  br label %12

12:                                               ; preds = %25, %3
  %13 = load ptr, ptr %8, align 8
  %14 = load ptr, ptr %7, align 8
  %15 = icmp ult ptr %13, %14
  br i1 %15, label %16, label %28

16:                                               ; preds = %12
  %17 = load ptr, ptr %8, align 8
  %18 = load ptr, ptr %5, align 8
  %19 = call noundef zeroext i1 @_ZNK9__gnu_cxx5__ops15_Iter_less_iterclIPSt4pairImiES5_EEbT_T0_(ptr noundef nonnull align 1 dereferenceable(1) %4, ptr noundef %17, ptr noundef %18)
  br i1 %19, label %20, label %24

20:                                               ; preds = %16
  %21 = load ptr, ptr %5, align 8
  %22 = load ptr, ptr %6, align 8
  %23 = load ptr, ptr %8, align 8
  call void @_ZSt10__pop_heapIPSt4pairImiEN9__gnu_cxx5__ops15_Iter_less_iterEEvT_S6_S6_RT0_(ptr noundef %21, ptr noundef %22, ptr noundef %23, ptr noundef nonnull align 1 dereferenceable(1) %4)
  br label %24

24:                                               ; preds = %20, %16
  br label %25

25:                                               ; preds = %24
  %26 = load ptr, ptr %8, align 8
  %27 = getelementptr inbounds %"struct.std::pair", ptr %26, i32 1
  store ptr %27, ptr %8, align 8
  br label %12, !llvm.loop !10

28:                                               ; preds = %12
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local void @_ZSt11__sort_heapIPSt4pairImiEN9__gnu_cxx5__ops15_Iter_less_iterEEvT_S6_RT0_(ptr noundef %0, ptr noundef %1, ptr noundef nonnull align 1 dereferenceable(1) %2) #3 comdat {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8
  store ptr %1, ptr %5, align 8
  store ptr %2, ptr %6, align 8
  br label %7

7:                                                ; preds = %15, %3
  %8 = load ptr, ptr %5, align 8
  %9 = load ptr, ptr %4, align 8
  %10 = ptrtoint ptr %8 to i64
  %11 = ptrtoint ptr %9 to i64
  %12 = sub i64 %10, %11
  %13 = sdiv exact i64 %12, 16
  %14 = icmp sgt i64 %13, 1
  br i1 %14, label %15, label %22

15:                                               ; preds = %7
  %16 = load ptr, ptr %5, align 8
  %17 = getelementptr inbounds %"struct.std::pair", ptr %16, i32 -1
  store ptr %17, ptr %5, align 8
  %18 = load ptr, ptr %4, align 8
  %19 = load ptr, ptr %5, align 8
  %20 = load ptr, ptr %5, align 8
  %21 = load ptr, ptr %6, align 8
  call void @_ZSt10__pop_heapIPSt4pairImiEN9__gnu_cxx5__ops15_Iter_less_iterEEvT_S6_S6_RT0_(ptr noundef %18, ptr noundef %19, ptr noundef %20, ptr noundef nonnull align 1 dereferenceable(1) %21)
  br label %7, !llvm.loop !11

22:                                               ; preds = %7
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local void @_ZSt11__make_heapIPSt4pairImiEN9__gnu_cxx5__ops15_Iter_less_iterEEvT_S6_RT0_(ptr noundef %0, ptr noundef %1, ptr noundef nonnull align 1 dereferenceable(1) %2) #3 comdat {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca i64, align 8
  %8 = alloca i64, align 8
  %9 = alloca %"struct.std::pair", align 8
  %10 = alloca %"struct.std::pair", align 8
  store ptr %0, ptr %4, align 8
  store ptr %1, ptr %5, align 8
  store ptr %2, ptr %6, align 8
  %11 = load ptr, ptr %5, align 8
  %12 = load ptr, ptr %4, align 8
  %13 = ptrtoint ptr %11 to i64
  %14 = ptrtoint ptr %12 to i64
  %15 = sub i64 %13, %14
  %16 = sdiv exact i64 %15, 16
  %17 = icmp slt i64 %16, 2
  br i1 %17, label %18, label %19

18:                                               ; preds = %3
  br label %46

19:                                               ; preds = %3
  %20 = load ptr, ptr %5, align 8
  %21 = load ptr, ptr %4, align 8
  %22 = ptrtoint ptr %20 to i64
  %23 = ptrtoint ptr %21 to i64
  %24 = sub i64 %22, %23
  %25 = sdiv exact i64 %24, 16
  store i64 %25, ptr %7, align 8
  %26 = load i64, ptr %7, align 8
  %27 = sub nsw i64 %26, 2
  %28 = sdiv i64 %27, 2
  store i64 %28, ptr %8, align 8
  br label %29

29:                                               ; preds = %43, %19
  %30 = load ptr, ptr %4, align 8
  %31 = load i64, ptr %8, align 8
  %32 = getelementptr inbounds %"struct.std::pair", ptr %30, i64 %31
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %9, ptr align 8 %32, i64 16, i1 false)
  %33 = load ptr, ptr %4, align 8
  %34 = load i64, ptr %8, align 8
  %35 = load i64, ptr %7, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %10, ptr align 8 %9, i64 16, i1 false)
  %36 = getelementptr inbounds { i64, i32 }, ptr %10, i32 0, i32 0
  %37 = load i64, ptr %36, align 8
  %38 = getelementptr inbounds { i64, i32 }, ptr %10, i32 0, i32 1
  %39 = load i32, ptr %38, align 8
  call void @_ZSt13__adjust_heapIPSt4pairImiElS1_N9__gnu_cxx5__ops15_Iter_less_iterEEvT_T0_S7_T1_T2_(ptr noundef %33, i64 noundef %34, i64 noundef %35, i64 %37, i32 %39)
  %40 = load i64, ptr %8, align 8
  %41 = icmp eq i64 %40, 0
  br i1 %41, label %42, label %43

42:                                               ; preds = %29
  br label %46

43:                                               ; preds = %29
  %44 = load i64, ptr %8, align 8
  %45 = add nsw i64 %44, -1
  store i64 %45, ptr %8, align 8
  br label %29, !llvm.loop !12

46:                                               ; preds = %42, %18
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local noundef zeroext i1 @_ZNK9__gnu_cxx5__ops15_Iter_less_iterclIPSt4pairImiES5_EEbT_T0_(ptr noundef nonnull align 1 dereferenceable(1) %0, ptr noundef %1, ptr noundef %2) #0 comdat align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8
  store ptr %1, ptr %5, align 8
  store ptr %2, ptr %6, align 8
  %7 = load ptr, ptr %5, align 8
  %8 = load ptr, ptr %6, align 8
  %9 = call noundef zeroext i1 @_ZStltImiEbRKSt4pairIT_T0_ES5_(ptr noundef nonnull align 8 dereferenceable(12) %7, ptr noundef nonnull align 8 dereferenceable(12) %8)
  ret i1 %9
}

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local void @_ZSt10__pop_heapIPSt4pairImiEN9__gnu_cxx5__ops15_Iter_less_iterEEvT_S6_S6_RT0_(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef nonnull align 1 dereferenceable(1) %3) #3 comdat {
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca %"struct.std::pair", align 8
  %10 = alloca %"struct.std::pair", align 8
  store ptr %0, ptr %5, align 8
  store ptr %1, ptr %6, align 8
  store ptr %2, ptr %7, align 8
  store ptr %3, ptr %8, align 8
  %11 = load ptr, ptr %7, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %9, ptr align 8 %11, i64 16, i1 false)
  %12 = load ptr, ptr %5, align 8
  %13 = load ptr, ptr %7, align 8
  %14 = call noundef nonnull align 8 dereferenceable(12) ptr @_ZNSt4pairImiEaSEOS0_(ptr noundef nonnull align 8 dereferenceable(12) %13, ptr noundef nonnull align 8 dereferenceable(12) %12) #10
  %15 = load ptr, ptr %5, align 8
  %16 = load ptr, ptr %6, align 8
  %17 = load ptr, ptr %5, align 8
  %18 = ptrtoint ptr %16 to i64
  %19 = ptrtoint ptr %17 to i64
  %20 = sub i64 %18, %19
  %21 = sdiv exact i64 %20, 16
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %10, ptr align 8 %9, i64 16, i1 false)
  %22 = getelementptr inbounds { i64, i32 }, ptr %10, i32 0, i32 0
  %23 = load i64, ptr %22, align 8
  %24 = getelementptr inbounds { i64, i32 }, ptr %10, i32 0, i32 1
  %25 = load i32, ptr %24, align 8
  call void @_ZSt13__adjust_heapIPSt4pairImiElS1_N9__gnu_cxx5__ops15_Iter_less_iterEEvT_T0_S7_T1_T2_(ptr noundef %15, i64 noundef 0, i64 noundef %21, i64 %23, i32 %25)
  ret void
}

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias nocapture writeonly, ptr noalias nocapture readonly, i64, i1 immarg) #9

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local void @_ZSt13__adjust_heapIPSt4pairImiElS1_N9__gnu_cxx5__ops15_Iter_less_iterEEvT_T0_S7_T1_T2_(ptr noundef %0, i64 noundef %1, i64 noundef %2, i64 %3, i32 %4) #3 comdat {
  %6 = alloca %"struct.std::pair", align 8
  %7 = alloca %"struct.__gnu_cxx::__ops::_Iter_less_iter", align 1
  %8 = alloca ptr, align 8
  %9 = alloca i64, align 8
  %10 = alloca i64, align 8
  %11 = alloca i64, align 8
  %12 = alloca i64, align 8
  %13 = alloca %"struct.__gnu_cxx::__ops::_Iter_less_val", align 1
  %14 = alloca %"struct.std::pair", align 8
  %15 = getelementptr inbounds { i64, i32 }, ptr %6, i32 0, i32 0
  store i64 %3, ptr %15, align 8
  %16 = getelementptr inbounds { i64, i32 }, ptr %6, i32 0, i32 1
  store i32 %4, ptr %16, align 8
  store ptr %0, ptr %8, align 8
  store i64 %1, ptr %9, align 8
  store i64 %2, ptr %10, align 8
  %17 = load i64, ptr %9, align 8
  store i64 %17, ptr %11, align 8
  %18 = load i64, ptr %9, align 8
  store i64 %18, ptr %12, align 8
  br label %19

19:                                               ; preds = %40, %5
  %20 = load i64, ptr %12, align 8
  %21 = load i64, ptr %10, align 8
  %22 = sub nsw i64 %21, 1
  %23 = sdiv i64 %22, 2
  %24 = icmp slt i64 %20, %23
  br i1 %24, label %25, label %49

25:                                               ; preds = %19
  %26 = load i64, ptr %12, align 8
  %27 = add nsw i64 %26, 1
  %28 = mul nsw i64 2, %27
  store i64 %28, ptr %12, align 8
  %29 = load ptr, ptr %8, align 8
  %30 = load i64, ptr %12, align 8
  %31 = getelementptr inbounds %"struct.std::pair", ptr %29, i64 %30
  %32 = load ptr, ptr %8, align 8
  %33 = load i64, ptr %12, align 8
  %34 = sub nsw i64 %33, 1
  %35 = getelementptr inbounds %"struct.std::pair", ptr %32, i64 %34
  %36 = call noundef zeroext i1 @_ZNK9__gnu_cxx5__ops15_Iter_less_iterclIPSt4pairImiES5_EEbT_T0_(ptr noundef nonnull align 1 dereferenceable(1) %7, ptr noundef %31, ptr noundef %35)
  br i1 %36, label %37, label %40

37:                                               ; preds = %25
  %38 = load i64, ptr %12, align 8
  %39 = add nsw i64 %38, -1
  store i64 %39, ptr %12, align 8
  br label %40

40:                                               ; preds = %37, %25
  %41 = load ptr, ptr %8, align 8
  %42 = load i64, ptr %12, align 8
  %43 = getelementptr inbounds %"struct.std::pair", ptr %41, i64 %42
  %44 = load ptr, ptr %8, align 8
  %45 = load i64, ptr %9, align 8
  %46 = getelementptr inbounds %"struct.std::pair", ptr %44, i64 %45
  %47 = call noundef nonnull align 8 dereferenceable(12) ptr @_ZNSt4pairImiEaSEOS0_(ptr noundef nonnull align 8 dereferenceable(12) %46, ptr noundef nonnull align 8 dereferenceable(12) %43) #10
  %48 = load i64, ptr %12, align 8
  store i64 %48, ptr %9, align 8
  br label %19, !llvm.loop !13

49:                                               ; preds = %19
  %50 = load i64, ptr %10, align 8
  %51 = and i64 %50, 1
  %52 = icmp eq i64 %51, 0
  br i1 %52, label %53, label %73

53:                                               ; preds = %49
  %54 = load i64, ptr %12, align 8
  %55 = load i64, ptr %10, align 8
  %56 = sub nsw i64 %55, 2
  %57 = sdiv i64 %56, 2
  %58 = icmp eq i64 %54, %57
  br i1 %58, label %59, label %73

59:                                               ; preds = %53
  %60 = load i64, ptr %12, align 8
  %61 = add nsw i64 %60, 1
  %62 = mul nsw i64 2, %61
  store i64 %62, ptr %12, align 8
  %63 = load ptr, ptr %8, align 8
  %64 = load i64, ptr %12, align 8
  %65 = sub nsw i64 %64, 1
  %66 = getelementptr inbounds %"struct.std::pair", ptr %63, i64 %65
  %67 = load ptr, ptr %8, align 8
  %68 = load i64, ptr %9, align 8
  %69 = getelementptr inbounds %"struct.std::pair", ptr %67, i64 %68
  %70 = call noundef nonnull align 8 dereferenceable(12) ptr @_ZNSt4pairImiEaSEOS0_(ptr noundef nonnull align 8 dereferenceable(12) %69, ptr noundef nonnull align 8 dereferenceable(12) %66) #10
  %71 = load i64, ptr %12, align 8
  %72 = sub nsw i64 %71, 1
  store i64 %72, ptr %9, align 8
  br label %73

73:                                               ; preds = %59, %53, %49
  call void @_ZN9__gnu_cxx5__ops14_Iter_less_valC2ENS0_15_Iter_less_iterE(ptr noundef nonnull align 1 dereferenceable(1) %13)
  %74 = load ptr, ptr %8, align 8
  %75 = load i64, ptr %9, align 8
  %76 = load i64, ptr %11, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %14, ptr align 8 %6, i64 16, i1 false)
  %77 = getelementptr inbounds { i64, i32 }, ptr %14, i32 0, i32 0
  %78 = load i64, ptr %77, align 8
  %79 = getelementptr inbounds { i64, i32 }, ptr %14, i32 0, i32 1
  %80 = load i32, ptr %79, align 8
  call void @_ZSt11__push_heapIPSt4pairImiElS1_N9__gnu_cxx5__ops14_Iter_less_valEEvT_T0_S7_T1_RT2_(ptr noundef %74, i64 noundef %75, i64 noundef %76, i64 %78, i32 %80, ptr noundef nonnull align 1 dereferenceable(1) %13)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZN9__gnu_cxx5__ops14_Iter_less_valC2ENS0_15_Iter_less_iterE(ptr noundef nonnull align 1 dereferenceable(1) %0) unnamed_addr #0 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local void @_ZSt11__push_heapIPSt4pairImiElS1_N9__gnu_cxx5__ops14_Iter_less_valEEvT_T0_S7_T1_RT2_(ptr noundef %0, i64 noundef %1, i64 noundef %2, i64 %3, i32 %4, ptr noundef nonnull align 1 dereferenceable(1) %5) #3 comdat {
  %7 = alloca %"struct.std::pair", align 8
  %8 = alloca ptr, align 8
  %9 = alloca i64, align 8
  %10 = alloca i64, align 8
  %11 = alloca ptr, align 8
  %12 = alloca i64, align 8
  %13 = getelementptr inbounds { i64, i32 }, ptr %7, i32 0, i32 0
  store i64 %3, ptr %13, align 8
  %14 = getelementptr inbounds { i64, i32 }, ptr %7, i32 0, i32 1
  store i32 %4, ptr %14, align 8
  store ptr %0, ptr %8, align 8
  store i64 %1, ptr %9, align 8
  store i64 %2, ptr %10, align 8
  store ptr %5, ptr %11, align 8
  %15 = load i64, ptr %9, align 8
  %16 = sub nsw i64 %15, 1
  %17 = sdiv i64 %16, 2
  store i64 %17, ptr %12, align 8
  br label %18

18:                                               ; preds = %30, %6
  %19 = load i64, ptr %9, align 8
  %20 = load i64, ptr %10, align 8
  %21 = icmp sgt i64 %19, %20
  br i1 %21, label %22, label %28

22:                                               ; preds = %18
  %23 = load ptr, ptr %11, align 8
  %24 = load ptr, ptr %8, align 8
  %25 = load i64, ptr %12, align 8
  %26 = getelementptr inbounds %"struct.std::pair", ptr %24, i64 %25
  %27 = call noundef zeroext i1 @_ZNK9__gnu_cxx5__ops14_Iter_less_valclIPSt4pairImiES4_EEbT_RT0_(ptr noundef nonnull align 1 dereferenceable(1) %23, ptr noundef %26, ptr noundef nonnull align 8 dereferenceable(12) %7)
  br label %28

28:                                               ; preds = %22, %18
  %29 = phi i1 [ false, %18 ], [ %27, %22 ]
  br i1 %29, label %30, label %42

30:                                               ; preds = %28
  %31 = load ptr, ptr %8, align 8
  %32 = load i64, ptr %12, align 8
  %33 = getelementptr inbounds %"struct.std::pair", ptr %31, i64 %32
  %34 = load ptr, ptr %8, align 8
  %35 = load i64, ptr %9, align 8
  %36 = getelementptr inbounds %"struct.std::pair", ptr %34, i64 %35
  %37 = call noundef nonnull align 8 dereferenceable(12) ptr @_ZNSt4pairImiEaSEOS0_(ptr noundef nonnull align 8 dereferenceable(12) %36, ptr noundef nonnull align 8 dereferenceable(12) %33) #10
  %38 = load i64, ptr %12, align 8
  store i64 %38, ptr %9, align 8
  %39 = load i64, ptr %9, align 8
  %40 = sub nsw i64 %39, 1
  %41 = sdiv i64 %40, 2
  store i64 %41, ptr %12, align 8
  br label %18, !llvm.loop !14

42:                                               ; preds = %28
  %43 = load ptr, ptr %8, align 8
  %44 = load i64, ptr %9, align 8
  %45 = getelementptr inbounds %"struct.std::pair", ptr %43, i64 %44
  %46 = call noundef nonnull align 8 dereferenceable(12) ptr @_ZNSt4pairImiEaSEOS0_(ptr noundef nonnull align 8 dereferenceable(12) %45, ptr noundef nonnull align 8 dereferenceable(12) %7) #10
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local noundef zeroext i1 @_ZNK9__gnu_cxx5__ops14_Iter_less_valclIPSt4pairImiES4_EEbT_RT0_(ptr noundef nonnull align 1 dereferenceable(1) %0, ptr noundef %1, ptr noundef nonnull align 8 dereferenceable(12) %2) #3 comdat align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8
  store ptr %1, ptr %5, align 8
  store ptr %2, ptr %6, align 8
  %7 = load ptr, ptr %5, align 8
  %8 = load ptr, ptr %6, align 8
  %9 = call noundef zeroext i1 @_ZStltImiEbRKSt4pairIT_T0_ES5_(ptr noundef nonnull align 8 dereferenceable(12) %7, ptr noundef nonnull align 8 dereferenceable(12) %8)
  ret i1 %9
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local noundef zeroext i1 @_ZStltImiEbRKSt4pairIT_T0_ES5_(ptr noundef nonnull align 8 dereferenceable(12) %0, ptr noundef nonnull align 8 dereferenceable(12) %1) #0 comdat {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  %5 = load ptr, ptr %3, align 8
  %6 = getelementptr inbounds %"struct.std::pair", ptr %5, i32 0, i32 0
  %7 = load i64, ptr %6, align 8
  %8 = load ptr, ptr %4, align 8
  %9 = getelementptr inbounds %"struct.std::pair", ptr %8, i32 0, i32 0
  %10 = load i64, ptr %9, align 8
  %11 = icmp ult i64 %7, %10
  br i1 %11, label %30, label %12

12:                                               ; preds = %2
  %13 = load ptr, ptr %4, align 8
  %14 = getelementptr inbounds %"struct.std::pair", ptr %13, i32 0, i32 0
  %15 = load i64, ptr %14, align 8
  %16 = load ptr, ptr %3, align 8
  %17 = getelementptr inbounds %"struct.std::pair", ptr %16, i32 0, i32 0
  %18 = load i64, ptr %17, align 8
  %19 = icmp ult i64 %15, %18
  br i1 %19, label %28, label %20

20:                                               ; preds = %12
  %21 = load ptr, ptr %3, align 8
  %22 = getelementptr inbounds %"struct.std::pair", ptr %21, i32 0, i32 1
  %23 = load i32, ptr %22, align 8
  %24 = load ptr, ptr %4, align 8
  %25 = getelementptr inbounds %"struct.std::pair", ptr %24, i32 0, i32 1
  %26 = load i32, ptr %25, align 8
  %27 = icmp slt i32 %23, %26
  br label %28

28:                                               ; preds = %20, %12
  %29 = phi i1 [ false, %12 ], [ %27, %20 ]
  br label %30

30:                                               ; preds = %28, %2
  %31 = phi i1 [ true, %2 ], [ %29, %28 ]
  ret i1 %31
}

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local void @_ZSt22__move_median_to_firstIPSt4pairImiEN9__gnu_cxx5__ops15_Iter_less_iterEEvT_S6_S6_S6_T0_(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef %3) #3 comdat {
  %5 = alloca %"struct.__gnu_cxx::__ops::_Iter_less_iter", align 1
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  store ptr %0, ptr %6, align 8
  store ptr %1, ptr %7, align 8
  store ptr %2, ptr %8, align 8
  store ptr %3, ptr %9, align 8
  %10 = load ptr, ptr %7, align 8
  %11 = load ptr, ptr %8, align 8
  %12 = call noundef zeroext i1 @_ZNK9__gnu_cxx5__ops15_Iter_less_iterclIPSt4pairImiES5_EEbT_T0_(ptr noundef nonnull align 1 dereferenceable(1) %5, ptr noundef %10, ptr noundef %11)
  br i1 %12, label %13, label %32

13:                                               ; preds = %4
  %14 = load ptr, ptr %8, align 8
  %15 = load ptr, ptr %9, align 8
  %16 = call noundef zeroext i1 @_ZNK9__gnu_cxx5__ops15_Iter_less_iterclIPSt4pairImiES5_EEbT_T0_(ptr noundef nonnull align 1 dereferenceable(1) %5, ptr noundef %14, ptr noundef %15)
  br i1 %16, label %17, label %20

17:                                               ; preds = %13
  %18 = load ptr, ptr %6, align 8
  %19 = load ptr, ptr %8, align 8
  call void @_ZSt9iter_swapIPSt4pairImiES2_EvT_T0_(ptr noundef %18, ptr noundef %19)
  br label %31

20:                                               ; preds = %13
  %21 = load ptr, ptr %7, align 8
  %22 = load ptr, ptr %9, align 8
  %23 = call noundef zeroext i1 @_ZNK9__gnu_cxx5__ops15_Iter_less_iterclIPSt4pairImiES5_EEbT_T0_(ptr noundef nonnull align 1 dereferenceable(1) %5, ptr noundef %21, ptr noundef %22)
  br i1 %23, label %24, label %27

24:                                               ; preds = %20
  %25 = load ptr, ptr %6, align 8
  %26 = load ptr, ptr %9, align 8
  call void @_ZSt9iter_swapIPSt4pairImiES2_EvT_T0_(ptr noundef %25, ptr noundef %26)
  br label %30

27:                                               ; preds = %20
  %28 = load ptr, ptr %6, align 8
  %29 = load ptr, ptr %7, align 8
  call void @_ZSt9iter_swapIPSt4pairImiES2_EvT_T0_(ptr noundef %28, ptr noundef %29)
  br label %30

30:                                               ; preds = %27, %24
  br label %31

31:                                               ; preds = %30, %17
  br label %51

32:                                               ; preds = %4
  %33 = load ptr, ptr %7, align 8
  %34 = load ptr, ptr %9, align 8
  %35 = call noundef zeroext i1 @_ZNK9__gnu_cxx5__ops15_Iter_less_iterclIPSt4pairImiES5_EEbT_T0_(ptr noundef nonnull align 1 dereferenceable(1) %5, ptr noundef %33, ptr noundef %34)
  br i1 %35, label %36, label %39

36:                                               ; preds = %32
  %37 = load ptr, ptr %6, align 8
  %38 = load ptr, ptr %7, align 8
  call void @_ZSt9iter_swapIPSt4pairImiES2_EvT_T0_(ptr noundef %37, ptr noundef %38)
  br label %50

39:                                               ; preds = %32
  %40 = load ptr, ptr %8, align 8
  %41 = load ptr, ptr %9, align 8
  %42 = call noundef zeroext i1 @_ZNK9__gnu_cxx5__ops15_Iter_less_iterclIPSt4pairImiES5_EEbT_T0_(ptr noundef nonnull align 1 dereferenceable(1) %5, ptr noundef %40, ptr noundef %41)
  br i1 %42, label %43, label %46

43:                                               ; preds = %39
  %44 = load ptr, ptr %6, align 8
  %45 = load ptr, ptr %9, align 8
  call void @_ZSt9iter_swapIPSt4pairImiES2_EvT_T0_(ptr noundef %44, ptr noundef %45)
  br label %49

46:                                               ; preds = %39
  %47 = load ptr, ptr %6, align 8
  %48 = load ptr, ptr %8, align 8
  call void @_ZSt9iter_swapIPSt4pairImiES2_EvT_T0_(ptr noundef %47, ptr noundef %48)
  br label %49

49:                                               ; preds = %46, %43
  br label %50

50:                                               ; preds = %49, %36
  br label %51

51:                                               ; preds = %50, %31
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local noundef ptr @_ZSt21__unguarded_partitionIPSt4pairImiEN9__gnu_cxx5__ops15_Iter_less_iterEET_S6_S6_S6_T0_(ptr noundef %0, ptr noundef %1, ptr noundef %2) #0 comdat {
  %4 = alloca %"struct.__gnu_cxx::__ops::_Iter_less_iter", align 1
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  store ptr %0, ptr %5, align 8
  store ptr %1, ptr %6, align 8
  store ptr %2, ptr %7, align 8
  br label %8

8:                                                ; preds = %32, %3
  br label %9

9:                                                ; preds = %13, %8
  %10 = load ptr, ptr %5, align 8
  %11 = load ptr, ptr %7, align 8
  %12 = call noundef zeroext i1 @_ZNK9__gnu_cxx5__ops15_Iter_less_iterclIPSt4pairImiES5_EEbT_T0_(ptr noundef nonnull align 1 dereferenceable(1) %4, ptr noundef %10, ptr noundef %11)
  br i1 %12, label %13, label %16

13:                                               ; preds = %9
  %14 = load ptr, ptr %5, align 8
  %15 = getelementptr inbounds %"struct.std::pair", ptr %14, i32 1
  store ptr %15, ptr %5, align 8
  br label %9, !llvm.loop !15

16:                                               ; preds = %9
  %17 = load ptr, ptr %6, align 8
  %18 = getelementptr inbounds %"struct.std::pair", ptr %17, i32 -1
  store ptr %18, ptr %6, align 8
  br label %19

19:                                               ; preds = %23, %16
  %20 = load ptr, ptr %7, align 8
  %21 = load ptr, ptr %6, align 8
  %22 = call noundef zeroext i1 @_ZNK9__gnu_cxx5__ops15_Iter_less_iterclIPSt4pairImiES5_EEbT_T0_(ptr noundef nonnull align 1 dereferenceable(1) %4, ptr noundef %20, ptr noundef %21)
  br i1 %22, label %23, label %26

23:                                               ; preds = %19
  %24 = load ptr, ptr %6, align 8
  %25 = getelementptr inbounds %"struct.std::pair", ptr %24, i32 -1
  store ptr %25, ptr %6, align 8
  br label %19, !llvm.loop !16

26:                                               ; preds = %19
  %27 = load ptr, ptr %5, align 8
  %28 = load ptr, ptr %6, align 8
  %29 = icmp ult ptr %27, %28
  br i1 %29, label %32, label %30

30:                                               ; preds = %26
  %31 = load ptr, ptr %5, align 8
  ret ptr %31

32:                                               ; preds = %26
  %33 = load ptr, ptr %5, align 8
  %34 = load ptr, ptr %6, align 8
  call void @_ZSt9iter_swapIPSt4pairImiES2_EvT_T0_(ptr noundef %33, ptr noundef %34)
  %35 = load ptr, ptr %5, align 8
  %36 = getelementptr inbounds %"struct.std::pair", ptr %35, i32 1
  store ptr %36, ptr %5, align 8
  br label %8, !llvm.loop !17
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZSt9iter_swapIPSt4pairImiES2_EvT_T0_(ptr noundef %0, ptr noundef %1) #0 comdat {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  %5 = load ptr, ptr %3, align 8
  %6 = load ptr, ptr %4, align 8
  call void @_ZSt4swapImiENSt9enable_ifIXsr6__and_ISt14__is_swappableIT_ES1_IT0_EEE5valueEvE4typeERSt4pairIS2_S4_ESA_(ptr noundef nonnull align 8 dereferenceable(12) %5, ptr noundef nonnull align 8 dereferenceable(12) %6) #10
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZSt4swapImiENSt9enable_ifIXsr6__and_ISt14__is_swappableIT_ES1_IT0_EEE5valueEvE4typeERSt4pairIS2_S4_ESA_(ptr noundef nonnull align 8 dereferenceable(12) %0, ptr noundef nonnull align 8 dereferenceable(12) %1) #0 comdat {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  %5 = load ptr, ptr %3, align 8
  %6 = load ptr, ptr %4, align 8
  call void @_ZNSt4pairImiE4swapERS0_(ptr noundef nonnull align 8 dereferenceable(12) %5, ptr noundef nonnull align 8 dereferenceable(12) %6) #10
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZNSt4pairImiE4swapERS0_(ptr noundef nonnull align 8 dereferenceable(12) %0, ptr noundef nonnull align 8 dereferenceable(12) %1) #0 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  %5 = load ptr, ptr %3, align 8
  %6 = getelementptr inbounds %"struct.std::pair", ptr %5, i32 0, i32 0
  %7 = load ptr, ptr %4, align 8
  %8 = getelementptr inbounds %"struct.std::pair", ptr %7, i32 0, i32 0
  call void @_ZSt4swapImENSt9enable_ifIXsr6__and_ISt6__not_ISt15__is_tuple_likeIT_EESt21is_move_constructibleIS3_ESt18is_move_assignableIS3_EEE5valueEvE4typeERS3_SC_(ptr noundef nonnull align 8 dereferenceable(8) %6, ptr noundef nonnull align 8 dereferenceable(8) %8) #10
  %9 = getelementptr inbounds %"struct.std::pair", ptr %5, i32 0, i32 1
  %10 = load ptr, ptr %4, align 8
  %11 = getelementptr inbounds %"struct.std::pair", ptr %10, i32 0, i32 1
  call void @_ZSt4swapIiENSt9enable_ifIXsr6__and_ISt6__not_ISt15__is_tuple_likeIT_EESt21is_move_constructibleIS3_ESt18is_move_assignableIS3_EEE5valueEvE4typeERS3_SC_(ptr noundef nonnull align 4 dereferenceable(4) %9, ptr noundef nonnull align 4 dereferenceable(4) %11) #10
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZSt4swapImENSt9enable_ifIXsr6__and_ISt6__not_ISt15__is_tuple_likeIT_EESt21is_move_constructibleIS3_ESt18is_move_assignableIS3_EEE5valueEvE4typeERS3_SC_(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef nonnull align 8 dereferenceable(8) %1) #0 comdat {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca i64, align 8
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  %6 = load ptr, ptr %3, align 8
  %7 = load i64, ptr %6, align 8
  store i64 %7, ptr %5, align 8
  %8 = load ptr, ptr %4, align 8
  %9 = load i64, ptr %8, align 8
  %10 = load ptr, ptr %3, align 8
  store i64 %9, ptr %10, align 8
  %11 = load i64, ptr %5, align 8
  %12 = load ptr, ptr %4, align 8
  store i64 %11, ptr %12, align 8
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZSt4swapIiENSt9enable_ifIXsr6__and_ISt6__not_ISt15__is_tuple_likeIT_EESt21is_move_constructibleIS3_ESt18is_move_assignableIS3_EEE5valueEvE4typeERS3_SC_(ptr noundef nonnull align 4 dereferenceable(4) %0, ptr noundef nonnull align 4 dereferenceable(4) %1) #0 comdat {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca i32, align 4
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  %6 = load ptr, ptr %3, align 8
  %7 = load i32, ptr %6, align 4
  store i32 %7, ptr %5, align 4
  %8 = load ptr, ptr %4, align 8
  %9 = load i32, ptr %8, align 4
  %10 = load ptr, ptr %3, align 8
  store i32 %9, ptr %10, align 4
  %11 = load i32, ptr %5, align 4
  %12 = load ptr, ptr %4, align 8
  store i32 %11, ptr %12, align 4
  ret void
}

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i64 @llvm.ctlz.i64(i64, i1 immarg) #2

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local void @_ZSt16__insertion_sortIPSt4pairImiEN9__gnu_cxx5__ops15_Iter_less_iterEEvT_S6_T0_(ptr noundef %0, ptr noundef %1) #3 comdat {
  %3 = alloca %"struct.__gnu_cxx::__ops::_Iter_less_iter", align 1
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca %"struct.std::pair", align 8
  store ptr %0, ptr %4, align 8
  store ptr %1, ptr %5, align 8
  %8 = load ptr, ptr %4, align 8
  %9 = load ptr, ptr %5, align 8
  %10 = icmp eq ptr %8, %9
  br i1 %10, label %11, label %12

11:                                               ; preds = %2
  br label %38

12:                                               ; preds = %2
  %13 = load ptr, ptr %4, align 8
  %14 = getelementptr inbounds %"struct.std::pair", ptr %13, i64 1
  store ptr %14, ptr %6, align 8
  br label %15

15:                                               ; preds = %35, %12
  %16 = load ptr, ptr %6, align 8
  %17 = load ptr, ptr %5, align 8
  %18 = icmp ne ptr %16, %17
  br i1 %18, label %19, label %38

19:                                               ; preds = %15
  %20 = load ptr, ptr %6, align 8
  %21 = load ptr, ptr %4, align 8
  %22 = call noundef zeroext i1 @_ZNK9__gnu_cxx5__ops15_Iter_less_iterclIPSt4pairImiES5_EEbT_T0_(ptr noundef nonnull align 1 dereferenceable(1) %3, ptr noundef %20, ptr noundef %21)
  br i1 %22, label %23, label %32

23:                                               ; preds = %19
  %24 = load ptr, ptr %6, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %7, ptr align 8 %24, i64 16, i1 false)
  %25 = load ptr, ptr %4, align 8
  %26 = load ptr, ptr %6, align 8
  %27 = load ptr, ptr %6, align 8
  %28 = getelementptr inbounds %"struct.std::pair", ptr %27, i64 1
  %29 = call noundef ptr @_ZSt13move_backwardIPSt4pairImiES2_ET0_T_S4_S3_(ptr noundef %25, ptr noundef %26, ptr noundef %28)
  %30 = load ptr, ptr %4, align 8
  %31 = call noundef nonnull align 8 dereferenceable(12) ptr @_ZNSt4pairImiEaSEOS0_(ptr noundef nonnull align 8 dereferenceable(12) %30, ptr noundef nonnull align 8 dereferenceable(12) %7) #10
  br label %34

32:                                               ; preds = %19
  %33 = load ptr, ptr %6, align 8
  call void @_ZN9__gnu_cxx5__ops15__val_comp_iterENS0_15_Iter_less_iterE()
  call void @_ZSt25__unguarded_linear_insertIPSt4pairImiEN9__gnu_cxx5__ops14_Val_less_iterEEvT_T0_(ptr noundef %33)
  br label %34

34:                                               ; preds = %32, %23
  br label %35

35:                                               ; preds = %34
  %36 = load ptr, ptr %6, align 8
  %37 = getelementptr inbounds %"struct.std::pair", ptr %36, i32 1
  store ptr %37, ptr %6, align 8
  br label %15, !llvm.loop !18

38:                                               ; preds = %15, %11
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local void @_ZSt26__unguarded_insertion_sortIPSt4pairImiEN9__gnu_cxx5__ops15_Iter_less_iterEEvT_S6_T0_(ptr noundef %0, ptr noundef %1) #3 comdat {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  %6 = load ptr, ptr %3, align 8
  store ptr %6, ptr %5, align 8
  br label %7

7:                                                ; preds = %13, %2
  %8 = load ptr, ptr %5, align 8
  %9 = load ptr, ptr %4, align 8
  %10 = icmp ne ptr %8, %9
  br i1 %10, label %11, label %16

11:                                               ; preds = %7
  %12 = load ptr, ptr %5, align 8
  call void @_ZN9__gnu_cxx5__ops15__val_comp_iterENS0_15_Iter_less_iterE()
  call void @_ZSt25__unguarded_linear_insertIPSt4pairImiEN9__gnu_cxx5__ops14_Val_less_iterEEvT_T0_(ptr noundef %12)
  br label %13

13:                                               ; preds = %11
  %14 = load ptr, ptr %5, align 8
  %15 = getelementptr inbounds %"struct.std::pair", ptr %14, i32 1
  store ptr %15, ptr %5, align 8
  br label %7, !llvm.loop !19

16:                                               ; preds = %7
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local noundef ptr @_ZSt13move_backwardIPSt4pairImiES2_ET0_T_S4_S3_(ptr noundef %0, ptr noundef %1, ptr noundef %2) #3 comdat {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8
  store ptr %1, ptr %5, align 8
  store ptr %2, ptr %6, align 8
  %7 = load ptr, ptr %4, align 8
  %8 = call noundef ptr @_ZSt12__miter_baseIPSt4pairImiEET_S3_(ptr noundef %7)
  %9 = load ptr, ptr %5, align 8
  %10 = call noundef ptr @_ZSt12__miter_baseIPSt4pairImiEET_S3_(ptr noundef %9)
  %11 = load ptr, ptr %6, align 8
  %12 = call noundef ptr @_ZSt22__copy_move_backward_aILb1EPSt4pairImiES2_ET1_T0_S4_S3_(ptr noundef %8, ptr noundef %10, ptr noundef %11)
  ret ptr %12
}

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local void @_ZSt25__unguarded_linear_insertIPSt4pairImiEN9__gnu_cxx5__ops14_Val_less_iterEEvT_T0_(ptr noundef %0) #3 comdat {
  %2 = alloca %"struct.__gnu_cxx::__ops::_Val_less_iter", align 1
  %3 = alloca ptr, align 8
  %4 = alloca %"struct.std::pair", align 8
  %5 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  %6 = load ptr, ptr %3, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %4, ptr align 8 %6, i64 16, i1 false)
  %7 = load ptr, ptr %3, align 8
  store ptr %7, ptr %5, align 8
  %8 = load ptr, ptr %5, align 8
  %9 = getelementptr inbounds %"struct.std::pair", ptr %8, i32 -1
  store ptr %9, ptr %5, align 8
  br label %10

10:                                               ; preds = %13, %1
  %11 = load ptr, ptr %5, align 8
  %12 = call noundef zeroext i1 @_ZNK9__gnu_cxx5__ops14_Val_less_iterclISt4pairImiEPS4_EEbRT_T0_(ptr noundef nonnull align 1 dereferenceable(1) %2, ptr noundef nonnull align 8 dereferenceable(12) %4, ptr noundef %11)
  br i1 %12, label %13, label %20

13:                                               ; preds = %10
  %14 = load ptr, ptr %5, align 8
  %15 = load ptr, ptr %3, align 8
  %16 = call noundef nonnull align 8 dereferenceable(12) ptr @_ZNSt4pairImiEaSEOS0_(ptr noundef nonnull align 8 dereferenceable(12) %15, ptr noundef nonnull align 8 dereferenceable(12) %14) #10
  %17 = load ptr, ptr %5, align 8
  store ptr %17, ptr %3, align 8
  %18 = load ptr, ptr %5, align 8
  %19 = getelementptr inbounds %"struct.std::pair", ptr %18, i32 -1
  store ptr %19, ptr %5, align 8
  br label %10, !llvm.loop !20

20:                                               ; preds = %10
  %21 = load ptr, ptr %3, align 8
  %22 = call noundef nonnull align 8 dereferenceable(12) ptr @_ZNSt4pairImiEaSEOS0_(ptr noundef nonnull align 8 dereferenceable(12) %21, ptr noundef nonnull align 8 dereferenceable(12) %4) #10
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZN9__gnu_cxx5__ops15__val_comp_iterENS0_15_Iter_less_iterE() #0 comdat {
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local noundef ptr @_ZSt22__copy_move_backward_aILb1EPSt4pairImiES2_ET1_T0_S4_S3_(ptr noundef %0, ptr noundef %1, ptr noundef %2) #3 comdat {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8
  store ptr %1, ptr %5, align 8
  store ptr %2, ptr %6, align 8
  %7 = load ptr, ptr %4, align 8
  %8 = call noundef ptr @_ZSt12__niter_baseIPSt4pairImiEET_S3_(ptr noundef %7) #10
  %9 = load ptr, ptr %5, align 8
  %10 = call noundef ptr @_ZSt12__niter_baseIPSt4pairImiEET_S3_(ptr noundef %9) #10
  %11 = load ptr, ptr %6, align 8
  %12 = call noundef ptr @_ZSt12__niter_baseIPSt4pairImiEET_S3_(ptr noundef %11) #10
  %13 = call noundef ptr @_ZSt23__copy_move_backward_a1ILb1EPSt4pairImiES2_ET1_T0_S4_S3_(ptr noundef %8, ptr noundef %10, ptr noundef %12)
  %14 = call noundef ptr @_ZSt12__niter_wrapIPSt4pairImiEET_RKS3_S3_(ptr noundef nonnull align 8 dereferenceable(8) %6, ptr noundef %13)
  ret ptr %14
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local noundef ptr @_ZSt12__miter_baseIPSt4pairImiEET_S3_(ptr noundef %0) #0 comdat {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  ret ptr %3
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local noundef ptr @_ZSt12__niter_wrapIPSt4pairImiEET_RKS3_S3_(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef %1) #0 comdat {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  %5 = load ptr, ptr %4, align 8
  ret ptr %5
}

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local noundef ptr @_ZSt23__copy_move_backward_a1ILb1EPSt4pairImiES2_ET1_T0_S4_S3_(ptr noundef %0, ptr noundef %1, ptr noundef %2) #3 comdat {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8
  store ptr %1, ptr %5, align 8
  store ptr %2, ptr %6, align 8
  %7 = load ptr, ptr %4, align 8
  %8 = load ptr, ptr %5, align 8
  %9 = load ptr, ptr %6, align 8
  %10 = call noundef ptr @_ZSt23__copy_move_backward_a2ILb1EPSt4pairImiES2_ET1_T0_S4_S3_(ptr noundef %7, ptr noundef %8, ptr noundef %9)
  ret ptr %10
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local noundef ptr @_ZSt12__niter_baseIPSt4pairImiEET_S3_(ptr noundef %0) #0 comdat {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  ret ptr %3
}

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local noundef ptr @_ZSt23__copy_move_backward_a2ILb1EPSt4pairImiES2_ET1_T0_S4_S3_(ptr noundef %0, ptr noundef %1, ptr noundef %2) #3 comdat {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8
  store ptr %1, ptr %5, align 8
  store ptr %2, ptr %6, align 8
  %7 = load ptr, ptr %4, align 8
  %8 = load ptr, ptr %5, align 8
  %9 = load ptr, ptr %6, align 8
  %10 = call noundef ptr @_ZNSt20__copy_move_backwardILb1ELb0ESt26random_access_iterator_tagE13__copy_move_bIPSt4pairImiES5_EET0_T_S7_S6_(ptr noundef %7, ptr noundef %8, ptr noundef %9)
  ret ptr %10
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local noundef ptr @_ZNSt20__copy_move_backwardILb1ELb0ESt26random_access_iterator_tagE13__copy_move_bIPSt4pairImiES5_EET0_T_S7_S6_(ptr noundef %0, ptr noundef %1, ptr noundef %2) #0 comdat align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca i64, align 8
  store ptr %0, ptr %4, align 8
  store ptr %1, ptr %5, align 8
  store ptr %2, ptr %6, align 8
  %8 = load ptr, ptr %5, align 8
  %9 = load ptr, ptr %4, align 8
  %10 = ptrtoint ptr %8 to i64
  %11 = ptrtoint ptr %9 to i64
  %12 = sub i64 %10, %11
  %13 = sdiv exact i64 %12, 16
  store i64 %13, ptr %7, align 8
  br label %14

14:                                               ; preds = %23, %3
  %15 = load i64, ptr %7, align 8
  %16 = icmp sgt i64 %15, 0
  br i1 %16, label %17, label %26

17:                                               ; preds = %14
  %18 = load ptr, ptr %5, align 8
  %19 = getelementptr inbounds %"struct.std::pair", ptr %18, i32 -1
  store ptr %19, ptr %5, align 8
  %20 = load ptr, ptr %6, align 8
  %21 = getelementptr inbounds %"struct.std::pair", ptr %20, i32 -1
  store ptr %21, ptr %6, align 8
  %22 = call noundef nonnull align 8 dereferenceable(12) ptr @_ZNSt4pairImiEaSEOS0_(ptr noundef nonnull align 8 dereferenceable(12) %21, ptr noundef nonnull align 8 dereferenceable(12) %19) #10
  br label %23

23:                                               ; preds = %17
  %24 = load i64, ptr %7, align 8
  %25 = add nsw i64 %24, -1
  store i64 %25, ptr %7, align 8
  br label %14, !llvm.loop !21

26:                                               ; preds = %14
  %27 = load ptr, ptr %6, align 8
  ret ptr %27
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local noundef zeroext i1 @_ZNK9__gnu_cxx5__ops14_Val_less_iterclISt4pairImiEPS4_EEbRT_T0_(ptr noundef nonnull align 1 dereferenceable(1) %0, ptr noundef nonnull align 8 dereferenceable(12) %1, ptr noundef %2) #0 comdat align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8
  store ptr %1, ptr %5, align 8
  store ptr %2, ptr %6, align 8
  %7 = load ptr, ptr %5, align 8
  %8 = load ptr, ptr %6, align 8
  %9 = call noundef zeroext i1 @_ZStltImiEbRKSt4pairIT_T0_ES5_(ptr noundef nonnull align 8 dereferenceable(12) %7, ptr noundef nonnull align 8 dereferenceable(12) %8)
  ret i1 %9
}

attributes #0 = { mustprogress nounwind uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { nounwind "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { nocallback nofree nosync nounwind speculatable willreturn memory(none) }
attributes #3 = { mustprogress uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { nobuiltin allocsize(0) "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { mustprogress norecurse uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #6 = { nobuiltin nounwind "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #7 = { "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #8 = { nounwind willreturn memory(read) "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #9 = { nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #10 = { nounwind }
attributes #11 = { builtin allocsize(0) }
attributes #12 = { builtin nounwind }
attributes #13 = { nounwind willreturn memory(read) }

!llvm.module.flags = !{!0, !1, !2, !3, !4}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"PIC Level", i32 2}
!2 = !{i32 7, !"PIE Level", i32 2}
!3 = !{i32 7, !"uwtable", i32 2}
!4 = !{i32 7, !"frame-pointer", i32 2}
!5 = distinct !{!5, !6}
!6 = !{!"llvm.loop.mustprogress"}
!7 = distinct !{!7, !6}
!8 = distinct !{!8, !6}
!9 = distinct !{!9, !6}
!10 = distinct !{!10, !6}
!11 = distinct !{!11, !6}
!12 = distinct !{!12, !6}
!13 = distinct !{!13, !6}
!14 = distinct !{!14, !6}
!15 = distinct !{!15, !6}
!16 = distinct !{!16, !6}
!17 = distinct !{!17, !6}
!18 = distinct !{!18, !6}
!19 = distinct !{!19, !6}
!20 = distinct !{!20, !6}
!21 = distinct !{!21, !6}
