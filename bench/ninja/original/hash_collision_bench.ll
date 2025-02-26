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
  store i32 %0, ptr %3, align 4, !tbaa !4
  store i32 %1, ptr %4, align 4, !tbaa !4
  %5 = load i32, ptr %3, align 4, !tbaa !4
  %6 = sitofp i32 %5 to double
  %7 = call i32 @rand() #13
  %8 = sitofp i32 %7 to double
  %9 = fdiv double %8, 0x41DFFFFFFFC00000
  %10 = load i32, ptr %4, align 4, !tbaa !4
  %11 = load i32, ptr %3, align 4, !tbaa !4
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
  store ptr %0, ptr %2, align 8, !tbaa !8
  call void @llvm.lifetime.start.p0(i64 4, ptr %3) #13
  %5 = call noundef i32 @_Z6randomii(i32 noundef 5, i32 noundef 100)
  store i32 %5, ptr %3, align 4, !tbaa !4
  %6 = load i32, ptr %3, align 4, !tbaa !4
  %7 = add nsw i32 %6, 1
  %8 = sext i32 %7 to i64
  %9 = call noalias noundef nonnull ptr @_Znam(i64 noundef %8) #14
  %10 = load ptr, ptr %2, align 8, !tbaa !8
  store ptr %9, ptr %10, align 8, !tbaa !12
  call void @llvm.lifetime.start.p0(i64 4, ptr %4) #13
  store i32 0, ptr %4, align 4, !tbaa !4
  br label %11

11:                                               ; preds = %24, %1
  %12 = load i32, ptr %4, align 4, !tbaa !4
  %13 = load i32, ptr %3, align 4, !tbaa !4
  %14 = icmp slt i32 %12, %13
  br i1 %14, label %16, label %15

15:                                               ; preds = %11
  call void @llvm.lifetime.end.p0(i64 4, ptr %4) #13
  br label %27

16:                                               ; preds = %11
  %17 = call noundef i32 @_Z6randomii(i32 noundef 32, i32 noundef 127)
  %18 = trunc i32 %17 to i8
  %19 = load ptr, ptr %2, align 8, !tbaa !8
  %20 = load ptr, ptr %19, align 8, !tbaa !12
  %21 = load i32, ptr %4, align 4, !tbaa !4
  %22 = sext i32 %21 to i64
  %23 = getelementptr inbounds i8, ptr %20, i64 %22
  store i8 %18, ptr %23, align 1, !tbaa !14
  br label %24

24:                                               ; preds = %16
  %25 = load i32, ptr %4, align 4, !tbaa !4
  %26 = add nsw i32 %25, 1
  store i32 %26, ptr %4, align 4, !tbaa !4
  br label %11, !llvm.loop !15

27:                                               ; preds = %15
  %28 = load ptr, ptr %2, align 8, !tbaa !8
  %29 = load ptr, ptr %28, align 8, !tbaa !12
  %30 = load i32, ptr %3, align 4, !tbaa !4
  %31 = sext i32 %30 to i64
  %32 = getelementptr inbounds i8, ptr %29, i64 %31
  store i8 0, ptr %32, align 1, !tbaa !14
  call void @llvm.lifetime.end.p0(i64 4, ptr %3) #13
  ret void
}

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(i64 immarg, ptr captures(none)) #4

; Function Attrs: nobuiltin allocsize(0)
declare noundef nonnull ptr @_Znam(i64 noundef) #5

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(i64 immarg, ptr captures(none)) #4

; Function Attrs: mustprogress norecurse uwtable
define dso_local noundef i32 @main() #6 personality ptr @__gxx_personality_v0 {
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
  %11 = alloca { i64, i32 }, align 8
  %12 = alloca i32, align 4
  %13 = alloca i32, align 4
  store i32 0, ptr %1, align 4
  call void @llvm.lifetime.start.p0(i64 4, ptr %2) #13
  store i32 20000000, ptr %2, align 4, !tbaa !4
  call void @llvm.lifetime.start.p0(i64 8, ptr %3) #13
  %14 = call noalias noundef nonnull ptr @_Znam(i64 noundef 160000000) #14
  store ptr %14, ptr %3, align 8, !tbaa !8
  call void @llvm.lifetime.start.p0(i64 8, ptr %4) #13
  %15 = call noalias noundef nonnull ptr @_Znam(i64 noundef 320000000) #14
  %16 = getelementptr inbounds %"struct.std::pair", ptr %15, i64 20000000
  br label %17

17:                                               ; preds = %19, %0
  %18 = phi ptr [ %15, %0 ], [ %20, %19 ]
  invoke void @_ZNSt4pairImiEC2ImiTnNSt9enable_ifIXsr6__and_ISt37__is_implicitly_default_constructibleIT_ES3_IT0_EEE5valueEbE4typeELb1EEEv(ptr noundef nonnull align 8 dereferenceable(12) %18)
          to label %19 unwind label %29

19:                                               ; preds = %17
  %20 = getelementptr inbounds %"struct.std::pair", ptr %18, i64 1
  %21 = icmp eq ptr %20, %16
  br i1 %21, label %22, label %17

22:                                               ; preds = %19
  store ptr %15, ptr %4, align 8, !tbaa !17
  %23 = call i64 @time(ptr noundef null) #13
  %24 = trunc i64 %23 to i32
  call void @srand(i32 noundef %24) #13
  call void @llvm.lifetime.start.p0(i64 4, ptr %7) #13
  store i32 0, ptr %7, align 4, !tbaa !4
  br label %25

25:                                               ; preds = %54, %22
  %26 = load i32, ptr %7, align 4, !tbaa !4
  %27 = icmp slt i32 %26, 20000000
  br i1 %27, label %33, label %28

28:                                               ; preds = %25
  call void @llvm.lifetime.end.p0(i64 4, ptr %7) #13
  br label %57

29:                                               ; preds = %17
  %30 = landingpad { ptr, i32 }
          cleanup
  %31 = extractvalue { ptr, i32 } %30, 0
  store ptr %31, ptr %5, align 8
  %32 = extractvalue { ptr, i32 } %30, 1
  store i32 %32, ptr %6, align 4
  call void @_ZdaPvm(ptr noundef %15, i64 noundef 320000000) #15
  call void @llvm.lifetime.end.p0(i64 8, ptr %4) #13
  call void @llvm.lifetime.end.p0(i64 8, ptr %3) #13
  call void @llvm.lifetime.end.p0(i64 4, ptr %2) #13
  br label %138

33:                                               ; preds = %25
  %34 = load ptr, ptr %3, align 8, !tbaa !8
  %35 = load i32, ptr %7, align 4, !tbaa !4
  %36 = sext i32 %35 to i64
  %37 = getelementptr inbounds ptr, ptr %34, i64 %36
  call void @_Z13RandomCommandPPc(ptr noundef %37)
  call void @llvm.lifetime.start.p0(i64 16, ptr %8) #13
  call void @llvm.lifetime.start.p0(i64 8, ptr %9) #13
  %38 = load ptr, ptr %3, align 8, !tbaa !8
  %39 = load i32, ptr %7, align 4, !tbaa !4
  %40 = sext i32 %39 to i64
  %41 = getelementptr inbounds ptr, ptr %38, i64 %40
  %42 = load ptr, ptr %41, align 8, !tbaa !12
  call void @_ZN11StringPieceC2EPKc(ptr noundef nonnull align 8 dereferenceable(16) %10, ptr noundef %42)
  %43 = getelementptr inbounds nuw { ptr, i64 }, ptr %10, i32 0, i32 0
  %44 = load ptr, ptr %43, align 8
  %45 = getelementptr inbounds nuw { ptr, i64 }, ptr %10, i32 0, i32 1
  %46 = load i64, ptr %45, align 8
  %47 = call noundef i64 @_ZN8BuildLog8LogEntry11HashCommandE11StringPiece(ptr %44, i64 %46)
  store i64 %47, ptr %9, align 8, !tbaa !19
  %48 = call { i64, i32 } @_ZSt9make_pairImRiESt4pairINSt25__strip_reference_wrapperINSt5decayIT_E4typeEE6__typeENS2_INS3_IT0_E4typeEE6__typeEEOS4_OS9_(ptr noundef nonnull align 8 dereferenceable(8) %9, ptr noundef nonnull align 4 dereferenceable(4) %7)
  store { i64, i32 } %48, ptr %11, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %8, ptr align 8 %11, i64 12, i1 false)
  %49 = load ptr, ptr %4, align 8, !tbaa !17
  %50 = load i32, ptr %7, align 4, !tbaa !4
  %51 = sext i32 %50 to i64
  %52 = getelementptr inbounds %"struct.std::pair", ptr %49, i64 %51
  %53 = call noundef nonnull align 8 dereferenceable(12) ptr @_ZNSt4pairImiEaSEOS0_(ptr noundef nonnull align 8 dereferenceable(12) %52, ptr noundef nonnull align 8 dereferenceable(12) %8) #13
  call void @llvm.lifetime.end.p0(i64 8, ptr %9) #13
  call void @llvm.lifetime.end.p0(i64 16, ptr %8) #13
  br label %54

54:                                               ; preds = %33
  %55 = load i32, ptr %7, align 4, !tbaa !4
  %56 = add nsw i32 %55, 1
  store i32 %56, ptr %7, align 4, !tbaa !4
  br label %25, !llvm.loop !21

57:                                               ; preds = %28
  %58 = load ptr, ptr %4, align 8, !tbaa !17
  %59 = load ptr, ptr %4, align 8, !tbaa !17
  %60 = getelementptr inbounds %"struct.std::pair", ptr %59, i64 20000000
  call void @_ZSt4sortIPSt4pairImiEEvT_S3_(ptr noundef %58, ptr noundef %60)
  call void @llvm.lifetime.start.p0(i64 4, ptr %12) #13
  store i32 0, ptr %12, align 4, !tbaa !4
  call void @llvm.lifetime.start.p0(i64 4, ptr %13) #13
  store i32 1, ptr %13, align 4, !tbaa !4
  br label %61

61:                                               ; preds = %131, %57
  %62 = load i32, ptr %13, align 4, !tbaa !4
  %63 = icmp slt i32 %62, 20000000
  br i1 %63, label %65, label %64

64:                                               ; preds = %61
  call void @llvm.lifetime.end.p0(i64 4, ptr %13) #13
  br label %134

65:                                               ; preds = %61
  %66 = load ptr, ptr %4, align 8, !tbaa !17
  %67 = load i32, ptr %13, align 4, !tbaa !4
  %68 = sub nsw i32 %67, 1
  %69 = sext i32 %68 to i64
  %70 = getelementptr inbounds %"struct.std::pair", ptr %66, i64 %69
  %71 = getelementptr inbounds nuw %"struct.std::pair", ptr %70, i32 0, i32 0
  %72 = load i64, ptr %71, align 8, !tbaa !22
  %73 = load ptr, ptr %4, align 8, !tbaa !17
  %74 = load i32, ptr %13, align 4, !tbaa !4
  %75 = sext i32 %74 to i64
  %76 = getelementptr inbounds %"struct.std::pair", ptr %73, i64 %75
  %77 = getelementptr inbounds nuw %"struct.std::pair", ptr %76, i32 0, i32 0
  %78 = load i64, ptr %77, align 8, !tbaa !22
  %79 = icmp eq i64 %72, %78
  br i1 %79, label %80, label %130

