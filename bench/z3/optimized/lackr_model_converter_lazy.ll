; ModuleID = 'bench/z3/original/lackr_model_converter_lazy.ll'
source_filename = "bench/z3/original/lackr_model_converter_lazy.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%"class.std::ios_base::Init" = type { i8 }
%"class.obj_map<expr, bool>::obj_map_entry" = type { %"struct.obj_map<expr, bool>::key_data" }
%"struct.obj_map<expr, bool>::key_data" = type <{ ptr, i8, [7 x i8] }>

$_ZN26lackr_model_converter_lazyD2Ev = comdat any

$_ZN26lackr_model_converter_lazyD0Ev = comdat any

$_ZN9converter6cancelEv = comdat any

$_ZN26lackr_model_converter_lazy7displayERSo = comdat any

$_ZN26lackr_model_converter_lazyclER3refI5modelE = comdat any

$_ZN15model_converterclER10labels_vec = comdat any

$_ZN15model_converterclER7obj_refI4expr11ast_managerE = comdat any

$_ZN26lackr_model_converter_lazy9translateER15ast_translation = comdat any

$_ZN15model_converter24convert_initialize_valueER6vectorISt4pairI7obj_refI4expr11ast_managerES5_ELb1EjE = comdat any

$_ZN26lackr_model_converter_lazy9get_unitsER7obj_mapI4exprbE = comdat any

$__clang_call_terminate = comdat any

$_ZTV26lackr_model_converter_lazy = comdat any

$_ZTI26lackr_model_converter_lazy = comdat any

$_ZTS26lackr_model_converter_lazy = comdat any

@_ZStL8__ioinit = internal global %"class.std::ios_base::Init" zeroinitializer, align 1
@__dso_handle = external hidden global i8
@_ZTV26lackr_model_converter_lazy = linkonce_odr hidden unnamed_addr constant { [13 x ptr] } { [13 x ptr] [ptr null, ptr @_ZTI26lackr_model_converter_lazy, ptr @_ZN26lackr_model_converter_lazyD2Ev, ptr @_ZN26lackr_model_converter_lazyD0Ev, ptr @_ZN9converter6cancelEv, ptr @_ZN26lackr_model_converter_lazy7displayERSo, ptr @_ZN26lackr_model_converter_lazyclER3refI5modelE, ptr @_ZN15model_converterclER10labels_vec, ptr @_ZN15model_converterclER7obj_refI4expr11ast_managerE, ptr @_ZN26lackr_model_converter_lazy9translateER15ast_translation, ptr @_ZN15model_converter7set_envEP11ast_pp_util, ptr @_ZN15model_converter24convert_initialize_valueER6vectorISt4pairI7obj_refI4expr11ast_managerES5_ELb1EjE, ptr @_ZN26lackr_model_converter_lazy9get_unitsER7obj_mapI4exprbE] }, comdat, align 8
@_ZTI26lackr_model_converter_lazy = linkonce_odr hidden constant { ptr, ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv120__si_class_type_infoE, i64 2), ptr @_ZTS26lackr_model_converter_lazy, ptr @_ZTI15model_converter }, comdat, align 8
@_ZTVN10__cxxabiv120__si_class_type_infoE = external global [0 x ptr]
@_ZTS26lackr_model_converter_lazy = linkonce_odr hidden constant [29 x i8] c"26lackr_model_converter_lazy\00", comdat, align 1
@_ZTI15model_converter = external constant ptr
@.str = private unnamed_addr constant [25 x i8] c"(lackr-model-converter)\0A\00", align 1
@.str.1 = private unnamed_addr constant [120 x i8] c"generated/home/dtcxzyw/WorkSpace/Projects/compilers/llvm-opt-benchmark/bench/z3/z3/src/ast/converters/model_converter.h\00", align 1
@.str.2 = private unnamed_addr constant [29 x i8] c"UNEXPECTED CODE WAS REACHED.\00", align 1
@.str.3 = private unnamed_addr constant [135 x i8] c"generated/home/dtcxzyw/WorkSpace/Projects/compilers/llvm-opt-benchmark/bench/z3/z3/src/ackermannization/lackr_model_converter_lazy.cpp\00", align 1
@.str.4 = private unnamed_addr constant [21 x i8] c"NOT IMPLEMENTED YET!\00", align 1
@llvm.global_ctors = appending global [1 x { i32, ptr, ptr }] [{ i32, ptr, ptr } { i32 65535, ptr @_GLOBAL__sub_I_lackr_model_converter_lazy.cpp, ptr null }]

