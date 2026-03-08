; ModuleID = 'bench/libigl/original/cdt.ll'
source_filename = "bench/libigl/original/cdt.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%"struct.Eigen::internal::all_t" = type { i8 }
%"class.Eigen::Matrix.18" = type { %"class.Eigen::PlainObjectBase.19" }
%"class.Eigen::PlainObjectBase.19" = type { %"class.Eigen::DenseStorage.26" }
%"class.Eigen::DenseStorage.26" = type { ptr, i64 }
%"class.Eigen::Matrix" = type { %"class.Eigen::PlainObjectBase" }
%"class.Eigen::PlainObjectBase" = type { %"class.Eigen::DenseStorage" }
%"class.Eigen::DenseStorage" = type { ptr, i64, i64 }
%"class.Eigen::Matrix.17" = type { %"class.Eigen::PlainObjectBase.15" }
%"class.Eigen::PlainObjectBase.15" = type { %"class.Eigen::DenseStorage.16" }
%"class.Eigen::DenseStorage.16" = type { ptr, i64, i64 }
%"class.Eigen::Array" = type { %"class.Eigen::PlainObjectBase.27" }
%"class.Eigen::PlainObjectBase.27" = type { %"class.Eigen::DenseStorage.33" }
%"class.Eigen::DenseStorage.33" = type { ptr, i64 }
%"class.Eigen::IndexedView" = type { ptr, %"class.Eigen::Array", %"struct.Eigen::internal::AllRange" }
%"struct.Eigen::internal::AllRange" = type { %"class.Eigen::internal::variable_if_dynamic" }
%"class.Eigen::internal::variable_if_dynamic" = type { i64 }
%"class.std::__cxx11::basic_string" = type { %"struct.std::__cxx11::basic_string<char>::_Alloc_hider", i64, %union.anon }
%"struct.std::__cxx11::basic_string<char>::_Alloc_hider" = type { ptr }
%union.anon = type { i64, [8 x i8] }
%"class.Eigen::Matrix.57" = type { %"class.Eigen::PlainObjectBase.58" }
%"class.Eigen::PlainObjectBase.58" = type { %"class.Eigen::DenseStorage.59" }
%"class.Eigen::DenseStorage.59" = type { ptr, i64, i64 }

$_ZN3igl8triangle3cdtIN5Eigen6MatrixIdLin1ELin1ELi0ELin1ELin1EEENS3_IiLin1ELin1ELi0ELin1ELin1EEENS3_IdLin1ELin1ELi1ELin1ELin1EEES5_S5_NS3_IiLin1ELi1ELi0ELin1ELi1EEEEEvRKNS2_10MatrixBaseIT_EERKNS8_IT0_EERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERNS2_15PlainObjectBaseIT1_EERNSP_IT2_EERNSP_IT3_EERNSP_IT4_EE = comdat any

$_ZN5Eigen15PlainObjectBaseINS_6MatrixIdLin1ELin1ELi1ELin1ELin1EEEEaSINS1_IdLin1ELin1ELi0ELin1ELin1EEEEERS2_RKNS_9EigenBaseIT_EE = comdat any

$_ZN5Eigen15PlainObjectBaseINS_6MatrixIiLin1ELin1ELi0ELin1ELin1EEEEaSIS2_EERS2_RKNS_9EigenBaseIT_EE = comdat any

$_ZN5Eigen9DenseBaseINS_6MatrixIiLin1ELin1ELi0ELin1ELin1EEEEclINS_5ArrayIbLin1ELi1ELi0ELin1ELi1EEENS_8internal5all_tEEENS7_9enable_ifIXaasr8internal27valid_indexed_view_overloadIT_T0_EE5valuesr8internal6traitsINS3_15IndexedViewTypeISA_SB_E4typeEEE19ReturnAsIndexedViewESE_E4typeERKSA_RKSB_ = comdat any

$_ZN3igl8triangle3cdtIN5Eigen6MatrixIdLin1ELin1ELi0ELin1ELin1EEENS3_IiLin1ELin1ELi0ELin1ELin1EEES4_S5_S5_NS3_IiLin1ELi1ELi0ELin1ELi1EEEEEvRKNS2_10MatrixBaseIT_EERKNS7_IT0_EERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERNS2_15PlainObjectBaseIT1_EERNSO_IT2_EERNSO_IT3_EERNSO_IT4_EE = comdat any

$_ZN5Eigen15PlainObjectBaseINS_6MatrixIdLin1ELin1ELi0ELin1ELin1EEEEaSIS2_EERS2_RKNS_9EigenBaseIT_EE = comdat any

$_ZN5Eigen12DenseStorageIdLin1ELin1ELin1ELi1EE6resizeElll = comdat any

$_ZN5Eigen12DenseStorageIiLin1ELin1ELin1ELi0EE6resizeElll = comdat any

$_ZN5Eigen12DenseStorageIdLin1ELin1ELin1ELi0EE6resizeElll = comdat any

@_ZN3igl12placeholdersL3allE = internal constant %"struct.Eigen::internal::all_t" undef, align 1
@_ZTISt9bad_alloc = external constant ptr
@_ZTVSt9bad_alloc = external unnamed_addr constant { [5 x ptr] }, align 8
@llvm.global_ctors = appending global [0 x { i32, ptr, ptr }] zeroinitializer

; Function Attrs: mustprogress uwtable
define weak_odr dso_local void @_ZN3igl8triangle3cdtIN5Eigen6MatrixIdLin1ELin1ELi0ELin1ELin1EEENS3_IiLin1ELin1ELi0ELin1ELin1EEENS3_IdLin1ELin1ELi1ELin1ELin1EEES5_S5_NS3_IiLin1ELi1ELi0ELin1ELi1EEEEEvRKNS2_10MatrixBaseIT_EERKNS8_IT0_EERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERNS2_15PlainObjectBaseIT1_EERNSP_IT2_EERNSP_IT3_EERNSP_IT4_EE(ptr noundef nonnull align 1 dereferenceable(1) %0, ptr noundef nonnull align 1 dereferenceable(1) %1, ptr noundef nonnull align 8 dereferenceable(32) %2, ptr noundef nonnull align 8 dereferenceable(24) %3, ptr noundef nonnull align 8 dereferenceable(24) %4, ptr noundef nonnull align 8 dereferenceable(24) %5, ptr noundef nonnull align 8 dereferenceable(16) %6) local_unnamed_addr #0 comdat personality ptr @__gxx_personality_v0 {
  %8 = alloca i64, align 8
  %9 = alloca %"class.Eigen::Matrix.18", align 8
  %10 = alloca %"class.Eigen::Matrix", align 8
  %11 = alloca %"class.Eigen::Matrix.17", align 8
  %12 = alloca %"class.Eigen::Array", align 8
  %13 = alloca %"class.Eigen::IndexedView", align 8
  %14 = alloca %"class.Eigen::Matrix", align 8
  %15 = alloca %"class.Eigen::Matrix", align 8
  %16 = alloca %"class.std::__cxx11::basic_string", align 8
  %17 = alloca %"class.Eigen::Matrix.18", align 8
  %18 = alloca %"class.Eigen::Matrix.57", align 8
  %19 = alloca %"class.Eigen::Matrix.17", align 8
  %20 = tail call noundef nonnull align 8 dereferenceable(24) ptr @_ZN5Eigen15PlainObjectBaseINS_6MatrixIdLin1ELin1ELi1ELin1ELin1EEEEaSINS1_IdLin1ELin1ELi0ELin1ELin1EEEEERS2_RKNS_9EigenBaseIT_EE(ptr noundef nonnull align 8 dereferenceable(24) %3, ptr noundef nonnull align 1 dereferenceable(1) %0)
  %21 = tail call noundef nonnull align 8 dereferenceable(24) ptr @_ZN5Eigen15PlainObjectBaseINS_6MatrixIiLin1ELin1ELi0ELin1ELin1EEEEaSIS2_EERS2_RKNS_9EigenBaseIT_EE(ptr noundef nonnull align 8 dereferenceable(24) %5, ptr noundef nonnull align 1 dereferenceable(1) %1)
  call void @llvm.lifetime.start.p0(ptr nonnull %9)
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %9, i8 0, i64 16, i1 false)
  call void @llvm.lifetime.start.p0(ptr nonnull %10)
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %10, i8 0, i64 24, i1 false)
  %22 = load ptr, ptr %3, align 8, !tbaa !4
  %23 = getelementptr inbounds nuw i8, ptr %3, i64 16
  %24 = getelementptr inbounds nuw i8, ptr %3, i64 8
  %25 = load i64, ptr %24, align 8, !tbaa !11
  %26 = load i64, ptr %23, align 8, !tbaa !12
  %27 = getelementptr inbounds nuw i8, ptr %10, i64 8
  %.not.i.i.i.i.i.i.i = icmp eq i64 %25, 0
  %28 = getelementptr inbounds nuw i8, ptr %10, i64 16
  %.not8.i.i.i.i.i.i.i = icmp eq i64 %26, 0
  %or.cond.i.i.i.i.i.i.i = select i1 %.not.i.i.i.i.i.i.i, i1 %.not8.i.i.i.i.i.i.i, i1 false
  br i1 %or.cond.i.i.i.i.i.i.i, label %_ZN5Eigen6MatrixIdLin1ELin1ELi1ELin1ELin1EEC2INS_15PlainObjectBaseIS1_EEEERKT_.exit, label %29

29:                                               ; preds = %7
  %or.cond.i.i.i.i.i.i.i.i.i = or i1 %.not.i.i.i.i.i.i.i, %.not8.i.i.i.i.i.i.i
  br i1 %or.cond.i.i.i.i.i.i.i.i.i, label %_ZN5Eigen15PlainObjectBaseINS_6MatrixIdLin1ELin1ELi1ELin1ELin1EEEE6resizeEll.exit.i.i.i.i.i.i.i, label %30

30:                                               ; preds = %29
  %31 = sdiv i64 9223372036854775807, %26
  %32 = icmp sgt i64 %25, %31
  br i1 %32, label %.invoke, label %_ZN5Eigen15PlainObjectBaseINS_6MatrixIdLin1ELin1ELi1ELin1ELin1EEEE6resizeEll.exit.i.i.i.i.i.i.i

_ZN5Eigen15PlainObjectBaseINS_6MatrixIdLin1ELin1ELi1ELin1ELin1EEEE6resizeEll.exit.i.i.i.i.i.i.i: ; preds = %30, %29
  %33 = mul nsw i64 %26, %25
  %.not.i = icmp eq i64 %33, 0
  br i1 %.not.i, label %.thread, label %34

.thread:                                          ; preds = %_ZN5Eigen15PlainObjectBaseINS_6MatrixIdLin1ELin1ELi1ELin1ELin1EEEE6resizeEll.exit.i.i.i.i.i.i.i
  store i64 %25, ptr %27, align 8, !tbaa !11
  store i64 %26, ptr %28, align 8, !tbaa !12
  br label %._crit_edge.i.i.i.i.i.i.i

34:                                               ; preds = %_ZN5Eigen15PlainObjectBaseINS_6MatrixIdLin1ELin1ELi1ELin1ELin1EEEE6resizeEll.exit.i.i.i.i.i.i.i
  %35 = icmp sgt i64 %33, 0
  br i1 %35, label %38, label %.thread312

.thread312:                                       ; preds = %34
  store i64 %25, ptr %27, align 8, !tbaa !11
  store i64 %26, ptr %28, align 8, !tbaa !12
  %.nonneg333 = sub i64 0, %33
  %36 = and i64 %.nonneg333, -2
  %37 = sub i64 0, %36
  br label %._crit_edge.i.i.i.i.i.i.i

38:                                               ; preds = %34
  %39 = icmp samesign ugt i64 %33, 2305843009213693951
  br i1 %39, label %.invoke, label %_ZN5Eigen8internal23check_size_for_overflowIdEEvm.exit.i.i

_ZN5Eigen8internal23check_size_for_overflowIdEEvm.exit.i.i: ; preds = %38
  %40 = shl nuw i64 %33, 3
  %41 = tail call noalias ptr @malloc(i64 noundef %40) #13
  %42 = icmp eq ptr %41, null
  br i1 %42, label %.invoke, label %44

.invoke:                                          ; preds = %_ZN5Eigen8internal23check_size_for_overflowIdEEvm.exit.i.i, %38, %30
  %43 = tail call ptr @__cxa_allocate_exception(i64 8) #14
  store ptr getelementptr inbounds nuw inrange(-16, 24) (i8, ptr @_ZTVSt9bad_alloc, i64 16), ptr %43, align 8, !tbaa !13
  invoke void @__cxa_throw(ptr nonnull %43, ptr nonnull @_ZTISt9bad_alloc, ptr nonnull @_ZNSt9bad_allocD1Ev) #15
          to label %.cont unwind label %57

.cont:                                            ; preds = %.invoke
  unreachable

44:                                               ; preds = %_ZN5Eigen8internal23check_size_for_overflowIdEEvm.exit.i.i
  store ptr %41, ptr %10, align 8, !tbaa !4
  store i64 %25, ptr %27, align 8, !tbaa !11
  store i64 %26, ptr %28, align 8, !tbaa !12
  %45 = and i64 %33, 2305843009213693950
  %.not = icmp eq i64 %33, 1
  br i1 %.not, label %._crit_edge.i.i.i.i.i.i.i, label %.lr.ph.i.i.i.i.i.i.i

._crit_edge.i.i.i.i.i.i.i:                        ; preds = %.lr.ph.i.i.i.i.i.i.i, %.thread312, %.thread, %44
  %46 = phi i64 [ 0, %.thread ], [ %37, %.thread312 ], [ %45, %44 ], [ %45, %.lr.ph.i.i.i.i.i.i.i ]
  %.pre.i311 = phi ptr [ null, %.thread ], [ null, %.thread312 ], [ %41, %44 ], [ %41, %.lr.ph.i.i.i.i.i.i.i ]
  %47 = icmp slt i64 %46, %33
  br i1 %47, label %.lr.ph.i.i.i.i.i.i.i.i, label %_ZN5Eigen6MatrixIdLin1ELin1ELi1ELin1ELin1EEC2INS_15PlainObjectBaseIS1_EEEERKT_.exit

.lr.ph.i.i.i.i.i.i.i.i:                           ; preds = %._crit_edge.i.i.i.i.i.i.i, %.lr.ph.i.i.i.i.i.i.i.i
  %.05.i.i.i.i.i.i.i.i = phi i64 [ %51, %.lr.ph.i.i.i.i.i.i.i.i ], [ %46, %._crit_edge.i.i.i.i.i.i.i ]
  %48 = getelementptr inbounds [8 x i8], ptr %.pre.i311, i64 %.05.i.i.i.i.i.i.i.i
  %49 = getelementptr inbounds [8 x i8], ptr %22, i64 %.05.i.i.i.i.i.i.i.i
  %50 = load double, ptr %49, align 8, !tbaa !15
  store double %50, ptr %48, align 8, !tbaa !15
  %51 = add nsw i64 %.05.i.i.i.i.i.i.i.i, 1
  %exitcond.not.i.i.i.i.i.i.i.i = icmp eq i64 %51, %33
  br i1 %exitcond.not.i.i.i.i.i.i.i.i, label %_ZN5Eigen6MatrixIdLin1ELin1ELi1ELin1ELin1EEC2INS_15PlainObjectBaseIS1_EEEERKT_.exit, label %.lr.ph.i.i.i.i.i.i.i.i, !llvm.loop !17

.lr.ph.i.i.i.i.i.i.i:                             ; preds = %44, %.lr.ph.i.i.i.i.i.i.i
  %.011.i.i.i.i.i.i.i = phi i64 [ %55, %.lr.ph.i.i.i.i.i.i.i ], [ 0, %44 ]
  %52 = getelementptr inbounds nuw [8 x i8], ptr %41, i64 %.011.i.i.i.i.i.i.i
  %53 = getelementptr inbounds nuw [8 x i8], ptr %22, i64 %.011.i.i.i.i.i.i.i
  %54 = load <2 x double>, ptr %53, align 16, !tbaa !19
  store <2 x double> %54, ptr %52, align 16, !tbaa !19
  %55 = add nuw nsw i64 %.011.i.i.i.i.i.i.i, 2
  %56 = icmp samesign ult i64 %55, %45
  br i1 %56, label %.lr.ph.i.i.i.i.i.i.i, label %._crit_edge.i.i.i.i.i.i.i, !llvm.loop !20

57:                                               ; preds = %.invoke
  %58 = landingpad { ptr, i32 }
          cleanup
  %59 = load ptr, ptr %10, align 8, !tbaa !4
  tail call void @free(ptr noundef %59) #14
  br label %.body

_ZN5Eigen6MatrixIdLin1ELin1ELi1ELin1ELin1EEC2INS_15PlainObjectBaseIS1_EEEERKT_.exit: ; preds = %.lr.ph.i.i.i.i.i.i.i.i, %._crit_edge.i.i.i.i.i.i.i, %7
  call void @llvm.lifetime.start.p0(ptr nonnull %11)
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %11, i8 0, i64 24, i1 false)
  %60 = load ptr, ptr %5, align 8, !tbaa !21
  %61 = getelementptr inbounds nuw i8, ptr %5, i64 8
  %62 = load i64, ptr %61, align 8, !tbaa !24
  %63 = getelementptr inbounds nuw i8, ptr %5, i64 16
  %64 = load i64, ptr %63, align 8, !tbaa !25
  %65 = getelementptr inbounds nuw i8, ptr %11, i64 8
  %.not.i.i.i.i.i.i.i83 = icmp eq i64 %62, 0
  %66 = getelementptr inbounds nuw i8, ptr %11, i64 16
  %.not8.i.i.i.i.i.i.i84 = icmp eq i64 %64, 0
  %or.cond.i.i.i.i.i.i.i85 = select i1 %.not.i.i.i.i.i.i.i83, i1 %.not8.i.i.i.i.i.i.i84, i1 false
  br i1 %or.cond.i.i.i.i.i.i.i85, label %_ZN5Eigen6MatrixIiLin1ELin1ELi0ELin1ELin1EEC2INS_15PlainObjectBaseIS1_EEEERKT_.exit, label %67

67:                                               ; preds = %_ZN5Eigen6MatrixIdLin1ELin1ELi1ELin1ELin1EEC2INS_15PlainObjectBaseIS1_EEEERKT_.exit
  %or.cond.i.i.i.i.i.i.i.i.i86 = or i1 %.not.i.i.i.i.i.i.i83, %.not8.i.i.i.i.i.i.i84
  br i1 %or.cond.i.i.i.i.i.i.i.i.i86, label %_ZN5Eigen15PlainObjectBaseINS_6MatrixIiLin1ELin1ELi0ELin1ELin1EEEE6resizeEll.exit.i.i.i.i.i.i.i, label %68

68:                                               ; preds = %67
  %69 = sdiv i64 9223372036854775807, %64
  %70 = icmp sgt i64 %62, %69
  br i1 %70, label %.invoke335, label %_ZN5Eigen15PlainObjectBaseINS_6MatrixIiLin1ELin1ELi0ELin1ELin1EEEE6resizeEll.exit.i.i.i.i.i.i.i

_ZN5Eigen15PlainObjectBaseINS_6MatrixIiLin1ELin1ELi0ELin1ELin1EEEE6resizeEll.exit.i.i.i.i.i.i.i: ; preds = %68, %67
  %71 = mul nsw i64 %64, %62
  %.not.i173 = icmp eq i64 %71, 0
  br i1 %.not.i173, label %.thread314, label %72

.thread314:                                       ; preds = %_ZN5Eigen15PlainObjectBaseINS_6MatrixIiLin1ELin1ELi0ELin1ELin1EEEE6resizeEll.exit.i.i.i.i.i.i.i
  store i64 %62, ptr %65, align 8, !tbaa !24
  store i64 %64, ptr %66, align 8, !tbaa !25
  br label %._crit_edge.i.i.i.i.i.i.i90

72:                                               ; preds = %_ZN5Eigen15PlainObjectBaseINS_6MatrixIiLin1ELin1ELi0ELin1ELin1EEEE6resizeEll.exit.i.i.i.i.i.i.i
  %73 = icmp sgt i64 %71, 0
  br i1 %73, label %76, label %.thread317

.thread317:                                       ; preds = %72
  store i64 %62, ptr %65, align 8, !tbaa !24
  store i64 %64, ptr %66, align 8, !tbaa !25
  %.nonneg331 = sub i64 0, %71
  %74 = and i64 %.nonneg331, -4
  %75 = sub i64 0, %74
  br label %._crit_edge.i.i.i.i.i.i.i90

76:                                               ; preds = %72
  %77 = icmp samesign ugt i64 %71, 4611686018427387903
  br i1 %77, label %.invoke335, label %_ZN5Eigen8internal23check_size_for_overflowIiEEvm.exit.i.i

_ZN5Eigen8internal23check_size_for_overflowIiEEvm.exit.i.i: ; preds = %76
  %78 = shl nuw i64 %71, 2
  %79 = tail call noalias ptr @malloc(i64 noundef %78) #13
  %80 = icmp eq ptr %79, null
  br i1 %80, label %.invoke335, label %82

.invoke335:                                       ; preds = %_ZN5Eigen8internal23check_size_for_overflowIiEEvm.exit.i.i, %76, %68
  %81 = tail call ptr @__cxa_allocate_exception(i64 8) #14
  store ptr getelementptr inbounds nuw inrange(-16, 24) (i8, ptr @_ZTVSt9bad_alloc, i64 16), ptr %81, align 8, !tbaa !13
  invoke void @__cxa_throw(ptr nonnull %81, ptr nonnull @_ZTISt9bad_alloc, ptr nonnull @_ZNSt9bad_allocD1Ev) #15
          to label %.cont336 unwind label %96

.cont336:                                         ; preds = %.invoke335
  unreachable

82:                                               ; preds = %_ZN5Eigen8internal23check_size_for_overflowIiEEvm.exit.i.i
  store ptr %79, ptr %11, align 8, !tbaa !21
  store i64 %62, ptr %65, align 8, !tbaa !24
  store i64 %64, ptr %66, align 8, !tbaa !25
  %83 = and i64 %71, 4611686018427387900
  %84 = icmp samesign ugt i64 %71, 3
  br i1 %84, label %.lr.ph.i.i.i.i.i.i.i94, label %._crit_edge.i.i.i.i.i.i.i90

._crit_edge.i.i.i.i.i.i.i90:                      ; preds = %.lr.ph.i.i.i.i.i.i.i94, %.thread317, %.thread314, %82
  %85 = phi i64 [ 0, %.thread314 ], [ %75, %.thread317 ], [ %83, %82 ], [ %83, %.lr.ph.i.i.i.i.i.i.i94 ]
  %.pre.i89316 = phi ptr [ null, %.thread314 ], [ null, %.thread317 ], [ %79, %82 ], [ %79, %.lr.ph.i.i.i.i.i.i.i94 ]
  %86 = icmp slt i64 %85, %71
  br i1 %86, label %.lr.ph.i.i.i.i.i.i.i.i91, label %_ZN5Eigen6MatrixIiLin1ELin1ELi0ELin1ELin1EEC2INS_15PlainObjectBaseIS1_EEEERKT_.exit

.lr.ph.i.i.i.i.i.i.i.i91:                         ; preds = %._crit_edge.i.i.i.i.i.i.i90, %.lr.ph.i.i.i.i.i.i.i.i91
  %.05.i.i.i.i.i.i.i.i92 = phi i64 [ %90, %.lr.ph.i.i.i.i.i.i.i.i91 ], [ %85, %._crit_edge.i.i.i.i.i.i.i90 ]
  %87 = getelementptr inbounds [4 x i8], ptr %.pre.i89316, i64 %.05.i.i.i.i.i.i.i.i92
  %88 = getelementptr inbounds [4 x i8], ptr %60, i64 %.05.i.i.i.i.i.i.i.i92
  %89 = load i32, ptr %88, align 4, !tbaa !26
  store i32 %89, ptr %87, align 4, !tbaa !26
  %90 = add nsw i64 %.05.i.i.i.i.i.i.i.i92, 1
  %exitcond.not.i.i.i.i.i.i.i.i93 = icmp eq i64 %90, %71
  br i1 %exitcond.not.i.i.i.i.i.i.i.i93, label %_ZN5Eigen6MatrixIiLin1ELin1ELi0ELin1ELin1EEC2INS_15PlainObjectBaseIS1_EEEERKT_.exit, label %.lr.ph.i.i.i.i.i.i.i.i91, !llvm.loop !28

.lr.ph.i.i.i.i.i.i.i94:                           ; preds = %82, %.lr.ph.i.i.i.i.i.i.i94
  %.011.i.i.i.i.i.i.i95 = phi i64 [ %94, %.lr.ph.i.i.i.i.i.i.i94 ], [ 0, %82 ]
  %91 = getelementptr inbounds nuw [4 x i8], ptr %79, i64 %.011.i.i.i.i.i.i.i95
  %92 = getelementptr inbounds nuw [4 x i8], ptr %60, i64 %.011.i.i.i.i.i.i.i95
  %93 = load <2 x i64>, ptr %92, align 16, !tbaa !19
  store <2 x i64> %93, ptr %91, align 16, !tbaa !19
  %94 = add nuw nsw i64 %.011.i.i.i.i.i.i.i95, 4
  %95 = icmp samesign ult i64 %94, %83
  br i1 %95, label %.lr.ph.i.i.i.i.i.i.i94, label %._crit_edge.i.i.i.i.i.i.i90, !llvm.loop !29

96:                                               ; preds = %.invoke335
  %97 = landingpad { ptr, i32 }
          cleanup
  %98 = load ptr, ptr %11, align 8, !tbaa !21
  tail call void @free(ptr noundef %98) #14
  br label %.body98

_ZN5Eigen6MatrixIiLin1ELin1ELi0ELin1ELin1EEC2INS_15PlainObjectBaseIS1_EEEERKT_.exit: ; preds = %.lr.ph.i.i.i.i.i.i.i.i91, %._crit_edge.i.i.i.i.i.i.i90, %_ZN5Eigen6MatrixIdLin1ELin1ELi1ELin1ELin1EEC2INS_15PlainObjectBaseIS1_EEEERKT_.exit
  invoke void @_ZN3igl25remove_duplicate_verticesIN5Eigen6MatrixIdLin1ELin1ELi1ELin1ELin1EEENS2_IiLin1ELin1ELi0ELin1ELin1EEES3_NS2_IiLin1ELi1ELi0ELin1ELi1EEES5_S4_EEvRKNS1_10MatrixBaseIT_EERKNS6_IT0_EEdRNS1_15PlainObjectBaseIT1_EERNSF_IT2_EERNSF_IT3_EERNSF_IT4_EE(ptr noundef nonnull align 1 dereferenceable(1) %10, ptr noundef nonnull align 1 dereferenceable(1) %11, double noundef 1.000000e-10, ptr noundef nonnull align 8 dereferenceable(24) %3, ptr noundef nonnull align 8 dereferenceable(16) %9, ptr noundef nonnull align 8 dereferenceable(16) %6, ptr noundef nonnull align 8 dereferenceable(24) %5)
          to label %99 unwind label %335

99:                                               ; preds = %_ZN5Eigen6MatrixIiLin1ELin1ELi0ELin1ELin1EEC2INS_15PlainObjectBaseIS1_EEEERKT_.exit
  %100 = load ptr, ptr %11, align 8, !tbaa !21
  call void @free(ptr noundef %100) #14
  call void @llvm.lifetime.end.p0(ptr nonnull %11)
  %101 = load ptr, ptr %10, align 8, !tbaa !4
  call void @free(ptr noundef %101) #14
  call void @llvm.lifetime.end.p0(ptr nonnull %10)
  call void @llvm.lifetime.start.p0(ptr nonnull %12)
  %102 = load ptr, ptr %5, align 8, !tbaa !21, !noalias !30
  %103 = load i64, ptr %61, align 8, !tbaa !24, !noalias !33
  %104 = getelementptr inbounds [4 x i8], ptr %102, i64 %103
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %12, i8 0, i64 16, i1 false)
  %105 = getelementptr inbounds nuw i8, ptr %12, i64 8
  %.not.i.i.i.i.i = icmp eq i64 %103, 0
  br i1 %.not.i.i.i.i.i, label %_ZN5Eigen5ArrayIbLin1ELi1ELi0ELin1ELi1EEC2INS_13CwiseBinaryOpINS_8internal13scalar_cmp_opIiiLNS4_14ComparisonNameE4EEEKNS_5BlockINS_12ArrayWrapperINS_6MatrixIiLin1ELin1ELi0ELin1ELin1EEEEELin1ELi1ELb1EEESE_EEEERKNS_9EigenBaseIT_EENS4_9enable_ifIXsr8internal14is_convertibleINSH_6ScalarEbEE5valueENS1_11PrivateTypeEE4typeE.exit, label %106

106:                                              ; preds = %99
  %107 = icmp sgt i64 %103, 0
  br i1 %107, label %108, label %113

108:                                              ; preds = %106
  %109 = call noalias ptr @malloc(i64 noundef %103) #13
  %110 = icmp eq ptr %109, null
  br i1 %110, label %111, label %.lr.ph.i.i.i.i.i.preheader.i.i

111:                                              ; preds = %108
  %112 = call ptr @__cxa_allocate_exception(i64 8) #14
  store ptr getelementptr inbounds nuw inrange(-16, 24) (i8, ptr @_ZTVSt9bad_alloc, i64 16), ptr %112, align 8, !tbaa !13
  invoke void @__cxa_throw(ptr nonnull %112, ptr nonnull @_ZTISt9bad_alloc, ptr nonnull @_ZNSt9bad_allocD1Ev) #15
          to label %.noexc.i.i unwind label %122

.noexc.i.i:                                       ; preds = %111
  unreachable

113:                                              ; preds = %106
  store i64 %103, ptr %105, align 8, !tbaa !36
  br label %_ZN5Eigen5ArrayIbLin1ELi1ELi0ELin1ELi1EEC2INS_13CwiseBinaryOpINS_8internal13scalar_cmp_opIiiLNS4_14ComparisonNameE4EEEKNS_5BlockINS_12ArrayWrapperINS_6MatrixIiLin1ELin1ELi0ELin1ELin1EEEEELin1ELi1ELb1EEESE_EEEERKNS_9EigenBaseIT_EENS4_9enable_ifIXsr8internal14is_convertibleINSH_6ScalarEbEE5valueENS1_11PrivateTypeEE4typeE.exit

.lr.ph.i.i.i.i.i.preheader.i.i:                   ; preds = %108
  store ptr %109, ptr %12, align 8, !tbaa !39
  store i64 %103, ptr %105, align 8, !tbaa !36
  br label %.lr.ph.i.i.i.i.i.i.i100

