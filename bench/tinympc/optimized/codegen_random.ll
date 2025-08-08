; ModuleID = 'bench/tinympc/original/codegen_random.ll'
source_filename = "bench/tinympc/original/codegen_random.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%"class.std::ios_base::Init" = type { i8 }
%"class.Eigen::symbolic::SymbolExpr" = type { i8 }
%"class.Eigen::symbolic::AddExpr" = type { [2 x i8] }
%"struct.Eigen::internal::all_t" = type { i8 }
%"class.std::filesystem::__cxx11::path" = type { %"class.std::__cxx11::basic_string", %"struct.std::filesystem::__cxx11::path::_List" }
%"class.std::__cxx11::basic_string" = type { %"struct.std::__cxx11::basic_string<char>::_Alloc_hider", i64, %union.anon }
%"struct.std::__cxx11::basic_string<char>::_Alloc_hider" = type { ptr }
%union.anon = type { i64, [8 x i8] }
%"struct.std::filesystem::__cxx11::path::_List" = type { %"class.std::unique_ptr" }
%"class.std::unique_ptr" = type { %"struct.std::__uniq_ptr_data" }
%"struct.std::__uniq_ptr_data" = type { %"class.std::__uniq_ptr_impl" }
%"class.std::__uniq_ptr_impl" = type { %"class.std::tuple" }
%"class.std::tuple" = type { %"struct.std::_Tuple_impl" }
%"struct.std::_Tuple_impl" = type { %"struct.std::_Head_base.2" }
%"struct.std::_Head_base.2" = type { ptr }
%"class.Eigen::Matrix.13" = type { %"class.Eigen::PlainObjectBase.14" }
%"class.Eigen::PlainObjectBase.14" = type { %"class.Eigen::DenseStorage.21" }
%"class.Eigen::DenseStorage.21" = type { ptr, i64 }
%"class.Eigen::Matrix" = type { %"class.Eigen::PlainObjectBase" }
%"class.Eigen::PlainObjectBase" = type { %"class.Eigen::DenseStorage" }
%"class.Eigen::DenseStorage" = type { ptr, i64, i64 }
%"class.Eigen::DiagonalWrapper" = type { ptr }
%"struct.Eigen::internal::assign_op" = type { i8 }

$_ZNSt10filesystem7__cxx114pathC2IA39_cS1_EERKT_NS1_6formatE = comdat any

$_ZNSt10filesystem7__cxx114pathD2Ev = comdat any

$_ZN5Eigen12DenseStorageIdLin1ELin1ELin1ELi0EE6resizeElll = comdat any

$_ZN5Eigen15PlainObjectBaseINS_6MatrixIdLin1ELin1ELi0ELin1ELin1EEEEC2INS_15DiagonalWrapperIKNS1_IdLin1ELi1ELi0ELin1ELi1EEEEEEERKNS_9EigenBaseIT_EE = comdat any

$_ZN5Eigen8internal10AssignmentINS_6MatrixIdLin1ELin1ELi0ELin1ELin1EEENS_15DiagonalWrapperIKNS2_IdLin1ELi1ELi0ELin1ELi1EEEEENS0_9assign_opIddEENS0_14Diagonal2DenseEvE3runERS3_RKS7_RKS9_ = comdat any

@_ZStL8__ioinit = internal global %"class.std::ios_base::Init" zeroinitializer, align 1
@__dso_handle = external hidden global i8
@_ZN5Eigen12placeholdersL4lastE = internal global %"class.Eigen::symbolic::SymbolExpr" zeroinitializer, align 1
@_ZN5Eigen12placeholdersL6lastp1E = internal global %"class.Eigen::symbolic::AddExpr" zeroinitializer, align 1
@_ZN5Eigen12placeholdersL3allE = internal global %"struct.Eigen::internal::all_t" zeroinitializer, align 1
@output_dir_relative = dso_local global %"class.std::filesystem::__cxx11::path" zeroinitializer, align 8
@.str = private unnamed_addr constant [39 x i8] c"tinympc_generated_code_random_example/\00", align 1
@__const.main.Adyn_data = private unnamed_addr constant [4 x double] [double 1.000000e+00, double 5.000000e+00, double 1.000000e+00, double 2.000000e+00], align 16
@__const.main.Bdyn_data = private unnamed_addr constant [4 x double] [double 3.000000e+00, double 3.000000e+00, double 4.000000e+00, double 1.000000e+00], align 16
@.str.5 = private unnamed_addr constant [50 x i8] c"basic_string: construction from null is not valid\00", align 1
@_ZTISt9bad_alloc = external constant ptr
@_ZTVSt9bad_alloc = external unnamed_addr constant { [5 x ptr] }, align 8
@llvm.global_ctors = appending global [1 x { i32, ptr, ptr }] [{ i32, ptr, ptr } { i32 65535, ptr @_GLOBAL__sub_I_codegen_random.cpp, ptr null }]

declare void @_ZNSt8ios_base4InitC1Ev(ptr noundef nonnull align 1 dereferenceable(1)) unnamed_addr #0

; Function Attrs: nounwind
declare void @_ZNSt8ios_base4InitD1Ev(ptr noundef nonnull align 1 dereferenceable(1)) unnamed_addr #1

; Function Attrs: nofree nounwind
declare i32 @__cxa_atexit(ptr, ptr, ptr) local_unnamed_addr #2

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare ptr @llvm.invariant.start.p0(i64 immarg, ptr captures(none)) #3

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local void @_ZNSt10filesystem7__cxx114pathC2IA39_cS1_EERKT_NS1_6formatE(ptr noundef nonnull align 8 dereferenceable(40) %0, ptr noundef nonnull align 1 dereferenceable(39) %1, i8 noundef zeroext %2) unnamed_addr #4 comdat align 2 personality ptr @__gxx_personality_v0 {
  %4 = alloca i64, align 8
  %5 = tail call noundef i64 @strlen(ptr noundef nonnull align 1 dereferenceable(39) %1) #20
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 16
  store ptr %6, ptr %0, align 8, !tbaa !4
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
  store i64 %5, ptr %4, align 8, !tbaa !10
  %7 = icmp ugt i64 %5, 15
  br i1 %7, label %.noexc.i.i.i, label %._crit_edge.i.i.i.i

.noexc.i.i.i:                                     ; preds = %3
  %8 = call noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm(ptr noundef nonnull align 8 dereferenceable(32) %0, ptr noundef nonnull align 8 dereferenceable(8) %4, i64 noundef 0)
  store ptr %8, ptr %0, align 8, !tbaa !12
  %9 = load i64, ptr %4, align 8, !tbaa !10
  store i64 %9, ptr %6, align 8, !tbaa !14
  br label %._crit_edge.i.i.i.i

._crit_edge.i.i.i.i:                              ; preds = %.noexc.i.i.i, %3
  %10 = phi ptr [ %8, %.noexc.i.i.i ], [ %6, %3 ]
  switch i64 %5, label %13 [
    i64 1, label %11
    i64 0, label %14
  ]

11:                                               ; preds = %._crit_edge.i.i.i.i
  %12 = load i8, ptr %1, align 1, !tbaa !14
  store i8 %12, ptr %10, align 1, !tbaa !14
  br label %14

13:                                               ; preds = %._crit_edge.i.i.i.i
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %10, ptr nonnull align 1 %1, i64 %5, i1 false)
  br label %14

14:                                               ; preds = %13, %11, %._crit_edge.i.i.i.i
  %15 = load i64, ptr %4, align 8, !tbaa !10
  %16 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store i64 %15, ptr %16, align 8, !tbaa !15
  %17 = load ptr, ptr %0, align 8, !tbaa !12
  %18 = getelementptr inbounds nuw i8, ptr %17, i64 %15
  store i8 0, ptr %18, align 1, !tbaa !14
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  %19 = getelementptr inbounds nuw i8, ptr %0, i64 32
  invoke void @_ZNSt10filesystem7__cxx114path5_ListC1Ev(ptr noundef nonnull align 8 dereferenceable(8) %19)
          to label %20 unwind label %22

20:                                               ; preds = %14
  invoke void @_ZNSt10filesystem7__cxx114path14_M_split_cmptsEv(ptr noundef nonnull align 8 dereferenceable(40) %0)
          to label %21 unwind label %24

21:                                               ; preds = %20
  ret void

22:                                               ; preds = %14
  %23 = landingpad { ptr, i32 }
          cleanup
  br label %28

24:                                               ; preds = %20
  %25 = landingpad { ptr, i32 }
          cleanup
  %26 = load ptr, ptr %19, align 8, !tbaa !16
  %.not.i.i = icmp eq ptr %26, null
  br i1 %.not.i.i, label %_ZNSt10filesystem7__cxx114path5_ListD2Ev.exit, label %27

27:                                               ; preds = %24
  call void @_ZNKSt10filesystem7__cxx114path5_List13_Impl_deleterclEPNS2_5_ImplE(ptr noundef nonnull align 8 dereferenceable(8) %19, ptr noundef nonnull %26) #20
  br label %_ZNSt10filesystem7__cxx114path5_ListD2Ev.exit

_ZNSt10filesystem7__cxx114path5_ListD2Ev.exit:    ; preds = %24, %27
  store ptr null, ptr %19, align 8, !tbaa !16
  br label %28

28:                                               ; preds = %_ZNSt10filesystem7__cxx114path5_ListD2Ev.exit, %22
  %.pn = phi { ptr, i32 } [ %25, %_ZNSt10filesystem7__cxx114path5_ListD2Ev.exit ], [ %23, %22 ]
  %29 = load ptr, ptr %0, align 8, !tbaa !12
  %30 = icmp eq ptr %29, %6
  br i1 %30, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i: ; preds = %28
  %31 = load i64, ptr %16, align 8, !tbaa !15
  %32 = icmp ult i64 %31, 16
  call void @llvm.assume(i1 %32)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i: ; preds = %28
  %33 = load i64, ptr %6, align 8, !tbaa !14
  %34 = add i64 %33, 1
  call void @_ZdlPvm(ptr noundef %29, i64 noundef %34) #21
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i
  resume { ptr, i32 } %.pn
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZNSt10filesystem7__cxx114pathD2Ev(ptr noundef nonnull align 8 dereferenceable(40) %0) unnamed_addr #5 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %3 = load ptr, ptr %2, align 8, !tbaa !16
  %.not.i.i = icmp eq ptr %3, null
  br i1 %.not.i.i, label %_ZNSt10filesystem7__cxx114path5_ListD2Ev.exit, label %4

4:                                                ; preds = %1
  tail call void @_ZNKSt10filesystem7__cxx114path5_List13_Impl_deleterclEPNS2_5_ImplE(ptr noundef nonnull align 8 dereferenceable(8) %2, ptr noundef nonnull %3) #20
  br label %_ZNSt10filesystem7__cxx114path5_ListD2Ev.exit

