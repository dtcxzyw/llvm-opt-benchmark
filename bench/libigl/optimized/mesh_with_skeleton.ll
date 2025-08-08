; ModuleID = 'bench/libigl/original/mesh_with_skeleton.ll'
source_filename = "bench/libigl/original/mesh_with_skeleton.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

module asm ".globl _ZSt21ios_base_library_initv"

%"class.Eigen::symbolic::SymbolExpr" = type { i8 }
%"class.Eigen::symbolic::AddExpr" = type { [2 x i8] }
%"struct.Eigen::internal::all_t" = type { i8 }
%"class.std::__cxx11::basic_string" = type { %"struct.std::__cxx11::basic_string<char>::_Alloc_hider", i64, %union.anon }
%"struct.std::__cxx11::basic_string<char>::_Alloc_hider" = type { ptr }
%union.anon = type { i64, [8 x i8] }
%"class.std::basic_ostream" = type { ptr, %"class.std::basic_ios" }
%"class.std::basic_ios" = type { %"class.std::ios_base", ptr, i8, i8, ptr, ptr, ptr, ptr }
%"class.std::ios_base" = type { ptr, i64, i64, i32, i32, i32, ptr, %"struct.std::ios_base::_Words", [8 x %"struct.std::ios_base::_Words"], i32, ptr, %"class.std::locale" }
%"struct.std::ios_base::_Words" = type { ptr, i64 }
%"class.std::locale" = type { ptr }
%"class.Eigen::Matrix" = type { %"class.Eigen::PlainObjectBase" }
%"class.Eigen::PlainObjectBase" = type { %"class.Eigen::DenseStorage" }
%"class.Eigen::DenseStorage" = type { ptr, i64, i64 }
%"class.Eigen::Matrix.3" = type { %"class.Eigen::PlainObjectBase.4" }
%"class.Eigen::PlainObjectBase.4" = type { %"class.Eigen::DenseStorage.11" }
%"class.Eigen::DenseStorage.11" = type { ptr, i64, i64 }

@_ZN5EigenL4lastE = internal global %"class.Eigen::symbolic::SymbolExpr" zeroinitializer, align 1
@_ZN5EigenL6lastp1E = internal global %"class.Eigen::symbolic::AddExpr" zeroinitializer, align 1
@_ZN5EigenL3allE = internal global %"struct.Eigen::internal::all_t" zeroinitializer, align 1
@_ZL20DEFAULT_TETGEN_FLAGSB5cxx11 = internal global %"class.std::__cxx11::basic_string" zeroinitializer, align 8
@__dso_handle = external hidden global i8
@_ZSt4cerr = external global %"class.std::basic_ostream", align 8
@.str.4 = private unnamed_addr constant [59 x i8] c"mesh_with_skeleton: Warning: boundary faces != input faces\00", align 1
@.str.5 = private unnamed_addr constant [64 x i8] c"***************************************************************\00", align 1
@.str.6 = private unnamed_addr constant [64 x i8] c"* mesh_with_skeleton: tetgen failed. Just meshing convex hull *\00", align 1
@.str.7 = private unnamed_addr constant [7 x i8] c"q1.414\00", align 1
@.str.8 = private unnamed_addr constant [41 x i8] c"mesh_with_skeleton: tetgen failed again.\00", align 1
@llvm.global_ctors = appending global [1 x { i32, ptr, ptr }] [{ i32, ptr, ptr } { i32 65535, ptr @_GLOBAL__sub_I_mesh_with_skeleton.cpp, ptr null }]

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare ptr @llvm.invariant.start.p0(i64 immarg, ptr captures(none)) #0

declare i32 @__gxx_personality_v0(...)

; Function Attrs: mustprogress nounwind uwtable
declare void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev(ptr noundef nonnull align 8 dereferenceable(32)) unnamed_addr #1 align 2

; Function Attrs: nofree nounwind
declare i32 @__cxa_atexit(ptr, ptr, ptr) local_unnamed_addr #2

; Function Attrs: mustprogress uwtable
define dso_local noundef zeroext i1 @_ZN3igl8copyleft6tetgen18mesh_with_skeletonERKN5Eigen6MatrixIdLin1ELin1ELi0ELin1ELin1EEERKNS3_IiLin1ELin1ELi0ELin1ELin1EEES6_RKNS3_IiLin1ELi1ELi0ELin1ELi1EEES9_S9_iRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERS4_RS7_SM_(ptr noundef nonnull align 8 dereferenceable(24) %0, ptr noundef nonnull align 8 dereferenceable(24) %1, ptr noundef nonnull align 8 dereferenceable(24) %2, ptr nonnull readnone align 1 captures(none) %3, ptr noundef nonnull align 8 dereferenceable(24) %4, ptr noundef nonnull align 8 dereferenceable(24) %5, i32 noundef %6, ptr noundef nonnull readonly align 8 captures(none) dereferenceable(32) %7, ptr noundef nonnull align 8 dereferenceable(24) %8, ptr noundef nonnull align 8 dereferenceable(24) %9, ptr noundef nonnull align 8 dereferenceable(24) %10) local_unnamed_addr #3 personality ptr @__gxx_personality_v0 {
  %12 = alloca i64, align 8
  %13 = alloca i64, align 8
  %14 = alloca %"class.std::__cxx11::basic_string", align 8
  %15 = alloca %"class.Eigen::Matrix", align 8
  %16 = alloca %"class.Eigen::Matrix.3", align 8
  %17 = alloca %"class.Eigen::Matrix.3", align 8
  %18 = alloca %"class.std::__cxx11::basic_string", align 8
  %19 = alloca %"class.std::__cxx11::basic_string", align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %14)
  %20 = getelementptr inbounds nuw i8, ptr %7, i64 8
  %21 = load i64, ptr %20, align 8, !tbaa !4
  %22 = icmp eq i64 %21, 0
  %23 = select i1 %22, ptr @_ZL20DEFAULT_TETGEN_FLAGSB5cxx11, ptr %7
  %24 = getelementptr inbounds nuw i8, ptr %14, i64 16
  store ptr %24, ptr %14, align 8, !tbaa !12
  %25 = load ptr, ptr %23, align 8, !tbaa !13
  %26 = getelementptr inbounds nuw i8, ptr %23, i64 8
  %27 = load i64, ptr %26, align 8, !tbaa !4
  call void @llvm.lifetime.start.p0(ptr nonnull %13)
  store i64 %27, ptr %13, align 8, !tbaa !14
  %28 = icmp ugt i64 %27, 15
  br i1 %28, label %.noexc.i, label %._crit_edge.i.i

.noexc.i:                                         ; preds = %11
  %29 = call noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm(ptr noundef nonnull align 8 dereferenceable(32) %14, ptr noundef nonnull align 8 dereferenceable(8) %13, i64 noundef 0)
  store ptr %29, ptr %14, align 8, !tbaa !13
  %30 = load i64, ptr %13, align 8, !tbaa !14
  store i64 %30, ptr %24, align 8, !tbaa !15
  br label %._crit_edge.i.i

._crit_edge.i.i:                                  ; preds = %.noexc.i, %11
  %31 = phi ptr [ %29, %.noexc.i ], [ %24, %11 ]
  switch i64 %27, label %34 [
    i64 1, label %32
    i64 0, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2ERKS4_.exit
  ]

32:                                               ; preds = %._crit_edge.i.i
  %33 = load i8, ptr %25, align 1, !tbaa !15
  store i8 %33, ptr %31, align 1, !tbaa !15
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2ERKS4_.exit

34:                                               ; preds = %._crit_edge.i.i
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %31, ptr align 1 %25, i64 %27, i1 false)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2ERKS4_.exit

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2ERKS4_.exit: ; preds = %._crit_edge.i.i, %32, %34
  %35 = load i64, ptr %13, align 8, !tbaa !14
  %36 = getelementptr inbounds nuw i8, ptr %14, i64 8
  store i64 %35, ptr %36, align 8, !tbaa !4
  %37 = load ptr, ptr %14, align 8, !tbaa !13
  %38 = getelementptr inbounds nuw i8, ptr %37, i64 %35
  store i8 0, ptr %38, align 1, !tbaa !15
  call void @llvm.lifetime.end.p0(ptr nonnull %13)
  call void @llvm.lifetime.start.p0(ptr nonnull %15)
  invoke void @_ZN3igl3catIN5Eigen6MatrixIiLin1ELin1ELi0ELin1ELin1EEEEET_iRKS4_S6_(ptr dead_on_unwind nonnull writable sret(%"class.Eigen::Matrix") align 8 %15, i32 noundef 1, ptr noundef nonnull align 8 dereferenceable(24) %4, ptr noundef nonnull align 8 dereferenceable(24) %5)
          to label %39 unwind label %89