.lr.ph.i.i.i.i.i.i.i100:                          ; preds = %.lr.ph.i.i.i.i.i.i.i100, %.lr.ph.i.i.i.i.i.preheader.i.i
  %.05.i.i.i.i.i.i.i = phi i64 [ %121, %.lr.ph.i.i.i.i.i.i.i100 ], [ 0, %.lr.ph.i.i.i.i.i.preheader.i.i ]
  %114 = getelementptr inbounds nuw i8, ptr %109, i64 %.05.i.i.i.i.i.i.i
  %115 = getelementptr inbounds nuw [4 x i8], ptr %102, i64 %.05.i.i.i.i.i.i.i
  %116 = getelementptr inbounds nuw [4 x i8], ptr %104, i64 %.05.i.i.i.i.i.i.i
  %117 = load i32, ptr %115, align 4, !tbaa !26
  %118 = load i32, ptr %116, align 4, !tbaa !26
  %119 = icmp ne i32 %117, %118
  %120 = zext i1 %119 to i8
  store i8 %120, ptr %114, align 1, !tbaa !40
  %121 = add nuw nsw i64 %.05.i.i.i.i.i.i.i, 1
  %exitcond.not.i.i.i.i.i.i.i = icmp eq i64 %121, %103
  br i1 %exitcond.not.i.i.i.i.i.i.i, label %_ZN5Eigen5ArrayIbLin1ELi1ELi0ELin1ELi1EEC2INS_13CwiseBinaryOpINS_8internal13scalar_cmp_opIiiLNS4_14ComparisonNameE4EEEKNS_5BlockINS_12ArrayWrapperINS_6MatrixIiLin1ELin1ELi0ELin1ELin1EEEEELin1ELi1ELb1EEESE_EEEERKNS_9EigenBaseIT_EENS4_9enable_ifIXsr8internal14is_convertibleINSH_6ScalarEbEE5valueENS1_11PrivateTypeEE4typeE.exit, label %.lr.ph.i.i.i.i.i.i.i100, !llvm.loop !42

122:                                              ; preds = %111
  %123 = landingpad { ptr, i32 }
          cleanup
  br label %.body101

_ZN5Eigen5ArrayIbLin1ELi1ELi0ELin1ELi1EEC2INS_13CwiseBinaryOpINS_8internal13scalar_cmp_opIiiLNS4_14ComparisonNameE4EEEKNS_5BlockINS_12ArrayWrapperINS_6MatrixIiLin1ELin1ELi0ELin1ELin1EEEEELin1ELi1ELb1EEESE_EEEERKNS_9EigenBaseIT_EENS4_9enable_ifIXsr8internal14is_convertibleINSH_6ScalarEbEE5valueENS1_11PrivateTypeEE4typeE.exit: ; preds = %.lr.ph.i.i.i.i.i.i.i100, %113, %99
  call void @llvm.lifetime.start.p0(ptr nonnull %13)
  invoke void @_ZN5Eigen9DenseBaseINS_6MatrixIiLin1ELin1ELi0ELin1ELin1EEEEclINS_5ArrayIbLin1ELi1ELi0ELin1ELi1EEENS_8internal5all_tEEENS7_9enable_ifIXaasr8internal27valid_indexed_view_overloadIT_T0_EE5valuesr8internal6traitsINS3_15IndexedViewTypeISA_SB_E4typeEEE19ReturnAsIndexedViewESE_E4typeERKSA_RKSB_(ptr dead_on_unwind nonnull writable sret(%"class.Eigen::IndexedView") align 8 %13, ptr noundef nonnull align 1 dereferenceable(1) %5, ptr noundef nonnull align 8 dereferenceable(16) %12, ptr noundef nonnull align 1 dereferenceable(1) @_ZN3igl12placeholdersL3allE)
          to label %124 unwind label %339

124:                                              ; preds = %_ZN5Eigen5ArrayIbLin1ELi1ELi0ELin1ELi1EEC2INS_13CwiseBinaryOpINS_8internal13scalar_cmp_opIiiLNS4_14ComparisonNameE4EEEKNS_5BlockINS_12ArrayWrapperINS_6MatrixIiLin1ELin1ELi0ELin1ELin1EEEEELin1ELi1ELb1EEESE_EEEERKNS_9EigenBaseIT_EENS4_9enable_ifIXsr8internal14is_convertibleINSH_6ScalarEbEE5valueENS1_11PrivateTypeEE4typeE.exit
  %125 = load ptr, ptr %13, align 8, !tbaa !43, !noalias !50
  %126 = load ptr, ptr %125, align 8, !tbaa !21, !noalias !50
  %127 = getelementptr inbounds nuw i8, ptr %125, i64 8
  %128 = load i64, ptr %127, align 8, !tbaa !24, !noalias !50
  %129 = getelementptr inbounds nuw i8, ptr %13, i64 16
  %130 = load i64, ptr %129, align 8, !tbaa !36, !noalias !50
  %131 = getelementptr inbounds nuw i8, ptr %13, i64 24
  %132 = load i64, ptr %131, align 8, !tbaa !53, !noalias !50
  %.not.i.i.i.i.i.i.i.i = icmp eq i64 %130, 0
  %.not8.i.i.i.i.i.i.i.i = icmp eq i64 %132, 0
  %or.cond.i.i.i.i.i.i.i.i = select i1 %.not.i.i.i.i.i.i.i.i, i1 %.not8.i.i.i.i.i.i.i.i, i1 false
  br i1 %or.cond.i.i.i.i.i.i.i.i, label %_ZNK5Eigen9DenseBaseINS_11IndexedViewINS_6MatrixIiLin1ELin1ELi0ELin1ELin1EEENS_5ArrayIbLin1ELi1ELi0ELin1ELi1EEENS_8internal8AllRangeILin1EEEEEE4evalEv.exit, label %133

133:                                              ; preds = %124
  %or.cond.i.i.i.i.i.i.i.i.i.i = or i1 %.not.i.i.i.i.i.i.i.i, %.not8.i.i.i.i.i.i.i.i
  br i1 %or.cond.i.i.i.i.i.i.i.i.i.i, label %_ZN5Eigen15PlainObjectBaseINS_6MatrixIiLin1ELin1ELi0ELin1ELin1EEEE6resizeEll.exit.i.i.i.i.i.i.i.i, label %134

134:                                              ; preds = %133
  %135 = sdiv i64 9223372036854775807, %132
  %136 = icmp sgt i64 %130, %135
  br i1 %136, label %.invoke337, label %_ZN5Eigen15PlainObjectBaseINS_6MatrixIiLin1ELin1ELi0ELin1ELin1EEEE6resizeEll.exit.i.i.i.i.i.i.i.i

_ZN5Eigen15PlainObjectBaseINS_6MatrixIiLin1ELin1ELi0ELin1ELin1EEEE6resizeEll.exit.i.i.i.i.i.i.i.i: ; preds = %134, %133
  %137 = mul nsw i64 %132, %130
  %138 = icmp sgt i64 %137, 0
  br i1 %138, label %139, label %_ZN5Eigen12DenseStorageIiLin1ELin1ELin1ELi0EE6resizeElll.exit184

139:                                              ; preds = %_ZN5Eigen15PlainObjectBaseINS_6MatrixIiLin1ELin1ELi0ELin1ELin1EEEE6resizeEll.exit.i.i.i.i.i.i.i.i
  %140 = icmp samesign ugt i64 %137, 4611686018427387903
  br i1 %140, label %.invoke337, label %_ZN5Eigen8internal23check_size_for_overflowIiEEvm.exit.i.i181

_ZN5Eigen8internal23check_size_for_overflowIiEEvm.exit.i.i181: ; preds = %139
  %141 = shl nuw i64 %137, 2
  %142 = call noalias ptr @malloc(i64 noundef %141) #13
  %143 = icmp eq ptr %142, null
  br i1 %143, label %.invoke337, label %_ZN5Eigen12DenseStorageIiLin1ELin1ELin1ELi0EE6resizeElll.exit184

.invoke337:                                       ; preds = %_ZN5Eigen8internal23check_size_for_overflowIiEEvm.exit.i.i181, %139, %134
  %144 = call ptr @__cxa_allocate_exception(i64 8) #14
  store ptr getelementptr inbounds nuw inrange(-16, 24) (i8, ptr @_ZTVSt9bad_alloc, i64 16), ptr %144, align 8, !tbaa !13
  invoke void @__cxa_throw(ptr nonnull %144, ptr nonnull @_ZTISt9bad_alloc, ptr nonnull @_ZNSt9bad_allocD1Ev) #15
          to label %.cont338 unwind label %158

.cont338:                                         ; preds = %.invoke337
  unreachable

_ZN5Eigen12DenseStorageIiLin1ELin1ELin1ELi0EE6resizeElll.exit184: ; preds = %_ZN5Eigen15PlainObjectBaseINS_6MatrixIiLin1ELin1ELi0ELin1ELin1EEEE6resizeEll.exit.i.i.i.i.i.i.i.i, %_ZN5Eigen8internal23check_size_for_overflowIiEEvm.exit.i.i181
  %.sroa.0.1 = phi ptr [ null, %_ZN5Eigen15PlainObjectBaseINS_6MatrixIiLin1ELin1ELi0ELin1ELin1EEEE6resizeEll.exit.i.i.i.i.i.i.i.i ], [ %142, %_ZN5Eigen8internal23check_size_for_overflowIiEEvm.exit.i.i181 ]
  %145 = icmp sgt i64 %132, 0
  %146 = icmp sgt i64 %130, 0
  %or.cond.i.i.i.i.i.i.i103 = and i1 %146, %145
  br i1 %or.cond.i.i.i.i.i.i.i103, label %.preheader.lr.ph.split.us.i.i.i.i.i.i.i.i, label %_ZNK5Eigen9DenseBaseINS_11IndexedViewINS_6MatrixIiLin1ELin1ELi0ELin1ELin1EEENS_5ArrayIbLin1ELi1ELi0ELin1ELi1EEENS_8internal8AllRangeILin1EEEEEE4evalEv.exit

.preheader.lr.ph.split.us.i.i.i.i.i.i.i.i:        ; preds = %_ZN5Eigen12DenseStorageIiLin1ELin1ELin1ELi0EE6resizeElll.exit184
  %147 = getelementptr inbounds nuw i8, ptr %13, i64 8
  %148 = load ptr, ptr %147, align 8, !tbaa !39, !noalias !50
  br label %.preheader.us.i.i.i.i.i.i.i.i

.preheader.us.i.i.i.i.i.i.i.i:                    ; preds = %._crit_edge.us.i.i.i.i.i.i.i.i, %.preheader.lr.ph.split.us.i.i.i.i.i.i.i.i
  %.0812.us.i.i.i.i.i.i.i.i = phi i64 [ 0, %.preheader.lr.ph.split.us.i.i.i.i.i.i.i.i ], [ %157, %._crit_edge.us.i.i.i.i.i.i.i.i ]
  %149 = mul nuw nsw i64 %.0812.us.i.i.i.i.i.i.i.i, %130
  %invariant.gep.us.i.i.i.i.i.i.i.i = getelementptr [4 x i8], ptr %.sroa.0.1, i64 %149
  %150 = mul nsw i64 %.0812.us.i.i.i.i.i.i.i.i, %128
  %invariant.gep10.us.i.i.i.i.i.i.i.i = getelementptr [4 x i8], ptr %126, i64 %150
  br label %151

151:                                              ; preds = %151, %.preheader.us.i.i.i.i.i.i.i.i
  %.09.us.i.i.i.i.i.i.i.i = phi i64 [ 0, %.preheader.us.i.i.i.i.i.i.i.i ], [ %156, %151 ]
  %gep.us.i.i.i.i.i.i.i.i = getelementptr [4 x i8], ptr %invariant.gep.us.i.i.i.i.i.i.i.i, i64 %.09.us.i.i.i.i.i.i.i.i
  %152 = getelementptr inbounds nuw i8, ptr %148, i64 %.09.us.i.i.i.i.i.i.i.i
  %153 = load i8, ptr %152, align 1, !tbaa !40, !range !54, !noundef !55
  %154 = zext nneg i8 %153 to i64
  %gep11.us.i.i.i.i.i.i.i.i = getelementptr [4 x i8], ptr %invariant.gep10.us.i.i.i.i.i.i.i.i, i64 %154
  %155 = load i32, ptr %gep11.us.i.i.i.i.i.i.i.i, align 4, !tbaa !26
  store i32 %155, ptr %gep.us.i.i.i.i.i.i.i.i, align 4, !tbaa !26
  %156 = add nuw nsw i64 %.09.us.i.i.i.i.i.i.i.i, 1
  %exitcond.not.i.i.i.i.i.i.i.i104 = icmp eq i64 %156, %130
  br i1 %exitcond.not.i.i.i.i.i.i.i.i104, label %._crit_edge.us.i.i.i.i.i.i.i.i, label %151, !llvm.loop !56

._crit_edge.us.i.i.i.i.i.i.i.i:                   ; preds = %151
  %157 = add nuw nsw i64 %.0812.us.i.i.i.i.i.i.i.i, 1
  %exitcond15.not.i.i.i.i.i.i.i.i = icmp eq i64 %157, %132
  br i1 %exitcond15.not.i.i.i.i.i.i.i.i, label %_ZNK5Eigen9DenseBaseINS_11IndexedViewINS_6MatrixIiLin1ELin1ELi0ELin1ELin1EEENS_5ArrayIbLin1ELi1ELi0ELin1ELi1EEENS_8internal8AllRangeILin1EEEEEE4evalEv.exit, label %.preheader.us.i.i.i.i.i.i.i.i, !llvm.loop !57

158:                                              ; preds = %.invoke337
  %159 = landingpad { ptr, i32 }
          cleanup
  br label %.body106

_ZNK5Eigen9DenseBaseINS_11IndexedViewINS_6MatrixIiLin1ELin1ELi0ELin1ELin1EEENS_5ArrayIbLin1ELi1ELi0ELin1ELi1EEENS_8internal8AllRangeILin1EEEEEE4evalEv.exit: ; preds = %._crit_edge.us.i.i.i.i.i.i.i.i, %_ZN5Eigen12DenseStorageIiLin1ELin1ELin1ELi0EE6resizeElll.exit184, %124
  %.sroa.0.0 = phi ptr [ null, %124 ], [ %.sroa.0.1, %_ZN5Eigen12DenseStorageIiLin1ELin1ELin1ELi0EE6resizeElll.exit184 ], [ %.sroa.0.1, %._crit_edge.us.i.i.i.i.i.i.i.i ]
  %.sroa.15.0 = phi i64 [ 0, %124 ], [ %132, %_ZN5Eigen12DenseStorageIiLin1ELin1ELin1ELi0EE6resizeElll.exit184 ], [ %132, %._crit_edge.us.i.i.i.i.i.i.i.i ]
  %160 = load i64, ptr %61, align 8, !tbaa !24
  %.not.i.i.i.i.i.i.i.i108 = icmp eq i64 %160, %130
  %161 = load i64, ptr %63, align 8
  %.not8.i.i.i.i.i.i.i.i109 = icmp eq i64 %161, %.sroa.15.0
  %or.cond.i.i.i.i.i.i.i.i110 = select i1 %.not.i.i.i.i.i.i.i.i108, i1 %.not8.i.i.i.i.i.i.i.i109, i1 false
  br i1 %or.cond.i.i.i.i.i.i.i.i110, label %169, label %162

162:                                              ; preds = %_ZNK5Eigen9DenseBaseINS_11IndexedViewINS_6MatrixIiLin1ELin1ELi0ELin1ELin1EEENS_5ArrayIbLin1ELi1ELi0ELin1ELi1EEENS_8internal8AllRangeILin1EEEEEE4evalEv.exit
  %163 = icmp eq i64 %.sroa.15.0, 0
  %or.cond.i.i.i.i.i.i.i.i.i.i111 = or i1 %.not.i.i.i.i.i.i.i.i, %163
  br i1 %or.cond.i.i.i.i.i.i.i.i.i.i111, label %_ZN5Eigen15PlainObjectBaseINS_6MatrixIiLin1ELin1ELi0ELin1ELin1EEEE6resizeEll.exit.i.i.i.i.i.i.i.i112, label %164

164:                                              ; preds = %162
  %165 = sdiv i64 9223372036854775807, %.sroa.15.0
  %166 = icmp sgt i64 %130, %165
  br i1 %166, label %.noexc.i.i.i.i.i.i.i115, label %_ZN5Eigen15PlainObjectBaseINS_6MatrixIiLin1ELin1ELi0ELin1ELin1EEEE6resizeEll.exit.i.i.i.i.i.i.i.i112

.noexc.i.i.i.i.i.i.i115:                          ; preds = %164
  %167 = call ptr @__cxa_allocate_exception(i64 8) #14
  store ptr getelementptr inbounds nuw inrange(-16, 24) (i8, ptr @_ZTVSt9bad_alloc, i64 16), ptr %167, align 8, !tbaa !13
  invoke void @__cxa_throw(ptr nonnull %167, ptr nonnull @_ZTISt9bad_alloc, ptr nonnull @_ZNSt9bad_allocD1Ev) #15
          to label %.noexc unwind label %341

.noexc:                                           ; preds = %.noexc.i.i.i.i.i.i.i115
  unreachable

_ZN5Eigen15PlainObjectBaseINS_6MatrixIiLin1ELin1ELi0ELin1ELin1EEEE6resizeEll.exit.i.i.i.i.i.i.i.i112: ; preds = %164, %162
  %168 = mul nsw i64 %.sroa.15.0, %130
  invoke void @_ZN5Eigen12DenseStorageIiLin1ELin1ELin1ELi0EE6resizeElll(ptr noundef nonnull align 8 dereferenceable(24) %5, i64 noundef %168, i64 noundef %130, i64 noundef %.sroa.15.0)
          to label %.noexc116 unwind label %341

.noexc116:                                        ; preds = %_ZN5Eigen15PlainObjectBaseINS_6MatrixIiLin1ELin1ELi0ELin1ELin1EEEE6resizeEll.exit.i.i.i.i.i.i.i.i112
  %.pre.i.i.i.i.i.i.i113 = load i64, ptr %61, align 8, !tbaa !24
  %.pre20.i.i.i.i.i.i.i = load i64, ptr %63, align 8, !tbaa !25
  br label %169

169:                                              ; preds = %.noexc116, %_ZNK5Eigen9DenseBaseINS_11IndexedViewINS_6MatrixIiLin1ELin1ELi0ELin1ELin1EEENS_5ArrayIbLin1ELi1ELi0ELin1ELi1EEENS_8internal8AllRangeILin1EEEEEE4evalEv.exit
  %170 = phi i64 [ %.pre20.i.i.i.i.i.i.i, %.noexc116 ], [ %.sroa.15.0, %_ZNK5Eigen9DenseBaseINS_11IndexedViewINS_6MatrixIiLin1ELin1ELi0ELin1ELin1EEENS_5ArrayIbLin1ELi1ELi0ELin1ELi1EEENS_8internal8AllRangeILin1EEEEEE4evalEv.exit ]
  %171 = phi i64 [ %.pre.i.i.i.i.i.i.i113, %.noexc116 ], [ %130, %_ZNK5Eigen9DenseBaseINS_11IndexedViewINS_6MatrixIiLin1ELin1ELi0ELin1ELin1EEENS_5ArrayIbLin1ELi1ELi0ELin1ELi1EEENS_8internal8AllRangeILin1EEEEEE4evalEv.exit ]
  %172 = load ptr, ptr %5, align 8, !tbaa !21
  %173 = mul nsw i64 %171, %170
  %174 = sdiv i64 %173, 4
  %175 = shl nsw i64 %174, 2
  %176 = icmp sgt i64 %173, 3
  br i1 %176, label %.lr.ph.i.i.i.i.i.i.i.i114, label %._crit_edge.i.i.i.i.i.i.i.i

._crit_edge.i.i.i.i.i.i.i.i:                      ; preds = %.lr.ph.i.i.i.i.i.i.i.i114, %169
  %177 = icmp slt i64 %175, %173
  br i1 %177, label %.lr.ph.i.i.i.i.i.i.i.i.i, label %_ZN5Eigen15PlainObjectBaseINS_6MatrixIiLin1ELin1ELi0ELin1ELin1EEEEaSERKS3_.exit

.lr.ph.i.i.i.i.i.i.i.i.i:                         ; preds = %._crit_edge.i.i.i.i.i.i.i.i, %.lr.ph.i.i.i.i.i.i.i.i.i
  %.05.i.i.i.i.i.i.i.i.i = phi i64 [ %181, %.lr.ph.i.i.i.i.i.i.i.i.i ], [ %175, %._crit_edge.i.i.i.i.i.i.i.i ]
  %178 = getelementptr inbounds [4 x i8], ptr %172, i64 %.05.i.i.i.i.i.i.i.i.i
  %179 = getelementptr inbounds [4 x i8], ptr %.sroa.0.0, i64 %.05.i.i.i.i.i.i.i.i.i
  %180 = load i32, ptr %179, align 4, !tbaa !26
  store i32 %180, ptr %178, align 4, !tbaa !26
  %181 = add nsw i64 %.05.i.i.i.i.i.i.i.i.i, 1
  %exitcond.not.i.i.i.i.i.i.i.i.i = icmp eq i64 %181, %173
  br i1 %exitcond.not.i.i.i.i.i.i.i.i.i, label %_ZN5Eigen15PlainObjectBaseINS_6MatrixIiLin1ELin1ELi0ELin1ELin1EEEEaSERKS3_.exit, label %.lr.ph.i.i.i.i.i.i.i.i.i, !llvm.loop !28

.lr.ph.i.i.i.i.i.i.i.i114:                        ; preds = %169, %.lr.ph.i.i.i.i.i.i.i.i114
  %.011.i.i.i.i.i.i.i.i = phi i64 [ %185, %.lr.ph.i.i.i.i.i.i.i.i114 ], [ 0, %169 ]
  %182 = getelementptr inbounds nuw [4 x i8], ptr %172, i64 %.011.i.i.i.i.i.i.i.i
  %183 = getelementptr inbounds nuw [4 x i8], ptr %.sroa.0.0, i64 %.011.i.i.i.i.i.i.i.i
  %184 = load <2 x i64>, ptr %183, align 16, !tbaa !19
  store <2 x i64> %184, ptr %182, align 16, !tbaa !19
  %185 = add nuw nsw i64 %.011.i.i.i.i.i.i.i.i, 4
  %186 = icmp slt i64 %185, %175
  br i1 %186, label %.lr.ph.i.i.i.i.i.i.i.i114, label %._crit_edge.i.i.i.i.i.i.i.i, !llvm.loop !29

_ZN5Eigen15PlainObjectBaseINS_6MatrixIiLin1ELin1ELi0ELin1ELin1EEEEaSERKS3_.exit: ; preds = %.lr.ph.i.i.i.i.i.i.i.i.i, %._crit_edge.i.i.i.i.i.i.i.i
  call void @free(ptr noundef %.sroa.0.0) #14
  %187 = getelementptr inbounds nuw i8, ptr %13, i64 8
  %188 = load ptr, ptr %187, align 8, !tbaa !39
  call void @free(ptr noundef %188) #14
  call void @llvm.lifetime.end.p0(ptr nonnull %13)
  call void @llvm.lifetime.start.p0(ptr nonnull %14)
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %14, i8 0, i64 24, i1 false)
  %189 = load ptr, ptr %3, align 8, !tbaa !4
  %190 = load i64, ptr %24, align 8, !tbaa !11
  %191 = load i64, ptr %23, align 8, !tbaa !12
  %192 = getelementptr inbounds nuw i8, ptr %14, i64 8
  %.not.i.i.i.i.i.i.i117 = icmp eq i64 %190, 0
  %193 = getelementptr inbounds nuw i8, ptr %14, i64 16
  %.not8.i.i.i.i.i.i.i118 = icmp eq i64 %191, 0
  %or.cond.i.i.i.i.i.i.i119 = select i1 %.not.i.i.i.i.i.i.i117, i1 %.not8.i.i.i.i.i.i.i118, i1 false
  br i1 %or.cond.i.i.i.i.i.i.i119, label %.loopexit, label %194

194:                                              ; preds = %_ZN5Eigen15PlainObjectBaseINS_6MatrixIiLin1ELin1ELi0ELin1ELin1EEEEaSERKS3_.exit
  %or.cond.i.i.i.i.i.i.i.i.i120 = or i1 %.not.i.i.i.i.i.i.i117, %.not8.i.i.i.i.i.i.i118
  br i1 %or.cond.i.i.i.i.i.i.i.i.i120, label %_ZN5Eigen15PlainObjectBaseINS_6MatrixIdLin1ELin1ELi1ELin1ELin1EEEE6resizeEll.exit.i.i.i.i.i.i.i121, label %195

195:                                              ; preds = %194
  %196 = sdiv i64 9223372036854775807, %191
  %197 = icmp sgt i64 %190, %196
  br i1 %197, label %.invoke339, label %_ZN5Eigen15PlainObjectBaseINS_6MatrixIdLin1ELin1ELi1ELin1ELin1EEEE6resizeEll.exit.i.i.i.i.i.i.i121

_ZN5Eigen15PlainObjectBaseINS_6MatrixIdLin1ELin1ELi1ELin1ELin1EEEE6resizeEll.exit.i.i.i.i.i.i.i121: ; preds = %195, %194
  %198 = mul nsw i64 %191, %190
  %.not.i185 = icmp eq i64 %198, 0
  br i1 %.not.i185, label %.thread319, label %199

.thread319:                                       ; preds = %_ZN5Eigen15PlainObjectBaseINS_6MatrixIdLin1ELin1ELi1ELin1ELin1EEEE6resizeEll.exit.i.i.i.i.i.i.i121
  store i64 %190, ptr %192, align 8, !tbaa !11
  store i64 %191, ptr %193, align 8, !tbaa !12
  br label %._crit_edge.i.i.i.i.i.i.i125

199:                                              ; preds = %_ZN5Eigen15PlainObjectBaseINS_6MatrixIdLin1ELin1ELi1ELin1ELin1EEEE6resizeEll.exit.i.i.i.i.i.i.i121
  %200 = icmp sgt i64 %198, 0
  br i1 %200, label %203, label %.thread322

.thread322:                                       ; preds = %199
  store i64 %190, ptr %192, align 8, !tbaa !11
  store i64 %191, ptr %193, align 8, !tbaa !12
  %.nonneg329 = sub i64 0, %198
  %201 = and i64 %.nonneg329, -2
  %202 = sub i64 0, %201
  br label %._crit_edge.i.i.i.i.i.i.i125

203:                                              ; preds = %199
  %204 = icmp samesign ugt i64 %198, 2305843009213693951
  br i1 %204, label %.invoke339, label %_ZN5Eigen8internal23check_size_for_overflowIdEEvm.exit.i.i188

_ZN5Eigen8internal23check_size_for_overflowIdEEvm.exit.i.i188: ; preds = %203
  %205 = shl nuw i64 %198, 3
  %206 = call noalias ptr @malloc(i64 noundef %205) #13
  %207 = icmp eq ptr %206, null
  br i1 %207, label %.invoke339, label %209

.invoke339:                                       ; preds = %_ZN5Eigen8internal23check_size_for_overflowIdEEvm.exit.i.i188, %203, %195
  %208 = call ptr @__cxa_allocate_exception(i64 8) #14
  store ptr getelementptr inbounds nuw inrange(-16, 24) (i8, ptr @_ZTVSt9bad_alloc, i64 16), ptr %208, align 8, !tbaa !13
  invoke void @__cxa_throw(ptr nonnull %208, ptr nonnull @_ZTISt9bad_alloc, ptr nonnull @_ZNSt9bad_allocD1Ev) #15
          to label %.cont340 unwind label %222

.cont340:                                         ; preds = %.invoke339
  unreachable

209:                                              ; preds = %_ZN5Eigen8internal23check_size_for_overflowIdEEvm.exit.i.i188
  store ptr %206, ptr %14, align 8, !tbaa !4
  store i64 %190, ptr %192, align 8, !tbaa !11
  store i64 %191, ptr %193, align 8, !tbaa !12
  %210 = and i64 %198, 2305843009213693950
  %.not345 = icmp eq i64 %198, 1
  br i1 %.not345, label %._crit_edge.i.i.i.i.i.i.i125, label %.lr.ph.i.i.i.i.i.i.i129

._crit_edge.i.i.i.i.i.i.i125:                     ; preds = %.lr.ph.i.i.i.i.i.i.i129, %.thread322, %.thread319, %209
  %211 = phi i64 [ 0, %.thread319 ], [ %202, %.thread322 ], [ %210, %209 ], [ %210, %.lr.ph.i.i.i.i.i.i.i129 ]
  %.pre.i124321 = phi ptr [ null, %.thread319 ], [ null, %.thread322 ], [ %206, %209 ], [ %206, %.lr.ph.i.i.i.i.i.i.i129 ]
  %212 = icmp slt i64 %211, %198
  br i1 %212, label %.lr.ph.i.i.i.i.i.i.i.i126, label %.loopexit

.lr.ph.i.i.i.i.i.i.i.i126:                        ; preds = %._crit_edge.i.i.i.i.i.i.i125, %.lr.ph.i.i.i.i.i.i.i.i126
  %.05.i.i.i.i.i.i.i.i127 = phi i64 [ %216, %.lr.ph.i.i.i.i.i.i.i.i126 ], [ %211, %._crit_edge.i.i.i.i.i.i.i125 ]
  %213 = getelementptr inbounds [8 x i8], ptr %.pre.i124321, i64 %.05.i.i.i.i.i.i.i.i127
  %214 = getelementptr inbounds [8 x i8], ptr %189, i64 %.05.i.i.i.i.i.i.i.i127
  %215 = load double, ptr %214, align 8, !tbaa !15
  store double %215, ptr %213, align 8, !tbaa !15
  %216 = add nsw i64 %.05.i.i.i.i.i.i.i.i127, 1
  %exitcond.not.i.i.i.i.i.i.i.i128 = icmp eq i64 %216, %198
  br i1 %exitcond.not.i.i.i.i.i.i.i.i128, label %.loopexit, label %.lr.ph.i.i.i.i.i.i.i.i126, !llvm.loop !17

.lr.ph.i.i.i.i.i.i.i129:                          ; preds = %209, %.lr.ph.i.i.i.i.i.i.i129
  %.011.i.i.i.i.i.i.i130 = phi i64 [ %220, %.lr.ph.i.i.i.i.i.i.i129 ], [ 0, %209 ]
  %217 = getelementptr inbounds nuw [8 x i8], ptr %206, i64 %.011.i.i.i.i.i.i.i130
  %218 = getelementptr inbounds nuw [8 x i8], ptr %189, i64 %.011.i.i.i.i.i.i.i130
  %219 = load <2 x double>, ptr %218, align 16, !tbaa !19
  store <2 x double> %219, ptr %217, align 16, !tbaa !19
  %220 = add nuw nsw i64 %.011.i.i.i.i.i.i.i130, 2
  %221 = icmp samesign ult i64 %220, %210
  br i1 %221, label %.lr.ph.i.i.i.i.i.i.i129, label %._crit_edge.i.i.i.i.i.i.i125, !llvm.loop !20