declare void @_ZNSt8ios_base4InitC1Ev(ptr noundef nonnull align 1 dereferenceable(1)) unnamed_addr #0

; Function Attrs: nounwind
declare void @_ZNSt8ios_base4InitD1Ev(ptr noundef nonnull align 1 dereferenceable(1)) unnamed_addr #1

; Function Attrs: nofree nounwind
declare i32 @__cxa_atexit(ptr, ptr, ptr) local_unnamed_addr #2

; Function Attrs: mustprogress uwtable
define hidden noalias noundef ptr @_Z29mk_lackr_model_converter_lazyR11ast_managerRK3refI23lackr_model_constructorE(ptr noundef nonnull align 8 dereferenceable(976) %0, ptr noundef nonnull readonly align 8 captures(none) dereferenceable(8) %1) local_unnamed_addr #3 personality ptr @__gxx_personality_v0 {
  %3 = tail call noalias noundef ptr @_ZN6memory8allocateEm(i64 noundef 48)
  %4 = getelementptr inbounds nuw i8, ptr %3, i64 8
  store i32 0, ptr %4, align 8, !tbaa !3
  %5 = getelementptr inbounds nuw i8, ptr %3, i64 16
  store ptr null, ptr %5, align 8, !tbaa !8
  %6 = getelementptr inbounds nuw i8, ptr %3, i64 24
  store i8 1, ptr %6, align 8, !tbaa !13
  store ptr getelementptr inbounds nuw inrange(-16, 88) (i8, ptr @_ZTV26lackr_model_converter_lazy, i64 16), ptr %3, align 8, !tbaa !14
  %7 = getelementptr inbounds nuw i8, ptr %3, i64 32
  store ptr %0, ptr %7, align 8, !tbaa !16
  %8 = getelementptr inbounds nuw i8, ptr %3, i64 40
  %9 = load ptr, ptr %1, align 8, !tbaa !18
  store ptr %9, ptr %8, align 8, !tbaa !18
  %.not.i.i.i = icmp eq ptr %9, null
  br i1 %.not.i.i.i, label %_ZN26lackr_model_converter_lazyC2ER11ast_managerRK3refI23lackr_model_constructorE.exit, label %10

10:                                               ; preds = %2
  %11 = getelementptr inbounds nuw i8, ptr %9, i64 40
  %12 = load i32, ptr %11, align 8, !tbaa !21
  %13 = add i32 %12, 1
  store i32 %13, ptr %11, align 8, !tbaa !21
  br label %_ZN26lackr_model_converter_lazyC2ER11ast_managerRK3refI23lackr_model_constructorE.exit

_ZN26lackr_model_converter_lazyC2ER11ast_managerRK3refI23lackr_model_constructorE.exit: ; preds = %2, %10
  ret ptr %3
}

declare noalias noundef ptr @_ZN6memory8allocateEm(i64 noundef) local_unnamed_addr #0

declare i32 @__gxx_personality_v0(...)

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN26lackr_model_converter_lazyD2Ev(ptr noundef nonnull align 8 dereferenceable(48) %0) unnamed_addr #4 comdat align 2 personality ptr @__gxx_personality_v0 {
  store ptr getelementptr inbounds nuw inrange(-16, 88) (i8, ptr @_ZTV26lackr_model_converter_lazy, i64 16), ptr %0, align 8, !tbaa !14
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %3 = load ptr, ptr %2, align 8, !tbaa !18
  %.not.i.i = icmp eq ptr %3, null
  br i1 %.not.i.i, label %_ZN3refI23lackr_model_constructorED2Ev.exit, label %4

