; ModuleID = 'bench/libigl/original/dfs.ll'
source_filename = "bench/libigl/original/dfs.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%"class.std::vector" = type { %"struct.std::_Vector_base" }
%"struct.std::_Vector_base" = type { %"struct.std::_Vector_base<int, std::allocator<int>>::_Vector_impl" }
%"struct.std::_Vector_base<int, std::allocator<int>>::_Vector_impl" = type { %"struct.std::_Vector_base<int, std::allocator<int>>::_Vector_impl_data" }
%"struct.std::_Vector_base<int, std::allocator<int>>::_Vector_impl_data" = type { ptr, ptr, ptr }
%"class.std::vector.9" = type { %"struct.std::_Bvector_base" }
%"struct.std::_Bvector_base" = type { %"struct.std::_Bvector_base<std::allocator<bool>>::_Bvector_impl" }
%"struct.std::_Bvector_base<std::allocator<bool>>::_Bvector_impl" = type { %"struct.std::_Bvector_base<std::allocator<bool>>::_Bvector_impl_data" }
%"struct.std::_Bvector_base<std::allocator<bool>>::_Bvector_impl_data" = type { %"struct.std::_Bit_iterator", %"struct.std::_Bit_iterator", ptr }
%"struct.std::_Bit_iterator" = type { %"struct.std::_Bit_iterator_base.base", [4 x i8] }
%"struct.std::_Bit_iterator_base.base" = type <{ ptr, i32 }>
%"class.std::function" = type { %"class.std::_Function_base", ptr }
%"class.std::_Function_base" = type { %"union.std::_Any_data", ptr }
%"union.std::_Any_data" = type { %"union.std::_Nocopy_types" }
%"union.std::_Nocopy_types" = type { { i64, i64 } }

$_ZN3igl3dfsIiN5Eigen6MatrixIiLin1ELi1ELi0ELin1ELi1EEES3_S3_EEvRKSt6vectorIS4_IT_SaIS5_EESaIS7_EEmRNS1_15PlainObjectBaseIT0_EERNSC_IT1_EERNSC_IT2_EE = comdat any

$_ZN3igl3dfsIiiiiEEvRKSt6vectorIS1_IT_SaIS2_EESaIS4_EEmRS1_IT0_SaIS9_EERS1_IT1_SaISD_EERS1_IT2_SaISH_EE = comdat any

$__clang_call_terminate = comdat any

$_ZNSt6vectorIiSaIiEE14_M_fill_insertEN9__gnu_cxx17__normal_iteratorIPiS1_EEmRKi = comdat any

$_ZNSt17_Function_handlerIFvmmEZN3igl3dfsIiiiiEEvRKSt6vectorIS3_IT_SaIS4_EESaIS6_EEmRS3_IT0_SaISB_EERS3_IT1_SaISF_EERS3_IT2_SaISJ_EEEUlmmE_E9_M_invokeERKSt9_Any_dataOmSS_ = comdat any

$_ZNSt17_Function_handlerIFvmmEZN3igl3dfsIiiiiEEvRKSt6vectorIS3_IT_SaIS4_EESaIS6_EEmRS3_IT0_SaISB_EERS3_IT1_SaISF_EERS3_IT2_SaISJ_EEEUlmmE_E10_M_managerERSt9_Any_dataRKSP_St18_Manager_operation = comdat any

$_ZZN3igl3dfsIiiiiEEvRKSt6vectorIS1_IT_SaIS2_EESaIS4_EEmRS1_IT0_SaIS9_EERS1_IT1_SaISD_EERS1_IT2_SaISH_EEENKUlmmE_clEmm = comdat any

$_ZTIZN3igl3dfsIiiiiEEvRKSt6vectorIS1_IT_SaIS2_EESaIS4_EEmRS1_IT0_SaIS9_EERS1_IT1_SaISD_EERS1_IT2_SaISH_EEEUlmmE_ = comdat any

$_ZTSZN3igl3dfsIiiiiEEvRKSt6vectorIS1_IT_SaIS2_EESaIS4_EEmRS1_IT0_SaIS9_EERS1_IT1_SaISD_EERS1_IT2_SaISH_EEEUlmmE_ = comdat any

@.str = private unnamed_addr constant [23 x i8] c"vector::_M_fill_insert\00", align 1
@.str.4 = private unnamed_addr constant [26 x i8] c"vector::_M_realloc_insert\00", align 1
@_ZTIZN3igl3dfsIiiiiEEvRKSt6vectorIS1_IT_SaIS2_EESaIS4_EEmRS1_IT0_SaIS9_EERS1_IT1_SaISD_EERS1_IT2_SaISH_EEEUlmmE_ = linkonce_odr dso_local constant { ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv117__class_type_infoE, i64 2), ptr @_ZTSZN3igl3dfsIiiiiEEvRKSt6vectorIS1_IT_SaIS2_EESaIS4_EEmRS1_IT0_SaIS9_EERS1_IT1_SaISD_EERS1_IT2_SaISH_EEEUlmmE_ }, comdat, align 8
@_ZTVN10__cxxabiv117__class_type_infoE = external global [0 x ptr]
@_ZTSZN3igl3dfsIiiiiEEvRKSt6vectorIS1_IT_SaIS2_EESaIS4_EEmRS1_IT0_SaIS9_EERS1_IT1_SaISD_EERS1_IT2_SaISH_EEEUlmmE_ = linkonce_odr dso_local constant [109 x i8] c"ZN3igl3dfsIiiiiEEvRKSt6vectorIS1_IT_SaIS2_EESaIS4_EEmRS1_IT0_SaIS9_EERS1_IT1_SaISD_EERS1_IT2_SaISH_EEEUlmmE_\00", comdat, align 1
@llvm.global_ctors = appending global [0 x { i32, ptr, ptr }] zeroinitializer

; Function Attrs: mustprogress uwtable
define weak_odr dso_local void @_ZN3igl3dfsIiN5Eigen6MatrixIiLin1ELi1ELi0ELin1ELi1EEES3_S3_EEvRKSt6vectorIS4_IT_SaIS5_EESaIS7_EEmRNS1_15PlainObjectBaseIT0_EERNSC_IT1_EERNSC_IT2_EE(ptr noundef nonnull align 8 dereferenceable(24) %0, i64 noundef %1, ptr noundef nonnull align 8 dereferenceable(16) %2, ptr noundef nonnull align 8 dereferenceable(16) %3, ptr noundef nonnull align 8 dereferenceable(16) %4) local_unnamed_addr #0 comdat personality ptr @__gxx_personality_v0 {
  %6 = alloca %"class.std::vector", align 8
  %7 = alloca %"class.std::vector", align 8
  %8 = alloca %"class.std::vector", align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %6)
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %6, i8 0, i64 24, i1 false)
  call void @llvm.lifetime.start.p0(ptr nonnull %7)
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %7, i8 0, i64 24, i1 false)
  call void @llvm.lifetime.start.p0(ptr nonnull %8)
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %8, i8 0, i64 24, i1 false)
  invoke void @_ZN3igl3dfsIiiiiEEvRKSt6vectorIS1_IT_SaIS2_EESaIS4_EEmRS1_IT0_SaIS9_EERS1_IT1_SaISD_EERS1_IT2_SaISH_EE(ptr noundef nonnull align 8 dereferenceable(24) %0, i64 noundef %1, ptr noundef nonnull align 8 dereferenceable(24) %6, ptr noundef nonnull align 8 dereferenceable(24) %7, ptr noundef nonnull align 8 dereferenceable(24) %8)
          to label %9 unwind label %37

9:                                                ; preds = %5
  %10 = invoke noundef zeroext i1 @_ZN3igl14list_to_matrixIiN5Eigen6MatrixIiLin1ELi1ELi0ELin1ELi1EEEEEbRKSt6vectorIT_SaIS5_EERNS1_15PlainObjectBaseIT0_EE(ptr noundef nonnull align 8 dereferenceable(24) %6, ptr noundef nonnull align 8 dereferenceable(16) %2)
          to label %11 unwind label %37

11:                                               ; preds = %9
  %12 = invoke noundef zeroext i1 @_ZN3igl14list_to_matrixIiN5Eigen6MatrixIiLin1ELi1ELi0ELin1ELi1EEEEEbRKSt6vectorIT_SaIS5_EERNS1_15PlainObjectBaseIT0_EE(ptr noundef nonnull align 8 dereferenceable(24) %7, ptr noundef nonnull align 8 dereferenceable(16) %3)
          to label %13 unwind label %37

13:                                               ; preds = %11
  %14 = invoke noundef zeroext i1 @_ZN3igl14list_to_matrixIiN5Eigen6MatrixIiLin1ELi1ELi0ELin1ELi1EEEEEbRKSt6vectorIT_SaIS5_EERNS1_15PlainObjectBaseIT0_EE(ptr noundef nonnull align 8 dereferenceable(24) %8, ptr noundef nonnull align 8 dereferenceable(16) %4)
          to label %15 unwind label %37

15:                                               ; preds = %13
  %16 = load ptr, ptr %8, align 8, !tbaa !4
  %.not.i.i.i = icmp eq ptr %16, null
  br i1 %.not.i.i.i, label %_ZNSt6vectorIiSaIiEED2Ev.exit, label %17

17:                                               ; preds = %15
  %18 = getelementptr inbounds nuw i8, ptr %8, i64 16
  %19 = load ptr, ptr %18, align 8, !tbaa !10
  %20 = ptrtoint ptr %19 to i64
  %21 = ptrtoint ptr %16 to i64
  %22 = sub i64 %20, %21
  call void @_ZdlPvm(ptr noundef nonnull %16, i64 noundef %22) #13
  br label %_ZNSt6vectorIiSaIiEED2Ev.exit

