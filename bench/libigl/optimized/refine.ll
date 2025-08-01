; ModuleID = 'bench/libigl/original/refine.ll'
source_filename = "bench/libigl/original/refine.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%"class.std::__cxx11::basic_string" = type { %"struct.std::__cxx11::basic_string<char>::_Alloc_hider", i64, %union.anon }
%"struct.std::__cxx11::basic_string<char>::_Alloc_hider" = type { ptr }
%union.anon = type { i64, [8 x i8] }
%struct.triangulateio = type { ptr, ptr, ptr, i32, i32, ptr, ptr, ptr, ptr, i32, i32, i32, ptr, ptr, i32, ptr, i32, ptr, i32, ptr, ptr, ptr, i32 }
%"class.Eigen::Map" = type <{ %"class.Eigen::MapBase", [8 x i8] }>
%"class.Eigen::MapBase" = type { %"class.Eigen::MapBase.9" }
%"class.Eigen::MapBase.9" = type { ptr, %"class.Eigen::internal::variable_if_dynamic", %"class.Eigen::internal::variable_if_dynamic" }
%"class.Eigen::internal::variable_if_dynamic" = type { i64 }
%"class.Eigen::Map.16" = type <{ %"class.Eigen::MapBase.17", [8 x i8] }>
%"class.Eigen::MapBase.17" = type { %"class.Eigen::MapBase.18" }
%"class.Eigen::MapBase.18" = type { ptr, %"class.Eigen::internal::variable_if_dynamic", %"class.Eigen::internal::variable_if_dynamic" }

$_ZN3igl8triangle6refineIN5Eigen6MatrixIdLin1ELin1ELi0ELin1ELin1EEENS3_IiLin1ELin1ELi0ELin1ELin1EEES5_S4_S5_EEvRKNS2_10MatrixBaseIT_EERKNS6_IT0_EERKNS6_IT1_EENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERNS2_15PlainObjectBaseIT2_EERNSP_IT3_EE = comdat any

$_ZN5Eigen15PlainObjectBaseINS_6MatrixIdLin1ELin1ELi0ELin1ELin1EEEEaSINS_3MapINS1_IdLin1ELin1ELi1ELin1ELin1EEELi0ENS_6StrideILi0ELi0EEEEEEERS2_RKNS_9EigenBaseIT_EE = comdat any

$_ZN5Eigen15PlainObjectBaseINS_6MatrixIiLin1ELin1ELi0ELin1ELin1EEEEaSINS_3MapINS1_IiLin1ELin1ELi1ELin1ELin1EEELi0ENS_6StrideILi0ELi0EEEEEEERS2_RKNS_9EigenBaseIT_EE = comdat any

$_ZN5Eigen12DenseStorageIdLin1ELin1ELin1ELi0EE6resizeElll = comdat any

$_ZN5Eigen12DenseStorageIiLin1ELin1ELin1ELi0EE6resizeElll = comdat any

@.str = private unnamed_addr constant [4 x i8] c"rzB\00", align 1
@.str.3 = private unnamed_addr constant [2 x i8] c"p\00", align 1
@.str.4 = private unnamed_addr constant [1 x i8] zeroinitializer, align 1
@.str.6 = private unnamed_addr constant [21 x i8] c"basic_string::append\00", align 1
@_ZTISt9bad_alloc = external constant ptr
@_ZTVSt9bad_alloc = external unnamed_addr constant { [5 x ptr] }, align 8
@llvm.global_ctors = appending global [0 x { i32, ptr, ptr }] zeroinitializer

; Function Attrs: mustprogress uwtable
define weak_odr dso_local void @_ZN3igl8triangle6refineIN5Eigen6MatrixIdLin1ELin1ELi0ELin1ELin1EEENS3_IiLin1ELin1ELi0ELin1ELin1EEES5_S4_S5_EEvRKNS2_10MatrixBaseIT_EERKNS6_IT0_EERKNS6_IT1_EENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERNS2_15PlainObjectBaseIT2_EERNSP_IT3_EE(ptr noundef nonnull align 1 dereferenceable(1) %0, ptr noundef nonnull align 1 dereferenceable(1) %1, ptr noundef nonnull align 1 dereferenceable(1) %2, ptr noundef %3, ptr noundef nonnull align 8 dereferenceable(24) %4, ptr noundef nonnull align 8 dereferenceable(24) %5) local_unnamed_addr #0 comdat personality ptr @__gxx_personality_v0 {
  %7 = alloca %"class.std::__cxx11::basic_string", align 8
  %8 = alloca %"class.std::__cxx11::basic_string", align 8
  %9 = alloca %struct.triangulateio, align 8
  %10 = alloca %struct.triangulateio, align 8
  %11 = alloca %"class.Eigen::Map", align 8
  %12 = alloca %"class.Eigen::Map.16", align 8
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %7) #15
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %8) #15
  tail call void @llvm.experimental.noalias.scope.decl(metadata !4)
  %13 = load ptr, ptr %3, align 8, !tbaa !7, !noalias !4
  %14 = getelementptr inbounds nuw i8, ptr %3, i64 8
  %15 = load i64, ptr %14, align 8, !tbaa !15, !noalias !4
  %16 = getelementptr inbounds nuw i8, ptr %8, i64 16
  store ptr %16, ptr %8, align 8, !tbaa !16, !alias.scope !17
  %17 = getelementptr inbounds nuw i8, ptr %8, i64 8
  store i64 0, ptr %17, align 8, !tbaa !15, !alias.scope !17
  store i8 0, ptr %16, align 8, !tbaa !20, !alias.scope !17
  %18 = add i64 %15, 3
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7reserveEm(ptr noundef nonnull align 8 dereferenceable(32) %8, i64 noundef %18)
          to label %19 unwind label %28

19:                                               ; preds = %6
  %20 = load i64, ptr %17, align 8, !tbaa !15, !alias.scope !17
  %21 = sub i64 4611686018427387903, %20
  %22 = icmp ult i64 %21, %15
  br i1 %22, label %.invoke.i.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE15_M_check_lengthEmmPKc.exit.i.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE15_M_check_lengthEmmPKc.exit.i.i.i: ; preds = %19
  %23 = invoke noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_appendEPKcm(ptr noundef nonnull align 8 dereferenceable(32) %8, ptr noundef %13, i64 noundef %15)
          to label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendEPKcm.exit.i.i unwind label %28

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendEPKcm.exit.i.i: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE15_M_check_lengthEmmPKc.exit.i.i.i
  %24 = load i64, ptr %17, align 8, !tbaa !15, !alias.scope !17
  %25 = add i64 %24, -4611686018427387901
  %26 = icmp ult i64 %25, 3
  br i1 %26, label %.invoke.i.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE15_M_check_lengthEmmPKc.exit.i10.i.i

.invoke.i.i:                                      ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendEPKcm.exit.i.i, %19
  invoke void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.6) #16
          to label %.cont.i.i unwind label %28

.cont.i.i:                                        ; preds = %.invoke.i.i
  unreachable

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE15_M_check_lengthEmmPKc.exit.i10.i.i: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendEPKcm.exit.i.i
  %27 = invoke noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_appendEPKcm(ptr noundef nonnull align 8 dereferenceable(32) %8, ptr noundef nonnull @.str, i64 noundef 3)
          to label %_ZStplIcSt11char_traitsIcESaIcEENSt7__cxx1112basic_stringIT_T0_T1_EERKS8_PKS5_.exit unwind label %28

28:                                               ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE15_M_check_lengthEmmPKc.exit.i10.i.i, %.invoke.i.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE15_M_check_lengthEmmPKc.exit.i.i.i, %6
  %29 = landingpad { ptr, i32 }
          cleanup
  %30 = load ptr, ptr %8, align 8, !tbaa !7, !alias.scope !17
  %31 = icmp eq ptr %30, %16
  br i1 %31, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i: ; preds = %28
  %32 = load i64, ptr %17, align 8, !tbaa !15, !alias.scope !17
  %33 = icmp ult i64 %32, 16
  call void @llvm.assume(i1 %33)
  br label %common.resume

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i: ; preds = %28
  %34 = load i64, ptr %16, align 8, !tbaa !20, !alias.scope !17
  %35 = add i64 %34, 1
  call void @_ZdlPvm(ptr noundef %30, i64 noundef %35) #17
  br label %common.resume

common.resume:                                    ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit86
  %common.resume.op = phi { ptr, i32 } [ %.pn52.pn.pn.pn, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit86 ], [ %29, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i ], [ %29, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i ]
  resume { ptr, i32 } %common.resume.op

_ZStplIcSt11char_traitsIcESaIcEENSt7__cxx1112basic_stringIT_T0_T1_EERKS8_PKS5_.exit: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE15_M_check_lengthEmmPKc.exit.i10.i.i
  %36 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %37 = load i64, ptr %36, align 8, !tbaa !21
  %38 = getelementptr inbounds nuw i8, ptr %1, i64 16
  %39 = load i64, ptr %38, align 8, !tbaa !24
  %40 = mul nsw i64 %39, %37
  %.not = icmp ne i64 %40, 0
  call void @llvm.experimental.noalias.scope.decl(metadata !25)
  %41 = zext i1 %.not to i64
  %42 = load i64, ptr %17, align 8, !tbaa !15, !noalias !25
  %43 = sub i64 4611686018427387903, %42
  %44 = icmp ult i64 %43, %41
  br i1 %44, label %45, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendEPKc.exit.i

45:                                               ; preds = %_ZStplIcSt11char_traitsIcESaIcEENSt7__cxx1112basic_stringIT_T0_T1_EERKS8_PKS5_.exit
  invoke void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.6) #16
          to label %.noexc unwind label %91

