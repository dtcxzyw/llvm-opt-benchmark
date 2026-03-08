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
  call void @llvm.lifetime.start.p0(ptr nonnull %7)
  call void @llvm.lifetime.start.p0(ptr nonnull %8)
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
  invoke void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.6) #15
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
  br i1 %31, label %common.resume, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i: ; preds = %28
  %32 = load i64, ptr %16, align 8, !tbaa !20, !alias.scope !17
  %33 = add i64 %32, 1
  call void @_ZdlPvm(ptr noundef %30, i64 noundef %33) #16
  br label %common.resume

common.resume:                                    ; preds = %28, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit86
  %common.resume.op = phi { ptr, i32 } [ %.pn52.pn.pn.pn, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit86 ], [ %29, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i ], [ %29, %28 ]
  resume { ptr, i32 } %common.resume.op

_ZStplIcSt11char_traitsIcESaIcEENSt7__cxx1112basic_stringIT_T0_T1_EERKS8_PKS5_.exit: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE15_M_check_lengthEmmPKc.exit.i10.i.i
  %34 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %35 = load i64, ptr %34, align 8, !tbaa !21
  %36 = getelementptr inbounds nuw i8, ptr %1, i64 16
  %37 = load i64, ptr %36, align 8, !tbaa !24
  %38 = mul nsw i64 %37, %35
  %.not = icmp ne i64 %38, 0
  call void @llvm.experimental.noalias.scope.decl(metadata !25)
  %39 = zext i1 %.not to i64
  %40 = load i64, ptr %17, align 8, !tbaa !15, !noalias !25
  %41 = sub i64 4611686018427387903, %40
  %42 = icmp ult i64 %41, %39
  br i1 %42, label %43, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendEPKc.exit.i

43:                                               ; preds = %_ZStplIcSt11char_traitsIcESaIcEENSt7__cxx1112basic_stringIT_T0_T1_EERKS8_PKS5_.exit
  invoke void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.6) #15
          to label %.noexc unwind label %86

.noexc:                                           ; preds = %43
  unreachable

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendEPKc.exit.i: ; preds = %_ZStplIcSt11char_traitsIcESaIcEENSt7__cxx1112basic_stringIT_T0_T1_EERKS8_PKS5_.exit
  %44 = select i1 %.not, ptr @.str.3, ptr @.str.4
  %45 = invoke noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_appendEPKcm(ptr noundef nonnull align 8 dereferenceable(32) %8, ptr noundef nonnull %44, i64 noundef %39)
          to label %.noexc57 unwind label %86

.noexc57:                                         ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendEPKc.exit.i
  %46 = getelementptr inbounds nuw i8, ptr %7, i64 16
  store ptr %46, ptr %7, align 8, !tbaa !16, !alias.scope !25
  %47 = load ptr, ptr %45, align 8, !tbaa !7
  %48 = getelementptr inbounds nuw i8, ptr %45, i64 16
  %49 = icmp eq ptr %47, %48
  br i1 %49, label %50, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i

50:                                               ; preds = %.noexc57
  %51 = getelementptr inbounds nuw i8, ptr %45, i64 8
  %52 = load i64, ptr %51, align 8, !tbaa !15
  %53 = icmp ult i64 %52, 16
  call void @llvm.assume(i1 %53)
  %54 = add nuw nsw i64 %52, 1
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(1) %46, ptr noundef nonnull align 8 dereferenceable(1) %48, i64 %54, i1 false)
  br label %56

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i: ; preds = %.noexc57
  store ptr %47, ptr %7, align 8, !tbaa !7, !alias.scope !25
  %55 = load i64, ptr %48, align 8, !tbaa !20
  store i64 %55, ptr %46, align 8, !tbaa !20, !alias.scope !25
  %.phi.trans.insert.i = getelementptr inbounds nuw i8, ptr %45, i64 8
  %.pre.i = load i64, ptr %.phi.trans.insert.i, align 8, !tbaa !15
  br label %56

56:                                               ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i, %50
  %57 = phi i64 [ %52, %50 ], [ %.pre.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i ]
  %58 = getelementptr inbounds nuw i8, ptr %45, i64 8
  %59 = getelementptr inbounds nuw i8, ptr %7, i64 8
  store i64 %57, ptr %59, align 8, !tbaa !15, !alias.scope !25
  store ptr %48, ptr %45, align 8, !tbaa !7
  store i64 0, ptr %58, align 8, !tbaa !15
  store i8 0, ptr %48, align 8, !tbaa !20
  %60 = load ptr, ptr %8, align 8, !tbaa !7
  %61 = icmp eq ptr %60, %16
  br i1 %61, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i58

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i58: ; preds = %56
  %62 = load i64, ptr %16, align 8, !tbaa !20
  %63 = add i64 %62, 1
  call void @_ZdlPvm(ptr noundef %60, i64 noundef %63) #16
  br label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i: ; preds = %56, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i58
  call void @llvm.lifetime.end.p0(ptr nonnull %8)
  call void @llvm.lifetime.start.p0(ptr nonnull %9)
  %64 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %65 = load i64, ptr %64, align 8, !tbaa !28
  %66 = trunc i64 %65 to i32
  %67 = getelementptr inbounds nuw i8, ptr %9, i64 24
  store i32 %66, ptr %67, align 8, !tbaa !31
  %68 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %69 = load i64, ptr %68, align 8, !tbaa !34
  %70 = mul nsw i64 %69, %65
  %71 = call noalias ptr @calloc(i64 noundef %70, i64 noundef 8) #17
  store ptr %71, ptr %9, align 8, !tbaa !35
  %72 = load ptr, ptr %0, align 8, !tbaa !36
  %73 = icmp sgt i64 %65, 0
  %74 = icmp sgt i64 %69, 0
  %or.cond.i.i.i.i.i.i.i = and i1 %73, %74
  br i1 %or.cond.i.i.i.i.i.i.i, label %.preheader.us.i.i.i.i.i.i.i.i, label %_ZN5Eigen3MapINS_6MatrixIdLin1ELin1ELi1ELin1ELin1EEELi0ENS_6StrideILi0ELi0EEEEaSINS1_IdLin1ELin1ELi0ELin1ELin1EEEEERS5_RKNS_9DenseBaseIT_EE.exit

.preheader.us.i.i.i.i.i.i.i.i:                    ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i, %._crit_edge.us.i.i.i.i.i.i.i.i
  %.0810.us.i.i.i.i.i.i.i.i = phi i64 [ %82, %._crit_edge.us.i.i.i.i.i.i.i.i ], [ 0, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i ]
  %75 = mul nuw nsw i64 %.0810.us.i.i.i.i.i.i.i.i, %69
  %invariant.gep.us.i.i.i.i.i.i.i.i = getelementptr [8 x i8], ptr %71, i64 %75
  %76 = getelementptr [8 x i8], ptr %72, i64 %.0810.us.i.i.i.i.i.i.i.i
  br label %77

