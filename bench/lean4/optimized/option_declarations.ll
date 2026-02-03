; ModuleID = 'bench/lean4/original/option_declarations.ll'
source_filename = "bench/lean4/original/option_declarations.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

module asm ".globl _ZSt21ios_base_library_initv"

%"class.lean::rb_map" = type { %"class.lean::rb_tree" }
%"class.lean::rb_tree" = type { %"struct.lean::rb_tree<std::pair<lean::name, lean::option_declaration>, lean::rb_map<lean::name, lean::option_declaration, lean::name_quick_cmp>::entry_cmp>::node" }
%"struct.lean::rb_tree<std::pair<lean::name, lean::option_declaration>, lean::rb_map<lean::name, lean::option_declaration, lean::name_quick_cmp>::entry_cmp>::node" = type { ptr }
%"class.lean::array_ref" = type { %"class.lean::object_ref" }
%"class.lean::object_ref" = type { ptr }
%"class.lean::data_value" = type { %"class.lean::object_ref" }
%"class.lean::string_ref" = type { %"class.lean::object_ref" }
%"class.lean::option_declaration" = type { %"class.lean::name", i32, %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string" }
%"class.lean::name" = type { %"class.lean::object_ref" }
%"class.std::__cxx11::basic_string" = type { %"struct.std::__cxx11::basic_string<char>::_Alloc_hider", i64, %union.anon }
%"struct.std::__cxx11::basic_string<char>::_Alloc_hider" = type { ptr }
%union.anon = type { i64, [8 x i8] }
%"struct.std::pair" = type { %"class.lean::name", %"class.lean::option_declaration" }
%"class.lean::nat" = type { %"class.lean::object_ref" }

$_ZN4lean13get_io_resultINS_9array_refINS_8pair_refINS_4nameENS_10object_refEEEEEEET_P11lean_object = comdat any

$_ZN4lean18option_declarationC2ERKNS_4nameENS_15data_value_kindEPKcS6_ = comdat any

$_ZN4lean6rb_mapINS_4nameENS_18option_declarationENS_14name_quick_cmpEE6insertERKS1_RKS2_ = comdat any

$_ZN4lean18option_declarationD2Ev = comdat any

$_ZN4lean10object_refD2Ev = comdat any

$_ZN4lean8mk_cnstrEjRKNS_10object_refES2_S2_S2_j = comdat any

$_ZN4lean17consume_io_resultEP11lean_object = comdat any

$__clang_call_terminate = comdat any

$_ZN4lean7rb_treeISt4pairINS_4nameENS_18option_declarationEENS_6rb_mapIS2_S3_NS_14name_quick_cmpEE9entry_cmpEE4nodeD2Ev = comdat any

$_ZNSt4pairIN4lean4nameENS0_18option_declarationEED2Ev = comdat any

$_ZN4lean19unreachable_reachedD0Ev = comdat any

$_ZNK4lean19unreachable_reached4whatEv = comdat any

$_ZN4lean9exceptionD0Ev = comdat any

$_ZNK4lean10string_ref13to_std_stringB5cxx11Ev = comdat any

$_ZN4lean7rb_treeISt4pairINS_4nameENS_18option_declarationEENS_6rb_mapIS2_S3_NS_14name_quick_cmpEE9entry_cmpEE6insertERKS4_ = comdat any

$_ZN4lean7rb_treeISt4pairINS_4nameENS_18option_declarationEENS_6rb_mapIS2_S3_NS_14name_quick_cmpEE9entry_cmpEE6insertEONS9_4nodeERKS4_ = comdat any

$_ZN4lean7rb_treeISt4pairINS_4nameENS_18option_declarationEENS_6rb_mapIS2_S3_NS_14name_quick_cmpEE9entry_cmpEE9node_cellC2ERKSA_ = comdat any

$_ZN4lean18option_declarationC2ERKS0_ = comdat any

$_ZNSt4pairIN4lean4nameENS0_18option_declarationEEaSERKS3_ = comdat any

$_ZN4lean7rb_treeISt4pairINS_4nameENS_18option_declarationEENS_6rb_mapIS2_S3_NS_14name_quick_cmpEE9entry_cmpEE5fixupEONS9_4nodeE = comdat any

$_ZN4lean7rb_treeISt4pairINS_4nameENS_18option_declarationEENS_6rb_mapIS2_S3_NS_14name_quick_cmpEE9entry_cmpEE11rotate_leftEONS9_4nodeE = comdat any

$_ZN4lean7rb_treeISt4pairINS_4nameENS_18option_declarationEENS_6rb_mapIS2_S3_NS_14name_quick_cmpEE9entry_cmpEE12rotate_rightEONS9_4nodeE = comdat any

$_ZN4lean7rb_treeISt4pairINS_4nameENS_18option_declarationEENS_6rb_mapIS2_S3_NS_14name_quick_cmpEE9entry_cmpEE11flip_colorsEONS9_4nodeE = comdat any

$_ZTIN4lean19unreachable_reachedE = comdat any

$_ZTSN4lean19unreachable_reachedE = comdat any

$_ZTIN4lean9exceptionE = comdat any

$_ZTSN4lean9exceptionE = comdat any

$_ZTVN4lean19unreachable_reachedE = comdat any

$_ZTVN4lean9exceptionE = comdat any

@.str = private unnamed_addr constant [5 x i8] c"true\00", align 1
@_ZTIN4lean19unreachable_reachedE = linkonce_odr hidden constant { ptr, ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv120__si_class_type_infoE, i64 2), ptr @_ZTSN4lean19unreachable_reachedE, ptr @_ZTIN4lean9exceptionE }, comdat, align 8
@_ZTVN10__cxxabiv120__si_class_type_infoE = external global [0 x ptr]
@_ZTSN4lean19unreachable_reachedE = linkonce_odr hidden constant [29 x i8] c"N4lean19unreachable_reachedE\00", comdat, align 1
@_ZTIN4lean9exceptionE = linkonce_odr constant { ptr, ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv120__si_class_type_infoE, i64 2), ptr @_ZTSN4lean9exceptionE, ptr @_ZTIN4lean9throwableE }, comdat, align 8
@_ZTSN4lean9exceptionE = linkonce_odr constant [18 x i8] c"N4lean9exceptionE\00", comdat, align 1
@_ZTIN4lean9throwableE = external constant ptr
@.str.1 = private unnamed_addr constant [1 x i8] zeroinitializer, align 1
@.str.2 = private unnamed_addr constant [50 x i8] c"basic_string: construction from null is not valid\00", align 1
@_ZTVN4lean19unreachable_reachedE = linkonce_odr hidden unnamed_addr constant { [5 x ptr] } { [5 x ptr] [ptr null, ptr @_ZTIN4lean19unreachable_reachedE, ptr @_ZN4lean9throwableD2Ev, ptr @_ZN4lean19unreachable_reachedD0Ev, ptr @_ZNK4lean19unreachable_reached4whatEv] }, comdat, align 8
@_ZTVN4lean9exceptionE = linkonce_odr unnamed_addr constant { [5 x ptr] } { [5 x ptr] [ptr null, ptr @_ZTIN4lean9exceptionE, ptr @_ZN4lean9throwableD2Ev, ptr @_ZN4lean9exceptionD0Ev, ptr @_ZNK4lean9throwable4whatEv] }, comdat, align 8
@.str.3 = private unnamed_addr constant [31 x i8] c"'unreachable' code was reached\00", align 1

; Function Attrs: mustprogress uwtable
define void @_ZN4lean23get_option_declarationsEv(ptr dead_on_unwind noalias writable sret(%"class.lean::rb_map") align 8 initializes((0, 8)) %0) local_unnamed_addr #0 personality ptr @__gxx_personality_v0 {
  %2 = alloca %"class.lean::array_ref", align 8
  %3 = alloca %"class.lean::object_ref", align 8
  %4 = alloca %"class.lean::data_value", align 8
  %5 = alloca %"class.lean::string_ref", align 8
  %6 = alloca %"class.lean::string_ref", align 8
  %7 = alloca %"class.lean::option_declaration", align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %2)
  %8 = tail call ptr @lean_get_option_decls_array(ptr noundef nonnull inttoptr (i64 1 to ptr))
  call void @_ZN4lean13get_io_resultINS_9array_refINS_8pair_refINS_4nameENS_10object_refEEEEEEET_P11lean_object(ptr dead_on_unwind nonnull writable sret(%"class.lean::array_ref") align 8 %2, ptr noundef %8)
  store ptr null, ptr %0, align 8, !tbaa !3
  %9 = load ptr, ptr %2, align 8, !tbaa !9, !noalias !11
  %10 = getelementptr inbounds nuw i8, ptr %9, i64 24
  %11 = getelementptr i8, ptr %9, i64 8
  %.val.i.i.i = load i64, ptr %11, align 8, !tbaa !14, !noalias !16
  %.idx = shl nuw nsw i64 %.val.i.i.i, 3
  %12 = getelementptr inbounds nuw i8, ptr %10, i64 %.idx
  %.not48 = icmp eq i64 %.val.i.i.i, 0
  br i1 %.not48, label %._crit_edge, label %.lr.ph

.lr.ph:                                           ; preds = %1
  %13 = getelementptr inbounds nuw i8, ptr %7, i64 48
  %14 = getelementptr inbounds nuw i8, ptr %7, i64 64
  %15 = getelementptr inbounds nuw i8, ptr %7, i64 16
  %16 = getelementptr inbounds nuw i8, ptr %7, i64 32
  br label %30

._crit_edge.loopexit:                             ; preds = %_ZN4lean10object_refD2Ev.exit43
  %.pre = load ptr, ptr %2, align 8, !tbaa !9
  br label %._crit_edge

._crit_edge:                                      ; preds = %._crit_edge.loopexit, %1
  %17 = phi ptr [ %.pre, %._crit_edge.loopexit ], [ %9, %1 ]
  %18 = ptrtoint ptr %17 to i64
  %19 = trunc i64 %18 to i1
  br i1 %19, label %_ZN4lean10object_refD2Ev.exit, label %20

20:                                               ; preds = %._crit_edge
  %21 = load i32, ptr %17, align 4, !tbaa !19
  %22 = icmp sgt i32 %21, 1
  br i1 %22, label %23, label %25, !prof !22

23:                                               ; preds = %20
  %24 = add nsw i32 %21, -1
  store i32 %24, ptr %17, align 4, !tbaa !19
  br label %_ZN4lean10object_refD2Ev.exit

25:                                               ; preds = %20
  %.not.i.i.i = icmp eq i32 %21, 0
  br i1 %.not.i.i.i, label %_ZN4lean10object_refD2Ev.exit, label %26

26:                                               ; preds = %25
  invoke void @lean_dec_ref_cold(ptr noundef nonnull %17)
          to label %_ZN4lean10object_refD2Ev.exit unwind label %27

27:                                               ; preds = %26
  %28 = landingpad { ptr, i32 }
          catch ptr null
  %29 = extractvalue { ptr, i32 } %28, 0
  call void @__clang_call_terminate(ptr %29) #18
  unreachable

_ZN4lean10object_refD2Ev.exit:                    ; preds = %._crit_edge, %23, %25, %26
  call void @llvm.lifetime.end.p0(ptr nonnull %2)
  ret void

30:                                               ; preds = %.lr.ph, %_ZN4lean10object_refD2Ev.exit43
  %.sroa.044.049 = phi ptr [ %10, %.lr.ph ], [ %148, %_ZN4lean10object_refD2Ev.exit43 ]
  call void @llvm.lifetime.start.p0(ptr nonnull %3)
  %31 = load ptr, ptr %.sroa.044.049, align 8, !tbaa !9
  %32 = getelementptr inbounds nuw i8, ptr %31, i64 16
  %33 = load ptr, ptr %32, align 8, !tbaa !9
  store ptr %33, ptr %3, align 8, !tbaa !9
  %34 = ptrtoint ptr %33 to i64
  %35 = trunc i64 %34 to i1
  br i1 %35, label %_ZN4lean10object_refC2ERKS0_.exit, label %36

36:                                               ; preds = %30
  %.val.i.i.i26 = load i32, ptr %33, align 4, !tbaa !19
  %37 = icmp sgt i32 %.val.i.i.i26, 0
  br i1 %37, label %38, label %40, !prof !22

38:                                               ; preds = %36
  %39 = add nuw nsw i32 %.val.i.i.i26, 1
  store i32 %39, ptr %33, align 4, !tbaa !19
  br label %_ZN4lean10object_refC2ERKS0_.exit

40:                                               ; preds = %36
  %.not.i.i.i27 = icmp eq i32 %.val.i.i.i26, 0
  br i1 %.not.i.i.i27, label %_ZN4lean10object_refC2ERKS0_.exit, label %41

41:                                               ; preds = %40
  invoke void @lean_inc_ref_cold(ptr noundef nonnull %33)
          to label %_ZN4lean10object_refC2ERKS0_.exit unwind label %149

_ZN4lean10object_refC2ERKS0_.exit:                ; preds = %40, %38, %30, %41
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
  %42 = getelementptr inbounds nuw i8, ptr %33, i64 16
  %43 = load ptr, ptr %42, align 8, !tbaa !9
  store ptr %43, ptr %4, align 8, !tbaa !9
  %44 = ptrtoint ptr %43 to i64
  %45 = trunc i64 %44 to i1
  br i1 %45, label %_ZN4lean10data_valueC2ERKS0_.exit, label %46

46:                                               ; preds = %_ZN4lean10object_refC2ERKS0_.exit
  %.val.i.i.i.i = load i32, ptr %43, align 4, !tbaa !19
  %47 = icmp sgt i32 %.val.i.i.i.i, 0
  br i1 %47, label %48, label %50, !prof !22

48:                                               ; preds = %46
  %49 = add nuw nsw i32 %.val.i.i.i.i, 1
  store i32 %49, ptr %43, align 4, !tbaa !19
  br label %52

50:                                               ; preds = %46
  %.not.i.i.i.i = icmp eq i32 %.val.i.i.i.i, 0
  br i1 %.not.i.i.i.i, label %52, label %51

51:                                               ; preds = %50
  invoke void @lean_inc_ref_cold(ptr noundef nonnull %43)
          to label %52 unwind label %151

_ZN4lean10data_valueC2ERKS0_.exit:                ; preds = %_ZN4lean10object_refC2ERKS0_.exit
  call void @llvm.lifetime.start.p0(ptr nonnull %5)
  br label %_ZNK4lean10object_ref10to_obj_argEv.exit

52:                                               ; preds = %50, %48, %51
  call void @llvm.lifetime.start.p0(ptr nonnull %5)
  %.val.i.i.i29 = load i32, ptr %43, align 4, !tbaa !19
  %53 = icmp sgt i32 %.val.i.i.i29, 0
  br i1 %53, label %54, label %56, !prof !22

54:                                               ; preds = %52
  %55 = add nuw nsw i32 %.val.i.i.i29, 1
  store i32 %55, ptr %43, align 4, !tbaa !19
  br label %_ZNK4lean10object_ref10to_obj_argEv.exit

56:                                               ; preds = %52
  %.not.i.i.i30 = icmp eq i32 %.val.i.i.i29, 0
  br i1 %.not.i.i.i30, label %_ZNK4lean10object_ref10to_obj_argEv.exit, label %57

57:                                               ; preds = %56
  invoke void @lean_inc_ref_cold(ptr noundef nonnull %43)
          to label %_ZNK4lean10object_ref10to_obj_argEv.exit unwind label %153

_ZNK4lean10object_ref10to_obj_argEv.exit:         ; preds = %57, %_ZN4lean10data_valueC2ERKS0_.exit, %56, %54
  %58 = invoke ptr @lean_data_value_to_string(ptr noundef %43)
          to label %59 unwind label %153

59:                                               ; preds = %_ZNK4lean10object_ref10to_obj_argEv.exit
  store ptr %58, ptr %5, align 8, !tbaa !9
  call void @llvm.lifetime.start.p0(ptr nonnull %6)
  %60 = getelementptr inbounds nuw i8, ptr %33, i64 32
  %61 = load ptr, ptr %60, align 8, !tbaa !9
  store ptr %61, ptr %6, align 8, !tbaa !9
  %62 = ptrtoint ptr %61 to i64
  %63 = trunc i64 %62 to i1
  br i1 %63, label %_ZN4lean10string_refC2ERKS0_.exit, label %64

64:                                               ; preds = %59
  %.val.i.i.i.i32 = load i32, ptr %61, align 4, !tbaa !19
  %65 = icmp sgt i32 %.val.i.i.i.i32, 0
  br i1 %65, label %66, label %68, !prof !22

66:                                               ; preds = %64
  %67 = add nuw nsw i32 %.val.i.i.i.i32, 1
  store i32 %67, ptr %61, align 4, !tbaa !19
  br label %_ZN4lean10string_refC2ERKS0_.exit

68:                                               ; preds = %64
  %.not.i.i.i.i33 = icmp eq i32 %.val.i.i.i.i32, 0
  br i1 %.not.i.i.i.i33, label %_ZN4lean10string_refC2ERKS0_.exit, label %69

69:                                               ; preds = %68
  invoke void @lean_inc_ref_cold(ptr noundef nonnull %61)
          to label %_ZN4lean10string_refC2ERKS0_.exit unwind label %155

_ZN4lean10string_refC2ERKS0_.exit:                ; preds = %68, %66, %59, %69
  br i1 %45, label %70, label %73

70:                                               ; preds = %_ZN4lean10string_refC2ERKS0_.exit
  %71 = lshr i64 %44, 1
  %72 = trunc i64 %71 to i32
  br label %76

73:                                               ; preds = %_ZN4lean10string_refC2ERKS0_.exit
  %74 = getelementptr i8, ptr %43, i64 4
  %.val.i = load i32, ptr %74, align 4
  %75 = lshr i32 %.val.i, 24
  br label %76

76:                                               ; preds = %70, %73
  %.0.i = phi i32 [ %72, %70 ], [ %75, %73 ]
  call void @llvm.lifetime.start.p0(ptr nonnull %7)
  %77 = load ptr, ptr %.sroa.044.049, align 8, !tbaa !9
  %78 = getelementptr inbounds nuw i8, ptr %77, i64 8
  %79 = getelementptr inbounds nuw i8, ptr %58, i64 32
  %80 = getelementptr inbounds nuw i8, ptr %61, i64 32
  invoke void @_ZN4lean18option_declarationC2ERKNS_4nameENS_15data_value_kindEPKcS6_(ptr noundef nonnull align 8 dereferenceable(80) %7, ptr noundef nonnull align 8 dereferenceable(8) %78, i32 noundef %.0.i, ptr noundef nonnull %79, ptr noundef nonnull %80)
          to label %81 unwind label %157

81:                                               ; preds = %76
  %82 = load ptr, ptr %.sroa.044.049, align 8, !tbaa !9
  %83 = getelementptr inbounds nuw i8, ptr %82, i64 8
  invoke void @_ZN4lean6rb_mapINS_4nameENS_18option_declarationENS_14name_quick_cmpEE6insertERKS1_RKS2_(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef nonnull align 8 dereferenceable(8) %83, ptr noundef nonnull align 8 dereferenceable(80) %7)
          to label %84 unwind label %159

84:                                               ; preds = %81
  %85 = load ptr, ptr %13, align 8, !tbaa !23
  %86 = icmp eq ptr %85, %14
  br i1 %86, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i: ; preds = %84
  %87 = load i64, ptr %14, align 8, !tbaa !27
  %88 = add i64 %87, 1
  call void @_ZdlPvm(ptr noundef %85, i64 noundef %88) #19
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i: ; preds = %84, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i
  %89 = load ptr, ptr %15, align 8, !tbaa !23
  %90 = icmp eq ptr %89, %16
  br i1 %90, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit3.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i1.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i1.i: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i
  %91 = load i64, ptr %16, align 8, !tbaa !27
  %92 = add i64 %91, 1
  call void @_ZdlPvm(ptr noundef %89, i64 noundef %92) #19
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit3.i

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit3.i: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i1.i
  %93 = load ptr, ptr %7, align 8, !tbaa !9
  %94 = ptrtoint ptr %93 to i64
  %95 = trunc i64 %94 to i1
  br i1 %95, label %_ZN4lean18option_declarationD2Ev.exit, label %96

96:                                               ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit3.i
  %97 = load i32, ptr %93, align 4, !tbaa !19
  %98 = icmp sgt i32 %97, 1
  br i1 %98, label %99, label %101, !prof !22

99:                                               ; preds = %96
  %100 = add nsw i32 %97, -1
  store i32 %100, ptr %93, align 4, !tbaa !19
  br label %_ZN4lean18option_declarationD2Ev.exit

101:                                              ; preds = %96
  %.not.i.i.i.i35 = icmp eq i32 %97, 0
  br i1 %.not.i.i.i.i35, label %_ZN4lean18option_declarationD2Ev.exit, label %102

102:                                              ; preds = %101
  invoke void @lean_dec_ref_cold(ptr noundef nonnull %93)
          to label %_ZN4lean18option_declarationD2Ev.exit unwind label %103

103:                                              ; preds = %102
  %104 = landingpad { ptr, i32 }
          catch ptr null
  %105 = extractvalue { ptr, i32 } %104, 0
  call void @__clang_call_terminate(ptr %105) #18
  unreachable

_ZN4lean18option_declarationD2Ev.exit:            ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit3.i, %99, %101, %102
  call void @llvm.lifetime.end.p0(ptr nonnull %7)
  br i1 %63, label %_ZN4lean10object_refD2Ev.exit37, label %106

106:                                              ; preds = %_ZN4lean18option_declarationD2Ev.exit
  %107 = load i32, ptr %61, align 4, !tbaa !19
  %108 = icmp sgt i32 %107, 1
  br i1 %108, label %109, label %111, !prof !22

109:                                              ; preds = %106
  %110 = add nsw i32 %107, -1
  store i32 %110, ptr %61, align 4, !tbaa !19
  br label %_ZN4lean10object_refD2Ev.exit37

111:                                              ; preds = %106
  %.not.i.i.i36 = icmp eq i32 %107, 0
  br i1 %.not.i.i.i36, label %_ZN4lean10object_refD2Ev.exit37, label %112

112:                                              ; preds = %111
  invoke void @lean_dec_ref_cold(ptr noundef nonnull %61)
          to label %_ZN4lean10object_refD2Ev.exit37 unwind label %113

113:                                              ; preds = %112
  %114 = landingpad { ptr, i32 }
          catch ptr null
  %115 = extractvalue { ptr, i32 } %114, 0
  call void @__clang_call_terminate(ptr %115) #18
  unreachable

_ZN4lean10object_refD2Ev.exit37:                  ; preds = %_ZN4lean18option_declarationD2Ev.exit, %109, %111, %112
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  %116 = ptrtoint ptr %58 to i64
  %117 = trunc i64 %116 to i1
  br i1 %117, label %_ZN4lean10object_refD2Ev.exit39, label %118

118:                                              ; preds = %_ZN4lean10object_refD2Ev.exit37
  %119 = load i32, ptr %58, align 4, !tbaa !19
  %120 = icmp sgt i32 %119, 1
  br i1 %120, label %121, label %123, !prof !22

121:                                              ; preds = %118
  %122 = add nsw i32 %119, -1
  store i32 %122, ptr %58, align 4, !tbaa !19
  br label %_ZN4lean10object_refD2Ev.exit39

123:                                              ; preds = %118
  %.not.i.i.i38 = icmp eq i32 %119, 0
  br i1 %.not.i.i.i38, label %_ZN4lean10object_refD2Ev.exit39, label %124

124:                                              ; preds = %123
  invoke void @lean_dec_ref_cold(ptr noundef nonnull %58)
          to label %_ZN4lean10object_refD2Ev.exit39 unwind label %125

125:                                              ; preds = %124
  %126 = landingpad { ptr, i32 }
          catch ptr null
  %127 = extractvalue { ptr, i32 } %126, 0
  call void @__clang_call_terminate(ptr %127) #18
  unreachable

_ZN4lean10object_refD2Ev.exit39:                  ; preds = %_ZN4lean10object_refD2Ev.exit37, %121, %123, %124
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  br i1 %45, label %_ZN4lean10object_refD2Ev.exit41, label %128

128:                                              ; preds = %_ZN4lean10object_refD2Ev.exit39
  %129 = load i32, ptr %43, align 4, !tbaa !19
  %130 = icmp sgt i32 %129, 1
  br i1 %130, label %131, label %133, !prof !22

131:                                              ; preds = %128
  %132 = add nsw i32 %129, -1
  store i32 %132, ptr %43, align 4, !tbaa !19
  br label %_ZN4lean10object_refD2Ev.exit41

133:                                              ; preds = %128
  %.not.i.i.i40 = icmp eq i32 %129, 0
  br i1 %.not.i.i.i40, label %_ZN4lean10object_refD2Ev.exit41, label %134

134:                                              ; preds = %133
  invoke void @lean_dec_ref_cold(ptr noundef nonnull %43)
          to label %_ZN4lean10object_refD2Ev.exit41 unwind label %135

135:                                              ; preds = %134
  %136 = landingpad { ptr, i32 }
          catch ptr null
  %137 = extractvalue { ptr, i32 } %136, 0
  call void @__clang_call_terminate(ptr %137) #18
  unreachable

_ZN4lean10object_refD2Ev.exit41:                  ; preds = %_ZN4lean10object_refD2Ev.exit39, %131, %133, %134
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  br i1 %35, label %_ZN4lean10object_refD2Ev.exit43, label %138

138:                                              ; preds = %_ZN4lean10object_refD2Ev.exit41
  %139 = load i32, ptr %33, align 4, !tbaa !19
  %140 = icmp sgt i32 %139, 1
  br i1 %140, label %141, label %143, !prof !22

141:                                              ; preds = %138
  %142 = add nsw i32 %139, -1
  store i32 %142, ptr %33, align 4, !tbaa !19
  br label %_ZN4lean10object_refD2Ev.exit43

143:                                              ; preds = %138
  %.not.i.i.i42 = icmp eq i32 %139, 0
  br i1 %.not.i.i.i42, label %_ZN4lean10object_refD2Ev.exit43, label %144

144:                                              ; preds = %143
  invoke void @lean_dec_ref_cold(ptr noundef nonnull %33)
          to label %_ZN4lean10object_refD2Ev.exit43 unwind label %145

145:                                              ; preds = %144
  %146 = landingpad { ptr, i32 }
          catch ptr null
  %147 = extractvalue { ptr, i32 } %146, 0
  call void @__clang_call_terminate(ptr %147) #18
  unreachable

_ZN4lean10object_refD2Ev.exit43:                  ; preds = %_ZN4lean10object_refD2Ev.exit41, %141, %143, %144
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  %148 = getelementptr inbounds nuw i8, ptr %.sroa.044.049, i64 8
  %.not = icmp eq ptr %148, %12
  br i1 %.not, label %._crit_edge.loopexit, label %30

149:                                              ; preds = %41
  %150 = landingpad { ptr, i32 }
          cleanup
  br label %165

151:                                              ; preds = %51
  %152 = landingpad { ptr, i32 }
          cleanup
  br label %164

153:                                              ; preds = %57, %_ZNK4lean10object_ref10to_obj_argEv.exit
  %154 = landingpad { ptr, i32 }
          cleanup
  br label %163

155:                                              ; preds = %69
  %156 = landingpad { ptr, i32 }
          cleanup
  br label %162

157:                                              ; preds = %76
  %158 = landingpad { ptr, i32 }
          cleanup
  br label %161

159:                                              ; preds = %81
  %160 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN4lean18option_declarationD2Ev(ptr noundef nonnull align 8 dereferenceable(80) %7) #20
  br label %161

161:                                              ; preds = %159, %157
  %.pn = phi { ptr, i32 } [ %160, %159 ], [ %158, %157 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %7)
  call void @_ZN4lean10object_refD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %6) #20
  br label %162

162:                                              ; preds = %161, %155
  %.pn.pn.pn = phi { ptr, i32 } [ %.pn, %161 ], [ %156, %155 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  call void @_ZN4lean10object_refD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %5) #20
  br label %163

163:                                              ; preds = %162, %153
  %.pn.pn.pn.pn = phi { ptr, i32 } [ %.pn.pn.pn, %162 ], [ %154, %153 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  call void @_ZN4lean10object_refD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %4) #20
  br label %164

164:                                              ; preds = %163, %151
  %.pn.pn.pn.pn.pn = phi { ptr, i32 } [ %.pn.pn.pn.pn, %163 ], [ %152, %151 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  call void @_ZN4lean10object_refD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %3) #20
  br label %165

165:                                              ; preds = %164, %149
  %.pn.pn.pn.pn.pn.pn = phi { ptr, i32 } [ %.pn.pn.pn.pn.pn, %164 ], [ %150, %149 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  call void @_ZN4lean7rb_treeISt4pairINS_4nameENS_18option_declarationEENS_6rb_mapIS2_S3_NS_14name_quick_cmpEE9entry_cmpEE4nodeD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %0) #20
  call void @_ZN4lean10object_refD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %2) #20
  call void @llvm.lifetime.end.p0(ptr nonnull %2)
  resume { ptr, i32 } %.pn.pn.pn.pn.pn.pn
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZN4lean13get_io_resultINS_9array_refINS_8pair_refINS_4nameENS_10object_refEEEEEEET_P11lean_object(ptr dead_on_unwind noalias writable sret(%"class.lean::array_ref") align 8 %0, ptr noundef %1) local_unnamed_addr #0 comdat personality ptr @__gxx_personality_v0 {
  %3 = alloca %"class.lean::string_ref", align 8
  %4 = alloca %"class.std::__cxx11::basic_string", align 8
  %5 = getelementptr i8, ptr %1, i64 4
  %.val.i = load i32, ptr %5, align 4
  %.mask.i.i = and i32 %.val.i, -16777216
  %6 = icmp eq i32 %.mask.i.i, 16777216
  %7 = getelementptr i8, ptr %1, i64 8
  %.val.i16 = load ptr, ptr %7, align 8, !tbaa !28
  br i1 %6, label %8, label %40

8:                                                ; preds = %2
  %9 = ptrtoint ptr %.val.i16 to i64
  %10 = trunc i64 %9 to i1
  br i1 %10, label %_ZN4lean3incEP11lean_object.exit, label %11

11:                                               ; preds = %8
  %.val.i.i = load i32, ptr %.val.i16, align 4, !tbaa !19
  %12 = icmp sgt i32 %.val.i.i, 0
  br i1 %12, label %13, label %15, !prof !22

13:                                               ; preds = %11
  %14 = add nuw nsw i32 %.val.i.i, 1
  store i32 %14, ptr %.val.i16, align 4, !tbaa !19
  br label %_ZN4lean3incEP11lean_object.exit

15:                                               ; preds = %11
  %.not.i.i = icmp eq i32 %.val.i.i, 0
  br i1 %.not.i.i, label %_ZN4lean3incEP11lean_object.exit, label %16

16:                                               ; preds = %15
  tail call void @lean_inc_ref_cold(ptr noundef nonnull %.val.i16)
  br label %_ZN4lean3incEP11lean_object.exit

_ZN4lean3incEP11lean_object.exit:                 ; preds = %8, %13, %15, %16
  %17 = ptrtoint ptr %1 to i64
  %18 = trunc i64 %17 to i1
  br i1 %18, label %_ZN4lean3decEP11lean_object.exit, label %19

19:                                               ; preds = %_ZN4lean3incEP11lean_object.exit
  %20 = load i32, ptr %1, align 4, !tbaa !19
  %21 = icmp sgt i32 %20, 1
  br i1 %21, label %22, label %24, !prof !22

22:                                               ; preds = %19
  %23 = add nsw i32 %20, -1
  store i32 %23, ptr %1, align 4, !tbaa !19
  br label %_ZN4lean3decEP11lean_object.exit

24:                                               ; preds = %19
  %.not.i.i17 = icmp eq i32 %20, 0
  br i1 %.not.i.i17, label %_ZN4lean3decEP11lean_object.exit, label %25

25:                                               ; preds = %24
  tail call void @lean_dec_ref_cold(ptr noundef nonnull %1)
  br label %_ZN4lean3decEP11lean_object.exit

_ZN4lean3decEP11lean_object.exit:                 ; preds = %_ZN4lean3incEP11lean_object.exit, %22, %24, %25
  call void @llvm.lifetime.start.p0(ptr nonnull %3)
  %26 = tail call ptr @lean_io_error_to_string(ptr noundef %.val.i16)
  store ptr %26, ptr %3, align 8, !tbaa !9
  %27 = tail call ptr @__cxa_allocate_exception(i64 40) #20
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
  invoke void @_ZNK4lean10string_ref13to_std_stringB5cxx11Ev(ptr dead_on_unwind nonnull writable sret(%"class.std::__cxx11::basic_string") align 8 %4, ptr noundef nonnull align 8 dereferenceable(8) %3)
          to label %28 unwind label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.thread

28:                                               ; preds = %_ZN4lean3decEP11lean_object.exit
  invoke void @_ZN4lean9throwableC2ERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull align 8 dereferenceable(40) %27, ptr noundef nonnull align 8 dereferenceable(32) %4)
          to label %29 unwind label %31

29:                                               ; preds = %28
  store ptr getelementptr inbounds nuw inrange(-16, 24) (i8, ptr @_ZTVN4lean9exceptionE, i64 16), ptr %27, align 8, !tbaa !29
  invoke void @__cxa_throw(ptr nonnull %27, ptr nonnull @_ZTIN4lean9exceptionE, ptr nonnull @_ZN4lean9throwableD2Ev) #21
          to label %61 unwind label %31

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.thread: ; preds = %_ZN4lean3decEP11lean_object.exit
  %30 = landingpad { ptr, i32 }
          cleanup
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  br label %38

31:                                               ; preds = %28, %29
  %.0 = phi i1 [ false, %29 ], [ true, %28 ]
  %32 = landingpad { ptr, i32 }
          cleanup
  %33 = load ptr, ptr %4, align 8, !tbaa !23
  %34 = getelementptr inbounds nuw i8, ptr %4, i64 16
  %35 = icmp eq ptr %33, %34
  br i1 %35, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i: ; preds = %31
  %36 = load i64, ptr %34, align 8, !tbaa !27
  %37 = add i64 %36, 1
  call void @_ZdlPvm(ptr noundef %33, i64 noundef %37) #19
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  br i1 %.0, label %38, label %39

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit: ; preds = %31
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  br i1 %.0, label %38, label %39

38:                                               ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.thread, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit
  %.pn24 = phi { ptr, i32 } [ %30, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.thread ], [ %32, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit ], [ %32, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i ]
  call void @__cxa_free_exception(ptr %27) #20
  br label %39

39:                                               ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i, %38, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit
  %.pn23 = phi { ptr, i32 } [ %.pn24, %38 ], [ %32, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit ], [ %32, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i ]
  call void @_ZN4lean10object_refD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %3) #20
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  br label %60

40:                                               ; preds = %2
  store ptr %.val.i16, ptr %0, align 8, !tbaa !9
  %41 = ptrtoint ptr %.val.i16 to i64
  %42 = trunc i64 %41 to i1
  br i1 %42, label %_ZN4lean9array_refINS_8pair_refINS_4nameENS_10object_refEEEEC2EP11lean_objectb.exit, label %43