.noexc:                                           ; preds = %45
  unreachable

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendEPKc.exit.i: ; preds = %_ZStplIcSt11char_traitsIcESaIcEENSt7__cxx1112basic_stringIT_T0_T1_EERKS8_PKS5_.exit
  %46 = select i1 %.not, ptr @.str.3, ptr @.str.4
  %47 = invoke noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_appendEPKcm(ptr noundef nonnull align 8 dereferenceable(32) %8, ptr noundef nonnull %46, i64 noundef %41)
          to label %.noexc57 unwind label %91

.noexc57:                                         ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendEPKc.exit.i
  %48 = getelementptr inbounds nuw i8, ptr %7, i64 16
  store ptr %48, ptr %7, align 8, !tbaa !16, !alias.scope !25
  %49 = load ptr, ptr %47, align 8, !tbaa !7
  %50 = getelementptr inbounds nuw i8, ptr %47, i64 16
  %51 = icmp eq ptr %49, %50
  br i1 %51, label %52, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i

52:                                               ; preds = %.noexc57
  %53 = getelementptr inbounds nuw i8, ptr %47, i64 8
  %54 = load i64, ptr %53, align 8, !tbaa !15
  %55 = icmp ult i64 %54, 16
  call void @llvm.assume(i1 %55)
  %56 = add nuw nsw i64 %54, 1
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(1) %48, ptr noundef nonnull align 8 dereferenceable(1) %50, i64 %56, i1 false)
  br label %58

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i: ; preds = %.noexc57
  store ptr %49, ptr %7, align 8, !tbaa !7, !alias.scope !25
  %57 = load i64, ptr %50, align 8, !tbaa !20
  store i64 %57, ptr %48, align 8, !tbaa !20, !alias.scope !25
  %.phi.trans.insert.i = getelementptr inbounds nuw i8, ptr %47, i64 8
  %.pre.i = load i64, ptr %.phi.trans.insert.i, align 8, !tbaa !15
  br label %58

58:                                               ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i, %52
  %59 = phi i64 [ %54, %52 ], [ %.pre.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i ]
  %60 = getelementptr inbounds nuw i8, ptr %47, i64 8
  %61 = getelementptr inbounds nuw i8, ptr %7, i64 8
  store i64 %59, ptr %61, align 8, !tbaa !15, !alias.scope !25
  store ptr %50, ptr %47, align 8, !tbaa !7
  store i64 0, ptr %60, align 8, !tbaa !15
  store i8 0, ptr %50, align 8, !tbaa !20
  %62 = load ptr, ptr %8, align 8, !tbaa !7
  %63 = icmp eq ptr %62, %16
  br i1 %63, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i58

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i: ; preds = %58
  %64 = load i64, ptr %17, align 8, !tbaa !15
  %65 = icmp ult i64 %64, 16
  call void @llvm.assume(i1 %65)
  br label %68

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i58: ; preds = %58
  %66 = load i64, ptr %16, align 8, !tbaa !20
  %67 = add i64 %66, 1
  call void @_ZdlPvm(ptr noundef %62, i64 noundef %67) #17
  br label %68

68:                                               ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i58
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %8) #15
  call void @llvm.lifetime.start.p0(i64 168, ptr nonnull %9) #15
  %69 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %70 = load i64, ptr %69, align 8, !tbaa !28
  %71 = trunc i64 %70 to i32
  %72 = getelementptr inbounds nuw i8, ptr %9, i64 24
  store i32 %71, ptr %72, align 8, !tbaa !31
  %73 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %74 = load i64, ptr %73, align 8, !tbaa !34
  %75 = mul nsw i64 %74, %70
  %76 = call noalias ptr @calloc(i64 noundef %75, i64 noundef 8) #18
  store ptr %76, ptr %9, align 8, !tbaa !35
  %77 = load ptr, ptr %0, align 8, !tbaa !36
  %78 = icmp sgt i64 %70, 0
  %79 = icmp sgt i64 %74, 0
  %or.cond.i.i.i.i.i.i.i = and i1 %78, %79
  br i1 %or.cond.i.i.i.i.i.i.i, label %.preheader.us.i.i.i.i.i.i.i.i, label %_ZN5Eigen3MapINS_6MatrixIdLin1ELin1ELi1ELin1ELin1EEELi0ENS_6StrideILi0ELi0EEEEaSINS1_IdLin1ELin1ELi0ELin1ELin1EEEEERS5_RKNS_9DenseBaseIT_EE.exit

.preheader.us.i.i.i.i.i.i.i.i:                    ; preds = %68, %._crit_edge.us.i.i.i.i.i.i.i.i
  %.0810.us.i.i.i.i.i.i.i.i = phi i64 [ %87, %._crit_edge.us.i.i.i.i.i.i.i.i ], [ 0, %68 ]
  %80 = mul nuw nsw i64 %.0810.us.i.i.i.i.i.i.i.i, %74
  %invariant.gep.us.i.i.i.i.i.i.i.i = getelementptr double, ptr %76, i64 %80
  %81 = getelementptr double, ptr %77, i64 %.0810.us.i.i.i.i.i.i.i.i
  br label %82

82:                                               ; preds = %82, %.preheader.us.i.i.i.i.i.i.i.i
  %.09.us.i.i.i.i.i.i.i.i = phi i64 [ 0, %.preheader.us.i.i.i.i.i.i.i.i ], [ %86, %82 ]
  %gep.us.i.i.i.i.i.i.i.i = getelementptr double, ptr %invariant.gep.us.i.i.i.i.i.i.i.i, i64 %.09.us.i.i.i.i.i.i.i.i
  %83 = mul nuw nsw i64 %.09.us.i.i.i.i.i.i.i.i, %70
  %84 = getelementptr double, ptr %81, i64 %83
  %85 = load double, ptr %84, align 8, !tbaa !37
  store double %85, ptr %gep.us.i.i.i.i.i.i.i.i, align 8, !tbaa !37
  %86 = add nuw nsw i64 %.09.us.i.i.i.i.i.i.i.i, 1
  %exitcond.not.i.i.i.i.i.i.i.i = icmp eq i64 %86, %74
  br i1 %exitcond.not.i.i.i.i.i.i.i.i, label %._crit_edge.us.i.i.i.i.i.i.i.i, label %82, !llvm.loop !39

._crit_edge.us.i.i.i.i.i.i.i.i:                   ; preds = %82
  %87 = add nuw nsw i64 %.0810.us.i.i.i.i.i.i.i.i, 1
  %exitcond13.not.i.i.i.i.i.i.i.i = icmp eq i64 %87, %70
  br i1 %exitcond13.not.i.i.i.i.i.i.i.i, label %_ZN5Eigen3MapINS_6MatrixIdLin1ELin1ELi1ELin1ELin1EEELi0ENS_6StrideILi0ELi0EEEEaSINS1_IdLin1ELin1ELi0ELin1ELin1EEEEERS5_RKNS_9DenseBaseIT_EE.exit, label %.preheader.us.i.i.i.i.i.i.i.i, !llvm.loop !41

_ZN5Eigen3MapINS_6MatrixIdLin1ELin1ELi1ELin1ELin1EEELi0ENS_6StrideILi0ELi0EEEEaSINS1_IdLin1ELin1ELi0ELin1ELin1EEEEERS5_RKNS_9DenseBaseIT_EE.exit: ; preds = %._crit_edge.us.i.i.i.i.i.i.i.i, %68
  %88 = getelementptr inbounds nuw i8, ptr %9, i64 28
  store i32 0, ptr %88, align 4, !tbaa !43
  %89 = call noalias ptr @calloc(i64 noundef %75, i64 noundef 4) #18
  %90 = getelementptr inbounds nuw i8, ptr %9, i64 16
  store ptr %89, ptr %90, align 8, !tbaa !44
  br i1 %78, label %.lr.ph, label %._crit_edge

91:                                               ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendEPKc.exit.i, %45
  %92 = landingpad { ptr, i32 }
          cleanup
  %93 = load ptr, ptr %8, align 8, !tbaa !7
  %94 = icmp eq ptr %93, %16
  br i1 %94, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i60, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i59

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i60: ; preds = %91
  %95 = load i64, ptr %17, align 8, !tbaa !15
  %96 = icmp ult i64 %95, 16
  call void @llvm.assume(i1 %96)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit61

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i59: ; preds = %91
  %97 = load i64, ptr %16, align 8, !tbaa !20
  %98 = add i64 %97, 1
  call void @_ZdlPvm(ptr noundef %93, i64 noundef %98) #17
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit61

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit61: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i60, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i59
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %8) #15
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit86

.lr.ph:                                           ; preds = %_ZN5Eigen3MapINS_6MatrixIdLin1ELin1ELi1ELin1ELin1EEELi0ENS_6StrideILi0ELi0EEEEaSINS1_IdLin1ELin1ELi0ELin1ELin1EEEEERS5_RKNS_9DenseBaseIT_EE.exit, %.lr.ph
  %99 = phi i64 [ %102, %.lr.ph ], [ 0, %_ZN5Eigen3MapINS_6MatrixIdLin1ELin1ELi1ELin1ELin1EEELi0ENS_6StrideILi0ELi0EEEEaSINS1_IdLin1ELin1ELi0ELin1ELin1EEEEERS5_RKNS_9DenseBaseIT_EE.exit ]
  %.031104 = phi i32 [ %101, %.lr.ph ], [ 0, %_ZN5Eigen3MapINS_6MatrixIdLin1ELin1ELi1ELin1ELin1EEELi0ENS_6StrideILi0ELi0EEEEaSINS1_IdLin1ELin1ELi0ELin1ELin1EEEEERS5_RKNS_9DenseBaseIT_EE.exit ]
  %100 = getelementptr inbounds nuw i32, ptr %89, i64 %99
  store i32 1, ptr %100, align 4, !tbaa !45
  %101 = add i32 %.031104, 1
  %102 = zext i32 %101 to i64
  %103 = icmp samesign ugt i64 %70, %102
  br i1 %103, label %.lr.ph, label %._crit_edge, !llvm.loop !46

