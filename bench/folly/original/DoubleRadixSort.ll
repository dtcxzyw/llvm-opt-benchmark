target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%"struct.__gnu_cxx::__ops::_Iter_less_iter" = type { i8 }
%"struct.__gnu_cxx::__ops::_Iter_less_val" = type { i8 }
%"struct.__gnu_cxx::__ops::_Val_less_iter" = type { i8 }

$_ZSt4sortIPdEvT_S1_ = comdat any

$_ZSt6__sortIPdN9__gnu_cxx5__ops15_Iter_less_iterEEvT_S4_T0_ = comdat any

$_ZN9__gnu_cxx5__ops16__iter_less_iterEv = comdat any

$_ZSt16__introsort_loopIPdlN9__gnu_cxx5__ops15_Iter_less_iterEEvT_S4_T0_T1_ = comdat any

$_ZSt4__lgl = comdat any

$_ZSt22__final_insertion_sortIPdN9__gnu_cxx5__ops15_Iter_less_iterEEvT_S4_T0_ = comdat any

$_ZSt14__partial_sortIPdN9__gnu_cxx5__ops15_Iter_less_iterEEvT_S4_S4_T0_ = comdat any

$_ZSt27__unguarded_partition_pivotIPdN9__gnu_cxx5__ops15_Iter_less_iterEET_S4_S4_T0_ = comdat any

$_ZSt13__heap_selectIPdN9__gnu_cxx5__ops15_Iter_less_iterEEvT_S4_S4_T0_ = comdat any

$_ZSt11__sort_heapIPdN9__gnu_cxx5__ops15_Iter_less_iterEEvT_S4_RT0_ = comdat any

$_ZSt11__make_heapIPdN9__gnu_cxx5__ops15_Iter_less_iterEEvT_S4_RT0_ = comdat any

$_ZNK9__gnu_cxx5__ops15_Iter_less_iterclIPdS3_EEbT_T0_ = comdat any

$_ZSt10__pop_heapIPdN9__gnu_cxx5__ops15_Iter_less_iterEEvT_S4_S4_RT0_ = comdat any

$_ZSt13__adjust_heapIPdldN9__gnu_cxx5__ops15_Iter_less_iterEEvT_T0_S5_T1_T2_ = comdat any

$_ZN9__gnu_cxx5__ops14_Iter_less_valC2ENS0_15_Iter_less_iterE = comdat any

$_ZSt11__push_heapIPdldN9__gnu_cxx5__ops14_Iter_less_valEEvT_T0_S5_T1_RT2_ = comdat any

$_ZNK9__gnu_cxx5__ops14_Iter_less_valclIPddEEbT_RT0_ = comdat any

$_ZSt22__move_median_to_firstIPdN9__gnu_cxx5__ops15_Iter_less_iterEEvT_S4_S4_S4_T0_ = comdat any

$_ZSt21__unguarded_partitionIPdN9__gnu_cxx5__ops15_Iter_less_iterEET_S4_S4_S4_T0_ = comdat any

$_ZSt9iter_swapIPdS0_EvT_T0_ = comdat any

$_ZSt4swapIdENSt9enable_ifIXsr6__and_ISt6__not_ISt15__is_tuple_likeIT_EESt21is_move_constructibleIS3_ESt18is_move_assignableIS3_EEE5valueEvE4typeERS3_SC_ = comdat any

$_ZSt16__insertion_sortIPdN9__gnu_cxx5__ops15_Iter_less_iterEEvT_S4_T0_ = comdat any

$_ZSt26__unguarded_insertion_sortIPdN9__gnu_cxx5__ops15_Iter_less_iterEEvT_S4_T0_ = comdat any

$_ZSt13move_backwardIPdS0_ET0_T_S2_S1_ = comdat any

$_ZSt25__unguarded_linear_insertIPdN9__gnu_cxx5__ops14_Val_less_iterEEvT_T0_ = comdat any

$_ZN9__gnu_cxx5__ops15__val_comp_iterENS0_15_Iter_less_iterE = comdat any

$_ZSt22__copy_move_backward_aILb1EPdS0_ET1_T0_S2_S1_ = comdat any

$_ZSt12__miter_baseIPdET_S1_ = comdat any

$_ZSt12__niter_wrapIPdET_RKS1_S1_ = comdat any

$_ZSt23__copy_move_backward_a1ILb1EPdS0_ET1_T0_S2_S1_ = comdat any

$_ZSt12__niter_baseIPdET_S1_ = comdat any

$_ZSt23__copy_move_backward_a2ILb1EPdS0_ET1_T0_S2_S1_ = comdat any

$_ZNSt20__copy_move_backwardILb1ELb1ESt26random_access_iterator_tagE13__copy_move_bIdEEPT_PKS3_S6_S4_ = comdat any

$_ZNK9__gnu_cxx5__ops14_Val_less_iterclIdPdEEbRT_T0_ = comdat any

; Function Attrs: mustprogress uwtable
define void @_ZN5folly6detail17double_radix_sortEmPmPdS2_(i64 noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef %3) #0 {
  %5 = alloca i64, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  store i64 %0, ptr %5, align 8, !tbaa !7
  store ptr %1, ptr %6, align 8, !tbaa !11
  store ptr %2, ptr %7, align 8, !tbaa !14
  store ptr %3, ptr %8, align 8, !tbaa !14
  %9 = load i64, ptr %5, align 8, !tbaa !7
  %10 = icmp ult i64 %9, 700
  br i1 %10, label %11, label %16

11:                                               ; preds = %4
  %12 = load ptr, ptr %7, align 8, !tbaa !14
  %13 = load ptr, ptr %7, align 8, !tbaa !14
  %14 = load i64, ptr %5, align 8, !tbaa !7
  %15 = getelementptr inbounds nuw double, ptr %13, i64 %14
  call void @_ZSt4sortIPdEvT_S1_(ptr noundef %12, ptr noundef %15)
  br label %21

16:                                               ; preds = %4
  %17 = load i64, ptr %5, align 8, !tbaa !7
  %18 = load ptr, ptr %6, align 8, !tbaa !11
  %19 = load ptr, ptr %7, align 8, !tbaa !14
  %20 = load ptr, ptr %8, align 8, !tbaa !14
  call void @_ZN5folly6detailL21double_radix_sort_recEmPmhbPdS2_(i64 noundef %17, ptr noundef %18, i8 noundef zeroext 0, i1 noundef zeroext false, ptr noundef %19, ptr noundef %20)
  br label %21

21:                                               ; preds = %16, %11
  ret void
}

; Function Attrs: inlinehint mustprogress uwtable
define linkonce_odr void @_ZSt4sortIPdEvT_S1_(ptr noundef %0, ptr noundef %1) #1 comdat {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !14
  store ptr %1, ptr %4, align 8, !tbaa !14
  %5 = load ptr, ptr %3, align 8, !tbaa !14
  %6 = load ptr, ptr %4, align 8, !tbaa !14
  call void @_ZN9__gnu_cxx5__ops16__iter_less_iterEv()
  call void @_ZSt6__sortIPdN9__gnu_cxx5__ops15_Iter_less_iterEEvT_S4_T0_(ptr noundef %5, ptr noundef %6)
  ret void
}

; Function Attrs: mustprogress uwtable
define internal void @_ZN5folly6detailL21double_radix_sort_recEmPmhbPdS2_(i64 noundef %0, ptr noundef %1, i8 noundef zeroext %2, i1 noundef zeroext %3, ptr noundef %4, ptr noundef %5) #0 {
  %7 = alloca i64, align 8
  %8 = alloca ptr, align 8
  %9 = alloca i8, align 1
  %10 = alloca i8, align 1
  %11 = alloca ptr, align 8
  %12 = alloca ptr, align 8
  %13 = alloca i64, align 8
  %14 = alloca i64, align 8
  %15 = alloca i64, align 8
  %16 = alloca i64, align 8
  %17 = alloca i64, align 8
  %18 = alloca i64, align 8
  %19 = alloca i32, align 4
  store i64 %0, ptr %7, align 8, !tbaa !7
  store ptr %1, ptr %8, align 8, !tbaa !11
  store i8 %2, ptr %9, align 1, !tbaa !16
  %20 = zext i1 %3 to i8
  store i8 %20, ptr %10, align 1, !tbaa !17
  store ptr %4, ptr %11, align 8, !tbaa !14
  store ptr %5, ptr %12, align 8, !tbaa !14
  %21 = load ptr, ptr %8, align 8, !tbaa !11
  call void @llvm.memset.p0.i64(ptr align 8 %21, i8 0, i64 2048, i1 false)
  call void @llvm.lifetime.start.p0(i64 8, ptr %13) #8
  store i64 0, ptr %13, align 8, !tbaa !7
  br label %22

22:                                               ; preds = %38, %6
  %23 = load i64, ptr %13, align 8, !tbaa !7
  %24 = load i64, ptr %7, align 8, !tbaa !7
  %25 = icmp ult i64 %23, %24
  br i1 %25, label %27, label %26

26:                                               ; preds = %22
  call void @llvm.lifetime.end.p0(i64 8, ptr %13) #8
  br label %41

27:                                               ; preds = %22
  %28 = load ptr, ptr %8, align 8, !tbaa !11
  %29 = load ptr, ptr %11, align 8, !tbaa !14
  %30 = load i64, ptr %13, align 8, !tbaa !7
  %31 = getelementptr inbounds nuw double, ptr %29, i64 %30
  %32 = load i8, ptr %9, align 1, !tbaa !16
  %33 = call noundef zeroext i8 @_ZN5folly6detailL14getRadixBucketEPdh(ptr noundef %31, i8 noundef zeroext %32)
  %34 = zext i8 %33 to i64
  %35 = getelementptr inbounds nuw i64, ptr %28, i64 %34
  %36 = load i64, ptr %35, align 8, !tbaa !7
  %37 = add i64 %36, 1
  store i64 %37, ptr %35, align 8, !tbaa !7
  br label %38

38:                                               ; preds = %27
  %39 = load i64, ptr %13, align 8, !tbaa !7
  %40 = add i64 %39, 1
  store i64 %40, ptr %13, align 8, !tbaa !7
  br label %22, !llvm.loop !19

41:                                               ; preds = %26
  call void @llvm.lifetime.start.p0(i64 8, ptr %14) #8
  store i64 0, ptr %14, align 8, !tbaa !7
  call void @llvm.lifetime.start.p0(i64 8, ptr %15) #8
  store i64 0, ptr %15, align 8, !tbaa !7
  br label %42

42:                                               ; preds = %59, %41
  %43 = load i64, ptr %15, align 8, !tbaa !7
  %44 = icmp ult i64 %43, 256
  br i1 %44, label %46, label %45