_ZNSt10filesystem7__cxx114path5_ListD2Ev.exit:    ; preds = %1, %4
  store ptr null, ptr %2, align 8, !tbaa !16
  %5 = load ptr, ptr %0, align 8, !tbaa !12
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %7 = icmp eq ptr %5, %6
  br i1 %7, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i: ; preds = %_ZNSt10filesystem7__cxx114path5_ListD2Ev.exit
  %8 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %9 = load i64, ptr %8, align 8, !tbaa !15
  %10 = icmp ult i64 %9, 16
  tail call void @llvm.assume(i1 %10)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i: ; preds = %_ZNSt10filesystem7__cxx114path5_ListD2Ev.exit
  %11 = load i64, ptr %6, align 8, !tbaa !14
  %12 = add i64 %11, 1
  tail call void @_ZdlPvm(ptr noundef %5, i64 noundef %12) #21
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i
  ret void
}

; Function Attrs: mustprogress norecurse uwtable
define dso_local noundef i32 @main() local_unnamed_addr #6 personality ptr @__gxx_personality_v0 {
  %1 = alloca i64, align 8
  %2 = alloca ptr, align 8
  %3 = alloca %"class.Eigen::Matrix.13", align 8
  %4 = alloca %"class.Eigen::Matrix.13", align 8
  %5 = alloca %"class.Eigen::Matrix", align 8
  %6 = alloca %"class.Eigen::Matrix", align 8
  %7 = alloca %"class.Eigen::Matrix", align 8
  %8 = alloca %"class.Eigen::DiagonalWrapper", align 8
  %9 = alloca %"class.Eigen::Matrix", align 8
  %10 = alloca %"class.Eigen::DiagonalWrapper", align 8
  %11 = alloca %"class.Eigen::Matrix", align 8
  %12 = alloca %"class.Eigen::Matrix", align 8
  %13 = alloca %"class.Eigen::Matrix", align 8
  %14 = alloca %"class.Eigen::Matrix", align 8
  %15 = alloca %"class.std::__cxx11::basic_string", align 8
  %16 = alloca %"class.std::filesystem::__cxx11::path", align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %2)
  %17 = tail call noalias dereferenceable_or_null(32) ptr @malloc(i64 noundef 32) #22
  %18 = icmp eq ptr %17, null
  br i1 %18, label %.noexc.i.i, label %.preheader.us.i.i.i.i.i.i.i

.noexc.i.i:                                       ; preds = %0
  %19 = tail call ptr @__cxa_allocate_exception(i64 8) #20
  store ptr getelementptr inbounds nuw inrange(-16, 24) (i8, ptr @_ZTVSt9bad_alloc, i64 16), ptr %19, align 8, !tbaa !18
  tail call void @__cxa_throw(ptr nonnull %19, ptr nonnull @_ZTISt9bad_alloc, ptr nonnull @_ZNSt9bad_allocD1Ev) #23
  unreachable

.preheader.us.i.i.i.i.i.i.i:                      ; preds = %0, %._crit_edge.us.i.i.i.i.i.i.i
  %.0810.us.i.i.i.i.i.i.i = phi i64 [ %25, %._crit_edge.us.i.i.i.i.i.i.i ], [ 0, %0 ]
  %invariant.gep.us.i.idx.i.i.i.i.i.i = shl i64 %.0810.us.i.i.i.i.i.i.i, 4
  %invariant.gep.us.i.i.i.i.i.i.i = getelementptr i8, ptr %17, i64 %invariant.gep.us.i.idx.i.i.i.i.i.i
  %20 = getelementptr double, ptr @__const.main.Adyn_data, i64 %.0810.us.i.i.i.i.i.i.i
  br label %21

21:                                               ; preds = %21, %.preheader.us.i.i.i.i.i.i.i
  %.09.us.i.i.i.i.i.i.i = phi i64 [ 0, %.preheader.us.i.i.i.i.i.i.i ], [ %24, %21 ]
  %gep.us.i.i.i.i.i.i.i = getelementptr double, ptr %invariant.gep.us.i.i.i.i.i.i.i, i64 %.09.us.i.i.i.i.i.i.i
  %.idx.i.i.i.us.i.i.i.i.i.i.i = shl i64 %.09.us.i.i.i.i.i.i.i, 4
  %22 = getelementptr i8, ptr %20, i64 %.idx.i.i.i.us.i.i.i.i.i.i.i
  %23 = load double, ptr %22, align 8, !tbaa !20
  store double %23, ptr %gep.us.i.i.i.i.i.i.i, align 8, !tbaa !20
  %24 = add nuw nsw i64 %.09.us.i.i.i.i.i.i.i, 1
  %exitcond.not.i.i.i.i.i.i.i = icmp eq i64 %24, 2
  br i1 %exitcond.not.i.i.i.i.i.i.i, label %._crit_edge.us.i.i.i.i.i.i.i, label %21, !llvm.loop !22

._crit_edge.us.i.i.i.i.i.i.i:                     ; preds = %21
  %25 = add nuw nsw i64 %.0810.us.i.i.i.i.i.i.i, 1
  %exitcond13.not.i.i.i.i.i.i.i = icmp eq i64 %25, 2
  br i1 %exitcond13.not.i.i.i.i.i.i.i, label %_ZN5Eigen6MatrixIdLin1ELin1ELi0ELin1ELin1EEC2INS_3MapINS0_IdLi2ELi2ELi1ELi2ELi2EEELi0ENS_6StrideILi0ELi0EEEEEEERKNS_9EigenBaseIT_EE.exit, label %.preheader.us.i.i.i.i.i.i.i, !llvm.loop !24

_ZN5Eigen6MatrixIdLin1ELin1ELi0ELin1ELin1EEC2INS_3MapINS0_IdLi2ELi2ELi1ELi2ELi2EEELi0ENS_6StrideILi0ELi0EEEEEEERKNS_9EigenBaseIT_EE.exit: ; preds = %._crit_edge.us.i.i.i.i.i.i.i
  %26 = tail call noalias dereferenceable_or_null(32) ptr @malloc(i64 noundef 32) #22
  %27 = icmp eq ptr %26, null
  br i1 %27, label %28, label %.preheader.us.i.i.i.i.i.i.i42

28:                                               ; preds = %_ZN5Eigen6MatrixIdLin1ELin1ELi0ELin1ELin1EEC2INS_3MapINS0_IdLi2ELi2ELi1ELi2ELi2EEELi0ENS_6StrideILi0ELi0EEEEEEERKNS_9EigenBaseIT_EE.exit
  %29 = tail call ptr @__cxa_allocate_exception(i64 8) #20
  store ptr getelementptr inbounds nuw inrange(-16, 24) (i8, ptr @_ZTVSt9bad_alloc, i64 16), ptr %29, align 8, !tbaa !18
  invoke void @__cxa_throw(ptr nonnull %29, ptr nonnull @_ZTISt9bad_alloc, ptr nonnull @_ZNSt9bad_allocD1Ev) #23
          to label %.noexc.i.i52 unwind label %36

.noexc.i.i52:                                     ; preds = %28
  unreachable

.preheader.us.i.i.i.i.i.i.i42:                    ; preds = %_ZN5Eigen6MatrixIdLin1ELin1ELi0ELin1ELin1EEC2INS_3MapINS0_IdLi2ELi2ELi1ELi2ELi2EEELi0ENS_6StrideILi0ELi0EEEEEEERKNS_9EigenBaseIT_EE.exit, %._crit_edge.us.i.i.i.i.i.i.i50
  %.0810.us.i.i.i.i.i.i.i43 = phi i64 [ %35, %._crit_edge.us.i.i.i.i.i.i.i50 ], [ 0, %_ZN5Eigen6MatrixIdLin1ELin1ELi0ELin1ELin1EEC2INS_3MapINS0_IdLi2ELi2ELi1ELi2ELi2EEELi0ENS_6StrideILi0ELi0EEEEEEERKNS_9EigenBaseIT_EE.exit ]
  %invariant.gep.us.i.idx.i.i.i.i.i.i44 = shl i64 %.0810.us.i.i.i.i.i.i.i43, 4
  %invariant.gep.us.i.i.i.i.i.i.i45 = getelementptr i8, ptr %26, i64 %invariant.gep.us.i.idx.i.i.i.i.i.i44
  %30 = getelementptr double, ptr @__const.main.Bdyn_data, i64 %.0810.us.i.i.i.i.i.i.i43
  br label %31

31:                                               ; preds = %31, %.preheader.us.i.i.i.i.i.i.i42
  %.09.us.i.i.i.i.i.i.i46 = phi i64 [ 0, %.preheader.us.i.i.i.i.i.i.i42 ], [ %34, %31 ]
  %gep.us.i.i.i.i.i.i.i47 = getelementptr double, ptr %invariant.gep.us.i.i.i.i.i.i.i45, i64 %.09.us.i.i.i.i.i.i.i46
  %.idx.i.i.i.us.i.i.i.i.i.i.i48 = shl i64 %.09.us.i.i.i.i.i.i.i46, 4
  %32 = getelementptr i8, ptr %30, i64 %.idx.i.i.i.us.i.i.i.i.i.i.i48
  %33 = load double, ptr %32, align 8, !tbaa !20
  store double %33, ptr %gep.us.i.i.i.i.i.i.i47, align 8, !tbaa !20
  %34 = add nuw nsw i64 %.09.us.i.i.i.i.i.i.i46, 1
  %exitcond.not.i.i.i.i.i.i.i49 = icmp eq i64 %34, 2
  br i1 %exitcond.not.i.i.i.i.i.i.i49, label %._crit_edge.us.i.i.i.i.i.i.i50, label %31, !llvm.loop !22

._crit_edge.us.i.i.i.i.i.i.i50:                   ; preds = %31
  %35 = add nuw nsw i64 %.0810.us.i.i.i.i.i.i.i43, 1
  %exitcond13.not.i.i.i.i.i.i.i51 = icmp eq i64 %35, 2
  br i1 %exitcond13.not.i.i.i.i.i.i.i51, label %38, label %.preheader.us.i.i.i.i.i.i.i42, !llvm.loop !24

36:                                               ; preds = %28
  %37 = landingpad { ptr, i32 }
          cleanup
  br label %.body

38:                                               ; preds = %._crit_edge.us.i.i.i.i.i.i.i50
  call void @llvm.lifetime.start.p0(ptr nonnull %3)
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %3, i8 0, i64 16, i1 false)
  %39 = tail call noalias dereferenceable_or_null(16) ptr @malloc(i64 noundef 16) #22
  %40 = icmp eq ptr %39, null
  br i1 %40, label %41, label %46

41:                                               ; preds = %38
  %42 = tail call ptr @__cxa_allocate_exception(i64 8) #20
  store ptr getelementptr inbounds nuw inrange(-16, 24) (i8, ptr @_ZTVSt9bad_alloc, i64 16), ptr %42, align 8, !tbaa !18
  invoke void @__cxa_throw(ptr nonnull %42, ptr nonnull @_ZTISt9bad_alloc, ptr nonnull @_ZNSt9bad_allocD1Ev) #23
          to label %.noexc.i.i54 unwind label %43