_ZNSt6vectorIiSaIiEED2Ev.exit:                    ; preds = %15, %17
  call void @llvm.lifetime.end.p0(ptr nonnull %8)
  %23 = load ptr, ptr %7, align 8, !tbaa !4
  %.not.i.i.i6 = icmp eq ptr %23, null
  br i1 %.not.i.i.i6, label %_ZNSt6vectorIiSaIiEED2Ev.exit7, label %24

24:                                               ; preds = %_ZNSt6vectorIiSaIiEED2Ev.exit
  %25 = getelementptr inbounds nuw i8, ptr %7, i64 16
  %26 = load ptr, ptr %25, align 8, !tbaa !10
  %27 = ptrtoint ptr %26 to i64
  %28 = ptrtoint ptr %23 to i64
  %29 = sub i64 %27, %28
  call void @_ZdlPvm(ptr noundef nonnull %23, i64 noundef %29) #13
  br label %_ZNSt6vectorIiSaIiEED2Ev.exit7

_ZNSt6vectorIiSaIiEED2Ev.exit7:                   ; preds = %_ZNSt6vectorIiSaIiEED2Ev.exit, %24
  call void @llvm.lifetime.end.p0(ptr nonnull %7)
  %30 = load ptr, ptr %6, align 8, !tbaa !4
  %.not.i.i.i8 = icmp eq ptr %30, null
  br i1 %.not.i.i.i8, label %_ZNSt6vectorIiSaIiEED2Ev.exit9, label %31

31:                                               ; preds = %_ZNSt6vectorIiSaIiEED2Ev.exit7
  %32 = getelementptr inbounds nuw i8, ptr %6, i64 16
  %33 = load ptr, ptr %32, align 8, !tbaa !10
  %34 = ptrtoint ptr %33 to i64
  %35 = ptrtoint ptr %30 to i64
  %36 = sub i64 %34, %35
  call void @_ZdlPvm(ptr noundef nonnull %30, i64 noundef %36) #13
  br label %_ZNSt6vectorIiSaIiEED2Ev.exit9

_ZNSt6vectorIiSaIiEED2Ev.exit9:                   ; preds = %_ZNSt6vectorIiSaIiEED2Ev.exit7, %31
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  ret void

37:                                               ; preds = %13, %11, %9, %5
  %38 = landingpad { ptr, i32 }
          cleanup
  %39 = load ptr, ptr %8, align 8, !tbaa !4
  %.not.i.i.i10 = icmp eq ptr %39, null
  br i1 %.not.i.i.i10, label %_ZNSt6vectorIiSaIiEED2Ev.exit11, label %40

40:                                               ; preds = %37
  %41 = getelementptr inbounds nuw i8, ptr %8, i64 16
  %42 = load ptr, ptr %41, align 8, !tbaa !10
  %43 = ptrtoint ptr %42 to i64
  %44 = ptrtoint ptr %39 to i64
  %45 = sub i64 %43, %44
  call void @_ZdlPvm(ptr noundef nonnull %39, i64 noundef %45) #13
  br label %_ZNSt6vectorIiSaIiEED2Ev.exit11

_ZNSt6vectorIiSaIiEED2Ev.exit11:                  ; preds = %37, %40
  call void @llvm.lifetime.end.p0(ptr nonnull %8)
  %46 = load ptr, ptr %7, align 8, !tbaa !4
  %.not.i.i.i12 = icmp eq ptr %46, null
  br i1 %.not.i.i.i12, label %_ZNSt6vectorIiSaIiEED2Ev.exit13, label %47

47:                                               ; preds = %_ZNSt6vectorIiSaIiEED2Ev.exit11
  %48 = getelementptr inbounds nuw i8, ptr %7, i64 16
  %49 = load ptr, ptr %48, align 8, !tbaa !10
  %50 = ptrtoint ptr %49 to i64
  %51 = ptrtoint ptr %46 to i64
  %52 = sub i64 %50, %51
  call void @_ZdlPvm(ptr noundef nonnull %46, i64 noundef %52) #13
  br label %_ZNSt6vectorIiSaIiEED2Ev.exit13

_ZNSt6vectorIiSaIiEED2Ev.exit13:                  ; preds = %_ZNSt6vectorIiSaIiEED2Ev.exit11, %47
  call void @llvm.lifetime.end.p0(ptr nonnull %7)
  %53 = load ptr, ptr %6, align 8, !tbaa !4
  %.not.i.i.i14 = icmp eq ptr %53, null
  br i1 %.not.i.i.i14, label %_ZNSt6vectorIiSaIiEED2Ev.exit15, label %54

54:                                               ; preds = %_ZNSt6vectorIiSaIiEED2Ev.exit13
  %55 = getelementptr inbounds nuw i8, ptr %6, i64 16
  %56 = load ptr, ptr %55, align 8, !tbaa !10
  %57 = ptrtoint ptr %56 to i64
  %58 = ptrtoint ptr %53 to i64
  %59 = sub i64 %57, %58
  call void @_ZdlPvm(ptr noundef nonnull %53, i64 noundef %59) #13
  br label %_ZNSt6vectorIiSaIiEED2Ev.exit15

_ZNSt6vectorIiSaIiEED2Ev.exit15:                  ; preds = %_ZNSt6vectorIiSaIiEED2Ev.exit13, %54
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  resume { ptr, i32 } %38
}

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local void @_ZN3igl3dfsIiiiiEEvRKSt6vectorIS1_IT_SaIS2_EESaIS4_EEmRS1_IT0_SaIS9_EERS1_IT1_SaISD_EERS1_IT2_SaISH_EE(ptr noundef nonnull align 8 dereferenceable(24) %0, i64 noundef %1, ptr noundef nonnull align 8 dereferenceable(24) %2, ptr noundef nonnull align 8 dereferenceable(24) %3, ptr noundef nonnull align 8 dereferenceable(24) %4) local_unnamed_addr #0 comdat personality ptr @__gxx_personality_v0 {
  %6 = alloca %"class.std::vector.9", align 8
  %7 = alloca i32, align 4
  %8 = alloca %"class.std::function", align 8
  %9 = trunc i64 %1 to i32
  %10 = add i32 %9, 1
  %11 = load ptr, ptr %0, align 8, !tbaa !11
  %12 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %13 = load ptr, ptr %12, align 8, !tbaa !11
  %.not59 = icmp eq ptr %11, %13
  br i1 %.not59, label %._crit_edge64, label %.lr.ph63

._crit_edge64:                                    ; preds = %._crit_edge, %5
  %.0.lcssa = phi i32 [ %10, %5 ], [ %.1.lcssa, %._crit_edge ]
  call void @llvm.lifetime.start.p0(ptr nonnull %6)
  %14 = sext i32 %.0.lcssa to i64
  store ptr null, ptr %6, align 8, !tbaa !13
  %15 = getelementptr inbounds nuw i8, ptr %6, i64 8
  store i32 0, ptr %15, align 8, !tbaa !17
  %16 = getelementptr inbounds nuw i8, ptr %6, i64 16
  store ptr null, ptr %16, align 8, !tbaa !13
  %17 = getelementptr inbounds nuw i8, ptr %6, i64 24
  store i32 0, ptr %17, align 8, !tbaa !17
  %18 = getelementptr inbounds nuw i8, ptr %6, i64 32
  store ptr null, ptr %18, align 8, !tbaa !18
  %.not.i.i = icmp eq i32 %.0.lcssa, 0
  br i1 %.not.i.i, label %_ZNSt6vectorIbSaIbEEC2EmRKbRKS0_.exit, label %19

19:                                               ; preds = %._crit_edge64
  %20 = add nsw i64 %14, 63
  %21 = lshr i64 %20, 3
  %22 = and i64 %21, 2305843009213693944
  %23 = tail call noalias noundef nonnull ptr @_Znwm(i64 noundef %22) #14
  %24 = lshr i64 %20, 6
  %25 = getelementptr inbounds nuw [8 x i8], ptr %23, i64 %24
  store ptr %25, ptr %18, align 8, !tbaa !18
  store ptr %23, ptr %6, align 8
  store i32 0, ptr %15, align 8
  %26 = sdiv i32 %.0.lcssa, 64
  %.sext = sext i32 %26 to i64
  %27 = getelementptr inbounds [8 x i8], ptr %23, i64 %.sext
  %28 = and i64 %14, -9223372036854775745
  %29 = icmp ugt i64 %28, -9223372036854775808
  %storemerge.idx.i.i.i.i.i = select i1 %29, i64 -8, i64 0
  %storemerge.i.i.i.i.i = getelementptr inbounds i8, ptr %27, i64 %storemerge.idx.i.i.i.i.i
  %30 = and i32 %.0.lcssa, 63
  store ptr %storemerge.i.i.i.i.i, ptr %16, align 8
  store i32 %30, ptr %17, align 8
  %.idx.i = shl nuw nsw i64 %24, 3
  tail call void @llvm.memset.p0.i64(ptr nonnull align 8 %23, i8 0, i64 %.idx.i, i1 false)
  br label %_ZNSt6vectorIbSaIbEEC2EmRKbRKS0_.exit

.lr.ph63:                                         ; preds = %5, %._crit_edge
  %.061 = phi i32 [ %.1.lcssa, %._crit_edge ], [ %10, %5 ]
  %.sroa.048.060 = phi ptr [ %34, %._crit_edge ], [ %11, %5 ]
  %31 = load ptr, ptr %.sroa.048.060, align 8, !tbaa !21
  %32 = getelementptr inbounds nuw i8, ptr %.sroa.048.060, i64 8
  %33 = load ptr, ptr %32, align 8, !tbaa !21
  %.not5556 = icmp eq ptr %31, %33
  br i1 %.not5556, label %._crit_edge, label %.lr.ph