._crit_edge:                                      ; preds = %.lr.ph, %_ZN5Eigen3MapINS_6MatrixIdLin1ELin1ELi1ELin1ELin1EEELi0ENS_6StrideILi0ELi0EEEEaSINS1_IdLin1ELin1ELi0ELin1ELin1EEEEERS5_RKNS_9DenseBaseIT_EE.exit
  %104 = getelementptr inbounds nuw i8, ptr %2, i64 8
  %105 = load i64, ptr %104, align 8, !tbaa !21
  %106 = trunc i64 %105 to i32
  %107 = getelementptr inbounds nuw i8, ptr %9, i64 64
  store i32 %106, ptr %107, align 8, !tbaa !47
  %108 = getelementptr inbounds nuw i8, ptr %2, i64 16
  %109 = load i64, ptr %108, align 8, !tbaa !24
  %110 = mul nsw i64 %109, %105
  %111 = call noalias ptr @calloc(i64 noundef %110, i64 noundef 4) #18
  %112 = getelementptr inbounds nuw i8, ptr %9, i64 32
  store ptr %111, ptr %112, align 8, !tbaa !48
  %113 = load ptr, ptr %2, align 8, !tbaa !49
  %114 = icmp sgt i64 %105, 0
  %115 = icmp sgt i64 %109, 0
  %or.cond.i.i.i.i.i.i.i62 = and i1 %114, %115
  br i1 %or.cond.i.i.i.i.i.i.i62, label %.preheader.us.i.i.i.i.i.i.i.i63, label %_ZN5Eigen3MapINS_6MatrixIiLin1ELin1ELi1ELin1ELin1EEELi0ENS_6StrideILi0ELi0EEEEaSINS1_IiLin1ELin1ELi0ELin1ELin1EEEEERS5_RKNS_9DenseBaseIT_EE.exit

.preheader.us.i.i.i.i.i.i.i.i63:                  ; preds = %._crit_edge, %._crit_edge.us.i.i.i.i.i.i.i.i69
  %.0810.us.i.i.i.i.i.i.i.i64 = phi i64 [ %123, %._crit_edge.us.i.i.i.i.i.i.i.i69 ], [ 0, %._crit_edge ]
  %116 = mul nuw nsw i64 %.0810.us.i.i.i.i.i.i.i.i64, %109
  %invariant.gep.us.i.i.i.i.i.i.i.i65 = getelementptr i32, ptr %111, i64 %116
  %117 = getelementptr i32, ptr %113, i64 %.0810.us.i.i.i.i.i.i.i.i64
  br label %118

118:                                              ; preds = %118, %.preheader.us.i.i.i.i.i.i.i.i63
  %.09.us.i.i.i.i.i.i.i.i66 = phi i64 [ 0, %.preheader.us.i.i.i.i.i.i.i.i63 ], [ %122, %118 ]
  %gep.us.i.i.i.i.i.i.i.i67 = getelementptr i32, ptr %invariant.gep.us.i.i.i.i.i.i.i.i65, i64 %.09.us.i.i.i.i.i.i.i.i66
  %119 = mul nuw nsw i64 %.09.us.i.i.i.i.i.i.i.i66, %105
  %120 = getelementptr i32, ptr %117, i64 %119
  %121 = load i32, ptr %120, align 4, !tbaa !45
  store i32 %121, ptr %gep.us.i.i.i.i.i.i.i.i67, align 4, !tbaa !45
  %122 = add nuw nsw i64 %.09.us.i.i.i.i.i.i.i.i66, 1
  %exitcond.not.i.i.i.i.i.i.i.i68 = icmp eq i64 %122, %109
  br i1 %exitcond.not.i.i.i.i.i.i.i.i68, label %._crit_edge.us.i.i.i.i.i.i.i.i69, label %118, !llvm.loop !50

._crit_edge.us.i.i.i.i.i.i.i.i69:                 ; preds = %118
  %123 = add nuw nsw i64 %.0810.us.i.i.i.i.i.i.i.i64, 1
  %exitcond13.not.i.i.i.i.i.i.i.i70 = icmp eq i64 %123, %105
  br i1 %exitcond13.not.i.i.i.i.i.i.i.i70, label %_ZN5Eigen3MapINS_6MatrixIiLin1ELin1ELi1ELin1ELin1EEELi0ENS_6StrideILi0ELi0EEEEaSINS1_IiLin1ELin1ELi0ELin1ELin1EEEEERS5_RKNS_9DenseBaseIT_EE.exit, label %.preheader.us.i.i.i.i.i.i.i.i63, !llvm.loop !51

_ZN5Eigen3MapINS_6MatrixIiLin1ELin1ELi1ELin1ELin1EEELi0ENS_6StrideILi0ELi0EEEEaSINS1_IiLin1ELin1ELi0ELin1ELin1EEEEERS5_RKNS_9DenseBaseIT_EE.exit: ; preds = %._crit_edge.us.i.i.i.i.i.i.i.i69, %._crit_edge
  %124 = getelementptr inbounds nuw i8, ptr %9, i64 72
  store i32 0, ptr %124, align 8, !tbaa !52
  %125 = getelementptr inbounds nuw i8, ptr %9, i64 40
  store ptr null, ptr %125, align 8, !tbaa !53
  %126 = getelementptr inbounds nuw i8, ptr %9, i64 68
  store i32 3, ptr %126, align 4, !tbaa !54
  %127 = load i64, ptr %36, align 8, !tbaa !21
  %128 = load i64, ptr %38, align 8, !tbaa !24
  %129 = mul nsw i64 %128, %127
  %.not46 = icmp eq i64 %129, 0
  %130 = trunc i64 %127 to i32
  %spec.select = select i1 %.not46, i32 0, i32 %130
  %131 = getelementptr inbounds nuw i8, ptr %9, i64 96
  store i32 %spec.select, ptr %131, align 8, !tbaa !55
  %132 = call noalias ptr @calloc(i64 noundef %129, i64 noundef 4) #18
  %133 = getelementptr inbounds nuw i8, ptr %9, i64 80
  store ptr %132, ptr %133, align 8, !tbaa !56
  %134 = load ptr, ptr %1, align 8, !tbaa !49
  %135 = icmp sgt i64 %127, 0
  %136 = icmp sgt i64 %128, 0
  %or.cond.i.i.i.i.i.i.i71 = and i1 %135, %136
  br i1 %or.cond.i.i.i.i.i.i.i71, label %.preheader.us.i.i.i.i.i.i.i.i72, label %_ZN5Eigen3MapINS_6MatrixIiLin1ELin1ELi1ELin1ELin1EEELi0ENS_6StrideILi0ELi0EEEEaSINS1_IiLin1ELin1ELi0ELin1ELin1EEEEERS5_RKNS_9DenseBaseIT_EE.exit80

.preheader.us.i.i.i.i.i.i.i.i72:                  ; preds = %_ZN5Eigen3MapINS_6MatrixIiLin1ELin1ELi1ELin1ELin1EEELi0ENS_6StrideILi0ELi0EEEEaSINS1_IiLin1ELin1ELi0ELin1ELin1EEEEERS5_RKNS_9DenseBaseIT_EE.exit, %._crit_edge.us.i.i.i.i.i.i.i.i78
  %.0810.us.i.i.i.i.i.i.i.i73 = phi i64 [ %144, %._crit_edge.us.i.i.i.i.i.i.i.i78 ], [ 0, %_ZN5Eigen3MapINS_6MatrixIiLin1ELin1ELi1ELin1ELin1EEELi0ENS_6StrideILi0ELi0EEEEaSINS1_IiLin1ELin1ELi0ELin1ELin1EEEEERS5_RKNS_9DenseBaseIT_EE.exit ]
  %137 = mul nuw nsw i64 %.0810.us.i.i.i.i.i.i.i.i73, %128
  %invariant.gep.us.i.i.i.i.i.i.i.i74 = getelementptr i32, ptr %132, i64 %137
  %138 = getelementptr i32, ptr %134, i64 %.0810.us.i.i.i.i.i.i.i.i73
  br label %139

139:                                              ; preds = %139, %.preheader.us.i.i.i.i.i.i.i.i72
  %.09.us.i.i.i.i.i.i.i.i75 = phi i64 [ 0, %.preheader.us.i.i.i.i.i.i.i.i72 ], [ %143, %139 ]
  %gep.us.i.i.i.i.i.i.i.i76 = getelementptr i32, ptr %invariant.gep.us.i.i.i.i.i.i.i.i74, i64 %.09.us.i.i.i.i.i.i.i.i75
  %140 = mul nuw nsw i64 %.09.us.i.i.i.i.i.i.i.i75, %127
  %141 = getelementptr i32, ptr %138, i64 %140
  %142 = load i32, ptr %141, align 4, !tbaa !45
  store i32 %142, ptr %gep.us.i.i.i.i.i.i.i.i76, align 4, !tbaa !45
  %143 = add nuw nsw i64 %.09.us.i.i.i.i.i.i.i.i75, 1
  %exitcond.not.i.i.i.i.i.i.i.i77 = icmp eq i64 %143, %128
  br i1 %exitcond.not.i.i.i.i.i.i.i.i77, label %._crit_edge.us.i.i.i.i.i.i.i.i78, label %139, !llvm.loop !50

._crit_edge.us.i.i.i.i.i.i.i.i78:                 ; preds = %139
  %144 = add nuw nsw i64 %.0810.us.i.i.i.i.i.i.i.i73, 1
  %exitcond13.not.i.i.i.i.i.i.i.i79 = icmp eq i64 %144, %127
  br i1 %exitcond13.not.i.i.i.i.i.i.i.i79, label %_ZN5Eigen3MapINS_6MatrixIiLin1ELin1ELi1ELin1ELin1EEELi0ENS_6StrideILi0ELi0EEEEaSINS1_IiLin1ELin1ELi0ELin1ELin1EEEEERS5_RKNS_9DenseBaseIT_EE.exit80, label %.preheader.us.i.i.i.i.i.i.i.i72, !llvm.loop !51

