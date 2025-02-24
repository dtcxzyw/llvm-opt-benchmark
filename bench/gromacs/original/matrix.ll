target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%"class.gmx::MultiDimArray" = type { %"struct.std::array", %"class.gmx::basic_mdspan.0" }
%"struct.std::array" = type { [9 x float] }
%"class.gmx::basic_mdspan.0" = type { [8 x i8], ptr }
%"class.gmx::basic_mdspan" = type { [8 x i8], ptr }
%"class.gmx::extents" = type { i8 }
%"class.gmx::BasicVector" = type { [3 x float] }

$_ZNK3gmx12basic_mdspanIKfNS_7extentsIJLl3ELl3EEEENS_12layout_rightENS_14accessor_basicIS1_EEEclIJiiEEENSt9enable_ifIXeqsZT_clL_ZNS3_4rankEvEEERS1_E4typeEDpT_ = comdat any

$_ZN3gmx13MultiDimArrayISt5arrayIfLm9EENS_7extentsIJLl3ELl3EEEENS_12layout_rightEEC2IS2_vEERKS2_ = comdat any

$_ZNK3gmx14accessor_basicIKfE6accessEPS1_l = comdat any

$_ZNK3gmx12layout_right7mappingINS_7extentsIJLl3ELl3EEEEEclIJiiEEENSt9enable_ifIXeqsZT_clL_ZNS3_4rankEvEEElE4typeEDpT_ = comdat any

$_ZNK3gmx12layout_right7mappingINS_7extentsIJLl3ELl3EEEEE6offsetIJiEEElmllDpT_ = comdat any

$_ZNK3gmx12layout_right7mappingINS_7extentsIJLl3ELl3EEEEE6offsetIJEEElmllDpT_ = comdat any

$_ZNK3gmx7extentsIJLl3ELl3EEE6extentEm = comdat any

$_ZN3gmx12layout_right7mappingINS_7extentsIJLl3ELl3EEEEE6offsetEml = comdat any

$__clang_call_terminate = comdat any

$_ZNK3gmx6detail15extents_analyseILi2EJLl3ELl3EEE6extentEm = comdat any

$_ZN3gmx7extentsIJLl3ELl3EEE4rankEv = comdat any

$_ZNK3gmx6detail15extents_analyseILi1EJLl3EEE6extentEm = comdat any

$_ZN3gmx6detail15extents_analyseILi0EJEE6extentEm = comdat any

$_ZNSt5arrayIfLm9EE4dataEv = comdat any

$_ZN3gmx12basic_mdspanIfNS_7extentsIJLl3ELl3EEEENS_12layout_rightENS_14accessor_basicIfEEEC2IJEEEPfDpT_ = comdat any

$_ZNSt14__array_traitsIfLm9EE6_S_ptrERA9_Kf = comdat any

$_ZN3gmx7extentsIJLl3ELl3EEEC2Ev = comdat any

$_ZN3gmx12layout_right7mappingINS_7extentsIJLl3ELl3EEEEEC2ERKS3_ = comdat any

$_ZN3gmx6detail15extents_analyseILi2EJLl3ELl3EEEC2Ev = comdat any

$_ZN3gmx6detail15extents_analyseILi1EJLl3EEEC2Ev = comdat any

$_ZN3gmx6detail15extents_analyseILi0EJEEC2Ev = comdat any

$_ZN3gmx11BasicVectorIfEixEi = comdat any