._crit_edge:                                      ; preds = %.lr.ph, %.lr.ph63
  %.1.lcssa = phi i32 [ %.061, %.lr.ph63 ], [ %.sroa.speculated, %.lr.ph ]
  %34 = getelementptr inbounds nuw i8, ptr %.sroa.048.060, i64 24
  %.not = icmp eq ptr %34, %13
  br i1 %.not, label %._crit_edge64, label %.lr.ph63

.lr.ph:                                           ; preds = %.lr.ph63, %.lr.ph
  %.158 = phi i32 [ %.sroa.speculated, %.lr.ph ], [ %.061, %.lr.ph63 ]
  %.sroa.044.057 = phi ptr [ %37, %.lr.ph ], [ %31, %.lr.ph63 ]
  %35 = load i32, ptr %.sroa.044.057, align 4, !tbaa !22
  %36 = add nsw i32 %35, 1
  %.sroa.speculated = tail call i32 @llvm.smax.i32(i32 %.158, i32 %36)
  %37 = getelementptr inbounds nuw i8, ptr %.sroa.044.057, i64 4
  %.not55 = icmp eq ptr %37, %33
  br i1 %.not55, label %._crit_edge, label %.lr.ph

_ZNSt6vectorIbSaIbEEC2EmRKbRKS0_.exit:            ; preds = %19, %._crit_edge64
  %38 = phi ptr [ %23, %19 ], [ null, %._crit_edge64 ]
  call void @llvm.lifetime.start.p0(ptr nonnull %7)
  store i32 -1, ptr %7, align 4, !tbaa !22
  %39 = getelementptr inbounds nuw i8, ptr %3, i64 8
  %40 = load ptr, ptr %39, align 8, !tbaa !23
  %41 = load ptr, ptr %3, align 8, !tbaa !4
  %42 = ptrtoint ptr %40 to i64
  %43 = ptrtoint ptr %41 to i64
  %44 = sub i64 %42, %43
  %45 = ashr exact i64 %44, 2
  %46 = icmp ult i64 %45, %14
  br i1 %46, label %47, label %49

47:                                               ; preds = %_ZNSt6vectorIbSaIbEEC2EmRKbRKS0_.exit
  %48 = sub nuw nsw i64 %14, %45
  invoke void @_ZNSt6vectorIiSaIiEE14_M_fill_insertEN9__gnu_cxx17__normal_iteratorIPiS1_EEmRKi(ptr noundef nonnull align 8 dereferenceable(24) %3, ptr %40, i64 noundef %48, ptr noundef nonnull align 4 dereferenceable(4) %7)
          to label %_ZNSt6vectorIiSaIiEE6resizeEmRKi.exit unwind label %72

49:                                               ; preds = %_ZNSt6vectorIbSaIbEEC2EmRKbRKS0_.exit
  %50 = icmp ugt i64 %45, %14
  br i1 %50, label %51, label %_ZNSt6vectorIiSaIiEE6resizeEmRKi.exit

51:                                               ; preds = %49
  %52 = getelementptr inbounds nuw [4 x i8], ptr %41, i64 %14
  %.not.i.i21 = icmp eq ptr %40, %52
  br i1 %.not.i.i21, label %_ZNSt6vectorIiSaIiEE6resizeEmRKi.exit, label %_ZSt8_DestroyIPiiEvT_S1_RSaIT0_E.exit.i.i

_ZSt8_DestroyIPiiEvT_S1_RSaIT0_E.exit.i.i:        ; preds = %51
  store ptr %52, ptr %39, align 8, !tbaa !23
  br label %_ZNSt6vectorIiSaIiEE6resizeEmRKi.exit

_ZNSt6vectorIiSaIiEE6resizeEmRKi.exit:            ; preds = %_ZSt8_DestroyIPiiEvT_S1_RSaIT0_E.exit.i.i, %51, %49, %47
  call void @llvm.lifetime.end.p0(ptr nonnull %7)
  call void @llvm.lifetime.start.p0(ptr nonnull %8)
  %53 = invoke noalias noundef nonnull dereferenceable(48) ptr @_Znwm(i64 noundef 48) #14
          to label %54 unwind label %.thread

54:                                               ; preds = %_ZNSt6vectorIiSaIiEE6resizeEmRKi.exit
  store ptr %2, ptr %53, align 16, !tbaa !11
  %.sroa.5.0..sroa_idx = getelementptr inbounds nuw i8, ptr %53, i64 8
  store ptr %3, ptr %.sroa.5.0..sroa_idx, align 8, !tbaa !11
  %.sroa.6.0..sroa_idx = getelementptr inbounds nuw i8, ptr %53, i64 16
  store ptr %4, ptr %.sroa.6.0..sroa_idx, align 16, !tbaa !11
  %.sroa.7.0..sroa_idx = getelementptr inbounds nuw i8, ptr %53, i64 24
  store ptr %8, ptr %.sroa.7.0..sroa_idx, align 8, !tbaa !24
  %.sroa.8.0..sroa_idx = getelementptr inbounds nuw i8, ptr %53, i64 32
  store ptr %6, ptr %.sroa.8.0..sroa_idx, align 16, !tbaa !26
  %.sroa.9.0..sroa_idx = getelementptr inbounds nuw i8, ptr %53, i64 40
  store ptr %0, ptr %.sroa.9.0..sroa_idx, align 8, !tbaa !28
  store ptr %53, ptr %8, align 8
  %.sroa.4.0..sroa_idx = getelementptr inbounds nuw i8, ptr %8, i64 8
  store i64 0, ptr %.sroa.4.0..sroa_idx, align 8
  %55 = getelementptr inbounds nuw i8, ptr %8, i64 16
  store ptr @_ZNSt17_Function_handlerIFvmmEZN3igl3dfsIiiiiEEvRKSt6vectorIS3_IT_SaIS4_EESaIS6_EEmRS3_IT0_SaISB_EERS3_IT1_SaISF_EERS3_IT2_SaISJ_EEEUlmmE_E10_M_managerERSt9_Any_dataRKSP_St18_Manager_operation, ptr %55, align 8, !tbaa !30
  %56 = getelementptr inbounds nuw i8, ptr %8, i64 24
  store ptr @_ZNSt17_Function_handlerIFvmmEZN3igl3dfsIiiiiEEvRKSt6vectorIS3_IT_SaIS4_EESaIS6_EEmRS3_IT0_SaISB_EERS3_IT1_SaISF_EERS3_IT2_SaISJ_EEEUlmmE_E9_M_invokeERKSt9_Any_dataOmSS_, ptr %56, align 8, !tbaa !30
  invoke void @_ZZN3igl3dfsIiiiiEEvRKSt6vectorIS1_IT_SaIS2_EESaIS4_EEmRS1_IT0_SaIS9_EERS1_IT1_SaISD_EERS1_IT2_SaISH_EEENKUlmmE_clEmm(ptr noundef nonnull align 8 dereferenceable(48) %53, i64 noundef %1, i64 noundef -1)
          to label %_ZNSt17_Function_handlerIFvmmEZN3igl3dfsIiiiiEEvRKSt6vectorIS3_IT_SaIS4_EESaIS6_EEmRS3_IT0_SaISB_EERS3_IT1_SaISF_EERS3_IT2_SaISJ_EEEUlmmE_E9_M_invokeERKSt9_Any_dataOmSS_.exit unwind label %75

_ZNSt17_Function_handlerIFvmmEZN3igl3dfsIiiiiEEvRKSt6vectorIS3_IT_SaIS4_EESaIS6_EEmRS3_IT0_SaISB_EERS3_IT1_SaISF_EERS3_IT2_SaISJ_EEEUlmmE_E9_M_invokeERKSt9_Any_dataOmSS_.exit: ; preds = %54
  %57 = load ptr, ptr %55, align 8, !tbaa !31
  %.not.i = icmp eq ptr %57, null
  br i1 %.not.i, label %_ZNSt14_Function_baseD2Ev.exit, label %58

58:                                               ; preds = %_ZNSt17_Function_handlerIFvmmEZN3igl3dfsIiiiiEEvRKSt6vectorIS3_IT_SaIS4_EESaIS6_EEmRS3_IT0_SaISB_EERS3_IT1_SaISF_EERS3_IT2_SaISJ_EEEUlmmE_E9_M_invokeERKSt9_Any_dataOmSS_.exit
  %59 = invoke noundef zeroext i1 %57(ptr noundef nonnull align 8 dereferenceable(32) %8, ptr noundef nonnull align 8 dereferenceable(32) %8, i32 noundef 3)
          to label %_ZNSt14_Function_baseD2Ev.exit unwind label %60

60:                                               ; preds = %58
  %61 = landingpad { ptr, i32 }
          catch ptr null
  %62 = extractvalue { ptr, i32 } %61, 0
  call void @__clang_call_terminate(ptr %62) #15
  unreachable

_ZNSt14_Function_baseD2Ev.exit:                   ; preds = %_ZNSt17_Function_handlerIFvmmEZN3igl3dfsIiiiiEEvRKSt6vectorIS3_IT_SaIS4_EESaIS6_EEmRS3_IT0_SaISB_EERS3_IT1_SaISF_EERS3_IT2_SaISJ_EEEUlmmE_E9_M_invokeERKSt9_Any_dataOmSS_.exit, %58
  call void @llvm.lifetime.end.p0(ptr nonnull %8)
  %63 = load ptr, ptr %6, align 8, !tbaa !13
  %.not.i.i27 = icmp eq ptr %63, null
  br i1 %.not.i.i27, label %_ZNSt13_Bvector_baseISaIbEED2Ev.exit, label %64