77:                                               ; preds = %77, %.preheader.us.i.i.i.i.i.i.i.i
  %.09.us.i.i.i.i.i.i.i.i = phi i64 [ 0, %.preheader.us.i.i.i.i.i.i.i.i ], [ %81, %77 ]
  %gep.us.i.i.i.i.i.i.i.i = getelementptr [8 x i8], ptr %invariant.gep.us.i.i.i.i.i.i.i.i, i64 %.09.us.i.i.i.i.i.i.i.i
  %78 = mul nuw nsw i64 %.09.us.i.i.i.i.i.i.i.i, %65
  %79 = getelementptr [8 x i8], ptr %76, i64 %78
  %80 = load double, ptr %79, align 8, !tbaa !37
  store double %80, ptr %gep.us.i.i.i.i.i.i.i.i, align 8, !tbaa !37
  %81 = add nuw nsw i64 %.09.us.i.i.i.i.i.i.i.i, 1
  %exitcond.not.i.i.i.i.i.i.i.i = icmp eq i64 %81, %69
  br i1 %exitcond.not.i.i.i.i.i.i.i.i, label %._crit_edge.us.i.i.i.i.i.i.i.i, label %77, !llvm.loop !39

._crit_edge.us.i.i.i.i.i.i.i.i:                   ; preds = %77
  %82 = add nuw nsw i64 %.0810.us.i.i.i.i.i.i.i.i, 1
  %exitcond13.not.i.i.i.i.i.i.i.i = icmp eq i64 %82, %65
  br i1 %exitcond13.not.i.i.i.i.i.i.i.i, label %_ZN5Eigen3MapINS_6MatrixIdLin1ELin1ELi1ELin1ELin1EEELi0ENS_6StrideILi0ELi0EEEEaSINS1_IdLin1ELin1ELi0ELin1ELin1EEEEERS5_RKNS_9DenseBaseIT_EE.exit, label %.preheader.us.i.i.i.i.i.i.i.i, !llvm.loop !41

_ZN5Eigen3MapINS_6MatrixIdLin1ELin1ELi1ELin1ELin1EEELi0ENS_6StrideILi0ELi0EEEEaSINS1_IdLin1ELin1ELi0ELin1ELin1EEEEERS5_RKNS_9DenseBaseIT_EE.exit: ; preds = %._crit_edge.us.i.i.i.i.i.i.i.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i
  %83 = getelementptr inbounds nuw i8, ptr %9, i64 28
  store i32 0, ptr %83, align 4, !tbaa !42
  %84 = call noalias ptr @calloc(i64 noundef %70, i64 noundef 4) #17
  %85 = getelementptr inbounds nuw i8, ptr %9, i64 16
  store ptr %84, ptr %85, align 8, !tbaa !43
  br i1 %73, label %.lr.ph, label %._crit_edge

86:                                               ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendEPKc.exit.i, %43
  %87 = landingpad { ptr, i32 }
          cleanup
  %88 = load ptr, ptr %8, align 8, !tbaa !7
  %89 = icmp eq ptr %88, %16
  br i1 %89, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit61, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i59

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i59: ; preds = %86
  %90 = load i64, ptr %16, align 8, !tbaa !20
  %91 = add i64 %90, 1
  call void @_ZdlPvm(ptr noundef %88, i64 noundef %91) #16
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit61

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit61: ; preds = %86, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i59
  call void @llvm.lifetime.end.p0(ptr nonnull %8)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit86

.lr.ph:                                           ; preds = %_ZN5Eigen3MapINS_6MatrixIdLin1ELin1ELi1ELin1ELin1EEELi0ENS_6StrideILi0ELi0EEEEaSINS1_IdLin1ELin1ELi0ELin1ELin1EEEEERS5_RKNS_9DenseBaseIT_EE.exit, %.lr.ph
  %92 = phi i64 [ %95, %.lr.ph ], [ 0, %_ZN5Eigen3MapINS_6MatrixIdLin1ELin1ELi1ELin1ELin1EEELi0ENS_6StrideILi0ELi0EEEEaSINS1_IdLin1ELin1ELi0ELin1ELin1EEEEERS5_RKNS_9DenseBaseIT_EE.exit ]
  %.031104 = phi i32 [ %94, %.lr.ph ], [ 0, %_ZN5Eigen3MapINS_6MatrixIdLin1ELin1ELi1ELin1ELin1EEELi0ENS_6StrideILi0ELi0EEEEaSINS1_IdLin1ELin1ELi0ELin1ELin1EEEEERS5_RKNS_9DenseBaseIT_EE.exit ]
  %93 = getelementptr inbounds nuw [4 x i8], ptr %84, i64 %92
  store i32 1, ptr %93, align 4, !tbaa !44
  %94 = add i32 %.031104, 1
  %95 = zext i32 %94 to i64
  %96 = icmp samesign ugt i64 %65, %95
  br i1 %96, label %.lr.ph, label %._crit_edge, !llvm.loop !45

._crit_edge:                                      ; preds = %.lr.ph, %_ZN5Eigen3MapINS_6MatrixIdLin1ELin1ELi1ELin1ELin1EEELi0ENS_6StrideILi0ELi0EEEEaSINS1_IdLin1ELin1ELi0ELin1ELin1EEEEERS5_RKNS_9DenseBaseIT_EE.exit
  %97 = getelementptr inbounds nuw i8, ptr %2, i64 8
  %98 = load i64, ptr %97, align 8, !tbaa !21
  %99 = trunc i64 %98 to i32
  %100 = getelementptr inbounds nuw i8, ptr %9, i64 64
  store i32 %99, ptr %100, align 8, !tbaa !46
  %101 = getelementptr inbounds nuw i8, ptr %2, i64 16
  %102 = load i64, ptr %101, align 8, !tbaa !24
  %103 = mul nsw i64 %102, %98
  %104 = call noalias ptr @calloc(i64 noundef %103, i64 noundef 4) #17
  %105 = getelementptr inbounds nuw i8, ptr %9, i64 32
  store ptr %104, ptr %105, align 8, !tbaa !47
  %106 = load ptr, ptr %2, align 8, !tbaa !48
  %107 = icmp sgt i64 %98, 0
  %108 = icmp sgt i64 %102, 0
  %or.cond.i.i.i.i.i.i.i62 = and i1 %107, %108
  br i1 %or.cond.i.i.i.i.i.i.i62, label %.preheader.us.i.i.i.i.i.i.i.i63, label %_ZN5Eigen3MapINS_6MatrixIiLin1ELin1ELi1ELin1ELin1EEELi0ENS_6StrideILi0ELi0EEEEaSINS1_IiLin1ELin1ELi0ELin1ELin1EEEEERS5_RKNS_9DenseBaseIT_EE.exit