; Function Attrs: mustprogress nounwind uwtable
define void @_ZN3gmx9transposeENS_12basic_mdspanIKfNS_7extentsIJLl3ELl3EEEENS_12layout_rightENS_14accessor_basicIS1_EEEE(ptr dead_on_unwind noalias writable sret(%"class.gmx::MultiDimArray") align 8 %0, ptr %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca %"class.gmx::basic_mdspan", align 8
  %5 = alloca %"struct.std::array", align 4
  store ptr %0, ptr %3, align 8
  %6 = getelementptr inbounds i8, ptr %4, i64 8
  store ptr %1, ptr %6, align 8
  call void @llvm.lifetime.start.p0(i64 36, ptr %5) #7
  %7 = getelementptr inbounds nuw %"struct.std::array", ptr %5, i32 0, i32 0
  %8 = call noundef nonnull align 4 dereferenceable(4) ptr @_ZNK3gmx12basic_mdspanIKfNS_7extentsIJLl3ELl3EEEENS_12layout_rightENS_14accessor_basicIS1_EEEclIJiiEEENSt9enable_ifIXeqsZT_clL_ZNS3_4rankEvEEERS1_E4typeEDpT_(ptr noundef nonnull align 8 dereferenceable(16) %4, i32 noundef 0, i32 noundef 0) #7
  %9 = load float, ptr %8, align 4, !tbaa !4
  store float %9, ptr %7, align 4, !tbaa !4
  %10 = getelementptr inbounds float, ptr %7, i64 1
  %11 = call noundef nonnull align 4 dereferenceable(4) ptr @_ZNK3gmx12basic_mdspanIKfNS_7extentsIJLl3ELl3EEEENS_12layout_rightENS_14accessor_basicIS1_EEEclIJiiEEENSt9enable_ifIXeqsZT_clL_ZNS3_4rankEvEEERS1_E4typeEDpT_(ptr noundef nonnull align 8 dereferenceable(16) %4, i32 noundef 1, i32 noundef 0) #7
  %12 = load float, ptr %11, align 4, !tbaa !4
  store float %12, ptr %10, align 4, !tbaa !4
  %13 = getelementptr inbounds float, ptr %7, i64 2
  %14 = call noundef nonnull align 4 dereferenceable(4) ptr @_ZNK3gmx12basic_mdspanIKfNS_7extentsIJLl3ELl3EEEENS_12layout_rightENS_14accessor_basicIS1_EEEclIJiiEEENSt9enable_ifIXeqsZT_clL_ZNS3_4rankEvEEERS1_E4typeEDpT_(ptr noundef nonnull align 8 dereferenceable(16) %4, i32 noundef 2, i32 noundef 0) #7
  %15 = load float, ptr %14, align 4, !tbaa !4
  store float %15, ptr %13, align 4, !tbaa !4
  %16 = getelementptr inbounds float, ptr %7, i64 3
  %17 = call noundef nonnull align 4 dereferenceable(4) ptr @_ZNK3gmx12basic_mdspanIKfNS_7extentsIJLl3ELl3EEEENS_12layout_rightENS_14accessor_basicIS1_EEEclIJiiEEENSt9enable_ifIXeqsZT_clL_ZNS3_4rankEvEEERS1_E4typeEDpT_(ptr noundef nonnull align 8 dereferenceable(16) %4, i32 noundef 0, i32 noundef 1) #7
  %18 = load float, ptr %17, align 4, !tbaa !4
  store float %18, ptr %16, align 4, !tbaa !4
  %19 = getelementptr inbounds float, ptr %7, i64 4
  %20 = call noundef nonnull align 4 dereferenceable(4) ptr @_ZNK3gmx12basic_mdspanIKfNS_7extentsIJLl3ELl3EEEENS_12layout_rightENS_14accessor_basicIS1_EEEclIJiiEEENSt9enable_ifIXeqsZT_clL_ZNS3_4rankEvEEERS1_E4typeEDpT_(ptr noundef nonnull align 8 dereferenceable(16) %4, i32 noundef 1, i32 noundef 1) #7
  %21 = load float, ptr %20, align 4, !tbaa !4
  store float %21, ptr %19, align 4, !tbaa !4
  %22 = getelementptr inbounds float, ptr %7, i64 5
  %23 = call noundef nonnull align 4 dereferenceable(4) ptr @_ZNK3gmx12basic_mdspanIKfNS_7extentsIJLl3ELl3EEEENS_12layout_rightENS_14accessor_basicIS1_EEEclIJiiEEENSt9enable_ifIXeqsZT_clL_ZNS3_4rankEvEEERS1_E4typeEDpT_(ptr noundef nonnull align 8 dereferenceable(16) %4, i32 noundef 2, i32 noundef 1) #7
  %24 = load float, ptr %23, align 4, !tbaa !4
  store float %24, ptr %22, align 4, !tbaa !4
  %25 = getelementptr inbounds float, ptr %7, i64 6
  %26 = call noundef nonnull align 4 dereferenceable(4) ptr @_ZNK3gmx12basic_mdspanIKfNS_7extentsIJLl3ELl3EEEENS_12layout_rightENS_14accessor_basicIS1_EEEclIJiiEEENSt9enable_ifIXeqsZT_clL_ZNS3_4rankEvEEERS1_E4typeEDpT_(ptr noundef nonnull align 8 dereferenceable(16) %4, i32 noundef 0, i32 noundef 2) #7
  %27 = load float, ptr %26, align 4, !tbaa !4
  store float %27, ptr %25, align 4, !tbaa !4
  %28 = getelementptr inbounds float, ptr %7, i64 7
  %29 = call noundef nonnull align 4 dereferenceable(4) ptr @_ZNK3gmx12basic_mdspanIKfNS_7extentsIJLl3ELl3EEEENS_12layout_rightENS_14accessor_basicIS1_EEEclIJiiEEENSt9enable_ifIXeqsZT_clL_ZNS3_4rankEvEEERS1_E4typeEDpT_(ptr noundef nonnull align 8 dereferenceable(16) %4, i32 noundef 1, i32 noundef 2) #7
  %30 = load float, ptr %29, align 4, !tbaa !4
  store float %30, ptr %28, align 4, !tbaa !4
  %31 = getelementptr inbounds float, ptr %7, i64 8
  %32 = call noundef nonnull align 4 dereferenceable(4) ptr @_ZNK3gmx12basic_mdspanIKfNS_7extentsIJLl3ELl3EEEENS_12layout_rightENS_14accessor_basicIS1_EEEclIJiiEEENSt9enable_ifIXeqsZT_clL_ZNS3_4rankEvEEERS1_E4typeEDpT_(ptr noundef nonnull align 8 dereferenceable(16) %4, i32 noundef 2, i32 noundef 2) #7
  %33 = load float, ptr %32, align 4, !tbaa !4
  store float %33, ptr %31, align 4, !tbaa !4
  call void @_ZN3gmx13MultiDimArrayISt5arrayIfLm9EENS_7extentsIJLl3ELl3EEEENS_12layout_rightEEC2IS2_vEERKS2_(ptr noundef nonnull align 8 dereferenceable(56) %0, ptr noundef nonnull align 4 dereferenceable(36) %5) #7
  call void @llvm.lifetime.end.p0(i64 36, ptr %5) #7
  ret void
}

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(i64 immarg, ptr captures(none)) #1

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef nonnull align 4 dereferenceable(4) ptr @_ZNK3gmx12basic_mdspanIKfNS_7extentsIJLl3ELl3EEEENS_12layout_rightENS_14accessor_basicIS1_EEEclIJiiEEENSt9enable_ifIXeqsZT_clL_ZNS3_4rankEvEEERS1_E4typeEDpT_(ptr noundef nonnull align 8 dereferenceable(16) %0, i32 noundef %1, i32 noundef %2) #0 comdat align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  store ptr %0, ptr %4, align 8, !tbaa !8
  store i32 %1, ptr %5, align 4, !tbaa !11
  store i32 %2, ptr %6, align 4, !tbaa !11
  %7 = load ptr, ptr %4, align 8
  %8 = getelementptr inbounds nuw %"class.gmx::basic_mdspan", ptr %7, i32 0, i32 1
  %9 = load ptr, ptr %8, align 8, !tbaa !13
  %10 = getelementptr inbounds i8, ptr %7, i64 1
  %11 = load i32, ptr %5, align 4, !tbaa !11
  %12 = load i32, ptr %6, align 4, !tbaa !11
  %13 = call noundef i64 @_ZNK3gmx12layout_right7mappingINS_7extentsIJLl3ELl3EEEEEclIJiiEEENSt9enable_ifIXeqsZT_clL_ZNS3_4rankEvEEElE4typeEDpT_(ptr noundef nonnull align 1 dereferenceable(1) %10, i32 noundef %11, i32 noundef %12) #7
  %14 = call noundef nonnull align 4 dereferenceable(4) ptr @_ZNK3gmx14accessor_basicIKfE6accessEPS1_l(ptr noundef nonnull align 1 dereferenceable(1) %7, ptr noundef %9, i64 noundef %13) #7
  ret ptr %14
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZN3gmx13MultiDimArrayISt5arrayIfLm9EENS_7extentsIJLl3ELl3EEEENS_12layout_rightEEC2IS2_vEERKS2_(ptr noundef nonnull align 8 dereferenceable(56) %0, ptr noundef nonnull align 4 dereferenceable(36) %1) unnamed_addr #0 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !22
  store ptr %1, ptr %4, align 8, !tbaa !24
  %5 = load ptr, ptr %3, align 8
  %6 = getelementptr inbounds nuw %"class.gmx::MultiDimArray", ptr %5, i32 0, i32 0
  %7 = load ptr, ptr %4, align 8, !tbaa !24
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %6, ptr align 4 %7, i64 36, i1 false), !tbaa.struct !26
  %8 = getelementptr inbounds nuw %"class.gmx::MultiDimArray", ptr %5, i32 0, i32 1
  %9 = getelementptr inbounds nuw %"class.gmx::MultiDimArray", ptr %5, i32 0, i32 0
  %10 = call noundef ptr @_ZNSt5arrayIfLm9EE4dataEv(ptr noundef nonnull align 4 dereferenceable(36) %9) #8
  call void @_ZN3gmx12basic_mdspanIfNS_7extentsIJLl3ELl3EEEENS_12layout_rightENS_14accessor_basicIfEEEC2IJEEEPfDpT_(ptr noundef nonnull align 8 dereferenceable(16) %8, ptr noundef %10) #7
  ret void
}

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(i64 immarg, ptr captures(none)) #1

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef nonnull align 4 dereferenceable(4) ptr @_ZNK3gmx14accessor_basicIKfE6accessEPS1_l(ptr noundef nonnull align 1 dereferenceable(1) %0, ptr noundef %1, i64 noundef %2) #0 comdat align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i64, align 8
  store ptr %0, ptr %4, align 8, !tbaa !28
  store ptr %1, ptr %5, align 8, !tbaa !30
  store i64 %2, ptr %6, align 8, !tbaa !31
  %7 = load ptr, ptr %5, align 8, !tbaa !30
  %8 = load i64, ptr %6, align 8, !tbaa !31
  %9 = getelementptr inbounds float, ptr %7, i64 %8
  ret ptr %9
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef i64 @_ZNK3gmx12layout_right7mappingINS_7extentsIJLl3ELl3EEEEEclIJiiEEENSt9enable_ifIXeqsZT_clL_ZNS3_4rankEvEEElE4typeEDpT_(ptr noundef nonnull align 1 dereferenceable(1) %0, i32 noundef %1, i32 noundef %2) #0 comdat align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  store ptr %0, ptr %4, align 8, !tbaa !33
  store i32 %1, ptr %5, align 4, !tbaa !11
  store i32 %2, ptr %6, align 4, !tbaa !11
  %7 = load ptr, ptr %4, align 8
  %8 = load i32, ptr %5, align 4, !tbaa !11
  %9 = sext i32 %8 to i64
  %10 = load i32, ptr %6, align 4, !tbaa !11
  %11 = call noundef i64 @_ZNK3gmx12layout_right7mappingINS_7extentsIJLl3ELl3EEEEE6offsetIJiEEElmllDpT_(ptr noundef nonnull align 1 dereferenceable(1) %7, i64 noundef 0, i64 noundef 0, i64 noundef %9, i32 noundef %10) #7
  ret i64 %11
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef i64 @_ZNK3gmx12layout_right7mappingINS_7extentsIJLl3ELl3EEEEE6offsetIJiEEElmllDpT_(ptr noundef nonnull align 1 dereferenceable(1) %0, i64 noundef %1, i64 noundef %2, i64 noundef %3, i32 noundef %4) #0 comdat align 2 {
  %6 = alloca ptr, align 8
  %7 = alloca i64, align 8
  %8 = alloca i64, align 8
  %9 = alloca i64, align 8
  %10 = alloca i32, align 4
  store ptr %0, ptr %6, align 8, !tbaa !33
  store i64 %1, ptr %7, align 8, !tbaa !31
  store i64 %2, ptr %8, align 8, !tbaa !31
  store i64 %3, ptr %9, align 8, !tbaa !31
  store i32 %4, ptr %10, align 4, !tbaa !11
  %11 = load ptr, ptr %6, align 8
  %12 = load i64, ptr %7, align 8, !tbaa !31
  %13 = add i64 %12, 1
  %14 = load i64, ptr %8, align 8, !tbaa !31
  %15 = load i64, ptr %7, align 8, !tbaa !31
  %16 = call noundef i64 @_ZNK3gmx7extentsIJLl3ELl3EEE6extentEm(ptr noundef nonnull align 1 dereferenceable(1) %11, i64 noundef %15) #7
  %17 = mul nsw i64 %14, %16
  %18 = load i64, ptr %9, align 8, !tbaa !31
  %19 = add nsw i64 %17, %18
  %20 = load i32, ptr %10, align 4, !tbaa !11
  %21 = sext i32 %20 to i64
  %22 = call noundef i64 @_ZNK3gmx12layout_right7mappingINS_7extentsIJLl3ELl3EEEEE6offsetIJEEElmllDpT_(ptr noundef nonnull align 1 dereferenceable(1) %11, i64 noundef %13, i64 noundef %19, i64 noundef %21) #7
  ret i64 %22
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef i64 @_ZNK3gmx12layout_right7mappingINS_7extentsIJLl3ELl3EEEEE6offsetIJEEElmllDpT_(ptr noundef nonnull align 1 dereferenceable(1) %0, i64 noundef %1, i64 noundef %2, i64 noundef %3) #0 comdat align 2 personality ptr @__gxx_personality_v0 {
  %5 = alloca ptr, align 8
  %6 = alloca i64, align 8
  %7 = alloca i64, align 8
  %8 = alloca i64, align 8
  store ptr %0, ptr %5, align 8, !tbaa !33
  store i64 %1, ptr %6, align 8, !tbaa !31
  store i64 %2, ptr %7, align 8, !tbaa !31
  store i64 %3, ptr %8, align 8, !tbaa !31
  %9 = load ptr, ptr %5, align 8
  %10 = load i64, ptr %6, align 8, !tbaa !31
  %11 = add i64 %10, 1
  %12 = load i64, ptr %7, align 8, !tbaa !31
  %13 = load i64, ptr %6, align 8, !tbaa !31
  %14 = call noundef i64 @_ZNK3gmx7extentsIJLl3ELl3EEE6extentEm(ptr noundef nonnull align 1 dereferenceable(1) %9, i64 noundef %13) #7
  %15 = mul nsw i64 %12, %14
  %16 = load i64, ptr %8, align 8, !tbaa !31
  %17 = add nsw i64 %15, %16
  %18 = invoke noundef i64 @_ZN3gmx12layout_right7mappingINS_7extentsIJLl3ELl3EEEEE6offsetEml(i64 noundef %11, i64 noundef %17)
          to label %19 unwind label %20

