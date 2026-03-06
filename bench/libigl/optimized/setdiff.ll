; ModuleID = 'bench/libigl/original/setdiff.ll'
source_filename = "bench/libigl/original/setdiff.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%"class.Eigen::Matrix" = type { %"class.Eigen::PlainObjectBase" }
%"class.Eigen::PlainObjectBase" = type { %"class.Eigen::DenseStorage" }
%"class.Eigen::DenseStorage" = type { ptr, i64 }
%"class.std::vector" = type { %"struct.std::_Vector_base" }
%"struct.std::_Vector_base" = type { %"struct.std::_Vector_base<int, std::allocator<int>>::_Vector_impl" }
%"struct.std::_Vector_base<int, std::allocator<int>>::_Vector_impl" = type { %"struct.std::_Vector_base<int, std::allocator<int>>::_Vector_impl_data" }
%"struct.std::_Vector_base<int, std::allocator<int>>::_Vector_impl_data" = type { ptr, ptr, ptr }
%"class.Eigen::Matrix.17" = type { %"class.Eigen::PlainObjectBase.15" }
%"class.Eigen::PlainObjectBase.15" = type { %"class.Eigen::DenseStorage.16" }
%"class.Eigen::DenseStorage.16" = type { ptr, i64, i64 }

$_ZN3igl7setdiffIN5Eigen6MatrixIiLin1ELi2ELi0ELin1ELi2EEES3_NS2_IiLin1ELi1ELi0ELin1ELi1EEES4_EEvRKNS1_10MatrixBaseIT_EERKNS5_IT0_EERNS1_15PlainObjectBaseIT1_EERNSE_IT2_EE = comdat any

$_ZN3igl7setdiffIN5Eigen6MatrixIiLin1ELi1ELi0ELin1ELi1EEES3_S3_S3_EEvRKNS1_10MatrixBaseIT_EERKNS4_IT0_EERNS1_15PlainObjectBaseIT1_EERNSD_IT2_EE = comdat any

$_ZN3igl7setdiffIN5Eigen6MatrixIiLin1ELi1ELi0ELin1ELi1EEENS2_IiLin1ELin1ELi0ELin1ELin1EEES3_S3_EEvRKNS1_10MatrixBaseIT_EERKNS5_IT0_EERNS1_15PlainObjectBaseIT1_EERNSE_IT2_EE = comdat any

$_ZN3igl7setdiffIN5Eigen6MatrixIiLin1ELin1ELi0ELin1ELin1EEES3_S3_S3_EEvRKNS1_10MatrixBaseIT_EERKNS4_IT0_EERNS1_15PlainObjectBaseIT1_EERNSD_IT2_EE = comdat any

$_ZN3igl7setdiffIN5Eigen6MatrixIiLin1ELin1ELi0ELin1ELin1EEES3_NS2_IiLin1ELi1ELi0ELin1ELi1EEES4_EEvRKNS1_10MatrixBaseIT_EERKNS5_IT0_EERNS1_15PlainObjectBaseIT1_EERNSE_IT2_EE = comdat any

@.str = private unnamed_addr constant [26 x i8] c"vector::_M_realloc_insert\00", align 1
@llvm.global_ctors = appending global [0 x { i32, ptr, ptr }] zeroinitializer

; Function Attrs: mustprogress uwtable
define weak_odr dso_local void @_ZN3igl7setdiffIN5Eigen6MatrixIiLin1ELi2ELi0ELin1ELi2EEES3_NS2_IiLin1ELi1ELi0ELin1ELi1EEES4_EEvRKNS1_10MatrixBaseIT_EERKNS5_IT0_EERNS1_15PlainObjectBaseIT1_EERNSE_IT2_EE(ptr noundef nonnull align 1 dereferenceable(1) %0, ptr noundef nonnull align 1 dereferenceable(1) %1, ptr noundef nonnull align 8 dereferenceable(16) %2, ptr noundef nonnull align 8 dereferenceable(16) %3) local_unnamed_addr #0 comdat personality ptr @__gxx_personality_v0 {
  %5 = alloca %"class.Eigen::Matrix", align 8
  %6 = alloca %"class.Eigen::Matrix", align 8
  %7 = alloca %"class.Eigen::Matrix", align 8
  %8 = alloca %"class.Eigen::Matrix", align 8
  %9 = alloca %"class.Eigen::Matrix", align 8
  %10 = alloca %"class.Eigen::Matrix", align 8
  %11 = alloca %"class.Eigen::Matrix", align 8
  %12 = alloca %"class.Eigen::Matrix", align 8
  %13 = alloca %"class.Eigen::Matrix", align 8
  %14 = alloca %"class.Eigen::Matrix", align 8
  %15 = alloca %"class.std::vector", align 8
  %16 = alloca %"class.std::vector", align 8
  %17 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %18 = load i64, ptr %17, align 8, !tbaa !4
  %19 = icmp eq i64 %18, 0
  br i1 %19, label %20, label %29

20:                                               ; preds = %4
  %21 = getelementptr inbounds nuw i8, ptr %2, i64 8
  %22 = load i64, ptr %21, align 8, !tbaa !11
  %.not.i.i = icmp eq i64 %22, 0
  br i1 %.not.i.i, label %_ZN5Eigen15PlainObjectBaseINS_6MatrixIiLin1ELi1ELi0ELin1ELi1EEEE6resizeEll.exit, label %23

23:                                               ; preds = %20
  %24 = load ptr, ptr %2, align 8, !tbaa !13
  tail call void @free(ptr noundef %24) #11
  store ptr null, ptr %2, align 8, !tbaa !13
  br label %_ZN5Eigen15PlainObjectBaseINS_6MatrixIiLin1ELi1ELi0ELin1ELi1EEEE6resizeEll.exit

_ZN5Eigen15PlainObjectBaseINS_6MatrixIiLin1ELi1ELi0ELin1ELi1EEEE6resizeEll.exit: ; preds = %20, %23
  store i64 0, ptr %21, align 8, !tbaa !11
  %25 = getelementptr inbounds nuw i8, ptr %3, i64 8
  %26 = load i64, ptr %25, align 8, !tbaa !11
  %.not.i.i55 = icmp eq i64 %26, 0
  br i1 %.not.i.i55, label %_ZN5Eigen15PlainObjectBaseINS_6MatrixIiLin1ELi1ELi0ELin1ELi1EEEE6resizeEll.exit56, label %27

27:                                               ; preds = %_ZN5Eigen15PlainObjectBaseINS_6MatrixIiLin1ELi1ELi0ELin1ELi1EEEE6resizeEll.exit
  %28 = load ptr, ptr %3, align 8, !tbaa !13
  tail call void @free(ptr noundef %28) #11
  store ptr null, ptr %3, align 8, !tbaa !13
  br label %_ZN5Eigen15PlainObjectBaseINS_6MatrixIiLin1ELi1ELi0ELin1ELi1EEEE6resizeEll.exit56

_ZN5Eigen15PlainObjectBaseINS_6MatrixIiLin1ELi1ELi0ELin1ELi1EEEE6resizeEll.exit56: ; preds = %_ZN5Eigen15PlainObjectBaseINS_6MatrixIiLin1ELi1ELi0ELin1ELi1EEEE6resizeEll.exit, %27
  store i64 0, ptr %25, align 8, !tbaa !11
  br label %161

29:                                               ; preds = %4
  call void @llvm.lifetime.start.p0(ptr nonnull %5)
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %5, i8 0, i64 16, i1 false)
  call void @llvm.lifetime.start.p0(ptr nonnull %6)
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %6, i8 0, i64 16, i1 false)
  call void @llvm.lifetime.start.p0(ptr nonnull %7)
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %7, i8 0, i64 16, i1 false)
  call void @llvm.lifetime.start.p0(ptr nonnull %8)
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %8, i8 0, i64 16, i1 false)
  call void @llvm.lifetime.start.p0(ptr nonnull %9)
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %9, i8 0, i64 16, i1 false)
  call void @llvm.lifetime.start.p0(ptr nonnull %10)
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %10, i8 0, i64 16, i1 false)
  invoke void @_ZN3igl6uniqueIN5Eigen6MatrixIiLin1ELi2ELi0ELin1ELi2EEENS2_IiLin1ELi1ELi0ELin1ELi1EEES4_S4_EEvRKNS1_10MatrixBaseIT_EERNS1_15PlainObjectBaseIT0_EERNSA_IT1_EERNSA_IT2_EE(ptr noundef nonnull align 1 dereferenceable(1) %0, ptr noundef nonnull align 8 dereferenceable(16) %5, ptr noundef nonnull align 8 dereferenceable(16) %7, ptr noundef nonnull align 8 dereferenceable(16) %8)
          to label %30 unwind label %58

30:                                               ; preds = %29
  invoke void @_ZN3igl6uniqueIN5Eigen6MatrixIiLin1ELi2ELi0ELin1ELi2EEENS2_IiLin1ELi1ELi0ELin1ELi1EEES4_S4_EEvRKNS1_10MatrixBaseIT_EERNS1_15PlainObjectBaseIT0_EERNSA_IT1_EERNSA_IT2_EE(ptr noundef nonnull align 1 dereferenceable(1) %1, ptr noundef nonnull align 8 dereferenceable(16) %6, ptr noundef nonnull align 8 dereferenceable(16) %9, ptr noundef nonnull align 8 dereferenceable(16) %10)
          to label %31 unwind label %58

31:                                               ; preds = %30
  call void @llvm.lifetime.start.p0(ptr nonnull %11)
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %11, i8 0, i64 16, i1 false)
  call void @llvm.lifetime.start.p0(ptr nonnull %12)
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %12, i8 0, i64 16, i1 false)
  call void @llvm.lifetime.start.p0(ptr nonnull %13)
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %13, i8 0, i64 16, i1 false)
  call void @llvm.lifetime.start.p0(ptr nonnull %14)
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %14, i8 0, i64 16, i1 false)
  invoke void @_ZN3igl4sortIN5Eigen6MatrixIiLin1ELi1ELi0ELin1ELi1EEES3_S3_EEvRKNS1_9DenseBaseIT_EEibRNS1_15PlainObjectBaseIT0_EERNS9_IT1_EE(ptr noundef nonnull align 1 dereferenceable(1) %5, i32 noundef 1, i1 noundef zeroext true, ptr noundef nonnull align 8 dereferenceable(16) %11, ptr noundef nonnull align 8 dereferenceable(16) %13)
          to label %32 unwind label %60

32:                                               ; preds = %31
  invoke void @_ZN3igl4sortIN5Eigen6MatrixIiLin1ELi1ELi0ELin1ELi1EEES3_S3_EEvRKNS1_9DenseBaseIT_EEibRNS1_15PlainObjectBaseIT0_EERNS9_IT1_EE(ptr noundef nonnull align 1 dereferenceable(1) %6, i32 noundef 1, i1 noundef zeroext true, ptr noundef nonnull align 8 dereferenceable(16) %12, ptr noundef nonnull align 8 dereferenceable(16) %14)
          to label %33 unwind label %60

33:                                               ; preds = %32
  call void @llvm.lifetime.start.p0(ptr nonnull %15)
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %15, i8 0, i64 24, i1 false)
  call void @llvm.lifetime.start.p0(ptr nonnull %16)
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %16, i8 0, i64 24, i1 false)
  %34 = getelementptr inbounds nuw i8, ptr %12, i64 8
  %35 = load i64, ptr %34, align 8, !tbaa !11
  %.fr101 = freeze i64 %35
  %36 = icmp eq i64 %.fr101, 0
  %37 = getelementptr inbounds nuw i8, ptr %11, i64 8
  %38 = load i64, ptr %37, align 8, !tbaa !11
  %39 = icmp sgt i64 %38, 0
  br i1 %39, label %.preheader.lr.ph, label %._crit_edge

.preheader.lr.ph:                                 ; preds = %33
  %40 = getelementptr inbounds nuw i8, ptr %15, i64 8
  %41 = getelementptr inbounds nuw i8, ptr %15, i64 16
  %42 = getelementptr inbounds nuw i8, ptr %16, i64 8
  %43 = getelementptr inbounds nuw i8, ptr %16, i64 16
  br label %.preheader

.preheader:                                       ; preds = %.preheader.lr.ph, %_ZNSt6vectorIiSaIiEE9push_backERKi.exit67
  %.pre108110 = phi ptr [ null, %.preheader.lr.ph ], [ %.pre108111, %_ZNSt6vectorIiSaIiEE9push_backERKi.exit67 ]
  %44 = phi ptr [ null, %.preheader.lr.ph ], [ %127, %_ZNSt6vectorIiSaIiEE9push_backERKi.exit67 ]
  %45 = phi ptr [ null, %.preheader.lr.ph ], [ %128, %_ZNSt6vectorIiSaIiEE9push_backERKi.exit67 ]
  %46 = phi ptr [ null, %.preheader.lr.ph ], [ %129, %_ZNSt6vectorIiSaIiEE9push_backERKi.exit67 ]
  %47 = phi ptr [ null, %.preheader.lr.ph ], [ %130, %_ZNSt6vectorIiSaIiEE9push_backERKi.exit67 ]
  %48 = phi ptr [ null, %.preheader.lr.ph ], [ %131, %_ZNSt6vectorIiSaIiEE9push_backERKi.exit67 ]
  %indvars.iv105 = phi i64 [ 0, %.preheader.lr.ph ], [ %indvars.iv.next106, %_ZNSt6vectorIiSaIiEE9push_backERKi.exit67 ]
  %.02699 = phi i1 [ false, %.preheader.lr.ph ], [ %.12777, %_ZNSt6vectorIiSaIiEE9push_backERKi.exit67 ]
  %.02898 = phi i32 [ 0, %.preheader.lr.ph ], [ %.12980, %_ZNSt6vectorIiSaIiEE9push_backERKi.exit67 ]
  %or.cond83 = select i1 %36, i1 true, i1 %.02699
  %.pre = load ptr, ptr %11, align 8, !tbaa !13
  br i1 %or.cond83, label %.loopexit, label %.lr.ph.split

.lr.ph.split:                                     ; preds = %.preheader
  %49 = getelementptr inbounds nuw [4 x i8], ptr %.pre, i64 %indvars.iv105
  %50 = load i32, ptr %49, align 4, !tbaa !14
  %51 = load ptr, ptr %12, align 8, !tbaa !13
  %52 = load i64, ptr %34, align 8
  %53 = sext i32 %.02898 to i64
  %54 = getelementptr inbounds [4 x i8], ptr %51, i64 %53
  %55 = load i32, ptr %54, align 4, !tbaa !14
  %56 = icmp sgt i32 %50, %55
  br i1 %56, label %.lr.ph93, label %.critedge

._crit_edge:                                      ; preds = %_ZNSt6vectorIiSaIiEE9push_backERKi.exit67, %33
  %57 = invoke noundef zeroext i1 @_ZN3igl14list_to_matrixIiN5Eigen6MatrixIiLin1ELi1ELi0ELin1ELi1EEEEEbRKSt6vectorIT_SaIS5_EERNS1_15PlainObjectBaseIT0_EE(ptr noundef nonnull align 8 dereferenceable(24) %15, ptr noundef nonnull align 8 dereferenceable(16) %2)
          to label %134 unwind label %162

58:                                               ; preds = %30, %29
  %59 = landingpad { ptr, i32 }
          cleanup
  br label %184

60:                                               ; preds = %32, %31
  %61 = landingpad { ptr, i32 }
          cleanup
  br label %179

62:                                               ; preds = %.lr.ph93
  %63 = getelementptr inbounds [4 x i8], ptr %51, i64 %indvars.iv.next
  %64 = load i32, ptr %63, align 4, !tbaa !14
  %65 = icmp sgt i32 %50, %64
  br i1 %65, label %.lr.ph93, label %.critedge.loopexit, !llvm.loop !16

.lr.ph93:                                         ; preds = %.lr.ph.split, %62
  %indvars.iv = phi i64 [ %indvars.iv.next, %62 ], [ %53, %.lr.ph.split ]
  %indvars.iv.next = add nsw i64 %indvars.iv, 1
  %.not = icmp sgt i64 %52, %indvars.iv.next
  br i1 %.not, label %62, label %.loopexit.loopexit, !llvm.loop !16

.loopexit75:                                      ; preds = %_ZNKSt6vectorIiSaIiEE12_M_check_lenEmPKc.exit.i.i, %_ZNKSt6vectorIiSaIiEE12_M_check_lenEmPKc.exit.i.i59
  %lpad.loopexit = landingpad { ptr, i32 }
          cleanup
  br label %164

.loopexit.split-lp:                               ; preds = %.invoke
  %lpad.loopexit.split-lp = landingpad { ptr, i32 }
          cleanup
  br label %164

.critedge.loopexit:                               ; preds = %62
  %66 = trunc nsw i64 %indvars.iv.next to i32
  br label %.critedge

.critedge:                                        ; preds = %.critedge.loopexit, %.lr.ph.split
  %.us-phi87 = phi i32 [ %64, %.critedge.loopexit ], [ %55, %.lr.ph.split ]
  %.us-phi88 = phi i32 [ %66, %.critedge.loopexit ], [ %.02898, %.lr.ph.split ]
  %67 = icmp slt i32 %50, %.us-phi87
  br i1 %67, label %.loopexit, label %_ZNSt6vectorIiSaIiEE9push_backERKi.exit67

.loopexit.loopexit:                               ; preds = %.lr.ph93
  %68 = trunc nsw i64 %indvars.iv.next to i32
  br label %.loopexit

.loopexit:                                        ; preds = %.loopexit.loopexit, %.preheader, %.critedge
  %.12981 = phi i32 [ %.us-phi88, %.critedge ], [ %.02898, %.preheader ], [ %68, %.loopexit.loopexit ]
  %.12778 = phi i1 [ false, %.critedge ], [ %.02699, %.preheader ], [ true, %.loopexit.loopexit ]
  %69 = getelementptr inbounds nuw [4 x i8], ptr %.pre, i64 %indvars.iv105
  %.not.i = icmp eq ptr %48, %47
  br i1 %.not.i, label %73, label %70

70:                                               ; preds = %.loopexit
  %71 = load i32, ptr %69, align 4, !tbaa !14
  store i32 %71, ptr %48, align 4, !tbaa !14
  %72 = getelementptr inbounds nuw i8, ptr %48, i64 4
  store ptr %72, ptr %40, align 8, !tbaa !18
  br label %92

73:                                               ; preds = %.loopexit
  %74 = ptrtoint ptr %47 to i64
  %75 = ptrtoint ptr %46 to i64
  %76 = sub i64 %74, %75
  %77 = icmp eq i64 %76, 9223372036854775804
  br i1 %77, label %.invoke, label %_ZNKSt6vectorIiSaIiEE12_M_check_lenEmPKc.exit.i.i

.invoke:                                          ; preds = %107, %73
  invoke void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str) #12
          to label %.cont unwind label %.loopexit.split-lp

.cont:                                            ; preds = %.invoke
  unreachable

_ZNKSt6vectorIiSaIiEE12_M_check_lenEmPKc.exit.i.i: ; preds = %73
  %78 = ashr exact i64 %76, 2
  %.sroa.speculated.i.i.i = call i64 @llvm.umax.i64(i64 %78, i64 1)
  %79 = add nsw i64 %.sroa.speculated.i.i.i, %78
  %80 = icmp ult i64 %79, %78
  %81 = call i64 @llvm.umin.i64(i64 %79, i64 2305843009213693951)
  %82 = select i1 %80, i64 2305843009213693951, i64 %81
  %.not.i.i.i = icmp ne i64 %82, 0
  call void @llvm.assume(i1 %.not.i.i.i)
  %83 = shl nuw nsw i64 %82, 2
  %84 = invoke noalias noundef nonnull ptr @_Znwm(i64 noundef %83) #13
          to label %.noexc57 unwind label %.loopexit75

.noexc57:                                         ; preds = %_ZNKSt6vectorIiSaIiEE12_M_check_lenEmPKc.exit.i.i
  %85 = getelementptr inbounds i8, ptr %84, i64 %76
  %86 = load i32, ptr %69, align 4, !tbaa !14
  store i32 %86, ptr %85, align 4, !tbaa !14
  %87 = icmp sgt i64 %76, 0
  br i1 %87, label %88, label %_ZNSt6vectorIiSaIiEE11_S_relocateEPiS2_S2_RS0_.exit16.i.i

88:                                               ; preds = %.noexc57
  call void @llvm.memmove.p0.p0.i64(ptr nonnull align 4 %84, ptr align 4 %46, i64 %76, i1 false)
  br label %_ZNSt6vectorIiSaIiEE11_S_relocateEPiS2_S2_RS0_.exit16.i.i

_ZNSt6vectorIiSaIiEE11_S_relocateEPiS2_S2_RS0_.exit16.i.i: ; preds = %88, %.noexc57
  %89 = getelementptr inbounds nuw i8, ptr %85, i64 4
  %.not.i17.i.i = icmp eq ptr %46, null
  br i1 %.not.i17.i.i, label %_ZNSt6vectorIiSaIiEE17_M_realloc_insertIJRKiEEEvN9__gnu_cxx17__normal_iteratorIPiS1_EEDpOT_.exit.i, label %90

90:                                               ; preds = %_ZNSt6vectorIiSaIiEE11_S_relocateEPiS2_S2_RS0_.exit16.i.i
  call void @_ZdlPvm(ptr noundef nonnull %46, i64 noundef %76) #14
  %.pre107.pre = load ptr, ptr %42, align 8, !tbaa !18
  %.pre108.pre = load ptr, ptr %43, align 8, !tbaa !20
  br label %_ZNSt6vectorIiSaIiEE17_M_realloc_insertIJRKiEEEvN9__gnu_cxx17__normal_iteratorIPiS1_EEDpOT_.exit.i

_ZNSt6vectorIiSaIiEE17_M_realloc_insertIJRKiEEEvN9__gnu_cxx17__normal_iteratorIPiS1_EEDpOT_.exit.i: ; preds = %90, %_ZNSt6vectorIiSaIiEE11_S_relocateEPiS2_S2_RS0_.exit16.i.i
  %.pre108 = phi ptr [ %.pre108.pre, %90 ], [ %.pre108110, %_ZNSt6vectorIiSaIiEE11_S_relocateEPiS2_S2_RS0_.exit16.i.i ]
  %.pre107 = phi ptr [ %.pre107.pre, %90 ], [ %45, %_ZNSt6vectorIiSaIiEE11_S_relocateEPiS2_S2_RS0_.exit16.i.i ]
  store ptr %84, ptr %15, align 8, !tbaa !21
  store ptr %89, ptr %40, align 8, !tbaa !18
  %91 = getelementptr inbounds nuw [4 x i8], ptr %84, i64 %82
  store ptr %91, ptr %41, align 8, !tbaa !20
  br label %92

92:                                               ; preds = %_ZNSt6vectorIiSaIiEE17_M_realloc_insertIJRKiEEEvN9__gnu_cxx17__normal_iteratorIPiS1_EEDpOT_.exit.i, %70
  %.pre108112 = phi ptr [ %.pre108, %_ZNSt6vectorIiSaIiEE17_M_realloc_insertIJRKiEEEvN9__gnu_cxx17__normal_iteratorIPiS1_EEDpOT_.exit.i ], [ %.pre108110, %70 ]
  %93 = phi ptr [ %.pre108, %_ZNSt6vectorIiSaIiEE17_M_realloc_insertIJRKiEEEvN9__gnu_cxx17__normal_iteratorIPiS1_EEDpOT_.exit.i ], [ %44, %70 ]
  %94 = phi ptr [ %.pre107, %_ZNSt6vectorIiSaIiEE17_M_realloc_insertIJRKiEEEvN9__gnu_cxx17__normal_iteratorIPiS1_EEDpOT_.exit.i ], [ %45, %70 ]
  %95 = phi ptr [ %84, %_ZNSt6vectorIiSaIiEE17_M_realloc_insertIJRKiEEEvN9__gnu_cxx17__normal_iteratorIPiS1_EEDpOT_.exit.i ], [ %46, %70 ]
  %96 = phi ptr [ %91, %_ZNSt6vectorIiSaIiEE17_M_realloc_insertIJRKiEEEvN9__gnu_cxx17__normal_iteratorIPiS1_EEDpOT_.exit.i ], [ %47, %70 ]
  %97 = phi ptr [ %89, %_ZNSt6vectorIiSaIiEE17_M_realloc_insertIJRKiEEEvN9__gnu_cxx17__normal_iteratorIPiS1_EEDpOT_.exit.i ], [ %72, %70 ]
  %98 = load ptr, ptr %13, align 8, !tbaa !13
  %99 = getelementptr inbounds nuw [4 x i8], ptr %98, i64 %indvars.iv105
  %100 = load i32, ptr %99, align 4, !tbaa !14
  %101 = sext i32 %100 to i64
  %102 = load ptr, ptr %7, align 8, !tbaa !13
  %103 = getelementptr inbounds [4 x i8], ptr %102, i64 %101
  %.not.i58 = icmp eq ptr %94, %93
  br i1 %.not.i58, label %107, label %104

104:                                              ; preds = %92
  %105 = load i32, ptr %103, align 4, !tbaa !14
  store i32 %105, ptr %94, align 4, !tbaa !14
  %106 = getelementptr inbounds nuw i8, ptr %94, i64 4
  store ptr %106, ptr %42, align 8, !tbaa !18
  br label %_ZNSt6vectorIiSaIiEE9push_backERKi.exit67