4:                                                ; preds = %1
  %5 = getelementptr inbounds nuw i8, ptr %3, i64 40
  %6 = load i32, ptr %5, align 8, !tbaa !21
  %7 = add i32 %6, -1
  store i32 %7, ptr %5, align 8, !tbaa !21
  %8 = icmp eq i32 %7, 0
  br i1 %8, label %9, label %_ZN3refI23lackr_model_constructorED2Ev.exit

9:                                                ; preds = %4
  tail call void @_ZN23lackr_model_constructorD1Ev(ptr noundef nonnull align 8 dereferenceable(44) %3) #10
  invoke void @_ZN6memory10deallocateEPv(ptr noundef nonnull align 8 dereferenceable(44) %3)
          to label %_ZN3refI23lackr_model_constructorED2Ev.exit unwind label %10

10:                                               ; preds = %9
  %11 = landingpad { ptr, i32 }
          catch ptr null
  %12 = extractvalue { ptr, i32 } %11, 0
  tail call void @__clang_call_terminate(ptr %12) #11
  unreachable

_ZN3refI23lackr_model_constructorED2Ev.exit:      ; preds = %1, %4, %9
  ret void
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN26lackr_model_converter_lazyD0Ev(ptr noundef nonnull align 8 dereferenceable(48) %0) unnamed_addr #4 comdat align 2 personality ptr @__gxx_personality_v0 {
  store ptr getelementptr inbounds nuw inrange(-16, 88) (i8, ptr @_ZTV26lackr_model_converter_lazy, i64 16), ptr %0, align 8, !tbaa !14
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %3 = load ptr, ptr %2, align 8, !tbaa !18
  %.not.i.i.i = icmp eq ptr %3, null
  br i1 %.not.i.i.i, label %_ZN26lackr_model_converter_lazyD2Ev.exit, label %4

4:                                                ; preds = %1
  %5 = getelementptr inbounds nuw i8, ptr %3, i64 40
  %6 = load i32, ptr %5, align 8, !tbaa !21
  %7 = add i32 %6, -1
  store i32 %7, ptr %5, align 8, !tbaa !21
  %8 = icmp eq i32 %7, 0
  br i1 %8, label %9, label %_ZN26lackr_model_converter_lazyD2Ev.exit

9:                                                ; preds = %4
  tail call void @_ZN23lackr_model_constructorD1Ev(ptr noundef nonnull align 8 dereferenceable(44) %3) #10
  invoke void @_ZN6memory10deallocateEPv(ptr noundef nonnull align 8 dereferenceable(44) %3)
          to label %_ZN26lackr_model_converter_lazyD2Ev.exit unwind label %10

10:                                               ; preds = %9
  %11 = landingpad { ptr, i32 }
          catch ptr null
  %12 = extractvalue { ptr, i32 } %11, 0
  tail call void @__clang_call_terminate(ptr %12) #11
  unreachable

_ZN26lackr_model_converter_lazyD2Ev.exit:         ; preds = %1, %4, %9
  tail call void @_ZdlPvm(ptr noundef nonnull %0, i64 noundef 48) #12
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN9converter6cancelEv(ptr noundef nonnull align 8 dereferenceable(12) %0) unnamed_addr #5 comdat align 2 {
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZN26lackr_model_converter_lazy7displayERSo(ptr noundef nonnull align 8 dereferenceable(48) %0, ptr noundef nonnull align 8 dereferenceable(8) %1) unnamed_addr #3 comdat align 2 {
  %3 = tail call noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %1, ptr noundef nonnull @.str, i64 noundef 24)
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZN26lackr_model_converter_lazyclER3refI5modelE(ptr noundef nonnull align 8 dereferenceable(48) %0, ptr noundef nonnull align 8 dereferenceable(8) %1) unnamed_addr #3 comdat align 2 {
  %3 = tail call noalias noundef ptr @_ZN6memory8allocateEm(i64 noundef 160)
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %5 = load ptr, ptr %4, align 8, !tbaa !29
  tail call void @_ZN5modelC1ER11ast_manager(ptr noundef nonnull align 8 dereferenceable(160) %3, ptr noundef nonnull align 8 dereferenceable(976) %5)
  %6 = getelementptr inbounds nuw i8, ptr %3, i64 16
  %7 = load i32, ptr %6, align 8, !tbaa !31
  %8 = add i32 %7, 1
  store i32 %8, ptr %6, align 8, !tbaa !31
  %9 = load ptr, ptr %1, align 8, !tbaa !43
  %.not.i.i = icmp eq ptr %9, null
  br i1 %.not.i.i, label %_ZN3refI5modelEaSEPS0_.exit, label %10