_ZN5Eigen3MapINS_6MatrixIiLin1ELin1ELi1ELin1ELin1EEELi0ENS_6StrideILi0ELi0EEEEaSINS1_IiLin1ELin1ELi0ELin1ELin1EEEEERS5_RKNS_9DenseBaseIT_EE.exit80: ; preds = %._crit_edge.us.i.i.i.i.i.i.i.i78, %_ZN5Eigen3MapINS_6MatrixIiLin1ELin1ELi1ELin1ELin1EEELi0ENS_6StrideILi0ELi0EEEEaSINS1_IiLin1ELin1ELi0ELin1ELin1EEEEERS5_RKNS_9DenseBaseIT_EE.exit
  %145 = call noalias ptr @calloc(i64 noundef %127, i64 noundef 4) #18
  %146 = getelementptr inbounds nuw i8, ptr %9, i64 88
  store ptr %145, ptr %146, align 8, !tbaa !57
  br i1 %135, label %.lr.ph106, label %._crit_edge107

._crit_edge107:                                   ; preds = %.lr.ph106, %_ZN5Eigen3MapINS_6MatrixIiLin1ELin1ELi1ELin1ELin1EEELi0ENS_6StrideILi0ELi0EEEEaSINS1_IiLin1ELin1ELi0ELin1ELin1EEEEERS5_RKNS_9DenseBaseIT_EE.exit80
  %147 = getelementptr inbounds nuw i8, ptr %9, i64 112
  store i32 0, ptr %147, align 8, !tbaa !58
  %148 = getelementptr inbounds nuw i8, ptr %9, i64 104
  store ptr null, ptr %148, align 8, !tbaa !59
  %149 = getelementptr inbounds nuw i8, ptr %9, i64 128
  store i32 0, ptr %149, align 8, !tbaa !60
  call void @llvm.lifetime.start.p0(i64 168, ptr nonnull %10) #15
  store ptr null, ptr %10, align 8, !tbaa !35
  %150 = getelementptr inbounds nuw i8, ptr %10, i64 32
  store ptr null, ptr %150, align 8, !tbaa !48
  %151 = getelementptr inbounds nuw i8, ptr %10, i64 80
  %152 = getelementptr inbounds nuw i8, ptr %10, i64 88
  %153 = getelementptr inbounds nuw i8, ptr %10, i64 16
  store ptr null, ptr %153, align 8, !tbaa !44
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %151, i8 0, i64 16, i1 false)
  %154 = load ptr, ptr %7, align 8, !tbaa !7
  invoke void @_Z11triangulatePcP13triangulateioS1_S1_(ptr noundef %154, ptr noundef nonnull %9, ptr noundef nonnull %10, ptr noundef null)
          to label %160 unwind label %191

.lr.ph106:                                        ; preds = %_ZN5Eigen3MapINS_6MatrixIiLin1ELin1ELi1ELin1ELin1EEELi0ENS_6StrideILi0ELi0EEEEaSINS1_IiLin1ELin1ELi0ELin1ELin1EEEEERS5_RKNS_9DenseBaseIT_EE.exit80, %.lr.ph106
  %155 = phi i64 [ %158, %.lr.ph106 ], [ 0, %_ZN5Eigen3MapINS_6MatrixIiLin1ELin1ELi1ELin1ELin1EEELi0ENS_6StrideILi0ELi0EEEEaSINS1_IiLin1ELin1ELi0ELin1ELin1EEEEERS5_RKNS_9DenseBaseIT_EE.exit80 ]
  %.0105 = phi i32 [ %157, %.lr.ph106 ], [ 0, %_ZN5Eigen3MapINS_6MatrixIiLin1ELin1ELi1ELin1ELin1EEELi0ENS_6StrideILi0ELi0EEEEaSINS1_IiLin1ELin1ELi0ELin1ELin1EEEEERS5_RKNS_9DenseBaseIT_EE.exit80 ]
  %156 = getelementptr inbounds nuw i32, ptr %145, i64 %155
  store i32 1, ptr %156, align 4, !tbaa !45
  %157 = add i32 %.0105, 1
  %158 = zext i32 %157 to i64
  %159 = icmp samesign ugt i64 %127, %158
  br i1 %159, label %.lr.ph106, label %._crit_edge107, !llvm.loop !61

160:                                              ; preds = %._crit_edge107
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %11) #15
  %161 = load ptr, ptr %10, align 8, !tbaa !35
  %162 = getelementptr inbounds nuw i8, ptr %10, i64 24
  %163 = load i32, ptr %162, align 8, !tbaa !31
  %164 = sext i32 %163 to i64
  store ptr %161, ptr %11, align 8, !tbaa !62
  %165 = getelementptr inbounds nuw i8, ptr %11, i64 8
  store i64 %164, ptr %165, align 8, !tbaa !65
  %166 = getelementptr inbounds nuw i8, ptr %11, i64 16
  store i64 2, ptr %166, align 8, !tbaa !65
  %167 = invoke noundef nonnull align 8 dereferenceable(24) ptr @_ZN5Eigen15PlainObjectBaseINS_6MatrixIdLin1ELin1ELi0ELin1ELin1EEEEaSINS_3MapINS1_IdLin1ELin1ELi1ELin1ELin1EEELi0ENS_6StrideILi0ELi0EEEEEEERS2_RKNS_9EigenBaseIT_EE(ptr noundef nonnull align 8 dereferenceable(24) %4, ptr noundef nonnull align 1 dereferenceable(1) %11)
          to label %168 unwind label %193

168:                                              ; preds = %160
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %11) #15
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %12) #15
  %169 = load ptr, ptr %150, align 8, !tbaa !48
  %170 = getelementptr inbounds nuw i8, ptr %10, i64 64
  %171 = load i32, ptr %170, align 8, !tbaa !47
  %172 = sext i32 %171 to i64
  store ptr %169, ptr %12, align 8, !tbaa !66
  %173 = getelementptr inbounds nuw i8, ptr %12, i64 8
  store i64 %172, ptr %173, align 8, !tbaa !65
  %174 = getelementptr inbounds nuw i8, ptr %12, i64 16
  store i64 3, ptr %174, align 8, !tbaa !65
  %175 = invoke noundef nonnull align 8 dereferenceable(24) ptr @_ZN5Eigen15PlainObjectBaseINS_6MatrixIiLin1ELin1ELi0ELin1ELin1EEEEaSINS_3MapINS1_IiLin1ELin1ELi1ELin1ELin1EEELi0ENS_6StrideILi0ELi0EEEEEEERS2_RKNS_9EigenBaseIT_EE(ptr noundef nonnull align 8 dereferenceable(24) %5, ptr noundef nonnull align 1 dereferenceable(1) %12)
          to label %176 unwind label %195

176:                                              ; preds = %168
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %12) #15
  %177 = load ptr, ptr %9, align 8, !tbaa !35
  call void @free(ptr noundef %177) #15
  %178 = load ptr, ptr %90, align 8, !tbaa !44
  call void @free(ptr noundef %178) #15
  %179 = load ptr, ptr %112, align 8, !tbaa !48
  call void @free(ptr noundef %179) #15
  %180 = load ptr, ptr %10, align 8, !tbaa !35
  call void @free(ptr noundef %180) #15
  %181 = load ptr, ptr %150, align 8, !tbaa !48
  call void @free(ptr noundef %181) #15
  %182 = load ptr, ptr %151, align 8, !tbaa !56
  call void @free(ptr noundef %182) #15
  %183 = load ptr, ptr %152, align 8, !tbaa !57
  call void @free(ptr noundef %183) #15
  %184 = load ptr, ptr %153, align 8, !tbaa !44
  call void @free(ptr noundef %184) #15
  call void @llvm.lifetime.end.p0(i64 168, ptr nonnull %10) #15
  call void @llvm.lifetime.end.p0(i64 168, ptr nonnull %9) #15
  %185 = load ptr, ptr %7, align 8, !tbaa !7
  %186 = icmp eq ptr %185, %48
  br i1 %186, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i82, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i81

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i82: ; preds = %176
  %187 = load i64, ptr %61, align 8, !tbaa !15
  %188 = icmp ult i64 %187, 16
  call void @llvm.assume(i1 %188)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit83

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i81: ; preds = %176
  %189 = load i64, ptr %48, align 8, !tbaa !20
  %190 = add i64 %189, 1
  call void @_ZdlPvm(ptr noundef %185, i64 noundef %190) #17
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit83

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit83: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i82, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i81
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %7) #15
  ret void

191:                                              ; preds = %._crit_edge107
  %192 = landingpad { ptr, i32 }
          cleanup
  br label %197

193:                                              ; preds = %160
  %194 = landingpad { ptr, i32 }
          cleanup
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %11) #15
  br label %197

195:                                              ; preds = %168
  %196 = landingpad { ptr, i32 }
          cleanup
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %12) #15
  br label %197

197:                                              ; preds = %195, %193, %191
  %.pn49 = phi { ptr, i32 } [ %196, %195 ], [ %194, %193 ], [ %192, %191 ]
  call void @llvm.lifetime.end.p0(i64 168, ptr nonnull %10) #15
  call void @llvm.lifetime.end.p0(i64 168, ptr nonnull %9) #15
  %198 = load ptr, ptr %7, align 8, !tbaa !7
  %199 = icmp eq ptr %198, %48
  br i1 %199, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i85, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i84

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i85: ; preds = %197
  %200 = load i64, ptr %61, align 8, !tbaa !15
  %201 = icmp ult i64 %200, 16
  call void @llvm.assume(i1 %201)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit86

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i84: ; preds = %197
  %202 = load i64, ptr %48, align 8, !tbaa !20
  %203 = add i64 %202, 1
  call void @_ZdlPvm(ptr noundef %198, i64 noundef %203) #17
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit86

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit86: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i84, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i85, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit61
  %.pn52.pn.pn.pn = phi { ptr, i32 } [ %92, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit61 ], [ %.pn49, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i85 ], [ %.pn49, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i84 ]
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %7) #15
  br label %common.resume
}

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(i64 immarg, ptr captures(none)) #1