107:                                              ; preds = %92
  %108 = load ptr, ptr %16, align 8, !tbaa !21
  %109 = ptrtoint ptr %93 to i64
  %110 = ptrtoint ptr %108 to i64
  %111 = sub i64 %109, %110
  %112 = icmp eq i64 %111, 9223372036854775804
  br i1 %112, label %.invoke, label %_ZNKSt6vectorIiSaIiEE12_M_check_lenEmPKc.exit.i.i59

_ZNKSt6vectorIiSaIiEE12_M_check_lenEmPKc.exit.i.i59: ; preds = %107
  %113 = ashr exact i64 %111, 2
  %.sroa.speculated.i.i.i60 = call i64 @llvm.umax.i64(i64 %113, i64 1)
  %114 = add nsw i64 %.sroa.speculated.i.i.i60, %113
  %115 = icmp ult i64 %114, %113
  %116 = call i64 @llvm.umin.i64(i64 %114, i64 2305843009213693951)
  %117 = select i1 %115, i64 2305843009213693951, i64 %116
  %.not.i.i.i61 = icmp ne i64 %117, 0
  call void @llvm.assume(i1 %.not.i.i.i61)
  %118 = shl nuw nsw i64 %117, 2
  %119 = invoke noalias noundef nonnull ptr @_Znwm(i64 noundef %118) #13
          to label %.noexc66 unwind label %.loopexit75

.noexc66:                                         ; preds = %_ZNKSt6vectorIiSaIiEE12_M_check_lenEmPKc.exit.i.i59
  %120 = getelementptr inbounds i8, ptr %119, i64 %111
  %121 = load i32, ptr %103, align 4, !tbaa !14
  store i32 %121, ptr %120, align 4, !tbaa !14
  %122 = icmp sgt i64 %111, 0
  br i1 %122, label %123, label %_ZNSt6vectorIiSaIiEE11_S_relocateEPiS2_S2_RS0_.exit16.i.i62

123:                                              ; preds = %.noexc66
  call void @llvm.memmove.p0.p0.i64(ptr nonnull align 4 %119, ptr align 4 %108, i64 %111, i1 false)
  br label %_ZNSt6vectorIiSaIiEE11_S_relocateEPiS2_S2_RS0_.exit16.i.i62

_ZNSt6vectorIiSaIiEE11_S_relocateEPiS2_S2_RS0_.exit16.i.i62: ; preds = %123, %.noexc66
  %124 = getelementptr inbounds nuw i8, ptr %120, i64 4
  %.not.i17.i.i63 = icmp eq ptr %108, null
  br i1 %.not.i17.i.i63, label %_ZNSt6vectorIiSaIiEE17_M_realloc_insertIJRKiEEEvN9__gnu_cxx17__normal_iteratorIPiS1_EEDpOT_.exit.i64, label %125

125:                                              ; preds = %_ZNSt6vectorIiSaIiEE11_S_relocateEPiS2_S2_RS0_.exit16.i.i62
  call void @_ZdlPvm(ptr noundef nonnull %108, i64 noundef %111) #14
  br label %_ZNSt6vectorIiSaIiEE17_M_realloc_insertIJRKiEEEvN9__gnu_cxx17__normal_iteratorIPiS1_EEDpOT_.exit.i64

_ZNSt6vectorIiSaIiEE17_M_realloc_insertIJRKiEEEvN9__gnu_cxx17__normal_iteratorIPiS1_EEDpOT_.exit.i64: ; preds = %125, %_ZNSt6vectorIiSaIiEE11_S_relocateEPiS2_S2_RS0_.exit16.i.i62
  store ptr %119, ptr %16, align 8, !tbaa !21
  store ptr %124, ptr %42, align 8, !tbaa !18
  %126 = getelementptr inbounds nuw [4 x i8], ptr %119, i64 %117
  store ptr %126, ptr %43, align 8, !tbaa !20
  br label %_ZNSt6vectorIiSaIiEE9push_backERKi.exit67

_ZNSt6vectorIiSaIiEE9push_backERKi.exit67:        ; preds = %_ZNSt6vectorIiSaIiEE17_M_realloc_insertIJRKiEEEvN9__gnu_cxx17__normal_iteratorIPiS1_EEDpOT_.exit.i64, %104, %.critedge
  %.pre108111 = phi ptr [ %126, %_ZNSt6vectorIiSaIiEE17_M_realloc_insertIJRKiEEEvN9__gnu_cxx17__normal_iteratorIPiS1_EEDpOT_.exit.i64 ], [ %.pre108112, %104 ], [ %.pre108110, %.critedge ]
  %127 = phi ptr [ %126, %_ZNSt6vectorIiSaIiEE17_M_realloc_insertIJRKiEEEvN9__gnu_cxx17__normal_iteratorIPiS1_EEDpOT_.exit.i64 ], [ %93, %104 ], [ %44, %.critedge ]
  %128 = phi ptr [ %124, %_ZNSt6vectorIiSaIiEE17_M_realloc_insertIJRKiEEEvN9__gnu_cxx17__normal_iteratorIPiS1_EEDpOT_.exit.i64 ], [ %106, %104 ], [ %45, %.critedge ]
  %129 = phi ptr [ %95, %_ZNSt6vectorIiSaIiEE17_M_realloc_insertIJRKiEEEvN9__gnu_cxx17__normal_iteratorIPiS1_EEDpOT_.exit.i64 ], [ %95, %104 ], [ %46, %.critedge ]
  %130 = phi ptr [ %96, %_ZNSt6vectorIiSaIiEE17_M_realloc_insertIJRKiEEEvN9__gnu_cxx17__normal_iteratorIPiS1_EEDpOT_.exit.i64 ], [ %96, %104 ], [ %47, %.critedge ]
  %131 = phi ptr [ %97, %_ZNSt6vectorIiSaIiEE17_M_realloc_insertIJRKiEEEvN9__gnu_cxx17__normal_iteratorIPiS1_EEDpOT_.exit.i64 ], [ %97, %104 ], [ %48, %.critedge ]
  %.12980 = phi i32 [ %.12981, %_ZNSt6vectorIiSaIiEE17_M_realloc_insertIJRKiEEEvN9__gnu_cxx17__normal_iteratorIPiS1_EEDpOT_.exit.i64 ], [ %.12981, %104 ], [ %.us-phi88, %.critedge ]
  %.12777 = phi i1 [ %.12778, %_ZNSt6vectorIiSaIiEE17_M_realloc_insertIJRKiEEEvN9__gnu_cxx17__normal_iteratorIPiS1_EEDpOT_.exit.i64 ], [ %.12778, %104 ], [ false, %.critedge ]
  %indvars.iv.next106 = add nuw nsw i64 %indvars.iv105, 1
  %132 = load i64, ptr %37, align 8, !tbaa !11
  %133 = icmp sgt i64 %132, %indvars.iv.next106
  br i1 %133, label %.preheader, label %._crit_edge, !llvm.loop !22

134:                                              ; preds = %._crit_edge
  %135 = invoke noundef zeroext i1 @_ZN3igl14list_to_matrixIiN5Eigen6MatrixIiLin1ELi1ELi0ELin1ELi1EEEEEbRKSt6vectorIT_SaIS5_EERNS1_15PlainObjectBaseIT0_EE(ptr noundef nonnull align 8 dereferenceable(24) %16, ptr noundef nonnull align 8 dereferenceable(16) %3)
          to label %136 unwind label %162

136:                                              ; preds = %134
  %137 = load ptr, ptr %16, align 8, !tbaa !21
  %.not.i.i.i68 = icmp eq ptr %137, null
  br i1 %.not.i.i.i68, label %_ZNSt6vectorIiSaIiEED2Ev.exit, label %138

138:                                              ; preds = %136
  %139 = getelementptr inbounds nuw i8, ptr %16, i64 16
  %140 = load ptr, ptr %139, align 8, !tbaa !20
  %141 = ptrtoint ptr %140 to i64
  %142 = ptrtoint ptr %137 to i64
  %143 = sub i64 %141, %142
  call void @_ZdlPvm(ptr noundef nonnull %137, i64 noundef %143) #14
  br label %_ZNSt6vectorIiSaIiEED2Ev.exit

_ZNSt6vectorIiSaIiEED2Ev.exit:                    ; preds = %136, %138
  call void @llvm.lifetime.end.p0(ptr nonnull %16)
  %144 = load ptr, ptr %15, align 8, !tbaa !21
  %.not.i.i.i69 = icmp eq ptr %144, null
  br i1 %.not.i.i.i69, label %_ZNSt6vectorIiSaIiEED2Ev.exit70, label %145

145:                                              ; preds = %_ZNSt6vectorIiSaIiEED2Ev.exit
  %146 = getelementptr inbounds nuw i8, ptr %15, i64 16
  %147 = load ptr, ptr %146, align 8, !tbaa !20
  %148 = ptrtoint ptr %147 to i64
  %149 = ptrtoint ptr %144 to i64
  %150 = sub i64 %148, %149
  call void @_ZdlPvm(ptr noundef nonnull %144, i64 noundef %150) #14
  br label %_ZNSt6vectorIiSaIiEED2Ev.exit70

_ZNSt6vectorIiSaIiEED2Ev.exit70:                  ; preds = %_ZNSt6vectorIiSaIiEED2Ev.exit, %145
  call void @llvm.lifetime.end.p0(ptr nonnull %15)
  %151 = load ptr, ptr %14, align 8, !tbaa !13
  call void @free(ptr noundef %151) #11
  call void @llvm.lifetime.end.p0(ptr nonnull %14)
  %152 = load ptr, ptr %13, align 8, !tbaa !13
  call void @free(ptr noundef %152) #11
  call void @llvm.lifetime.end.p0(ptr nonnull %13)
  %153 = load ptr, ptr %12, align 8, !tbaa !13
  call void @free(ptr noundef %153) #11
  call void @llvm.lifetime.end.p0(ptr nonnull %12)
  %154 = load ptr, ptr %11, align 8, !tbaa !13
  call void @free(ptr noundef %154) #11
  call void @llvm.lifetime.end.p0(ptr nonnull %11)
  %155 = load ptr, ptr %10, align 8, !tbaa !13
  call void @free(ptr noundef %155) #11
  call void @llvm.lifetime.end.p0(ptr nonnull %10)
  %156 = load ptr, ptr %9, align 8, !tbaa !13
  call void @free(ptr noundef %156) #11
  call void @llvm.lifetime.end.p0(ptr nonnull %9)
  %157 = load ptr, ptr %8, align 8, !tbaa !13
  call void @free(ptr noundef %157) #11
  call void @llvm.lifetime.end.p0(ptr nonnull %8)
  %158 = load ptr, ptr %7, align 8, !tbaa !13
  call void @free(ptr noundef %158) #11
  call void @llvm.lifetime.end.p0(ptr nonnull %7)
  %159 = load ptr, ptr %6, align 8, !tbaa !13
  call void @free(ptr noundef %159) #11
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  %160 = load ptr, ptr %5, align 8, !tbaa !13
  call void @free(ptr noundef %160) #11
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  br label %161

161:                                              ; preds = %_ZNSt6vectorIiSaIiEED2Ev.exit70, %_ZN5Eigen15PlainObjectBaseINS_6MatrixIiLin1ELi1ELi0ELin1ELi1EEEE6resizeEll.exit56
  ret void

162:                                              ; preds = %134, %._crit_edge
  %163 = landingpad { ptr, i32 }
          cleanup
  br label %164

164:                                              ; preds = %.loopexit75, %.loopexit.split-lp, %162
  %.pn = phi { ptr, i32 } [ %163, %162 ], [ %lpad.loopexit, %.loopexit75 ], [ %lpad.loopexit.split-lp, %.loopexit.split-lp ]
  %165 = load ptr, ptr %16, align 8, !tbaa !21
  %.not.i.i.i71 = icmp eq ptr %165, null
  br i1 %.not.i.i.i71, label %_ZNSt6vectorIiSaIiEED2Ev.exit72, label %166

166:                                              ; preds = %164
  %167 = getelementptr inbounds nuw i8, ptr %16, i64 16
  %168 = load ptr, ptr %167, align 8, !tbaa !20
  %169 = ptrtoint ptr %168 to i64
  %170 = ptrtoint ptr %165 to i64
  %171 = sub i64 %169, %170
  call void @_ZdlPvm(ptr noundef nonnull %165, i64 noundef %171) #14
  br label %_ZNSt6vectorIiSaIiEED2Ev.exit72

_ZNSt6vectorIiSaIiEED2Ev.exit72:                  ; preds = %164, %166
  call void @llvm.lifetime.end.p0(ptr nonnull %16)
  %172 = load ptr, ptr %15, align 8, !tbaa !21
  %.not.i.i.i73 = icmp eq ptr %172, null
  br i1 %.not.i.i.i73, label %_ZNSt6vectorIiSaIiEED2Ev.exit74, label %173

173:                                              ; preds = %_ZNSt6vectorIiSaIiEED2Ev.exit72
  %174 = getelementptr inbounds nuw i8, ptr %15, i64 16
  %175 = load ptr, ptr %174, align 8, !tbaa !20
  %176 = ptrtoint ptr %175 to i64
  %177 = ptrtoint ptr %172 to i64
  %178 = sub i64 %176, %177
  call void @_ZdlPvm(ptr noundef nonnull %172, i64 noundef %178) #14
  br label %_ZNSt6vectorIiSaIiEED2Ev.exit74

_ZNSt6vectorIiSaIiEED2Ev.exit74:                  ; preds = %_ZNSt6vectorIiSaIiEED2Ev.exit72, %173
  call void @llvm.lifetime.end.p0(ptr nonnull %15)
  br label %179

179:                                              ; preds = %_ZNSt6vectorIiSaIiEED2Ev.exit74, %60
  %.pn.pn = phi { ptr, i32 } [ %.pn, %_ZNSt6vectorIiSaIiEED2Ev.exit74 ], [ %61, %60 ]
  %180 = load ptr, ptr %14, align 8, !tbaa !13
  call void @free(ptr noundef %180) #11
  call void @llvm.lifetime.end.p0(ptr nonnull %14)
  %181 = load ptr, ptr %13, align 8, !tbaa !13
  call void @free(ptr noundef %181) #11
  call void @llvm.lifetime.end.p0(ptr nonnull %13)
  %182 = load ptr, ptr %12, align 8, !tbaa !13
  call void @free(ptr noundef %182) #11
  call void @llvm.lifetime.end.p0(ptr nonnull %12)
  %183 = load ptr, ptr %11, align 8, !tbaa !13
  call void @free(ptr noundef %183) #11
  call void @llvm.lifetime.end.p0(ptr nonnull %11)
  br label %184

184:                                              ; preds = %179, %58
  %.pn.pn.pn.pn.pn.pn.pn = phi { ptr, i32 } [ %.pn.pn, %179 ], [ %59, %58 ]
  %185 = load ptr, ptr %10, align 8, !tbaa !13
  call void @free(ptr noundef %185) #11
  call void @llvm.lifetime.end.p0(ptr nonnull %10)
  %186 = load ptr, ptr %9, align 8, !tbaa !13
  call void @free(ptr noundef %186) #11
  call void @llvm.lifetime.end.p0(ptr nonnull %9)
  %187 = load ptr, ptr %8, align 8, !tbaa !13
  call void @free(ptr noundef %187) #11
  call void @llvm.lifetime.end.p0(ptr nonnull %8)
  %188 = load ptr, ptr %7, align 8, !tbaa !13
  call void @free(ptr noundef %188) #11
  call void @llvm.lifetime.end.p0(ptr nonnull %7)
  %189 = load ptr, ptr %6, align 8, !tbaa !13
  call void @free(ptr noundef %189) #11
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  %190 = load ptr, ptr %5, align 8, !tbaa !13
  call void @free(ptr noundef %190) #11
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  resume { ptr, i32 } %.pn.pn.pn.pn.pn.pn.pn
}

declare i32 @__gxx_personality_v0(...)

declare void @_ZN3igl6uniqueIN5Eigen6MatrixIiLin1ELi2ELi0ELin1ELi2EEENS2_IiLin1ELi1ELi0ELin1ELi1EEES4_S4_EEvRKNS1_10MatrixBaseIT_EERNS1_15PlainObjectBaseIT0_EERNSA_IT1_EERNSA_IT2_EE(ptr noundef nonnull align 1 dereferenceable(1), ptr noundef nonnull align 8 dereferenceable(16), ptr noundef nonnull align 8 dereferenceable(16), ptr noundef nonnull align 8 dereferenceable(16)) local_unnamed_addr #1

declare void @_ZN3igl4sortIN5Eigen6MatrixIiLin1ELi1ELi0ELin1ELi1EEES3_S3_EEvRKNS1_9DenseBaseIT_EEibRNS1_15PlainObjectBaseIT0_EERNS9_IT1_EE(ptr noundef nonnull align 1 dereferenceable(1), i32 noundef, i1 noundef zeroext, ptr noundef nonnull align 8 dereferenceable(16), ptr noundef nonnull align 8 dereferenceable(16)) local_unnamed_addr #1

declare noundef zeroext i1 @_ZN3igl14list_to_matrixIiN5Eigen6MatrixIiLin1ELi1ELi0ELin1ELi1EEEEEbRKSt6vectorIT_SaIS5_EERNS1_15PlainObjectBaseIT0_EE(ptr noundef nonnull align 8 dereferenceable(24), ptr noundef nonnull align 8 dereferenceable(16)) local_unnamed_addr #1

; Function Attrs: mustprogress uwtable
define weak_odr dso_local void @_ZN3igl7setdiffIN5Eigen6MatrixIiLin1ELi1ELi0ELin1ELi1EEES3_S3_S3_EEvRKNS1_10MatrixBaseIT_EERKNS4_IT0_EERNS1_15PlainObjectBaseIT1_EERNSD_IT2_EE(ptr noundef nonnull align 1 dereferenceable(1) %0, ptr noundef nonnull align 1 dereferenceable(1) %1, ptr noundef nonnull align 8 dereferenceable(16) %2, ptr noundef nonnull align 8 dereferenceable(16) %3) local_unnamed_addr #0 comdat personality ptr @__gxx_personality_v0 {
  %5 = alloca %"class.Eigen::Matrix", align 8
  %6 = alloca %"class.Eigen::Matrix", align 8
  %7 = alloca %"class.Eigen::Matrix", align 8
  %8 = alloca %"class.Eigen::Matrix", align 8
  %9 = alloca %"class.Eigen::Matrix", align 8
  %10 = alloca %"class.Eigen::Matrix", align 8
  %11 = alloca %"class.Eigen::Matrix", align 8
  %12 = alloca %"class.Eigen::Matrix", align 8
  %13 = alloca %"class.Eigen::Matrix", align 8
  %14 = alloca %"class.Eigen::Matrix", align 8
  %15 = alloca %"class.std::vector", align 8
  %16 = alloca %"class.std::vector", align 8
  %17 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %18 = load i64, ptr %17, align 8, !tbaa !11
  %19 = icmp eq i64 %18, 0
  br i1 %19, label %20, label %29

20:                                               ; preds = %4
  %21 = getelementptr inbounds nuw i8, ptr %2, i64 8
  %22 = load i64, ptr %21, align 8, !tbaa !11
  %.not.i.i = icmp eq i64 %22, 0
  br i1 %.not.i.i, label %_ZN5Eigen15PlainObjectBaseINS_6MatrixIiLin1ELi1ELi0ELin1ELi1EEEE6resizeEll.exit, label %23

23:                                               ; preds = %20
  %24 = load ptr, ptr %2, align 8, !tbaa !13
  tail call void @free(ptr noundef %24) #11
  store ptr null, ptr %2, align 8, !tbaa !13
  br label %_ZN5Eigen15PlainObjectBaseINS_6MatrixIiLin1ELi1ELi0ELin1ELi1EEEE6resizeEll.exit

_ZN5Eigen15PlainObjectBaseINS_6MatrixIiLin1ELi1ELi0ELin1ELi1EEEE6resizeEll.exit: ; preds = %20, %23
  store i64 0, ptr %21, align 8, !tbaa !11
  %25 = getelementptr inbounds nuw i8, ptr %3, i64 8
  %26 = load i64, ptr %25, align 8, !tbaa !11
  %.not.i.i55 = icmp eq i64 %26, 0
  br i1 %.not.i.i55, label %_ZN5Eigen15PlainObjectBaseINS_6MatrixIiLin1ELi1ELi0ELin1ELi1EEEE6resizeEll.exit56, label %27

27:                                               ; preds = %_ZN5Eigen15PlainObjectBaseINS_6MatrixIiLin1ELi1ELi0ELin1ELi1EEEE6resizeEll.exit
  %28 = load ptr, ptr %3, align 8, !tbaa !13
  tail call void @free(ptr noundef %28) #11
  store ptr null, ptr %3, align 8, !tbaa !13
  br label %_ZN5Eigen15PlainObjectBaseINS_6MatrixIiLin1ELi1ELi0ELin1ELi1EEEE6resizeEll.exit56

_ZN5Eigen15PlainObjectBaseINS_6MatrixIiLin1ELi1ELi0ELin1ELi1EEEE6resizeEll.exit56: ; preds = %_ZN5Eigen15PlainObjectBaseINS_6MatrixIiLin1ELi1ELi0ELin1ELi1EEEE6resizeEll.exit, %27
  store i64 0, ptr %25, align 8, !tbaa !11
  br label %161

29:                                               ; preds = %4
  call void @llvm.lifetime.start.p0(ptr nonnull %5)
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %5, i8 0, i64 16, i1 false)
  call void @llvm.lifetime.start.p0(ptr nonnull %6)
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %6, i8 0, i64 16, i1 false)
  call void @llvm.lifetime.start.p0(ptr nonnull %7)
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %7, i8 0, i64 16, i1 false)
  call void @llvm.lifetime.start.p0(ptr nonnull %8)
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %8, i8 0, i64 16, i1 false)
  call void @llvm.lifetime.start.p0(ptr nonnull %9)
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %9, i8 0, i64 16, i1 false)
  call void @llvm.lifetime.start.p0(ptr nonnull %10)
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %10, i8 0, i64 16, i1 false)
  invoke void @_ZN3igl6uniqueIN5Eigen6MatrixIiLin1ELi1ELi0ELin1ELi1EEES3_S3_S3_EEvRKNS1_10MatrixBaseIT_EERNS1_15PlainObjectBaseIT0_EERNS9_IT1_EERNS9_IT2_EE(ptr noundef nonnull align 1 dereferenceable(1) %0, ptr noundef nonnull align 8 dereferenceable(16) %5, ptr noundef nonnull align 8 dereferenceable(16) %7, ptr noundef nonnull align 8 dereferenceable(16) %8)
          to label %30 unwind label %58

30:                                               ; preds = %29
  invoke void @_ZN3igl6uniqueIN5Eigen6MatrixIiLin1ELi1ELi0ELin1ELi1EEES3_S3_S3_EEvRKNS1_10MatrixBaseIT_EERNS1_15PlainObjectBaseIT0_EERNS9_IT1_EERNS9_IT2_EE(ptr noundef nonnull align 1 dereferenceable(1) %1, ptr noundef nonnull align 8 dereferenceable(16) %6, ptr noundef nonnull align 8 dereferenceable(16) %9, ptr noundef nonnull align 8 dereferenceable(16) %10)
          to label %31 unwind label %58

31:                                               ; preds = %30
  call void @llvm.lifetime.start.p0(ptr nonnull %11)
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %11, i8 0, i64 16, i1 false)
  call void @llvm.lifetime.start.p0(ptr nonnull %12)
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %12, i8 0, i64 16, i1 false)
  call void @llvm.lifetime.start.p0(ptr nonnull %13)
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %13, i8 0, i64 16, i1 false)
  call void @llvm.lifetime.start.p0(ptr nonnull %14)
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %14, i8 0, i64 16, i1 false)
  invoke void @_ZN3igl4sortIN5Eigen6MatrixIiLin1ELi1ELi0ELin1ELi1EEES3_S3_EEvRKNS1_9DenseBaseIT_EEibRNS1_15PlainObjectBaseIT0_EERNS9_IT1_EE(ptr noundef nonnull align 1 dereferenceable(1) %5, i32 noundef 1, i1 noundef zeroext true, ptr noundef nonnull align 8 dereferenceable(16) %11, ptr noundef nonnull align 8 dereferenceable(16) %13)
          to label %32 unwind label %60

32:                                               ; preds = %31
  invoke void @_ZN3igl4sortIN5Eigen6MatrixIiLin1ELi1ELi0ELin1ELi1EEES3_S3_EEvRKNS1_9DenseBaseIT_EEibRNS1_15PlainObjectBaseIT0_EERNS9_IT1_EE(ptr noundef nonnull align 1 dereferenceable(1) %6, i32 noundef 1, i1 noundef zeroext true, ptr noundef nonnull align 8 dereferenceable(16) %12, ptr noundef nonnull align 8 dereferenceable(16) %14)
          to label %33 unwind label %60