10:                                               ; preds = %2
  %11 = getelementptr inbounds nuw i8, ptr %9, i64 16
  %12 = load i32, ptr %11, align 8, !tbaa !31
  %13 = add i32 %12, -1
  store i32 %13, ptr %11, align 8, !tbaa !31
  %14 = icmp eq i32 %13, 0
  br i1 %14, label %15, label %_ZN3refI5modelEaSEPS0_.exit

15:                                               ; preds = %10
  %16 = load ptr, ptr %9, align 8, !tbaa !14
  %17 = load ptr, ptr %16, align 8
  tail call void %17(ptr noundef nonnull align 8 dereferenceable(96) %9) #10
  tail call void @_ZN6memory10deallocateEPv(ptr noundef nonnull align 8 dereferenceable(96) %9)
  br label %_ZN3refI5modelEaSEPS0_.exit

_ZN3refI5modelEaSEPS0_.exit:                      ; preds = %2, %10, %15
  store ptr %3, ptr %1, align 8, !tbaa !43
  %18 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %19 = load ptr, ptr %18, align 8, !tbaa !18
  tail call void @_ZN23lackr_model_constructor10make_modelER3refI5modelE(ptr noundef nonnull align 8 dereferenceable(44) %19, ptr noundef nonnull align 8 dereferenceable(8) %1)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN15model_converterclER10labels_vec(ptr noundef nonnull align 8 dereferenceable(25) %0, ptr noundef nonnull align 8 dereferenceable(8) %1) unnamed_addr #5 comdat align 2 {
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZN15model_converterclER7obj_refI4expr11ast_managerE(ptr noundef nonnull align 8 dereferenceable(25) %0, ptr noundef nonnull align 8 dereferenceable(16) %1) unnamed_addr #3 comdat align 2 {
  tail call void @_Z26notify_assertion_violationPKciS0_(ptr noundef nonnull @.str.1, i32 noundef 80, ptr noundef nonnull @.str.2)
  tail call void @_Z18invoke_exit_actionj(i32 noundef 114)
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden noundef ptr @_ZN26lackr_model_converter_lazy9translateER15ast_translation(ptr noundef nonnull align 8 dereferenceable(48) %0, ptr noundef nonnull align 8 dereferenceable(84) %1) unnamed_addr #3 comdat align 2 {
  tail call void @_Z26notify_assertion_violationPKciS0_(ptr noundef nonnull @.str.3, i32 noundef 44, ptr noundef nonnull @.str.4)
  tail call void @_Z18invoke_exit_actionj(i32 noundef 107)
  ret ptr null
}