43:                                               ; preds = %40
  %.val.i.i.i.i = load i32, ptr %.val.i16, align 4, !tbaa !19
  %44 = icmp sgt i32 %.val.i.i.i.i, 0
  br i1 %44, label %45, label %47, !prof !22

45:                                               ; preds = %43
  %46 = add nuw nsw i32 %.val.i.i.i.i, 1
  store i32 %46, ptr %.val.i16, align 4, !tbaa !19
  br label %_ZN4lean9array_refINS_8pair_refINS_4nameENS_10object_refEEEEC2EP11lean_objectb.exit

47:                                               ; preds = %43
  %.not.i.i.i.i = icmp eq i32 %.val.i.i.i.i, 0
  br i1 %.not.i.i.i.i, label %_ZN4lean9array_refINS_8pair_refINS_4nameENS_10object_refEEEEC2EP11lean_objectb.exit, label %48

48:                                               ; preds = %47
  tail call void @lean_inc_ref_cold(ptr noundef nonnull %.val.i16)
  br label %_ZN4lean9array_refINS_8pair_refINS_4nameENS_10object_refEEEEC2EP11lean_objectb.exit

_ZN4lean9array_refINS_8pair_refINS_4nameENS_10object_refEEEEC2EP11lean_objectb.exit: ; preds = %40, %45, %47, %48
  %49 = ptrtoint ptr %1 to i64
  %50 = trunc i64 %49 to i1
  br i1 %50, label %_ZN4lean3decEP11lean_object.exit20, label %51

51:                                               ; preds = %_ZN4lean9array_refINS_8pair_refINS_4nameENS_10object_refEEEEC2EP11lean_objectb.exit
  %52 = load i32, ptr %1, align 4, !tbaa !19
  %53 = icmp sgt i32 %52, 1
  br i1 %53, label %54, label %56, !prof !22

54:                                               ; preds = %51
  %55 = add nsw i32 %52, -1
  store i32 %55, ptr %1, align 4, !tbaa !19
  br label %_ZN4lean3decEP11lean_object.exit20

56:                                               ; preds = %51
  %.not.i.i19 = icmp eq i32 %52, 0
  br i1 %.not.i.i19, label %_ZN4lean3decEP11lean_object.exit20, label %57

57:                                               ; preds = %56
  invoke void @lean_dec_ref_cold(ptr noundef nonnull %1)
          to label %_ZN4lean3decEP11lean_object.exit20 unwind label %58

58:                                               ; preds = %57
  %59 = landingpad { ptr, i32 }
          cleanup
  tail call void @_ZN4lean10object_refD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %0) #20
  br label %60

_ZN4lean3decEP11lean_object.exit20:               ; preds = %56, %54, %_ZN4lean9array_refINS_8pair_refINS_4nameENS_10object_refEEEEC2EP11lean_objectb.exit, %57
  ret void

60:                                               ; preds = %58, %39
  %.pn.pn = phi { ptr, i32 } [ %.pn23, %39 ], [ %59, %58 ]
  resume { ptr, i32 } %.pn.pn

61:                                               ; preds = %29
  unreachable
}

declare ptr @lean_get_option_decls_array(ptr noundef) local_unnamed_addr #1

declare i32 @__gxx_personality_v0(...)

declare ptr @lean_data_value_to_string(ptr noundef) local_unnamed_addr #1

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZN4lean18option_declarationC2ERKNS_4nameENS_15data_value_kindEPKcS6_(ptr noundef nonnull align 8 dereferenceable(80) %0, ptr noundef nonnull align 8 dereferenceable(8) %1, i32 noundef %2, ptr noundef %3, ptr noundef %4) unnamed_addr #0 comdat align 2 personality ptr @__gxx_personality_v0 {
  %6 = alloca i64, align 8
  %7 = alloca i64, align 8
  %8 = load ptr, ptr %1, align 8, !tbaa !9
  store ptr %8, ptr %0, align 8, !tbaa !9
  %9 = ptrtoint ptr %8 to i64
  %10 = trunc i64 %9 to i1
  br i1 %10, label %_ZN4lean4nameC2ERKS0_.exit, label %11

11:                                               ; preds = %5
  %.val.i.i.i.i = load i32, ptr %8, align 4, !tbaa !19
  %12 = icmp sgt i32 %.val.i.i.i.i, 0
  br i1 %12, label %13, label %15, !prof !22

13:                                               ; preds = %11
  %14 = add nuw nsw i32 %.val.i.i.i.i, 1
  store i32 %14, ptr %8, align 4, !tbaa !19
  br label %_ZN4lean4nameC2ERKS0_.exit

15:                                               ; preds = %11
  %.not.i.i.i.i = icmp eq i32 %.val.i.i.i.i, 0
  br i1 %.not.i.i.i.i, label %_ZN4lean4nameC2ERKS0_.exit, label %16

16:                                               ; preds = %15
  tail call void @lean_inc_ref_cold(ptr noundef nonnull %8)
  br label %_ZN4lean4nameC2ERKS0_.exit

_ZN4lean4nameC2ERKS0_.exit:                       ; preds = %5, %13, %15, %16
  %17 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store i32 %2, ptr %17, align 8, !tbaa !31
  %18 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %19 = getelementptr inbounds nuw i8, ptr %0, i64 32
  store ptr %19, ptr %18, align 8, !tbaa !35
  %20 = icmp eq ptr %3, null
  br i1 %20, label %21, label %22

21:                                               ; preds = %_ZN4lean4nameC2ERKS0_.exit
  invoke void @_ZSt19__throw_logic_errorPKc(ptr noundef nonnull @.str.2) #21
          to label %.noexc unwind label %54

.noexc:                                           ; preds = %21
  unreachable

22:                                               ; preds = %_ZN4lean4nameC2ERKS0_.exit
  %23 = tail call noundef i64 @strlen(ptr noundef nonnull dereferenceable(1) %3) #20
  call void @llvm.lifetime.start.p0(ptr nonnull %7)
  store i64 %23, ptr %7, align 8, !tbaa !14
  %24 = icmp ugt i64 %23, 15
  br i1 %24, label %.noexc.i, label %._crit_edge.i.i

.noexc.i:                                         ; preds = %22
  %25 = invoke noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm(ptr noundef nonnull align 8 dereferenceable(32) %18, ptr noundef nonnull align 8 dereferenceable(8) %7, i64 noundef 0)
          to label %.noexc8 unwind label %54

.noexc8:                                          ; preds = %.noexc.i
  store ptr %25, ptr %18, align 8, !tbaa !23
  %26 = load i64, ptr %7, align 8, !tbaa !14
  store i64 %26, ptr %19, align 8, !tbaa !27
  br label %._crit_edge.i.i

._crit_edge.i.i:                                  ; preds = %.noexc8, %22
  %27 = phi ptr [ %25, %.noexc8 ], [ %19, %22 ]
  switch i64 %23, label %30 [
    i64 1, label %28
    i64 0, label %31
  ]

28:                                               ; preds = %._crit_edge.i.i
  %29 = load i8, ptr %3, align 1, !tbaa !27
  store i8 %29, ptr %27, align 1, !tbaa !27
  br label %31

30:                                               ; preds = %._crit_edge.i.i
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %27, ptr nonnull align 1 %3, i64 %23, i1 false)
  br label %31

31:                                               ; preds = %30, %28, %._crit_edge.i.i
  %32 = load i64, ptr %7, align 8, !tbaa !14
  %33 = getelementptr inbounds nuw i8, ptr %0, i64 24
  store i64 %32, ptr %33, align 8, !tbaa !36
  %34 = load ptr, ptr %18, align 8, !tbaa !23
  %35 = getelementptr inbounds nuw i8, ptr %34, i64 %32
  store i8 0, ptr %35, align 1, !tbaa !27
  call void @llvm.lifetime.end.p0(ptr nonnull %7)
  %36 = getelementptr inbounds nuw i8, ptr %0, i64 48
  %37 = getelementptr inbounds nuw i8, ptr %0, i64 64
  store ptr %37, ptr %36, align 8, !tbaa !35
  %38 = icmp eq ptr %4, null
  br i1 %38, label %39, label %40

39:                                               ; preds = %31
  invoke void @_ZSt19__throw_logic_errorPKc(ptr noundef nonnull @.str.2) #21
          to label %.noexc11 unwind label %56

.noexc11:                                         ; preds = %39
  unreachable

40:                                               ; preds = %31
  %41 = call noundef i64 @strlen(ptr noundef nonnull dereferenceable(1) %4) #20
  call void @llvm.lifetime.start.p0(ptr nonnull %6)
  store i64 %41, ptr %6, align 8, !tbaa !14
  %42 = icmp ugt i64 %41, 15
  br i1 %42, label %.noexc.i10, label %._crit_edge.i.i9

.noexc.i10:                                       ; preds = %40
  %43 = invoke noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm(ptr noundef nonnull align 8 dereferenceable(32) %36, ptr noundef nonnull align 8 dereferenceable(8) %6, i64 noundef 0)
          to label %.noexc12 unwind label %56

.noexc12:                                         ; preds = %.noexc.i10
  store ptr %43, ptr %36, align 8, !tbaa !23
  %44 = load i64, ptr %6, align 8, !tbaa !14
  store i64 %44, ptr %37, align 8, !tbaa !27
  br label %._crit_edge.i.i9

._crit_edge.i.i9:                                 ; preds = %.noexc12, %40
  %45 = phi ptr [ %43, %.noexc12 ], [ %37, %40 ]
  switch i64 %41, label %48 [
    i64 1, label %46
    i64 0, label %49
  ]

46:                                               ; preds = %._crit_edge.i.i9
  %47 = load i8, ptr %4, align 1, !tbaa !27
  store i8 %47, ptr %45, align 1, !tbaa !27
  br label %49

48:                                               ; preds = %._crit_edge.i.i9
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %45, ptr nonnull align 1 %4, i64 %41, i1 false)
  br label %49

49:                                               ; preds = %48, %46, %._crit_edge.i.i9
  %50 = load i64, ptr %6, align 8, !tbaa !14
  %51 = getelementptr inbounds nuw i8, ptr %0, i64 56
  store i64 %50, ptr %51, align 8, !tbaa !36
  %52 = load ptr, ptr %36, align 8, !tbaa !23
  %53 = getelementptr inbounds nuw i8, ptr %52, i64 %50
  store i8 0, ptr %53, align 1, !tbaa !27
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  ret void

54:                                               ; preds = %.noexc.i, %21
  %55 = landingpad { ptr, i32 }
          cleanup
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit

56:                                               ; preds = %.noexc.i10, %39
  %57 = landingpad { ptr, i32 }
          cleanup
  %58 = load ptr, ptr %18, align 8, !tbaa !23
  %59 = icmp eq ptr %58, %19
  br i1 %59, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i: ; preds = %56
  %60 = load i64, ptr %19, align 8, !tbaa !27
  %61 = add i64 %60, 1
  call void @_ZdlPvm(ptr noundef %58, i64 noundef %61) #19
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit: ; preds = %56, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i, %54
  %.pn = phi { ptr, i32 } [ %55, %54 ], [ %57, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i ], [ %57, %56 ]
  call void @_ZN4lean10object_refD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %0) #20
  resume { ptr, i32 } %.pn
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZN4lean6rb_mapINS_4nameENS_18option_declarationENS_14name_quick_cmpEE6insertERKS1_RKS2_(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef nonnull align 8 dereferenceable(8) %1, ptr noundef nonnull align 8 dereferenceable(80) %2) local_unnamed_addr #0 comdat align 2 personality ptr @__gxx_personality_v0 {
  %4 = alloca %"struct.std::pair", align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !37)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !40)
  %5 = load ptr, ptr %1, align 8, !tbaa !9, !noalias !43
  store ptr %5, ptr %4, align 8, !tbaa !9, !alias.scope !43
  %6 = ptrtoint ptr %5 to i64
  %7 = trunc i64 %6 to i1
  br i1 %7, label %_ZN4lean4nameC2ERKS0_.exit.i.i.i, label %8

8:                                                ; preds = %3
  %.val.i.i.i.i.i.i.i = load i32, ptr %5, align 4, !tbaa !19, !noalias !43
  %9 = icmp sgt i32 %.val.i.i.i.i.i.i.i, 0
  br i1 %9, label %10, label %12, !prof !22

10:                                               ; preds = %8
  %11 = add nuw nsw i32 %.val.i.i.i.i.i.i.i, 1
  store i32 %11, ptr %5, align 4, !tbaa !19, !noalias !43
  br label %_ZN4lean4nameC2ERKS0_.exit.i.i.i

12:                                               ; preds = %8
  %.not.i.i.i.i.i.i.i = icmp eq i32 %.val.i.i.i.i.i.i.i, 0
  br i1 %.not.i.i.i.i.i.i.i, label %_ZN4lean4nameC2ERKS0_.exit.i.i.i, label %13

13:                                               ; preds = %12
  tail call void @lean_inc_ref_cold(ptr noundef nonnull %5), !noalias !43
  br label %_ZN4lean4nameC2ERKS0_.exit.i.i.i

_ZN4lean4nameC2ERKS0_.exit.i.i.i:                 ; preds = %13, %12, %10, %3
  %14 = getelementptr inbounds nuw i8, ptr %4, i64 8
  invoke void @_ZN4lean18option_declarationC2ERKS0_(ptr noundef nonnull align 8 dereferenceable(80) %14, ptr noundef nonnull align 8 dereferenceable(80) %2)
          to label %_ZN4lean7mk_pairINS_4nameENS_18option_declarationEEESt4pairIT_T0_ERKS4_RKS5_.exit unwind label %15

common.resume:                                    ; preds = %56, %15
  %common.resume.op = phi { ptr, i32 } [ %16, %15 ], [ %57, %56 ]
  resume { ptr, i32 } %common.resume.op

15:                                               ; preds = %_ZN4lean4nameC2ERKS0_.exit.i.i.i
  %16 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN4lean10object_refD2Ev(ptr noundef nonnull align 8 dereferenceable(88) %4) #20
  br label %common.resume

_ZN4lean7mk_pairINS_4nameENS_18option_declarationEEESt4pairIT_T0_ERKS4_RKS5_.exit: ; preds = %_ZN4lean4nameC2ERKS0_.exit.i.i.i
  invoke void @_ZN4lean7rb_treeISt4pairINS_4nameENS_18option_declarationEENS_6rb_mapIS2_S3_NS_14name_quick_cmpEE9entry_cmpEE6insertERKS4_(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef nonnull align 8 dereferenceable(88) %4)
          to label %17 unwind label %56

17:                                               ; preds = %_ZN4lean7mk_pairINS_4nameENS_18option_declarationEEESt4pairIT_T0_ERKS4_RKS5_.exit
  %18 = getelementptr inbounds nuw i8, ptr %4, i64 56
  %19 = load ptr, ptr %18, align 8, !tbaa !23
  %20 = getelementptr inbounds nuw i8, ptr %4, i64 72
  %21 = icmp eq ptr %19, %20
  br i1 %21, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i: ; preds = %17
  %22 = load i64, ptr %20, align 8, !tbaa !27
  %23 = add i64 %22, 1
  call void @_ZdlPvm(ptr noundef %19, i64 noundef %23) #19
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i.i

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i.i: ; preds = %17, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i
  %24 = getelementptr inbounds nuw i8, ptr %4, i64 24
  %25 = load ptr, ptr %24, align 8, !tbaa !23
  %26 = getelementptr inbounds nuw i8, ptr %4, i64 40
  %27 = icmp eq ptr %25, %26
  br i1 %27, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit3.i.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i1.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i1.i.i: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i.i
  %28 = load i64, ptr %26, align 8, !tbaa !27
  %29 = add i64 %28, 1
  call void @_ZdlPvm(ptr noundef %25, i64 noundef %29) #19
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit3.i.i

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit3.i.i: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i1.i.i
  %30 = load ptr, ptr %14, align 8, !tbaa !9
  %31 = ptrtoint ptr %30 to i64
  %32 = trunc i64 %31 to i1
  br i1 %32, label %_ZN4lean18option_declarationD2Ev.exit.i, label %33

33:                                               ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit3.i.i
  %34 = load i32, ptr %30, align 4, !tbaa !19
  %35 = icmp sgt i32 %34, 1
  br i1 %35, label %36, label %38, !prof !22

36:                                               ; preds = %33
  %37 = add nsw i32 %34, -1
  store i32 %37, ptr %30, align 4, !tbaa !19
  br label %_ZN4lean18option_declarationD2Ev.exit.i

38:                                               ; preds = %33
  %.not.i.i.i.i.i = icmp eq i32 %34, 0
  br i1 %.not.i.i.i.i.i, label %_ZN4lean18option_declarationD2Ev.exit.i, label %39

39:                                               ; preds = %38
  invoke void @lean_dec_ref_cold(ptr noundef nonnull %30)
          to label %_ZN4lean18option_declarationD2Ev.exit.i unwind label %40

40:                                               ; preds = %39
  %41 = landingpad { ptr, i32 }
          catch ptr null
  %42 = extractvalue { ptr, i32 } %41, 0
  call void @__clang_call_terminate(ptr %42) #18
  unreachable

_ZN4lean18option_declarationD2Ev.exit.i:          ; preds = %39, %38, %36, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit3.i.i
  %43 = load ptr, ptr %4, align 8, !tbaa !9
  %44 = ptrtoint ptr %43 to i64
  %45 = trunc i64 %44 to i1
  br i1 %45, label %_ZNSt4pairIN4lean4nameENS0_18option_declarationEED2Ev.exit, label %46

46:                                               ; preds = %_ZN4lean18option_declarationD2Ev.exit.i
  %47 = load i32, ptr %43, align 4, !tbaa !19
  %48 = icmp sgt i32 %47, 1
  br i1 %48, label %49, label %51, !prof !22

49:                                               ; preds = %46
  %50 = add nsw i32 %47, -1
  store i32 %50, ptr %43, align 4, !tbaa !19
  br label %_ZNSt4pairIN4lean4nameENS0_18option_declarationEED2Ev.exit

51:                                               ; preds = %46
  %.not.i.i.i.i = icmp eq i32 %47, 0
  br i1 %.not.i.i.i.i, label %_ZNSt4pairIN4lean4nameENS0_18option_declarationEED2Ev.exit, label %52

52:                                               ; preds = %51
  invoke void @lean_dec_ref_cold(ptr noundef nonnull %43)
          to label %_ZNSt4pairIN4lean4nameENS0_18option_declarationEED2Ev.exit unwind label %53

53:                                               ; preds = %52
  %54 = landingpad { ptr, i32 }
          catch ptr null
  %55 = extractvalue { ptr, i32 } %54, 0
  call void @__clang_call_terminate(ptr %55) #18
  unreachable

_ZNSt4pairIN4lean4nameENS0_18option_declarationEED2Ev.exit: ; preds = %_ZN4lean18option_declarationD2Ev.exit.i, %49, %51, %52
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  ret void

56:                                               ; preds = %_ZN4lean7mk_pairINS_4nameENS_18option_declarationEEESt4pairIT_T0_ERKS4_RKS5_.exit
  %57 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt4pairIN4lean4nameENS0_18option_declarationEED2Ev(ptr noundef nonnull align 8 dereferenceable(88) %4) #20
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  br label %common.resume
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN4lean18option_declarationD2Ev(ptr noundef nonnull align 8 dereferenceable(80) %0) unnamed_addr #2 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 48
  %3 = load ptr, ptr %2, align 8, !tbaa !23
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 64
  %5 = icmp eq ptr %3, %4
  br i1 %5, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i: ; preds = %1
  %6 = load i64, ptr %4, align 8, !tbaa !27
  %7 = add i64 %6, 1
  tail call void @_ZdlPvm(ptr noundef %3, i64 noundef %7) #19
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit: ; preds = %1, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i
  %8 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %9 = load ptr, ptr %8, align 8, !tbaa !23
  %10 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %11 = icmp eq ptr %9, %10
  br i1 %11, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit3, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i1

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i1: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit
  %12 = load i64, ptr %10, align 8, !tbaa !27
  %13 = add i64 %12, 1
  tail call void @_ZdlPvm(ptr noundef %9, i64 noundef %13) #19
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit3

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit3: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i1
  %14 = load ptr, ptr %0, align 8, !tbaa !9
  %15 = ptrtoint ptr %14 to i64
  %16 = trunc i64 %15 to i1
  br i1 %16, label %_ZN4lean10object_refD2Ev.exit, label %17

17:                                               ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit3
  %18 = load i32, ptr %14, align 4, !tbaa !19
  %19 = icmp sgt i32 %18, 1
  br i1 %19, label %20, label %22, !prof !22

20:                                               ; preds = %17
  %21 = add nsw i32 %18, -1
  store i32 %21, ptr %14, align 4, !tbaa !19
  br label %_ZN4lean10object_refD2Ev.exit

22:                                               ; preds = %17
  %.not.i.i.i = icmp eq i32 %18, 0
  br i1 %.not.i.i.i, label %_ZN4lean10object_refD2Ev.exit, label %23

23:                                               ; preds = %22
  invoke void @lean_dec_ref_cold(ptr noundef nonnull %14)
          to label %_ZN4lean10object_refD2Ev.exit unwind label %24

24:                                               ; preds = %23
  %25 = landingpad { ptr, i32 }
          catch ptr null
  %26 = extractvalue { ptr, i32 } %25, 0
  tail call void @__clang_call_terminate(ptr %26) #18
  unreachable

_ZN4lean10object_refD2Ev.exit:                    ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit3, %20, %22, %23
  ret void
}

; Function Attrs: mustprogress uwtable
define hidden void @_ZN4lean13mk_data_valueENS_15data_value_kindEPKc(ptr dead_on_unwind noalias writable sret(%"class.lean::data_value") align 8 %0, i32 noundef %1, ptr noundef %2) local_unnamed_addr #0 personality ptr @__gxx_personality_v0 {
  %4 = alloca ptr, align 8
  %5 = alloca %"class.lean::object_ref", align 8
  %6 = alloca %"class.lean::name", align 8
  %7 = alloca ptr, align 8
  %8 = alloca %"class.lean::object_ref", align 8
  %9 = alloca ptr, align 8
  %10 = alloca %"class.lean::nat", align 8
  %11 = alloca %"class.lean::name", align 8
  switch i32 %1, label %72 [
    i32 0, label %12
    i32 1, label %14
    i32 3, label %19
    i32 2, label %28
  ]

12:                                               ; preds = %3
  %13 = tail call noundef ptr @lean_mk_string(ptr noundef %2)
  call void @llvm.lifetime.start.p0(ptr nonnull %9)
  store ptr %13, ptr %9, align 8, !tbaa !28, !noalias !44
  call void @_ZN4lean8mk_cnstrEjjPP11lean_objectj(ptr dead_on_unwind nonnull writable sret(%"class.lean::object_ref") align 8 %0, i32 noundef 0, i32 noundef 1, ptr noundef nonnull %9, i32 noundef 0)
  call void @llvm.lifetime.end.p0(ptr nonnull %9)
  br label %77

14:                                               ; preds = %3
  %15 = tail call i32 @strcmp(ptr noundef nonnull dereferenceable(1) %2, ptr noundef nonnull dereferenceable(5) @.str) #22
  %16 = icmp eq i32 %15, 0
  br i1 %16, label %17, label %18

17:                                               ; preds = %14
  tail call void @_ZN4lean10data_valueC1Eb(ptr noundef nonnull align 8 dereferenceable(8) %0, i1 noundef zeroext true)
  br label %77

18:                                               ; preds = %14
  tail call void @_ZN4lean10data_valueC1Eb(ptr noundef nonnull align 8 dereferenceable(8) %0, i1 noundef zeroext false)
  br label %77

19:                                               ; preds = %3
  call void @llvm.lifetime.start.p0(ptr nonnull %10)
  %20 = tail call i64 @__isoc23_strtol(ptr noundef nonnull %2, ptr noundef null, i32 noundef 10) #20
  %21 = trunc i64 %20 to i32
  %narrow.i = tail call i32 @llvm.smax.i32(i32 %21, i32 0)
  %22 = shl nuw i32 %narrow.i, 1
  %23 = or disjoint i32 %22, 1
  %24 = zext i32 %23 to i64
  %25 = inttoptr i64 %24 to ptr
  store ptr %25, ptr %10, align 8, !tbaa !9
  call void @llvm.lifetime.start.p0(ptr nonnull %8)
  call void @llvm.lifetime.start.p0(ptr nonnull %7)
  store ptr %25, ptr %7, align 8, !tbaa !28, !noalias !47
  invoke void @_ZN4lean8mk_cnstrEjjPP11lean_objectj(ptr dead_on_unwind nonnull writable sret(%"class.lean::object_ref") align 8 %8, i32 noundef 3, i32 noundef 1, ptr noundef nonnull %7, i32 noundef 0)
          to label %_ZN4lean10object_refD2Ev.exit unwind label %.body

_ZN4lean10object_refD2Ev.exit:                    ; preds = %19
  call void @llvm.lifetime.end.p0(ptr nonnull %7)
  %26 = load ptr, ptr %8, align 8, !tbaa !9
  store ptr %26, ptr %0, align 8, !tbaa !9
  call void @llvm.lifetime.end.p0(ptr nonnull %8)
  call void @llvm.lifetime.end.p0(ptr nonnull %10)
  br label %77

.body:                                            ; preds = %19
  %27 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN4lean10object_refD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %10) #20
  call void @llvm.lifetime.end.p0(ptr nonnull %10)
  br label %common.resume

28:                                               ; preds = %3
  call void @llvm.lifetime.start.p0(ptr nonnull %11)
  call void @llvm.lifetime.start.p0(ptr nonnull %6)
  store ptr inttoptr (i64 1 to ptr), ptr %6, align 8, !tbaa !9
  invoke void @_ZN4lean4nameC2ERKS0_PKc(ptr noundef nonnull align 8 dereferenceable(8) %11, ptr noundef nonnull align 8 dereferenceable(8) %6, ptr noundef %2)
          to label %29 unwind label %43

29:                                               ; preds = %28
  %30 = load ptr, ptr %6, align 8, !tbaa !9
  %31 = ptrtoint ptr %30 to i64
  %32 = trunc i64 %31 to i1
  br i1 %32, label %_ZN4lean4nameC2EPKc.exit, label %33

33:                                               ; preds = %29
  %34 = load i32, ptr %30, align 4, !tbaa !19
  %35 = icmp sgt i32 %34, 1
  br i1 %35, label %36, label %38, !prof !22

36:                                               ; preds = %33
  %37 = add nsw i32 %34, -1
  store i32 %37, ptr %30, align 4, !tbaa !19
  br label %_ZN4lean4nameC2EPKc.exit

38:                                               ; preds = %33
  %.not.i.i.i.i = icmp eq i32 %34, 0
  br i1 %.not.i.i.i.i, label %_ZN4lean4nameC2EPKc.exit, label %39

39:                                               ; preds = %38
  invoke void @lean_dec_ref_cold(ptr noundef nonnull %30)
          to label %_ZN4lean4nameC2EPKc.exit unwind label %40

40:                                               ; preds = %39
  %41 = landingpad { ptr, i32 }
          catch ptr null
  %42 = extractvalue { ptr, i32 } %41, 0
  call void @__clang_call_terminate(ptr %42) #18
  unreachable

common.resume:                                    ; preds = %.body, %.body12, %43
  %common.resume.op = phi { ptr, i32 } [ %44, %43 ], [ %eh.lpad-body13, %.body12 ], [ %27, %.body ]
  resume { ptr, i32 } %common.resume.op

43:                                               ; preds = %28
  %44 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN4lean10object_refD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %6) #20
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  br label %common.resume

_ZN4lean4nameC2EPKc.exit:                         ; preds = %29, %36, %38, %39
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  call void @llvm.lifetime.start.p0(ptr nonnull %5)
  %45 = load ptr, ptr %11, align 8, !tbaa !9
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
  store ptr %45, ptr %4, align 8, !tbaa !28, !noalias !50
  invoke void @_ZN4lean8mk_cnstrEjjPP11lean_objectj(ptr dead_on_unwind nonnull writable sret(%"class.lean::object_ref") align 8 %5, i32 noundef 2, i32 noundef 1, ptr noundef nonnull %4, i32 noundef 0)
          to label %.noexc11 unwind label %70

.noexc11:                                         ; preds = %_ZN4lean4nameC2EPKc.exit
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  %46 = load ptr, ptr %5, align 8, !tbaa !9
  store ptr %46, ptr %0, align 8, !tbaa !9
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  %47 = load ptr, ptr %11, align 8, !tbaa !9
  %48 = ptrtoint ptr %47 to i64
  %49 = trunc i64 %48 to i1
  br i1 %49, label %_ZN4lean10data_valueC2ERKNS_4nameE.exit, label %50

50:                                               ; preds = %.noexc11
  %.val.i.i.i9 = load i32, ptr %47, align 4, !tbaa !19
  %51 = icmp sgt i32 %.val.i.i.i9, 0
  br i1 %51, label %52, label %54, !prof !22

52:                                               ; preds = %50
  %53 = add nuw nsw i32 %.val.i.i.i9, 1
  store i32 %53, ptr %47, align 4, !tbaa !19
  br label %_ZN4lean10data_valueC2ERKNS_4nameE.exit

54:                                               ; preds = %50
  %.not.i.i.i10 = icmp eq i32 %.val.i.i.i9, 0
  br i1 %.not.i.i.i10, label %_ZN4lean10data_valueC2ERKNS_4nameE.exit, label %55

55:                                               ; preds = %54
  invoke void @lean_inc_ref_cold(ptr noundef nonnull %47)
          to label %._ZN4lean10data_valueC2ERKNS_4nameE.exit_crit_edge unwind label %56

._ZN4lean10data_valueC2ERKNS_4nameE.exit_crit_edge: ; preds = %55
  %.pre = load ptr, ptr %11, align 8, !tbaa !9
  %.pre16 = ptrtoint ptr %.pre to i64
  br label %_ZN4lean10data_valueC2ERKNS_4nameE.exit

56:                                               ; preds = %55
  %57 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN4lean10object_refD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %0) #20
  br label %.body12

_ZN4lean10data_valueC2ERKNS_4nameE.exit:          ; preds = %._ZN4lean10data_valueC2ERKNS_4nameE.exit_crit_edge, %54, %52, %.noexc11
  %.pre-phi = phi i64 [ %.pre16, %._ZN4lean10data_valueC2ERKNS_4nameE.exit_crit_edge ], [ %48, %54 ], [ %48, %52 ], [ %48, %.noexc11 ]
  %58 = phi ptr [ %.pre, %._ZN4lean10data_valueC2ERKNS_4nameE.exit_crit_edge ], [ %47, %54 ], [ %47, %52 ], [ %47, %.noexc11 ]
  %59 = trunc i64 %.pre-phi to i1
  br i1 %59, label %_ZN4lean10object_refD2Ev.exit15, label %60

60:                                               ; preds = %_ZN4lean10data_valueC2ERKNS_4nameE.exit
  %61 = load i32, ptr %58, align 4, !tbaa !19
  %62 = icmp sgt i32 %61, 1
  br i1 %62, label %63, label %65, !prof !22

63:                                               ; preds = %60
  %64 = add nsw i32 %61, -1
  store i32 %64, ptr %58, align 4, !tbaa !19
  br label %_ZN4lean10object_refD2Ev.exit15

65:                                               ; preds = %60
  %.not.i.i.i14 = icmp eq i32 %61, 0
  br i1 %.not.i.i.i14, label %_ZN4lean10object_refD2Ev.exit15, label %66

66:                                               ; preds = %65
  invoke void @lean_dec_ref_cold(ptr noundef nonnull %58)
          to label %_ZN4lean10object_refD2Ev.exit15 unwind label %67

67:                                               ; preds = %66
  %68 = landingpad { ptr, i32 }
          catch ptr null
  %69 = extractvalue { ptr, i32 } %68, 0
  call void @__clang_call_terminate(ptr %69) #18
  unreachable

_ZN4lean10object_refD2Ev.exit15:                  ; preds = %_ZN4lean10data_valueC2ERKNS_4nameE.exit, %63, %65, %66
  call void @llvm.lifetime.end.p0(ptr nonnull %11)
  br label %77

70:                                               ; preds = %_ZN4lean4nameC2EPKc.exit
  %71 = landingpad { ptr, i32 }
          cleanup
  br label %.body12

.body12:                                          ; preds = %56, %70
  %eh.lpad-body13 = phi { ptr, i32 } [ %71, %70 ], [ %57, %56 ]
  call void @_ZN4lean10object_refD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %11) #20
  call void @llvm.lifetime.end.p0(ptr nonnull %11)
  br label %common.resume

72:                                               ; preds = %3
  %73 = tail call ptr @__cxa_allocate_exception(i64 40) #20
  %74 = getelementptr inbounds nuw i8, ptr %73, i64 8
  %75 = getelementptr inbounds nuw i8, ptr %73, i64 24
  store ptr %75, ptr %74, align 8, !tbaa !35
  %76 = getelementptr inbounds nuw i8, ptr %73, i64 16
  store i64 0, ptr %76, align 8, !tbaa !36
  store i8 0, ptr %75, align 8, !tbaa !27
  store ptr getelementptr inbounds nuw inrange(-16, 24) (i8, ptr @_ZTVN4lean19unreachable_reachedE, i64 16), ptr %73, align 8, !tbaa !29
  tail call void @__cxa_throw(ptr nonnull %73, ptr nonnull @_ZTIN4lean19unreachable_reachedE, ptr nonnull @_ZN4lean9throwableD2Ev) #21
  unreachable

77:                                               ; preds = %17, %18, %_ZN4lean10object_refD2Ev.exit15, %_ZN4lean10object_refD2Ev.exit, %12
  ret void
}

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: read)
declare i32 @strcmp(ptr noundef captures(none), ptr noundef captures(none)) local_unnamed_addr #3

declare void @_ZN4lean10data_valueC1Eb(ptr noundef nonnull align 8 dereferenceable(8), i1 noundef zeroext) unnamed_addr #1

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN4lean10object_refD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %0) unnamed_addr #4 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = load ptr, ptr %0, align 8, !tbaa !9
  %3 = ptrtoint ptr %2 to i64
  %4 = trunc i64 %3 to i1
  br i1 %4, label %_ZN4lean3decEP11lean_object.exit, label %5

5:                                                ; preds = %1
  %6 = load i32, ptr %2, align 4, !tbaa !19
  %7 = icmp sgt i32 %6, 1
  br i1 %7, label %8, label %10, !prof !22

8:                                                ; preds = %5
  %9 = add nsw i32 %6, -1
  store i32 %9, ptr %2, align 4, !tbaa !19
  br label %_ZN4lean3decEP11lean_object.exit

10:                                               ; preds = %5
  %.not.i.i = icmp eq i32 %6, 0
  br i1 %.not.i.i, label %_ZN4lean3decEP11lean_object.exit, label %11

11:                                               ; preds = %10
  invoke void @lean_dec_ref_cold(ptr noundef nonnull %2)
          to label %_ZN4lean3decEP11lean_object.exit unwind label %12

_ZN4lean3decEP11lean_object.exit:                 ; preds = %10, %8, %1, %11
  ret void

12:                                               ; preds = %11
  %13 = landingpad { ptr, i32 }
          catch ptr null
  %14 = extractvalue { ptr, i32 } %13, 0
  tail call void @__clang_call_terminate(ptr %14) #18
  unreachable
}