80:                                               ; preds = %65
  %81 = load ptr, ptr %3, align 8, !tbaa !8
  %82 = load ptr, ptr %4, align 8, !tbaa !17
  %83 = load i32, ptr %13, align 4, !tbaa !4
  %84 = sub nsw i32 %83, 1
  %85 = sext i32 %84 to i64
  %86 = getelementptr inbounds %"struct.std::pair", ptr %82, i64 %85
  %87 = getelementptr inbounds nuw %"struct.std::pair", ptr %86, i32 0, i32 1
  %88 = load i32, ptr %87, align 8, !tbaa !24
  %89 = sext i32 %88 to i64
  %90 = getelementptr inbounds ptr, ptr %81, i64 %89
  %91 = load ptr, ptr %90, align 8, !tbaa !12
  %92 = load ptr, ptr %3, align 8, !tbaa !8
  %93 = load ptr, ptr %4, align 8, !tbaa !17
  %94 = load i32, ptr %13, align 4, !tbaa !4
  %95 = sext i32 %94 to i64
  %96 = getelementptr inbounds %"struct.std::pair", ptr %93, i64 %95
  %97 = getelementptr inbounds nuw %"struct.std::pair", ptr %96, i32 0, i32 1
  %98 = load i32, ptr %97, align 8, !tbaa !24
  %99 = sext i32 %98 to i64
  %100 = getelementptr inbounds ptr, ptr %92, i64 %99
  %101 = load ptr, ptr %100, align 8, !tbaa !12
  %102 = call i32 @strcmp(ptr noundef %91, ptr noundef %101) #16
  %103 = icmp ne i32 %102, 0
  br i1 %103, label %104, label %129

104:                                              ; preds = %80
  %105 = load ptr, ptr %3, align 8, !tbaa !8
  %106 = load ptr, ptr %4, align 8, !tbaa !17
  %107 = load i32, ptr %13, align 4, !tbaa !4
  %108 = sub nsw i32 %107, 1
  %109 = sext i32 %108 to i64
  %110 = getelementptr inbounds %"struct.std::pair", ptr %106, i64 %109
  %111 = getelementptr inbounds nuw %"struct.std::pair", ptr %110, i32 0, i32 1
  %112 = load i32, ptr %111, align 8, !tbaa !24
  %113 = sext i32 %112 to i64
  %114 = getelementptr inbounds ptr, ptr %105, i64 %113
  %115 = load ptr, ptr %114, align 8, !tbaa !12
  %116 = load ptr, ptr %3, align 8, !tbaa !8
  %117 = load ptr, ptr %4, align 8, !tbaa !17
  %118 = load i32, ptr %13, align 4, !tbaa !4
  %119 = sext i32 %118 to i64
  %120 = getelementptr inbounds %"struct.std::pair", ptr %117, i64 %119
  %121 = getelementptr inbounds nuw %"struct.std::pair", ptr %120, i32 0, i32 1
  %122 = load i32, ptr %121, align 8, !tbaa !24
  %123 = sext i32 %122 to i64
  %124 = getelementptr inbounds ptr, ptr %116, i64 %123
  %125 = load ptr, ptr %124, align 8, !tbaa !12
  %126 = call i32 (ptr, ...) @printf(ptr noundef @.str, ptr noundef %115, ptr noundef %125)
  %127 = load i32, ptr %12, align 4, !tbaa !4
  %128 = add nsw i32 %127, 1
  store i32 %128, ptr %12, align 4, !tbaa !4
  br label %129

129:                                              ; preds = %104, %80
  br label %130

130:                                              ; preds = %129, %65
  br label %131

131:                                              ; preds = %130
  %132 = load i32, ptr %13, align 4, !tbaa !4
  %133 = add nsw i32 %132, 1
  store i32 %133, ptr %13, align 4, !tbaa !4
  br label %61, !llvm.loop !25

134:                                              ; preds = %64
  %135 = load i32, ptr %12, align 4, !tbaa !4
  %136 = call i32 (ptr, ...) @printf(ptr noundef @.str.1, i32 noundef %135, i32 noundef 20000000)
  call void @llvm.lifetime.end.p0(i64 4, ptr %12) #13
  call void @llvm.lifetime.end.p0(i64 8, ptr %4) #13
  call void @llvm.lifetime.end.p0(i64 8, ptr %3) #13
  call void @llvm.lifetime.end.p0(i64 4, ptr %2) #13
  %137 = load i32, ptr %1, align 4
  ret i32 %137

138:                                              ; preds = %29
  %139 = load ptr, ptr %5, align 8
  %140 = load i32, ptr %6, align 4
  %141 = insertvalue { ptr, i32 } poison, ptr %139, 0
  %142 = insertvalue { ptr, i32 } %141, i32 %140, 1
  resume { ptr, i32 } %142
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZNSt4pairImiEC2ImiTnNSt9enable_ifIXsr6__and_ISt37__is_implicitly_default_constructibleIT_ES3_IT0_EEE5valueEbE4typeELb1EEEv(ptr noundef nonnull align 8 dereferenceable(12) %0) unnamed_addr #0 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !17
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"struct.std::pair", ptr %3, i32 0, i32 0
  store i64 0, ptr %4, align 8, !tbaa !22
  %5 = getelementptr inbounds nuw %"struct.std::pair", ptr %3, i32 0, i32 1
  store i32 0, ptr %5, align 8, !tbaa !24
  ret void
}

declare i32 @__gxx_personality_v0(...)

; Function Attrs: nobuiltin nounwind
declare void @_ZdaPvm(ptr noundef, i64 noundef) #7

; Function Attrs: nounwind
declare void @srand(i32 noundef) #1

; Function Attrs: nounwind
declare i64 @time(ptr noundef) #1

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local { i64, i32 } @_ZSt9make_pairImRiESt4pairINSt25__strip_reference_wrapperINSt5decayIT_E4typeEE6__typeENS2_INS3_IT0_E4typeEE6__typeEEOS4_OS9_(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef nonnull align 4 dereferenceable(4) %1) #3 comdat {
  %3 = alloca %"struct.std::pair", align 8
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8, !tbaa !26
  store ptr %1, ptr %5, align 8, !tbaa !28
  %6 = load ptr, ptr %4, align 8, !tbaa !26
  %7 = load ptr, ptr %5, align 8, !tbaa !28
  call void @_ZNSt4pairImiEC2ImRiTnNSt9enable_ifIXaaclsr5_PCCPE22_MoveConstructiblePairIT_T0_EEclsr5_PCCPE30_ImplicitlyMoveConvertiblePairIS4_S5_EEEbE4typeELb1EEEOS4_OS5_(ptr noundef nonnull align 8 dereferenceable(12) %3, ptr noundef nonnull align 8 dereferenceable(8) %6, ptr noundef nonnull align 4 dereferenceable(4) %7)
  %8 = load { i64, i32 }, ptr %3, align 8
  ret { i64, i32 } %8
}

declare noundef i64 @_ZN8BuildLog8LogEntry11HashCommandE11StringPiece(ptr, i64) #8

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZN11StringPieceC2EPKc(ptr noundef nonnull align 8 dereferenceable(16) %0, ptr noundef %1) unnamed_addr #0 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !30
  store ptr %1, ptr %4, align 8, !tbaa !12
  %5 = load ptr, ptr %3, align 8
  %6 = getelementptr inbounds nuw %struct.StringPiece, ptr %5, i32 0, i32 0
  %7 = load ptr, ptr %4, align 8, !tbaa !12
  store ptr %7, ptr %6, align 8, !tbaa !32
  %8 = getelementptr inbounds nuw %struct.StringPiece, ptr %5, i32 0, i32 1
  %9 = load ptr, ptr %4, align 8, !tbaa !12
  %10 = call i64 @strlen(ptr noundef %9) #16
  store i64 %10, ptr %8, align 8, !tbaa !34
  ret void
}

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias writeonly captures(none), ptr noalias readonly captures(none), i64, i1 immarg) #9

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local noundef nonnull align 8 dereferenceable(12) ptr @_ZNSt4pairImiEaSEOS0_(ptr noundef nonnull align 8 dereferenceable(12) %0, ptr noundef nonnull align 8 dereferenceable(12) %1) #0 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !17
  store ptr %1, ptr %4, align 8, !tbaa !17
  %5 = load ptr, ptr %3, align 8
  %6 = load ptr, ptr %4, align 8, !tbaa !17
  %7 = getelementptr inbounds nuw %"struct.std::pair", ptr %6, i32 0, i32 0
  %8 = load i64, ptr %7, align 8, !tbaa !19
  %9 = getelementptr inbounds nuw %"struct.std::pair", ptr %5, i32 0, i32 0
  store i64 %8, ptr %9, align 8, !tbaa !22
  %10 = load ptr, ptr %4, align 8, !tbaa !17
  %11 = getelementptr inbounds nuw %"struct.std::pair", ptr %10, i32 0, i32 1
  %12 = load i32, ptr %11, align 4, !tbaa !4
  %13 = getelementptr inbounds nuw %"struct.std::pair", ptr %5, i32 0, i32 1
  store i32 %12, ptr %13, align 8, !tbaa !24
  ret ptr %5
}

; Function Attrs: inlinehint mustprogress uwtable
define linkonce_odr dso_local void @_ZSt4sortIPSt4pairImiEEvT_S3_(ptr noundef %0, ptr noundef %1) #10 comdat {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !17
  store ptr %1, ptr %4, align 8, !tbaa !17
  %5 = load ptr, ptr %3, align 8, !tbaa !17
  %6 = load ptr, ptr %4, align 8, !tbaa !17
  call void @_ZN9__gnu_cxx5__ops16__iter_less_iterEv()
  call void @_ZSt6__sortIPSt4pairImiEN9__gnu_cxx5__ops15_Iter_less_iterEEvT_S6_T0_(ptr noundef %5, ptr noundef %6)
  ret void
}

; Function Attrs: nounwind willreturn memory(read)
declare i32 @strcmp(ptr noundef, ptr noundef) #11

declare i32 @printf(ptr noundef, ...) #8

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZNSt4pairImiEC2ImRiTnNSt9enable_ifIXaaclsr5_PCCPE22_MoveConstructiblePairIT_T0_EEclsr5_PCCPE30_ImplicitlyMoveConvertiblePairIS4_S5_EEEbE4typeELb1EEEOS4_OS5_(ptr noundef nonnull align 8 dereferenceable(12) %0, ptr noundef nonnull align 8 dereferenceable(8) %1, ptr noundef nonnull align 4 dereferenceable(4) %2) unnamed_addr #0 comdat align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8, !tbaa !17
  store ptr %1, ptr %5, align 8, !tbaa !26
  store ptr %2, ptr %6, align 8, !tbaa !28
  %7 = load ptr, ptr %4, align 8
  %8 = getelementptr inbounds nuw %"struct.std::pair", ptr %7, i32 0, i32 0
  %9 = load ptr, ptr %5, align 8, !tbaa !26
  %10 = load i64, ptr %9, align 8, !tbaa !19
  store i64 %10, ptr %8, align 8, !tbaa !22
  %11 = getelementptr inbounds nuw %"struct.std::pair", ptr %7, i32 0, i32 1
  %12 = load ptr, ptr %6, align 8, !tbaa !28
  %13 = load i32, ptr %12, align 4, !tbaa !4
  store i32 %13, ptr %11, align 8, !tbaa !24
  ret void
}

; Function Attrs: nounwind willreturn memory(read)
declare i64 @strlen(ptr noundef) #11

; Function Attrs: inlinehint mustprogress uwtable
define linkonce_odr dso_local void @_ZSt6__sortIPSt4pairImiEN9__gnu_cxx5__ops15_Iter_less_iterEEvT_S6_T0_(ptr noundef %0, ptr noundef %1) #10 comdat {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !17
  store ptr %1, ptr %4, align 8, !tbaa !17
  %5 = load ptr, ptr %3, align 8, !tbaa !17
  %6 = load ptr, ptr %4, align 8, !tbaa !17
  %7 = icmp ne ptr %5, %6
  br i1 %7, label %8, label %21