45:                                               ; preds = %42
  call void @llvm.lifetime.end.p0(i64 8, ptr %15) #8
  br label %62

46:                                               ; preds = %42
  call void @llvm.lifetime.start.p0(i64 8, ptr %16) #8
  %47 = load i64, ptr %14, align 8, !tbaa !7
  store i64 %47, ptr %16, align 8, !tbaa !7
  %48 = load ptr, ptr %8, align 8, !tbaa !11
  %49 = load i64, ptr %15, align 8, !tbaa !7
  %50 = getelementptr inbounds nuw i64, ptr %48, i64 %49
  %51 = load i64, ptr %50, align 8, !tbaa !7
  %52 = load i64, ptr %14, align 8, !tbaa !7
  %53 = add i64 %52, %51
  store i64 %53, ptr %14, align 8, !tbaa !7
  %54 = load i64, ptr %16, align 8, !tbaa !7
  %55 = load ptr, ptr %8, align 8, !tbaa !11
  %56 = load i64, ptr %15, align 8, !tbaa !7
  %57 = add i64 %56, 256
  %58 = getelementptr inbounds nuw i64, ptr %55, i64 %57
  store i64 %54, ptr %58, align 8, !tbaa !7
  call void @llvm.lifetime.end.p0(i64 8, ptr %16) #8
  br label %59

59:                                               ; preds = %46
  %60 = load i64, ptr %15, align 8, !tbaa !7
  %61 = add i64 %60, 1
  store i64 %61, ptr %15, align 8, !tbaa !7
  br label %42, !llvm.loop !21

62:                                               ; preds = %45
  call void @llvm.lifetime.start.p0(i64 8, ptr %17) #8
  store i64 0, ptr %17, align 8, !tbaa !7
  br label %63

63:                                               ; preds = %88, %62
  %64 = load i64, ptr %17, align 8, !tbaa !7
  %65 = load i64, ptr %7, align 8, !tbaa !7
  %66 = icmp ult i64 %64, %65
  br i1 %66, label %68, label %67

67:                                               ; preds = %63
  call void @llvm.lifetime.end.p0(i64 8, ptr %17) #8
  br label %91

68:                                               ; preds = %63
  call void @llvm.lifetime.start.p0(i64 8, ptr %18) #8
  %69 = load ptr, ptr %8, align 8, !tbaa !11
  %70 = load ptr, ptr %11, align 8, !tbaa !14
  %71 = load i64, ptr %17, align 8, !tbaa !7
  %72 = getelementptr inbounds nuw double, ptr %70, i64 %71
  %73 = load i8, ptr %9, align 1, !tbaa !16
  %74 = call noundef zeroext i8 @_ZN5folly6detailL14getRadixBucketEPdh(ptr noundef %72, i8 noundef zeroext %73)
  %75 = zext i8 %74 to i32
  %76 = add nsw i32 %75, 256
  %77 = sext i32 %76 to i64
  %78 = getelementptr inbounds i64, ptr %69, i64 %77
  %79 = load i64, ptr %78, align 8, !tbaa !7
  %80 = add i64 %79, 1
  store i64 %80, ptr %78, align 8, !tbaa !7
  store i64 %79, ptr %18, align 8, !tbaa !7
  %81 = load ptr, ptr %11, align 8, !tbaa !14
  %82 = load i64, ptr %17, align 8, !tbaa !7
  %83 = getelementptr inbounds nuw double, ptr %81, i64 %82
  %84 = load double, ptr %83, align 8, !tbaa !22
  %85 = load ptr, ptr %12, align 8, !tbaa !14
  %86 = load i64, ptr %18, align 8, !tbaa !7
  %87 = getelementptr inbounds nuw double, ptr %85, i64 %86
  store double %84, ptr %87, align 8, !tbaa !22
  call void @llvm.lifetime.end.p0(i64 8, ptr %18) #8
  br label %88

88:                                               ; preds = %68
  %89 = load i64, ptr %17, align 8, !tbaa !7
  %90 = add i64 %89, 1
  store i64 %90, ptr %17, align 8, !tbaa !7
  br label %63, !llvm.loop !24

91:                                               ; preds = %67
  %92 = load i8, ptr %9, align 1, !tbaa !16
  %93 = zext i8 %92 to i32
  %94 = icmp slt i32 %93, 56
  br i1 %94, label %95, label %169

95:                                               ; preds = %91
  store i64 0, ptr %14, align 8, !tbaa !7
  call void @llvm.lifetime.start.p0(i64 4, ptr %19) #8
  store i32 0, ptr %19, align 4, !tbaa !25
  br label %96

96:                                               ; preds = %165, %95
  %97 = load i32, ptr %19, align 4, !tbaa !25
  %98 = icmp slt i32 %97, 256
  br i1 %98, label %100, label %99

99:                                               ; preds = %96
  call void @llvm.lifetime.end.p0(i64 4, ptr %19) #8
  br label %168

100:                                              ; preds = %96
  %101 = load ptr, ptr %8, align 8, !tbaa !11
  %102 = load i32, ptr %19, align 4, !tbaa !25
  %103 = sext i32 %102 to i64
  %104 = getelementptr inbounds i64, ptr %101, i64 %103
  %105 = load i64, ptr %104, align 8, !tbaa !7
  %106 = icmp ult i64 %105, 256
  br i1 %106, label %107, label %136

107:                                              ; preds = %100
  %108 = load ptr, ptr %12, align 8, !tbaa !14
  %109 = load i64, ptr %14, align 8, !tbaa !7
  %110 = getelementptr inbounds nuw double, ptr %108, i64 %109
  %111 = load ptr, ptr %12, align 8, !tbaa !14
  %112 = load i64, ptr %14, align 8, !tbaa !7
  %113 = getelementptr inbounds nuw double, ptr %111, i64 %112
  %114 = load ptr, ptr %8, align 8, !tbaa !11
  %115 = load i32, ptr %19, align 4, !tbaa !25
  %116 = sext i32 %115 to i64
  %117 = getelementptr inbounds i64, ptr %114, i64 %116
  %118 = load i64, ptr %117, align 8, !tbaa !7
  %119 = getelementptr inbounds nuw double, ptr %113, i64 %118
  call void @_ZSt4sortIPdEvT_S1_(ptr noundef %110, ptr noundef %119)
  %120 = load i8, ptr %10, align 1, !tbaa !17, !range !27, !noundef !28
  %121 = trunc i8 %120 to i1
  br i1 %121, label %135, label %122

122:                                              ; preds = %107
  %123 = load ptr, ptr %11, align 8, !tbaa !14
  %124 = load i64, ptr %14, align 8, !tbaa !7
  %125 = getelementptr inbounds nuw double, ptr %123, i64 %124
  %126 = load ptr, ptr %12, align 8, !tbaa !14
  %127 = load i64, ptr %14, align 8, !tbaa !7
  %128 = getelementptr inbounds nuw double, ptr %126, i64 %127
  %129 = load ptr, ptr %8, align 8, !tbaa !11
  %130 = load i32, ptr %19, align 4, !tbaa !25
  %131 = sext i32 %130 to i64
  %132 = getelementptr inbounds i64, ptr %129, i64 %131
  %133 = load i64, ptr %132, align 8, !tbaa !7
  %134 = mul i64 %133, 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %125, ptr align 8 %128, i64 %134, i1 false)
  br label %135

135:                                              ; preds = %122, %107
  br label %157

136:                                              ; preds = %100
  %137 = load ptr, ptr %8, align 8, !tbaa !11
  %138 = load i32, ptr %19, align 4, !tbaa !25
  %139 = sext i32 %138 to i64
  %140 = getelementptr inbounds i64, ptr %137, i64 %139
  %141 = load i64, ptr %140, align 8, !tbaa !7
  %142 = load ptr, ptr %8, align 8, !tbaa !11
  %143 = getelementptr inbounds i64, ptr %142, i64 256
  %144 = load i8, ptr %9, align 1, !tbaa !16
  %145 = zext i8 %144 to i32
  %146 = add nsw i32 %145, 8
  %147 = trunc i32 %146 to i8
  %148 = load i8, ptr %10, align 1, !tbaa !17, !range !27, !noundef !28
  %149 = trunc i8 %148 to i1
  %150 = xor i1 %149, true
  %151 = load ptr, ptr %12, align 8, !tbaa !14
  %152 = load i64, ptr %14, align 8, !tbaa !7
  %153 = getelementptr inbounds nuw double, ptr %151, i64 %152
  %154 = load ptr, ptr %11, align 8, !tbaa !14
  %155 = load i64, ptr %14, align 8, !tbaa !7
  %156 = getelementptr inbounds nuw double, ptr %154, i64 %155
  call void @_ZN5folly6detailL21double_radix_sort_recEmPmhbPdS2_(i64 noundef %141, ptr noundef %143, i8 noundef zeroext %147, i1 noundef zeroext %150, ptr noundef %153, ptr noundef %156)
  br label %157

157:                                              ; preds = %136, %135
  %158 = load ptr, ptr %8, align 8, !tbaa !11
  %159 = load i32, ptr %19, align 4, !tbaa !25
  %160 = sext i32 %159 to i64
  %161 = getelementptr inbounds i64, ptr %158, i64 %160
  %162 = load i64, ptr %161, align 8, !tbaa !7
  %163 = load i64, ptr %14, align 8, !tbaa !7
  %164 = add i64 %163, %162
  store i64 %164, ptr %14, align 8, !tbaa !7
  br label %165

165:                                              ; preds = %157
  %166 = load i32, ptr %19, align 4, !tbaa !25
  %167 = add nsw i32 %166, 1
  store i32 %167, ptr %19, align 4, !tbaa !25
  br label %96, !llvm.loop !29

168:                                              ; preds = %99
  br label %169

169:                                              ; preds = %168, %91
  call void @llvm.lifetime.end.p0(i64 8, ptr %14) #8
  ret void
}

; Function Attrs: inlinehint mustprogress uwtable
define linkonce_odr void @_ZSt6__sortIPdN9__gnu_cxx5__ops15_Iter_less_iterEEvT_S4_T0_(ptr noundef %0, ptr noundef %1) #1 comdat {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !14
  store ptr %1, ptr %4, align 8, !tbaa !14
  %5 = load ptr, ptr %3, align 8, !tbaa !14
  %6 = load ptr, ptr %4, align 8, !tbaa !14
  %7 = icmp ne ptr %5, %6
  br i1 %7, label %8, label %21