declare void @_ZN15model_converter7set_envEP11ast_pp_util(ptr noundef nonnull align 8 dereferenceable(25), ptr noundef) unnamed_addr #0

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN15model_converter24convert_initialize_valueER6vectorISt4pairI7obj_refI4expr11ast_managerES5_ELb1EjE(ptr noundef nonnull align 8 dereferenceable(25) %0, ptr noundef nonnull align 1 %1) unnamed_addr #5 comdat align 2 {
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZN26lackr_model_converter_lazy9get_unitsER7obj_mapI4exprbE(ptr noundef nonnull align 8 dereferenceable(48) %0, ptr noundef nonnull align 8 dereferenceable(24) %1) unnamed_addr #3 comdat align 2 personality ptr @__gxx_personality_v0 {
  %3 = getelementptr inbounds nuw i8, ptr %1, i64 12
  %4 = load i32, ptr %3, align 4, !tbaa !46
  %5 = icmp eq i32 %4, 0
  %6 = getelementptr inbounds nuw i8, ptr %1, i64 16
  %7 = load i32, ptr %6, align 8
  %8 = icmp eq i32 %7, 0
  %or.cond.i.i = select i1 %5, i1 %8, i1 false
  br i1 %or.cond.i.i, label %_ZN7obj_mapI4exprbE5resetEv.exit, label %9

9:                                                ; preds = %2
  %10 = load ptr, ptr %1, align 8, !tbaa !49
  %11 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %12 = load i32, ptr %11, align 8, !tbaa !50
  %13 = zext i32 %12 to i64
  %14 = getelementptr inbounds nuw %"class.obj_map<expr, bool>::obj_map_entry", ptr %10, i64 %13
  %.not11.i.i = icmp eq i32 %12, 0
  br i1 %.not11.i.i, label %._crit_edge.thread.i.i, label %.lr.ph.i.i

.lr.ph.i.i:                                       ; preds = %9, %20
  %.013.i.i = phi i32 [ %.1.i.i, %20 ], [ 0, %9 ]
  %.0712.i.i = phi ptr [ %21, %20 ], [ %10, %9 ]
  %15 = load ptr, ptr %.0712.i.i, align 8, !tbaa !51
  %16 = icmp eq ptr %15, null
  br i1 %16, label %18, label %17

17:                                               ; preds = %.lr.ph.i.i
  store ptr null, ptr %.0712.i.i, align 8, !tbaa !51
  br label %20

18:                                               ; preds = %.lr.ph.i.i
  %19 = add i32 %.013.i.i, 1
  br label %20

20:                                               ; preds = %18, %17
  %.1.i.i = phi i32 [ %19, %18 ], [ %.013.i.i, %17 ]
  %21 = getelementptr inbounds nuw i8, ptr %.0712.i.i, i64 16
  %.not.i.i = icmp eq ptr %21, %14
  br i1 %.not.i.i, label %._crit_edge.i.i, label %.lr.ph.i.i, !llvm.loop !55

._crit_edge.i.i:                                  ; preds = %20
  %22 = shl i32 %.1.i.i, 2
  %23 = icmp ugt i32 %12, 16
  %24 = mul i32 %12, 3
  %25 = icmp ugt i32 %22, %24
  %or.cond16.i.i = select i1 %23, i1 %25, i1 false
  br i1 %or.cond16.i.i, label %26, label %._crit_edge.thread.i.i

26:                                               ; preds = %._crit_edge.i.i
  %27 = icmp eq ptr %10, null
  br i1 %27, label %_ZN14core_hashtableIN7obj_mapI4exprbE13obj_map_entryE8obj_hashINS2_8key_dataEE10default_eqIS5_EE12delete_tableEv.exit.i.i, label %28

28:                                               ; preds = %26
  tail call void @_ZN6memory10deallocateEPv(ptr noundef nonnull %10)
  %.pre.i.i = load i32, ptr %11, align 8, !tbaa !50
  br label %_ZN14core_hashtableIN7obj_mapI4exprbE13obj_map_entryE8obj_hashINS2_8key_dataEE10default_eqIS5_EE12delete_tableEv.exit.i.i

