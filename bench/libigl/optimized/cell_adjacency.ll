; ModuleID = 'bench/libigl/original/cell_adjacency.ll'
source_filename = "bench/libigl/original/cell_adjacency.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

$_ZN3igl8copyleft4cgal14cell_adjacencyIN5Eigen6MatrixIiLin1ELin1ELi0ELin1ELin1EEEEEvRKNS3_10MatrixBaseIT_EEmRSt6vectorISt3setISt5tupleIJNS7_6ScalarEbmEESt4lessISF_ESaISF_EESaISJ_EE = comdat any

$__clang_call_terminate = comdat any

$_ZNSt6vectorISt3setISt5tupleIJibmEESt4lessIS2_ESaIS2_EESaIS6_EE17_M_default_appendEm = comdat any

$_ZNSt8_Rb_treeISt5tupleIJibmEES1_St9_IdentityIS1_ESt4lessIS1_ESaIS1_EE8_M_eraseEPSt13_Rb_tree_nodeIS1_E = comdat any

$_ZNSt8_Rb_treeISt5tupleIJibmEES1_St9_IdentityIS1_ESt4lessIS1_ESaIS1_EE17_M_emplace_uniqueIJRKibRmEEESt4pairISt17_Rb_tree_iteratorIS1_EbEDpOT_ = comdat any

@.str = private unnamed_addr constant [26 x i8] c"vector::_M_default_append\00", align 1
@llvm.global_ctors = appending global [0 x { i32, ptr, ptr }] zeroinitializer

; Function Attrs: mustprogress uwtable
define weak_odr dso_local void @_ZN3igl8copyleft4cgal14cell_adjacencyIN5Eigen6MatrixIiLin1ELin1ELi0ELin1ELin1EEEEEvRKNS3_10MatrixBaseIT_EEmRSt6vectorISt3setISt5tupleIJNS7_6ScalarEbmEESt4lessISF_ESaISF_EESaISJ_EE(ptr noundef nonnull align 1 dereferenceable(1) %0, i64 noundef %1, ptr noundef nonnull align 8 dereferenceable(24) %2) local_unnamed_addr #0 comdat personality ptr @__gxx_personality_v0 {
  %4 = alloca i64, align 8
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca i8, align 1
  %8 = alloca i8, align 1
  %9 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %10 = load i64, ptr %9, align 8, !tbaa !4
  %11 = getelementptr inbounds nuw i8, ptr %2, i64 8
  %12 = load ptr, ptr %11, align 8, !tbaa !11
  %13 = load ptr, ptr %2, align 8, !tbaa !14
  %14 = ptrtoint ptr %12 to i64
  %15 = ptrtoint ptr %13 to i64
  %16 = sub i64 %14, %15
  %17 = sdiv exact i64 %16, 48
  %18 = icmp ugt i64 %1, %17
  br i1 %18, label %19, label %21

19:                                               ; preds = %3
  %20 = sub nuw i64 %1, %17
  tail call void @_ZNSt6vectorISt3setISt5tupleIJibmEESt4lessIS2_ESaIS2_EESaIS6_EE17_M_default_appendEm(ptr noundef nonnull align 8 dereferenceable(24) %2, i64 noundef %20)
  br label %_ZNSt6vectorISt3setISt5tupleIJibmEESt4lessIS2_ESaIS2_EESaIS6_EE6resizeEm.exit

21:                                               ; preds = %3
  %22 = icmp ult i64 %1, %17
  br i1 %22, label %23, label %_ZNSt6vectorISt3setISt5tupleIJibmEESt4lessIS2_ESaIS2_EESaIS6_EE6resizeEm.exit

23:                                               ; preds = %21
  %24 = getelementptr inbounds nuw [48 x i8], ptr %13, i64 %1
  %.not.i.i = icmp eq ptr %12, %24
  br i1 %.not.i.i, label %_ZNSt6vectorISt3setISt5tupleIJibmEESt4lessIS2_ESaIS2_EESaIS6_EE6resizeEm.exit, label %.lr.ph.i.i.i.i

.lr.ph.i.i.i.i:                                   ; preds = %23, %_ZSt8_DestroyISt3setISt5tupleIJibmEESt4lessIS2_ESaIS2_EEEvPT_.exit.i.i.i.i
  %.05.i.i.i.i = phi ptr [ %30, %_ZSt8_DestroyISt3setISt5tupleIJibmEESt4lessIS2_ESaIS2_EEEvPT_.exit.i.i.i.i ], [ %24, %23 ]
  %25 = getelementptr inbounds nuw i8, ptr %.05.i.i.i.i, i64 16
  %26 = load ptr, ptr %25, align 8, !tbaa !15
  invoke void @_ZNSt8_Rb_treeISt5tupleIJibmEES1_St9_IdentityIS1_ESt4lessIS1_ESaIS1_EE8_M_eraseEPSt13_Rb_tree_nodeIS1_E(ptr noundef nonnull align 8 dereferenceable(48) %.05.i.i.i.i, ptr noundef %26)
          to label %_ZSt8_DestroyISt3setISt5tupleIJibmEESt4lessIS2_ESaIS2_EEEvPT_.exit.i.i.i.i unwind label %27

27:                                               ; preds = %.lr.ph.i.i.i.i
  %28 = landingpad { ptr, i32 }
          catch ptr null
  %29 = extractvalue { ptr, i32 } %28, 0
  tail call void @__clang_call_terminate(ptr %29) #13
  unreachable

_ZSt8_DestroyISt3setISt5tupleIJibmEESt4lessIS2_ESaIS2_EEEvPT_.exit.i.i.i.i: ; preds = %.lr.ph.i.i.i.i
  %30 = getelementptr inbounds nuw i8, ptr %.05.i.i.i.i, i64 48
  %.not.i.i.i.i = icmp eq ptr %30, %12
  br i1 %.not.i.i.i.i, label %_ZSt8_DestroyIPSt3setISt5tupleIJibmEESt4lessIS2_ESaIS2_EES6_EvT_S8_RSaIT0_E.exit.i.i, label %.lr.ph.i.i.i.i, !llvm.loop !20