8:                                                ; preds = %2
  %9 = load ptr, ptr %3, align 8, !tbaa !14
  %10 = load ptr, ptr %4, align 8, !tbaa !14
  %11 = load ptr, ptr %4, align 8, !tbaa !14
  %12 = load ptr, ptr %3, align 8, !tbaa !14
  %13 = ptrtoint ptr %11 to i64
  %14 = ptrtoint ptr %12 to i64
  %15 = sub i64 %13, %14
  %16 = sdiv exact i64 %15, 8
  %17 = call noundef i64 @_ZSt4__lgl(i64 noundef %16)
  %18 = mul nsw i64 %17, 2
  call void @_ZSt16__introsort_loopIPdlN9__gnu_cxx5__ops15_Iter_less_iterEEvT_S4_T0_T1_(ptr noundef %9, ptr noundef %10, i64 noundef %18)
  %19 = load ptr, ptr %3, align 8, !tbaa !14
  %20 = load ptr, ptr %4, align 8, !tbaa !14
  call void @_ZSt22__final_insertion_sortIPdN9__gnu_cxx5__ops15_Iter_less_iterEEvT_S4_T0_(ptr noundef %19, ptr noundef %20)
  br label %21

21:                                               ; preds = %8, %2
  ret void
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr void @_ZN9__gnu_cxx5__ops16__iter_less_iterEv() #2 comdat {
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZSt16__introsort_loopIPdlN9__gnu_cxx5__ops15_Iter_less_iterEEvT_S4_T0_T1_(ptr noundef %0, ptr noundef %1, i64 noundef %2) #0 comdat {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i64, align 8
  %7 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8, !tbaa !14
  store ptr %1, ptr %5, align 8, !tbaa !14
  store i64 %2, ptr %6, align 8, !tbaa !7
  br label %8

8:                                                ; preds = %23, %3
  %9 = load ptr, ptr %5, align 8, !tbaa !14
  %10 = load ptr, ptr %4, align 8, !tbaa !14
  %11 = ptrtoint ptr %9 to i64
  %12 = ptrtoint ptr %10 to i64
  %13 = sub i64 %11, %12
  %14 = sdiv exact i64 %13, 8
  %15 = icmp sgt i64 %14, 16
  br i1 %15, label %16, label %33

16:                                               ; preds = %8
  %17 = load i64, ptr %6, align 8, !tbaa !7
  %18 = icmp eq i64 %17, 0
  br i1 %18, label %19, label %23

19:                                               ; preds = %16
  %20 = load ptr, ptr %4, align 8, !tbaa !14
  %21 = load ptr, ptr %5, align 8, !tbaa !14
  %22 = load ptr, ptr %5, align 8, !tbaa !14
  call void @_ZSt14__partial_sortIPdN9__gnu_cxx5__ops15_Iter_less_iterEEvT_S4_S4_T0_(ptr noundef %20, ptr noundef %21, ptr noundef %22)
  br label %33

23:                                               ; preds = %16
  %24 = load i64, ptr %6, align 8, !tbaa !7
  %25 = add nsw i64 %24, -1
  store i64 %25, ptr %6, align 8, !tbaa !7
  call void @llvm.lifetime.start.p0(i64 8, ptr %7) #8
  %26 = load ptr, ptr %4, align 8, !tbaa !14
  %27 = load ptr, ptr %5, align 8, !tbaa !14
  %28 = call noundef ptr @_ZSt27__unguarded_partition_pivotIPdN9__gnu_cxx5__ops15_Iter_less_iterEET_S4_S4_T0_(ptr noundef %26, ptr noundef %27)
  store ptr %28, ptr %7, align 8, !tbaa !14
  %29 = load ptr, ptr %7, align 8, !tbaa !14
  %30 = load ptr, ptr %5, align 8, !tbaa !14
  %31 = load i64, ptr %6, align 8, !tbaa !7
  call void @_ZSt16__introsort_loopIPdlN9__gnu_cxx5__ops15_Iter_less_iterEEvT_S4_T0_T1_(ptr noundef %29, ptr noundef %30, i64 noundef %31)
  %32 = load ptr, ptr %7, align 8, !tbaa !14
  store ptr %32, ptr %5, align 8, !tbaa !14
  call void @llvm.lifetime.end.p0(i64 8, ptr %7) #8
  br label %8, !llvm.loop !30

33:                                               ; preds = %19, %8
  ret void
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr noundef i64 @_ZSt4__lgl(i64 noundef %0) #2 comdat {
  %2 = alloca i64, align 8
  store i64 %0, ptr %2, align 8, !tbaa !7
  %3 = load i64, ptr %2, align 8, !tbaa !7
  %4 = call i64 @llvm.ctlz.i64(i64 %3, i1 true)
  %5 = trunc i64 %4 to i32
  %6 = sub nsw i32 63, %5
  %7 = sext i32 %6 to i64
  ret i64 %7
}

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZSt22__final_insertion_sortIPdN9__gnu_cxx5__ops15_Iter_less_iterEEvT_S4_T0_(ptr noundef %0, ptr noundef %1) #0 comdat {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !14
  store ptr %1, ptr %4, align 8, !tbaa !14
  %5 = load ptr, ptr %4, align 8, !tbaa !14
  %6 = load ptr, ptr %3, align 8, !tbaa !14
  %7 = ptrtoint ptr %5 to i64
  %8 = ptrtoint ptr %6 to i64
  %9 = sub i64 %7, %8
  %10 = sdiv exact i64 %9, 8
  %11 = icmp sgt i64 %10, 16
  br i1 %11, label %12, label %19

12:                                               ; preds = %2
  %13 = load ptr, ptr %3, align 8, !tbaa !14
  %14 = load ptr, ptr %3, align 8, !tbaa !14
  %15 = getelementptr inbounds double, ptr %14, i64 16
  call void @_ZSt16__insertion_sortIPdN9__gnu_cxx5__ops15_Iter_less_iterEEvT_S4_T0_(ptr noundef %13, ptr noundef %15)
  %16 = load ptr, ptr %3, align 8, !tbaa !14
  %17 = getelementptr inbounds double, ptr %16, i64 16
  %18 = load ptr, ptr %4, align 8, !tbaa !14
  call void @_ZSt26__unguarded_insertion_sortIPdN9__gnu_cxx5__ops15_Iter_less_iterEEvT_S4_T0_(ptr noundef %17, ptr noundef %18)
  br label %22

19:                                               ; preds = %2
  %20 = load ptr, ptr %3, align 8, !tbaa !14
  %21 = load ptr, ptr %4, align 8, !tbaa !14
  call void @_ZSt16__insertion_sortIPdN9__gnu_cxx5__ops15_Iter_less_iterEEvT_S4_T0_(ptr noundef %20, ptr noundef %21)
  br label %22

22:                                               ; preds = %19, %12
  ret void
}

; Function Attrs: inlinehint mustprogress uwtable
define linkonce_odr void @_ZSt14__partial_sortIPdN9__gnu_cxx5__ops15_Iter_less_iterEEvT_S4_S4_T0_(ptr noundef %0, ptr noundef %1, ptr noundef %2) #1 comdat {
  %4 = alloca %"struct.__gnu_cxx::__ops::_Iter_less_iter", align 1
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  store ptr %0, ptr %5, align 8, !tbaa !14
  store ptr %1, ptr %6, align 8, !tbaa !14
  store ptr %2, ptr %7, align 8, !tbaa !14
  %8 = load ptr, ptr %5, align 8, !tbaa !14
  %9 = load ptr, ptr %6, align 8, !tbaa !14
  %10 = load ptr, ptr %7, align 8, !tbaa !14
  call void @_ZSt13__heap_selectIPdN9__gnu_cxx5__ops15_Iter_less_iterEEvT_S4_S4_T0_(ptr noundef %8, ptr noundef %9, ptr noundef %10)
  %11 = load ptr, ptr %5, align 8, !tbaa !14
  %12 = load ptr, ptr %6, align 8, !tbaa !14
  call void @_ZSt11__sort_heapIPdN9__gnu_cxx5__ops15_Iter_less_iterEEvT_S4_RT0_(ptr noundef %11, ptr noundef %12, ptr noundef nonnull align 1 dereferenceable(1) %4)
  ret void
}

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(i64 immarg, ptr captures(none)) #3

; Function Attrs: inlinehint mustprogress uwtable
define linkonce_odr noundef ptr @_ZSt27__unguarded_partition_pivotIPdN9__gnu_cxx5__ops15_Iter_less_iterEET_S4_S4_T0_(ptr noundef %0, ptr noundef %1) #1 comdat {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !14
  store ptr %1, ptr %4, align 8, !tbaa !14
  call void @llvm.lifetime.start.p0(i64 8, ptr %5) #8
  %6 = load ptr, ptr %3, align 8, !tbaa !14
  %7 = load ptr, ptr %4, align 8, !tbaa !14
  %8 = load ptr, ptr %3, align 8, !tbaa !14
  %9 = ptrtoint ptr %7 to i64
  %10 = ptrtoint ptr %8 to i64
  %11 = sub i64 %9, %10
  %12 = sdiv exact i64 %11, 8
  %13 = sdiv i64 %12, 2
  %14 = getelementptr inbounds double, ptr %6, i64 %13
  store ptr %14, ptr %5, align 8, !tbaa !14
  %15 = load ptr, ptr %3, align 8, !tbaa !14
  %16 = load ptr, ptr %3, align 8, !tbaa !14
  %17 = getelementptr inbounds double, ptr %16, i64 1
  %18 = load ptr, ptr %5, align 8, !tbaa !14
  %19 = load ptr, ptr %4, align 8, !tbaa !14
  %20 = getelementptr inbounds double, ptr %19, i64 -1
  call void @_ZSt22__move_median_to_firstIPdN9__gnu_cxx5__ops15_Iter_less_iterEEvT_S4_S4_S4_T0_(ptr noundef %15, ptr noundef %17, ptr noundef %18, ptr noundef %20)
  %21 = load ptr, ptr %3, align 8, !tbaa !14
  %22 = getelementptr inbounds double, ptr %21, i64 1
  %23 = load ptr, ptr %4, align 8, !tbaa !14
  %24 = load ptr, ptr %3, align 8, !tbaa !14
  %25 = call noundef ptr @_ZSt21__unguarded_partitionIPdN9__gnu_cxx5__ops15_Iter_less_iterEET_S4_S4_S4_T0_(ptr noundef %22, ptr noundef %23, ptr noundef %24)
  call void @llvm.lifetime.end.p0(i64 8, ptr %5) #8
  ret ptr %25
}

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(i64 immarg, ptr captures(none)) #3

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZSt13__heap_selectIPdN9__gnu_cxx5__ops15_Iter_less_iterEEvT_S4_S4_T0_(ptr noundef %0, ptr noundef %1, ptr noundef %2) #0 comdat {
  %4 = alloca %"struct.__gnu_cxx::__ops::_Iter_less_iter", align 1
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  store ptr %0, ptr %5, align 8, !tbaa !14
  store ptr %1, ptr %6, align 8, !tbaa !14
  store ptr %2, ptr %7, align 8, !tbaa !14
  %9 = load ptr, ptr %5, align 8, !tbaa !14
  %10 = load ptr, ptr %6, align 8, !tbaa !14
  call void @_ZSt11__make_heapIPdN9__gnu_cxx5__ops15_Iter_less_iterEEvT_S4_RT0_(ptr noundef %9, ptr noundef %10, ptr noundef nonnull align 1 dereferenceable(1) %4)
  call void @llvm.lifetime.start.p0(i64 8, ptr %8) #8
  %11 = load ptr, ptr %6, align 8, !tbaa !14
  store ptr %11, ptr %8, align 8, !tbaa !14
  br label %12