.preheader.us.i.i.i.i.i.i.i.i63:                  ; preds = %._crit_edge, %._crit_edge.us.i.i.i.i.i.i.i.i69
  %.0810.us.i.i.i.i.i.i.i.i64 = phi i64 [ %116, %._crit_edge.us.i.i.i.i.i.i.i.i69 ], [ 0, %._crit_edge ]
  %109 = mul nuw nsw i64 %.0810.us.i.i.i.i.i.i.i.i64, %102
  %invariant.gep.us.i.i.i.i.i.i.i.i65 = getelementptr [4 x i8], ptr %104, i64 %109
  %110 = getelementptr [4 x i8], ptr %106, i64 %.0810.us.i.i.i.i.i.i.i.i64
  br label %111

111:                                              ; preds = %111, %.preheader.us.i.i.i.i.i.i.i.i63
  %.09.us.i.i.i.i.i.i.i.i66 = phi i64 [ 0, %.preheader.us.i.i.i.i.i.i.i.i63 ], [ %115, %111 ]
  %gep.us.i.i.i.i.i.i.i.i67 = getelementptr [4 x i8], ptr %invariant.gep.us.i.i.i.i.i.i.i.i65, i64 %.09.us.i.i.i.i.i.i.i.i66
  %112 = mul nuw nsw i64 %.09.us.i.i.i.i.i.i.i.i66, %98
  %113 = getelementptr [4 x i8], ptr %110, i64 %112
  %114 = load i32, ptr %113, align 4, !tbaa !44
  store i32 %114, ptr %gep.us.i.i.i.i.i.i.i.i67, align 4, !tbaa !44
  %115 = add nuw nsw i64 %.09.us.i.i.i.i.i.i.i.i66, 1
  %exitcond.not.i.i.i.i.i.i.i.i68 = icmp eq i64 %115, %102
  br i1 %exitcond.not.i.i.i.i.i.i.i.i68, label %._crit_edge.us.i.i.i.i.i.i.i.i69, label %111, !llvm.loop !49

._crit_edge.us.i.i.i.i.i.i.i.i69:                 ; preds = %111
  %116 = add nuw nsw i64 %.0810.us.i.i.i.i.i.i.i.i64, 1
  %exitcond13.not.i.i.i.i.i.i.i.i70 = icmp eq i64 %116, %98
  br i1 %exitcond13.not.i.i.i.i.i.i.i.i70, label %_ZN5Eigen3MapINS_6MatrixIiLin1ELin1ELi1ELin1ELin1EEELi0ENS_6StrideILi0ELi0EEEEaSINS1_IiLin1ELin1ELi0ELin1ELin1EEEEERS5_RKNS_9DenseBaseIT_EE.exit, label %.preheader.us.i.i.i.i.i.i.i.i63, !llvm.loop !50

_ZN5Eigen3MapINS_6MatrixIiLin1ELin1ELi1ELin1ELin1EEELi0ENS_6StrideILi0ELi0EEEEaSINS1_IiLin1ELin1ELi0ELin1ELin1EEEEERS5_RKNS_9DenseBaseIT_EE.exit: ; preds = %._crit_edge.us.i.i.i.i.i.i.i.i69, %._crit_edge
  %117 = getelementptr inbounds nuw i8, ptr %9, i64 72
  store i32 0, ptr %117, align 8, !tbaa !51
  %118 = getelementptr inbounds nuw i8, ptr %9, i64 40
  store ptr null, ptr %118, align 8, !tbaa !52
  %119 = getelementptr inbounds nuw i8, ptr %9, i64 68
  store i32 3, ptr %119, align 4, !tbaa !53
  %120 = load i64, ptr %34, align 8, !tbaa !21
  %121 = load i64, ptr %36, align 8, !tbaa !24
  %122 = mul nsw i64 %121, %120
  %.not46 = icmp eq i64 %122, 0
  %123 = trunc i64 %120 to i32
  %spec.select = select i1 %.not46, i32 0, i32 %123
  %124 = getelementptr inbounds nuw i8, ptr %9, i64 96
  store i32 %spec.select, ptr %124, align 8, !tbaa !54
  %125 = call noalias ptr @calloc(i64 noundef %122, i64 noundef 4) #17
  %126 = getelementptr inbounds nuw i8, ptr %9, i64 80
  store ptr %125, ptr %126, align 8, !tbaa !55
  %127 = load ptr, ptr %1, align 8, !tbaa !48
  %128 = icmp sgt i64 %120, 0
  %129 = icmp sgt i64 %121, 0
  %or.cond.i.i.i.i.i.i.i71 = and i1 %128, %129
  br i1 %or.cond.i.i.i.i.i.i.i71, label %.preheader.us.i.i.i.i.i.i.i.i72, label %_ZN5Eigen3MapINS_6MatrixIiLin1ELin1ELi1ELin1ELin1EEELi0ENS_6StrideILi0ELi0EEEEaSINS1_IiLin1ELin1ELi0ELin1ELin1EEEEERS5_RKNS_9DenseBaseIT_EE.exit80

.preheader.us.i.i.i.i.i.i.i.i72:                  ; preds = %_ZN5Eigen3MapINS_6MatrixIiLin1ELin1ELi1ELin1ELin1EEELi0ENS_6StrideILi0ELi0EEEEaSINS1_IiLin1ELin1ELi0ELin1ELin1EEEEERS5_RKNS_9DenseBaseIT_EE.exit, %._crit_edge.us.i.i.i.i.i.i.i.i78
  %.0810.us.i.i.i.i.i.i.i.i73 = phi i64 [ %137, %._crit_edge.us.i.i.i.i.i.i.i.i78 ], [ 0, %_ZN5Eigen3MapINS_6MatrixIiLin1ELin1ELi1ELin1ELin1EEELi0ENS_6StrideILi0ELi0EEEEaSINS1_IiLin1ELin1ELi0ELin1ELin1EEEEERS5_RKNS_9DenseBaseIT_EE.exit ]
  %130 = mul nuw nsw i64 %.0810.us.i.i.i.i.i.i.i.i73, %121
  %invariant.gep.us.i.i.i.i.i.i.i.i74 = getelementptr [4 x i8], ptr %125, i64 %130
  %131 = getelementptr [4 x i8], ptr %127, i64 %.0810.us.i.i.i.i.i.i.i.i73
  br label %132

132:                                              ; preds = %132, %.preheader.us.i.i.i.i.i.i.i.i72
  %.09.us.i.i.i.i.i.i.i.i75 = phi i64 [ 0, %.preheader.us.i.i.i.i.i.i.i.i72 ], [ %136, %132 ]
  %gep.us.i.i.i.i.i.i.i.i76 = getelementptr [4 x i8], ptr %invariant.gep.us.i.i.i.i.i.i.i.i74, i64 %.09.us.i.i.i.i.i.i.i.i75
  %133 = mul nuw nsw i64 %.09.us.i.i.i.i.i.i.i.i75, %120
  %134 = getelementptr [4 x i8], ptr %131, i64 %133
  %135 = load i32, ptr %134, align 4, !tbaa !44
  store i32 %135, ptr %gep.us.i.i.i.i.i.i.i.i76, align 4, !tbaa !44
  %136 = add nuw nsw i64 %.09.us.i.i.i.i.i.i.i.i75, 1
  %exitcond.not.i.i.i.i.i.i.i.i77 = icmp eq i64 %136, %121
  br i1 %exitcond.not.i.i.i.i.i.i.i.i77, label %._crit_edge.us.i.i.i.i.i.i.i.i78, label %132, !llvm.loop !49