.noexc.i.i54:                                     ; preds = %41
  unreachable

43:                                               ; preds = %41
  %44 = landingpad { ptr, i32 }
          cleanup
  %45 = load ptr, ptr %3, align 8, !tbaa !26
  tail call void @free(ptr noundef %45) #20
  br label %.body55

46:                                               ; preds = %38
  store ptr %39, ptr %3, align 8, !tbaa !26
  %47 = getelementptr inbounds nuw i8, ptr %3, i64 8
  store i64 2, ptr %47, align 8, !tbaa !29
  store <2 x double> splat (double 1.000000e+00), ptr %39, align 16, !tbaa !14
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %4, i8 0, i64 16, i1 false)
  %48 = tail call noalias dereferenceable_or_null(16) ptr @malloc(i64 noundef 16) #22
  %49 = icmp eq ptr %48, null
  br i1 %49, label %50, label %55

50:                                               ; preds = %46
  %51 = tail call ptr @__cxa_allocate_exception(i64 8) #20
  store ptr getelementptr inbounds nuw inrange(-16, 24) (i8, ptr @_ZTVSt9bad_alloc, i64 16), ptr %51, align 8, !tbaa !18
  invoke void @__cxa_throw(ptr nonnull %51, ptr nonnull @_ZTISt9bad_alloc, ptr nonnull @_ZNSt9bad_allocD1Ev) #23
          to label %.noexc.i.i57 unwind label %52

.noexc.i.i57:                                     ; preds = %50
  unreachable

52:                                               ; preds = %50
  %53 = landingpad { ptr, i32 }
          cleanup
  %54 = load ptr, ptr %4, align 8, !tbaa !26
  tail call void @free(ptr noundef %54) #20
  br label %.body58

55:                                               ; preds = %46
  store ptr %48, ptr %4, align 8, !tbaa !26
  %56 = getelementptr inbounds nuw i8, ptr %4, i64 8
  store i64 2, ptr %56, align 8, !tbaa !29
  store <2 x double> splat (double 2.000000e+00), ptr %48, align 16, !tbaa !14
  %57 = tail call noalias dereferenceable_or_null(48) ptr @malloc(i64 noundef 48) #22
  %58 = icmp eq ptr %57, null
  br i1 %58, label %61, label %.lr.ph.i.i.i.i.i.i.i.preheader

.lr.ph.i.i.i.i.i.i.i.preheader:                   ; preds = %55
  store double -1.000000e+00, ptr %57, align 16, !tbaa !14
  %.sroa.6204.0..sroa_idx = getelementptr inbounds nuw i8, ptr %57, i64 8
  store double -2.000000e+00, ptr %.sroa.6204.0..sroa_idx, align 8, !tbaa !14
  %.sroa.7205.0..sroa_idx = getelementptr inbounds nuw i8, ptr %57, i64 16
  store double -1.000000e+00, ptr %.sroa.7205.0..sroa_idx, align 16, !tbaa !14
  %.sroa.8206.0..sroa_idx = getelementptr inbounds nuw i8, ptr %57, i64 24
  store double -2.000000e+00, ptr %.sroa.8206.0..sroa_idx, align 8, !tbaa !14
  %.sroa.9207.0..sroa_idx = getelementptr inbounds nuw i8, ptr %57, i64 32
  store double -1.000000e+00, ptr %.sroa.9207.0..sroa_idx, align 16, !tbaa !14
  %.sroa.10208.0..sroa_idx = getelementptr inbounds nuw i8, ptr %57, i64 40
  store double -2.000000e+00, ptr %.sroa.10208.0..sroa_idx, align 8, !tbaa !14
  %59 = tail call noalias dereferenceable_or_null(48) ptr @malloc(i64 noundef 48) #22
  %60 = icmp eq ptr %59, null
  br i1 %60, label %67, label %.lr.ph.i.i.i.i.i.i.i66.preheader

61:                                               ; preds = %55
  %62 = tail call ptr @__cxa_allocate_exception(i64 8) #20
  store ptr getelementptr inbounds nuw inrange(-16, 24) (i8, ptr @_ZTVSt9bad_alloc, i64 16), ptr %62, align 8, !tbaa !18
  invoke void @__cxa_throw(ptr nonnull %62, ptr nonnull @_ZTISt9bad_alloc, ptr nonnull @_ZNSt9bad_allocD1Ev) #23
          to label %.noexc.i.i62 unwind label %63

.noexc.i.i62:                                     ; preds = %61
  unreachable

63:                                               ; preds = %61
  %64 = landingpad { ptr, i32 }
          cleanup
  br label %.body63

.lr.ph.i.i.i.i.i.i.i66.preheader:                 ; preds = %.lr.ph.i.i.i.i.i.i.i.preheader
  store double 1.000000e+00, ptr %59, align 16, !tbaa !14
  %.sroa.6.0..sroa_idx = getelementptr inbounds nuw i8, ptr %59, i64 8
  store double 2.000000e+00, ptr %.sroa.6.0..sroa_idx, align 8, !tbaa !14
  %.sroa.7.0..sroa_idx = getelementptr inbounds nuw i8, ptr %59, i64 16
  store double 1.000000e+00, ptr %.sroa.7.0..sroa_idx, align 16, !tbaa !14
  %.sroa.8.0..sroa_idx = getelementptr inbounds nuw i8, ptr %59, i64 24
  store double 2.000000e+00, ptr %.sroa.8.0..sroa_idx, align 8, !tbaa !14
  %.sroa.9.0..sroa_idx = getelementptr inbounds nuw i8, ptr %59, i64 32
  store double 1.000000e+00, ptr %.sroa.9.0..sroa_idx, align 16, !tbaa !14
  %.sroa.10.0..sroa_idx = getelementptr inbounds nuw i8, ptr %59, i64 40
  store double 2.000000e+00, ptr %.sroa.10.0..sroa_idx, align 8, !tbaa !14
  %65 = tail call noalias dereferenceable_or_null(32) ptr @malloc(i64 noundef 32) #22
  %66 = icmp eq ptr %65, null
  br i1 %66, label %71, label %75

67:                                               ; preds = %.lr.ph.i.i.i.i.i.i.i.preheader
  %68 = tail call ptr @__cxa_allocate_exception(i64 8) #20
  store ptr getelementptr inbounds nuw inrange(-16, 24) (i8, ptr @_ZTVSt9bad_alloc, i64 16), ptr %68, align 8, !tbaa !18
  invoke void @__cxa_throw(ptr nonnull %68, ptr nonnull @_ZTISt9bad_alloc, ptr nonnull @_ZNSt9bad_allocD1Ev) #23
          to label %.noexc.i.i68 unwind label %69

.noexc.i.i68:                                     ; preds = %67
  unreachable

69:                                               ; preds = %67
  %70 = landingpad { ptr, i32 }
          cleanup
  br label %.body69

71:                                               ; preds = %.lr.ph.i.i.i.i.i.i.i66.preheader
  %72 = tail call ptr @__cxa_allocate_exception(i64 8) #20
  store ptr getelementptr inbounds nuw inrange(-16, 24) (i8, ptr @_ZTVSt9bad_alloc, i64 16), ptr %72, align 8, !tbaa !18
  invoke void @__cxa_throw(ptr nonnull %72, ptr nonnull @_ZTISt9bad_alloc, ptr nonnull @_ZNSt9bad_allocD1Ev) #23
          to label %.noexc.i.i72 unwind label %73

.noexc.i.i72:                                     ; preds = %71
  unreachable

73:                                               ; preds = %71
  %74 = landingpad { ptr, i32 }
          cleanup
  br label %.body73

75:                                               ; preds = %.lr.ph.i.i.i.i.i.i.i66.preheader
  store <2 x double> <double -2.000000e+00, double -3.000000e+00>, ptr %65, align 16, !tbaa !14
  %76 = getelementptr inbounds nuw i8, ptr %65, i64 16
  store <2 x double> <double -2.000000e+00, double -3.000000e+00>, ptr %76, align 16, !tbaa !14
  %77 = tail call noalias dereferenceable_or_null(32) ptr @malloc(i64 noundef 32) #22
  %78 = icmp eq ptr %77, null
  br i1 %78, label %79, label %_ZN5Eigen8internal23check_size_for_overflowIdEEvm.exit.i.i

79:                                               ; preds = %75
  %80 = tail call ptr @__cxa_allocate_exception(i64 8) #20
  store ptr getelementptr inbounds nuw inrange(-16, 24) (i8, ptr @_ZTVSt9bad_alloc, i64 16), ptr %80, align 8, !tbaa !18
  invoke void @__cxa_throw(ptr nonnull %80, ptr nonnull @_ZTISt9bad_alloc, ptr nonnull @_ZNSt9bad_allocD1Ev) #23
          to label %.noexc.i.i75 unwind label %81

.noexc.i.i75:                                     ; preds = %79
  unreachable

81:                                               ; preds = %79
  %82 = landingpad { ptr, i32 }
          cleanup
  br label %.body76

_ZN5Eigen8internal23check_size_for_overflowIdEEvm.exit.i.i: ; preds = %75
  store <2 x double> <double 2.000000e+00, double 3.000000e+00>, ptr %77, align 16, !tbaa !14
  %83 = getelementptr inbounds nuw i8, ptr %77, i64 16
  store <2 x double> <double 2.000000e+00, double 3.000000e+00>, ptr %83, align 16, !tbaa !14
  %84 = tail call noalias dereferenceable_or_null(32) ptr @malloc(i64 noundef 32) #22
  %85 = icmp eq ptr %84, null
  br i1 %85, label %86, label %_ZN5Eigen8internal23check_size_for_overflowIdEEvm.exit.i.i91

86:                                               ; preds = %_ZN5Eigen8internal23check_size_for_overflowIdEEvm.exit.i.i
  %87 = tail call ptr @__cxa_allocate_exception(i64 8) #20
  store ptr getelementptr inbounds nuw inrange(-16, 24) (i8, ptr @_ZTVSt9bad_alloc, i64 16), ptr %87, align 8, !tbaa !18
  invoke void @__cxa_throw(ptr nonnull %87, ptr nonnull @_ZTISt9bad_alloc, ptr nonnull @_ZNSt9bad_allocD1Ev) #23
          to label %.noexc90 unwind label %180

.noexc90:                                         ; preds = %86
  unreachable