8:                                                ; preds = %2
  %9 = load ptr, ptr %3, align 8, !tbaa !17
  %10 = load ptr, ptr %4, align 8, !tbaa !17
  %11 = load ptr, ptr %4, align 8, !tbaa !17
  %12 = load ptr, ptr %3, align 8, !tbaa !17
  %13 = ptrtoint ptr %11 to i64
  %14 = ptrtoint ptr %12 to i64
  %15 = sub i64 %13, %14
  %16 = sdiv exact i64 %15, 16
  %17 = call noundef i64 @_ZSt4__lgl(i64 noundef %16)
  %18 = mul nsw i64 %17, 2
  call void @_ZSt16__introsort_loopIPSt4pairImiElN9__gnu_cxx5__ops15_Iter_less_iterEEvT_S6_T0_T1_(ptr noundef %9, ptr noundef %10, i64 noundef %18)
  %19 = load ptr, ptr %3, align 8, !tbaa !17
  %20 = load ptr, ptr %4, align 8, !tbaa !17
  call void @_ZSt22__final_insertion_sortIPSt4pairImiEN9__gnu_cxx5__ops15_Iter_less_iterEEvT_S6_T0_(ptr noundef %19, ptr noundef %20)
  br label %21

21:                                               ; preds = %8, %2
  ret void
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZN9__gnu_cxx5__ops16__iter_less_iterEv() #12 comdat {
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local void @_ZSt16__introsort_loopIPSt4pairImiElN9__gnu_cxx5__ops15_Iter_less_iterEEvT_S6_T0_T1_(ptr noundef %0, ptr noundef %1, i64 noundef %2) #3 comdat {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i64, align 8
  %7 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8, !tbaa !17
  store ptr %1, ptr %5, align 8, !tbaa !17
  store i64 %2, ptr %6, align 8, !tbaa !19
  br label %8

8:                                                ; preds = %23, %3
  %9 = load ptr, ptr %5, align 8, !tbaa !17
  %10 = load ptr, ptr %4, align 8, !tbaa !17
  %11 = ptrtoint ptr %9 to i64
  %12 = ptrtoint ptr %10 to i64
  %13 = sub i64 %11, %12
  %14 = sdiv exact i64 %13, 16
  %15 = icmp sgt i64 %14, 16
  br i1 %15, label %16, label %33

16:                                               ; preds = %8
  %17 = load i64, ptr %6, align 8, !tbaa !19
  %18 = icmp eq i64 %17, 0
  br i1 %18, label %19, label %23

19:                                               ; preds = %16
  %20 = load ptr, ptr %4, align 8, !tbaa !17
  %21 = load ptr, ptr %5, align 8, !tbaa !17
  %22 = load ptr, ptr %5, align 8, !tbaa !17
  call void @_ZSt14__partial_sortIPSt4pairImiEN9__gnu_cxx5__ops15_Iter_less_iterEEvT_S6_S6_T0_(ptr noundef %20, ptr noundef %21, ptr noundef %22)
  br label %33

23:                                               ; preds = %16
  %24 = load i64, ptr %6, align 8, !tbaa !19
  %25 = add nsw i64 %24, -1
  store i64 %25, ptr %6, align 8, !tbaa !19
  call void @llvm.lifetime.start.p0(i64 8, ptr %7) #13
  %26 = load ptr, ptr %4, align 8, !tbaa !17
  %27 = load ptr, ptr %5, align 8, !tbaa !17
  %28 = call noundef ptr @_ZSt27__unguarded_partition_pivotIPSt4pairImiEN9__gnu_cxx5__ops15_Iter_less_iterEET_S6_S6_T0_(ptr noundef %26, ptr noundef %27)
  store ptr %28, ptr %7, align 8, !tbaa !17
  %29 = load ptr, ptr %7, align 8, !tbaa !17
  %30 = load ptr, ptr %5, align 8, !tbaa !17
  %31 = load i64, ptr %6, align 8, !tbaa !19
  call void @_ZSt16__introsort_loopIPSt4pairImiElN9__gnu_cxx5__ops15_Iter_less_iterEEvT_S6_T0_T1_(ptr noundef %29, ptr noundef %30, i64 noundef %31)
  %32 = load ptr, ptr %7, align 8, !tbaa !17
  store ptr %32, ptr %5, align 8, !tbaa !17
  call void @llvm.lifetime.end.p0(i64 8, ptr %7) #13
  br label %8, !llvm.loop !35

33:                                               ; preds = %19, %8
  ret void
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr dso_local noundef i64 @_ZSt4__lgl(i64 noundef %0) #12 comdat {
  %2 = alloca i64, align 8
  store i64 %0, ptr %2, align 8, !tbaa !19
  %3 = load i64, ptr %2, align 8, !tbaa !19
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
  store ptr %0, ptr %3, align 8, !tbaa !17
  store ptr %1, ptr %4, align 8, !tbaa !17
  %5 = load ptr, ptr %4, align 8, !tbaa !17
  %6 = load ptr, ptr %3, align 8, !tbaa !17
  %7 = ptrtoint ptr %5 to i64
  %8 = ptrtoint ptr %6 to i64
  %9 = sub i64 %7, %8
  %10 = sdiv exact i64 %9, 16
  %11 = icmp sgt i64 %10, 16
  br i1 %11, label %12, label %19

12:                                               ; preds = %2
  %13 = load ptr, ptr %3, align 8, !tbaa !17
  %14 = load ptr, ptr %3, align 8, !tbaa !17
  %15 = getelementptr inbounds %"struct.std::pair", ptr %14, i64 16
  call void @_ZSt16__insertion_sortIPSt4pairImiEN9__gnu_cxx5__ops15_Iter_less_iterEEvT_S6_T0_(ptr noundef %13, ptr noundef %15)
  %16 = load ptr, ptr %3, align 8, !tbaa !17
  %17 = getelementptr inbounds %"struct.std::pair", ptr %16, i64 16
  %18 = load ptr, ptr %4, align 8, !tbaa !17
  call void @_ZSt26__unguarded_insertion_sortIPSt4pairImiEN9__gnu_cxx5__ops15_Iter_less_iterEEvT_S6_T0_(ptr noundef %17, ptr noundef %18)
  br label %22

19:                                               ; preds = %2
  %20 = load ptr, ptr %3, align 8, !tbaa !17
  %21 = load ptr, ptr %4, align 8, !tbaa !17
  call void @_ZSt16__insertion_sortIPSt4pairImiEN9__gnu_cxx5__ops15_Iter_less_iterEEvT_S6_T0_(ptr noundef %20, ptr noundef %21)
  br label %22

22:                                               ; preds = %19, %12
  ret void
}

; Function Attrs: inlinehint mustprogress uwtable
define linkonce_odr dso_local void @_ZSt14__partial_sortIPSt4pairImiEN9__gnu_cxx5__ops15_Iter_less_iterEEvT_S6_S6_T0_(ptr noundef %0, ptr noundef %1, ptr noundef %2) #10 comdat {
  %4 = alloca %"struct.__gnu_cxx::__ops::_Iter_less_iter", align 1
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  store ptr %0, ptr %5, align 8, !tbaa !17
  store ptr %1, ptr %6, align 8, !tbaa !17
  store ptr %2, ptr %7, align 8, !tbaa !17
  %8 = load ptr, ptr %5, align 8, !tbaa !17
  %9 = load ptr, ptr %6, align 8, !tbaa !17
  %10 = load ptr, ptr %7, align 8, !tbaa !17
  call void @_ZSt13__heap_selectIPSt4pairImiEN9__gnu_cxx5__ops15_Iter_less_iterEEvT_S6_S6_T0_(ptr noundef %8, ptr noundef %9, ptr noundef %10)
  %11 = load ptr, ptr %5, align 8, !tbaa !17
  %12 = load ptr, ptr %6, align 8, !tbaa !17
  call void @_ZSt11__sort_heapIPSt4pairImiEN9__gnu_cxx5__ops15_Iter_less_iterEEvT_S6_RT0_(ptr noundef %11, ptr noundef %12, ptr noundef nonnull align 1 dereferenceable(1) %4)
  ret void
}

; Function Attrs: inlinehint mustprogress uwtable
define linkonce_odr dso_local noundef ptr @_ZSt27__unguarded_partition_pivotIPSt4pairImiEN9__gnu_cxx5__ops15_Iter_less_iterEET_S6_S6_T0_(ptr noundef %0, ptr noundef %1) #10 comdat {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !17
  store ptr %1, ptr %4, align 8, !tbaa !17
  call void @llvm.lifetime.start.p0(i64 8, ptr %5) #13
  %6 = load ptr, ptr %3, align 8, !tbaa !17
  %7 = load ptr, ptr %4, align 8, !tbaa !17
  %8 = load ptr, ptr %3, align 8, !tbaa !17
  %9 = ptrtoint ptr %7 to i64
  %10 = ptrtoint ptr %8 to i64
  %11 = sub i64 %9, %10
  %12 = sdiv exact i64 %11, 16
  %13 = sdiv i64 %12, 2
  %14 = getelementptr inbounds %"struct.std::pair", ptr %6, i64 %13
  store ptr %14, ptr %5, align 8, !tbaa !17
  %15 = load ptr, ptr %3, align 8, !tbaa !17
  %16 = load ptr, ptr %3, align 8, !tbaa !17
  %17 = getelementptr inbounds %"struct.std::pair", ptr %16, i64 1
  %18 = load ptr, ptr %5, align 8, !tbaa !17
  %19 = load ptr, ptr %4, align 8, !tbaa !17
  %20 = getelementptr inbounds %"struct.std::pair", ptr %19, i64 -1
  call void @_ZSt22__move_median_to_firstIPSt4pairImiEN9__gnu_cxx5__ops15_Iter_less_iterEEvT_S6_S6_S6_T0_(ptr noundef %15, ptr noundef %17, ptr noundef %18, ptr noundef %20)
  %21 = load ptr, ptr %3, align 8, !tbaa !17
  %22 = getelementptr inbounds %"struct.std::pair", ptr %21, i64 1
  %23 = load ptr, ptr %4, align 8, !tbaa !17
  %24 = load ptr, ptr %3, align 8, !tbaa !17
  %25 = call noundef ptr @_ZSt21__unguarded_partitionIPSt4pairImiEN9__gnu_cxx5__ops15_Iter_less_iterEET_S6_S6_S6_T0_(ptr noundef %22, ptr noundef %23, ptr noundef %24)
  call void @llvm.lifetime.end.p0(i64 8, ptr %5) #13
  ret ptr %25
}

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local void @_ZSt13__heap_selectIPSt4pairImiEN9__gnu_cxx5__ops15_Iter_less_iterEEvT_S6_S6_T0_(ptr noundef %0, ptr noundef %1, ptr noundef %2) #3 comdat {
  %4 = alloca %"struct.__gnu_cxx::__ops::_Iter_less_iter", align 1
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  store ptr %0, ptr %5, align 8, !tbaa !17
  store ptr %1, ptr %6, align 8, !tbaa !17
  store ptr %2, ptr %7, align 8, !tbaa !17
  %9 = load ptr, ptr %5, align 8, !tbaa !17
  %10 = load ptr, ptr %6, align 8, !tbaa !17
  call void @_ZSt11__make_heapIPSt4pairImiEN9__gnu_cxx5__ops15_Iter_less_iterEEvT_S6_RT0_(ptr noundef %9, ptr noundef %10, ptr noundef nonnull align 1 dereferenceable(1) %4)
  call void @llvm.lifetime.start.p0(i64 8, ptr %8) #13
  %11 = load ptr, ptr %6, align 8, !tbaa !17
  store ptr %11, ptr %8, align 8, !tbaa !17
  br label %12