_ZSt8_DestroyIPSt3setISt5tupleIJibmEESt4lessIS2_ESaIS2_EES6_EvT_S8_RSaIT0_E.exit.i.i: ; preds = %_ZSt8_DestroyISt3setISt5tupleIJibmEESt4lessIS2_ESaIS2_EEEvPT_.exit.i.i.i.i
  store ptr %24, ptr %11, align 8, !tbaa !11
  br label %_ZNSt6vectorISt3setISt5tupleIJibmEESt4lessIS2_ESaIS2_EESaIS6_EE6resizeEm.exit

_ZNSt6vectorISt3setISt5tupleIJibmEESt4lessIS2_ESaIS2_EESaIS6_EE6resizeEm.exit: ; preds = %19, %21, %23, %_ZSt8_DestroyIPSt3setISt5tupleIJibmEESt4lessIS2_ESaIS2_EES6_EvT_S8_RSaIT0_E.exit.i.i
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
  store i64 0, ptr %4, align 8, !tbaa !22
  %.not = icmp eq i64 %10, 0
  br i1 %.not, label %._crit_edge, label %.lr.ph

._crit_edge:                                      ; preds = %.lr.ph, %_ZNSt6vectorISt3setISt5tupleIJibmEESt4lessIS2_ESaIS2_EESaIS6_EE6resizeEm.exit
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  ret void

.lr.ph:                                           ; preds = %_ZNSt6vectorISt3setISt5tupleIJibmEESt4lessIS2_ESaIS2_EESaIS6_EE6resizeEm.exit, %.lr.ph
  %storemerge9 = phi i64 [ %47, %.lr.ph ], [ 0, %_ZNSt6vectorISt3setISt5tupleIJibmEESt4lessIS2_ESaIS2_EESaIS6_EE6resizeEm.exit ]
  call void @llvm.lifetime.start.p0(ptr nonnull %5)
  %31 = load ptr, ptr %0, align 8, !tbaa !23
  %32 = getelementptr [4 x i8], ptr %31, i64 %storemerge9
  %33 = load i32, ptr %32, align 4, !tbaa !24
  store i32 %33, ptr %5, align 4, !tbaa !24
  call void @llvm.lifetime.start.p0(ptr nonnull %6)
  %34 = load i64, ptr %9, align 8, !tbaa !4
  %35 = getelementptr [4 x i8], ptr %32, i64 %34
  %36 = load i32, ptr %35, align 4, !tbaa !24
  store i32 %36, ptr %6, align 4, !tbaa !24
  %37 = sext i32 %33 to i64
  %38 = load ptr, ptr %2, align 8, !tbaa !14
  %39 = getelementptr inbounds nuw [48 x i8], ptr %38, i64 %37
  call void @llvm.lifetime.start.p0(ptr nonnull %7)
  store i8 0, ptr %7, align 1, !tbaa !26
  %40 = call { ptr, i8 } @_ZNSt8_Rb_treeISt5tupleIJibmEES1_St9_IdentityIS1_ESt4lessIS1_ESaIS1_EE17_M_emplace_uniqueIJRKibRmEEESt4pairISt17_Rb_tree_iteratorIS1_EbEDpOT_(ptr noundef nonnull align 8 dereferenceable(48) %39, ptr noundef nonnull align 4 dereferenceable(4) %6, ptr noundef nonnull align 1 dereferenceable(1) %7, ptr noundef nonnull align 8 dereferenceable(8) %4)
  call void @llvm.lifetime.end.p0(ptr nonnull %7)
  %41 = load i32, ptr %6, align 4, !tbaa !24
  %42 = sext i32 %41 to i64
  %43 = load ptr, ptr %2, align 8, !tbaa !14
  %44 = getelementptr inbounds nuw [48 x i8], ptr %43, i64 %42
  call void @llvm.lifetime.start.p0(ptr nonnull %8)
  store i8 1, ptr %8, align 1, !tbaa !26
  %45 = call { ptr, i8 } @_ZNSt8_Rb_treeISt5tupleIJibmEES1_St9_IdentityIS1_ESt4lessIS1_ESaIS1_EE17_M_emplace_uniqueIJRKibRmEEESt4pairISt17_Rb_tree_iteratorIS1_EbEDpOT_(ptr noundef nonnull align 8 dereferenceable(48) %44, ptr noundef nonnull align 4 dereferenceable(4) %5, ptr noundef nonnull align 1 dereferenceable(1) %8, ptr noundef nonnull align 8 dereferenceable(8) %4)
  call void @llvm.lifetime.end.p0(ptr nonnull %8)
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  %46 = load i64, ptr %4, align 8, !tbaa !22
  %47 = add i64 %46, 1
  store i64 %47, ptr %4, align 8, !tbaa !22
  %48 = icmp ult i64 %47, %10
  br i1 %48, label %.lr.ph, label %._crit_edge, !llvm.loop !28
}

declare i32 @__gxx_personality_v0(...)

; Function Attrs: noinline noreturn nounwind uwtable
define linkonce_odr hidden void @__clang_call_terminate(ptr noundef %0) local_unnamed_addr #1 comdat {
  %2 = tail call ptr @__cxa_begin_catch(ptr %0) #14
  tail call void @_ZSt9terminatev() #13
  unreachable
}

declare ptr @__cxa_begin_catch(ptr) local_unnamed_addr

; Function Attrs: cold nofree noreturn
declare void @_ZSt9terminatev() local_unnamed_addr #2

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local void @_ZNSt6vectorISt3setISt5tupleIJibmEESt4lessIS2_ESaIS2_EESaIS6_EE17_M_default_appendEm(ptr noundef nonnull align 8 dereferenceable(24) %0, i64 noundef %1) local_unnamed_addr #0 comdat align 2 personality ptr @__gxx_personality_v0 {
  %.not = icmp eq i64 %1, 0
  br i1 %.not, label %62, label %3