_ZN5Eigen8internal23check_size_for_overflowIdEEvm.exit.i.i91: ; preds = %_ZN5Eigen8internal23check_size_for_overflowIdEEvm.exit.i.i
  store ptr %84, ptr %5, align 8, !tbaa !30
  %88 = getelementptr inbounds nuw i8, ptr %5, i64 8
  store i64 2, ptr %88, align 8, !tbaa !32
  %89 = getelementptr inbounds nuw i8, ptr %5, i64 16
  store i64 2, ptr %89, align 8, !tbaa !33
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %84, ptr noundef nonnull align 8 dereferenceable(32) %17, i64 32, i1 false)
  %90 = tail call noalias dereferenceable_or_null(32) ptr @malloc(i64 noundef 32) #22
  %91 = icmp eq ptr %90, null
  br i1 %91, label %92, label %94

92:                                               ; preds = %_ZN5Eigen8internal23check_size_for_overflowIdEEvm.exit.i.i91
  %93 = tail call ptr @__cxa_allocate_exception(i64 8) #20
  store ptr getelementptr inbounds nuw inrange(-16, 24) (i8, ptr @_ZTVSt9bad_alloc, i64 16), ptr %93, align 8, !tbaa !18
  invoke void @__cxa_throw(ptr nonnull %93, ptr nonnull @_ZTISt9bad_alloc, ptr nonnull @_ZNSt9bad_allocD1Ev) #23
          to label %.noexc96 unwind label %182

.noexc96:                                         ; preds = %92
  unreachable

94:                                               ; preds = %_ZN5Eigen8internal23check_size_for_overflowIdEEvm.exit.i.i91
  store ptr %90, ptr %6, align 8, !tbaa !30
  %95 = getelementptr inbounds nuw i8, ptr %6, i64 8
  store i64 2, ptr %95, align 8, !tbaa !32
  %96 = getelementptr inbounds nuw i8, ptr %6, i64 16
  store i64 2, ptr %96, align 8, !tbaa !33
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %90, ptr noundef nonnull align 8 dereferenceable(32) %26, i64 32, i1 false)
  call void @llvm.lifetime.start.p0(ptr nonnull %8)
  store ptr %3, ptr %8, align 8
  invoke void @_ZN5Eigen15PlainObjectBaseINS_6MatrixIdLin1ELin1ELi0ELin1ELin1EEEEC2INS_15DiagonalWrapperIKNS1_IdLin1ELi1ELi0ELin1ELi1EEEEEEERKNS_9EigenBaseIT_EE(ptr noundef nonnull align 8 dereferenceable(24) %7, ptr noundef nonnull align 1 dereferenceable(1) %8)
          to label %97 unwind label %184

97:                                               ; preds = %94
  call void @llvm.lifetime.start.p0(ptr nonnull %10)
  store ptr %4, ptr %10, align 8
  invoke void @_ZN5Eigen15PlainObjectBaseINS_6MatrixIdLin1ELin1ELi0ELin1ELin1EEEEC2INS_15DiagonalWrapperIKNS1_IdLin1ELi1ELi0ELin1ELi1EEEEEEERKNS_9EigenBaseIT_EE(ptr noundef nonnull align 8 dereferenceable(24) %9, ptr noundef nonnull align 1 dereferenceable(1) %10)
          to label %_ZN5Eigen8internal23check_size_for_overflowIdEEvm.exit.i.i98 unwind label %186

_ZN5Eigen8internal23check_size_for_overflowIdEEvm.exit.i.i98: ; preds = %97
  %98 = call noalias dereferenceable_or_null(48) ptr @malloc(i64 noundef 48) #22
  %99 = icmp eq ptr %98, null
  br i1 %99, label %100, label %_ZN5Eigen8internal23check_size_for_overflowIdEEvm.exit.i.i105

100:                                              ; preds = %_ZN5Eigen8internal23check_size_for_overflowIdEEvm.exit.i.i98
  %101 = call ptr @__cxa_allocate_exception(i64 8) #20
  store ptr getelementptr inbounds nuw inrange(-16, 24) (i8, ptr @_ZTVSt9bad_alloc, i64 16), ptr %101, align 8, !tbaa !18
  invoke void @__cxa_throw(ptr nonnull %101, ptr nonnull @_ZTISt9bad_alloc, ptr nonnull @_ZNSt9bad_allocD1Ev) #23
          to label %.noexc103 unwind label %188

.noexc103:                                        ; preds = %100
  unreachable

_ZN5Eigen8internal23check_size_for_overflowIdEEvm.exit.i.i105: ; preds = %_ZN5Eigen8internal23check_size_for_overflowIdEEvm.exit.i.i98
  store ptr %98, ptr %11, align 8, !tbaa !30
  %102 = getelementptr inbounds nuw i8, ptr %11, i64 8
  store i64 2, ptr %102, align 8, !tbaa !32
  %103 = getelementptr inbounds nuw i8, ptr %11, i64 16
  store i64 3, ptr %103, align 8, !tbaa !33
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(48) %98, ptr noundef nonnull align 8 dereferenceable(48) %57, i64 48, i1 false)
  %104 = call noalias dereferenceable_or_null(48) ptr @malloc(i64 noundef 48) #22
  %105 = icmp eq ptr %104, null
  br i1 %105, label %106, label %_ZN5Eigen8internal23check_size_for_overflowIdEEvm.exit.i.i112

106:                                              ; preds = %_ZN5Eigen8internal23check_size_for_overflowIdEEvm.exit.i.i105
  %107 = call ptr @__cxa_allocate_exception(i64 8) #20
  store ptr getelementptr inbounds nuw inrange(-16, 24) (i8, ptr @_ZTVSt9bad_alloc, i64 16), ptr %107, align 8, !tbaa !18
  invoke void @__cxa_throw(ptr nonnull %107, ptr nonnull @_ZTISt9bad_alloc, ptr nonnull @_ZNSt9bad_allocD1Ev) #23
          to label %.noexc110 unwind label %190

.noexc110:                                        ; preds = %106
  unreachable

_ZN5Eigen8internal23check_size_for_overflowIdEEvm.exit.i.i112: ; preds = %_ZN5Eigen8internal23check_size_for_overflowIdEEvm.exit.i.i105
  store ptr %104, ptr %12, align 8, !tbaa !30
  %108 = getelementptr inbounds nuw i8, ptr %12, i64 8
  store i64 2, ptr %108, align 8, !tbaa !32
  %109 = getelementptr inbounds nuw i8, ptr %12, i64 16
  store i64 3, ptr %109, align 8, !tbaa !33
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(48) %104, ptr noundef nonnull align 8 dereferenceable(48) %59, i64 48, i1 false)
  %110 = call noalias dereferenceable_or_null(32) ptr @malloc(i64 noundef 32) #22
  %111 = icmp eq ptr %110, null
  br i1 %111, label %112, label %_ZN5Eigen8internal23check_size_for_overflowIdEEvm.exit.i.i119

112:                                              ; preds = %_ZN5Eigen8internal23check_size_for_overflowIdEEvm.exit.i.i112
  %113 = call ptr @__cxa_allocate_exception(i64 8) #20
  store ptr getelementptr inbounds nuw inrange(-16, 24) (i8, ptr @_ZTVSt9bad_alloc, i64 16), ptr %113, align 8, !tbaa !18
  invoke void @__cxa_throw(ptr nonnull %113, ptr nonnull @_ZTISt9bad_alloc, ptr nonnull @_ZNSt9bad_allocD1Ev) #23
          to label %.noexc117 unwind label %192

.noexc117:                                        ; preds = %112
  unreachable

_ZN5Eigen8internal23check_size_for_overflowIdEEvm.exit.i.i119: ; preds = %_ZN5Eigen8internal23check_size_for_overflowIdEEvm.exit.i.i112
  store ptr %110, ptr %13, align 8, !tbaa !30
  %114 = getelementptr inbounds nuw i8, ptr %13, i64 8
  store i64 2, ptr %114, align 8, !tbaa !32
  %115 = getelementptr inbounds nuw i8, ptr %13, i64 16
  store i64 2, ptr %115, align 8, !tbaa !33
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %110, ptr noundef nonnull align 8 dereferenceable(32) %65, i64 32, i1 false)
  %116 = call noalias dereferenceable_or_null(32) ptr @malloc(i64 noundef 32) #22
  %117 = icmp eq ptr %116, null
  br i1 %117, label %118, label %120

118:                                              ; preds = %_ZN5Eigen8internal23check_size_for_overflowIdEEvm.exit.i.i119
  %119 = call ptr @__cxa_allocate_exception(i64 8) #20
  store ptr getelementptr inbounds nuw inrange(-16, 24) (i8, ptr @_ZTVSt9bad_alloc, i64 16), ptr %119, align 8, !tbaa !18
  invoke void @__cxa_throw(ptr nonnull %119, ptr nonnull @_ZTISt9bad_alloc, ptr nonnull @_ZNSt9bad_allocD1Ev) #23
          to label %.noexc124 unwind label %194

.noexc124:                                        ; preds = %118
  unreachable

120:                                              ; preds = %_ZN5Eigen8internal23check_size_for_overflowIdEEvm.exit.i.i119
  store ptr %116, ptr %14, align 8, !tbaa !30
  %121 = getelementptr inbounds nuw i8, ptr %14, i64 8
  store i64 2, ptr %121, align 8, !tbaa !32
  %122 = getelementptr inbounds nuw i8, ptr %14, i64 16
  store i64 2, ptr %122, align 8, !tbaa !33
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %116, ptr noundef nonnull align 8 dereferenceable(32) %77, i64 32, i1 false)
  %123 = invoke i32 @tiny_setup(ptr noundef nonnull %2, ptr noundef nonnull %5, ptr noundef nonnull %6, ptr noundef nonnull %7, ptr noundef nonnull %9, double noundef 1.000000e-01, i32 noundef 2, i32 noundef 2, i32 noundef 3, ptr noundef nonnull %11, ptr noundef nonnull %12, ptr noundef nonnull %13, ptr noundef nonnull %14, i32 noundef 0)
          to label %124 unwind label %196

124:                                              ; preds = %120
  %125 = load ptr, ptr %14, align 8, !tbaa !30
  call void @free(ptr noundef %125) #20
  %126 = load ptr, ptr %13, align 8, !tbaa !30
  call void @free(ptr noundef %126) #20
  %127 = load ptr, ptr %12, align 8, !tbaa !30
  call void @free(ptr noundef %127) #20
  %128 = load ptr, ptr %11, align 8, !tbaa !30
  call void @free(ptr noundef %128) #20
  %129 = load ptr, ptr %9, align 8, !tbaa !30
  call void @free(ptr noundef %129) #20
  call void @llvm.lifetime.end.p0(ptr nonnull %10)
  %130 = load ptr, ptr %7, align 8, !tbaa !30
  call void @free(ptr noundef %130) #20
  call void @llvm.lifetime.end.p0(ptr nonnull %8)
  %131 = load ptr, ptr %6, align 8, !tbaa !30
  call void @free(ptr noundef %131) #20
  %132 = load ptr, ptr %5, align 8, !tbaa !30
  call void @free(ptr noundef %132) #20
  %133 = load ptr, ptr %2, align 8, !tbaa !34
  %134 = getelementptr inbounds nuw i8, ptr %133, i64 8
  %135 = load ptr, ptr %134, align 8, !tbaa !35
  store double 1.000000e-03, ptr %135, align 8, !tbaa !37
  %136 = getelementptr inbounds nuw i8, ptr %135, i64 8
  store double 1.000000e-03, ptr %136, align 8, !tbaa !40
  %137 = getelementptr inbounds nuw i8, ptr %135, i64 16
  store i32 100, ptr %137, align 8, !tbaa !41
  %138 = getelementptr inbounds nuw i8, ptr %135, i64 20
  store i32 1, ptr %138, align 4, !tbaa !42
  call void @llvm.lifetime.start.p0(ptr nonnull %15)
  call void @llvm.lifetime.start.p0(ptr nonnull %16)
  invoke void @_ZNSt10filesystem8absoluteERKNS_7__cxx114pathE(ptr dead_on_unwind nonnull writable sret(%"class.std::filesystem::__cxx11::path") align 8 %16, ptr noundef nonnull align 8 dereferenceable(40) @output_dir_relative)
          to label %139 unwind label %213