12:                                               ; preds = %26, %3
  %13 = load ptr, ptr %8, align 8, !tbaa !17
  %14 = load ptr, ptr %7, align 8, !tbaa !17
  %15 = icmp ult ptr %13, %14
  br i1 %15, label %17, label %16

16:                                               ; preds = %12
  call void @llvm.lifetime.end.p0(i64 8, ptr %8) #13
  br label %29

17:                                               ; preds = %12
  %18 = load ptr, ptr %8, align 8, !tbaa !17
  %19 = load ptr, ptr %5, align 8, !tbaa !17
  %20 = call noundef zeroext i1 @_ZNK9__gnu_cxx5__ops15_Iter_less_iterclIPSt4pairImiES5_EEbT_T0_(ptr noundef nonnull align 1 dereferenceable(1) %4, ptr noundef %18, ptr noundef %19)
  br i1 %20, label %21, label %25

21:                                               ; preds = %17
  %22 = load ptr, ptr %5, align 8, !tbaa !17
  %23 = load ptr, ptr %6, align 8, !tbaa !17
  %24 = load ptr, ptr %8, align 8, !tbaa !17
  call void @_ZSt10__pop_heapIPSt4pairImiEN9__gnu_cxx5__ops15_Iter_less_iterEEvT_S6_S6_RT0_(ptr noundef %22, ptr noundef %23, ptr noundef %24, ptr noundef nonnull align 1 dereferenceable(1) %4)
  br label %25

25:                                               ; preds = %21, %17
  br label %26

26:                                               ; preds = %25
  %27 = load ptr, ptr %8, align 8, !tbaa !17
  %28 = getelementptr inbounds nuw %"struct.std::pair", ptr %27, i32 1
  store ptr %28, ptr %8, align 8, !tbaa !17
  br label %12, !llvm.loop !36

29:                                               ; preds = %16
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local void @_ZSt11__sort_heapIPSt4pairImiEN9__gnu_cxx5__ops15_Iter_less_iterEEvT_S6_RT0_(ptr noundef %0, ptr noundef %1, ptr noundef nonnull align 1 dereferenceable(1) %2) #3 comdat {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8, !tbaa !17
  store ptr %1, ptr %5, align 8, !tbaa !17
  store ptr %2, ptr %6, align 8, !tbaa !37
  br label %7

7:                                                ; preds = %15, %3
  %8 = load ptr, ptr %5, align 8, !tbaa !17
  %9 = load ptr, ptr %4, align 8, !tbaa !17
  %10 = ptrtoint ptr %8 to i64
  %11 = ptrtoint ptr %9 to i64
  %12 = sub i64 %10, %11
  %13 = sdiv exact i64 %12, 16
  %14 = icmp sgt i64 %13, 1
  br i1 %14, label %15, label %22

15:                                               ; preds = %7
  %16 = load ptr, ptr %5, align 8, !tbaa !17
  %17 = getelementptr inbounds %"struct.std::pair", ptr %16, i32 -1
  store ptr %17, ptr %5, align 8, !tbaa !17
  %18 = load ptr, ptr %4, align 8, !tbaa !17
  %19 = load ptr, ptr %5, align 8, !tbaa !17
  %20 = load ptr, ptr %5, align 8, !tbaa !17
  %21 = load ptr, ptr %6, align 8, !tbaa !37
  call void @_ZSt10__pop_heapIPSt4pairImiEN9__gnu_cxx5__ops15_Iter_less_iterEEvT_S6_S6_RT0_(ptr noundef %18, ptr noundef %19, ptr noundef %20, ptr noundef nonnull align 1 dereferenceable(1) %21)
  br label %7, !llvm.loop !39

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
  %11 = alloca i32, align 4
  store ptr %0, ptr %4, align 8, !tbaa !17
  store ptr %1, ptr %5, align 8, !tbaa !17
  store ptr %2, ptr %6, align 8, !tbaa !37
  %12 = load ptr, ptr %5, align 8, !tbaa !17
  %13 = load ptr, ptr %4, align 8, !tbaa !17
  %14 = ptrtoint ptr %12 to i64
  %15 = ptrtoint ptr %13 to i64
  %16 = sub i64 %14, %15
  %17 = sdiv exact i64 %16, 16
  %18 = icmp slt i64 %17, 2
  br i1 %18, label %19, label %20

19:                                               ; preds = %3
  br label %52

20:                                               ; preds = %3
  call void @llvm.lifetime.start.p0(i64 8, ptr %7) #13
  %21 = load ptr, ptr %5, align 8, !tbaa !17
  %22 = load ptr, ptr %4, align 8, !tbaa !17
  %23 = ptrtoint ptr %21 to i64
  %24 = ptrtoint ptr %22 to i64
  %25 = sub i64 %23, %24
  %26 = sdiv exact i64 %25, 16
  store i64 %26, ptr %7, align 8, !tbaa !19
  call void @llvm.lifetime.start.p0(i64 8, ptr %8) #13
  %27 = load i64, ptr %7, align 8, !tbaa !19
  %28 = sub nsw i64 %27, 2
  %29 = sdiv i64 %28, 2
  store i64 %29, ptr %8, align 8, !tbaa !19
  br label %30

30:                                               ; preds = %50, %20
  br label %31

31:                                               ; preds = %30
  call void @llvm.lifetime.start.p0(i64 16, ptr %9) #13
  %32 = load ptr, ptr %4, align 8, !tbaa !17
  %33 = load i64, ptr %8, align 8, !tbaa !19
  %34 = getelementptr inbounds %"struct.std::pair", ptr %32, i64 %33
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %9, ptr align 8 %34, i64 16, i1 false)
  %35 = load ptr, ptr %4, align 8, !tbaa !17
  %36 = load i64, ptr %8, align 8, !tbaa !19
  %37 = load i64, ptr %7, align 8, !tbaa !19
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %10, ptr align 8 %9, i64 16, i1 false)
  %38 = getelementptr inbounds nuw { i64, i32 }, ptr %10, i32 0, i32 0
  %39 = load i64, ptr %38, align 8
  %40 = getelementptr inbounds nuw { i64, i32 }, ptr %10, i32 0, i32 1
  %41 = load i32, ptr %40, align 8
  call void @_ZSt13__adjust_heapIPSt4pairImiElS1_N9__gnu_cxx5__ops15_Iter_less_iterEEvT_T0_S7_T1_T2_(ptr noundef %35, i64 noundef %36, i64 noundef %37, i64 %39, i32 %41)
  %42 = load i64, ptr %8, align 8, !tbaa !19
  %43 = icmp eq i64 %42, 0
  br i1 %43, label %44, label %45

44:                                               ; preds = %31
  store i32 1, ptr %11, align 4
  br label %48

45:                                               ; preds = %31
  %46 = load i64, ptr %8, align 8, !tbaa !19
  %47 = add nsw i64 %46, -1
  store i64 %47, ptr %8, align 8, !tbaa !19
  store i32 0, ptr %11, align 4
  br label %48

48:                                               ; preds = %45, %44
  call void @llvm.lifetime.end.p0(i64 16, ptr %9) #13
  %49 = load i32, ptr %11, align 4
  switch i32 %49, label %51 [
    i32 0, label %50
  ]

50:                                               ; preds = %48
  br label %30, !llvm.loop !40

51:                                               ; preds = %48
  call void @llvm.lifetime.end.p0(i64 8, ptr %8) #13
  call void @llvm.lifetime.end.p0(i64 8, ptr %7) #13
  br label %52

52:                                               ; preds = %51, %19
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local noundef zeroext i1 @_ZNK9__gnu_cxx5__ops15_Iter_less_iterclIPSt4pairImiES5_EEbT_T0_(ptr noundef nonnull align 1 dereferenceable(1) %0, ptr noundef %1, ptr noundef %2) #0 comdat align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8, !tbaa !37
  store ptr %1, ptr %5, align 8, !tbaa !17
  store ptr %2, ptr %6, align 8, !tbaa !17
  %7 = load ptr, ptr %5, align 8, !tbaa !17
  %8 = load ptr, ptr %6, align 8, !tbaa !17
  %9 = call noundef zeroext i1 @_ZStltImiEbRKSt4pairIT_T0_ES5_(ptr noundef nonnull align 8 dereferenceable(12) %7, ptr noundef nonnull align 8 dereferenceable(12) %8)
  ret i1 %9
}

; Function Attrs: inlinehint mustprogress uwtable
define linkonce_odr dso_local void @_ZSt10__pop_heapIPSt4pairImiEN9__gnu_cxx5__ops15_Iter_less_iterEEvT_S6_S6_RT0_(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef nonnull align 1 dereferenceable(1) %3) #10 comdat {
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca %"struct.std::pair", align 8
  %10 = alloca %"struct.std::pair", align 8
  store ptr %0, ptr %5, align 8, !tbaa !17
  store ptr %1, ptr %6, align 8, !tbaa !17
  store ptr %2, ptr %7, align 8, !tbaa !17
  store ptr %3, ptr %8, align 8, !tbaa !37
  call void @llvm.lifetime.start.p0(i64 16, ptr %9) #13
  %11 = load ptr, ptr %7, align 8, !tbaa !17
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %9, ptr align 8 %11, i64 16, i1 false)
  %12 = load ptr, ptr %5, align 8, !tbaa !17
  %13 = load ptr, ptr %7, align 8, !tbaa !17
  %14 = call noundef nonnull align 8 dereferenceable(12) ptr @_ZNSt4pairImiEaSEOS0_(ptr noundef nonnull align 8 dereferenceable(12) %13, ptr noundef nonnull align 8 dereferenceable(12) %12) #13
  %15 = load ptr, ptr %5, align 8, !tbaa !17
  %16 = load ptr, ptr %6, align 8, !tbaa !17
  %17 = load ptr, ptr %5, align 8, !tbaa !17
  %18 = ptrtoint ptr %16 to i64
  %19 = ptrtoint ptr %17 to i64
  %20 = sub i64 %18, %19
  %21 = sdiv exact i64 %20, 16
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %10, ptr align 8 %9, i64 16, i1 false)
  %22 = getelementptr inbounds nuw { i64, i32 }, ptr %10, i32 0, i32 0
  %23 = load i64, ptr %22, align 8
  %24 = getelementptr inbounds nuw { i64, i32 }, ptr %10, i32 0, i32 1
  %25 = load i32, ptr %24, align 8
  call void @_ZSt13__adjust_heapIPSt4pairImiElS1_N9__gnu_cxx5__ops15_Iter_less_iterEEvT_T0_S7_T1_T2_(ptr noundef %15, i64 noundef 0, i64 noundef %21, i64 %23, i32 %25)
  call void @llvm.lifetime.end.p0(i64 16, ptr %9) #13
  ret void
}

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
  %15 = getelementptr inbounds nuw { i64, i32 }, ptr %6, i32 0, i32 0
  store i64 %3, ptr %15, align 8
  %16 = getelementptr inbounds nuw { i64, i32 }, ptr %6, i32 0, i32 1
  store i32 %4, ptr %16, align 8
  store ptr %0, ptr %8, align 8, !tbaa !17
  store i64 %1, ptr %9, align 8, !tbaa !19
  store i64 %2, ptr %10, align 8, !tbaa !19
  call void @llvm.lifetime.start.p0(i64 8, ptr %11) #13
  %17 = load i64, ptr %9, align 8, !tbaa !19
  store i64 %17, ptr %11, align 8, !tbaa !19
  call void @llvm.lifetime.start.p0(i64 8, ptr %12) #13
  %18 = load i64, ptr %9, align 8, !tbaa !19
  store i64 %18, ptr %12, align 8, !tbaa !19
  br label %19