222:                                              ; preds = %.invoke339
  %223 = landingpad { ptr, i32 }
          cleanup
  br label %.body133

.loopexit:                                        ; preds = %.lr.ph.i.i.i.i.i.i.i.i126, %_ZN5Eigen15PlainObjectBaseINS_6MatrixIiLin1ELin1ELi0ELin1ELin1EEEEaSERKS3_.exit, %._crit_edge.i.i.i.i.i.i.i125
  call void @llvm.lifetime.start.p0(ptr nonnull %15)
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %15, i8 0, i64 24, i1 false)
  %224 = getelementptr inbounds nuw i8, ptr %16, i64 16
  store ptr %224, ptr %16, align 8, !tbaa !58
  %225 = load ptr, ptr %2, align 8, !tbaa !61
  %226 = getelementptr inbounds nuw i8, ptr %2, i64 8
  %227 = load i64, ptr %226, align 8, !tbaa !63
  call void @llvm.lifetime.start.p0(ptr nonnull %8)
  store i64 %227, ptr %8, align 8, !tbaa !64
  %228 = icmp ugt i64 %227, 15
  br i1 %228, label %.noexc.i136, label %._crit_edge.i.i

.noexc.i136:                                      ; preds = %.loopexit
  %229 = invoke noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm(ptr noundef nonnull align 8 dereferenceable(32) %16, ptr noundef nonnull align 8 dereferenceable(8) %8, i64 noundef 0)
          to label %.noexc137 unwind label %346

.noexc137:                                        ; preds = %.noexc.i136
  store ptr %229, ptr %16, align 8, !tbaa !61
  %230 = load i64, ptr %8, align 8, !tbaa !64
  store i64 %230, ptr %224, align 8, !tbaa !19
  br label %._crit_edge.i.i

._crit_edge.i.i:                                  ; preds = %.noexc137, %.loopexit
  %231 = phi ptr [ %229, %.noexc137 ], [ %224, %.loopexit ]
  switch i64 %227, label %234 [
    i64 1, label %232
    i64 0, label %235
  ]

232:                                              ; preds = %._crit_edge.i.i
  %233 = load i8, ptr %225, align 1, !tbaa !19
  store i8 %233, ptr %231, align 1, !tbaa !19
  br label %235

234:                                              ; preds = %._crit_edge.i.i
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %231, ptr align 1 %225, i64 %227, i1 false)
  br label %235

235:                                              ; preds = %234, %232, %._crit_edge.i.i
  %236 = load i64, ptr %8, align 8, !tbaa !64
  %237 = getelementptr inbounds nuw i8, ptr %16, i64 8
  store i64 %236, ptr %237, align 8, !tbaa !63
  %238 = load ptr, ptr %16, align 8, !tbaa !61
  %239 = getelementptr inbounds nuw i8, ptr %238, i64 %236
  store i8 0, ptr %239, align 1, !tbaa !19
  call void @llvm.lifetime.end.p0(ptr nonnull %8)
  invoke void @_ZN3igl8triangle11triangulateIN5Eigen6MatrixIdLin1ELin1ELi1ELin1ELin1EEENS3_IiLin1ELin1ELi0ELin1ELin1EEES4_S4_S5_EEvRKNS2_10MatrixBaseIT_EERKNS6_IT0_EERKNS6_IT1_EENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERNS2_15PlainObjectBaseIT2_EERNSP_IT3_EE(ptr noundef nonnull align 1 dereferenceable(1) %14, ptr noundef nonnull align 1 dereferenceable(1) %5, ptr noundef nonnull align 1 dereferenceable(1) %15, ptr noundef nonnull %16, ptr noundef nonnull align 8 dereferenceable(24) %3, ptr noundef nonnull align 8 dereferenceable(24) %4)
          to label %240 unwind label %348

240:                                              ; preds = %235
  %241 = load ptr, ptr %16, align 8, !tbaa !61
  %242 = icmp eq ptr %241, %224
  br i1 %242, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i: ; preds = %240
  %243 = load i64, ptr %224, align 8, !tbaa !19
  %244 = add i64 %243, 1
  call void @_ZdlPvm(ptr noundef %241, i64 noundef %244) #16
  br label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i: ; preds = %240, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i
  %245 = load ptr, ptr %15, align 8, !tbaa !4
  call void @free(ptr noundef %245) #14
  call void @llvm.lifetime.end.p0(ptr nonnull %15)
  %246 = load ptr, ptr %14, align 8, !tbaa !4
  call void @free(ptr noundef %246) #14
  call void @llvm.lifetime.end.p0(ptr nonnull %14)
  call void @llvm.lifetime.start.p0(ptr nonnull %17)
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %17, i8 0, i64 16, i1 false)
  call void @llvm.lifetime.start.p0(ptr nonnull %18)
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %18, i8 0, i64 24, i1 false)
  %247 = load ptr, ptr %3, align 8, !tbaa !4
  %248 = load i64, ptr %23, align 8, !tbaa !12
  %249 = load i64, ptr %24, align 8, !tbaa !11
  %250 = getelementptr inbounds nuw i8, ptr %18, i64 8
  %.not.i.i.i.i.i.i.i138 = icmp eq i64 %249, 0
  %251 = getelementptr inbounds nuw i8, ptr %18, i64 16
  %.not8.i.i.i.i.i.i.i139 = icmp eq i64 %248, 0
  %or.cond.i.i.i.i.i.i.i140 = select i1 %.not.i.i.i.i.i.i.i138, i1 %.not8.i.i.i.i.i.i.i139, i1 false
  br i1 %or.cond.i.i.i.i.i.i.i140, label %_ZN5Eigen6MatrixIdLin1ELin1ELi0ELin1ELin1EEC2INS_15PlainObjectBaseINS0_IdLin1ELin1ELi1ELin1ELin1EEEEEEERKT_.exit, label %252

252:                                              ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i
  %or.cond.i.i.i.i.i.i.i.i.i141 = or i1 %.not8.i.i.i.i.i.i.i139, %.not.i.i.i.i.i.i.i138
  br i1 %or.cond.i.i.i.i.i.i.i.i.i141, label %_ZN5Eigen15PlainObjectBaseINS_6MatrixIdLin1ELin1ELi0ELin1ELin1EEEE6resizeEll.exit.i.i.i.i.i.i.i, label %253

253:                                              ; preds = %252
  %254 = sdiv i64 9223372036854775807, %248
  %255 = icmp sgt i64 %249, %254
  br i1 %255, label %.invoke341, label %_ZN5Eigen15PlainObjectBaseINS_6MatrixIdLin1ELin1ELi0ELin1ELin1EEEE6resizeEll.exit.i.i.i.i.i.i.i

_ZN5Eigen15PlainObjectBaseINS_6MatrixIdLin1ELin1ELi0ELin1ELin1EEEE6resizeEll.exit.i.i.i.i.i.i.i: ; preds = %253, %252
  %256 = mul nsw i64 %249, %248
  %.not.i192 = icmp eq i64 %256, 0
  br i1 %.not.i192, label %265, label %257

257:                                              ; preds = %_ZN5Eigen15PlainObjectBaseINS_6MatrixIdLin1ELin1ELi0ELin1ELin1EEEE6resizeEll.exit.i.i.i.i.i.i.i
  %258 = icmp sgt i64 %256, 0
  br i1 %258, label %259, label %.sink.split.i193

259:                                              ; preds = %257
  %260 = icmp samesign ugt i64 %256, 2305843009213693951
  br i1 %260, label %.invoke341, label %_ZN5Eigen8internal23check_size_for_overflowIdEEvm.exit.i.i195

_ZN5Eigen8internal23check_size_for_overflowIdEEvm.exit.i.i195: ; preds = %259
  %261 = shl nuw i64 %256, 3
  %262 = call noalias ptr @malloc(i64 noundef %261) #13
  %263 = icmp eq ptr %262, null
  br i1 %263, label %.invoke341, label %.sink.split.i193

.invoke341:                                       ; preds = %_ZN5Eigen8internal23check_size_for_overflowIdEEvm.exit.i.i195, %259, %253
  %264 = call ptr @__cxa_allocate_exception(i64 8) #14
  store ptr getelementptr inbounds nuw inrange(-16, 24) (i8, ptr @_ZTVSt9bad_alloc, i64 16), ptr %264, align 8, !tbaa !13
  invoke void @__cxa_throw(ptr nonnull %264, ptr nonnull @_ZTISt9bad_alloc, ptr nonnull @_ZNSt9bad_allocD1Ev) #15
          to label %.cont342 unwind label %274

.cont342:                                         ; preds = %.invoke341
  unreachable

.sink.split.i193:                                 ; preds = %_ZN5Eigen8internal23check_size_for_overflowIdEEvm.exit.i.i195, %257
  %.sink.i194 = phi ptr [ %262, %_ZN5Eigen8internal23check_size_for_overflowIdEEvm.exit.i.i195 ], [ null, %257 ]
  store ptr %.sink.i194, ptr %18, align 8, !tbaa !65
  br label %265

265:                                              ; preds = %.sink.split.i193, %_ZN5Eigen15PlainObjectBaseINS_6MatrixIdLin1ELin1ELi0ELin1ELin1EEEE6resizeEll.exit.i.i.i.i.i.i.i
  %.pre.i143 = phi ptr [ %.sink.i194, %.sink.split.i193 ], [ null, %_ZN5Eigen15PlainObjectBaseINS_6MatrixIdLin1ELin1ELi0ELin1ELin1EEEE6resizeEll.exit.i.i.i.i.i.i.i ]
  store i64 %249, ptr %250, align 8, !tbaa !67
  store i64 %248, ptr %251, align 8, !tbaa !68
  %266 = icmp sgt i64 %248, 0
  %267 = icmp sgt i64 %249, 0
  %or.cond.i.i.i.i.i.i = and i1 %266, %267
  br i1 %or.cond.i.i.i.i.i.i, label %.preheader.us.i.i.i.i.i.i.i, label %_ZN5Eigen6MatrixIdLin1ELin1ELi0ELin1ELin1EEC2INS_15PlainObjectBaseINS0_IdLin1ELin1ELi1ELin1ELin1EEEEEEERKT_.exit

.preheader.us.i.i.i.i.i.i.i:                      ; preds = %265, %._crit_edge.us.i.i.i.i.i.i.i
  %.0812.us.i.i.i.i.i.i.i = phi i64 [ %273, %._crit_edge.us.i.i.i.i.i.i.i ], [ 0, %265 ]
  %268 = mul nuw nsw i64 %.0812.us.i.i.i.i.i.i.i, %249
  %invariant.gep.us.i.i.i.i.i.i.i = getelementptr [8 x i8], ptr %.pre.i143, i64 %268
  %invariant.gep10.us.i.i.i.i.i.i.i = getelementptr [8 x i8], ptr %247, i64 %.0812.us.i.i.i.i.i.i.i
  br label %269

269:                                              ; preds = %269, %.preheader.us.i.i.i.i.i.i.i
  %.09.us.i.i.i.i.i.i.i = phi i64 [ 0, %.preheader.us.i.i.i.i.i.i.i ], [ %272, %269 ]
  %gep.us.i.i.i.i.i.i.i = getelementptr [8 x i8], ptr %invariant.gep.us.i.i.i.i.i.i.i, i64 %.09.us.i.i.i.i.i.i.i
  %270 = mul nuw nsw i64 %.09.us.i.i.i.i.i.i.i, %248
  %gep11.us.i.i.i.i.i.i.i = getelementptr [8 x i8], ptr %invariant.gep10.us.i.i.i.i.i.i.i, i64 %270
  %271 = load double, ptr %gep11.us.i.i.i.i.i.i.i, align 8, !tbaa !15
  store double %271, ptr %gep.us.i.i.i.i.i.i.i, align 8, !tbaa !15
  %272 = add nuw nsw i64 %.09.us.i.i.i.i.i.i.i, 1
  %exitcond.not.i.i.i.i.i.i.i144 = icmp eq i64 %272, %249
  br i1 %exitcond.not.i.i.i.i.i.i.i144, label %._crit_edge.us.i.i.i.i.i.i.i, label %269, !llvm.loop !69

._crit_edge.us.i.i.i.i.i.i.i:                     ; preds = %269
  %273 = add nuw nsw i64 %.0812.us.i.i.i.i.i.i.i, 1
  %exitcond15.not.i.i.i.i.i.i.i = icmp eq i64 %273, %248
  br i1 %exitcond15.not.i.i.i.i.i.i.i, label %_ZN5Eigen6MatrixIdLin1ELin1ELi0ELin1ELin1EEC2INS_15PlainObjectBaseINS0_IdLin1ELin1ELi1ELin1ELin1EEEEEEERKT_.exit, label %.preheader.us.i.i.i.i.i.i.i, !llvm.loop !70

274:                                              ; preds = %.invoke341
  %275 = landingpad { ptr, i32 }
          cleanup
  br label %.body147

_ZN5Eigen6MatrixIdLin1ELin1ELi0ELin1ELin1EEC2INS_15PlainObjectBaseINS0_IdLin1ELin1ELi1ELin1ELin1EEEEEEERKT_.exit: ; preds = %._crit_edge.us.i.i.i.i.i.i.i, %265, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i
  %276 = phi ptr [ null, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i ], [ %.pre.i143, %265 ], [ %.pre.i143, %._crit_edge.us.i.i.i.i.i.i.i ]
  call void @llvm.lifetime.start.p0(ptr nonnull %19)
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %19, i8 0, i64 24, i1 false)
  %277 = load ptr, ptr %4, align 8, !tbaa !21
  %278 = getelementptr inbounds nuw i8, ptr %4, i64 8
  %279 = load i64, ptr %278, align 8, !tbaa !24
  %280 = getelementptr inbounds nuw i8, ptr %4, i64 16
  %281 = load i64, ptr %280, align 8, !tbaa !25
  %282 = getelementptr inbounds nuw i8, ptr %19, i64 8
  %.not.i.i.i.i.i.i.i149 = icmp eq i64 %279, 0
  %283 = getelementptr inbounds nuw i8, ptr %19, i64 16
  %.not8.i.i.i.i.i.i.i150 = icmp eq i64 %281, 0
  %or.cond.i.i.i.i.i.i.i151 = select i1 %.not.i.i.i.i.i.i.i149, i1 %.not8.i.i.i.i.i.i.i150, i1 false
  br i1 %or.cond.i.i.i.i.i.i.i151, label %_ZN5Eigen6MatrixIiLin1ELin1ELi0ELin1ELin1EEC2INS_15PlainObjectBaseIS1_EEEERKT_.exit167, label %284

284:                                              ; preds = %_ZN5Eigen6MatrixIdLin1ELin1ELi0ELin1ELin1EEC2INS_15PlainObjectBaseINS0_IdLin1ELin1ELi1ELin1ELin1EEEEEEERKT_.exit
  %or.cond.i.i.i.i.i.i.i.i.i152 = or i1 %.not.i.i.i.i.i.i.i149, %.not8.i.i.i.i.i.i.i150
  br i1 %or.cond.i.i.i.i.i.i.i.i.i152, label %_ZN5Eigen15PlainObjectBaseINS_6MatrixIiLin1ELin1ELi0ELin1ELin1EEEE6resizeEll.exit.i.i.i.i.i.i.i153, label %285

285:                                              ; preds = %284
  %286 = sdiv i64 9223372036854775807, %281
  %287 = icmp sgt i64 %279, %286
  br i1 %287, label %.invoke343, label %_ZN5Eigen15PlainObjectBaseINS_6MatrixIiLin1ELin1ELi0ELin1ELin1EEEE6resizeEll.exit.i.i.i.i.i.i.i153

_ZN5Eigen15PlainObjectBaseINS_6MatrixIiLin1ELin1ELi0ELin1ELin1EEEE6resizeEll.exit.i.i.i.i.i.i.i153: ; preds = %285, %284
  %288 = mul nsw i64 %281, %279
  %.not.i198 = icmp eq i64 %288, 0
  br i1 %.not.i198, label %.thread324, label %289

.thread324:                                       ; preds = %_ZN5Eigen15PlainObjectBaseINS_6MatrixIiLin1ELin1ELi0ELin1ELin1EEEE6resizeEll.exit.i.i.i.i.i.i.i153
  store i64 %279, ptr %282, align 8, !tbaa !24
  store i64 %281, ptr %283, align 8, !tbaa !25
  br label %._crit_edge.i.i.i.i.i.i.i157

289:                                              ; preds = %_ZN5Eigen15PlainObjectBaseINS_6MatrixIiLin1ELin1ELi0ELin1ELin1EEEE6resizeEll.exit.i.i.i.i.i.i.i153
  %290 = icmp sgt i64 %288, 0
  br i1 %290, label %293, label %.thread327

.thread327:                                       ; preds = %289
  store i64 %279, ptr %282, align 8, !tbaa !24
  store i64 %281, ptr %283, align 8, !tbaa !25
  %.nonneg = sub i64 0, %288
  %291 = and i64 %.nonneg, -4
  %292 = sub i64 0, %291
  br label %._crit_edge.i.i.i.i.i.i.i157

293:                                              ; preds = %289
  %294 = icmp samesign ugt i64 %288, 4611686018427387903
  br i1 %294, label %.invoke343, label %_ZN5Eigen8internal23check_size_for_overflowIiEEvm.exit.i.i201

_ZN5Eigen8internal23check_size_for_overflowIiEEvm.exit.i.i201: ; preds = %293
  %295 = shl nuw i64 %288, 2
  %296 = call noalias ptr @malloc(i64 noundef %295) #13
  %297 = icmp eq ptr %296, null
  br i1 %297, label %.invoke343, label %299

.invoke343:                                       ; preds = %_ZN5Eigen8internal23check_size_for_overflowIiEEvm.exit.i.i201, %293, %285
  %298 = call ptr @__cxa_allocate_exception(i64 8) #14
  store ptr getelementptr inbounds nuw inrange(-16, 24) (i8, ptr @_ZTVSt9bad_alloc, i64 16), ptr %298, align 8, !tbaa !13
  invoke void @__cxa_throw(ptr nonnull %298, ptr nonnull @_ZTISt9bad_alloc, ptr nonnull @_ZNSt9bad_allocD1Ev) #15
          to label %.cont344 unwind label %313

.cont344:                                         ; preds = %.invoke343
  unreachable

299:                                              ; preds = %_ZN5Eigen8internal23check_size_for_overflowIiEEvm.exit.i.i201
  store ptr %296, ptr %19, align 8, !tbaa !21
  store i64 %279, ptr %282, align 8, !tbaa !24
  store i64 %281, ptr %283, align 8, !tbaa !25
  %300 = and i64 %288, 4611686018427387900
  %301 = icmp samesign ugt i64 %288, 3
  br i1 %301, label %.lr.ph.i.i.i.i.i.i.i161, label %._crit_edge.i.i.i.i.i.i.i157

._crit_edge.i.i.i.i.i.i.i157:                     ; preds = %.lr.ph.i.i.i.i.i.i.i161, %.thread327, %.thread324, %299
  %302 = phi i64 [ 0, %.thread324 ], [ %292, %.thread327 ], [ %300, %299 ], [ %300, %.lr.ph.i.i.i.i.i.i.i161 ]
  %.pre.i156326 = phi ptr [ null, %.thread324 ], [ null, %.thread327 ], [ %296, %299 ], [ %296, %.lr.ph.i.i.i.i.i.i.i161 ]
  %303 = icmp slt i64 %302, %288
  br i1 %303, label %.lr.ph.i.i.i.i.i.i.i.i158, label %_ZN5Eigen6MatrixIiLin1ELin1ELi0ELin1ELin1EEC2INS_15PlainObjectBaseIS1_EEEERKT_.exit167

.lr.ph.i.i.i.i.i.i.i.i158:                        ; preds = %._crit_edge.i.i.i.i.i.i.i157, %.lr.ph.i.i.i.i.i.i.i.i158
  %.05.i.i.i.i.i.i.i.i159 = phi i64 [ %307, %.lr.ph.i.i.i.i.i.i.i.i158 ], [ %302, %._crit_edge.i.i.i.i.i.i.i157 ]
  %304 = getelementptr inbounds [4 x i8], ptr %.pre.i156326, i64 %.05.i.i.i.i.i.i.i.i159
  %305 = getelementptr inbounds [4 x i8], ptr %277, i64 %.05.i.i.i.i.i.i.i.i159
  %306 = load i32, ptr %305, align 4, !tbaa !26
  store i32 %306, ptr %304, align 4, !tbaa !26
  %307 = add nsw i64 %.05.i.i.i.i.i.i.i.i159, 1
  %exitcond.not.i.i.i.i.i.i.i.i160 = icmp eq i64 %307, %288
  br i1 %exitcond.not.i.i.i.i.i.i.i.i160, label %_ZN5Eigen6MatrixIiLin1ELin1ELi0ELin1ELin1EEC2INS_15PlainObjectBaseIS1_EEEERKT_.exit167, label %.lr.ph.i.i.i.i.i.i.i.i158, !llvm.loop !28

.lr.ph.i.i.i.i.i.i.i161:                          ; preds = %299, %.lr.ph.i.i.i.i.i.i.i161
  %.011.i.i.i.i.i.i.i162 = phi i64 [ %311, %.lr.ph.i.i.i.i.i.i.i161 ], [ 0, %299 ]
  %308 = getelementptr inbounds nuw [4 x i8], ptr %296, i64 %.011.i.i.i.i.i.i.i162
  %309 = getelementptr inbounds nuw [4 x i8], ptr %277, i64 %.011.i.i.i.i.i.i.i162
  %310 = load <2 x i64>, ptr %309, align 16, !tbaa !19
  store <2 x i64> %310, ptr %308, align 16, !tbaa !19
  %311 = add nuw nsw i64 %.011.i.i.i.i.i.i.i162, 4
  %312 = icmp samesign ult i64 %311, %300
  br i1 %312, label %.lr.ph.i.i.i.i.i.i.i161, label %._crit_edge.i.i.i.i.i.i.i157, !llvm.loop !29

313:                                              ; preds = %.invoke343
  %314 = landingpad { ptr, i32 }
          cleanup
  br label %.body165

_ZN5Eigen6MatrixIiLin1ELin1ELi0ELin1ELin1EEC2INS_15PlainObjectBaseIS1_EEEERKT_.exit167: ; preds = %.lr.ph.i.i.i.i.i.i.i.i158, %._crit_edge.i.i.i.i.i.i.i157, %_ZN5Eigen6MatrixIdLin1ELin1ELi0ELin1ELin1EEC2INS_15PlainObjectBaseINS0_IdLin1ELin1ELi1ELin1ELin1EEEEEEERKT_.exit
  invoke void @_ZN3igl19remove_unreferencedIN5Eigen6MatrixIdLin1ELin1ELi0ELin1ELin1EEENS2_IiLin1ELin1ELi0ELin1ELin1EEENS2_IdLin1ELin1ELi1ELin1ELin1EEES4_NS2_IiLin1ELi1ELi0ELin1ELi1EEEEEvRKNS1_10MatrixBaseIT_EERKNS7_IT0_EERNS1_15PlainObjectBaseIT1_EERNSG_IT2_EERNSG_IT3_EE(ptr noundef nonnull align 1 dereferenceable(1) %18, ptr noundef nonnull align 1 dereferenceable(1) %19, ptr noundef nonnull align 8 dereferenceable(24) %3, ptr noundef nonnull align 8 dereferenceable(24) %4, ptr noundef nonnull align 8 dereferenceable(16) %17)
          to label %315 unwind label %356

315:                                              ; preds = %_ZN5Eigen6MatrixIiLin1ELin1ELi0ELin1ELin1EEC2INS_15PlainObjectBaseIS1_EEEERKT_.exit167
  %316 = load ptr, ptr %19, align 8, !tbaa !21
  call void @free(ptr noundef %316) #14
  call void @llvm.lifetime.end.p0(ptr nonnull %19)
  %317 = load ptr, ptr %18, align 8, !tbaa !65
  call void @free(ptr noundef %317) #14
  call void @llvm.lifetime.end.p0(ptr nonnull %18)
  %318 = load i64, ptr %61, align 8, !tbaa !24
  %319 = icmp sgt i64 %318, 0
  %.pre260.pre261 = load ptr, ptr %17, align 8, !tbaa !71
  br i1 %319, label %.preheader233.lr.ph, label %.preheader

.preheader233.lr.ph:                              ; preds = %315
  %320 = load i64, ptr %63, align 8, !tbaa !25
  %321 = icmp sgt i64 %320, 0
  %322 = load ptr, ptr %5, align 8
  br i1 %321, label %.preheader233.us, label %.preheader

.preheader233.us:                                 ; preds = %.preheader233.lr.ph, %._crit_edge.us
  %indvars.iv245 = phi i64 [ %indvars.iv.next246, %._crit_edge.us ], [ 0, %.preheader233.lr.ph ]
  %323 = getelementptr [4 x i8], ptr %322, i64 %indvars.iv245
  br label %324

324:                                              ; preds = %.preheader233.us, %324
  %indvars.iv = phi i64 [ 0, %.preheader233.us ], [ %indvars.iv.next, %324 ]
  %325 = mul nuw nsw i64 %indvars.iv, %318
  %326 = getelementptr [4 x i8], ptr %323, i64 %325
  %327 = load i32, ptr %326, align 4, !tbaa !26
  %328 = sext i32 %327 to i64
  %329 = getelementptr inbounds [4 x i8], ptr %.pre260.pre261, i64 %328
  %330 = load i32, ptr %329, align 4, !tbaa !26
  store i32 %330, ptr %326, align 4, !tbaa !26
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %exitcond.not = icmp eq i64 %indvars.iv.next, %320
  br i1 %exitcond.not, label %._crit_edge.us, label %324, !llvm.loop !73

._crit_edge.us:                                   ; preds = %324
  %indvars.iv.next246 = add nuw nsw i64 %indvars.iv245, 1
  %exitcond248.not = icmp eq i64 %indvars.iv.next246, %318
  br i1 %exitcond248.not, label %.preheader, label %.preheader233.us, !llvm.loop !74

.preheader:                                       ; preds = %._crit_edge.us, %.preheader233.lr.ph, %315
  %331 = getelementptr inbounds nuw i8, ptr %6, i64 8
  %332 = load i64, ptr %331, align 8, !tbaa !75
  %333 = icmp sgt i64 %332, 0
  br i1 %333, label %.lr.ph, label %._crit_edge

.lr.ph:                                           ; preds = %.preheader
  %334 = load ptr, ptr %6, align 8, !tbaa !71
  br label %363

335:                                              ; preds = %_ZN5Eigen6MatrixIiLin1ELin1ELi0ELin1ELin1EEC2INS_15PlainObjectBaseIS1_EEEERKT_.exit
  %336 = landingpad { ptr, i32 }
          cleanup
  %337 = load ptr, ptr %11, align 8, !tbaa !21
  call void @free(ptr noundef %337) #14
  br label %.body98

.body98:                                          ; preds = %96, %335
  %.pn = phi { ptr, i32 } [ %336, %335 ], [ %97, %96 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %11)
  %338 = load ptr, ptr %10, align 8, !tbaa !4
  call void @free(ptr noundef %338) #14
  br label %.body

.body:                                            ; preds = %57, %.body98
  %.pn.pn = phi { ptr, i32 } [ %.pn, %.body98 ], [ %58, %57 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %10)
  br label %370

339:                                              ; preds = %_ZN5Eigen5ArrayIbLin1ELi1ELi0ELin1ELi1EEC2INS_13CwiseBinaryOpINS_8internal13scalar_cmp_opIiiLNS4_14ComparisonNameE4EEEKNS_5BlockINS_12ArrayWrapperINS_6MatrixIiLin1ELin1ELi0ELin1ELin1EEEEELin1ELi1ELb1EEESE_EEEERKNS_9EigenBaseIT_EENS4_9enable_ifIXsr8internal14is_convertibleINSH_6ScalarEbEE5valueENS1_11PrivateTypeEE4typeE.exit
  %340 = landingpad { ptr, i32 }
          cleanup
  br label %345

341:                                              ; preds = %_ZN5Eigen15PlainObjectBaseINS_6MatrixIiLin1ELin1ELi0ELin1ELin1EEEE6resizeEll.exit.i.i.i.i.i.i.i.i112, %.noexc.i.i.i.i.i.i.i115
  %342 = landingpad { ptr, i32 }
          cleanup
  call void @free(ptr noundef %.sroa.0.0) #14
  br label %.body106

.body106:                                         ; preds = %158, %341
  %.pn67 = phi { ptr, i32 } [ %342, %341 ], [ %159, %158 ]
  %343 = getelementptr inbounds nuw i8, ptr %13, i64 8
  %344 = load ptr, ptr %343, align 8, !tbaa !39
  call void @free(ptr noundef %344) #14
  br label %345

345:                                              ; preds = %.body106, %339
  %.pn67.pn = phi { ptr, i32 } [ %.pn67, %.body106 ], [ %340, %339 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %13)
  br label %.body101

346:                                              ; preds = %.noexc.i136
  %347 = landingpad { ptr, i32 }
          cleanup
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit170

348:                                              ; preds = %235
  %349 = landingpad { ptr, i32 }
          cleanup
  %350 = load ptr, ptr %16, align 8, !tbaa !61
  %351 = icmp eq ptr %350, %224
  br i1 %351, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit170, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i168

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i168: ; preds = %348
  %352 = load i64, ptr %224, align 8, !tbaa !19
  %353 = add i64 %352, 1
  call void @_ZdlPvm(ptr noundef %350, i64 noundef %353) #16
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit170

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit170: ; preds = %348, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i168, %346
  %.pn70 = phi { ptr, i32 } [ %347, %346 ], [ %349, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i168 ], [ %349, %348 ]
  %354 = load ptr, ptr %15, align 8, !tbaa !4
  call void @free(ptr noundef %354) #14
  call void @llvm.lifetime.end.p0(ptr nonnull %15)
  br label %.body133

.body133:                                         ; preds = %222, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit170
  %.pn70.pn.pn = phi { ptr, i32 } [ %.pn70, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit170 ], [ %223, %222 ]
  %355 = load ptr, ptr %14, align 8, !tbaa !4
  call void @free(ptr noundef %355) #14
  call void @llvm.lifetime.end.p0(ptr nonnull %14)
  br label %.body101

356:                                              ; preds = %_ZN5Eigen6MatrixIiLin1ELin1ELi0ELin1ELin1EEC2INS_15PlainObjectBaseIS1_EEEERKT_.exit167
  %357 = landingpad { ptr, i32 }
          cleanup
  %358 = load ptr, ptr %19, align 8, !tbaa !21
  call void @free(ptr noundef %358) #14
  %.pre = load ptr, ptr %18, align 8, !tbaa !65
  br label %.body165

.body165:                                         ; preds = %313, %356
  %359 = phi ptr [ %.pre, %356 ], [ %276, %313 ]
  %.pn74 = phi { ptr, i32 } [ %357, %356 ], [ %314, %313 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %19)
  call void @free(ptr noundef %359) #14
  %.pre258 = load ptr, ptr %17, align 8, !tbaa !71
  br label %.body147