declare i32 @__gxx_personality_v0(...)

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(i64 immarg, ptr captures(none)) #1

; Function Attrs: mustprogress nofree nounwind willreturn allockind("alloc,zeroed") allocsize(0,1) memory(inaccessiblemem: readwrite)
declare noalias noundef ptr @calloc(i64 noundef, i64 noundef) local_unnamed_addr #2

declare void @_Z11triangulatePcP13triangulateioS1_S1_(ptr noundef, ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #3

; Function Attrs: inlinehint mustprogress uwtable
define linkonce_odr dso_local noundef nonnull align 8 dereferenceable(24) ptr @_ZN5Eigen15PlainObjectBaseINS_6MatrixIdLin1ELin1ELi0ELin1ELin1EEEEaSINS_3MapINS1_IdLin1ELin1ELi1ELin1ELin1EEELi0ENS_6StrideILi0ELi0EEEEEEERS2_RKNS_9EigenBaseIT_EE(ptr noundef nonnull align 8 dereferenceable(24) %0, ptr noundef nonnull align 1 dereferenceable(1) %1) local_unnamed_addr #4 comdat align 2 personality ptr @__gxx_personality_v0 {
  %3 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %4 = load i64, ptr %3, align 8, !tbaa !65
  %5 = getelementptr inbounds nuw i8, ptr %1, i64 16
  %6 = load i64, ptr %5, align 8, !tbaa !65
  %7 = icmp eq i64 %4, 0
  %8 = icmp eq i64 %6, 0
  %or.cond.i.i.i = or i1 %7, %8
  br i1 %or.cond.i.i.i, label %_ZN5Eigen15PlainObjectBaseINS_6MatrixIdLin1ELin1ELi0ELin1ELin1EEEE16_resize_to_matchINS_3MapINS1_IdLin1ELin1ELi1ELin1ELin1EEELi0ENS_6StrideILi0ELi0EEEEEEEvRKNS_9EigenBaseIT_EE.exit, label %9

9:                                                ; preds = %2
  %10 = sdiv i64 9223372036854775807, %6
  %11 = icmp sgt i64 %4, %10
  br i1 %11, label %12, label %_ZN5Eigen15PlainObjectBaseINS_6MatrixIdLin1ELin1ELi0ELin1ELin1EEEE16_resize_to_matchINS_3MapINS1_IdLin1ELin1ELi1ELin1ELin1EEELi0ENS_6StrideILi0ELi0EEEEEEEvRKNS_9EigenBaseIT_EE.exit

12:                                               ; preds = %9
  %13 = tail call ptr @__cxa_allocate_exception(i64 8) #15
  store ptr getelementptr inbounds nuw inrange(-16, 24) (i8, ptr @_ZTVSt9bad_alloc, i64 16), ptr %13, align 8, !tbaa !68
  tail call void @__cxa_throw(ptr nonnull %13, ptr nonnull @_ZTISt9bad_alloc, ptr nonnull @_ZNSt9bad_allocD1Ev) #16
  unreachable

_ZN5Eigen15PlainObjectBaseINS_6MatrixIdLin1ELin1ELi0ELin1ELin1EEEE16_resize_to_matchINS_3MapINS1_IdLin1ELin1ELi1ELin1ELin1EEELi0ENS_6StrideILi0ELi0EEEEEEEvRKNS_9EigenBaseIT_EE.exit: ; preds = %2, %9
  %14 = mul nsw i64 %6, %4
  tail call void @_ZN5Eigen12DenseStorageIdLin1ELin1ELin1ELi0EE6resizeElll(ptr noundef nonnull align 8 dereferenceable(24) %0, i64 noundef %14, i64 noundef %4, i64 noundef %6)
  %15 = load ptr, ptr %1, align 8, !tbaa !62
  %16 = load i64, ptr %5, align 8, !tbaa !65
  %17 = load i64, ptr %3, align 8, !tbaa !65
  %18 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %19 = load i64, ptr %18, align 8, !tbaa !28
  %.not.i.i.i.i.i.i.i = icmp eq i64 %19, %17
  %20 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %21 = load i64, ptr %20, align 8
  %.not8.i.i.i.i.i.i.i = icmp eq i64 %21, %16
  %or.cond.i.i.i.i.i.i.i = select i1 %.not.i.i.i.i.i.i.i, i1 %.not8.i.i.i.i.i.i.i, i1 false
  br i1 %or.cond.i.i.i.i.i.i.i, label %30, label %22

22:                                               ; preds = %_ZN5Eigen15PlainObjectBaseINS_6MatrixIdLin1ELin1ELi0ELin1ELin1EEEE16_resize_to_matchINS_3MapINS1_IdLin1ELin1ELi1ELin1ELin1EEELi0ENS_6StrideILi0ELi0EEEEEEEvRKNS_9EigenBaseIT_EE.exit
  %23 = icmp eq i64 %17, 0
  %24 = icmp eq i64 %16, 0
  %or.cond.i.i.i.i.i.i.i.i.i = or i1 %24, %23
  br i1 %or.cond.i.i.i.i.i.i.i.i.i, label %_ZN5Eigen15PlainObjectBaseINS_6MatrixIdLin1ELin1ELi0ELin1ELin1EEEE6resizeEll.exit.i.i.i.i.i.i.i, label %25

25:                                               ; preds = %22
  %26 = sdiv i64 9223372036854775807, %16
  %27 = icmp sgt i64 %17, %26
  br i1 %27, label %.noexc.i.i.i.i.i.i, label %_ZN5Eigen15PlainObjectBaseINS_6MatrixIdLin1ELin1ELi0ELin1ELin1EEEE6resizeEll.exit.i.i.i.i.i.i.i

.noexc.i.i.i.i.i.i:                               ; preds = %25
  %28 = tail call ptr @__cxa_allocate_exception(i64 8) #15
  store ptr getelementptr inbounds nuw inrange(-16, 24) (i8, ptr @_ZTVSt9bad_alloc, i64 16), ptr %28, align 8, !tbaa !68
  tail call void @__cxa_throw(ptr nonnull %28, ptr nonnull @_ZTISt9bad_alloc, ptr nonnull @_ZNSt9bad_allocD1Ev) #16
  unreachable

_ZN5Eigen15PlainObjectBaseINS_6MatrixIdLin1ELin1ELi0ELin1ELin1EEEE6resizeEll.exit.i.i.i.i.i.i.i: ; preds = %25, %22
  %29 = mul nsw i64 %17, %16
  tail call void @_ZN5Eigen12DenseStorageIdLin1ELin1ELin1ELi0EE6resizeElll(ptr noundef nonnull align 8 dereferenceable(24) %0, i64 noundef %29, i64 noundef %17, i64 noundef %16)
  %.pr.i.i.i.i.i.i = load i64, ptr %20, align 8, !tbaa !34
  %.pre.i.i.i.i.i.i = load i64, ptr %18, align 8, !tbaa !28
  br label %30

30:                                               ; preds = %_ZN5Eigen15PlainObjectBaseINS_6MatrixIdLin1ELin1ELi0ELin1ELin1EEEE6resizeEll.exit.i.i.i.i.i.i.i, %_ZN5Eigen15PlainObjectBaseINS_6MatrixIdLin1ELin1ELi0ELin1ELin1EEEE16_resize_to_matchINS_3MapINS1_IdLin1ELin1ELi1ELin1ELin1EEELi0ENS_6StrideILi0ELi0EEEEEEEvRKNS_9EigenBaseIT_EE.exit
  %31 = phi i64 [ %.pre.i.i.i.i.i.i, %_ZN5Eigen15PlainObjectBaseINS_6MatrixIdLin1ELin1ELi0ELin1ELin1EEEE6resizeEll.exit.i.i.i.i.i.i.i ], [ %17, %_ZN5Eigen15PlainObjectBaseINS_6MatrixIdLin1ELin1ELi0ELin1ELin1EEEE16_resize_to_matchINS_3MapINS1_IdLin1ELin1ELi1ELin1ELin1EEELi0ENS_6StrideILi0ELi0EEEEEEEvRKNS_9EigenBaseIT_EE.exit ]
  %32 = phi i64 [ %.pr.i.i.i.i.i.i, %_ZN5Eigen15PlainObjectBaseINS_6MatrixIdLin1ELin1ELi0ELin1ELin1EEEE6resizeEll.exit.i.i.i.i.i.i.i ], [ %16, %_ZN5Eigen15PlainObjectBaseINS_6MatrixIdLin1ELin1ELi0ELin1ELin1EEEE16_resize_to_matchINS_3MapINS1_IdLin1ELin1ELi1ELin1ELin1EEELi0ENS_6StrideILi0ELi0EEEEEEEvRKNS_9EigenBaseIT_EE.exit ]
  %33 = load ptr, ptr %0, align 8, !tbaa !36
  %34 = icmp sgt i64 %32, 0
  %35 = icmp sgt i64 %31, 0
  %or.cond.i.i.i.i.i.i = select i1 %34, i1 %35, i1 false
  br i1 %or.cond.i.i.i.i.i.i, label %.preheader.us.i.i.i.i.i.i.i, label %_ZN5Eigen10MatrixBaseINS_6MatrixIdLin1ELin1ELi0ELin1ELin1EEEEaSINS_3MapINS1_IdLin1ELin1ELi1ELin1ELin1EEELi0ENS_6StrideILi0ELi0EEEEEEERS2_RKNS_9DenseBaseIT_EE.exit

.preheader.us.i.i.i.i.i.i.i:                      ; preds = %30, %._crit_edge.us.i.i.i.i.i.i.i
  %.0810.us.i.i.i.i.i.i.i = phi i64 [ %43, %._crit_edge.us.i.i.i.i.i.i.i ], [ 0, %30 ]
  %36 = mul nuw nsw i64 %.0810.us.i.i.i.i.i.i.i, %31
  %invariant.gep.us.i.i.i.i.i.i.i = getelementptr double, ptr %33, i64 %36
  %37 = getelementptr double, ptr %15, i64 %.0810.us.i.i.i.i.i.i.i
  br label %38

38:                                               ; preds = %38, %.preheader.us.i.i.i.i.i.i.i
  %.09.us.i.i.i.i.i.i.i = phi i64 [ 0, %.preheader.us.i.i.i.i.i.i.i ], [ %42, %38 ]
  %gep.us.i.i.i.i.i.i.i = getelementptr double, ptr %invariant.gep.us.i.i.i.i.i.i.i, i64 %.09.us.i.i.i.i.i.i.i
  %39 = mul nsw i64 %.09.us.i.i.i.i.i.i.i, %16
  %40 = getelementptr double, ptr %37, i64 %39
  %41 = load double, ptr %40, align 8, !tbaa !37
  store double %41, ptr %gep.us.i.i.i.i.i.i.i, align 8, !tbaa !37
  %42 = add nuw nsw i64 %.09.us.i.i.i.i.i.i.i, 1
  %exitcond.not.i.i.i.i.i.i.i = icmp eq i64 %42, %31
  br i1 %exitcond.not.i.i.i.i.i.i.i, label %._crit_edge.us.i.i.i.i.i.i.i, label %38, !llvm.loop !70

._crit_edge.us.i.i.i.i.i.i.i:                     ; preds = %38
  %43 = add nuw nsw i64 %.0810.us.i.i.i.i.i.i.i, 1
  %exitcond13.not.i.i.i.i.i.i.i = icmp eq i64 %43, %32
  br i1 %exitcond13.not.i.i.i.i.i.i.i, label %_ZN5Eigen10MatrixBaseINS_6MatrixIdLin1ELin1ELi0ELin1ELin1EEEEaSINS_3MapINS1_IdLin1ELin1ELi1ELin1ELin1EEELi0ENS_6StrideILi0ELi0EEEEEEERS2_RKNS_9DenseBaseIT_EE.exit, label %.preheader.us.i.i.i.i.i.i.i, !llvm.loop !71

_ZN5Eigen10MatrixBaseINS_6MatrixIdLin1ELin1ELi0ELin1ELin1EEEEaSINS_3MapINS1_IdLin1ELin1ELi1ELin1ELin1EEELi0ENS_6StrideILi0ELi0EEEEEEERS2_RKNS_9DenseBaseIT_EE.exit: ; preds = %._crit_edge.us.i.i.i.i.i.i.i, %30
  ret ptr %0
}