._crit_edge.us.i.i.i.i.i.i.i.i78:                 ; preds = %132
  %137 = add nuw nsw i64 %.0810.us.i.i.i.i.i.i.i.i73, 1
  %exitcond13.not.i.i.i.i.i.i.i.i79 = icmp eq i64 %137, %120
  br i1 %exitcond13.not.i.i.i.i.i.i.i.i79, label %_ZN5Eigen3MapINS_6MatrixIiLin1ELin1ELi1ELin1ELin1EEELi0ENS_6StrideILi0ELi0EEEEaSINS1_IiLin1ELin1ELi0ELin1ELin1EEEEERS5_RKNS_9DenseBaseIT_EE.exit80, label %.preheader.us.i.i.i.i.i.i.i.i72, !llvm.loop !50

_ZN5Eigen3MapINS_6MatrixIiLin1ELin1ELi1ELin1ELin1EEELi0ENS_6StrideILi0ELi0EEEEaSINS1_IiLin1ELin1ELi0ELin1ELin1EEEEERS5_RKNS_9DenseBaseIT_EE.exit80: ; preds = %._crit_edge.us.i.i.i.i.i.i.i.i78, %_ZN5Eigen3MapINS_6MatrixIiLin1ELin1ELi1ELin1ELin1EEELi0ENS_6StrideILi0ELi0EEEEaSINS1_IiLin1ELin1ELi0ELin1ELin1EEEEERS5_RKNS_9DenseBaseIT_EE.exit
  %138 = call noalias ptr @calloc(i64 noundef %120, i64 noundef 4) #17
  %139 = getelementptr inbounds nuw i8, ptr %9, i64 88
  store ptr %138, ptr %139, align 8, !tbaa !56
  br i1 %128, label %.lr.ph106, label %._crit_edge107

._crit_edge107:                                   ; preds = %.lr.ph106, %_ZN5Eigen3MapINS_6MatrixIiLin1ELin1ELi1ELin1ELin1EEELi0ENS_6StrideILi0ELi0EEEEaSINS1_IiLin1ELin1ELi0ELin1ELin1EEEEERS5_RKNS_9DenseBaseIT_EE.exit80
  %140 = getelementptr inbounds nuw i8, ptr %9, i64 112
  store i32 0, ptr %140, align 8, !tbaa !57
  %141 = getelementptr inbounds nuw i8, ptr %9, i64 104
  store ptr null, ptr %141, align 8, !tbaa !58
  %142 = getelementptr inbounds nuw i8, ptr %9, i64 128
  store i32 0, ptr %142, align 8, !tbaa !59
  call void @llvm.lifetime.start.p0(ptr nonnull %10)
  store ptr null, ptr %10, align 8, !tbaa !35
  %143 = getelementptr inbounds nuw i8, ptr %10, i64 32
  store ptr null, ptr %143, align 8, !tbaa !47
  %144 = getelementptr inbounds nuw i8, ptr %10, i64 80
  %145 = getelementptr inbounds nuw i8, ptr %10, i64 88
  %146 = getelementptr inbounds nuw i8, ptr %10, i64 16
  store ptr null, ptr %146, align 8, !tbaa !43
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %144, i8 0, i64 16, i1 false)
  %147 = load ptr, ptr %7, align 8, !tbaa !7
  invoke void @_Z11triangulatePcP13triangulateioS1_S1_(ptr noundef %147, ptr noundef nonnull %9, ptr noundef nonnull %10, ptr noundef null)
          to label %153 unwind label %182

.lr.ph106:                                        ; preds = %_ZN5Eigen3MapINS_6MatrixIiLin1ELin1ELi1ELin1ELin1EEELi0ENS_6StrideILi0ELi0EEEEaSINS1_IiLin1ELin1ELi0ELin1ELin1EEEEERS5_RKNS_9DenseBaseIT_EE.exit80, %.lr.ph106
  %148 = phi i64 [ %151, %.lr.ph106 ], [ 0, %_ZN5Eigen3MapINS_6MatrixIiLin1ELin1ELi1ELin1ELin1EEELi0ENS_6StrideILi0ELi0EEEEaSINS1_IiLin1ELin1ELi0ELin1ELin1EEEEERS5_RKNS_9DenseBaseIT_EE.exit80 ]
  %.0105 = phi i32 [ %150, %.lr.ph106 ], [ 0, %_ZN5Eigen3MapINS_6MatrixIiLin1ELin1ELi1ELin1ELin1EEELi0ENS_6StrideILi0ELi0EEEEaSINS1_IiLin1ELin1ELi0ELin1ELin1EEEEERS5_RKNS_9DenseBaseIT_EE.exit80 ]
  %149 = getelementptr inbounds nuw [4 x i8], ptr %138, i64 %148
  store i32 1, ptr %149, align 4, !tbaa !44
  %150 = add i32 %.0105, 1
  %151 = zext i32 %150 to i64
  %152 = icmp samesign ugt i64 %120, %151
  br i1 %152, label %.lr.ph106, label %._crit_edge107, !llvm.loop !60

153:                                              ; preds = %._crit_edge107
  call void @llvm.lifetime.start.p0(ptr nonnull %11)
  %154 = load ptr, ptr %10, align 8, !tbaa !35
  %155 = getelementptr inbounds nuw i8, ptr %10, i64 24
  %156 = load i32, ptr %155, align 8, !tbaa !31
  %157 = sext i32 %156 to i64
  store ptr %154, ptr %11, align 8, !tbaa !61
  %158 = getelementptr inbounds nuw i8, ptr %11, i64 8
  store i64 %157, ptr %158, align 8, !tbaa !64
  %159 = getelementptr inbounds nuw i8, ptr %11, i64 16
  store i64 2, ptr %159, align 8, !tbaa !64
  %160 = invoke noundef nonnull align 8 dereferenceable(24) ptr @_ZN5Eigen15PlainObjectBaseINS_6MatrixIdLin1ELin1ELi0ELin1ELin1EEEEaSINS_3MapINS1_IdLin1ELin1ELi1ELin1ELin1EEELi0ENS_6StrideILi0ELi0EEEEEEERS2_RKNS_9EigenBaseIT_EE(ptr noundef nonnull align 8 dereferenceable(24) %4, ptr noundef nonnull align 1 dereferenceable(1) %11)
          to label %161 unwind label %184