.body147:                                         ; preds = %274, %.body165
  %360 = phi ptr [ %.pre258, %.body165 ], [ null, %274 ]
  %.pn74.pn = phi { ptr, i32 } [ %.pn74, %.body165 ], [ %275, %274 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %18)
  call void @free(ptr noundef %360) #14
  call void @llvm.lifetime.end.p0(ptr nonnull %17)
  br label %.body101

._crit_edge:                                      ; preds = %363, %.preheader
  call void @free(ptr noundef %.pre260.pre261) #14
  call void @llvm.lifetime.end.p0(ptr nonnull %17)
  %361 = load ptr, ptr %12, align 8, !tbaa !39
  call void @free(ptr noundef %361) #14
  call void @llvm.lifetime.end.p0(ptr nonnull %12)
  %362 = load ptr, ptr %9, align 8, !tbaa !71
  call void @free(ptr noundef %362) #14
  call void @llvm.lifetime.end.p0(ptr nonnull %9)
  ret void

363:                                              ; preds = %.lr.ph, %363
  %indvars.iv249 = phi i64 [ 0, %.lr.ph ], [ %indvars.iv.next250, %363 ]
  %364 = getelementptr inbounds nuw [4 x i8], ptr %334, i64 %indvars.iv249
  %365 = load i32, ptr %364, align 4, !tbaa !26
  %366 = sext i32 %365 to i64
  %367 = getelementptr inbounds [4 x i8], ptr %.pre260.pre261, i64 %366
  %368 = load i32, ptr %367, align 4, !tbaa !26
  store i32 %368, ptr %364, align 4, !tbaa !26
  %indvars.iv.next250 = add nuw nsw i64 %indvars.iv249, 1
  %exitcond252.not = icmp eq i64 %indvars.iv.next250, %332
  br i1 %exitcond252.not, label %._crit_edge, label %363, !llvm.loop !76

.body101:                                         ; preds = %345, %.body133, %.body147, %122
  %.pn77.pn.pn.pn = phi { ptr, i32 } [ %123, %122 ], [ %.pn74.pn, %.body147 ], [ %.pn70.pn.pn, %.body133 ], [ %.pn67.pn, %345 ]
  %369 = load ptr, ptr %12, align 8, !tbaa !39
  call void @free(ptr noundef %369) #14
  call void @llvm.lifetime.end.p0(ptr nonnull %12)
  br label %370

370:                                              ; preds = %.body101, %.body
  %.pn77.pn.pn.pn.pn = phi { ptr, i32 } [ %.pn77.pn.pn.pn, %.body101 ], [ %.pn.pn, %.body ]
  %371 = load ptr, ptr %9, align 8, !tbaa !71
  call void @free(ptr noundef %371) #14
  call void @llvm.lifetime.end.p0(ptr nonnull %9)
  resume { ptr, i32 } %.pn77.pn.pn.pn.pn
}

; Function Attrs: inlinehint mustprogress uwtable
define linkonce_odr dso_local noundef nonnull align 8 dereferenceable(24) ptr @_ZN5Eigen15PlainObjectBaseINS_6MatrixIdLin1ELin1ELi1ELin1ELin1EEEEaSINS1_IdLin1ELin1ELi0ELin1ELin1EEEEERS2_RKNS_9EigenBaseIT_EE(ptr noundef nonnull align 8 dereferenceable(24) %0, ptr noundef nonnull align 1 dereferenceable(1) %1) local_unnamed_addr #1 comdat align 2 personality ptr @__gxx_personality_v0 {
  %3 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %4 = load i64, ptr %3, align 8, !tbaa !67
  %5 = getelementptr inbounds nuw i8, ptr %1, i64 16
  %6 = load i64, ptr %5, align 8, !tbaa !68
  %7 = icmp eq i64 %4, 0
  %8 = icmp eq i64 %6, 0
  %or.cond.i.i.i = or i1 %7, %8
  br i1 %or.cond.i.i.i, label %_ZN5Eigen15PlainObjectBaseINS_6MatrixIdLin1ELin1ELi1ELin1ELin1EEEE16_resize_to_matchINS1_IdLin1ELin1ELi0ELin1ELin1EEEEEvRKNS_9EigenBaseIT_EE.exit, label %9

9:                                                ; preds = %2
  %10 = sdiv i64 9223372036854775807, %6
  %11 = icmp sgt i64 %4, %10
  br i1 %11, label %12, label %_ZN5Eigen15PlainObjectBaseINS_6MatrixIdLin1ELin1ELi1ELin1ELin1EEEE16_resize_to_matchINS1_IdLin1ELin1ELi0ELin1ELin1EEEEEvRKNS_9EigenBaseIT_EE.exit

12:                                               ; preds = %9
  %13 = tail call ptr @__cxa_allocate_exception(i64 8) #14
  store ptr getelementptr inbounds nuw inrange(-16, 24) (i8, ptr @_ZTVSt9bad_alloc, i64 16), ptr %13, align 8, !tbaa !13
  tail call void @__cxa_throw(ptr nonnull %13, ptr nonnull @_ZTISt9bad_alloc, ptr nonnull @_ZNSt9bad_allocD1Ev) #15
  unreachable

_ZN5Eigen15PlainObjectBaseINS_6MatrixIdLin1ELin1ELi1ELin1ELin1EEEE16_resize_to_matchINS1_IdLin1ELin1ELi0ELin1ELin1EEEEEvRKNS_9EigenBaseIT_EE.exit: ; preds = %2, %9
  %14 = mul nsw i64 %6, %4
  tail call void @_ZN5Eigen12DenseStorageIdLin1ELin1ELin1ELi1EE6resizeElll(ptr noundef nonnull align 8 dereferenceable(24) %0, i64 noundef %14, i64 noundef %4, i64 noundef %6)
  %15 = load ptr, ptr %1, align 8, !tbaa !65
  %16 = load i64, ptr %3, align 8, !tbaa !67
  %17 = load i64, ptr %5, align 8, !tbaa !68
  %18 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %19 = load i64, ptr %18, align 8, !tbaa !11
  %.not.i.i.i.i.i.i.i = icmp eq i64 %19, %16
  %20 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %21 = load i64, ptr %20, align 8
  %.not8.i.i.i.i.i.i.i = icmp eq i64 %21, %17
  %or.cond.i.i.i.i.i.i.i = select i1 %.not.i.i.i.i.i.i.i, i1 %.not8.i.i.i.i.i.i.i, i1 false
  br i1 %or.cond.i.i.i.i.i.i.i, label %30, label %22

22:                                               ; preds = %_ZN5Eigen15PlainObjectBaseINS_6MatrixIdLin1ELin1ELi1ELin1ELin1EEEE16_resize_to_matchINS1_IdLin1ELin1ELi0ELin1ELin1EEEEEvRKNS_9EigenBaseIT_EE.exit
  %23 = icmp eq i64 %16, 0
  %24 = icmp eq i64 %17, 0
  %or.cond.i.i.i.i.i.i.i.i.i = or i1 %23, %24
  br i1 %or.cond.i.i.i.i.i.i.i.i.i, label %_ZN5Eigen15PlainObjectBaseINS_6MatrixIdLin1ELin1ELi1ELin1ELin1EEEE6resizeEll.exit.i.i.i.i.i.i.i, label %25

25:                                               ; preds = %22
  %26 = sdiv i64 9223372036854775807, %17
  %27 = icmp sgt i64 %16, %26
  br i1 %27, label %.noexc.i.i.i.i.i.i, label %_ZN5Eigen15PlainObjectBaseINS_6MatrixIdLin1ELin1ELi1ELin1ELin1EEEE6resizeEll.exit.i.i.i.i.i.i.i

.noexc.i.i.i.i.i.i:                               ; preds = %25
  %28 = tail call ptr @__cxa_allocate_exception(i64 8) #14
  store ptr getelementptr inbounds nuw inrange(-16, 24) (i8, ptr @_ZTVSt9bad_alloc, i64 16), ptr %28, align 8, !tbaa !13
  tail call void @__cxa_throw(ptr nonnull %28, ptr nonnull @_ZTISt9bad_alloc, ptr nonnull @_ZNSt9bad_allocD1Ev) #15
  unreachable

_ZN5Eigen15PlainObjectBaseINS_6MatrixIdLin1ELin1ELi1ELin1ELin1EEEE6resizeEll.exit.i.i.i.i.i.i.i: ; preds = %25, %22
  %29 = mul nsw i64 %17, %16
  tail call void @_ZN5Eigen12DenseStorageIdLin1ELin1ELin1ELi1EE6resizeElll(ptr noundef nonnull align 8 dereferenceable(24) %0, i64 noundef %29, i64 noundef %16, i64 noundef %17)
  %.pr.i.i.i.i.i.i = load i64, ptr %20, align 8, !tbaa !12
  %.pre.i.i.i.i.i.i = load i64, ptr %18, align 8, !tbaa !11
  br label %30

30:                                               ; preds = %_ZN5Eigen15PlainObjectBaseINS_6MatrixIdLin1ELin1ELi1ELin1ELin1EEEE6resizeEll.exit.i.i.i.i.i.i.i, %_ZN5Eigen15PlainObjectBaseINS_6MatrixIdLin1ELin1ELi1ELin1ELin1EEEE16_resize_to_matchINS1_IdLin1ELin1ELi0ELin1ELin1EEEEEvRKNS_9EigenBaseIT_EE.exit
  %31 = phi i64 [ %.pre.i.i.i.i.i.i, %_ZN5Eigen15PlainObjectBaseINS_6MatrixIdLin1ELin1ELi1ELin1ELin1EEEE6resizeEll.exit.i.i.i.i.i.i.i ], [ %16, %_ZN5Eigen15PlainObjectBaseINS_6MatrixIdLin1ELin1ELi1ELin1ELin1EEEE16_resize_to_matchINS1_IdLin1ELin1ELi0ELin1ELin1EEEEEvRKNS_9EigenBaseIT_EE.exit ]
  %32 = phi i64 [ %.pr.i.i.i.i.i.i, %_ZN5Eigen15PlainObjectBaseINS_6MatrixIdLin1ELin1ELi1ELin1ELin1EEEE6resizeEll.exit.i.i.i.i.i.i.i ], [ %17, %_ZN5Eigen15PlainObjectBaseINS_6MatrixIdLin1ELin1ELi1ELin1ELin1EEEE16_resize_to_matchINS1_IdLin1ELin1ELi0ELin1ELin1EEEEEvRKNS_9EigenBaseIT_EE.exit ]
  %33 = load ptr, ptr %0, align 8, !tbaa !4
  %34 = icmp sgt i64 %31, 0
  %35 = icmp sgt i64 %32, 0
  %or.cond.i.i.i.i.i.i = select i1 %34, i1 %35, i1 false
  br i1 %or.cond.i.i.i.i.i.i, label %.preheader.us.i.i.i.i.i.i.i, label %_ZN5Eigen10MatrixBaseINS_6MatrixIdLin1ELin1ELi1ELin1ELin1EEEEaSINS1_IdLin1ELin1ELi0ELin1ELin1EEEEERS2_RKNS_9DenseBaseIT_EE.exit

.preheader.us.i.i.i.i.i.i.i:                      ; preds = %30, %._crit_edge.us.i.i.i.i.i.i.i
  %.0810.us.i.i.i.i.i.i.i = phi i64 [ %45, %._crit_edge.us.i.i.i.i.i.i.i ], [ 0, %30 ]
  %36 = mul nuw nsw i64 %.0810.us.i.i.i.i.i.i.i, %32
  %37 = getelementptr [8 x i8], ptr %33, i64 %36
  %38 = getelementptr [8 x i8], ptr %15, i64 %.0810.us.i.i.i.i.i.i.i
  br label %39

39:                                               ; preds = %39, %.preheader.us.i.i.i.i.i.i.i
  %.09.us.i.i.i.i.i.i.i = phi i64 [ 0, %.preheader.us.i.i.i.i.i.i.i ], [ %44, %39 ]
  %40 = getelementptr [8 x i8], ptr %37, i64 %.09.us.i.i.i.i.i.i.i
  %41 = mul nsw i64 %.09.us.i.i.i.i.i.i.i, %16
  %42 = getelementptr [8 x i8], ptr %38, i64 %41
  %43 = load double, ptr %42, align 8, !tbaa !15
  store double %43, ptr %40, align 8, !tbaa !15
  %44 = add nuw nsw i64 %.09.us.i.i.i.i.i.i.i, 1
  %exitcond.not.i.i.i.i.i.i.i = icmp eq i64 %44, %32
  br i1 %exitcond.not.i.i.i.i.i.i.i, label %._crit_edge.us.i.i.i.i.i.i.i, label %39, !llvm.loop !77

._crit_edge.us.i.i.i.i.i.i.i:                     ; preds = %39
  %45 = add nuw nsw i64 %.0810.us.i.i.i.i.i.i.i, 1
  %exitcond13.not.i.i.i.i.i.i.i = icmp eq i64 %45, %31
  br i1 %exitcond13.not.i.i.i.i.i.i.i, label %_ZN5Eigen10MatrixBaseINS_6MatrixIdLin1ELin1ELi1ELin1ELin1EEEEaSINS1_IdLin1ELin1ELi0ELin1ELin1EEEEERS2_RKNS_9DenseBaseIT_EE.exit, label %.preheader.us.i.i.i.i.i.i.i, !llvm.loop !78

_ZN5Eigen10MatrixBaseINS_6MatrixIdLin1ELin1ELi1ELin1ELin1EEEEaSINS1_IdLin1ELin1ELi0ELin1ELin1EEEEERS2_RKNS_9DenseBaseIT_EE.exit: ; preds = %._crit_edge.us.i.i.i.i.i.i.i, %30
  ret ptr %0
}

; Function Attrs: inlinehint mustprogress uwtable
define linkonce_odr dso_local noundef nonnull align 8 dereferenceable(24) ptr @_ZN5Eigen15PlainObjectBaseINS_6MatrixIiLin1ELin1ELi0ELin1ELin1EEEEaSIS2_EERS2_RKNS_9EigenBaseIT_EE(ptr noundef nonnull align 8 dereferenceable(24) %0, ptr noundef nonnull align 1 dereferenceable(1) %1) local_unnamed_addr #2 comdat align 2 personality ptr @__gxx_personality_v0 {
  %3 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %4 = load i64, ptr %3, align 8, !tbaa !24
  %5 = getelementptr inbounds nuw i8, ptr %1, i64 16
  %6 = load i64, ptr %5, align 8, !tbaa !25
  %7 = icmp eq i64 %4, 0
  %8 = icmp eq i64 %6, 0
  %or.cond.i.i.i = or i1 %7, %8
  br i1 %or.cond.i.i.i, label %_ZN5Eigen15PlainObjectBaseINS_6MatrixIiLin1ELin1ELi0ELin1ELin1EEEE16_resize_to_matchIS2_EEvRKNS_9EigenBaseIT_EE.exit, label %9

9:                                                ; preds = %2
  %10 = sdiv i64 9223372036854775807, %6
  %11 = icmp sgt i64 %4, %10
  br i1 %11, label %12, label %_ZN5Eigen15PlainObjectBaseINS_6MatrixIiLin1ELin1ELi0ELin1ELin1EEEE16_resize_to_matchIS2_EEvRKNS_9EigenBaseIT_EE.exit

12:                                               ; preds = %9
  %13 = tail call ptr @__cxa_allocate_exception(i64 8) #14
  store ptr getelementptr inbounds nuw inrange(-16, 24) (i8, ptr @_ZTVSt9bad_alloc, i64 16), ptr %13, align 8, !tbaa !13
  tail call void @__cxa_throw(ptr nonnull %13, ptr nonnull @_ZTISt9bad_alloc, ptr nonnull @_ZNSt9bad_allocD1Ev) #15
  unreachable

_ZN5Eigen15PlainObjectBaseINS_6MatrixIiLin1ELin1ELi0ELin1ELin1EEEE16_resize_to_matchIS2_EEvRKNS_9EigenBaseIT_EE.exit: ; preds = %2, %9
  %14 = mul nsw i64 %6, %4
  tail call void @_ZN5Eigen12DenseStorageIiLin1ELin1ELin1ELi0EE6resizeElll(ptr noundef nonnull align 8 dereferenceable(24) %0, i64 noundef %14, i64 noundef %4, i64 noundef %6)
  %15 = load ptr, ptr %1, align 8, !tbaa !21
  %16 = load i64, ptr %3, align 8, !tbaa !24
  %17 = load i64, ptr %5, align 8, !tbaa !25
  %18 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %19 = load i64, ptr %18, align 8, !tbaa !24
  %.not.i.i.i.i.i.i.i = icmp eq i64 %19, %16
  %20 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %21 = load i64, ptr %20, align 8
  %.not8.i.i.i.i.i.i.i = icmp eq i64 %21, %17
  %or.cond.i.i.i.i.i.i.i = select i1 %.not.i.i.i.i.i.i.i, i1 %.not8.i.i.i.i.i.i.i, i1 false
  br i1 %or.cond.i.i.i.i.i.i.i, label %30, label %22

22:                                               ; preds = %_ZN5Eigen15PlainObjectBaseINS_6MatrixIiLin1ELin1ELi0ELin1ELin1EEEE16_resize_to_matchIS2_EEvRKNS_9EigenBaseIT_EE.exit
  %23 = icmp eq i64 %16, 0
  %24 = icmp eq i64 %17, 0
  %or.cond.i.i.i.i.i.i.i.i.i = or i1 %23, %24
  br i1 %or.cond.i.i.i.i.i.i.i.i.i, label %_ZN5Eigen15PlainObjectBaseINS_6MatrixIiLin1ELin1ELi0ELin1ELin1EEEE6resizeEll.exit.i.i.i.i.i.i.i, label %25

25:                                               ; preds = %22
  %26 = sdiv i64 9223372036854775807, %17
  %27 = icmp sgt i64 %16, %26
  br i1 %27, label %.noexc.i.i.i.i.i.i, label %_ZN5Eigen15PlainObjectBaseINS_6MatrixIiLin1ELin1ELi0ELin1ELin1EEEE6resizeEll.exit.i.i.i.i.i.i.i

.noexc.i.i.i.i.i.i:                               ; preds = %25
  %28 = tail call ptr @__cxa_allocate_exception(i64 8) #14
  store ptr getelementptr inbounds nuw inrange(-16, 24) (i8, ptr @_ZTVSt9bad_alloc, i64 16), ptr %28, align 8, !tbaa !13
  tail call void @__cxa_throw(ptr nonnull %28, ptr nonnull @_ZTISt9bad_alloc, ptr nonnull @_ZNSt9bad_allocD1Ev) #15
  unreachable

_ZN5Eigen15PlainObjectBaseINS_6MatrixIiLin1ELin1ELi0ELin1ELin1EEEE6resizeEll.exit.i.i.i.i.i.i.i: ; preds = %25, %22
  %29 = mul nsw i64 %17, %16
  tail call void @_ZN5Eigen12DenseStorageIiLin1ELin1ELin1ELi0EE6resizeElll(ptr noundef nonnull align 8 dereferenceable(24) %0, i64 noundef %29, i64 noundef %16, i64 noundef %17)
  %.pre.i.i.i.i.i.i = load i64, ptr %18, align 8, !tbaa !24
  %.pre20.i.i.i.i.i.i = load i64, ptr %20, align 8, !tbaa !25
  br label %30

30:                                               ; preds = %_ZN5Eigen15PlainObjectBaseINS_6MatrixIiLin1ELin1ELi0ELin1ELin1EEEE6resizeEll.exit.i.i.i.i.i.i.i, %_ZN5Eigen15PlainObjectBaseINS_6MatrixIiLin1ELin1ELi0ELin1ELin1EEEE16_resize_to_matchIS2_EEvRKNS_9EigenBaseIT_EE.exit
  %31 = phi i64 [ %.pre20.i.i.i.i.i.i, %_ZN5Eigen15PlainObjectBaseINS_6MatrixIiLin1ELin1ELi0ELin1ELin1EEEE6resizeEll.exit.i.i.i.i.i.i.i ], [ %17, %_ZN5Eigen15PlainObjectBaseINS_6MatrixIiLin1ELin1ELi0ELin1ELin1EEEE16_resize_to_matchIS2_EEvRKNS_9EigenBaseIT_EE.exit ]
  %32 = phi i64 [ %.pre.i.i.i.i.i.i, %_ZN5Eigen15PlainObjectBaseINS_6MatrixIiLin1ELin1ELi0ELin1ELin1EEEE6resizeEll.exit.i.i.i.i.i.i.i ], [ %16, %_ZN5Eigen15PlainObjectBaseINS_6MatrixIiLin1ELin1ELi0ELin1ELin1EEEE16_resize_to_matchIS2_EEvRKNS_9EigenBaseIT_EE.exit ]
  %33 = load ptr, ptr %0, align 8, !tbaa !21
  %34 = mul nsw i64 %32, %31
  %35 = sdiv i64 %34, 4
  %36 = shl nsw i64 %35, 2
  %37 = icmp sgt i64 %34, 3
  br i1 %37, label %.lr.ph.i.i.i.i.i.i.i, label %._crit_edge.i.i.i.i.i.i.i

._crit_edge.i.i.i.i.i.i.i:                        ; preds = %.lr.ph.i.i.i.i.i.i.i, %30
  %38 = icmp slt i64 %36, %34
  br i1 %38, label %.lr.ph.i.i.i.i.i.i.i.i, label %_ZN5Eigen10MatrixBaseINS_6MatrixIiLin1ELin1ELi0ELin1ELin1EEEEaSERKS3_.exit

.lr.ph.i.i.i.i.i.i.i.i:                           ; preds = %._crit_edge.i.i.i.i.i.i.i, %.lr.ph.i.i.i.i.i.i.i.i
  %.05.i.i.i.i.i.i.i.i = phi i64 [ %42, %.lr.ph.i.i.i.i.i.i.i.i ], [ %36, %._crit_edge.i.i.i.i.i.i.i ]
  %39 = getelementptr inbounds [4 x i8], ptr %33, i64 %.05.i.i.i.i.i.i.i.i
  %40 = getelementptr inbounds [4 x i8], ptr %15, i64 %.05.i.i.i.i.i.i.i.i
  %41 = load i32, ptr %40, align 4, !tbaa !26
  store i32 %41, ptr %39, align 4, !tbaa !26
  %42 = add nsw i64 %.05.i.i.i.i.i.i.i.i, 1
  %exitcond.not.i.i.i.i.i.i.i.i = icmp eq i64 %42, %34
  br i1 %exitcond.not.i.i.i.i.i.i.i.i, label %_ZN5Eigen10MatrixBaseINS_6MatrixIiLin1ELin1ELi0ELin1ELin1EEEEaSERKS3_.exit, label %.lr.ph.i.i.i.i.i.i.i.i, !llvm.loop !28

.lr.ph.i.i.i.i.i.i.i:                             ; preds = %30, %.lr.ph.i.i.i.i.i.i.i
  %.011.i.i.i.i.i.i.i = phi i64 [ %46, %.lr.ph.i.i.i.i.i.i.i ], [ 0, %30 ]
  %43 = getelementptr inbounds nuw [4 x i8], ptr %33, i64 %.011.i.i.i.i.i.i.i
  %44 = getelementptr inbounds nuw [4 x i8], ptr %15, i64 %.011.i.i.i.i.i.i.i
  %45 = load <2 x i64>, ptr %44, align 16, !tbaa !19
  store <2 x i64> %45, ptr %43, align 16, !tbaa !19
  %46 = add nuw nsw i64 %.011.i.i.i.i.i.i.i, 4
  %47 = icmp slt i64 %46, %36
  br i1 %47, label %.lr.ph.i.i.i.i.i.i.i, label %._crit_edge.i.i.i.i.i.i.i, !llvm.loop !29

_ZN5Eigen10MatrixBaseINS_6MatrixIiLin1ELin1ELi0ELin1ELin1EEEEaSERKS3_.exit: ; preds = %.lr.ph.i.i.i.i.i.i.i.i, %._crit_edge.i.i.i.i.i.i.i
  ret ptr %0
}

declare void @_ZN3igl25remove_duplicate_verticesIN5Eigen6MatrixIdLin1ELin1ELi1ELin1ELin1EEENS2_IiLin1ELin1ELi0ELin1ELin1EEES3_NS2_IiLin1ELi1ELi0ELin1ELi1EEES5_S4_EEvRKNS1_10MatrixBaseIT_EERKNS6_IT0_EEdRNS1_15PlainObjectBaseIT1_EERNSF_IT2_EERNSF_IT3_EERNSF_IT4_EE(ptr noundef nonnull align 1 dereferenceable(1), ptr noundef nonnull align 1 dereferenceable(1), double noundef, ptr noundef nonnull align 8 dereferenceable(24), ptr noundef nonnull align 8 dereferenceable(16), ptr noundef nonnull align 8 dereferenceable(16), ptr noundef nonnull align 8 dereferenceable(24)) local_unnamed_addr #3

declare i32 @__gxx_personality_v0(...)

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local void @_ZN5Eigen9DenseBaseINS_6MatrixIiLin1ELin1ELi0ELin1ELin1EEEEclINS_5ArrayIbLin1ELi1ELi0ELin1ELi1EEENS_8internal5all_tEEENS7_9enable_ifIXaasr8internal27valid_indexed_view_overloadIT_T0_EE5valuesr8internal6traitsINS3_15IndexedViewTypeISA_SB_E4typeEEE19ReturnAsIndexedViewESE_E4typeERKSA_RKSB_(ptr dead_on_unwind noalias writable sret(%"class.Eigen::IndexedView") align 8 %0, ptr noundef nonnull align 1 dereferenceable(1) %1, ptr noundef nonnull align 8 dereferenceable(16) %2, ptr noundef nonnull align 1 dereferenceable(1) %3) local_unnamed_addr #4 comdat align 2 personality ptr @__gxx_personality_v0 {
  %5 = getelementptr inbounds nuw i8, ptr %2, i64 8
  %6 = load i64, ptr %5, align 8, !tbaa !36, !noalias !79
  %7 = icmp eq i64 %6, 0
  br i1 %7, label %_ZN5Eigen8internal28conditional_aligned_new_autoIbLb1EEEPT_m.exit.i.i.i.i.thread, label %11

_ZN5Eigen8internal28conditional_aligned_new_autoIbLb1EEEPT_m.exit.i.i.i.i.thread: ; preds = %4
  %8 = getelementptr inbounds nuw i8, ptr %1, i64 16
  %9 = load i64, ptr %8, align 8, !tbaa !25
  store ptr %1, ptr %0, align 8, !tbaa !82
  %10 = getelementptr inbounds nuw i8, ptr %0, i64 8
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %10, i8 0, i64 16, i1 false)
  br label %27

11:                                               ; preds = %4
  %12 = tail call noalias ptr @malloc(i64 noundef %6) #13, !noalias !79
  %13 = icmp eq ptr %12, null
  br i1 %13, label %14, label %16

14:                                               ; preds = %11
  %15 = tail call ptr @__cxa_allocate_exception(i64 8) #14, !noalias !79
  store ptr getelementptr inbounds nuw inrange(-16, 24) (i8, ptr @_ZTVSt9bad_alloc, i64 16), ptr %15, align 8, !tbaa !13, !noalias !79
  tail call void @__cxa_throw(ptr nonnull %15, ptr nonnull @_ZTISt9bad_alloc, ptr nonnull @_ZNSt9bad_allocD1Ev) #15, !noalias !79
  unreachable

16:                                               ; preds = %11
  %17 = load ptr, ptr %2, align 8, !tbaa !39, !noalias !79
  tail call void @llvm.memcpy.p0.p0.i64(ptr nonnull align 1 %12, ptr align 1 %17, i64 %6, i1 false), !noalias !79
  %18 = getelementptr inbounds nuw i8, ptr %1, i64 16
  %19 = load i64, ptr %18, align 8, !tbaa !25
  store ptr %1, ptr %0, align 8, !tbaa !82
  %20 = tail call noalias ptr @malloc(i64 noundef %6) #13
  %21 = icmp eq ptr %20, null
  br i1 %21, label %22, label %24

22:                                               ; preds = %16
  %23 = tail call ptr @__cxa_allocate_exception(i64 8) #14
  store ptr getelementptr inbounds nuw inrange(-16, 24) (i8, ptr @_ZTVSt9bad_alloc, i64 16), ptr %23, align 8, !tbaa !13
  invoke void @__cxa_throw(ptr nonnull %23, ptr nonnull @_ZTISt9bad_alloc, ptr nonnull @_ZNSt9bad_allocD1Ev) #15
          to label %.noexc unwind label %30

.noexc:                                           ; preds = %22
  unreachable

24:                                               ; preds = %16
  %25 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store ptr %20, ptr %25, align 8, !tbaa !39
  %26 = getelementptr inbounds nuw i8, ptr %0, i64 16
  store i64 %6, ptr %26, align 8, !tbaa !36
  tail call void @llvm.memcpy.p0.p0.i64(ptr nonnull align 1 %20, ptr nonnull align 1 %12, i64 %6, i1 false)
  br label %27

27:                                               ; preds = %24, %_ZN5Eigen8internal28conditional_aligned_new_autoIbLb1EEEPT_m.exit.i.i.i.i.thread
  %.sroa.04.01115 = phi ptr [ null, %_ZN5Eigen8internal28conditional_aligned_new_autoIbLb1EEEPT_m.exit.i.i.i.i.thread ], [ %12, %24 ]
  %28 = phi i64 [ %9, %_ZN5Eigen8internal28conditional_aligned_new_autoIbLb1EEEPT_m.exit.i.i.i.i.thread ], [ %19, %24 ]
  %29 = getelementptr inbounds nuw i8, ptr %0, i64 24
  store i64 %28, ptr %29, align 8, !tbaa !64
  tail call void @free(ptr noundef %.sroa.04.01115) #14
  ret void

30:                                               ; preds = %22
  %31 = landingpad { ptr, i32 }
          cleanup
  tail call void @free(ptr noundef nonnull %12) #14
  resume { ptr, i32 } %31
}

declare void @_ZN3igl8triangle11triangulateIN5Eigen6MatrixIdLin1ELin1ELi1ELin1ELin1EEENS3_IiLin1ELin1ELi0ELin1ELin1EEES4_S4_S5_EEvRKNS2_10MatrixBaseIT_EERKNS6_IT0_EERKNS6_IT1_EENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERNS2_15PlainObjectBaseIT2_EERNSP_IT3_EE(ptr noundef nonnull align 1 dereferenceable(1), ptr noundef nonnull align 1 dereferenceable(1), ptr noundef nonnull align 1 dereferenceable(1), ptr noundef, ptr noundef nonnull align 8 dereferenceable(24), ptr noundef nonnull align 8 dereferenceable(24)) local_unnamed_addr #3