declare ptr @__cxa_allocate_exception(i64) local_unnamed_addr

declare void @__cxa_free_exception(ptr) local_unnamed_addr

; Function Attrs: nounwind
declare void @_ZN4lean9throwableD2Ev(ptr noundef nonnull align 8 dereferenceable(40)) unnamed_addr #5

; Function Attrs: cold noreturn
declare void @__cxa_throw(ptr, ptr, ptr) local_unnamed_addr #6

; Function Attrs: mustprogress uwtable
define hidden void @_ZN4lean15register_optionERKNS_4nameES2_NS_15data_value_kindEPKcS5_(ptr noundef nonnull readonly align 8 captures(none) dereferenceable(8) %0, ptr noundef nonnull align 8 dereferenceable(8) %1, i32 noundef %2, ptr noundef %3, ptr noundef %4) local_unnamed_addr #0 personality ptr @__gxx_personality_v0 {
  %6 = alloca %"class.lean::object_ref", align 8
  %7 = alloca %"class.lean::data_value", align 8
  %8 = alloca %"class.lean::string_ref", align 8
  %9 = alloca %"class.lean::string_ref", align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %6)
  call void @llvm.lifetime.start.p0(ptr nonnull %7)
  call void @_ZN4lean13mk_data_valueENS_15data_value_kindEPKc(ptr dead_on_unwind nonnull writable sret(%"class.lean::data_value") align 8 %7, i32 noundef %2, ptr noundef %3)
  call void @llvm.lifetime.start.p0(ptr nonnull %8)
  %10 = invoke noundef ptr @lean_mk_string(ptr noundef nonnull @.str.1)
          to label %11 unwind label %90

11:                                               ; preds = %5
  store ptr %10, ptr %8, align 8, !tbaa !9
  call void @llvm.lifetime.start.p0(ptr nonnull %9)
  %12 = invoke noundef ptr @lean_mk_string(ptr noundef %4)
          to label %13 unwind label %92

13:                                               ; preds = %11
  store ptr %12, ptr %9, align 8, !tbaa !9
  invoke void @_ZN4lean8mk_cnstrEjRKNS_10object_refES2_S2_S2_j(ptr dead_on_unwind nonnull writable sret(%"class.lean::object_ref") align 8 %6, i32 noundef 0, ptr noundef nonnull align 8 dereferenceable(8) %1, ptr noundef nonnull align 8 dereferenceable(8) %7, ptr noundef nonnull align 8 dereferenceable(8) %8, ptr noundef nonnull align 8 dereferenceable(8) %9, i32 noundef 0)
          to label %14 unwind label %94

14:                                               ; preds = %13
  %15 = load ptr, ptr %9, align 8, !tbaa !9
  %16 = ptrtoint ptr %15 to i64
  %17 = trunc i64 %16 to i1
  br i1 %17, label %_ZN4lean10object_refD2Ev.exit, label %18

18:                                               ; preds = %14
  %19 = load i32, ptr %15, align 4, !tbaa !19
  %20 = icmp sgt i32 %19, 1
  br i1 %20, label %21, label %23, !prof !22

21:                                               ; preds = %18
  %22 = add nsw i32 %19, -1
  store i32 %22, ptr %15, align 4, !tbaa !19
  br label %_ZN4lean10object_refD2Ev.exit

23:                                               ; preds = %18
  %.not.i.i.i = icmp eq i32 %19, 0
  br i1 %.not.i.i.i, label %_ZN4lean10object_refD2Ev.exit, label %24

24:                                               ; preds = %23
  invoke void @lean_dec_ref_cold(ptr noundef nonnull %15)
          to label %_ZN4lean10object_refD2Ev.exit unwind label %25

25:                                               ; preds = %24
  %26 = landingpad { ptr, i32 }
          catch ptr null
  %27 = extractvalue { ptr, i32 } %26, 0
  call void @__clang_call_terminate(ptr %27) #18
  unreachable

_ZN4lean10object_refD2Ev.exit:                    ; preds = %14, %21, %23, %24
  call void @llvm.lifetime.end.p0(ptr nonnull %9)
  %28 = load ptr, ptr %8, align 8, !tbaa !9
  %29 = ptrtoint ptr %28 to i64
  %30 = trunc i64 %29 to i1
  br i1 %30, label %_ZN4lean10object_refD2Ev.exit15, label %31

31:                                               ; preds = %_ZN4lean10object_refD2Ev.exit
  %32 = load i32, ptr %28, align 4, !tbaa !19
  %33 = icmp sgt i32 %32, 1
  br i1 %33, label %34, label %36, !prof !22

34:                                               ; preds = %31
  %35 = add nsw i32 %32, -1
  store i32 %35, ptr %28, align 4, !tbaa !19
  br label %_ZN4lean10object_refD2Ev.exit15

36:                                               ; preds = %31
  %.not.i.i.i14 = icmp eq i32 %32, 0
  br i1 %.not.i.i.i14, label %_ZN4lean10object_refD2Ev.exit15, label %37

37:                                               ; preds = %36
  invoke void @lean_dec_ref_cold(ptr noundef nonnull %28)
          to label %_ZN4lean10object_refD2Ev.exit15 unwind label %38

38:                                               ; preds = %37
  %39 = landingpad { ptr, i32 }
          catch ptr null
  %40 = extractvalue { ptr, i32 } %39, 0
  call void @__clang_call_terminate(ptr %40) #18
  unreachable

_ZN4lean10object_refD2Ev.exit15:                  ; preds = %_ZN4lean10object_refD2Ev.exit, %34, %36, %37
  call void @llvm.lifetime.end.p0(ptr nonnull %8)
  %41 = load ptr, ptr %7, align 8, !tbaa !9
  %42 = ptrtoint ptr %41 to i64
  %43 = trunc i64 %42 to i1
  br i1 %43, label %_ZN4lean10object_refD2Ev.exit17, label %44

44:                                               ; preds = %_ZN4lean10object_refD2Ev.exit15
  %45 = load i32, ptr %41, align 4, !tbaa !19
  %46 = icmp sgt i32 %45, 1
  br i1 %46, label %47, label %49, !prof !22

47:                                               ; preds = %44
  %48 = add nsw i32 %45, -1
  store i32 %48, ptr %41, align 4, !tbaa !19
  br label %_ZN4lean10object_refD2Ev.exit17

49:                                               ; preds = %44
  %.not.i.i.i16 = icmp eq i32 %45, 0
  br i1 %.not.i.i.i16, label %_ZN4lean10object_refD2Ev.exit17, label %50

50:                                               ; preds = %49
  invoke void @lean_dec_ref_cold(ptr noundef nonnull %41)
          to label %_ZN4lean10object_refD2Ev.exit17 unwind label %51

51:                                               ; preds = %50
  %52 = landingpad { ptr, i32 }
          catch ptr null
  %53 = extractvalue { ptr, i32 } %52, 0
  call void @__clang_call_terminate(ptr %53) #18
  unreachable

_ZN4lean10object_refD2Ev.exit17:                  ; preds = %_ZN4lean10object_refD2Ev.exit15, %47, %49, %50
  call void @llvm.lifetime.end.p0(ptr nonnull %7)
  %54 = load ptr, ptr %0, align 8, !tbaa !9
  %55 = ptrtoint ptr %54 to i64
  %56 = trunc i64 %55 to i1
  br i1 %56, label %_ZNK4lean10object_ref10to_obj_argEv.exit, label %57

57:                                               ; preds = %_ZN4lean10object_refD2Ev.exit17
  %.val.i.i.i = load i32, ptr %54, align 4, !tbaa !19
  %58 = icmp sgt i32 %.val.i.i.i, 0
  br i1 %58, label %59, label %61, !prof !22

59:                                               ; preds = %57
  %60 = add nuw nsw i32 %.val.i.i.i, 1
  store i32 %60, ptr %54, align 4, !tbaa !19
  br label %_ZNK4lean10object_ref10to_obj_argEv.exit

61:                                               ; preds = %57
  %.not.i.i.i18 = icmp eq i32 %.val.i.i.i, 0
  br i1 %.not.i.i.i18, label %_ZNK4lean10object_ref10to_obj_argEv.exit, label %62

62:                                               ; preds = %61
  invoke void @lean_inc_ref_cold(ptr noundef nonnull %54)
          to label %.noexc unwind label %98

.noexc:                                           ; preds = %62
  %.pre.i = load ptr, ptr %0, align 8, !tbaa !9
  br label %_ZNK4lean10object_ref10to_obj_argEv.exit

_ZNK4lean10object_ref10to_obj_argEv.exit:         ; preds = %.noexc, %61, %59, %_ZN4lean10object_refD2Ev.exit17
  %63 = phi ptr [ %54, %_ZN4lean10object_refD2Ev.exit17 ], [ %54, %59 ], [ %54, %61 ], [ %.pre.i, %.noexc ]
  %64 = load ptr, ptr %6, align 8, !tbaa !9
  %65 = ptrtoint ptr %64 to i64
  %66 = trunc i64 %65 to i1
  br i1 %66, label %_ZNK4lean10object_ref10to_obj_argEv.exit23, label %67

67:                                               ; preds = %_ZNK4lean10object_ref10to_obj_argEv.exit
  %.val.i.i.i19 = load i32, ptr %64, align 4, !tbaa !19
  %68 = icmp sgt i32 %.val.i.i.i19, 0
  br i1 %68, label %69, label %71, !prof !22

69:                                               ; preds = %67
  %70 = add nuw nsw i32 %.val.i.i.i19, 1
  store i32 %70, ptr %64, align 4, !tbaa !19
  br label %_ZNK4lean10object_ref10to_obj_argEv.exit23

71:                                               ; preds = %67
  %.not.i.i.i20 = icmp eq i32 %.val.i.i.i19, 0
  br i1 %.not.i.i.i20, label %_ZNK4lean10object_ref10to_obj_argEv.exit23, label %72

72:                                               ; preds = %71
  invoke void @lean_inc_ref_cold(ptr noundef nonnull %64)
          to label %.noexc22 unwind label %98

.noexc22:                                         ; preds = %72
  %.pre.i21 = load ptr, ptr %6, align 8, !tbaa !9
  br label %_ZNK4lean10object_ref10to_obj_argEv.exit23

_ZNK4lean10object_ref10to_obj_argEv.exit23:       ; preds = %_ZNK4lean10object_ref10to_obj_argEv.exit, %69, %71, %.noexc22
  %73 = phi ptr [ %64, %_ZNK4lean10object_ref10to_obj_argEv.exit ], [ %64, %69 ], [ %64, %71 ], [ %.pre.i21, %.noexc22 ]
  %74 = invoke ptr @lean_register_option(ptr noundef %63, ptr noundef %73, ptr noundef nonnull inttoptr (i64 1 to ptr))
          to label %75 unwind label %98

75:                                               ; preds = %_ZNK4lean10object_ref10to_obj_argEv.exit23
  invoke void @_ZN4lean17consume_io_resultEP11lean_object(ptr noundef %74)
          to label %76 unwind label %98

76:                                               ; preds = %75
  %77 = load ptr, ptr %6, align 8, !tbaa !9
  %78 = ptrtoint ptr %77 to i64
  %79 = trunc i64 %78 to i1
  br i1 %79, label %_ZN4lean10object_refD2Ev.exit25, label %80

80:                                               ; preds = %76
  %81 = load i32, ptr %77, align 4, !tbaa !19
  %82 = icmp sgt i32 %81, 1
  br i1 %82, label %83, label %85, !prof !22

83:                                               ; preds = %80
  %84 = add nsw i32 %81, -1
  store i32 %84, ptr %77, align 4, !tbaa !19
  br label %_ZN4lean10object_refD2Ev.exit25

85:                                               ; preds = %80
  %.not.i.i.i24 = icmp eq i32 %81, 0
  br i1 %.not.i.i.i24, label %_ZN4lean10object_refD2Ev.exit25, label %86

86:                                               ; preds = %85
  invoke void @lean_dec_ref_cold(ptr noundef nonnull %77)
          to label %_ZN4lean10object_refD2Ev.exit25 unwind label %87

87:                                               ; preds = %86
  %88 = landingpad { ptr, i32 }
          catch ptr null
  %89 = extractvalue { ptr, i32 } %88, 0
  call void @__clang_call_terminate(ptr %89) #18
  unreachable

_ZN4lean10object_refD2Ev.exit25:                  ; preds = %76, %83, %85, %86
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  ret void

90:                                               ; preds = %5
  %91 = landingpad { ptr, i32 }
          cleanup
  br label %97

92:                                               ; preds = %11
  %93 = landingpad { ptr, i32 }
          cleanup
  br label %96

94:                                               ; preds = %13
  %95 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN4lean10object_refD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %9) #20
  br label %96

96:                                               ; preds = %94, %92
  %.pn = phi { ptr, i32 } [ %95, %94 ], [ %93, %92 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %9)
  call void @_ZN4lean10object_refD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %8) #20
  br label %97

97:                                               ; preds = %96, %90
  %.pn.pn = phi { ptr, i32 } [ %.pn, %96 ], [ %91, %90 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %8)
  call void @_ZN4lean10object_refD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %7) #20
  call void @llvm.lifetime.end.p0(ptr nonnull %7)
  br label %100

98:                                               ; preds = %72, %62, %75, %_ZNK4lean10object_ref10to_obj_argEv.exit23
  %99 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN4lean10object_refD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %6) #20
  br label %100

100:                                              ; preds = %98, %97
  %.pn11 = phi { ptr, i32 } [ %99, %98 ], [ %.pn.pn, %97 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  resume { ptr, i32 } %.pn11
}

; Function Attrs: inlinehint mustprogress uwtable
define linkonce_odr hidden void @_ZN4lean8mk_cnstrEjRKNS_10object_refES2_S2_S2_j(ptr dead_on_unwind noalias writable sret(%"class.lean::object_ref") align 8 %0, i32 noundef %1, ptr noundef nonnull align 8 dereferenceable(8) %2, ptr noundef nonnull align 8 dereferenceable(8) %3, ptr noundef nonnull align 8 dereferenceable(8) %4, ptr noundef nonnull align 8 dereferenceable(8) %5, i32 noundef %6) local_unnamed_addr #7 comdat {
  %8 = add i32 %6, 40
  %9 = zext i32 %8 to i64
  %10 = and i64 %9, 4294967288
  %11 = and i64 %9, 7
  %.not.i.i.i.i = icmp eq i64 %11, 0
  %12 = select i1 %.not.i.i.i.i, i64 0, i64 8
  %13 = add nuw nsw i64 %12, %10
  tail call void @lean_inc_heartbeat()
  %14 = and i64 %13, 4294967288
  %15 = tail call noalias ptr @mi_malloc_small(i64 noundef %14) #20
  %16 = icmp eq ptr %15, null
  br i1 %16, label %17, label %_ZL23lean_alloc_small_objectj.exit.i.i.i

17:                                               ; preds = %7
  tail call void @lean_internal_panic_out_of_memory() #21
  unreachable

_ZL23lean_alloc_small_objectj.exit.i.i.i:         ; preds = %7
  %18 = trunc i64 %13 to i32
  %19 = getelementptr inbounds nuw i8, ptr %15, i64 4
  %20 = load i32, ptr %19, align 4
  %21 = and i32 %18, 65528
  %22 = and i32 %20, -65536
  %23 = or disjoint i32 %22, %21
  store i32 %23, ptr %19, align 4
  %24 = icmp ult i32 %8, %18
  br i1 %24, label %25, label %_ZN4lean11alloc_cnstrEjjj.exit

25:                                               ; preds = %_ZL23lean_alloc_small_objectj.exit.i.i.i
  %26 = getelementptr inbounds nuw i8, ptr %15, i64 %14
  %27 = getelementptr inbounds i8, ptr %26, i64 -8
  store i64 0, ptr %27, align 8, !tbaa !14
  %.pre.i.i = load i32, ptr %19, align 4
  %28 = and i32 %.pre.i.i, 65535
  br label %_ZN4lean11alloc_cnstrEjjj.exit

_ZN4lean11alloc_cnstrEjjj.exit:                   ; preds = %_ZL23lean_alloc_small_objectj.exit.i.i.i, %25
  %29 = phi i32 [ %21, %_ZL23lean_alloc_small_objectj.exit.i.i.i ], [ %28, %25 ]
  store i32 1, ptr %15, align 4, !tbaa !19
  %30 = shl i32 %1, 24
  %31 = or disjoint i32 %29, %30
  %32 = or disjoint i32 %31, 262144
  store i32 %32, ptr %19, align 4
  %33 = load ptr, ptr %2, align 8, !tbaa !9
  %34 = ptrtoint ptr %33 to i64
  %35 = trunc i64 %34 to i1
  br i1 %35, label %_ZNK4lean10object_ref10to_obj_argEv.exit, label %36

36:                                               ; preds = %_ZN4lean11alloc_cnstrEjjj.exit
  %.val.i.i.i = load i32, ptr %33, align 4, !tbaa !19
  %37 = icmp sgt i32 %.val.i.i.i, 0
  br i1 %37, label %38, label %40, !prof !22

38:                                               ; preds = %36
  %39 = add nuw nsw i32 %.val.i.i.i, 1
  store i32 %39, ptr %33, align 4, !tbaa !19
  br label %_ZNK4lean10object_ref10to_obj_argEv.exit

40:                                               ; preds = %36
  %.not.i.i.i = icmp eq i32 %.val.i.i.i, 0
  br i1 %.not.i.i.i, label %_ZNK4lean10object_ref10to_obj_argEv.exit, label %41

41:                                               ; preds = %40
  tail call void @lean_inc_ref_cold(ptr noundef nonnull %33)
  %.pre.i = load ptr, ptr %2, align 8, !tbaa !9
  br label %_ZNK4lean10object_ref10to_obj_argEv.exit

_ZNK4lean10object_ref10to_obj_argEv.exit:         ; preds = %_ZN4lean11alloc_cnstrEjjj.exit, %38, %40, %41
  %42 = phi ptr [ %33, %_ZN4lean11alloc_cnstrEjjj.exit ], [ %33, %38 ], [ %33, %40 ], [ %.pre.i, %41 ]
  %43 = getelementptr inbounds nuw i8, ptr %15, i64 8
  store ptr %42, ptr %43, align 8, !tbaa !28
  %44 = load ptr, ptr %3, align 8, !tbaa !9
  %45 = ptrtoint ptr %44 to i64
  %46 = trunc i64 %45 to i1
  br i1 %46, label %_ZNK4lean10object_ref10to_obj_argEv.exit13, label %47

47:                                               ; preds = %_ZNK4lean10object_ref10to_obj_argEv.exit
  %.val.i.i.i10 = load i32, ptr %44, align 4, !tbaa !19
  %48 = icmp sgt i32 %.val.i.i.i10, 0
  br i1 %48, label %49, label %51, !prof !22

49:                                               ; preds = %47
  %50 = add nuw nsw i32 %.val.i.i.i10, 1
  store i32 %50, ptr %44, align 4, !tbaa !19
  br label %_ZNK4lean10object_ref10to_obj_argEv.exit13

51:                                               ; preds = %47
  %.not.i.i.i11 = icmp eq i32 %.val.i.i.i10, 0
  br i1 %.not.i.i.i11, label %_ZNK4lean10object_ref10to_obj_argEv.exit13, label %52

52:                                               ; preds = %51
  tail call void @lean_inc_ref_cold(ptr noundef nonnull %44)
  %.pre.i12 = load ptr, ptr %3, align 8, !tbaa !9
  br label %_ZNK4lean10object_ref10to_obj_argEv.exit13

_ZNK4lean10object_ref10to_obj_argEv.exit13:       ; preds = %_ZNK4lean10object_ref10to_obj_argEv.exit, %49, %51, %52
  %53 = phi ptr [ %44, %_ZNK4lean10object_ref10to_obj_argEv.exit ], [ %44, %49 ], [ %44, %51 ], [ %.pre.i12, %52 ]
  %54 = getelementptr inbounds nuw i8, ptr %15, i64 16
  store ptr %53, ptr %54, align 8, !tbaa !28
  %55 = load ptr, ptr %4, align 8, !tbaa !9
  %56 = ptrtoint ptr %55 to i64
  %57 = trunc i64 %56 to i1
  br i1 %57, label %_ZNK4lean10object_ref10to_obj_argEv.exit17, label %58

58:                                               ; preds = %_ZNK4lean10object_ref10to_obj_argEv.exit13
  %.val.i.i.i14 = load i32, ptr %55, align 4, !tbaa !19
  %59 = icmp sgt i32 %.val.i.i.i14, 0
  br i1 %59, label %60, label %62, !prof !22

60:                                               ; preds = %58
  %61 = add nuw nsw i32 %.val.i.i.i14, 1
  store i32 %61, ptr %55, align 4, !tbaa !19
  br label %_ZNK4lean10object_ref10to_obj_argEv.exit17

62:                                               ; preds = %58
  %.not.i.i.i15 = icmp eq i32 %.val.i.i.i14, 0
  br i1 %.not.i.i.i15, label %_ZNK4lean10object_ref10to_obj_argEv.exit17, label %63

63:                                               ; preds = %62
  tail call void @lean_inc_ref_cold(ptr noundef nonnull %55)
  %.pre.i16 = load ptr, ptr %4, align 8, !tbaa !9
  br label %_ZNK4lean10object_ref10to_obj_argEv.exit17

_ZNK4lean10object_ref10to_obj_argEv.exit17:       ; preds = %_ZNK4lean10object_ref10to_obj_argEv.exit13, %60, %62, %63
  %64 = phi ptr [ %55, %_ZNK4lean10object_ref10to_obj_argEv.exit13 ], [ %55, %60 ], [ %55, %62 ], [ %.pre.i16, %63 ]
  %65 = getelementptr inbounds nuw i8, ptr %15, i64 24
  store ptr %64, ptr %65, align 8, !tbaa !28
  %66 = load ptr, ptr %5, align 8, !tbaa !9
  %67 = ptrtoint ptr %66 to i64
  %68 = trunc i64 %67 to i1
  br i1 %68, label %_ZNK4lean10object_ref10to_obj_argEv.exit21, label %69

69:                                               ; preds = %_ZNK4lean10object_ref10to_obj_argEv.exit17
  %.val.i.i.i18 = load i32, ptr %66, align 4, !tbaa !19
  %70 = icmp sgt i32 %.val.i.i.i18, 0
  br i1 %70, label %71, label %73, !prof !22

71:                                               ; preds = %69
  %72 = add nuw nsw i32 %.val.i.i.i18, 1
  store i32 %72, ptr %66, align 4, !tbaa !19
  br label %_ZNK4lean10object_ref10to_obj_argEv.exit21

73:                                               ; preds = %69
  %.not.i.i.i19 = icmp eq i32 %.val.i.i.i18, 0
  br i1 %.not.i.i.i19, label %_ZNK4lean10object_ref10to_obj_argEv.exit21, label %74

74:                                               ; preds = %73
  tail call void @lean_inc_ref_cold(ptr noundef nonnull %66)
  %.pre.i20 = load ptr, ptr %5, align 8, !tbaa !9
  br label %_ZNK4lean10object_ref10to_obj_argEv.exit21

_ZNK4lean10object_ref10to_obj_argEv.exit21:       ; preds = %_ZNK4lean10object_ref10to_obj_argEv.exit17, %71, %73, %74
  %75 = phi ptr [ %66, %_ZNK4lean10object_ref10to_obj_argEv.exit17 ], [ %66, %71 ], [ %66, %73 ], [ %.pre.i20, %74 ]
  %76 = getelementptr inbounds nuw i8, ptr %15, i64 32
  store ptr %75, ptr %76, align 8, !tbaa !28
  store ptr %15, ptr %0, align 8, !tbaa !9
  ret void
}

; Function Attrs: inlinehint mustprogress uwtable
define linkonce_odr hidden void @_ZN4lean17consume_io_resultEP11lean_object(ptr noundef %0) local_unnamed_addr #7 comdat personality ptr @__gxx_personality_v0 {
  %2 = alloca %"class.lean::string_ref", align 8
  %3 = alloca %"class.std::__cxx11::basic_string", align 8
  %4 = getelementptr i8, ptr %0, i64 4
  %.val.i = load i32, ptr %4, align 4
  %.mask.i.i = and i32 %.val.i, -16777216
  %5 = icmp eq i32 %.mask.i.i, 16777216
  br i1 %5, label %6, label %39

6:                                                ; preds = %1
  %7 = getelementptr i8, ptr %0, i64 8
  %.val.i11 = load ptr, ptr %7, align 8, !tbaa !28
  %8 = ptrtoint ptr %.val.i11 to i64
  %9 = trunc i64 %8 to i1
  br i1 %9, label %_ZN4lean3incEP11lean_object.exit, label %10

10:                                               ; preds = %6
  %.val.i.i = load i32, ptr %.val.i11, align 4, !tbaa !19
  %11 = icmp sgt i32 %.val.i.i, 0
  br i1 %11, label %12, label %14, !prof !22

12:                                               ; preds = %10
  %13 = add nuw nsw i32 %.val.i.i, 1
  store i32 %13, ptr %.val.i11, align 4, !tbaa !19
  br label %_ZN4lean3incEP11lean_object.exit

14:                                               ; preds = %10
  %.not.i.i = icmp eq i32 %.val.i.i, 0
  br i1 %.not.i.i, label %_ZN4lean3incEP11lean_object.exit, label %15

15:                                               ; preds = %14
  tail call void @lean_inc_ref_cold(ptr noundef nonnull %.val.i11)
  br label %_ZN4lean3incEP11lean_object.exit

_ZN4lean3incEP11lean_object.exit:                 ; preds = %6, %12, %14, %15
  %16 = ptrtoint ptr %0 to i64
  %17 = trunc i64 %16 to i1
  br i1 %17, label %_ZN4lean3decEP11lean_object.exit, label %18

18:                                               ; preds = %_ZN4lean3incEP11lean_object.exit
  %19 = load i32, ptr %0, align 4, !tbaa !19
  %20 = icmp sgt i32 %19, 1
  br i1 %20, label %21, label %23, !prof !22

21:                                               ; preds = %18
  %22 = add nsw i32 %19, -1
  store i32 %22, ptr %0, align 4, !tbaa !19
  br label %_ZN4lean3decEP11lean_object.exit

23:                                               ; preds = %18
  %.not.i.i12 = icmp eq i32 %19, 0
  br i1 %.not.i.i12, label %_ZN4lean3decEP11lean_object.exit, label %24

24:                                               ; preds = %23
  tail call void @lean_dec_ref_cold(ptr noundef nonnull %0)
  br label %_ZN4lean3decEP11lean_object.exit

_ZN4lean3decEP11lean_object.exit:                 ; preds = %_ZN4lean3incEP11lean_object.exit, %21, %23, %24
  call void @llvm.lifetime.start.p0(ptr nonnull %2)
  %25 = tail call ptr @lean_io_error_to_string(ptr noundef %.val.i11)
  store ptr %25, ptr %2, align 8, !tbaa !9
  %26 = tail call ptr @__cxa_allocate_exception(i64 40) #20
  call void @llvm.lifetime.start.p0(ptr nonnull %3)
  invoke void @_ZNK4lean10string_ref13to_std_stringB5cxx11Ev(ptr dead_on_unwind nonnull writable sret(%"class.std::__cxx11::basic_string") align 8 %3, ptr noundef nonnull align 8 dereferenceable(8) %2)
          to label %27 unwind label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.thread

27:                                               ; preds = %_ZN4lean3decEP11lean_object.exit
  invoke void @_ZN4lean9throwableC2ERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull align 8 dereferenceable(40) %26, ptr noundef nonnull align 8 dereferenceable(32) %3)
          to label %28 unwind label %30

28:                                               ; preds = %27
  store ptr getelementptr inbounds nuw inrange(-16, 24) (i8, ptr @_ZTVN4lean9exceptionE, i64 16), ptr %26, align 8, !tbaa !29
  invoke void @__cxa_throw(ptr nonnull %26, ptr nonnull @_ZTIN4lean9exceptionE, ptr nonnull @_ZN4lean9throwableD2Ev) #21
          to label %49 unwind label %30

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.thread: ; preds = %_ZN4lean3decEP11lean_object.exit
  %29 = landingpad { ptr, i32 }
          cleanup
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  br label %37

30:                                               ; preds = %27, %28
  %.0 = phi i1 [ false, %28 ], [ true, %27 ]
  %31 = landingpad { ptr, i32 }
          cleanup
  %32 = load ptr, ptr %3, align 8, !tbaa !23
  %33 = getelementptr inbounds nuw i8, ptr %3, i64 16
  %34 = icmp eq ptr %32, %33
  br i1 %34, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i: ; preds = %30
  %35 = load i64, ptr %33, align 8, !tbaa !27
  %36 = add i64 %35, 1
  call void @_ZdlPvm(ptr noundef %32, i64 noundef %36) #19
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  br i1 %.0, label %37, label %38

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit: ; preds = %30
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  br i1 %.0, label %37, label %38

37:                                               ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.thread, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit
  %.pn18 = phi { ptr, i32 } [ %29, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.thread ], [ %31, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit ], [ %31, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i ]
  call void @__cxa_free_exception(ptr %26) #20
  br label %38

38:                                               ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i, %37, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit
  %.pn17 = phi { ptr, i32 } [ %.pn18, %37 ], [ %31, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit ], [ %31, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i ]
  call void @_ZN4lean10object_refD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %2) #20
  call void @llvm.lifetime.end.p0(ptr nonnull %2)
  resume { ptr, i32 } %.pn17

39:                                               ; preds = %1
  %40 = ptrtoint ptr %0 to i64
  %41 = trunc i64 %40 to i1
  br i1 %41, label %_ZN4lean3decEP11lean_object.exit14, label %42

42:                                               ; preds = %39
  %43 = load i32, ptr %0, align 4, !tbaa !19
  %44 = icmp sgt i32 %43, 1
  br i1 %44, label %45, label %47, !prof !22

45:                                               ; preds = %42
  %46 = add nsw i32 %43, -1
  store i32 %46, ptr %0, align 4, !tbaa !19
  br label %_ZN4lean3decEP11lean_object.exit14

47:                                               ; preds = %42
  %.not.i.i13 = icmp eq i32 %43, 0
  br i1 %.not.i.i13, label %_ZN4lean3decEP11lean_object.exit14, label %48

48:                                               ; preds = %47
  tail call void @lean_dec_ref_cold(ptr noundef nonnull %0)
  br label %_ZN4lean3decEP11lean_object.exit14

_ZN4lean3decEP11lean_object.exit14:               ; preds = %39, %45, %47, %48
  ret void

49:                                               ; preds = %28
  unreachable
}

declare ptr @lean_register_option(ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #1

declare void @lean_inc_ref_cold(ptr noundef) local_unnamed_addr #1

; Function Attrs: noreturn
declare void @_ZSt19__throw_logic_errorPKc(ptr noundef) local_unnamed_addr #8

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: read)
declare i64 @strlen(ptr noundef captures(none)) local_unnamed_addr #3

declare noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm(ptr noundef nonnull align 8 dereferenceable(32), ptr noundef nonnull align 8 dereferenceable(8), i64 noundef) local_unnamed_addr #1

; Function Attrs: noinline noreturn nounwind uwtable
define linkonce_odr hidden void @__clang_call_terminate(ptr noundef %0) local_unnamed_addr #9 comdat {
  %2 = tail call ptr @__cxa_begin_catch(ptr %0) #20
  tail call void @_ZSt9terminatev() #18
  unreachable
}

declare ptr @__cxa_begin_catch(ptr) local_unnamed_addr

; Function Attrs: cold nofree noreturn
declare void @_ZSt9terminatev() local_unnamed_addr #10

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias writeonly captures(none), ptr noalias readonly captures(none), i64, i1 immarg) #11

; Function Attrs: nobuiltin nounwind
declare void @_ZdlPvm(ptr noundef, i64 noundef) local_unnamed_addr #12

declare void @lean_dec_ref_cold(ptr noundef) local_unnamed_addr #1

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN4lean7rb_treeISt4pairINS_4nameENS_18option_declarationEENS_6rb_mapIS2_S3_NS_14name_quick_cmpEE9entry_cmpEE4nodeD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %0) unnamed_addr #4 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = load ptr, ptr %0, align 8, !tbaa !3
  %.not = icmp eq ptr %2, null
  br i1 %.not, label %common.ret1, label %3

3:                                                ; preds = %1
  %4 = getelementptr inbounds nuw i8, ptr %2, i64 108
  %5 = atomicrmw sub ptr %4, i32 1 acq_rel, align 4
  %6 = icmp eq i32 %5, 1
  br i1 %6, label %7, label %common.ret1

common.ret1:                                      ; preds = %3, %1, %7
  ret void

7:                                                ; preds = %3
  %8 = getelementptr inbounds nuw i8, ptr %2, i64 16
  tail call void @_ZNSt4pairIN4lean4nameENS0_18option_declarationEED2Ev(ptr noundef nonnull align 8 dereferenceable(88) %8) #20
  %9 = getelementptr inbounds nuw i8, ptr %2, i64 8
  tail call void @_ZN4lean7rb_treeISt4pairINS_4nameENS_18option_declarationEENS_6rb_mapIS2_S3_NS_14name_quick_cmpEE9entry_cmpEE4nodeD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %9) #20
  tail call void @_ZN4lean7rb_treeISt4pairINS_4nameENS_18option_declarationEENS_6rb_mapIS2_S3_NS_14name_quick_cmpEE9entry_cmpEE4nodeD2Ev(ptr noundef nonnull align 8 dereferenceable(112) %2) #20
  tail call void @_ZdlPvm(ptr noundef nonnull align 8 dereferenceable(112) %2, i64 noundef 112) #19
  br label %common.ret1
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNSt4pairIN4lean4nameENS0_18option_declarationEED2Ev(ptr noundef nonnull align 8 dereferenceable(88) %0) unnamed_addr #2 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 56
  %4 = load ptr, ptr %3, align 8, !tbaa !23
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 72
  %6 = icmp eq ptr %4, %5
  br i1 %6, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i: ; preds = %1
  %7 = load i64, ptr %5, align 8, !tbaa !27
  %8 = add i64 %7, 1
  tail call void @_ZdlPvm(ptr noundef %4, i64 noundef %8) #19
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i: ; preds = %1, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i
  %9 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %10 = load ptr, ptr %9, align 8, !tbaa !23
  %11 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %12 = icmp eq ptr %10, %11
  br i1 %12, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit3.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i1.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i1.i: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i
  %13 = load i64, ptr %11, align 8, !tbaa !27
  %14 = add i64 %13, 1
  tail call void @_ZdlPvm(ptr noundef %10, i64 noundef %14) #19
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit3.i

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit3.i: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i1.i
  %15 = load ptr, ptr %2, align 8, !tbaa !9
  %16 = ptrtoint ptr %15 to i64
  %17 = trunc i64 %16 to i1
  br i1 %17, label %_ZN4lean18option_declarationD2Ev.exit, label %18

18:                                               ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit3.i
  %19 = load i32, ptr %15, align 4, !tbaa !19
  %20 = icmp sgt i32 %19, 1
  br i1 %20, label %21, label %23, !prof !22