19:                                               ; preds = %4
  ret i64 %18

20:                                               ; preds = %4
  %21 = landingpad { ptr, i32 }
          catch ptr null
  %22 = extractvalue { ptr, i32 } %21, 0
  call void @__clang_call_terminate(ptr %22) #9
  unreachable
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef i64 @_ZNK3gmx7extentsIJLl3ELl3EEE6extentEm(ptr noundef nonnull align 1 dereferenceable(1) %0, i64 noundef %1) #0 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca i64, align 8
  store ptr %0, ptr %3, align 8, !tbaa !35
  store i64 %1, ptr %4, align 8, !tbaa !31
  %5 = load ptr, ptr %3, align 8
  %6 = call noundef i64 @_ZN3gmx7extentsIJLl3ELl3EEE4rankEv() #7
  %7 = load i64, ptr %4, align 8, !tbaa !31
  %8 = sub i64 %6, %7
  %9 = call noundef i64 @_ZNK3gmx6detail15extents_analyseILi2EJLl3ELl3EEE6extentEm(ptr noundef nonnull align 1 dereferenceable(1) %5, i64 noundef %8) #7
  ret i64 %9
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef i64 @_ZN3gmx12layout_right7mappingINS_7extentsIJLl3ELl3EEEEE6offsetEml(i64 noundef %0, i64 noundef %1) #0 comdat align 2 {
  %3 = alloca i64, align 8
  %4 = alloca i64, align 8
  store i64 %0, ptr %3, align 8, !tbaa !31
  store i64 %1, ptr %4, align 8, !tbaa !31
  %5 = load i64, ptr %4, align 8, !tbaa !31
  ret i64 %5
}