12:                                               ; preds = %26, %3
  %13 = load ptr, ptr %8, align 8, !tbaa !14
  %14 = load ptr, ptr %7, align 8, !tbaa !14
  %15 = icmp ult ptr %13, %14
  br i1 %15, label %17, label %16

16:                                               ; preds = %12
  call void @llvm.lifetime.end.p0(i64 8, ptr %8) #8
  br label %29

17:                                               ; preds = %12
  %18 = load ptr, ptr %8, align 8, !tbaa !14
  %19 = load ptr, ptr %5, align 8, !tbaa !14
  %20 = call noundef zeroext i1 @_ZNK9__gnu_cxx5__ops15_Iter_less_iterclIPdS3_EEbT_T0_(ptr noundef nonnull align 1 dereferenceable(1) %4, ptr noundef %18, ptr noundef %19)
  br i1 %20, label %21, label %25

21:                                               ; preds = %17
  %22 = load ptr, ptr %5, align 8, !tbaa !14
  %23 = load ptr, ptr %6, align 8, !tbaa !14
  %24 = load ptr, ptr %8, align 8, !tbaa !14
  call void @_ZSt10__pop_heapIPdN9__gnu_cxx5__ops15_Iter_less_iterEEvT_S4_S4_RT0_(ptr noundef %22, ptr noundef %23, ptr noundef %24, ptr noundef nonnull align 1 dereferenceable(1) %4)
  br label %25

25:                                               ; preds = %21, %17
  br label %26

26:                                               ; preds = %25
  %27 = load ptr, ptr %8, align 8, !tbaa !14
  %28 = getelementptr inbounds nuw double, ptr %27, i32 1
  store ptr %28, ptr %8, align 8, !tbaa !14
  br label %12, !llvm.loop !31

29:                                               ; preds = %16
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZSt11__sort_heapIPdN9__gnu_cxx5__ops15_Iter_less_iterEEvT_S4_RT0_(ptr noundef %0, ptr noundef %1, ptr noundef nonnull align 1 dereferenceable(1) %2) #0 comdat {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8, !tbaa !14
  store ptr %1, ptr %5, align 8, !tbaa !14
  store ptr %2, ptr %6, align 8, !tbaa !32
  br label %7

7:                                                ; preds = %15, %3
  %8 = load ptr, ptr %5, align 8, !tbaa !14
  %9 = load ptr, ptr %4, align 8, !tbaa !14
  %10 = ptrtoint ptr %8 to i64
  %11 = ptrtoint ptr %9 to i64
  %12 = sub i64 %10, %11
  %13 = sdiv exact i64 %12, 8
  %14 = icmp sgt i64 %13, 1
  br i1 %14, label %15, label %22

15:                                               ; preds = %7
  %16 = load ptr, ptr %5, align 8, !tbaa !14
  %17 = getelementptr inbounds double, ptr %16, i32 -1
  store ptr %17, ptr %5, align 8, !tbaa !14
  %18 = load ptr, ptr %4, align 8, !tbaa !14
  %19 = load ptr, ptr %5, align 8, !tbaa !14
  %20 = load ptr, ptr %5, align 8, !tbaa !14
  %21 = load ptr, ptr %6, align 8, !tbaa !32
  call void @_ZSt10__pop_heapIPdN9__gnu_cxx5__ops15_Iter_less_iterEEvT_S4_S4_RT0_(ptr noundef %18, ptr noundef %19, ptr noundef %20, ptr noundef nonnull align 1 dereferenceable(1) %21)
  br label %7, !llvm.loop !34

22:                                               ; preds = %7
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZSt11__make_heapIPdN9__gnu_cxx5__ops15_Iter_less_iterEEvT_S4_RT0_(ptr noundef %0, ptr noundef %1, ptr noundef nonnull align 1 dereferenceable(1) %2) #0 comdat {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca i64, align 8
  %8 = alloca i64, align 8
  %9 = alloca double, align 8
  %10 = alloca i32, align 4
  store ptr %0, ptr %4, align 8, !tbaa !14
  store ptr %1, ptr %5, align 8, !tbaa !14
  store ptr %2, ptr %6, align 8, !tbaa !32
  %11 = load ptr, ptr %5, align 8, !tbaa !14
  %12 = load ptr, ptr %4, align 8, !tbaa !14
  %13 = ptrtoint ptr %11 to i64
  %14 = ptrtoint ptr %12 to i64
  %15 = sub i64 %13, %14
  %16 = sdiv exact i64 %15, 8
  %17 = icmp slt i64 %16, 2
  br i1 %17, label %18, label %19

18:                                               ; preds = %3
  br label %49

19:                                               ; preds = %3
  call void @llvm.lifetime.start.p0(i64 8, ptr %7) #8
  %20 = load ptr, ptr %5, align 8, !tbaa !14
  %21 = load ptr, ptr %4, align 8, !tbaa !14
  %22 = ptrtoint ptr %20 to i64
  %23 = ptrtoint ptr %21 to i64
  %24 = sub i64 %22, %23
  %25 = sdiv exact i64 %24, 8
  store i64 %25, ptr %7, align 8, !tbaa !7
  call void @llvm.lifetime.start.p0(i64 8, ptr %8) #8
  %26 = load i64, ptr %7, align 8, !tbaa !7
  %27 = sub nsw i64 %26, 2
  %28 = sdiv i64 %27, 2
  store i64 %28, ptr %8, align 8, !tbaa !7
  br label %29

29:                                               ; preds = %47, %19
  br label %30

30:                                               ; preds = %29
  call void @llvm.lifetime.start.p0(i64 8, ptr %9) #8
  %31 = load ptr, ptr %4, align 8, !tbaa !14
  %32 = load i64, ptr %8, align 8, !tbaa !7
  %33 = getelementptr inbounds double, ptr %31, i64 %32
  %34 = load double, ptr %33, align 8, !tbaa !22
  store double %34, ptr %9, align 8, !tbaa !22
  %35 = load ptr, ptr %4, align 8, !tbaa !14
  %36 = load i64, ptr %8, align 8, !tbaa !7
  %37 = load i64, ptr %7, align 8, !tbaa !7
  %38 = load double, ptr %9, align 8, !tbaa !22
  call void @_ZSt13__adjust_heapIPdldN9__gnu_cxx5__ops15_Iter_less_iterEEvT_T0_S5_T1_T2_(ptr noundef %35, i64 noundef %36, i64 noundef %37, double noundef %38)
  %39 = load i64, ptr %8, align 8, !tbaa !7
  %40 = icmp eq i64 %39, 0
  br i1 %40, label %41, label %42

41:                                               ; preds = %30
  store i32 1, ptr %10, align 4
  br label %45

42:                                               ; preds = %30
  %43 = load i64, ptr %8, align 8, !tbaa !7
  %44 = add nsw i64 %43, -1
  store i64 %44, ptr %8, align 8, !tbaa !7
  store i32 0, ptr %10, align 4
  br label %45

45:                                               ; preds = %42, %41
  call void @llvm.lifetime.end.p0(i64 8, ptr %9) #8
  %46 = load i32, ptr %10, align 4
  switch i32 %46, label %48 [
    i32 0, label %47
  ]

47:                                               ; preds = %45
  br label %29, !llvm.loop !35

48:                                               ; preds = %45
  call void @llvm.lifetime.end.p0(i64 8, ptr %8) #8
  call void @llvm.lifetime.end.p0(i64 8, ptr %7) #8
  br label %49

49:                                               ; preds = %48, %18
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef zeroext i1 @_ZNK9__gnu_cxx5__ops15_Iter_less_iterclIPdS3_EEbT_T0_(ptr noundef nonnull align 1 dereferenceable(1) %0, ptr noundef %1, ptr noundef %2) #4 comdat align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8, !tbaa !32
  store ptr %1, ptr %5, align 8, !tbaa !14
  store ptr %2, ptr %6, align 8, !tbaa !14
  %7 = load ptr, ptr %5, align 8, !tbaa !14
  %8 = load double, ptr %7, align 8, !tbaa !22
  %9 = load ptr, ptr %6, align 8, !tbaa !14
  %10 = load double, ptr %9, align 8, !tbaa !22
  %11 = fcmp olt double %8, %10
  ret i1 %11
}

; Function Attrs: inlinehint mustprogress uwtable
define linkonce_odr void @_ZSt10__pop_heapIPdN9__gnu_cxx5__ops15_Iter_less_iterEEvT_S4_S4_RT0_(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef nonnull align 1 dereferenceable(1) %3) #1 comdat {
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca double, align 8
  store ptr %0, ptr %5, align 8, !tbaa !14
  store ptr %1, ptr %6, align 8, !tbaa !14
  store ptr %2, ptr %7, align 8, !tbaa !14
  store ptr %3, ptr %8, align 8, !tbaa !32
  call void @llvm.lifetime.start.p0(i64 8, ptr %9) #8
  %10 = load ptr, ptr %7, align 8, !tbaa !14
  %11 = load double, ptr %10, align 8, !tbaa !22
  store double %11, ptr %9, align 8, !tbaa !22
  %12 = load ptr, ptr %5, align 8, !tbaa !14
  %13 = load double, ptr %12, align 8, !tbaa !22
  %14 = load ptr, ptr %7, align 8, !tbaa !14
  store double %13, ptr %14, align 8, !tbaa !22
  %15 = load ptr, ptr %5, align 8, !tbaa !14
  %16 = load ptr, ptr %6, align 8, !tbaa !14
  %17 = load ptr, ptr %5, align 8, !tbaa !14
  %18 = ptrtoint ptr %16 to i64
  %19 = ptrtoint ptr %17 to i64
  %20 = sub i64 %18, %19
  %21 = sdiv exact i64 %20, 8
  %22 = load double, ptr %9, align 8, !tbaa !22
  call void @_ZSt13__adjust_heapIPdldN9__gnu_cxx5__ops15_Iter_less_iterEEvT_T0_S5_T1_T2_(ptr noundef %15, i64 noundef 0, i64 noundef %21, double noundef %22)
  call void @llvm.lifetime.end.p0(i64 8, ptr %9) #8
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZSt13__adjust_heapIPdldN9__gnu_cxx5__ops15_Iter_less_iterEEvT_T0_S5_T1_T2_(ptr noundef %0, i64 noundef %1, i64 noundef %2, double noundef %3) #0 comdat {
  %5 = alloca %"struct.__gnu_cxx::__ops::_Iter_less_iter", align 1
  %6 = alloca ptr, align 8
  %7 = alloca i64, align 8
  %8 = alloca i64, align 8
  %9 = alloca double, align 8
  %10 = alloca i64, align 8
  %11 = alloca i64, align 8
  %12 = alloca %"struct.__gnu_cxx::__ops::_Iter_less_val", align 1
  store ptr %0, ptr %6, align 8, !tbaa !14
  store i64 %1, ptr %7, align 8, !tbaa !7
  store i64 %2, ptr %8, align 8, !tbaa !7
  store double %3, ptr %9, align 8, !tbaa !22
  call void @llvm.lifetime.start.p0(i64 8, ptr %10) #8
  %13 = load i64, ptr %7, align 8, !tbaa !7
  store i64 %13, ptr %10, align 8, !tbaa !7
  call void @llvm.lifetime.start.p0(i64 8, ptr %11) #8
  %14 = load i64, ptr %7, align 8, !tbaa !7
  store i64 %14, ptr %11, align 8, !tbaa !7
  br label %15