39:                                               ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2ERKS4_.exit
  call void @llvm.lifetime.start.p0(ptr nonnull %16)
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %16, i8 0, i64 24, i1 false)
  invoke void @_ZN3igl12sample_edgesERKN5Eigen6MatrixIdLin1ELin1ELi0ELin1ELin1EEERKNS1_IiLin1ELin1ELi0ELin1ELin1EEEiRS2_(ptr noundef nonnull align 8 dereferenceable(24) %2, ptr noundef nonnull align 8 dereferenceable(24) %15, i32 noundef %6, ptr noundef nonnull align 8 dereferenceable(24) %16)
          to label %40 unwind label %91

40:                                               ; preds = %39
  call void @llvm.lifetime.start.p0(ptr nonnull %17)
  invoke void @_ZN3igl3catIN5Eigen6MatrixIdLin1ELin1ELi0ELin1ELin1EEEEET_iRKS4_S6_(ptr dead_on_unwind nonnull writable sret(%"class.Eigen::Matrix.3") align 8 %17, i32 noundef 1, ptr noundef nonnull align 8 dereferenceable(24) %0, ptr noundef nonnull align 8 dereferenceable(24) %16)
          to label %41 unwind label %93

41:                                               ; preds = %40
  %42 = getelementptr inbounds nuw i8, ptr %18, i64 16
  store ptr %42, ptr %18, align 8, !tbaa !12
  %43 = load ptr, ptr %14, align 8, !tbaa !13
  %44 = load i64, ptr %36, align 8, !tbaa !4
  call void @llvm.lifetime.start.p0(ptr nonnull %12)
  store i64 %44, ptr %12, align 8, !tbaa !14
  %45 = icmp ugt i64 %44, 15
  br i1 %45, label %.noexc.i38, label %._crit_edge.i.i37

.noexc.i38:                                       ; preds = %41
  %46 = invoke noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm(ptr noundef nonnull align 8 dereferenceable(32) %18, ptr noundef nonnull align 8 dereferenceable(8) %12, i64 noundef 0)
          to label %.noexc unwind label %95

.noexc:                                           ; preds = %.noexc.i38
  store ptr %46, ptr %18, align 8, !tbaa !13
  %47 = load i64, ptr %12, align 8, !tbaa !14
  store i64 %47, ptr %42, align 8, !tbaa !15
  br label %._crit_edge.i.i37

._crit_edge.i.i37:                                ; preds = %.noexc, %41
  %48 = phi ptr [ %46, %.noexc ], [ %42, %41 ]
  switch i64 %44, label %51 [
    i64 1, label %49
    i64 0, label %52
  ]

49:                                               ; preds = %._crit_edge.i.i37
  %50 = load i8, ptr %43, align 1, !tbaa !15
  store i8 %50, ptr %48, align 1, !tbaa !15
  br label %52

51:                                               ; preds = %._crit_edge.i.i37
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %48, ptr align 1 %43, i64 %44, i1 false)
  br label %52

52:                                               ; preds = %51, %49, %._crit_edge.i.i37
  %53 = load i64, ptr %12, align 8, !tbaa !14
  %54 = getelementptr inbounds nuw i8, ptr %18, i64 8
  store i64 %53, ptr %54, align 8, !tbaa !4
  %55 = load ptr, ptr %18, align 8, !tbaa !13
  %56 = getelementptr inbounds nuw i8, ptr %55, i64 %53
  store i8 0, ptr %56, align 1, !tbaa !15
  call void @llvm.lifetime.end.p0(ptr nonnull %12)
  %57 = invoke noundef i32 @_ZN3igl8copyleft6tetgen14tetrahedralizeIN5Eigen6MatrixIdLin1ELin1ELi0ELin1ELin1EEENS4_IiLin1ELin1ELi0ELin1ELin1EEES5_S6_S6_EEiRKNS3_10MatrixBaseIT_EERKNS7_IT0_EENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERNS3_15PlainObjectBaseIT1_EERNSM_IT2_EERNSM_IT3_EE(ptr noundef nonnull align 1 dereferenceable(1) %17, ptr noundef nonnull align 1 dereferenceable(1) %1, ptr noundef nonnull %18, ptr noundef nonnull align 8 dereferenceable(24) %8, ptr noundef nonnull align 8 dereferenceable(24) %9, ptr noundef nonnull align 8 dereferenceable(24) %10)
          to label %58 unwind label %97

58:                                               ; preds = %52
  %59 = load ptr, ptr %18, align 8, !tbaa !13
  %60 = icmp eq ptr %59, %42
  br i1 %60, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i: ; preds = %58
  %61 = load i64, ptr %54, align 8, !tbaa !4
  %62 = icmp ult i64 %61, 16
  call void @llvm.assume(i1 %62)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i: ; preds = %58
  %63 = load i64, ptr %42, align 8, !tbaa !15
  %64 = add i64 %63, 1
  call void @_ZdlPvm(ptr noundef %59, i64 noundef %64) #12
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i
  %65 = getelementptr inbounds nuw i8, ptr %10, i64 8
  %66 = load i64, ptr %65, align 8, !tbaa !16
  %67 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %68 = load i64, ptr %67, align 8, !tbaa !16
  %.not = icmp eq i64 %66, %68
  br i1 %.not, label %_ZNSolsEPFRSoS_E.exit, label %69

69:                                               ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit
  %70 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) @_ZSt4cerr, ptr noundef nonnull @.str.4, i64 noundef 58)
          to label %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit unwind label %95

_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit: ; preds = %69
  %71 = load ptr, ptr @_ZSt4cerr, align 8, !tbaa !19
  %72 = getelementptr i8, ptr %71, i64 -24
  %73 = load i64, ptr %72, align 8
  %74 = getelementptr inbounds i8, ptr @_ZSt4cerr, i64 %73
  %75 = getelementptr inbounds nuw i8, ptr %74, i64 240
  %76 = load ptr, ptr %75, align 8, !tbaa !21
  %.not.i.i.i = icmp eq ptr %76, null
  br i1 %.not.i.i.i, label %.invoke, label %_ZSt13__check_facetISt5ctypeIcEERKT_PS3_.exit.i.i

_ZSt13__check_facetISt5ctypeIcEERKT_PS3_.exit.i.i: ; preds = %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit
  %77 = getelementptr inbounds nuw i8, ptr %76, i64 56
  %78 = load i8, ptr %77, align 8, !tbaa !38
  %.not.i1.i.i = icmp eq i8 %78, 0
  br i1 %.not.i1.i.i, label %82, label %79

79:                                               ; preds = %_ZSt13__check_facetISt5ctypeIcEERKT_PS3_.exit.i.i
  %80 = getelementptr inbounds nuw i8, ptr %76, i64 67
  %81 = load i8, ptr %80, align 1, !tbaa !15
  br label %_ZNKSt9basic_iosIcSt11char_traitsIcEE5widenEc.exit.i

82:                                               ; preds = %_ZSt13__check_facetISt5ctypeIcEERKT_PS3_.exit.i.i
  invoke void @_ZNKSt5ctypeIcE13_M_widen_initEv(ptr noundef nonnull align 8 dereferenceable(570) %76)
          to label %.noexc101 unwind label %95

.noexc101:                                        ; preds = %82
  %83 = load ptr, ptr %76, align 8, !tbaa !19
  %84 = getelementptr inbounds nuw i8, ptr %83, i64 48
  %85 = load ptr, ptr %84, align 8
  %86 = invoke noundef signext i8 %85(ptr noundef nonnull align 8 dereferenceable(570) %76, i8 noundef signext 10)
          to label %_ZNKSt9basic_iosIcSt11char_traitsIcEE5widenEc.exit.i unwind label %95

_ZNKSt9basic_iosIcSt11char_traitsIcEE5widenEc.exit.i: ; preds = %.noexc101, %79
  %.0.i.i.i = phi i8 [ %81, %79 ], [ %86, %.noexc101 ]
  %87 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZNSo3putEc(ptr noundef nonnull align 8 dereferenceable(8) @_ZSt4cerr, i8 noundef signext %.0.i.i.i)
          to label %.noexc103 unwind label %95

.noexc103:                                        ; preds = %_ZNKSt9basic_iosIcSt11char_traitsIcEE5widenEc.exit.i
  %88 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZNSo5flushEv(ptr noundef nonnull align 8 dereferenceable(8) %87)
          to label %_ZNSolsEPFRSoS_E.exit unwind label %95

89:                                               ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2ERKS4_.exit
  %90 = landingpad { ptr, i32 }
          cleanup
  br label %330

91:                                               ; preds = %39
  %92 = landingpad { ptr, i32 }
          cleanup
  br label %327

93:                                               ; preds = %40
  %94 = landingpad { ptr, i32 }
          cleanup
  br label %326