declare i32 @__gxx_personality_v0(...)

; Function Attrs: noinline noreturn nounwind uwtable
define linkonce_odr hidden void @__clang_call_terminate(ptr noundef %0) #2 comdat {
  %2 = call ptr @__cxa_begin_catch(ptr %0) #7
  call void @_ZSt9terminatev() #9
  unreachable
}

declare ptr @__cxa_begin_catch(ptr)

declare void @_ZSt9terminatev()

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef i64 @_ZNK3gmx6detail15extents_analyseILi2EJLl3ELl3EEE6extentEm(ptr noundef nonnull align 1 dereferenceable(1) %0, i64 noundef %1) #0 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca i64, align 8
  store ptr %0, ptr %3, align 8, !tbaa !37
  store i64 %1, ptr %4, align 8, !tbaa !31
  %5 = load ptr, ptr %3, align 8
  %6 = load i64, ptr %4, align 8, !tbaa !31
  %7 = icmp eq i64 %6, 2
  br i1 %7, label %8, label %9

8:                                                ; preds = %2
  br label %12

9:                                                ; preds = %2
  %10 = load i64, ptr %4, align 8, !tbaa !31
  %11 = call noundef i64 @_ZNK3gmx6detail15extents_analyseILi1EJLl3EEE6extentEm(ptr noundef nonnull align 1 dereferenceable(1) %5, i64 noundef %10) #7
  br label %12

12:                                               ; preds = %9, %8
  %13 = phi i64 [ 3, %8 ], [ %11, %9 ]
  ret i64 %13
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef i64 @_ZN3gmx7extentsIJLl3ELl3EEE4rankEv() #0 comdat align 2 {
  ret i64 2
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef i64 @_ZNK3gmx6detail15extents_analyseILi1EJLl3EEE6extentEm(ptr noundef nonnull align 1 dereferenceable(1) %0, i64 noundef %1) #0 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca i64, align 8
  store ptr %0, ptr %3, align 8, !tbaa !39
  store i64 %1, ptr %4, align 8, !tbaa !31
  %5 = load i64, ptr %4, align 8, !tbaa !31
  %6 = icmp eq i64 %5, 1
  br i1 %6, label %7, label %8