161:                                              ; preds = %153
  call void @llvm.lifetime.end.p0(ptr nonnull %11)
  call void @llvm.lifetime.start.p0(ptr nonnull %12)
  %162 = load ptr, ptr %143, align 8, !tbaa !47
  %163 = getelementptr inbounds nuw i8, ptr %10, i64 64
  %164 = load i32, ptr %163, align 8, !tbaa !46
  %165 = sext i32 %164 to i64
  store ptr %162, ptr %12, align 8, !tbaa !65
  %166 = getelementptr inbounds nuw i8, ptr %12, i64 8
  store i64 %165, ptr %166, align 8, !tbaa !64
  %167 = getelementptr inbounds nuw i8, ptr %12, i64 16
  store i64 3, ptr %167, align 8, !tbaa !64
  %168 = invoke noundef nonnull align 8 dereferenceable(24) ptr @_ZN5Eigen15PlainObjectBaseINS_6MatrixIiLin1ELin1ELi0ELin1ELin1EEEEaSINS_3MapINS1_IiLin1ELin1ELi1ELin1ELin1EEELi0ENS_6StrideILi0ELi0EEEEEEERS2_RKNS_9EigenBaseIT_EE(ptr noundef nonnull align 8 dereferenceable(24) %5, ptr noundef nonnull align 1 dereferenceable(1) %12)
          to label %169 unwind label %186

169:                                              ; preds = %161
  call void @llvm.lifetime.end.p0(ptr nonnull %12)
  %170 = load ptr, ptr %9, align 8, !tbaa !35
  call void @free(ptr noundef %170) #18
  %171 = load ptr, ptr %85, align 8, !tbaa !43
  call void @free(ptr noundef %171) #18
  %172 = load ptr, ptr %105, align 8, !tbaa !47
  call void @free(ptr noundef %172) #18
  %173 = load ptr, ptr %10, align 8, !tbaa !35
  call void @free(ptr noundef %173) #18
  %174 = load ptr, ptr %143, align 8, !tbaa !47
  call void @free(ptr noundef %174) #18
  %175 = load ptr, ptr %144, align 8, !tbaa !55
  call void @free(ptr noundef %175) #18
  %176 = load ptr, ptr %145, align 8, !tbaa !56
  call void @free(ptr noundef %176) #18
  %177 = load ptr, ptr %146, align 8, !tbaa !43
  call void @free(ptr noundef %177) #18
  call void @llvm.lifetime.end.p0(ptr nonnull %10)
  call void @llvm.lifetime.end.p0(ptr nonnull %9)
  %178 = load ptr, ptr %7, align 8, !tbaa !7
  %179 = icmp eq ptr %178, %46
  br i1 %179, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit83, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i81

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i81: ; preds = %169
  %180 = load i64, ptr %46, align 8, !tbaa !20
  %181 = add i64 %180, 1
  call void @_ZdlPvm(ptr noundef %178, i64 noundef %181) #16
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit83

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit83: ; preds = %169, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i81
  call void @llvm.lifetime.end.p0(ptr nonnull %7)
  ret void

182:                                              ; preds = %._crit_edge107
  %183 = landingpad { ptr, i32 }
          cleanup
  br label %188

184:                                              ; preds = %153
  %185 = landingpad { ptr, i32 }
          cleanup
  call void @llvm.lifetime.end.p0(ptr nonnull %11)
  br label %188

186:                                              ; preds = %161
  %187 = landingpad { ptr, i32 }
          cleanup
  call void @llvm.lifetime.end.p0(ptr nonnull %12)
  br label %188

188:                                              ; preds = %186, %184, %182
  %.pn49 = phi { ptr, i32 } [ %187, %186 ], [ %185, %184 ], [ %183, %182 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %10)
  call void @llvm.lifetime.end.p0(ptr nonnull %9)
  %189 = load ptr, ptr %7, align 8, !tbaa !7
  %190 = icmp eq ptr %189, %46
  br i1 %190, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit86, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i84

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i84: ; preds = %188
  %191 = load i64, ptr %46, align 8, !tbaa !20
  %192 = add i64 %191, 1
  call void @_ZdlPvm(ptr noundef %189, i64 noundef %192) #16
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit86

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit86: ; preds = %188, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i84, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit61
  %.pn52.pn.pn.pn = phi { ptr, i32 } [ %87, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit61 ], [ %.pn49, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i84 ], [ %.pn49, %188 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %7)
  br label %common.resume
}

declare i32 @__gxx_personality_v0(...)

; Function Attrs: mustprogress nofree nounwind willreturn allockind("alloc,zeroed") allocsize(0,1) memory(inaccessiblemem: readwrite, errnomem: write)
declare noalias noundef ptr @calloc(i64 noundef, i64 noundef) local_unnamed_addr #1