3:                                                ; preds = %2
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %5 = load ptr, ptr %4, align 8, !tbaa !11
  %6 = load ptr, ptr %0, align 8, !tbaa !14
  %7 = ptrtoint ptr %5 to i64
  %8 = ptrtoint ptr %6 to i64
  %9 = sub i64 %7, %8
  %10 = sdiv exact i64 %9, 48
  %11 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %12 = load ptr, ptr %11, align 8, !tbaa !29
  %13 = ptrtoint ptr %12 to i64
  %14 = sub i64 %13, %7
  %15 = sdiv exact i64 %14, 48
  %16 = icmp ult i64 %10, 192153584101141163
  tail call void @llvm.assume(i1 %16)
  %17 = sub nuw nsw i64 192153584101141162, %10
  %18 = icmp ule i64 %15, %17
  tail call void @llvm.assume(i1 %18)
  %.not28 = icmp ult i64 %15, %1
  br i1 %.not28, label %25, label %.lr.ph.i.i.i

.lr.ph.i.i.i:                                     ; preds = %3, %.lr.ph.i.i.i
  %.08.i.i.i = phi ptr [ %24, %.lr.ph.i.i.i ], [ %5, %3 ]
  %.057.i.i.i = phi i64 [ %23, %.lr.ph.i.i.i ], [ %1, %3 ]
  %19 = getelementptr inbounds nuw i8, ptr %.08.i.i.i, i64 8
  %20 = getelementptr inbounds nuw i8, ptr %.08.i.i.i, i64 24
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %.08.i.i.i, i8 0, i64 24, i1 false)
  store ptr %19, ptr %20, align 8, !tbaa !30
  %21 = getelementptr inbounds nuw i8, ptr %.08.i.i.i, i64 32
  store ptr %19, ptr %21, align 8, !tbaa !31
  %22 = getelementptr inbounds nuw i8, ptr %.08.i.i.i, i64 40
  store i64 0, ptr %22, align 8, !tbaa !32
  %23 = add i64 %.057.i.i.i, -1
  %24 = getelementptr inbounds nuw i8, ptr %.08.i.i.i, i64 48
  %.not.i.i.i = icmp eq i64 %23, 0
  br i1 %.not.i.i.i, label %_ZSt27__uninitialized_default_n_aIPSt3setISt5tupleIJibmEESt4lessIS2_ESaIS2_EEmS6_ET_S8_T0_RSaIT1_E.exit, label %.lr.ph.i.i.i, !llvm.loop !33

_ZSt27__uninitialized_default_n_aIPSt3setISt5tupleIJibmEESt4lessIS2_ESaIS2_EEmS6_ET_S8_T0_RSaIT1_E.exit: ; preds = %.lr.ph.i.i.i
  store ptr %24, ptr %4, align 8, !tbaa !11
  br label %62

25:                                               ; preds = %3
  %26 = icmp ult i64 %17, %1
  br i1 %26, label %27, label %_ZNKSt6vectorISt3setISt5tupleIJibmEESt4lessIS2_ESaIS2_EESaIS6_EE12_M_check_lenEmPKc.exit

27:                                               ; preds = %25
  tail call void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str) #15
  unreachable

_ZNKSt6vectorISt3setISt5tupleIJibmEESt4lessIS2_ESaIS2_EESaIS6_EE12_M_check_lenEmPKc.exit: ; preds = %25
  %.sroa.speculated.i = tail call i64 @llvm.umax.i64(i64 %10, i64 %1)
  %28 = add nuw nsw i64 %.sroa.speculated.i, %10
  %29 = tail call i64 @llvm.umin.i64(i64 %28, i64 192153584101141162)
  %30 = mul nuw nsw i64 %29, 48
  %31 = tail call noalias noundef nonnull ptr @_Znwm(i64 noundef %30) #16
  %32 = getelementptr inbounds nuw i8, ptr %31, i64 %9
  br label %.lr.ph.i.i.i30

.lr.ph.i.i.i30:                                   ; preds = %_ZNKSt6vectorISt3setISt5tupleIJibmEESt4lessIS2_ESaIS2_EESaIS6_EE12_M_check_lenEmPKc.exit, %.lr.ph.i.i.i30
  %.08.i.i.i31 = phi ptr [ %38, %.lr.ph.i.i.i30 ], [ %32, %_ZNKSt6vectorISt3setISt5tupleIJibmEESt4lessIS2_ESaIS2_EESaIS6_EE12_M_check_lenEmPKc.exit ]
  %.057.i.i.i32 = phi i64 [ %37, %.lr.ph.i.i.i30 ], [ %1, %_ZNKSt6vectorISt3setISt5tupleIJibmEESt4lessIS2_ESaIS2_EESaIS6_EE12_M_check_lenEmPKc.exit ]
  %33 = getelementptr inbounds nuw i8, ptr %.08.i.i.i31, i64 8
  %34 = getelementptr inbounds nuw i8, ptr %.08.i.i.i31, i64 24
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %.08.i.i.i31, i8 0, i64 24, i1 false)
  store ptr %33, ptr %34, align 8, !tbaa !30
  %35 = getelementptr inbounds nuw i8, ptr %.08.i.i.i31, i64 32
  store ptr %33, ptr %35, align 8, !tbaa !31
  %36 = getelementptr inbounds nuw i8, ptr %.08.i.i.i31, i64 40
  store i64 0, ptr %36, align 8, !tbaa !32
  %37 = add i64 %.057.i.i.i32, -1
  %38 = getelementptr inbounds nuw i8, ptr %.08.i.i.i31, i64 48
  %.not.i.i.i33 = icmp eq i64 %37, 0
  br i1 %.not.i.i.i33, label %_ZSt27__uninitialized_default_n_aIPSt3setISt5tupleIJibmEESt4lessIS2_ESaIS2_EEmS6_ET_S8_T0_RSaIT1_E.exit35, label %.lr.ph.i.i.i30, !llvm.loop !33