139:                                              ; preds = %124
  call void @llvm.experimental.noalias.scope.decl(metadata !43)
  call void @llvm.experimental.noalias.scope.decl(metadata !46)
  %140 = load ptr, ptr %16, align 8, !tbaa !12, !noalias !49
  %141 = getelementptr inbounds nuw i8, ptr %16, i64 8
  %142 = load i64, ptr %141, align 8, !tbaa !15, !noalias !49
  %143 = getelementptr inbounds nuw i8, ptr %15, i64 16
  store ptr %143, ptr %15, align 8, !tbaa !4, !alias.scope !49
  %144 = icmp eq ptr %140, null
  %145 = icmp ne i64 %142, 0
  %or.cond.i.i.i = and i1 %144, %145
  br i1 %or.cond.i.i.i, label %.noexc.i, label %146

.noexc.i:                                         ; preds = %139
  invoke void @_ZSt19__throw_logic_errorPKc(ptr noundef nonnull @.str.5) #23
          to label %.noexc unwind label %215

.noexc:                                           ; preds = %.noexc.i
  unreachable

146:                                              ; preds = %139
  call void @llvm.lifetime.start.p0(ptr nonnull %1), !noalias !49
  store i64 %142, ptr %1, align 8, !tbaa !10, !noalias !49
  %147 = icmp ugt i64 %142, 15
  br i1 %147, label %.noexc.i.i.i, label %._crit_edge.i.i.i.i

.noexc.i.i.i:                                     ; preds = %146
  %148 = invoke noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm(ptr noundef nonnull align 8 dereferenceable(32) %15, ptr noundef nonnull align 8 dereferenceable(8) %1, i64 noundef 0)
          to label %.noexc85 unwind label %215

.noexc85:                                         ; preds = %.noexc.i.i.i
  store ptr %148, ptr %15, align 8, !tbaa !12, !alias.scope !49
  %149 = load i64, ptr %1, align 8, !tbaa !10, !noalias !49
  store i64 %149, ptr %143, align 8, !tbaa !14, !alias.scope !49
  br label %._crit_edge.i.i.i.i

._crit_edge.i.i.i.i:                              ; preds = %.noexc85, %146
  %150 = phi ptr [ %148, %.noexc85 ], [ %143, %146 ]
  switch i64 %142, label %153 [
    i64 1, label %151
    i64 0, label %154
  ]

151:                                              ; preds = %._crit_edge.i.i.i.i
  %152 = load i8, ptr %140, align 1, !tbaa !14
  store i8 %152, ptr %150, align 1, !tbaa !14
  br label %154

153:                                              ; preds = %._crit_edge.i.i.i.i
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %150, ptr align 1 %140, i64 %142, i1 false)
  br label %154

154:                                              ; preds = %153, %151, %._crit_edge.i.i.i.i
  %155 = load i64, ptr %1, align 8, !tbaa !10, !noalias !49
  %156 = getelementptr inbounds nuw i8, ptr %15, i64 8
  store i64 %155, ptr %156, align 8, !tbaa !15, !alias.scope !49
  %157 = load ptr, ptr %15, align 8, !tbaa !12, !alias.scope !49
  %158 = getelementptr inbounds nuw i8, ptr %157, i64 %155
  store i8 0, ptr %158, align 1, !tbaa !14
  call void @llvm.lifetime.end.p0(ptr nonnull %1), !noalias !49
  %159 = load ptr, ptr %15, align 8, !tbaa !12
  %160 = invoke i32 @tiny_codegen(ptr noundef nonnull %133, ptr noundef %159, i32 noundef 0)
          to label %161 unwind label %217

161:                                              ; preds = %154
  %162 = load ptr, ptr %15, align 8, !tbaa !12
  %163 = icmp eq ptr %162, %143
  br i1 %163, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i: ; preds = %161
  %164 = load i64, ptr %156, align 8, !tbaa !15
  %165 = icmp ult i64 %164, 16
  call void @llvm.assume(i1 %165)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i: ; preds = %161
  %166 = load i64, ptr %143, align 8, !tbaa !14
  %167 = add i64 %166, 1
  call void @_ZdlPvm(ptr noundef %162, i64 noundef %167) #21
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i
  %168 = getelementptr inbounds nuw i8, ptr %16, i64 32
  %169 = load ptr, ptr %168, align 8, !tbaa !16
  %.not.i.i.i = icmp eq ptr %169, null
  br i1 %.not.i.i.i, label %_ZNSt10filesystem7__cxx114path5_ListD2Ev.exit.i, label %170

170:                                              ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit
  call void @_ZNKSt10filesystem7__cxx114path5_List13_Impl_deleterclEPNS2_5_ImplE(ptr noundef nonnull align 8 dereferenceable(8) %168, ptr noundef nonnull %169) #20
  br label %_ZNSt10filesystem7__cxx114path5_ListD2Ev.exit.i

_ZNSt10filesystem7__cxx114path5_ListD2Ev.exit.i:  ; preds = %170, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit
  store ptr null, ptr %168, align 8, !tbaa !16
  %171 = load ptr, ptr %16, align 8, !tbaa !12
  %172 = getelementptr inbounds nuw i8, ptr %16, i64 16
  %173 = icmp eq ptr %171, %172
  br i1 %173, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i: ; preds = %_ZNSt10filesystem7__cxx114path5_ListD2Ev.exit.i
  %174 = load i64, ptr %141, align 8, !tbaa !15
  %175 = icmp ult i64 %174, 16
  call void @llvm.assume(i1 %175)
  br label %_ZNSt10filesystem7__cxx114pathD2Ev.exit

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i: ; preds = %_ZNSt10filesystem7__cxx114path5_ListD2Ev.exit.i
  %176 = load i64, ptr %172, align 8, !tbaa !14
  %177 = add i64 %176, 1
  call void @_ZdlPvm(ptr noundef %171, i64 noundef %177) #21
  br label %_ZNSt10filesystem7__cxx114pathD2Ev.exit

_ZNSt10filesystem7__cxx114pathD2Ev.exit:          ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i
  call void @llvm.lifetime.end.p0(ptr nonnull %16)
  call void @llvm.lifetime.end.p0(ptr nonnull %15)
  call void @free(ptr noundef nonnull %77) #20
  call void @free(ptr noundef nonnull %65) #20
  call void @free(ptr noundef nonnull %59) #20
  call void @free(ptr noundef nonnull %57) #20
  %178 = load ptr, ptr %4, align 8, !tbaa !26
  call void @free(ptr noundef %178) #20
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  %179 = load ptr, ptr %3, align 8, !tbaa !26
  call void @free(ptr noundef %179) #20
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  call void @free(ptr noundef nonnull %26) #20
  call void @free(ptr noundef nonnull %17) #20
  call void @llvm.lifetime.end.p0(ptr nonnull %2)
  ret i32 0

180:                                              ; preds = %86
  %181 = landingpad { ptr, i32 }
          cleanup
  br label %226

182:                                              ; preds = %92
  %183 = landingpad { ptr, i32 }
          cleanup
  br label %211

184:                                              ; preds = %94
  %185 = landingpad { ptr, i32 }
          cleanup
  br label %209

186:                                              ; preds = %97
  %187 = landingpad { ptr, i32 }
          cleanup
  br label %207

188:                                              ; preds = %100
  %189 = landingpad { ptr, i32 }
          cleanup
  br label %205

190:                                              ; preds = %106
  %191 = landingpad { ptr, i32 }
          cleanup
  br label %203

192:                                              ; preds = %112
  %193 = landingpad { ptr, i32 }
          cleanup
  br label %201

194:                                              ; preds = %118
  %195 = landingpad { ptr, i32 }
          cleanup
  br label %199

196:                                              ; preds = %120
  %197 = landingpad { ptr, i32 }
          cleanup
  %198 = load ptr, ptr %14, align 8, !tbaa !30
  call void @free(ptr noundef %198) #20
  br label %199

199:                                              ; preds = %196, %194
  %.pn = phi { ptr, i32 } [ %197, %196 ], [ %195, %194 ]
  %200 = load ptr, ptr %13, align 8, !tbaa !30
  call void @free(ptr noundef %200) #20
  br label %201

201:                                              ; preds = %199, %192
  %.pn.pn = phi { ptr, i32 } [ %.pn, %199 ], [ %193, %192 ]
  %202 = load ptr, ptr %12, align 8, !tbaa !30
  call void @free(ptr noundef %202) #20
  br label %203

203:                                              ; preds = %201, %190
  %.pn.pn.pn = phi { ptr, i32 } [ %.pn.pn, %201 ], [ %191, %190 ]
  %204 = load ptr, ptr %11, align 8, !tbaa !30
  call void @free(ptr noundef %204) #20
  br label %205

205:                                              ; preds = %203, %188
  %.pn.pn.pn.pn = phi { ptr, i32 } [ %.pn.pn.pn, %203 ], [ %189, %188 ]
  %206 = load ptr, ptr %9, align 8, !tbaa !30
  call void @free(ptr noundef %206) #20
  br label %207

207:                                              ; preds = %205, %186
  %.pn.pn.pn.pn.pn = phi { ptr, i32 } [ %.pn.pn.pn.pn, %205 ], [ %187, %186 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %10)
  %208 = load ptr, ptr %7, align 8, !tbaa !30
  call void @free(ptr noundef %208) #20
  br label %209

209:                                              ; preds = %207, %184
  %.pn.pn.pn.pn.pn.pn = phi { ptr, i32 } [ %.pn.pn.pn.pn.pn, %207 ], [ %185, %184 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %8)
  %210 = load ptr, ptr %6, align 8, !tbaa !30
  call void @free(ptr noundef %210) #20
  br label %211