21:                                               ; preds = %18
  %22 = add nsw i32 %19, -1
  store i32 %22, ptr %15, align 4, !tbaa !19
  br label %_ZN4lean18option_declarationD2Ev.exit

23:                                               ; preds = %18
  %.not.i.i.i.i = icmp eq i32 %19, 0
  br i1 %.not.i.i.i.i, label %_ZN4lean18option_declarationD2Ev.exit, label %24

24:                                               ; preds = %23
  invoke void @lean_dec_ref_cold(ptr noundef nonnull %15)
          to label %_ZN4lean18option_declarationD2Ev.exit unwind label %25

25:                                               ; preds = %24
  %26 = landingpad { ptr, i32 }
          catch ptr null
  %27 = extractvalue { ptr, i32 } %26, 0
  tail call void @__clang_call_terminate(ptr %27) #18
  unreachable

_ZN4lean18option_declarationD2Ev.exit:            ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit3.i, %21, %23, %24
  %28 = load ptr, ptr %0, align 8, !tbaa !9
  %29 = ptrtoint ptr %28 to i64
  %30 = trunc i64 %29 to i1
  br i1 %30, label %_ZN4lean10object_refD2Ev.exit, label %31

31:                                               ; preds = %_ZN4lean18option_declarationD2Ev.exit
  %32 = load i32, ptr %28, align 4, !tbaa !19
  %33 = icmp sgt i32 %32, 1
  br i1 %33, label %34, label %36, !prof !22

34:                                               ; preds = %31
  %35 = add nsw i32 %32, -1
  store i32 %35, ptr %28, align 4, !tbaa !19
  br label %_ZN4lean10object_refD2Ev.exit

36:                                               ; preds = %31
  %.not.i.i.i = icmp eq i32 %32, 0
  br i1 %.not.i.i.i, label %_ZN4lean10object_refD2Ev.exit, label %37

37:                                               ; preds = %36
  invoke void @lean_dec_ref_cold(ptr noundef nonnull %28)
          to label %_ZN4lean10object_refD2Ev.exit unwind label %38

38:                                               ; preds = %37
  %39 = landingpad { ptr, i32 }
          catch ptr null
  %40 = extractvalue { ptr, i32 } %39, 0
  tail call void @__clang_call_terminate(ptr %40) #18
  unreachable

_ZN4lean10object_refD2Ev.exit:                    ; preds = %_ZN4lean18option_declarationD2Ev.exit, %34, %36, %37
  ret void
}

declare void @_ZN4lean8mk_cnstrEjjPP11lean_objectj(ptr dead_on_unwind writable sret(%"class.lean::object_ref") align 8, i32 noundef, i32 noundef, ptr noundef, i32 noundef) local_unnamed_addr #1

declare ptr @lean_mk_string(ptr noundef) local_unnamed_addr #1

; Function Attrs: nounwind
declare i64 @__isoc23_strtol(ptr noundef, ptr noundef, i32 noundef) local_unnamed_addr #5

declare void @_ZN4lean4nameC2ERKS0_PKc(ptr noundef nonnull align 8 dereferenceable(8), ptr noundef nonnull align 8 dereferenceable(8), ptr noundef) unnamed_addr #1

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN4lean19unreachable_reachedD0Ev(ptr noundef nonnull align 8 dereferenceable(40) %0) unnamed_addr #4 comdat align 2 {
  tail call void @_ZN4lean9throwableD2Ev(ptr noundef nonnull align 8 dereferenceable(40) %0) #20
  tail call void @_ZdlPvm(ptr noundef nonnull %0, i64 noundef 40) #19
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZNK4lean19unreachable_reached4whatEv(ptr noundef nonnull align 8 dereferenceable(40) %0) unnamed_addr #4 comdat align 2 {
  ret ptr @.str.3
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN4lean9exceptionD0Ev(ptr noundef nonnull align 8 dereferenceable(40) %0) unnamed_addr #2 comdat align 2 {
  tail call void @_ZN4lean9throwableD2Ev(ptr noundef nonnull align 8 dereferenceable(40) %0) #20
  tail call void @_ZdlPvm(ptr noundef nonnull %0, i64 noundef 40) #19
  ret void
}

; Function Attrs: nounwind
declare noundef ptr @_ZNK4lean9throwable4whatEv(ptr noundef nonnull align 8 dereferenceable(40)) unnamed_addr #5

declare void @lean_inc_heartbeat() local_unnamed_addr #1

; Function Attrs: nounwind
declare noalias ptr @mi_malloc_small(i64 noundef) local_unnamed_addr #5

; Function Attrs: noreturn
declare void @lean_internal_panic_out_of_memory() local_unnamed_addr #8

declare ptr @lean_io_error_to_string(ptr noundef) local_unnamed_addr #1

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZNK4lean10string_ref13to_std_stringB5cxx11Ev(ptr dead_on_unwind noalias writable sret(%"class.std::__cxx11::basic_string") align 8 %0, ptr noundef nonnull align 8 dereferenceable(8) %1) local_unnamed_addr #0 comdat align 2 personality ptr @__gxx_personality_v0 {
  %3 = alloca i64, align 8
  %4 = load ptr, ptr %1, align 8, !tbaa !9
  %5 = getelementptr inbounds nuw i8, ptr %4, i64 32
  %6 = getelementptr i8, ptr %4, i64 8
  %.val.i.i = load i64, ptr %6, align 8, !tbaa !14
  %7 = add i64 %.val.i.i, -1
  %8 = getelementptr inbounds nuw i8, ptr %0, i64 16
  store ptr %8, ptr %0, align 8, !tbaa !35
  call void @llvm.lifetime.start.p0(ptr nonnull %3)
  store i64 %7, ptr %3, align 8, !tbaa !14
  %9 = icmp ugt i64 %7, 15
  br i1 %9, label %.noexc.i, label %._crit_edge.i.i

.noexc.i:                                         ; preds = %2
  %10 = call noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm(ptr noundef nonnull align 8 dereferenceable(32) %0, ptr noundef nonnull align 8 dereferenceable(8) %3, i64 noundef 0)
  store ptr %10, ptr %0, align 8, !tbaa !23
  %11 = load i64, ptr %3, align 8, !tbaa !14
  store i64 %11, ptr %8, align 8, !tbaa !27
  br label %._crit_edge.i.i

._crit_edge.i.i:                                  ; preds = %.noexc.i, %2
  %12 = phi ptr [ %10, %.noexc.i ], [ %8, %2 ]
  switch i64 %7, label %15 [
    i64 1, label %13
    i64 0, label %16
  ]

13:                                               ; preds = %._crit_edge.i.i
  %14 = load i8, ptr %5, align 1, !tbaa !27
  store i8 %14, ptr %12, align 1, !tbaa !27
  br label %16

15:                                               ; preds = %._crit_edge.i.i
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %12, ptr nonnull align 1 %5, i64 %7, i1 false)
  br label %16

16:                                               ; preds = %15, %13, %._crit_edge.i.i
  %17 = load i64, ptr %3, align 8, !tbaa !14
  %18 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store i64 %17, ptr %18, align 8, !tbaa !36
  %19 = load ptr, ptr %0, align 8, !tbaa !23
  %20 = getelementptr inbounds nuw i8, ptr %19, i64 %17
  store i8 0, ptr %20, align 1, !tbaa !27
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  ret void
}

declare void @_ZN4lean9throwableC2ERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull align 8 dereferenceable(40), ptr noundef nonnull align 8 dereferenceable(32)) unnamed_addr #1

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZN4lean7rb_treeISt4pairINS_4nameENS_18option_declarationEENS_6rb_mapIS2_S3_NS_14name_quick_cmpEE9entry_cmpEE6insertERKS4_(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef nonnull align 8 dereferenceable(88) %1) local_unnamed_addr #0 comdat align 2 personality ptr @__gxx_personality_v0 {
  %3 = alloca %"struct.lean::rb_tree<std::pair<lean::name, lean::option_declaration>, lean::rb_map<lean::name, lean::option_declaration, lean::name_quick_cmp>::entry_cmp>::node", align 8
  %4 = alloca %"struct.lean::rb_tree<std::pair<lean::name, lean::option_declaration>, lean::rb_map<lean::name, lean::option_declaration, lean::name_quick_cmp>::entry_cmp>::node", align 8
  %5 = alloca %"struct.lean::rb_tree<std::pair<lean::name, lean::option_declaration>, lean::rb_map<lean::name, lean::option_declaration, lean::name_quick_cmp>::entry_cmp>::node", align 8
  %6 = alloca %"struct.lean::rb_tree<std::pair<lean::name, lean::option_declaration>, lean::rb_map<lean::name, lean::option_declaration, lean::name_quick_cmp>::entry_cmp>::node", align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
  call void @llvm.lifetime.start.p0(ptr nonnull %5)
  call void @llvm.lifetime.start.p0(ptr nonnull %6)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !53)
  %7 = load ptr, ptr %0, align 8, !tbaa !56, !noalias !53
  store ptr %7, ptr %6, align 8, !tbaa !56, !alias.scope !53
  store ptr null, ptr %0, align 8, !tbaa !56, !noalias !53
  invoke void @_ZN4lean7rb_treeISt4pairINS_4nameENS_18option_declarationEENS_6rb_mapIS2_S3_NS_14name_quick_cmpEE9entry_cmpEE6insertEONS9_4nodeERKS4_(ptr dead_on_unwind nonnull writable sret(%"struct.lean::rb_tree<std::pair<lean::name, lean::option_declaration>, lean::rb_map<lean::name, lean::option_declaration, lean::name_quick_cmp>::entry_cmp>::node") align 8 %5, ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef nonnull align 8 dereferenceable(8) %6, ptr noundef nonnull align 8 dereferenceable(88) %1)
          to label %8 unwind label %38

8:                                                ; preds = %2
  call void @llvm.experimental.noalias.scope.decl(metadata !57)
  %9 = load ptr, ptr %5, align 8, !tbaa !3, !noalias !57
  %.not.i.i.i = icmp eq ptr %9, null
  br i1 %.not.i.i.i, label %_ZNK4lean7rb_treeISt4pairINS_4nameENS_18option_declarationEENS_6rb_mapIS2_S3_NS_14name_quick_cmpEE9entry_cmpEE4node8is_blackEv.exit.thread.i, label %_ZNK4lean7rb_treeISt4pairINS_4nameENS_18option_declarationEENS_6rb_mapIS2_S3_NS_14name_quick_cmpEE9entry_cmpEE4node8is_blackEv.exit.i

_ZNK4lean7rb_treeISt4pairINS_4nameENS_18option_declarationEENS_6rb_mapIS2_S3_NS_14name_quick_cmpEE9entry_cmpEE4node8is_blackEv.exit.i: ; preds = %8
  %10 = getelementptr inbounds nuw i8, ptr %9, i64 104
  %11 = load i8, ptr %10, align 8, !tbaa !60, !range !66, !noalias !57, !noundef !67
  %12 = trunc nuw i8 %11 to i1
  br i1 %12, label %_ZNK4lean7rb_treeISt4pairINS_4nameENS_18option_declarationEENS_6rb_mapIS2_S3_NS_14name_quick_cmpEE9entry_cmpEE4node9is_sharedEv.exit.i.i, label %_ZNK4lean7rb_treeISt4pairINS_4nameENS_18option_declarationEENS_6rb_mapIS2_S3_NS_14name_quick_cmpEE9entry_cmpEE4node8is_blackEv.exit.thread.i

_ZNK4lean7rb_treeISt4pairINS_4nameENS_18option_declarationEENS_6rb_mapIS2_S3_NS_14name_quick_cmpEE9entry_cmpEE4node8is_blackEv.exit.thread.i: ; preds = %_ZNK4lean7rb_treeISt4pairINS_4nameENS_18option_declarationEENS_6rb_mapIS2_S3_NS_14name_quick_cmpEE9entry_cmpEE4node8is_blackEv.exit.i, %8
  store ptr %9, ptr %4, align 8, !tbaa !3, !alias.scope !57
  store ptr null, ptr %5, align 8, !tbaa !3, !noalias !57
  br label %_ZN4lean7rb_treeISt4pairINS_4nameENS_18option_declarationEENS_6rb_mapIS2_S3_NS_14name_quick_cmpEE9entry_cmpEE9set_blackEONS9_4nodeE.exit

_ZNK4lean7rb_treeISt4pairINS_4nameENS_18option_declarationEENS_6rb_mapIS2_S3_NS_14name_quick_cmpEE9entry_cmpEE4node9is_sharedEv.exit.i.i: ; preds = %_ZNK4lean7rb_treeISt4pairINS_4nameENS_18option_declarationEENS_6rb_mapIS2_S3_NS_14name_quick_cmpEE9entry_cmpEE4node8is_blackEv.exit.i
  call void @llvm.lifetime.start.p0(ptr nonnull %3), !noalias !57
  call void @llvm.experimental.noalias.scope.decl(metadata !68)
  store ptr %9, ptr %3, align 8, !tbaa !56, !alias.scope !68, !noalias !57
  store ptr null, ptr %5, align 8, !tbaa !56, !noalias !71
  call void @llvm.experimental.noalias.scope.decl(metadata !72)
  %13 = getelementptr inbounds nuw i8, ptr %9, i64 108
  %14 = load atomic i32, ptr %13 acquire, align 4, !noalias !75
  %15 = icmp ugt i32 %14, 1
  br i1 %15, label %16, label %_ZNK4lean7rb_treeISt4pairINS_4nameENS_18option_declarationEENS_6rb_mapIS2_S3_NS_14name_quick_cmpEE9entry_cmpEE4node9is_sharedEv.exit.thread.i.i

16:                                               ; preds = %_ZNK4lean7rb_treeISt4pairINS_4nameENS_18option_declarationEENS_6rb_mapIS2_S3_NS_14name_quick_cmpEE9entry_cmpEE4node9is_sharedEv.exit.i.i
  %17 = invoke noalias noundef nonnull dereferenceable(112) ptr @_Znwm(i64 noundef 112) #23
          to label %.noexc.i unwind label %26, !noalias !57

.noexc.i:                                         ; preds = %16
  %18 = load ptr, ptr %3, align 8, !tbaa !3, !noalias !75
  invoke void @_ZN4lean7rb_treeISt4pairINS_4nameENS_18option_declarationEENS_6rb_mapIS2_S3_NS_14name_quick_cmpEE9entry_cmpEE9node_cellC2ERKSA_(ptr noundef nonnull align 8 dereferenceable(112) %17, ptr noundef nonnull align 8 dereferenceable(112) %18)
          to label %19 unwind label %22, !noalias !75

19:                                               ; preds = %.noexc.i
  store ptr %17, ptr %4, align 8, !tbaa !3, !alias.scope !75
  %20 = getelementptr inbounds nuw i8, ptr %17, i64 108
  %21 = atomicrmw add ptr %20, i32 1 monotonic, align 4, !noalias !75
  br label %_ZN4lean7rb_treeISt4pairINS_4nameENS_18option_declarationEENS_6rb_mapIS2_S3_NS_14name_quick_cmpEE9entry_cmpEE15ensure_unsharedEONS9_4nodeE.exit.i

22:                                               ; preds = %.noexc.i
  %23 = landingpad { ptr, i32 }
          cleanup
  call void @_ZdlPvm(ptr noundef nonnull %17, i64 noundef 112) #19, !noalias !75
  br label %.body.i

_ZNK4lean7rb_treeISt4pairINS_4nameENS_18option_declarationEENS_6rb_mapIS2_S3_NS_14name_quick_cmpEE9entry_cmpEE4node9is_sharedEv.exit.thread.i.i: ; preds = %_ZNK4lean7rb_treeISt4pairINS_4nameENS_18option_declarationEENS_6rb_mapIS2_S3_NS_14name_quick_cmpEE9entry_cmpEE4node9is_sharedEv.exit.i.i
  %.pre.i.i = load ptr, ptr %3, align 8, !tbaa !3, !noalias !75
  store ptr %.pre.i.i, ptr %4, align 8, !tbaa !3, !alias.scope !75
  store ptr null, ptr %3, align 8, !tbaa !3, !noalias !75
  br label %_ZN4lean7rb_treeISt4pairINS_4nameENS_18option_declarationEENS_6rb_mapIS2_S3_NS_14name_quick_cmpEE9entry_cmpEE15ensure_unsharedEONS9_4nodeE.exit.i

_ZN4lean7rb_treeISt4pairINS_4nameENS_18option_declarationEENS_6rb_mapIS2_S3_NS_14name_quick_cmpEE9entry_cmpEE15ensure_unsharedEONS9_4nodeE.exit.i: ; preds = %_ZNK4lean7rb_treeISt4pairINS_4nameENS_18option_declarationEENS_6rb_mapIS2_S3_NS_14name_quick_cmpEE9entry_cmpEE4node9is_sharedEv.exit.thread.i.i, %19
  %24 = phi ptr [ %.pre.i.i, %_ZNK4lean7rb_treeISt4pairINS_4nameENS_18option_declarationEENS_6rb_mapIS2_S3_NS_14name_quick_cmpEE9entry_cmpEE4node9is_sharedEv.exit.thread.i.i ], [ %17, %19 ]
  call void @_ZN4lean7rb_treeISt4pairINS_4nameENS_18option_declarationEENS_6rb_mapIS2_S3_NS_14name_quick_cmpEE9entry_cmpEE4nodeD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %3) #20, !noalias !57
  call void @llvm.lifetime.end.p0(ptr nonnull %3), !noalias !57
  %25 = getelementptr inbounds nuw i8, ptr %24, i64 104
  store i8 0, ptr %25, align 8, !tbaa !60, !noalias !57
  br label %_ZN4lean7rb_treeISt4pairINS_4nameENS_18option_declarationEENS_6rb_mapIS2_S3_NS_14name_quick_cmpEE9entry_cmpEE9set_blackEONS9_4nodeE.exit

26:                                               ; preds = %16
  %27 = landingpad { ptr, i32 }
          cleanup
  br label %.body.i

.body.i:                                          ; preds = %26, %22
  %eh.lpad-body.i = phi { ptr, i32 } [ %27, %26 ], [ %23, %22 ]
  call void @_ZN4lean7rb_treeISt4pairINS_4nameENS_18option_declarationEENS_6rb_mapIS2_S3_NS_14name_quick_cmpEE9entry_cmpEE4nodeD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %3) #20, !noalias !57
  call void @llvm.lifetime.end.p0(ptr nonnull %3), !noalias !57
  call void @_ZN4lean7rb_treeISt4pairINS_4nameENS_18option_declarationEENS_6rb_mapIS2_S3_NS_14name_quick_cmpEE9entry_cmpEE4nodeD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %5) #20
  br label %40

_ZN4lean7rb_treeISt4pairINS_4nameENS_18option_declarationEENS_6rb_mapIS2_S3_NS_14name_quick_cmpEE9entry_cmpEE9set_blackEONS9_4nodeE.exit: ; preds = %_ZN4lean7rb_treeISt4pairINS_4nameENS_18option_declarationEENS_6rb_mapIS2_S3_NS_14name_quick_cmpEE9entry_cmpEE15ensure_unsharedEONS9_4nodeE.exit.i, %_ZNK4lean7rb_treeISt4pairINS_4nameENS_18option_declarationEENS_6rb_mapIS2_S3_NS_14name_quick_cmpEE9entry_cmpEE4node8is_blackEv.exit.thread.i
  %28 = load ptr, ptr %0, align 8, !tbaa !3
  %.not.i = icmp eq ptr %28, null
  br i1 %.not.i, label %36, label %29

29:                                               ; preds = %_ZN4lean7rb_treeISt4pairINS_4nameENS_18option_declarationEENS_6rb_mapIS2_S3_NS_14name_quick_cmpEE9entry_cmpEE9set_blackEONS9_4nodeE.exit
  %30 = getelementptr inbounds nuw i8, ptr %28, i64 108
  %31 = atomicrmw sub ptr %30, i32 1 acq_rel, align 4
  %32 = icmp eq i32 %31, 1
  br i1 %32, label %33, label %36

33:                                               ; preds = %29
  %34 = getelementptr inbounds nuw i8, ptr %28, i64 16
  call void @_ZNSt4pairIN4lean4nameENS0_18option_declarationEED2Ev(ptr noundef nonnull align 8 dereferenceable(88) %34) #20
  %35 = getelementptr inbounds nuw i8, ptr %28, i64 8
  call void @_ZN4lean7rb_treeISt4pairINS_4nameENS_18option_declarationEENS_6rb_mapIS2_S3_NS_14name_quick_cmpEE9entry_cmpEE4nodeD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %35) #20
  call void @_ZN4lean7rb_treeISt4pairINS_4nameENS_18option_declarationEENS_6rb_mapIS2_S3_NS_14name_quick_cmpEE9entry_cmpEE4nodeD2Ev(ptr noundef nonnull align 8 dereferenceable(112) %28) #20
  call void @_ZdlPvm(ptr noundef nonnull align 8 dereferenceable(112) %28, i64 noundef 112) #19
  br label %36

36:                                               ; preds = %33, %29, %_ZN4lean7rb_treeISt4pairINS_4nameENS_18option_declarationEENS_6rb_mapIS2_S3_NS_14name_quick_cmpEE9entry_cmpEE9set_blackEONS9_4nodeE.exit
  %37 = load ptr, ptr %4, align 8, !tbaa !3
  store ptr %37, ptr %0, align 8, !tbaa !3
  store ptr null, ptr %4, align 8, !tbaa !3
  call void @_ZN4lean7rb_treeISt4pairINS_4nameENS_18option_declarationEENS_6rb_mapIS2_S3_NS_14name_quick_cmpEE9entry_cmpEE4nodeD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %4) #20
  call void @_ZN4lean7rb_treeISt4pairINS_4nameENS_18option_declarationEENS_6rb_mapIS2_S3_NS_14name_quick_cmpEE9entry_cmpEE4nodeD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %5) #20
  call void @_ZN4lean7rb_treeISt4pairINS_4nameENS_18option_declarationEENS_6rb_mapIS2_S3_NS_14name_quick_cmpEE9entry_cmpEE4nodeD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %6) #20
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  ret void

38:                                               ; preds = %2
  %39 = landingpad { ptr, i32 }
          cleanup
  br label %40

40:                                               ; preds = %.body.i, %38
  %.pn.pn = phi { ptr, i32 } [ %eh.lpad-body.i, %.body.i ], [ %39, %38 ]
  call void @_ZN4lean7rb_treeISt4pairINS_4nameENS_18option_declarationEENS_6rb_mapIS2_S3_NS_14name_quick_cmpEE9entry_cmpEE4nodeD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %6) #20
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  resume { ptr, i32 } %.pn.pn
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZN4lean7rb_treeISt4pairINS_4nameENS_18option_declarationEENS_6rb_mapIS2_S3_NS_14name_quick_cmpEE9entry_cmpEE6insertEONS9_4nodeERKS4_(ptr dead_on_unwind noalias writable sret(%"struct.lean::rb_tree<std::pair<lean::name, lean::option_declaration>, lean::rb_map<lean::name, lean::option_declaration, lean::name_quick_cmp>::entry_cmp>::node") align 8 %0, ptr noundef nonnull align 8 dereferenceable(8) %1, ptr noundef nonnull align 8 dereferenceable(8) %2, ptr noundef nonnull align 8 dereferenceable(88) %3) local_unnamed_addr #0 comdat align 2 personality ptr @__gxx_personality_v0 {
  %5 = alloca %"struct.lean::rb_tree<std::pair<lean::name, lean::option_declaration>, lean::rb_map<lean::name, lean::option_declaration, lean::name_quick_cmp>::entry_cmp>::node", align 8
  %6 = alloca %"struct.lean::rb_tree<std::pair<lean::name, lean::option_declaration>, lean::rb_map<lean::name, lean::option_declaration, lean::name_quick_cmp>::entry_cmp>::node", align 8
  %7 = alloca %"struct.lean::rb_tree<std::pair<lean::name, lean::option_declaration>, lean::rb_map<lean::name, lean::option_declaration, lean::name_quick_cmp>::entry_cmp>::node", align 8
  %8 = alloca %"struct.lean::rb_tree<std::pair<lean::name, lean::option_declaration>, lean::rb_map<lean::name, lean::option_declaration, lean::name_quick_cmp>::entry_cmp>::node", align 8
  %9 = alloca %"struct.lean::rb_tree<std::pair<lean::name, lean::option_declaration>, lean::rb_map<lean::name, lean::option_declaration, lean::name_quick_cmp>::entry_cmp>::node", align 8
  %10 = alloca %"struct.lean::rb_tree<std::pair<lean::name, lean::option_declaration>, lean::rb_map<lean::name, lean::option_declaration, lean::name_quick_cmp>::entry_cmp>::node", align 8
  %11 = alloca %"struct.lean::rb_tree<std::pair<lean::name, lean::option_declaration>, lean::rb_map<lean::name, lean::option_declaration, lean::name_quick_cmp>::entry_cmp>::node", align 8
  %12 = load ptr, ptr %2, align 8, !tbaa !3
  %.not = icmp eq ptr %12, null
  br i1 %.not, label %13, label %_ZNK4lean7rb_treeISt4pairINS_4nameENS_18option_declarationEENS_6rb_mapIS2_S3_NS_14name_quick_cmpEE9entry_cmpEE4node9is_sharedEv.exit.i

13:                                               ; preds = %4
  %14 = tail call noalias noundef nonnull dereferenceable(112) ptr @_Znwm(i64 noundef 112) #23
  %15 = getelementptr inbounds nuw i8, ptr %14, i64 16
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(112) %14, i8 0, i64 16, i1 false)
  %16 = load ptr, ptr %3, align 8, !tbaa !9
  store ptr %16, ptr %15, align 8, !tbaa !9
  %17 = ptrtoint ptr %16 to i64
  %18 = trunc i64 %17 to i1
  br i1 %18, label %_ZN4lean4nameC2ERKS0_.exit.i.i, label %19

19:                                               ; preds = %13
  %.val.i.i.i.i.i.i = load i32, ptr %16, align 4, !tbaa !19
  %20 = icmp sgt i32 %.val.i.i.i.i.i.i, 0
  br i1 %20, label %21, label %23, !prof !22

21:                                               ; preds = %19
  %22 = add nuw nsw i32 %.val.i.i.i.i.i.i, 1
  store i32 %22, ptr %16, align 4, !tbaa !19
  br label %_ZN4lean4nameC2ERKS0_.exit.i.i

23:                                               ; preds = %19
  %.not.i.i.i.i.i.i = icmp eq i32 %.val.i.i.i.i.i.i, 0
  br i1 %.not.i.i.i.i.i.i, label %_ZN4lean4nameC2ERKS0_.exit.i.i, label %24

24:                                               ; preds = %23
  invoke void @lean_inc_ref_cold(ptr noundef nonnull %16)
          to label %_ZN4lean4nameC2ERKS0_.exit.i.i unwind label %29

_ZN4lean4nameC2ERKS0_.exit.i.i:                   ; preds = %24, %23, %21, %13
  %25 = getelementptr inbounds nuw i8, ptr %14, i64 24
  %26 = getelementptr inbounds nuw i8, ptr %3, i64 8
  invoke void @_ZN4lean18option_declarationC2ERKS0_(ptr noundef nonnull align 8 dereferenceable(80) %25, ptr noundef nonnull align 8 dereferenceable(80) %26)
          to label %32 unwind label %27

27:                                               ; preds = %_ZN4lean4nameC2ERKS0_.exit.i.i
  %28 = landingpad { ptr, i32 }
          cleanup
  tail call void @_ZN4lean10object_refD2Ev(ptr noundef nonnull align 8 dereferenceable(88) %15) #20
  br label %.body.i

29:                                               ; preds = %24
  %30 = landingpad { ptr, i32 }
          cleanup
  br label %.body.i

.body.i:                                          ; preds = %29, %27
  %eh.lpad-body.i = phi { ptr, i32 } [ %30, %29 ], [ %28, %27 ]
  %31 = getelementptr inbounds nuw i8, ptr %14, i64 8
  tail call void @_ZN4lean7rb_treeISt4pairINS_4nameENS_18option_declarationEENS_6rb_mapIS2_S3_NS_14name_quick_cmpEE9entry_cmpEE4nodeD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %31) #20
  tail call void @_ZN4lean7rb_treeISt4pairINS_4nameENS_18option_declarationEENS_6rb_mapIS2_S3_NS_14name_quick_cmpEE9entry_cmpEE4nodeD2Ev(ptr noundef nonnull align 8 dereferenceable(112) %14) #20
  tail call void @_ZdlPvm(ptr noundef nonnull %14, i64 noundef 112) #19
  br label %122

32:                                               ; preds = %_ZN4lean4nameC2ERKS0_.exit.i.i
  %33 = getelementptr inbounds nuw i8, ptr %14, i64 104
  store i8 1, ptr %33, align 8, !tbaa !60
  %34 = getelementptr inbounds nuw i8, ptr %14, i64 108
  store i32 0, ptr %34, align 4, !tbaa !76
  store ptr %14, ptr %0, align 8, !tbaa !3
  %35 = atomicrmw add ptr %34, i32 1 monotonic, align 4
  br label %121

_ZNK4lean7rb_treeISt4pairINS_4nameENS_18option_declarationEENS_6rb_mapIS2_S3_NS_14name_quick_cmpEE9entry_cmpEE4node9is_sharedEv.exit.i: ; preds = %4
  call void @llvm.lifetime.start.p0(ptr nonnull %5)
  call void @llvm.lifetime.start.p0(ptr nonnull %6)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !77)
  store ptr %12, ptr %6, align 8, !tbaa !56, !alias.scope !77
  store ptr null, ptr %2, align 8, !tbaa !56, !noalias !77
  tail call void @llvm.experimental.noalias.scope.decl(metadata !80)
  %36 = getelementptr inbounds nuw i8, ptr %12, i64 108
  %37 = load atomic i32, ptr %36 acquire, align 4, !noalias !80
  %38 = icmp ugt i32 %37, 1
  br i1 %38, label %39, label %_ZNK4lean7rb_treeISt4pairINS_4nameENS_18option_declarationEENS_6rb_mapIS2_S3_NS_14name_quick_cmpEE9entry_cmpEE4node9is_sharedEv.exit.thread.i

39:                                               ; preds = %_ZNK4lean7rb_treeISt4pairINS_4nameENS_18option_declarationEENS_6rb_mapIS2_S3_NS_14name_quick_cmpEE9entry_cmpEE4node9is_sharedEv.exit.i
  %40 = invoke noalias noundef nonnull dereferenceable(112) ptr @_Znwm(i64 noundef 112) #23
          to label %.noexc unwind label %74

.noexc:                                           ; preds = %39
  %41 = load ptr, ptr %6, align 8, !tbaa !3, !noalias !80
  invoke void @_ZN4lean7rb_treeISt4pairINS_4nameENS_18option_declarationEENS_6rb_mapIS2_S3_NS_14name_quick_cmpEE9entry_cmpEE9node_cellC2ERKSA_(ptr noundef nonnull align 8 dereferenceable(112) %40, ptr noundef nonnull align 8 dereferenceable(112) %41)
          to label %42 unwind label %45, !noalias !80

42:                                               ; preds = %.noexc
  store ptr %40, ptr %5, align 8, !tbaa !3, !alias.scope !80
  %43 = getelementptr inbounds nuw i8, ptr %40, i64 108
  %44 = atomicrmw add ptr %43, i32 1 monotonic, align 4, !noalias !80
  br label %_ZN4lean7rb_treeISt4pairINS_4nameENS_18option_declarationEENS_6rb_mapIS2_S3_NS_14name_quick_cmpEE9entry_cmpEE15ensure_unsharedEONS9_4nodeE.exit

45:                                               ; preds = %.noexc
  %46 = landingpad { ptr, i32 }
          cleanup
  tail call void @_ZdlPvm(ptr noundef nonnull %40, i64 noundef 112) #19, !noalias !80
  br label %.body30

_ZNK4lean7rb_treeISt4pairINS_4nameENS_18option_declarationEENS_6rb_mapIS2_S3_NS_14name_quick_cmpEE9entry_cmpEE4node9is_sharedEv.exit.thread.i: ; preds = %_ZNK4lean7rb_treeISt4pairINS_4nameENS_18option_declarationEENS_6rb_mapIS2_S3_NS_14name_quick_cmpEE9entry_cmpEE4node9is_sharedEv.exit.i
  %.pre.i = load ptr, ptr %6, align 8, !tbaa !3, !noalias !80
  store ptr %.pre.i, ptr %5, align 8, !tbaa !3, !alias.scope !80
  store ptr null, ptr %6, align 8, !tbaa !3, !noalias !80
  br label %_ZN4lean7rb_treeISt4pairINS_4nameENS_18option_declarationEENS_6rb_mapIS2_S3_NS_14name_quick_cmpEE9entry_cmpEE15ensure_unsharedEONS9_4nodeE.exit

_ZN4lean7rb_treeISt4pairINS_4nameENS_18option_declarationEENS_6rb_mapIS2_S3_NS_14name_quick_cmpEE9entry_cmpEE15ensure_unsharedEONS9_4nodeE.exit: ; preds = %_ZNK4lean7rb_treeISt4pairINS_4nameENS_18option_declarationEENS_6rb_mapIS2_S3_NS_14name_quick_cmpEE9entry_cmpEE4node9is_sharedEv.exit.thread.i, %42
  call void @_ZN4lean7rb_treeISt4pairINS_4nameENS_18option_declarationEENS_6rb_mapIS2_S3_NS_14name_quick_cmpEE9entry_cmpEE4nodeD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %6) #20
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  %47 = load ptr, ptr %5, align 8, !tbaa !3
  %48 = getelementptr inbounds nuw i8, ptr %47, i64 16
  %49 = load ptr, ptr %3, align 8, !tbaa !9
  %50 = load ptr, ptr %48, align 8, !tbaa !9
  %51 = icmp eq ptr %49, %50
  br i1 %51, label %_ZNK4lean7rb_treeISt4pairINS_4nameENS_18option_declarationEENS_6rb_mapIS2_S3_NS_14name_quick_cmpEE9entry_cmpEE3cmpERKS4_SB_.exit.thread, label %52

52:                                               ; preds = %_ZN4lean7rb_treeISt4pairINS_4nameENS_18option_declarationEENS_6rb_mapIS2_S3_NS_14name_quick_cmpEE9entry_cmpEE15ensure_unsharedEONS9_4nodeE.exit
  %53 = ptrtoint ptr %49 to i64
  %54 = trunc i64 %53 to i1
  br i1 %54, label %_ZNK4lean4name4hashEv.exit.i.i.i.i, label %55

55:                                               ; preds = %52
  %56 = getelementptr i8, ptr %49, i64 24
  %.val.i.i.i.i.i.i.i = load i64, ptr %56, align 8, !tbaa !14
  %57 = trunc i64 %.val.i.i.i.i.i.i.i to i32
  br label %_ZNK4lean4name4hashEv.exit.i.i.i.i

_ZNK4lean4name4hashEv.exit.i.i.i.i:               ; preds = %55, %52
  %.0.i.i.i.i.i.i.i = phi i32 [ %57, %55 ], [ 1723, %52 ]
  %58 = ptrtoint ptr %50 to i64
  %59 = trunc i64 %58 to i1
  br i1 %59, label %_ZNK4lean4name4hashEv.exit16.i.i.i.i, label %60