_ZSt27__uninitialized_default_n_aIPSt3setISt5tupleIJibmEESt4lessIS2_ESaIS2_EEmS6_ET_S8_T0_RSaIT1_E.exit35: ; preds = %.lr.ph.i.i.i30
  %.not10.i.i.i = icmp eq ptr %6, %5
  br i1 %.not10.i.i.i, label %_ZNSt6vectorISt3setISt5tupleIJibmEESt4lessIS2_ESaIS2_EESaIS6_EE11_S_relocateEPS6_S9_S9_RS7_.exit, label %.lr.ph.i.i.i37

.lr.ph.i.i.i37:                                   ; preds = %_ZSt27__uninitialized_default_n_aIPSt3setISt5tupleIJibmEESt4lessIS2_ESaIS2_EEmS6_ET_S8_T0_RSaIT1_E.exit35, %_ZSt19__relocate_object_aISt3setISt5tupleIJibmEESt4lessIS2_ESaIS2_EES6_SaIS6_EEvPT_PT0_RT1_.exit.i.i.i
  %.012.i.i.i = phi ptr [ %57, %_ZSt19__relocate_object_aISt3setISt5tupleIJibmEESt4lessIS2_ESaIS2_EES6_SaIS6_EEvPT_PT0_RT1_.exit.i.i.i ], [ %31, %_ZSt27__uninitialized_default_n_aIPSt3setISt5tupleIJibmEESt4lessIS2_ESaIS2_EEmS6_ET_S8_T0_RSaIT1_E.exit35 ]
  %.0911.i.i.i = phi ptr [ %56, %_ZSt19__relocate_object_aISt3setISt5tupleIJibmEESt4lessIS2_ESaIS2_EES6_SaIS6_EEvPT_PT0_RT1_.exit.i.i.i ], [ %6, %_ZSt27__uninitialized_default_n_aIPSt3setISt5tupleIJibmEESt4lessIS2_ESaIS2_EEmS6_ET_S8_T0_RSaIT1_E.exit35 ]
  tail call void @llvm.experimental.noalias.scope.decl(metadata !34)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !37)
  %39 = getelementptr inbounds nuw i8, ptr %.012.i.i.i, i64 8
  %40 = getelementptr inbounds nuw i8, ptr %.0911.i.i.i, i64 16
  %41 = load ptr, ptr %40, align 8, !tbaa !15, !alias.scope !37, !noalias !34
  %.not.i.i.i.i.i.i.i.i = icmp eq ptr %41, null
  br i1 %.not.i.i.i.i.i.i.i.i, label %_ZSt19__relocate_object_aISt3setISt5tupleIJibmEESt4lessIS2_ESaIS2_EES6_SaIS6_EEvPT_PT0_RT1_.exit.i.i.i, label %42

42:                                               ; preds = %.lr.ph.i.i.i37
  %43 = getelementptr inbounds nuw i8, ptr %.0911.i.i.i, i64 8
  %44 = load i32, ptr %43, align 8, !tbaa !39, !alias.scope !37, !noalias !34
  %45 = getelementptr inbounds nuw i8, ptr %.0911.i.i.i, i64 24
  %46 = load ptr, ptr %45, align 8, !tbaa !30, !alias.scope !37, !noalias !34
  %47 = getelementptr inbounds nuw i8, ptr %.0911.i.i.i, i64 32
  %48 = load ptr, ptr %47, align 8, !tbaa !31, !alias.scope !37, !noalias !34
  %49 = getelementptr inbounds nuw i8, ptr %41, i64 8
  store ptr %39, ptr %49, align 8, !tbaa !40, !noalias !41
  %50 = getelementptr inbounds nuw i8, ptr %.0911.i.i.i, i64 40
  %51 = load i64, ptr %50, align 8, !tbaa !32, !alias.scope !37, !noalias !34
  store ptr null, ptr %40, align 8, !tbaa !15, !alias.scope !37, !noalias !34
  store ptr %43, ptr %45, align 8, !tbaa !30, !alias.scope !37, !noalias !34
  store ptr %43, ptr %47, align 8, !tbaa !31, !alias.scope !37, !noalias !34
  store i64 0, ptr %50, align 8, !tbaa !32, !alias.scope !37, !noalias !34
  br label %_ZSt19__relocate_object_aISt3setISt5tupleIJibmEESt4lessIS2_ESaIS2_EES6_SaIS6_EEvPT_PT0_RT1_.exit.i.i.i

_ZSt19__relocate_object_aISt3setISt5tupleIJibmEESt4lessIS2_ESaIS2_EES6_SaIS6_EEvPT_PT0_RT1_.exit.i.i.i: ; preds = %42, %.lr.ph.i.i.i37
  %.sink6.i.i.i.i = phi ptr [ %46, %42 ], [ %39, %.lr.ph.i.i.i37 ]
  %.sink5.i.i.i.i = phi ptr [ %48, %42 ], [ %39, %.lr.ph.i.i.i37 ]
  %.sink.i.i.i.i = phi i64 [ %51, %42 ], [ 0, %.lr.ph.i.i.i37 ]
  %.sink.i.i.i.i.i.i.i.i = phi i32 [ %44, %42 ], [ 0, %.lr.ph.i.i.i37 ]
  %52 = getelementptr inbounds nuw i8, ptr %.012.i.i.i, i64 16
  store ptr %41, ptr %52, align 8, !tbaa !15, !alias.scope !34, !noalias !37
  %53 = getelementptr inbounds nuw i8, ptr %.012.i.i.i, i64 24
  store ptr %.sink6.i.i.i.i, ptr %53, align 8, !tbaa !30, !alias.scope !34, !noalias !37
  %54 = getelementptr inbounds nuw i8, ptr %.012.i.i.i, i64 32
  store ptr %.sink5.i.i.i.i, ptr %54, align 8, !tbaa !31, !alias.scope !34, !noalias !37
  %55 = getelementptr inbounds nuw i8, ptr %.012.i.i.i, i64 40
  store i64 %.sink.i.i.i.i, ptr %55, align 8, !tbaa !32, !alias.scope !34, !noalias !37
  store i32 %.sink.i.i.i.i.i.i.i.i, ptr %39, align 8, !tbaa !39, !alias.scope !34, !noalias !37
  %56 = getelementptr inbounds nuw i8, ptr %.0911.i.i.i, i64 48
  %57 = getelementptr inbounds nuw i8, ptr %.012.i.i.i, i64 48
  %.not.i.i.i38 = icmp eq ptr %56, %5
  br i1 %.not.i.i.i38, label %_ZNSt6vectorISt3setISt5tupleIJibmEESt4lessIS2_ESaIS2_EESaIS6_EE11_S_relocateEPS6_S9_S9_RS7_.exit, label %.lr.ph.i.i.i37, !llvm.loop !42