; Function Attrs: inlinehint mustprogress uwtable
define linkonce_odr dso_local noundef nonnull align 8 dereferenceable(24) ptr @_ZN5Eigen15PlainObjectBaseINS_6MatrixIiLin1ELin1ELi0ELin1ELin1EEEEaSINS_3MapINS1_IiLin1ELin1ELi1ELin1ELin1EEELi0ENS_6StrideILi0ELi0EEEEEEERS2_RKNS_9EigenBaseIT_EE(ptr noundef nonnull align 8 dereferenceable(24) %0, ptr noundef nonnull align 1 dereferenceable(1) %1) local_unnamed_addr #4 comdat align 2 personality ptr @__gxx_personality_v0 {
  %3 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %4 = load i64, ptr %3, align 8, !tbaa !65
  %5 = getelementptr inbounds nuw i8, ptr %1, i64 16
  %6 = load i64, ptr %5, align 8, !tbaa !65
  %7 = icmp eq i64 %4, 0
  %8 = icmp eq i64 %6, 0
  %or.cond.i.i.i = or i1 %7, %8
  br i1 %or.cond.i.i.i, label %_ZN5Eigen15PlainObjectBaseINS_6MatrixIiLin1ELin1ELi0ELin1ELin1EEEE16_resize_to_matchINS_3MapINS1_IiLin1ELin1ELi1ELin1ELin1EEELi0ENS_6StrideILi0ELi0EEEEEEEvRKNS_9EigenBaseIT_EE.exit, label %9

9:                                                ; preds = %2
  %10 = sdiv i64 9223372036854775807, %6
  %11 = icmp sgt i64 %4, %10
  br i1 %11, label %12, label %_ZN5Eigen15PlainObjectBaseINS_6MatrixIiLin1ELin1ELi0ELin1ELin1EEEE16_resize_to_matchINS_3MapINS1_IiLin1ELin1ELi1ELin1ELin1EEELi0ENS_6StrideILi0ELi0EEEEEEEvRKNS_9EigenBaseIT_EE.exit

12:                                               ; preds = %9
  %13 = tail call ptr @__cxa_allocate_exception(i64 8) #15
  store ptr getelementptr inbounds nuw inrange(-16, 24) (i8, ptr @_ZTVSt9bad_alloc, i64 16), ptr %13, align 8, !tbaa !68
  tail call void @__cxa_throw(ptr nonnull %13, ptr nonnull @_ZTISt9bad_alloc, ptr nonnull @_ZNSt9bad_allocD1Ev) #16
  unreachable

_ZN5Eigen15PlainObjectBaseINS_6MatrixIiLin1ELin1ELi0ELin1ELin1EEEE16_resize_to_matchINS_3MapINS1_IiLin1ELin1ELi1ELin1ELin1EEELi0ENS_6StrideILi0ELi0EEEEEEEvRKNS_9EigenBaseIT_EE.exit: ; preds = %2, %9
  %14 = mul nsw i64 %6, %4
  tail call void @_ZN5Eigen12DenseStorageIiLin1ELin1ELin1ELi0EE6resizeElll(ptr noundef nonnull align 8 dereferenceable(24) %0, i64 noundef %14, i64 noundef %4, i64 noundef %6)
  %15 = load ptr, ptr %1, align 8, !tbaa !66
  %16 = load i64, ptr %5, align 8, !tbaa !65
  %17 = load i64, ptr %3, align 8, !tbaa !65
  %18 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %19 = load i64, ptr %18, align 8, !tbaa !21
  %.not.i.i.i.i.i.i.i = icmp eq i64 %19, %17
  %20 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %21 = load i64, ptr %20, align 8
  %.not8.i.i.i.i.i.i.i = icmp eq i64 %21, %16
  %or.cond.i.i.i.i.i.i.i = select i1 %.not.i.i.i.i.i.i.i, i1 %.not8.i.i.i.i.i.i.i, i1 false
  br i1 %or.cond.i.i.i.i.i.i.i, label %30, label %22

22:                                               ; preds = %_ZN5Eigen15PlainObjectBaseINS_6MatrixIiLin1ELin1ELi0ELin1ELin1EEEE16_resize_to_matchINS_3MapINS1_IiLin1ELin1ELi1ELin1ELin1EEELi0ENS_6StrideILi0ELi0EEEEEEEvRKNS_9EigenBaseIT_EE.exit
  %23 = icmp eq i64 %17, 0
  %24 = icmp eq i64 %16, 0
  %or.cond.i.i.i.i.i.i.i.i.i = or i1 %24, %23
  br i1 %or.cond.i.i.i.i.i.i.i.i.i, label %_ZN5Eigen15PlainObjectBaseINS_6MatrixIiLin1ELin1ELi0ELin1ELin1EEEE6resizeEll.exit.i.i.i.i.i.i.i, label %25

25:                                               ; preds = %22
  %26 = sdiv i64 9223372036854775807, %16
  %27 = icmp sgt i64 %17, %26
  br i1 %27, label %.noexc.i.i.i.i.i.i, label %_ZN5Eigen15PlainObjectBaseINS_6MatrixIiLin1ELin1ELi0ELin1ELin1EEEE6resizeEll.exit.i.i.i.i.i.i.i

.noexc.i.i.i.i.i.i:                               ; preds = %25
  %28 = tail call ptr @__cxa_allocate_exception(i64 8) #15
  store ptr getelementptr inbounds nuw inrange(-16, 24) (i8, ptr @_ZTVSt9bad_alloc, i64 16), ptr %28, align 8, !tbaa !68
  tail call void @__cxa_throw(ptr nonnull %28, ptr nonnull @_ZTISt9bad_alloc, ptr nonnull @_ZNSt9bad_allocD1Ev) #16
  unreachable

_ZN5Eigen15PlainObjectBaseINS_6MatrixIiLin1ELin1ELi0ELin1ELin1EEEE6resizeEll.exit.i.i.i.i.i.i.i: ; preds = %25, %22
  %29 = mul nsw i64 %17, %16
  tail call void @_ZN5Eigen12DenseStorageIiLin1ELin1ELin1ELi0EE6resizeElll(ptr noundef nonnull align 8 dereferenceable(24) %0, i64 noundef %29, i64 noundef %17, i64 noundef %16)
  %.pr.i.i.i.i.i.i = load i64, ptr %20, align 8, !tbaa !24
  %.pre.i.i.i.i.i.i = load i64, ptr %18, align 8, !tbaa !21
  br label %30