95:                                               ; preds = %.invoke, %.noexc212, %_ZNKSt9basic_iosIcSt11char_traitsIcEE5widenEc.exit.i207, %.noexc210, %301, %.noexc201, %_ZNKSt9basic_iosIcSt11char_traitsIcEE5widenEc.exit.i196, %.noexc199, %270, %.noexc190, %_ZNKSt9basic_iosIcSt11char_traitsIcEE5widenEc.exit.i185, %.noexc188, %251, %.noexc179, %_ZNKSt9basic_iosIcSt11char_traitsIcEE5widenEc.exit.i174, %.noexc177, %232, %.noexc168, %_ZNKSt9basic_iosIcSt11char_traitsIcEE5widenEc.exit.i163, %.noexc166, %213, %.noexc157, %_ZNKSt9basic_iosIcSt11char_traitsIcEE5widenEc.exit.i152, %.noexc155, %194, %.noexc146, %_ZNKSt9basic_iosIcSt11char_traitsIcEE5widenEc.exit.i141, %.noexc144, %175, %.noexc135, %_ZNKSt9basic_iosIcSt11char_traitsIcEE5widenEc.exit.i130, %.noexc133, %156, %.noexc124, %_ZNKSt9basic_iosIcSt11char_traitsIcEE5widenEc.exit.i119, %.noexc122, %137, %.noexc113, %_ZNKSt9basic_iosIcSt11char_traitsIcEE5widenEc.exit.i108, %.noexc111, %118, %.noexc103, %_ZNKSt9basic_iosIcSt11char_traitsIcEE5widenEc.exit.i, %.noexc101, %82, %288, %_ZNSolsEPFRSoS_E.exit76, %_ZNSolsEPFRSoS_E.exit72, %_ZNSolsEPFRSoS_E.exit68, %_ZNSolsEPFRSoS_E.exit64, %_ZNSolsEPFRSoS_E.exit60, %_ZNSolsEPFRSoS_E.exit56, %_ZNSolsEPFRSoS_E.exit52, %_ZNSolsEPFRSoS_E.exit48, %105, %69, %.noexc.i38
  %96 = landingpad { ptr, i32 }
          cleanup
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit44

97:                                               ; preds = %52
  %98 = landingpad { ptr, i32 }
          cleanup
  %99 = load ptr, ptr %18, align 8, !tbaa !13
  %100 = icmp eq ptr %99, %42
  br i1 %100, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i43, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i42

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i43: ; preds = %97
  %101 = load i64, ptr %54, align 8, !tbaa !4
  %102 = icmp ult i64 %101, 16
  call void @llvm.assume(i1 %102)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit44

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i42: ; preds = %97
  %103 = load i64, ptr %42, align 8, !tbaa !15
  %104 = add i64 %103, 1
  call void @_ZdlPvm(ptr noundef %99, i64 noundef %104) #12
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit44

_ZNSolsEPFRSoS_E.exit:                            ; preds = %.noexc103, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit
  %.not28 = icmp eq i32 %57, 0
  br i1 %.not28, label %_ZNSolsEPFRSoS_E.exit90, label %105

105:                                              ; preds = %_ZNSolsEPFRSoS_E.exit
  %106 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) @_ZSt4cerr, ptr noundef nonnull @.str.5, i64 noundef 63)
          to label %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit46 unwind label %95

_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit46: ; preds = %105
  %107 = load ptr, ptr @_ZSt4cerr, align 8, !tbaa !19
  %108 = getelementptr i8, ptr %107, i64 -24
  %109 = load i64, ptr %108, align 8
  %110 = getelementptr inbounds i8, ptr @_ZSt4cerr, i64 %109
  %111 = getelementptr inbounds nuw i8, ptr %110, i64 240
  %112 = load ptr, ptr %111, align 8, !tbaa !21
  %.not.i.i.i105 = icmp eq ptr %112, null
  br i1 %.not.i.i.i105, label %.invoke, label %_ZSt13__check_facetISt5ctypeIcEERKT_PS3_.exit.i.i106

_ZSt13__check_facetISt5ctypeIcEERKT_PS3_.exit.i.i106: ; preds = %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit46
  %113 = getelementptr inbounds nuw i8, ptr %112, i64 56
  %114 = load i8, ptr %113, align 8, !tbaa !38
  %.not.i1.i.i107 = icmp eq i8 %114, 0
  br i1 %.not.i1.i.i107, label %118, label %115

115:                                              ; preds = %_ZSt13__check_facetISt5ctypeIcEERKT_PS3_.exit.i.i106
  %116 = getelementptr inbounds nuw i8, ptr %112, i64 67
  %117 = load i8, ptr %116, align 1, !tbaa !15
  br label %_ZNKSt9basic_iosIcSt11char_traitsIcEE5widenEc.exit.i108

118:                                              ; preds = %_ZSt13__check_facetISt5ctypeIcEERKT_PS3_.exit.i.i106
  invoke void @_ZNKSt5ctypeIcE13_M_widen_initEv(ptr noundef nonnull align 8 dereferenceable(570) %112)
          to label %.noexc111 unwind label %95

.noexc111:                                        ; preds = %118
  %119 = load ptr, ptr %112, align 8, !tbaa !19
  %120 = getelementptr inbounds nuw i8, ptr %119, i64 48
  %121 = load ptr, ptr %120, align 8
  %122 = invoke noundef signext i8 %121(ptr noundef nonnull align 8 dereferenceable(570) %112, i8 noundef signext 10)
          to label %_ZNKSt9basic_iosIcSt11char_traitsIcEE5widenEc.exit.i108 unwind label %95

_ZNKSt9basic_iosIcSt11char_traitsIcEE5widenEc.exit.i108: ; preds = %.noexc111, %115
  %.0.i.i.i109 = phi i8 [ %117, %115 ], [ %122, %.noexc111 ]
  %123 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZNSo3putEc(ptr noundef nonnull align 8 dereferenceable(8) @_ZSt4cerr, i8 noundef signext %.0.i.i.i109)
          to label %.noexc113 unwind label %95

.noexc113:                                        ; preds = %_ZNKSt9basic_iosIcSt11char_traitsIcEE5widenEc.exit.i108
  %124 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZNSo5flushEv(ptr noundef nonnull align 8 dereferenceable(8) %123)
          to label %_ZNSolsEPFRSoS_E.exit48 unwind label %95

_ZNSolsEPFRSoS_E.exit48:                          ; preds = %.noexc113
  %125 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %124, ptr noundef nonnull @.str.5, i64 noundef 63)
          to label %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit50 unwind label %95

_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit50: ; preds = %_ZNSolsEPFRSoS_E.exit48
  %126 = load ptr, ptr %124, align 8, !tbaa !19
  %127 = getelementptr i8, ptr %126, i64 -24
  %128 = load i64, ptr %127, align 8
  %129 = getelementptr inbounds i8, ptr %124, i64 %128
  %130 = getelementptr inbounds nuw i8, ptr %129, i64 240
  %131 = load ptr, ptr %130, align 8, !tbaa !21
  %.not.i.i.i116 = icmp eq ptr %131, null
  br i1 %.not.i.i.i116, label %.invoke, label %_ZSt13__check_facetISt5ctypeIcEERKT_PS3_.exit.i.i117

_ZSt13__check_facetISt5ctypeIcEERKT_PS3_.exit.i.i117: ; preds = %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit50
  %132 = getelementptr inbounds nuw i8, ptr %131, i64 56
  %133 = load i8, ptr %132, align 8, !tbaa !38
  %.not.i1.i.i118 = icmp eq i8 %133, 0
  br i1 %.not.i1.i.i118, label %137, label %134

134:                                              ; preds = %_ZSt13__check_facetISt5ctypeIcEERKT_PS3_.exit.i.i117
  %135 = getelementptr inbounds nuw i8, ptr %131, i64 67
  %136 = load i8, ptr %135, align 1, !tbaa !15
  br label %_ZNKSt9basic_iosIcSt11char_traitsIcEE5widenEc.exit.i119

137:                                              ; preds = %_ZSt13__check_facetISt5ctypeIcEERKT_PS3_.exit.i.i117
  invoke void @_ZNKSt5ctypeIcE13_M_widen_initEv(ptr noundef nonnull align 8 dereferenceable(570) %131)
          to label %.noexc122 unwind label %95

.noexc122:                                        ; preds = %137
  %138 = load ptr, ptr %131, align 8, !tbaa !19
  %139 = getelementptr inbounds nuw i8, ptr %138, i64 48
  %140 = load ptr, ptr %139, align 8
  %141 = invoke noundef signext i8 %140(ptr noundef nonnull align 8 dereferenceable(570) %131, i8 noundef signext 10)
          to label %_ZNKSt9basic_iosIcSt11char_traitsIcEE5widenEc.exit.i119 unwind label %95

_ZNKSt9basic_iosIcSt11char_traitsIcEE5widenEc.exit.i119: ; preds = %.noexc122, %134
  %.0.i.i.i120 = phi i8 [ %136, %134 ], [ %141, %.noexc122 ]
  %142 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZNSo3putEc(ptr noundef nonnull align 8 dereferenceable(8) %124, i8 noundef signext %.0.i.i.i120)
          to label %.noexc124 unwind label %95

.noexc124:                                        ; preds = %_ZNKSt9basic_iosIcSt11char_traitsIcEE5widenEc.exit.i119
  %143 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZNSo5flushEv(ptr noundef nonnull align 8 dereferenceable(8) %142)
          to label %_ZNSolsEPFRSoS_E.exit52 unwind label %95