15:                                               ; preds = %36, %4
  %16 = load i64, ptr %11, align 8, !tbaa !7
  %17 = load i64, ptr %8, align 8, !tbaa !7
  %18 = sub nsw i64 %17, 1
  %19 = sdiv i64 %18, 2
  %20 = icmp slt i64 %16, %19
  br i1 %20, label %21, label %45

21:                                               ; preds = %15
  %22 = load i64, ptr %11, align 8, !tbaa !7
  %23 = add nsw i64 %22, 1
  %24 = mul nsw i64 2, %23
  store i64 %24, ptr %11, align 8, !tbaa !7
  %25 = load ptr, ptr %6, align 8, !tbaa !14
  %26 = load i64, ptr %11, align 8, !tbaa !7
  %27 = getelementptr inbounds double, ptr %25, i64 %26
  %28 = load ptr, ptr %6, align 8, !tbaa !14
  %29 = load i64, ptr %11, align 8, !tbaa !7
  %30 = sub nsw i64 %29, 1
  %31 = getelementptr inbounds double, ptr %28, i64 %30
  %32 = call noundef zeroext i1 @_ZNK9__gnu_cxx5__ops15_Iter_less_iterclIPdS3_EEbT_T0_(ptr noundef nonnull align 1 dereferenceable(1) %5, ptr noundef %27, ptr noundef %31)
  br i1 %32, label %33, label %36

33:                                               ; preds = %21
  %34 = load i64, ptr %11, align 8, !tbaa !7
  %35 = add nsw i64 %34, -1
  store i64 %35, ptr %11, align 8, !tbaa !7
  br label %36

36:                                               ; preds = %33, %21
  %37 = load ptr, ptr %6, align 8, !tbaa !14
  %38 = load i64, ptr %11, align 8, !tbaa !7
  %39 = getelementptr inbounds double, ptr %37, i64 %38
  %40 = load double, ptr %39, align 8, !tbaa !22
  %41 = load ptr, ptr %6, align 8, !tbaa !14
  %42 = load i64, ptr %7, align 8, !tbaa !7
  %43 = getelementptr inbounds double, ptr %41, i64 %42
  store double %40, ptr %43, align 8, !tbaa !22
  %44 = load i64, ptr %11, align 8, !tbaa !7
  store i64 %44, ptr %7, align 8, !tbaa !7
  br label %15, !llvm.loop !36

45:                                               ; preds = %15
  %46 = load i64, ptr %8, align 8, !tbaa !7
  %47 = and i64 %46, 1
  %48 = icmp eq i64 %47, 0
  br i1 %48, label %49, label %69

49:                                               ; preds = %45
  %50 = load i64, ptr %11, align 8, !tbaa !7
  %51 = load i64, ptr %8, align 8, !tbaa !7
  %52 = sub nsw i64 %51, 2
  %53 = sdiv i64 %52, 2
  %54 = icmp eq i64 %50, %53
  br i1 %54, label %55, label %69

55:                                               ; preds = %49
  %56 = load i64, ptr %11, align 8, !tbaa !7
  %57 = add nsw i64 %56, 1
  %58 = mul nsw i64 2, %57
  store i64 %58, ptr %11, align 8, !tbaa !7
  %59 = load ptr, ptr %6, align 8, !tbaa !14
  %60 = load i64, ptr %11, align 8, !tbaa !7
  %61 = sub nsw i64 %60, 1
  %62 = getelementptr inbounds double, ptr %59, i64 %61
  %63 = load double, ptr %62, align 8, !tbaa !22
  %64 = load ptr, ptr %6, align 8, !tbaa !14
  %65 = load i64, ptr %7, align 8, !tbaa !7
  %66 = getelementptr inbounds double, ptr %64, i64 %65
  store double %63, ptr %66, align 8, !tbaa !22
  %67 = load i64, ptr %11, align 8, !tbaa !7
  %68 = sub nsw i64 %67, 1
  store i64 %68, ptr %7, align 8, !tbaa !7
  br label %69

69:                                               ; preds = %55, %49, %45
  call void @llvm.lifetime.start.p0(i64 1, ptr %12) #8
  call void @_ZN9__gnu_cxx5__ops14_Iter_less_valC2ENS0_15_Iter_less_iterE(ptr noundef nonnull align 1 dereferenceable(1) %12)
  %70 = load ptr, ptr %6, align 8, !tbaa !14
  %71 = load i64, ptr %7, align 8, !tbaa !7
  %72 = load i64, ptr %10, align 8, !tbaa !7
  %73 = load double, ptr %9, align 8, !tbaa !22
  call void @_ZSt11__push_heapIPdldN9__gnu_cxx5__ops14_Iter_less_valEEvT_T0_S5_T1_RT2_(ptr noundef %70, i64 noundef %71, i64 noundef %72, double noundef %73, ptr noundef nonnull align 1 dereferenceable(1) %12)
  call void @llvm.lifetime.end.p0(i64 1, ptr %12) #8
  call void @llvm.lifetime.end.p0(i64 8, ptr %11) #8
  call void @llvm.lifetime.end.p0(i64 8, ptr %10) #8
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZN9__gnu_cxx5__ops14_Iter_less_valC2ENS0_15_Iter_less_iterE(ptr noundef nonnull align 1 dereferenceable(1) %0) unnamed_addr #4 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !37
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZSt11__push_heapIPdldN9__gnu_cxx5__ops14_Iter_less_valEEvT_T0_S5_T1_RT2_(ptr noundef %0, i64 noundef %1, i64 noundef %2, double noundef %3, ptr noundef nonnull align 1 dereferenceable(1) %4) #0 comdat {
  %6 = alloca ptr, align 8
  %7 = alloca i64, align 8
  %8 = alloca i64, align 8
  %9 = alloca double, align 8
  %10 = alloca ptr, align 8
  %11 = alloca i64, align 8
  store ptr %0, ptr %6, align 8, !tbaa !14
  store i64 %1, ptr %7, align 8, !tbaa !7
  store i64 %2, ptr %8, align 8, !tbaa !7
  store double %3, ptr %9, align 8, !tbaa !22
  store ptr %4, ptr %10, align 8, !tbaa !37
  call void @llvm.lifetime.start.p0(i64 8, ptr %11) #8
  %12 = load i64, ptr %7, align 8, !tbaa !7
  %13 = sub nsw i64 %12, 1
  %14 = sdiv i64 %13, 2
  store i64 %14, ptr %11, align 8, !tbaa !7
  br label %15

15:                                               ; preds = %27, %5
  %16 = load i64, ptr %7, align 8, !tbaa !7
  %17 = load i64, ptr %8, align 8, !tbaa !7
  %18 = icmp sgt i64 %16, %17
  br i1 %18, label %19, label %25

19:                                               ; preds = %15
  %20 = load ptr, ptr %10, align 8, !tbaa !37
  %21 = load ptr, ptr %6, align 8, !tbaa !14
  %22 = load i64, ptr %11, align 8, !tbaa !7
  %23 = getelementptr inbounds double, ptr %21, i64 %22
  %24 = call noundef zeroext i1 @_ZNK9__gnu_cxx5__ops14_Iter_less_valclIPddEEbT_RT0_(ptr noundef nonnull align 1 dereferenceable(1) %20, ptr noundef %23, ptr noundef nonnull align 8 dereferenceable(8) %9)
  br label %25

25:                                               ; preds = %19, %15
  %26 = phi i1 [ false, %15 ], [ %24, %19 ]
  br i1 %26, label %27, label %39

27:                                               ; preds = %25
  %28 = load ptr, ptr %6, align 8, !tbaa !14
  %29 = load i64, ptr %11, align 8, !tbaa !7
  %30 = getelementptr inbounds double, ptr %28, i64 %29
  %31 = load double, ptr %30, align 8, !tbaa !22
  %32 = load ptr, ptr %6, align 8, !tbaa !14
  %33 = load i64, ptr %7, align 8, !tbaa !7
  %34 = getelementptr inbounds double, ptr %32, i64 %33
  store double %31, ptr %34, align 8, !tbaa !22
  %35 = load i64, ptr %11, align 8, !tbaa !7
  store i64 %35, ptr %7, align 8, !tbaa !7
  %36 = load i64, ptr %7, align 8, !tbaa !7
  %37 = sub nsw i64 %36, 1
  %38 = sdiv i64 %37, 2
  store i64 %38, ptr %11, align 8, !tbaa !7
  br label %15, !llvm.loop !39