_ZN14core_hashtableIN7obj_mapI4exprbE13obj_map_entryE8obj_hashINS2_8key_dataEE10default_eqIS5_EE12delete_tableEv.exit.i.i: ; preds = %28, %26
  %29 = phi i32 [ %12, %26 ], [ %.pre.i.i, %28 ]
  store ptr null, ptr %1, align 8, !tbaa !49
  %30 = lshr i32 %29, 1
  store i32 %30, ptr %11, align 8, !tbaa !50
  %31 = zext nneg i32 %30 to i64
  %32 = shl nuw nsw i64 %31, 4
  %33 = tail call noalias noundef ptr @_ZN6memory8allocateEm(i64 noundef %32)
  %.not6.i.i.i.i.i.i.i = icmp ult i32 %29, 2
  br i1 %.not6.i.i.i.i.i.i.i, label %_ZN14core_hashtableIN7obj_mapI4exprbE13obj_map_entryE8obj_hashINS2_8key_dataEE10default_eqIS5_EE11alloc_tableEj.exit.i.i, label %.lr.ph.i.i.i.i.i.i.i

.lr.ph.i.i.i.i.i.i.i:                             ; preds = %_ZN14core_hashtableIN7obj_mapI4exprbE13obj_map_entryE8obj_hashINS2_8key_dataEE10default_eqIS5_EE12delete_tableEv.exit.i.i, %.lr.ph.i.i.i.i.i.i.i
  %.08.i.i.i.i.i.i.i = phi ptr [ %36, %.lr.ph.i.i.i.i.i.i.i ], [ %33, %_ZN14core_hashtableIN7obj_mapI4exprbE13obj_map_entryE8obj_hashINS2_8key_dataEE10default_eqIS5_EE12delete_tableEv.exit.i.i ]
  %.057.i.i.i.i.i.i.i = phi i32 [ %35, %.lr.ph.i.i.i.i.i.i.i ], [ %30, %_ZN14core_hashtableIN7obj_mapI4exprbE13obj_map_entryE8obj_hashINS2_8key_dataEE10default_eqIS5_EE12delete_tableEv.exit.i.i ]
  store ptr null, ptr %.08.i.i.i.i.i.i.i, align 8, !tbaa !57
  %34 = getelementptr inbounds nuw i8, ptr %.08.i.i.i.i.i.i.i, i64 8
  store i8 0, ptr %34, align 8, !tbaa !58
  %35 = add nsw i32 %.057.i.i.i.i.i.i.i, -1
  %36 = getelementptr inbounds nuw i8, ptr %.08.i.i.i.i.i.i.i, i64 16
  %.not.i.i.i.i.i.i.i = icmp eq i32 %35, 0
  br i1 %.not.i.i.i.i.i.i.i, label %_ZN14core_hashtableIN7obj_mapI4exprbE13obj_map_entryE8obj_hashINS2_8key_dataEE10default_eqIS5_EE11alloc_tableEj.exit.i.i, label %.lr.ph.i.i.i.i.i.i.i, !llvm.loop !59

_ZN14core_hashtableIN7obj_mapI4exprbE13obj_map_entryE8obj_hashINS2_8key_dataEE10default_eqIS5_EE11alloc_tableEj.exit.i.i: ; preds = %.lr.ph.i.i.i.i.i.i.i, %_ZN14core_hashtableIN7obj_mapI4exprbE13obj_map_entryE8obj_hashINS2_8key_dataEE10default_eqIS5_EE12delete_tableEv.exit.i.i
  store ptr %33, ptr %1, align 8, !tbaa !49
  br label %._crit_edge.thread.i.i

._crit_edge.thread.i.i:                           ; preds = %_ZN14core_hashtableIN7obj_mapI4exprbE13obj_map_entryE8obj_hashINS2_8key_dataEE10default_eqIS5_EE11alloc_tableEj.exit.i.i, %._crit_edge.i.i, %9
  store i32 0, ptr %3, align 4, !tbaa !46
  store i32 0, ptr %6, align 8, !tbaa !60
  br label %_ZN7obj_mapI4exprbE5resetEv.exit

_ZN7obj_mapI4exprbE5resetEv.exit:                 ; preds = %2, %._crit_edge.thread.i.i
  ret void
}