19:                                               ; preds = %40, %5
  %20 = load i64, ptr %12, align 8, !tbaa !19
  %21 = load i64, ptr %10, align 8, !tbaa !19
  %22 = sub nsw i64 %21, 1
  %23 = sdiv i64 %22, 2
  %24 = icmp slt i64 %20, %23
  br i1 %24, label %25, label %49

25:                                               ; preds = %19
  %26 = load i64, ptr %12, align 8, !tbaa !19
  %27 = add nsw i64 %26, 1
  %28 = mul nsw i64 2, %27
  store i64 %28, ptr %12, align 8, !tbaa !19
  %29 = load ptr, ptr %8, align 8, !tbaa !17
  %30 = load i64, ptr %12, align 8, !tbaa !19
  %31 = getelementptr inbounds %"struct.std::pair", ptr %29, i64 %30
  %32 = load ptr, ptr %8, align 8, !tbaa !17
  %33 = load i64, ptr %12, align 8, !tbaa !19
  %34 = sub nsw i64 %33, 1
  %35 = getelementptr inbounds %"struct.std::pair", ptr %32, i64 %34
  %36 = call noundef zeroext i1 @_ZNK9__gnu_cxx5__ops15_Iter_less_iterclIPSt4pairImiES5_EEbT_T0_(ptr noundef nonnull align 1 dereferenceable(1) %7, ptr noundef %31, ptr noundef %35)
  br i1 %36, label %37, label %40

37:                                               ; preds = %25
  %38 = load i64, ptr %12, align 8, !tbaa !19
  %39 = add nsw i64 %38, -1
  store i64 %39, ptr %12, align 8, !tbaa !19
  br label %40

40:                                               ; preds = %37, %25
  %41 = load ptr, ptr %8, align 8, !tbaa !17
  %42 = load i64, ptr %12, align 8, !tbaa !19
  %43 = getelementptr inbounds %"struct.std::pair", ptr %41, i64 %42
  %44 = load ptr, ptr %8, align 8, !tbaa !17
  %45 = load i64, ptr %9, align 8, !tbaa !19
  %46 = getelementptr inbounds %"struct.std::pair", ptr %44, i64 %45
  %47 = call noundef nonnull align 8 dereferenceable(12) ptr @_ZNSt4pairImiEaSEOS0_(ptr noundef nonnull align 8 dereferenceable(12) %46, ptr noundef nonnull align 8 dereferenceable(12) %43) #13
  %48 = load i64, ptr %12, align 8, !tbaa !19
  store i64 %48, ptr %9, align 8, !tbaa !19
  br label %19, !llvm.loop !41

49:                                               ; preds = %19
  %50 = load i64, ptr %10, align 8, !tbaa !19
  %51 = and i64 %50, 1
  %52 = icmp eq i64 %51, 0
  br i1 %52, label %53, label %73

53:                                               ; preds = %49
  %54 = load i64, ptr %12, align 8, !tbaa !19
  %55 = load i64, ptr %10, align 8, !tbaa !19
  %56 = sub nsw i64 %55, 2
  %57 = sdiv i64 %56, 2
  %58 = icmp eq i64 %54, %57
  br i1 %58, label %59, label %73

59:                                               ; preds = %53
  %60 = load i64, ptr %12, align 8, !tbaa !19
  %61 = add nsw i64 %60, 1
  %62 = mul nsw i64 2, %61
  store i64 %62, ptr %12, align 8, !tbaa !19
  %63 = load ptr, ptr %8, align 8, !tbaa !17
  %64 = load i64, ptr %12, align 8, !tbaa !19
  %65 = sub nsw i64 %64, 1
  %66 = getelementptr inbounds %"struct.std::pair", ptr %63, i64 %65
  %67 = load ptr, ptr %8, align 8, !tbaa !17
  %68 = load i64, ptr %9, align 8, !tbaa !19
  %69 = getelementptr inbounds %"struct.std::pair", ptr %67, i64 %68
  %70 = call noundef nonnull align 8 dereferenceable(12) ptr @_ZNSt4pairImiEaSEOS0_(ptr noundef nonnull align 8 dereferenceable(12) %69, ptr noundef nonnull align 8 dereferenceable(12) %66) #13
  %71 = load i64, ptr %12, align 8, !tbaa !19
  %72 = sub nsw i64 %71, 1
  store i64 %72, ptr %9, align 8, !tbaa !19
  br label %73

73:                                               ; preds = %59, %53, %49
  call void @llvm.lifetime.start.p0(i64 1, ptr %13) #13
  call void @_ZN9__gnu_cxx5__ops14_Iter_less_valC2ENS0_15_Iter_less_iterE(ptr noundef nonnull align 1 dereferenceable(1) %13)
  %74 = load ptr, ptr %8, align 8, !tbaa !17
  %75 = load i64, ptr %9, align 8, !tbaa !19
  %76 = load i64, ptr %11, align 8, !tbaa !19
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %14, ptr align 8 %6, i64 16, i1 false)
  %77 = getelementptr inbounds nuw { i64, i32 }, ptr %14, i32 0, i32 0
  %78 = load i64, ptr %77, align 8
  %79 = getelementptr inbounds nuw { i64, i32 }, ptr %14, i32 0, i32 1
  %80 = load i32, ptr %79, align 8
  call void @_ZSt11__push_heapIPSt4pairImiElS1_N9__gnu_cxx5__ops14_Iter_less_valEEvT_T0_S7_T1_RT2_(ptr noundef %74, i64 noundef %75, i64 noundef %76, i64 %78, i32 %80, ptr noundef nonnull align 1 dereferenceable(1) %13)
  call void @llvm.lifetime.end.p0(i64 1, ptr %13) #13
  call void @llvm.lifetime.end.p0(i64 8, ptr %12) #13
  call void @llvm.lifetime.end.p0(i64 8, ptr %11) #13
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZN9__gnu_cxx5__ops14_Iter_less_valC2ENS0_15_Iter_less_iterE(ptr noundef nonnull align 1 dereferenceable(1) %0) unnamed_addr #0 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !42
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
  %13 = getelementptr inbounds nuw { i64, i32 }, ptr %7, i32 0, i32 0
  store i64 %3, ptr %13, align 8
  %14 = getelementptr inbounds nuw { i64, i32 }, ptr %7, i32 0, i32 1
  store i32 %4, ptr %14, align 8
  store ptr %0, ptr %8, align 8, !tbaa !17
  store i64 %1, ptr %9, align 8, !tbaa !19
  store i64 %2, ptr %10, align 8, !tbaa !19
  store ptr %5, ptr %11, align 8, !tbaa !42
  call void @llvm.lifetime.start.p0(i64 8, ptr %12) #13
  %15 = load i64, ptr %9, align 8, !tbaa !19
  %16 = sub nsw i64 %15, 1
  %17 = sdiv i64 %16, 2
  store i64 %17, ptr %12, align 8, !tbaa !19
  br label %18

18:                                               ; preds = %30, %6
  %19 = load i64, ptr %9, align 8, !tbaa !19
  %20 = load i64, ptr %10, align 8, !tbaa !19
  %21 = icmp sgt i64 %19, %20
  br i1 %21, label %22, label %28

22:                                               ; preds = %18
  %23 = load ptr, ptr %11, align 8, !tbaa !42
  %24 = load ptr, ptr %8, align 8, !tbaa !17
  %25 = load i64, ptr %12, align 8, !tbaa !19
  %26 = getelementptr inbounds %"struct.std::pair", ptr %24, i64 %25
  %27 = call noundef zeroext i1 @_ZNK9__gnu_cxx5__ops14_Iter_less_valclIPSt4pairImiES4_EEbT_RT0_(ptr noundef nonnull align 1 dereferenceable(1) %23, ptr noundef %26, ptr noundef nonnull align 8 dereferenceable(12) %7)
  br label %28

28:                                               ; preds = %22, %18
  %29 = phi i1 [ false, %18 ], [ %27, %22 ]
  br i1 %29, label %30, label %42

30:                                               ; preds = %28
  %31 = load ptr, ptr %8, align 8, !tbaa !17
  %32 = load i64, ptr %12, align 8, !tbaa !19
  %33 = getelementptr inbounds %"struct.std::pair", ptr %31, i64 %32
  %34 = load ptr, ptr %8, align 8, !tbaa !17
  %35 = load i64, ptr %9, align 8, !tbaa !19
  %36 = getelementptr inbounds %"struct.std::pair", ptr %34, i64 %35
  %37 = call noundef nonnull align 8 dereferenceable(12) ptr @_ZNSt4pairImiEaSEOS0_(ptr noundef nonnull align 8 dereferenceable(12) %36, ptr noundef nonnull align 8 dereferenceable(12) %33) #13
  %38 = load i64, ptr %12, align 8, !tbaa !19
  store i64 %38, ptr %9, align 8, !tbaa !19
  %39 = load i64, ptr %9, align 8, !tbaa !19
  %40 = sub nsw i64 %39, 1
  %41 = sdiv i64 %40, 2
  store i64 %41, ptr %12, align 8, !tbaa !19
  br label %18, !llvm.loop !44

42:                                               ; preds = %28
  %43 = load ptr, ptr %8, align 8, !tbaa !17
  %44 = load i64, ptr %9, align 8, !tbaa !19
  %45 = getelementptr inbounds %"struct.std::pair", ptr %43, i64 %44
  %46 = call noundef nonnull align 8 dereferenceable(12) ptr @_ZNSt4pairImiEaSEOS0_(ptr noundef nonnull align 8 dereferenceable(12) %45, ptr noundef nonnull align 8 dereferenceable(12) %7) #13
  call void @llvm.lifetime.end.p0(i64 8, ptr %12) #13
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local noundef zeroext i1 @_ZNK9__gnu_cxx5__ops14_Iter_less_valclIPSt4pairImiES4_EEbT_RT0_(ptr noundef nonnull align 1 dereferenceable(1) %0, ptr noundef %1, ptr noundef nonnull align 8 dereferenceable(12) %2) #3 comdat align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8, !tbaa !42
  store ptr %1, ptr %5, align 8, !tbaa !17
  store ptr %2, ptr %6, align 8, !tbaa !17
  %7 = load ptr, ptr %5, align 8, !tbaa !17
  %8 = load ptr, ptr %6, align 8, !tbaa !17
  %9 = call noundef zeroext i1 @_ZStltImiEbRKSt4pairIT_T0_ES5_(ptr noundef nonnull align 8 dereferenceable(12) %7, ptr noundef nonnull align 8 dereferenceable(12) %8)
  ret i1 %9
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr dso_local noundef zeroext i1 @_ZStltImiEbRKSt4pairIT_T0_ES5_(ptr noundef nonnull align 8 dereferenceable(12) %0, ptr noundef nonnull align 8 dereferenceable(12) %1) #12 comdat {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !17
  store ptr %1, ptr %4, align 8, !tbaa !17
  %5 = load ptr, ptr %3, align 8, !tbaa !17
  %6 = getelementptr inbounds nuw %"struct.std::pair", ptr %5, i32 0, i32 0
  %7 = load i64, ptr %6, align 8, !tbaa !22
  %8 = load ptr, ptr %4, align 8, !tbaa !17
  %9 = getelementptr inbounds nuw %"struct.std::pair", ptr %8, i32 0, i32 0
  %10 = load i64, ptr %9, align 8, !tbaa !22
  %11 = icmp ult i64 %7, %10
  br i1 %11, label %30, label %12