211:                                              ; preds = %209, %182
  %.pn.pn.pn.pn.pn.pn.pn = phi { ptr, i32 } [ %.pn.pn.pn.pn.pn.pn, %209 ], [ %183, %182 ]
  %212 = load ptr, ptr %5, align 8, !tbaa !30
  call void @free(ptr noundef %212) #20
  br label %226

213:                                              ; preds = %124
  %214 = landingpad { ptr, i32 }
          cleanup
  br label %225

215:                                              ; preds = %.noexc.i.i.i, %.noexc.i
  %216 = landingpad { ptr, i32 }
          cleanup
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit88

217:                                              ; preds = %154
  %218 = landingpad { ptr, i32 }
          cleanup
  %219 = load ptr, ptr %15, align 8, !tbaa !12
  %220 = icmp eq ptr %219, %143
  br i1 %220, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i87, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i86

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i87: ; preds = %217
  %221 = load i64, ptr %156, align 8, !tbaa !15
  %222 = icmp ult i64 %221, 16
  call void @llvm.assume(i1 %222)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit88

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i86: ; preds = %217
  %223 = load i64, ptr %143, align 8, !tbaa !14
  %224 = add i64 %223, 1
  call void @_ZdlPvm(ptr noundef %219, i64 noundef %224) #21
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit88

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit88: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i86, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i87, %215
  %.pn30 = phi { ptr, i32 } [ %216, %215 ], [ %218, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i87 ], [ %218, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i86 ]
  call void @_ZNSt10filesystem7__cxx114pathD2Ev(ptr noundef nonnull align 8 dereferenceable(40) %16) #20
  br label %225

225:                                              ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit88, %213
  %.pn30.pn = phi { ptr, i32 } [ %.pn30, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit88 ], [ %214, %213 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %16)
  call void @llvm.lifetime.end.p0(ptr nonnull %15)
  br label %226

226:                                              ; preds = %225, %211, %180
  %.pn30.pn.pn = phi { ptr, i32 } [ %.pn30.pn, %225 ], [ %.pn.pn.pn.pn.pn.pn.pn, %211 ], [ %181, %180 ]
  call void @free(ptr noundef nonnull %77) #20
  br label %.body76

.body76:                                          ; preds = %81, %226
  %.pn30.pn.pn.pn = phi { ptr, i32 } [ %.pn30.pn.pn, %226 ], [ %82, %81 ]
  call void @free(ptr noundef nonnull %65) #20
  br label %.body73

.body73:                                          ; preds = %73, %.body76
  %.pn30.pn.pn.pn.pn = phi { ptr, i32 } [ %.pn30.pn.pn.pn, %.body76 ], [ %74, %73 ]
  call void @free(ptr noundef nonnull %59) #20
  br label %.body69

.body69:                                          ; preds = %69, %.body73
  %.pn30.pn.pn.pn.pn.pn = phi { ptr, i32 } [ %.pn30.pn.pn.pn.pn, %.body73 ], [ %70, %69 ]
  call void @free(ptr noundef nonnull %57) #20
  br label %.body63

.body63:                                          ; preds = %63, %.body69
  %.pn30.pn.pn.pn.pn.pn.pn = phi { ptr, i32 } [ %.pn30.pn.pn.pn.pn.pn, %.body69 ], [ %64, %63 ]
  %227 = load ptr, ptr %4, align 8, !tbaa !26
  call void @free(ptr noundef %227) #20
  br label %.body58

.body58:                                          ; preds = %52, %.body63
  %.pn30.pn.pn.pn.pn.pn.pn.pn = phi { ptr, i32 } [ %.pn30.pn.pn.pn.pn.pn.pn, %.body63 ], [ %53, %52 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  %228 = load ptr, ptr %3, align 8, !tbaa !26
  call void @free(ptr noundef %228) #20
  br label %.body55

.body55:                                          ; preds = %43, %.body58
  %.pn30.pn.pn.pn.pn.pn.pn.pn.pn = phi { ptr, i32 } [ %.pn30.pn.pn.pn.pn.pn.pn.pn, %.body58 ], [ %44, %43 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  call void @free(ptr noundef nonnull %26) #20
  br label %.body

.body:                                            ; preds = %36, %.body55
  %.pn30.pn.pn.pn.pn.pn.pn.pn.pn.pn = phi { ptr, i32 } [ %.pn30.pn.pn.pn.pn.pn.pn.pn.pn, %.body55 ], [ %37, %36 ]
  call void @free(ptr noundef %17) #20
  call void @llvm.lifetime.end.p0(ptr nonnull %2)
  resume { ptr, i32 } %.pn30.pn.pn.pn.pn.pn.pn.pn.pn.pn
}

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias writeonly captures(none), ptr noalias readonly captures(none), i64, i1 immarg) #7

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr writeonly captures(none), i8, i64, i1 immarg) #8

declare i32 @__gxx_personality_v0(...)

declare i32 @tiny_setup(ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, double noundef, i32 noundef, i32 noundef, i32 noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, i32 noundef) local_unnamed_addr #0

declare i32 @tiny_codegen(ptr noundef, ptr noundef, i32 noundef) local_unnamed_addr #0

declare void @_ZNSt10filesystem8absoluteERKNS_7__cxx114pathE(ptr dead_on_unwind writable sret(%"class.std::filesystem::__cxx11::path") align 8, ptr noundef nonnull align 8 dereferenceable(40)) local_unnamed_addr #0

; Function Attrs: nounwind
declare void @_ZNKSt10filesystem7__cxx114path5_List13_Impl_deleterclEPNS2_5_ImplE(ptr noundef nonnull align 1 dereferenceable(1), ptr noundef) local_unnamed_addr #1

; Function Attrs: mustprogress nounwind willreturn allockind("free") memory(argmem: readwrite, inaccessiblemem: readwrite)
declare void @free(ptr allocptr noundef captures(none)) local_unnamed_addr #9

; Function Attrs: noreturn
declare void @_ZSt19__throw_logic_errorPKc(ptr noundef) local_unnamed_addr #10

declare noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm(ptr noundef nonnull align 8 dereferenceable(32), ptr noundef nonnull align 8 dereferenceable(8), i64 noundef) local_unnamed_addr #0

; Function Attrs: nobuiltin nounwind
declare void @_ZdlPvm(ptr noundef, i64 noundef) local_unnamed_addr #11

declare void @_ZNSt10filesystem7__cxx114path5_ListC1Ev(ptr noundef nonnull align 8 dereferenceable(8)) unnamed_addr #0

declare void @_ZNSt10filesystem7__cxx114path14_M_split_cmptsEv(ptr noundef nonnull align 8 dereferenceable(40)) local_unnamed_addr #0

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: read)
declare i64 @strlen(ptr noundef captures(none)) local_unnamed_addr #12

declare ptr @__cxa_allocate_exception(i64) local_unnamed_addr

; Function Attrs: nounwind
declare void @_ZNSt9bad_allocD1Ev(ptr noundef nonnull align 8 dereferenceable(8)) unnamed_addr #1

; Function Attrs: cold noreturn
declare void @__cxa_throw(ptr, ptr, ptr) local_unnamed_addr #13

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local void @_ZN5Eigen12DenseStorageIdLin1ELin1ELin1ELi0EE6resizeElll(ptr noundef nonnull align 8 dereferenceable(24) %0, i64 noundef %1, i64 noundef %2, i64 noundef %3) local_unnamed_addr #4 comdat align 2 {
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %6 = load i64, ptr %5, align 8, !tbaa !32
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %8 = load i64, ptr %7, align 8, !tbaa !33
  %9 = mul nsw i64 %8, %6
  %.not = icmp eq i64 %1, %9
  br i1 %.not, label %22, label %10

10:                                               ; preds = %4
  %11 = load ptr, ptr %0, align 8, !tbaa !30
  tail call void @free(ptr noundef %11) #20
  %12 = icmp sgt i64 %1, 0
  br i1 %12, label %13, label %.sink.split

13:                                               ; preds = %10
  %14 = icmp samesign ugt i64 %1, 2305843009213693951
  br i1 %14, label %15, label %_ZN5Eigen8internal23check_size_for_overflowIdEEvm.exit.i

15:                                               ; preds = %13
  %16 = tail call ptr @__cxa_allocate_exception(i64 8) #20
  store ptr getelementptr inbounds nuw inrange(-16, 24) (i8, ptr @_ZTVSt9bad_alloc, i64 16), ptr %16, align 8, !tbaa !18
  tail call void @__cxa_throw(ptr nonnull %16, ptr nonnull @_ZTISt9bad_alloc, ptr nonnull @_ZNSt9bad_allocD1Ev) #23
  unreachable

_ZN5Eigen8internal23check_size_for_overflowIdEEvm.exit.i: ; preds = %13
  %17 = shl nuw i64 %1, 3
  %18 = tail call noalias ptr @malloc(i64 noundef %17) #22
  %19 = icmp eq ptr %18, null
  br i1 %19, label %20, label %.sink.split

20:                                               ; preds = %_ZN5Eigen8internal23check_size_for_overflowIdEEvm.exit.i
  %21 = tail call ptr @__cxa_allocate_exception(i64 8) #20
  store ptr getelementptr inbounds nuw inrange(-16, 24) (i8, ptr @_ZTVSt9bad_alloc, i64 16), ptr %21, align 8, !tbaa !18
  tail call void @__cxa_throw(ptr nonnull %21, ptr nonnull @_ZTISt9bad_alloc, ptr nonnull @_ZNSt9bad_allocD1Ev) #23
  unreachable

.sink.split:                                      ; preds = %10, %_ZN5Eigen8internal23check_size_for_overflowIdEEvm.exit.i
  %.sink = phi ptr [ %18, %_ZN5Eigen8internal23check_size_for_overflowIdEEvm.exit.i ], [ null, %10 ]
  store ptr %.sink, ptr %0, align 8, !tbaa !30
  br label %22

22:                                               ; preds = %.sink.split, %4
  store i64 %2, ptr %5, align 8, !tbaa !32
  store i64 %3, ptr %7, align 8, !tbaa !33
  ret void
}

; Function Attrs: mustprogress nofree nounwind willreturn allockind("alloc,uninitialized") allocsize(0) memory(inaccessiblemem: readwrite)
declare noalias noundef ptr @malloc(i64 noundef) local_unnamed_addr #14

; Function Attrs: inlinehint mustprogress uwtable
define linkonce_odr dso_local void @_ZN5Eigen15PlainObjectBaseINS_6MatrixIdLin1ELin1ELi0ELin1ELin1EEEEC2INS_15DiagonalWrapperIKNS1_IdLin1ELi1ELi0ELin1ELi1EEEEEEERKNS_9EigenBaseIT_EE(ptr noundef nonnull align 8 dereferenceable(24) %0, ptr noundef nonnull align 1 dereferenceable(1) %1) unnamed_addr #15 comdat align 2 personality ptr @__gxx_personality_v0 {
  %3 = alloca %"struct.Eigen::internal::assign_op", align 1
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %0, i8 0, i64 24, i1 false)
  %4 = load ptr, ptr %1, align 8, !tbaa !50
  %5 = getelementptr inbounds nuw i8, ptr %4, i64 8
  %6 = load i64, ptr %5, align 8, !tbaa !29
  %7 = icmp eq i64 %6, 0
  br i1 %7, label %_ZN5Eigen15PlainObjectBaseINS_6MatrixIdLin1ELin1ELi0ELin1ELin1EEEE6resizeEll.exit.i, label %8