declare void @_Z11triangulatePcP13triangulateioS1_S1_(ptr noundef, ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #2

; Function Attrs: inlinehint mustprogress uwtable
define linkonce_odr dso_local noundef nonnull align 8 dereferenceable(24) ptr @_ZN5Eigen15PlainObjectBaseINS_6MatrixIdLin1ELin1ELi0ELin1ELin1EEEEaSINS_3MapINS1_IdLin1ELin1ELi1ELin1ELin1EEELi0ENS_6StrideILi0ELi0EEEEEEERS2_RKNS_9EigenBaseIT_EE(ptr noundef nonnull align 8 dereferenceable(24) %0, ptr noundef nonnull align 1 dereferenceable(1) %1) local_unnamed_addr #3 comdat align 2 personality ptr @__gxx_personality_v0 {
  %3 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %4 = load i64, ptr %3, align 8, !tbaa !64
  %5 = getelementptr inbounds nuw i8, ptr %1, i64 16
  %6 = load i64, ptr %5, align 8, !tbaa !64
  %7 = icmp eq i64 %4, 0
  %8 = icmp eq i64 %6, 0
  %or.cond.i.i.i = or i1 %7, %8
  br i1 %or.cond.i.i.i, label %_ZN5Eigen15PlainObjectBaseINS_6MatrixIdLin1ELin1ELi0ELin1ELin1EEEE16_resize_to_matchINS_3MapINS1_IdLin1ELin1ELi1ELin1ELin1EEELi0ENS_6StrideILi0ELi0EEEEEEEvRKNS_9EigenBaseIT_EE.exit, label %9

9:                                                ; preds = %2
  %10 = sdiv i64 9223372036854775807, %6
  %11 = icmp sgt i64 %4, %10
  br i1 %11, label %12, label %_ZN5Eigen15PlainObjectBaseINS_6MatrixIdLin1ELin1ELi0ELin1ELin1EEEE16_resize_to_matchINS_3MapINS1_IdLin1ELin1ELi1ELin1ELin1EEELi0ENS_6StrideILi0ELi0EEEEEEEvRKNS_9EigenBaseIT_EE.exit

12:                                               ; preds = %9
  %13 = tail call ptr @__cxa_allocate_exception(i64 8) #18
  store ptr getelementptr inbounds nuw inrange(-16, 24) (i8, ptr @_ZTVSt9bad_alloc, i64 16), ptr %13, align 8, !tbaa !67
  tail call void @__cxa_throw(ptr nonnull %13, ptr nonnull @_ZTISt9bad_alloc, ptr nonnull @_ZNSt9bad_allocD1Ev) #15
  unreachable

_ZN5Eigen15PlainObjectBaseINS_6MatrixIdLin1ELin1ELi0ELin1ELin1EEEE16_resize_to_matchINS_3MapINS1_IdLin1ELin1ELi1ELin1ELin1EEELi0ENS_6StrideILi0ELi0EEEEEEEvRKNS_9EigenBaseIT_EE.exit: ; preds = %2, %9
  %14 = mul nsw i64 %6, %4
  tail call void @_ZN5Eigen12DenseStorageIdLin1ELin1ELin1ELi0EE6resizeElll(ptr noundef nonnull align 8 dereferenceable(24) %0, i64 noundef %14, i64 noundef %4, i64 noundef %6)
  %15 = load ptr, ptr %1, align 8, !tbaa !61
  %16 = load i64, ptr %5, align 8, !tbaa !64
  %17 = load i64, ptr %3, align 8, !tbaa !64
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
  %28 = tail call ptr @__cxa_allocate_exception(i64 8) #18
  store ptr getelementptr inbounds nuw inrange(-16, 24) (i8, ptr @_ZTVSt9bad_alloc, i64 16), ptr %28, align 8, !tbaa !67
  tail call void @__cxa_throw(ptr nonnull %28, ptr nonnull @_ZTISt9bad_alloc, ptr nonnull @_ZNSt9bad_allocD1Ev) #15
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
  %invariant.gep.us.i.i.i.i.i.i.i = getelementptr [8 x i8], ptr %33, i64 %36
  %37 = getelementptr [8 x i8], ptr %15, i64 %.0810.us.i.i.i.i.i.i.i
  br label %38

38:                                               ; preds = %38, %.preheader.us.i.i.i.i.i.i.i
  %.09.us.i.i.i.i.i.i.i = phi i64 [ 0, %.preheader.us.i.i.i.i.i.i.i ], [ %42, %38 ]
  %gep.us.i.i.i.i.i.i.i = getelementptr [8 x i8], ptr %invariant.gep.us.i.i.i.i.i.i.i, i64 %.09.us.i.i.i.i.i.i.i
  %39 = mul nsw i64 %.09.us.i.i.i.i.i.i.i, %16
  %40 = getelementptr [8 x i8], ptr %37, i64 %39
  %41 = load double, ptr %40, align 8, !tbaa !37
  store double %41, ptr %gep.us.i.i.i.i.i.i.i, align 8, !tbaa !37
  %42 = add nuw nsw i64 %.09.us.i.i.i.i.i.i.i, 1
  %exitcond.not.i.i.i.i.i.i.i = icmp eq i64 %42, %31
  br i1 %exitcond.not.i.i.i.i.i.i.i, label %._crit_edge.us.i.i.i.i.i.i.i, label %38, !llvm.loop !69

._crit_edge.us.i.i.i.i.i.i.i:                     ; preds = %38
  %43 = add nuw nsw i64 %.0810.us.i.i.i.i.i.i.i, 1
  %exitcond13.not.i.i.i.i.i.i.i = icmp eq i64 %43, %32
  br i1 %exitcond13.not.i.i.i.i.i.i.i, label %_ZN5Eigen10MatrixBaseINS_6MatrixIdLin1ELin1ELi0ELin1ELin1EEEEaSINS_3MapINS1_IdLin1ELin1ELi1ELin1ELin1EEELi0ENS_6StrideILi0ELi0EEEEEEERS2_RKNS_9DenseBaseIT_EE.exit, label %.preheader.us.i.i.i.i.i.i.i, !llvm.loop !70

_ZN5Eigen10MatrixBaseINS_6MatrixIdLin1ELin1ELi0ELin1ELin1EEEEaSINS_3MapINS1_IdLin1ELin1ELi1ELin1ELin1EEELi0ENS_6StrideILi0ELi0EEEEEEERS2_RKNS_9DenseBaseIT_EE.exit: ; preds = %._crit_edge.us.i.i.i.i.i.i.i, %30
  ret ptr %0
}

; Function Attrs: inlinehint mustprogress uwtable
define linkonce_odr dso_local noundef nonnull align 8 dereferenceable(24) ptr @_ZN5Eigen15PlainObjectBaseINS_6MatrixIiLin1ELin1ELi0ELin1ELin1EEEEaSINS_3MapINS1_IiLin1ELin1ELi1ELin1ELin1EEELi0ENS_6StrideILi0ELi0EEEEEEERS2_RKNS_9EigenBaseIT_EE(ptr noundef nonnull align 8 dereferenceable(24) %0, ptr noundef nonnull align 1 dereferenceable(1) %1) local_unnamed_addr #3 comdat align 2 personality ptr @__gxx_personality_v0 {
  %3 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %4 = load i64, ptr %3, align 8, !tbaa !64
  %5 = getelementptr inbounds nuw i8, ptr %1, i64 16
  %6 = load i64, ptr %5, align 8, !tbaa !64
  %7 = icmp eq i64 %4, 0
  %8 = icmp eq i64 %6, 0
  %or.cond.i.i.i = or i1 %7, %8
  br i1 %or.cond.i.i.i, label %_ZN5Eigen15PlainObjectBaseINS_6MatrixIiLin1ELin1ELi0ELin1ELin1EEEE16_resize_to_matchINS_3MapINS1_IiLin1ELin1ELi1ELin1ELin1EEELi0ENS_6StrideILi0ELi0EEEEEEEvRKNS_9EigenBaseIT_EE.exit, label %9

9:                                                ; preds = %2
  %10 = sdiv i64 9223372036854775807, %6
  %11 = icmp sgt i64 %4, %10
  br i1 %11, label %12, label %_ZN5Eigen15PlainObjectBaseINS_6MatrixIiLin1ELin1ELi0ELin1ELin1EEEE16_resize_to_matchINS_3MapINS1_IiLin1ELin1ELi1ELin1ELin1EEELi0ENS_6StrideILi0ELi0EEEEEEEvRKNS_9EigenBaseIT_EE.exit

12:                                               ; preds = %9
  %13 = tail call ptr @__cxa_allocate_exception(i64 8) #18
  store ptr getelementptr inbounds nuw inrange(-16, 24) (i8, ptr @_ZTVSt9bad_alloc, i64 16), ptr %13, align 8, !tbaa !67
  tail call void @__cxa_throw(ptr nonnull %13, ptr nonnull @_ZTISt9bad_alloc, ptr nonnull @_ZNSt9bad_allocD1Ev) #15
  unreachable