30:                                               ; preds = %_ZN5Eigen15PlainObjectBaseINS_6MatrixIiLin1ELin1ELi0ELin1ELin1EEEE6resizeEll.exit.i.i.i.i.i.i.i, %_ZN5Eigen15PlainObjectBaseINS_6MatrixIiLin1ELin1ELi0ELin1ELin1EEEE16_resize_to_matchINS_3MapINS1_IiLin1ELin1ELi1ELin1ELin1EEELi0ENS_6StrideILi0ELi0EEEEEEEvRKNS_9EigenBaseIT_EE.exit
  %31 = phi i64 [ %.pre.i.i.i.i.i.i, %_ZN5Eigen15PlainObjectBaseINS_6MatrixIiLin1ELin1ELi0ELin1ELin1EEEE6resizeEll.exit.i.i.i.i.i.i.i ], [ %17, %_ZN5Eigen15PlainObjectBaseINS_6MatrixIiLin1ELin1ELi0ELin1ELin1EEEE16_resize_to_matchINS_3MapINS1_IiLin1ELin1ELi1ELin1ELin1EEELi0ENS_6StrideILi0ELi0EEEEEEEvRKNS_9EigenBaseIT_EE.exit ]
  %32 = phi i64 [ %.pr.i.i.i.i.i.i, %_ZN5Eigen15PlainObjectBaseINS_6MatrixIiLin1ELin1ELi0ELin1ELin1EEEE6resizeEll.exit.i.i.i.i.i.i.i ], [ %16, %_ZN5Eigen15PlainObjectBaseINS_6MatrixIiLin1ELin1ELi0ELin1ELin1EEEE16_resize_to_matchINS_3MapINS1_IiLin1ELin1ELi1ELin1ELin1EEELi0ENS_6StrideILi0ELi0EEEEEEEvRKNS_9EigenBaseIT_EE.exit ]
  %33 = load ptr, ptr %0, align 8, !tbaa !49
  %34 = icmp sgt i64 %32, 0
  %35 = icmp sgt i64 %31, 0
  %or.cond.i.i.i.i.i.i = select i1 %34, i1 %35, i1 false
  br i1 %or.cond.i.i.i.i.i.i, label %.preheader.us.i.i.i.i.i.i.i, label %_ZN5Eigen10MatrixBaseINS_6MatrixIiLin1ELin1ELi0ELin1ELin1EEEEaSINS_3MapINS1_IiLin1ELin1ELi1ELin1ELin1EEELi0ENS_6StrideILi0ELi0EEEEEEERS2_RKNS_9DenseBaseIT_EE.exit

.preheader.us.i.i.i.i.i.i.i:                      ; preds = %30, %._crit_edge.us.i.i.i.i.i.i.i
  %.0810.us.i.i.i.i.i.i.i = phi i64 [ %43, %._crit_edge.us.i.i.i.i.i.i.i ], [ 0, %30 ]
  %36 = mul nuw nsw i64 %.0810.us.i.i.i.i.i.i.i, %31
  %invariant.gep.us.i.i.i.i.i.i.i = getelementptr i32, ptr %33, i64 %36
  %37 = getelementptr i32, ptr %15, i64 %.0810.us.i.i.i.i.i.i.i
  br label %38

38:                                               ; preds = %38, %.preheader.us.i.i.i.i.i.i.i
  %.09.us.i.i.i.i.i.i.i = phi i64 [ 0, %.preheader.us.i.i.i.i.i.i.i ], [ %42, %38 ]
  %gep.us.i.i.i.i.i.i.i = getelementptr i32, ptr %invariant.gep.us.i.i.i.i.i.i.i, i64 %.09.us.i.i.i.i.i.i.i
  %39 = mul nsw i64 %.09.us.i.i.i.i.i.i.i, %16
  %40 = getelementptr i32, ptr %37, i64 %39
  %41 = load i32, ptr %40, align 4, !tbaa !45
  store i32 %41, ptr %gep.us.i.i.i.i.i.i.i, align 4, !tbaa !45
  %42 = add nuw nsw i64 %.09.us.i.i.i.i.i.i.i, 1
  %exitcond.not.i.i.i.i.i.i.i = icmp eq i64 %42, %31
  br i1 %exitcond.not.i.i.i.i.i.i.i, label %._crit_edge.us.i.i.i.i.i.i.i, label %38, !llvm.loop !72

._crit_edge.us.i.i.i.i.i.i.i:                     ; preds = %38
  %43 = add nuw nsw i64 %.0810.us.i.i.i.i.i.i.i, 1
  %exitcond13.not.i.i.i.i.i.i.i = icmp eq i64 %43, %32
  br i1 %exitcond13.not.i.i.i.i.i.i.i, label %_ZN5Eigen10MatrixBaseINS_6MatrixIiLin1ELin1ELi0ELin1ELin1EEEEaSINS_3MapINS1_IiLin1ELin1ELi1ELin1ELin1EEELi0ENS_6StrideILi0ELi0EEEEEEERS2_RKNS_9DenseBaseIT_EE.exit, label %.preheader.us.i.i.i.i.i.i.i, !llvm.loop !73

_ZN5Eigen10MatrixBaseINS_6MatrixIiLin1ELin1ELi0ELin1ELin1EEEEaSINS_3MapINS1_IiLin1ELin1ELi1ELin1ELin1EEELi0ENS_6StrideILi0ELi0EEEEEEERS2_RKNS_9DenseBaseIT_EE.exit: ; preds = %._crit_edge.us.i.i.i.i.i.i.i, %30
  ret ptr %0
}

; Function Attrs: mustprogress nounwind willreturn allockind("free") memory(argmem: readwrite, inaccessiblemem: readwrite)
declare void @free(ptr allocptr noundef captures(none)) local_unnamed_addr #5

; Function Attrs: nobuiltin nounwind
declare void @_ZdlPvm(ptr noundef, i64 noundef) local_unnamed_addr #6

declare void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7reserveEm(ptr noundef nonnull align 8 dereferenceable(32), i64 noundef) local_unnamed_addr #3

declare noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_appendEPKcm(ptr noundef nonnull align 8 dereferenceable(32), ptr noundef, i64 noundef) local_unnamed_addr #3

; Function Attrs: noreturn
declare void @_ZSt20__throw_length_errorPKc(ptr noundef) local_unnamed_addr #7

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias writeonly captures(none), ptr noalias readonly captures(none), i64, i1 immarg) #8

declare ptr @__cxa_allocate_exception(i64) local_unnamed_addr

; Function Attrs: nounwind
declare void @_ZNSt9bad_allocD1Ev(ptr noundef nonnull align 8 dereferenceable(8)) unnamed_addr #9

; Function Attrs: cold noreturn
declare void @__cxa_throw(ptr, ptr, ptr) local_unnamed_addr #10

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local void @_ZN5Eigen12DenseStorageIdLin1ELin1ELin1ELi0EE6resizeElll(ptr noundef nonnull align 8 dereferenceable(24) %0, i64 noundef %1, i64 noundef %2, i64 noundef %3) local_unnamed_addr #0 comdat align 2 {
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %6 = load i64, ptr %5, align 8, !tbaa !28
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %8 = load i64, ptr %7, align 8, !tbaa !34
  %9 = mul nsw i64 %8, %6
  %.not = icmp eq i64 %1, %9
  br i1 %.not, label %22, label %10

10:                                               ; preds = %4
  %11 = load ptr, ptr %0, align 8, !tbaa !36
  tail call void @free(ptr noundef %11) #15
  %12 = icmp sgt i64 %1, 0
  br i1 %12, label %13, label %.sink.split

13:                                               ; preds = %10
  %14 = icmp samesign ugt i64 %1, 2305843009213693951
  br i1 %14, label %15, label %_ZN5Eigen8internal23check_size_for_overflowIdEEvm.exit.i

15:                                               ; preds = %13
  %16 = tail call ptr @__cxa_allocate_exception(i64 8) #15
  store ptr getelementptr inbounds nuw inrange(-16, 24) (i8, ptr @_ZTVSt9bad_alloc, i64 16), ptr %16, align 8, !tbaa !68
  tail call void @__cxa_throw(ptr nonnull %16, ptr nonnull @_ZTISt9bad_alloc, ptr nonnull @_ZNSt9bad_allocD1Ev) #16
  unreachable

_ZN5Eigen8internal23check_size_for_overflowIdEEvm.exit.i: ; preds = %13
  %17 = shl nuw i64 %1, 3
  %18 = tail call noalias ptr @malloc(i64 noundef %17) #19
  %19 = icmp eq ptr %18, null
  br i1 %19, label %20, label %.sink.split

20:                                               ; preds = %_ZN5Eigen8internal23check_size_for_overflowIdEEvm.exit.i
  %21 = tail call ptr @__cxa_allocate_exception(i64 8) #15
  store ptr getelementptr inbounds nuw inrange(-16, 24) (i8, ptr @_ZTVSt9bad_alloc, i64 16), ptr %21, align 8, !tbaa !68
  tail call void @__cxa_throw(ptr nonnull %21, ptr nonnull @_ZTISt9bad_alloc, ptr nonnull @_ZNSt9bad_allocD1Ev) #16
  unreachable

.sink.split:                                      ; preds = %10, %_ZN5Eigen8internal23check_size_for_overflowIdEEvm.exit.i
  %.sink = phi ptr [ %18, %_ZN5Eigen8internal23check_size_for_overflowIdEEvm.exit.i ], [ null, %10 ]
  store ptr %.sink, ptr %0, align 8, !tbaa !36
  br label %22

22:                                               ; preds = %.sink.split, %4
  store i64 %2, ptr %5, align 8, !tbaa !28
  store i64 %3, ptr %7, align 8, !tbaa !34
  ret void
}

; Function Attrs: mustprogress nofree nounwind willreturn allockind("alloc,uninitialized") allocsize(0) memory(inaccessiblemem: readwrite)
declare noalias noundef ptr @malloc(i64 noundef) local_unnamed_addr #11

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local void @_ZN5Eigen12DenseStorageIiLin1ELin1ELin1ELi0EE6resizeElll(ptr noundef nonnull align 8 dereferenceable(24) %0, i64 noundef %1, i64 noundef %2, i64 noundef %3) local_unnamed_addr #0 comdat align 2 {
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %6 = load i64, ptr %5, align 8, !tbaa !21
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %8 = load i64, ptr %7, align 8, !tbaa !24
  %9 = mul nsw i64 %8, %6
  %.not = icmp eq i64 %1, %9
  br i1 %.not, label %22, label %10