33:                                               ; preds = %32
  call void @llvm.lifetime.start.p0(ptr nonnull %15)
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %15, i8 0, i64 24, i1 false)
  call void @llvm.lifetime.start.p0(ptr nonnull %16)
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %16, i8 0, i64 24, i1 false)
  %34 = getelementptr inbounds nuw i8, ptr %12, i64 8
  %35 = load i64, ptr %34, align 8, !tbaa !11
  %.fr101 = freeze i64 %35
  %36 = icmp eq i64 %.fr101, 0
  %37 = getelementptr inbounds nuw i8, ptr %11, i64 8
  %38 = load i64, ptr %37, align 8, !tbaa !11
  %39 = icmp sgt i64 %38, 0
  br i1 %39, label %.preheader.lr.ph, label %._crit_edge

.preheader.lr.ph:                                 ; preds = %33
  %40 = getelementptr inbounds nuw i8, ptr %15, i64 8
  %41 = getelementptr inbounds nuw i8, ptr %15, i64 16
  %42 = getelementptr inbounds nuw i8, ptr %16, i64 8
  %43 = getelementptr inbounds nuw i8, ptr %16, i64 16
  br label %.preheader

.preheader:                                       ; preds = %.preheader.lr.ph, %_ZNSt6vectorIiSaIiEE9push_backERKi.exit67
  %.pre108110 = phi ptr [ null, %.preheader.lr.ph ], [ %.pre108111, %_ZNSt6vectorIiSaIiEE9push_backERKi.exit67 ]
  %44 = phi ptr [ null, %.preheader.lr.ph ], [ %127, %_ZNSt6vectorIiSaIiEE9push_backERKi.exit67 ]
  %45 = phi ptr [ null, %.preheader.lr.ph ], [ %128, %_ZNSt6vectorIiSaIiEE9push_backERKi.exit67 ]
  %46 = phi ptr [ null, %.preheader.lr.ph ], [ %129, %_ZNSt6vectorIiSaIiEE9push_backERKi.exit67 ]
  %47 = phi ptr [ null, %.preheader.lr.ph ], [ %130, %_ZNSt6vectorIiSaIiEE9push_backERKi.exit67 ]
  %48 = phi ptr [ null, %.preheader.lr.ph ], [ %131, %_ZNSt6vectorIiSaIiEE9push_backERKi.exit67 ]
  %indvars.iv105 = phi i64 [ 0, %.preheader.lr.ph ], [ %indvars.iv.next106, %_ZNSt6vectorIiSaIiEE9push_backERKi.exit67 ]
  %.02699 = phi i1 [ false, %.preheader.lr.ph ], [ %.12777, %_ZNSt6vectorIiSaIiEE9push_backERKi.exit67 ]
  %.02898 = phi i32 [ 0, %.preheader.lr.ph ], [ %.12980, %_ZNSt6vectorIiSaIiEE9push_backERKi.exit67 ]
  %or.cond83 = select i1 %36, i1 true, i1 %.02699
  %.pre = load ptr, ptr %11, align 8, !tbaa !13
  br i1 %or.cond83, label %.loopexit, label %.lr.ph.split

.lr.ph.split:                                     ; preds = %.preheader
  %49 = getelementptr inbounds nuw [4 x i8], ptr %.pre, i64 %indvars.iv105
  %50 = load i32, ptr %49, align 4, !tbaa !14
  %51 = load ptr, ptr %12, align 8, !tbaa !13
  %52 = load i64, ptr %34, align 8
  %53 = sext i32 %.02898 to i64
  %54 = getelementptr inbounds [4 x i8], ptr %51, i64 %53
  %55 = load i32, ptr %54, align 4, !tbaa !14
  %56 = icmp sgt i32 %50, %55
  br i1 %56, label %.lr.ph93, label %.critedge

._crit_edge:                                      ; preds = %_ZNSt6vectorIiSaIiEE9push_backERKi.exit67, %33
  %57 = invoke noundef zeroext i1 @_ZN3igl14list_to_matrixIiN5Eigen6MatrixIiLin1ELi1ELi0ELin1ELi1EEEEEbRKSt6vectorIT_SaIS5_EERNS1_15PlainObjectBaseIT0_EE(ptr noundef nonnull align 8 dereferenceable(24) %15, ptr noundef nonnull align 8 dereferenceable(16) %2)
          to label %134 unwind label %162

58:                                               ; preds = %30, %29
  %59 = landingpad { ptr, i32 }
          cleanup
  br label %184

60:                                               ; preds = %32, %31
  %61 = landingpad { ptr, i32 }
          cleanup
  br label %179

62:                                               ; preds = %.lr.ph93
  %63 = getelementptr inbounds [4 x i8], ptr %51, i64 %indvars.iv.next
  %64 = load i32, ptr %63, align 4, !tbaa !14
  %65 = icmp sgt i32 %50, %64
  br i1 %65, label %.lr.ph93, label %.critedge.loopexit, !llvm.loop !23

.lr.ph93:                                         ; preds = %.lr.ph.split, %62
  %indvars.iv = phi i64 [ %indvars.iv.next, %62 ], [ %53, %.lr.ph.split ]
  %indvars.iv.next = add nsw i64 %indvars.iv, 1
  %.not = icmp sgt i64 %52, %indvars.iv.next
  br i1 %.not, label %62, label %.loopexit.loopexit, !llvm.loop !23

.loopexit75:                                      ; preds = %_ZNKSt6vectorIiSaIiEE12_M_check_lenEmPKc.exit.i.i, %_ZNKSt6vectorIiSaIiEE12_M_check_lenEmPKc.exit.i.i59
  %lpad.loopexit = landingpad { ptr, i32 }
          cleanup
  br label %164

.loopexit.split-lp:                               ; preds = %.invoke
  %lpad.loopexit.split-lp = landingpad { ptr, i32 }
          cleanup
  br label %164

.critedge.loopexit:                               ; preds = %62
  %66 = trunc nsw i64 %indvars.iv.next to i32
  br label %.critedge

.critedge:                                        ; preds = %.critedge.loopexit, %.lr.ph.split
  %.us-phi87 = phi i32 [ %64, %.critedge.loopexit ], [ %55, %.lr.ph.split ]
  %.us-phi88 = phi i32 [ %66, %.critedge.loopexit ], [ %.02898, %.lr.ph.split ]
  %67 = icmp slt i32 %50, %.us-phi87
  br i1 %67, label %.loopexit, label %_ZNSt6vectorIiSaIiEE9push_backERKi.exit67

.loopexit.loopexit:                               ; preds = %.lr.ph93
  %68 = trunc nsw i64 %indvars.iv.next to i32
  br label %.loopexit

.loopexit:                                        ; preds = %.loopexit.loopexit, %.preheader, %.critedge
  %.12981 = phi i32 [ %.us-phi88, %.critedge ], [ %.02898, %.preheader ], [ %68, %.loopexit.loopexit ]
  %.12778 = phi i1 [ false, %.critedge ], [ %.02699, %.preheader ], [ true, %.loopexit.loopexit ]
  %69 = getelementptr inbounds nuw [4 x i8], ptr %.pre, i64 %indvars.iv105
  %.not.i = icmp eq ptr %48, %47
  br i1 %.not.i, label %73, label %70

70:                                               ; preds = %.loopexit
  %71 = load i32, ptr %69, align 4, !tbaa !14
  store i32 %71, ptr %48, align 4, !tbaa !14
  %72 = getelementptr inbounds nuw i8, ptr %48, i64 4
  store ptr %72, ptr %40, align 8, !tbaa !18
  br label %92

73:                                               ; preds = %.loopexit
  %74 = ptrtoint ptr %47 to i64
  %75 = ptrtoint ptr %46 to i64
  %76 = sub i64 %74, %75
  %77 = icmp eq i64 %76, 9223372036854775804
  br i1 %77, label %.invoke, label %_ZNKSt6vectorIiSaIiEE12_M_check_lenEmPKc.exit.i.i

.invoke:                                          ; preds = %107, %73
  invoke void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str) #12
          to label %.cont unwind label %.loopexit.split-lp

.cont:                                            ; preds = %.invoke
  unreachable

_ZNKSt6vectorIiSaIiEE12_M_check_lenEmPKc.exit.i.i: ; preds = %73
  %78 = ashr exact i64 %76, 2
  %.sroa.speculated.i.i.i = call i64 @llvm.umax.i64(i64 %78, i64 1)
  %79 = add nsw i64 %.sroa.speculated.i.i.i, %78
  %80 = icmp ult i64 %79, %78
  %81 = call i64 @llvm.umin.i64(i64 %79, i64 2305843009213693951)
  %82 = select i1 %80, i64 2305843009213693951, i64 %81
  %.not.i.i.i = icmp ne i64 %82, 0
  call void @llvm.assume(i1 %.not.i.i.i)
  %83 = shl nuw nsw i64 %82, 2
  %84 = invoke noalias noundef nonnull ptr @_Znwm(i64 noundef %83) #13
          to label %.noexc57 unwind label %.loopexit75

.noexc57:                                         ; preds = %_ZNKSt6vectorIiSaIiEE12_M_check_lenEmPKc.exit.i.i
  %85 = getelementptr inbounds i8, ptr %84, i64 %76
  %86 = load i32, ptr %69, align 4, !tbaa !14
  store i32 %86, ptr %85, align 4, !tbaa !14
  %87 = icmp sgt i64 %76, 0
  br i1 %87, label %88, label %_ZNSt6vectorIiSaIiEE11_S_relocateEPiS2_S2_RS0_.exit16.i.i

88:                                               ; preds = %.noexc57
  call void @llvm.memmove.p0.p0.i64(ptr nonnull align 4 %84, ptr align 4 %46, i64 %76, i1 false)
  br label %_ZNSt6vectorIiSaIiEE11_S_relocateEPiS2_S2_RS0_.exit16.i.i

_ZNSt6vectorIiSaIiEE11_S_relocateEPiS2_S2_RS0_.exit16.i.i: ; preds = %88, %.noexc57
  %89 = getelementptr inbounds nuw i8, ptr %85, i64 4
  %.not.i17.i.i = icmp eq ptr %46, null
  br i1 %.not.i17.i.i, label %_ZNSt6vectorIiSaIiEE17_M_realloc_insertIJRKiEEEvN9__gnu_cxx17__normal_iteratorIPiS1_EEDpOT_.exit.i, label %90

90:                                               ; preds = %_ZNSt6vectorIiSaIiEE11_S_relocateEPiS2_S2_RS0_.exit16.i.i
  call void @_ZdlPvm(ptr noundef nonnull %46, i64 noundef %76) #14
  %.pre107.pre = load ptr, ptr %42, align 8, !tbaa !18
  %.pre108.pre = load ptr, ptr %43, align 8, !tbaa !20
  br label %_ZNSt6vectorIiSaIiEE17_M_realloc_insertIJRKiEEEvN9__gnu_cxx17__normal_iteratorIPiS1_EEDpOT_.exit.i

_ZNSt6vectorIiSaIiEE17_M_realloc_insertIJRKiEEEvN9__gnu_cxx17__normal_iteratorIPiS1_EEDpOT_.exit.i: ; preds = %90, %_ZNSt6vectorIiSaIiEE11_S_relocateEPiS2_S2_RS0_.exit16.i.i
  %.pre108 = phi ptr [ %.pre108.pre, %90 ], [ %.pre108110, %_ZNSt6vectorIiSaIiEE11_S_relocateEPiS2_S2_RS0_.exit16.i.i ]
  %.pre107 = phi ptr [ %.pre107.pre, %90 ], [ %45, %_ZNSt6vectorIiSaIiEE11_S_relocateEPiS2_S2_RS0_.exit16.i.i ]
  store ptr %84, ptr %15, align 8, !tbaa !21
  store ptr %89, ptr %40, align 8, !tbaa !18
  %91 = getelementptr inbounds nuw [4 x i8], ptr %84, i64 %82
  store ptr %91, ptr %41, align 8, !tbaa !20
  br label %92

92:                                               ; preds = %_ZNSt6vectorIiSaIiEE17_M_realloc_insertIJRKiEEEvN9__gnu_cxx17__normal_iteratorIPiS1_EEDpOT_.exit.i, %70
  %.pre108112 = phi ptr [ %.pre108, %_ZNSt6vectorIiSaIiEE17_M_realloc_insertIJRKiEEEvN9__gnu_cxx17__normal_iteratorIPiS1_EEDpOT_.exit.i ], [ %.pre108110, %70 ]
  %93 = phi ptr [ %.pre108, %_ZNSt6vectorIiSaIiEE17_M_realloc_insertIJRKiEEEvN9__gnu_cxx17__normal_iteratorIPiS1_EEDpOT_.exit.i ], [ %44, %70 ]
  %94 = phi ptr [ %.pre107, %_ZNSt6vectorIiSaIiEE17_M_realloc_insertIJRKiEEEvN9__gnu_cxx17__normal_iteratorIPiS1_EEDpOT_.exit.i ], [ %45, %70 ]
  %95 = phi ptr [ %84, %_ZNSt6vectorIiSaIiEE17_M_realloc_insertIJRKiEEEvN9__gnu_cxx17__normal_iteratorIPiS1_EEDpOT_.exit.i ], [ %46, %70 ]
  %96 = phi ptr [ %91, %_ZNSt6vectorIiSaIiEE17_M_realloc_insertIJRKiEEEvN9__gnu_cxx17__normal_iteratorIPiS1_EEDpOT_.exit.i ], [ %47, %70 ]
  %97 = phi ptr [ %89, %_ZNSt6vectorIiSaIiEE17_M_realloc_insertIJRKiEEEvN9__gnu_cxx17__normal_iteratorIPiS1_EEDpOT_.exit.i ], [ %72, %70 ]
  %98 = load ptr, ptr %13, align 8, !tbaa !13
  %99 = getelementptr inbounds nuw [4 x i8], ptr %98, i64 %indvars.iv105
  %100 = load i32, ptr %99, align 4, !tbaa !14
  %101 = sext i32 %100 to i64
  %102 = load ptr, ptr %7, align 8, !tbaa !13
  %103 = getelementptr inbounds [4 x i8], ptr %102, i64 %101
  %.not.i58 = icmp eq ptr %94, %93
  br i1 %.not.i58, label %107, label %104

104:                                              ; preds = %92
  %105 = load i32, ptr %103, align 4, !tbaa !14
  store i32 %105, ptr %94, align 4, !tbaa !14
  %106 = getelementptr inbounds nuw i8, ptr %94, i64 4
  store ptr %106, ptr %42, align 8, !tbaa !18
  br label %_ZNSt6vectorIiSaIiEE9push_backERKi.exit67

107:                                              ; preds = %92
  %108 = load ptr, ptr %16, align 8, !tbaa !21
  %109 = ptrtoint ptr %93 to i64
  %110 = ptrtoint ptr %108 to i64
  %111 = sub i64 %109, %110
  %112 = icmp eq i64 %111, 9223372036854775804
  br i1 %112, label %.invoke, label %_ZNKSt6vectorIiSaIiEE12_M_check_lenEmPKc.exit.i.i59

_ZNKSt6vectorIiSaIiEE12_M_check_lenEmPKc.exit.i.i59: ; preds = %107
  %113 = ashr exact i64 %111, 2
  %.sroa.speculated.i.i.i60 = call i64 @llvm.umax.i64(i64 %113, i64 1)
  %114 = add nsw i64 %.sroa.speculated.i.i.i60, %113
  %115 = icmp ult i64 %114, %113
  %116 = call i64 @llvm.umin.i64(i64 %114, i64 2305843009213693951)
  %117 = select i1 %115, i64 2305843009213693951, i64 %116
  %.not.i.i.i61 = icmp ne i64 %117, 0
  call void @llvm.assume(i1 %.not.i.i.i61)
  %118 = shl nuw nsw i64 %117, 2
  %119 = invoke noalias noundef nonnull ptr @_Znwm(i64 noundef %118) #13
          to label %.noexc66 unwind label %.loopexit75

.noexc66:                                         ; preds = %_ZNKSt6vectorIiSaIiEE12_M_check_lenEmPKc.exit.i.i59
  %120 = getelementptr inbounds i8, ptr %119, i64 %111
  %121 = load i32, ptr %103, align 4, !tbaa !14
  store i32 %121, ptr %120, align 4, !tbaa !14
  %122 = icmp sgt i64 %111, 0
  br i1 %122, label %123, label %_ZNSt6vectorIiSaIiEE11_S_relocateEPiS2_S2_RS0_.exit16.i.i62

123:                                              ; preds = %.noexc66
  call void @llvm.memmove.p0.p0.i64(ptr nonnull align 4 %119, ptr align 4 %108, i64 %111, i1 false)
  br label %_ZNSt6vectorIiSaIiEE11_S_relocateEPiS2_S2_RS0_.exit16.i.i62

_ZNSt6vectorIiSaIiEE11_S_relocateEPiS2_S2_RS0_.exit16.i.i62: ; preds = %123, %.noexc66
  %124 = getelementptr inbounds nuw i8, ptr %120, i64 4
  %.not.i17.i.i63 = icmp eq ptr %108, null
  br i1 %.not.i17.i.i63, label %_ZNSt6vectorIiSaIiEE17_M_realloc_insertIJRKiEEEvN9__gnu_cxx17__normal_iteratorIPiS1_EEDpOT_.exit.i64, label %125

125:                                              ; preds = %_ZNSt6vectorIiSaIiEE11_S_relocateEPiS2_S2_RS0_.exit16.i.i62
  call void @_ZdlPvm(ptr noundef nonnull %108, i64 noundef %111) #14
  br label %_ZNSt6vectorIiSaIiEE17_M_realloc_insertIJRKiEEEvN9__gnu_cxx17__normal_iteratorIPiS1_EEDpOT_.exit.i64

_ZNSt6vectorIiSaIiEE17_M_realloc_insertIJRKiEEEvN9__gnu_cxx17__normal_iteratorIPiS1_EEDpOT_.exit.i64: ; preds = %125, %_ZNSt6vectorIiSaIiEE11_S_relocateEPiS2_S2_RS0_.exit16.i.i62
  store ptr %119, ptr %16, align 8, !tbaa !21
  store ptr %124, ptr %42, align 8, !tbaa !18
  %126 = getelementptr inbounds nuw [4 x i8], ptr %119, i64 %117
  store ptr %126, ptr %43, align 8, !tbaa !20
  br label %_ZNSt6vectorIiSaIiEE9push_backERKi.exit67

_ZNSt6vectorIiSaIiEE9push_backERKi.exit67:        ; preds = %_ZNSt6vectorIiSaIiEE17_M_realloc_insertIJRKiEEEvN9__gnu_cxx17__normal_iteratorIPiS1_EEDpOT_.exit.i64, %104, %.critedge
  %.pre108111 = phi ptr [ %126, %_ZNSt6vectorIiSaIiEE17_M_realloc_insertIJRKiEEEvN9__gnu_cxx17__normal_iteratorIPiS1_EEDpOT_.exit.i64 ], [ %.pre108112, %104 ], [ %.pre108110, %.critedge ]
  %127 = phi ptr [ %126, %_ZNSt6vectorIiSaIiEE17_M_realloc_insertIJRKiEEEvN9__gnu_cxx17__normal_iteratorIPiS1_EEDpOT_.exit.i64 ], [ %93, %104 ], [ %44, %.critedge ]
  %128 = phi ptr [ %124, %_ZNSt6vectorIiSaIiEE17_M_realloc_insertIJRKiEEEvN9__gnu_cxx17__normal_iteratorIPiS1_EEDpOT_.exit.i64 ], [ %106, %104 ], [ %45, %.critedge ]
  %129 = phi ptr [ %95, %_ZNSt6vectorIiSaIiEE17_M_realloc_insertIJRKiEEEvN9__gnu_cxx17__normal_iteratorIPiS1_EEDpOT_.exit.i64 ], [ %95, %104 ], [ %46, %.critedge ]
  %130 = phi ptr [ %96, %_ZNSt6vectorIiSaIiEE17_M_realloc_insertIJRKiEEEvN9__gnu_cxx17__normal_iteratorIPiS1_EEDpOT_.exit.i64 ], [ %96, %104 ], [ %47, %.critedge ]
  %131 = phi ptr [ %97, %_ZNSt6vectorIiSaIiEE17_M_realloc_insertIJRKiEEEvN9__gnu_cxx17__normal_iteratorIPiS1_EEDpOT_.exit.i64 ], [ %97, %104 ], [ %48, %.critedge ]
  %.12980 = phi i32 [ %.12981, %_ZNSt6vectorIiSaIiEE17_M_realloc_insertIJRKiEEEvN9__gnu_cxx17__normal_iteratorIPiS1_EEDpOT_.exit.i64 ], [ %.12981, %104 ], [ %.us-phi88, %.critedge ]
  %.12777 = phi i1 [ %.12778, %_ZNSt6vectorIiSaIiEE17_M_realloc_insertIJRKiEEEvN9__gnu_cxx17__normal_iteratorIPiS1_EEDpOT_.exit.i64 ], [ %.12778, %104 ], [ false, %.critedge ]
  %indvars.iv.next106 = add nuw nsw i64 %indvars.iv105, 1
  %132 = load i64, ptr %37, align 8, !tbaa !11
  %133 = icmp sgt i64 %132, %indvars.iv.next106
  br i1 %133, label %.preheader, label %._crit_edge, !llvm.loop !24

134:                                              ; preds = %._crit_edge
  %135 = invoke noundef zeroext i1 @_ZN3igl14list_to_matrixIiN5Eigen6MatrixIiLin1ELi1ELi0ELin1ELi1EEEEEbRKSt6vectorIT_SaIS5_EERNS1_15PlainObjectBaseIT0_EE(ptr noundef nonnull align 8 dereferenceable(24) %16, ptr noundef nonnull align 8 dereferenceable(16) %3)
          to label %136 unwind label %162

136:                                              ; preds = %134
  %137 = load ptr, ptr %16, align 8, !tbaa !21
  %.not.i.i.i68 = icmp eq ptr %137, null
  br i1 %.not.i.i.i68, label %_ZNSt6vectorIiSaIiEED2Ev.exit, label %138

138:                                              ; preds = %136
  %139 = getelementptr inbounds nuw i8, ptr %16, i64 16
  %140 = load ptr, ptr %139, align 8, !tbaa !20
  %141 = ptrtoint ptr %140 to i64
  %142 = ptrtoint ptr %137 to i64
  %143 = sub i64 %141, %142
  call void @_ZdlPvm(ptr noundef nonnull %137, i64 noundef %143) #14
  br label %_ZNSt6vectorIiSaIiEED2Ev.exit

_ZNSt6vectorIiSaIiEED2Ev.exit:                    ; preds = %136, %138
  call void @llvm.lifetime.end.p0(ptr nonnull %16)
  %144 = load ptr, ptr %15, align 8, !tbaa !21
  %.not.i.i.i69 = icmp eq ptr %144, null
  br i1 %.not.i.i.i69, label %_ZNSt6vectorIiSaIiEED2Ev.exit70, label %145

145:                                              ; preds = %_ZNSt6vectorIiSaIiEED2Ev.exit
  %146 = getelementptr inbounds nuw i8, ptr %15, i64 16
  %147 = load ptr, ptr %146, align 8, !tbaa !20
  %148 = ptrtoint ptr %147 to i64
  %149 = ptrtoint ptr %144 to i64
  %150 = sub i64 %148, %149
  call void @_ZdlPvm(ptr noundef nonnull %144, i64 noundef %150) #14
  br label %_ZNSt6vectorIiSaIiEED2Ev.exit70

_ZNSt6vectorIiSaIiEED2Ev.exit70:                  ; preds = %_ZNSt6vectorIiSaIiEED2Ev.exit, %145
  call void @llvm.lifetime.end.p0(ptr nonnull %15)
  %151 = load ptr, ptr %14, align 8, !tbaa !13
  call void @free(ptr noundef %151) #11
  call void @llvm.lifetime.end.p0(ptr nonnull %14)
  %152 = load ptr, ptr %13, align 8, !tbaa !13
  call void @free(ptr noundef %152) #11
  call void @llvm.lifetime.end.p0(ptr nonnull %13)
  %153 = load ptr, ptr %12, align 8, !tbaa !13
  call void @free(ptr noundef %153) #11
  call void @llvm.lifetime.end.p0(ptr nonnull %12)
  %154 = load ptr, ptr %11, align 8, !tbaa !13
  call void @free(ptr noundef %154) #11
  call void @llvm.lifetime.end.p0(ptr nonnull %11)
  %155 = load ptr, ptr %10, align 8, !tbaa !13
  call void @free(ptr noundef %155) #11
  call void @llvm.lifetime.end.p0(ptr nonnull %10)
  %156 = load ptr, ptr %9, align 8, !tbaa !13
  call void @free(ptr noundef %156) #11
  call void @llvm.lifetime.end.p0(ptr nonnull %9)
  %157 = load ptr, ptr %8, align 8, !tbaa !13
  call void @free(ptr noundef %157) #11
  call void @llvm.lifetime.end.p0(ptr nonnull %8)
  %158 = load ptr, ptr %7, align 8, !tbaa !13
  call void @free(ptr noundef %158) #11
  call void @llvm.lifetime.end.p0(ptr nonnull %7)
  %159 = load ptr, ptr %6, align 8, !tbaa !13
  call void @free(ptr noundef %159) #11
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  %160 = load ptr, ptr %5, align 8, !tbaa !13
  call void @free(ptr noundef %160) #11
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  br label %161