declare void @_ZN3igl19remove_unreferencedIN5Eigen6MatrixIdLin1ELin1ELi0ELin1ELin1EEENS2_IiLin1ELin1ELi0ELin1ELin1EEENS2_IdLin1ELin1ELi1ELin1ELin1EEES4_NS2_IiLin1ELi1ELi0ELin1ELi1EEEEEvRKNS1_10MatrixBaseIT_EERKNS7_IT0_EERNS1_15PlainObjectBaseIT1_EERNSG_IT2_EERNSG_IT3_EE(ptr noundef nonnull align 1 dereferenceable(1), ptr noundef nonnull align 1 dereferenceable(1), ptr noundef nonnull align 8 dereferenceable(24), ptr noundef nonnull align 8 dereferenceable(24), ptr noundef nonnull align 8 dereferenceable(16)) local_unnamed_addr #3

; Function Attrs: mustprogress uwtable
define weak_odr dso_local void @_ZN3igl8triangle3cdtIN5Eigen6MatrixIdLin1ELin1ELi0ELin1ELin1EEENS3_IiLin1ELin1ELi0ELin1ELin1EEES4_S5_S5_NS3_IiLin1ELi1ELi0ELin1ELi1EEEEEvRKNS2_10MatrixBaseIT_EERKNS7_IT0_EERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERNS2_15PlainObjectBaseIT1_EERNSO_IT2_EERNSO_IT3_EERNSO_IT4_EE(ptr noundef nonnull align 1 dereferenceable(1) %0, ptr noundef nonnull align 1 dereferenceable(1) %1, ptr noundef nonnull align 8 dereferenceable(32) %2, ptr noundef nonnull align 8 dereferenceable(24) %3, ptr noundef nonnull align 8 dereferenceable(24) %4, ptr noundef nonnull align 8 dereferenceable(24) %5, ptr noundef nonnull align 8 dereferenceable(16) %6) local_unnamed_addr #0 comdat personality ptr @__gxx_personality_v0 {
  %8 = alloca i64, align 8
  %9 = alloca %"class.Eigen::Matrix.18", align 8
  %10 = alloca %"class.Eigen::Matrix.57", align 8
  %11 = alloca %"class.Eigen::Matrix.17", align 8
  %12 = alloca %"class.Eigen::Array", align 8
  %13 = alloca %"class.Eigen::IndexedView", align 8
  %14 = alloca %"class.Eigen::Matrix.57", align 8
  %15 = alloca %"class.Eigen::Matrix.57", align 8
  %16 = alloca %"class.std::__cxx11::basic_string", align 8
  %17 = alloca %"class.Eigen::Matrix.18", align 8
  %18 = alloca %"class.Eigen::Matrix.57", align 8
  %19 = alloca %"class.Eigen::Matrix.17", align 8
  %20 = tail call noundef nonnull align 8 dereferenceable(24) ptr @_ZN5Eigen15PlainObjectBaseINS_6MatrixIdLin1ELin1ELi0ELin1ELin1EEEEaSIS2_EERS2_RKNS_9EigenBaseIT_EE(ptr noundef nonnull align 8 dereferenceable(24) %3, ptr noundef nonnull align 1 dereferenceable(1) %0)
  %21 = tail call noundef nonnull align 8 dereferenceable(24) ptr @_ZN5Eigen15PlainObjectBaseINS_6MatrixIiLin1ELin1ELi0ELin1ELin1EEEEaSIS2_EERS2_RKNS_9EigenBaseIT_EE(ptr noundef nonnull align 8 dereferenceable(24) %5, ptr noundef nonnull align 1 dereferenceable(1) %1)
  call void @llvm.lifetime.start.p0(ptr nonnull %9)
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %9, i8 0, i64 16, i1 false)
  call void @llvm.lifetime.start.p0(ptr nonnull %10)
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %10, i8 0, i64 24, i1 false)
  %22 = load ptr, ptr %3, align 8, !tbaa !65
  %23 = getelementptr inbounds nuw i8, ptr %3, i64 8
  %24 = load i64, ptr %23, align 8, !tbaa !67
  %25 = getelementptr inbounds nuw i8, ptr %3, i64 16
  %26 = load i64, ptr %25, align 8, !tbaa !68
  %27 = getelementptr inbounds nuw i8, ptr %10, i64 8
  %.not.i.i.i.i.i.i.i = icmp eq i64 %24, 0
  %28 = getelementptr inbounds nuw i8, ptr %10, i64 16
  %.not8.i.i.i.i.i.i.i = icmp eq i64 %26, 0
  %or.cond.i.i.i.i.i.i.i = select i1 %.not.i.i.i.i.i.i.i, i1 %.not8.i.i.i.i.i.i.i, i1 false
  br i1 %or.cond.i.i.i.i.i.i.i, label %_ZN5Eigen6MatrixIdLin1ELin1ELi0ELin1ELin1EEC2INS_15PlainObjectBaseIS1_EEEERKT_.exit, label %29

29:                                               ; preds = %7
  %or.cond.i.i.i.i.i.i.i.i.i = or i1 %.not.i.i.i.i.i.i.i, %.not8.i.i.i.i.i.i.i
  br i1 %or.cond.i.i.i.i.i.i.i.i.i, label %_ZN5Eigen15PlainObjectBaseINS_6MatrixIdLin1ELin1ELi0ELin1ELin1EEEE6resizeEll.exit.i.i.i.i.i.i.i, label %30

30:                                               ; preds = %29
  %31 = sdiv i64 9223372036854775807, %26
  %32 = icmp sgt i64 %24, %31
  br i1 %32, label %.invoke, label %_ZN5Eigen15PlainObjectBaseINS_6MatrixIdLin1ELin1ELi0ELin1ELin1EEEE6resizeEll.exit.i.i.i.i.i.i.i

_ZN5Eigen15PlainObjectBaseINS_6MatrixIdLin1ELin1ELi0ELin1ELin1EEEE6resizeEll.exit.i.i.i.i.i.i.i: ; preds = %30, %29
  %33 = mul nsw i64 %26, %24
  %.not.i = icmp eq i64 %33, 0
  br i1 %.not.i, label %.thread, label %34

.thread:                                          ; preds = %_ZN5Eigen15PlainObjectBaseINS_6MatrixIdLin1ELin1ELi0ELin1ELin1EEEE6resizeEll.exit.i.i.i.i.i.i.i
  store i64 %24, ptr %27, align 8, !tbaa !67
  store i64 %26, ptr %28, align 8, !tbaa !68
  br label %._crit_edge.i.i.i.i.i.i.i

34:                                               ; preds = %_ZN5Eigen15PlainObjectBaseINS_6MatrixIdLin1ELin1ELi0ELin1ELin1EEEE6resizeEll.exit.i.i.i.i.i.i.i
  %35 = icmp sgt i64 %33, 0
  br i1 %35, label %38, label %.thread320

.thread320:                                       ; preds = %34
  store i64 %24, ptr %27, align 8, !tbaa !67
  store i64 %26, ptr %28, align 8, !tbaa !68
  %.nonneg348 = sub i64 0, %33
  %36 = and i64 %.nonneg348, -2
  %37 = sub i64 0, %36
  br label %._crit_edge.i.i.i.i.i.i.i

38:                                               ; preds = %34
  %39 = icmp samesign ugt i64 %33, 2305843009213693951
  br i1 %39, label %.invoke, label %_ZN5Eigen8internal23check_size_for_overflowIdEEvm.exit.i.i

_ZN5Eigen8internal23check_size_for_overflowIdEEvm.exit.i.i: ; preds = %38
  %40 = shl nuw i64 %33, 3
  %41 = tail call noalias ptr @malloc(i64 noundef %40) #13
  %42 = icmp eq ptr %41, null
  br i1 %42, label %.invoke, label %44

.invoke:                                          ; preds = %_ZN5Eigen8internal23check_size_for_overflowIdEEvm.exit.i.i, %38, %30
  %43 = tail call ptr @__cxa_allocate_exception(i64 8) #14
  store ptr getelementptr inbounds nuw inrange(-16, 24) (i8, ptr @_ZTVSt9bad_alloc, i64 16), ptr %43, align 8, !tbaa !13
  invoke void @__cxa_throw(ptr nonnull %43, ptr nonnull @_ZTISt9bad_alloc, ptr nonnull @_ZNSt9bad_allocD1Ev) #15
          to label %.cont unwind label %57

.cont:                                            ; preds = %.invoke
  unreachable

44:                                               ; preds = %_ZN5Eigen8internal23check_size_for_overflowIdEEvm.exit.i.i
  store ptr %41, ptr %10, align 8, !tbaa !65
  store i64 %24, ptr %27, align 8, !tbaa !67
  store i64 %26, ptr %28, align 8, !tbaa !68
  %45 = and i64 %33, 2305843009213693950
  %.not = icmp eq i64 %33, 1
  br i1 %.not, label %._crit_edge.i.i.i.i.i.i.i, label %.lr.ph.i.i.i.i.i.i.i

._crit_edge.i.i.i.i.i.i.i:                        ; preds = %.lr.ph.i.i.i.i.i.i.i, %.thread320, %.thread, %44
  %46 = phi i64 [ 0, %.thread ], [ %37, %.thread320 ], [ %45, %44 ], [ %45, %.lr.ph.i.i.i.i.i.i.i ]
  %.pre.i319 = phi ptr [ null, %.thread ], [ null, %.thread320 ], [ %41, %44 ], [ %41, %.lr.ph.i.i.i.i.i.i.i ]
  %47 = icmp slt i64 %46, %33
  br i1 %47, label %.lr.ph.i.i.i.i.i.i.i.i, label %_ZN5Eigen6MatrixIdLin1ELin1ELi0ELin1ELin1EEC2INS_15PlainObjectBaseIS1_EEEERKT_.exit

.lr.ph.i.i.i.i.i.i.i.i:                           ; preds = %._crit_edge.i.i.i.i.i.i.i, %.lr.ph.i.i.i.i.i.i.i.i
  %.05.i.i.i.i.i.i.i.i = phi i64 [ %51, %.lr.ph.i.i.i.i.i.i.i.i ], [ %46, %._crit_edge.i.i.i.i.i.i.i ]
  %48 = getelementptr inbounds [8 x i8], ptr %.pre.i319, i64 %.05.i.i.i.i.i.i.i.i
  %49 = getelementptr inbounds [8 x i8], ptr %22, i64 %.05.i.i.i.i.i.i.i.i
  %50 = load double, ptr %49, align 8, !tbaa !15
  store double %50, ptr %48, align 8, !tbaa !15
  %51 = add nsw i64 %.05.i.i.i.i.i.i.i.i, 1
  %exitcond.not.i.i.i.i.i.i.i.i = icmp eq i64 %51, %33
  br i1 %exitcond.not.i.i.i.i.i.i.i.i, label %_ZN5Eigen6MatrixIdLin1ELin1ELi0ELin1ELin1EEC2INS_15PlainObjectBaseIS1_EEEERKT_.exit, label %.lr.ph.i.i.i.i.i.i.i.i, !llvm.loop !83

.lr.ph.i.i.i.i.i.i.i:                             ; preds = %44, %.lr.ph.i.i.i.i.i.i.i
  %.011.i.i.i.i.i.i.i = phi i64 [ %55, %.lr.ph.i.i.i.i.i.i.i ], [ 0, %44 ]
  %52 = getelementptr inbounds nuw [8 x i8], ptr %41, i64 %.011.i.i.i.i.i.i.i
  %53 = getelementptr inbounds nuw [8 x i8], ptr %22, i64 %.011.i.i.i.i.i.i.i
  %54 = load <2 x double>, ptr %53, align 16, !tbaa !19
  store <2 x double> %54, ptr %52, align 16, !tbaa !19
  %55 = add nuw nsw i64 %.011.i.i.i.i.i.i.i, 2
  %56 = icmp samesign ult i64 %55, %45
  br i1 %56, label %.lr.ph.i.i.i.i.i.i.i, label %._crit_edge.i.i.i.i.i.i.i, !llvm.loop !84

57:                                               ; preds = %.invoke
  %58 = landingpad { ptr, i32 }
          cleanup
  %59 = load ptr, ptr %10, align 8, !tbaa !65
  tail call void @free(ptr noundef %59) #14
  br label %.body

_ZN5Eigen6MatrixIdLin1ELin1ELi0ELin1ELin1EEC2INS_15PlainObjectBaseIS1_EEEERKT_.exit: ; preds = %.lr.ph.i.i.i.i.i.i.i.i, %._crit_edge.i.i.i.i.i.i.i, %7
  call void @llvm.lifetime.start.p0(ptr nonnull %11)
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %11, i8 0, i64 24, i1 false)
  %60 = load ptr, ptr %5, align 8, !tbaa !21
  %61 = getelementptr inbounds nuw i8, ptr %5, i64 8
  %62 = load i64, ptr %61, align 8, !tbaa !24
  %63 = getelementptr inbounds nuw i8, ptr %5, i64 16
  %64 = load i64, ptr %63, align 8, !tbaa !25
  %65 = getelementptr inbounds nuw i8, ptr %11, i64 8
  %.not.i.i.i.i.i.i.i83 = icmp eq i64 %62, 0
  %66 = getelementptr inbounds nuw i8, ptr %11, i64 16
  %.not8.i.i.i.i.i.i.i84 = icmp eq i64 %64, 0
  %or.cond.i.i.i.i.i.i.i85 = select i1 %.not.i.i.i.i.i.i.i83, i1 %.not8.i.i.i.i.i.i.i84, i1 false
  br i1 %or.cond.i.i.i.i.i.i.i85, label %_ZN5Eigen6MatrixIiLin1ELin1ELi0ELin1ELin1EEC2INS_15PlainObjectBaseIS1_EEEERKT_.exit, label %67

67:                                               ; preds = %_ZN5Eigen6MatrixIdLin1ELin1ELi0ELin1ELin1EEC2INS_15PlainObjectBaseIS1_EEEERKT_.exit
  %or.cond.i.i.i.i.i.i.i.i.i86 = or i1 %.not.i.i.i.i.i.i.i83, %.not8.i.i.i.i.i.i.i84
  br i1 %or.cond.i.i.i.i.i.i.i.i.i86, label %_ZN5Eigen15PlainObjectBaseINS_6MatrixIiLin1ELin1ELi0ELin1ELin1EEEE6resizeEll.exit.i.i.i.i.i.i.i, label %68

68:                                               ; preds = %67
  %69 = sdiv i64 9223372036854775807, %64
  %70 = icmp sgt i64 %62, %69
  br i1 %70, label %.invoke350, label %_ZN5Eigen15PlainObjectBaseINS_6MatrixIiLin1ELin1ELi0ELin1ELin1EEEE6resizeEll.exit.i.i.i.i.i.i.i

_ZN5Eigen15PlainObjectBaseINS_6MatrixIiLin1ELin1ELi0ELin1ELin1EEEE6resizeEll.exit.i.i.i.i.i.i.i: ; preds = %68, %67
  %71 = mul nsw i64 %64, %62
  %.not.i181 = icmp eq i64 %71, 0
  br i1 %.not.i181, label %.thread322, label %72

.thread322:                                       ; preds = %_ZN5Eigen15PlainObjectBaseINS_6MatrixIiLin1ELin1ELi0ELin1ELin1EEEE6resizeEll.exit.i.i.i.i.i.i.i
  store i64 %62, ptr %65, align 8, !tbaa !24
  store i64 %64, ptr %66, align 8, !tbaa !25
  br label %._crit_edge.i.i.i.i.i.i.i90

72:                                               ; preds = %_ZN5Eigen15PlainObjectBaseINS_6MatrixIiLin1ELin1ELi0ELin1ELin1EEEE6resizeEll.exit.i.i.i.i.i.i.i
  %73 = icmp sgt i64 %71, 0
  br i1 %73, label %76, label %.thread325

.thread325:                                       ; preds = %72
  store i64 %62, ptr %65, align 8, !tbaa !24
  store i64 %64, ptr %66, align 8, !tbaa !25
  %.nonneg346 = sub i64 0, %71
  %74 = and i64 %.nonneg346, -4
  %75 = sub i64 0, %74
  br label %._crit_edge.i.i.i.i.i.i.i90

76:                                               ; preds = %72
  %77 = icmp samesign ugt i64 %71, 4611686018427387903
  br i1 %77, label %.invoke350, label %_ZN5Eigen8internal23check_size_for_overflowIiEEvm.exit.i.i

_ZN5Eigen8internal23check_size_for_overflowIiEEvm.exit.i.i: ; preds = %76
  %78 = shl nuw i64 %71, 2
  %79 = tail call noalias ptr @malloc(i64 noundef %78) #13
  %80 = icmp eq ptr %79, null
  br i1 %80, label %.invoke350, label %82

.invoke350:                                       ; preds = %_ZN5Eigen8internal23check_size_for_overflowIiEEvm.exit.i.i, %76, %68
  %81 = tail call ptr @__cxa_allocate_exception(i64 8) #14
  store ptr getelementptr inbounds nuw inrange(-16, 24) (i8, ptr @_ZTVSt9bad_alloc, i64 16), ptr %81, align 8, !tbaa !13
  invoke void @__cxa_throw(ptr nonnull %81, ptr nonnull @_ZTISt9bad_alloc, ptr nonnull @_ZNSt9bad_allocD1Ev) #15
          to label %.cont351 unwind label %96

.cont351:                                         ; preds = %.invoke350
  unreachable

82:                                               ; preds = %_ZN5Eigen8internal23check_size_for_overflowIiEEvm.exit.i.i
  store ptr %79, ptr %11, align 8, !tbaa !21
  store i64 %62, ptr %65, align 8, !tbaa !24
  store i64 %64, ptr %66, align 8, !tbaa !25
  %83 = and i64 %71, 4611686018427387900
  %84 = icmp samesign ugt i64 %71, 3
  br i1 %84, label %.lr.ph.i.i.i.i.i.i.i94, label %._crit_edge.i.i.i.i.i.i.i90

._crit_edge.i.i.i.i.i.i.i90:                      ; preds = %.lr.ph.i.i.i.i.i.i.i94, %.thread325, %.thread322, %82
  %85 = phi i64 [ 0, %.thread322 ], [ %75, %.thread325 ], [ %83, %82 ], [ %83, %.lr.ph.i.i.i.i.i.i.i94 ]
  %.pre.i89324 = phi ptr [ null, %.thread322 ], [ null, %.thread325 ], [ %79, %82 ], [ %79, %.lr.ph.i.i.i.i.i.i.i94 ]
  %86 = icmp slt i64 %85, %71
  br i1 %86, label %.lr.ph.i.i.i.i.i.i.i.i91, label %_ZN5Eigen6MatrixIiLin1ELin1ELi0ELin1ELin1EEC2INS_15PlainObjectBaseIS1_EEEERKT_.exit

.lr.ph.i.i.i.i.i.i.i.i91:                         ; preds = %._crit_edge.i.i.i.i.i.i.i90, %.lr.ph.i.i.i.i.i.i.i.i91
  %.05.i.i.i.i.i.i.i.i92 = phi i64 [ %90, %.lr.ph.i.i.i.i.i.i.i.i91 ], [ %85, %._crit_edge.i.i.i.i.i.i.i90 ]
  %87 = getelementptr inbounds [4 x i8], ptr %.pre.i89324, i64 %.05.i.i.i.i.i.i.i.i92
  %88 = getelementptr inbounds [4 x i8], ptr %60, i64 %.05.i.i.i.i.i.i.i.i92
  %89 = load i32, ptr %88, align 4, !tbaa !26
  store i32 %89, ptr %87, align 4, !tbaa !26
  %90 = add nsw i64 %.05.i.i.i.i.i.i.i.i92, 1
  %exitcond.not.i.i.i.i.i.i.i.i93 = icmp eq i64 %90, %71
  br i1 %exitcond.not.i.i.i.i.i.i.i.i93, label %_ZN5Eigen6MatrixIiLin1ELin1ELi0ELin1ELin1EEC2INS_15PlainObjectBaseIS1_EEEERKT_.exit, label %.lr.ph.i.i.i.i.i.i.i.i91, !llvm.loop !28

.lr.ph.i.i.i.i.i.i.i94:                           ; preds = %82, %.lr.ph.i.i.i.i.i.i.i94
  %.011.i.i.i.i.i.i.i95 = phi i64 [ %94, %.lr.ph.i.i.i.i.i.i.i94 ], [ 0, %82 ]
  %91 = getelementptr inbounds nuw [4 x i8], ptr %79, i64 %.011.i.i.i.i.i.i.i95
  %92 = getelementptr inbounds nuw [4 x i8], ptr %60, i64 %.011.i.i.i.i.i.i.i95
  %93 = load <2 x i64>, ptr %92, align 16, !tbaa !19
  store <2 x i64> %93, ptr %91, align 16, !tbaa !19
  %94 = add nuw nsw i64 %.011.i.i.i.i.i.i.i95, 4
  %95 = icmp samesign ult i64 %94, %83
  br i1 %95, label %.lr.ph.i.i.i.i.i.i.i94, label %._crit_edge.i.i.i.i.i.i.i90, !llvm.loop !29

96:                                               ; preds = %.invoke350
  %97 = landingpad { ptr, i32 }
          cleanup
  %98 = load ptr, ptr %11, align 8, !tbaa !21
  tail call void @free(ptr noundef %98) #14
  br label %.body98

_ZN5Eigen6MatrixIiLin1ELin1ELi0ELin1ELin1EEC2INS_15PlainObjectBaseIS1_EEEERKT_.exit: ; preds = %.lr.ph.i.i.i.i.i.i.i.i91, %._crit_edge.i.i.i.i.i.i.i90, %_ZN5Eigen6MatrixIdLin1ELin1ELi0ELin1ELin1EEC2INS_15PlainObjectBaseIS1_EEEERKT_.exit
  invoke void @_ZN3igl25remove_duplicate_verticesIN5Eigen6MatrixIdLin1ELin1ELi0ELin1ELin1EEENS2_IiLin1ELin1ELi0ELin1ELin1EEES3_NS2_IiLin1ELi1ELi0ELin1ELi1EEES5_S4_EEvRKNS1_10MatrixBaseIT_EERKNS6_IT0_EEdRNS1_15PlainObjectBaseIT1_EERNSF_IT2_EERNSF_IT3_EERNSF_IT4_EE(ptr noundef nonnull align 1 dereferenceable(1) %10, ptr noundef nonnull align 1 dereferenceable(1) %11, double noundef 1.000000e-10, ptr noundef nonnull align 8 dereferenceable(24) %3, ptr noundef nonnull align 8 dereferenceable(16) %9, ptr noundef nonnull align 8 dereferenceable(16) %6, ptr noundef nonnull align 8 dereferenceable(24) %5)
          to label %99 unwind label %340

99:                                               ; preds = %_ZN5Eigen6MatrixIiLin1ELin1ELi0ELin1ELin1EEC2INS_15PlainObjectBaseIS1_EEEERKT_.exit
  %100 = load ptr, ptr %11, align 8, !tbaa !21
  call void @free(ptr noundef %100) #14
  call void @llvm.lifetime.end.p0(ptr nonnull %11)
  %101 = load ptr, ptr %10, align 8, !tbaa !65
  call void @free(ptr noundef %101) #14
  call void @llvm.lifetime.end.p0(ptr nonnull %10)
  call void @llvm.lifetime.start.p0(ptr nonnull %12)
  %102 = load ptr, ptr %5, align 8, !tbaa !21, !noalias !85
  %103 = load i64, ptr %61, align 8, !tbaa !24, !noalias !88
  %104 = getelementptr inbounds [4 x i8], ptr %102, i64 %103
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %12, i8 0, i64 16, i1 false)
  %105 = getelementptr inbounds nuw i8, ptr %12, i64 8
  %.not.i.i.i.i.i = icmp eq i64 %103, 0
  br i1 %.not.i.i.i.i.i, label %_ZN5Eigen5ArrayIbLin1ELi1ELi0ELin1ELi1EEC2INS_13CwiseBinaryOpINS_8internal13scalar_cmp_opIiiLNS4_14ComparisonNameE4EEEKNS_5BlockINS_12ArrayWrapperINS_6MatrixIiLin1ELin1ELi0ELin1ELin1EEEEELin1ELi1ELb1EEESE_EEEERKNS_9EigenBaseIT_EENS4_9enable_ifIXsr8internal14is_convertibleINSH_6ScalarEbEE5valueENS1_11PrivateTypeEE4typeE.exit, label %106

106:                                              ; preds = %99
  %107 = icmp sgt i64 %103, 0
  br i1 %107, label %108, label %113

108:                                              ; preds = %106
  %109 = call noalias ptr @malloc(i64 noundef %103) #13
  %110 = icmp eq ptr %109, null
  br i1 %110, label %111, label %.lr.ph.i.i.i.i.i.preheader.i.i

111:                                              ; preds = %108
  %112 = call ptr @__cxa_allocate_exception(i64 8) #14
  store ptr getelementptr inbounds nuw inrange(-16, 24) (i8, ptr @_ZTVSt9bad_alloc, i64 16), ptr %112, align 8, !tbaa !13
  invoke void @__cxa_throw(ptr nonnull %112, ptr nonnull @_ZTISt9bad_alloc, ptr nonnull @_ZNSt9bad_allocD1Ev) #15
          to label %.noexc.i.i unwind label %122

.noexc.i.i:                                       ; preds = %111
  unreachable

113:                                              ; preds = %106
  store i64 %103, ptr %105, align 8, !tbaa !36
  br label %_ZN5Eigen5ArrayIbLin1ELi1ELi0ELin1ELi1EEC2INS_13CwiseBinaryOpINS_8internal13scalar_cmp_opIiiLNS4_14ComparisonNameE4EEEKNS_5BlockINS_12ArrayWrapperINS_6MatrixIiLin1ELin1ELi0ELin1ELin1EEEEELin1ELi1ELb1EEESE_EEEERKNS_9EigenBaseIT_EENS4_9enable_ifIXsr8internal14is_convertibleINSH_6ScalarEbEE5valueENS1_11PrivateTypeEE4typeE.exit

.lr.ph.i.i.i.i.i.preheader.i.i:                   ; preds = %108
  store ptr %109, ptr %12, align 8, !tbaa !39
  store i64 %103, ptr %105, align 8, !tbaa !36
  br label %.lr.ph.i.i.i.i.i.i.i100

.lr.ph.i.i.i.i.i.i.i100:                          ; preds = %.lr.ph.i.i.i.i.i.i.i100, %.lr.ph.i.i.i.i.i.preheader.i.i
  %.05.i.i.i.i.i.i.i = phi i64 [ %121, %.lr.ph.i.i.i.i.i.i.i100 ], [ 0, %.lr.ph.i.i.i.i.i.preheader.i.i ]
  %114 = getelementptr inbounds nuw i8, ptr %109, i64 %.05.i.i.i.i.i.i.i
  %115 = getelementptr inbounds nuw [4 x i8], ptr %102, i64 %.05.i.i.i.i.i.i.i
  %116 = getelementptr inbounds nuw [4 x i8], ptr %104, i64 %.05.i.i.i.i.i.i.i
  %117 = load i32, ptr %115, align 4, !tbaa !26
  %118 = load i32, ptr %116, align 4, !tbaa !26
  %119 = icmp ne i32 %117, %118
  %120 = zext i1 %119 to i8
  store i8 %120, ptr %114, align 1, !tbaa !40
  %121 = add nuw nsw i64 %.05.i.i.i.i.i.i.i, 1
  %exitcond.not.i.i.i.i.i.i.i = icmp eq i64 %121, %103
  br i1 %exitcond.not.i.i.i.i.i.i.i, label %_ZN5Eigen5ArrayIbLin1ELi1ELi0ELin1ELi1EEC2INS_13CwiseBinaryOpINS_8internal13scalar_cmp_opIiiLNS4_14ComparisonNameE4EEEKNS_5BlockINS_12ArrayWrapperINS_6MatrixIiLin1ELin1ELi0ELin1ELin1EEEEELin1ELi1ELb1EEESE_EEEERKNS_9EigenBaseIT_EENS4_9enable_ifIXsr8internal14is_convertibleINSH_6ScalarEbEE5valueENS1_11PrivateTypeEE4typeE.exit, label %.lr.ph.i.i.i.i.i.i.i100, !llvm.loop !42

122:                                              ; preds = %111
  %123 = landingpad { ptr, i32 }
          cleanup
  br label %.body101

_ZN5Eigen5ArrayIbLin1ELi1ELi0ELin1ELi1EEC2INS_13CwiseBinaryOpINS_8internal13scalar_cmp_opIiiLNS4_14ComparisonNameE4EEEKNS_5BlockINS_12ArrayWrapperINS_6MatrixIiLin1ELin1ELi0ELin1ELin1EEEEELin1ELi1ELb1EEESE_EEEERKNS_9EigenBaseIT_EENS4_9enable_ifIXsr8internal14is_convertibleINSH_6ScalarEbEE5valueENS1_11PrivateTypeEE4typeE.exit: ; preds = %.lr.ph.i.i.i.i.i.i.i100, %113, %99
  call void @llvm.lifetime.start.p0(ptr nonnull %13)
  invoke void @_ZN5Eigen9DenseBaseINS_6MatrixIiLin1ELin1ELi0ELin1ELin1EEEEclINS_5ArrayIbLin1ELi1ELi0ELin1ELi1EEENS_8internal5all_tEEENS7_9enable_ifIXaasr8internal27valid_indexed_view_overloadIT_T0_EE5valuesr8internal6traitsINS3_15IndexedViewTypeISA_SB_E4typeEEE19ReturnAsIndexedViewESE_E4typeERKSA_RKSB_(ptr dead_on_unwind nonnull writable sret(%"class.Eigen::IndexedView") align 8 %13, ptr noundef nonnull align 1 dereferenceable(1) %5, ptr noundef nonnull align 8 dereferenceable(16) %12, ptr noundef nonnull align 1 dereferenceable(1) @_ZN3igl12placeholdersL3allE)
          to label %124 unwind label %344