_ZNSt6vectorISt3setISt5tupleIJibmEESt4lessIS2_ESaIS2_EESaIS6_EE11_S_relocateEPS6_S9_S9_RS7_.exit: ; preds = %_ZSt19__relocate_object_aISt3setISt5tupleIJibmEESt4lessIS2_ESaIS2_EES6_SaIS6_EEvPT_PT0_RT1_.exit.i.i.i, %_ZSt27__uninitialized_default_n_aIPSt3setISt5tupleIJibmEESt4lessIS2_ESaIS2_EEmS6_ET_S8_T0_RSaIT1_E.exit35
  %.not.i40 = icmp eq ptr %6, null
  br i1 %.not.i40, label %_ZNSt12_Vector_baseISt3setISt5tupleIJibmEESt4lessIS2_ESaIS2_EESaIS6_EE13_M_deallocateEPS6_m.exit41, label %58

58:                                               ; preds = %_ZNSt6vectorISt3setISt5tupleIJibmEESt4lessIS2_ESaIS2_EESaIS6_EE11_S_relocateEPS6_S9_S9_RS7_.exit
  %59 = sub i64 %13, %8
  tail call void @_ZdlPvm(ptr noundef nonnull %6, i64 noundef %59) #17
  br label %_ZNSt12_Vector_baseISt3setISt5tupleIJibmEESt4lessIS2_ESaIS2_EESaIS6_EE13_M_deallocateEPS6_m.exit41

_ZNSt12_Vector_baseISt3setISt5tupleIJibmEESt4lessIS2_ESaIS2_EESaIS6_EE13_M_deallocateEPS6_m.exit41: ; preds = %_ZNSt6vectorISt3setISt5tupleIJibmEESt4lessIS2_ESaIS2_EESaIS6_EE11_S_relocateEPS6_S9_S9_RS7_.exit, %58
  store ptr %31, ptr %0, align 8, !tbaa !14
  %60 = getelementptr inbounds nuw [48 x i8], ptr %32, i64 %1
  store ptr %60, ptr %4, align 8, !tbaa !11
  %61 = getelementptr inbounds nuw [48 x i8], ptr %31, i64 %29
  store ptr %61, ptr %11, align 8, !tbaa !29
  br label %62

62:                                               ; preds = %_ZSt27__uninitialized_default_n_aIPSt3setISt5tupleIJibmEESt4lessIS2_ESaIS2_EEmS6_ET_S8_T0_RSaIT1_E.exit, %_ZNSt12_Vector_baseISt3setISt5tupleIJibmEESt4lessIS2_ESaIS2_EESaIS6_EE13_M_deallocateEPS6_m.exit41, %2
  ret void
}

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr writeonly captures(none), i8, i64, i1 immarg) #3

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local void @_ZNSt8_Rb_treeISt5tupleIJibmEES1_St9_IdentityIS1_ESt4lessIS1_ESaIS1_EE8_M_eraseEPSt13_Rb_tree_nodeIS1_E(ptr noundef nonnull align 8 dereferenceable(48) %0, ptr noundef %1) local_unnamed_addr #0 comdat align 2 personality ptr @__gxx_personality_v0 {
  %.not6 = icmp eq ptr %1, null
  br i1 %.not6, label %._crit_edge, label %.lr.ph

.lr.ph:                                           ; preds = %2, %.lr.ph
  %.07 = phi ptr [ %6, %.lr.ph ], [ %1, %2 ]
  %3 = getelementptr inbounds nuw i8, ptr %.07, i64 24
  %4 = load ptr, ptr %3, align 8, !tbaa !43
  tail call void @_ZNSt8_Rb_treeISt5tupleIJibmEES1_St9_IdentityIS1_ESt4lessIS1_ESaIS1_EE8_M_eraseEPSt13_Rb_tree_nodeIS1_E(ptr noundef nonnull align 8 dereferenceable(48) %0, ptr noundef %4)
  %5 = getelementptr inbounds nuw i8, ptr %.07, i64 16
  %6 = load ptr, ptr %5, align 8, !tbaa !44
  tail call void @_ZdlPvm(ptr noundef nonnull %.07, i64 noundef 48) #17
  %.not = icmp eq ptr %6, null
  br i1 %.not, label %._crit_edge, label %.lr.ph, !llvm.loop !45

._crit_edge:                                      ; preds = %.lr.ph, %2
  ret void
}

; Function Attrs: nobuiltin nounwind
declare void @_ZdlPvm(ptr noundef, i64 noundef) local_unnamed_addr #4

; Function Attrs: noreturn
declare void @_ZSt20__throw_length_errorPKc(ptr noundef) local_unnamed_addr #5