161:                                              ; preds = %_ZNSt6vectorIiSaIiEED2Ev.exit70, %_ZN5Eigen15PlainObjectBaseINS_6MatrixIiLin1ELi1ELi0ELin1ELi1EEEE6resizeEll.exit56
  ret void

162:                                              ; preds = %134, %._crit_edge
  %163 = landingpad { ptr, i32 }
          cleanup
  br label %164

164:                                              ; preds = %.loopexit75, %.loopexit.split-lp, %162
  %.pn = phi { ptr, i32 } [ %163, %162 ], [ %lpad.loopexit, %.loopexit75 ], [ %lpad.loopexit.split-lp, %.loopexit.split-lp ]
  %165 = load ptr, ptr %16, align 8, !tbaa !21
  %.not.i.i.i71 = icmp eq ptr %165, null
  br i1 %.not.i.i.i71, label %_ZNSt6vectorIiSaIiEED2Ev.exit72, label %166

166:                                              ; preds = %164
  %167 = getelementptr inbounds nuw i8, ptr %16, i64 16
  %168 = load ptr, ptr %167, align 8, !tbaa !20
  %169 = ptrtoint ptr %168 to i64
  %170 = ptrtoint ptr %165 to i64
  %171 = sub i64 %169, %170
  call void @_ZdlPvm(ptr noundef nonnull %165, i64 noundef %171) #14
  br label %_ZNSt6vectorIiSaIiEED2Ev.exit72

_ZNSt6vectorIiSaIiEED2Ev.exit72:                  ; preds = %164, %166
  call void @llvm.lifetime.end.p0(ptr nonnull %16)
  %172 = load ptr, ptr %15, align 8, !tbaa !21
  %.not.i.i.i73 = icmp eq ptr %172, null
  br i1 %.not.i.i.i73, label %_ZNSt6vectorIiSaIiEED2Ev.exit74, label %173

173:                                              ; preds = %_ZNSt6vectorIiSaIiEED2Ev.exit72
  %174 = getelementptr inbounds nuw i8, ptr %15, i64 16
  %175 = load ptr, ptr %174, align 8, !tbaa !20
  %176 = ptrtoint ptr %175 to i64
  %177 = ptrtoint ptr %172 to i64
  %178 = sub i64 %176, %177
  call void @_ZdlPvm(ptr noundef nonnull %172, i64 noundef %178) #14
  br label %_ZNSt6vectorIiSaIiEED2Ev.exit74

_ZNSt6vectorIiSaIiEED2Ev.exit74:                  ; preds = %_ZNSt6vectorIiSaIiEED2Ev.exit72, %173
  call void @llvm.lifetime.end.p0(ptr nonnull %15)
  br label %179

179:                                              ; preds = %_ZNSt6vectorIiSaIiEED2Ev.exit74, %60
  %.pn.pn = phi { ptr, i32 } [ %.pn, %_ZNSt6vectorIiSaIiEED2Ev.exit74 ], [ %61, %60 ]
  %180 = load ptr, ptr %14, align 8, !tbaa !13
  call void @free(ptr noundef %180) #11
  call void @llvm.lifetime.end.p0(ptr nonnull %14)
  %181 = load ptr, ptr %13, align 8, !tbaa !13
  call void @free(ptr noundef %181) #11
  call void @llvm.lifetime.end.p0(ptr nonnull %13)
  %182 = load ptr, ptr %12, align 8, !tbaa !13
  call void @free(ptr noundef %182) #11
  call void @llvm.lifetime.end.p0(ptr nonnull %12)
  %183 = load ptr, ptr %11, align 8, !tbaa !13
  call void @free(ptr noundef %183) #11
  call void @llvm.lifetime.end.p0(ptr nonnull %11)
  br label %184

184:                                              ; preds = %179, %58
  %.pn.pn.pn.pn.pn.pn.pn = phi { ptr, i32 } [ %.pn.pn, %179 ], [ %59, %58 ]
  %185 = load ptr, ptr %10, align 8, !tbaa !13
  call void @free(ptr noundef %185) #11
  call void @llvm.lifetime.end.p0(ptr nonnull %10)
  %186 = load ptr, ptr %9, align 8, !tbaa !13
  call void @free(ptr noundef %186) #11
  call void @llvm.lifetime.end.p0(ptr nonnull %9)
  %187 = load ptr, ptr %8, align 8, !tbaa !13
  call void @free(ptr noundef %187) #11
  call void @llvm.lifetime.end.p0(ptr nonnull %8)
  %188 = load ptr, ptr %7, align 8, !tbaa !13
  call void @free(ptr noundef %188) #11
  call void @llvm.lifetime.end.p0(ptr nonnull %7)
  %189 = load ptr, ptr %6, align 8, !tbaa !13
  call void @free(ptr noundef %189) #11
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  %190 = load ptr, ptr %5, align 8, !tbaa !13
  call void @free(ptr noundef %190) #11
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  resume { ptr, i32 } %.pn.pn.pn.pn.pn.pn.pn
}

declare void @_ZN3igl6uniqueIN5Eigen6MatrixIiLin1ELi1ELi0ELin1ELi1EEES3_S3_S3_EEvRKNS1_10MatrixBaseIT_EERNS1_15PlainObjectBaseIT0_EERNS9_IT1_EERNS9_IT2_EE(ptr noundef nonnull align 1 dereferenceable(1), ptr noundef nonnull align 8 dereferenceable(16), ptr noundef nonnull align 8 dereferenceable(16), ptr noundef nonnull align 8 dereferenceable(16)) local_unnamed_addr #1

; Function Attrs: mustprogress uwtable
define weak_odr dso_local void @_ZN3igl7setdiffIN5Eigen6MatrixIiLin1ELi1ELi0ELin1ELi1EEENS2_IiLin1ELin1ELi0ELin1ELin1EEES3_S3_EEvRKNS1_10MatrixBaseIT_EERKNS5_IT0_EERNS1_15PlainObjectBaseIT1_EERNSE_IT2_EE(ptr noundef nonnull align 1 dereferenceable(1) %0, ptr noundef nonnull align 1 dereferenceable(1) %1, ptr noundef nonnull align 8 dereferenceable(16) %2, ptr noundef nonnull align 8 dereferenceable(16) %3) local_unnamed_addr #0 comdat personality ptr @__gxx_personality_v0 {
  %5 = alloca %"class.Eigen::Matrix", align 8
  %6 = alloca %"class.Eigen::Matrix", align 8
  %7 = alloca %"class.Eigen::Matrix", align 8
  %8 = alloca %"class.Eigen::Matrix", align 8
  %9 = alloca %"class.Eigen::Matrix", align 8
  %10 = alloca %"class.Eigen::Matrix", align 8
  %11 = alloca %"class.Eigen::Matrix", align 8
  %12 = alloca %"class.Eigen::Matrix", align 8
  %13 = alloca %"class.Eigen::Matrix", align 8
  %14 = alloca %"class.Eigen::Matrix", align 8
  %15 = alloca %"class.std::vector", align 8
  %16 = alloca %"class.std::vector", align 8
  %17 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %18 = load i64, ptr %17, align 8, !tbaa !11
  %19 = icmp eq i64 %18, 0
  br i1 %19, label %20, label %29

20:                                               ; preds = %4
  %21 = getelementptr inbounds nuw i8, ptr %2, i64 8
  %22 = load i64, ptr %21, align 8, !tbaa !11
  %.not.i.i = icmp eq i64 %22, 0
  br i1 %.not.i.i, label %_ZN5Eigen15PlainObjectBaseINS_6MatrixIiLin1ELi1ELi0ELin1ELi1EEEE6resizeEll.exit, label %23

23:                                               ; preds = %20
  %24 = load ptr, ptr %2, align 8, !tbaa !13
  tail call void @free(ptr noundef %24) #11
  store ptr null, ptr %2, align 8, !tbaa !13
  br label %_ZN5Eigen15PlainObjectBaseINS_6MatrixIiLin1ELi1ELi0ELin1ELi1EEEE6resizeEll.exit

_ZN5Eigen15PlainObjectBaseINS_6MatrixIiLin1ELi1ELi0ELin1ELi1EEEE6resizeEll.exit: ; preds = %20, %23
  store i64 0, ptr %21, align 8, !tbaa !11
  %25 = getelementptr inbounds nuw i8, ptr %3, i64 8
  %26 = load i64, ptr %25, align 8, !tbaa !11
  %.not.i.i55 = icmp eq i64 %26, 0
  br i1 %.not.i.i55, label %_ZN5Eigen15PlainObjectBaseINS_6MatrixIiLin1ELi1ELi0ELin1ELi1EEEE6resizeEll.exit56, label %27

27:                                               ; preds = %_ZN5Eigen15PlainObjectBaseINS_6MatrixIiLin1ELi1ELi0ELin1ELi1EEEE6resizeEll.exit
  %28 = load ptr, ptr %3, align 8, !tbaa !13
  tail call void @free(ptr noundef %28) #11
  store ptr null, ptr %3, align 8, !tbaa !13
  br label %_ZN5Eigen15PlainObjectBaseINS_6MatrixIiLin1ELi1ELi0ELin1ELi1EEEE6resizeEll.exit56

_ZN5Eigen15PlainObjectBaseINS_6MatrixIiLin1ELi1ELi0ELin1ELi1EEEE6resizeEll.exit56: ; preds = %_ZN5Eigen15PlainObjectBaseINS_6MatrixIiLin1ELi1ELi0ELin1ELi1EEEE6resizeEll.exit, %27
  store i64 0, ptr %25, align 8, !tbaa !11
  br label %161

29:                                               ; preds = %4
  call void @llvm.lifetime.start.p0(ptr nonnull %5)
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %5, i8 0, i64 16, i1 false)
  call void @llvm.lifetime.start.p0(ptr nonnull %6)
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %6, i8 0, i64 16, i1 false)
  call void @llvm.lifetime.start.p0(ptr nonnull %7)
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %7, i8 0, i64 16, i1 false)
  call void @llvm.lifetime.start.p0(ptr nonnull %8)
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %8, i8 0, i64 16, i1 false)
  call void @llvm.lifetime.start.p0(ptr nonnull %9)
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %9, i8 0, i64 16, i1 false)
  call void @llvm.lifetime.start.p0(ptr nonnull %10)
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %10, i8 0, i64 16, i1 false)
  invoke void @_ZN3igl6uniqueIN5Eigen6MatrixIiLin1ELi1ELi0ELin1ELi1EEES3_S3_S3_EEvRKNS1_10MatrixBaseIT_EERNS1_15PlainObjectBaseIT0_EERNS9_IT1_EERNS9_IT2_EE(ptr noundef nonnull align 1 dereferenceable(1) %0, ptr noundef nonnull align 8 dereferenceable(16) %5, ptr noundef nonnull align 8 dereferenceable(16) %7, ptr noundef nonnull align 8 dereferenceable(16) %8)
          to label %30 unwind label %58

30:                                               ; preds = %29
  invoke void @_ZN3igl6uniqueIN5Eigen6MatrixIiLin1ELin1ELi0ELin1ELin1EEENS2_IiLin1ELi1ELi0ELin1ELi1EEES4_S4_EEvRKNS1_10MatrixBaseIT_EERNS1_15PlainObjectBaseIT0_EERNSA_IT1_EERNSA_IT2_EE(ptr noundef nonnull align 1 dereferenceable(1) %1, ptr noundef nonnull align 8 dereferenceable(16) %6, ptr noundef nonnull align 8 dereferenceable(16) %9, ptr noundef nonnull align 8 dereferenceable(16) %10)
          to label %31 unwind label %58

31:                                               ; preds = %30
  call void @llvm.lifetime.start.p0(ptr nonnull %11)
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %11, i8 0, i64 16, i1 false)
  call void @llvm.lifetime.start.p0(ptr nonnull %12)
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %12, i8 0, i64 16, i1 false)
  call void @llvm.lifetime.start.p0(ptr nonnull %13)
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %13, i8 0, i64 16, i1 false)
  call void @llvm.lifetime.start.p0(ptr nonnull %14)
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %14, i8 0, i64 16, i1 false)
  invoke void @_ZN3igl4sortIN5Eigen6MatrixIiLin1ELi1ELi0ELin1ELi1EEES3_S3_EEvRKNS1_9DenseBaseIT_EEibRNS1_15PlainObjectBaseIT0_EERNS9_IT1_EE(ptr noundef nonnull align 1 dereferenceable(1) %5, i32 noundef 1, i1 noundef zeroext true, ptr noundef nonnull align 8 dereferenceable(16) %11, ptr noundef nonnull align 8 dereferenceable(16) %13)
          to label %32 unwind label %60

32:                                               ; preds = %31
  invoke void @_ZN3igl4sortIN5Eigen6MatrixIiLin1ELi1ELi0ELin1ELi1EEES3_S3_EEvRKNS1_9DenseBaseIT_EEibRNS1_15PlainObjectBaseIT0_EERNS9_IT1_EE(ptr noundef nonnull align 1 dereferenceable(1) %6, i32 noundef 1, i1 noundef zeroext true, ptr noundef nonnull align 8 dereferenceable(16) %12, ptr noundef nonnull align 8 dereferenceable(16) %14)
          to label %33 unwind label %60

33:                                               ; preds = %32
  call void @llvm.lifetime.start.p0(ptr nonnull %15)
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %15, i8 0, i64 24, i1 false)
  call void @llvm.lifetime.start.p0(ptr nonnull %16)
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %16, i8 0, i64 24, i1 false)
  %34 = getelementptr inbounds nuw i8, ptr %12, i64 8
  %35 = load i64, ptr %34, align 8, !tbaa !11
  %.fr101 = freeze i64 %35
  %36 = icmp eq i64 %.fr101, 0
  %37 = getelementptr inbounds nuw i8, ptr %11, i64 8
  %38 = load i64, ptr %37, align 8, !tbaa !11
  %39 = icmp sgt i64 %38, 0
  br i1 %39, label %.preheader.lr.ph, label %._crit_edge

.preheader.lr.ph:                                 ; preds = %33
  %40 = getelementptr inbounds nuw i8, ptr %15, i64 8
  %41 = getelementptr inbounds nuw i8, ptr %15, i64 16
  %42 = getelementptr inbounds nuw i8, ptr %16, i64 8
  %43 = getelementptr inbounds nuw i8, ptr %16, i64 16
  br label %.preheader

.preheader:                                       ; preds = %.preheader.lr.ph, %_ZNSt6vectorIiSaIiEE9push_backERKi.exit67
  %.pre108110 = phi ptr [ null, %.preheader.lr.ph ], [ %.pre108111, %_ZNSt6vectorIiSaIiEE9push_backERKi.exit67 ]
  %44 = phi ptr [ null, %.preheader.lr.ph ], [ %127, %_ZNSt6vectorIiSaIiEE9push_backERKi.exit67 ]
  %45 = phi ptr [ null, %.preheader.lr.ph ], [ %128, %_ZNSt6vectorIiSaIiEE9push_backERKi.exit67 ]
  %46 = phi ptr [ null, %.preheader.lr.ph ], [ %129, %_ZNSt6vectorIiSaIiEE9push_backERKi.exit67 ]
  %47 = phi ptr [ null, %.preheader.lr.ph ], [ %130, %_ZNSt6vectorIiSaIiEE9push_backERKi.exit67 ]
  %48 = phi ptr [ null, %.preheader.lr.ph ], [ %131, %_ZNSt6vectorIiSaIiEE9push_backERKi.exit67 ]
  %indvars.iv105 = phi i64 [ 0, %.preheader.lr.ph ], [ %indvars.iv.next106, %_ZNSt6vectorIiSaIiEE9push_backERKi.exit67 ]
  %.02699 = phi i1 [ false, %.preheader.lr.ph ], [ %.12777, %_ZNSt6vectorIiSaIiEE9push_backERKi.exit67 ]
  %.02898 = phi i32 [ 0, %.preheader.lr.ph ], [ %.12980, %_ZNSt6vectorIiSaIiEE9push_backERKi.exit67 ]
  %or.cond83 = select i1 %36, i1 true, i1 %.02699
  %.pre = load ptr, ptr %11, align 8, !tbaa !13
  br i1 %or.cond83, label %.loopexit, label %.lr.ph.split

.lr.ph.split:                                     ; preds = %.preheader
  %49 = getelementptr inbounds nuw [4 x i8], ptr %.pre, i64 %indvars.iv105
  %50 = load i32, ptr %49, align 4, !tbaa !14
  %51 = load ptr, ptr %12, align 8, !tbaa !13
  %52 = load i64, ptr %34, align 8
  %53 = sext i32 %.02898 to i64
  %54 = getelementptr inbounds [4 x i8], ptr %51, i64 %53
  %55 = load i32, ptr %54, align 4, !tbaa !14
  %56 = icmp sgt i32 %50, %55
  br i1 %56, label %.lr.ph93, label %.critedge

._crit_edge:                                      ; preds = %_ZNSt6vectorIiSaIiEE9push_backERKi.exit67, %33
  %57 = invoke noundef zeroext i1 @_ZN3igl14list_to_matrixIiN5Eigen6MatrixIiLin1ELi1ELi0ELin1ELi1EEEEEbRKSt6vectorIT_SaIS5_EERNS1_15PlainObjectBaseIT0_EE(ptr noundef nonnull align 8 dereferenceable(24) %15, ptr noundef nonnull align 8 dereferenceable(16) %2)
          to label %134 unwind label %162

58:                                               ; preds = %30, %29
  %59 = landingpad { ptr, i32 }
          cleanup
  br label %184

60:                                               ; preds = %32, %31
  %61 = landingpad { ptr, i32 }
          cleanup
  br label %179

62:                                               ; preds = %.lr.ph93
  %63 = getelementptr inbounds [4 x i8], ptr %51, i64 %indvars.iv.next
  %64 = load i32, ptr %63, align 4, !tbaa !14
  %65 = icmp sgt i32 %50, %64
  br i1 %65, label %.lr.ph93, label %.critedge.loopexit, !llvm.loop !25

.lr.ph93:                                         ; preds = %.lr.ph.split, %62
  %indvars.iv = phi i64 [ %indvars.iv.next, %62 ], [ %53, %.lr.ph.split ]
  %indvars.iv.next = add nsw i64 %indvars.iv, 1
  %.not = icmp sgt i64 %52, %indvars.iv.next
  br i1 %.not, label %62, label %.loopexit.loopexit, !llvm.loop !25

.loopexit75:                                      ; preds = %_ZNKSt6vectorIiSaIiEE12_M_check_lenEmPKc.exit.i.i, %_ZNKSt6vectorIiSaIiEE12_M_check_lenEmPKc.exit.i.i59
  %lpad.loopexit = landingpad { ptr, i32 }
          cleanup
  br label %164

.loopexit.split-lp:                               ; preds = %.invoke
  %lpad.loopexit.split-lp = landingpad { ptr, i32 }
          cleanup
  br label %164

.critedge.loopexit:                               ; preds = %62
  %66 = trunc nsw i64 %indvars.iv.next to i32
  br label %.critedge

.critedge:                                        ; preds = %.critedge.loopexit, %.lr.ph.split
  %.us-phi87 = phi i32 [ %64, %.critedge.loopexit ], [ %55, %.lr.ph.split ]
  %.us-phi88 = phi i32 [ %66, %.critedge.loopexit ], [ %.02898, %.lr.ph.split ]
  %67 = icmp slt i32 %50, %.us-phi87
  br i1 %67, label %.loopexit, label %_ZNSt6vectorIiSaIiEE9push_backERKi.exit67

.loopexit.loopexit:                               ; preds = %.lr.ph93
  %68 = trunc nsw i64 %indvars.iv.next to i32
  br label %.loopexit

.loopexit:                                        ; preds = %.loopexit.loopexit, %.preheader, %.critedge
  %.12981 = phi i32 [ %.us-phi88, %.critedge ], [ %.02898, %.preheader ], [ %68, %.loopexit.loopexit ]
  %.12778 = phi i1 [ false, %.critedge ], [ %.02699, %.preheader ], [ true, %.loopexit.loopexit ]
  %69 = getelementptr inbounds nuw [4 x i8], ptr %.pre, i64 %indvars.iv105
  %.not.i = icmp eq ptr %48, %47
  br i1 %.not.i, label %73, label %70

70:                                               ; preds = %.loopexit
  %71 = load i32, ptr %69, align 4, !tbaa !14
  store i32 %71, ptr %48, align 4, !tbaa !14
  %72 = getelementptr inbounds nuw i8, ptr %48, i64 4
  store ptr %72, ptr %40, align 8, !tbaa !18
  br label %92

73:                                               ; preds = %.loopexit
  %74 = ptrtoint ptr %47 to i64
  %75 = ptrtoint ptr %46 to i64
  %76 = sub i64 %74, %75
  %77 = icmp eq i64 %76, 9223372036854775804
  br i1 %77, label %.invoke, label %_ZNKSt6vectorIiSaIiEE12_M_check_lenEmPKc.exit.i.i

.invoke:                                          ; preds = %107, %73
  invoke void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str) #12
          to label %.cont unwind label %.loopexit.split-lp

.cont:                                            ; preds = %.invoke
  unreachable

_ZNKSt6vectorIiSaIiEE12_M_check_lenEmPKc.exit.i.i: ; preds = %73
  %78 = ashr exact i64 %76, 2
  %.sroa.speculated.i.i.i = call i64 @llvm.umax.i64(i64 %78, i64 1)
  %79 = add nsw i64 %.sroa.speculated.i.i.i, %78
  %80 = icmp ult i64 %79, %78
  %81 = call i64 @llvm.umin.i64(i64 %79, i64 2305843009213693951)
  %82 = select i1 %80, i64 2305843009213693951, i64 %81
  %.not.i.i.i = icmp ne i64 %82, 0
  call void @llvm.assume(i1 %.not.i.i.i)
  %83 = shl nuw nsw i64 %82, 2
  %84 = invoke noalias noundef nonnull ptr @_Znwm(i64 noundef %83) #13
          to label %.noexc57 unwind label %.loopexit75

.noexc57:                                         ; preds = %_ZNKSt6vectorIiSaIiEE12_M_check_lenEmPKc.exit.i.i
  %85 = getelementptr inbounds i8, ptr %84, i64 %76
  %86 = load i32, ptr %69, align 4, !tbaa !14
  store i32 %86, ptr %85, align 4, !tbaa !14
  %87 = icmp sgt i64 %76, 0
  br i1 %87, label %88, label %_ZNSt6vectorIiSaIiEE11_S_relocateEPiS2_S2_RS0_.exit16.i.i

88:                                               ; preds = %.noexc57
  call void @llvm.memmove.p0.p0.i64(ptr nonnull align 4 %84, ptr align 4 %46, i64 %76, i1 false)
  br label %_ZNSt6vectorIiSaIiEE11_S_relocateEPiS2_S2_RS0_.exit16.i.i

_ZNSt6vectorIiSaIiEE11_S_relocateEPiS2_S2_RS0_.exit16.i.i: ; preds = %88, %.noexc57
  %89 = getelementptr inbounds nuw i8, ptr %85, i64 4
  %.not.i17.i.i = icmp eq ptr %46, null
  br i1 %.not.i17.i.i, label %_ZNSt6vectorIiSaIiEE17_M_realloc_insertIJRKiEEEvN9__gnu_cxx17__normal_iteratorIPiS1_EEDpOT_.exit.i, label %90

90:                                               ; preds = %_ZNSt6vectorIiSaIiEE11_S_relocateEPiS2_S2_RS0_.exit16.i.i
  call void @_ZdlPvm(ptr noundef nonnull %46, i64 noundef %76) #14
  %.pre107.pre = load ptr, ptr %42, align 8, !tbaa !18
  %.pre108.pre = load ptr, ptr %43, align 8, !tbaa !20
  br label %_ZNSt6vectorIiSaIiEE17_M_realloc_insertIJRKiEEEvN9__gnu_cxx17__normal_iteratorIPiS1_EEDpOT_.exit.i

_ZNSt6vectorIiSaIiEE17_M_realloc_insertIJRKiEEEvN9__gnu_cxx17__normal_iteratorIPiS1_EEDpOT_.exit.i: ; preds = %90, %_ZNSt6vectorIiSaIiEE11_S_relocateEPiS2_S2_RS0_.exit16.i.i
  %.pre108 = phi ptr [ %.pre108.pre, %90 ], [ %.pre108110, %_ZNSt6vectorIiSaIiEE11_S_relocateEPiS2_S2_RS0_.exit16.i.i ]
  %.pre107 = phi ptr [ %.pre107.pre, %90 ], [ %45, %_ZNSt6vectorIiSaIiEE11_S_relocateEPiS2_S2_RS0_.exit16.i.i ]
  store ptr %84, ptr %15, align 8, !tbaa !21
  store ptr %89, ptr %40, align 8, !tbaa !18
  %91 = getelementptr inbounds nuw [4 x i8], ptr %84, i64 %82
  store ptr %91, ptr %41, align 8, !tbaa !20
  br label %92