8:                                                ; preds = %2
  %9 = sdiv i64 9223372036854775807, %6
  %10 = icmp sgt i64 %6, %9
  br i1 %10, label %.invoke, label %_ZN5Eigen15PlainObjectBaseINS_6MatrixIdLin1ELin1ELi0ELin1ELin1EEEE6resizeEll.exit.i

_ZN5Eigen15PlainObjectBaseINS_6MatrixIdLin1ELin1ELi0ELin1ELin1EEEE6resizeEll.exit.i: ; preds = %8, %2
  %11 = mul nsw i64 %6, %6
  invoke void @_ZN5Eigen12DenseStorageIdLin1ELin1ELin1ELi0EE6resizeElll(ptr noundef nonnull align 8 dereferenceable(24) %0, i64 noundef %11, i64 noundef %6, i64 noundef %6)
          to label %_ZN5Eigen15PlainObjectBaseINS_6MatrixIdLin1ELin1ELi0ELin1ELin1EEEE10resizeLikeINS_15DiagonalWrapperIKNS1_IdLin1ELi1ELi0ELin1ELi1EEEEEEEvRKNS_9EigenBaseIT_EE.exit unwind label %22

_ZN5Eigen15PlainObjectBaseINS_6MatrixIdLin1ELin1ELi0ELin1ELin1EEEE10resizeLikeINS_15DiagonalWrapperIKNS1_IdLin1ELi1ELi0ELin1ELi1EEEEEEEvRKNS_9EigenBaseIT_EE.exit: ; preds = %_ZN5Eigen15PlainObjectBaseINS_6MatrixIdLin1ELin1ELi0ELin1ELin1EEEE6resizeEll.exit.i
  %12 = load ptr, ptr %1, align 8, !tbaa !50
  %13 = getelementptr inbounds nuw i8, ptr %12, i64 8
  %14 = load i64, ptr %13, align 8, !tbaa !29
  %15 = icmp eq i64 %14, 0
  br i1 %15, label %_ZN5Eigen15PlainObjectBaseINS_6MatrixIdLin1ELin1ELi0ELin1ELin1EEEE16_resize_to_matchINS_15DiagonalWrapperIKNS1_IdLin1ELi1ELi0ELin1ELi1EEEEEEEvRKNS_9EigenBaseIT_EE.exit.i, label %16

16:                                               ; preds = %_ZN5Eigen15PlainObjectBaseINS_6MatrixIdLin1ELin1ELi0ELin1ELin1EEEE10resizeLikeINS_15DiagonalWrapperIKNS1_IdLin1ELi1ELi0ELin1ELi1EEEEEEEvRKNS_9EigenBaseIT_EE.exit
  %17 = sdiv i64 9223372036854775807, %14
  %18 = icmp sgt i64 %14, %17
  br i1 %18, label %.invoke, label %_ZN5Eigen15PlainObjectBaseINS_6MatrixIdLin1ELin1ELi0ELin1ELin1EEEE16_resize_to_matchINS_15DiagonalWrapperIKNS1_IdLin1ELi1ELi0ELin1ELi1EEEEEEEvRKNS_9EigenBaseIT_EE.exit.i

.invoke:                                          ; preds = %16, %8
  %19 = tail call ptr @__cxa_allocate_exception(i64 8) #20
  store ptr getelementptr inbounds nuw inrange(-16, 24) (i8, ptr @_ZTVSt9bad_alloc, i64 16), ptr %19, align 8, !tbaa !18
  invoke void @__cxa_throw(ptr nonnull %19, ptr nonnull @_ZTISt9bad_alloc, ptr nonnull @_ZNSt9bad_allocD1Ev) #23
          to label %.cont unwind label %22

.cont:                                            ; preds = %.invoke
  unreachable

_ZN5Eigen15PlainObjectBaseINS_6MatrixIdLin1ELin1ELi0ELin1ELin1EEEE16_resize_to_matchINS_15DiagonalWrapperIKNS1_IdLin1ELi1ELi0ELin1ELi1EEEEEEEvRKNS_9EigenBaseIT_EE.exit.i: ; preds = %16, %_ZN5Eigen15PlainObjectBaseINS_6MatrixIdLin1ELin1ELi0ELin1ELin1EEEE10resizeLikeINS_15DiagonalWrapperIKNS1_IdLin1ELi1ELi0ELin1ELi1EEEEEEEvRKNS_9EigenBaseIT_EE.exit
  %20 = mul nsw i64 %14, %14
  invoke void @_ZN5Eigen12DenseStorageIdLin1ELin1ELin1ELi0EE6resizeElll(ptr noundef nonnull align 8 dereferenceable(24) %0, i64 noundef %20, i64 noundef %14, i64 noundef %14)
          to label %.noexc6 unwind label %22

.noexc6:                                          ; preds = %_ZN5Eigen15PlainObjectBaseINS_6MatrixIdLin1ELin1ELi0ELin1ELin1EEEE16_resize_to_matchINS_15DiagonalWrapperIKNS1_IdLin1ELi1ELi0ELin1ELi1EEEEEEEvRKNS_9EigenBaseIT_EE.exit.i
  call void @llvm.lifetime.start.p0(ptr nonnull %3)
  invoke void @_ZN5Eigen8internal10AssignmentINS_6MatrixIdLin1ELin1ELi0ELin1ELin1EEENS_15DiagonalWrapperIKNS2_IdLin1ELi1ELi0ELin1ELi1EEEEENS0_9assign_opIddEENS0_14Diagonal2DenseEvE3runERS3_RKS7_RKS9_(ptr noundef nonnull align 8 dereferenceable(24) %0, ptr noundef nonnull align 8 dereferenceable(8) %1, ptr noundef nonnull align 1 dereferenceable(1) %3)
          to label %21 unwind label %22

21:                                               ; preds = %.noexc6
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  ret void

22:                                               ; preds = %.invoke, %.noexc6, %_ZN5Eigen15PlainObjectBaseINS_6MatrixIdLin1ELin1ELi0ELin1ELin1EEEE16_resize_to_matchINS_15DiagonalWrapperIKNS1_IdLin1ELi1ELi0ELin1ELi1EEEEEEEvRKNS_9EigenBaseIT_EE.exit.i, %_ZN5Eigen15PlainObjectBaseINS_6MatrixIdLin1ELin1ELi0ELin1ELin1EEEE6resizeEll.exit.i
  %23 = landingpad { ptr, i32 }
          cleanup
  %24 = load ptr, ptr %0, align 8, !tbaa !30
  call void @free(ptr noundef %24) #20
  resume { ptr, i32 } %23
}

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local void @_ZN5Eigen8internal10AssignmentINS_6MatrixIdLin1ELin1ELi0ELin1ELin1EEENS_15DiagonalWrapperIKNS2_IdLin1ELi1ELi0ELin1ELi1EEEEENS0_9assign_opIddEENS0_14Diagonal2DenseEvE3runERS3_RKS7_RKS9_(ptr noundef nonnull align 8 dereferenceable(24) %0, ptr noundef nonnull align 8 dereferenceable(8) %1, ptr noundef nonnull align 1 dereferenceable(1) %2) local_unnamed_addr #4 comdat align 2 personality ptr @__gxx_personality_v0 {
  %4 = load ptr, ptr %1, align 8, !tbaa !50
  %5 = getelementptr inbounds nuw i8, ptr %4, i64 8
  %6 = load i64, ptr %5, align 8, !tbaa !29
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %8 = load i64, ptr %7, align 8, !tbaa !32
  %.not = icmp eq i64 %8, %6
  %9 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %10 = load i64, ptr %9, align 8
  %.not11 = icmp eq i64 %10, %6
  %or.cond = select i1 %.not, i1 %.not11, i1 false
  br i1 %or.cond, label %19, label %11

11:                                               ; preds = %3
  %12 = icmp eq i64 %6, 0
  br i1 %12, label %_ZN5Eigen15PlainObjectBaseINS_6MatrixIdLin1ELin1ELi0ELin1ELin1EEEE6resizeEll.exit, label %13

13:                                               ; preds = %11
  %14 = sdiv i64 9223372036854775807, %6
  %15 = icmp sgt i64 %6, %14
  br i1 %15, label %16, label %_ZN5Eigen15PlainObjectBaseINS_6MatrixIdLin1ELin1ELi0ELin1ELin1EEEE6resizeEll.exit

16:                                               ; preds = %13
  %17 = tail call ptr @__cxa_allocate_exception(i64 8) #20
  store ptr getelementptr inbounds nuw inrange(-16, 24) (i8, ptr @_ZTVSt9bad_alloc, i64 16), ptr %17, align 8, !tbaa !18
  tail call void @__cxa_throw(ptr nonnull %17, ptr nonnull @_ZTISt9bad_alloc, ptr nonnull @_ZNSt9bad_allocD1Ev) #23
  unreachable

_ZN5Eigen15PlainObjectBaseINS_6MatrixIdLin1ELin1ELi0ELin1ELin1EEEE6resizeEll.exit: ; preds = %11, %13
  %18 = mul nsw i64 %6, %6
  tail call void @_ZN5Eigen12DenseStorageIdLin1ELin1ELin1ELi0EE6resizeElll(ptr noundef nonnull align 8 dereferenceable(24) %0, i64 noundef %18, i64 noundef %6, i64 noundef %6)
  %.pre = load i64, ptr %7, align 8, !tbaa !32
  %.pre13 = load i64, ptr %9, align 8, !tbaa !33
  br label %19

19:                                               ; preds = %3, %_ZN5Eigen15PlainObjectBaseINS_6MatrixIdLin1ELin1ELi0ELin1ELin1EEEE6resizeEll.exit
  %20 = phi i64 [ %6, %3 ], [ %.pre13, %_ZN5Eigen15PlainObjectBaseINS_6MatrixIdLin1ELin1ELi0ELin1ELin1EEEE6resizeEll.exit ]
  %21 = phi i64 [ %6, %3 ], [ %.pre, %_ZN5Eigen15PlainObjectBaseINS_6MatrixIdLin1ELin1ELi0ELin1ELin1EEEE6resizeEll.exit ]
  %22 = mul nsw i64 %20, %21
  %23 = icmp slt i64 %22, 1
  %.pre14 = load ptr, ptr %0, align 8, !tbaa !30
  br i1 %23, label %_ZN5Eigen9DenseBaseINS_6MatrixIdLin1ELin1ELi0ELin1ELin1EEEE7setZeroEv.exit, label %_ZN5Eigen9DenseBaseINS_6MatrixIdLin1ELin1ELi0ELin1ELin1EEEE11setConstantERKd.exit.loopexit.i