; Function Attrs: noinline noreturn nounwind uwtable
define linkonce_odr hidden void @__clang_call_terminate(ptr noundef %0) local_unnamed_addr #6 comdat {
  %2 = tail call ptr @__cxa_begin_catch(ptr %0) #10
  tail call void @_ZSt9terminatev() #11
  unreachable
}

declare ptr @__cxa_begin_catch(ptr) local_unnamed_addr

; Function Attrs: cold nofree noreturn
declare void @_ZSt9terminatev() local_unnamed_addr #7

; Function Attrs: nounwind
declare void @_ZN23lackr_model_constructorD1Ev(ptr noundef nonnull align 8 dereferenceable(44)) unnamed_addr #1

declare void @_ZN6memory10deallocateEPv(ptr noundef) local_unnamed_addr #0

; Function Attrs: nobuiltin nounwind
declare void @_ZdlPvm(ptr noundef, i64 noundef) local_unnamed_addr #8

declare noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8), ptr noundef, i64 noundef) local_unnamed_addr #0

declare void @_ZN5modelC1ER11ast_manager(ptr noundef nonnull align 8 dereferenceable(160), ptr noundef nonnull align 8 dereferenceable(976)) unnamed_addr #0

declare void @_ZN23lackr_model_constructor10make_modelER3refI5modelE(ptr noundef nonnull align 8 dereferenceable(44), ptr noundef nonnull align 8 dereferenceable(8)) local_unnamed_addr #0

declare void @_Z26notify_assertion_violationPKciS0_(ptr noundef, i32 noundef, ptr noundef) local_unnamed_addr #0

declare void @_Z18invoke_exit_actionj(i32 noundef) local_unnamed_addr #0

; Function Attrs: uwtable
define internal void @_GLOBAL__sub_I_lackr_model_converter_lazy.cpp() #9 section ".text.startup" {
  tail call void @_ZNSt8ios_base4InitC1Ev(ptr noundef nonnull align 1 dereferenceable(1) @_ZStL8__ioinit)
  %1 = tail call i32 @__cxa_atexit(ptr nonnull @_ZNSt8ios_base4InitD1Ev, ptr nonnull @_ZStL8__ioinit, ptr nonnull @__dso_handle) #10
  ret void
}

attributes #0 = { "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { nounwind "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { nofree nounwind }
attributes #3 = { mustprogress uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { inlinehint mustprogress nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { mustprogress nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #6 = { noinline noreturn nounwind uwtable "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #7 = { cold nofree noreturn }
attributes #8 = { nobuiltin nounwind "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #9 = { uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #10 = { nounwind }
attributes #11 = { noreturn nounwind }
attributes #12 = { builtin nounwind }