7:                                                ; preds = %2
  br label %11

8:                                                ; preds = %2
  %9 = load i64, ptr %4, align 8, !tbaa !31
  %10 = call noundef i64 @_ZN3gmx6detail15extents_analyseILi0EJEE6extentEm(i64 noundef %9) #7
  br label %11

11:                                               ; preds = %8, %7
  %12 = phi i64 [ 3, %7 ], [ %10, %8 ]
  ret i64 %12
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef i64 @_ZN3gmx6detail15extents_analyseILi0EJEE6extentEm(i64 noundef %0) #0 comdat align 2 {
  %2 = alloca i64, align 8
  store i64 %0, ptr %2, align 8, !tbaa !31
  ret i64 1
}

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias writeonly captures(none), ptr noalias readonly captures(none), i64, i1 immarg) #3

; Function Attrs: mustprogress nounwind willreturn memory(none) uwtable
define linkonce_odr noundef ptr @_ZNSt5arrayIfLm9EE4dataEv(ptr noundef nonnull align 4 dereferenceable(36) %0) #4 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !24
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"struct.std::array", ptr %3, i32 0, i32 0
  %5 = call noundef ptr @_ZNSt14__array_traitsIfLm9EE6_S_ptrERA9_Kf(ptr noundef nonnull align 4 dereferenceable(36) %4) #7
  ret ptr %5
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZN3gmx12basic_mdspanIfNS_7extentsIJLl3ELl3EEEENS_12layout_rightENS_14accessor_basicIfEEEC2IJEEEPfDpT_(ptr noundef nonnull align 8 dereferenceable(16) %0, ptr noundef %1) unnamed_addr #0 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca %"class.gmx::extents", align 1
  store ptr %0, ptr %3, align 8, !tbaa !41
  store ptr %1, ptr %4, align 8, !tbaa !30
  %6 = load ptr, ptr %3, align 8
  %7 = getelementptr inbounds i8, ptr %6, i64 1
  call void @llvm.lifetime.start.p0(i64 1, ptr %5) #7
  call void @_ZN3gmx7extentsIJLl3ELl3EEEC2Ev(ptr noundef nonnull align 1 dereferenceable(1) %5) #7
  call void @_ZN3gmx12layout_right7mappingINS_7extentsIJLl3ELl3EEEEEC2ERKS3_(ptr noundef nonnull align 1 dereferenceable(1) %7, ptr noundef nonnull align 1 dereferenceable(1) %5) #7
  call void @llvm.lifetime.end.p0(i64 1, ptr %5) #7
  %8 = getelementptr inbounds nuw %"class.gmx::basic_mdspan.0", ptr %6, i32 0, i32 1
  %9 = load ptr, ptr %4, align 8, !tbaa !30
  store ptr %9, ptr %8, align 8, !tbaa !43
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef ptr @_ZNSt14__array_traitsIfLm9EE6_S_ptrERA9_Kf(ptr noundef nonnull align 4 dereferenceable(36) %0) #0 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !30
  %3 = load ptr, ptr %2, align 8, !tbaa !30
  %4 = getelementptr inbounds [9 x float], ptr %3, i64 0, i64 0
  ret ptr %4
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZN3gmx7extentsIJLl3ELl3EEEC2Ev(ptr noundef nonnull align 1 dereferenceable(1) %0) unnamed_addr #0 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !35
  %3 = load ptr, ptr %2, align 8
  invoke void @_ZN3gmx6detail15extents_analyseILi2EJLl3ELl3EEEC2Ev(ptr noundef nonnull align 1 dereferenceable(1) %3)
          to label %4 unwind label %5

4:                                                ; preds = %1
  ret void

5:                                                ; preds = %1
  %6 = landingpad { ptr, i32 }
          catch ptr null
  %7 = extractvalue { ptr, i32 } %6, 0
  call void @__clang_call_terminate(ptr %7) #9
  unreachable
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZN3gmx12layout_right7mappingINS_7extentsIJLl3ELl3EEEEEC2ERKS3_(ptr noundef nonnull align 1 dereferenceable(1) %0, ptr noundef nonnull align 1 dereferenceable(1) %1) unnamed_addr #0 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !33
  store ptr %1, ptr %4, align 8, !tbaa !35
  %5 = load ptr, ptr %3, align 8
  %6 = load ptr, ptr %4, align 8, !tbaa !35
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %5, ptr align 1 %6, i64 1, i1 false), !tbaa.struct !46
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZN3gmx6detail15extents_analyseILi2EJLl3ELl3EEEC2Ev(ptr noundef nonnull align 1 dereferenceable(1) %0) unnamed_addr #5 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !37
  %3 = load ptr, ptr %2, align 8
  call void @_ZN3gmx6detail15extents_analyseILi1EJLl3EEEC2Ev(ptr noundef nonnull align 1 dereferenceable(1) %3)
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZN3gmx6detail15extents_analyseILi1EJLl3EEEC2Ev(ptr noundef nonnull align 1 dereferenceable(1) %0) unnamed_addr #5 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !39
  %3 = load ptr, ptr %2, align 8
  call void @_ZN3gmx6detail15extents_analyseILi0EJEEC2Ev(ptr noundef nonnull align 1 dereferenceable(1) %3)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZN3gmx6detail15extents_analyseILi0EJEEC2Ev(ptr noundef nonnull align 1 dereferenceable(1) %0) unnamed_addr #0 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !47
  ret void
}