_ZNSolsEPFRSoS_E.exit52:                          ; preds = %.noexc124
  %144 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %143, ptr noundef nonnull @.str.5, i64 noundef 63)
          to label %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit54 unwind label %95

_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit54: ; preds = %_ZNSolsEPFRSoS_E.exit52
  %145 = load ptr, ptr %143, align 8, !tbaa !19
  %146 = getelementptr i8, ptr %145, i64 -24
  %147 = load i64, ptr %146, align 8
  %148 = getelementptr inbounds i8, ptr %143, i64 %147
  %149 = getelementptr inbounds nuw i8, ptr %148, i64 240
  %150 = load ptr, ptr %149, align 8, !tbaa !21
  %.not.i.i.i127 = icmp eq ptr %150, null
  br i1 %.not.i.i.i127, label %.invoke, label %_ZSt13__check_facetISt5ctypeIcEERKT_PS3_.exit.i.i128

_ZSt13__check_facetISt5ctypeIcEERKT_PS3_.exit.i.i128: ; preds = %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit54
  %151 = getelementptr inbounds nuw i8, ptr %150, i64 56
  %152 = load i8, ptr %151, align 8, !tbaa !38
  %.not.i1.i.i129 = icmp eq i8 %152, 0
  br i1 %.not.i1.i.i129, label %156, label %153

153:                                              ; preds = %_ZSt13__check_facetISt5ctypeIcEERKT_PS3_.exit.i.i128
  %154 = getelementptr inbounds nuw i8, ptr %150, i64 67
  %155 = load i8, ptr %154, align 1, !tbaa !15
  br label %_ZNKSt9basic_iosIcSt11char_traitsIcEE5widenEc.exit.i130

156:                                              ; preds = %_ZSt13__check_facetISt5ctypeIcEERKT_PS3_.exit.i.i128
  invoke void @_ZNKSt5ctypeIcE13_M_widen_initEv(ptr noundef nonnull align 8 dereferenceable(570) %150)
          to label %.noexc133 unwind label %95

.noexc133:                                        ; preds = %156
  %157 = load ptr, ptr %150, align 8, !tbaa !19
  %158 = getelementptr inbounds nuw i8, ptr %157, i64 48
  %159 = load ptr, ptr %158, align 8
  %160 = invoke noundef signext i8 %159(ptr noundef nonnull align 8 dereferenceable(570) %150, i8 noundef signext 10)
          to label %_ZNKSt9basic_iosIcSt11char_traitsIcEE5widenEc.exit.i130 unwind label %95

_ZNKSt9basic_iosIcSt11char_traitsIcEE5widenEc.exit.i130: ; preds = %.noexc133, %153
  %.0.i.i.i131 = phi i8 [ %155, %153 ], [ %160, %.noexc133 ]
  %161 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZNSo3putEc(ptr noundef nonnull align 8 dereferenceable(8) %143, i8 noundef signext %.0.i.i.i131)
          to label %.noexc135 unwind label %95

.noexc135:                                        ; preds = %_ZNKSt9basic_iosIcSt11char_traitsIcEE5widenEc.exit.i130
  %162 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZNSo5flushEv(ptr noundef nonnull align 8 dereferenceable(8) %161)
          to label %_ZNSolsEPFRSoS_E.exit56 unwind label %95

_ZNSolsEPFRSoS_E.exit56:                          ; preds = %.noexc135
  %163 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %162, ptr noundef nonnull @.str.5, i64 noundef 63)
          to label %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit58 unwind label %95

_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit58: ; preds = %_ZNSolsEPFRSoS_E.exit56
  %164 = load ptr, ptr %162, align 8, !tbaa !19
  %165 = getelementptr i8, ptr %164, i64 -24
  %166 = load i64, ptr %165, align 8
  %167 = getelementptr inbounds i8, ptr %162, i64 %166
  %168 = getelementptr inbounds nuw i8, ptr %167, i64 240
  %169 = load ptr, ptr %168, align 8, !tbaa !21
  %.not.i.i.i138 = icmp eq ptr %169, null
  br i1 %.not.i.i.i138, label %.invoke, label %_ZSt13__check_facetISt5ctypeIcEERKT_PS3_.exit.i.i139

_ZSt13__check_facetISt5ctypeIcEERKT_PS3_.exit.i.i139: ; preds = %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit58
  %170 = getelementptr inbounds nuw i8, ptr %169, i64 56
  %171 = load i8, ptr %170, align 8, !tbaa !38
  %.not.i1.i.i140 = icmp eq i8 %171, 0
  br i1 %.not.i1.i.i140, label %175, label %172

172:                                              ; preds = %_ZSt13__check_facetISt5ctypeIcEERKT_PS3_.exit.i.i139
  %173 = getelementptr inbounds nuw i8, ptr %169, i64 67
  %174 = load i8, ptr %173, align 1, !tbaa !15
  br label %_ZNKSt9basic_iosIcSt11char_traitsIcEE5widenEc.exit.i141

175:                                              ; preds = %_ZSt13__check_facetISt5ctypeIcEERKT_PS3_.exit.i.i139
  invoke void @_ZNKSt5ctypeIcE13_M_widen_initEv(ptr noundef nonnull align 8 dereferenceable(570) %169)
          to label %.noexc144 unwind label %95

.noexc144:                                        ; preds = %175
  %176 = load ptr, ptr %169, align 8, !tbaa !19
  %177 = getelementptr inbounds nuw i8, ptr %176, i64 48
  %178 = load ptr, ptr %177, align 8
  %179 = invoke noundef signext i8 %178(ptr noundef nonnull align 8 dereferenceable(570) %169, i8 noundef signext 10)
          to label %_ZNKSt9basic_iosIcSt11char_traitsIcEE5widenEc.exit.i141 unwind label %95

_ZNKSt9basic_iosIcSt11char_traitsIcEE5widenEc.exit.i141: ; preds = %.noexc144, %172
  %.0.i.i.i142 = phi i8 [ %174, %172 ], [ %179, %.noexc144 ]
  %180 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZNSo3putEc(ptr noundef nonnull align 8 dereferenceable(8) %162, i8 noundef signext %.0.i.i.i142)
          to label %.noexc146 unwind label %95

.noexc146:                                        ; preds = %_ZNKSt9basic_iosIcSt11char_traitsIcEE5widenEc.exit.i141
  %181 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZNSo5flushEv(ptr noundef nonnull align 8 dereferenceable(8) %180)
          to label %_ZNSolsEPFRSoS_E.exit60 unwind label %95

_ZNSolsEPFRSoS_E.exit60:                          ; preds = %.noexc146
  %182 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %181, ptr noundef nonnull @.str.6, i64 noundef 63)
          to label %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit62 unwind label %95

_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit62: ; preds = %_ZNSolsEPFRSoS_E.exit60
  %183 = load ptr, ptr %181, align 8, !tbaa !19
  %184 = getelementptr i8, ptr %183, i64 -24
  %185 = load i64, ptr %184, align 8
  %186 = getelementptr inbounds i8, ptr %181, i64 %185
  %187 = getelementptr inbounds nuw i8, ptr %186, i64 240
  %188 = load ptr, ptr %187, align 8, !tbaa !21
  %.not.i.i.i149 = icmp eq ptr %188, null
  br i1 %.not.i.i.i149, label %.invoke, label %_ZSt13__check_facetISt5ctypeIcEERKT_PS3_.exit.i.i150

_ZSt13__check_facetISt5ctypeIcEERKT_PS3_.exit.i.i150: ; preds = %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit62
  %189 = getelementptr inbounds nuw i8, ptr %188, i64 56
  %190 = load i8, ptr %189, align 8, !tbaa !38
  %.not.i1.i.i151 = icmp eq i8 %190, 0
  br i1 %.not.i1.i.i151, label %194, label %191

191:                                              ; preds = %_ZSt13__check_facetISt5ctypeIcEERKT_PS3_.exit.i.i150
  %192 = getelementptr inbounds nuw i8, ptr %188, i64 67
  %193 = load i8, ptr %192, align 1, !tbaa !15
  br label %_ZNKSt9basic_iosIcSt11char_traitsIcEE5widenEc.exit.i152

194:                                              ; preds = %_ZSt13__check_facetISt5ctypeIcEERKT_PS3_.exit.i.i150
  invoke void @_ZNKSt5ctypeIcE13_M_widen_initEv(ptr noundef nonnull align 8 dereferenceable(570) %188)
          to label %.noexc155 unwind label %95

.noexc155:                                        ; preds = %194
  %195 = load ptr, ptr %188, align 8, !tbaa !19
  %196 = getelementptr inbounds nuw i8, ptr %195, i64 48
  %197 = load ptr, ptr %196, align 8
  %198 = invoke noundef signext i8 %197(ptr noundef nonnull align 8 dereferenceable(570) %188, i8 noundef signext 10)
          to label %_ZNKSt9basic_iosIcSt11char_traitsIcEE5widenEc.exit.i152 unwind label %95