60:                                               ; preds = %_ZNK4lean4name4hashEv.exit.i.i.i.i
  %61 = getelementptr i8, ptr %50, i64 24
  %.val.i.i.i14.i.i.i.i = load i64, ptr %61, align 8, !tbaa !14
  %62 = trunc i64 %.val.i.i.i14.i.i.i.i to i32
  br label %_ZNK4lean4name4hashEv.exit16.i.i.i.i

_ZNK4lean4name4hashEv.exit16.i.i.i.i:             ; preds = %60, %_ZNK4lean4name4hashEv.exit.i.i.i.i
  %.0.i.i.i15.i.i.i.i = phi i32 [ %62, %60 ], [ 1723, %_ZNK4lean4name4hashEv.exit.i.i.i.i ]
  %.not.i.i.i.i = icmp eq i32 %.0.i.i.i.i.i.i.i, %.0.i.i.i15.i.i.i.i
  br i1 %.not.i.i.i.i, label %64, label %_ZNK4lean7rb_treeISt4pairINS_4nameENS_18option_declarationEENS_6rb_mapIS2_S3_NS_14name_quick_cmpEE9entry_cmpEE3cmpERKS4_SB_.exit.thread37

_ZNK4lean7rb_treeISt4pairINS_4nameENS_18option_declarationEENS_6rb_mapIS2_S3_NS_14name_quick_cmpEE9entry_cmpEE3cmpERKS4_SB_.exit.thread37: ; preds = %_ZNK4lean4name4hashEv.exit16.i.i.i.i
  %63 = icmp ult i32 %.0.i.i.i.i.i.i.i, %.0.i.i.i15.i.i.i.i
  br i1 %63, label %.thread, label %.thread41

64:                                               ; preds = %_ZNK4lean4name4hashEv.exit16.i.i.i.i
  %65 = invoke zeroext i8 @lean_name_eq(ptr noundef %49, ptr noundef %50)
          to label %.noexc32 unwind label %76

.noexc32:                                         ; preds = %64
  %.not17.i.i.i.i = icmp eq i8 %65, 0
  br i1 %.not17.i.i.i.i, label %66, label %.noexc32._ZNK4lean7rb_treeISt4pairINS_4nameENS_18option_declarationEENS_6rb_mapIS2_S3_NS_14name_quick_cmpEE9entry_cmpEE3cmpERKS4_SB_.exit.thread_crit_edge

.noexc32._ZNK4lean7rb_treeISt4pairINS_4nameENS_18option_declarationEENS_6rb_mapIS2_S3_NS_14name_quick_cmpEE9entry_cmpEE3cmpERKS4_SB_.exit.thread_crit_edge: ; preds = %.noexc32
  %.pre = load ptr, ptr %5, align 8, !tbaa !3
  br label %_ZNK4lean7rb_treeISt4pairINS_4nameENS_18option_declarationEENS_6rb_mapIS2_S3_NS_14name_quick_cmpEE9entry_cmpEE3cmpERKS4_SB_.exit.thread

66:                                               ; preds = %.noexc32
  %67 = load ptr, ptr %3, align 8, !tbaa !9
  %68 = load ptr, ptr %48, align 8, !tbaa !9
  %69 = invoke noundef i32 @_ZN4lean4name8cmp_coreEP11lean_objectS2_(ptr noundef %67, ptr noundef %68)
          to label %_ZNK4lean7rb_treeISt4pairINS_4nameENS_18option_declarationEENS_6rb_mapIS2_S3_NS_14name_quick_cmpEE9entry_cmpEE3cmpERKS4_SB_.exit unwind label %76

_ZNK4lean7rb_treeISt4pairINS_4nameENS_18option_declarationEENS_6rb_mapIS2_S3_NS_14name_quick_cmpEE9entry_cmpEE3cmpERKS4_SB_.exit: ; preds = %66
  %70 = icmp eq i32 %69, 0
  %.pre44 = load ptr, ptr %5, align 8, !tbaa !3
  br i1 %70, label %_ZNK4lean7rb_treeISt4pairINS_4nameENS_18option_declarationEENS_6rb_mapIS2_S3_NS_14name_quick_cmpEE9entry_cmpEE3cmpERKS4_SB_.exit.thread, label %78

_ZNK4lean7rb_treeISt4pairINS_4nameENS_18option_declarationEENS_6rb_mapIS2_S3_NS_14name_quick_cmpEE9entry_cmpEE3cmpERKS4_SB_.exit.thread: ; preds = %.noexc32._ZNK4lean7rb_treeISt4pairINS_4nameENS_18option_declarationEENS_6rb_mapIS2_S3_NS_14name_quick_cmpEE9entry_cmpEE3cmpERKS4_SB_.exit.thread_crit_edge, %_ZN4lean7rb_treeISt4pairINS_4nameENS_18option_declarationEENS_6rb_mapIS2_S3_NS_14name_quick_cmpEE9entry_cmpEE15ensure_unsharedEONS9_4nodeE.exit, %_ZNK4lean7rb_treeISt4pairINS_4nameENS_18option_declarationEENS_6rb_mapIS2_S3_NS_14name_quick_cmpEE9entry_cmpEE3cmpERKS4_SB_.exit
  %71 = phi ptr [ %.pre, %.noexc32._ZNK4lean7rb_treeISt4pairINS_4nameENS_18option_declarationEENS_6rb_mapIS2_S3_NS_14name_quick_cmpEE9entry_cmpEE3cmpERKS4_SB_.exit.thread_crit_edge ], [ %47, %_ZN4lean7rb_treeISt4pairINS_4nameENS_18option_declarationEENS_6rb_mapIS2_S3_NS_14name_quick_cmpEE9entry_cmpEE15ensure_unsharedEONS9_4nodeE.exit ], [ %.pre44, %_ZNK4lean7rb_treeISt4pairINS_4nameENS_18option_declarationEENS_6rb_mapIS2_S3_NS_14name_quick_cmpEE9entry_cmpEE3cmpERKS4_SB_.exit ]
  %72 = getelementptr inbounds nuw i8, ptr %71, i64 16
  %73 = invoke noundef nonnull align 8 dereferenceable(88) ptr @_ZNSt4pairIN4lean4nameENS0_18option_declarationEEaSERKS3_(ptr noundef nonnull align 8 dereferenceable(88) %72, ptr noundef nonnull align 8 dereferenceable(88) %3)
          to label %114 unwind label %76

74:                                               ; preds = %39
  %75 = landingpad { ptr, i32 }
          cleanup
  br label %.body30

.body30:                                          ; preds = %45, %74
  %eh.lpad-body31 = phi { ptr, i32 } [ %75, %74 ], [ %46, %45 ]
  call void @_ZN4lean7rb_treeISt4pairINS_4nameENS_18option_declarationEENS_6rb_mapIS2_S3_NS_14name_quick_cmpEE9entry_cmpEE4nodeD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %6) #20
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  br label %120

76:                                               ; preds = %66, %64, %_ZNK4lean7rb_treeISt4pairINS_4nameENS_18option_declarationEENS_6rb_mapIS2_S3_NS_14name_quick_cmpEE9entry_cmpEE3cmpERKS4_SB_.exit.thread
  %77 = landingpad { ptr, i32 }
          cleanup
  br label %119

78:                                               ; preds = %_ZNK4lean7rb_treeISt4pairINS_4nameENS_18option_declarationEENS_6rb_mapIS2_S3_NS_14name_quick_cmpEE9entry_cmpEE3cmpERKS4_SB_.exit
  %79 = icmp slt i32 %69, 0
  br i1 %79, label %.thread, label %.thread41

.thread:                                          ; preds = %_ZNK4lean7rb_treeISt4pairINS_4nameENS_18option_declarationEENS_6rb_mapIS2_S3_NS_14name_quick_cmpEE9entry_cmpEE3cmpERKS4_SB_.exit.thread37, %78
  %80 = phi ptr [ %47, %_ZNK4lean7rb_treeISt4pairINS_4nameENS_18option_declarationEENS_6rb_mapIS2_S3_NS_14name_quick_cmpEE9entry_cmpEE3cmpERKS4_SB_.exit.thread37 ], [ %.pre44, %78 ]
  call void @llvm.lifetime.start.p0(ptr nonnull %7)
  call void @llvm.lifetime.start.p0(ptr nonnull %8)
  call void @llvm.experimental.noalias.scope.decl(metadata !83)
  %81 = load ptr, ptr %80, align 8, !tbaa !56, !noalias !83
  store ptr %81, ptr %8, align 8, !tbaa !56, !alias.scope !83
  store ptr null, ptr %80, align 8, !tbaa !56, !noalias !83
  invoke void @_ZN4lean7rb_treeISt4pairINS_4nameENS_18option_declarationEENS_6rb_mapIS2_S3_NS_14name_quick_cmpEE9entry_cmpEE6insertEONS9_4nodeERKS4_(ptr dead_on_unwind nonnull writable sret(%"struct.lean::rb_tree<std::pair<lean::name, lean::option_declaration>, lean::rb_map<lean::name, lean::option_declaration, lean::name_quick_cmp>::entry_cmp>::node") align 8 %7, ptr noundef nonnull align 8 dereferenceable(8) %1, ptr noundef nonnull align 8 dereferenceable(8) %8, ptr noundef nonnull align 8 dereferenceable(88) %3)
          to label %82 unwind label %94

82:                                               ; preds = %.thread
  %83 = load ptr, ptr %5, align 8, !tbaa !3
  %84 = load ptr, ptr %83, align 8, !tbaa !3
  %.not.i = icmp eq ptr %84, null
  br i1 %.not.i, label %92, label %85

85:                                               ; preds = %82
  %86 = getelementptr inbounds nuw i8, ptr %84, i64 108
  %87 = atomicrmw sub ptr %86, i32 1 acq_rel, align 4
  %88 = icmp eq i32 %87, 1
  br i1 %88, label %89, label %92

89:                                               ; preds = %85
  %90 = getelementptr inbounds nuw i8, ptr %84, i64 16
  call void @_ZNSt4pairIN4lean4nameENS0_18option_declarationEED2Ev(ptr noundef nonnull align 8 dereferenceable(88) %90) #20
  %91 = getelementptr inbounds nuw i8, ptr %84, i64 8
  call void @_ZN4lean7rb_treeISt4pairINS_4nameENS_18option_declarationEENS_6rb_mapIS2_S3_NS_14name_quick_cmpEE9entry_cmpEE4nodeD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %91) #20
  call void @_ZN4lean7rb_treeISt4pairINS_4nameENS_18option_declarationEENS_6rb_mapIS2_S3_NS_14name_quick_cmpEE9entry_cmpEE4nodeD2Ev(ptr noundef nonnull align 8 dereferenceable(112) %84) #20
  call void @_ZdlPvm(ptr noundef nonnull align 8 dereferenceable(112) %84, i64 noundef 112) #19
  br label %92

92:                                               ; preds = %89, %85, %82
  %93 = load ptr, ptr %7, align 8, !tbaa !3
  store ptr %93, ptr %83, align 8, !tbaa !3
  store ptr null, ptr %7, align 8, !tbaa !3
  call void @_ZN4lean7rb_treeISt4pairINS_4nameENS_18option_declarationEENS_6rb_mapIS2_S3_NS_14name_quick_cmpEE9entry_cmpEE4nodeD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %7) #20
  call void @_ZN4lean7rb_treeISt4pairINS_4nameENS_18option_declarationEENS_6rb_mapIS2_S3_NS_14name_quick_cmpEE9entry_cmpEE4nodeD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %8) #20
  call void @llvm.lifetime.end.p0(ptr nonnull %8)
  call void @llvm.lifetime.end.p0(ptr nonnull %7)
  br label %114

94:                                               ; preds = %.thread
  %95 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN4lean7rb_treeISt4pairINS_4nameENS_18option_declarationEENS_6rb_mapIS2_S3_NS_14name_quick_cmpEE9entry_cmpEE4nodeD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %8) #20
  call void @llvm.lifetime.end.p0(ptr nonnull %8)
  call void @llvm.lifetime.end.p0(ptr nonnull %7)
  br label %119

.thread41:                                        ; preds = %78, %_ZNK4lean7rb_treeISt4pairINS_4nameENS_18option_declarationEENS_6rb_mapIS2_S3_NS_14name_quick_cmpEE9entry_cmpEE3cmpERKS4_SB_.exit.thread37
  %96 = phi ptr [ %47, %_ZNK4lean7rb_treeISt4pairINS_4nameENS_18option_declarationEENS_6rb_mapIS2_S3_NS_14name_quick_cmpEE9entry_cmpEE3cmpERKS4_SB_.exit.thread37 ], [ %.pre44, %78 ]
  call void @llvm.lifetime.start.p0(ptr nonnull %9)
  call void @llvm.lifetime.start.p0(ptr nonnull %10)
  %97 = getelementptr inbounds nuw i8, ptr %96, i64 8
  call void @llvm.experimental.noalias.scope.decl(metadata !86)
  %98 = load ptr, ptr %97, align 8, !tbaa !56, !noalias !86
  store ptr %98, ptr %10, align 8, !tbaa !56, !alias.scope !86
  store ptr null, ptr %97, align 8, !tbaa !56, !noalias !86
  invoke void @_ZN4lean7rb_treeISt4pairINS_4nameENS_18option_declarationEENS_6rb_mapIS2_S3_NS_14name_quick_cmpEE9entry_cmpEE6insertEONS9_4nodeERKS4_(ptr dead_on_unwind nonnull writable sret(%"struct.lean::rb_tree<std::pair<lean::name, lean::option_declaration>, lean::rb_map<lean::name, lean::option_declaration, lean::name_quick_cmp>::entry_cmp>::node") align 8 %9, ptr noundef nonnull align 8 dereferenceable(8) %1, ptr noundef nonnull align 8 dereferenceable(8) %10, ptr noundef nonnull align 8 dereferenceable(88) %3)
          to label %99 unwind label %112

99:                                               ; preds = %.thread41
  %100 = load ptr, ptr %5, align 8, !tbaa !3
  %101 = getelementptr inbounds nuw i8, ptr %100, i64 8
  %102 = load ptr, ptr %101, align 8, !tbaa !3
  %.not.i34 = icmp eq ptr %102, null
  br i1 %.not.i34, label %110, label %103

103:                                              ; preds = %99
  %104 = getelementptr inbounds nuw i8, ptr %102, i64 108
  %105 = atomicrmw sub ptr %104, i32 1 acq_rel, align 4
  %106 = icmp eq i32 %105, 1
  br i1 %106, label %107, label %110

107:                                              ; preds = %103
  %108 = getelementptr inbounds nuw i8, ptr %102, i64 16
  call void @_ZNSt4pairIN4lean4nameENS0_18option_declarationEED2Ev(ptr noundef nonnull align 8 dereferenceable(88) %108) #20
  %109 = getelementptr inbounds nuw i8, ptr %102, i64 8
  call void @_ZN4lean7rb_treeISt4pairINS_4nameENS_18option_declarationEENS_6rb_mapIS2_S3_NS_14name_quick_cmpEE9entry_cmpEE4nodeD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %109) #20
  call void @_ZN4lean7rb_treeISt4pairINS_4nameENS_18option_declarationEENS_6rb_mapIS2_S3_NS_14name_quick_cmpEE9entry_cmpEE4nodeD2Ev(ptr noundef nonnull align 8 dereferenceable(112) %102) #20
  call void @_ZdlPvm(ptr noundef nonnull align 8 dereferenceable(112) %102, i64 noundef 112) #19
  br label %110

110:                                              ; preds = %107, %103, %99
  %111 = load ptr, ptr %9, align 8, !tbaa !3
  store ptr %111, ptr %101, align 8, !tbaa !3
  store ptr null, ptr %9, align 8, !tbaa !3
  call void @_ZN4lean7rb_treeISt4pairINS_4nameENS_18option_declarationEENS_6rb_mapIS2_S3_NS_14name_quick_cmpEE9entry_cmpEE4nodeD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %9) #20
  call void @_ZN4lean7rb_treeISt4pairINS_4nameENS_18option_declarationEENS_6rb_mapIS2_S3_NS_14name_quick_cmpEE9entry_cmpEE4nodeD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %10) #20
  call void @llvm.lifetime.end.p0(ptr nonnull %10)
  call void @llvm.lifetime.end.p0(ptr nonnull %9)
  br label %114

112:                                              ; preds = %.thread41
  %113 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN4lean7rb_treeISt4pairINS_4nameENS_18option_declarationEENS_6rb_mapIS2_S3_NS_14name_quick_cmpEE9entry_cmpEE4nodeD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %10) #20
  call void @llvm.lifetime.end.p0(ptr nonnull %10)
  call void @llvm.lifetime.end.p0(ptr nonnull %9)
  br label %119

114:                                              ; preds = %_ZNK4lean7rb_treeISt4pairINS_4nameENS_18option_declarationEENS_6rb_mapIS2_S3_NS_14name_quick_cmpEE9entry_cmpEE3cmpERKS4_SB_.exit.thread, %110, %92
  call void @llvm.lifetime.start.p0(ptr nonnull %11)
  call void @llvm.experimental.noalias.scope.decl(metadata !89)
  %115 = load ptr, ptr %5, align 8, !tbaa !56, !noalias !89
  store ptr %115, ptr %11, align 8, !tbaa !56, !alias.scope !89
  store ptr null, ptr %5, align 8, !tbaa !56, !noalias !89
  invoke void @_ZN4lean7rb_treeISt4pairINS_4nameENS_18option_declarationEENS_6rb_mapIS2_S3_NS_14name_quick_cmpEE9entry_cmpEE5fixupEONS9_4nodeE(ptr dead_on_unwind writable sret(%"struct.lean::rb_tree<std::pair<lean::name, lean::option_declaration>, lean::rb_map<lean::name, lean::option_declaration, lean::name_quick_cmp>::entry_cmp>::node") align 8 %0, ptr noundef nonnull align 8 dereferenceable(8) %11)
          to label %116 unwind label %117

116:                                              ; preds = %114
  call void @_ZN4lean7rb_treeISt4pairINS_4nameENS_18option_declarationEENS_6rb_mapIS2_S3_NS_14name_quick_cmpEE9entry_cmpEE4nodeD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %11) #20
  call void @llvm.lifetime.end.p0(ptr nonnull %11)
  call void @_ZN4lean7rb_treeISt4pairINS_4nameENS_18option_declarationEENS_6rb_mapIS2_S3_NS_14name_quick_cmpEE9entry_cmpEE4nodeD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %5) #20
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  br label %121

117:                                              ; preds = %114
  %118 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN4lean7rb_treeISt4pairINS_4nameENS_18option_declarationEENS_6rb_mapIS2_S3_NS_14name_quick_cmpEE9entry_cmpEE4nodeD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %11) #20
  call void @llvm.lifetime.end.p0(ptr nonnull %11)
  br label %119

119:                                              ; preds = %117, %112, %94, %76
  %.pn25.pn = phi { ptr, i32 } [ %118, %117 ], [ %77, %76 ], [ %95, %94 ], [ %113, %112 ]
  call void @_ZN4lean7rb_treeISt4pairINS_4nameENS_18option_declarationEENS_6rb_mapIS2_S3_NS_14name_quick_cmpEE9entry_cmpEE4nodeD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %5) #20
  br label %120

120:                                              ; preds = %119, %.body30
  %.pn25.pn.pn = phi { ptr, i32 } [ %.pn25.pn, %119 ], [ %eh.lpad-body31, %.body30 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  br label %122

121:                                              ; preds = %116, %32
  ret void

122:                                              ; preds = %120, %.body.i
  %.pn25.pn.pn.pn = phi { ptr, i32 } [ %.pn25.pn.pn, %120 ], [ %eh.lpad-body.i, %.body.i ]
  resume { ptr, i32 } %.pn25.pn.pn.pn
}

; Function Attrs: nobuiltin allocsize(0)
declare noundef nonnull ptr @_Znwm(i64 noundef) local_unnamed_addr #13

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZN4lean7rb_treeISt4pairINS_4nameENS_18option_declarationEENS_6rb_mapIS2_S3_NS_14name_quick_cmpEE9entry_cmpEE9node_cellC2ERKSA_(ptr noundef nonnull align 8 dereferenceable(112) %0, ptr noundef nonnull align 8 dereferenceable(112) %1) unnamed_addr #0 comdat align 2 personality ptr @__gxx_personality_v0 {
  %3 = load ptr, ptr %1, align 8, !tbaa !3
  store ptr %3, ptr %0, align 8, !tbaa !3
  %.not.i = icmp eq ptr %3, null
  br i1 %.not.i, label %_ZN4lean7rb_treeISt4pairINS_4nameENS_18option_declarationEENS_6rb_mapIS2_S3_NS_14name_quick_cmpEE9entry_cmpEE4nodeC2ERKSA_.exit, label %4

4:                                                ; preds = %2
  %5 = getelementptr inbounds nuw i8, ptr %3, i64 108
  %6 = atomicrmw add ptr %5, i32 1 monotonic, align 4
  br label %_ZN4lean7rb_treeISt4pairINS_4nameENS_18option_declarationEENS_6rb_mapIS2_S3_NS_14name_quick_cmpEE9entry_cmpEE4nodeC2ERKSA_.exit

_ZN4lean7rb_treeISt4pairINS_4nameENS_18option_declarationEENS_6rb_mapIS2_S3_NS_14name_quick_cmpEE9entry_cmpEE4nodeC2ERKSA_.exit: ; preds = %2, %4
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %8 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %9 = load ptr, ptr %8, align 8, !tbaa !3
  store ptr %9, ptr %7, align 8, !tbaa !3
  %.not.i8 = icmp eq ptr %9, null
  br i1 %.not.i8, label %_ZN4lean7rb_treeISt4pairINS_4nameENS_18option_declarationEENS_6rb_mapIS2_S3_NS_14name_quick_cmpEE9entry_cmpEE4nodeC2ERKSA_.exit9, label %10

10:                                               ; preds = %_ZN4lean7rb_treeISt4pairINS_4nameENS_18option_declarationEENS_6rb_mapIS2_S3_NS_14name_quick_cmpEE9entry_cmpEE4nodeC2ERKSA_.exit
  %11 = getelementptr inbounds nuw i8, ptr %9, i64 108
  %12 = atomicrmw add ptr %11, i32 1 monotonic, align 4
  br label %_ZN4lean7rb_treeISt4pairINS_4nameENS_18option_declarationEENS_6rb_mapIS2_S3_NS_14name_quick_cmpEE9entry_cmpEE4nodeC2ERKSA_.exit9

_ZN4lean7rb_treeISt4pairINS_4nameENS_18option_declarationEENS_6rb_mapIS2_S3_NS_14name_quick_cmpEE9entry_cmpEE4nodeC2ERKSA_.exit9: ; preds = %10, %_ZN4lean7rb_treeISt4pairINS_4nameENS_18option_declarationEENS_6rb_mapIS2_S3_NS_14name_quick_cmpEE9entry_cmpEE4nodeC2ERKSA_.exit
  %13 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %14 = getelementptr inbounds nuw i8, ptr %1, i64 16
  %15 = load ptr, ptr %14, align 8, !tbaa !9
  store ptr %15, ptr %13, align 8, !tbaa !9
  %16 = ptrtoint ptr %15 to i64
  %17 = trunc i64 %16 to i1
  br i1 %17, label %_ZN4lean4nameC2ERKS0_.exit.i, label %18

18:                                               ; preds = %_ZN4lean7rb_treeISt4pairINS_4nameENS_18option_declarationEENS_6rb_mapIS2_S3_NS_14name_quick_cmpEE9entry_cmpEE4nodeC2ERKSA_.exit9
  %.val.i.i.i.i.i = load i32, ptr %15, align 4, !tbaa !19
  %19 = icmp sgt i32 %.val.i.i.i.i.i, 0
  br i1 %19, label %20, label %22, !prof !22

20:                                               ; preds = %18
  %21 = add nuw nsw i32 %.val.i.i.i.i.i, 1
  store i32 %21, ptr %15, align 4, !tbaa !19
  br label %_ZN4lean4nameC2ERKS0_.exit.i

22:                                               ; preds = %18
  %.not.i.i.i.i.i = icmp eq i32 %.val.i.i.i.i.i, 0
  br i1 %.not.i.i.i.i.i, label %_ZN4lean4nameC2ERKS0_.exit.i, label %23

23:                                               ; preds = %22
  invoke void @lean_inc_ref_cold(ptr noundef nonnull %15)
          to label %_ZN4lean4nameC2ERKS0_.exit.i unwind label %32

_ZN4lean4nameC2ERKS0_.exit.i:                     ; preds = %23, %22, %20, %_ZN4lean7rb_treeISt4pairINS_4nameENS_18option_declarationEENS_6rb_mapIS2_S3_NS_14name_quick_cmpEE9entry_cmpEE4nodeC2ERKSA_.exit9
  %24 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %25 = getelementptr inbounds nuw i8, ptr %1, i64 24
  invoke void @_ZN4lean18option_declarationC2ERKS0_(ptr noundef nonnull align 8 dereferenceable(80) %24, ptr noundef nonnull align 8 dereferenceable(80) %25)
          to label %_ZNSt4pairIN4lean4nameENS0_18option_declarationEEC2ERKS3_.exit unwind label %26

26:                                               ; preds = %_ZN4lean4nameC2ERKS0_.exit.i
  %27 = landingpad { ptr, i32 }
          cleanup
  tail call void @_ZN4lean10object_refD2Ev(ptr noundef nonnull align 8 dereferenceable(88) %13) #20
  br label %.body

_ZNSt4pairIN4lean4nameENS0_18option_declarationEEC2ERKS3_.exit: ; preds = %_ZN4lean4nameC2ERKS0_.exit.i
  %28 = getelementptr inbounds nuw i8, ptr %0, i64 104
  %29 = getelementptr inbounds nuw i8, ptr %1, i64 104
  %30 = load i8, ptr %29, align 8, !tbaa !60, !range !66, !noundef !67
  store i8 %30, ptr %28, align 8, !tbaa !60
  %31 = getelementptr inbounds nuw i8, ptr %0, i64 108
  store i32 0, ptr %31, align 4, !tbaa !76
  ret void

32:                                               ; preds = %23
  %33 = landingpad { ptr, i32 }
          cleanup
  br label %.body

.body:                                            ; preds = %26, %32
  %eh.lpad-body = phi { ptr, i32 } [ %33, %32 ], [ %27, %26 ]
  tail call void @_ZN4lean7rb_treeISt4pairINS_4nameENS_18option_declarationEENS_6rb_mapIS2_S3_NS_14name_quick_cmpEE9entry_cmpEE4nodeD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %7) #20
  tail call void @_ZN4lean7rb_treeISt4pairINS_4nameENS_18option_declarationEENS_6rb_mapIS2_S3_NS_14name_quick_cmpEE9entry_cmpEE4nodeD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %0) #20
  resume { ptr, i32 } %eh.lpad-body
}

; Function Attrs: inlinehint mustprogress uwtable
define linkonce_odr hidden void @_ZN4lean18option_declarationC2ERKS0_(ptr noundef nonnull align 8 dereferenceable(80) %0, ptr noundef nonnull align 8 dereferenceable(80) %1) unnamed_addr #7 comdat align 2 personality ptr @__gxx_personality_v0 {
  %3 = alloca i64, align 8
  %4 = alloca i64, align 8
  %5 = load ptr, ptr %1, align 8, !tbaa !9
  store ptr %5, ptr %0, align 8, !tbaa !9
  %6 = ptrtoint ptr %5 to i64
  %7 = trunc i64 %6 to i1
  br i1 %7, label %_ZN4lean4nameC2ERKS0_.exit, label %8

8:                                                ; preds = %2
  %.val.i.i.i.i = load i32, ptr %5, align 4, !tbaa !19
  %9 = icmp sgt i32 %.val.i.i.i.i, 0
  br i1 %9, label %10, label %12, !prof !22

10:                                               ; preds = %8
  %11 = add nuw nsw i32 %.val.i.i.i.i, 1
  store i32 %11, ptr %5, align 4, !tbaa !19
  br label %_ZN4lean4nameC2ERKS0_.exit

12:                                               ; preds = %8
  %.not.i.i.i.i = icmp eq i32 %.val.i.i.i.i, 0
  br i1 %.not.i.i.i.i, label %_ZN4lean4nameC2ERKS0_.exit, label %13

13:                                               ; preds = %12
  tail call void @lean_inc_ref_cold(ptr noundef nonnull %5)
  br label %_ZN4lean4nameC2ERKS0_.exit

_ZN4lean4nameC2ERKS0_.exit:                       ; preds = %2, %10, %12, %13
  %14 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %15 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %16 = load i32, ptr %15, align 8, !tbaa !31
  store i32 %16, ptr %14, align 8, !tbaa !31
  %17 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %18 = getelementptr inbounds nuw i8, ptr %1, i64 16
  %19 = getelementptr inbounds nuw i8, ptr %0, i64 32
  store ptr %19, ptr %17, align 8, !tbaa !35
  %20 = load ptr, ptr %18, align 8, !tbaa !23
  %21 = getelementptr inbounds nuw i8, ptr %1, i64 24
  %22 = load i64, ptr %21, align 8, !tbaa !36
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
  store i64 %22, ptr %4, align 8, !tbaa !14
  %23 = icmp ugt i64 %22, 15
  br i1 %23, label %.noexc.i, label %._crit_edge.i.i

.noexc.i:                                         ; preds = %_ZN4lean4nameC2ERKS0_.exit
  %24 = invoke noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm(ptr noundef nonnull align 8 dereferenceable(32) %17, ptr noundef nonnull align 8 dereferenceable(8) %4, i64 noundef 0)
          to label %.noexc unwind label %53

.noexc:                                           ; preds = %.noexc.i
  store ptr %24, ptr %17, align 8, !tbaa !23
  %25 = load i64, ptr %4, align 8, !tbaa !14
  store i64 %25, ptr %19, align 8, !tbaa !27
  br label %._crit_edge.i.i

._crit_edge.i.i:                                  ; preds = %.noexc, %_ZN4lean4nameC2ERKS0_.exit
  %26 = phi ptr [ %24, %.noexc ], [ %19, %_ZN4lean4nameC2ERKS0_.exit ]
  switch i64 %22, label %29 [
    i64 1, label %27
    i64 0, label %30
  ]

27:                                               ; preds = %._crit_edge.i.i
  %28 = load i8, ptr %20, align 1, !tbaa !27
  store i8 %28, ptr %26, align 1, !tbaa !27
  br label %30

29:                                               ; preds = %._crit_edge.i.i
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %26, ptr align 1 %20, i64 %22, i1 false)
  br label %30

30:                                               ; preds = %29, %27, %._crit_edge.i.i
  %31 = load i64, ptr %4, align 8, !tbaa !14
  %32 = getelementptr inbounds nuw i8, ptr %0, i64 24
  store i64 %31, ptr %32, align 8, !tbaa !36
  %33 = load ptr, ptr %17, align 8, !tbaa !23
  %34 = getelementptr inbounds nuw i8, ptr %33, i64 %31
  store i8 0, ptr %34, align 1, !tbaa !27
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  %35 = getelementptr inbounds nuw i8, ptr %0, i64 48
  %36 = getelementptr inbounds nuw i8, ptr %1, i64 48
  %37 = getelementptr inbounds nuw i8, ptr %0, i64 64
  store ptr %37, ptr %35, align 8, !tbaa !35
  %38 = load ptr, ptr %36, align 8, !tbaa !23
  %39 = getelementptr inbounds nuw i8, ptr %1, i64 56
  %40 = load i64, ptr %39, align 8, !tbaa !36
  call void @llvm.lifetime.start.p0(ptr nonnull %3)
  store i64 %40, ptr %3, align 8, !tbaa !14
  %41 = icmp ugt i64 %40, 15
  br i1 %41, label %.noexc.i9, label %._crit_edge.i.i8

.noexc.i9:                                        ; preds = %30
  %42 = invoke noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm(ptr noundef nonnull align 8 dereferenceable(32) %35, ptr noundef nonnull align 8 dereferenceable(8) %3, i64 noundef 0)
          to label %.noexc10 unwind label %55

.noexc10:                                         ; preds = %.noexc.i9
  store ptr %42, ptr %35, align 8, !tbaa !23
  %43 = load i64, ptr %3, align 8, !tbaa !14
  store i64 %43, ptr %37, align 8, !tbaa !27
  br label %._crit_edge.i.i8

._crit_edge.i.i8:                                 ; preds = %.noexc10, %30
  %44 = phi ptr [ %42, %.noexc10 ], [ %37, %30 ]
  switch i64 %40, label %47 [
    i64 1, label %45
    i64 0, label %48
  ]

45:                                               ; preds = %._crit_edge.i.i8
  %46 = load i8, ptr %38, align 1, !tbaa !27
  store i8 %46, ptr %44, align 1, !tbaa !27
  br label %48

47:                                               ; preds = %._crit_edge.i.i8
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %44, ptr align 1 %38, i64 %40, i1 false)
  br label %48

48:                                               ; preds = %47, %45, %._crit_edge.i.i8
  %49 = load i64, ptr %3, align 8, !tbaa !14
  %50 = getelementptr inbounds nuw i8, ptr %0, i64 56
  store i64 %49, ptr %50, align 8, !tbaa !36
  %51 = load ptr, ptr %35, align 8, !tbaa !23
  %52 = getelementptr inbounds nuw i8, ptr %51, i64 %49
  store i8 0, ptr %52, align 1, !tbaa !27
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  ret void

53:                                               ; preds = %.noexc.i
  %54 = landingpad { ptr, i32 }
          cleanup
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit

55:                                               ; preds = %.noexc.i9
  %56 = landingpad { ptr, i32 }
          cleanup
  %57 = load ptr, ptr %17, align 8, !tbaa !23
  %58 = icmp eq ptr %57, %19
  br i1 %58, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i: ; preds = %55
  %59 = load i64, ptr %19, align 8, !tbaa !27
  %60 = add i64 %59, 1
  call void @_ZdlPvm(ptr noundef %57, i64 noundef %60) #19
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit: ; preds = %55, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i, %53
  %.pn = phi { ptr, i32 } [ %54, %53 ], [ %56, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i ], [ %56, %55 ]
  call void @_ZN4lean10object_refD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %0) #20
  resume { ptr, i32 } %.pn
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden noundef nonnull align 8 dereferenceable(88) ptr @_ZNSt4pairIN4lean4nameENS0_18option_declarationEEaSERKS3_(ptr noundef nonnull align 8 dereferenceable(88) %0, ptr noundef nonnull align 8 dereferenceable(88) %1) local_unnamed_addr #0 comdat align 2 {
  %3 = load ptr, ptr %1, align 8, !tbaa !9
  %4 = ptrtoint ptr %3 to i64
  %5 = trunc i64 %4 to i1
  br i1 %5, label %_ZN4lean3incEP11lean_object.exit.i.i, label %6

6:                                                ; preds = %2
  %.val.i.i.i.i = load i32, ptr %3, align 4, !tbaa !19
  %7 = icmp sgt i32 %.val.i.i.i.i, 0
  br i1 %7, label %8, label %10, !prof !22

8:                                                ; preds = %6
  %9 = add nuw nsw i32 %.val.i.i.i.i, 1
  store i32 %9, ptr %3, align 4, !tbaa !19
  br label %_ZN4lean3incEP11lean_object.exit.i.i