; Function Attrs: nobuiltin allocsize(0)
declare noundef nonnull ptr @_Znwm(i64 noundef) local_unnamed_addr #6

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local { ptr, i8 } @_ZNSt8_Rb_treeISt5tupleIJibmEES1_St9_IdentityIS1_ESt4lessIS1_ESaIS1_EE17_M_emplace_uniqueIJRKibRmEEESt4pairISt17_Rb_tree_iteratorIS1_EbEDpOT_(ptr noundef nonnull align 8 dereferenceable(48) %0, ptr noundef nonnull align 4 dereferenceable(4) %1, ptr noundef nonnull align 1 dereferenceable(1) %2, ptr noundef nonnull align 8 dereferenceable(8) %3) local_unnamed_addr #0 comdat align 2 personality ptr @__gxx_personality_v0 {
  %5 = tail call noalias noundef nonnull dereferenceable(48) ptr @_Znwm(i64 noundef 48) #16
  %6 = getelementptr inbounds nuw i8, ptr %5, i64 32
  %7 = load i64, ptr %3, align 8, !tbaa !22
  store i64 %7, ptr %6, align 8, !tbaa !46
  %8 = getelementptr inbounds nuw i8, ptr %5, i64 40
  %9 = load i8, ptr %2, align 1, !tbaa !26, !range !48, !noundef !49
  store i8 %9, ptr %8, align 8, !tbaa !50
  %10 = getelementptr inbounds nuw i8, ptr %5, i64 44
  %11 = load i32, ptr %1, align 4, !tbaa !24
  store i32 %11, ptr %10, align 4, !tbaa !52
  %12 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %13 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %.02126.i = load ptr, ptr %12, align 8, !tbaa !54
  %.not27.i = icmp eq ptr %.02126.i, null
  br i1 %.not27.i, label %._crit_edge.thread.i, label %.lr.ph.i

.lr.ph.i:                                         ; preds = %4, %.lr.ph.i.backedge
  %.02128.i = phi ptr [ %.02128.i.be, %.lr.ph.i.backedge ], [ %.02126.i, %4 ]
  %14 = getelementptr inbounds nuw i8, ptr %.02128.i, i64 32
  %15 = getelementptr inbounds nuw i8, ptr %.02128.i, i64 44
  %16 = load i32, ptr %15, align 4, !tbaa !24
  %17 = icmp slt i32 %11, %16
  br i1 %17, label %_ZNKSt4lessISt5tupleIJibmEEEclERKS1_S4_.exit.thread.i, label %18

18:                                               ; preds = %.lr.ph.i
  %19 = icmp slt i32 %16, %11
  br i1 %19, label %_ZNKSt4lessISt5tupleIJibmEEEclERKS1_S4_.exit.thread.i.thread, label %20

20:                                               ; preds = %18
  %21 = getelementptr inbounds nuw i8, ptr %.02128.i, i64 40
  %22 = load i8, ptr %21, align 1, !tbaa !26, !range !48, !noundef !49
  %23 = icmp samesign ult i8 %9, %22
  br i1 %23, label %_ZNKSt4lessISt5tupleIJibmEEEclERKS1_S4_.exit.thread.i, label %24

24:                                               ; preds = %20
  %25 = icmp samesign ult i8 %22, %9
  br i1 %25, label %_ZNKSt4lessISt5tupleIJibmEEEclERKS1_S4_.exit.thread.i.thread, label %_ZNKSt4lessISt5tupleIJibmEEEclERKS1_S4_.exit.i

_ZNKSt4lessISt5tupleIJibmEEEclERKS1_S4_.exit.i:   ; preds = %24
  %26 = load i64, ptr %14, align 8, !tbaa !22
  %27 = icmp ult i64 %7, %26
  br i1 %27, label %_ZNKSt4lessISt5tupleIJibmEEEclERKS1_S4_.exit.thread.i, label %_ZNKSt4lessISt5tupleIJibmEEEclERKS1_S4_.exit.thread.i.thread

_ZNKSt4lessISt5tupleIJibmEEEclERKS1_S4_.exit.thread.i: ; preds = %_ZNKSt4lessISt5tupleIJibmEEEclERKS1_S4_.exit.i, %20, %.lr.ph.i
  %28 = getelementptr inbounds nuw i8, ptr %.02128.i, i64 16
  %.021.i = load ptr, ptr %28, align 8, !tbaa !54
  %.not.i = icmp eq ptr %.021.i, null
  br i1 %.not.i, label %._crit_edge.thread.i, label %.lr.ph.i.backedge

.lr.ph.i.backedge:                                ; preds = %_ZNKSt4lessISt5tupleIJibmEEEclERKS1_S4_.exit.thread.i, %_ZNKSt4lessISt5tupleIJibmEEEclERKS1_S4_.exit.thread.i.thread
  %.02128.i.be = phi ptr [ %.021.i20, %_ZNKSt4lessISt5tupleIJibmEEEclERKS1_S4_.exit.thread.i.thread ], [ %.021.i, %_ZNKSt4lessISt5tupleIJibmEEEclERKS1_S4_.exit.thread.i ]
  br label %.lr.ph.i, !llvm.loop !55

_ZNKSt4lessISt5tupleIJibmEEEclERKS1_S4_.exit.thread.i.thread: ; preds = %18, %24, %_ZNKSt4lessISt5tupleIJibmEEEclERKS1_S4_.exit.i
  %29 = getelementptr inbounds nuw i8, ptr %.02128.i, i64 24
  %.021.i20 = load ptr, ptr %29, align 8, !tbaa !54
  %.not.i21 = icmp eq ptr %.021.i20, null
  br i1 %.not.i21, label %._crit_edge.i.thread, label %.lr.ph.i.backedge

._crit_edge.thread.i:                             ; preds = %_ZNKSt4lessISt5tupleIJibmEEEclERKS1_S4_.exit.thread.i, %4
  %.020.lcssa40.i = phi ptr [ %13, %4 ], [ %.02128.i, %_ZNKSt4lessISt5tupleIJibmEEEclERKS1_S4_.exit.thread.i ]
  %30 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %31 = load ptr, ptr %30, align 8, !tbaa !30
  %32 = icmp eq ptr %.020.lcssa40.i, %31
  br i1 %32, label %48, label %33