92:                                               ; preds = %_ZNSt6vectorIiSaIiEE17_M_realloc_insertIJRKiEEEvN9__gnu_cxx17__normal_iteratorIPiS1_EEDpOT_.exit.i, %70
  %.pre108112 = phi ptr [ %.pre108, %_ZNSt6vectorIiSaIiEE17_M_realloc_insertIJRKiEEEvN9__gnu_cxx17__normal_iteratorIPiS1_EEDpOT_.exit.i ], [ %.pre108110, %70 ]
  %93 = phi ptr [ %.pre108, %_ZNSt6vectorIiSaIiEE17_M_realloc_insertIJRKiEEEvN9__gnu_cxx17__normal_iteratorIPiS1_EEDpOT_.exit.i ], [ %44, %70 ]
  %94 = phi ptr [ %.pre107, %_ZNSt6vectorIiSaIiEE17_M_realloc_insertIJRKiEEEvN9__gnu_cxx17__normal_iteratorIPiS1_EEDpOT_.exit.i ], [ %45, %70 ]
  %95 = phi ptr [ %84, %_ZNSt6vectorIiSaIiEE17_M_realloc_insertIJRKiEEEvN9__gnu_cxx17__normal_iteratorIPiS1_EEDpOT_.exit.i ], [ %46, %70 ]
  %96 = phi ptr [ %91, %_ZNSt6vectorIiSaIiEE17_M_realloc_insertIJRKiEEEvN9__gnu_cxx17__normal_iteratorIPiS1_EEDpOT_.exit.i ], [ %47, %70 ]
  %97 = phi ptr [ %89, %_ZNSt6vectorIiSaIiEE17_M_realloc_insertIJRKiEEEvN9__gnu_cxx17__normal_iteratorIPiS1_EEDpOT_.exit.i ], [ %72, %70 ]
  %98 = load ptr, ptr %13, align 8, !tbaa !13
  %99 = getelementptr inbounds nuw [4 x i8], ptr %98, i64 %indvars.iv105
  %100 = load i32, ptr %99, align 4, !tbaa !14
  %101 = sext i32 %100 to i64
  %102 = load ptr, ptr %7, align 8, !tbaa !13
  %103 = getelementptr inbounds [4 x i8], ptr %102, i64 %101
  %.not.i58 = icmp eq ptr %94, %93
  br i1 %.not.i58, label %107, label %104

104:                                              ; preds = %92
  %105 = load i32, ptr %103, align 4, !tbaa !14
  store i32 %105, ptr %94, align 4, !tbaa !14
  %106 = getelementptr inbounds nuw i8, ptr %94, i64 4
  store ptr %106, ptr %42, align 8, !tbaa !18
  br label %_ZNSt6vectorIiSaIiEE9push_backERKi.exit67

107:                                              ; preds = %92
  %108 = load ptr, ptr %16, align 8, !tbaa !21
  %109 = ptrtoint ptr %93 to i64
  %110 = ptrtoint ptr %108 to i64
  %111 = sub i64 %109, %110
  %112 = icmp eq i64 %111, 9223372036854775804
  br i1 %112, label %.invoke, label %_ZNKSt6vectorIiSaIiEE12_M_check_lenEmPKc.exit.i.i59

_ZNKSt6vectorIiSaIiEE12_M_check_lenEmPKc.exit.i.i59: ; preds = %107
  %113 = ashr exact i64 %111, 2
  %.sroa.speculated.i.i.i60 = call i64 @llvm.umax.i64(i64 %113, i64 1)
  %114 = add nsw i64 %.sroa.speculated.i.i.i60, %113
  %115 = icmp ult i64 %114, %113
  %116 = call i64 @llvm.umin.i64(i64 %114, i64 2305843009213693951)
  %117 = select i1 %115, i64 2305843009213693951, i64 %116
  %.not.i.i.i61 = icmp ne i64 %117, 0
  call void @llvm.assume(i1 %.not.i.i.i61)
  %118 = shl nuw nsw i64 %117, 2
  %119 = invoke noalias noundef nonnull ptr @_Znwm(i64 noundef %118) #13
          to label %.noexc66 unwind label %.loopexit75

.noexc66:                                         ; preds = %_ZNKSt6vectorIiSaIiEE12_M_check_lenEmPKc.exit.i.i59
  %120 = getelementptr inbounds i8, ptr %119, i64 %111
  %121 = load i32, ptr %103, align 4, !tbaa !14
  store i32 %121, ptr %120, align 4, !tbaa !14
  %122 = icmp sgt i64 %111, 0
  br i1 %122, label %123, label %_ZNSt6vectorIiSaIiEE11_S_relocateEPiS2_S2_RS0_.exit16.i.i62

123:                                              ; preds = %.noexc66
  call void @llvm.memmove.p0.p0.i64(ptr nonnull align 4 %119, ptr align 4 %108, i64 %111, i1 false)
  br label %_ZNSt6vectorIiSaIiEE11_S_relocateEPiS2_S2_RS0_.exit16.i.i62

_ZNSt6vectorIiSaIiEE11_S_relocateEPiS2_S2_RS0_.exit16.i.i62: ; preds = %123, %.noexc66
  %124 = getelementptr inbounds nuw i8, ptr %120, i64 4
  %.not.i17.i.i63 = icmp eq ptr %108, null
  br i1 %.not.i17.i.i63, label %_ZNSt6vectorIiSaIiEE17_M_realloc_insertIJRKiEEEvN9__gnu_cxx17__normal_iteratorIPiS1_EEDpOT_.exit.i64, label %125

125:                                              ; preds = %_ZNSt6vectorIiSaIiEE11_S_relocateEPiS2_S2_RS0_.exit16.i.i62
  call void @_ZdlPvm(ptr noundef nonnull %108, i64 noundef %111) #14
  br label %_ZNSt6vectorIiSaIiEE17_M_realloc_insertIJRKiEEEvN9__gnu_cxx17__normal_iteratorIPiS1_EEDpOT_.exit.i64

_ZNSt6vectorIiSaIiEE17_M_realloc_insertIJRKiEEEvN9__gnu_cxx17__normal_iteratorIPiS1_EEDpOT_.exit.i64: ; preds = %125, %_ZNSt6vectorIiSaIiEE11_S_relocateEPiS2_S2_RS0_.exit16.i.i62
  store ptr %119, ptr %16, align 8, !tbaa !21
  store ptr %124, ptr %42, align 8, !tbaa !18
  %126 = getelementptr inbounds nuw [4 x i8], ptr %119, i64 %117
  store ptr %126, ptr %43, align 8, !tbaa !20
  br label %_ZNSt6vectorIiSaIiEE9push_backERKi.exit67

_ZNSt6vectorIiSaIiEE9push_backERKi.exit67:        ; preds = %_ZNSt6vectorIiSaIiEE17_M_realloc_insertIJRKiEEEvN9__gnu_cxx17__normal_iteratorIPiS1_EEDpOT_.exit.i64, %104, %.critedge
  %.pre108111 = phi ptr [ %126, %_ZNSt6vectorIiSaIiEE17_M_realloc_insertIJRKiEEEvN9__gnu_cxx17__normal_iteratorIPiS1_EEDpOT_.exit.i64 ], [ %.pre108112, %104 ], [ %.pre108110, %.critedge ]
  %127 = phi ptr [ %126, %_ZNSt6vectorIiSaIiEE17_M_realloc_insertIJRKiEEEvN9__gnu_cxx17__normal_iteratorIPiS1_EEDpOT_.exit.i64 ], [ %93, %104 ], [ %44, %.critedge ]
  %128 = phi ptr [ %124, %_ZNSt6vectorIiSaIiEE17_M_realloc_insertIJRKiEEEvN9__gnu_cxx17__normal_iteratorIPiS1_EEDpOT_.exit.i64 ], [ %106, %104 ], [ %45, %.critedge ]
  %129 = phi ptr [ %95, %_ZNSt6vectorIiSaIiEE17_M_realloc_insertIJRKiEEEvN9__gnu_cxx17__normal_iteratorIPiS1_EEDpOT_.exit.i64 ], [ %95, %104 ], [ %46, %.critedge ]
  %130 = phi ptr [ %96, %_ZNSt6vectorIiSaIiEE17_M_realloc_insertIJRKiEEEvN9__gnu_cxx17__normal_iteratorIPiS1_EEDpOT_.exit.i64 ], [ %96, %104 ], [ %47, %.critedge ]
  %131 = phi ptr [ %97, %_ZNSt6vectorIiSaIiEE17_M_realloc_insertIJRKiEEEvN9__gnu_cxx17__normal_iteratorIPiS1_EEDpOT_.exit.i64 ], [ %97, %104 ], [ %48, %.critedge ]
  %.12980 = phi i32 [ %.12981, %_ZNSt6vectorIiSaIiEE17_M_realloc_insertIJRKiEEEvN9__gnu_cxx17__normal_iteratorIPiS1_EEDpOT_.exit.i64 ], [ %.12981, %104 ], [ %.us-phi88, %.critedge ]
  %.12777 = phi i1 [ %.12778, %_ZNSt6vectorIiSaIiEE17_M_realloc_insertIJRKiEEEvN9__gnu_cxx17__normal_iteratorIPiS1_EEDpOT_.exit.i64 ], [ %.12778, %104 ], [ false, %.critedge ]
  %indvars.iv.next106 = add nuw nsw i64 %indvars.iv105, 1
  %132 = load i64, ptr %37, align 8, !tbaa !11
  %133 = icmp sgt i64 %132, %indvars.iv.next106
  br i1 %133, label %.preheader, label %._crit_edge, !llvm.loop !26

134:                                              ; preds = %._crit_edge
  %135 = invoke noundef zeroext i1 @_ZN3igl14list_to_matrixIiN5Eigen6MatrixIiLin1ELi1ELi0ELin1ELi1EEEEEbRKSt6vectorIT_SaIS5_EERNS1_15PlainObjectBaseIT0_EE(ptr noundef nonnull align 8 dereferenceable(24) %16, ptr noundef nonnull align 8 dereferenceable(16) %3)
          to label %136 unwind label %162

136:                                              ; preds = %134
  %137 = load ptr, ptr %16, align 8, !tbaa !21
  %.not.i.i.i68 = icmp eq ptr %137, null
  br i1 %.not.i.i.i68, label %_ZNSt6vectorIiSaIiEED2Ev.exit, label %138

138:                                              ; preds = %136
  %139 = getelementptr inbounds nuw i8, ptr %16, i64 16
  %140 = load ptr, ptr %139, align 8, !tbaa !20
  %141 = ptrtoint ptr %140 to i64
  %142 = ptrtoint ptr %137 to i64
  %143 = sub i64 %141, %142
  call void @_ZdlPvm(ptr noundef nonnull %137, i64 noundef %143) #14
  br label %_ZNSt6vectorIiSaIiEED2Ev.exit

_ZNSt6vectorIiSaIiEED2Ev.exit:                    ; preds = %136, %138
  call void @llvm.lifetime.end.p0(ptr nonnull %16)
  %144 = load ptr, ptr %15, align 8, !tbaa !21
  %.not.i.i.i69 = icmp eq ptr %144, null
  br i1 %.not.i.i.i69, label %_ZNSt6vectorIiSaIiEED2Ev.exit70, label %145

145:                                              ; preds = %_ZNSt6vectorIiSaIiEED2Ev.exit
  %146 = getelementptr inbounds nuw i8, ptr %15, i64 16
  %147 = load ptr, ptr %146, align 8, !tbaa !20
  %148 = ptrtoint ptr %147 to i64
  %149 = ptrtoint ptr %144 to i64
  %150 = sub i64 %148, %149
  call void @_ZdlPvm(ptr noundef nonnull %144, i64 noundef %150) #14
  br label %_ZNSt6vectorIiSaIiEED2Ev.exit70

_ZNSt6vectorIiSaIiEED2Ev.exit70:                  ; preds = %_ZNSt6vectorIiSaIiEED2Ev.exit, %145
  call void @llvm.lifetime.end.p0(ptr nonnull %15)
  %151 = load ptr, ptr %14, align 8, !tbaa !13
  call void @free(ptr noundef %151) #11
  call void @llvm.lifetime.end.p0(ptr nonnull %14)
  %152 = load ptr, ptr %13, align 8, !tbaa !13
  call void @free(ptr noundef %152) #11
  call void @llvm.lifetime.end.p0(ptr nonnull %13)
  %153 = load ptr, ptr %12, align 8, !tbaa !13
  call void @free(ptr noundef %153) #11
  call void @llvm.lifetime.end.p0(ptr nonnull %12)
  %154 = load ptr, ptr %11, align 8, !tbaa !13
  call void @free(ptr noundef %154) #11
  call void @llvm.lifetime.end.p0(ptr nonnull %11)
  %155 = load ptr, ptr %10, align 8, !tbaa !13
  call void @free(ptr noundef %155) #11
  call void @llvm.lifetime.end.p0(ptr nonnull %10)
  %156 = load ptr, ptr %9, align 8, !tbaa !13
  call void @free(ptr noundef %156) #11
  call void @llvm.lifetime.end.p0(ptr nonnull %9)
  %157 = load ptr, ptr %8, align 8, !tbaa !13
  call void @free(ptr noundef %157) #11
  call void @llvm.lifetime.end.p0(ptr nonnull %8)
  %158 = load ptr, ptr %7, align 8, !tbaa !13
  call void @free(ptr noundef %158) #11
  call void @llvm.lifetime.end.p0(ptr nonnull %7)
  %159 = load ptr, ptr %6, align 8, !tbaa !13
  call void @free(ptr noundef %159) #11
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  %160 = load ptr, ptr %5, align 8, !tbaa !13
  call void @free(ptr noundef %160) #11
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  br label %161

161:                                              ; preds = %_ZNSt6vectorIiSaIiEED2Ev.exit70, %_ZN5Eigen15PlainObjectBaseINS_6MatrixIiLin1ELi1ELi0ELin1ELi1EEEE6resizeEll.exit56
  ret void

162:                                              ; preds = %134, %._crit_edge
  %163 = landingpad { ptr, i32 }
          cleanup
  br label %164

164:                                              ; preds = %.loopexit75, %.loopexit.split-lp, %162
  %.pn = phi { ptr, i32 } [ %163, %162 ], [ %lpad.loopexit, %.loopexit75 ], [ %lpad.loopexit.split-lp, %.loopexit.split-lp ]
  %165 = load ptr, ptr %16, align 8, !tbaa !21
  %.not.i.i.i71 = icmp eq ptr %165, null
  br i1 %.not.i.i.i71, label %_ZNSt6vectorIiSaIiEED2Ev.exit72, label %166

166:                                              ; preds = %164
  %167 = getelementptr inbounds nuw i8, ptr %16, i64 16
  %168 = load ptr, ptr %167, align 8, !tbaa !20
  %169 = ptrtoint ptr %168 to i64
  %170 = ptrtoint ptr %165 to i64
  %171 = sub i64 %169, %170
  call void @_ZdlPvm(ptr noundef nonnull %165, i64 noundef %171) #14
  br label %_ZNSt6vectorIiSaIiEED2Ev.exit72

_ZNSt6vectorIiSaIiEED2Ev.exit72:                  ; preds = %164, %166
  call void @llvm.lifetime.end.p0(ptr nonnull %16)
  %172 = load ptr, ptr %15, align 8, !tbaa !21
  %.not.i.i.i73 = icmp eq ptr %172, null
  br i1 %.not.i.i.i73, label %_ZNSt6vectorIiSaIiEED2Ev.exit74, label %173

173:                                              ; preds = %_ZNSt6vectorIiSaIiEED2Ev.exit72
  %174 = getelementptr inbounds nuw i8, ptr %15, i64 16
  %175 = load ptr, ptr %174, align 8, !tbaa !20
  %176 = ptrtoint ptr %175 to i64
  %177 = ptrtoint ptr %172 to i64
  %178 = sub i64 %176, %177
  call void @_ZdlPvm(ptr noundef nonnull %172, i64 noundef %178) #14
  br label %_ZNSt6vectorIiSaIiEED2Ev.exit74

_ZNSt6vectorIiSaIiEED2Ev.exit74:                  ; preds = %_ZNSt6vectorIiSaIiEED2Ev.exit72, %173
  call void @llvm.lifetime.end.p0(ptr nonnull %15)
  br label %179

179:                                              ; preds = %_ZNSt6vectorIiSaIiEED2Ev.exit74, %60
  %.pn.pn = phi { ptr, i32 } [ %.pn, %_ZNSt6vectorIiSaIiEED2Ev.exit74 ], [ %61, %60 ]
  %180 = load ptr, ptr %14, align 8, !tbaa !13
  call void @free(ptr noundef %180) #11
  call void @llvm.lifetime.end.p0(ptr nonnull %14)
  %181 = load ptr, ptr %13, align 8, !tbaa !13
  call void @free(ptr noundef %181) #11
  call void @llvm.lifetime.end.p0(ptr nonnull %13)
  %182 = load ptr, ptr %12, align 8, !tbaa !13
  call void @free(ptr noundef %182) #11
  call void @llvm.lifetime.end.p0(ptr nonnull %12)
  %183 = load ptr, ptr %11, align 8, !tbaa !13
  call void @free(ptr noundef %183) #11
  call void @llvm.lifetime.end.p0(ptr nonnull %11)
  br label %184

184:                                              ; preds = %179, %58
  %.pn.pn.pn.pn.pn.pn.pn = phi { ptr, i32 } [ %.pn.pn, %179 ], [ %59, %58 ]
  %185 = load ptr, ptr %10, align 8, !tbaa !13
  call void @free(ptr noundef %185) #11
  call void @llvm.lifetime.end.p0(ptr nonnull %10)
  %186 = load ptr, ptr %9, align 8, !tbaa !13
  call void @free(ptr noundef %186) #11
  call void @llvm.lifetime.end.p0(ptr nonnull %9)
  %187 = load ptr, ptr %8, align 8, !tbaa !13
  call void @free(ptr noundef %187) #11
  call void @llvm.lifetime.end.p0(ptr nonnull %8)
  %188 = load ptr, ptr %7, align 8, !tbaa !13
  call void @free(ptr noundef %188) #11
  call void @llvm.lifetime.end.p0(ptr nonnull %7)
  %189 = load ptr, ptr %6, align 8, !tbaa !13
  call void @free(ptr noundef %189) #11
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  %190 = load ptr, ptr %5, align 8, !tbaa !13
  call void @free(ptr noundef %190) #11
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  resume { ptr, i32 } %.pn.pn.pn.pn.pn.pn.pn
}

declare void @_ZN3igl6uniqueIN5Eigen6MatrixIiLin1ELin1ELi0ELin1ELin1EEENS2_IiLin1ELi1ELi0ELin1ELi1EEES4_S4_EEvRKNS1_10MatrixBaseIT_EERNS1_15PlainObjectBaseIT0_EERNSA_IT1_EERNSA_IT2_EE(ptr noundef nonnull align 1 dereferenceable(1), ptr noundef nonnull align 8 dereferenceable(16), ptr noundef nonnull align 8 dereferenceable(16), ptr noundef nonnull align 8 dereferenceable(16)) local_unnamed_addr #1

; Function Attrs: mustprogress uwtable
define weak_odr dso_local void @_ZN3igl7setdiffIN5Eigen6MatrixIiLin1ELin1ELi0ELin1ELin1EEES3_S3_S3_EEvRKNS1_10MatrixBaseIT_EERKNS4_IT0_EERNS1_15PlainObjectBaseIT1_EERNSD_IT2_EE(ptr noundef nonnull align 1 dereferenceable(1) %0, ptr noundef nonnull align 1 dereferenceable(1) %1, ptr noundef nonnull align 8 dereferenceable(24) %2, ptr noundef nonnull align 8 dereferenceable(24) %3) local_unnamed_addr #0 comdat personality ptr @__gxx_personality_v0 {
  %5 = alloca %"class.Eigen::Matrix", align 8
  %6 = alloca %"class.Eigen::Matrix", align 8
  %7 = alloca %"class.Eigen::Matrix.17", align 8
  %8 = alloca %"class.Eigen::Matrix.17", align 8
  %9 = alloca %"class.Eigen::Matrix.17", align 8
  %10 = alloca %"class.Eigen::Matrix.17", align 8
  %11 = alloca %"class.Eigen::Matrix", align 8
  %12 = alloca %"class.Eigen::Matrix", align 8
  %13 = alloca %"class.Eigen::Matrix.17", align 8
  %14 = alloca %"class.Eigen::Matrix.17", align 8
  %15 = alloca %"class.std::vector", align 8
  %16 = alloca %"class.std::vector", align 8
  %17 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %18 = load i64, ptr %17, align 8, !tbaa !27
  %19 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %20 = load i64, ptr %19, align 8, !tbaa !29
  %21 = mul nsw i64 %20, %18
  %22 = icmp eq i64 %21, 0
  br i1 %22, label %23, label %38

23:                                               ; preds = %4
  %24 = getelementptr inbounds nuw i8, ptr %2, i64 8
  %25 = load i64, ptr %24, align 8, !tbaa !27
  %26 = getelementptr inbounds nuw i8, ptr %2, i64 16
  %27 = load i64, ptr %26, align 8, !tbaa !29
  %28 = mul nsw i64 %27, %25
  %.not.i73 = icmp eq i64 %28, 0
  br i1 %.not.i73, label %_ZN5Eigen12DenseStorageIiLin1ELin1ELin1ELi0EE6resizeElll.exit, label %29

29:                                               ; preds = %23
  %30 = load ptr, ptr %2, align 8, !tbaa !30
  tail call void @free(ptr noundef %30) #11
  store ptr null, ptr %2, align 8, !tbaa !30
  br label %_ZN5Eigen12DenseStorageIiLin1ELin1ELin1ELi0EE6resizeElll.exit

_ZN5Eigen12DenseStorageIiLin1ELin1ELin1ELi0EE6resizeElll.exit: ; preds = %23, %29
  store i64 0, ptr %24, align 8, !tbaa !27
  store i64 1, ptr %26, align 8, !tbaa !29
  %31 = getelementptr inbounds nuw i8, ptr %3, i64 8
  %32 = load i64, ptr %31, align 8, !tbaa !27
  %33 = getelementptr inbounds nuw i8, ptr %3, i64 16
  %34 = load i64, ptr %33, align 8, !tbaa !29
  %35 = mul nsw i64 %34, %32
  %.not.i74 = icmp eq i64 %35, 0
  br i1 %.not.i74, label %_ZN5Eigen12DenseStorageIiLin1ELin1ELin1ELi0EE6resizeElll.exit75, label %36

36:                                               ; preds = %_ZN5Eigen12DenseStorageIiLin1ELin1ELin1ELi0EE6resizeElll.exit
  %37 = load ptr, ptr %3, align 8, !tbaa !30
  tail call void @free(ptr noundef %37) #11
  store ptr null, ptr %3, align 8, !tbaa !30
  br label %_ZN5Eigen12DenseStorageIiLin1ELin1ELin1ELi0EE6resizeElll.exit75

_ZN5Eigen12DenseStorageIiLin1ELin1ELin1ELi0EE6resizeElll.exit75: ; preds = %_ZN5Eigen12DenseStorageIiLin1ELin1ELin1ELi0EE6resizeElll.exit, %36
  store i64 0, ptr %31, align 8, !tbaa !27
  store i64 1, ptr %33, align 8, !tbaa !29
  br label %170

38:                                               ; preds = %4
  call void @llvm.lifetime.start.p0(ptr nonnull %5)
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %5, i8 0, i64 16, i1 false)
  call void @llvm.lifetime.start.p0(ptr nonnull %6)
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %6, i8 0, i64 16, i1 false)
  call void @llvm.lifetime.start.p0(ptr nonnull %7)
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %7, i8 0, i64 24, i1 false)
  call void @llvm.lifetime.start.p0(ptr nonnull %8)
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %8, i8 0, i64 24, i1 false)
  call void @llvm.lifetime.start.p0(ptr nonnull %9)
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %9, i8 0, i64 24, i1 false)
  call void @llvm.lifetime.start.p0(ptr nonnull %10)
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %10, i8 0, i64 24, i1 false)
  invoke void @_ZN3igl6uniqueIN5Eigen6MatrixIiLin1ELin1ELi0ELin1ELin1EEENS2_IiLin1ELi1ELi0ELin1ELi1EEES3_S3_EEvRKNS1_10MatrixBaseIT_EERNS1_15PlainObjectBaseIT0_EERNSA_IT1_EERNSA_IT2_EE(ptr noundef nonnull align 1 dereferenceable(1) %0, ptr noundef nonnull align 8 dereferenceable(16) %5, ptr noundef nonnull align 8 dereferenceable(24) %7, ptr noundef nonnull align 8 dereferenceable(24) %8)
          to label %39 unwind label %67

39:                                               ; preds = %38
  invoke void @_ZN3igl6uniqueIN5Eigen6MatrixIiLin1ELin1ELi0ELin1ELin1EEENS2_IiLin1ELi1ELi0ELin1ELi1EEES3_S3_EEvRKNS1_10MatrixBaseIT_EERNS1_15PlainObjectBaseIT0_EERNSA_IT1_EERNSA_IT2_EE(ptr noundef nonnull align 1 dereferenceable(1) %1, ptr noundef nonnull align 8 dereferenceable(16) %6, ptr noundef nonnull align 8 dereferenceable(24) %9, ptr noundef nonnull align 8 dereferenceable(24) %10)
          to label %40 unwind label %67