; Function Attrs: mustprogress uwtable
define void @_ZN3gmx20matrixVectorMultiplyENS_12basic_mdspanIKfNS_7extentsIJLl3ELl3EEEENS_12layout_rightENS_14accessor_basicIS1_EEEEPNS_11BasicVectorIfEE(ptr %0, ptr noundef %1) #5 {
  %3 = alloca %"class.gmx::basic_mdspan", align 8
  %4 = alloca ptr, align 8
  %5 = alloca float, align 4
  %6 = alloca float, align 4
  %7 = getelementptr inbounds i8, ptr %3, i64 8
  store ptr %0, ptr %7, align 8
  store ptr %1, ptr %4, align 8, !tbaa !49
  call void @llvm.lifetime.start.p0(i64 4, ptr %5) #7
  %8 = call noundef nonnull align 4 dereferenceable(4) ptr @_ZNK3gmx12basic_mdspanIKfNS_7extentsIJLl3ELl3EEEENS_12layout_rightENS_14accessor_basicIS1_EEEclIJiiEEENSt9enable_ifIXeqsZT_clL_ZNS3_4rankEvEEERS1_E4typeEDpT_(ptr noundef nonnull align 8 dereferenceable(16) %3, i32 noundef 0, i32 noundef 0) #7
  %9 = load float, ptr %8, align 4, !tbaa !4
  %10 = load ptr, ptr %4, align 8, !tbaa !49
  %11 = call noundef nonnull align 4 dereferenceable(4) ptr @_ZN3gmx11BasicVectorIfEixEi(ptr noundef nonnull align 4 dereferenceable(12) %10, i32 noundef 0)
  %12 = load float, ptr %11, align 4, !tbaa !4
  %13 = call noundef nonnull align 4 dereferenceable(4) ptr @_ZNK3gmx12basic_mdspanIKfNS_7extentsIJLl3ELl3EEEENS_12layout_rightENS_14accessor_basicIS1_EEEclIJiiEEENSt9enable_ifIXeqsZT_clL_ZNS3_4rankEvEEERS1_E4typeEDpT_(ptr noundef nonnull align 8 dereferenceable(16) %3, i32 noundef 0, i32 noundef 1) #7
  %14 = load float, ptr %13, align 4, !tbaa !4
  %15 = load ptr, ptr %4, align 8, !tbaa !49
  %16 = call noundef nonnull align 4 dereferenceable(4) ptr @_ZN3gmx11BasicVectorIfEixEi(ptr noundef nonnull align 4 dereferenceable(12) %15, i32 noundef 1)
  %17 = load float, ptr %16, align 4, !tbaa !4
  %18 = fmul float %14, %17
  %19 = call float @llvm.fmuladd.f32(float %9, float %12, float %18)
  %20 = call noundef nonnull align 4 dereferenceable(4) ptr @_ZNK3gmx12basic_mdspanIKfNS_7extentsIJLl3ELl3EEEENS_12layout_rightENS_14accessor_basicIS1_EEEclIJiiEEENSt9enable_ifIXeqsZT_clL_ZNS3_4rankEvEEERS1_E4typeEDpT_(ptr noundef nonnull align 8 dereferenceable(16) %3, i32 noundef 0, i32 noundef 2) #7
  %21 = load float, ptr %20, align 4, !tbaa !4
  %22 = load ptr, ptr %4, align 8, !tbaa !49
  %23 = call noundef nonnull align 4 dereferenceable(4) ptr @_ZN3gmx11BasicVectorIfEixEi(ptr noundef nonnull align 4 dereferenceable(12) %22, i32 noundef 2)
  %24 = load float, ptr %23, align 4, !tbaa !4
  %25 = call float @llvm.fmuladd.f32(float %21, float %24, float %19)
  store float %25, ptr %5, align 4, !tbaa !4
  call void @llvm.lifetime.start.p0(i64 4, ptr %6) #7
  %26 = call noundef nonnull align 4 dereferenceable(4) ptr @_ZNK3gmx12basic_mdspanIKfNS_7extentsIJLl3ELl3EEEENS_12layout_rightENS_14accessor_basicIS1_EEEclIJiiEEENSt9enable_ifIXeqsZT_clL_ZNS3_4rankEvEEERS1_E4typeEDpT_(ptr noundef nonnull align 8 dereferenceable(16) %3, i32 noundef 1, i32 noundef 0) #7
  %27 = load float, ptr %26, align 4, !tbaa !4
  %28 = load ptr, ptr %4, align 8, !tbaa !49
  %29 = call noundef nonnull align 4 dereferenceable(4) ptr @_ZN3gmx11BasicVectorIfEixEi(ptr noundef nonnull align 4 dereferenceable(12) %28, i32 noundef 0)
  %30 = load float, ptr %29, align 4, !tbaa !4
  %31 = call noundef nonnull align 4 dereferenceable(4) ptr @_ZNK3gmx12basic_mdspanIKfNS_7extentsIJLl3ELl3EEEENS_12layout_rightENS_14accessor_basicIS1_EEEclIJiiEEENSt9enable_ifIXeqsZT_clL_ZNS3_4rankEvEEERS1_E4typeEDpT_(ptr noundef nonnull align 8 dereferenceable(16) %3, i32 noundef 1, i32 noundef 1) #7
  %32 = load float, ptr %31, align 4, !tbaa !4
  %33 = load ptr, ptr %4, align 8, !tbaa !49
  %34 = call noundef nonnull align 4 dereferenceable(4) ptr @_ZN3gmx11BasicVectorIfEixEi(ptr noundef nonnull align 4 dereferenceable(12) %33, i32 noundef 1)
  %35 = load float, ptr %34, align 4, !tbaa !4
  %36 = fmul float %32, %35
  %37 = call float @llvm.fmuladd.f32(float %27, float %30, float %36)
  %38 = call noundef nonnull align 4 dereferenceable(4) ptr @_ZNK3gmx12basic_mdspanIKfNS_7extentsIJLl3ELl3EEEENS_12layout_rightENS_14accessor_basicIS1_EEEclIJiiEEENSt9enable_ifIXeqsZT_clL_ZNS3_4rankEvEEERS1_E4typeEDpT_(ptr noundef nonnull align 8 dereferenceable(16) %3, i32 noundef 1, i32 noundef 2) #7
  %39 = load float, ptr %38, align 4, !tbaa !4
  %40 = load ptr, ptr %4, align 8, !tbaa !49
  %41 = call noundef nonnull align 4 dereferenceable(4) ptr @_ZN3gmx11BasicVectorIfEixEi(ptr noundef nonnull align 4 dereferenceable(12) %40, i32 noundef 2)
  %42 = load float, ptr %41, align 4, !tbaa !4
  %43 = call float @llvm.fmuladd.f32(float %39, float %42, float %37)
  store float %43, ptr %6, align 4, !tbaa !4
  %44 = call noundef nonnull align 4 dereferenceable(4) ptr @_ZNK3gmx12basic_mdspanIKfNS_7extentsIJLl3ELl3EEEENS_12layout_rightENS_14accessor_basicIS1_EEEclIJiiEEENSt9enable_ifIXeqsZT_clL_ZNS3_4rankEvEEERS1_E4typeEDpT_(ptr noundef nonnull align 8 dereferenceable(16) %3, i32 noundef 2, i32 noundef 0) #7
  %45 = load float, ptr %44, align 4, !tbaa !4
  %46 = load ptr, ptr %4, align 8, !tbaa !49
  %47 = call noundef nonnull align 4 dereferenceable(4) ptr @_ZN3gmx11BasicVectorIfEixEi(ptr noundef nonnull align 4 dereferenceable(12) %46, i32 noundef 0)
  %48 = load float, ptr %47, align 4, !tbaa !4
  %49 = call noundef nonnull align 4 dereferenceable(4) ptr @_ZNK3gmx12basic_mdspanIKfNS_7extentsIJLl3ELl3EEEENS_12layout_rightENS_14accessor_basicIS1_EEEclIJiiEEENSt9enable_ifIXeqsZT_clL_ZNS3_4rankEvEEERS1_E4typeEDpT_(ptr noundef nonnull align 8 dereferenceable(16) %3, i32 noundef 2, i32 noundef 1) #7
  %50 = load float, ptr %49, align 4, !tbaa !4
  %51 = load ptr, ptr %4, align 8, !tbaa !49
  %52 = call noundef nonnull align 4 dereferenceable(4) ptr @_ZN3gmx11BasicVectorIfEixEi(ptr noundef nonnull align 4 dereferenceable(12) %51, i32 noundef 1)
  %53 = load float, ptr %52, align 4, !tbaa !4
  %54 = fmul float %50, %53
  %55 = call float @llvm.fmuladd.f32(float %45, float %48, float %54)
  %56 = call noundef nonnull align 4 dereferenceable(4) ptr @_ZNK3gmx12basic_mdspanIKfNS_7extentsIJLl3ELl3EEEENS_12layout_rightENS_14accessor_basicIS1_EEEclIJiiEEENSt9enable_ifIXeqsZT_clL_ZNS3_4rankEvEEERS1_E4typeEDpT_(ptr noundef nonnull align 8 dereferenceable(16) %3, i32 noundef 2, i32 noundef 2) #7
  %57 = load float, ptr %56, align 4, !tbaa !4
  %58 = load ptr, ptr %4, align 8, !tbaa !49
  %59 = call noundef nonnull align 4 dereferenceable(4) ptr @_ZN3gmx11BasicVectorIfEixEi(ptr noundef nonnull align 4 dereferenceable(12) %58, i32 noundef 2)
  %60 = load float, ptr %59, align 4, !tbaa !4
  %61 = call float @llvm.fmuladd.f32(float %57, float %60, float %55)
  %62 = load ptr, ptr %4, align 8, !tbaa !49
  %63 = call noundef nonnull align 4 dereferenceable(4) ptr @_ZN3gmx11BasicVectorIfEixEi(ptr noundef nonnull align 4 dereferenceable(12) %62, i32 noundef 2)
  store float %61, ptr %63, align 4, !tbaa !4
  %64 = load float, ptr %5, align 4, !tbaa !4
  %65 = load ptr, ptr %4, align 8, !tbaa !49
  %66 = call noundef nonnull align 4 dereferenceable(4) ptr @_ZN3gmx11BasicVectorIfEixEi(ptr noundef nonnull align 4 dereferenceable(12) %65, i32 noundef 0)
  store float %64, ptr %66, align 4, !tbaa !4
  %67 = load float, ptr %6, align 4, !tbaa !4
  %68 = load ptr, ptr %4, align 8, !tbaa !49
  %69 = call noundef nonnull align 4 dereferenceable(4) ptr @_ZN3gmx11BasicVectorIfEixEi(ptr noundef nonnull align 4 dereferenceable(12) %68, i32 noundef 1)
  store float %67, ptr %69, align 4, !tbaa !4
  call void @llvm.lifetime.end.p0(i64 4, ptr %6) #7
  call void @llvm.lifetime.end.p0(i64 4, ptr %5) #7
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef nonnull align 4 dereferenceable(4) ptr @_ZN3gmx11BasicVectorIfEixEi(ptr noundef nonnull align 4 dereferenceable(12) %0, i32 noundef %1) #0 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  store ptr %0, ptr %3, align 8, !tbaa !49
  store i32 %1, ptr %4, align 4, !tbaa !11
  %5 = load ptr, ptr %3, align 8
  %6 = getelementptr inbounds nuw %"class.gmx::BasicVector", ptr %5, i32 0, i32 0
  %7 = load i32, ptr %4, align 4, !tbaa !11
  %8 = sext i32 %7 to i64
  %9 = getelementptr inbounds [3 x float], ptr %6, i64 0, i64 %8
  ret ptr %9
}

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare float @llvm.fmuladd.f32(float, float, float) #6