12:                                               ; preds = %2
  %13 = load ptr, ptr %4, align 8, !tbaa !17
  %14 = getelementptr inbounds nuw %"struct.std::pair", ptr %13, i32 0, i32 0
  %15 = load i64, ptr %14, align 8, !tbaa !22
  %16 = load ptr, ptr %3, align 8, !tbaa !17
  %17 = getelementptr inbounds nuw %"struct.std::pair", ptr %16, i32 0, i32 0
  %18 = load i64, ptr %17, align 8, !tbaa !22
  %19 = icmp ult i64 %15, %18
  br i1 %19, label %28, label %20

20:                                               ; preds = %12
  %21 = load ptr, ptr %3, align 8, !tbaa !17
  %22 = getelementptr inbounds nuw %"struct.std::pair", ptr %21, i32 0, i32 1
  %23 = load i32, ptr %22, align 8, !tbaa !24
  %24 = load ptr, ptr %4, align 8, !tbaa !17
  %25 = getelementptr inbounds nuw %"struct.std::pair", ptr %24, i32 0, i32 1
  %26 = load i32, ptr %25, align 8, !tbaa !24
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
  store ptr %0, ptr %6, align 8, !tbaa !17
  store ptr %1, ptr %7, align 8, !tbaa !17
  store ptr %2, ptr %8, align 8, !tbaa !17
  store ptr %3, ptr %9, align 8, !tbaa !17
  %10 = load ptr, ptr %7, align 8, !tbaa !17
  %11 = load ptr, ptr %8, align 8, !tbaa !17
  %12 = call noundef zeroext i1 @_ZNK9__gnu_cxx5__ops15_Iter_less_iterclIPSt4pairImiES5_EEbT_T0_(ptr noundef nonnull align 1 dereferenceable(1) %5, ptr noundef %10, ptr noundef %11)
  br i1 %12, label %13, label %32

13:                                               ; preds = %4
  %14 = load ptr, ptr %8, align 8, !tbaa !17
  %15 = load ptr, ptr %9, align 8, !tbaa !17
  %16 = call noundef zeroext i1 @_ZNK9__gnu_cxx5__ops15_Iter_less_iterclIPSt4pairImiES5_EEbT_T0_(ptr noundef nonnull align 1 dereferenceable(1) %5, ptr noundef %14, ptr noundef %15)
  br i1 %16, label %17, label %20

17:                                               ; preds = %13
  %18 = load ptr, ptr %6, align 8, !tbaa !17
  %19 = load ptr, ptr %8, align 8, !tbaa !17
  call void @_ZSt9iter_swapIPSt4pairImiES2_EvT_T0_(ptr noundef %18, ptr noundef %19)
  br label %31

20:                                               ; preds = %13
  %21 = load ptr, ptr %7, align 8, !tbaa !17
  %22 = load ptr, ptr %9, align 8, !tbaa !17
  %23 = call noundef zeroext i1 @_ZNK9__gnu_cxx5__ops15_Iter_less_iterclIPSt4pairImiES5_EEbT_T0_(ptr noundef nonnull align 1 dereferenceable(1) %5, ptr noundef %21, ptr noundef %22)
  br i1 %23, label %24, label %27

24:                                               ; preds = %20
  %25 = load ptr, ptr %6, align 8, !tbaa !17
  %26 = load ptr, ptr %9, align 8, !tbaa !17
  call void @_ZSt9iter_swapIPSt4pairImiES2_EvT_T0_(ptr noundef %25, ptr noundef %26)
  br label %30

27:                                               ; preds = %20
  %28 = load ptr, ptr %6, align 8, !tbaa !17
  %29 = load ptr, ptr %7, align 8, !tbaa !17
  call void @_ZSt9iter_swapIPSt4pairImiES2_EvT_T0_(ptr noundef %28, ptr noundef %29)
  br label %30

30:                                               ; preds = %27, %24
  br label %31

31:                                               ; preds = %30, %17
  br label %51

32:                                               ; preds = %4
  %33 = load ptr, ptr %7, align 8, !tbaa !17
  %34 = load ptr, ptr %9, align 8, !tbaa !17
  %35 = call noundef zeroext i1 @_ZNK9__gnu_cxx5__ops15_Iter_less_iterclIPSt4pairImiES5_EEbT_T0_(ptr noundef nonnull align 1 dereferenceable(1) %5, ptr noundef %33, ptr noundef %34)
  br i1 %35, label %36, label %39

36:                                               ; preds = %32
  %37 = load ptr, ptr %6, align 8, !tbaa !17
  %38 = load ptr, ptr %7, align 8, !tbaa !17
  call void @_ZSt9iter_swapIPSt4pairImiES2_EvT_T0_(ptr noundef %37, ptr noundef %38)
  br label %50

39:                                               ; preds = %32
  %40 = load ptr, ptr %8, align 8, !tbaa !17
  %41 = load ptr, ptr %9, align 8, !tbaa !17
  %42 = call noundef zeroext i1 @_ZNK9__gnu_cxx5__ops15_Iter_less_iterclIPSt4pairImiES5_EEbT_T0_(ptr noundef nonnull align 1 dereferenceable(1) %5, ptr noundef %40, ptr noundef %41)
  br i1 %42, label %43, label %46

43:                                               ; preds = %39
  %44 = load ptr, ptr %6, align 8, !tbaa !17
  %45 = load ptr, ptr %9, align 8, !tbaa !17
  call void @_ZSt9iter_swapIPSt4pairImiES2_EvT_T0_(ptr noundef %44, ptr noundef %45)
  br label %49

46:                                               ; preds = %39
  %47 = load ptr, ptr %6, align 8, !tbaa !17
  %48 = load ptr, ptr %8, align 8, !tbaa !17
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
  store ptr %0, ptr %5, align 8, !tbaa !17
  store ptr %1, ptr %6, align 8, !tbaa !17
  store ptr %2, ptr %7, align 8, !tbaa !17
  br label %8

8:                                                ; preds = %3, %32
  br label %9

9:                                                ; preds = %13, %8
  %10 = load ptr, ptr %5, align 8, !tbaa !17
  %11 = load ptr, ptr %7, align 8, !tbaa !17
  %12 = call noundef zeroext i1 @_ZNK9__gnu_cxx5__ops15_Iter_less_iterclIPSt4pairImiES5_EEbT_T0_(ptr noundef nonnull align 1 dereferenceable(1) %4, ptr noundef %10, ptr noundef %11)
  br i1 %12, label %13, label %16

13:                                               ; preds = %9
  %14 = load ptr, ptr %5, align 8, !tbaa !17
  %15 = getelementptr inbounds nuw %"struct.std::pair", ptr %14, i32 1
  store ptr %15, ptr %5, align 8, !tbaa !17
  br label %9, !llvm.loop !45

16:                                               ; preds = %9
  %17 = load ptr, ptr %6, align 8, !tbaa !17
  %18 = getelementptr inbounds %"struct.std::pair", ptr %17, i32 -1
  store ptr %18, ptr %6, align 8, !tbaa !17
  br label %19

19:                                               ; preds = %23, %16
  %20 = load ptr, ptr %7, align 8, !tbaa !17
  %21 = load ptr, ptr %6, align 8, !tbaa !17
  %22 = call noundef zeroext i1 @_ZNK9__gnu_cxx5__ops15_Iter_less_iterclIPSt4pairImiES5_EEbT_T0_(ptr noundef nonnull align 1 dereferenceable(1) %4, ptr noundef %20, ptr noundef %21)
  br i1 %22, label %23, label %26

23:                                               ; preds = %19
  %24 = load ptr, ptr %6, align 8, !tbaa !17
  %25 = getelementptr inbounds %"struct.std::pair", ptr %24, i32 -1
  store ptr %25, ptr %6, align 8, !tbaa !17
  br label %19, !llvm.loop !46

26:                                               ; preds = %19
  %27 = load ptr, ptr %5, align 8, !tbaa !17
  %28 = load ptr, ptr %6, align 8, !tbaa !17
  %29 = icmp ult ptr %27, %28
  br i1 %29, label %32, label %30

30:                                               ; preds = %26
  %31 = load ptr, ptr %5, align 8, !tbaa !17
  ret ptr %31

32:                                               ; preds = %26
  %33 = load ptr, ptr %5, align 8, !tbaa !17
  %34 = load ptr, ptr %6, align 8, !tbaa !17
  call void @_ZSt9iter_swapIPSt4pairImiES2_EvT_T0_(ptr noundef %33, ptr noundef %34)
  %35 = load ptr, ptr %5, align 8, !tbaa !17
  %36 = getelementptr inbounds nuw %"struct.std::pair", ptr %35, i32 1
  store ptr %36, ptr %5, align 8, !tbaa !17
  br label %8, !llvm.loop !47
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZSt9iter_swapIPSt4pairImiES2_EvT_T0_(ptr noundef %0, ptr noundef %1) #12 comdat {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !17
  store ptr %1, ptr %4, align 8, !tbaa !17
  %5 = load ptr, ptr %3, align 8, !tbaa !17
  %6 = load ptr, ptr %4, align 8, !tbaa !17
  call void @_ZSt4swapImiENSt9enable_ifIXsr6__and_ISt14__is_swappableIT_ES1_IT0_EEE5valueEvE4typeERSt4pairIS2_S4_ESA_(ptr noundef nonnull align 8 dereferenceable(12) %5, ptr noundef nonnull align 8 dereferenceable(12) %6) #13
  ret void
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZSt4swapImiENSt9enable_ifIXsr6__and_ISt14__is_swappableIT_ES1_IT0_EEE5valueEvE4typeERSt4pairIS2_S4_ESA_(ptr noundef nonnull align 8 dereferenceable(12) %0, ptr noundef nonnull align 8 dereferenceable(12) %1) #12 comdat {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !17
  store ptr %1, ptr %4, align 8, !tbaa !17
  %5 = load ptr, ptr %3, align 8, !tbaa !17
  %6 = load ptr, ptr %4, align 8, !tbaa !17
  call void @_ZNSt4pairImiE4swapERS0_(ptr noundef nonnull align 8 dereferenceable(12) %5, ptr noundef nonnull align 8 dereferenceable(12) %6) #13
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZNSt4pairImiE4swapERS0_(ptr noundef nonnull align 8 dereferenceable(12) %0, ptr noundef nonnull align 8 dereferenceable(12) %1) #0 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !17
  store ptr %1, ptr %4, align 8, !tbaa !17
  %5 = load ptr, ptr %3, align 8
  %6 = getelementptr inbounds nuw %"struct.std::pair", ptr %5, i32 0, i32 0
  %7 = load ptr, ptr %4, align 8, !tbaa !17
  %8 = getelementptr inbounds nuw %"struct.std::pair", ptr %7, i32 0, i32 0
  call void @_ZSt4swapImENSt9enable_ifIXsr6__and_ISt6__not_ISt15__is_tuple_likeIT_EESt21is_move_constructibleIS3_ESt18is_move_assignableIS3_EEE5valueEvE4typeERS3_SC_(ptr noundef nonnull align 8 dereferenceable(8) %6, ptr noundef nonnull align 8 dereferenceable(8) %8) #13
  %9 = getelementptr inbounds nuw %"struct.std::pair", ptr %5, i32 0, i32 1
  %10 = load ptr, ptr %4, align 8, !tbaa !17
  %11 = getelementptr inbounds nuw %"struct.std::pair", ptr %10, i32 0, i32 1
  call void @_ZSt4swapIiENSt9enable_ifIXsr6__and_ISt6__not_ISt15__is_tuple_likeIT_EESt21is_move_constructibleIS3_ESt18is_move_assignableIS3_EEE5valueEvE4typeERS3_SC_(ptr noundef nonnull align 4 dereferenceable(4) %9, ptr noundef nonnull align 4 dereferenceable(4) %11) #13
  ret void
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZSt4swapImENSt9enable_ifIXsr6__and_ISt6__not_ISt15__is_tuple_likeIT_EESt21is_move_constructibleIS3_ESt18is_move_assignableIS3_EEE5valueEvE4typeERS3_SC_(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef nonnull align 8 dereferenceable(8) %1) #12 comdat {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca i64, align 8
  store ptr %0, ptr %3, align 8, !tbaa !26
  store ptr %1, ptr %4, align 8, !tbaa !26
  call void @llvm.lifetime.start.p0(i64 8, ptr %5) #13
  %6 = load ptr, ptr %3, align 8, !tbaa !26
  %7 = load i64, ptr %6, align 8, !tbaa !19
  store i64 %7, ptr %5, align 8, !tbaa !19
  %8 = load ptr, ptr %4, align 8, !tbaa !26
  %9 = load i64, ptr %8, align 8, !tbaa !19
  %10 = load ptr, ptr %3, align 8, !tbaa !26
  store i64 %9, ptr %10, align 8, !tbaa !19
  %11 = load i64, ptr %5, align 8, !tbaa !19
  %12 = load ptr, ptr %4, align 8, !tbaa !26
  store i64 %11, ptr %12, align 8, !tbaa !19
  call void @llvm.lifetime.end.p0(i64 8, ptr %5) #13
  ret void
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZSt4swapIiENSt9enable_ifIXsr6__and_ISt6__not_ISt15__is_tuple_likeIT_EESt21is_move_constructibleIS3_ESt18is_move_assignableIS3_EEE5valueEvE4typeERS3_SC_(ptr noundef nonnull align 4 dereferenceable(4) %0, ptr noundef nonnull align 4 dereferenceable(4) %1) #12 comdat {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca i32, align 4
  store ptr %0, ptr %3, align 8, !tbaa !28
  store ptr %1, ptr %4, align 8, !tbaa !28
  call void @llvm.lifetime.start.p0(i64 4, ptr %5) #13
  %6 = load ptr, ptr %3, align 8, !tbaa !28
  %7 = load i32, ptr %6, align 4, !tbaa !4
  store i32 %7, ptr %5, align 4, !tbaa !4
  %8 = load ptr, ptr %4, align 8, !tbaa !28
  %9 = load i32, ptr %8, align 4, !tbaa !4
  %10 = load ptr, ptr %3, align 8, !tbaa !28
  store i32 %9, ptr %10, align 4, !tbaa !4
  %11 = load i32, ptr %5, align 4, !tbaa !4
  %12 = load ptr, ptr %4, align 8, !tbaa !28
  store i32 %11, ptr %12, align 4, !tbaa !4
  call void @llvm.lifetime.end.p0(i64 4, ptr %5) #13
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
  store ptr %0, ptr %4, align 8, !tbaa !17
  store ptr %1, ptr %5, align 8, !tbaa !17
  %8 = load ptr, ptr %4, align 8, !tbaa !17
  %9 = load ptr, ptr %5, align 8, !tbaa !17
  %10 = icmp eq ptr %8, %9
  br i1 %10, label %11, label %12