40:                                               ; preds = %39
  call void @llvm.lifetime.start.p0(ptr nonnull %11)
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %11, i8 0, i64 16, i1 false)
  call void @llvm.lifetime.start.p0(ptr nonnull %12)
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %12, i8 0, i64 16, i1 false)
  call void @llvm.lifetime.start.p0(ptr nonnull %13)
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %13, i8 0, i64 24, i1 false)
  call void @llvm.lifetime.start.p0(ptr nonnull %14)
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %14, i8 0, i64 24, i1 false)
  invoke void @_ZN3igl4sortIN5Eigen6MatrixIiLin1ELi1ELi0ELin1ELi1EEES3_NS2_IiLin1ELin1ELi0ELin1ELin1EEEEEvRKNS1_9DenseBaseIT_EEibRNS1_15PlainObjectBaseIT0_EERNSA_IT1_EE(ptr noundef nonnull align 1 dereferenceable(1) %5, i32 noundef 1, i1 noundef zeroext true, ptr noundef nonnull align 8 dereferenceable(16) %11, ptr noundef nonnull align 8 dereferenceable(24) %13)
          to label %41 unwind label %69

41:                                               ; preds = %40
  invoke void @_ZN3igl4sortIN5Eigen6MatrixIiLin1ELi1ELi0ELin1ELi1EEES3_NS2_IiLin1ELin1ELi0ELin1ELin1EEEEEvRKNS1_9DenseBaseIT_EEibRNS1_15PlainObjectBaseIT0_EERNSA_IT1_EE(ptr noundef nonnull align 1 dereferenceable(1) %6, i32 noundef 1, i1 noundef zeroext true, ptr noundef nonnull align 8 dereferenceable(16) %12, ptr noundef nonnull align 8 dereferenceable(24) %14)
          to label %42 unwind label %69

42:                                               ; preds = %41
  call void @llvm.lifetime.start.p0(ptr nonnull %15)
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %15, i8 0, i64 24, i1 false)
  call void @llvm.lifetime.start.p0(ptr nonnull %16)
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %16, i8 0, i64 24, i1 false)
  %43 = getelementptr inbounds nuw i8, ptr %12, i64 8
  %44 = load i64, ptr %43, align 8, !tbaa !11
  %.fr102 = freeze i64 %44
  %45 = icmp eq i64 %.fr102, 0
  %46 = getelementptr inbounds nuw i8, ptr %11, i64 8
  %47 = load i64, ptr %46, align 8, !tbaa !11
  %48 = icmp sgt i64 %47, 0
  br i1 %48, label %.preheader.lr.ph, label %._crit_edge

.preheader.lr.ph:                                 ; preds = %42
  %49 = getelementptr inbounds nuw i8, ptr %15, i64 8
  %50 = getelementptr inbounds nuw i8, ptr %15, i64 16
  %51 = getelementptr inbounds nuw i8, ptr %16, i64 8
  %52 = getelementptr inbounds nuw i8, ptr %16, i64 16
  br label %.preheader

.preheader:                                       ; preds = %.preheader.lr.ph, %_ZNSt6vectorIiSaIiEE9push_backERKi.exit65
  %.pre109111 = phi ptr [ null, %.preheader.lr.ph ], [ %.pre109112, %_ZNSt6vectorIiSaIiEE9push_backERKi.exit65 ]
  %53 = phi ptr [ null, %.preheader.lr.ph ], [ %136, %_ZNSt6vectorIiSaIiEE9push_backERKi.exit65 ]
  %54 = phi ptr [ null, %.preheader.lr.ph ], [ %137, %_ZNSt6vectorIiSaIiEE9push_backERKi.exit65 ]
  %55 = phi ptr [ null, %.preheader.lr.ph ], [ %138, %_ZNSt6vectorIiSaIiEE9push_backERKi.exit65 ]
  %56 = phi ptr [ null, %.preheader.lr.ph ], [ %139, %_ZNSt6vectorIiSaIiEE9push_backERKi.exit65 ]
  %57 = phi ptr [ null, %.preheader.lr.ph ], [ %140, %_ZNSt6vectorIiSaIiEE9push_backERKi.exit65 ]
  %indvars.iv106 = phi i64 [ 0, %.preheader.lr.ph ], [ %indvars.iv.next107, %_ZNSt6vectorIiSaIiEE9push_backERKi.exit65 ]
  %.026100 = phi i1 [ false, %.preheader.lr.ph ], [ %.12778, %_ZNSt6vectorIiSaIiEE9push_backERKi.exit65 ]
  %.02899 = phi i32 [ 0, %.preheader.lr.ph ], [ %.12981, %_ZNSt6vectorIiSaIiEE9push_backERKi.exit65 ]
  %or.cond84 = select i1 %45, i1 true, i1 %.026100
  %.pre = load ptr, ptr %11, align 8, !tbaa !13
  br i1 %or.cond84, label %.loopexit, label %.lr.ph.split

.lr.ph.split:                                     ; preds = %.preheader
  %58 = getelementptr inbounds nuw [4 x i8], ptr %.pre, i64 %indvars.iv106
  %59 = load i32, ptr %58, align 4, !tbaa !14
  %60 = load ptr, ptr %12, align 8, !tbaa !13
  %61 = load i64, ptr %43, align 8
  %62 = sext i32 %.02899 to i64
  %63 = getelementptr inbounds [4 x i8], ptr %60, i64 %62
  %64 = load i32, ptr %63, align 4, !tbaa !14
  %65 = icmp sgt i32 %59, %64
  br i1 %65, label %.lr.ph94, label %.critedge

._crit_edge:                                      ; preds = %_ZNSt6vectorIiSaIiEE9push_backERKi.exit65, %42
  %66 = invoke noundef zeroext i1 @_ZN3igl14list_to_matrixIiN5Eigen6MatrixIiLin1ELin1ELi0ELin1ELin1EEEEEbRKSt6vectorIT_SaIS5_EERNS1_15PlainObjectBaseIT0_EE(ptr noundef nonnull align 8 dereferenceable(24) %15, ptr noundef nonnull align 8 dereferenceable(24) %2)
          to label %143 unwind label %171

67:                                               ; preds = %39, %38
  %68 = landingpad { ptr, i32 }
          cleanup
  br label %193

69:                                               ; preds = %41, %40
  %70 = landingpad { ptr, i32 }
          cleanup
  br label %188

71:                                               ; preds = %.lr.ph94
  %72 = getelementptr inbounds [4 x i8], ptr %60, i64 %indvars.iv.next
  %73 = load i32, ptr %72, align 4, !tbaa !14
  %74 = icmp sgt i32 %59, %73
  br i1 %74, label %.lr.ph94, label %.critedge.loopexit, !llvm.loop !31

.lr.ph94:                                         ; preds = %.lr.ph.split, %71
  %indvars.iv = phi i64 [ %indvars.iv.next, %71 ], [ %62, %.lr.ph.split ]
  %indvars.iv.next = add nsw i64 %indvars.iv, 1
  %.not = icmp sgt i64 %61, %indvars.iv.next
  br i1 %.not, label %71, label %.loopexit.loopexit, !llvm.loop !31

.loopexit76:                                      ; preds = %_ZNKSt6vectorIiSaIiEE12_M_check_lenEmPKc.exit.i.i, %_ZNKSt6vectorIiSaIiEE12_M_check_lenEmPKc.exit.i.i57
  %lpad.loopexit = landingpad { ptr, i32 }
          cleanup
  br label %173

.loopexit.split-lp:                               ; preds = %.invoke
  %lpad.loopexit.split-lp = landingpad { ptr, i32 }
          cleanup
  br label %173

.critedge.loopexit:                               ; preds = %71
  %75 = trunc nsw i64 %indvars.iv.next to i32
  br label %.critedge

.critedge:                                        ; preds = %.critedge.loopexit, %.lr.ph.split
  %.us-phi88 = phi i32 [ %73, %.critedge.loopexit ], [ %64, %.lr.ph.split ]
  %.us-phi89 = phi i32 [ %75, %.critedge.loopexit ], [ %.02899, %.lr.ph.split ]
  %76 = icmp slt i32 %59, %.us-phi88
  br i1 %76, label %.loopexit, label %_ZNSt6vectorIiSaIiEE9push_backERKi.exit65

.loopexit.loopexit:                               ; preds = %.lr.ph94
  %77 = trunc nsw i64 %indvars.iv.next to i32
  br label %.loopexit

.loopexit:                                        ; preds = %.loopexit.loopexit, %.preheader, %.critedge
  %.12982 = phi i32 [ %.us-phi89, %.critedge ], [ %.02899, %.preheader ], [ %77, %.loopexit.loopexit ]
  %.12779 = phi i1 [ false, %.critedge ], [ %.026100, %.preheader ], [ true, %.loopexit.loopexit ]
  %78 = getelementptr inbounds nuw [4 x i8], ptr %.pre, i64 %indvars.iv106
  %.not.i = icmp eq ptr %57, %56
  br i1 %.not.i, label %82, label %79

79:                                               ; preds = %.loopexit
  %80 = load i32, ptr %78, align 4, !tbaa !14
  store i32 %80, ptr %57, align 4, !tbaa !14
  %81 = getelementptr inbounds nuw i8, ptr %57, i64 4
  store ptr %81, ptr %49, align 8, !tbaa !18
  br label %101

82:                                               ; preds = %.loopexit
  %83 = ptrtoint ptr %56 to i64
  %84 = ptrtoint ptr %55 to i64
  %85 = sub i64 %83, %84
  %86 = icmp eq i64 %85, 9223372036854775804
  br i1 %86, label %.invoke, label %_ZNKSt6vectorIiSaIiEE12_M_check_lenEmPKc.exit.i.i

.invoke:                                          ; preds = %116, %82
  invoke void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str) #12
          to label %.cont unwind label %.loopexit.split-lp

.cont:                                            ; preds = %.invoke
  unreachable

_ZNKSt6vectorIiSaIiEE12_M_check_lenEmPKc.exit.i.i: ; preds = %82
  %87 = ashr exact i64 %85, 2
  %.sroa.speculated.i.i.i = call i64 @llvm.umax.i64(i64 %87, i64 1)
  %88 = add nsw i64 %.sroa.speculated.i.i.i, %87
  %89 = icmp ult i64 %88, %87
  %90 = call i64 @llvm.umin.i64(i64 %88, i64 2305843009213693951)
  %91 = select i1 %89, i64 2305843009213693951, i64 %90
  %.not.i.i.i = icmp ne i64 %91, 0
  call void @llvm.assume(i1 %.not.i.i.i)
  %92 = shl nuw nsw i64 %91, 2
  %93 = invoke noalias noundef nonnull ptr @_Znwm(i64 noundef %92) #13
          to label %.noexc55 unwind label %.loopexit76

.noexc55:                                         ; preds = %_ZNKSt6vectorIiSaIiEE12_M_check_lenEmPKc.exit.i.i
  %94 = getelementptr inbounds i8, ptr %93, i64 %85
  %95 = load i32, ptr %78, align 4, !tbaa !14
  store i32 %95, ptr %94, align 4, !tbaa !14
  %96 = icmp sgt i64 %85, 0
  br i1 %96, label %97, label %_ZNSt6vectorIiSaIiEE11_S_relocateEPiS2_S2_RS0_.exit16.i.i

97:                                               ; preds = %.noexc55
  call void @llvm.memmove.p0.p0.i64(ptr nonnull align 4 %93, ptr align 4 %55, i64 %85, i1 false)
  br label %_ZNSt6vectorIiSaIiEE11_S_relocateEPiS2_S2_RS0_.exit16.i.i

_ZNSt6vectorIiSaIiEE11_S_relocateEPiS2_S2_RS0_.exit16.i.i: ; preds = %97, %.noexc55
  %98 = getelementptr inbounds nuw i8, ptr %94, i64 4
  %.not.i17.i.i = icmp eq ptr %55, null
  br i1 %.not.i17.i.i, label %_ZNSt6vectorIiSaIiEE17_M_realloc_insertIJRKiEEEvN9__gnu_cxx17__normal_iteratorIPiS1_EEDpOT_.exit.i, label %99

99:                                               ; preds = %_ZNSt6vectorIiSaIiEE11_S_relocateEPiS2_S2_RS0_.exit16.i.i
  call void @_ZdlPvm(ptr noundef nonnull %55, i64 noundef %85) #14
  %.pre108.pre = load ptr, ptr %51, align 8, !tbaa !18
  %.pre109.pre = load ptr, ptr %52, align 8, !tbaa !20
  br label %_ZNSt6vectorIiSaIiEE17_M_realloc_insertIJRKiEEEvN9__gnu_cxx17__normal_iteratorIPiS1_EEDpOT_.exit.i

_ZNSt6vectorIiSaIiEE17_M_realloc_insertIJRKiEEEvN9__gnu_cxx17__normal_iteratorIPiS1_EEDpOT_.exit.i: ; preds = %99, %_ZNSt6vectorIiSaIiEE11_S_relocateEPiS2_S2_RS0_.exit16.i.i
  %.pre109 = phi ptr [ %.pre109.pre, %99 ], [ %.pre109111, %_ZNSt6vectorIiSaIiEE11_S_relocateEPiS2_S2_RS0_.exit16.i.i ]
  %.pre108 = phi ptr [ %.pre108.pre, %99 ], [ %54, %_ZNSt6vectorIiSaIiEE11_S_relocateEPiS2_S2_RS0_.exit16.i.i ]
  store ptr %93, ptr %15, align 8, !tbaa !21
  store ptr %98, ptr %49, align 8, !tbaa !18
  %100 = getelementptr inbounds nuw [4 x i8], ptr %93, i64 %91
  store ptr %100, ptr %50, align 8, !tbaa !20
  br label %101

101:                                              ; preds = %_ZNSt6vectorIiSaIiEE17_M_realloc_insertIJRKiEEEvN9__gnu_cxx17__normal_iteratorIPiS1_EEDpOT_.exit.i, %79
  %.pre109113 = phi ptr [ %.pre109, %_ZNSt6vectorIiSaIiEE17_M_realloc_insertIJRKiEEEvN9__gnu_cxx17__normal_iteratorIPiS1_EEDpOT_.exit.i ], [ %.pre109111, %79 ]
  %102 = phi ptr [ %.pre109, %_ZNSt6vectorIiSaIiEE17_M_realloc_insertIJRKiEEEvN9__gnu_cxx17__normal_iteratorIPiS1_EEDpOT_.exit.i ], [ %53, %79 ]
  %103 = phi ptr [ %.pre108, %_ZNSt6vectorIiSaIiEE17_M_realloc_insertIJRKiEEEvN9__gnu_cxx17__normal_iteratorIPiS1_EEDpOT_.exit.i ], [ %54, %79 ]
  %104 = phi ptr [ %93, %_ZNSt6vectorIiSaIiEE17_M_realloc_insertIJRKiEEEvN9__gnu_cxx17__normal_iteratorIPiS1_EEDpOT_.exit.i ], [ %55, %79 ]
  %105 = phi ptr [ %100, %_ZNSt6vectorIiSaIiEE17_M_realloc_insertIJRKiEEEvN9__gnu_cxx17__normal_iteratorIPiS1_EEDpOT_.exit.i ], [ %56, %79 ]
  %106 = phi ptr [ %98, %_ZNSt6vectorIiSaIiEE17_M_realloc_insertIJRKiEEEvN9__gnu_cxx17__normal_iteratorIPiS1_EEDpOT_.exit.i ], [ %81, %79 ]
  %107 = load ptr, ptr %13, align 8, !tbaa !30
  %108 = getelementptr inbounds nuw [4 x i8], ptr %107, i64 %indvars.iv106
  %109 = load i32, ptr %108, align 4, !tbaa !14
  %110 = sext i32 %109 to i64
  %111 = load ptr, ptr %7, align 8, !tbaa !30
  %112 = getelementptr inbounds [4 x i8], ptr %111, i64 %110
  %.not.i56 = icmp eq ptr %103, %102
  br i1 %.not.i56, label %116, label %113

113:                                              ; preds = %101
  %114 = load i32, ptr %112, align 4, !tbaa !14
  store i32 %114, ptr %103, align 4, !tbaa !14
  %115 = getelementptr inbounds nuw i8, ptr %103, i64 4
  store ptr %115, ptr %51, align 8, !tbaa !18
  br label %_ZNSt6vectorIiSaIiEE9push_backERKi.exit65

116:                                              ; preds = %101
  %117 = load ptr, ptr %16, align 8, !tbaa !21
  %118 = ptrtoint ptr %102 to i64
  %119 = ptrtoint ptr %117 to i64
  %120 = sub i64 %118, %119
  %121 = icmp eq i64 %120, 9223372036854775804
  br i1 %121, label %.invoke, label %_ZNKSt6vectorIiSaIiEE12_M_check_lenEmPKc.exit.i.i57

_ZNKSt6vectorIiSaIiEE12_M_check_lenEmPKc.exit.i.i57: ; preds = %116
  %122 = ashr exact i64 %120, 2
  %.sroa.speculated.i.i.i58 = call i64 @llvm.umax.i64(i64 %122, i64 1)
  %123 = add nsw i64 %.sroa.speculated.i.i.i58, %122
  %124 = icmp ult i64 %123, %122
  %125 = call i64 @llvm.umin.i64(i64 %123, i64 2305843009213693951)
  %126 = select i1 %124, i64 2305843009213693951, i64 %125
  %.not.i.i.i59 = icmp ne i64 %126, 0
  call void @llvm.assume(i1 %.not.i.i.i59)
  %127 = shl nuw nsw i64 %126, 2
  %128 = invoke noalias noundef nonnull ptr @_Znwm(i64 noundef %127) #13
          to label %.noexc64 unwind label %.loopexit76

.noexc64:                                         ; preds = %_ZNKSt6vectorIiSaIiEE12_M_check_lenEmPKc.exit.i.i57
  %129 = getelementptr inbounds i8, ptr %128, i64 %120
  %130 = load i32, ptr %112, align 4, !tbaa !14
  store i32 %130, ptr %129, align 4, !tbaa !14
  %131 = icmp sgt i64 %120, 0
  br i1 %131, label %132, label %_ZNSt6vectorIiSaIiEE11_S_relocateEPiS2_S2_RS0_.exit16.i.i60

132:                                              ; preds = %.noexc64
  call void @llvm.memmove.p0.p0.i64(ptr nonnull align 4 %128, ptr align 4 %117, i64 %120, i1 false)
  br label %_ZNSt6vectorIiSaIiEE11_S_relocateEPiS2_S2_RS0_.exit16.i.i60

_ZNSt6vectorIiSaIiEE11_S_relocateEPiS2_S2_RS0_.exit16.i.i60: ; preds = %132, %.noexc64
  %133 = getelementptr inbounds nuw i8, ptr %129, i64 4
  %.not.i17.i.i61 = icmp eq ptr %117, null
  br i1 %.not.i17.i.i61, label %_ZNSt6vectorIiSaIiEE17_M_realloc_insertIJRKiEEEvN9__gnu_cxx17__normal_iteratorIPiS1_EEDpOT_.exit.i62, label %134

134:                                              ; preds = %_ZNSt6vectorIiSaIiEE11_S_relocateEPiS2_S2_RS0_.exit16.i.i60
  call void @_ZdlPvm(ptr noundef nonnull %117, i64 noundef %120) #14
  br label %_ZNSt6vectorIiSaIiEE17_M_realloc_insertIJRKiEEEvN9__gnu_cxx17__normal_iteratorIPiS1_EEDpOT_.exit.i62

_ZNSt6vectorIiSaIiEE17_M_realloc_insertIJRKiEEEvN9__gnu_cxx17__normal_iteratorIPiS1_EEDpOT_.exit.i62: ; preds = %134, %_ZNSt6vectorIiSaIiEE11_S_relocateEPiS2_S2_RS0_.exit16.i.i60
  store ptr %128, ptr %16, align 8, !tbaa !21
  store ptr %133, ptr %51, align 8, !tbaa !18
  %135 = getelementptr inbounds nuw [4 x i8], ptr %128, i64 %126
  store ptr %135, ptr %52, align 8, !tbaa !20
  br label %_ZNSt6vectorIiSaIiEE9push_backERKi.exit65

_ZNSt6vectorIiSaIiEE9push_backERKi.exit65:        ; preds = %_ZNSt6vectorIiSaIiEE17_M_realloc_insertIJRKiEEEvN9__gnu_cxx17__normal_iteratorIPiS1_EEDpOT_.exit.i62, %113, %.critedge
  %.pre109112 = phi ptr [ %135, %_ZNSt6vectorIiSaIiEE17_M_realloc_insertIJRKiEEEvN9__gnu_cxx17__normal_iteratorIPiS1_EEDpOT_.exit.i62 ], [ %.pre109113, %113 ], [ %.pre109111, %.critedge ]
  %136 = phi ptr [ %135, %_ZNSt6vectorIiSaIiEE17_M_realloc_insertIJRKiEEEvN9__gnu_cxx17__normal_iteratorIPiS1_EEDpOT_.exit.i62 ], [ %102, %113 ], [ %53, %.critedge ]
  %137 = phi ptr [ %133, %_ZNSt6vectorIiSaIiEE17_M_realloc_insertIJRKiEEEvN9__gnu_cxx17__normal_iteratorIPiS1_EEDpOT_.exit.i62 ], [ %115, %113 ], [ %54, %.critedge ]
  %138 = phi ptr [ %104, %_ZNSt6vectorIiSaIiEE17_M_realloc_insertIJRKiEEEvN9__gnu_cxx17__normal_iteratorIPiS1_EEDpOT_.exit.i62 ], [ %104, %113 ], [ %55, %.critedge ]
  %139 = phi ptr [ %105, %_ZNSt6vectorIiSaIiEE17_M_realloc_insertIJRKiEEEvN9__gnu_cxx17__normal_iteratorIPiS1_EEDpOT_.exit.i62 ], [ %105, %113 ], [ %56, %.critedge ]
  %140 = phi ptr [ %106, %_ZNSt6vectorIiSaIiEE17_M_realloc_insertIJRKiEEEvN9__gnu_cxx17__normal_iteratorIPiS1_EEDpOT_.exit.i62 ], [ %106, %113 ], [ %57, %.critedge ]
  %.12981 = phi i32 [ %.12982, %_ZNSt6vectorIiSaIiEE17_M_realloc_insertIJRKiEEEvN9__gnu_cxx17__normal_iteratorIPiS1_EEDpOT_.exit.i62 ], [ %.12982, %113 ], [ %.us-phi89, %.critedge ]
  %.12778 = phi i1 [ %.12779, %_ZNSt6vectorIiSaIiEE17_M_realloc_insertIJRKiEEEvN9__gnu_cxx17__normal_iteratorIPiS1_EEDpOT_.exit.i62 ], [ %.12779, %113 ], [ false, %.critedge ]
  %indvars.iv.next107 = add nuw nsw i64 %indvars.iv106, 1
  %141 = load i64, ptr %46, align 8, !tbaa !11
  %142 = icmp sgt i64 %141, %indvars.iv.next107
  br i1 %142, label %.preheader, label %._crit_edge, !llvm.loop !32

143:                                              ; preds = %._crit_edge
  %144 = invoke noundef zeroext i1 @_ZN3igl14list_to_matrixIiN5Eigen6MatrixIiLin1ELin1ELi0ELin1ELin1EEEEEbRKSt6vectorIT_SaIS5_EERNS1_15PlainObjectBaseIT0_EE(ptr noundef nonnull align 8 dereferenceable(24) %16, ptr noundef nonnull align 8 dereferenceable(24) %3)
          to label %145 unwind label %171

145:                                              ; preds = %143
  %146 = load ptr, ptr %16, align 8, !tbaa !21
  %.not.i.i.i66 = icmp eq ptr %146, null
  br i1 %.not.i.i.i66, label %_ZNSt6vectorIiSaIiEED2Ev.exit, label %147

147:                                              ; preds = %145
  %148 = getelementptr inbounds nuw i8, ptr %16, i64 16
  %149 = load ptr, ptr %148, align 8, !tbaa !20
  %150 = ptrtoint ptr %149 to i64
  %151 = ptrtoint ptr %146 to i64
  %152 = sub i64 %150, %151
  call void @_ZdlPvm(ptr noundef nonnull %146, i64 noundef %152) #14
  br label %_ZNSt6vectorIiSaIiEED2Ev.exit

_ZNSt6vectorIiSaIiEED2Ev.exit:                    ; preds = %145, %147
  call void @llvm.lifetime.end.p0(ptr nonnull %16)
  %153 = load ptr, ptr %15, align 8, !tbaa !21
  %.not.i.i.i67 = icmp eq ptr %153, null
  br i1 %.not.i.i.i67, label %_ZNSt6vectorIiSaIiEED2Ev.exit68, label %154

154:                                              ; preds = %_ZNSt6vectorIiSaIiEED2Ev.exit
  %155 = getelementptr inbounds nuw i8, ptr %15, i64 16
  %156 = load ptr, ptr %155, align 8, !tbaa !20
  %157 = ptrtoint ptr %156 to i64
  %158 = ptrtoint ptr %153 to i64
  %159 = sub i64 %157, %158
  call void @_ZdlPvm(ptr noundef nonnull %153, i64 noundef %159) #14
  br label %_ZNSt6vectorIiSaIiEED2Ev.exit68