39:                                               ; preds = %25
  %40 = load double, ptr %9, align 8, !tbaa !22
  %41 = load ptr, ptr %6, align 8, !tbaa !14
  %42 = load i64, ptr %7, align 8, !tbaa !7
  %43 = getelementptr inbounds double, ptr %41, i64 %42
  store double %40, ptr %43, align 8, !tbaa !22
  call void @llvm.lifetime.end.p0(i64 8, ptr %11) #8
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef zeroext i1 @_ZNK9__gnu_cxx5__ops14_Iter_less_valclIPddEEbT_RT0_(ptr noundef nonnull align 1 dereferenceable(1) %0, ptr noundef %1, ptr noundef nonnull align 8 dereferenceable(8) %2) #4 comdat align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8, !tbaa !37
  store ptr %1, ptr %5, align 8, !tbaa !14
  store ptr %2, ptr %6, align 8, !tbaa !14
  %7 = load ptr, ptr %5, align 8, !tbaa !14
  %8 = load double, ptr %7, align 8, !tbaa !22
  %9 = load ptr, ptr %6, align 8, !tbaa !14
  %10 = load double, ptr %9, align 8, !tbaa !22
  %11 = fcmp olt double %8, %10
  ret i1 %11
}

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZSt22__move_median_to_firstIPdN9__gnu_cxx5__ops15_Iter_less_iterEEvT_S4_S4_S4_T0_(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef %3) #0 comdat {
  %5 = alloca %"struct.__gnu_cxx::__ops::_Iter_less_iter", align 1
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  store ptr %0, ptr %6, align 8, !tbaa !14
  store ptr %1, ptr %7, align 8, !tbaa !14
  store ptr %2, ptr %8, align 8, !tbaa !14
  store ptr %3, ptr %9, align 8, !tbaa !14
  %10 = load ptr, ptr %7, align 8, !tbaa !14
  %11 = load ptr, ptr %8, align 8, !tbaa !14
  %12 = call noundef zeroext i1 @_ZNK9__gnu_cxx5__ops15_Iter_less_iterclIPdS3_EEbT_T0_(ptr noundef nonnull align 1 dereferenceable(1) %5, ptr noundef %10, ptr noundef %11)
  br i1 %12, label %13, label %32

13:                                               ; preds = %4
  %14 = load ptr, ptr %8, align 8, !tbaa !14
  %15 = load ptr, ptr %9, align 8, !tbaa !14
  %16 = call noundef zeroext i1 @_ZNK9__gnu_cxx5__ops15_Iter_less_iterclIPdS3_EEbT_T0_(ptr noundef nonnull align 1 dereferenceable(1) %5, ptr noundef %14, ptr noundef %15)
  br i1 %16, label %17, label %20

17:                                               ; preds = %13
  %18 = load ptr, ptr %6, align 8, !tbaa !14
  %19 = load ptr, ptr %8, align 8, !tbaa !14
  call void @_ZSt9iter_swapIPdS0_EvT_T0_(ptr noundef %18, ptr noundef %19)
  br label %31

20:                                               ; preds = %13
  %21 = load ptr, ptr %7, align 8, !tbaa !14
  %22 = load ptr, ptr %9, align 8, !tbaa !14
  %23 = call noundef zeroext i1 @_ZNK9__gnu_cxx5__ops15_Iter_less_iterclIPdS3_EEbT_T0_(ptr noundef nonnull align 1 dereferenceable(1) %5, ptr noundef %21, ptr noundef %22)
  br i1 %23, label %24, label %27

24:                                               ; preds = %20
  %25 = load ptr, ptr %6, align 8, !tbaa !14
  %26 = load ptr, ptr %9, align 8, !tbaa !14
  call void @_ZSt9iter_swapIPdS0_EvT_T0_(ptr noundef %25, ptr noundef %26)
  br label %30

27:                                               ; preds = %20
  %28 = load ptr, ptr %6, align 8, !tbaa !14
  %29 = load ptr, ptr %7, align 8, !tbaa !14
  call void @_ZSt9iter_swapIPdS0_EvT_T0_(ptr noundef %28, ptr noundef %29)
  br label %30

30:                                               ; preds = %27, %24
  br label %31

31:                                               ; preds = %30, %17
  br label %51

32:                                               ; preds = %4
  %33 = load ptr, ptr %7, align 8, !tbaa !14
  %34 = load ptr, ptr %9, align 8, !tbaa !14
  %35 = call noundef zeroext i1 @_ZNK9__gnu_cxx5__ops15_Iter_less_iterclIPdS3_EEbT_T0_(ptr noundef nonnull align 1 dereferenceable(1) %5, ptr noundef %33, ptr noundef %34)
  br i1 %35, label %36, label %39

36:                                               ; preds = %32
  %37 = load ptr, ptr %6, align 8, !tbaa !14
  %38 = load ptr, ptr %7, align 8, !tbaa !14
  call void @_ZSt9iter_swapIPdS0_EvT_T0_(ptr noundef %37, ptr noundef %38)
  br label %50

39:                                               ; preds = %32
  %40 = load ptr, ptr %8, align 8, !tbaa !14
  %41 = load ptr, ptr %9, align 8, !tbaa !14
  %42 = call noundef zeroext i1 @_ZNK9__gnu_cxx5__ops15_Iter_less_iterclIPdS3_EEbT_T0_(ptr noundef nonnull align 1 dereferenceable(1) %5, ptr noundef %40, ptr noundef %41)
  br i1 %42, label %43, label %46

43:                                               ; preds = %39
  %44 = load ptr, ptr %6, align 8, !tbaa !14
  %45 = load ptr, ptr %9, align 8, !tbaa !14
  call void @_ZSt9iter_swapIPdS0_EvT_T0_(ptr noundef %44, ptr noundef %45)
  br label %49

46:                                               ; preds = %39
  %47 = load ptr, ptr %6, align 8, !tbaa !14
  %48 = load ptr, ptr %8, align 8, !tbaa !14
  call void @_ZSt9iter_swapIPdS0_EvT_T0_(ptr noundef %47, ptr noundef %48)
  br label %49

49:                                               ; preds = %46, %43
  br label %50

50:                                               ; preds = %49, %36
  br label %51

51:                                               ; preds = %50, %31
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef ptr @_ZSt21__unguarded_partitionIPdN9__gnu_cxx5__ops15_Iter_less_iterEET_S4_S4_S4_T0_(ptr noundef %0, ptr noundef %1, ptr noundef %2) #4 comdat {
  %4 = alloca %"struct.__gnu_cxx::__ops::_Iter_less_iter", align 1
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  store ptr %0, ptr %5, align 8, !tbaa !14
  store ptr %1, ptr %6, align 8, !tbaa !14
  store ptr %2, ptr %7, align 8, !tbaa !14
  br label %8

8:                                                ; preds = %3, %32
  br label %9

9:                                                ; preds = %13, %8
  %10 = load ptr, ptr %5, align 8, !tbaa !14
  %11 = load ptr, ptr %7, align 8, !tbaa !14
  %12 = call noundef zeroext i1 @_ZNK9__gnu_cxx5__ops15_Iter_less_iterclIPdS3_EEbT_T0_(ptr noundef nonnull align 1 dereferenceable(1) %4, ptr noundef %10, ptr noundef %11)
  br i1 %12, label %13, label %16

13:                                               ; preds = %9
  %14 = load ptr, ptr %5, align 8, !tbaa !14
  %15 = getelementptr inbounds nuw double, ptr %14, i32 1
  store ptr %15, ptr %5, align 8, !tbaa !14
  br label %9, !llvm.loop !40

16:                                               ; preds = %9
  %17 = load ptr, ptr %6, align 8, !tbaa !14
  %18 = getelementptr inbounds double, ptr %17, i32 -1
  store ptr %18, ptr %6, align 8, !tbaa !14
  br label %19

19:                                               ; preds = %23, %16
  %20 = load ptr, ptr %7, align 8, !tbaa !14
  %21 = load ptr, ptr %6, align 8, !tbaa !14
  %22 = call noundef zeroext i1 @_ZNK9__gnu_cxx5__ops15_Iter_less_iterclIPdS3_EEbT_T0_(ptr noundef nonnull align 1 dereferenceable(1) %4, ptr noundef %20, ptr noundef %21)
  br i1 %22, label %23, label %26

23:                                               ; preds = %19
  %24 = load ptr, ptr %6, align 8, !tbaa !14
  %25 = getelementptr inbounds double, ptr %24, i32 -1
  store ptr %25, ptr %6, align 8, !tbaa !14
  br label %19, !llvm.loop !41

26:                                               ; preds = %19
  %27 = load ptr, ptr %5, align 8, !tbaa !14
  %28 = load ptr, ptr %6, align 8, !tbaa !14
  %29 = icmp ult ptr %27, %28
  br i1 %29, label %32, label %30

30:                                               ; preds = %26
  %31 = load ptr, ptr %5, align 8, !tbaa !14
  ret ptr %31

32:                                               ; preds = %26
  %33 = load ptr, ptr %5, align 8, !tbaa !14
  %34 = load ptr, ptr %6, align 8, !tbaa !14
  call void @_ZSt9iter_swapIPdS0_EvT_T0_(ptr noundef %33, ptr noundef %34)
  %35 = load ptr, ptr %5, align 8, !tbaa !14
  %36 = getelementptr inbounds nuw double, ptr %35, i32 1
  store ptr %36, ptr %5, align 8, !tbaa !14
  br label %8, !llvm.loop !42
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr void @_ZSt9iter_swapIPdS0_EvT_T0_(ptr noundef %0, ptr noundef %1) #2 comdat {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !14
  store ptr %1, ptr %4, align 8, !tbaa !14
  %5 = load ptr, ptr %3, align 8, !tbaa !14
  %6 = load ptr, ptr %4, align 8, !tbaa !14
  call void @_ZSt4swapIdENSt9enable_ifIXsr6__and_ISt6__not_ISt15__is_tuple_likeIT_EESt21is_move_constructibleIS3_ESt18is_move_assignableIS3_EEE5valueEvE4typeERS3_SC_(ptr noundef nonnull align 8 dereferenceable(8) %5, ptr noundef nonnull align 8 dereferenceable(8) %6) #8
  ret void
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr void @_ZSt4swapIdENSt9enable_ifIXsr6__and_ISt6__not_ISt15__is_tuple_likeIT_EESt21is_move_constructibleIS3_ESt18is_move_assignableIS3_EEE5valueEvE4typeERS3_SC_(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef nonnull align 8 dereferenceable(8) %1) #2 comdat {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca double, align 8
  store ptr %0, ptr %3, align 8, !tbaa !14
  store ptr %1, ptr %4, align 8, !tbaa !14
  call void @llvm.lifetime.start.p0(i64 8, ptr %5) #8
  %6 = load ptr, ptr %3, align 8, !tbaa !14
  %7 = load double, ptr %6, align 8, !tbaa !22
  store double %7, ptr %5, align 8, !tbaa !22
  %8 = load ptr, ptr %4, align 8, !tbaa !14
  %9 = load double, ptr %8, align 8, !tbaa !22
  %10 = load ptr, ptr %3, align 8, !tbaa !14
  store double %9, ptr %10, align 8, !tbaa !22
  %11 = load double, ptr %5, align 8, !tbaa !22
  %12 = load ptr, ptr %4, align 8, !tbaa !14
  store double %11, ptr %12, align 8, !tbaa !22
  call void @llvm.lifetime.end.p0(i64 8, ptr %5) #8
  ret void
}

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i64 @llvm.ctlz.i64(i64, i1 immarg) #5

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZSt16__insertion_sortIPdN9__gnu_cxx5__ops15_Iter_less_iterEEvT_S4_T0_(ptr noundef %0, ptr noundef %1) #0 comdat {
  %3 = alloca %"struct.__gnu_cxx::__ops::_Iter_less_iter", align 1
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca double, align 8
  store ptr %0, ptr %4, align 8, !tbaa !14
  store ptr %1, ptr %5, align 8, !tbaa !14
  %8 = load ptr, ptr %4, align 8, !tbaa !14
  %9 = load ptr, ptr %5, align 8, !tbaa !14
  %10 = icmp eq ptr %8, %9
  br i1 %10, label %11, label %12