11:                                               ; preds = %2
  br label %39

12:                                               ; preds = %2
  call void @llvm.lifetime.start.p0(i64 8, ptr %6) #13
  %13 = load ptr, ptr %4, align 8, !tbaa !17
  %14 = getelementptr inbounds %"struct.std::pair", ptr %13, i64 1
  store ptr %14, ptr %6, align 8, !tbaa !17
  br label %15

15:                                               ; preds = %36, %12
  %16 = load ptr, ptr %6, align 8, !tbaa !17
  %17 = load ptr, ptr %5, align 8, !tbaa !17
  %18 = icmp ne ptr %16, %17
  br i1 %18, label %20, label %19

19:                                               ; preds = %15
  call void @llvm.lifetime.end.p0(i64 8, ptr %6) #13
  br label %39

20:                                               ; preds = %15
  %21 = load ptr, ptr %6, align 8, !tbaa !17
  %22 = load ptr, ptr %4, align 8, !tbaa !17
  %23 = call noundef zeroext i1 @_ZNK9__gnu_cxx5__ops15_Iter_less_iterclIPSt4pairImiES5_EEbT_T0_(ptr noundef nonnull align 1 dereferenceable(1) %3, ptr noundef %21, ptr noundef %22)
  br i1 %23, label %24, label %33

24:                                               ; preds = %20
  call void @llvm.lifetime.start.p0(i64 16, ptr %7) #13
  %25 = load ptr, ptr %6, align 8, !tbaa !17
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %7, ptr align 8 %25, i64 16, i1 false)
  %26 = load ptr, ptr %4, align 8, !tbaa !17
  %27 = load ptr, ptr %6, align 8, !tbaa !17
  %28 = load ptr, ptr %6, align 8, !tbaa !17
  %29 = getelementptr inbounds %"struct.std::pair", ptr %28, i64 1
  %30 = call noundef ptr @_ZSt13move_backwardIPSt4pairImiES2_ET0_T_S4_S3_(ptr noundef %26, ptr noundef %27, ptr noundef %29)
  %31 = load ptr, ptr %4, align 8, !tbaa !17
  %32 = call noundef nonnull align 8 dereferenceable(12) ptr @_ZNSt4pairImiEaSEOS0_(ptr noundef nonnull align 8 dereferenceable(12) %31, ptr noundef nonnull align 8 dereferenceable(12) %7) #13
  call void @llvm.lifetime.end.p0(i64 16, ptr %7) #13
  br label %35

33:                                               ; preds = %20
  %34 = load ptr, ptr %6, align 8, !tbaa !17
  call void @_ZN9__gnu_cxx5__ops15__val_comp_iterENS0_15_Iter_less_iterE()
  call void @_ZSt25__unguarded_linear_insertIPSt4pairImiEN9__gnu_cxx5__ops14_Val_less_iterEEvT_T0_(ptr noundef %34)
  br label %35

35:                                               ; preds = %33, %24
  br label %36

36:                                               ; preds = %35
  %37 = load ptr, ptr %6, align 8, !tbaa !17
  %38 = getelementptr inbounds nuw %"struct.std::pair", ptr %37, i32 1
  store ptr %38, ptr %6, align 8, !tbaa !17
  br label %15, !llvm.loop !48

39:                                               ; preds = %11, %19
  ret void
}

; Function Attrs: inlinehint mustprogress uwtable
define linkonce_odr dso_local void @_ZSt26__unguarded_insertion_sortIPSt4pairImiEN9__gnu_cxx5__ops15_Iter_less_iterEEvT_S6_T0_(ptr noundef %0, ptr noundef %1) #10 comdat {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !17
  store ptr %1, ptr %4, align 8, !tbaa !17
  call void @llvm.lifetime.start.p0(i64 8, ptr %5) #13
  %6 = load ptr, ptr %3, align 8, !tbaa !17
  store ptr %6, ptr %5, align 8, !tbaa !17
  br label %7

7:                                                ; preds = %14, %2
  %8 = load ptr, ptr %5, align 8, !tbaa !17
  %9 = load ptr, ptr %4, align 8, !tbaa !17
  %10 = icmp ne ptr %8, %9
  br i1 %10, label %12, label %11

11:                                               ; preds = %7
  call void @llvm.lifetime.end.p0(i64 8, ptr %5) #13
  br label %17

12:                                               ; preds = %7
  %13 = load ptr, ptr %5, align 8, !tbaa !17
  call void @_ZN9__gnu_cxx5__ops15__val_comp_iterENS0_15_Iter_less_iterE()
  call void @_ZSt25__unguarded_linear_insertIPSt4pairImiEN9__gnu_cxx5__ops14_Val_less_iterEEvT_T0_(ptr noundef %13)
  br label %14

14:                                               ; preds = %12
  %15 = load ptr, ptr %5, align 8, !tbaa !17
  %16 = getelementptr inbounds nuw %"struct.std::pair", ptr %15, i32 1
  store ptr %16, ptr %5, align 8, !tbaa !17
  br label %7, !llvm.loop !49

17:                                               ; preds = %11
  ret void
}

; Function Attrs: inlinehint mustprogress uwtable
define linkonce_odr dso_local noundef ptr @_ZSt13move_backwardIPSt4pairImiES2_ET0_T_S4_S3_(ptr noundef %0, ptr noundef %1, ptr noundef %2) #10 comdat {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8, !tbaa !17
  store ptr %1, ptr %5, align 8, !tbaa !17
  store ptr %2, ptr %6, align 8, !tbaa !17
  %7 = load ptr, ptr %4, align 8, !tbaa !17
  %8 = call noundef ptr @_ZSt12__miter_baseIPSt4pairImiEET_S3_(ptr noundef %7)
  %9 = load ptr, ptr %5, align 8, !tbaa !17
  %10 = call noundef ptr @_ZSt12__miter_baseIPSt4pairImiEET_S3_(ptr noundef %9)
  %11 = load ptr, ptr %6, align 8, !tbaa !17
  %12 = call noundef ptr @_ZSt22__copy_move_backward_aILb1EPSt4pairImiES2_ET1_T0_S4_S3_(ptr noundef %8, ptr noundef %10, ptr noundef %11)
  ret ptr %12
}

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local void @_ZSt25__unguarded_linear_insertIPSt4pairImiEN9__gnu_cxx5__ops14_Val_less_iterEEvT_T0_(ptr noundef %0) #3 comdat {
  %2 = alloca %"struct.__gnu_cxx::__ops::_Val_less_iter", align 1
  %3 = alloca ptr, align 8
  %4 = alloca %"struct.std::pair", align 8
  %5 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !17
  call void @llvm.lifetime.start.p0(i64 16, ptr %4) #13
  %6 = load ptr, ptr %3, align 8, !tbaa !17
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %4, ptr align 8 %6, i64 16, i1 false)
  call void @llvm.lifetime.start.p0(i64 8, ptr %5) #13
  %7 = load ptr, ptr %3, align 8, !tbaa !17
  store ptr %7, ptr %5, align 8, !tbaa !17
  %8 = load ptr, ptr %5, align 8, !tbaa !17
  %9 = getelementptr inbounds %"struct.std::pair", ptr %8, i32 -1
  store ptr %9, ptr %5, align 8, !tbaa !17
  br label %10

10:                                               ; preds = %13, %1
  %11 = load ptr, ptr %5, align 8, !tbaa !17
  %12 = call noundef zeroext i1 @_ZNK9__gnu_cxx5__ops14_Val_less_iterclISt4pairImiEPS4_EEbRT_T0_(ptr noundef nonnull align 1 dereferenceable(1) %2, ptr noundef nonnull align 8 dereferenceable(12) %4, ptr noundef %11)
  br i1 %12, label %13, label %20

13:                                               ; preds = %10
  %14 = load ptr, ptr %5, align 8, !tbaa !17
  %15 = load ptr, ptr %3, align 8, !tbaa !17
  %16 = call noundef nonnull align 8 dereferenceable(12) ptr @_ZNSt4pairImiEaSEOS0_(ptr noundef nonnull align 8 dereferenceable(12) %15, ptr noundef nonnull align 8 dereferenceable(12) %14) #13
  %17 = load ptr, ptr %5, align 8, !tbaa !17
  store ptr %17, ptr %3, align 8, !tbaa !17
  %18 = load ptr, ptr %5, align 8, !tbaa !17
  %19 = getelementptr inbounds %"struct.std::pair", ptr %18, i32 -1
  store ptr %19, ptr %5, align 8, !tbaa !17
  br label %10, !llvm.loop !50