_ZN5Eigen15PlainObjectBaseINS_6MatrixIiLin1ELin1ELi0ELin1ELin1EEEE16_resize_to_matchINS_3MapINS1_IiLin1ELin1ELi1ELin1ELin1EEELi0ENS_6StrideILi0ELi0EEEEEEEvRKNS_9EigenBaseIT_EE.exit: ; preds = %2, %9
  %14 = mul nsw i64 %6, %4
  tail call void @_ZN5Eigen12DenseStorageIiLin1ELin1ELin1ELi0EE6resizeElll(ptr noundef nonnull align 8 dereferenceable(24) %0, i64 noundef %14, i64 noundef %4, i64 noundef %6)
  %15 = load ptr, ptr %1, align 8, !tbaa !65
  %16 = load i64, ptr %5, align 8, !tbaa !64
  %17 = load i64, ptr %3, align 8, !tbaa !64
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
  %28 = tail call ptr @__cxa_allocate_exception(i64 8) #18
  store ptr getelementptr inbounds nuw inrange(-16, 24) (i8, ptr @_ZTVSt9bad_alloc, i64 16), ptr %28, align 8, !tbaa !67
  tail call void @__cxa_throw(ptr nonnull %28, ptr nonnull @_ZTISt9bad_alloc, ptr nonnull @_ZNSt9bad_allocD1Ev) #15
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
  %33 = load ptr, ptr %0, align 8, !tbaa !48
  %34 = icmp sgt i64 %32, 0
  %35 = icmp sgt i64 %31, 0
  %or.cond.i.i.i.i.i.i = select i1 %34, i1 %35, i1 false
  br i1 %or.cond.i.i.i.i.i.i, label %.preheader.us.i.i.i.i.i.i.i, label %_ZN5Eigen10MatrixBaseINS_6MatrixIiLin1ELin1ELi0ELin1ELin1EEEEaSINS_3MapINS1_IiLin1ELin1ELi1ELin1ELin1EEELi0ENS_6StrideILi0ELi0EEEEEEERS2_RKNS_9DenseBaseIT_EE.exit

.preheader.us.i.i.i.i.i.i.i:                      ; preds = %30, %._crit_edge.us.i.i.i.i.i.i.i
  %.0810.us.i.i.i.i.i.i.i = phi i64 [ %43, %._crit_edge.us.i.i.i.i.i.i.i ], [ 0, %30 ]
  %36 = mul nuw nsw i64 %.0810.us.i.i.i.i.i.i.i, %31
  %invariant.gep.us.i.i.i.i.i.i.i = getelementptr [4 x i8], ptr %33, i64 %36
  %37 = getelementptr [4 x i8], ptr %15, i64 %.0810.us.i.i.i.i.i.i.i
  br label %38

38:                                               ; preds = %38, %.preheader.us.i.i.i.i.i.i.i
  %.09.us.i.i.i.i.i.i.i = phi i64 [ 0, %.preheader.us.i.i.i.i.i.i.i ], [ %42, %38 ]
  %gep.us.i.i.i.i.i.i.i = getelementptr [4 x i8], ptr %invariant.gep.us.i.i.i.i.i.i.i, i64 %.09.us.i.i.i.i.i.i.i
  %39 = mul nsw i64 %.09.us.i.i.i.i.i.i.i, %16
  %40 = getelementptr [4 x i8], ptr %37, i64 %39
  %41 = load i32, ptr %40, align 4, !tbaa !44
  store i32 %41, ptr %gep.us.i.i.i.i.i.i.i, align 4, !tbaa !44
  %42 = add nuw nsw i64 %.09.us.i.i.i.i.i.i.i, 1
  %exitcond.not.i.i.i.i.i.i.i = icmp eq i64 %42, %31
  br i1 %exitcond.not.i.i.i.i.i.i.i, label %._crit_edge.us.i.i.i.i.i.i.i, label %38, !llvm.loop !71

._crit_edge.us.i.i.i.i.i.i.i:                     ; preds = %38
  %43 = add nuw nsw i64 %.0810.us.i.i.i.i.i.i.i, 1
  %exitcond13.not.i.i.i.i.i.i.i = icmp eq i64 %43, %32
  br i1 %exitcond13.not.i.i.i.i.i.i.i, label %_ZN5Eigen10MatrixBaseINS_6MatrixIiLin1ELin1ELi0ELin1ELin1EEEEaSINS_3MapINS1_IiLin1ELin1ELi1ELin1ELin1EEELi0ENS_6StrideILi0ELi0EEEEEEERS2_RKNS_9DenseBaseIT_EE.exit, label %.preheader.us.i.i.i.i.i.i.i, !llvm.loop !72

_ZN5Eigen10MatrixBaseINS_6MatrixIiLin1ELin1ELi0ELin1ELin1EEEEaSINS_3MapINS1_IiLin1ELin1ELi1ELin1ELin1EEELi0ENS_6StrideILi0ELi0EEEEEEERS2_RKNS_9DenseBaseIT_EE.exit: ; preds = %._crit_edge.us.i.i.i.i.i.i.i, %30
  ret ptr %0
}

; Function Attrs: mustprogress nounwind willreturn allockind("free") memory(argmem: readwrite, inaccessiblemem: readwrite)
declare void @free(ptr allocptr noundef captures(none)) local_unnamed_addr #4

; Function Attrs: nobuiltin nounwind
declare void @_ZdlPvm(ptr noundef, i64 noundef) local_unnamed_addr #5

declare void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7reserveEm(ptr noundef nonnull align 8 dereferenceable(32), i64 noundef) local_unnamed_addr #2

declare noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_appendEPKcm(ptr noundef nonnull align 8 dereferenceable(32), ptr noundef, i64 noundef) local_unnamed_addr #2

; Function Attrs: noreturn
declare void @_ZSt20__throw_length_errorPKc(ptr noundef) local_unnamed_addr #6

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias writeonly captures(none), ptr noalias readonly captures(none), i64, i1 immarg) #7

declare ptr @__cxa_allocate_exception(i64) local_unnamed_addr

; Function Attrs: nounwind
declare void @_ZNSt9bad_allocD1Ev(ptr noundef nonnull align 8 dereferenceable(8)) unnamed_addr #8

; Function Attrs: cold noreturn
declare void @__cxa_throw(ptr, ptr, ptr) local_unnamed_addr #9

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
  tail call void @free(ptr noundef %11) #18
  %12 = icmp sgt i64 %1, 0
  br i1 %12, label %13, label %.sink.split

13:                                               ; preds = %10
  %14 = icmp samesign ugt i64 %1, 2305843009213693951
  br i1 %14, label %15, label %_ZN5Eigen8internal23check_size_for_overflowIdEEvm.exit.i

15:                                               ; preds = %13
  %16 = tail call ptr @__cxa_allocate_exception(i64 8) #18
  store ptr getelementptr inbounds nuw inrange(-16, 24) (i8, ptr @_ZTVSt9bad_alloc, i64 16), ptr %16, align 8, !tbaa !67
  tail call void @__cxa_throw(ptr nonnull %16, ptr nonnull @_ZTISt9bad_alloc, ptr nonnull @_ZNSt9bad_allocD1Ev) #15
  unreachable