64:                                               ; preds = %_ZNSt14_Function_baseD2Ev.exit
  %65 = load ptr, ptr %18, align 8, !tbaa !18
  %66 = ptrtoint ptr %65 to i64
  %67 = ptrtoint ptr %63 to i64
  %68 = sub i64 %66, %67
  %69 = ashr exact i64 %68, 3
  %70 = sub nsw i64 0, %69
  %71 = getelementptr inbounds [8 x i8], ptr %65, i64 %70
  call void @_ZdlPvm(ptr noundef %71, i64 noundef %68) #13
  br label %_ZNSt13_Bvector_baseISaIbEED2Ev.exit

_ZNSt13_Bvector_baseISaIbEED2Ev.exit:             ; preds = %_ZNSt14_Function_baseD2Ev.exit, %64
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  ret void

72:                                               ; preds = %47
  %73 = landingpad { ptr, i32 }
          cleanup
  call void @llvm.lifetime.end.p0(ptr nonnull %7)
  br label %82

.thread:                                          ; preds = %_ZNSt6vectorIiSaIiEE6resizeEmRKi.exit
  %74 = landingpad { ptr, i32 }
          cleanup
  br label %_ZNSt14_Function_baseD2Ev.exit29

75:                                               ; preds = %54
  %76 = landingpad { ptr, i32 }
          cleanup
  %.pre = load ptr, ptr %55, align 8, !tbaa !31
  %.not.i28 = icmp eq ptr %.pre, null
  br i1 %.not.i28, label %_ZNSt14_Function_baseD2Ev.exit29, label %77

77:                                               ; preds = %75
  %78 = invoke noundef zeroext i1 %.pre(ptr noundef nonnull align 8 dereferenceable(32) %8, ptr noundef nonnull align 8 dereferenceable(32) %8, i32 noundef 3)
          to label %_ZNSt14_Function_baseD2Ev.exit29 unwind label %79

79:                                               ; preds = %77
  %80 = landingpad { ptr, i32 }
          catch ptr null
  %81 = extractvalue { ptr, i32 } %80, 0
  call void @__clang_call_terminate(ptr %81) #15
  unreachable

_ZNSt14_Function_baseD2Ev.exit29:                 ; preds = %.thread, %75, %77
  %.pn82 = phi { ptr, i32 } [ %74, %.thread ], [ %76, %75 ], [ %76, %77 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %8)
  %.pre67 = load ptr, ptr %6, align 8, !tbaa !13
  br label %82

82:                                               ; preds = %_ZNSt14_Function_baseD2Ev.exit29, %72
  %83 = phi ptr [ %.pre67, %_ZNSt14_Function_baseD2Ev.exit29 ], [ %38, %72 ]
  %.pn.pn = phi { ptr, i32 } [ %.pn82, %_ZNSt14_Function_baseD2Ev.exit29 ], [ %73, %72 ]
  %.not.i.i30 = icmp eq ptr %83, null
  br i1 %.not.i.i30, label %.body, label %84

84:                                               ; preds = %82
  %85 = load ptr, ptr %18, align 8, !tbaa !18
  %86 = ptrtoint ptr %85 to i64
  %87 = ptrtoint ptr %83 to i64
  %88 = sub i64 %86, %87
  %89 = ashr exact i64 %88, 3
  %90 = sub nsw i64 0, %89
  %91 = getelementptr inbounds [8 x i8], ptr %85, i64 %90
  call void @_ZdlPvm(ptr noundef %91, i64 noundef %88) #13
  br label %.body

.body:                                            ; preds = %84, %82
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  resume { ptr, i32 } %.pn.pn
}

declare i32 @__gxx_personality_v0(...)

declare noundef zeroext i1 @_ZN3igl14list_to_matrixIiN5Eigen6MatrixIiLin1ELi1ELi0ELin1ELi1EEEEEbRKSt6vectorIT_SaIS5_EERNS1_15PlainObjectBaseIT0_EE(ptr noundef nonnull align 8 dereferenceable(24), ptr noundef nonnull align 8 dereferenceable(16)) local_unnamed_addr #1

; Function Attrs: noinline noreturn nounwind uwtable
define linkonce_odr hidden void @__clang_call_terminate(ptr noundef %0) local_unnamed_addr #2 comdat {
  %2 = tail call ptr @__cxa_begin_catch(ptr %0) #16
  tail call void @_ZSt9terminatev() #15
  unreachable
}

declare ptr @__cxa_begin_catch(ptr) local_unnamed_addr

; Function Attrs: cold nofree noreturn
declare void @_ZSt9terminatev() local_unnamed_addr #3

; Function Attrs: nobuiltin nounwind
declare void @_ZdlPvm(ptr noundef, i64 noundef) local_unnamed_addr #4

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias writeonly captures(none), ptr noalias readonly captures(none), i64, i1 immarg) #5

; Function Attrs: nobuiltin allocsize(0)
declare noundef nonnull ptr @_Znwm(i64 noundef) local_unnamed_addr #6

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr writeonly captures(none), i8, i64, i1 immarg) #7

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local void @_ZNSt6vectorIiSaIiEE14_M_fill_insertEN9__gnu_cxx17__normal_iteratorIPiS1_EEmRKi(ptr noundef nonnull align 8 dereferenceable(24) %0, ptr %1, i64 noundef %2, ptr noundef nonnull align 4 dereferenceable(4) %3) local_unnamed_addr #0 comdat align 2 personality ptr @__gxx_personality_v0 {
  %.not = icmp eq i64 %2, 0
  br i1 %.not, label %_ZSt4fillIPiiEvT_S1_RKT0_.exit, label %5

5:                                                ; preds = %4
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %7 = load ptr, ptr %6, align 8, !tbaa !10
  %8 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %9 = load ptr, ptr %8, align 8, !tbaa !23
  %10 = ptrtoint ptr %7 to i64
  %11 = ptrtoint ptr %9 to i64
  %12 = sub i64 %10, %11
  %13 = ashr exact i64 %12, 2
  %.not65 = icmp ult i64 %13, %2
  br i1 %.not65, label %61, label %14

14:                                               ; preds = %5
  %15 = load i32, ptr %3, align 4, !tbaa !22
  %16 = ptrtoint ptr %1 to i64
  %17 = sub i64 %11, %16
  %18 = ashr exact i64 %17, 2
  %19 = icmp ugt i64 %18, %2
  br i1 %19, label %20, label %46

20:                                               ; preds = %14
  %21 = sub i64 0, %2
  %22 = getelementptr inbounds [4 x i8], ptr %9, i64 %21
  %23 = ptrtoint ptr %22 to i64
  %24 = icmp sgt i64 %2, 1
  br i1 %24, label %25, label %26, !prof !33

25:                                               ; preds = %20
  %.idx.neg = shl nsw i64 %2, 2
  tail call void @llvm.memmove.p0.p0.i64(ptr align 4 %9, ptr nonnull align 4 %22, i64 %.idx.neg, i1 false)
  %.pre97 = load ptr, ptr %8, align 8, !tbaa !23
  br label %_ZSt22__uninitialized_move_aIPiS0_SaIiEET0_T_S3_S2_RT1_.exit

26:                                               ; preds = %20
  %27 = icmp eq i64 %2, 1
  br i1 %27, label %28, label %_ZSt22__uninitialized_move_aIPiS0_SaIiEET0_T_S3_S2_RT1_.exit

28:                                               ; preds = %26
  %29 = load i32, ptr %22, align 4, !tbaa !22
  store i32 %29, ptr %9, align 4, !tbaa !22
  br label %_ZSt22__uninitialized_move_aIPiS0_SaIiEET0_T_S3_S2_RT1_.exit

_ZSt22__uninitialized_move_aIPiS0_SaIiEET0_T_S3_S2_RT1_.exit: ; preds = %28, %26, %25
  %30 = phi ptr [ %9, %28 ], [ %9, %26 ], [ %.pre97, %25 ]
  %31 = getelementptr inbounds nuw [4 x i8], ptr %30, i64 %2
  store ptr %31, ptr %8, align 8, !tbaa !23
  %32 = sub i64 %23, %16
  %33 = ashr exact i64 %32, 2
  %34 = icmp sgt i64 %33, 1
  br i1 %34, label %35, label %38, !prof !33

35:                                               ; preds = %_ZSt22__uninitialized_move_aIPiS0_SaIiEET0_T_S3_S2_RT1_.exit
  %36 = sub nsw i64 0, %33
  %37 = getelementptr inbounds [4 x i8], ptr %9, i64 %36
  tail call void @llvm.memmove.p0.p0.i64(ptr nonnull align 4 %37, ptr align 4 %1, i64 %32, i1 false)
  br label %43

38:                                               ; preds = %_ZSt22__uninitialized_move_aIPiS0_SaIiEET0_T_S3_S2_RT1_.exit
  %39 = icmp eq i64 %32, 4
  br i1 %39, label %40, label %43

40:                                               ; preds = %38
  %41 = getelementptr inbounds i8, ptr %9, i64 -4
  %42 = load i32, ptr %1, align 4, !tbaa !22
  store i32 %42, ptr %41, align 4, !tbaa !22
  br label %43

43:                                               ; preds = %40, %38, %35
  %.idx = shl nuw nsw i64 %2, 2
  %44 = getelementptr inbounds nuw i8, ptr %1, i64 %.idx
  br label %.lr.ph.i.i.i