_ZNKSt9basic_iosIcSt11char_traitsIcEE5widenEc.exit.i152: ; preds = %.noexc155, %191
  %.0.i.i.i153 = phi i8 [ %193, %191 ], [ %198, %.noexc155 ]
  %199 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZNSo3putEc(ptr noundef nonnull align 8 dereferenceable(8) %181, i8 noundef signext %.0.i.i.i153)
          to label %.noexc157 unwind label %95

.noexc157:                                        ; preds = %_ZNKSt9basic_iosIcSt11char_traitsIcEE5widenEc.exit.i152
  %200 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZNSo5flushEv(ptr noundef nonnull align 8 dereferenceable(8) %199)
          to label %_ZNSolsEPFRSoS_E.exit64 unwind label %95

_ZNSolsEPFRSoS_E.exit64:                          ; preds = %.noexc157
  %201 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %200, ptr noundef nonnull @.str.5, i64 noundef 63)
          to label %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit66 unwind label %95

_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit66: ; preds = %_ZNSolsEPFRSoS_E.exit64
  %202 = load ptr, ptr %200, align 8, !tbaa !19
  %203 = getelementptr i8, ptr %202, i64 -24
  %204 = load i64, ptr %203, align 8
  %205 = getelementptr inbounds i8, ptr %200, i64 %204
  %206 = getelementptr inbounds nuw i8, ptr %205, i64 240
  %207 = load ptr, ptr %206, align 8, !tbaa !21
  %.not.i.i.i160 = icmp eq ptr %207, null
  br i1 %.not.i.i.i160, label %.invoke, label %_ZSt13__check_facetISt5ctypeIcEERKT_PS3_.exit.i.i161

_ZSt13__check_facetISt5ctypeIcEERKT_PS3_.exit.i.i161: ; preds = %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit66
  %208 = getelementptr inbounds nuw i8, ptr %207, i64 56
  %209 = load i8, ptr %208, align 8, !tbaa !38
  %.not.i1.i.i162 = icmp eq i8 %209, 0
  br i1 %.not.i1.i.i162, label %213, label %210

210:                                              ; preds = %_ZSt13__check_facetISt5ctypeIcEERKT_PS3_.exit.i.i161
  %211 = getelementptr inbounds nuw i8, ptr %207, i64 67
  %212 = load i8, ptr %211, align 1, !tbaa !15
  br label %_ZNKSt9basic_iosIcSt11char_traitsIcEE5widenEc.exit.i163

213:                                              ; preds = %_ZSt13__check_facetISt5ctypeIcEERKT_PS3_.exit.i.i161
  invoke void @_ZNKSt5ctypeIcE13_M_widen_initEv(ptr noundef nonnull align 8 dereferenceable(570) %207)
          to label %.noexc166 unwind label %95

.noexc166:                                        ; preds = %213
  %214 = load ptr, ptr %207, align 8, !tbaa !19
  %215 = getelementptr inbounds nuw i8, ptr %214, i64 48
  %216 = load ptr, ptr %215, align 8
  %217 = invoke noundef signext i8 %216(ptr noundef nonnull align 8 dereferenceable(570) %207, i8 noundef signext 10)
          to label %_ZNKSt9basic_iosIcSt11char_traitsIcEE5widenEc.exit.i163 unwind label %95

_ZNKSt9basic_iosIcSt11char_traitsIcEE5widenEc.exit.i163: ; preds = %.noexc166, %210
  %.0.i.i.i164 = phi i8 [ %212, %210 ], [ %217, %.noexc166 ]
  %218 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZNSo3putEc(ptr noundef nonnull align 8 dereferenceable(8) %200, i8 noundef signext %.0.i.i.i164)
          to label %.noexc168 unwind label %95

.noexc168:                                        ; preds = %_ZNKSt9basic_iosIcSt11char_traitsIcEE5widenEc.exit.i163
  %219 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZNSo5flushEv(ptr noundef nonnull align 8 dereferenceable(8) %218)
          to label %_ZNSolsEPFRSoS_E.exit68 unwind label %95

_ZNSolsEPFRSoS_E.exit68:                          ; preds = %.noexc168
  %220 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %219, ptr noundef nonnull @.str.5, i64 noundef 63)
          to label %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit70 unwind label %95

_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit70: ; preds = %_ZNSolsEPFRSoS_E.exit68
  %221 = load ptr, ptr %219, align 8, !tbaa !19
  %222 = getelementptr i8, ptr %221, i64 -24
  %223 = load i64, ptr %222, align 8
  %224 = getelementptr inbounds i8, ptr %219, i64 %223
  %225 = getelementptr inbounds nuw i8, ptr %224, i64 240
  %226 = load ptr, ptr %225, align 8, !tbaa !21
  %.not.i.i.i171 = icmp eq ptr %226, null
  br i1 %.not.i.i.i171, label %.invoke, label %_ZSt13__check_facetISt5ctypeIcEERKT_PS3_.exit.i.i172

_ZSt13__check_facetISt5ctypeIcEERKT_PS3_.exit.i.i172: ; preds = %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit70
  %227 = getelementptr inbounds nuw i8, ptr %226, i64 56
  %228 = load i8, ptr %227, align 8, !tbaa !38
  %.not.i1.i.i173 = icmp eq i8 %228, 0
  br i1 %.not.i1.i.i173, label %232, label %229

229:                                              ; preds = %_ZSt13__check_facetISt5ctypeIcEERKT_PS3_.exit.i.i172
  %230 = getelementptr inbounds nuw i8, ptr %226, i64 67
  %231 = load i8, ptr %230, align 1, !tbaa !15
  br label %_ZNKSt9basic_iosIcSt11char_traitsIcEE5widenEc.exit.i174

232:                                              ; preds = %_ZSt13__check_facetISt5ctypeIcEERKT_PS3_.exit.i.i172
  invoke void @_ZNKSt5ctypeIcE13_M_widen_initEv(ptr noundef nonnull align 8 dereferenceable(570) %226)
          to label %.noexc177 unwind label %95

.noexc177:                                        ; preds = %232
  %233 = load ptr, ptr %226, align 8, !tbaa !19
  %234 = getelementptr inbounds nuw i8, ptr %233, i64 48
  %235 = load ptr, ptr %234, align 8
  %236 = invoke noundef signext i8 %235(ptr noundef nonnull align 8 dereferenceable(570) %226, i8 noundef signext 10)
          to label %_ZNKSt9basic_iosIcSt11char_traitsIcEE5widenEc.exit.i174 unwind label %95

_ZNKSt9basic_iosIcSt11char_traitsIcEE5widenEc.exit.i174: ; preds = %.noexc177, %229
  %.0.i.i.i175 = phi i8 [ %231, %229 ], [ %236, %.noexc177 ]
  %237 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZNSo3putEc(ptr noundef nonnull align 8 dereferenceable(8) %219, i8 noundef signext %.0.i.i.i175)
          to label %.noexc179 unwind label %95

.noexc179:                                        ; preds = %_ZNKSt9basic_iosIcSt11char_traitsIcEE5widenEc.exit.i174
  %238 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZNSo5flushEv(ptr noundef nonnull align 8 dereferenceable(8) %237)
          to label %_ZNSolsEPFRSoS_E.exit72 unwind label %95

_ZNSolsEPFRSoS_E.exit72:                          ; preds = %.noexc179
  %239 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %238, ptr noundef nonnull @.str.5, i64 noundef 63)
          to label %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit74 unwind label %95

_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit74: ; preds = %_ZNSolsEPFRSoS_E.exit72
  %240 = load ptr, ptr %238, align 8, !tbaa !19
  %241 = getelementptr i8, ptr %240, i64 -24
  %242 = load i64, ptr %241, align 8
  %243 = getelementptr inbounds i8, ptr %238, i64 %242
  %244 = getelementptr inbounds nuw i8, ptr %243, i64 240
  %245 = load ptr, ptr %244, align 8, !tbaa !21
  %.not.i.i.i182 = icmp eq ptr %245, null
  br i1 %.not.i.i.i182, label %.invoke, label %_ZSt13__check_facetISt5ctypeIcEERKT_PS3_.exit.i.i183

_ZSt13__check_facetISt5ctypeIcEERKT_PS3_.exit.i.i183: ; preds = %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit74
  %246 = getelementptr inbounds nuw i8, ptr %245, i64 56
  %247 = load i8, ptr %246, align 8, !tbaa !38
  %.not.i1.i.i184 = icmp eq i8 %247, 0
  br i1 %.not.i1.i.i184, label %251, label %248

248:                                              ; preds = %_ZSt13__check_facetISt5ctypeIcEERKT_PS3_.exit.i.i183
  %249 = getelementptr inbounds nuw i8, ptr %245, i64 67
  %250 = load i8, ptr %249, align 1, !tbaa !15
  br label %_ZNKSt9basic_iosIcSt11char_traitsIcEE5widenEc.exit.i185