33:                                               ; preds = %._crit_edge.thread.i
  %34 = tail call noundef ptr @_ZSt18_Rb_tree_decrementPSt18_Rb_tree_node_base(ptr noundef nonnull %.020.lcssa40.i) #18
  %.phi.trans.insert = getelementptr inbounds nuw i8, ptr %34, i64 44
  %.pre = load i32, ptr %.phi.trans.insert, align 4, !tbaa !24
  br label %._crit_edge.i.thread

._crit_edge.i.thread:                             ; preds = %_ZNKSt4lessISt5tupleIJibmEEEclERKS1_S4_.exit.thread.i.thread, %33
  %35 = phi i32 [ %.pre, %33 ], [ %16, %_ZNKSt4lessISt5tupleIJibmEEEclERKS1_S4_.exit.thread.i.thread ]
  %.020.lcssa39.i = phi ptr [ %.020.lcssa40.i, %33 ], [ %.02128.i, %_ZNKSt4lessISt5tupleIJibmEEEclERKS1_S4_.exit.thread.i.thread ]
  %.sroa.06.0.i = phi ptr [ %34, %33 ], [ %.02128.i, %_ZNKSt4lessISt5tupleIJibmEEEclERKS1_S4_.exit.thread.i.thread ]
  %36 = getelementptr inbounds nuw i8, ptr %.sroa.06.0.i, i64 32
  %37 = icmp slt i32 %35, %11
  br i1 %37, label %48, label %38

38:                                               ; preds = %._crit_edge.i.thread
  %39 = icmp slt i32 %11, %35
  br i1 %39, label %70, label %40

40:                                               ; preds = %38
  %41 = getelementptr inbounds nuw i8, ptr %.sroa.06.0.i, i64 40
  %42 = load i8, ptr %41, align 1, !tbaa !26, !range !48, !noundef !49
  %43 = icmp samesign ult i8 %42, %9
  br i1 %43, label %48, label %44

44:                                               ; preds = %40
  %45 = icmp samesign ult i8 %9, %42
  br i1 %45, label %70, label %_ZNKSt4lessISt5tupleIJibmEEEclERKS1_S4_.exit5.i

_ZNKSt4lessISt5tupleIJibmEEEclERKS1_S4_.exit5.i:  ; preds = %44
  %46 = load i64, ptr %36, align 8, !tbaa !22
  %47 = icmp ult i64 %46, %7
  br i1 %47, label %48, label %70

48:                                               ; preds = %._crit_edge.thread.i, %_ZNKSt4lessISt5tupleIJibmEEEclERKS1_S4_.exit5.i, %._crit_edge.i.thread, %40
  %.sroa.4.0.i.ph = phi ptr [ %.020.lcssa39.i, %40 ], [ %.020.lcssa39.i, %._crit_edge.i.thread ], [ %.020.lcssa39.i, %_ZNKSt4lessISt5tupleIJibmEEEclERKS1_S4_.exit5.i ], [ %.020.lcssa40.i, %._crit_edge.thread.i ]
  %49 = icmp eq ptr %.sroa.4.0.i.ph, %13
  br i1 %49, label %.thread29, label %50

50:                                               ; preds = %48
  %51 = getelementptr inbounds nuw i8, ptr %.sroa.4.0.i.ph, i64 32
  %52 = getelementptr inbounds nuw i8, ptr %.sroa.4.0.i.ph, i64 44
  %53 = load i32, ptr %52, align 4, !tbaa !24
  %54 = icmp slt i32 %11, %53
  br i1 %54, label %.thread29, label %55

55:                                               ; preds = %50
  %56 = icmp slt i32 %53, %11
  br i1 %56, label %.thread29, label %57

57:                                               ; preds = %55
  %58 = getelementptr inbounds nuw i8, ptr %.sroa.4.0.i.ph, i64 40
  %59 = load i8, ptr %58, align 1, !tbaa !26, !range !48, !noundef !49
  %60 = icmp samesign ult i8 %9, %59
  br i1 %60, label %.thread29, label %61

61:                                               ; preds = %57
  %62 = icmp samesign ult i8 %59, %9
  br i1 %62, label %.thread29, label %63

63:                                               ; preds = %61
  %64 = load i64, ptr %51, align 8, !tbaa !22
  %65 = icmp ult i64 %7, %64
  br label %.thread29

.thread29:                                        ; preds = %48, %50, %55, %57, %61, %63
  %66 = phi i1 [ %65, %63 ], [ true, %48 ], [ true, %50 ], [ false, %55 ], [ true, %57 ], [ false, %61 ]
  tail call void @_ZSt29_Rb_tree_insert_and_rebalancebPSt18_Rb_tree_node_baseS0_RS_(i1 noundef zeroext %66, ptr noundef nonnull %5, ptr noundef nonnull %.sroa.4.0.i.ph, ptr noundef nonnull align 8 dereferenceable(32) %13) #14
  %67 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %68 = load i64, ptr %67, align 8, !tbaa !32
  %69 = add i64 %68, 1
  store i64 %69, ptr %67, align 8, !tbaa !32
  br label %_ZNSt8_Rb_treeISt5tupleIJibmEES1_St9_IdentityIS1_ESt4lessIS1_ESaIS1_EE10_Auto_nodeD2Ev.exit

70:                                               ; preds = %_ZNKSt4lessISt5tupleIJibmEEEclERKS1_S4_.exit5.i, %44, %38
  tail call void @_ZdlPvm(ptr noundef nonnull %5, i64 noundef 48) #17
  br label %_ZNSt8_Rb_treeISt5tupleIJibmEES1_St9_IdentityIS1_ESt4lessIS1_ESaIS1_EE10_Auto_nodeD2Ev.exit

_ZNSt8_Rb_treeISt5tupleIJibmEES1_St9_IdentityIS1_ESt4lessIS1_ESaIS1_EE10_Auto_nodeD2Ev.exit: ; preds = %.thread29, %70
  %.sroa.3.035 = phi i8 [ 1, %.thread29 ], [ 0, %70 ]
  %.sroa.018.034 = phi ptr [ %5, %.thread29 ], [ %.sroa.06.0.i, %70 ]
  %.fca.0.insert = insertvalue { ptr, i8 } poison, ptr %.sroa.018.034, 0
  %.fca.1.insert = insertvalue { ptr, i8 } %.fca.0.insert, i8 %.sroa.3.035, 1
  ret { ptr, i8 } %.fca.1.insert
}