.lr.ph.i.i.i:                                     ; preds = %43, %.lr.ph.i.i.i
  %.06.i.i.i = phi ptr [ %45, %.lr.ph.i.i.i ], [ %1, %43 ]
  store i32 %15, ptr %.06.i.i.i, align 4, !tbaa !22
  %45 = getelementptr inbounds nuw i8, ptr %.06.i.i.i, i64 4
  %.not.i.i.i = icmp eq ptr %45, %44
  br i1 %.not.i.i.i, label %_ZSt4fillIPiiEvT_S1_RKT0_.exit, label %.lr.ph.i.i.i, !llvm.loop !34

46:                                               ; preds = %14
  %47 = icmp eq i64 %2, %18
  br i1 %47, label %_ZSt24__uninitialized_fill_n_aIPimiiET_S1_T0_RKT1_RSaIT2_E.exit, label %48

48:                                               ; preds = %46
  %49 = sub nuw i64 %2, %18
  %.idx.i.i.i.i.i = shl nuw nsw i64 %49, 2
  %50 = getelementptr inbounds nuw i8, ptr %9, i64 %.idx.i.i.i.i.i
  br label %.lr.ph.i.i.i.i.i.i.i

.lr.ph.i.i.i.i.i.i.i:                             ; preds = %.lr.ph.i.i.i.i.i.i.i, %48
  %.06.i.i.i.i.i.i.i = phi ptr [ %51, %.lr.ph.i.i.i.i.i.i.i ], [ %9, %48 ]
  store i32 %15, ptr %.06.i.i.i.i.i.i.i, align 4, !tbaa !22
  %51 = getelementptr inbounds nuw i8, ptr %.06.i.i.i.i.i.i.i, i64 4
  %.not.i.i.i.i.i.i.i = icmp eq ptr %51, %50
  br i1 %.not.i.i.i.i.i.i.i, label %_ZSt24__uninitialized_fill_n_aIPimiiET_S1_T0_RKT1_RSaIT2_E.exit, label %.lr.ph.i.i.i.i.i.i.i, !llvm.loop !34

_ZSt24__uninitialized_fill_n_aIPimiiET_S1_T0_RKT1_RSaIT2_E.exit: ; preds = %.lr.ph.i.i.i.i.i.i.i, %46
  %.0.i.i.i.i.i = phi ptr [ %9, %46 ], [ %50, %.lr.ph.i.i.i.i.i.i.i ]
  store ptr %.0.i.i.i.i.i, ptr %8, align 8, !tbaa !23
  %52 = icmp sgt i64 %17, 4
  br i1 %52, label %53, label %54, !prof !33

53:                                               ; preds = %_ZSt24__uninitialized_fill_n_aIPimiiET_S1_T0_RKT1_RSaIT2_E.exit
  tail call void @llvm.memmove.p0.p0.i64(ptr align 4 %.0.i.i.i.i.i, ptr align 4 %1, i64 %17, i1 false)
  %.pre = load ptr, ptr %8, align 8, !tbaa !23
  br label %_ZSt22__uninitialized_move_aIPiS0_SaIiEET0_T_S3_S2_RT1_.exit69

54:                                               ; preds = %_ZSt24__uninitialized_fill_n_aIPimiiET_S1_T0_RKT1_RSaIT2_E.exit
  %55 = icmp eq i64 %17, 4
  br i1 %55, label %56, label %_ZSt22__uninitialized_move_aIPiS0_SaIiEET0_T_S3_S2_RT1_.exit69

56:                                               ; preds = %54
  %57 = load i32, ptr %1, align 4, !tbaa !22
  store i32 %57, ptr %.0.i.i.i.i.i, align 4, !tbaa !22
  br label %_ZSt22__uninitialized_move_aIPiS0_SaIiEET0_T_S3_S2_RT1_.exit69

_ZSt22__uninitialized_move_aIPiS0_SaIiEET0_T_S3_S2_RT1_.exit69: ; preds = %56, %54, %53
  %58 = phi ptr [ %.0.i.i.i.i.i, %56 ], [ %.0.i.i.i.i.i, %54 ], [ %.pre, %53 ]
  %59 = getelementptr inbounds nuw i8, ptr %58, i64 %17
  store ptr %59, ptr %8, align 8, !tbaa !23
  %.not5.i.i.i70 = icmp eq ptr %1, %9
  br i1 %.not5.i.i.i70, label %_ZSt4fillIPiiEvT_S1_RKT0_.exit, label %.lr.ph.i.i.i71

.lr.ph.i.i.i71:                                   ; preds = %_ZSt22__uninitialized_move_aIPiS0_SaIiEET0_T_S3_S2_RT1_.exit69, %.lr.ph.i.i.i71
  %.06.i.i.i72 = phi ptr [ %60, %.lr.ph.i.i.i71 ], [ %1, %_ZSt22__uninitialized_move_aIPiS0_SaIiEET0_T_S3_S2_RT1_.exit69 ]
  store i32 %15, ptr %.06.i.i.i72, align 4, !tbaa !22
  %60 = getelementptr inbounds nuw i8, ptr %.06.i.i.i72, i64 4
  %.not.i.i.i73 = icmp eq ptr %60, %9
  br i1 %.not.i.i.i73, label %_ZSt4fillIPiiEvT_S1_RKT0_.exit, label %.lr.ph.i.i.i71, !llvm.loop !34

61:                                               ; preds = %5
  %62 = load ptr, ptr %0, align 8, !tbaa !4
  %63 = ptrtoint ptr %62 to i64
  %64 = sub i64 %11, %63
  %65 = ashr exact i64 %64, 2
  %66 = sub nsw i64 2305843009213693951, %65
  %67 = icmp ult i64 %66, %2
  br i1 %67, label %68, label %_ZNKSt6vectorIiSaIiEE12_M_check_lenEmPKc.exit

68:                                               ; preds = %61
  tail call void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str) #17
  unreachable

_ZNKSt6vectorIiSaIiEE12_M_check_lenEmPKc.exit:    ; preds = %61
  %.sroa.speculated.i = tail call i64 @llvm.umax.i64(i64 %65, i64 %2)
  %69 = add nsw i64 %.sroa.speculated.i, %65
  %70 = icmp ult i64 %69, %65
  %71 = tail call i64 @llvm.umin.i64(i64 %69, i64 2305843009213693951)
  %72 = select i1 %70, i64 2305843009213693951, i64 %71
  %73 = ptrtoint ptr %1 to i64
  %74 = sub i64 %73, %63
  %.not.i = icmp eq i64 %72, 0
  br i1 %.not.i, label %78, label %75

75:                                               ; preds = %_ZNKSt6vectorIiSaIiEE12_M_check_lenEmPKc.exit
  %76 = shl nuw nsw i64 %72, 2
  %77 = tail call noalias noundef nonnull ptr @_Znwm(i64 noundef %76) #14
  br label %78

78:                                               ; preds = %75, %_ZNKSt6vectorIiSaIiEE12_M_check_lenEmPKc.exit
  %79 = phi ptr [ %77, %75 ], [ null, %_ZNKSt6vectorIiSaIiEE12_M_check_lenEmPKc.exit ]
  %80 = getelementptr inbounds i8, ptr %79, i64 %74
  %.idx.i.i.i.i.i75 = shl nuw nsw i64 %2, 2
  %81 = getelementptr inbounds nuw i8, ptr %80, i64 %.idx.i.i.i.i.i75
  %82 = load i32, ptr %3, align 4, !tbaa !22
  br label %.lr.ph.i.i.i.i.i.i.i76

.lr.ph.i.i.i.i.i.i.i76:                           ; preds = %.lr.ph.i.i.i.i.i.i.i76, %78
  %.06.i.i.i.i.i.i.i77 = phi ptr [ %83, %.lr.ph.i.i.i.i.i.i.i76 ], [ %80, %78 ]
  store i32 %82, ptr %.06.i.i.i.i.i.i.i77, align 4, !tbaa !22
  %83 = getelementptr inbounds nuw i8, ptr %.06.i.i.i.i.i.i.i77, i64 4
  %.not.i.i.i.i.i.i.i78 = icmp eq ptr %83, %81
  br i1 %.not.i.i.i.i.i.i.i78, label %_ZSt24__uninitialized_fill_n_aIPimiiET_S1_T0_RKT1_RSaIT2_E.exit80, label %.lr.ph.i.i.i.i.i.i.i76, !llvm.loop !34

_ZSt24__uninitialized_fill_n_aIPimiiET_S1_T0_RKT1_RSaIT2_E.exit80: ; preds = %.lr.ph.i.i.i.i.i.i.i76
  %84 = icmp sgt i64 %74, 4
  br i1 %84, label %85, label %86, !prof !33

85:                                               ; preds = %_ZSt24__uninitialized_fill_n_aIPimiiET_S1_T0_RKT1_RSaIT2_E.exit80
  tail call void @llvm.memmove.p0.p0.i64(ptr align 4 %79, ptr align 4 %62, i64 %74, i1 false)
  br label %_ZSt34__uninitialized_move_if_noexcept_aIPiS0_SaIiEET0_T_S3_S2_RT1_.exit

86:                                               ; preds = %_ZSt24__uninitialized_fill_n_aIPimiiET_S1_T0_RKT1_RSaIT2_E.exit80
  %87 = icmp eq i64 %74, 4
  br i1 %87, label %88, label %_ZSt34__uninitialized_move_if_noexcept_aIPiS0_SaIiEET0_T_S3_S2_RT1_.exit

88:                                               ; preds = %86
  %89 = load i32, ptr %62, align 4, !tbaa !22
  store i32 %89, ptr %79, align 4, !tbaa !22
  br label %_ZSt34__uninitialized_move_if_noexcept_aIPiS0_SaIiEET0_T_S3_S2_RT1_.exit