251:                                              ; preds = %_ZSt13__check_facetISt5ctypeIcEERKT_PS3_.exit.i.i183
  invoke void @_ZNKSt5ctypeIcE13_M_widen_initEv(ptr noundef nonnull align 8 dereferenceable(570) %245)
          to label %.noexc188 unwind label %95

.noexc188:                                        ; preds = %251
  %252 = load ptr, ptr %245, align 8, !tbaa !19
  %253 = getelementptr inbounds nuw i8, ptr %252, i64 48
  %254 = load ptr, ptr %253, align 8
  %255 = invoke noundef signext i8 %254(ptr noundef nonnull align 8 dereferenceable(570) %245, i8 noundef signext 10)
          to label %_ZNKSt9basic_iosIcSt11char_traitsIcEE5widenEc.exit.i185 unwind label %95

_ZNKSt9basic_iosIcSt11char_traitsIcEE5widenEc.exit.i185: ; preds = %.noexc188, %248
  %.0.i.i.i186 = phi i8 [ %250, %248 ], [ %255, %.noexc188 ]
  %256 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZNSo3putEc(ptr noundef nonnull align 8 dereferenceable(8) %238, i8 noundef signext %.0.i.i.i186)
          to label %.noexc190 unwind label %95

.noexc190:                                        ; preds = %_ZNKSt9basic_iosIcSt11char_traitsIcEE5widenEc.exit.i185
  %257 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZNSo5flushEv(ptr noundef nonnull align 8 dereferenceable(8) %256)
          to label %_ZNSolsEPFRSoS_E.exit76 unwind label %95

_ZNSolsEPFRSoS_E.exit76:                          ; preds = %.noexc190
  %258 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %257, ptr noundef nonnull @.str.5, i64 noundef 63)
          to label %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit78 unwind label %95

_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit78: ; preds = %_ZNSolsEPFRSoS_E.exit76
  %259 = load ptr, ptr %257, align 8, !tbaa !19
  %260 = getelementptr i8, ptr %259, i64 -24
  %261 = load i64, ptr %260, align 8
  %262 = getelementptr inbounds i8, ptr %257, i64 %261
  %263 = getelementptr inbounds nuw i8, ptr %262, i64 240
  %264 = load ptr, ptr %263, align 8, !tbaa !21
  %.not.i.i.i193 = icmp eq ptr %264, null
  br i1 %.not.i.i.i193, label %.invoke, label %_ZSt13__check_facetISt5ctypeIcEERKT_PS3_.exit.i.i194

_ZSt13__check_facetISt5ctypeIcEERKT_PS3_.exit.i.i194: ; preds = %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit78
  %265 = getelementptr inbounds nuw i8, ptr %264, i64 56
  %266 = load i8, ptr %265, align 8, !tbaa !38
  %.not.i1.i.i195 = icmp eq i8 %266, 0
  br i1 %.not.i1.i.i195, label %270, label %267

267:                                              ; preds = %_ZSt13__check_facetISt5ctypeIcEERKT_PS3_.exit.i.i194
  %268 = getelementptr inbounds nuw i8, ptr %264, i64 67
  %269 = load i8, ptr %268, align 1, !tbaa !15
  br label %_ZNKSt9basic_iosIcSt11char_traitsIcEE5widenEc.exit.i196

270:                                              ; preds = %_ZSt13__check_facetISt5ctypeIcEERKT_PS3_.exit.i.i194
  invoke void @_ZNKSt5ctypeIcE13_M_widen_initEv(ptr noundef nonnull align 8 dereferenceable(570) %264)
          to label %.noexc199 unwind label %95

.noexc199:                                        ; preds = %270
  %271 = load ptr, ptr %264, align 8, !tbaa !19
  %272 = getelementptr inbounds nuw i8, ptr %271, i64 48
  %273 = load ptr, ptr %272, align 8
  %274 = invoke noundef signext i8 %273(ptr noundef nonnull align 8 dereferenceable(570) %264, i8 noundef signext 10)
          to label %_ZNKSt9basic_iosIcSt11char_traitsIcEE5widenEc.exit.i196 unwind label %95

_ZNKSt9basic_iosIcSt11char_traitsIcEE5widenEc.exit.i196: ; preds = %.noexc199, %267
  %.0.i.i.i197 = phi i8 [ %269, %267 ], [ %274, %.noexc199 ]
  %275 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZNSo3putEc(ptr noundef nonnull align 8 dereferenceable(8) %257, i8 noundef signext %.0.i.i.i197)
          to label %.noexc201 unwind label %95

.noexc201:                                        ; preds = %_ZNKSt9basic_iosIcSt11char_traitsIcEE5widenEc.exit.i196
  %276 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZNSo5flushEv(ptr noundef nonnull align 8 dereferenceable(8) %275)
          to label %_ZNSolsEPFRSoS_E.exit80 unwind label %95

_ZNSolsEPFRSoS_E.exit80:                          ; preds = %.noexc201
  %277 = getelementptr inbounds nuw i8, ptr %19, i64 16
  store ptr %277, ptr %19, align 8, !tbaa !12
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(6) %277, ptr noundef nonnull align 1 dereferenceable(6) @.str.7, i64 6, i1 false)
  %278 = getelementptr inbounds nuw i8, ptr %19, i64 8
  store i64 6, ptr %278, align 8, !tbaa !4
  %279 = getelementptr inbounds nuw i8, ptr %19, i64 22
  store i8 0, ptr %279, align 2, !tbaa !15
  %280 = invoke noundef i32 @_ZN3igl8copyleft6tetgen14tetrahedralizeIN5Eigen6MatrixIdLin1ELin1ELi0ELin1ELin1EEENS4_IiLin1ELin1ELi0ELin1ELin1EEES5_S6_S6_EEiRKNS3_10MatrixBaseIT_EERKNS7_IT0_EENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERNS3_15PlainObjectBaseIT1_EERNSM_IT2_EERNSM_IT3_EE(ptr noundef nonnull align 1 dereferenceable(1) %17, ptr noundef nonnull align 1 dereferenceable(1) %1, ptr noundef nonnull %19, ptr noundef nonnull align 8 dereferenceable(24) %8, ptr noundef nonnull align 8 dereferenceable(24) %9, ptr noundef nonnull align 8 dereferenceable(24) %10)
          to label %281 unwind label %308

281:                                              ; preds = %_ZNSolsEPFRSoS_E.exit80
  %282 = load ptr, ptr %19, align 8, !tbaa !13
  %283 = icmp eq ptr %282, %277
  br i1 %283, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i85, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i84

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i85: ; preds = %281
  %284 = load i64, ptr %278, align 8, !tbaa !4
  %285 = icmp ult i64 %284, 16
  call void @llvm.assume(i1 %285)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit86

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i84: ; preds = %281
  %286 = load i64, ptr %277, align 8, !tbaa !15
  %287 = add i64 %286, 1
  call void @_ZdlPvm(ptr noundef %282, i64 noundef %287) #12
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit86

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit86: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i85, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i84
  %.not30 = icmp eq i32 %280, 0
  br i1 %.not30, label %_ZNSolsEPFRSoS_E.exit90, label %288

288:                                              ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit86
  %289 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) @_ZSt4cerr, ptr noundef nonnull @.str.8, i64 noundef 40)
          to label %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit88 unwind label %95

_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit88: ; preds = %288
  %290 = load ptr, ptr @_ZSt4cerr, align 8, !tbaa !19
  %291 = getelementptr i8, ptr %290, i64 -24
  %292 = load i64, ptr %291, align 8
  %293 = getelementptr inbounds i8, ptr @_ZSt4cerr, i64 %292
  %294 = getelementptr inbounds nuw i8, ptr %293, i64 240
  %295 = load ptr, ptr %294, align 8, !tbaa !21
  %.not.i.i.i204 = icmp eq ptr %295, null
  br i1 %.not.i.i.i204, label %.invoke, label %_ZSt13__check_facetISt5ctypeIcEERKT_PS3_.exit.i.i205

.invoke:                                          ; preds = %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit, %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit88, %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit78, %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit74, %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit70, %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit66, %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit62, %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit58, %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit54, %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit50, %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit46
  invoke void @_ZSt16__throw_bad_castv() #13
          to label %.cont unwind label %95

.cont:                                            ; preds = %.invoke
  unreachable

_ZSt13__check_facetISt5ctypeIcEERKT_PS3_.exit.i.i205: ; preds = %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit88
  %296 = getelementptr inbounds nuw i8, ptr %295, i64 56
  %297 = load i8, ptr %296, align 8, !tbaa !38
  %.not.i1.i.i206 = icmp eq i8 %297, 0
  br i1 %.not.i1.i.i206, label %301, label %298

298:                                              ; preds = %_ZSt13__check_facetISt5ctypeIcEERKT_PS3_.exit.i.i205
  %299 = getelementptr inbounds nuw i8, ptr %295, i64 67
  %300 = load i8, ptr %299, align 1, !tbaa !15
  br label %_ZNKSt9basic_iosIcSt11char_traitsIcEE5widenEc.exit.i207