attributes #0 = { mustprogress nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+avx,+avx2,+cmov,+crc32,+cx8,+fma,+fxsr,+mmx,+popcnt,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+x87,+xsave" "tune-cpu"="generic" }
attributes #1 = { nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #2 = { noinline noreturn nounwind uwtable "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+avx,+avx2,+cmov,+crc32,+cx8,+fma,+fxsr,+mmx,+popcnt,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+x87,+xsave" "tune-cpu"="generic" }
attributes #3 = { nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #4 = { mustprogress nounwind willreturn memory(none) uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+avx,+avx2,+cmov,+crc32,+cx8,+fma,+fxsr,+mmx,+popcnt,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+x87,+xsave" "tune-cpu"="generic" }
attributes #5 = { mustprogress uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+avx,+avx2,+cmov,+crc32,+cx8,+fma,+fxsr,+mmx,+popcnt,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+x87,+xsave" "tune-cpu"="generic" }
attributes #6 = { nocallback nofree nosync nounwind speculatable willreturn memory(none) }
attributes #7 = { nounwind }
attributes #8 = { nounwind willreturn memory(none) }
attributes #9 = { noreturn nounwind }

!llvm.module.flags = !{!0, !1, !2, !3}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 7, !"openmp", i32 51}
!2 = !{i32 8, !"PIC Level", i32 2}
!3 = !{i32 7, !"uwtable", i32 2}
!4 = !{!5, !5, i64 0}
!5 = !{!"float", !6, i64 0}
!6 = !{!"omnipotent char", !7, i64 0}
!7 = !{!"Simple C++ TBAA"}
!8 = !{!9, !9, i64 0}
!9 = !{!"p1 _ZTSN3gmx12basic_mdspanIKfNS_7extentsIJLl3ELl3EEEENS_12layout_rightENS_14accessor_basicIS1_EEEE", !10, i64 0}
!10 = !{!"any pointer", !6, i64 0}
!11 = !{!12, !12, i64 0}
!12 = !{!"int", !6, i64 0}
!13 = !{!14, !21, i64 8}
!14 = !{!"_ZTSN3gmx12basic_mdspanIKfNS_7extentsIJLl3ELl3EEEENS_12layout_rightENS_14accessor_basicIS1_EEEE", !15, i64 0, !16, i64 1, !21, i64 8}
!15 = !{!"_ZTSN3gmx14accessor_basicIKfEE"}
!16 = !{!"_ZTSN3gmx12layout_right7mappingINS_7extentsIJLl3ELl3EEEEEE", !17, i64 0}
!17 = !{!"_ZTSN3gmx7extentsIJLl3ELl3EEEE", !18, i64 0}
!18 = !{!"_ZTSN3gmx6detail15extents_analyseILi2EJLl3ELl3EEEE", !19, i64 0}
!19 = !{!"_ZTSN3gmx6detail15extents_analyseILi1EJLl3EEEE", !20, i64 0}
!20 = !{!"_ZTSN3gmx6detail15extents_analyseILi0EJEEE"}
!21 = !{!"p1 float", !10, i64 0}
!22 = !{!23, !23, i64 0}
!23 = !{!"p1 _ZTSN3gmx13MultiDimArrayISt5arrayIfLm9EENS_7extentsIJLl3ELl3EEEENS_12layout_rightEEE", !10, i64 0}
!24 = !{!25, !25, i64 0}
!25 = !{!"p1 _ZTSSt5arrayIfLm9EE", !10, i64 0}
!26 = !{i64 0, i64 36, !27}
!27 = !{!6, !6, i64 0}
!28 = !{!29, !29, i64 0}
!29 = !{!"p1 _ZTSN3gmx14accessor_basicIKfEE", !10, i64 0}
!30 = !{!21, !21, i64 0}
!31 = !{!32, !32, i64 0}
!32 = !{!"long", !6, i64 0}
!33 = !{!34, !34, i64 0}
!34 = !{!"p1 _ZTSN3gmx12layout_right7mappingINS_7extentsIJLl3ELl3EEEEEE", !10, i64 0}
!35 = !{!36, !36, i64 0}
!36 = !{!"p1 _ZTSN3gmx7extentsIJLl3ELl3EEEE", !10, i64 0}
!37 = !{!38, !38, i64 0}
!38 = !{!"p1 _ZTSN3gmx6detail15extents_analyseILi2EJLl3ELl3EEEE", !10, i64 0}
!39 = !{!40, !40, i64 0}
!40 = !{!"p1 _ZTSN3gmx6detail15extents_analyseILi1EJLl3EEEE", !10, i64 0}
!41 = !{!42, !42, i64 0}
!42 = !{!"p1 _ZTSN3gmx12basic_mdspanIfNS_7extentsIJLl3ELl3EEEENS_12layout_rightENS_14accessor_basicIfEEEE", !10, i64 0}
!43 = !{!44, !21, i64 8}
!44 = !{!"_ZTSN3gmx12basic_mdspanIfNS_7extentsIJLl3ELl3EEEENS_12layout_rightENS_14accessor_basicIfEEEE", !45, i64 0, !16, i64 1, !21, i64 8}
!45 = !{!"_ZTSN3gmx14accessor_basicIfEE"}
!46 = !{}
!47 = !{!48, !48, i64 0}
!48 = !{!"p1 _ZTSN3gmx6detail15extents_analyseILi0EJEEE", !10, i64 0}
!49 = !{!50, !50, i64 0}
!50 = !{!"p1 _ZTSN3gmx11BasicVectorIfEE", !10, i64 0}