_ZSt34__uninitialized_move_if_noexcept_aIPiS0_SaIiEET0_T_S3_S2_RT1_.exit: ; preds = %88, %86, %85
  %90 = getelementptr inbounds nuw [4 x i8], ptr %80, i64 %2
  %91 = sub i64 %11, %73
  %92 = icmp sgt i64 %91, 4
  br i1 %92, label %93, label %94, !prof !33

93:                                               ; preds = %_ZSt34__uninitialized_move_if_noexcept_aIPiS0_SaIiEET0_T_S3_S2_RT1_.exit
  tail call void @llvm.memmove.p0.p0.i64(ptr nonnull align 4 %90, ptr align 4 %1, i64 %91, i1 false)
  br label %98

94:                                               ; preds = %_ZSt34__uninitialized_move_if_noexcept_aIPiS0_SaIiEET0_T_S3_S2_RT1_.exit
  %95 = icmp eq i64 %91, 4
  br i1 %95, label %96, label %98

96:                                               ; preds = %94
  %97 = load i32, ptr %1, align 4, !tbaa !22
  store i32 %97, ptr %90, align 4, !tbaa !22
  br label %98

98:                                               ; preds = %96, %94, %93
  %99 = getelementptr inbounds i8, ptr %90, i64 %91
  %.not.i82 = icmp eq ptr %62, null
  br i1 %.not.i82, label %_ZNSt12_Vector_baseIiSaIiEE13_M_deallocateEPim.exit, label %100

100:                                              ; preds = %98
  %101 = sub i64 %10, %63
  tail call void @_ZdlPvm(ptr noundef nonnull %62, i64 noundef %101) #13
  br label %_ZNSt12_Vector_baseIiSaIiEE13_M_deallocateEPim.exit

_ZNSt12_Vector_baseIiSaIiEE13_M_deallocateEPim.exit: ; preds = %98, %100
  store ptr %79, ptr %0, align 8, !tbaa !4
  store ptr %99, ptr %8, align 8, !tbaa !23
  %102 = getelementptr inbounds nuw [4 x i8], ptr %79, i64 %72
  store ptr %102, ptr %6, align 8, !tbaa !10
  br label %_ZSt4fillIPiiEvT_S1_RKT0_.exit

_ZSt4fillIPiiEvT_S1_RKT0_.exit:                   ; preds = %.lr.ph.i.i.i71, %.lr.ph.i.i.i, %_ZSt22__uninitialized_move_aIPiS0_SaIiEET0_T_S3_S2_RT1_.exit69, %_ZNSt12_Vector_baseIiSaIiEE13_M_deallocateEPim.exit, %4
  ret void
}

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memmove.p0.p0.i64(ptr writeonly captures(none), ptr readonly captures(none), i64, i1 immarg) #5

; Function Attrs: noreturn
declare void @_ZSt20__throw_length_errorPKc(ptr noundef) local_unnamed_addr #8

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local void @_ZNSt17_Function_handlerIFvmmEZN3igl3dfsIiiiiEEvRKSt6vectorIS3_IT_SaIS4_EESaIS6_EEmRS3_IT0_SaISB_EERS3_IT1_SaISF_EERS3_IT2_SaISJ_EEEUlmmE_E9_M_invokeERKSt9_Any_dataOmSS_(ptr noundef nonnull align 8 dereferenceable(16) %0, ptr noundef nonnull align 8 dereferenceable(8) %1, ptr noundef nonnull align 8 dereferenceable(8) %2) #0 comdat align 2 {
  %4 = load ptr, ptr %0, align 8, !tbaa !30
  %5 = load i64, ptr %1, align 8, !tbaa !36
  %6 = load i64, ptr %2, align 8, !tbaa !36
  tail call void @_ZZN3igl3dfsIiiiiEEvRKSt6vectorIS1_IT_SaIS2_EESaIS4_EEmRS1_IT0_SaIS9_EERS1_IT1_SaISD_EERS1_IT2_SaISH_EEENKUlmmE_clEmm(ptr noundef nonnull align 8 dereferenceable(48) %4, i64 noundef %5, i64 noundef %6)
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local noundef zeroext i1 @_ZNSt17_Function_handlerIFvmmEZN3igl3dfsIiiiiEEvRKSt6vectorIS3_IT_SaIS4_EESaIS6_EEmRS3_IT0_SaISB_EERS3_IT1_SaISF_EERS3_IT2_SaISJ_EEEUlmmE_E10_M_managerERSt9_Any_dataRKSP_St18_Manager_operation(ptr noundef nonnull align 8 dereferenceable(16) %0, ptr noundef nonnull align 8 dereferenceable(16) %1, i32 noundef %2) #0 comdat align 2 {
  switch i32 %2, label %_ZNSt14_Function_base13_Base_managerIZN3igl3dfsIiiiiEEvRKSt6vectorIS3_IT_SaIS4_EESaIS6_EEmRS3_IT0_SaISB_EERS3_IT1_SaISF_EERS3_IT2_SaISJ_EEEUlmmE_E10_M_managerERSt9_Any_dataRKSP_St18_Manager_operation.exit [
    i32 0, label %4
    i32 1, label %5
    i32 3, label %10
    i32 2, label %7
  ]

4:                                                ; preds = %3
  store ptr @_ZTIZN3igl3dfsIiiiiEEvRKSt6vectorIS1_IT_SaIS2_EESaIS4_EEmRS1_IT0_SaIS9_EERS1_IT1_SaISD_EERS1_IT2_SaISH_EEEUlmmE_, ptr %0, align 8, !tbaa !38
  br label %_ZNSt14_Function_base13_Base_managerIZN3igl3dfsIiiiiEEvRKSt6vectorIS3_IT_SaIS4_EESaIS6_EEmRS3_IT0_SaISB_EERS3_IT1_SaISF_EERS3_IT2_SaISJ_EEEUlmmE_E10_M_managerERSt9_Any_dataRKSP_St18_Manager_operation.exit

5:                                                ; preds = %3
  %6 = load ptr, ptr %1, align 8, !tbaa !30
  store ptr %6, ptr %0, align 8, !tbaa !30
  br label %_ZNSt14_Function_base13_Base_managerIZN3igl3dfsIiiiiEEvRKSt6vectorIS3_IT_SaIS4_EESaIS6_EEmRS3_IT0_SaISB_EERS3_IT1_SaISF_EERS3_IT2_SaISJ_EEEUlmmE_E10_M_managerERSt9_Any_dataRKSP_St18_Manager_operation.exit

7:                                                ; preds = %3
  %8 = load ptr, ptr %1, align 8, !tbaa !30
  %9 = tail call noalias noundef nonnull dereferenceable(48) ptr @_Znwm(i64 noundef 48) #14
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 16 dereferenceable(48) %9, ptr noundef nonnull align 8 dereferenceable(48) %8, i64 48, i1 false), !tbaa.struct !40
  store ptr %9, ptr %0, align 8, !tbaa !30
  br label %_ZNSt14_Function_base13_Base_managerIZN3igl3dfsIiiiiEEvRKSt6vectorIS3_IT_SaIS4_EESaIS6_EEmRS3_IT0_SaISB_EERS3_IT1_SaISF_EERS3_IT2_SaISJ_EEEUlmmE_E10_M_managerERSt9_Any_dataRKSP_St18_Manager_operation.exit

10:                                               ; preds = %3
  %11 = load ptr, ptr %0, align 8, !tbaa !30
  %12 = icmp eq ptr %11, null
  br i1 %12, label %_ZNSt14_Function_base13_Base_managerIZN3igl3dfsIiiiiEEvRKSt6vectorIS3_IT_SaIS4_EESaIS6_EEmRS3_IT0_SaISB_EERS3_IT1_SaISF_EERS3_IT2_SaISJ_EEEUlmmE_E10_M_managerERSt9_Any_dataRKSP_St18_Manager_operation.exit, label %13

13:                                               ; preds = %10
  tail call void @_ZdlPvm(ptr noundef nonnull %11, i64 noundef 48) #13
  br label %_ZNSt14_Function_base13_Base_managerIZN3igl3dfsIiiiiEEvRKSt6vectorIS3_IT_SaIS4_EESaIS6_EEmRS3_IT0_SaISB_EERS3_IT1_SaISF_EERS3_IT2_SaISJ_EEEUlmmE_E10_M_managerERSt9_Any_dataRKSP_St18_Manager_operation.exit

_ZNSt14_Function_base13_Base_managerIZN3igl3dfsIiiiiEEvRKSt6vectorIS3_IT_SaIS4_EESaIS6_EEmRS3_IT0_SaISB_EERS3_IT1_SaISF_EERS3_IT2_SaISJ_EEEUlmmE_E10_M_managerERSt9_Any_dataRKSP_St18_Manager_operation.exit: ; preds = %3, %13, %10, %7, %5, %4
  ret i1 false
}