; Function Attrs: mustprogress nofree nounwind willreturn memory(read)
declare noundef ptr @_ZSt18_Rb_tree_decrementPSt18_Rb_tree_node_base(ptr noundef) local_unnamed_addr #7

; Function Attrs: nounwind
declare void @_ZSt29_Rb_tree_insert_and_rebalancebPSt18_Rb_tree_node_baseS0_RS_(i1 noundef zeroext, ptr noundef, ptr noundef, ptr noundef nonnull align 8 dereferenceable(32)) local_unnamed_addr #8

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(ptr captures(none)) #9

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(ptr captures(none)) #9

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: write)
declare void @llvm.assume(i1 noundef) #10

; Function Attrs: nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none)
declare i64 @llvm.umax.i64(i64, i64) #11

; Function Attrs: nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none)
declare i64 @llvm.umin.i64(i64, i64) #11

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: readwrite)
declare void @llvm.experimental.noalias.scope.decl(metadata) #12

attributes #0 = { mustprogress uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { noinline noreturn nounwind uwtable "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { cold nofree noreturn }
attributes #3 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: write) }
attributes #4 = { nobuiltin nounwind "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { noreturn "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #6 = { nobuiltin allocsize(0) "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #7 = { mustprogress nofree nounwind willreturn memory(read) "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #8 = { nounwind "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #9 = { mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #10 = { nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: write) }
attributes #11 = { nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none) }
attributes #12 = { nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: readwrite) }
attributes #13 = { noreturn nounwind }
attributes #14 = { nounwind }
attributes #15 = { noreturn }
attributes #16 = { builtin allocsize(0) }
attributes #17 = { builtin nounwind }
attributes #18 = { nounwind willreturn memory(read) }

!llvm.module.flags = !{!0, !1, !2, !3}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"PIC Level", i32 2}
!2 = !{i32 7, !"PIE Level", i32 2}
!3 = !{i32 7, !"uwtable", i32 2}
!4 = !{!5, !10, i64 8}
!5 = !{!"_ZTSN5Eigen12DenseStorageIiLin1ELin1ELin1ELi0EEE", !6, i64 0, !10, i64 8, !10, i64 16}
!6 = !{!"p1 int", !7, i64 0}
!7 = !{!"any pointer", !8, i64 0}
!8 = !{!"omnipotent char", !9, i64 0}
!9 = !{!"Simple C++ TBAA"}
!10 = !{!"long", !8, i64 0}
!11 = !{!12, !13, i64 8}
!12 = !{!"_ZTSNSt12_Vector_baseISt3setISt5tupleIJibmEESt4lessIS2_ESaIS2_EESaIS6_EE17_Vector_impl_dataE", !13, i64 0, !13, i64 8, !13, i64 16}
!13 = !{!"p1 _ZTSSt3setISt5tupleIJibmEESt4lessIS1_ESaIS1_EE", !7, i64 0}
!14 = !{!12, !13, i64 0}
!15 = !{!16, !19, i64 8}
!16 = !{!"_ZTSSt15_Rb_tree_header", !17, i64 0, !10, i64 32}
!17 = !{!"_ZTSSt18_Rb_tree_node_base", !18, i64 0, !19, i64 8, !19, i64 16, !19, i64 24}
!18 = !{!"_ZTSSt14_Rb_tree_color", !8, i64 0}
!19 = !{!"p1 _ZTSSt18_Rb_tree_node_base", !7, i64 0}
!20 = distinct !{!20, !21}
!21 = !{!"llvm.loop.mustprogress"}
!22 = !{!10, !10, i64 0}
!23 = !{!5, !6, i64 0}
!24 = !{!25, !25, i64 0}
!25 = !{!"int", !8, i64 0}
!26 = !{!27, !27, i64 0}
!27 = !{!"bool", !8, i64 0}
!28 = distinct !{!28, !21}
!29 = !{!12, !13, i64 16}
!30 = !{!16, !19, i64 16}
!31 = !{!16, !19, i64 24}
!32 = !{!16, !10, i64 32}
!33 = distinct !{!33, !21}
!34 = !{!35}
!35 = distinct !{!35, !36, !"_ZSt19__relocate_object_aISt3setISt5tupleIJibmEESt4lessIS2_ESaIS2_EES6_SaIS6_EEvPT_PT0_RT1_: argument 0"}
!36 = distinct !{!36, !"_ZSt19__relocate_object_aISt3setISt5tupleIJibmEESt4lessIS2_ESaIS2_EES6_SaIS6_EEvPT_PT0_RT1_"}
!37 = !{!38}
!38 = distinct !{!38, !36, !"_ZSt19__relocate_object_aISt3setISt5tupleIJibmEESt4lessIS2_ESaIS2_EES6_SaIS6_EEvPT_PT0_RT1_: argument 1"}
!39 = !{!16, !18, i64 0}
!40 = !{!17, !19, i64 8}
!41 = !{!35, !38}
!42 = distinct !{!42, !21}
!43 = !{!17, !19, i64 24}
!44 = !{!17, !19, i64 16}
!45 = distinct !{!45, !21}
!46 = !{!47, !10, i64 0}
!47 = !{!"_ZTSSt10_Head_baseILm2EmLb0EE", !10, i64 0}
!48 = !{i8 0, i8 2}
!49 = !{}
!50 = !{!51, !27, i64 0}
!51 = !{!"_ZTSSt10_Head_baseILm1EbLb0EE", !27, i64 0}
!52 = !{!53, !25, i64 0}
!53 = !{!"_ZTSSt10_Head_baseILm0EiLb0EE", !25, i64 0}
!54 = !{!19, !19, i64 0}
!55 = distinct !{!55, !21}