10:                                               ; preds = %6
  %.not.i.i.i.i = icmp eq i32 %.val.i.i.i.i, 0
  br i1 %.not.i.i.i.i, label %_ZN4lean3incEP11lean_object.exit.i.i, label %11

11:                                               ; preds = %10
  tail call void @lean_inc_ref_cold(ptr noundef nonnull %3)
  %.pre.i.i = load ptr, ptr %1, align 8, !tbaa !9
  br label %_ZN4lean3incEP11lean_object.exit.i.i

_ZN4lean3incEP11lean_object.exit.i.i:             ; preds = %11, %10, %8, %2
  %12 = phi ptr [ %3, %2 ], [ %3, %8 ], [ %3, %10 ], [ %.pre.i.i, %11 ]
  %13 = load ptr, ptr %0, align 8, !tbaa !9
  %14 = ptrtoint ptr %13 to i64
  %15 = trunc i64 %14 to i1
  br i1 %15, label %_ZN4lean4nameaSERKS0_.exit, label %16

16:                                               ; preds = %_ZN4lean3incEP11lean_object.exit.i.i
  %17 = load i32, ptr %13, align 4, !tbaa !19
  %18 = icmp sgt i32 %17, 1
  br i1 %18, label %19, label %21, !prof !22

19:                                               ; preds = %16
  %20 = add nsw i32 %17, -1
  store i32 %20, ptr %13, align 4, !tbaa !19
  br label %_ZN4lean4nameaSERKS0_.exit

21:                                               ; preds = %16
  %.not.i.i4.i.i = icmp eq i32 %17, 0
  br i1 %.not.i.i4.i.i, label %_ZN4lean4nameaSERKS0_.exit, label %22

22:                                               ; preds = %21
  tail call void @lean_dec_ref_cold(ptr noundef nonnull %13)
  br label %_ZN4lean4nameaSERKS0_.exit

_ZN4lean4nameaSERKS0_.exit:                       ; preds = %_ZN4lean3incEP11lean_object.exit.i.i, %19, %21, %22
  store ptr %12, ptr %0, align 8, !tbaa !9
  %23 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %24 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %25 = load ptr, ptr %23, align 8, !tbaa !9
  %26 = ptrtoint ptr %25 to i64
  %27 = trunc i64 %26 to i1
  br i1 %27, label %_ZN4lean3incEP11lean_object.exit.i.i.i, label %28

28:                                               ; preds = %_ZN4lean4nameaSERKS0_.exit
  %.val.i.i.i.i.i = load i32, ptr %25, align 4, !tbaa !19
  %29 = icmp sgt i32 %.val.i.i.i.i.i, 0
  br i1 %29, label %30, label %32, !prof !22

30:                                               ; preds = %28
  %31 = add nuw nsw i32 %.val.i.i.i.i.i, 1
  store i32 %31, ptr %25, align 4, !tbaa !19
  br label %_ZN4lean3incEP11lean_object.exit.i.i.i

32:                                               ; preds = %28
  %.not.i.i.i.i.i = icmp eq i32 %.val.i.i.i.i.i, 0
  br i1 %.not.i.i.i.i.i, label %_ZN4lean3incEP11lean_object.exit.i.i.i, label %33

33:                                               ; preds = %32
  tail call void @lean_inc_ref_cold(ptr noundef nonnull %25)
  %.pre.i.i.i = load ptr, ptr %23, align 8, !tbaa !9
  br label %_ZN4lean3incEP11lean_object.exit.i.i.i

_ZN4lean3incEP11lean_object.exit.i.i.i:           ; preds = %33, %32, %30, %_ZN4lean4nameaSERKS0_.exit
  %34 = phi ptr [ %25, %_ZN4lean4nameaSERKS0_.exit ], [ %25, %30 ], [ %25, %32 ], [ %.pre.i.i.i, %33 ]
  %35 = load ptr, ptr %24, align 8, !tbaa !9
  %36 = ptrtoint ptr %35 to i64
  %37 = trunc i64 %36 to i1
  br i1 %37, label %_ZN4lean18option_declarationaSERKS0_.exit, label %38

38:                                               ; preds = %_ZN4lean3incEP11lean_object.exit.i.i.i
  %39 = load i32, ptr %35, align 4, !tbaa !19
  %40 = icmp sgt i32 %39, 1
  br i1 %40, label %41, label %43, !prof !22

41:                                               ; preds = %38
  %42 = add nsw i32 %39, -1
  store i32 %42, ptr %35, align 4, !tbaa !19
  br label %_ZN4lean18option_declarationaSERKS0_.exit

43:                                               ; preds = %38
  %.not.i.i4.i.i.i = icmp eq i32 %39, 0
  br i1 %.not.i.i4.i.i.i, label %_ZN4lean18option_declarationaSERKS0_.exit, label %44

44:                                               ; preds = %43
  tail call void @lean_dec_ref_cold(ptr noundef nonnull %35)
  br label %_ZN4lean18option_declarationaSERKS0_.exit

_ZN4lean18option_declarationaSERKS0_.exit:        ; preds = %_ZN4lean3incEP11lean_object.exit.i.i.i, %41, %43, %44
  store ptr %34, ptr %24, align 8, !tbaa !9
  %45 = getelementptr inbounds nuw i8, ptr %1, i64 16
  %46 = load i32, ptr %45, align 8, !tbaa !31
  %47 = getelementptr inbounds nuw i8, ptr %0, i64 16
  store i32 %46, ptr %47, align 8, !tbaa !31
  %48 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %49 = getelementptr inbounds nuw i8, ptr %1, i64 24
  tail call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_assignERKS4_(ptr noundef nonnull align 8 dereferenceable(32) %48, ptr noundef nonnull align 8 dereferenceable(32) %49)
  %50 = getelementptr inbounds nuw i8, ptr %0, i64 56
  %51 = getelementptr inbounds nuw i8, ptr %1, i64 56
  tail call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_assignERKS4_(ptr noundef nonnull align 8 dereferenceable(32) %50, ptr noundef nonnull align 8 dereferenceable(32) %51)
  ret ptr %0
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZN4lean7rb_treeISt4pairINS_4nameENS_18option_declarationEENS_6rb_mapIS2_S3_NS_14name_quick_cmpEE9entry_cmpEE5fixupEONS9_4nodeE(ptr dead_on_unwind noalias writable sret(%"struct.lean::rb_tree<std::pair<lean::name, lean::option_declaration>, lean::rb_map<lean::name, lean::option_declaration, lean::name_quick_cmp>::entry_cmp>::node") align 8 %0, ptr noundef nonnull align 8 dereferenceable(8) %1) local_unnamed_addr #0 comdat align 2 personality ptr @__gxx_personality_v0 {
  %3 = alloca %"struct.lean::rb_tree<std::pair<lean::name, lean::option_declaration>, lean::rb_map<lean::name, lean::option_declaration, lean::name_quick_cmp>::entry_cmp>::node", align 8
  %4 = alloca %"struct.lean::rb_tree<std::pair<lean::name, lean::option_declaration>, lean::rb_map<lean::name, lean::option_declaration, lean::name_quick_cmp>::entry_cmp>::node", align 8
  %5 = alloca %"struct.lean::rb_tree<std::pair<lean::name, lean::option_declaration>, lean::rb_map<lean::name, lean::option_declaration, lean::name_quick_cmp>::entry_cmp>::node", align 8
  %6 = alloca %"struct.lean::rb_tree<std::pair<lean::name, lean::option_declaration>, lean::rb_map<lean::name, lean::option_declaration, lean::name_quick_cmp>::entry_cmp>::node", align 8
  %7 = alloca %"struct.lean::rb_tree<std::pair<lean::name, lean::option_declaration>, lean::rb_map<lean::name, lean::option_declaration, lean::name_quick_cmp>::entry_cmp>::node", align 8
  %8 = alloca %"struct.lean::rb_tree<std::pair<lean::name, lean::option_declaration>, lean::rb_map<lean::name, lean::option_declaration, lean::name_quick_cmp>::entry_cmp>::node", align 8
  %9 = load ptr, ptr %1, align 8, !tbaa !3
  %10 = getelementptr inbounds nuw i8, ptr %9, i64 8
  %11 = load ptr, ptr %10, align 8, !tbaa !3
  %.not.i = icmp eq ptr %11, null
  br i1 %.not.i, label %_ZNK4lean7rb_treeISt4pairINS_4nameENS_18option_declarationEENS_6rb_mapIS2_S3_NS_14name_quick_cmpEE9entry_cmpEE4node6is_redEv.exit.thread, label %_ZNK4lean7rb_treeISt4pairINS_4nameENS_18option_declarationEENS_6rb_mapIS2_S3_NS_14name_quick_cmpEE9entry_cmpEE4node6is_redEv.exit

_ZNK4lean7rb_treeISt4pairINS_4nameENS_18option_declarationEENS_6rb_mapIS2_S3_NS_14name_quick_cmpEE9entry_cmpEE4node6is_redEv.exit: ; preds = %2
  %12 = getelementptr inbounds nuw i8, ptr %11, i64 104
  %13 = load i8, ptr %12, align 8, !tbaa !60, !range !66, !noundef !67
  %14 = trunc nuw i8 %13 to i1
  br i1 %14, label %15, label %_ZNK4lean7rb_treeISt4pairINS_4nameENS_18option_declarationEENS_6rb_mapIS2_S3_NS_14name_quick_cmpEE9entry_cmpEE4node6is_redEv.exit.thread

15:                                               ; preds = %_ZNK4lean7rb_treeISt4pairINS_4nameENS_18option_declarationEENS_6rb_mapIS2_S3_NS_14name_quick_cmpEE9entry_cmpEE4node6is_redEv.exit
  %16 = load ptr, ptr %9, align 8, !tbaa !3
  %.not.i24 = icmp eq ptr %16, null
  br i1 %.not.i24, label %_ZNK4lean7rb_treeISt4pairINS_4nameENS_18option_declarationEENS_6rb_mapIS2_S3_NS_14name_quick_cmpEE9entry_cmpEE4node6is_redEv.exit25.thread, label %_ZNK4lean7rb_treeISt4pairINS_4nameENS_18option_declarationEENS_6rb_mapIS2_S3_NS_14name_quick_cmpEE9entry_cmpEE4node6is_redEv.exit25

_ZNK4lean7rb_treeISt4pairINS_4nameENS_18option_declarationEENS_6rb_mapIS2_S3_NS_14name_quick_cmpEE9entry_cmpEE4node6is_redEv.exit25: ; preds = %15
  %17 = getelementptr inbounds nuw i8, ptr %16, i64 104
  %18 = load i8, ptr %17, align 8, !tbaa !60, !range !66, !noundef !67
  %19 = trunc nuw i8 %18 to i1
  br i1 %19, label %_ZNK4lean7rb_treeISt4pairINS_4nameENS_18option_declarationEENS_6rb_mapIS2_S3_NS_14name_quick_cmpEE9entry_cmpEE4node6is_redEv.exit.thread, label %_ZNK4lean7rb_treeISt4pairINS_4nameENS_18option_declarationEENS_6rb_mapIS2_S3_NS_14name_quick_cmpEE9entry_cmpEE4node6is_redEv.exit25.thread

_ZNK4lean7rb_treeISt4pairINS_4nameENS_18option_declarationEENS_6rb_mapIS2_S3_NS_14name_quick_cmpEE9entry_cmpEE4node6is_redEv.exit25.thread: ; preds = %15, %_ZNK4lean7rb_treeISt4pairINS_4nameENS_18option_declarationEENS_6rb_mapIS2_S3_NS_14name_quick_cmpEE9entry_cmpEE4node6is_redEv.exit25
  call void @llvm.lifetime.start.p0(ptr nonnull %3)
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !92)
  store ptr %9, ptr %4, align 8, !tbaa !56, !alias.scope !92
  store ptr null, ptr %1, align 8, !tbaa !56, !noalias !92
  invoke void @_ZN4lean7rb_treeISt4pairINS_4nameENS_18option_declarationEENS_6rb_mapIS2_S3_NS_14name_quick_cmpEE9entry_cmpEE11rotate_leftEONS9_4nodeE(ptr dead_on_unwind nonnull writable sret(%"struct.lean::rb_tree<std::pair<lean::name, lean::option_declaration>, lean::rb_map<lean::name, lean::option_declaration, lean::name_quick_cmp>::entry_cmp>::node") align 8 %3, ptr noundef nonnull align 8 dereferenceable(8) %4)
          to label %20 unwind label %31

20:                                               ; preds = %_ZNK4lean7rb_treeISt4pairINS_4nameENS_18option_declarationEENS_6rb_mapIS2_S3_NS_14name_quick_cmpEE9entry_cmpEE4node6is_redEv.exit25.thread
  %21 = load ptr, ptr %1, align 8, !tbaa !3
  %.not.i26 = icmp eq ptr %21, null
  br i1 %.not.i26, label %29, label %22

22:                                               ; preds = %20
  %23 = getelementptr inbounds nuw i8, ptr %21, i64 108
  %24 = atomicrmw sub ptr %23, i32 1 acq_rel, align 4
  %25 = icmp eq i32 %24, 1
  br i1 %25, label %26, label %29

26:                                               ; preds = %22
  %27 = getelementptr inbounds nuw i8, ptr %21, i64 16
  call void @_ZNSt4pairIN4lean4nameENS0_18option_declarationEED2Ev(ptr noundef nonnull align 8 dereferenceable(88) %27) #20
  %28 = getelementptr inbounds nuw i8, ptr %21, i64 8
  call void @_ZN4lean7rb_treeISt4pairINS_4nameENS_18option_declarationEENS_6rb_mapIS2_S3_NS_14name_quick_cmpEE9entry_cmpEE4nodeD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %28) #20
  call void @_ZN4lean7rb_treeISt4pairINS_4nameENS_18option_declarationEENS_6rb_mapIS2_S3_NS_14name_quick_cmpEE9entry_cmpEE4nodeD2Ev(ptr noundef nonnull align 8 dereferenceable(112) %21) #20
  call void @_ZdlPvm(ptr noundef nonnull align 8 dereferenceable(112) %21, i64 noundef 112) #19
  br label %29

29:                                               ; preds = %26, %22, %20
  %30 = load ptr, ptr %3, align 8, !tbaa !3
  store ptr %30, ptr %1, align 8, !tbaa !3
  store ptr null, ptr %3, align 8, !tbaa !3
  call void @_ZN4lean7rb_treeISt4pairINS_4nameENS_18option_declarationEENS_6rb_mapIS2_S3_NS_14name_quick_cmpEE9entry_cmpEE4nodeD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %3) #20
  call void @_ZN4lean7rb_treeISt4pairINS_4nameENS_18option_declarationEENS_6rb_mapIS2_S3_NS_14name_quick_cmpEE9entry_cmpEE4nodeD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %4) #20
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  %.pre = load ptr, ptr %1, align 8, !tbaa !3
  br label %_ZNK4lean7rb_treeISt4pairINS_4nameENS_18option_declarationEENS_6rb_mapIS2_S3_NS_14name_quick_cmpEE9entry_cmpEE4node6is_redEv.exit.thread

31:                                               ; preds = %_ZNK4lean7rb_treeISt4pairINS_4nameENS_18option_declarationEENS_6rb_mapIS2_S3_NS_14name_quick_cmpEE9entry_cmpEE4node6is_redEv.exit25.thread
  %32 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN4lean7rb_treeISt4pairINS_4nameENS_18option_declarationEENS_6rb_mapIS2_S3_NS_14name_quick_cmpEE9entry_cmpEE4nodeD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %4) #20
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  br label %82

_ZNK4lean7rb_treeISt4pairINS_4nameENS_18option_declarationEENS_6rb_mapIS2_S3_NS_14name_quick_cmpEE9entry_cmpEE4node6is_redEv.exit.thread: ; preds = %2, %29, %_ZNK4lean7rb_treeISt4pairINS_4nameENS_18option_declarationEENS_6rb_mapIS2_S3_NS_14name_quick_cmpEE9entry_cmpEE4node6is_redEv.exit25, %_ZNK4lean7rb_treeISt4pairINS_4nameENS_18option_declarationEENS_6rb_mapIS2_S3_NS_14name_quick_cmpEE9entry_cmpEE4node6is_redEv.exit
  %33 = phi ptr [ %9, %2 ], [ %.pre, %29 ], [ %9, %_ZNK4lean7rb_treeISt4pairINS_4nameENS_18option_declarationEENS_6rb_mapIS2_S3_NS_14name_quick_cmpEE9entry_cmpEE4node6is_redEv.exit25 ], [ %9, %_ZNK4lean7rb_treeISt4pairINS_4nameENS_18option_declarationEENS_6rb_mapIS2_S3_NS_14name_quick_cmpEE9entry_cmpEE4node6is_redEv.exit ]
  %34 = load ptr, ptr %33, align 8, !tbaa !3
  %.not.i27 = icmp eq ptr %34, null
  br i1 %.not.i27, label %_ZNK4lean7rb_treeISt4pairINS_4nameENS_18option_declarationEENS_6rb_mapIS2_S3_NS_14name_quick_cmpEE9entry_cmpEE4node6is_redEv.exit34.thread, label %_ZNK4lean7rb_treeISt4pairINS_4nameENS_18option_declarationEENS_6rb_mapIS2_S3_NS_14name_quick_cmpEE9entry_cmpEE4node6is_redEv.exit28

_ZNK4lean7rb_treeISt4pairINS_4nameENS_18option_declarationEENS_6rb_mapIS2_S3_NS_14name_quick_cmpEE9entry_cmpEE4node6is_redEv.exit28: ; preds = %_ZNK4lean7rb_treeISt4pairINS_4nameENS_18option_declarationEENS_6rb_mapIS2_S3_NS_14name_quick_cmpEE9entry_cmpEE4node6is_redEv.exit.thread
  %35 = getelementptr inbounds nuw i8, ptr %34, i64 104
  %36 = load i8, ptr %35, align 8, !tbaa !60, !range !66, !noundef !67
  %37 = trunc nuw i8 %36 to i1
  br i1 %37, label %38, label %_ZNK4lean7rb_treeISt4pairINS_4nameENS_18option_declarationEENS_6rb_mapIS2_S3_NS_14name_quick_cmpEE9entry_cmpEE4node6is_redEv.exit34

38:                                               ; preds = %_ZNK4lean7rb_treeISt4pairINS_4nameENS_18option_declarationEENS_6rb_mapIS2_S3_NS_14name_quick_cmpEE9entry_cmpEE4node6is_redEv.exit28
  %39 = load ptr, ptr %34, align 8, !tbaa !3
  %.not.i29 = icmp eq ptr %39, null
  br i1 %.not.i29, label %_ZNK4lean7rb_treeISt4pairINS_4nameENS_18option_declarationEENS_6rb_mapIS2_S3_NS_14name_quick_cmpEE9entry_cmpEE4node6is_redEv.exit34, label %_ZNK4lean7rb_treeISt4pairINS_4nameENS_18option_declarationEENS_6rb_mapIS2_S3_NS_14name_quick_cmpEE9entry_cmpEE4node6is_redEv.exit30

_ZNK4lean7rb_treeISt4pairINS_4nameENS_18option_declarationEENS_6rb_mapIS2_S3_NS_14name_quick_cmpEE9entry_cmpEE4node6is_redEv.exit30: ; preds = %38
  %40 = getelementptr inbounds nuw i8, ptr %39, i64 104
  %41 = load i8, ptr %40, align 8, !tbaa !60, !range !66, !noundef !67
  %42 = trunc nuw i8 %41 to i1
  br i1 %42, label %43, label %_ZNK4lean7rb_treeISt4pairINS_4nameENS_18option_declarationEENS_6rb_mapIS2_S3_NS_14name_quick_cmpEE9entry_cmpEE4node6is_redEv.exit34

43:                                               ; preds = %_ZNK4lean7rb_treeISt4pairINS_4nameENS_18option_declarationEENS_6rb_mapIS2_S3_NS_14name_quick_cmpEE9entry_cmpEE4node6is_redEv.exit30
  call void @llvm.lifetime.start.p0(ptr nonnull %5)
  call void @llvm.lifetime.start.p0(ptr nonnull %6)
  call void @llvm.experimental.noalias.scope.decl(metadata !95)
  store ptr %33, ptr %6, align 8, !tbaa !56, !alias.scope !95
  store ptr null, ptr %1, align 8, !tbaa !56, !noalias !95
  invoke void @_ZN4lean7rb_treeISt4pairINS_4nameENS_18option_declarationEENS_6rb_mapIS2_S3_NS_14name_quick_cmpEE9entry_cmpEE12rotate_rightEONS9_4nodeE(ptr dead_on_unwind nonnull writable sret(%"struct.lean::rb_tree<std::pair<lean::name, lean::option_declaration>, lean::rb_map<lean::name, lean::option_declaration, lean::name_quick_cmp>::entry_cmp>::node") align 8 %5, ptr noundef nonnull align 8 dereferenceable(8) %6)
          to label %44 unwind label %53

44:                                               ; preds = %43
  %45 = load ptr, ptr %1, align 8, !tbaa !3
  %.not.i31 = icmp eq ptr %45, null
  br i1 %.not.i31, label %_ZNK4lean7rb_treeISt4pairINS_4nameENS_18option_declarationEENS_6rb_mapIS2_S3_NS_14name_quick_cmpEE9entry_cmpEE4node6is_redEv.exit28.thread, label %46

46:                                               ; preds = %44
  %47 = getelementptr inbounds nuw i8, ptr %45, i64 108
  %48 = atomicrmw sub ptr %47, i32 1 acq_rel, align 4
  %49 = icmp eq i32 %48, 1
  br i1 %49, label %50, label %_ZNK4lean7rb_treeISt4pairINS_4nameENS_18option_declarationEENS_6rb_mapIS2_S3_NS_14name_quick_cmpEE9entry_cmpEE4node6is_redEv.exit28.thread

50:                                               ; preds = %46
  %51 = getelementptr inbounds nuw i8, ptr %45, i64 16
  call void @_ZNSt4pairIN4lean4nameENS0_18option_declarationEED2Ev(ptr noundef nonnull align 8 dereferenceable(88) %51) #20
  %52 = getelementptr inbounds nuw i8, ptr %45, i64 8
  call void @_ZN4lean7rb_treeISt4pairINS_4nameENS_18option_declarationEENS_6rb_mapIS2_S3_NS_14name_quick_cmpEE9entry_cmpEE4nodeD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %52) #20
  call void @_ZN4lean7rb_treeISt4pairINS_4nameENS_18option_declarationEENS_6rb_mapIS2_S3_NS_14name_quick_cmpEE9entry_cmpEE4nodeD2Ev(ptr noundef nonnull align 8 dereferenceable(112) %45) #20
  call void @_ZdlPvm(ptr noundef nonnull align 8 dereferenceable(112) %45, i64 noundef 112) #19
  br label %_ZNK4lean7rb_treeISt4pairINS_4nameENS_18option_declarationEENS_6rb_mapIS2_S3_NS_14name_quick_cmpEE9entry_cmpEE4node6is_redEv.exit28.thread

53:                                               ; preds = %43
  %54 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN4lean7rb_treeISt4pairINS_4nameENS_18option_declarationEENS_6rb_mapIS2_S3_NS_14name_quick_cmpEE9entry_cmpEE4nodeD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %6) #20
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  br label %82

_ZNK4lean7rb_treeISt4pairINS_4nameENS_18option_declarationEENS_6rb_mapIS2_S3_NS_14name_quick_cmpEE9entry_cmpEE4node6is_redEv.exit28.thread: ; preds = %44, %46, %50
  %55 = load ptr, ptr %5, align 8, !tbaa !3
  store ptr %55, ptr %1, align 8, !tbaa !3
  store ptr null, ptr %5, align 8, !tbaa !3
  call void @_ZN4lean7rb_treeISt4pairINS_4nameENS_18option_declarationEENS_6rb_mapIS2_S3_NS_14name_quick_cmpEE9entry_cmpEE4nodeD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %5) #20
  call void @_ZN4lean7rb_treeISt4pairINS_4nameENS_18option_declarationEENS_6rb_mapIS2_S3_NS_14name_quick_cmpEE9entry_cmpEE4nodeD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %6) #20
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  %.pre39 = load ptr, ptr %1, align 8, !tbaa !3
  %.pre40 = load ptr, ptr %.pre39, align 8, !tbaa !3
  %.not.i33 = icmp eq ptr %.pre40, null
  br i1 %.not.i33, label %_ZNK4lean7rb_treeISt4pairINS_4nameENS_18option_declarationEENS_6rb_mapIS2_S3_NS_14name_quick_cmpEE9entry_cmpEE4node6is_redEv.exit34.thread, label %_ZNK4lean7rb_treeISt4pairINS_4nameENS_18option_declarationEENS_6rb_mapIS2_S3_NS_14name_quick_cmpEE9entry_cmpEE4node6is_redEv.exit34

_ZNK4lean7rb_treeISt4pairINS_4nameENS_18option_declarationEENS_6rb_mapIS2_S3_NS_14name_quick_cmpEE9entry_cmpEE4node6is_redEv.exit34: ; preds = %_ZNK4lean7rb_treeISt4pairINS_4nameENS_18option_declarationEENS_6rb_mapIS2_S3_NS_14name_quick_cmpEE9entry_cmpEE4node6is_redEv.exit28, %_ZNK4lean7rb_treeISt4pairINS_4nameENS_18option_declarationEENS_6rb_mapIS2_S3_NS_14name_quick_cmpEE9entry_cmpEE4node6is_redEv.exit30, %38, %_ZNK4lean7rb_treeISt4pairINS_4nameENS_18option_declarationEENS_6rb_mapIS2_S3_NS_14name_quick_cmpEE9entry_cmpEE4node6is_redEv.exit28.thread
  %56 = phi ptr [ %.pre39, %_ZNK4lean7rb_treeISt4pairINS_4nameENS_18option_declarationEENS_6rb_mapIS2_S3_NS_14name_quick_cmpEE9entry_cmpEE4node6is_redEv.exit28.thread ], [ %33, %38 ], [ %33, %_ZNK4lean7rb_treeISt4pairINS_4nameENS_18option_declarationEENS_6rb_mapIS2_S3_NS_14name_quick_cmpEE9entry_cmpEE4node6is_redEv.exit30 ], [ %33, %_ZNK4lean7rb_treeISt4pairINS_4nameENS_18option_declarationEENS_6rb_mapIS2_S3_NS_14name_quick_cmpEE9entry_cmpEE4node6is_redEv.exit28 ]
  %57 = phi ptr [ %.pre40, %_ZNK4lean7rb_treeISt4pairINS_4nameENS_18option_declarationEENS_6rb_mapIS2_S3_NS_14name_quick_cmpEE9entry_cmpEE4node6is_redEv.exit28.thread ], [ %34, %38 ], [ %34, %_ZNK4lean7rb_treeISt4pairINS_4nameENS_18option_declarationEENS_6rb_mapIS2_S3_NS_14name_quick_cmpEE9entry_cmpEE4node6is_redEv.exit30 ], [ %34, %_ZNK4lean7rb_treeISt4pairINS_4nameENS_18option_declarationEENS_6rb_mapIS2_S3_NS_14name_quick_cmpEE9entry_cmpEE4node6is_redEv.exit28 ]
  %58 = getelementptr inbounds nuw i8, ptr %57, i64 104
  %59 = load i8, ptr %58, align 8, !tbaa !60, !range !66, !noundef !67
  %60 = trunc nuw i8 %59 to i1
  br i1 %60, label %61, label %_ZNK4lean7rb_treeISt4pairINS_4nameENS_18option_declarationEENS_6rb_mapIS2_S3_NS_14name_quick_cmpEE9entry_cmpEE4node6is_redEv.exit34.thread

61:                                               ; preds = %_ZNK4lean7rb_treeISt4pairINS_4nameENS_18option_declarationEENS_6rb_mapIS2_S3_NS_14name_quick_cmpEE9entry_cmpEE4node6is_redEv.exit34
  %62 = getelementptr inbounds nuw i8, ptr %56, i64 8
  %63 = load ptr, ptr %62, align 8, !tbaa !3
  %.not.i35 = icmp eq ptr %63, null
  br i1 %.not.i35, label %_ZNK4lean7rb_treeISt4pairINS_4nameENS_18option_declarationEENS_6rb_mapIS2_S3_NS_14name_quick_cmpEE9entry_cmpEE4node6is_redEv.exit34.thread, label %_ZNK4lean7rb_treeISt4pairINS_4nameENS_18option_declarationEENS_6rb_mapIS2_S3_NS_14name_quick_cmpEE9entry_cmpEE4node6is_redEv.exit36

_ZNK4lean7rb_treeISt4pairINS_4nameENS_18option_declarationEENS_6rb_mapIS2_S3_NS_14name_quick_cmpEE9entry_cmpEE4node6is_redEv.exit36: ; preds = %61
  %64 = getelementptr inbounds nuw i8, ptr %63, i64 104
  %65 = load i8, ptr %64, align 8, !tbaa !60, !range !66, !noundef !67
  %66 = trunc nuw i8 %65 to i1
  br i1 %66, label %67, label %_ZNK4lean7rb_treeISt4pairINS_4nameENS_18option_declarationEENS_6rb_mapIS2_S3_NS_14name_quick_cmpEE9entry_cmpEE4node6is_redEv.exit34.thread

67:                                               ; preds = %_ZNK4lean7rb_treeISt4pairINS_4nameENS_18option_declarationEENS_6rb_mapIS2_S3_NS_14name_quick_cmpEE9entry_cmpEE4node6is_redEv.exit36
  call void @llvm.lifetime.start.p0(ptr nonnull %7)
  call void @llvm.lifetime.start.p0(ptr nonnull %8)
  call void @llvm.experimental.noalias.scope.decl(metadata !98)
  store ptr %56, ptr %8, align 8, !tbaa !56, !alias.scope !98
  store ptr null, ptr %1, align 8, !tbaa !56, !noalias !98
  invoke void @_ZN4lean7rb_treeISt4pairINS_4nameENS_18option_declarationEENS_6rb_mapIS2_S3_NS_14name_quick_cmpEE9entry_cmpEE11flip_colorsEONS9_4nodeE(ptr dead_on_unwind nonnull writable sret(%"struct.lean::rb_tree<std::pair<lean::name, lean::option_declaration>, lean::rb_map<lean::name, lean::option_declaration, lean::name_quick_cmp>::entry_cmp>::node") align 8 %7, ptr noundef nonnull align 8 dereferenceable(8) %8)
          to label %68 unwind label %79

68:                                               ; preds = %67
  %69 = load ptr, ptr %1, align 8, !tbaa !3
  %.not.i37 = icmp eq ptr %69, null
  br i1 %.not.i37, label %77, label %70

70:                                               ; preds = %68
  %71 = getelementptr inbounds nuw i8, ptr %69, i64 108
  %72 = atomicrmw sub ptr %71, i32 1 acq_rel, align 4
  %73 = icmp eq i32 %72, 1
  br i1 %73, label %74, label %77

74:                                               ; preds = %70
  %75 = getelementptr inbounds nuw i8, ptr %69, i64 16
  call void @_ZNSt4pairIN4lean4nameENS0_18option_declarationEED2Ev(ptr noundef nonnull align 8 dereferenceable(88) %75) #20
  %76 = getelementptr inbounds nuw i8, ptr %69, i64 8
  call void @_ZN4lean7rb_treeISt4pairINS_4nameENS_18option_declarationEENS_6rb_mapIS2_S3_NS_14name_quick_cmpEE9entry_cmpEE4nodeD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %76) #20
  call void @_ZN4lean7rb_treeISt4pairINS_4nameENS_18option_declarationEENS_6rb_mapIS2_S3_NS_14name_quick_cmpEE9entry_cmpEE4nodeD2Ev(ptr noundef nonnull align 8 dereferenceable(112) %69) #20
  call void @_ZdlPvm(ptr noundef nonnull align 8 dereferenceable(112) %69, i64 noundef 112) #19
  br label %77

77:                                               ; preds = %74, %70, %68
  %78 = load ptr, ptr %7, align 8, !tbaa !3
  store ptr %78, ptr %1, align 8, !tbaa !3
  store ptr null, ptr %7, align 8, !tbaa !3
  call void @_ZN4lean7rb_treeISt4pairINS_4nameENS_18option_declarationEENS_6rb_mapIS2_S3_NS_14name_quick_cmpEE9entry_cmpEE4nodeD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %7) #20
  call void @_ZN4lean7rb_treeISt4pairINS_4nameENS_18option_declarationEENS_6rb_mapIS2_S3_NS_14name_quick_cmpEE9entry_cmpEE4nodeD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %8) #20
  call void @llvm.lifetime.end.p0(ptr nonnull %8)
  call void @llvm.lifetime.end.p0(ptr nonnull %7)
  %.pre41 = load ptr, ptr %1, align 8, !tbaa !3
  br label %_ZNK4lean7rb_treeISt4pairINS_4nameENS_18option_declarationEENS_6rb_mapIS2_S3_NS_14name_quick_cmpEE9entry_cmpEE4node6is_redEv.exit34.thread

79:                                               ; preds = %67
  %80 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN4lean7rb_treeISt4pairINS_4nameENS_18option_declarationEENS_6rb_mapIS2_S3_NS_14name_quick_cmpEE9entry_cmpEE4nodeD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %8) #20
  call void @llvm.lifetime.end.p0(ptr nonnull %8)
  call void @llvm.lifetime.end.p0(ptr nonnull %7)
  br label %82

_ZNK4lean7rb_treeISt4pairINS_4nameENS_18option_declarationEENS_6rb_mapIS2_S3_NS_14name_quick_cmpEE9entry_cmpEE4node6is_redEv.exit34.thread: ; preds = %_ZNK4lean7rb_treeISt4pairINS_4nameENS_18option_declarationEENS_6rb_mapIS2_S3_NS_14name_quick_cmpEE9entry_cmpEE4node6is_redEv.exit.thread, %61, %_ZNK4lean7rb_treeISt4pairINS_4nameENS_18option_declarationEENS_6rb_mapIS2_S3_NS_14name_quick_cmpEE9entry_cmpEE4node6is_redEv.exit28.thread, %77, %_ZNK4lean7rb_treeISt4pairINS_4nameENS_18option_declarationEENS_6rb_mapIS2_S3_NS_14name_quick_cmpEE9entry_cmpEE4node6is_redEv.exit36, %_ZNK4lean7rb_treeISt4pairINS_4nameENS_18option_declarationEENS_6rb_mapIS2_S3_NS_14name_quick_cmpEE9entry_cmpEE4node6is_redEv.exit34
  %81 = phi ptr [ %56, %61 ], [ %.pre39, %_ZNK4lean7rb_treeISt4pairINS_4nameENS_18option_declarationEENS_6rb_mapIS2_S3_NS_14name_quick_cmpEE9entry_cmpEE4node6is_redEv.exit28.thread ], [ %.pre41, %77 ], [ %56, %_ZNK4lean7rb_treeISt4pairINS_4nameENS_18option_declarationEENS_6rb_mapIS2_S3_NS_14name_quick_cmpEE9entry_cmpEE4node6is_redEv.exit36 ], [ %56, %_ZNK4lean7rb_treeISt4pairINS_4nameENS_18option_declarationEENS_6rb_mapIS2_S3_NS_14name_quick_cmpEE9entry_cmpEE4node6is_redEv.exit34 ], [ %33, %_ZNK4lean7rb_treeISt4pairINS_4nameENS_18option_declarationEENS_6rb_mapIS2_S3_NS_14name_quick_cmpEE9entry_cmpEE4node6is_redEv.exit.thread ]
  store ptr %81, ptr %0, align 8, !tbaa !3
  store ptr null, ptr %1, align 8, !tbaa !3
  ret void