; Function Attrs: inlinehint mustprogress uwtable
define linkonce_odr dso_local void @_ZZN3igl3dfsIiiiiEEvRKSt6vectorIS1_IT_SaIS2_EESaIS4_EEmRS1_IT0_SaIS9_EERS1_IT1_SaISD_EERS1_IT2_SaISH_EEENKUlmmE_clEmm(ptr noundef nonnull align 8 dereferenceable(48) %0, i64 noundef %1, i64 noundef %2) local_unnamed_addr #9 comdat align 2 personality ptr @__gxx_personality_v0 {
  %4 = alloca i64, align 8
  %5 = alloca i64, align 8
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %7 = load ptr, ptr %6, align 8, !tbaa !41
  %8 = load ptr, ptr %7, align 8, !tbaa !13
  %9 = sdiv i64 %1, 64
  %10 = getelementptr inbounds [8 x i8], ptr %8, i64 %9
  %11 = and i64 %1, -9223372036854775745
  %12 = icmp ugt i64 %11, -9223372036854775808
  %storemerge.idx.i.i.i.i.i = select i1 %12, i64 -8, i64 0
  %storemerge.i.i.i.i.i = getelementptr inbounds i8, ptr %10, i64 %storemerge.idx.i.i.i.i.i
  %13 = and i64 %1, 63
  %14 = shl nuw i64 1, %13
  %15 = load i64, ptr %storemerge.i.i.i.i.i, align 8, !tbaa !36
  %16 = and i64 %15, %14
  %.not = icmp eq i64 %16, 0
  br i1 %.not, label %17, label %_ZNSt6vectorIiSaIiEE9push_backEOi.exit22

17:                                               ; preds = %3
  %18 = or i64 %15, %14
  store i64 %18, ptr %storemerge.i.i.i.i.i, align 8, !tbaa !36
  %19 = load ptr, ptr %0, align 8, !tbaa !43
  %20 = trunc i64 %1 to i32
  %21 = getelementptr inbounds nuw i8, ptr %19, i64 8
  %22 = load ptr, ptr %21, align 8, !tbaa !23
  %23 = getelementptr inbounds nuw i8, ptr %19, i64 16
  %24 = load ptr, ptr %23, align 8, !tbaa !10
  %.not.i.i = icmp eq ptr %22, %24
  br i1 %.not.i.i, label %27, label %25

25:                                               ; preds = %17
  store i32 %20, ptr %22, align 4, !tbaa !22
  %26 = getelementptr inbounds nuw i8, ptr %22, i64 4
  store ptr %26, ptr %21, align 8, !tbaa !23
  br label %_ZNSt6vectorIiSaIiEE9push_backEOi.exit

27:                                               ; preds = %17
  %28 = load ptr, ptr %19, align 8, !tbaa !4
  %29 = ptrtoint ptr %22 to i64
  %30 = ptrtoint ptr %28 to i64
  %31 = sub i64 %29, %30
  %32 = icmp eq i64 %31, 9223372036854775804
  br i1 %32, label %33, label %_ZNKSt6vectorIiSaIiEE12_M_check_lenEmPKc.exit.i.i.i

33:                                               ; preds = %27
  tail call void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.4) #17
  unreachable

_ZNKSt6vectorIiSaIiEE12_M_check_lenEmPKc.exit.i.i.i: ; preds = %27
  %34 = ashr exact i64 %31, 2
  %.sroa.speculated.i.i.i.i = tail call i64 @llvm.umax.i64(i64 %34, i64 1)
  %35 = add nsw i64 %.sroa.speculated.i.i.i.i, %34
  %36 = icmp ult i64 %35, %34
  %37 = tail call i64 @llvm.umin.i64(i64 %35, i64 2305843009213693951)
  %38 = select i1 %36, i64 2305843009213693951, i64 %37
  %.not.i.i.i.i = icmp ne i64 %38, 0
  tail call void @llvm.assume(i1 %.not.i.i.i.i)
  %39 = shl nuw nsw i64 %38, 2
  %40 = tail call noalias noundef nonnull ptr @_Znwm(i64 noundef %39) #14
  %41 = getelementptr inbounds i8, ptr %40, i64 %31
  store i32 %20, ptr %41, align 4, !tbaa !22
  %42 = icmp sgt i64 %31, 0
  br i1 %42, label %43, label %_ZNSt6vectorIiSaIiEE11_S_relocateEPiS2_S2_RS0_.exit16.i.i.i

43:                                               ; preds = %_ZNKSt6vectorIiSaIiEE12_M_check_lenEmPKc.exit.i.i.i
  tail call void @llvm.memmove.p0.p0.i64(ptr nonnull align 4 %40, ptr align 4 %28, i64 %31, i1 false)
  br label %_ZNSt6vectorIiSaIiEE11_S_relocateEPiS2_S2_RS0_.exit16.i.i.i

_ZNSt6vectorIiSaIiEE11_S_relocateEPiS2_S2_RS0_.exit16.i.i.i: ; preds = %43, %_ZNKSt6vectorIiSaIiEE12_M_check_lenEmPKc.exit.i.i.i
  %44 = getelementptr inbounds nuw i8, ptr %41, i64 4
  %.not.i17.i.i.i = icmp eq ptr %28, null
  br i1 %.not.i17.i.i.i, label %_ZNSt6vectorIiSaIiEE17_M_realloc_insertIJiEEEvN9__gnu_cxx17__normal_iteratorIPiS1_EEDpOT_.exit.i.i, label %45

45:                                               ; preds = %_ZNSt6vectorIiSaIiEE11_S_relocateEPiS2_S2_RS0_.exit16.i.i.i
  tail call void @_ZdlPvm(ptr noundef nonnull %28, i64 noundef %31) #13
  br label %_ZNSt6vectorIiSaIiEE17_M_realloc_insertIJiEEEvN9__gnu_cxx17__normal_iteratorIPiS1_EEDpOT_.exit.i.i

_ZNSt6vectorIiSaIiEE17_M_realloc_insertIJiEEEvN9__gnu_cxx17__normal_iteratorIPiS1_EEDpOT_.exit.i.i: ; preds = %45, %_ZNSt6vectorIiSaIiEE11_S_relocateEPiS2_S2_RS0_.exit16.i.i.i
  store ptr %40, ptr %19, align 8, !tbaa !4
  store ptr %44, ptr %21, align 8, !tbaa !23
  %46 = getelementptr inbounds nuw [4 x i8], ptr %40, i64 %38
  store ptr %46, ptr %23, align 8, !tbaa !10
  br label %_ZNSt6vectorIiSaIiEE9push_backEOi.exit

_ZNSt6vectorIiSaIiEE9push_backEOi.exit:           ; preds = %25, %_ZNSt6vectorIiSaIiEE17_M_realloc_insertIJiEEEvN9__gnu_cxx17__normal_iteratorIPiS1_EEDpOT_.exit.i.i
  %47 = trunc i64 %2 to i32
  %48 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %49 = load ptr, ptr %48, align 8, !tbaa !44
  %50 = load ptr, ptr %49, align 8, !tbaa !4
  %51 = getelementptr inbounds nuw [4 x i8], ptr %50, i64 %1
  store i32 %47, ptr %51, align 4, !tbaa !22
  %52 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %53 = load ptr, ptr %52, align 8, !tbaa !45
  %54 = load ptr, ptr %53, align 8, !tbaa !46
  %55 = getelementptr inbounds nuw [24 x i8], ptr %54, i64 %1
  %56 = load ptr, ptr %55, align 8, !tbaa !21
  %57 = getelementptr inbounds nuw i8, ptr %55, i64 8
  %58 = load ptr, ptr %57, align 8, !tbaa !21
  %.not3334 = icmp eq ptr %56, %58
  br i1 %.not3334, label %._crit_edge, label %.lr.ph

.lr.ph:                                           ; preds = %_ZNSt6vectorIiSaIiEE9push_backEOi.exit
  %59 = getelementptr inbounds nuw i8, ptr %0, i64 24
  br label %88

._crit_edge:                                      ; preds = %_ZNKSt8functionIFvmmEEclEmm.exit, %_ZNSt6vectorIiSaIiEE9push_backEOi.exit
  %60 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %61 = load ptr, ptr %60, align 8, !tbaa !48
  %62 = getelementptr inbounds nuw i8, ptr %61, i64 8
  %63 = load ptr, ptr %62, align 8, !tbaa !23
  %64 = getelementptr inbounds nuw i8, ptr %61, i64 16
  %65 = load ptr, ptr %64, align 8, !tbaa !10
  %.not.i.i15 = icmp eq ptr %63, %65
  br i1 %.not.i.i15, label %68, label %66

66:                                               ; preds = %._crit_edge
  store i32 %20, ptr %63, align 4, !tbaa !22
  %67 = getelementptr inbounds nuw i8, ptr %63, i64 4
  store ptr %67, ptr %62, align 8, !tbaa !23
  br label %_ZNSt6vectorIiSaIiEE9push_backEOi.exit22

68:                                               ; preds = %._crit_edge
  %69 = load ptr, ptr %61, align 8, !tbaa !4
  %70 = ptrtoint ptr %63 to i64
  %71 = ptrtoint ptr %69 to i64
  %72 = sub i64 %70, %71
  %73 = icmp eq i64 %72, 9223372036854775804
  br i1 %73, label %74, label %_ZNKSt6vectorIiSaIiEE12_M_check_lenEmPKc.exit.i.i.i16

74:                                               ; preds = %68
  call void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.4) #17
  unreachable

_ZNKSt6vectorIiSaIiEE12_M_check_lenEmPKc.exit.i.i.i16: ; preds = %68
  %75 = ashr exact i64 %72, 2
  %.sroa.speculated.i.i.i.i17 = call i64 @llvm.umax.i64(i64 %75, i64 1)
  %76 = add nsw i64 %.sroa.speculated.i.i.i.i17, %75
  %77 = icmp ult i64 %76, %75
  %78 = call i64 @llvm.umin.i64(i64 %76, i64 2305843009213693951)
  %79 = select i1 %77, i64 2305843009213693951, i64 %78
  %.not.i.i.i.i18 = icmp ne i64 %79, 0
  call void @llvm.assume(i1 %.not.i.i.i.i18)
  %80 = shl nuw nsw i64 %79, 2
  %81 = call noalias noundef nonnull ptr @_Znwm(i64 noundef %80) #14
  %82 = getelementptr inbounds i8, ptr %81, i64 %72
  store i32 %20, ptr %82, align 4, !tbaa !22
  %83 = icmp sgt i64 %72, 0
  br i1 %83, label %84, label %_ZNSt6vectorIiSaIiEE11_S_relocateEPiS2_S2_RS0_.exit16.i.i.i19