_ZNSt6vectorIiSaIiEED2Ev.exit68:                  ; preds = %_ZNSt6vectorIiSaIiEED2Ev.exit, %154
  call void @llvm.lifetime.end.p0(ptr nonnull %15)
  %160 = load ptr, ptr %14, align 8, !tbaa !30
  call void @free(ptr noundef %160) #11
  call void @llvm.lifetime.end.p0(ptr nonnull %14)
  %161 = load ptr, ptr %13, align 8, !tbaa !30
  call void @free(ptr noundef %161) #11
  call void @llvm.lifetime.end.p0(ptr nonnull %13)
  %162 = load ptr, ptr %12, align 8, !tbaa !13
  call void @free(ptr noundef %162) #11
  call void @llvm.lifetime.end.p0(ptr nonnull %12)
  %163 = load ptr, ptr %11, align 8, !tbaa !13
  call void @free(ptr noundef %163) #11
  call void @llvm.lifetime.end.p0(ptr nonnull %11)
  %164 = load ptr, ptr %10, align 8, !tbaa !30
  call void @free(ptr noundef %164) #11
  call void @llvm.lifetime.end.p0(ptr nonnull %10)
  %165 = load ptr, ptr %9, align 8, !tbaa !30
  call void @free(ptr noundef %165) #11
  call void @llvm.lifetime.end.p0(ptr nonnull %9)
  %166 = load ptr, ptr %8, align 8, !tbaa !30
  call void @free(ptr noundef %166) #11
  call void @llvm.lifetime.end.p0(ptr nonnull %8)
  %167 = load ptr, ptr %7, align 8, !tbaa !30
  call void @free(ptr noundef %167) #11
  call void @llvm.lifetime.end.p0(ptr nonnull %7)
  %168 = load ptr, ptr %6, align 8, !tbaa !13
  call void @free(ptr noundef %168) #11
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  %169 = load ptr, ptr %5, align 8, !tbaa !13
  call void @free(ptr noundef %169) #11
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  br label %170

170:                                              ; preds = %_ZNSt6vectorIiSaIiEED2Ev.exit68, %_ZN5Eigen12DenseStorageIiLin1ELin1ELin1ELi0EE6resizeElll.exit75
  ret void

171:                                              ; preds = %143, %._crit_edge
  %172 = landingpad { ptr, i32 }
          cleanup
  br label %173

173:                                              ; preds = %.loopexit76, %.loopexit.split-lp, %171
  %.pn = phi { ptr, i32 } [ %172, %171 ], [ %lpad.loopexit, %.loopexit76 ], [ %lpad.loopexit.split-lp, %.loopexit.split-lp ]
  %174 = load ptr, ptr %16, align 8, !tbaa !21
  %.not.i.i.i69 = icmp eq ptr %174, null
  br i1 %.not.i.i.i69, label %_ZNSt6vectorIiSaIiEED2Ev.exit70, label %175

175:                                              ; preds = %173
  %176 = getelementptr inbounds nuw i8, ptr %16, i64 16
  %177 = load ptr, ptr %176, align 8, !tbaa !20
  %178 = ptrtoint ptr %177 to i64
  %179 = ptrtoint ptr %174 to i64
  %180 = sub i64 %178, %179
  call void @_ZdlPvm(ptr noundef nonnull %174, i64 noundef %180) #14
  br label %_ZNSt6vectorIiSaIiEED2Ev.exit70

_ZNSt6vectorIiSaIiEED2Ev.exit70:                  ; preds = %173, %175
  call void @llvm.lifetime.end.p0(ptr nonnull %16)
  %181 = load ptr, ptr %15, align 8, !tbaa !21
  %.not.i.i.i71 = icmp eq ptr %181, null
  br i1 %.not.i.i.i71, label %_ZNSt6vectorIiSaIiEED2Ev.exit72, label %182

182:                                              ; preds = %_ZNSt6vectorIiSaIiEED2Ev.exit70
  %183 = getelementptr inbounds nuw i8, ptr %15, i64 16
  %184 = load ptr, ptr %183, align 8, !tbaa !20
  %185 = ptrtoint ptr %184 to i64
  %186 = ptrtoint ptr %181 to i64
  %187 = sub i64 %185, %186
  call void @_ZdlPvm(ptr noundef nonnull %181, i64 noundef %187) #14
  br label %_ZNSt6vectorIiSaIiEED2Ev.exit72

_ZNSt6vectorIiSaIiEED2Ev.exit72:                  ; preds = %_ZNSt6vectorIiSaIiEED2Ev.exit70, %182
  call void @llvm.lifetime.end.p0(ptr nonnull %15)
  br label %188

188:                                              ; preds = %_ZNSt6vectorIiSaIiEED2Ev.exit72, %69
  %.pn.pn = phi { ptr, i32 } [ %.pn, %_ZNSt6vectorIiSaIiEED2Ev.exit72 ], [ %70, %69 ]
  %189 = load ptr, ptr %14, align 8, !tbaa !30
  call void @free(ptr noundef %189) #11
  call void @llvm.lifetime.end.p0(ptr nonnull %14)
  %190 = load ptr, ptr %13, align 8, !tbaa !30
  call void @free(ptr noundef %190) #11
  call void @llvm.lifetime.end.p0(ptr nonnull %13)
  %191 = load ptr, ptr %12, align 8, !tbaa !13
  call void @free(ptr noundef %191) #11
  call void @llvm.lifetime.end.p0(ptr nonnull %12)
  %192 = load ptr, ptr %11, align 8, !tbaa !13
  call void @free(ptr noundef %192) #11
  call void @llvm.lifetime.end.p0(ptr nonnull %11)
  br label %193

193:                                              ; preds = %188, %67
  %.pn.pn.pn.pn.pn.pn.pn = phi { ptr, i32 } [ %.pn.pn, %188 ], [ %68, %67 ]
  %194 = load ptr, ptr %10, align 8, !tbaa !30
  call void @free(ptr noundef %194) #11
  call void @llvm.lifetime.end.p0(ptr nonnull %10)
  %195 = load ptr, ptr %9, align 8, !tbaa !30
  call void @free(ptr noundef %195) #11
  call void @llvm.lifetime.end.p0(ptr nonnull %9)
  %196 = load ptr, ptr %8, align 8, !tbaa !30
  call void @free(ptr noundef %196) #11
  call void @llvm.lifetime.end.p0(ptr nonnull %8)
  %197 = load ptr, ptr %7, align 8, !tbaa !30
  call void @free(ptr noundef %197) #11
  call void @llvm.lifetime.end.p0(ptr nonnull %7)
  %198 = load ptr, ptr %6, align 8, !tbaa !13
  call void @free(ptr noundef %198) #11
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  %199 = load ptr, ptr %5, align 8, !tbaa !13
  call void @free(ptr noundef %199) #11
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  resume { ptr, i32 } %.pn.pn.pn.pn.pn.pn.pn
}

declare void @_ZN3igl6uniqueIN5Eigen6MatrixIiLin1ELin1ELi0ELin1ELin1EEENS2_IiLin1ELi1ELi0ELin1ELi1EEES3_S3_EEvRKNS1_10MatrixBaseIT_EERNS1_15PlainObjectBaseIT0_EERNSA_IT1_EERNSA_IT2_EE(ptr noundef nonnull align 1 dereferenceable(1), ptr noundef nonnull align 8 dereferenceable(16), ptr noundef nonnull align 8 dereferenceable(24), ptr noundef nonnull align 8 dereferenceable(24)) local_unnamed_addr #1

declare void @_ZN3igl4sortIN5Eigen6MatrixIiLin1ELi1ELi0ELin1ELi1EEES3_NS2_IiLin1ELin1ELi0ELin1ELin1EEEEEvRKNS1_9DenseBaseIT_EEibRNS1_15PlainObjectBaseIT0_EERNSA_IT1_EE(ptr noundef nonnull align 1 dereferenceable(1), i32 noundef, i1 noundef zeroext, ptr noundef nonnull align 8 dereferenceable(16), ptr noundef nonnull align 8 dereferenceable(24)) local_unnamed_addr #1

declare noundef zeroext i1 @_ZN3igl14list_to_matrixIiN5Eigen6MatrixIiLin1ELin1ELi0ELin1ELin1EEEEEbRKSt6vectorIT_SaIS5_EERNS1_15PlainObjectBaseIT0_EE(ptr noundef nonnull align 8 dereferenceable(24), ptr noundef nonnull align 8 dereferenceable(24)) local_unnamed_addr #1

; Function Attrs: mustprogress uwtable
define weak_odr dso_local void @_ZN3igl7setdiffIN5Eigen6MatrixIiLin1ELin1ELi0ELin1ELin1EEES3_NS2_IiLin1ELi1ELi0ELin1ELi1EEES4_EEvRKNS1_10MatrixBaseIT_EERKNS5_IT0_EERNS1_15PlainObjectBaseIT1_EERNSE_IT2_EE(ptr noundef nonnull align 1 dereferenceable(1) %0, ptr noundef nonnull align 1 dereferenceable(1) %1, ptr noundef nonnull align 8 dereferenceable(16) %2, ptr noundef nonnull align 8 dereferenceable(16) %3) local_unnamed_addr #0 comdat personality ptr @__gxx_personality_v0 {
  %5 = alloca %"class.Eigen::Matrix", align 8
  %6 = alloca %"class.Eigen::Matrix", align 8
  %7 = alloca %"class.Eigen::Matrix", align 8
  %8 = alloca %"class.Eigen::Matrix", align 8
  %9 = alloca %"class.Eigen::Matrix", align 8
  %10 = alloca %"class.Eigen::Matrix", align 8
  %11 = alloca %"class.Eigen::Matrix", align 8
  %12 = alloca %"class.Eigen::Matrix", align 8
  %13 = alloca %"class.Eigen::Matrix", align 8
  %14 = alloca %"class.Eigen::Matrix", align 8
  %15 = alloca %"class.std::vector", align 8
  %16 = alloca %"class.std::vector", align 8
  %17 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %18 = load i64, ptr %17, align 8, !tbaa !27
  %19 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %20 = load i64, ptr %19, align 8, !tbaa !29
  %21 = mul nsw i64 %20, %18
  %22 = icmp eq i64 %21, 0
  br i1 %22, label %23, label %32

23:                                               ; preds = %4
  %24 = getelementptr inbounds nuw i8, ptr %2, i64 8
  %25 = load i64, ptr %24, align 8, !tbaa !11
  %.not.i.i = icmp eq i64 %25, 0
  br i1 %.not.i.i, label %_ZN5Eigen15PlainObjectBaseINS_6MatrixIiLin1ELi1ELi0ELin1ELi1EEEE6resizeEll.exit, label %26

26:                                               ; preds = %23
  %27 = load ptr, ptr %2, align 8, !tbaa !13
  tail call void @free(ptr noundef %27) #11
  store ptr null, ptr %2, align 8, !tbaa !13
  br label %_ZN5Eigen15PlainObjectBaseINS_6MatrixIiLin1ELi1ELi0ELin1ELi1EEEE6resizeEll.exit

_ZN5Eigen15PlainObjectBaseINS_6MatrixIiLin1ELi1ELi0ELin1ELi1EEEE6resizeEll.exit: ; preds = %23, %26
  store i64 0, ptr %24, align 8, !tbaa !11
  %28 = getelementptr inbounds nuw i8, ptr %3, i64 8
  %29 = load i64, ptr %28, align 8, !tbaa !11
  %.not.i.i55 = icmp eq i64 %29, 0
  br i1 %.not.i.i55, label %_ZN5Eigen15PlainObjectBaseINS_6MatrixIiLin1ELi1ELi0ELin1ELi1EEEE6resizeEll.exit56, label %30

30:                                               ; preds = %_ZN5Eigen15PlainObjectBaseINS_6MatrixIiLin1ELi1ELi0ELin1ELi1EEEE6resizeEll.exit
  %31 = load ptr, ptr %3, align 8, !tbaa !13
  tail call void @free(ptr noundef %31) #11
  store ptr null, ptr %3, align 8, !tbaa !13
  br label %_ZN5Eigen15PlainObjectBaseINS_6MatrixIiLin1ELi1ELi0ELin1ELi1EEEE6resizeEll.exit56

_ZN5Eigen15PlainObjectBaseINS_6MatrixIiLin1ELi1ELi0ELin1ELi1EEEE6resizeEll.exit56: ; preds = %_ZN5Eigen15PlainObjectBaseINS_6MatrixIiLin1ELi1ELi0ELin1ELi1EEEE6resizeEll.exit, %30
  store i64 0, ptr %28, align 8, !tbaa !11
  br label %164

32:                                               ; preds = %4
  call void @llvm.lifetime.start.p0(ptr nonnull %5)
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %5, i8 0, i64 16, i1 false)
  call void @llvm.lifetime.start.p0(ptr nonnull %6)
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %6, i8 0, i64 16, i1 false)
  call void @llvm.lifetime.start.p0(ptr nonnull %7)
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %7, i8 0, i64 16, i1 false)
  call void @llvm.lifetime.start.p0(ptr nonnull %8)
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %8, i8 0, i64 16, i1 false)
  call void @llvm.lifetime.start.p0(ptr nonnull %9)
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %9, i8 0, i64 16, i1 false)
  call void @llvm.lifetime.start.p0(ptr nonnull %10)
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %10, i8 0, i64 16, i1 false)
  invoke void @_ZN3igl6uniqueIN5Eigen6MatrixIiLin1ELin1ELi0ELin1ELin1EEENS2_IiLin1ELi1ELi0ELin1ELi1EEES4_S4_EEvRKNS1_10MatrixBaseIT_EERNS1_15PlainObjectBaseIT0_EERNSA_IT1_EERNSA_IT2_EE(ptr noundef nonnull align 1 dereferenceable(1) %0, ptr noundef nonnull align 8 dereferenceable(16) %5, ptr noundef nonnull align 8 dereferenceable(16) %7, ptr noundef nonnull align 8 dereferenceable(16) %8)
          to label %33 unwind label %61

33:                                               ; preds = %32
  invoke void @_ZN3igl6uniqueIN5Eigen6MatrixIiLin1ELin1ELi0ELin1ELin1EEENS2_IiLin1ELi1ELi0ELin1ELi1EEES4_S4_EEvRKNS1_10MatrixBaseIT_EERNS1_15PlainObjectBaseIT0_EERNSA_IT1_EERNSA_IT2_EE(ptr noundef nonnull align 1 dereferenceable(1) %1, ptr noundef nonnull align 8 dereferenceable(16) %6, ptr noundef nonnull align 8 dereferenceable(16) %9, ptr noundef nonnull align 8 dereferenceable(16) %10)
          to label %34 unwind label %61

34:                                               ; preds = %33
  call void @llvm.lifetime.start.p0(ptr nonnull %11)
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %11, i8 0, i64 16, i1 false)
  call void @llvm.lifetime.start.p0(ptr nonnull %12)
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %12, i8 0, i64 16, i1 false)
  call void @llvm.lifetime.start.p0(ptr nonnull %13)
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %13, i8 0, i64 16, i1 false)
  call void @llvm.lifetime.start.p0(ptr nonnull %14)
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %14, i8 0, i64 16, i1 false)
  invoke void @_ZN3igl4sortIN5Eigen6MatrixIiLin1ELi1ELi0ELin1ELi1EEES3_S3_EEvRKNS1_9DenseBaseIT_EEibRNS1_15PlainObjectBaseIT0_EERNS9_IT1_EE(ptr noundef nonnull align 1 dereferenceable(1) %5, i32 noundef 1, i1 noundef zeroext true, ptr noundef nonnull align 8 dereferenceable(16) %11, ptr noundef nonnull align 8 dereferenceable(16) %13)
          to label %35 unwind label %63

35:                                               ; preds = %34
  invoke void @_ZN3igl4sortIN5Eigen6MatrixIiLin1ELi1ELi0ELin1ELi1EEES3_S3_EEvRKNS1_9DenseBaseIT_EEibRNS1_15PlainObjectBaseIT0_EERNS9_IT1_EE(ptr noundef nonnull align 1 dereferenceable(1) %6, i32 noundef 1, i1 noundef zeroext true, ptr noundef nonnull align 8 dereferenceable(16) %12, ptr noundef nonnull align 8 dereferenceable(16) %14)
          to label %36 unwind label %63

36:                                               ; preds = %35
  call void @llvm.lifetime.start.p0(ptr nonnull %15)
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %15, i8 0, i64 24, i1 false)
  call void @llvm.lifetime.start.p0(ptr nonnull %16)
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %16, i8 0, i64 24, i1 false)
  %37 = getelementptr inbounds nuw i8, ptr %12, i64 8
  %38 = load i64, ptr %37, align 8, !tbaa !11
  %.fr101 = freeze i64 %38
  %39 = icmp eq i64 %.fr101, 0
  %40 = getelementptr inbounds nuw i8, ptr %11, i64 8
  %41 = load i64, ptr %40, align 8, !tbaa !11
  %42 = icmp sgt i64 %41, 0
  br i1 %42, label %.preheader.lr.ph, label %._crit_edge

.preheader.lr.ph:                                 ; preds = %36
  %43 = getelementptr inbounds nuw i8, ptr %15, i64 8
  %44 = getelementptr inbounds nuw i8, ptr %15, i64 16
  %45 = getelementptr inbounds nuw i8, ptr %16, i64 8
  %46 = getelementptr inbounds nuw i8, ptr %16, i64 16
  br label %.preheader

.preheader:                                       ; preds = %.preheader.lr.ph, %_ZNSt6vectorIiSaIiEE9push_backERKi.exit67
  %.pre108110 = phi ptr [ null, %.preheader.lr.ph ], [ %.pre108111, %_ZNSt6vectorIiSaIiEE9push_backERKi.exit67 ]
  %47 = phi ptr [ null, %.preheader.lr.ph ], [ %130, %_ZNSt6vectorIiSaIiEE9push_backERKi.exit67 ]
  %48 = phi ptr [ null, %.preheader.lr.ph ], [ %131, %_ZNSt6vectorIiSaIiEE9push_backERKi.exit67 ]
  %49 = phi ptr [ null, %.preheader.lr.ph ], [ %132, %_ZNSt6vectorIiSaIiEE9push_backERKi.exit67 ]
  %50 = phi ptr [ null, %.preheader.lr.ph ], [ %133, %_ZNSt6vectorIiSaIiEE9push_backERKi.exit67 ]
  %51 = phi ptr [ null, %.preheader.lr.ph ], [ %134, %_ZNSt6vectorIiSaIiEE9push_backERKi.exit67 ]
  %indvars.iv105 = phi i64 [ 0, %.preheader.lr.ph ], [ %indvars.iv.next106, %_ZNSt6vectorIiSaIiEE9push_backERKi.exit67 ]
  %.02699 = phi i1 [ false, %.preheader.lr.ph ], [ %.12777, %_ZNSt6vectorIiSaIiEE9push_backERKi.exit67 ]
  %.02898 = phi i32 [ 0, %.preheader.lr.ph ], [ %.12980, %_ZNSt6vectorIiSaIiEE9push_backERKi.exit67 ]
  %or.cond83 = select i1 %39, i1 true, i1 %.02699
  %.pre = load ptr, ptr %11, align 8, !tbaa !13
  br i1 %or.cond83, label %.loopexit, label %.lr.ph.split

.lr.ph.split:                                     ; preds = %.preheader
  %52 = getelementptr inbounds nuw [4 x i8], ptr %.pre, i64 %indvars.iv105
  %53 = load i32, ptr %52, align 4, !tbaa !14
  %54 = load ptr, ptr %12, align 8, !tbaa !13
  %55 = load i64, ptr %37, align 8
  %56 = sext i32 %.02898 to i64
  %57 = getelementptr inbounds [4 x i8], ptr %54, i64 %56
  %58 = load i32, ptr %57, align 4, !tbaa !14
  %59 = icmp sgt i32 %53, %58
  br i1 %59, label %.lr.ph93, label %.critedge

._crit_edge:                                      ; preds = %_ZNSt6vectorIiSaIiEE9push_backERKi.exit67, %36
  %60 = invoke noundef zeroext i1 @_ZN3igl14list_to_matrixIiN5Eigen6MatrixIiLin1ELi1ELi0ELin1ELi1EEEEEbRKSt6vectorIT_SaIS5_EERNS1_15PlainObjectBaseIT0_EE(ptr noundef nonnull align 8 dereferenceable(24) %15, ptr noundef nonnull align 8 dereferenceable(16) %2)
          to label %137 unwind label %165

61:                                               ; preds = %33, %32
  %62 = landingpad { ptr, i32 }
          cleanup
  br label %187

63:                                               ; preds = %35, %34
  %64 = landingpad { ptr, i32 }
          cleanup
  br label %182

65:                                               ; preds = %.lr.ph93
  %66 = getelementptr inbounds [4 x i8], ptr %54, i64 %indvars.iv.next
  %67 = load i32, ptr %66, align 4, !tbaa !14
  %68 = icmp sgt i32 %53, %67
  br i1 %68, label %.lr.ph93, label %.critedge.loopexit, !llvm.loop !33

.lr.ph93:                                         ; preds = %.lr.ph.split, %65
  %indvars.iv = phi i64 [ %indvars.iv.next, %65 ], [ %56, %.lr.ph.split ]
  %indvars.iv.next = add nsw i64 %indvars.iv, 1
  %.not = icmp sgt i64 %55, %indvars.iv.next
  br i1 %.not, label %65, label %.loopexit.loopexit, !llvm.loop !33

.loopexit75:                                      ; preds = %_ZNKSt6vectorIiSaIiEE12_M_check_lenEmPKc.exit.i.i, %_ZNKSt6vectorIiSaIiEE12_M_check_lenEmPKc.exit.i.i59
  %lpad.loopexit = landingpad { ptr, i32 }
          cleanup
  br label %167

.loopexit.split-lp:                               ; preds = %.invoke
  %lpad.loopexit.split-lp = landingpad { ptr, i32 }
          cleanup
  br label %167

.critedge.loopexit:                               ; preds = %65
  %69 = trunc nsw i64 %indvars.iv.next to i32
  br label %.critedge

.critedge:                                        ; preds = %.critedge.loopexit, %.lr.ph.split
  %.us-phi87 = phi i32 [ %67, %.critedge.loopexit ], [ %58, %.lr.ph.split ]
  %.us-phi88 = phi i32 [ %69, %.critedge.loopexit ], [ %.02898, %.lr.ph.split ]
  %70 = icmp slt i32 %53, %.us-phi87
  br i1 %70, label %.loopexit, label %_ZNSt6vectorIiSaIiEE9push_backERKi.exit67

.loopexit.loopexit:                               ; preds = %.lr.ph93
  %71 = trunc nsw i64 %indvars.iv.next to i32
  br label %.loopexit

.loopexit:                                        ; preds = %.loopexit.loopexit, %.preheader, %.critedge
  %.12981 = phi i32 [ %.us-phi88, %.critedge ], [ %.02898, %.preheader ], [ %71, %.loopexit.loopexit ]
  %.12778 = phi i1 [ false, %.critedge ], [ %.02699, %.preheader ], [ true, %.loopexit.loopexit ]
  %72 = getelementptr inbounds nuw [4 x i8], ptr %.pre, i64 %indvars.iv105
  %.not.i = icmp eq ptr %51, %50
  br i1 %.not.i, label %76, label %73

73:                                               ; preds = %.loopexit
  %74 = load i32, ptr %72, align 4, !tbaa !14
  store i32 %74, ptr %51, align 4, !tbaa !14
  %75 = getelementptr inbounds nuw i8, ptr %51, i64 4
  store ptr %75, ptr %43, align 8, !tbaa !18
  br label %95

76:                                               ; preds = %.loopexit
  %77 = ptrtoint ptr %50 to i64
  %78 = ptrtoint ptr %49 to i64
  %79 = sub i64 %77, %78
  %80 = icmp eq i64 %79, 9223372036854775804
  br i1 %80, label %.invoke, label %_ZNKSt6vectorIiSaIiEE12_M_check_lenEmPKc.exit.i.i

.invoke:                                          ; preds = %110, %76
  invoke void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str) #12
          to label %.cont unwind label %.loopexit.split-lp

.cont:                                            ; preds = %.invoke
  unreachable

_ZNKSt6vectorIiSaIiEE12_M_check_lenEmPKc.exit.i.i: ; preds = %76
  %81 = ashr exact i64 %79, 2
  %.sroa.speculated.i.i.i = call i64 @llvm.umax.i64(i64 %81, i64 1)
  %82 = add nsw i64 %.sroa.speculated.i.i.i, %81
  %83 = icmp ult i64 %82, %81
  %84 = call i64 @llvm.umin.i64(i64 %82, i64 2305843009213693951)
  %85 = select i1 %83, i64 2305843009213693951, i64 %84
  %.not.i.i.i = icmp ne i64 %85, 0
  call void @llvm.assume(i1 %.not.i.i.i)
  %86 = shl nuw nsw i64 %85, 2
  %87 = invoke noalias noundef nonnull ptr @_Znwm(i64 noundef %86) #13
          to label %.noexc57 unwind label %.loopexit75