10:                                               ; preds = %4
  %11 = load ptr, ptr %0, align 8, !tbaa !49
  tail call void @free(ptr noundef %11) #15
  %12 = icmp sgt i64 %1, 0
  br i1 %12, label %13, label %.sink.split

13:                                               ; preds = %10
  %14 = icmp samesign ugt i64 %1, 4611686018427387903
  br i1 %14, label %15, label %_ZN5Eigen8internal23check_size_for_overflowIiEEvm.exit.i

15:                                               ; preds = %13
  %16 = tail call ptr @__cxa_allocate_exception(i64 8) #15
  store ptr getelementptr inbounds nuw inrange(-16, 24) (i8, ptr @_ZTVSt9bad_alloc, i64 16), ptr %16, align 8, !tbaa !68
  tail call void @__cxa_throw(ptr nonnull %16, ptr nonnull @_ZTISt9bad_alloc, ptr nonnull @_ZNSt9bad_allocD1Ev) #16
  unreachable

_ZN5Eigen8internal23check_size_for_overflowIiEEvm.exit.i: ; preds = %13
  %17 = shl nuw i64 %1, 2
  %18 = tail call noalias ptr @malloc(i64 noundef %17) #19
  %19 = icmp eq ptr %18, null
  br i1 %19, label %20, label %.sink.split

20:                                               ; preds = %_ZN5Eigen8internal23check_size_for_overflowIiEEvm.exit.i
  %21 = tail call ptr @__cxa_allocate_exception(i64 8) #15
  store ptr getelementptr inbounds nuw inrange(-16, 24) (i8, ptr @_ZTVSt9bad_alloc, i64 16), ptr %21, align 8, !tbaa !68
  tail call void @__cxa_throw(ptr nonnull %21, ptr nonnull @_ZTISt9bad_alloc, ptr nonnull @_ZNSt9bad_allocD1Ev) #16
  unreachable

.sink.split:                                      ; preds = %10, %_ZN5Eigen8internal23check_size_for_overflowIiEEvm.exit.i
  %.sink = phi ptr [ %18, %_ZN5Eigen8internal23check_size_for_overflowIiEEvm.exit.i ], [ null, %10 ]
  store ptr %.sink, ptr %0, align 8, !tbaa !49
  br label %22

22:                                               ; preds = %.sink.split, %4
  store i64 %2, ptr %5, align 8, !tbaa !21
  store i64 %3, ptr %7, align 8, !tbaa !24
  ret void
}

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: write)
declare void @llvm.assume(i1 noundef) #12

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: readwrite)
declare void @llvm.experimental.noalias.scope.decl(metadata) #13

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr writeonly captures(none), i8, i64, i1 immarg) #14

attributes #0 = { mustprogress uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #2 = { mustprogress nofree nounwind willreturn allockind("alloc,zeroed") allocsize(0,1) memory(inaccessiblemem: readwrite) "alloc-family"="malloc" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { inlinehint mustprogress uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { mustprogress nounwind willreturn allockind("free") memory(argmem: readwrite, inaccessiblemem: readwrite) "alloc-family"="malloc" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #6 = { nobuiltin nounwind "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #7 = { noreturn "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #8 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #9 = { nounwind "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #10 = { cold noreturn }
attributes #11 = { mustprogress nofree nounwind willreturn allockind("alloc,uninitialized") allocsize(0) memory(inaccessiblemem: readwrite) "alloc-family"="malloc" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #12 = { nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: write) }
attributes #13 = { nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: readwrite) }
attributes #14 = { nocallback nofree nounwind willreturn memory(argmem: write) }
attributes #15 = { nounwind }
attributes #16 = { noreturn }
attributes #17 = { builtin nounwind }
attributes #18 = { nounwind allocsize(0,1) }
attributes #19 = { nounwind allocsize(0) }

!llvm.module.flags = !{!0, !1, !2, !3}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"PIC Level", i32 2}
!2 = !{i32 7, !"PIE Level", i32 2}
!3 = !{i32 7, !"uwtable", i32 2}
!4 = !{!5}
!5 = distinct !{!5, !6, !"_ZStplIcSt11char_traitsIcESaIcEENSt7__cxx1112basic_stringIT_T0_T1_EERKS8_PKS5_: argument 0"}
!6 = distinct !{!6, !"_ZStplIcSt11char_traitsIcESaIcEENSt7__cxx1112basic_stringIT_T0_T1_EERKS8_PKS5_"}
!7 = !{!8, !10, i64 0}
!8 = !{!"_ZTSNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE", !9, i64 0, !14, i64 8, !12, i64 16}
!9 = !{!"_ZTSNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_Alloc_hiderE", !10, i64 0}
!10 = !{!"p1 omnipotent char", !11, i64 0}
!11 = !{!"any pointer", !12, i64 0}
!12 = !{!"omnipotent char", !13, i64 0}
!13 = !{!"Simple C++ TBAA"}
!14 = !{!"long", !12, i64 0}
!15 = !{!8, !14, i64 8}
!16 = !{!9, !10, i64 0}
!17 = !{!18, !5}
!18 = distinct !{!18, !19, !"_ZSt12__str_concatINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEET_PKNS6_10value_typeENS6_9size_typeES9_SA_RKNS6_14allocator_typeE: argument 0"}
!19 = distinct !{!19, !"_ZSt12__str_concatINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEET_PKNS6_10value_typeENS6_9size_typeES9_SA_RKNS6_14allocator_typeE"}
!20 = !{!12, !12, i64 0}
!21 = !{!22, !14, i64 8}
!22 = !{!"_ZTSN5Eigen12DenseStorageIiLin1ELin1ELin1ELi0EEE", !23, i64 0, !14, i64 8, !14, i64 16}
!23 = !{!"p1 int", !11, i64 0}
!24 = !{!22, !14, i64 16}
!25 = !{!26}
!26 = distinct !{!26, !27, !"_ZStplIcSt11char_traitsIcESaIcEENSt7__cxx1112basic_stringIT_T0_T1_EEOS8_PKS5_: argument 0"}
!27 = distinct !{!27, !"_ZStplIcSt11char_traitsIcESaIcEENSt7__cxx1112basic_stringIT_T0_T1_EEOS8_PKS5_"}
!28 = !{!29, !14, i64 8}
!29 = !{!"_ZTSN5Eigen12DenseStorageIdLin1ELin1ELin1ELi0EEE", !30, i64 0, !14, i64 8, !14, i64 16}
!30 = !{!"p1 double", !11, i64 0}
!31 = !{!32, !33, i64 24}
!32 = !{!"_ZTS13triangulateio", !30, i64 0, !30, i64 8, !23, i64 16, !33, i64 24, !33, i64 28, !23, i64 32, !30, i64 40, !30, i64 48, !23, i64 56, !33, i64 64, !33, i64 68, !33, i64 72, !23, i64 80, !23, i64 88, !33, i64 96, !30, i64 104, !33, i64 112, !30, i64 120, !33, i64 128, !23, i64 136, !23, i64 144, !30, i64 152, !33, i64 160}
!33 = !{!"int", !12, i64 0}
!34 = !{!29, !14, i64 16}
!35 = !{!32, !30, i64 0}
!36 = !{!29, !30, i64 0}
!37 = !{!38, !38, i64 0}
!38 = !{!"double", !12, i64 0}
!39 = distinct !{!39, !40}
!40 = !{!"llvm.loop.mustprogress"}
!41 = distinct !{!41, !40, !42}
!42 = !{!"llvm.loop.unswitch.nontrivial.disable"}
!43 = !{!32, !33, i64 28}
!44 = !{!32, !23, i64 16}
!45 = !{!33, !33, i64 0}
!46 = distinct !{!46, !40}
!47 = !{!32, !33, i64 64}
!48 = !{!32, !23, i64 32}
!49 = !{!22, !23, i64 0}
!50 = distinct !{!50, !40}
!51 = distinct !{!51, !40, !42}
!52 = !{!32, !33, i64 72}
!53 = !{!32, !30, i64 40}
!54 = !{!32, !33, i64 68}
!55 = !{!32, !33, i64 96}
!56 = !{!32, !23, i64 80}
!57 = !{!32, !23, i64 88}
!58 = !{!32, !33, i64 112}
!59 = !{!32, !30, i64 104}
!60 = !{!32, !33, i64 128}
!61 = distinct !{!61, !40}
!62 = !{!63, !30, i64 0}
!63 = !{!"_ZTSN5Eigen7MapBaseINS_3MapINS_6MatrixIdLin1ELin1ELi1ELin1ELin1EEELi0ENS_6StrideILi0ELi0EEEEELi0EEE", !30, i64 0, !64, i64 8, !64, i64 16}
!64 = !{!"_ZTSN5Eigen8internal19variable_if_dynamicIlLin1EEE", !14, i64 0}
!65 = !{!64, !14, i64 0}
!66 = !{!67, !23, i64 0}
!67 = !{!"_ZTSN5Eigen7MapBaseINS_3MapINS_6MatrixIiLin1ELin1ELi1ELin1ELin1EEELi0ENS_6StrideILi0ELi0EEEEELi0EEE", !23, i64 0, !64, i64 8, !64, i64 16}
!68 = !{!69, !69, i64 0}
!69 = !{!"vtable pointer", !13, i64 0}
!70 = distinct !{!70, !40}
!71 = distinct !{!71, !40, !42}
!72 = distinct !{!72, !40}
!73 = distinct !{!73, !40, !42}