82:                                               ; preds = %79, %53, %31
  %.pn21.pn = phi { ptr, i32 } [ %80, %79 ], [ %54, %53 ], [ %32, %31 ]
  resume { ptr, i32 } %.pn21.pn
}

declare zeroext i8 @lean_name_eq(ptr noundef, ptr noundef) local_unnamed_addr #1

declare noundef i32 @_ZN4lean4name8cmp_coreEP11lean_objectS2_(ptr noundef, ptr noundef) local_unnamed_addr #1

declare void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_assignERKS4_(ptr noundef nonnull align 8 dereferenceable(32), ptr noundef nonnull align 8 dereferenceable(32)) local_unnamed_addr #1

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZN4lean7rb_treeISt4pairINS_4nameENS_18option_declarationEENS_6rb_mapIS2_S3_NS_14name_quick_cmpEE9entry_cmpEE11rotate_leftEONS9_4nodeE(ptr dead_on_unwind noalias writable sret(%"struct.lean::rb_tree<std::pair<lean::name, lean::option_declaration>, lean::rb_map<lean::name, lean::option_declaration, lean::name_quick_cmp>::entry_cmp>::node") align 8 %0, ptr noundef nonnull align 8 dereferenceable(8) %1) local_unnamed_addr #0 comdat align 2 personality ptr @__gxx_personality_v0 {
  %3 = alloca %"struct.lean::rb_tree<std::pair<lean::name, lean::option_declaration>, lean::rb_map<lean::name, lean::option_declaration, lean::name_quick_cmp>::entry_cmp>::node", align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %3)
  %4 = load ptr, ptr %1, align 8, !tbaa !3
  %5 = getelementptr inbounds nuw i8, ptr %4, i64 8
  tail call void @llvm.experimental.noalias.scope.decl(metadata !101)
  %6 = load ptr, ptr %5, align 8, !tbaa !56, !noalias !101
  store ptr %6, ptr %3, align 8, !tbaa !56, !alias.scope !101
  store ptr null, ptr %5, align 8, !tbaa !56, !noalias !101
  tail call void @llvm.experimental.noalias.scope.decl(metadata !104)
  %.not.i.i = icmp eq ptr %6, null
  br i1 %.not.i.i, label %_ZNK4lean7rb_treeISt4pairINS_4nameENS_18option_declarationEENS_6rb_mapIS2_S3_NS_14name_quick_cmpEE9entry_cmpEE4node9is_sharedEv.exit.thread.i, label %_ZNK4lean7rb_treeISt4pairINS_4nameENS_18option_declarationEENS_6rb_mapIS2_S3_NS_14name_quick_cmpEE9entry_cmpEE4node9is_sharedEv.exit.i

_ZNK4lean7rb_treeISt4pairINS_4nameENS_18option_declarationEENS_6rb_mapIS2_S3_NS_14name_quick_cmpEE9entry_cmpEE4node9is_sharedEv.exit.i: ; preds = %2
  %7 = getelementptr inbounds nuw i8, ptr %6, i64 108
  %8 = load atomic i32, ptr %7 acquire, align 4, !noalias !104
  %9 = icmp ugt i32 %8, 1
  br i1 %9, label %10, label %_ZNK4lean7rb_treeISt4pairINS_4nameENS_18option_declarationEENS_6rb_mapIS2_S3_NS_14name_quick_cmpEE9entry_cmpEE4node9is_sharedEv.exit._ZNK4lean7rb_treeISt4pairINS_4nameENS_18option_declarationEENS_6rb_mapIS2_S3_NS_14name_quick_cmpEE9entry_cmpEE4node9is_sharedEv.exit.thread_crit_edge.i

_ZNK4lean7rb_treeISt4pairINS_4nameENS_18option_declarationEENS_6rb_mapIS2_S3_NS_14name_quick_cmpEE9entry_cmpEE4node9is_sharedEv.exit._ZNK4lean7rb_treeISt4pairINS_4nameENS_18option_declarationEENS_6rb_mapIS2_S3_NS_14name_quick_cmpEE9entry_cmpEE4node9is_sharedEv.exit.thread_crit_edge.i: ; preds = %_ZNK4lean7rb_treeISt4pairINS_4nameENS_18option_declarationEENS_6rb_mapIS2_S3_NS_14name_quick_cmpEE9entry_cmpEE4node9is_sharedEv.exit.i
  %.pre.i = load ptr, ptr %3, align 8, !tbaa !3, !noalias !104
  br label %_ZNK4lean7rb_treeISt4pairINS_4nameENS_18option_declarationEENS_6rb_mapIS2_S3_NS_14name_quick_cmpEE9entry_cmpEE4node9is_sharedEv.exit.thread.i

10:                                               ; preds = %_ZNK4lean7rb_treeISt4pairINS_4nameENS_18option_declarationEENS_6rb_mapIS2_S3_NS_14name_quick_cmpEE9entry_cmpEE4node9is_sharedEv.exit.i
  %11 = invoke noalias noundef nonnull dereferenceable(112) ptr @_Znwm(i64 noundef 112) #23
          to label %.noexc unwind label %58

.noexc:                                           ; preds = %10
  %12 = load ptr, ptr %3, align 8, !tbaa !3, !noalias !104
  invoke void @_ZN4lean7rb_treeISt4pairINS_4nameENS_18option_declarationEENS_6rb_mapIS2_S3_NS_14name_quick_cmpEE9entry_cmpEE9node_cellC2ERKSA_(ptr noundef nonnull align 8 dereferenceable(112) %11, ptr noundef nonnull align 8 dereferenceable(112) %12)
          to label %13 unwind label %16, !noalias !104

13:                                               ; preds = %.noexc
  store ptr %11, ptr %0, align 8, !tbaa !3, !alias.scope !104
  %14 = getelementptr inbounds nuw i8, ptr %11, i64 108
  %15 = atomicrmw add ptr %14, i32 1 monotonic, align 4, !noalias !104
  br label %_ZN4lean7rb_treeISt4pairINS_4nameENS_18option_declarationEENS_6rb_mapIS2_S3_NS_14name_quick_cmpEE9entry_cmpEE15ensure_unsharedEONS9_4nodeE.exit

16:                                               ; preds = %.noexc
  %17 = landingpad { ptr, i32 }
          cleanup
  tail call void @_ZdlPvm(ptr noundef nonnull %11, i64 noundef 112) #19, !noalias !104
  br label %.body

_ZNK4lean7rb_treeISt4pairINS_4nameENS_18option_declarationEENS_6rb_mapIS2_S3_NS_14name_quick_cmpEE9entry_cmpEE4node9is_sharedEv.exit.thread.i: ; preds = %_ZNK4lean7rb_treeISt4pairINS_4nameENS_18option_declarationEENS_6rb_mapIS2_S3_NS_14name_quick_cmpEE9entry_cmpEE4node9is_sharedEv.exit._ZNK4lean7rb_treeISt4pairINS_4nameENS_18option_declarationEENS_6rb_mapIS2_S3_NS_14name_quick_cmpEE9entry_cmpEE4node9is_sharedEv.exit.thread_crit_edge.i, %2
  %18 = phi ptr [ %.pre.i, %_ZNK4lean7rb_treeISt4pairINS_4nameENS_18option_declarationEENS_6rb_mapIS2_S3_NS_14name_quick_cmpEE9entry_cmpEE4node9is_sharedEv.exit._ZNK4lean7rb_treeISt4pairINS_4nameENS_18option_declarationEENS_6rb_mapIS2_S3_NS_14name_quick_cmpEE9entry_cmpEE4node9is_sharedEv.exit.thread_crit_edge.i ], [ null, %2 ]
  store ptr %18, ptr %0, align 8, !tbaa !3, !alias.scope !104
  store ptr null, ptr %3, align 8, !tbaa !3, !noalias !104
  br label %_ZN4lean7rb_treeISt4pairINS_4nameENS_18option_declarationEENS_6rb_mapIS2_S3_NS_14name_quick_cmpEE9entry_cmpEE15ensure_unsharedEONS9_4nodeE.exit

_ZN4lean7rb_treeISt4pairINS_4nameENS_18option_declarationEENS_6rb_mapIS2_S3_NS_14name_quick_cmpEE9entry_cmpEE15ensure_unsharedEONS9_4nodeE.exit: ; preds = %_ZNK4lean7rb_treeISt4pairINS_4nameENS_18option_declarationEENS_6rb_mapIS2_S3_NS_14name_quick_cmpEE9entry_cmpEE4node9is_sharedEv.exit.thread.i, %13
  %19 = phi ptr [ %18, %_ZNK4lean7rb_treeISt4pairINS_4nameENS_18option_declarationEENS_6rb_mapIS2_S3_NS_14name_quick_cmpEE9entry_cmpEE4node9is_sharedEv.exit.thread.i ], [ %11, %13 ]
  call void @_ZN4lean7rb_treeISt4pairINS_4nameENS_18option_declarationEENS_6rb_mapIS2_S3_NS_14name_quick_cmpEE9entry_cmpEE4nodeD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %3) #20
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  %20 = load ptr, ptr %1, align 8, !tbaa !3
  %21 = getelementptr inbounds nuw i8, ptr %20, i64 8
  %22 = load ptr, ptr %19, align 8, !tbaa !3
  %.not.i = icmp eq ptr %22, null
  br i1 %.not.i, label %26, label %23

23:                                               ; preds = %_ZN4lean7rb_treeISt4pairINS_4nameENS_18option_declarationEENS_6rb_mapIS2_S3_NS_14name_quick_cmpEE9entry_cmpEE15ensure_unsharedEONS9_4nodeE.exit
  %24 = getelementptr inbounds nuw i8, ptr %22, i64 108
  %25 = atomicrmw add ptr %24, i32 1 monotonic, align 4
  %.pre.i9 = load ptr, ptr %19, align 8, !tbaa !3
  br label %26

26:                                               ; preds = %23, %_ZN4lean7rb_treeISt4pairINS_4nameENS_18option_declarationEENS_6rb_mapIS2_S3_NS_14name_quick_cmpEE9entry_cmpEE15ensure_unsharedEONS9_4nodeE.exit
  %27 = phi ptr [ %.pre.i9, %23 ], [ null, %_ZN4lean7rb_treeISt4pairINS_4nameENS_18option_declarationEENS_6rb_mapIS2_S3_NS_14name_quick_cmpEE9entry_cmpEE15ensure_unsharedEONS9_4nodeE.exit ]
  %28 = load ptr, ptr %21, align 8, !tbaa !3
  %.not6.i = icmp eq ptr %28, null
  br i1 %.not6.i, label %36, label %29

29:                                               ; preds = %26
  %30 = getelementptr inbounds nuw i8, ptr %28, i64 108
  %31 = atomicrmw sub ptr %30, i32 1 acq_rel, align 4
  %32 = icmp eq i32 %31, 1
  br i1 %32, label %33, label %36

33:                                               ; preds = %29
  %34 = getelementptr inbounds nuw i8, ptr %28, i64 16
  call void @_ZNSt4pairIN4lean4nameENS0_18option_declarationEED2Ev(ptr noundef nonnull align 8 dereferenceable(88) %34) #20
  %35 = getelementptr inbounds nuw i8, ptr %28, i64 8
  call void @_ZN4lean7rb_treeISt4pairINS_4nameENS_18option_declarationEENS_6rb_mapIS2_S3_NS_14name_quick_cmpEE9entry_cmpEE4nodeD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %35) #20
  call void @_ZN4lean7rb_treeISt4pairINS_4nameENS_18option_declarationEENS_6rb_mapIS2_S3_NS_14name_quick_cmpEE9entry_cmpEE4nodeD2Ev(ptr noundef nonnull align 8 dereferenceable(112) %28) #20
  call void @_ZdlPvm(ptr noundef nonnull align 8 dereferenceable(112) %28, i64 noundef 112) #19
  br label %36

36:                                               ; preds = %33, %29, %26
  store ptr %27, ptr %21, align 8, !tbaa !3
  %37 = load ptr, ptr %0, align 8, !tbaa !3
  %38 = load ptr, ptr %1, align 8, !tbaa !3
  %.not.i10 = icmp eq ptr %38, null
  br i1 %.not.i10, label %42, label %39

39:                                               ; preds = %36
  %40 = getelementptr inbounds nuw i8, ptr %38, i64 108
  %41 = atomicrmw add ptr %40, i32 1 monotonic, align 4
  %.pre.i11 = load ptr, ptr %1, align 8, !tbaa !3
  br label %42

42:                                               ; preds = %39, %36
  %43 = phi ptr [ %.pre.i11, %39 ], [ null, %36 ]
  %44 = load ptr, ptr %37, align 8, !tbaa !3
  %.not6.i12 = icmp eq ptr %44, null
  br i1 %.not6.i12, label %52, label %45

45:                                               ; preds = %42
  %46 = getelementptr inbounds nuw i8, ptr %44, i64 108
  %47 = atomicrmw sub ptr %46, i32 1 acq_rel, align 4
  %48 = icmp eq i32 %47, 1
  br i1 %48, label %49, label %52

49:                                               ; preds = %45
  %50 = getelementptr inbounds nuw i8, ptr %44, i64 16
  call void @_ZNSt4pairIN4lean4nameENS0_18option_declarationEED2Ev(ptr noundef nonnull align 8 dereferenceable(88) %50) #20
  %51 = getelementptr inbounds nuw i8, ptr %44, i64 8
  call void @_ZN4lean7rb_treeISt4pairINS_4nameENS_18option_declarationEENS_6rb_mapIS2_S3_NS_14name_quick_cmpEE9entry_cmpEE4nodeD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %51) #20
  call void @_ZN4lean7rb_treeISt4pairINS_4nameENS_18option_declarationEENS_6rb_mapIS2_S3_NS_14name_quick_cmpEE9entry_cmpEE4nodeD2Ev(ptr noundef nonnull align 8 dereferenceable(112) %44) #20
  call void @_ZdlPvm(ptr noundef nonnull align 8 dereferenceable(112) %44, i64 noundef 112) #19
  br label %52

52:                                               ; preds = %49, %45, %42
  store ptr %43, ptr %37, align 8, !tbaa !3
  %53 = load ptr, ptr %1, align 8, !tbaa !3
  %54 = getelementptr inbounds nuw i8, ptr %53, i64 104
  %55 = load i8, ptr %54, align 8, !tbaa !60, !range !66, !noundef !67
  %56 = load ptr, ptr %0, align 8, !tbaa !3
  %57 = getelementptr inbounds nuw i8, ptr %56, i64 104
  store i8 %55, ptr %57, align 8, !tbaa !60
  store i8 1, ptr %54, align 8, !tbaa !60
  ret void

58:                                               ; preds = %10
  %59 = landingpad { ptr, i32 }
          cleanup
  br label %.body

.body:                                            ; preds = %16, %58
  %eh.lpad-body = phi { ptr, i32 } [ %59, %58 ], [ %17, %16 ]
  call void @_ZN4lean7rb_treeISt4pairINS_4nameENS_18option_declarationEENS_6rb_mapIS2_S3_NS_14name_quick_cmpEE9entry_cmpEE4nodeD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %3) #20
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  resume { ptr, i32 } %eh.lpad-body
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZN4lean7rb_treeISt4pairINS_4nameENS_18option_declarationEENS_6rb_mapIS2_S3_NS_14name_quick_cmpEE9entry_cmpEE12rotate_rightEONS9_4nodeE(ptr dead_on_unwind noalias writable sret(%"struct.lean::rb_tree<std::pair<lean::name, lean::option_declaration>, lean::rb_map<lean::name, lean::option_declaration, lean::name_quick_cmp>::entry_cmp>::node") align 8 %0, ptr noundef nonnull align 8 dereferenceable(8) %1) local_unnamed_addr #0 comdat align 2 personality ptr @__gxx_personality_v0 {
  %3 = alloca %"struct.lean::rb_tree<std::pair<lean::name, lean::option_declaration>, lean::rb_map<lean::name, lean::option_declaration, lean::name_quick_cmp>::entry_cmp>::node", align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %3)
  %4 = load ptr, ptr %1, align 8, !tbaa !3
  tail call void @llvm.experimental.noalias.scope.decl(metadata !107)
  %5 = load ptr, ptr %4, align 8, !tbaa !56, !noalias !107
  store ptr %5, ptr %3, align 8, !tbaa !56, !alias.scope !107
  store ptr null, ptr %4, align 8, !tbaa !56, !noalias !107
  tail call void @llvm.experimental.noalias.scope.decl(metadata !110)
  %.not.i.i = icmp eq ptr %5, null
  br i1 %.not.i.i, label %_ZNK4lean7rb_treeISt4pairINS_4nameENS_18option_declarationEENS_6rb_mapIS2_S3_NS_14name_quick_cmpEE9entry_cmpEE4node9is_sharedEv.exit.thread.i, label %_ZNK4lean7rb_treeISt4pairINS_4nameENS_18option_declarationEENS_6rb_mapIS2_S3_NS_14name_quick_cmpEE9entry_cmpEE4node9is_sharedEv.exit.i

_ZNK4lean7rb_treeISt4pairINS_4nameENS_18option_declarationEENS_6rb_mapIS2_S3_NS_14name_quick_cmpEE9entry_cmpEE4node9is_sharedEv.exit.i: ; preds = %2
  %6 = getelementptr inbounds nuw i8, ptr %5, i64 108
  %7 = load atomic i32, ptr %6 acquire, align 4, !noalias !110
  %8 = icmp ugt i32 %7, 1
  br i1 %8, label %9, label %_ZNK4lean7rb_treeISt4pairINS_4nameENS_18option_declarationEENS_6rb_mapIS2_S3_NS_14name_quick_cmpEE9entry_cmpEE4node9is_sharedEv.exit._ZNK4lean7rb_treeISt4pairINS_4nameENS_18option_declarationEENS_6rb_mapIS2_S3_NS_14name_quick_cmpEE9entry_cmpEE4node9is_sharedEv.exit.thread_crit_edge.i

_ZNK4lean7rb_treeISt4pairINS_4nameENS_18option_declarationEENS_6rb_mapIS2_S3_NS_14name_quick_cmpEE9entry_cmpEE4node9is_sharedEv.exit._ZNK4lean7rb_treeISt4pairINS_4nameENS_18option_declarationEENS_6rb_mapIS2_S3_NS_14name_quick_cmpEE9entry_cmpEE4node9is_sharedEv.exit.thread_crit_edge.i: ; preds = %_ZNK4lean7rb_treeISt4pairINS_4nameENS_18option_declarationEENS_6rb_mapIS2_S3_NS_14name_quick_cmpEE9entry_cmpEE4node9is_sharedEv.exit.i
  %.pre.i = load ptr, ptr %3, align 8, !tbaa !3, !noalias !110
  br label %_ZNK4lean7rb_treeISt4pairINS_4nameENS_18option_declarationEENS_6rb_mapIS2_S3_NS_14name_quick_cmpEE9entry_cmpEE4node9is_sharedEv.exit.thread.i

9:                                                ; preds = %_ZNK4lean7rb_treeISt4pairINS_4nameENS_18option_declarationEENS_6rb_mapIS2_S3_NS_14name_quick_cmpEE9entry_cmpEE4node9is_sharedEv.exit.i
  %10 = invoke noalias noundef nonnull dereferenceable(112) ptr @_Znwm(i64 noundef 112) #23
          to label %.noexc unwind label %58

.noexc:                                           ; preds = %9
  %11 = load ptr, ptr %3, align 8, !tbaa !3, !noalias !110
  invoke void @_ZN4lean7rb_treeISt4pairINS_4nameENS_18option_declarationEENS_6rb_mapIS2_S3_NS_14name_quick_cmpEE9entry_cmpEE9node_cellC2ERKSA_(ptr noundef nonnull align 8 dereferenceable(112) %10, ptr noundef nonnull align 8 dereferenceable(112) %11)
          to label %12 unwind label %15, !noalias !110

12:                                               ; preds = %.noexc
  store ptr %10, ptr %0, align 8, !tbaa !3, !alias.scope !110
  %13 = getelementptr inbounds nuw i8, ptr %10, i64 108
  %14 = atomicrmw add ptr %13, i32 1 monotonic, align 4, !noalias !110
  br label %_ZN4lean7rb_treeISt4pairINS_4nameENS_18option_declarationEENS_6rb_mapIS2_S3_NS_14name_quick_cmpEE9entry_cmpEE15ensure_unsharedEONS9_4nodeE.exit

15:                                               ; preds = %.noexc
  %16 = landingpad { ptr, i32 }
          cleanup
  tail call void @_ZdlPvm(ptr noundef nonnull %10, i64 noundef 112) #19, !noalias !110
  br label %.body

_ZNK4lean7rb_treeISt4pairINS_4nameENS_18option_declarationEENS_6rb_mapIS2_S3_NS_14name_quick_cmpEE9entry_cmpEE4node9is_sharedEv.exit.thread.i: ; preds = %_ZNK4lean7rb_treeISt4pairINS_4nameENS_18option_declarationEENS_6rb_mapIS2_S3_NS_14name_quick_cmpEE9entry_cmpEE4node9is_sharedEv.exit._ZNK4lean7rb_treeISt4pairINS_4nameENS_18option_declarationEENS_6rb_mapIS2_S3_NS_14name_quick_cmpEE9entry_cmpEE4node9is_sharedEv.exit.thread_crit_edge.i, %2
  %17 = phi ptr [ %.pre.i, %_ZNK4lean7rb_treeISt4pairINS_4nameENS_18option_declarationEENS_6rb_mapIS2_S3_NS_14name_quick_cmpEE9entry_cmpEE4node9is_sharedEv.exit._ZNK4lean7rb_treeISt4pairINS_4nameENS_18option_declarationEENS_6rb_mapIS2_S3_NS_14name_quick_cmpEE9entry_cmpEE4node9is_sharedEv.exit.thread_crit_edge.i ], [ null, %2 ]
  store ptr %17, ptr %0, align 8, !tbaa !3, !alias.scope !110
  store ptr null, ptr %3, align 8, !tbaa !3, !noalias !110
  br label %_ZN4lean7rb_treeISt4pairINS_4nameENS_18option_declarationEENS_6rb_mapIS2_S3_NS_14name_quick_cmpEE9entry_cmpEE15ensure_unsharedEONS9_4nodeE.exit

_ZN4lean7rb_treeISt4pairINS_4nameENS_18option_declarationEENS_6rb_mapIS2_S3_NS_14name_quick_cmpEE9entry_cmpEE15ensure_unsharedEONS9_4nodeE.exit: ; preds = %_ZNK4lean7rb_treeISt4pairINS_4nameENS_18option_declarationEENS_6rb_mapIS2_S3_NS_14name_quick_cmpEE9entry_cmpEE4node9is_sharedEv.exit.thread.i, %12
  %18 = phi ptr [ %17, %_ZNK4lean7rb_treeISt4pairINS_4nameENS_18option_declarationEENS_6rb_mapIS2_S3_NS_14name_quick_cmpEE9entry_cmpEE4node9is_sharedEv.exit.thread.i ], [ %10, %12 ]
  call void @_ZN4lean7rb_treeISt4pairINS_4nameENS_18option_declarationEENS_6rb_mapIS2_S3_NS_14name_quick_cmpEE9entry_cmpEE4nodeD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %3) #20
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  %19 = getelementptr inbounds nuw i8, ptr %18, i64 8
  %20 = load ptr, ptr %1, align 8, !tbaa !3
  %21 = load ptr, ptr %19, align 8, !tbaa !3
  %.not.i = icmp eq ptr %21, null
  br i1 %.not.i, label %25, label %22

22:                                               ; preds = %_ZN4lean7rb_treeISt4pairINS_4nameENS_18option_declarationEENS_6rb_mapIS2_S3_NS_14name_quick_cmpEE9entry_cmpEE15ensure_unsharedEONS9_4nodeE.exit
  %23 = getelementptr inbounds nuw i8, ptr %21, i64 108
  %24 = atomicrmw add ptr %23, i32 1 monotonic, align 4
  %.pre.i9 = load ptr, ptr %19, align 8, !tbaa !3
  br label %25

25:                                               ; preds = %22, %_ZN4lean7rb_treeISt4pairINS_4nameENS_18option_declarationEENS_6rb_mapIS2_S3_NS_14name_quick_cmpEE9entry_cmpEE15ensure_unsharedEONS9_4nodeE.exit
  %26 = phi ptr [ %.pre.i9, %22 ], [ null, %_ZN4lean7rb_treeISt4pairINS_4nameENS_18option_declarationEENS_6rb_mapIS2_S3_NS_14name_quick_cmpEE9entry_cmpEE15ensure_unsharedEONS9_4nodeE.exit ]
  %27 = load ptr, ptr %20, align 8, !tbaa !3
  %.not6.i = icmp eq ptr %27, null
  br i1 %.not6.i, label %35, label %28

28:                                               ; preds = %25
  %29 = getelementptr inbounds nuw i8, ptr %27, i64 108
  %30 = atomicrmw sub ptr %29, i32 1 acq_rel, align 4
  %31 = icmp eq i32 %30, 1
  br i1 %31, label %32, label %35

32:                                               ; preds = %28
  %33 = getelementptr inbounds nuw i8, ptr %27, i64 16
  call void @_ZNSt4pairIN4lean4nameENS0_18option_declarationEED2Ev(ptr noundef nonnull align 8 dereferenceable(88) %33) #20
  %34 = getelementptr inbounds nuw i8, ptr %27, i64 8
  call void @_ZN4lean7rb_treeISt4pairINS_4nameENS_18option_declarationEENS_6rb_mapIS2_S3_NS_14name_quick_cmpEE9entry_cmpEE4nodeD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %34) #20
  call void @_ZN4lean7rb_treeISt4pairINS_4nameENS_18option_declarationEENS_6rb_mapIS2_S3_NS_14name_quick_cmpEE9entry_cmpEE4nodeD2Ev(ptr noundef nonnull align 8 dereferenceable(112) %27) #20
  call void @_ZdlPvm(ptr noundef nonnull align 8 dereferenceable(112) %27, i64 noundef 112) #19
  br label %35

35:                                               ; preds = %32, %28, %25
  store ptr %26, ptr %20, align 8, !tbaa !3
  %36 = load ptr, ptr %0, align 8, !tbaa !3
  %37 = getelementptr inbounds nuw i8, ptr %36, i64 8
  %38 = load ptr, ptr %1, align 8, !tbaa !3
  %.not.i10 = icmp eq ptr %38, null
  br i1 %.not.i10, label %42, label %39

39:                                               ; preds = %35
  %40 = getelementptr inbounds nuw i8, ptr %38, i64 108
  %41 = atomicrmw add ptr %40, i32 1 monotonic, align 4
  %.pre.i11 = load ptr, ptr %1, align 8, !tbaa !3
  br label %42

42:                                               ; preds = %39, %35
  %43 = phi ptr [ %.pre.i11, %39 ], [ null, %35 ]
  %44 = load ptr, ptr %37, align 8, !tbaa !3
  %.not6.i12 = icmp eq ptr %44, null
  br i1 %.not6.i12, label %52, label %45

45:                                               ; preds = %42
  %46 = getelementptr inbounds nuw i8, ptr %44, i64 108
  %47 = atomicrmw sub ptr %46, i32 1 acq_rel, align 4
  %48 = icmp eq i32 %47, 1
  br i1 %48, label %49, label %52

49:                                               ; preds = %45
  %50 = getelementptr inbounds nuw i8, ptr %44, i64 16
  call void @_ZNSt4pairIN4lean4nameENS0_18option_declarationEED2Ev(ptr noundef nonnull align 8 dereferenceable(88) %50) #20
  %51 = getelementptr inbounds nuw i8, ptr %44, i64 8
  call void @_ZN4lean7rb_treeISt4pairINS_4nameENS_18option_declarationEENS_6rb_mapIS2_S3_NS_14name_quick_cmpEE9entry_cmpEE4nodeD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %51) #20
  call void @_ZN4lean7rb_treeISt4pairINS_4nameENS_18option_declarationEENS_6rb_mapIS2_S3_NS_14name_quick_cmpEE9entry_cmpEE4nodeD2Ev(ptr noundef nonnull align 8 dereferenceable(112) %44) #20
  call void @_ZdlPvm(ptr noundef nonnull align 8 dereferenceable(112) %44, i64 noundef 112) #19
  br label %52

52:                                               ; preds = %49, %45, %42
  store ptr %43, ptr %37, align 8, !tbaa !3
  %53 = load ptr, ptr %1, align 8, !tbaa !3
  %54 = getelementptr inbounds nuw i8, ptr %53, i64 104
  %55 = load i8, ptr %54, align 8, !tbaa !60, !range !66, !noundef !67
  %56 = load ptr, ptr %0, align 8, !tbaa !3
  %57 = getelementptr inbounds nuw i8, ptr %56, i64 104
  store i8 %55, ptr %57, align 8, !tbaa !60
  store i8 1, ptr %54, align 8, !tbaa !60
  ret void

58:                                               ; preds = %9
  %59 = landingpad { ptr, i32 }
          cleanup
  br label %.body

.body:                                            ; preds = %15, %58
  %eh.lpad-body = phi { ptr, i32 } [ %59, %58 ], [ %16, %15 ]
  call void @_ZN4lean7rb_treeISt4pairINS_4nameENS_18option_declarationEENS_6rb_mapIS2_S3_NS_14name_quick_cmpEE9entry_cmpEE4nodeD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %3) #20
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  resume { ptr, i32 } %eh.lpad-body
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZN4lean7rb_treeISt4pairINS_4nameENS_18option_declarationEENS_6rb_mapIS2_S3_NS_14name_quick_cmpEE9entry_cmpEE11flip_colorsEONS9_4nodeE(ptr dead_on_unwind noalias writable sret(%"struct.lean::rb_tree<std::pair<lean::name, lean::option_declaration>, lean::rb_map<lean::name, lean::option_declaration, lean::name_quick_cmp>::entry_cmp>::node") align 8 %0, ptr noundef nonnull align 8 dereferenceable(8) %1) local_unnamed_addr #0 comdat align 2 personality ptr @__gxx_personality_v0 {
  %3 = alloca %"struct.lean::rb_tree<std::pair<lean::name, lean::option_declaration>, lean::rb_map<lean::name, lean::option_declaration, lean::name_quick_cmp>::entry_cmp>::node", align 8
  %4 = alloca %"struct.lean::rb_tree<std::pair<lean::name, lean::option_declaration>, lean::rb_map<lean::name, lean::option_declaration, lean::name_quick_cmp>::entry_cmp>::node", align 8
  %5 = alloca %"struct.lean::rb_tree<std::pair<lean::name, lean::option_declaration>, lean::rb_map<lean::name, lean::option_declaration, lean::name_quick_cmp>::entry_cmp>::node", align 8
  %6 = alloca %"struct.lean::rb_tree<std::pair<lean::name, lean::option_declaration>, lean::rb_map<lean::name, lean::option_declaration, lean::name_quick_cmp>::entry_cmp>::node", align 8
  %7 = load ptr, ptr %1, align 8, !tbaa !3
  %8 = getelementptr inbounds nuw i8, ptr %7, i64 104
  %9 = load i8, ptr %8, align 8, !tbaa !60, !range !66, !noundef !67
  %10 = xor i8 %9, 1
  store i8 %10, ptr %8, align 8, !tbaa !60
  call void @llvm.lifetime.start.p0(ptr nonnull %3)
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !113)
  %11 = load ptr, ptr %7, align 8, !tbaa !56, !noalias !113
  store ptr %11, ptr %4, align 8, !tbaa !56, !alias.scope !113
  store ptr null, ptr %7, align 8, !tbaa !56, !noalias !113
  tail call void @llvm.experimental.noalias.scope.decl(metadata !116)
  %.not.i.i = icmp eq ptr %11, null
  br i1 %.not.i.i, label %_ZNK4lean7rb_treeISt4pairINS_4nameENS_18option_declarationEENS_6rb_mapIS2_S3_NS_14name_quick_cmpEE9entry_cmpEE4node9is_sharedEv.exit.thread.i, label %_ZNK4lean7rb_treeISt4pairINS_4nameENS_18option_declarationEENS_6rb_mapIS2_S3_NS_14name_quick_cmpEE9entry_cmpEE4node9is_sharedEv.exit.i

_ZNK4lean7rb_treeISt4pairINS_4nameENS_18option_declarationEENS_6rb_mapIS2_S3_NS_14name_quick_cmpEE9entry_cmpEE4node9is_sharedEv.exit.i: ; preds = %2
  %12 = getelementptr inbounds nuw i8, ptr %11, i64 108
  %13 = load atomic i32, ptr %12 acquire, align 4, !noalias !116
  %14 = icmp ugt i32 %13, 1
  br i1 %14, label %15, label %_ZNK4lean7rb_treeISt4pairINS_4nameENS_18option_declarationEENS_6rb_mapIS2_S3_NS_14name_quick_cmpEE9entry_cmpEE4node9is_sharedEv.exit._ZNK4lean7rb_treeISt4pairINS_4nameENS_18option_declarationEENS_6rb_mapIS2_S3_NS_14name_quick_cmpEE9entry_cmpEE4node9is_sharedEv.exit.thread_crit_edge.i

_ZNK4lean7rb_treeISt4pairINS_4nameENS_18option_declarationEENS_6rb_mapIS2_S3_NS_14name_quick_cmpEE9entry_cmpEE4node9is_sharedEv.exit._ZNK4lean7rb_treeISt4pairINS_4nameENS_18option_declarationEENS_6rb_mapIS2_S3_NS_14name_quick_cmpEE9entry_cmpEE4node9is_sharedEv.exit.thread_crit_edge.i: ; preds = %_ZNK4lean7rb_treeISt4pairINS_4nameENS_18option_declarationEENS_6rb_mapIS2_S3_NS_14name_quick_cmpEE9entry_cmpEE4node9is_sharedEv.exit.i
  %.pre.i = load ptr, ptr %4, align 8, !tbaa !3, !noalias !116
  br label %_ZNK4lean7rb_treeISt4pairINS_4nameENS_18option_declarationEENS_6rb_mapIS2_S3_NS_14name_quick_cmpEE9entry_cmpEE4node9is_sharedEv.exit.thread.i

15:                                               ; preds = %_ZNK4lean7rb_treeISt4pairINS_4nameENS_18option_declarationEENS_6rb_mapIS2_S3_NS_14name_quick_cmpEE9entry_cmpEE4node9is_sharedEv.exit.i
  %16 = invoke noalias noundef nonnull dereferenceable(112) ptr @_Znwm(i64 noundef 112) #23
          to label %.noexc unwind label %72