_ZN5Eigen9DenseBaseINS_6MatrixIdLin1ELin1ELi0ELin1ELin1EEEE11setConstantERKd.exit.loopexit.i: ; preds = %19
  %24 = shl i64 %22, 3
  tail call void @llvm.memset.p0.i64(ptr align 8 %.pre14, i8 0, i64 %24, i1 false), !tbaa !20
  br label %_ZN5Eigen9DenseBaseINS_6MatrixIdLin1ELin1ELi0ELin1ELin1EEEE7setZeroEv.exit

_ZN5Eigen9DenseBaseINS_6MatrixIdLin1ELin1ELi0ELin1ELin1EEEE7setZeroEv.exit: ; preds = %19, %_ZN5Eigen9DenseBaseINS_6MatrixIdLin1ELin1ELi0ELin1ELin1EEEE11setConstantERKd.exit.loopexit.i
  %25 = load ptr, ptr %1, align 8, !tbaa !50
  %26 = load ptr, ptr %25, align 8, !tbaa !26
  %.sroa.speculated.i.i.i.i.i.i.i.i.i.i.i.i = tail call noundef i64 @llvm.smin.i64(i64 %20, i64 %21)
  %27 = icmp sgt i64 %.sroa.speculated.i.i.i.i.i.i.i.i.i.i.i.i, 0
  br i1 %27, label %.lr.ph.i.i.i.i.i.i.i.i, label %_ZN5Eigen8DiagonalINS_6MatrixIdLin1ELin1ELi0ELin1ELin1EEELi0EEaSINS1_IdLin1ELi1ELi0ELin1ELi1EEEEERS3_RKNS_9DenseBaseIT_EE.exit

.lr.ph.i.i.i.i.i.i.i.i:                           ; preds = %_ZN5Eigen9DenseBaseINS_6MatrixIdLin1ELin1ELi0ELin1ELin1EEEE7setZeroEv.exit, %.lr.ph.i.i.i.i.i.i.i.i
  %.05.i.i.i.i.i.i.i.i = phi i64 [ %33, %.lr.ph.i.i.i.i.i.i.i.i ], [ 0, %_ZN5Eigen9DenseBaseINS_6MatrixIdLin1ELin1ELi0ELin1ELin1EEEE7setZeroEv.exit ]
  %28 = mul nsw i64 %.05.i.i.i.i.i.i.i.i, %21
  %29 = getelementptr double, ptr %.pre14, i64 %.05.i.i.i.i.i.i.i.i
  %30 = getelementptr double, ptr %29, i64 %28
  %31 = getelementptr inbounds nuw double, ptr %26, i64 %.05.i.i.i.i.i.i.i.i
  %32 = load double, ptr %31, align 8, !tbaa !20
  store double %32, ptr %30, align 8, !tbaa !20
  %33 = add nuw nsw i64 %.05.i.i.i.i.i.i.i.i, 1
  %exitcond.not.i.i.i.i.i.i.i.i = icmp eq i64 %33, %.sroa.speculated.i.i.i.i.i.i.i.i.i.i.i.i
  br i1 %exitcond.not.i.i.i.i.i.i.i.i, label %_ZN5Eigen8DiagonalINS_6MatrixIdLin1ELin1ELi0ELin1ELin1EEELi0EEaSINS1_IdLin1ELi1ELi0ELin1ELi1EEEEERS3_RKNS_9DenseBaseIT_EE.exit, label %.lr.ph.i.i.i.i.i.i.i.i, !llvm.loop !53

_ZN5Eigen8DiagonalINS_6MatrixIdLin1ELin1ELi0ELin1ELin1EEELi0EEaSINS1_IdLin1ELi1ELi0ELin1ELi1EEEEERS3_RKNS_9DenseBaseIT_EE.exit: ; preds = %.lr.ph.i.i.i.i.i.i.i.i, %_ZN5Eigen9DenseBaseINS_6MatrixIdLin1ELin1ELi0ELin1ELin1EEEE7setZeroEv.exit
  ret void
}

; Function Attrs: uwtable
define internal void @_GLOBAL__sub_I_codegen_random.cpp() #16 section ".text.startup" {
  tail call void @_ZNSt8ios_base4InitC1Ev(ptr noundef nonnull align 1 dereferenceable(1) @_ZStL8__ioinit)
  %1 = tail call i32 @__cxa_atexit(ptr nonnull @_ZNSt8ios_base4InitD1Ev, ptr nonnull @_ZStL8__ioinit, ptr nonnull @__dso_handle) #20
  %2 = tail call ptr @llvm.invariant.start.p0(i64 1, ptr nonnull @_ZN5Eigen12placeholdersL4lastE)
  %3 = tail call ptr @llvm.invariant.start.p0(i64 2, ptr nonnull @_ZN5Eigen12placeholdersL6lastp1E)
  %4 = tail call ptr @llvm.invariant.start.p0(i64 1, ptr nonnull @_ZN5Eigen12placeholdersL3allE)
  tail call void @_ZNSt10filesystem7__cxx114pathC2IA39_cS1_EERKT_NS1_6formatE(ptr noundef nonnull align 8 dereferenceable(40) @output_dir_relative, ptr noundef nonnull align 1 dereferenceable(39) @.str, i8 noundef zeroext 2)
  %5 = tail call i32 @__cxa_atexit(ptr nonnull @_ZNSt10filesystem7__cxx114pathD2Ev, ptr nonnull @output_dir_relative, ptr nonnull @__dso_handle) #20
  ret void
}

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(ptr captures(none)) #3

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(ptr captures(none)) #3

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: write)
declare void @llvm.assume(i1 noundef) #17

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: readwrite)
declare void @llvm.experimental.noalias.scope.decl(metadata) #18

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i64 @llvm.smin.i64(i64, i64) #19

attributes #0 = { "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { nounwind "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { nofree nounwind }
attributes #3 = { mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #4 = { mustprogress uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { mustprogress nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #6 = { mustprogress norecurse uwtable "min-legal-vector-width"="128" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #7 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #8 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: write) }
attributes #9 = { mustprogress nounwind willreturn allockind("free") memory(argmem: readwrite, inaccessiblemem: readwrite) "alloc-family"="malloc" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #10 = { noreturn "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #11 = { nobuiltin nounwind "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #12 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: read) "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #13 = { cold noreturn }
attributes #14 = { mustprogress nofree nounwind willreturn allockind("alloc,uninitialized") allocsize(0) memory(inaccessiblemem: readwrite) "alloc-family"="malloc" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #15 = { inlinehint mustprogress uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #16 = { uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #17 = { nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: write) }
attributes #18 = { nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: readwrite) }
attributes #19 = { nocallback nofree nosync nounwind speculatable willreturn memory(none) }
attributes #20 = { nounwind }
attributes #21 = { builtin nounwind }
attributes #22 = { nounwind allocsize(0) }
attributes #23 = { noreturn }

!llvm.module.flags = !{!0, !1, !2, !3}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"PIC Level", i32 2}
!2 = !{i32 7, !"PIE Level", i32 2}
!3 = !{i32 7, !"uwtable", i32 2}
!4 = !{!5, !6, i64 0}
!5 = !{!"_ZTSNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_Alloc_hiderE", !6, i64 0}
!6 = !{!"p1 omnipotent char", !7, i64 0}
!7 = !{!"any pointer", !8, i64 0}
!8 = !{!"omnipotent char", !9, i64 0}
!9 = !{!"Simple C++ TBAA"}
!10 = !{!11, !11, i64 0}
!11 = !{!"long", !8, i64 0}
!12 = !{!13, !6, i64 0}
!13 = !{!"_ZTSNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE", !5, i64 0, !11, i64 8, !8, i64 16}
!14 = !{!8, !8, i64 0}
!15 = !{!13, !11, i64 8}
!16 = !{!17, !17, i64 0}
!17 = !{!"p1 _ZTSNSt10filesystem7__cxx114path5_List5_ImplE", !7, i64 0}
!18 = !{!19, !19, i64 0}
!19 = !{!"vtable pointer", !9, i64 0}
!20 = !{!21, !21, i64 0}
!21 = !{!"double", !8, i64 0}
!22 = distinct !{!22, !23}
!23 = !{!"llvm.loop.mustprogress"}
!24 = distinct !{!24, !23, !25}
!25 = !{!"llvm.loop.unswitch.nontrivial.disable"}
!26 = !{!27, !28, i64 0}
!27 = !{!"_ZTSN5Eigen12DenseStorageIdLin1ELin1ELi1ELi0EEE", !28, i64 0, !11, i64 8}
!28 = !{!"p1 double", !7, i64 0}
!29 = !{!27, !11, i64 8}
!30 = !{!31, !28, i64 0}
!31 = !{!"_ZTSN5Eigen12DenseStorageIdLin1ELin1ELin1ELi0EEE", !28, i64 0, !11, i64 8, !11, i64 16}
!32 = !{!31, !11, i64 8}
!33 = !{!31, !11, i64 16}
!34 = !{!7, !7, i64 0}
!35 = !{!36, !7, i64 8}
!36 = !{!"_ZTS10TinySolver", !7, i64 0, !7, i64 8, !7, i64 16, !7, i64 24}
!37 = !{!38, !21, i64 0}
!38 = !{!"_ZTS12TinySettings", !21, i64 0, !21, i64 8, !39, i64 16, !39, i64 20, !39, i64 24, !39, i64 28}
!39 = !{!"int", !8, i64 0}
!40 = !{!38, !21, i64 8}
!41 = !{!38, !39, i64 16}
!42 = !{!38, !39, i64 20}
!43 = !{!44}
!44 = distinct !{!44, !45, !"_ZNKSt10filesystem7__cxx114path6stringEv: argument 0"}
!45 = distinct !{!45, !"_ZNKSt10filesystem7__cxx114path6stringEv"}
!46 = !{!47}
!47 = distinct !{!47, !48, !"_ZNKSt10filesystem7__cxx114path6stringIcSt11char_traitsIcESaIcEEENSt7__cxx1112basic_stringIT_T0_T1_EERKSA_: argument 0"}
!48 = distinct !{!48, !"_ZNKSt10filesystem7__cxx114path6stringIcSt11char_traitsIcESaIcEEENSt7__cxx1112basic_stringIT_T0_T1_EERKSA_"}
!49 = !{!47, !44}
!50 = !{!51, !52, i64 0}
!51 = !{!"_ZTSN5Eigen15DiagonalWrapperIKNS_6MatrixIdLin1ELi1ELi0ELin1ELi1EEEEE", !52, i64 0}
!52 = !{!"p1 _ZTSN5Eigen6MatrixIdLin1ELi1ELi0ELin1ELi1EEE", !7, i64 0}
!53 = distinct !{!53, !23}