20:                                               ; preds = %10
  %21 = load ptr, ptr %3, align 8, !tbaa !17
  %22 = call noundef nonnull align 8 dereferenceable(12) ptr @_ZNSt4pairImiEaSEOS0_(ptr noundef nonnull align 8 dereferenceable(12) %21, ptr noundef nonnull align 8 dereferenceable(12) %4) #13
  call void @llvm.lifetime.end.p0(i64 8, ptr %5) #13
  call void @llvm.lifetime.end.p0(i64 16, ptr %4) #13
  ret void
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZN9__gnu_cxx5__ops15__val_comp_iterENS0_15_Iter_less_iterE() #12 comdat {
  ret void
}

; Function Attrs: inlinehint mustprogress uwtable
define linkonce_odr dso_local noundef ptr @_ZSt22__copy_move_backward_aILb1EPSt4pairImiES2_ET1_T0_S4_S3_(ptr noundef %0, ptr noundef %1, ptr noundef %2) #10 comdat {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8, !tbaa !17
  store ptr %1, ptr %5, align 8, !tbaa !17
  store ptr %2, ptr %6, align 8, !tbaa !17
  %7 = load ptr, ptr %4, align 8, !tbaa !17
  %8 = call noundef ptr @_ZSt12__niter_baseIPSt4pairImiEET_S3_(ptr noundef %7) #13
  %9 = load ptr, ptr %5, align 8, !tbaa !17
  %10 = call noundef ptr @_ZSt12__niter_baseIPSt4pairImiEET_S3_(ptr noundef %9) #13
  %11 = load ptr, ptr %6, align 8, !tbaa !17
  %12 = call noundef ptr @_ZSt12__niter_baseIPSt4pairImiEET_S3_(ptr noundef %11) #13
  %13 = call noundef ptr @_ZSt23__copy_move_backward_a1ILb1EPSt4pairImiES2_ET1_T0_S4_S3_(ptr noundef %8, ptr noundef %10, ptr noundef %12)
  %14 = call noundef ptr @_ZSt12__niter_wrapIPSt4pairImiEET_RKS3_S3_(ptr noundef nonnull align 8 dereferenceable(8) %6, ptr noundef %13)
  ret ptr %14
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr dso_local noundef ptr @_ZSt12__miter_baseIPSt4pairImiEET_S3_(ptr noundef %0) #12 comdat {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !17
  %3 = load ptr, ptr %2, align 8, !tbaa !17
  ret ptr %3
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr dso_local noundef ptr @_ZSt12__niter_wrapIPSt4pairImiEET_RKS3_S3_(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef %1) #12 comdat {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !51
  store ptr %1, ptr %4, align 8, !tbaa !17
  %5 = load ptr, ptr %4, align 8, !tbaa !17
  ret ptr %5
}

; Function Attrs: inlinehint mustprogress uwtable
define linkonce_odr dso_local noundef ptr @_ZSt23__copy_move_backward_a1ILb1EPSt4pairImiES2_ET1_T0_S4_S3_(ptr noundef %0, ptr noundef %1, ptr noundef %2) #10 comdat {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8, !tbaa !17
  store ptr %1, ptr %5, align 8, !tbaa !17
  store ptr %2, ptr %6, align 8, !tbaa !17
  %7 = load ptr, ptr %4, align 8, !tbaa !17
  %8 = load ptr, ptr %5, align 8, !tbaa !17
  %9 = load ptr, ptr %6, align 8, !tbaa !17
  %10 = call noundef ptr @_ZSt23__copy_move_backward_a2ILb1EPSt4pairImiES2_ET1_T0_S4_S3_(ptr noundef %7, ptr noundef %8, ptr noundef %9)
  ret ptr %10
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr dso_local noundef ptr @_ZSt12__niter_baseIPSt4pairImiEET_S3_(ptr noundef %0) #12 comdat {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !17
  %3 = load ptr, ptr %2, align 8, !tbaa !17
  ret ptr %3
}

; Function Attrs: inlinehint mustprogress uwtable
define linkonce_odr dso_local noundef ptr @_ZSt23__copy_move_backward_a2ILb1EPSt4pairImiES2_ET1_T0_S4_S3_(ptr noundef %0, ptr noundef %1, ptr noundef %2) #10 comdat {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8, !tbaa !17
  store ptr %1, ptr %5, align 8, !tbaa !17
  store ptr %2, ptr %6, align 8, !tbaa !17
  %7 = load ptr, ptr %4, align 8, !tbaa !17
  %8 = load ptr, ptr %5, align 8, !tbaa !17
  %9 = load ptr, ptr %6, align 8, !tbaa !17
  %10 = call noundef ptr @_ZNSt20__copy_move_backwardILb1ELb0ESt26random_access_iterator_tagE13__copy_move_bIPSt4pairImiES5_EET0_T_S7_S6_(ptr noundef %7, ptr noundef %8, ptr noundef %9)
  ret ptr %10
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local noundef ptr @_ZNSt20__copy_move_backwardILb1ELb0ESt26random_access_iterator_tagE13__copy_move_bIPSt4pairImiES5_EET0_T_S7_S6_(ptr noundef %0, ptr noundef %1, ptr noundef %2) #0 comdat align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca i64, align 8
  store ptr %0, ptr %4, align 8, !tbaa !17
  store ptr %1, ptr %5, align 8, !tbaa !17
  store ptr %2, ptr %6, align 8, !tbaa !17
  call void @llvm.lifetime.start.p0(i64 8, ptr %7) #13
  %8 = load ptr, ptr %5, align 8, !tbaa !17
  %9 = load ptr, ptr %4, align 8, !tbaa !17
  %10 = ptrtoint ptr %8 to i64
  %11 = ptrtoint ptr %9 to i64
  %12 = sub i64 %10, %11
  %13 = sdiv exact i64 %12, 16
  store i64 %13, ptr %7, align 8, !tbaa !19
  br label %14

14:                                               ; preds = %23, %3
  %15 = load i64, ptr %7, align 8, !tbaa !19
  %16 = icmp sgt i64 %15, 0
  br i1 %16, label %17, label %26

17:                                               ; preds = %14
  %18 = load ptr, ptr %5, align 8, !tbaa !17
  %19 = getelementptr inbounds %"struct.std::pair", ptr %18, i32 -1
  store ptr %19, ptr %5, align 8, !tbaa !17
  %20 = load ptr, ptr %6, align 8, !tbaa !17
  %21 = getelementptr inbounds %"struct.std::pair", ptr %20, i32 -1
  store ptr %21, ptr %6, align 8, !tbaa !17
  %22 = call noundef nonnull align 8 dereferenceable(12) ptr @_ZNSt4pairImiEaSEOS0_(ptr noundef nonnull align 8 dereferenceable(12) %21, ptr noundef nonnull align 8 dereferenceable(12) %19) #13
  br label %23

23:                                               ; preds = %17
  %24 = load i64, ptr %7, align 8, !tbaa !19
  %25 = add nsw i64 %24, -1
  store i64 %25, ptr %7, align 8, !tbaa !19
  br label %14, !llvm.loop !53

26:                                               ; preds = %14
  %27 = load ptr, ptr %6, align 8, !tbaa !17
  call void @llvm.lifetime.end.p0(i64 8, ptr %7) #13
  ret ptr %27
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local noundef zeroext i1 @_ZNK9__gnu_cxx5__ops14_Val_less_iterclISt4pairImiEPS4_EEbRT_T0_(ptr noundef nonnull align 1 dereferenceable(1) %0, ptr noundef nonnull align 8 dereferenceable(12) %1, ptr noundef %2) #0 comdat align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8, !tbaa !54
  store ptr %1, ptr %5, align 8, !tbaa !17
  store ptr %2, ptr %6, align 8, !tbaa !17
  %7 = load ptr, ptr %5, align 8, !tbaa !17
  %8 = load ptr, ptr %6, align 8, !tbaa !17
  %9 = call noundef zeroext i1 @_ZStltImiEbRKSt4pairIT_T0_ES5_(ptr noundef nonnull align 8 dereferenceable(12) %7, ptr noundef nonnull align 8 dereferenceable(12) %8)
  ret i1 %9
}

attributes #0 = { mustprogress nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { nounwind "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { nocallback nofree nosync nounwind speculatable willreturn memory(none) }
attributes #3 = { mustprogress uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #5 = { nobuiltin allocsize(0) "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #6 = { mustprogress norecurse uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #7 = { nobuiltin nounwind "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #8 = { "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #9 = { nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #10 = { inlinehint mustprogress uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #11 = { nounwind willreturn memory(read) "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #12 = { inlinehint mustprogress nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #13 = { nounwind }
attributes #14 = { builtin allocsize(0) }
attributes #15 = { builtin nounwind }
attributes #16 = { nounwind willreturn memory(read) }

!llvm.module.flags = !{!0, !1, !2, !3}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"PIC Level", i32 2}
!2 = !{i32 7, !"PIE Level", i32 2}
!3 = !{i32 7, !"uwtable", i32 2}
!4 = !{!5, !5, i64 0}
!5 = !{!"int", !6, i64 0}
!6 = !{!"omnipotent char", !7, i64 0}
!7 = !{!"Simple C++ TBAA"}
!8 = !{!9, !9, i64 0}
!9 = !{!"p2 omnipotent char", !10, i64 0}
!10 = !{!"any p2 pointer", !11, i64 0}
!11 = !{!"any pointer", !6, i64 0}
!12 = !{!13, !13, i64 0}
!13 = !{!"p1 omnipotent char", !11, i64 0}
!14 = !{!6, !6, i64 0}
!15 = distinct !{!15, !16}
!16 = !{!"llvm.loop.mustprogress"}
!17 = !{!18, !18, i64 0}
!18 = !{!"p1 _ZTSSt4pairImiE", !11, i64 0}
!19 = !{!20, !20, i64 0}
!20 = !{!"long", !6, i64 0}
!21 = distinct !{!21, !16}
!22 = !{!23, !20, i64 0}
!23 = !{!"_ZTSSt4pairImiE", !20, i64 0, !5, i64 8}
!24 = !{!23, !5, i64 8}
!25 = distinct !{!25, !16}
!26 = !{!27, !27, i64 0}
!27 = !{!"p1 long", !11, i64 0}
!28 = !{!29, !29, i64 0}
!29 = !{!"p1 int", !11, i64 0}
!30 = !{!31, !31, i64 0}
!31 = !{!"p1 _ZTS11StringPiece", !11, i64 0}
!32 = !{!33, !13, i64 0}
!33 = !{!"_ZTS11StringPiece", !13, i64 0, !20, i64 8}
!34 = !{!33, !20, i64 8}
!35 = distinct !{!35, !16}
!36 = distinct !{!36, !16}
!37 = !{!38, !38, i64 0}
!38 = !{!"p1 _ZTSN9__gnu_cxx5__ops15_Iter_less_iterE", !11, i64 0}
!39 = distinct !{!39, !16}
!40 = distinct !{!40, !16}
!41 = distinct !{!41, !16}
!42 = !{!43, !43, i64 0}
!43 = !{!"p1 _ZTSN9__gnu_cxx5__ops14_Iter_less_valE", !11, i64 0}
!44 = distinct !{!44, !16}
!45 = distinct !{!45, !16}
!46 = distinct !{!46, !16}
!47 = distinct !{!47, !16}
!48 = distinct !{!48, !16}
!49 = distinct !{!49, !16}
!50 = distinct !{!50, !16}
!51 = !{!52, !52, i64 0}
!52 = !{!"p2 _ZTSSt4pairImiE", !10, i64 0}
!53 = distinct !{!53, !16}
!54 = !{!55, !55, i64 0}
!55 = !{!"p1 _ZTSN9__gnu_cxx5__ops14_Val_less_iterE", !11, i64 0}