.noexc:                                           ; preds = %15
  %17 = load ptr, ptr %4, align 8, !tbaa !3, !noalias !116
  invoke void @_ZN4lean7rb_treeISt4pairINS_4nameENS_18option_declarationEENS_6rb_mapIS2_S3_NS_14name_quick_cmpEE9entry_cmpEE9node_cellC2ERKSA_(ptr noundef nonnull align 8 dereferenceable(112) %16, ptr noundef nonnull align 8 dereferenceable(112) %17)
          to label %18 unwind label %21, !noalias !116

18:                                               ; preds = %.noexc
  store ptr %16, ptr %3, align 8, !tbaa !3, !alias.scope !116
  %19 = getelementptr inbounds nuw i8, ptr %16, i64 108
  %20 = atomicrmw add ptr %19, i32 1 monotonic, align 4, !noalias !116
  br label %_ZN4lean7rb_treeISt4pairINS_4nameENS_18option_declarationEENS_6rb_mapIS2_S3_NS_14name_quick_cmpEE9entry_cmpEE15ensure_unsharedEONS9_4nodeE.exit

21:                                               ; preds = %.noexc
  %22 = landingpad { ptr, i32 }
          cleanup
  tail call void @_ZdlPvm(ptr noundef nonnull %16, i64 noundef 112) #19, !noalias !116
  br label %.body

_ZNK4lean7rb_treeISt4pairINS_4nameENS_18option_declarationEENS_6rb_mapIS2_S3_NS_14name_quick_cmpEE9entry_cmpEE4node9is_sharedEv.exit.thread.i: ; preds = %_ZNK4lean7rb_treeISt4pairINS_4nameENS_18option_declarationEENS_6rb_mapIS2_S3_NS_14name_quick_cmpEE9entry_cmpEE4node9is_sharedEv.exit._ZNK4lean7rb_treeISt4pairINS_4nameENS_18option_declarationEENS_6rb_mapIS2_S3_NS_14name_quick_cmpEE9entry_cmpEE4node9is_sharedEv.exit.thread_crit_edge.i, %2
  %23 = phi ptr [ %.pre.i, %_ZNK4lean7rb_treeISt4pairINS_4nameENS_18option_declarationEENS_6rb_mapIS2_S3_NS_14name_quick_cmpEE9entry_cmpEE4node9is_sharedEv.exit._ZNK4lean7rb_treeISt4pairINS_4nameENS_18option_declarationEENS_6rb_mapIS2_S3_NS_14name_quick_cmpEE9entry_cmpEE4node9is_sharedEv.exit.thread_crit_edge.i ], [ null, %2 ]
  store ptr %23, ptr %3, align 8, !tbaa !3, !alias.scope !116
  store ptr null, ptr %4, align 8, !tbaa !3, !noalias !116
  br label %_ZN4lean7rb_treeISt4pairINS_4nameENS_18option_declarationEENS_6rb_mapIS2_S3_NS_14name_quick_cmpEE9entry_cmpEE15ensure_unsharedEONS9_4nodeE.exit

_ZN4lean7rb_treeISt4pairINS_4nameENS_18option_declarationEENS_6rb_mapIS2_S3_NS_14name_quick_cmpEE9entry_cmpEE15ensure_unsharedEONS9_4nodeE.exit: ; preds = %_ZNK4lean7rb_treeISt4pairINS_4nameENS_18option_declarationEENS_6rb_mapIS2_S3_NS_14name_quick_cmpEE9entry_cmpEE4node9is_sharedEv.exit.thread.i, %18
  %24 = load ptr, ptr %1, align 8, !tbaa !3
  %25 = load ptr, ptr %24, align 8, !tbaa !3
  %.not.i = icmp eq ptr %25, null
  br i1 %.not.i, label %33, label %26

26:                                               ; preds = %_ZN4lean7rb_treeISt4pairINS_4nameENS_18option_declarationEENS_6rb_mapIS2_S3_NS_14name_quick_cmpEE9entry_cmpEE15ensure_unsharedEONS9_4nodeE.exit
  %27 = getelementptr inbounds nuw i8, ptr %25, i64 108
  %28 = atomicrmw sub ptr %27, i32 1 acq_rel, align 4
  %29 = icmp eq i32 %28, 1
  br i1 %29, label %30, label %33

30:                                               ; preds = %26
  %31 = getelementptr inbounds nuw i8, ptr %25, i64 16
  tail call void @_ZNSt4pairIN4lean4nameENS0_18option_declarationEED2Ev(ptr noundef nonnull align 8 dereferenceable(88) %31) #20
  %32 = getelementptr inbounds nuw i8, ptr %25, i64 8
  tail call void @_ZN4lean7rb_treeISt4pairINS_4nameENS_18option_declarationEENS_6rb_mapIS2_S3_NS_14name_quick_cmpEE9entry_cmpEE4nodeD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %32) #20
  tail call void @_ZN4lean7rb_treeISt4pairINS_4nameENS_18option_declarationEENS_6rb_mapIS2_S3_NS_14name_quick_cmpEE9entry_cmpEE4nodeD2Ev(ptr noundef nonnull align 8 dereferenceable(112) %25) #20
  tail call void @_ZdlPvm(ptr noundef nonnull align 8 dereferenceable(112) %25, i64 noundef 112) #19
  br label %33

33:                                               ; preds = %30, %26, %_ZN4lean7rb_treeISt4pairINS_4nameENS_18option_declarationEENS_6rb_mapIS2_S3_NS_14name_quick_cmpEE9entry_cmpEE15ensure_unsharedEONS9_4nodeE.exit
  %34 = load ptr, ptr %3, align 8, !tbaa !3
  store ptr %34, ptr %24, align 8, !tbaa !3
  store ptr null, ptr %3, align 8, !tbaa !3
  call void @_ZN4lean7rb_treeISt4pairINS_4nameENS_18option_declarationEENS_6rb_mapIS2_S3_NS_14name_quick_cmpEE9entry_cmpEE4nodeD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %3) #20
  call void @_ZN4lean7rb_treeISt4pairINS_4nameENS_18option_declarationEENS_6rb_mapIS2_S3_NS_14name_quick_cmpEE9entry_cmpEE4nodeD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %4) #20
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  call void @llvm.lifetime.start.p0(ptr nonnull %5)
  call void @llvm.lifetime.start.p0(ptr nonnull %6)
  %35 = load ptr, ptr %1, align 8, !tbaa !3
  %36 = getelementptr inbounds nuw i8, ptr %35, i64 8
  call void @llvm.experimental.noalias.scope.decl(metadata !119)
  %37 = load ptr, ptr %36, align 8, !tbaa !56, !noalias !119
  store ptr %37, ptr %6, align 8, !tbaa !56, !alias.scope !119
  store ptr null, ptr %36, align 8, !tbaa !56, !noalias !119
  call void @llvm.experimental.noalias.scope.decl(metadata !122)
  %.not.i.i19 = icmp eq ptr %37, null
  br i1 %.not.i.i19, label %_ZNK4lean7rb_treeISt4pairINS_4nameENS_18option_declarationEENS_6rb_mapIS2_S3_NS_14name_quick_cmpEE9entry_cmpEE4node9is_sharedEv.exit.thread.i23, label %_ZNK4lean7rb_treeISt4pairINS_4nameENS_18option_declarationEENS_6rb_mapIS2_S3_NS_14name_quick_cmpEE9entry_cmpEE4node9is_sharedEv.exit.i20

_ZNK4lean7rb_treeISt4pairINS_4nameENS_18option_declarationEENS_6rb_mapIS2_S3_NS_14name_quick_cmpEE9entry_cmpEE4node9is_sharedEv.exit.i20: ; preds = %33
  %38 = getelementptr inbounds nuw i8, ptr %37, i64 108
  %39 = load atomic i32, ptr %38 acquire, align 4, !noalias !122
  %40 = icmp ugt i32 %39, 1
  br i1 %40, label %41, label %_ZNK4lean7rb_treeISt4pairINS_4nameENS_18option_declarationEENS_6rb_mapIS2_S3_NS_14name_quick_cmpEE9entry_cmpEE4node9is_sharedEv.exit._ZNK4lean7rb_treeISt4pairINS_4nameENS_18option_declarationEENS_6rb_mapIS2_S3_NS_14name_quick_cmpEE9entry_cmpEE4node9is_sharedEv.exit.thread_crit_edge.i21

_ZNK4lean7rb_treeISt4pairINS_4nameENS_18option_declarationEENS_6rb_mapIS2_S3_NS_14name_quick_cmpEE9entry_cmpEE4node9is_sharedEv.exit._ZNK4lean7rb_treeISt4pairINS_4nameENS_18option_declarationEENS_6rb_mapIS2_S3_NS_14name_quick_cmpEE9entry_cmpEE4node9is_sharedEv.exit.thread_crit_edge.i21: ; preds = %_ZNK4lean7rb_treeISt4pairINS_4nameENS_18option_declarationEENS_6rb_mapIS2_S3_NS_14name_quick_cmpEE9entry_cmpEE4node9is_sharedEv.exit.i20
  %.pre.i22 = load ptr, ptr %6, align 8, !tbaa !3, !noalias !122
  br label %_ZNK4lean7rb_treeISt4pairINS_4nameENS_18option_declarationEENS_6rb_mapIS2_S3_NS_14name_quick_cmpEE9entry_cmpEE4node9is_sharedEv.exit.thread.i23

41:                                               ; preds = %_ZNK4lean7rb_treeISt4pairINS_4nameENS_18option_declarationEENS_6rb_mapIS2_S3_NS_14name_quick_cmpEE9entry_cmpEE4node9is_sharedEv.exit.i20
  %42 = invoke noalias noundef nonnull dereferenceable(112) ptr @_Znwm(i64 noundef 112) #23
          to label %.noexc24 unwind label %74

.noexc24:                                         ; preds = %41
  %43 = load ptr, ptr %6, align 8, !tbaa !3, !noalias !122
  invoke void @_ZN4lean7rb_treeISt4pairINS_4nameENS_18option_declarationEENS_6rb_mapIS2_S3_NS_14name_quick_cmpEE9entry_cmpEE9node_cellC2ERKSA_(ptr noundef nonnull align 8 dereferenceable(112) %42, ptr noundef nonnull align 8 dereferenceable(112) %43)
          to label %44 unwind label %47, !noalias !122

44:                                               ; preds = %.noexc24
  store ptr %42, ptr %5, align 8, !tbaa !3, !alias.scope !122
  %45 = getelementptr inbounds nuw i8, ptr %42, i64 108
  %46 = atomicrmw add ptr %45, i32 1 monotonic, align 4, !noalias !122
  br label %_ZN4lean7rb_treeISt4pairINS_4nameENS_18option_declarationEENS_6rb_mapIS2_S3_NS_14name_quick_cmpEE9entry_cmpEE15ensure_unsharedEONS9_4nodeE.exit27

47:                                               ; preds = %.noexc24
  %48 = landingpad { ptr, i32 }
          cleanup
  call void @_ZdlPvm(ptr noundef nonnull %42, i64 noundef 112) #19, !noalias !122
  br label %.body25

_ZNK4lean7rb_treeISt4pairINS_4nameENS_18option_declarationEENS_6rb_mapIS2_S3_NS_14name_quick_cmpEE9entry_cmpEE4node9is_sharedEv.exit.thread.i23: ; preds = %_ZNK4lean7rb_treeISt4pairINS_4nameENS_18option_declarationEENS_6rb_mapIS2_S3_NS_14name_quick_cmpEE9entry_cmpEE4node9is_sharedEv.exit._ZNK4lean7rb_treeISt4pairINS_4nameENS_18option_declarationEENS_6rb_mapIS2_S3_NS_14name_quick_cmpEE9entry_cmpEE4node9is_sharedEv.exit.thread_crit_edge.i21, %33
  %49 = phi ptr [ %.pre.i22, %_ZNK4lean7rb_treeISt4pairINS_4nameENS_18option_declarationEENS_6rb_mapIS2_S3_NS_14name_quick_cmpEE9entry_cmpEE4node9is_sharedEv.exit._ZNK4lean7rb_treeISt4pairINS_4nameENS_18option_declarationEENS_6rb_mapIS2_S3_NS_14name_quick_cmpEE9entry_cmpEE4node9is_sharedEv.exit.thread_crit_edge.i21 ], [ null, %33 ]
  store ptr %49, ptr %5, align 8, !tbaa !3, !alias.scope !122
  store ptr null, ptr %6, align 8, !tbaa !3, !noalias !122
  br label %_ZN4lean7rb_treeISt4pairINS_4nameENS_18option_declarationEENS_6rb_mapIS2_S3_NS_14name_quick_cmpEE9entry_cmpEE15ensure_unsharedEONS9_4nodeE.exit27

_ZN4lean7rb_treeISt4pairINS_4nameENS_18option_declarationEENS_6rb_mapIS2_S3_NS_14name_quick_cmpEE9entry_cmpEE15ensure_unsharedEONS9_4nodeE.exit27: ; preds = %_ZNK4lean7rb_treeISt4pairINS_4nameENS_18option_declarationEENS_6rb_mapIS2_S3_NS_14name_quick_cmpEE9entry_cmpEE4node9is_sharedEv.exit.thread.i23, %44
  %50 = load ptr, ptr %1, align 8, !tbaa !3
  %51 = getelementptr inbounds nuw i8, ptr %50, i64 8
  %52 = load ptr, ptr %51, align 8, !tbaa !3
  %.not.i28 = icmp eq ptr %52, null
  br i1 %.not.i28, label %60, label %53

53:                                               ; preds = %_ZN4lean7rb_treeISt4pairINS_4nameENS_18option_declarationEENS_6rb_mapIS2_S3_NS_14name_quick_cmpEE9entry_cmpEE15ensure_unsharedEONS9_4nodeE.exit27
  %54 = getelementptr inbounds nuw i8, ptr %52, i64 108
  %55 = atomicrmw sub ptr %54, i32 1 acq_rel, align 4
  %56 = icmp eq i32 %55, 1
  br i1 %56, label %57, label %60

57:                                               ; preds = %53
  %58 = getelementptr inbounds nuw i8, ptr %52, i64 16
  call void @_ZNSt4pairIN4lean4nameENS0_18option_declarationEED2Ev(ptr noundef nonnull align 8 dereferenceable(88) %58) #20
  %59 = getelementptr inbounds nuw i8, ptr %52, i64 8
  call void @_ZN4lean7rb_treeISt4pairINS_4nameENS_18option_declarationEENS_6rb_mapIS2_S3_NS_14name_quick_cmpEE9entry_cmpEE4nodeD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %59) #20
  call void @_ZN4lean7rb_treeISt4pairINS_4nameENS_18option_declarationEENS_6rb_mapIS2_S3_NS_14name_quick_cmpEE9entry_cmpEE4nodeD2Ev(ptr noundef nonnull align 8 dereferenceable(112) %52) #20
  call void @_ZdlPvm(ptr noundef nonnull align 8 dereferenceable(112) %52, i64 noundef 112) #19
  br label %60

60:                                               ; preds = %57, %53, %_ZN4lean7rb_treeISt4pairINS_4nameENS_18option_declarationEENS_6rb_mapIS2_S3_NS_14name_quick_cmpEE9entry_cmpEE15ensure_unsharedEONS9_4nodeE.exit27
  %61 = load ptr, ptr %5, align 8, !tbaa !3
  store ptr %61, ptr %51, align 8, !tbaa !3
  store ptr null, ptr %5, align 8, !tbaa !3
  call void @_ZN4lean7rb_treeISt4pairINS_4nameENS_18option_declarationEENS_6rb_mapIS2_S3_NS_14name_quick_cmpEE9entry_cmpEE4nodeD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %5) #20
  call void @_ZN4lean7rb_treeISt4pairINS_4nameENS_18option_declarationEENS_6rb_mapIS2_S3_NS_14name_quick_cmpEE9entry_cmpEE4nodeD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %6) #20
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  %62 = load ptr, ptr %1, align 8, !tbaa !3
  %63 = load ptr, ptr %62, align 8, !tbaa !3
  %64 = getelementptr inbounds nuw i8, ptr %63, i64 104
  %65 = load i8, ptr %64, align 8, !tbaa !60, !range !66, !noundef !67
  %66 = xor i8 %65, 1
  store i8 %66, ptr %64, align 8, !tbaa !60
  %67 = getelementptr inbounds nuw i8, ptr %62, i64 8
  %68 = load ptr, ptr %67, align 8, !tbaa !3
  %69 = getelementptr inbounds nuw i8, ptr %68, i64 104
  %70 = load i8, ptr %69, align 8, !tbaa !60, !range !66, !noundef !67
  %71 = xor i8 %70, 1
  store i8 %71, ptr %69, align 8, !tbaa !60
  store ptr %62, ptr %0, align 8, !tbaa !3
  store ptr null, ptr %1, align 8, !tbaa !3
  ret void

72:                                               ; preds = %15
  %73 = landingpad { ptr, i32 }
          cleanup
  br label %.body

.body:                                            ; preds = %72, %21
  %.pn = phi { ptr, i32 } [ %22, %21 ], [ %73, %72 ]
  call void @_ZN4lean7rb_treeISt4pairINS_4nameENS_18option_declarationEENS_6rb_mapIS2_S3_NS_14name_quick_cmpEE9entry_cmpEE4nodeD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %4) #20
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  br label %76

74:                                               ; preds = %41
  %75 = landingpad { ptr, i32 }
          cleanup
  br label %.body25

.body25:                                          ; preds = %74, %47
  %.pn16 = phi { ptr, i32 } [ %48, %47 ], [ %75, %74 ]
  call void @_ZN4lean7rb_treeISt4pairINS_4nameENS_18option_declarationEENS_6rb_mapIS2_S3_NS_14name_quick_cmpEE9entry_cmpEE4nodeD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %6) #20
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  br label %76

76:                                               ; preds = %.body25, %.body
  %.pn16.pn = phi { ptr, i32 } [ %.pn16, %.body25 ], [ %.pn, %.body ]
  resume { ptr, i32 } %.pn16.pn
}

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(ptr captures(none)) #14

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(ptr captures(none)) #14

; Function Attrs: nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none)
declare i32 @llvm.smax.i32(i32, i32) #15

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: readwrite)
declare void @llvm.experimental.noalias.scope.decl(metadata) #16

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr writeonly captures(none), i8, i64, i1 immarg) #17

attributes #0 = { mustprogress uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { inlinehint mustprogress nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: read) "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { mustprogress nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { nounwind "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #6 = { cold noreturn }
attributes #7 = { inlinehint mustprogress uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #8 = { noreturn "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #9 = { noinline noreturn nounwind uwtable "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #10 = { cold nofree noreturn }
attributes #11 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #12 = { nobuiltin nounwind "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #13 = { nobuiltin allocsize(0) "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #14 = { mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #15 = { nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none) }
attributes #16 = { nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: readwrite) }
attributes #17 = { nocallback nofree nounwind willreturn memory(argmem: write) }
attributes #18 = { noreturn nounwind }
attributes #19 = { builtin nounwind }
attributes #20 = { nounwind }
attributes #21 = { noreturn }
attributes #22 = { nounwind willreturn memory(read) }
attributes #23 = { builtin allocsize(0) }

!llvm.module.flags = !{!0, !1, !2}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"PIC Level", i32 2}
!2 = !{i32 7, !"uwtable", i32 2}
!3 = !{!4, !5, i64 0}
!4 = !{!"_ZTSN4lean7rb_treeISt4pairINS_4nameENS_18option_declarationEENS_6rb_mapIS2_S3_NS_14name_quick_cmpEE9entry_cmpEE4nodeE", !5, i64 0}
!5 = !{!"p1 _ZTSN4lean7rb_treeISt4pairINS_4nameENS_18option_declarationEENS_6rb_mapIS2_S3_NS_14name_quick_cmpEE9entry_cmpEE9node_cellE", !6, i64 0}
!6 = !{!"any pointer", !7, i64 0}
!7 = !{!"omnipotent char", !8, i64 0}
!8 = !{!"Simple C++ TBAA"}
!9 = !{!10, !6, i64 0}
!10 = !{!"_ZTSN4lean10object_refE", !6, i64 0}
!11 = !{!12}
!12 = distinct !{!12, !13, !"_ZNK4lean9array_refINS_8pair_refINS_4nameENS_10object_refEEEE5beginEv: argument 0"}
!13 = distinct !{!13, !"_ZNK4lean9array_refINS_8pair_refINS_4nameENS_10object_refEEEE5beginEv"}
!14 = !{!15, !15, i64 0}
!15 = !{!"long", !7, i64 0}
!16 = !{!17}
!17 = distinct !{!17, !18, !"_ZNK4lean9array_refINS_8pair_refINS_4nameENS_10object_refEEEE3endEv: argument 0"}
!18 = distinct !{!18, !"_ZNK4lean9array_refINS_8pair_refINS_4nameENS_10object_refEEEE3endEv"}
!19 = !{!20, !21, i64 0}
!20 = !{!"_ZTS11lean_object", !21, i64 0, !21, i64 4, !21, i64 6, !21, i64 7}
!21 = !{!"int", !7, i64 0}
!22 = !{!"branch_weights", !"expected", i32 2000, i32 1}
!23 = !{!24, !26, i64 0}
!24 = !{!"_ZTSNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE", !25, i64 0, !15, i64 8, !7, i64 16}
!25 = !{!"_ZTSNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_Alloc_hiderE", !26, i64 0}
!26 = !{!"p1 omnipotent char", !6, i64 0}
!27 = !{!7, !7, i64 0}
!28 = !{!6, !6, i64 0}
!29 = !{!30, !30, i64 0}
!30 = !{!"vtable pointer", !8, i64 0}
!31 = !{!32, !34, i64 8}
!32 = !{!"_ZTSN4lean18option_declarationE", !33, i64 0, !34, i64 8, !24, i64 16, !24, i64 48}
!33 = !{!"_ZTSN4lean4nameE", !10, i64 0}
!34 = !{!"_ZTSN4lean15data_value_kindE", !7, i64 0}
!35 = !{!25, !26, i64 0}
!36 = !{!24, !15, i64 8}
!37 = !{!38}
!38 = distinct !{!38, !39, !"_ZN4lean7mk_pairINS_4nameENS_18option_declarationEEESt4pairIT_T0_ERKS4_RKS5_: argument 0"}
!39 = distinct !{!39, !"_ZN4lean7mk_pairINS_4nameENS_18option_declarationEEESt4pairIT_T0_ERKS4_RKS5_"}
!40 = !{!41}
!41 = distinct !{!41, !42, !"_ZSt9make_pairIRKN4lean4nameERKNS0_18option_declarationEESt4pairINSt25__strip_reference_wrapperINSt5decayIT_E4typeEE6__typeENS8_INS9_IT0_E4typeEE6__typeEEOSA_OSF_: argument 0"}
!42 = distinct !{!42, !"_ZSt9make_pairIRKN4lean4nameERKNS0_18option_declarationEESt4pairINSt25__strip_reference_wrapperINSt5decayIT_E4typeEE6__typeENS8_INS9_IT0_E4typeEE6__typeEEOSA_OSF_"}
!43 = !{!41, !38}
!44 = !{!45}
!45 = distinct !{!45, !46, !"_ZN4lean8mk_cnstrEjP11lean_objectj: argument 0"}
!46 = distinct !{!46, !"_ZN4lean8mk_cnstrEjP11lean_objectj"}
!47 = !{!48}
!48 = distinct !{!48, !49, !"_ZN4lean8mk_cnstrEjP11lean_objectj: argument 0"}
!49 = distinct !{!49, !"_ZN4lean8mk_cnstrEjP11lean_objectj"}
!50 = !{!51}
!51 = distinct !{!51, !52, !"_ZN4lean8mk_cnstrEjP11lean_objectj: argument 0"}
!52 = distinct !{!52, !"_ZN4lean8mk_cnstrEjP11lean_objectj"}
!53 = !{!54}
!54 = distinct !{!54, !55, !"_ZN4lean7rb_treeISt4pairINS_4nameENS_18option_declarationEENS_6rb_mapIS2_S3_NS_14name_quick_cmpEE9entry_cmpEE4node5stealEv: argument 0"}
!55 = distinct !{!55, !"_ZN4lean7rb_treeISt4pairINS_4nameENS_18option_declarationEENS_6rb_mapIS2_S3_NS_14name_quick_cmpEE9entry_cmpEE4node5stealEv"}
!56 = !{!5, !5, i64 0}
!57 = !{!58}
!58 = distinct !{!58, !59, !"_ZN4lean7rb_treeISt4pairINS_4nameENS_18option_declarationEENS_6rb_mapIS2_S3_NS_14name_quick_cmpEE9entry_cmpEE9set_blackEONS9_4nodeE: argument 0"}
!59 = distinct !{!59, !"_ZN4lean7rb_treeISt4pairINS_4nameENS_18option_declarationEENS_6rb_mapIS2_S3_NS_14name_quick_cmpEE9entry_cmpEE9set_blackEONS9_4nodeE"}
!60 = !{!61, !63, i64 104}
!61 = !{!"_ZTSN4lean7rb_treeISt4pairINS_4nameENS_18option_declarationEENS_6rb_mapIS2_S3_NS_14name_quick_cmpEE9entry_cmpEE9node_cellE", !4, i64 0, !4, i64 8, !62, i64 16, !63, i64 104, !64, i64 108}
!62 = !{!"_ZTSSt4pairIN4lean4nameENS0_18option_declarationEE", !33, i64 0, !32, i64 8}
!63 = !{!"bool", !7, i64 0}
!64 = !{!"_ZTSSt6atomicIjE", !65, i64 0}
!65 = !{!"_ZTSSt13__atomic_baseIjE", !21, i64 0}
!66 = !{i8 0, i8 2}
!67 = !{}
!68 = !{!69}
!69 = distinct !{!69, !70, !"_ZN4lean7rb_treeISt4pairINS_4nameENS_18option_declarationEENS_6rb_mapIS2_S3_NS_14name_quick_cmpEE9entry_cmpEE4node5stealEv: argument 0"}
!70 = distinct !{!70, !"_ZN4lean7rb_treeISt4pairINS_4nameENS_18option_declarationEENS_6rb_mapIS2_S3_NS_14name_quick_cmpEE9entry_cmpEE4node5stealEv"}
!71 = !{!69, !58}
!72 = !{!73}
!73 = distinct !{!73, !74, !"_ZN4lean7rb_treeISt4pairINS_4nameENS_18option_declarationEENS_6rb_mapIS2_S3_NS_14name_quick_cmpEE9entry_cmpEE15ensure_unsharedEONS9_4nodeE: argument 0"}
!74 = distinct !{!74, !"_ZN4lean7rb_treeISt4pairINS_4nameENS_18option_declarationEENS_6rb_mapIS2_S3_NS_14name_quick_cmpEE9entry_cmpEE15ensure_unsharedEONS9_4nodeE"}
!75 = !{!73, !58}
!76 = !{!65, !21, i64 0}
!77 = !{!78}
!78 = distinct !{!78, !79, !"_ZN4lean7rb_treeISt4pairINS_4nameENS_18option_declarationEENS_6rb_mapIS2_S3_NS_14name_quick_cmpEE9entry_cmpEE4node5stealEv: argument 0"}
!79 = distinct !{!79, !"_ZN4lean7rb_treeISt4pairINS_4nameENS_18option_declarationEENS_6rb_mapIS2_S3_NS_14name_quick_cmpEE9entry_cmpEE4node5stealEv"}
!80 = !{!81}
!81 = distinct !{!81, !82, !"_ZN4lean7rb_treeISt4pairINS_4nameENS_18option_declarationEENS_6rb_mapIS2_S3_NS_14name_quick_cmpEE9entry_cmpEE15ensure_unsharedEONS9_4nodeE: argument 0"}
!82 = distinct !{!82, !"_ZN4lean7rb_treeISt4pairINS_4nameENS_18option_declarationEENS_6rb_mapIS2_S3_NS_14name_quick_cmpEE9entry_cmpEE15ensure_unsharedEONS9_4nodeE"}
!83 = !{!84}
!84 = distinct !{!84, !85, !"_ZN4lean7rb_treeISt4pairINS_4nameENS_18option_declarationEENS_6rb_mapIS2_S3_NS_14name_quick_cmpEE9entry_cmpEE4node5stealEv: argument 0"}
!85 = distinct !{!85, !"_ZN4lean7rb_treeISt4pairINS_4nameENS_18option_declarationEENS_6rb_mapIS2_S3_NS_14name_quick_cmpEE9entry_cmpEE4node5stealEv"}
!86 = !{!87}
!87 = distinct !{!87, !88, !"_ZN4lean7rb_treeISt4pairINS_4nameENS_18option_declarationEENS_6rb_mapIS2_S3_NS_14name_quick_cmpEE9entry_cmpEE4node5stealEv: argument 0"}
!88 = distinct !{!88, !"_ZN4lean7rb_treeISt4pairINS_4nameENS_18option_declarationEENS_6rb_mapIS2_S3_NS_14name_quick_cmpEE9entry_cmpEE4node5stealEv"}
!89 = !{!90}
!90 = distinct !{!90, !91, !"_ZN4lean7rb_treeISt4pairINS_4nameENS_18option_declarationEENS_6rb_mapIS2_S3_NS_14name_quick_cmpEE9entry_cmpEE4node5stealEv: argument 0"}
!91 = distinct !{!91, !"_ZN4lean7rb_treeISt4pairINS_4nameENS_18option_declarationEENS_6rb_mapIS2_S3_NS_14name_quick_cmpEE9entry_cmpEE4node5stealEv"}
!92 = !{!93}
!93 = distinct !{!93, !94, !"_ZN4lean7rb_treeISt4pairINS_4nameENS_18option_declarationEENS_6rb_mapIS2_S3_NS_14name_quick_cmpEE9entry_cmpEE4node5stealEv: argument 0"}
!94 = distinct !{!94, !"_ZN4lean7rb_treeISt4pairINS_4nameENS_18option_declarationEENS_6rb_mapIS2_S3_NS_14name_quick_cmpEE9entry_cmpEE4node5stealEv"}
!95 = !{!96}
!96 = distinct !{!96, !97, !"_ZN4lean7rb_treeISt4pairINS_4nameENS_18option_declarationEENS_6rb_mapIS2_S3_NS_14name_quick_cmpEE9entry_cmpEE4node5stealEv: argument 0"}
!97 = distinct !{!97, !"_ZN4lean7rb_treeISt4pairINS_4nameENS_18option_declarationEENS_6rb_mapIS2_S3_NS_14name_quick_cmpEE9entry_cmpEE4node5stealEv"}
!98 = !{!99}
!99 = distinct !{!99, !100, !"_ZN4lean7rb_treeISt4pairINS_4nameENS_18option_declarationEENS_6rb_mapIS2_S3_NS_14name_quick_cmpEE9entry_cmpEE4node5stealEv: argument 0"}
!100 = distinct !{!100, !"_ZN4lean7rb_treeISt4pairINS_4nameENS_18option_declarationEENS_6rb_mapIS2_S3_NS_14name_quick_cmpEE9entry_cmpEE4node5stealEv"}
!101 = !{!102}
!102 = distinct !{!102, !103, !"_ZN4lean7rb_treeISt4pairINS_4nameENS_18option_declarationEENS_6rb_mapIS2_S3_NS_14name_quick_cmpEE9entry_cmpEE4node5stealEv: argument 0"}
!103 = distinct !{!103, !"_ZN4lean7rb_treeISt4pairINS_4nameENS_18option_declarationEENS_6rb_mapIS2_S3_NS_14name_quick_cmpEE9entry_cmpEE4node5stealEv"}
!104 = !{!105}
!105 = distinct !{!105, !106, !"_ZN4lean7rb_treeISt4pairINS_4nameENS_18option_declarationEENS_6rb_mapIS2_S3_NS_14name_quick_cmpEE9entry_cmpEE15ensure_unsharedEONS9_4nodeE: argument 0"}
!106 = distinct !{!106, !"_ZN4lean7rb_treeISt4pairINS_4nameENS_18option_declarationEENS_6rb_mapIS2_S3_NS_14name_quick_cmpEE9entry_cmpEE15ensure_unsharedEONS9_4nodeE"}
!107 = !{!108}
!108 = distinct !{!108, !109, !"_ZN4lean7rb_treeISt4pairINS_4nameENS_18option_declarationEENS_6rb_mapIS2_S3_NS_14name_quick_cmpEE9entry_cmpEE4node5stealEv: argument 0"}
!109 = distinct !{!109, !"_ZN4lean7rb_treeISt4pairINS_4nameENS_18option_declarationEENS_6rb_mapIS2_S3_NS_14name_quick_cmpEE9entry_cmpEE4node5stealEv"}
!110 = !{!111}
!111 = distinct !{!111, !112, !"_ZN4lean7rb_treeISt4pairINS_4nameENS_18option_declarationEENS_6rb_mapIS2_S3_NS_14name_quick_cmpEE9entry_cmpEE15ensure_unsharedEONS9_4nodeE: argument 0"}
!112 = distinct !{!112, !"_ZN4lean7rb_treeISt4pairINS_4nameENS_18option_declarationEENS_6rb_mapIS2_S3_NS_14name_quick_cmpEE9entry_cmpEE15ensure_unsharedEONS9_4nodeE"}
!113 = !{!114}
!114 = distinct !{!114, !115, !"_ZN4lean7rb_treeISt4pairINS_4nameENS_18option_declarationEENS_6rb_mapIS2_S3_NS_14name_quick_cmpEE9entry_cmpEE4node5stealEv: argument 0"}
!115 = distinct !{!115, !"_ZN4lean7rb_treeISt4pairINS_4nameENS_18option_declarationEENS_6rb_mapIS2_S3_NS_14name_quick_cmpEE9entry_cmpEE4node5stealEv"}
!116 = !{!117}
!117 = distinct !{!117, !118, !"_ZN4lean7rb_treeISt4pairINS_4nameENS_18option_declarationEENS_6rb_mapIS2_S3_NS_14name_quick_cmpEE9entry_cmpEE15ensure_unsharedEONS9_4nodeE: argument 0"}
!118 = distinct !{!118, !"_ZN4lean7rb_treeISt4pairINS_4nameENS_18option_declarationEENS_6rb_mapIS2_S3_NS_14name_quick_cmpEE9entry_cmpEE15ensure_unsharedEONS9_4nodeE"}
!119 = !{!120}
!120 = distinct !{!120, !121, !"_ZN4lean7rb_treeISt4pairINS_4nameENS_18option_declarationEENS_6rb_mapIS2_S3_NS_14name_quick_cmpEE9entry_cmpEE4node5stealEv: argument 0"}
!121 = distinct !{!121, !"_ZN4lean7rb_treeISt4pairINS_4nameENS_18option_declarationEENS_6rb_mapIS2_S3_NS_14name_quick_cmpEE9entry_cmpEE4node5stealEv"}
!122 = !{!123}
!123 = distinct !{!123, !124, !"_ZN4lean7rb_treeISt4pairINS_4nameENS_18option_declarationEENS_6rb_mapIS2_S3_NS_14name_quick_cmpEE9entry_cmpEE15ensure_unsharedEONS9_4nodeE: argument 0"}
!124 = distinct !{!124, !"_ZN4lean7rb_treeISt4pairINS_4nameENS_18option_declarationEENS_6rb_mapIS2_S3_NS_14name_quick_cmpEE9entry_cmpEE15ensure_unsharedEONS9_4nodeE"}