124:                                              ; preds = %_ZN5Eigen5ArrayIbLin1ELi1ELi0ELin1ELi1EEC2INS_13CwiseBinaryOpINS_8internal13scalar_cmp_opIiiLNS4_14ComparisonNameE4EEEKNS_5BlockINS_12ArrayWrapperINS_6MatrixIiLin1ELin1ELi0ELin1ELin1EEEEELin1ELi1ELb1EEESE_EEEERKNS_9EigenBaseIT_EENS4_9enable_ifIXsr8internal14is_convertibleINSH_6ScalarEbEE5valueENS1_11PrivateTypeEE4typeE.exit
  %125 = load ptr, ptr %13, align 8, !tbaa !43, !noalias !91
  %126 = load ptr, ptr %125, align 8, !tbaa !21, !noalias !91
  %127 = getelementptr inbounds nuw i8, ptr %125, i64 8
  %128 = load i64, ptr %127, align 8, !tbaa !24, !noalias !91
  %129 = getelementptr inbounds nuw i8, ptr %13, i64 16
  %130 = load i64, ptr %129, align 8, !tbaa !36, !noalias !91
  %131 = getelementptr inbounds nuw i8, ptr %13, i64 24
  %132 = load i64, ptr %131, align 8, !tbaa !53, !noalias !91
  %.not.i.i.i.i.i.i.i.i = icmp eq i64 %130, 0
  %.not8.i.i.i.i.i.i.i.i = icmp eq i64 %132, 0
  %or.cond.i.i.i.i.i.i.i.i = select i1 %.not.i.i.i.i.i.i.i.i, i1 %.not8.i.i.i.i.i.i.i.i, i1 false
  br i1 %or.cond.i.i.i.i.i.i.i.i, label %_ZNK5Eigen9DenseBaseINS_11IndexedViewINS_6MatrixIiLin1ELin1ELi0ELin1ELin1EEENS_5ArrayIbLin1ELi1ELi0ELin1ELi1EEENS_8internal8AllRangeILin1EEEEEE4evalEv.exit, label %133

133:                                              ; preds = %124
  %or.cond.i.i.i.i.i.i.i.i.i.i = or i1 %.not.i.i.i.i.i.i.i.i, %.not8.i.i.i.i.i.i.i.i
  br i1 %or.cond.i.i.i.i.i.i.i.i.i.i, label %_ZN5Eigen15PlainObjectBaseINS_6MatrixIiLin1ELin1ELi0ELin1ELin1EEEE6resizeEll.exit.i.i.i.i.i.i.i.i, label %134

134:                                              ; preds = %133
  %135 = sdiv i64 9223372036854775807, %132
  %136 = icmp sgt i64 %130, %135
  br i1 %136, label %.invoke352, label %_ZN5Eigen15PlainObjectBaseINS_6MatrixIiLin1ELin1ELi0ELin1ELin1EEEE6resizeEll.exit.i.i.i.i.i.i.i.i

_ZN5Eigen15PlainObjectBaseINS_6MatrixIiLin1ELin1ELi0ELin1ELin1EEEE6resizeEll.exit.i.i.i.i.i.i.i.i: ; preds = %134, %133
  %137 = mul nsw i64 %132, %130
  %138 = icmp sgt i64 %137, 0
  br i1 %138, label %139, label %_ZN5Eigen12DenseStorageIiLin1ELin1ELin1ELi0EE6resizeElll.exit192

139:                                              ; preds = %_ZN5Eigen15PlainObjectBaseINS_6MatrixIiLin1ELin1ELi0ELin1ELin1EEEE6resizeEll.exit.i.i.i.i.i.i.i.i
  %140 = icmp samesign ugt i64 %137, 4611686018427387903
  br i1 %140, label %.invoke352, label %_ZN5Eigen8internal23check_size_for_overflowIiEEvm.exit.i.i189

_ZN5Eigen8internal23check_size_for_overflowIiEEvm.exit.i.i189: ; preds = %139
  %141 = shl nuw i64 %137, 2
  %142 = call noalias ptr @malloc(i64 noundef %141) #13
  %143 = icmp eq ptr %142, null
  br i1 %143, label %.invoke352, label %_ZN5Eigen12DenseStorageIiLin1ELin1ELin1ELi0EE6resizeElll.exit192

.invoke352:                                       ; preds = %_ZN5Eigen8internal23check_size_for_overflowIiEEvm.exit.i.i189, %139, %134
  %144 = call ptr @__cxa_allocate_exception(i64 8) #14
  store ptr getelementptr inbounds nuw inrange(-16, 24) (i8, ptr @_ZTVSt9bad_alloc, i64 16), ptr %144, align 8, !tbaa !13
  invoke void @__cxa_throw(ptr nonnull %144, ptr nonnull @_ZTISt9bad_alloc, ptr nonnull @_ZNSt9bad_allocD1Ev) #15
          to label %.cont353 unwind label %158

.cont353:                                         ; preds = %.invoke352
  unreachable

_ZN5Eigen12DenseStorageIiLin1ELin1ELin1ELi0EE6resizeElll.exit192: ; preds = %_ZN5Eigen15PlainObjectBaseINS_6MatrixIiLin1ELin1ELi0ELin1ELin1EEEE6resizeEll.exit.i.i.i.i.i.i.i.i, %_ZN5Eigen8internal23check_size_for_overflowIiEEvm.exit.i.i189
  %.sroa.0.1 = phi ptr [ null, %_ZN5Eigen15PlainObjectBaseINS_6MatrixIiLin1ELin1ELi0ELin1ELin1EEEE6resizeEll.exit.i.i.i.i.i.i.i.i ], [ %142, %_ZN5Eigen8internal23check_size_for_overflowIiEEvm.exit.i.i189 ]
  %145 = icmp sgt i64 %132, 0
  %146 = icmp sgt i64 %130, 0
  %or.cond.i.i.i.i.i.i.i103 = and i1 %146, %145
  br i1 %or.cond.i.i.i.i.i.i.i103, label %.preheader.lr.ph.split.us.i.i.i.i.i.i.i.i, label %_ZNK5Eigen9DenseBaseINS_11IndexedViewINS_6MatrixIiLin1ELin1ELi0ELin1ELin1EEENS_5ArrayIbLin1ELi1ELi0ELin1ELi1EEENS_8internal8AllRangeILin1EEEEEE4evalEv.exit

.preheader.lr.ph.split.us.i.i.i.i.i.i.i.i:        ; preds = %_ZN5Eigen12DenseStorageIiLin1ELin1ELin1ELi0EE6resizeElll.exit192
  %147 = getelementptr inbounds nuw i8, ptr %13, i64 8
  %148 = load ptr, ptr %147, align 8, !tbaa !39, !noalias !91
  br label %.preheader.us.i.i.i.i.i.i.i.i

.preheader.us.i.i.i.i.i.i.i.i:                    ; preds = %._crit_edge.us.i.i.i.i.i.i.i.i, %.preheader.lr.ph.split.us.i.i.i.i.i.i.i.i
  %.0812.us.i.i.i.i.i.i.i.i = phi i64 [ 0, %.preheader.lr.ph.split.us.i.i.i.i.i.i.i.i ], [ %157, %._crit_edge.us.i.i.i.i.i.i.i.i ]
  %149 = mul nuw nsw i64 %.0812.us.i.i.i.i.i.i.i.i, %130
  %invariant.gep.us.i.i.i.i.i.i.i.i = getelementptr [4 x i8], ptr %.sroa.0.1, i64 %149
  %150 = mul nsw i64 %.0812.us.i.i.i.i.i.i.i.i, %128
  %invariant.gep10.us.i.i.i.i.i.i.i.i = getelementptr [4 x i8], ptr %126, i64 %150
  br label %151

151:                                              ; preds = %151, %.preheader.us.i.i.i.i.i.i.i.i
  %.09.us.i.i.i.i.i.i.i.i = phi i64 [ 0, %.preheader.us.i.i.i.i.i.i.i.i ], [ %156, %151 ]
  %gep.us.i.i.i.i.i.i.i.i = getelementptr [4 x i8], ptr %invariant.gep.us.i.i.i.i.i.i.i.i, i64 %.09.us.i.i.i.i.i.i.i.i
  %152 = getelementptr inbounds nuw i8, ptr %148, i64 %.09.us.i.i.i.i.i.i.i.i
  %153 = load i8, ptr %152, align 1, !tbaa !40, !range !54, !noundef !55
  %154 = zext nneg i8 %153 to i64
  %gep11.us.i.i.i.i.i.i.i.i = getelementptr [4 x i8], ptr %invariant.gep10.us.i.i.i.i.i.i.i.i, i64 %154
  %155 = load i32, ptr %gep11.us.i.i.i.i.i.i.i.i, align 4, !tbaa !26
  store i32 %155, ptr %gep.us.i.i.i.i.i.i.i.i, align 4, !tbaa !26
  %156 = add nuw nsw i64 %.09.us.i.i.i.i.i.i.i.i, 1
  %exitcond.not.i.i.i.i.i.i.i.i104 = icmp eq i64 %156, %130
  br i1 %exitcond.not.i.i.i.i.i.i.i.i104, label %._crit_edge.us.i.i.i.i.i.i.i.i, label %151, !llvm.loop !56

._crit_edge.us.i.i.i.i.i.i.i.i:                   ; preds = %151
  %157 = add nuw nsw i64 %.0812.us.i.i.i.i.i.i.i.i, 1
  %exitcond15.not.i.i.i.i.i.i.i.i = icmp eq i64 %157, %132
  br i1 %exitcond15.not.i.i.i.i.i.i.i.i, label %_ZNK5Eigen9DenseBaseINS_11IndexedViewINS_6MatrixIiLin1ELin1ELi0ELin1ELin1EEENS_5ArrayIbLin1ELi1ELi0ELin1ELi1EEENS_8internal8AllRangeILin1EEEEEE4evalEv.exit, label %.preheader.us.i.i.i.i.i.i.i.i, !llvm.loop !57

158:                                              ; preds = %.invoke352
  %159 = landingpad { ptr, i32 }
          cleanup
  br label %.body106

_ZNK5Eigen9DenseBaseINS_11IndexedViewINS_6MatrixIiLin1ELin1ELi0ELin1ELin1EEENS_5ArrayIbLin1ELi1ELi0ELin1ELi1EEENS_8internal8AllRangeILin1EEEEEE4evalEv.exit: ; preds = %._crit_edge.us.i.i.i.i.i.i.i.i, %_ZN5Eigen12DenseStorageIiLin1ELin1ELin1ELi0EE6resizeElll.exit192, %124
  %.sroa.0.0 = phi ptr [ null, %124 ], [ %.sroa.0.1, %_ZN5Eigen12DenseStorageIiLin1ELin1ELin1ELi0EE6resizeElll.exit192 ], [ %.sroa.0.1, %._crit_edge.us.i.i.i.i.i.i.i.i ]
  %.sroa.15.0 = phi i64 [ 0, %124 ], [ %132, %_ZN5Eigen12DenseStorageIiLin1ELin1ELin1ELi0EE6resizeElll.exit192 ], [ %132, %._crit_edge.us.i.i.i.i.i.i.i.i ]
  %160 = load i64, ptr %61, align 8, !tbaa !24
  %.not.i.i.i.i.i.i.i.i108 = icmp eq i64 %160, %130
  %161 = load i64, ptr %63, align 8
  %.not8.i.i.i.i.i.i.i.i109 = icmp eq i64 %161, %.sroa.15.0
  %or.cond.i.i.i.i.i.i.i.i110 = select i1 %.not.i.i.i.i.i.i.i.i108, i1 %.not8.i.i.i.i.i.i.i.i109, i1 false
  br i1 %or.cond.i.i.i.i.i.i.i.i110, label %169, label %162

162:                                              ; preds = %_ZNK5Eigen9DenseBaseINS_11IndexedViewINS_6MatrixIiLin1ELin1ELi0ELin1ELin1EEENS_5ArrayIbLin1ELi1ELi0ELin1ELi1EEENS_8internal8AllRangeILin1EEEEEE4evalEv.exit
  %163 = icmp eq i64 %.sroa.15.0, 0
  %or.cond.i.i.i.i.i.i.i.i.i.i111 = or i1 %.not.i.i.i.i.i.i.i.i, %163
  br i1 %or.cond.i.i.i.i.i.i.i.i.i.i111, label %_ZN5Eigen15PlainObjectBaseINS_6MatrixIiLin1ELin1ELi0ELin1ELin1EEEE6resizeEll.exit.i.i.i.i.i.i.i.i112, label %164

164:                                              ; preds = %162
  %165 = sdiv i64 9223372036854775807, %.sroa.15.0
  %166 = icmp sgt i64 %130, %165
  br i1 %166, label %.noexc.i.i.i.i.i.i.i115, label %_ZN5Eigen15PlainObjectBaseINS_6MatrixIiLin1ELin1ELi0ELin1ELin1EEEE6resizeEll.exit.i.i.i.i.i.i.i.i112

.noexc.i.i.i.i.i.i.i115:                          ; preds = %164
  %167 = call ptr @__cxa_allocate_exception(i64 8) #14
  store ptr getelementptr inbounds nuw inrange(-16, 24) (i8, ptr @_ZTVSt9bad_alloc, i64 16), ptr %167, align 8, !tbaa !13
  invoke void @__cxa_throw(ptr nonnull %167, ptr nonnull @_ZTISt9bad_alloc, ptr nonnull @_ZNSt9bad_allocD1Ev) #15
          to label %.noexc unwind label %346

.noexc:                                           ; preds = %.noexc.i.i.i.i.i.i.i115
  unreachable

_ZN5Eigen15PlainObjectBaseINS_6MatrixIiLin1ELin1ELi0ELin1ELin1EEEE6resizeEll.exit.i.i.i.i.i.i.i.i112: ; preds = %164, %162
  %168 = mul nsw i64 %.sroa.15.0, %130
  invoke void @_ZN5Eigen12DenseStorageIiLin1ELin1ELin1ELi0EE6resizeElll(ptr noundef nonnull align 8 dereferenceable(24) %5, i64 noundef %168, i64 noundef %130, i64 noundef %.sroa.15.0)
          to label %.noexc116 unwind label %346

.noexc116:                                        ; preds = %_ZN5Eigen15PlainObjectBaseINS_6MatrixIiLin1ELin1ELi0ELin1ELin1EEEE6resizeEll.exit.i.i.i.i.i.i.i.i112
  %.pre.i.i.i.i.i.i.i113 = load i64, ptr %61, align 8, !tbaa !24
  %.pre20.i.i.i.i.i.i.i = load i64, ptr %63, align 8, !tbaa !25
  br label %169

169:                                              ; preds = %.noexc116, %_ZNK5Eigen9DenseBaseINS_11IndexedViewINS_6MatrixIiLin1ELin1ELi0ELin1ELin1EEENS_5ArrayIbLin1ELi1ELi0ELin1ELi1EEENS_8internal8AllRangeILin1EEEEEE4evalEv.exit
  %170 = phi i64 [ %.pre20.i.i.i.i.i.i.i, %.noexc116 ], [ %.sroa.15.0, %_ZNK5Eigen9DenseBaseINS_11IndexedViewINS_6MatrixIiLin1ELin1ELi0ELin1ELin1EEENS_5ArrayIbLin1ELi1ELi0ELin1ELi1EEENS_8internal8AllRangeILin1EEEEEE4evalEv.exit ]
  %171 = phi i64 [ %.pre.i.i.i.i.i.i.i113, %.noexc116 ], [ %130, %_ZNK5Eigen9DenseBaseINS_11IndexedViewINS_6MatrixIiLin1ELin1ELi0ELin1ELin1EEENS_5ArrayIbLin1ELi1ELi0ELin1ELi1EEENS_8internal8AllRangeILin1EEEEEE4evalEv.exit ]
  %172 = load ptr, ptr %5, align 8, !tbaa !21
  %173 = mul nsw i64 %171, %170
  %174 = sdiv i64 %173, 4
  %175 = shl nsw i64 %174, 2
  %176 = icmp sgt i64 %173, 3
  br i1 %176, label %.lr.ph.i.i.i.i.i.i.i.i114, label %._crit_edge.i.i.i.i.i.i.i.i

._crit_edge.i.i.i.i.i.i.i.i:                      ; preds = %.lr.ph.i.i.i.i.i.i.i.i114, %169
  %177 = icmp slt i64 %175, %173
  br i1 %177, label %.lr.ph.i.i.i.i.i.i.i.i.i, label %_ZN5Eigen15PlainObjectBaseINS_6MatrixIiLin1ELin1ELi0ELin1ELin1EEEEaSERKS3_.exit

.lr.ph.i.i.i.i.i.i.i.i.i:                         ; preds = %._crit_edge.i.i.i.i.i.i.i.i, %.lr.ph.i.i.i.i.i.i.i.i.i
  %.05.i.i.i.i.i.i.i.i.i = phi i64 [ %181, %.lr.ph.i.i.i.i.i.i.i.i.i ], [ %175, %._crit_edge.i.i.i.i.i.i.i.i ]
  %178 = getelementptr inbounds [4 x i8], ptr %172, i64 %.05.i.i.i.i.i.i.i.i.i
  %179 = getelementptr inbounds [4 x i8], ptr %.sroa.0.0, i64 %.05.i.i.i.i.i.i.i.i.i
  %180 = load i32, ptr %179, align 4, !tbaa !26
  store i32 %180, ptr %178, align 4, !tbaa !26
  %181 = add nsw i64 %.05.i.i.i.i.i.i.i.i.i, 1
  %exitcond.not.i.i.i.i.i.i.i.i.i = icmp eq i64 %181, %173
  br i1 %exitcond.not.i.i.i.i.i.i.i.i.i, label %_ZN5Eigen15PlainObjectBaseINS_6MatrixIiLin1ELin1ELi0ELin1ELin1EEEEaSERKS3_.exit, label %.lr.ph.i.i.i.i.i.i.i.i.i, !llvm.loop !28

.lr.ph.i.i.i.i.i.i.i.i114:                        ; preds = %169, %.lr.ph.i.i.i.i.i.i.i.i114
  %.011.i.i.i.i.i.i.i.i = phi i64 [ %185, %.lr.ph.i.i.i.i.i.i.i.i114 ], [ 0, %169 ]
  %182 = getelementptr inbounds nuw [4 x i8], ptr %172, i64 %.011.i.i.i.i.i.i.i.i
  %183 = getelementptr inbounds nuw [4 x i8], ptr %.sroa.0.0, i64 %.011.i.i.i.i.i.i.i.i
  %184 = load <2 x i64>, ptr %183, align 16, !tbaa !19
  store <2 x i64> %184, ptr %182, align 16, !tbaa !19
  %185 = add nuw nsw i64 %.011.i.i.i.i.i.i.i.i, 4
  %186 = icmp slt i64 %185, %175
  br i1 %186, label %.lr.ph.i.i.i.i.i.i.i.i114, label %._crit_edge.i.i.i.i.i.i.i.i, !llvm.loop !29

_ZN5Eigen15PlainObjectBaseINS_6MatrixIiLin1ELin1ELi0ELin1ELin1EEEEaSERKS3_.exit: ; preds = %.lr.ph.i.i.i.i.i.i.i.i.i, %._crit_edge.i.i.i.i.i.i.i.i
  call void @free(ptr noundef %.sroa.0.0) #14
  %187 = getelementptr inbounds nuw i8, ptr %13, i64 8
  %188 = load ptr, ptr %187, align 8, !tbaa !39
  call void @free(ptr noundef %188) #14
  call void @llvm.lifetime.end.p0(ptr nonnull %13)
  call void @llvm.lifetime.start.p0(ptr nonnull %14)
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %14, i8 0, i64 24, i1 false)
  %189 = load ptr, ptr %3, align 8, !tbaa !65
  %190 = load i64, ptr %23, align 8, !tbaa !67
  %191 = load i64, ptr %25, align 8, !tbaa !68
  %192 = getelementptr inbounds nuw i8, ptr %14, i64 8
  %.not.i.i.i.i.i.i.i117 = icmp eq i64 %190, 0
  %193 = getelementptr inbounds nuw i8, ptr %14, i64 16
  %.not8.i.i.i.i.i.i.i118 = icmp eq i64 %191, 0
  %or.cond.i.i.i.i.i.i.i119 = select i1 %.not.i.i.i.i.i.i.i117, i1 %.not8.i.i.i.i.i.i.i118, i1 false
  br i1 %or.cond.i.i.i.i.i.i.i119, label %.loopexit, label %194

194:                                              ; preds = %_ZN5Eigen15PlainObjectBaseINS_6MatrixIiLin1ELin1ELi0ELin1ELin1EEEEaSERKS3_.exit
  %or.cond.i.i.i.i.i.i.i.i.i120 = or i1 %.not.i.i.i.i.i.i.i117, %.not8.i.i.i.i.i.i.i118
  br i1 %or.cond.i.i.i.i.i.i.i.i.i120, label %_ZN5Eigen15PlainObjectBaseINS_6MatrixIdLin1ELin1ELi0ELin1ELin1EEEE6resizeEll.exit.i.i.i.i.i.i.i121, label %195

195:                                              ; preds = %194
  %196 = sdiv i64 9223372036854775807, %191
  %197 = icmp sgt i64 %190, %196
  br i1 %197, label %.invoke354, label %_ZN5Eigen15PlainObjectBaseINS_6MatrixIdLin1ELin1ELi0ELin1ELin1EEEE6resizeEll.exit.i.i.i.i.i.i.i121

_ZN5Eigen15PlainObjectBaseINS_6MatrixIdLin1ELin1ELi0ELin1ELin1EEEE6resizeEll.exit.i.i.i.i.i.i.i121: ; preds = %195, %194
  %198 = mul nsw i64 %191, %190
  %.not.i193 = icmp eq i64 %198, 0
  br i1 %.not.i193, label %.thread327, label %199

.thread327:                                       ; preds = %_ZN5Eigen15PlainObjectBaseINS_6MatrixIdLin1ELin1ELi0ELin1ELin1EEEE6resizeEll.exit.i.i.i.i.i.i.i121
  store i64 %190, ptr %192, align 8, !tbaa !67
  store i64 %191, ptr %193, align 8, !tbaa !68
  br label %._crit_edge.i.i.i.i.i.i.i125

199:                                              ; preds = %_ZN5Eigen15PlainObjectBaseINS_6MatrixIdLin1ELin1ELi0ELin1ELin1EEEE6resizeEll.exit.i.i.i.i.i.i.i121
  %200 = icmp sgt i64 %198, 0
  br i1 %200, label %203, label %.thread330

.thread330:                                       ; preds = %199
  store i64 %190, ptr %192, align 8, !tbaa !67
  store i64 %191, ptr %193, align 8, !tbaa !68
  %.nonneg344 = sub i64 0, %198
  %201 = and i64 %.nonneg344, -2
  %202 = sub i64 0, %201
  br label %._crit_edge.i.i.i.i.i.i.i125

203:                                              ; preds = %199
  %204 = icmp samesign ugt i64 %198, 2305843009213693951
  br i1 %204, label %.invoke354, label %_ZN5Eigen8internal23check_size_for_overflowIdEEvm.exit.i.i196

_ZN5Eigen8internal23check_size_for_overflowIdEEvm.exit.i.i196: ; preds = %203
  %205 = shl nuw i64 %198, 3
  %206 = call noalias ptr @malloc(i64 noundef %205) #13
  %207 = icmp eq ptr %206, null
  br i1 %207, label %.invoke354, label %209

.invoke354:                                       ; preds = %_ZN5Eigen8internal23check_size_for_overflowIdEEvm.exit.i.i196, %203, %195
  %208 = call ptr @__cxa_allocate_exception(i64 8) #14
  store ptr getelementptr inbounds nuw inrange(-16, 24) (i8, ptr @_ZTVSt9bad_alloc, i64 16), ptr %208, align 8, !tbaa !13
  invoke void @__cxa_throw(ptr nonnull %208, ptr nonnull @_ZTISt9bad_alloc, ptr nonnull @_ZNSt9bad_allocD1Ev) #15
          to label %.cont355 unwind label %222

.cont355:                                         ; preds = %.invoke354
  unreachable

209:                                              ; preds = %_ZN5Eigen8internal23check_size_for_overflowIdEEvm.exit.i.i196
  store ptr %206, ptr %14, align 8, !tbaa !65
  store i64 %190, ptr %192, align 8, !tbaa !67
  store i64 %191, ptr %193, align 8, !tbaa !68
  %210 = and i64 %198, 2305843009213693950
  %.not360 = icmp eq i64 %198, 1
  br i1 %.not360, label %._crit_edge.i.i.i.i.i.i.i125, label %.lr.ph.i.i.i.i.i.i.i129

._crit_edge.i.i.i.i.i.i.i125:                     ; preds = %.lr.ph.i.i.i.i.i.i.i129, %.thread330, %.thread327, %209
  %211 = phi i64 [ 0, %.thread327 ], [ %202, %.thread330 ], [ %210, %209 ], [ %210, %.lr.ph.i.i.i.i.i.i.i129 ]
  %.pre.i124329 = phi ptr [ null, %.thread327 ], [ null, %.thread330 ], [ %206, %209 ], [ %206, %.lr.ph.i.i.i.i.i.i.i129 ]
  %212 = icmp slt i64 %211, %198
  br i1 %212, label %.lr.ph.i.i.i.i.i.i.i.i126, label %.loopexit

.lr.ph.i.i.i.i.i.i.i.i126:                        ; preds = %._crit_edge.i.i.i.i.i.i.i125, %.lr.ph.i.i.i.i.i.i.i.i126
  %.05.i.i.i.i.i.i.i.i127 = phi i64 [ %216, %.lr.ph.i.i.i.i.i.i.i.i126 ], [ %211, %._crit_edge.i.i.i.i.i.i.i125 ]
  %213 = getelementptr inbounds [8 x i8], ptr %.pre.i124329, i64 %.05.i.i.i.i.i.i.i.i127
  %214 = getelementptr inbounds [8 x i8], ptr %189, i64 %.05.i.i.i.i.i.i.i.i127
  %215 = load double, ptr %214, align 8, !tbaa !15
  store double %215, ptr %213, align 8, !tbaa !15
  %216 = add nsw i64 %.05.i.i.i.i.i.i.i.i127, 1
  %exitcond.not.i.i.i.i.i.i.i.i128 = icmp eq i64 %216, %198
  br i1 %exitcond.not.i.i.i.i.i.i.i.i128, label %.loopexit, label %.lr.ph.i.i.i.i.i.i.i.i126, !llvm.loop !83

.lr.ph.i.i.i.i.i.i.i129:                          ; preds = %209, %.lr.ph.i.i.i.i.i.i.i129
  %.011.i.i.i.i.i.i.i130 = phi i64 [ %220, %.lr.ph.i.i.i.i.i.i.i129 ], [ 0, %209 ]
  %217 = getelementptr inbounds nuw [8 x i8], ptr %206, i64 %.011.i.i.i.i.i.i.i130
  %218 = getelementptr inbounds nuw [8 x i8], ptr %189, i64 %.011.i.i.i.i.i.i.i130
  %219 = load <2 x double>, ptr %218, align 16, !tbaa !19
  store <2 x double> %219, ptr %217, align 16, !tbaa !19
  %220 = add nuw nsw i64 %.011.i.i.i.i.i.i.i130, 2
  %221 = icmp samesign ult i64 %220, %210
  br i1 %221, label %.lr.ph.i.i.i.i.i.i.i129, label %._crit_edge.i.i.i.i.i.i.i125, !llvm.loop !84

222:                                              ; preds = %.invoke354
  %223 = landingpad { ptr, i32 }
          cleanup
  br label %.body133

.loopexit:                                        ; preds = %.lr.ph.i.i.i.i.i.i.i.i126, %_ZN5Eigen15PlainObjectBaseINS_6MatrixIiLin1ELin1ELi0ELin1ELin1EEEEaSERKS3_.exit, %._crit_edge.i.i.i.i.i.i.i125
  call void @llvm.lifetime.start.p0(ptr nonnull %15)
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %15, i8 0, i64 24, i1 false)
  %224 = getelementptr inbounds nuw i8, ptr %16, i64 16
  store ptr %224, ptr %16, align 8, !tbaa !58
  %225 = load ptr, ptr %2, align 8, !tbaa !61
  %226 = getelementptr inbounds nuw i8, ptr %2, i64 8
  %227 = load i64, ptr %226, align 8, !tbaa !63
  call void @llvm.lifetime.start.p0(ptr nonnull %8)
  store i64 %227, ptr %8, align 8, !tbaa !64
  %228 = icmp ugt i64 %227, 15
  br i1 %228, label %.noexc.i136, label %._crit_edge.i.i

.noexc.i136:                                      ; preds = %.loopexit
  %229 = invoke noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm(ptr noundef nonnull align 8 dereferenceable(32) %16, ptr noundef nonnull align 8 dereferenceable(8) %8, i64 noundef 0)
          to label %.noexc137 unwind label %351

.noexc137:                                        ; preds = %.noexc.i136
  store ptr %229, ptr %16, align 8, !tbaa !61
  %230 = load i64, ptr %8, align 8, !tbaa !64
  store i64 %230, ptr %224, align 8, !tbaa !19
  br label %._crit_edge.i.i

._crit_edge.i.i:                                  ; preds = %.noexc137, %.loopexit
  %231 = phi ptr [ %229, %.noexc137 ], [ %224, %.loopexit ]
  switch i64 %227, label %234 [
    i64 1, label %232
    i64 0, label %235
  ]

232:                                              ; preds = %._crit_edge.i.i
  %233 = load i8, ptr %225, align 1, !tbaa !19
  store i8 %233, ptr %231, align 1, !tbaa !19
  br label %235

234:                                              ; preds = %._crit_edge.i.i
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %231, ptr align 1 %225, i64 %227, i1 false)
  br label %235

235:                                              ; preds = %234, %232, %._crit_edge.i.i
  %236 = load i64, ptr %8, align 8, !tbaa !64
  %237 = getelementptr inbounds nuw i8, ptr %16, i64 8
  store i64 %236, ptr %237, align 8, !tbaa !63
  %238 = load ptr, ptr %16, align 8, !tbaa !61
  %239 = getelementptr inbounds nuw i8, ptr %238, i64 %236
  store i8 0, ptr %239, align 1, !tbaa !19
  call void @llvm.lifetime.end.p0(ptr nonnull %8)
  invoke void @_ZN3igl8triangle11triangulateIN5Eigen6MatrixIdLin1ELin1ELi0ELin1ELin1EEENS3_IiLin1ELin1ELi0ELin1ELin1EEES4_S4_S5_EEvRKNS2_10MatrixBaseIT_EERKNS6_IT0_EERKNS6_IT1_EENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERNS2_15PlainObjectBaseIT2_EERNSP_IT3_EE(ptr noundef nonnull align 1 dereferenceable(1) %14, ptr noundef nonnull align 1 dereferenceable(1) %5, ptr noundef nonnull align 1 dereferenceable(1) %15, ptr noundef nonnull %16, ptr noundef nonnull align 8 dereferenceable(24) %3, ptr noundef nonnull align 8 dereferenceable(24) %4)
          to label %240 unwind label %353