301:                                              ; preds = %_ZSt13__check_facetISt5ctypeIcEERKT_PS3_.exit.i.i205
  invoke void @_ZNKSt5ctypeIcE13_M_widen_initEv(ptr noundef nonnull align 8 dereferenceable(570) %295)
          to label %.noexc210 unwind label %95

.noexc210:                                        ; preds = %301
  %302 = load ptr, ptr %295, align 8, !tbaa !19
  %303 = getelementptr inbounds nuw i8, ptr %302, i64 48
  %304 = load ptr, ptr %303, align 8
  %305 = invoke noundef signext i8 %304(ptr noundef nonnull align 8 dereferenceable(570) %295, i8 noundef signext 10)
          to label %_ZNKSt9basic_iosIcSt11char_traitsIcEE5widenEc.exit.i207 unwind label %95

_ZNKSt9basic_iosIcSt11char_traitsIcEE5widenEc.exit.i207: ; preds = %.noexc210, %298
  %.0.i.i.i208 = phi i8 [ %300, %298 ], [ %305, %.noexc210 ]
  %306 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZNSo3putEc(ptr noundef nonnull align 8 dereferenceable(8) @_ZSt4cerr, i8 noundef signext %.0.i.i.i208)
          to label %.noexc212 unwind label %95

.noexc212:                                        ; preds = %_ZNKSt9basic_iosIcSt11char_traitsIcEE5widenEc.exit.i207
  %307 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZNSo5flushEv(ptr noundef nonnull align 8 dereferenceable(8) %306)
          to label %_ZNSolsEPFRSoS_E.exit90 unwind label %95

308:                                              ; preds = %_ZNSolsEPFRSoS_E.exit80
  %309 = landingpad { ptr, i32 }
          cleanup
  %310 = load ptr, ptr %19, align 8, !tbaa !13
  %311 = icmp eq ptr %310, %277
  br i1 %311, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i92, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i91

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i92: ; preds = %308
  %312 = load i64, ptr %278, align 8, !tbaa !4
  %313 = icmp ult i64 %312, 16
  call void @llvm.assume(i1 %313)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit44

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i91: ; preds = %308
  %314 = load i64, ptr %277, align 8, !tbaa !15
  %315 = add i64 %314, 1
  call void @_ZdlPvm(ptr noundef %310, i64 noundef %315) #12
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit44

_ZNSolsEPFRSoS_E.exit90:                          ; preds = %.noexc212, %_ZNSolsEPFRSoS_E.exit, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit86
  %.027 = phi i1 [ true, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit86 ], [ true, %_ZNSolsEPFRSoS_E.exit ], [ false, %.noexc212 ]
  %316 = load ptr, ptr %17, align 8, !tbaa !43
  call void @free(ptr noundef %316) #14
  call void @llvm.lifetime.end.p0(ptr nonnull %17)
  %317 = load ptr, ptr %16, align 8, !tbaa !43
  call void @free(ptr noundef %317) #14
  call void @llvm.lifetime.end.p0(ptr nonnull %16)
  %318 = load ptr, ptr %15, align 8, !tbaa !46
  call void @free(ptr noundef %318) #14
  call void @llvm.lifetime.end.p0(ptr nonnull %15)
  %319 = load ptr, ptr %14, align 8, !tbaa !13
  %320 = icmp eq ptr %319, %24
  br i1 %320, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i95, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i94

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i95: ; preds = %_ZNSolsEPFRSoS_E.exit90
  %321 = load i64, ptr %36, align 8, !tbaa !4
  %322 = icmp ult i64 %321, 16
  call void @llvm.assume(i1 %322)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit96

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i94: ; preds = %_ZNSolsEPFRSoS_E.exit90
  %323 = load i64, ptr %24, align 8, !tbaa !15
  %324 = add i64 %323, 1
  call void @_ZdlPvm(ptr noundef %319, i64 noundef %324) #12
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit96

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit96: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i95, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i94
  call void @llvm.lifetime.end.p0(ptr nonnull %14)
  ret i1 %.027

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit44: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i92, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i91, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i42, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i43, %95
  %.pn31 = phi { ptr, i32 } [ %96, %95 ], [ %98, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i43 ], [ %98, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i42 ], [ %309, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i92 ], [ %309, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i91 ]
  %325 = load ptr, ptr %17, align 8, !tbaa !43
  call void @free(ptr noundef %325) #14
  br label %326

326:                                              ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit44, %93
  %.pn31.pn = phi { ptr, i32 } [ %.pn31, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit44 ], [ %94, %93 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %17)
  br label %327

327:                                              ; preds = %326, %91
  %.pn31.pn.pn = phi { ptr, i32 } [ %.pn31.pn, %326 ], [ %92, %91 ]
  %328 = load ptr, ptr %16, align 8, !tbaa !43
  call void @free(ptr noundef %328) #14
  call void @llvm.lifetime.end.p0(ptr nonnull %16)
  %329 = load ptr, ptr %15, align 8, !tbaa !46
  call void @free(ptr noundef %329) #14
  br label %330

330:                                              ; preds = %327, %89
  %.pn31.pn.pn.pn.pn = phi { ptr, i32 } [ %.pn31.pn.pn, %327 ], [ %90, %89 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %15)
  %331 = load ptr, ptr %14, align 8, !tbaa !13
  %332 = icmp eq ptr %331, %24
  br i1 %332, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i98, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i97

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i98: ; preds = %330
  %333 = load i64, ptr %36, align 8, !tbaa !4
  %334 = icmp ult i64 %333, 16
  call void @llvm.assume(i1 %334)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit99

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i97: ; preds = %330
  %335 = load i64, ptr %24, align 8, !tbaa !15
  %336 = add i64 %335, 1
  call void @_ZdlPvm(ptr noundef %331, i64 noundef %336) #12
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit99

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit99: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i98, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i97
  call void @llvm.lifetime.end.p0(ptr nonnull %14)
  resume { ptr, i32 } %.pn31.pn.pn.pn.pn
}

declare void @_ZN3igl3catIN5Eigen6MatrixIiLin1ELin1ELi0ELin1ELin1EEEEET_iRKS4_S6_(ptr dead_on_unwind writable sret(%"class.Eigen::Matrix") align 8, i32 noundef, ptr noundef nonnull align 8 dereferenceable(24), ptr noundef nonnull align 8 dereferenceable(24)) local_unnamed_addr #4

declare void @_ZN3igl12sample_edgesERKN5Eigen6MatrixIdLin1ELin1ELi0ELin1ELin1EEERKNS1_IiLin1ELin1ELi0ELin1ELin1EEEiRS2_(ptr noundef nonnull align 8 dereferenceable(24), ptr noundef nonnull align 8 dereferenceable(24), i32 noundef, ptr noundef nonnull align 8 dereferenceable(24)) local_unnamed_addr #4

declare void @_ZN3igl3catIN5Eigen6MatrixIdLin1ELin1ELi0ELin1ELin1EEEEET_iRKS4_S6_(ptr dead_on_unwind writable sret(%"class.Eigen::Matrix.3") align 8, i32 noundef, ptr noundef nonnull align 8 dereferenceable(24), ptr noundef nonnull align 8 dereferenceable(24)) local_unnamed_addr #4

declare noundef i32 @_ZN3igl8copyleft6tetgen14tetrahedralizeIN5Eigen6MatrixIdLin1ELin1ELi0ELin1ELin1EEENS4_IiLin1ELin1ELi0ELin1ELin1EEES5_S6_S6_EEiRKNS3_10MatrixBaseIT_EERKNS7_IT0_EENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERNS3_15PlainObjectBaseIT1_EERNSM_IT2_EERNSM_IT3_EE(ptr noundef nonnull align 1 dereferenceable(1), ptr noundef nonnull align 1 dereferenceable(1), ptr noundef, ptr noundef nonnull align 8 dereferenceable(24), ptr noundef nonnull align 8 dereferenceable(24), ptr noundef nonnull align 8 dereferenceable(24)) local_unnamed_addr #4