84:                                               ; preds = %_ZNKSt6vectorIiSaIiEE12_M_check_lenEmPKc.exit.i.i.i16
  call void @llvm.memmove.p0.p0.i64(ptr nonnull align 4 %81, ptr align 4 %69, i64 %72, i1 false)
  br label %_ZNSt6vectorIiSaIiEE11_S_relocateEPiS2_S2_RS0_.exit16.i.i.i19

_ZNSt6vectorIiSaIiEE11_S_relocateEPiS2_S2_RS0_.exit16.i.i.i19: ; preds = %84, %_ZNKSt6vectorIiSaIiEE12_M_check_lenEmPKc.exit.i.i.i16
  %85 = getelementptr inbounds nuw i8, ptr %82, i64 4
  %.not.i17.i.i.i20 = icmp eq ptr %69, null
  br i1 %.not.i17.i.i.i20, label %_ZNSt6vectorIiSaIiEE17_M_realloc_insertIJiEEEvN9__gnu_cxx17__normal_iteratorIPiS1_EEDpOT_.exit.i.i21, label %86

86:                                               ; preds = %_ZNSt6vectorIiSaIiEE11_S_relocateEPiS2_S2_RS0_.exit16.i.i.i19
  call void @_ZdlPvm(ptr noundef nonnull %69, i64 noundef %72) #13
  br label %_ZNSt6vectorIiSaIiEE17_M_realloc_insertIJiEEEvN9__gnu_cxx17__normal_iteratorIPiS1_EEDpOT_.exit.i.i21

_ZNSt6vectorIiSaIiEE17_M_realloc_insertIJiEEEvN9__gnu_cxx17__normal_iteratorIPiS1_EEDpOT_.exit.i.i21: ; preds = %86, %_ZNSt6vectorIiSaIiEE11_S_relocateEPiS2_S2_RS0_.exit16.i.i.i19
  store ptr %81, ptr %61, align 8, !tbaa !4
  store ptr %85, ptr %62, align 8, !tbaa !23
  %87 = getelementptr inbounds nuw [4 x i8], ptr %81, i64 %79
  store ptr %87, ptr %64, align 8, !tbaa !10
  br label %_ZNSt6vectorIiSaIiEE9push_backEOi.exit22

88:                                               ; preds = %.lr.ph, %_ZNKSt8functionIFvmmEEclEmm.exit
  %.sroa.025.035 = phi ptr [ %56, %.lr.ph ], [ %97, %_ZNKSt8functionIFvmmEEclEmm.exit ]
  %89 = load i32, ptr %.sroa.025.035, align 4, !tbaa !22
  %90 = load ptr, ptr %59, align 8, !tbaa !49
  %91 = sext i32 %89 to i64
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
  call void @llvm.lifetime.start.p0(ptr nonnull %5)
  store i64 %91, ptr %4, align 8, !tbaa !36
  store i64 %1, ptr %5, align 8, !tbaa !36
  %92 = getelementptr inbounds nuw i8, ptr %90, i64 16
  %93 = load ptr, ptr %92, align 8, !tbaa !31
  %.not.i.i23 = icmp eq ptr %93, null
  br i1 %.not.i.i23, label %94, label %_ZNKSt8functionIFvmmEEclEmm.exit

94:                                               ; preds = %88
  call void @_ZSt25__throw_bad_function_callv() #17
  unreachable

_ZNKSt8functionIFvmmEEclEmm.exit:                 ; preds = %88
  %95 = getelementptr inbounds nuw i8, ptr %90, i64 24
  %96 = load ptr, ptr %95, align 8, !tbaa !50
  call void %96(ptr noundef nonnull align 8 dereferenceable(32) %90, ptr noundef nonnull align 8 dereferenceable(8) %4, ptr noundef nonnull align 8 dereferenceable(8) %5)
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  %97 = getelementptr inbounds nuw i8, ptr %.sroa.025.035, i64 4
  %.not33 = icmp eq ptr %97, %58
  br i1 %.not33, label %._crit_edge, label %88

_ZNSt6vectorIiSaIiEE9push_backEOi.exit22:         ; preds = %_ZNSt6vectorIiSaIiEE17_M_realloc_insertIJiEEEvN9__gnu_cxx17__normal_iteratorIPiS1_EEDpOT_.exit.i.i21, %66, %3
  ret void
}

; Function Attrs: noreturn
declare void @_ZSt25__throw_bad_function_callv() local_unnamed_addr #8

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(ptr captures(none)) #10

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(ptr captures(none)) #10

; Function Attrs: nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none)
declare i64 @llvm.umax.i64(i64, i64) #11

; Function Attrs: nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none)
declare i64 @llvm.umin.i64(i64, i64) #11

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: write)
declare void @llvm.assume(i1 noundef) #12

; Function Attrs: nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none)
declare i32 @llvm.smax.i32(i32, i32) #11

attributes #0 = { mustprogress uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { noinline noreturn nounwind uwtable "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { cold nofree noreturn }
attributes #4 = { nobuiltin nounwind "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #6 = { nobuiltin allocsize(0) "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #7 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: write) }
attributes #8 = { noreturn "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #9 = { inlinehint mustprogress uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #10 = { mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #11 = { nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none) }
attributes #12 = { nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: write) }
attributes #13 = { builtin nounwind }
attributes #14 = { builtin allocsize(0) }
attributes #15 = { noreturn nounwind }
attributes #16 = { nounwind }
attributes #17 = { noreturn }

!llvm.module.flags = !{!0, !1, !2, !3}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"PIC Level", i32 2}
!2 = !{i32 7, !"PIE Level", i32 2}
!3 = !{i32 7, !"uwtable", i32 2}
!4 = !{!5, !6, i64 0}
!5 = !{!"_ZTSNSt12_Vector_baseIiSaIiEE17_Vector_impl_dataE", !6, i64 0, !6, i64 8, !6, i64 16}
!6 = !{!"p1 int", !7, i64 0}
!7 = !{!"any pointer", !8, i64 0}
!8 = !{!"omnipotent char", !9, i64 0}
!9 = !{!"Simple C++ TBAA"}
!10 = !{!5, !6, i64 16}
!11 = !{!12, !12, i64 0}
!12 = !{!"p1 _ZTSSt6vectorIiSaIiEE", !7, i64 0}
!13 = !{!14, !15, i64 0}
!14 = !{!"_ZTSSt18_Bit_iterator_base", !15, i64 0, !16, i64 8}
!15 = !{!"p1 long", !7, i64 0}
!16 = !{!"int", !8, i64 0}
!17 = !{!14, !16, i64 8}
!18 = !{!19, !15, i64 32}
!19 = !{!"_ZTSNSt13_Bvector_baseISaIbEE18_Bvector_impl_dataE", !20, i64 0, !20, i64 16, !15, i64 32}
!20 = !{!"_ZTSSt13_Bit_iterator", !14, i64 0}
!21 = !{!6, !6, i64 0}
!22 = !{!16, !16, i64 0}
!23 = !{!5, !6, i64 8}
!24 = !{!25, !25, i64 0}
!25 = !{!"p1 _ZTSSt8functionIFvmmEE", !7, i64 0}
!26 = !{!27, !27, i64 0}
!27 = !{!"p1 _ZTSSt6vectorIbSaIbEE", !7, i64 0}
!28 = !{!29, !29, i64 0}
!29 = !{!"p1 _ZTSSt6vectorIS_IiSaIiEESaIS1_EE", !7, i64 0}
!30 = !{!7, !7, i64 0}
!31 = !{!32, !7, i64 16}
!32 = !{!"_ZTSSt14_Function_base", !8, i64 0, !7, i64 16}
!33 = !{!"branch_weights", !"expected", i32 2000, i32 1}
!34 = distinct !{!34, !35}
!35 = !{!"llvm.loop.mustprogress"}
!36 = !{!37, !37, i64 0}
!37 = !{!"long", !8, i64 0}
!38 = !{!39, !39, i64 0}
!39 = !{!"p1 _ZTSSt9type_info", !7, i64 0}
!40 = !{i64 0, i64 8, !11, i64 8, i64 8, !11, i64 16, i64 8, !11, i64 24, i64 8, !24, i64 32, i64 8, !26, i64 40, i64 8, !28}
!41 = !{!42, !27, i64 32}
!42 = !{!"_ZTSZN3igl3dfsIiiiiEEvRKSt6vectorIS1_IT_SaIS2_EESaIS4_EEmRS1_IT0_SaIS9_EERS1_IT1_SaISD_EERS1_IT2_SaISH_EEEUlmmE_", !12, i64 0, !12, i64 8, !12, i64 16, !25, i64 24, !27, i64 32, !29, i64 40}
!43 = !{!42, !12, i64 0}
!44 = !{!42, !12, i64 8}
!45 = !{!42, !29, i64 40}
!46 = !{!47, !12, i64 0}
!47 = !{!"_ZTSNSt12_Vector_baseISt6vectorIiSaIiEESaIS2_EE17_Vector_impl_dataE", !12, i64 0, !12, i64 8, !12, i64 16}
!48 = !{!42, !12, i64 16}
!49 = !{!42, !25, i64 24}
!50 = !{!51, !7, i64 24}
!51 = !{!"_ZTSSt8functionIFvmmEE", !32, i64 0, !7, i64 24}