_ZN5Eigen8internal23check_size_for_overflowIdEEvm.exit.i: ; preds = %13
  %17 = shl nuw i64 %1, 3
  %18 = tail call noalias ptr @malloc(i64 noundef %17) #19
  %19 = icmp eq ptr %18, null
  br i1 %19, label %20, label %.sink.split

20:                                               ; preds = %_ZN5Eigen8internal23check_size_for_overflowIdEEvm.exit.i
  %21 = tail call ptr @__cxa_allocate_exception(i64 8) #18
  store ptr getelementptr inbounds nuw inrange(-16, 24) (i8, ptr @_ZTVSt9bad_alloc, i64 16), ptr %21, align 8, !tbaa !67
  tail call void @__cxa_throw(ptr nonnull %21, ptr nonnull @_ZTISt9bad_alloc, ptr nonnull @_ZNSt9bad_allocD1Ev) #15
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

; Function Attrs: mustprogress nofree nounwind willreturn allockind("alloc,uninitialized") allocsize(0) memory(inaccessiblemem: readwrite, errnomem: write)
declare noalias noundef ptr @malloc(i64 noundef) local_unnamed_addr #10

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
  %11 = load ptr, ptr %0, align 8, !tbaa !48
  tail call void @free(ptr noundef %11) #18
  %12 = icmp sgt i64 %1, 0
  br i1 %12, label %13, label %.sink.split

13:                                               ; preds = %10
  %14 = icmp samesign ugt i64 %1, 4611686018427387903
  br i1 %14, label %15, label %_ZN5Eigen8internal23check_size_for_overflowIiEEvm.exit.i

15:                                               ; preds = %13
  %16 = tail call ptr @__cxa_allocate_exception(i64 8) #18
  store ptr getelementptr inbounds nuw inrange(-16, 24) (i8, ptr @_ZTVSt9bad_alloc, i64 16), ptr %16, align 8, !tbaa !67
  tail call void @__cxa_throw(ptr nonnull %16, ptr nonnull @_ZTISt9bad_alloc, ptr nonnull @_ZNSt9bad_allocD1Ev) #15
  unreachable

_ZN5Eigen8internal23check_size_for_overflowIiEEvm.exit.i: ; preds = %13
  %17 = shl nuw i64 %1, 2
  %18 = tail call noalias ptr @malloc(i64 noundef %17) #19
  %19 = icmp eq ptr %18, null
  br i1 %19, label %20, label %.sink.split

20:                                               ; preds = %_ZN5Eigen8internal23check_size_for_overflowIiEEvm.exit.i
  %21 = tail call ptr @__cxa_allocate_exception(i64 8) #18
  store ptr getelementptr inbounds nuw inrange(-16, 24) (i8, ptr @_ZTVSt9bad_alloc, i64 16), ptr %21, align 8, !tbaa !67
  tail call void @__cxa_throw(ptr nonnull %21, ptr nonnull @_ZTISt9bad_alloc, ptr nonnull @_ZNSt9bad_allocD1Ev) #15
  unreachable

.sink.split:                                      ; preds = %10, %_ZN5Eigen8internal23check_size_for_overflowIiEEvm.exit.i
  %.sink = phi ptr [ %18, %_ZN5Eigen8internal23check_size_for_overflowIiEEvm.exit.i ], [ null, %10 ]
  store ptr %.sink, ptr %0, align 8, !tbaa !48
  br label %22

22:                                               ; preds = %.sink.split, %4
  store i64 %2, ptr %5, align 8, !tbaa !21
  store i64 %3, ptr %7, align 8, !tbaa !24
  ret void
}

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(ptr captures(none)) #11

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(ptr captures(none)) #11

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: write)
declare void @llvm.assume(i1 noundef) #12

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: readwrite)
declare void @llvm.experimental.noalias.scope.decl(metadata) #13

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr writeonly captures(none), i8, i64, i1 immarg) #14

attributes #0 = { mustprogress uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { mustprogress nofree nounwind willreturn allockind("alloc,zeroed") allocsize(0,1) memory(inaccessiblemem: readwrite, errnomem: write) "alloc-family"="malloc" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { inlinehint mustprogress uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { mustprogress nounwind willreturn allockind("free") memory(argmem: readwrite, inaccessiblemem: readwrite) "alloc-family"="malloc" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { nobuiltin nounwind "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #6 = { noreturn "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #7 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #8 = { nounwind "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #9 = { cold noreturn }
attributes #10 = { mustprogress nofree nounwind willreturn allockind("alloc,uninitialized") allocsize(0) memory(inaccessiblemem: readwrite, errnomem: write) "alloc-family"="malloc" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #11 = { mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #12 = { nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: write) }
attributes #13 = { nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: readwrite) }
attributes #14 = { nocallback nofree nounwind willreturn memory(argmem: write) }
attributes #15 = { noreturn }
attributes #16 = { builtin nounwind }
attributes #17 = { nounwind allocsize(0,1) }
attributes #18 = { nounwind }
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
!41 = distinct !{!41, !40}
!42 = !{!32, !33, i64 28}
!43 = !{!32, !23, i64 16}
!44 = !{!33, !33, i64 0}
!45 = distinct !{!45, !40}
!46 = !{!32, !33, i64 64}
!47 = !{!32, !23, i64 32}
!48 = !{!22, !23, i64 0}
!49 = distinct !{!49, !40}
!50 = distinct !{!50, !40}
!51 = !{!32, !33, i64 72}
!52 = !{!32, !30, i64 40}
!53 = !{!32, !33, i64 68}
!54 = !{!32, !33, i64 96}
!55 = !{!32, !23, i64 80}
!56 = !{!32, !23, i64 88}
!57 = !{!32, !33, i64 112}
!58 = !{!32, !30, i64 104}
!59 = !{!32, !33, i64 128}
!60 = distinct !{!60, !40}
!61 = !{!62, !30, i64 0}
!62 = !{!"_ZTSN5Eigen7MapBaseINS_3MapINS_6MatrixIdLin1ELin1ELi1ELin1ELin1EEELi0ENS_6StrideILi0ELi0EEEEELi0EEE", !30, i64 0, !63, i64 8, !63, i64 16}
!63 = !{!"_ZTSN5Eigen8internal19variable_if_dynamicIlLin1EEE", !14, i64 0}
!64 = !{!63, !14, i64 0}
!65 = !{!66, !23, i64 0}
!66 = !{!"_ZTSN5Eigen7MapBaseINS_3MapINS_6MatrixIiLin1ELin1ELi1ELin1ELin1EEELi0ENS_6StrideILi0ELi0EEEEELi0EEE", !23, i64 0, !63, i64 8, !63, i64 16}
!67 = !{!68, !68, i64 0}
!68 = !{!"vtable pointer", !13, i64 0}
!69 = distinct !{!69, !40}
!70 = distinct !{!70, !40}
!71 = distinct !{!71, !40}
!72 = distinct !{!72, !40}