; Function Attrs: mustprogress uwtable
define dso_local noundef zeroext i1 @_ZN3igl8copyleft6tetgen18mesh_with_skeletonERKN5Eigen6MatrixIdLin1ELin1ELi0ELin1ELin1EEERKNS3_IiLin1ELin1ELi0ELin1ELin1EEES6_RKNS3_IiLin1ELi1ELi0ELin1ELi1EEES9_S9_iRS4_RS7_SE_(ptr noundef nonnull align 8 dereferenceable(24) %0, ptr noundef nonnull align 8 dereferenceable(24) %1, ptr noundef nonnull align 8 dereferenceable(24) %2, ptr noundef nonnull readnone align 8 captures(none) dereferenceable(16) %3, ptr noundef nonnull align 8 dereferenceable(24) %4, ptr noundef nonnull align 8 dereferenceable(24) %5, i32 noundef %6, ptr noundef nonnull align 8 dereferenceable(24) %7, ptr noundef nonnull align 8 dereferenceable(24) %8, ptr noundef nonnull align 8 dereferenceable(24) %9) local_unnamed_addr #3 {
  %11 = tail call noundef zeroext i1 @_ZN3igl8copyleft6tetgen18mesh_with_skeletonERKN5Eigen6MatrixIdLin1ELin1ELi0ELin1ELin1EEERKNS3_IiLin1ELin1ELi0ELin1ELin1EEES6_RKNS3_IiLin1ELi1ELi0ELin1ELi1EEES9_S9_iRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERS4_RS7_SM_(ptr noundef nonnull align 8 dereferenceable(24) %0, ptr noundef nonnull align 8 dereferenceable(24) %1, ptr noundef nonnull align 8 dereferenceable(24) %2, ptr nonnull align 8 poison, ptr noundef nonnull align 8 dereferenceable(24) %4, ptr noundef nonnull align 8 dereferenceable(24) %5, i32 noundef %6, ptr noundef nonnull align 8 dereferenceable(32) @_ZL20DEFAULT_TETGEN_FLAGSB5cxx11, ptr noundef nonnull align 8 dereferenceable(24) %7, ptr noundef nonnull align 8 dereferenceable(24) %8, ptr noundef nonnull align 8 dereferenceable(24) %9)
  ret i1 %11
}

; Function Attrs: mustprogress nounwind willreturn allockind("free") memory(argmem: readwrite, inaccessiblemem: readwrite)
declare void @free(ptr allocptr noundef captures(none)) local_unnamed_addr #5

; Function Attrs: nobuiltin nounwind
declare void @_ZdlPvm(ptr noundef, i64 noundef) local_unnamed_addr #6

declare noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm(ptr noundef nonnull align 8 dereferenceable(32), ptr noundef nonnull align 8 dereferenceable(8), i64 noundef) local_unnamed_addr #4

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias writeonly captures(none), ptr noalias readonly captures(none), i64, i1 immarg) #7

declare noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8), ptr noundef, i64 noundef) local_unnamed_addr #4

declare noundef nonnull align 8 dereferenceable(8) ptr @_ZNSo3putEc(ptr noundef nonnull align 8 dereferenceable(8), i8 noundef signext) local_unnamed_addr #4

declare noundef nonnull align 8 dereferenceable(8) ptr @_ZNSo5flushEv(ptr noundef nonnull align 8 dereferenceable(8)) local_unnamed_addr #4

; Function Attrs: noreturn
declare void @_ZSt16__throw_bad_castv() local_unnamed_addr #8

declare void @_ZNKSt5ctypeIcE13_M_widen_initEv(ptr noundef nonnull align 8 dereferenceable(570)) local_unnamed_addr #4

; Function Attrs: nofree nounwind uwtable
define internal void @_GLOBAL__sub_I_mesh_with_skeleton.cpp() #9 section ".text.startup" personality ptr @__gxx_personality_v0 {
  %1 = tail call ptr @llvm.invariant.start.p0(i64 1, ptr nonnull @_ZN5EigenL4lastE)
  %2 = tail call ptr @llvm.invariant.start.p0(i64 2, ptr nonnull @_ZN5EigenL6lastp1E)
  %3 = tail call ptr @llvm.invariant.start.p0(i64 1, ptr nonnull @_ZN5EigenL3allE)
  store ptr getelementptr inbounds nuw (i8, ptr @_ZL20DEFAULT_TETGEN_FLAGSB5cxx11, i64 16), ptr @_ZL20DEFAULT_TETGEN_FLAGSB5cxx11, align 8, !tbaa !12
  store i32 1496478064, ptr getelementptr inbounds nuw (i8, ptr @_ZL20DEFAULT_TETGEN_FLAGSB5cxx11, i64 16), align 8
  store i64 4, ptr getelementptr inbounds nuw (i8, ptr @_ZL20DEFAULT_TETGEN_FLAGSB5cxx11, i64 8), align 8, !tbaa !4
  store i8 0, ptr getelementptr inbounds nuw (i8, ptr @_ZL20DEFAULT_TETGEN_FLAGSB5cxx11, i64 20), align 4, !tbaa !15
  %4 = tail call i32 @__cxa_atexit(ptr nonnull @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev, ptr nonnull @_ZL20DEFAULT_TETGEN_FLAGSB5cxx11, ptr nonnull @__dso_handle) #14
  ret void
}

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(ptr captures(none)) #0

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(ptr captures(none)) #0

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: write)
declare void @llvm.assume(i1 noundef) #10

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr writeonly captures(none), i8, i64, i1 immarg) #11

attributes #0 = { mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #1 = { mustprogress nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { nofree nounwind }
attributes #3 = { mustprogress uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { mustprogress nounwind willreturn allockind("free") memory(argmem: readwrite, inaccessiblemem: readwrite) "alloc-family"="malloc" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #6 = { nobuiltin nounwind "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #7 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #8 = { noreturn "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #9 = { nofree nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #10 = { nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: write) }
attributes #11 = { nocallback nofree nounwind willreturn memory(argmem: write) }
attributes #12 = { builtin nounwind }
attributes #13 = { noreturn }
attributes #14 = { nounwind }

!llvm.module.flags = !{!0, !1, !2, !3}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"PIC Level", i32 2}
!2 = !{i32 7, !"PIE Level", i32 2}
!3 = !{i32 7, !"uwtable", i32 2}
!4 = !{!5, !11, i64 8}
!5 = !{!"_ZTSNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE", !6, i64 0, !11, i64 8, !9, i64 16}
!6 = !{!"_ZTSNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_Alloc_hiderE", !7, i64 0}
!7 = !{!"p1 omnipotent char", !8, i64 0}
!8 = !{!"any pointer", !9, i64 0}
!9 = !{!"omnipotent char", !10, i64 0}
!10 = !{!"Simple C++ TBAA"}
!11 = !{!"long", !9, i64 0}
!12 = !{!6, !7, i64 0}
!13 = !{!5, !7, i64 0}
!14 = !{!11, !11, i64 0}
!15 = !{!9, !9, i64 0}
!16 = !{!17, !11, i64 8}
!17 = !{!"_ZTSN5Eigen12DenseStorageIiLin1ELin1ELin1ELi0EEE", !18, i64 0, !11, i64 8, !11, i64 16}
!18 = !{!"p1 int", !8, i64 0}
!19 = !{!20, !20, i64 0}
!20 = !{!"vtable pointer", !10, i64 0}
!21 = !{!22, !35, i64 240}
!22 = !{!"_ZTSSt9basic_iosIcSt11char_traitsIcEE", !23, i64 0, !32, i64 216, !9, i64 224, !33, i64 225, !34, i64 232, !35, i64 240, !36, i64 248, !37, i64 256}
!23 = !{!"_ZTSSt8ios_base", !11, i64 8, !11, i64 16, !24, i64 24, !25, i64 28, !25, i64 32, !26, i64 40, !27, i64 48, !9, i64 64, !28, i64 192, !29, i64 200, !30, i64 208}
!24 = !{!"_ZTSSt13_Ios_Fmtflags", !9, i64 0}
!25 = !{!"_ZTSSt12_Ios_Iostate", !9, i64 0}
!26 = !{!"p1 _ZTSNSt8ios_base14_Callback_listE", !8, i64 0}
!27 = !{!"_ZTSNSt8ios_base6_WordsE", !8, i64 0, !11, i64 8}
!28 = !{!"int", !9, i64 0}
!29 = !{!"p1 _ZTSNSt8ios_base6_WordsE", !8, i64 0}
!30 = !{!"_ZTSSt6locale", !31, i64 0}
!31 = !{!"p1 _ZTSNSt6locale5_ImplE", !8, i64 0}
!32 = !{!"p1 _ZTSSo", !8, i64 0}
!33 = !{!"bool", !9, i64 0}
!34 = !{!"p1 _ZTSSt15basic_streambufIcSt11char_traitsIcEE", !8, i64 0}
!35 = !{!"p1 _ZTSSt5ctypeIcE", !8, i64 0}
!36 = !{!"p1 _ZTSSt7num_putIcSt19ostreambuf_iteratorIcSt11char_traitsIcEEE", !8, i64 0}
!37 = !{!"p1 _ZTSSt7num_getIcSt19istreambuf_iteratorIcSt11char_traitsIcEEE", !8, i64 0}
!38 = !{!39, !9, i64 56}
!39 = !{!"_ZTSSt5ctypeIcE", !40, i64 0, !41, i64 16, !33, i64 24, !18, i64 32, !18, i64 40, !42, i64 48, !9, i64 56, !9, i64 57, !9, i64 313, !9, i64 569}
!40 = !{!"_ZTSNSt6locale5facetE", !28, i64 8}
!41 = !{!"p1 _ZTS15__locale_struct", !8, i64 0}
!42 = !{!"p1 short", !8, i64 0}
!43 = !{!44, !45, i64 0}
!44 = !{!"_ZTSN5Eigen12DenseStorageIdLin1ELin1ELin1ELi0EEE", !45, i64 0, !11, i64 8, !11, i64 16}
!45 = !{!"p1 double", !8, i64 0}
!46 = !{!17, !18, i64 0}