11:                                               ; preds = %2
  br label %40

12:                                               ; preds = %2
  call void @llvm.lifetime.start.p0(i64 8, ptr %6) #8
  %13 = load ptr, ptr %4, align 8, !tbaa !14
  %14 = getelementptr inbounds double, ptr %13, i64 1
  store ptr %14, ptr %6, align 8, !tbaa !14
  br label %15

15:                                               ; preds = %37, %12
  %16 = load ptr, ptr %6, align 8, !tbaa !14
  %17 = load ptr, ptr %5, align 8, !tbaa !14
  %18 = icmp ne ptr %16, %17
  br i1 %18, label %20, label %19

19:                                               ; preds = %15
  call void @llvm.lifetime.end.p0(i64 8, ptr %6) #8
  br label %40

20:                                               ; preds = %15
  %21 = load ptr, ptr %6, align 8, !tbaa !14
  %22 = load ptr, ptr %4, align 8, !tbaa !14
  %23 = call noundef zeroext i1 @_ZNK9__gnu_cxx5__ops15_Iter_less_iterclIPdS3_EEbT_T0_(ptr noundef nonnull align 1 dereferenceable(1) %3, ptr noundef %21, ptr noundef %22)
  br i1 %23, label %24, label %34

24:                                               ; preds = %20
  call void @llvm.lifetime.start.p0(i64 8, ptr %7) #8
  %25 = load ptr, ptr %6, align 8, !tbaa !14
  %26 = load double, ptr %25, align 8, !tbaa !22
  store double %26, ptr %7, align 8, !tbaa !22
  %27 = load ptr, ptr %4, align 8, !tbaa !14
  %28 = load ptr, ptr %6, align 8, !tbaa !14
  %29 = load ptr, ptr %6, align 8, !tbaa !14
  %30 = getelementptr inbounds double, ptr %29, i64 1
  %31 = call noundef ptr @_ZSt13move_backwardIPdS0_ET0_T_S2_S1_(ptr noundef %27, ptr noundef %28, ptr noundef %30)
  %32 = load double, ptr %7, align 8, !tbaa !22
  %33 = load ptr, ptr %4, align 8, !tbaa !14
  store double %32, ptr %33, align 8, !tbaa !22
  call void @llvm.lifetime.end.p0(i64 8, ptr %7) #8
  br label %36

34:                                               ; preds = %20
  %35 = load ptr, ptr %6, align 8, !tbaa !14
  call void @_ZN9__gnu_cxx5__ops15__val_comp_iterENS0_15_Iter_less_iterE()
  call void @_ZSt25__unguarded_linear_insertIPdN9__gnu_cxx5__ops14_Val_less_iterEEvT_T0_(ptr noundef %35)
  br label %36

36:                                               ; preds = %34, %24
  br label %37

37:                                               ; preds = %36
  %38 = load ptr, ptr %6, align 8, !tbaa !14
  %39 = getelementptr inbounds nuw double, ptr %38, i32 1
  store ptr %39, ptr %6, align 8, !tbaa !14
  br label %15, !llvm.loop !43

40:                                               ; preds = %11, %19
  ret void
}

; Function Attrs: inlinehint mustprogress uwtable
define linkonce_odr void @_ZSt26__unguarded_insertion_sortIPdN9__gnu_cxx5__ops15_Iter_less_iterEEvT_S4_T0_(ptr noundef %0, ptr noundef %1) #1 comdat {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !14
  store ptr %1, ptr %4, align 8, !tbaa !14
  call void @llvm.lifetime.start.p0(i64 8, ptr %5) #8
  %6 = load ptr, ptr %3, align 8, !tbaa !14
  store ptr %6, ptr %5, align 8, !tbaa !14
  br label %7

7:                                                ; preds = %14, %2
  %8 = load ptr, ptr %5, align 8, !tbaa !14
  %9 = load ptr, ptr %4, align 8, !tbaa !14
  %10 = icmp ne ptr %8, %9
  br i1 %10, label %12, label %11

11:                                               ; preds = %7
  call void @llvm.lifetime.end.p0(i64 8, ptr %5) #8
  br label %17

12:                                               ; preds = %7
  %13 = load ptr, ptr %5, align 8, !tbaa !14
  call void @_ZN9__gnu_cxx5__ops15__val_comp_iterENS0_15_Iter_less_iterE()
  call void @_ZSt25__unguarded_linear_insertIPdN9__gnu_cxx5__ops14_Val_less_iterEEvT_T0_(ptr noundef %13)
  br label %14

14:                                               ; preds = %12
  %15 = load ptr, ptr %5, align 8, !tbaa !14
  %16 = getelementptr inbounds nuw double, ptr %15, i32 1
  store ptr %16, ptr %5, align 8, !tbaa !14
  br label %7, !llvm.loop !44

17:                                               ; preds = %11
  ret void
}

; Function Attrs: inlinehint mustprogress uwtable
define linkonce_odr noundef ptr @_ZSt13move_backwardIPdS0_ET0_T_S2_S1_(ptr noundef %0, ptr noundef %1, ptr noundef %2) #1 comdat {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8, !tbaa !14
  store ptr %1, ptr %5, align 8, !tbaa !14
  store ptr %2, ptr %6, align 8, !tbaa !14
  %7 = load ptr, ptr %4, align 8, !tbaa !14
  %8 = call noundef ptr @_ZSt12__miter_baseIPdET_S1_(ptr noundef %7)
  %9 = load ptr, ptr %5, align 8, !tbaa !14
  %10 = call noundef ptr @_ZSt12__miter_baseIPdET_S1_(ptr noundef %9)
  %11 = load ptr, ptr %6, align 8, !tbaa !14
  %12 = call noundef ptr @_ZSt22__copy_move_backward_aILb1EPdS0_ET1_T0_S2_S1_(ptr noundef %8, ptr noundef %10, ptr noundef %11)
  ret ptr %12
}

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZSt25__unguarded_linear_insertIPdN9__gnu_cxx5__ops14_Val_less_iterEEvT_T0_(ptr noundef %0) #0 comdat {
  %2 = alloca %"struct.__gnu_cxx::__ops::_Val_less_iter", align 1
  %3 = alloca ptr, align 8
  %4 = alloca double, align 8
  %5 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !14
  call void @llvm.lifetime.start.p0(i64 8, ptr %4) #8
  %6 = load ptr, ptr %3, align 8, !tbaa !14
  %7 = load double, ptr %6, align 8, !tbaa !22
  store double %7, ptr %4, align 8, !tbaa !22
  call void @llvm.lifetime.start.p0(i64 8, ptr %5) #8
  %8 = load ptr, ptr %3, align 8, !tbaa !14
  store ptr %8, ptr %5, align 8, !tbaa !14
  %9 = load ptr, ptr %5, align 8, !tbaa !14
  %10 = getelementptr inbounds double, ptr %9, i32 -1
  store ptr %10, ptr %5, align 8, !tbaa !14
  br label %11

11:                                               ; preds = %14, %1
  %12 = load ptr, ptr %5, align 8, !tbaa !14
  %13 = call noundef zeroext i1 @_ZNK9__gnu_cxx5__ops14_Val_less_iterclIdPdEEbRT_T0_(ptr noundef nonnull align 1 dereferenceable(1) %2, ptr noundef nonnull align 8 dereferenceable(8) %4, ptr noundef %12)
  br i1 %13, label %14, label %21

14:                                               ; preds = %11
  %15 = load ptr, ptr %5, align 8, !tbaa !14
  %16 = load double, ptr %15, align 8, !tbaa !22
  %17 = load ptr, ptr %3, align 8, !tbaa !14
  store double %16, ptr %17, align 8, !tbaa !22
  %18 = load ptr, ptr %5, align 8, !tbaa !14
  store ptr %18, ptr %3, align 8, !tbaa !14
  %19 = load ptr, ptr %5, align 8, !tbaa !14
  %20 = getelementptr inbounds double, ptr %19, i32 -1
  store ptr %20, ptr %5, align 8, !tbaa !14
  br label %11, !llvm.loop !45

21:                                               ; preds = %11
  %22 = load double, ptr %4, align 8, !tbaa !22
  %23 = load ptr, ptr %3, align 8, !tbaa !14
  store double %22, ptr %23, align 8, !tbaa !22
  call void @llvm.lifetime.end.p0(i64 8, ptr %5) #8
  call void @llvm.lifetime.end.p0(i64 8, ptr %4) #8
  ret void
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr void @_ZN9__gnu_cxx5__ops15__val_comp_iterENS0_15_Iter_less_iterE() #2 comdat {
  ret void
}

; Function Attrs: inlinehint mustprogress uwtable
define linkonce_odr noundef ptr @_ZSt22__copy_move_backward_aILb1EPdS0_ET1_T0_S2_S1_(ptr noundef %0, ptr noundef %1, ptr noundef %2) #1 comdat {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8, !tbaa !14
  store ptr %1, ptr %5, align 8, !tbaa !14
  store ptr %2, ptr %6, align 8, !tbaa !14
  %7 = load ptr, ptr %4, align 8, !tbaa !14
  %8 = call noundef ptr @_ZSt12__niter_baseIPdET_S1_(ptr noundef %7) #8
  %9 = load ptr, ptr %5, align 8, !tbaa !14
  %10 = call noundef ptr @_ZSt12__niter_baseIPdET_S1_(ptr noundef %9) #8
  %11 = load ptr, ptr %6, align 8, !tbaa !14
  %12 = call noundef ptr @_ZSt12__niter_baseIPdET_S1_(ptr noundef %11) #8
  %13 = call noundef ptr @_ZSt23__copy_move_backward_a1ILb1EPdS0_ET1_T0_S2_S1_(ptr noundef %8, ptr noundef %10, ptr noundef %12)
  %14 = call noundef ptr @_ZSt12__niter_wrapIPdET_RKS1_S1_(ptr noundef nonnull align 8 dereferenceable(8) %6, ptr noundef %13)
  ret ptr %14
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr noundef ptr @_ZSt12__miter_baseIPdET_S1_(ptr noundef %0) #2 comdat {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !14
  %3 = load ptr, ptr %2, align 8, !tbaa !14
  ret ptr %3
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr noundef ptr @_ZSt12__niter_wrapIPdET_RKS1_S1_(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef %1) #2 comdat {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !46
  store ptr %1, ptr %4, align 8, !tbaa !14
  %5 = load ptr, ptr %4, align 8, !tbaa !14
  ret ptr %5
}