!llvm.linker.options = !{}
!llvm.module.flags = !{!0, !1, !2}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"PIC Level", i32 2}
!2 = !{i32 7, !"uwtable", i32 2}
!3 = !{!4, !5, i64 8}
!4 = !{!"_ZTS9converter", !5, i64 8}
!5 = !{!"int", !6, i64 0}
!6 = !{!"omnipotent char", !7, i64 0}
!7 = !{!"Simple C++ TBAA"}
!8 = !{!9, !10, i64 16}
!9 = !{!"_ZTS15model_converter", !4, i64 0, !10, i64 16, !12, i64 24}
!10 = !{!"p1 _ZTS19smt2_pp_environment", !11, i64 0}
!11 = !{!"any pointer", !6, i64 0}
!12 = !{!"bool", !6, i64 0}
!13 = !{!9, !12, i64 24}
!14 = !{!15, !15, i64 0}
!15 = !{!"vtable pointer", !7, i64 0}
!16 = !{!17, !17, i64 0}
!17 = !{!"p1 _ZTS11ast_manager", !11, i64 0}
!18 = !{!19, !20, i64 0}
!19 = !{!"_ZTS3refI23lackr_model_constructorE", !20, i64 0}
!20 = !{!"p1 _ZTS23lackr_model_constructor", !11, i64 0}
!21 = !{!22, !5, i64 40}
!22 = !{!"_ZTS23lackr_model_constructor", !23, i64 0, !17, i64 8, !24, i64 16, !25, i64 24, !27, i64 32, !5, i64 40}
!23 = !{!"p1 _ZTSN23lackr_model_constructor3impE", !11, i64 0}
!24 = !{!"_ZTSN23lackr_model_constructorUt_E", !6, i64 0}
!25 = !{!"_ZTS6vectorISt4pairIP3appS2_ELb1EjE", !26, i64 0}
!26 = !{!"p1 _ZTSSt4pairIP3appS1_E", !11, i64 0}
!27 = !{!"_ZTS3refI9ackr_infoE", !28, i64 0}
!28 = !{!"p1 _ZTS9ackr_info", !11, i64 0}
!29 = !{!30, !17, i64 32}
!30 = !{!"_ZTS26lackr_model_converter_lazy", !9, i64 0, !17, i64 32, !19, i64 40}
!31 = !{!32, !5, i64 16}
!32 = !{!"_ZTS10model_core", !17, i64 8, !5, i64 16, !33, i64 24, !36, i64 48, !39, i64 72, !39, i64 80, !39, i64 88}
!33 = !{!"_ZTS7obj_mapI9func_declSt4pairIjP4exprEE", !34, i64 0}
!34 = !{!"_ZTS14core_hashtableIN7obj_mapI9func_declSt4pairIjP4exprEE13obj_map_entryE8obj_hashINS6_8key_dataEE10default_eqIS9_EE", !35, i64 0, !5, i64 8, !5, i64 12, !5, i64 16}
!35 = !{!"p1 _ZTSN7obj_mapI9func_declSt4pairIjP4exprEE13obj_map_entryE", !11, i64 0}
!36 = !{!"_ZTS7obj_mapI9func_declP11func_interpE", !37, i64 0}
!37 = !{!"_ZTS14core_hashtableIN7obj_mapI9func_declP11func_interpE13obj_map_entryE8obj_hashINS4_8key_dataEE10default_eqIS7_EE", !38, i64 0, !5, i64 8, !5, i64 12, !5, i64 16}
!38 = !{!"p1 _ZTSN7obj_mapI9func_declP11func_interpE13obj_map_entryE", !11, i64 0}
!39 = !{!"_ZTS10ptr_vectorI9func_declE", !40, i64 0}
!40 = !{!"_ZTS6vectorIP9func_declLb0EjE", !41, i64 0}
!41 = !{!"p2 _ZTS9func_decl", !42, i64 0}
!42 = !{!"any p2 pointer", !11, i64 0}
!43 = !{!44, !45, i64 0}
!44 = !{!"_ZTS3refI5modelE", !45, i64 0}
!45 = !{!"p1 _ZTS5model", !11, i64 0}
!46 = !{!47, !5, i64 12}
!47 = !{!"_ZTS14core_hashtableIN7obj_mapI4exprbE13obj_map_entryE8obj_hashINS2_8key_dataEE10default_eqIS5_EE", !48, i64 0, !5, i64 8, !5, i64 12, !5, i64 16}
!48 = !{!"p1 _ZTSN7obj_mapI4exprbE13obj_map_entryE", !11, i64 0}
!49 = !{!47, !48, i64 0}
!50 = !{!47, !5, i64 8}
!51 = !{!52, !54, i64 0}
!52 = !{!"_ZTSN7obj_mapI4exprbE13obj_map_entryE", !53, i64 0}
!53 = !{!"_ZTSN7obj_mapI4exprbE8key_dataE", !54, i64 0, !12, i64 8}
!54 = !{!"p1 _ZTS4expr", !11, i64 0}
!55 = distinct !{!55, !56}
!56 = !{!"llvm.loop.mustprogress"}
!57 = !{!53, !54, i64 0}
!58 = !{!53, !12, i64 8}
!59 = distinct !{!59, !56}
!60 = !{!47, !5, i64 16}