.noexc57:                                         ; preds = %_ZNKSt6vectorIiSaIiEE12_M_check_lenEmPKc.exit.i.i
  %88 = getelementptr inbounds i8, ptr %87, i64 %79
  %89 = load i32, ptr %72, align 4, !tbaa !14
  store i32 %89, ptr %88, align 4, !tbaa !14
  %90 = icmp sgt i64 %79, 0
  br i1 %90, label %91, label %_ZNSt6vectorIiSaIiEE11_S_relocateEPiS2_S2_RS0_.exit16.i.i

91:                                               ; preds = %.noexc57
  call void @llvm.memmove.p0.p0.i64(ptr nonnull align 4 %87, ptr align 4 %49, i64 %79, i1 false)
  br label %_ZNSt6vectorIiSaIiEE11_S_relocateEPiS2_S2_RS0_.exit16.i.i

_ZNSt6vectorIiSaIiEE11_S_relocateEPiS2_S2_RS0_.exit16.i.i: ; preds = %91, %.noexc57
  %92 = getelementptr inbounds nuw i8, ptr %88, i64 4
  %.not.i17.i.i = icmp eq ptr %49, null
  br i1 %.not.i17.i.i, label %_ZNSt6vectorIiSaIiEE17_M_realloc_insertIJRKiEEEvN9__gnu_cxx17__normal_iteratorIPiS1_EEDpOT_.exit.i, label %93

93:                                               ; preds = %_ZNSt6vectorIiSaIiEE11_S_relocateEPiS2_S2_RS0_.exit16.i.i
  call void @_ZdlPvm(ptr noundef nonnull %49, i64 noundef %79) #14
  %.pre107.pre = load ptr, ptr %45, align 8, !tbaa !18
  %.pre108.pre = load ptr, ptr %46, align 8, !tbaa !20
  br label %_ZNSt6vectorIiSaIiEE17_M_realloc_insertIJRKiEEEvN9__gnu_cxx17__normal_iteratorIPiS1_EEDpOT_.exit.i

_ZNSt6vectorIiSaIiEE17_M_realloc_insertIJRKiEEEvN9__gnu_cxx17__normal_iteratorIPiS1_EEDpOT_.exit.i: ; preds = %93, %_ZNSt6vectorIiSaIiEE11_S_relocateEPiS2_S2_RS0_.exit16.i.i
  %.pre108 = phi ptr [ %.pre108.pre, %93 ], [ %.pre108110, %_ZNSt6vectorIiSaIiEE11_S_relocateEPiS2_S2_RS0_.exit16.i.i ]
  %.pre107 = phi ptr [ %.pre107.pre, %93 ], [ %48, %_ZNSt6vectorIiSaIiEE11_S_relocateEPiS2_S2_RS0_.exit16.i.i ]
  store ptr %87, ptr %15, align 8, !tbaa !21
  store ptr %92, ptr %43, align 8, !tbaa !18
  %94 = getelementptr inbounds nuw [4 x i8], ptr %87, i64 %85
  store ptr %94, ptr %44, align 8, !tbaa !20
  br label %95

95:                                               ; preds = %_ZNSt6vectorIiSaIiEE17_M_realloc_insertIJRKiEEEvN9__gnu_cxx17__normal_iteratorIPiS1_EEDpOT_.exit.i, %73
  %.pre108112 = phi ptr [ %.pre108, %_ZNSt6vectorIiSaIiEE17_M_realloc_insertIJRKiEEEvN9__gnu_cxx17__normal_iteratorIPiS1_EEDpOT_.exit.i ], [ %.pre108110, %73 ]
  %96 = phi ptr [ %.pre108, %_ZNSt6vectorIiSaIiEE17_M_realloc_insertIJRKiEEEvN9__gnu_cxx17__normal_iteratorIPiS1_EEDpOT_.exit.i ], [ %47, %73 ]
  %97 = phi ptr [ %.pre107, %_ZNSt6vectorIiSaIiEE17_M_realloc_insertIJRKiEEEvN9__gnu_cxx17__normal_iteratorIPiS1_EEDpOT_.exit.i ], [ %48, %73 ]
  %98 = phi ptr [ %87, %_ZNSt6vectorIiSaIiEE17_M_realloc_insertIJRKiEEEvN9__gnu_cxx17__normal_iteratorIPiS1_EEDpOT_.exit.i ], [ %49, %73 ]
  %99 = phi ptr [ %94, %_ZNSt6vectorIiSaIiEE17_M_realloc_insertIJRKiEEEvN9__gnu_cxx17__normal_iteratorIPiS1_EEDpOT_.exit.i ], [ %50, %73 ]
  %100 = phi ptr [ %92, %_ZNSt6vectorIiSaIiEE17_M_realloc_insertIJRKiEEEvN9__gnu_cxx17__normal_iteratorIPiS1_EEDpOT_.exit.i ], [ %75, %73 ]
  %101 = load ptr, ptr %13, align 8, !tbaa !13
  %102 = getelementptr inbounds nuw [4 x i8], ptr %101, i64 %indvars.iv105
  %103 = load i32, ptr %102, align 4, !tbaa !14
  %104 = sext i32 %103 to i64
  %105 = load ptr, ptr %7, align 8, !tbaa !13
  %106 = getelementptr inbounds [4 x i8], ptr %105, i64 %104
  %.not.i58 = icmp eq ptr %97, %96
  br i1 %.not.i58, label %110, label %107

107:                                              ; preds = %95
  %108 = load i32, ptr %106, align 4, !tbaa !14
  store i32 %108, ptr %97, align 4, !tbaa !14
  %109 = getelementptr inbounds nuw i8, ptr %97, i64 4
  store ptr %109, ptr %45, align 8, !tbaa !18
  br label %_ZNSt6vectorIiSaIiEE9push_backERKi.exit67

110:                                              ; preds = %95
  %111 = load ptr, ptr %16, align 8, !tbaa !21
  %112 = ptrtoint ptr %96 to i64
  %113 = ptrtoint ptr %111 to i64
  %114 = sub i64 %112, %113
  %115 = icmp eq i64 %114, 9223372036854775804
  br i1 %115, label %.invoke, label %_ZNKSt6vectorIiSaIiEE12_M_check_lenEmPKc.exit.i.i59

_ZNKSt6vectorIiSaIiEE12_M_check_lenEmPKc.exit.i.i59: ; preds = %110
  %116 = ashr exact i64 %114, 2
  %.sroa.speculated.i.i.i60 = call i64 @llvm.umax.i64(i64 %116, i64 1)
  %117 = add nsw i64 %.sroa.speculated.i.i.i60, %116
  %118 = icmp ult i64 %117, %116
  %119 = call i64 @llvm.umin.i64(i64 %117, i64 2305843009213693951)
  %120 = select i1 %118, i64 2305843009213693951, i64 %119
  %.not.i.i.i61 = icmp ne i64 %120, 0
  call void @llvm.assume(i1 %.not.i.i.i61)
  %121 = shl nuw nsw i64 %120, 2
  %122 = invoke noalias noundef nonnull ptr @_Znwm(i64 noundef %121) #13
          to label %.noexc66 unwind label %.loopexit75

.noexc66:                                         ; preds = %_ZNKSt6vectorIiSaIiEE12_M_check_lenEmPKc.exit.i.i59
  %123 = getelementptr inbounds i8, ptr %122, i64 %114
  %124 = load i32, ptr %106, align 4, !tbaa !14
  store i32 %124, ptr %123, align 4, !tbaa !14
  %125 = icmp sgt i64 %114, 0
  br i1 %125, label %126, label %_ZNSt6vectorIiSaIiEE11_S_relocateEPiS2_S2_RS0_.exit16.i.i62

126:                                              ; preds = %.noexc66
  call void @llvm.memmove.p0.p0.i64(ptr nonnull align 4 %122, ptr align 4 %111, i64 %114, i1 false)
  br label %_ZNSt6vectorIiSaIiEE11_S_relocateEPiS2_S2_RS0_.exit16.i.i62

_ZNSt6vectorIiSaIiEE11_S_relocateEPiS2_S2_RS0_.exit16.i.i62: ; preds = %126, %.noexc66
  %127 = getelementptr inbounds nuw i8, ptr %123, i64 4
  %.not.i17.i.i63 = icmp eq ptr %111, null
  br i1 %.not.i17.i.i63, label %_ZNSt6vectorIiSaIiEE17_M_realloc_insertIJRKiEEEvN9__gnu_cxx17__normal_iteratorIPiS1_EEDpOT_.exit.i64, label %128

128:                                              ; preds = %_ZNSt6vectorIiSaIiEE11_S_relocateEPiS2_S2_RS0_.exit16.i.i62
  call void @_ZdlPvm(ptr noundef nonnull %111, i64 noundef %114) #14
  br label %_ZNSt6vectorIiSaIiEE17_M_realloc_insertIJRKiEEEvN9__gnu_cxx17__normal_iteratorIPiS1_EEDpOT_.exit.i64

_ZNSt6vectorIiSaIiEE17_M_realloc_insertIJRKiEEEvN9__gnu_cxx17__normal_iteratorIPiS1_EEDpOT_.exit.i64: ; preds = %128, %_ZNSt6vectorIiSaIiEE11_S_relocateEPiS2_S2_RS0_.exit16.i.i62
  store ptr %122, ptr %16, align 8, !tbaa !21
  store ptr %127, ptr %45, align 8, !tbaa !18
  %129 = getelementptr inbounds nuw [4 x i8], ptr %122, i64 %120
  store ptr %129, ptr %46, align 8, !tbaa !20
  br label %_ZNSt6vectorIiSaIiEE9push_backERKi.exit67

_ZNSt6vectorIiSaIiEE9push_backERKi.exit67:        ; preds = %_ZNSt6vectorIiSaIiEE17_M_realloc_insertIJRKiEEEvN9__gnu_cxx17__normal_iteratorIPiS1_EEDpOT_.exit.i64, %107, %.critedge
  %.pre108111 = phi ptr [ %129, %_ZNSt6vectorIiSaIiEE17_M_realloc_insertIJRKiEEEvN9__gnu_cxx17__normal_iteratorIPiS1_EEDpOT_.exit.i64 ], [ %.pre108112, %107 ], [ %.pre108110, %.critedge ]
  %130 = phi ptr [ %129, %_ZNSt6vectorIiSaIiEE17_M_realloc_insertIJRKiEEEvN9__gnu_cxx17__normal_iteratorIPiS1_EEDpOT_.exit.i64 ], [ %96, %107 ], [ %47, %.critedge ]
  %131 = phi ptr [ %127, %_ZNSt6vectorIiSaIiEE17_M_realloc_insertIJRKiEEEvN9__gnu_cxx17__normal_iteratorIPiS1_EEDpOT_.exit.i64 ], [ %109, %107 ], [ %48, %.critedge ]
  %132 = phi ptr [ %98, %_ZNSt6vectorIiSaIiEE17_M_realloc_insertIJRKiEEEvN9__gnu_cxx17__normal_iteratorIPiS1_EEDpOT_.exit.i64 ], [ %98, %107 ], [ %49, %.critedge ]
  %133 = phi ptr [ %99, %_ZNSt6vectorIiSaIiEE17_M_realloc_insertIJRKiEEEvN9__gnu_cxx17__normal_iteratorIPiS1_EEDpOT_.exit.i64 ], [ %99, %107 ], [ %50, %.critedge ]
  %134 = phi ptr [ %100, %_ZNSt6vectorIiSaIiEE17_M_realloc_insertIJRKiEEEvN9__gnu_cxx17__normal_iteratorIPiS1_EEDpOT_.exit.i64 ], [ %100, %107 ], [ %51, %.critedge ]
  %.12980 = phi i32 [ %.12981, %_ZNSt6vectorIiSaIiEE17_M_realloc_insertIJRKiEEEvN9__gnu_cxx17__normal_iteratorIPiS1_EEDpOT_.exit.i64 ], [ %.12981, %107 ], [ %.us-phi88, %.critedge ]
  %.12777 = phi i1 [ %.12778, %_ZNSt6vectorIiSaIiEE17_M_realloc_insertIJRKiEEEvN9__gnu_cxx17__normal_iteratorIPiS1_EEDpOT_.exit.i64 ], [ %.12778, %107 ], [ false, %.critedge ]
  %indvars.iv.next106 = add nuw nsw i64 %indvars.iv105, 1
  %135 = load i64, ptr %40, align 8, !tbaa !11
  %136 = icmp sgt i64 %135, %indvars.iv.next106
  br i1 %136, label %.preheader, label %._crit_edge, !llvm.loop !34

137:                                              ; preds = %._crit_edge
  %138 = invoke noundef zeroext i1 @_ZN3igl14list_to_matrixIiN5Eigen6MatrixIiLin1ELi1ELi0ELin1ELi1EEEEEbRKSt6vectorIT_SaIS5_EERNS1_15PlainObjectBaseIT0_EE(ptr noundef nonnull align 8 dereferenceable(24) %16, ptr noundef nonnull align 8 dereferenceable(16) %3)
          to label %139 unwind label %165

139:                                              ; preds = %137
  %140 = load ptr, ptr %16, align 8, !tbaa !21
  %.not.i.i.i68 = icmp eq ptr %140, null
  br i1 %.not.i.i.i68, label %_ZNSt6vectorIiSaIiEED2Ev.exit, label %141

141:                                              ; preds = %139
  %142 = getelementptr inbounds nuw i8, ptr %16, i64 16
  %143 = load ptr, ptr %142, align 8, !tbaa !20
  %144 = ptrtoint ptr %143 to i64
  %145 = ptrtoint ptr %140 to i64
  %146 = sub i64 %144, %145
  call void @_ZdlPvm(ptr noundef nonnull %140, i64 noundef %146) #14
  br label %_ZNSt6vectorIiSaIiEED2Ev.exit

_ZNSt6vectorIiSaIiEED2Ev.exit:                    ; preds = %139, %141
  call void @llvm.lifetime.end.p0(ptr nonnull %16)
  %147 = load ptr, ptr %15, align 8, !tbaa !21
  %.not.i.i.i69 = icmp eq ptr %147, null
  br i1 %.not.i.i.i69, label %_ZNSt6vectorIiSaIiEED2Ev.exit70, label %148

148:                                              ; preds = %_ZNSt6vectorIiSaIiEED2Ev.exit
  %149 = getelementptr inbounds nuw i8, ptr %15, i64 16
  %150 = load ptr, ptr %149, align 8, !tbaa !20
  %151 = ptrtoint ptr %150 to i64
  %152 = ptrtoint ptr %147 to i64
  %153 = sub i64 %151, %152
  call void @_ZdlPvm(ptr noundef nonnull %147, i64 noundef %153) #14
  br label %_ZNSt6vectorIiSaIiEED2Ev.exit70

_ZNSt6vectorIiSaIiEED2Ev.exit70:                  ; preds = %_ZNSt6vectorIiSaIiEED2Ev.exit, %148
  call void @llvm.lifetime.end.p0(ptr nonnull %15)
  %154 = load ptr, ptr %14, align 8, !tbaa !13
  call void @free(ptr noundef %154) #11
  call void @llvm.lifetime.end.p0(ptr nonnull %14)
  %155 = load ptr, ptr %13, align 8, !tbaa !13
  call void @free(ptr noundef %155) #11
  call void @llvm.lifetime.end.p0(ptr nonnull %13)
  %156 = load ptr, ptr %12, align 8, !tbaa !13
  call void @free(ptr noundef %156) #11
  call void @llvm.lifetime.end.p0(ptr nonnull %12)
  %157 = load ptr, ptr %11, align 8, !tbaa !13
  call void @free(ptr noundef %157) #11
  call void @llvm.lifetime.end.p0(ptr nonnull %11)
  %158 = load ptr, ptr %10, align 8, !tbaa !13
  call void @free(ptr noundef %158) #11
  call void @llvm.lifetime.end.p0(ptr nonnull %10)
  %159 = load ptr, ptr %9, align 8, !tbaa !13
  call void @free(ptr noundef %159) #11
  call void @llvm.lifetime.end.p0(ptr nonnull %9)
  %160 = load ptr, ptr %8, align 8, !tbaa !13
  call void @free(ptr noundef %160) #11
  call void @llvm.lifetime.end.p0(ptr nonnull %8)
  %161 = load ptr, ptr %7, align 8, !tbaa !13
  call void @free(ptr noundef %161) #11
  call void @llvm.lifetime.end.p0(ptr nonnull %7)
  %162 = load ptr, ptr %6, align 8, !tbaa !13
  call void @free(ptr noundef %162) #11
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  %163 = load ptr, ptr %5, align 8, !tbaa !13
  call void @free(ptr noundef %163) #11
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  br label %164

164:                                              ; preds = %_ZNSt6vectorIiSaIiEED2Ev.exit70, %_ZN5Eigen15PlainObjectBaseINS_6MatrixIiLin1ELi1ELi0ELin1ELi1EEEE6resizeEll.exit56
  ret void

165:                                              ; preds = %137, %._crit_edge
  %166 = landingpad { ptr, i32 }
          cleanup
  br label %167

167:                                              ; preds = %.loopexit75, %.loopexit.split-lp, %165
  %.pn = phi { ptr, i32 } [ %166, %165 ], [ %lpad.loopexit, %.loopexit75 ], [ %lpad.loopexit.split-lp, %.loopexit.split-lp ]
  %168 = load ptr, ptr %16, align 8, !tbaa !21
  %.not.i.i.i71 = icmp eq ptr %168, null
  br i1 %.not.i.i.i71, label %_ZNSt6vectorIiSaIiEED2Ev.exit72, label %169

169:                                              ; preds = %167
  %170 = getelementptr inbounds nuw i8, ptr %16, i64 16
  %171 = load ptr, ptr %170, align 8, !tbaa !20
  %172 = ptrtoint ptr %171 to i64
  %173 = ptrtoint ptr %168 to i64
  %174 = sub i64 %172, %173
  call void @_ZdlPvm(ptr noundef nonnull %168, i64 noundef %174) #14
  br label %_ZNSt6vectorIiSaIiEED2Ev.exit72

_ZNSt6vectorIiSaIiEED2Ev.exit72:                  ; preds = %167, %169
  call void @llvm.lifetime.end.p0(ptr nonnull %16)
  %175 = load ptr, ptr %15, align 8, !tbaa !21
  %.not.i.i.i73 = icmp eq ptr %175, null
  br i1 %.not.i.i.i73, label %_ZNSt6vectorIiSaIiEED2Ev.exit74, label %176

176:                                              ; preds = %_ZNSt6vectorIiSaIiEED2Ev.exit72
  %177 = getelementptr inbounds nuw i8, ptr %15, i64 16
  %178 = load ptr, ptr %177, align 8, !tbaa !20
  %179 = ptrtoint ptr %178 to i64
  %180 = ptrtoint ptr %175 to i64
  %181 = sub i64 %179, %180
  call void @_ZdlPvm(ptr noundef nonnull %175, i64 noundef %181) #14
  br label %_ZNSt6vectorIiSaIiEED2Ev.exit74

_ZNSt6vectorIiSaIiEED2Ev.exit74:                  ; preds = %_ZNSt6vectorIiSaIiEED2Ev.exit72, %176
  call void @llvm.lifetime.end.p0(ptr nonnull %15)
  br label %182

182:                                              ; preds = %_ZNSt6vectorIiSaIiEED2Ev.exit74, %63
  %.pn.pn = phi { ptr, i32 } [ %.pn, %_ZNSt6vectorIiSaIiEED2Ev.exit74 ], [ %64, %63 ]
  %183 = load ptr, ptr %14, align 8, !tbaa !13
  call void @free(ptr noundef %183) #11
  call void @llvm.lifetime.end.p0(ptr nonnull %14)
  %184 = load ptr, ptr %13, align 8, !tbaa !13
  call void @free(ptr noundef %184) #11
  call void @llvm.lifetime.end.p0(ptr nonnull %13)
  %185 = load ptr, ptr %12, align 8, !tbaa !13
  call void @free(ptr noundef %185) #11
  call void @llvm.lifetime.end.p0(ptr nonnull %12)
  %186 = load ptr, ptr %11, align 8, !tbaa !13
  call void @free(ptr noundef %186) #11
  call void @llvm.lifetime.end.p0(ptr nonnull %11)
  br label %187

187:                                              ; preds = %182, %61
  %.pn.pn.pn.pn.pn.pn.pn = phi { ptr, i32 } [ %.pn.pn, %182 ], [ %62, %61 ]
  %188 = load ptr, ptr %10, align 8, !tbaa !13
  call void @free(ptr noundef %188) #11
  call void @llvm.lifetime.end.p0(ptr nonnull %10)
  %189 = load ptr, ptr %9, align 8, !tbaa !13
  call void @free(ptr noundef %189) #11
  call void @llvm.lifetime.end.p0(ptr nonnull %9)
  %190 = load ptr, ptr %8, align 8, !tbaa !13
  call void @free(ptr noundef %190) #11
  call void @llvm.lifetime.end.p0(ptr nonnull %8)
  %191 = load ptr, ptr %7, align 8, !tbaa !13
  call void @free(ptr noundef %191) #11
  call void @llvm.lifetime.end.p0(ptr nonnull %7)
  %192 = load ptr, ptr %6, align 8, !tbaa !13
  call void @free(ptr noundef %192) #11
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  %193 = load ptr, ptr %5, align 8, !tbaa !13
  call void @free(ptr noundef %193) #11
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  resume { ptr, i32 } %.pn.pn.pn.pn.pn.pn.pn
}

; Function Attrs: mustprogress nounwind willreturn allockind("free") memory(argmem: readwrite, inaccessiblemem: readwrite)
declare void @free(ptr allocptr noundef captures(none)) local_unnamed_addr #2

; Function Attrs: nobuiltin nounwind
declare void @_ZdlPvm(ptr noundef, i64 noundef) local_unnamed_addr #3

; Function Attrs: noreturn
declare void @_ZSt20__throw_length_errorPKc(ptr noundef) local_unnamed_addr #4

; Function Attrs: nobuiltin allocsize(0)
declare noundef nonnull ptr @_Znwm(i64 noundef) local_unnamed_addr #5

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memmove.p0.p0.i64(ptr writeonly captures(none), ptr readonly captures(none), i64, i1 immarg) #6

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(ptr captures(none)) #7

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(ptr captures(none)) #7

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr writeonly captures(none), i8, i64, i1 immarg) #8

; Function Attrs: nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none)
declare i64 @llvm.umax.i64(i64, i64) #9

; Function Attrs: nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none)
declare i64 @llvm.umin.i64(i64, i64) #9

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: write)
declare void @llvm.assume(i1 noundef) #10

attributes #0 = { mustprogress uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { mustprogress nounwind willreturn allockind("free") memory(argmem: readwrite, inaccessiblemem: readwrite) "alloc-family"="malloc" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { nobuiltin nounwind "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { noreturn "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { nobuiltin allocsize(0) "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #6 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #7 = { mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #8 = { nocallback nofree nounwind willreturn memory(argmem: write) }
attributes #9 = { nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none) }
attributes #10 = { nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: write) }
attributes #11 = { nounwind }
attributes #12 = { noreturn }
attributes #13 = { builtin allocsize(0) }
attributes #14 = { builtin nounwind }

!llvm.module.flags = !{!0, !1, !2, !3}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"PIC Level", i32 2}
!2 = !{i32 7, !"PIE Level", i32 2}
!3 = !{i32 7, !"uwtable", i32 2}
!4 = !{!5, !10, i64 8}
!5 = !{!"_ZTSN5Eigen12DenseStorageIiLin1ELin1ELi2ELi0EEE", !6, i64 0, !10, i64 8}
!6 = !{!"p1 int", !7, i64 0}
!7 = !{!"any pointer", !8, i64 0}
!8 = !{!"omnipotent char", !9, i64 0}
!9 = !{!"Simple C++ TBAA"}
!10 = !{!"long", !8, i64 0}
!11 = !{!12, !10, i64 8}
!12 = !{!"_ZTSN5Eigen12DenseStorageIiLin1ELin1ELi1ELi0EEE", !6, i64 0, !10, i64 8}
!13 = !{!12, !6, i64 0}
!14 = !{!15, !15, i64 0}
!15 = !{!"int", !8, i64 0}
!16 = distinct !{!16, !17}
!17 = !{!"llvm.loop.mustprogress"}
!18 = !{!19, !6, i64 8}
!19 = !{!"_ZTSNSt12_Vector_baseIiSaIiEE17_Vector_impl_dataE", !6, i64 0, !6, i64 8, !6, i64 16}
!20 = !{!19, !6, i64 16}
!21 = !{!19, !6, i64 0}
!22 = distinct !{!22, !17}
!23 = distinct !{!23, !17}
!24 = distinct !{!24, !17}
!25 = distinct !{!25, !17}
!26 = distinct !{!26, !17}
!27 = !{!28, !10, i64 8}
!28 = !{!"_ZTSN5Eigen12DenseStorageIiLin1ELin1ELin1ELi0EEE", !6, i64 0, !10, i64 8, !10, i64 16}
!29 = !{!28, !10, i64 16}
!30 = !{!28, !6, i64 0}
!31 = distinct !{!31, !17}
!32 = distinct !{!32, !17}
!33 = distinct !{!33, !17}
!34 = distinct !{!34, !17}