; Function Attrs: inlinehint mustprogress uwtable
define linkonce_odr noundef ptr @_ZSt23__copy_move_backward_a1ILb1EPdS0_ET1_T0_S2_S1_(ptr noundef %0, ptr noundef %1, ptr noundef %2) #1 comdat {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8, !tbaa !14
  store ptr %1, ptr %5, align 8, !tbaa !14
  store ptr %2, ptr %6, align 8, !tbaa !14
  %7 = load ptr, ptr %4, align 8, !tbaa !14
  %8 = load ptr, ptr %5, align 8, !tbaa !14
  %9 = load ptr, ptr %6, align 8, !tbaa !14
  %10 = call noundef ptr @_ZSt23__copy_move_backward_a2ILb1EPdS0_ET1_T0_S2_S1_(ptr noundef %7, ptr noundef %8, ptr noundef %9)
  ret ptr %10
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr noundef ptr @_ZSt12__niter_baseIPdET_S1_(ptr noundef %0) #2 comdat {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !14
  %3 = load ptr, ptr %2, align 8, !tbaa !14
  ret ptr %3
}

; Function Attrs: inlinehint mustprogress uwtable
define linkonce_odr noundef ptr @_ZSt23__copy_move_backward_a2ILb1EPdS0_ET1_T0_S2_S1_(ptr noundef %0, ptr noundef %1, ptr noundef %2) #1 comdat {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8, !tbaa !14
  store ptr %1, ptr %5, align 8, !tbaa !14
  store ptr %2, ptr %6, align 8, !tbaa !14
  %7 = load ptr, ptr %4, align 8, !tbaa !14
  %8 = load ptr, ptr %5, align 8, !tbaa !14
  %9 = load ptr, ptr %6, align 8, !tbaa !14
  %10 = call noundef ptr @_ZNSt20__copy_move_backwardILb1ELb1ESt26random_access_iterator_tagE13__copy_move_bIdEEPT_PKS3_S6_S4_(ptr noundef %7, ptr noundef %8, ptr noundef %9)
  ret ptr %10
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef ptr @_ZNSt20__copy_move_backwardILb1ELb1ESt26random_access_iterator_tagE13__copy_move_bIdEEPT_PKS3_S6_S4_(ptr noundef %0, ptr noundef %1, ptr noundef %2) #4 comdat align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca i64, align 8
  store ptr %0, ptr %4, align 8, !tbaa !14
  store ptr %1, ptr %5, align 8, !tbaa !14
  store ptr %2, ptr %6, align 8, !tbaa !14
  call void @llvm.lifetime.start.p0(i64 8, ptr %7) #8
  %8 = load ptr, ptr %5, align 8, !tbaa !14
  %9 = load ptr, ptr %4, align 8, !tbaa !14
  %10 = ptrtoint ptr %8 to i64
  %11 = ptrtoint ptr %9 to i64
  %12 = sub i64 %10, %11
  %13 = sdiv exact i64 %12, 8
  store i64 %13, ptr %7, align 8, !tbaa !7
  %14 = load i64, ptr %7, align 8, !tbaa !7
  %15 = icmp ne i64 %14, 0
  br i1 %15, label %16, label %24

16:                                               ; preds = %3
  %17 = load ptr, ptr %6, align 8, !tbaa !14
  %18 = load i64, ptr %7, align 8, !tbaa !7
  %19 = sub i64 0, %18
  %20 = getelementptr inbounds double, ptr %17, i64 %19
  %21 = load ptr, ptr %4, align 8, !tbaa !14
  %22 = load i64, ptr %7, align 8, !tbaa !7
  %23 = mul i64 8, %22
  call void @llvm.memmove.p0.p0.i64(ptr align 8 %20, ptr align 8 %21, i64 %23, i1 false)
  br label %24

24:                                               ; preds = %16, %3
  %25 = load ptr, ptr %6, align 8, !tbaa !14
  %26 = load i64, ptr %7, align 8, !tbaa !7
  %27 = sub i64 0, %26
  %28 = getelementptr inbounds double, ptr %25, i64 %27
  call void @llvm.lifetime.end.p0(i64 8, ptr %7) #8
  ret ptr %28
}

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memmove.p0.p0.i64(ptr writeonly captures(none), ptr readonly captures(none), i64, i1 immarg) #6

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef zeroext i1 @_ZNK9__gnu_cxx5__ops14_Val_less_iterclIdPdEEbRT_T0_(ptr noundef nonnull align 1 dereferenceable(1) %0, ptr noundef nonnull align 8 dereferenceable(8) %1, ptr noundef %2) #4 comdat align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8, !tbaa !48
  store ptr %1, ptr %5, align 8, !tbaa !14
  store ptr %2, ptr %6, align 8, !tbaa !14
  %7 = load ptr, ptr %5, align 8, !tbaa !14
  %8 = load double, ptr %7, align 8, !tbaa !22
  %9 = load ptr, ptr %6, align 8, !tbaa !14
  %10 = load double, ptr %9, align 8, !tbaa !22
  %11 = fcmp olt double %8, %10
  ret i1 %11
}

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr writeonly captures(none), i8, i64, i1 immarg) #7

; Function Attrs: mustprogress nounwind uwtable
define internal noundef zeroext i8 @_ZN5folly6detailL14getRadixBucketEPdh(ptr noundef %0, i8 noundef zeroext %1) #4 {
  %3 = alloca ptr, align 8
  %4 = alloca i8, align 1
  %5 = alloca i64, align 8
  %6 = alloca i64, align 8
  %7 = alloca i64, align 8
  store ptr %0, ptr %3, align 8, !tbaa !14
  store i8 %1, ptr %4, align 1, !tbaa !16
  call void @llvm.lifetime.start.p0(i64 8, ptr %5) #8
  %8 = load ptr, ptr %3, align 8, !tbaa !14
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %5, ptr align 8 %8, i64 8, i1 false)
  call void @llvm.lifetime.start.p0(i64 8, ptr %6) #8
  %9 = load i64, ptr %5, align 8, !tbaa !7
  %10 = lshr i64 %9, 63
  %11 = sub nsw i64 0, %10
  %12 = or i64 %11, -9223372036854775808
  store i64 %12, ptr %6, align 8, !tbaa !7
  call void @llvm.lifetime.start.p0(i64 8, ptr %7) #8
  %13 = load i64, ptr %5, align 8, !tbaa !7
  %14 = load i64, ptr %6, align 8, !tbaa !7
  %15 = xor i64 %13, %14
  store i64 %15, ptr %7, align 8, !tbaa !7
  %16 = load i64, ptr %7, align 8, !tbaa !7
  %17 = load i8, ptr %4, align 1, !tbaa !16
  %18 = zext i8 %17 to i32
  %19 = sub nsw i32 56, %18
  %20 = zext i32 %19 to i64
  %21 = lshr i64 %16, %20
  %22 = and i64 %21, 255
  %23 = trunc i64 %22 to i8
  call void @llvm.lifetime.end.p0(i64 8, ptr %7) #8
  call void @llvm.lifetime.end.p0(i64 8, ptr %6) #8
  call void @llvm.lifetime.end.p0(i64 8, ptr %5) #8
  ret i8 %23
}

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias writeonly captures(none), ptr noalias readonly captures(none), i64, i1 immarg) #6

attributes #0 = { mustprogress uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { inlinehint mustprogress uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { inlinehint mustprogress nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #4 = { mustprogress nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { nocallback nofree nosync nounwind speculatable willreturn memory(none) }
attributes #6 = { nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #7 = { nocallback nofree nounwind willreturn memory(argmem: write) }
attributes #8 = { nounwind }

!llvm.module.flags = !{!0, !1, !2, !3, !4, !5, !6}

!0 = !{i32 7, !"Dwarf Version", i32 5}
!1 = !{i32 2, !"Debug Info Version", i32 3}
!2 = !{i32 1, !"wchar_size", i32 4}
!3 = !{i32 7, !"openmp", i32 51}
!4 = !{i32 8, !"PIC Level", i32 2}
!5 = !{i32 7, !"uwtable", i32 2}
!6 = !{i32 7, !"debug-info-assignment-tracking", i1 true}
!7 = !{!8, !8, i64 0}
!8 = !{!"long", !9, i64 0}
!9 = !{!"omnipotent char", !10, i64 0}
!10 = !{!"Simple C++ TBAA"}
!11 = !{!12, !12, i64 0}
!12 = !{!"p1 long", !13, i64 0}
!13 = !{!"any pointer", !9, i64 0}
!14 = !{!15, !15, i64 0}
!15 = !{!"p1 double", !13, i64 0}
!16 = !{!9, !9, i64 0}
!17 = !{!18, !18, i64 0}
!18 = !{!"bool", !9, i64 0}
!19 = distinct !{!19, !20}
!20 = !{!"llvm.loop.mustprogress"}
!21 = distinct !{!21, !20}
!22 = !{!23, !23, i64 0}
!23 = !{!"double", !9, i64 0}
!24 = distinct !{!24, !20}
!25 = !{!26, !26, i64 0}
!26 = !{!"int", !9, i64 0}
!27 = !{i8 0, i8 2}
!28 = !{}
!29 = distinct !{!29, !20}
!30 = distinct !{!30, !20}
!31 = distinct !{!31, !20}
!32 = !{!33, !33, i64 0}
!33 = !{!"p1 _ZTSN9__gnu_cxx5__ops15_Iter_less_iterE", !13, i64 0}
!34 = distinct !{!34, !20}
!35 = distinct !{!35, !20}
!36 = distinct !{!36, !20}
!37 = !{!38, !38, i64 0}
!38 = !{!"p1 _ZTSN9__gnu_cxx5__ops14_Iter_less_valE", !13, i64 0}
!39 = distinct !{!39, !20}
!40 = distinct !{!40, !20}
!41 = distinct !{!41, !20}
!42 = distinct !{!42, !20}
!43 = distinct !{!43, !20}
!44 = distinct !{!44, !20}
!45 = distinct !{!45, !20}
!46 = !{!47, !47, i64 0}
!47 = !{!"p2 double", !13, i64 0}
!48 = !{!49, !49, i64 0}
!49 = !{!"p1 _ZTSN9__gnu_cxx5__ops14_Val_less_iterE", !13, i64 0}