240:                                              ; preds = %235
  %241 = load ptr, ptr %16, align 8, !tbaa !61
  %242 = icmp eq ptr %241, %224
  br i1 %242, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i: ; preds = %240
  %243 = load i64, ptr %224, align 8, !tbaa !19
  %244 = add i64 %243, 1
  call void @_ZdlPvm(ptr noundef %241, i64 noundef %244) #16
  br label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i: ; preds = %240, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i
  %245 = load ptr, ptr %15, align 8, !tbaa !65
  call void @free(ptr noundef %245) #14
  call void @llvm.lifetime.end.p0(ptr nonnull %15)
  %246 = load ptr, ptr %14, align 8, !tbaa !65
  call void @free(ptr noundef %246) #14
  call void @llvm.lifetime.end.p0(ptr nonnull %14)
  call void @llvm.lifetime.start.p0(ptr nonnull %17)
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %17, i8 0, i64 16, i1 false)
  call void @llvm.lifetime.start.p0(ptr nonnull %18)
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %18, i8 0, i64 24, i1 false)
  %247 = load ptr, ptr %3, align 8, !tbaa !65
  %248 = load i64, ptr %23, align 8, !tbaa !67
  %249 = load i64, ptr %25, align 8, !tbaa !68
  %250 = getelementptr inbounds nuw i8, ptr %18, i64 8
  %.not.i.i.i.i.i.i.i138 = icmp eq i64 %248, 0
  %251 = getelementptr inbounds nuw i8, ptr %18, i64 16
  %.not8.i.i.i.i.i.i.i139 = icmp eq i64 %249, 0
  %or.cond.i.i.i.i.i.i.i140 = select i1 %.not.i.i.i.i.i.i.i138, i1 %.not8.i.i.i.i.i.i.i139, i1 false
  br i1 %or.cond.i.i.i.i.i.i.i140, label %_ZN5Eigen6MatrixIdLin1ELin1ELi0ELin1ELin1EEC2INS_15PlainObjectBaseIS1_EEEERKT_.exit156, label %252

252:                                              ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i
  %or.cond.i.i.i.i.i.i.i.i.i141 = or i1 %.not.i.i.i.i.i.i.i138, %.not8.i.i.i.i.i.i.i139
  br i1 %or.cond.i.i.i.i.i.i.i.i.i141, label %_ZN5Eigen15PlainObjectBaseINS_6MatrixIdLin1ELin1ELi0ELin1ELin1EEEE6resizeEll.exit.i.i.i.i.i.i.i142, label %253

253:                                              ; preds = %252
  %254 = sdiv i64 9223372036854775807, %249
  %255 = icmp sgt i64 %248, %254
  br i1 %255, label %.invoke356, label %_ZN5Eigen15PlainObjectBaseINS_6MatrixIdLin1ELin1ELi0ELin1ELin1EEEE6resizeEll.exit.i.i.i.i.i.i.i142

_ZN5Eigen15PlainObjectBaseINS_6MatrixIdLin1ELin1ELi0ELin1ELin1EEEE6resizeEll.exit.i.i.i.i.i.i.i142: ; preds = %253, %252
  %256 = mul nsw i64 %249, %248
  %.not.i200 = icmp eq i64 %256, 0
  br i1 %.not.i200, label %.thread332, label %257

.thread332:                                       ; preds = %_ZN5Eigen15PlainObjectBaseINS_6MatrixIdLin1ELin1ELi0ELin1ELin1EEEE6resizeEll.exit.i.i.i.i.i.i.i142
  store i64 %248, ptr %250, align 8, !tbaa !67
  store i64 %249, ptr %251, align 8, !tbaa !68
  br label %._crit_edge.i.i.i.i.i.i.i146

257:                                              ; preds = %_ZN5Eigen15PlainObjectBaseINS_6MatrixIdLin1ELin1ELi0ELin1ELin1EEEE6resizeEll.exit.i.i.i.i.i.i.i142
  %258 = icmp sgt i64 %256, 0
  br i1 %258, label %261, label %.thread335

.thread335:                                       ; preds = %257
  store i64 %248, ptr %250, align 8, !tbaa !67
  store i64 %249, ptr %251, align 8, !tbaa !68
  %.nonneg342 = sub i64 0, %256
  %259 = and i64 %.nonneg342, -2
  %260 = sub i64 0, %259
  br label %._crit_edge.i.i.i.i.i.i.i146

261:                                              ; preds = %257
  %262 = icmp samesign ugt i64 %256, 2305843009213693951
  br i1 %262, label %.invoke356, label %_ZN5Eigen8internal23check_size_for_overflowIdEEvm.exit.i.i203

_ZN5Eigen8internal23check_size_for_overflowIdEEvm.exit.i.i203: ; preds = %261
  %263 = shl nuw i64 %256, 3
  %264 = call noalias ptr @malloc(i64 noundef %263) #13
  %265 = icmp eq ptr %264, null
  br i1 %265, label %.invoke356, label %267

.invoke356:                                       ; preds = %_ZN5Eigen8internal23check_size_for_overflowIdEEvm.exit.i.i203, %261, %253
  %266 = call ptr @__cxa_allocate_exception(i64 8) #14
  store ptr getelementptr inbounds nuw inrange(-16, 24) (i8, ptr @_ZTVSt9bad_alloc, i64 16), ptr %266, align 8, !tbaa !13
  invoke void @__cxa_throw(ptr nonnull %266, ptr nonnull @_ZTISt9bad_alloc, ptr nonnull @_ZNSt9bad_allocD1Ev) #15
          to label %.cont357 unwind label %280

.cont357:                                         ; preds = %.invoke356
  unreachable

267:                                              ; preds = %_ZN5Eigen8internal23check_size_for_overflowIdEEvm.exit.i.i203
  store ptr %264, ptr %18, align 8, !tbaa !65
  store i64 %248, ptr %250, align 8, !tbaa !67
  store i64 %249, ptr %251, align 8, !tbaa !68
  %268 = and i64 %256, 2305843009213693950
  %.not361 = icmp eq i64 %256, 1
  br i1 %.not361, label %._crit_edge.i.i.i.i.i.i.i146, label %.lr.ph.i.i.i.i.i.i.i150

._crit_edge.i.i.i.i.i.i.i146:                     ; preds = %.lr.ph.i.i.i.i.i.i.i150, %.thread335, %.thread332, %267
  %269 = phi i64 [ 0, %.thread332 ], [ %260, %.thread335 ], [ %268, %267 ], [ %268, %.lr.ph.i.i.i.i.i.i.i150 ]
  %.pre.i145334 = phi ptr [ null, %.thread332 ], [ null, %.thread335 ], [ %264, %267 ], [ %264, %.lr.ph.i.i.i.i.i.i.i150 ]
  %270 = icmp slt i64 %269, %256
  br i1 %270, label %.lr.ph.i.i.i.i.i.i.i.i147, label %_ZN5Eigen6MatrixIdLin1ELin1ELi0ELin1ELin1EEC2INS_15PlainObjectBaseIS1_EEEERKT_.exit156

.lr.ph.i.i.i.i.i.i.i.i147:                        ; preds = %._crit_edge.i.i.i.i.i.i.i146, %.lr.ph.i.i.i.i.i.i.i.i147
  %.05.i.i.i.i.i.i.i.i148 = phi i64 [ %274, %.lr.ph.i.i.i.i.i.i.i.i147 ], [ %269, %._crit_edge.i.i.i.i.i.i.i146 ]
  %271 = getelementptr inbounds [8 x i8], ptr %.pre.i145334, i64 %.05.i.i.i.i.i.i.i.i148
  %272 = getelementptr inbounds [8 x i8], ptr %247, i64 %.05.i.i.i.i.i.i.i.i148
  %273 = load double, ptr %272, align 8, !tbaa !15
  store double %273, ptr %271, align 8, !tbaa !15
  %274 = add nsw i64 %.05.i.i.i.i.i.i.i.i148, 1
  %exitcond.not.i.i.i.i.i.i.i.i149 = icmp eq i64 %274, %256
  br i1 %exitcond.not.i.i.i.i.i.i.i.i149, label %_ZN5Eigen6MatrixIdLin1ELin1ELi0ELin1ELin1EEC2INS_15PlainObjectBaseIS1_EEEERKT_.exit156, label %.lr.ph.i.i.i.i.i.i.i.i147, !llvm.loop !83

.lr.ph.i.i.i.i.i.i.i150:                          ; preds = %267, %.lr.ph.i.i.i.i.i.i.i150
  %.011.i.i.i.i.i.i.i151 = phi i64 [ %278, %.lr.ph.i.i.i.i.i.i.i150 ], [ 0, %267 ]
  %275 = getelementptr inbounds nuw [8 x i8], ptr %264, i64 %.011.i.i.i.i.i.i.i151
  %276 = getelementptr inbounds nuw [8 x i8], ptr %247, i64 %.011.i.i.i.i.i.i.i151
  %277 = load <2 x double>, ptr %276, align 16, !tbaa !19
  store <2 x double> %277, ptr %275, align 16, !tbaa !19
  %278 = add nuw nsw i64 %.011.i.i.i.i.i.i.i151, 2
  %279 = icmp samesign ult i64 %278, %268
  br i1 %279, label %.lr.ph.i.i.i.i.i.i.i150, label %._crit_edge.i.i.i.i.i.i.i146, !llvm.loop !84

280:                                              ; preds = %.invoke356
  %281 = landingpad { ptr, i32 }
          cleanup
  br label %.body154

_ZN5Eigen6MatrixIdLin1ELin1ELi0ELin1ELin1EEC2INS_15PlainObjectBaseIS1_EEEERKT_.exit156: ; preds = %.lr.ph.i.i.i.i.i.i.i.i147, %._crit_edge.i.i.i.i.i.i.i146, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i
  call void @llvm.lifetime.start.p0(ptr nonnull %19)
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %19, i8 0, i64 24, i1 false)
  %282 = load ptr, ptr %4, align 8, !tbaa !21
  %283 = getelementptr inbounds nuw i8, ptr %4, i64 8
  %284 = load i64, ptr %283, align 8, !tbaa !24
  %285 = getelementptr inbounds nuw i8, ptr %4, i64 16
  %286 = load i64, ptr %285, align 8, !tbaa !25
  %287 = getelementptr inbounds nuw i8, ptr %19, i64 8
  %.not.i.i.i.i.i.i.i157 = icmp eq i64 %284, 0
  %288 = getelementptr inbounds nuw i8, ptr %19, i64 16
  %.not8.i.i.i.i.i.i.i158 = icmp eq i64 %286, 0
  %or.cond.i.i.i.i.i.i.i159 = select i1 %.not.i.i.i.i.i.i.i157, i1 %.not8.i.i.i.i.i.i.i158, i1 false
  br i1 %or.cond.i.i.i.i.i.i.i159, label %_ZN5Eigen6MatrixIiLin1ELin1ELi0ELin1ELin1EEC2INS_15PlainObjectBaseIS1_EEEERKT_.exit175, label %289

289:                                              ; preds = %_ZN5Eigen6MatrixIdLin1ELin1ELi0ELin1ELin1EEC2INS_15PlainObjectBaseIS1_EEEERKT_.exit156
  %or.cond.i.i.i.i.i.i.i.i.i160 = or i1 %.not.i.i.i.i.i.i.i157, %.not8.i.i.i.i.i.i.i158
  br i1 %or.cond.i.i.i.i.i.i.i.i.i160, label %_ZN5Eigen15PlainObjectBaseINS_6MatrixIiLin1ELin1ELi0ELin1ELin1EEEE6resizeEll.exit.i.i.i.i.i.i.i161, label %290

290:                                              ; preds = %289
  %291 = sdiv i64 9223372036854775807, %286
  %292 = icmp sgt i64 %284, %291
  br i1 %292, label %.invoke358, label %_ZN5Eigen15PlainObjectBaseINS_6MatrixIiLin1ELin1ELi0ELin1ELin1EEEE6resizeEll.exit.i.i.i.i.i.i.i161

_ZN5Eigen15PlainObjectBaseINS_6MatrixIiLin1ELin1ELi0ELin1ELin1EEEE6resizeEll.exit.i.i.i.i.i.i.i161: ; preds = %290, %289
  %293 = mul nsw i64 %286, %284
  %.not.i207 = icmp eq i64 %293, 0
  br i1 %.not.i207, label %.thread337, label %294

.thread337:                                       ; preds = %_ZN5Eigen15PlainObjectBaseINS_6MatrixIiLin1ELin1ELi0ELin1ELin1EEEE6resizeEll.exit.i.i.i.i.i.i.i161
  store i64 %284, ptr %287, align 8, !tbaa !24
  store i64 %286, ptr %288, align 8, !tbaa !25
  br label %._crit_edge.i.i.i.i.i.i.i165

294:                                              ; preds = %_ZN5Eigen15PlainObjectBaseINS_6MatrixIiLin1ELin1ELi0ELin1ELin1EEEE6resizeEll.exit.i.i.i.i.i.i.i161
  %295 = icmp sgt i64 %293, 0
  br i1 %295, label %298, label %.thread340

.thread340:                                       ; preds = %294
  store i64 %284, ptr %287, align 8, !tbaa !24
  store i64 %286, ptr %288, align 8, !tbaa !25
  %.nonneg = sub i64 0, %293
  %296 = and i64 %.nonneg, -4
  %297 = sub i64 0, %296
  br label %._crit_edge.i.i.i.i.i.i.i165

298:                                              ; preds = %294
  %299 = icmp samesign ugt i64 %293, 4611686018427387903
  br i1 %299, label %.invoke358, label %_ZN5Eigen8internal23check_size_for_overflowIiEEvm.exit.i.i210

_ZN5Eigen8internal23check_size_for_overflowIiEEvm.exit.i.i210: ; preds = %298
  %300 = shl nuw i64 %293, 2
  %301 = call noalias ptr @malloc(i64 noundef %300) #13
  %302 = icmp eq ptr %301, null
  br i1 %302, label %.invoke358, label %304

.invoke358:                                       ; preds = %_ZN5Eigen8internal23check_size_for_overflowIiEEvm.exit.i.i210, %298, %290
  %303 = call ptr @__cxa_allocate_exception(i64 8) #14
  store ptr getelementptr inbounds nuw inrange(-16, 24) (i8, ptr @_ZTVSt9bad_alloc, i64 16), ptr %303, align 8, !tbaa !13
  invoke void @__cxa_throw(ptr nonnull %303, ptr nonnull @_ZTISt9bad_alloc, ptr nonnull @_ZNSt9bad_allocD1Ev) #15
          to label %.cont359 unwind label %318

.cont359:                                         ; preds = %.invoke358
  unreachable

304:                                              ; preds = %_ZN5Eigen8internal23check_size_for_overflowIiEEvm.exit.i.i210
  store ptr %301, ptr %19, align 8, !tbaa !21
  store i64 %284, ptr %287, align 8, !tbaa !24
  store i64 %286, ptr %288, align 8, !tbaa !25
  %305 = and i64 %293, 4611686018427387900
  %306 = icmp samesign ugt i64 %293, 3
  br i1 %306, label %.lr.ph.i.i.i.i.i.i.i169, label %._crit_edge.i.i.i.i.i.i.i165

._crit_edge.i.i.i.i.i.i.i165:                     ; preds = %.lr.ph.i.i.i.i.i.i.i169, %.thread340, %.thread337, %304
  %307 = phi i64 [ 0, %.thread337 ], [ %297, %.thread340 ], [ %305, %304 ], [ %305, %.lr.ph.i.i.i.i.i.i.i169 ]
  %.pre.i164339 = phi ptr [ null, %.thread337 ], [ null, %.thread340 ], [ %301, %304 ], [ %301, %.lr.ph.i.i.i.i.i.i.i169 ]
  %308 = icmp slt i64 %307, %293
  br i1 %308, label %.lr.ph.i.i.i.i.i.i.i.i166, label %_ZN5Eigen6MatrixIiLin1ELin1ELi0ELin1ELin1EEC2INS_15PlainObjectBaseIS1_EEEERKT_.exit175

.lr.ph.i.i.i.i.i.i.i.i166:                        ; preds = %._crit_edge.i.i.i.i.i.i.i165, %.lr.ph.i.i.i.i.i.i.i.i166
  %.05.i.i.i.i.i.i.i.i167 = phi i64 [ %312, %.lr.ph.i.i.i.i.i.i.i.i166 ], [ %307, %._crit_edge.i.i.i.i.i.i.i165 ]
  %309 = getelementptr inbounds [4 x i8], ptr %.pre.i164339, i64 %.05.i.i.i.i.i.i.i.i167
  %310 = getelementptr inbounds [4 x i8], ptr %282, i64 %.05.i.i.i.i.i.i.i.i167
  %311 = load i32, ptr %310, align 4, !tbaa !26
  store i32 %311, ptr %309, align 4, !tbaa !26
  %312 = add nsw i64 %.05.i.i.i.i.i.i.i.i167, 1
  %exitcond.not.i.i.i.i.i.i.i.i168 = icmp eq i64 %312, %293
  br i1 %exitcond.not.i.i.i.i.i.i.i.i168, label %_ZN5Eigen6MatrixIiLin1ELin1ELi0ELin1ELin1EEC2INS_15PlainObjectBaseIS1_EEEERKT_.exit175, label %.lr.ph.i.i.i.i.i.i.i.i166, !llvm.loop !28

.lr.ph.i.i.i.i.i.i.i169:                          ; preds = %304, %.lr.ph.i.i.i.i.i.i.i169
  %.011.i.i.i.i.i.i.i170 = phi i64 [ %316, %.lr.ph.i.i.i.i.i.i.i169 ], [ 0, %304 ]
  %313 = getelementptr inbounds nuw [4 x i8], ptr %301, i64 %.011.i.i.i.i.i.i.i170
  %314 = getelementptr inbounds nuw [4 x i8], ptr %282, i64 %.011.i.i.i.i.i.i.i170
  %315 = load <2 x i64>, ptr %314, align 16, !tbaa !19
  store <2 x i64> %315, ptr %313, align 16, !tbaa !19
  %316 = add nuw nsw i64 %.011.i.i.i.i.i.i.i170, 4
  %317 = icmp samesign ult i64 %316, %305
  br i1 %317, label %.lr.ph.i.i.i.i.i.i.i169, label %._crit_edge.i.i.i.i.i.i.i165, !llvm.loop !29

318:                                              ; preds = %.invoke358
  %319 = landingpad { ptr, i32 }
          cleanup
  br label %.body173

_ZN5Eigen6MatrixIiLin1ELin1ELi0ELin1ELin1EEC2INS_15PlainObjectBaseIS1_EEEERKT_.exit175: ; preds = %.lr.ph.i.i.i.i.i.i.i.i166, %._crit_edge.i.i.i.i.i.i.i165, %_ZN5Eigen6MatrixIdLin1ELin1ELi0ELin1ELin1EEC2INS_15PlainObjectBaseIS1_EEEERKT_.exit156
  invoke void @_ZN3igl19remove_unreferencedIN5Eigen6MatrixIdLin1ELin1ELi0ELin1ELin1EEENS2_IiLin1ELin1ELi0ELin1ELin1EEES3_S4_NS2_IiLin1ELi1ELi0ELin1ELi1EEEEEvRKNS1_10MatrixBaseIT_EERKNS6_IT0_EERNS1_15PlainObjectBaseIT1_EERNSF_IT2_EERNSF_IT3_EE(ptr noundef nonnull align 1 dereferenceable(1) %18, ptr noundef nonnull align 1 dereferenceable(1) %19, ptr noundef nonnull align 8 dereferenceable(24) %3, ptr noundef nonnull align 8 dereferenceable(24) %4, ptr noundef nonnull align 8 dereferenceable(16) %17)
          to label %320 unwind label %361

320:                                              ; preds = %_ZN5Eigen6MatrixIiLin1ELin1ELi0ELin1ELin1EEC2INS_15PlainObjectBaseIS1_EEEERKT_.exit175
  %321 = load ptr, ptr %19, align 8, !tbaa !21
  call void @free(ptr noundef %321) #14
  call void @llvm.lifetime.end.p0(ptr nonnull %19)
  %322 = load ptr, ptr %18, align 8, !tbaa !65
  call void @free(ptr noundef %322) #14
  call void @llvm.lifetime.end.p0(ptr nonnull %18)
  %323 = load i64, ptr %61, align 8, !tbaa !24
  %324 = icmp sgt i64 %323, 0
  %.pre269.pre270 = load ptr, ptr %17, align 8, !tbaa !71
  br i1 %324, label %.preheader242.lr.ph, label %.preheader

.preheader242.lr.ph:                              ; preds = %320
  %325 = load i64, ptr %63, align 8, !tbaa !25
  %326 = icmp sgt i64 %325, 0
  %327 = load ptr, ptr %5, align 8
  br i1 %326, label %.preheader242.us, label %.preheader

.preheader242.us:                                 ; preds = %.preheader242.lr.ph, %._crit_edge.us
  %indvars.iv255 = phi i64 [ %indvars.iv.next256, %._crit_edge.us ], [ 0, %.preheader242.lr.ph ]
  %328 = getelementptr [4 x i8], ptr %327, i64 %indvars.iv255
  br label %329

329:                                              ; preds = %.preheader242.us, %329
  %indvars.iv = phi i64 [ 0, %.preheader242.us ], [ %indvars.iv.next, %329 ]
  %330 = mul nuw nsw i64 %indvars.iv, %323
  %331 = getelementptr [4 x i8], ptr %328, i64 %330
  %332 = load i32, ptr %331, align 4, !tbaa !26
  %333 = sext i32 %332 to i64
  %334 = getelementptr inbounds [4 x i8], ptr %.pre269.pre270, i64 %333
  %335 = load i32, ptr %334, align 4, !tbaa !26
  store i32 %335, ptr %331, align 4, !tbaa !26
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %exitcond.not = icmp eq i64 %indvars.iv.next, %325
  br i1 %exitcond.not, label %._crit_edge.us, label %329, !llvm.loop !94

._crit_edge.us:                                   ; preds = %329
  %indvars.iv.next256 = add nuw nsw i64 %indvars.iv255, 1
  %exitcond258.not = icmp eq i64 %indvars.iv.next256, %323
  br i1 %exitcond258.not, label %.preheader, label %.preheader242.us, !llvm.loop !95

.preheader:                                       ; preds = %._crit_edge.us, %.preheader242.lr.ph, %320
  %336 = getelementptr inbounds nuw i8, ptr %6, i64 8
  %337 = load i64, ptr %336, align 8, !tbaa !75
  %338 = icmp sgt i64 %337, 0
  br i1 %338, label %.lr.ph, label %._crit_edge

.lr.ph:                                           ; preds = %.preheader
  %339 = load ptr, ptr %6, align 8, !tbaa !71
  br label %368

340:                                              ; preds = %_ZN5Eigen6MatrixIiLin1ELin1ELi0ELin1ELin1EEC2INS_15PlainObjectBaseIS1_EEEERKT_.exit
  %341 = landingpad { ptr, i32 }
          cleanup
  %342 = load ptr, ptr %11, align 8, !tbaa !21
  call void @free(ptr noundef %342) #14
  br label %.body98

.body98:                                          ; preds = %96, %340
  %.pn = phi { ptr, i32 } [ %341, %340 ], [ %97, %96 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %11)
  %343 = load ptr, ptr %10, align 8, !tbaa !65
  call void @free(ptr noundef %343) #14
  br label %.body

.body:                                            ; preds = %57, %.body98
  %.pn.pn = phi { ptr, i32 } [ %.pn, %.body98 ], [ %58, %57 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %10)
  br label %375

344:                                              ; preds = %_ZN5Eigen5ArrayIbLin1ELi1ELi0ELin1ELi1EEC2INS_13CwiseBinaryOpINS_8internal13scalar_cmp_opIiiLNS4_14ComparisonNameE4EEEKNS_5BlockINS_12ArrayWrapperINS_6MatrixIiLin1ELin1ELi0ELin1ELin1EEEEELin1ELi1ELb1EEESE_EEEERKNS_9EigenBaseIT_EENS4_9enable_ifIXsr8internal14is_convertibleINSH_6ScalarEbEE5valueENS1_11PrivateTypeEE4typeE.exit
  %345 = landingpad { ptr, i32 }
          cleanup
  br label %350

346:                                              ; preds = %_ZN5Eigen15PlainObjectBaseINS_6MatrixIiLin1ELin1ELi0ELin1ELin1EEEE6resizeEll.exit.i.i.i.i.i.i.i.i112, %.noexc.i.i.i.i.i.i.i115
  %347 = landingpad { ptr, i32 }
          cleanup
  call void @free(ptr noundef %.sroa.0.0) #14
  br label %.body106

.body106:                                         ; preds = %158, %346
  %.pn67 = phi { ptr, i32 } [ %347, %346 ], [ %159, %158 ]
  %348 = getelementptr inbounds nuw i8, ptr %13, i64 8
  %349 = load ptr, ptr %348, align 8, !tbaa !39
  call void @free(ptr noundef %349) #14
  br label %350

350:                                              ; preds = %.body106, %344
  %.pn67.pn = phi { ptr, i32 } [ %.pn67, %.body106 ], [ %345, %344 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %13)
  br label %.body101

351:                                              ; preds = %.noexc.i136
  %352 = landingpad { ptr, i32 }
          cleanup
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit178

353:                                              ; preds = %235
  %354 = landingpad { ptr, i32 }
          cleanup
  %355 = load ptr, ptr %16, align 8, !tbaa !61
  %356 = icmp eq ptr %355, %224
  br i1 %356, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit178, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i176

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i176: ; preds = %353
  %357 = load i64, ptr %224, align 8, !tbaa !19
  %358 = add i64 %357, 1
  call void @_ZdlPvm(ptr noundef %355, i64 noundef %358) #16
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit178

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit178: ; preds = %353, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i176, %351
  %.pn70 = phi { ptr, i32 } [ %352, %351 ], [ %354, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i176 ], [ %354, %353 ]
  %359 = load ptr, ptr %15, align 8, !tbaa !65
  call void @free(ptr noundef %359) #14
  call void @llvm.lifetime.end.p0(ptr nonnull %15)
  br label %.body133

.body133:                                         ; preds = %222, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit178
  %.pn70.pn.pn = phi { ptr, i32 } [ %.pn70, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit178 ], [ %223, %222 ]
  %360 = load ptr, ptr %14, align 8, !tbaa !65
  call void @free(ptr noundef %360) #14
  call void @llvm.lifetime.end.p0(ptr nonnull %14)
  br label %.body101

361:                                              ; preds = %_ZN5Eigen6MatrixIiLin1ELin1ELi0ELin1ELin1EEC2INS_15PlainObjectBaseIS1_EEEERKT_.exit175
  %362 = landingpad { ptr, i32 }
          cleanup
  %363 = load ptr, ptr %19, align 8, !tbaa !21
  call void @free(ptr noundef %363) #14
  br label %.body173

.body173:                                         ; preds = %318, %361
  %.pn74 = phi { ptr, i32 } [ %362, %361 ], [ %319, %318 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %19)
  %364 = load ptr, ptr %18, align 8, !tbaa !65
  call void @free(ptr noundef %364) #14
  %.pre = load ptr, ptr %17, align 8, !tbaa !71
  br label %.body154

.body154:                                         ; preds = %280, %.body173
  %365 = phi ptr [ %.pre, %.body173 ], [ null, %280 ]
  %.pn74.pn = phi { ptr, i32 } [ %.pn74, %.body173 ], [ %281, %280 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %18)
  call void @free(ptr noundef %365) #14
  call void @llvm.lifetime.end.p0(ptr nonnull %17)
  br label %.body101

._crit_edge:                                      ; preds = %368, %.preheader
  call void @free(ptr noundef %.pre269.pre270) #14
  call void @llvm.lifetime.end.p0(ptr nonnull %17)
  %366 = load ptr, ptr %12, align 8, !tbaa !39
  call void @free(ptr noundef %366) #14
  call void @llvm.lifetime.end.p0(ptr nonnull %12)
  %367 = load ptr, ptr %9, align 8, !tbaa !71
  call void @free(ptr noundef %367) #14
  call void @llvm.lifetime.end.p0(ptr nonnull %9)
  ret void

368:                                              ; preds = %.lr.ph, %368
  %indvars.iv259 = phi i64 [ 0, %.lr.ph ], [ %indvars.iv.next260, %368 ]
  %369 = getelementptr inbounds nuw [4 x i8], ptr %339, i64 %indvars.iv259
  %370 = load i32, ptr %369, align 4, !tbaa !26
  %371 = sext i32 %370 to i64
  %372 = getelementptr inbounds [4 x i8], ptr %.pre269.pre270, i64 %371
  %373 = load i32, ptr %372, align 4, !tbaa !26
  store i32 %373, ptr %369, align 4, !tbaa !26
  %indvars.iv.next260 = add nuw nsw i64 %indvars.iv259, 1
  %exitcond262.not = icmp eq i64 %indvars.iv.next260, %337
  br i1 %exitcond262.not, label %._crit_edge, label %368, !llvm.loop !96

.body101:                                         ; preds = %350, %.body133, %.body154, %122
  %.pn77.pn.pn.pn = phi { ptr, i32 } [ %123, %122 ], [ %.pn74.pn, %.body154 ], [ %.pn70.pn.pn, %.body133 ], [ %.pn67.pn, %350 ]
  %374 = load ptr, ptr %12, align 8, !tbaa !39
  call void @free(ptr noundef %374) #14
  call void @llvm.lifetime.end.p0(ptr nonnull %12)
  br label %375

375:                                              ; preds = %.body101, %.body
  %.pn77.pn.pn.pn.pn = phi { ptr, i32 } [ %.pn77.pn.pn.pn, %.body101 ], [ %.pn.pn, %.body ]
  %376 = load ptr, ptr %9, align 8, !tbaa !71
  call void @free(ptr noundef %376) #14
  call void @llvm.lifetime.end.p0(ptr nonnull %9)
  resume { ptr, i32 } %.pn77.pn.pn.pn.pn
}

; Function Attrs: inlinehint mustprogress uwtable
define linkonce_odr dso_local noundef nonnull align 8 dereferenceable(24) ptr @_ZN5Eigen15PlainObjectBaseINS_6MatrixIdLin1ELin1ELi0ELin1ELin1EEEEaSIS2_EERS2_RKNS_9EigenBaseIT_EE(ptr noundef nonnull align 8 dereferenceable(24) %0, ptr noundef nonnull align 1 dereferenceable(1) %1) local_unnamed_addr #2 comdat align 2 personality ptr @__gxx_personality_v0 {
  %3 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %4 = load i64, ptr %3, align 8, !tbaa !67
  %5 = getelementptr inbounds nuw i8, ptr %1, i64 16
  %6 = load i64, ptr %5, align 8, !tbaa !68
  %7 = icmp eq i64 %4, 0
  %8 = icmp eq i64 %6, 0
  %or.cond.i.i.i = or i1 %7, %8
  br i1 %or.cond.i.i.i, label %_ZN5Eigen15PlainObjectBaseINS_6MatrixIdLin1ELin1ELi0ELin1ELin1EEEE16_resize_to_matchIS2_EEvRKNS_9EigenBaseIT_EE.exit, label %9

9:                                                ; preds = %2
  %10 = sdiv i64 9223372036854775807, %6
  %11 = icmp sgt i64 %4, %10
  br i1 %11, label %12, label %_ZN5Eigen15PlainObjectBaseINS_6MatrixIdLin1ELin1ELi0ELin1ELin1EEEE16_resize_to_matchIS2_EEvRKNS_9EigenBaseIT_EE.exit

12:                                               ; preds = %9
  %13 = tail call ptr @__cxa_allocate_exception(i64 8) #14
  store ptr getelementptr inbounds nuw inrange(-16, 24) (i8, ptr @_ZTVSt9bad_alloc, i64 16), ptr %13, align 8, !tbaa !13
  tail call void @__cxa_throw(ptr nonnull %13, ptr nonnull @_ZTISt9bad_alloc, ptr nonnull @_ZNSt9bad_allocD1Ev) #15
  unreachable

_ZN5Eigen15PlainObjectBaseINS_6MatrixIdLin1ELin1ELi0ELin1ELin1EEEE16_resize_to_matchIS2_EEvRKNS_9EigenBaseIT_EE.exit: ; preds = %2, %9
  %14 = mul nsw i64 %6, %4
  tail call void @_ZN5Eigen12DenseStorageIdLin1ELin1ELin1ELi0EE6resizeElll(ptr noundef nonnull align 8 dereferenceable(24) %0, i64 noundef %14, i64 noundef %4, i64 noundef %6)
  %15 = load ptr, ptr %1, align 8, !tbaa !65
  %16 = load i64, ptr %3, align 8, !tbaa !67
  %17 = load i64, ptr %5, align 8, !tbaa !68
  %18 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %19 = load i64, ptr %18, align 8, !tbaa !67
  %.not.i.i.i.i.i.i.i = icmp eq i64 %19, %16
  %20 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %21 = load i64, ptr %20, align 8
  %.not8.i.i.i.i.i.i.i = icmp eq i64 %21, %17
  %or.cond.i.i.i.i.i.i.i = select i1 %.not.i.i.i.i.i.i.i, i1 %.not8.i.i.i.i.i.i.i, i1 false
  br i1 %or.cond.i.i.i.i.i.i.i, label %30, label %22

22:                                               ; preds = %_ZN5Eigen15PlainObjectBaseINS_6MatrixIdLin1ELin1ELi0ELin1ELin1EEEE16_resize_to_matchIS2_EEvRKNS_9EigenBaseIT_EE.exit
  %23 = icmp eq i64 %16, 0
  %24 = icmp eq i64 %17, 0
  %or.cond.i.i.i.i.i.i.i.i.i = or i1 %23, %24
  br i1 %or.cond.i.i.i.i.i.i.i.i.i, label %_ZN5Eigen15PlainObjectBaseINS_6MatrixIdLin1ELin1ELi0ELin1ELin1EEEE6resizeEll.exit.i.i.i.i.i.i.i, label %25

25:                                               ; preds = %22
  %26 = sdiv i64 9223372036854775807, %17
  %27 = icmp sgt i64 %16, %26
  br i1 %27, label %.noexc.i.i.i.i.i.i, label %_ZN5Eigen15PlainObjectBaseINS_6MatrixIdLin1ELin1ELi0ELin1ELin1EEEE6resizeEll.exit.i.i.i.i.i.i.i

.noexc.i.i.i.i.i.i:                               ; preds = %25
  %28 = tail call ptr @__cxa_allocate_exception(i64 8) #14
  store ptr getelementptr inbounds nuw inrange(-16, 24) (i8, ptr @_ZTVSt9bad_alloc, i64 16), ptr %28, align 8, !tbaa !13
  tail call void @__cxa_throw(ptr nonnull %28, ptr nonnull @_ZTISt9bad_alloc, ptr nonnull @_ZNSt9bad_allocD1Ev) #15
  unreachable

_ZN5Eigen15PlainObjectBaseINS_6MatrixIdLin1ELin1ELi0ELin1ELin1EEEE6resizeEll.exit.i.i.i.i.i.i.i: ; preds = %25, %22
  %29 = mul nsw i64 %17, %16
  tail call void @_ZN5Eigen12DenseStorageIdLin1ELin1ELin1ELi0EE6resizeElll(ptr noundef nonnull align 8 dereferenceable(24) %0, i64 noundef %29, i64 noundef %16, i64 noundef %17)
  %.pre.i.i.i.i.i.i = load i64, ptr %18, align 8, !tbaa !67
  %.pre20.i.i.i.i.i.i = load i64, ptr %20, align 8, !tbaa !68
  br label %30

30:                                               ; preds = %_ZN5Eigen15PlainObjectBaseINS_6MatrixIdLin1ELin1ELi0ELin1ELin1EEEE6resizeEll.exit.i.i.i.i.i.i.i, %_ZN5Eigen15PlainObjectBaseINS_6MatrixIdLin1ELin1ELi0ELin1ELin1EEEE16_resize_to_matchIS2_EEvRKNS_9EigenBaseIT_EE.exit
  %31 = phi i64 [ %.pre20.i.i.i.i.i.i, %_ZN5Eigen15PlainObjectBaseINS_6MatrixIdLin1ELin1ELi0ELin1ELin1EEEE6resizeEll.exit.i.i.i.i.i.i.i ], [ %17, %_ZN5Eigen15PlainObjectBaseINS_6MatrixIdLin1ELin1ELi0ELin1ELin1EEEE16_resize_to_matchIS2_EEvRKNS_9EigenBaseIT_EE.exit ]
  %32 = phi i64 [ %.pre.i.i.i.i.i.i, %_ZN5Eigen15PlainObjectBaseINS_6MatrixIdLin1ELin1ELi0ELin1ELin1EEEE6resizeEll.exit.i.i.i.i.i.i.i ], [ %16, %_ZN5Eigen15PlainObjectBaseINS_6MatrixIdLin1ELin1ELi0ELin1ELin1EEEE16_resize_to_matchIS2_EEvRKNS_9EigenBaseIT_EE.exit ]
  %33 = load ptr, ptr %0, align 8, !tbaa !65
  %34 = mul nsw i64 %32, %31
  %35 = sdiv i64 %34, 2
  %36 = shl nsw i64 %35, 1
  %37 = icmp sgt i64 %34, 1
  br i1 %37, label %.lr.ph.i.i.i.i.i.i.i, label %._crit_edge.i.i.i.i.i.i.i

._crit_edge.i.i.i.i.i.i.i:                        ; preds = %.lr.ph.i.i.i.i.i.i.i, %30
  %38 = icmp slt i64 %36, %34
  br i1 %38, label %.lr.ph.i.i.i.i.i.i.i.i, label %_ZN5Eigen10MatrixBaseINS_6MatrixIdLin1ELin1ELi0ELin1ELin1EEEEaSERKS3_.exit

.lr.ph.i.i.i.i.i.i.i.i:                           ; preds = %._crit_edge.i.i.i.i.i.i.i, %.lr.ph.i.i.i.i.i.i.i.i
  %.05.i.i.i.i.i.i.i.i = phi i64 [ %42, %.lr.ph.i.i.i.i.i.i.i.i ], [ %36, %._crit_edge.i.i.i.i.i.i.i ]
  %39 = getelementptr inbounds [8 x i8], ptr %33, i64 %.05.i.i.i.i.i.i.i.i
  %40 = getelementptr inbounds [8 x i8], ptr %15, i64 %.05.i.i.i.i.i.i.i.i
  %41 = load double, ptr %40, align 8, !tbaa !15
  store double %41, ptr %39, align 8, !tbaa !15
  %42 = add nsw i64 %.05.i.i.i.i.i.i.i.i, 1
  %exitcond.not.i.i.i.i.i.i.i.i = icmp eq i64 %42, %34
  br i1 %exitcond.not.i.i.i.i.i.i.i.i, label %_ZN5Eigen10MatrixBaseINS_6MatrixIdLin1ELin1ELi0ELin1ELin1EEEEaSERKS3_.exit, label %.lr.ph.i.i.i.i.i.i.i.i, !llvm.loop !83

.lr.ph.i.i.i.i.i.i.i:                             ; preds = %30, %.lr.ph.i.i.i.i.i.i.i
  %.011.i.i.i.i.i.i.i = phi i64 [ %46, %.lr.ph.i.i.i.i.i.i.i ], [ 0, %30 ]
  %43 = getelementptr inbounds nuw [8 x i8], ptr %33, i64 %.011.i.i.i.i.i.i.i
  %44 = getelementptr inbounds nuw [8 x i8], ptr %15, i64 %.011.i.i.i.i.i.i.i
  %45 = load <2 x double>, ptr %44, align 16, !tbaa !19
  store <2 x double> %45, ptr %43, align 16, !tbaa !19
  %46 = add nuw nsw i64 %.011.i.i.i.i.i.i.i, 2
  %47 = icmp slt i64 %46, %36
  br i1 %47, label %.lr.ph.i.i.i.i.i.i.i, label %._crit_edge.i.i.i.i.i.i.i, !llvm.loop !84

_ZN5Eigen10MatrixBaseINS_6MatrixIdLin1ELin1ELi0ELin1ELin1EEEEaSERKS3_.exit: ; preds = %.lr.ph.i.i.i.i.i.i.i.i, %._crit_edge.i.i.i.i.i.i.i
  ret ptr %0
}

declare void @_ZN3igl25remove_duplicate_verticesIN5Eigen6MatrixIdLin1ELin1ELi0ELin1ELin1EEENS2_IiLin1ELin1ELi0ELin1ELin1EEES3_NS2_IiLin1ELi1ELi0ELin1ELi1EEES5_S4_EEvRKNS1_10MatrixBaseIT_EERKNS6_IT0_EEdRNS1_15PlainObjectBaseIT1_EERNSF_IT2_EERNSF_IT3_EERNSF_IT4_EE(ptr noundef nonnull align 1 dereferenceable(1), ptr noundef nonnull align 1 dereferenceable(1), double noundef, ptr noundef nonnull align 8 dereferenceable(24), ptr noundef nonnull align 8 dereferenceable(16), ptr noundef nonnull align 8 dereferenceable(16), ptr noundef nonnull align 8 dereferenceable(24)) local_unnamed_addr #3

declare void @_ZN3igl8triangle11triangulateIN5Eigen6MatrixIdLin1ELin1ELi0ELin1ELin1EEENS3_IiLin1ELin1ELi0ELin1ELin1EEES4_S4_S5_EEvRKNS2_10MatrixBaseIT_EERKNS6_IT0_EERKNS6_IT1_EENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERNS2_15PlainObjectBaseIT2_EERNSP_IT3_EE(ptr noundef nonnull align 1 dereferenceable(1), ptr noundef nonnull align 1 dereferenceable(1), ptr noundef nonnull align 1 dereferenceable(1), ptr noundef, ptr noundef nonnull align 8 dereferenceable(24), ptr noundef nonnull align 8 dereferenceable(24)) local_unnamed_addr #3

declare void @_ZN3igl19remove_unreferencedIN5Eigen6MatrixIdLin1ELin1ELi0ELin1ELin1EEENS2_IiLin1ELin1ELi0ELin1ELin1EEES3_S4_NS2_IiLin1ELi1ELi0ELin1ELi1EEEEEvRKNS1_10MatrixBaseIT_EERKNS6_IT0_EERNS1_15PlainObjectBaseIT1_EERNSF_IT2_EERNSF_IT3_EE(ptr noundef nonnull align 1 dereferenceable(1), ptr noundef nonnull align 1 dereferenceable(1), ptr noundef nonnull align 8 dereferenceable(24), ptr noundef nonnull align 8 dereferenceable(24), ptr noundef nonnull align 8 dereferenceable(16)) local_unnamed_addr #3

; Function Attrs: mustprogress nounwind willreturn allockind("free") memory(argmem: readwrite, inaccessiblemem: readwrite)
declare void @free(ptr allocptr noundef captures(none)) local_unnamed_addr #5

; Function Attrs: nobuiltin nounwind
declare void @_ZdlPvm(ptr noundef, i64 noundef) local_unnamed_addr #6

declare noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm(ptr noundef nonnull align 8 dereferenceable(32), ptr noundef nonnull align 8 dereferenceable(8), i64 noundef) local_unnamed_addr #3

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias writeonly captures(none), ptr noalias readonly captures(none), i64, i1 immarg) #7

declare ptr @__cxa_allocate_exception(i64) local_unnamed_addr

; Function Attrs: nounwind
declare void @_ZNSt9bad_allocD1Ev(ptr noundef nonnull align 8 dereferenceable(8)) unnamed_addr #8

; Function Attrs: cold noreturn
declare void @__cxa_throw(ptr, ptr, ptr) local_unnamed_addr #9

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local void @_ZN5Eigen12DenseStorageIdLin1ELin1ELin1ELi1EE6resizeElll(ptr noundef nonnull align 8 dereferenceable(24) %0, i64 noundef %1, i64 noundef %2, i64 noundef %3) local_unnamed_addr #4 comdat align 2 {
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %6 = load i64, ptr %5, align 8, !tbaa !11
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %8 = load i64, ptr %7, align 8, !tbaa !12
  %9 = mul nsw i64 %8, %6
  %.not = icmp eq i64 %1, %9
  br i1 %.not, label %22, label %10

10:                                               ; preds = %4
  %11 = load ptr, ptr %0, align 8, !tbaa !4
  tail call void @free(ptr noundef %11) #14
  %12 = icmp sgt i64 %1, 0
  br i1 %12, label %13, label %.sink.split

13:                                               ; preds = %10
  %14 = icmp samesign ugt i64 %1, 2305843009213693951
  br i1 %14, label %15, label %_ZN5Eigen8internal23check_size_for_overflowIdEEvm.exit.i

15:                                               ; preds = %13
  %16 = tail call ptr @__cxa_allocate_exception(i64 8) #14
  store ptr getelementptr inbounds nuw inrange(-16, 24) (i8, ptr @_ZTVSt9bad_alloc, i64 16), ptr %16, align 8, !tbaa !13
  tail call void @__cxa_throw(ptr nonnull %16, ptr nonnull @_ZTISt9bad_alloc, ptr nonnull @_ZNSt9bad_allocD1Ev) #15
  unreachable

_ZN5Eigen8internal23check_size_for_overflowIdEEvm.exit.i: ; preds = %13
  %17 = shl nuw i64 %1, 3
  %18 = tail call noalias ptr @malloc(i64 noundef %17) #13
  %19 = icmp eq ptr %18, null
  br i1 %19, label %20, label %.sink.split

20:                                               ; preds = %_ZN5Eigen8internal23check_size_for_overflowIdEEvm.exit.i
  %21 = tail call ptr @__cxa_allocate_exception(i64 8) #14
  store ptr getelementptr inbounds nuw inrange(-16, 24) (i8, ptr @_ZTVSt9bad_alloc, i64 16), ptr %21, align 8, !tbaa !13
  tail call void @__cxa_throw(ptr nonnull %21, ptr nonnull @_ZTISt9bad_alloc, ptr nonnull @_ZNSt9bad_allocD1Ev) #15
  unreachable

.sink.split:                                      ; preds = %10, %_ZN5Eigen8internal23check_size_for_overflowIdEEvm.exit.i
  %.sink = phi ptr [ %18, %_ZN5Eigen8internal23check_size_for_overflowIdEEvm.exit.i ], [ null, %10 ]
  store ptr %.sink, ptr %0, align 8, !tbaa !4
  br label %22

22:                                               ; preds = %.sink.split, %4
  store i64 %2, ptr %5, align 8, !tbaa !11
  store i64 %3, ptr %7, align 8, !tbaa !12
  ret void
}

; Function Attrs: mustprogress nofree nounwind willreturn allockind("alloc,uninitialized") allocsize(0) memory(inaccessiblemem: readwrite, errnomem: write)
declare noalias noundef ptr @malloc(i64 noundef) local_unnamed_addr #10

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local void @_ZN5Eigen12DenseStorageIiLin1ELin1ELin1ELi0EE6resizeElll(ptr noundef nonnull align 8 dereferenceable(24) %0, i64 noundef %1, i64 noundef %2, i64 noundef %3) local_unnamed_addr #4 comdat align 2 {
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %6 = load i64, ptr %5, align 8, !tbaa !24
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %8 = load i64, ptr %7, align 8, !tbaa !25
  %9 = mul nsw i64 %8, %6
  %.not = icmp eq i64 %1, %9
  br i1 %.not, label %22, label %10

10:                                               ; preds = %4
  %11 = load ptr, ptr %0, align 8, !tbaa !21
  tail call void @free(ptr noundef %11) #14
  %12 = icmp sgt i64 %1, 0
  br i1 %12, label %13, label %.sink.split

13:                                               ; preds = %10
  %14 = icmp samesign ugt i64 %1, 4611686018427387903
  br i1 %14, label %15, label %_ZN5Eigen8internal23check_size_for_overflowIiEEvm.exit.i

15:                                               ; preds = %13
  %16 = tail call ptr @__cxa_allocate_exception(i64 8) #14
  store ptr getelementptr inbounds nuw inrange(-16, 24) (i8, ptr @_ZTVSt9bad_alloc, i64 16), ptr %16, align 8, !tbaa !13
  tail call void @__cxa_throw(ptr nonnull %16, ptr nonnull @_ZTISt9bad_alloc, ptr nonnull @_ZNSt9bad_allocD1Ev) #15
  unreachable

_ZN5Eigen8internal23check_size_for_overflowIiEEvm.exit.i: ; preds = %13
  %17 = shl nuw i64 %1, 2
  %18 = tail call noalias ptr @malloc(i64 noundef %17) #13
  %19 = icmp eq ptr %18, null
  br i1 %19, label %20, label %.sink.split

20:                                               ; preds = %_ZN5Eigen8internal23check_size_for_overflowIiEEvm.exit.i
  %21 = tail call ptr @__cxa_allocate_exception(i64 8) #14
  store ptr getelementptr inbounds nuw inrange(-16, 24) (i8, ptr @_ZTVSt9bad_alloc, i64 16), ptr %21, align 8, !tbaa !13
  tail call void @__cxa_throw(ptr nonnull %21, ptr nonnull @_ZTISt9bad_alloc, ptr nonnull @_ZNSt9bad_allocD1Ev) #15
  unreachable

.sink.split:                                      ; preds = %10, %_ZN5Eigen8internal23check_size_for_overflowIiEEvm.exit.i
  %.sink = phi ptr [ %18, %_ZN5Eigen8internal23check_size_for_overflowIiEEvm.exit.i ], [ null, %10 ]
  store ptr %.sink, ptr %0, align 8, !tbaa !21
  br label %22

22:                                               ; preds = %.sink.split, %4
  store i64 %2, ptr %5, align 8, !tbaa !24
  store i64 %3, ptr %7, align 8, !tbaa !25
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local void @_ZN5Eigen12DenseStorageIdLin1ELin1ELin1ELi0EE6resizeElll(ptr noundef nonnull align 8 dereferenceable(24) %0, i64 noundef %1, i64 noundef %2, i64 noundef %3) local_unnamed_addr #4 comdat align 2 {
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %6 = load i64, ptr %5, align 8, !tbaa !67
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %8 = load i64, ptr %7, align 8, !tbaa !68
  %9 = mul nsw i64 %8, %6
  %.not = icmp eq i64 %1, %9
  br i1 %.not, label %22, label %10

10:                                               ; preds = %4
  %11 = load ptr, ptr %0, align 8, !tbaa !65
  tail call void @free(ptr noundef %11) #14
  %12 = icmp sgt i64 %1, 0
  br i1 %12, label %13, label %.sink.split

13:                                               ; preds = %10
  %14 = icmp samesign ugt i64 %1, 2305843009213693951
  br i1 %14, label %15, label %_ZN5Eigen8internal23check_size_for_overflowIdEEvm.exit.i

15:                                               ; preds = %13
  %16 = tail call ptr @__cxa_allocate_exception(i64 8) #14
  store ptr getelementptr inbounds nuw inrange(-16, 24) (i8, ptr @_ZTVSt9bad_alloc, i64 16), ptr %16, align 8, !tbaa !13
  tail call void @__cxa_throw(ptr nonnull %16, ptr nonnull @_ZTISt9bad_alloc, ptr nonnull @_ZNSt9bad_allocD1Ev) #15
  unreachable

_ZN5Eigen8internal23check_size_for_overflowIdEEvm.exit.i: ; preds = %13
  %17 = shl nuw i64 %1, 3
  %18 = tail call noalias ptr @malloc(i64 noundef %17) #13
  %19 = icmp eq ptr %18, null
  br i1 %19, label %20, label %.sink.split

20:                                               ; preds = %_ZN5Eigen8internal23check_size_for_overflowIdEEvm.exit.i
  %21 = tail call ptr @__cxa_allocate_exception(i64 8) #14
  store ptr getelementptr inbounds nuw inrange(-16, 24) (i8, ptr @_ZTVSt9bad_alloc, i64 16), ptr %21, align 8, !tbaa !13
  tail call void @__cxa_throw(ptr nonnull %21, ptr nonnull @_ZTISt9bad_alloc, ptr nonnull @_ZNSt9bad_allocD1Ev) #15
  unreachable

.sink.split:                                      ; preds = %10, %_ZN5Eigen8internal23check_size_for_overflowIdEEvm.exit.i
  %.sink = phi ptr [ %18, %_ZN5Eigen8internal23check_size_for_overflowIdEEvm.exit.i ], [ null, %10 ]
  store ptr %.sink, ptr %0, align 8, !tbaa !65
  br label %22

22:                                               ; preds = %.sink.split, %4
  store i64 %2, ptr %5, align 8, !tbaa !67
  store i64 %3, ptr %7, align 8, !tbaa !68
  ret void
}

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(ptr captures(none)) #11

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(ptr captures(none)) #11

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr writeonly captures(none), i8, i64, i1 immarg) #12

attributes #0 = { mustprogress uwtable "min-legal-vector-width"="128" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { inlinehint mustprogress uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { inlinehint mustprogress uwtable "min-legal-vector-width"="128" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { mustprogress uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { mustprogress nounwind willreturn allockind("free") memory(argmem: readwrite, inaccessiblemem: readwrite) "alloc-family"="malloc" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #6 = { nobuiltin nounwind "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #7 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #8 = { nounwind "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #9 = { cold noreturn }
attributes #10 = { mustprogress nofree nounwind willreturn allockind("alloc,uninitialized") allocsize(0) memory(inaccessiblemem: readwrite, errnomem: write) "alloc-family"="malloc" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #11 = { mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #12 = { nocallback nofree nounwind willreturn memory(argmem: write) }
attributes #13 = { nounwind allocsize(0) }
attributes #14 = { nounwind }
attributes #15 = { noreturn }
attributes #16 = { builtin nounwind }

!llvm.module.flags = !{!0, !1, !2, !3}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"PIC Level", i32 2}
!2 = !{i32 7, !"PIE Level", i32 2}
!3 = !{i32 7, !"uwtable", i32 2}
!4 = !{!5, !6, i64 0}
!5 = !{!"_ZTSN5Eigen12DenseStorageIdLin1ELin1ELin1ELi1EEE", !6, i64 0, !10, i64 8, !10, i64 16}
!6 = !{!"p1 double", !7, i64 0}
!7 = !{!"any pointer", !8, i64 0}
!8 = !{!"omnipotent char", !9, i64 0}
!9 = !{!"Simple C++ TBAA"}
!10 = !{!"long", !8, i64 0}
!11 = !{!5, !10, i64 8}
!12 = !{!5, !10, i64 16}
!13 = !{!14, !14, i64 0}
!14 = !{!"vtable pointer", !9, i64 0}
!15 = !{!16, !16, i64 0}
!16 = !{!"double", !8, i64 0}
!17 = distinct !{!17, !18}
!18 = !{!"llvm.loop.mustprogress"}
!19 = !{!8, !8, i64 0}
!20 = distinct !{!20, !18}
!21 = !{!22, !23, i64 0}
!22 = !{!"_ZTSN5Eigen12DenseStorageIiLin1ELin1ELin1ELi0EEE", !23, i64 0, !10, i64 8, !10, i64 16}
!23 = !{!"p1 int", !7, i64 0}
!24 = !{!22, !10, i64 8}
!25 = !{!22, !10, i64 16}
!26 = !{!27, !27, i64 0}
!27 = !{!"int", !8, i64 0}
!28 = distinct !{!28, !18}
!29 = distinct !{!29, !18}
!30 = !{!31}
!31 = distinct !{!31, !32, !"_ZN5Eigen9DenseBaseINS_12ArrayWrapperINS_6MatrixIiLin1ELin1ELi0ELin1ELin1EEEEEE3colEl: argument 0"}
!32 = distinct !{!32, !"_ZN5Eigen9DenseBaseINS_12ArrayWrapperINS_6MatrixIiLin1ELin1ELi0ELin1ELin1EEEEEE3colEl"}
!33 = !{!34}
!34 = distinct !{!34, !35, !"_ZN5Eigen9DenseBaseINS_12ArrayWrapperINS_6MatrixIiLin1ELin1ELi0ELin1ELin1EEEEEE3colEl: argument 0"}
!35 = distinct !{!35, !"_ZN5Eigen9DenseBaseINS_12ArrayWrapperINS_6MatrixIiLin1ELin1ELi0ELin1ELin1EEEEEE3colEl"}
!36 = !{!37, !10, i64 8}
!37 = !{!"_ZTSN5Eigen12DenseStorageIbLin1ELin1ELi1ELi0EEE", !38, i64 0, !10, i64 8}
!38 = !{!"p1 bool", !7, i64 0}
!39 = !{!37, !38, i64 0}
!40 = !{!41, !41, i64 0}
!41 = !{!"bool", !8, i64 0}
!42 = distinct !{!42, !18}
!43 = !{!44, !45, i64 0}
!44 = !{!"_ZTSN5Eigen11IndexedViewINS_6MatrixIiLin1ELin1ELi0ELin1ELin1EEENS_5ArrayIbLin1ELi1ELi0ELin1ELi1EEENS_8internal8AllRangeILin1EEEEE", !45, i64 0, !46, i64 8, !48, i64 24}
!45 = !{!"p1 _ZTSN5Eigen6MatrixIiLin1ELin1ELi0ELin1ELin1EEE", !7, i64 0}
!46 = !{!"_ZTSN5Eigen5ArrayIbLin1ELi1ELi0ELin1ELi1EEE", !47, i64 0}
!47 = !{!"_ZTSN5Eigen15PlainObjectBaseINS_5ArrayIbLin1ELi1ELi0ELin1ELi1EEEEE", !37, i64 0}
!48 = !{!"_ZTSN5Eigen8internal8AllRangeILin1EEE", !49, i64 0}
!49 = !{!"_ZTSN5Eigen8internal19variable_if_dynamicIlLin1EEE", !10, i64 0}
!50 = !{!51}
!51 = distinct !{!51, !52, !"_ZNK5Eigen9DenseBaseINS_11IndexedViewINS_6MatrixIiLin1ELin1ELi0ELin1ELin1EEENS_5ArrayIbLin1ELi1ELi0ELin1ELi1EEENS_8internal8AllRangeILin1EEEEEE4evalEv: argument 0"}
!52 = distinct !{!52, !"_ZNK5Eigen9DenseBaseINS_11IndexedViewINS_6MatrixIiLin1ELin1ELi0ELin1ELin1EEENS_5ArrayIbLin1ELi1ELi0ELin1ELi1EEENS_8internal8AllRangeILin1EEEEEE4evalEv"}
!53 = !{!49, !10, i64 0}
!54 = !{i8 0, i8 2}
!55 = !{}
!56 = distinct !{!56, !18}
!57 = distinct !{!57, !18}
!58 = !{!59, !60, i64 0}
!59 = !{!"_ZTSNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_Alloc_hiderE", !60, i64 0}
!60 = !{!"p1 omnipotent char", !7, i64 0}
!61 = !{!62, !60, i64 0}
!62 = !{!"_ZTSNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE", !59, i64 0, !10, i64 8, !8, i64 16}
!63 = !{!62, !10, i64 8}
!64 = !{!10, !10, i64 0}
!65 = !{!66, !6, i64 0}
!66 = !{!"_ZTSN5Eigen12DenseStorageIdLin1ELin1ELin1ELi0EEE", !6, i64 0, !10, i64 8, !10, i64 16}
!67 = !{!66, !10, i64 8}
!68 = !{!66, !10, i64 16}
!69 = distinct !{!69, !18}
!70 = distinct !{!70, !18}
!71 = !{!72, !23, i64 0}
!72 = !{!"_ZTSN5Eigen12DenseStorageIiLin1ELin1ELi1ELi0EEE", !23, i64 0, !10, i64 8}
!73 = distinct !{!73, !18}
!74 = distinct !{!74, !18}
!75 = !{!72, !10, i64 8}
!76 = distinct !{!76, !18}
!77 = distinct !{!77, !18}
!78 = distinct !{!78, !18}
!79 = !{!80}
!80 = distinct !{!80, !81, !"_ZNK5Eigen9DenseBaseINS_6MatrixIiLin1ELin1ELi0ELin1ELin1EEEE6ivcRowINS_5ArrayIbLin1ELi1ELi0ELin1ELi1EEEEENS3_10IvcRowTypeIT_E4typeERKS8_: argument 0"}
!81 = distinct !{!81, !"_ZNK5Eigen9DenseBaseINS_6MatrixIiLin1ELin1ELi0ELin1ELin1EEEE6ivcRowINS_5ArrayIbLin1ELi1ELi0ELin1ELi1EEEEENS3_10IvcRowTypeIT_E4typeERKS8_"}
!82 = !{!45, !45, i64 0}
!83 = distinct !{!83, !18}
!84 = distinct !{!84, !18}
!85 = !{!86}
!86 = distinct !{!86, !87, !"_ZN5Eigen9DenseBaseINS_12ArrayWrapperINS_6MatrixIiLin1ELin1ELi0ELin1ELin1EEEEEE3colEl: argument 0"}
!87 = distinct !{!87, !"_ZN5Eigen9DenseBaseINS_12ArrayWrapperINS_6MatrixIiLin1ELin1ELi0ELin1ELin1EEEEEE3colEl"}
!88 = !{!89}
!89 = distinct !{!89, !90, !"_ZN5Eigen9DenseBaseINS_12ArrayWrapperINS_6MatrixIiLin1ELin1ELi0ELin1ELin1EEEEEE3colEl: argument 0"}
!90 = distinct !{!90, !"_ZN5Eigen9DenseBaseINS_12ArrayWrapperINS_6MatrixIiLin1ELin1ELi0ELin1ELin1EEEEEE3colEl"}
!91 = !{!92}
!92 = distinct !{!92, !93, !"_ZNK5Eigen9DenseBaseINS_11IndexedViewINS_6MatrixIiLin1ELin1ELi0ELin1ELin1EEENS_5ArrayIbLin1ELi1ELi0ELin1ELi1EEENS_8internal8AllRangeILin1EEEEEE4evalEv: argument 0"}
!93 = distinct !{!93, !"_ZNK5Eigen9DenseBaseINS_11IndexedViewINS_6MatrixIiLin1ELin1ELi0ELin1ELin1EEENS_5ArrayIbLin1ELi1ELi0ELin1ELi1EEENS_8internal8AllRangeILin1EEEEEE4evalEv"}
!94 = distinct !{!94, !18}
!95 = distinct !{!95, !18}
!96 = distinct !{!96, !18}
